#3133 Group Project
# Imports------------------------------------
from gurobipy import GRB,Model

# Create the model------------------------------------
m = Model('problem A')
d = {1: {4: 25, 5: 29, 13: 5, 17: 20, 8: 7, 16: 10, 30: 1}, 4: {2: 16, 19: 16, 24: 3}, 5: {14: 22, 23: 12}, 13: {28: 11, 11: 4}, 17: {11: 9, 29: 22, 5: 8, 25: 1, 28: 8}, 2: {24: 6, 9: 8, 11: 6, 19: 6}, 19: {8: 17, 11: 8, 25: 6, 27: 7}, 14: {3: 19, 21: 17}, 23: {12: 8, 25: 4, 8: 9, 16: 10, 29: 8}, 28: {9: 3, 22: 10, 26: 9}, 11: {18: 2}, 29: {15: 17, 27: 5}, 24: {16: 11, 26: 1, 15: 7}, 8: {6: 7, 18: 3}, 3: {10: 10}, 21: {7: 12, 30: 9}, 12: {22: 1}, 25: {30: 6}, 9: {20: 1, 17: 4, 18: 10}}
demand = {1: 6, 2: 8, 3: 2, 4: 4, 5: 2, 6: 2, 7: 2, 8: 4, 9: 4, 10: 6, 11: 6, 12: 8, 13: 4, 14: 10, 15: 2, 16: 8, 17: 6, 18: 6, 19: 2, 20: 2, 21: 10, 22: 10, 23: 4, 24: 8, 25: 10, 26: 10, 27: 2, 28: 2, 29: 2, 30: 10}
groups = {1: [(1, 6), (5, 2)], 2: [(2, 8), (4, 4), (9, 4), (17, 6), (20, 2)], 3: [(3, 2), (7, 2), (10, 6), (14, 10), (21, 10), (25, 10), (30, 10)], 4: [(6, 2), (8, 4), (11, 6), (13, 4), (18, 6), (19, 2)], 6: [(12, 8), (22, 10), (28, 2)], 5: [(15, 2), (16, 8), (23, 4), (24, 8)], 7: [(26, 10), (27, 2), (29, 2)]}

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

#make fariness metric
a = ["a"]

#combine lists of arcs and nodes
vars = arcs + nodes + a

#addvars arcs and nodes in list vars
v = m.addVars(vars, vtype=GRB.CONTINUOUS, name = vars)

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

#set fariness constraints

m.addConstr(v["a"]>=0, name="a")
for i in range (1,len(groups)+1):
    tot_sum = 0
    node_sum = 0
    for j in range(len(groups[i])):
        node_sum += v[f"y{groups[i][j][0]}"]
        tot_sum += groups[i][j][1]
    m.addConstr((node_sum/tot_sum) >= v["a"], name=f"g{i}")

#set total demand satisfied to be greater than or equal to a percent of 99
obj = 0
for i in v:
    if i[0] == 'y':
        obj+=v[i]

m.addConstr(obj >= 0.95*(99), name=f"g{i}")

m.setObjective(v["a"], GRB.MAXIMIZE)

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
