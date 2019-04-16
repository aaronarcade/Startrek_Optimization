#3133 Group Project
# Imports------------------------------------
from gurobipy import GRB,Model
import pprint
import csv

# Create the model------------------------------------
m = Model('problem A')

arc_caps = {}
with open('DS9_Network_Arc_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        arc = row[0].split(",")
        if int(arc[0]) not in arc_caps.keys():
            arc_caps[int(arc[0])] = {int(arc[1]):int(arc[2])}
        else:
            arc_caps[int(arc[0])][int(arc[1])] = int(arc[2])
d = arc_caps

node_demand = {}
with open('DS9_Network_Node_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        a=row[0].split(",")
        node_demand[int(a[0])] = int(a[1])
        arc = row[0].split(",")
        if int(arc[0]) not in arc_caps.keys():
            arc_caps[int(arc[0])] = {int(arc[1]):int(arc[2])}
        else:
            arc_caps[int(arc[0])][int(arc[1])] = int(arc[2])
demand = node_demand

groups = {}
with open('DS9_Network_Node_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        arc = row[0].split(",")
        if int(arc[2]) not in groups:
            groups[int(arc[2])] = [int(arc[0])]
        else:
            groups[int(arc[2])].append(int(arc[0]))
print(groups)

# Set parameters
m.setParam('OutputFlag',True)

# Add variables------------------------------------

#make list of arcs
arcs = []
arcs.append("x0x1")
for f_key in d:
    for t_key in d[f_key]:
        arc = "x"+str(f_key)+"x"+str(t_key)
        arcs.append(arc)

#make list of nodes
nodes = []
for i in range(1,31):
    nodes.append("y"+str(i))

#combine lists of arcs and nodes
vars = arcs + nodes

#addvars arcs and nodes in list vars
v = m.addVars(vars, vtype=GRB.CONTINUOUS, name = vars, lb=-1000)

# Add constraints------------------------------------

#make list of arcs max caps
for i in v:
    if i[0]=='x' and i != 'x0x1':
        m.addConstr(v[i]<=d[int(i.split("x")[1])][int(i.split("x")[2])])

#make list of arcs min caps
for i in v:
    if i[0]=='x' and i != 'x0x1':
       m.addConstr(v[i]>=-d[int(i.split("x")[1])][int(i.split("x")[2])])

#make list of relations
values = []
for node in nodes:
    pos = []
    neg = []
    exp = 0
    for a in arcs:
        land = int(a.split("x")[2])
        send = int(a.split("x")[1])
        send_n = int(node[1:])
        if land == send_n:
            exp+=v[a]
        if send == send_n:
            exp-=v[a]
    print(node)
    print(exp)
    m.addConstr(v[node]==exp, name="a"+node)

#set max and min constraints for nodes
for i in v:
    if i[0] == "y":
        m.addConstr(v[i]>=0, name="l"+i)
        m.addConstr(v[i]<=demand[int(i[1])], name="u"+i)

#set objecrive fucntion to be sum of all y variables
obj = 0
for i in v:
    if i[0] == 'y':
        obj+=v[i]
# print(obj)
m.setObjective(obj, GRB.MAXIMIZE)

#optimize model function
m.optimize()

#print results
status_code = {1:'LOADED', 2:'OPTIMAL', 3:'INFEASIBLE', 4:'INF_OR_UNBD', 5:'UNBOUNDED'}
status = m.status
print('The optimization status is {}'.format(status_code[status]))
if status == 2:
    # Retrieve variables value
    print('Optimal solution:')
    for v in m.getVars():
        print('%s = %g' % (v.varName, v.x))
    print('Optimal objective value:\n{}'.format(m.objVal))
