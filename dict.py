import csv, pprint
arc_caps1 = {}
arc_caps2 = {}

with open('DS9_Network_Arc_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        arc = row[0].split(",")
        #print(arc)
        if int(arc[0]) not in arc_caps1.keys():
            arc_caps1[int(arc[0])] = {int(arc[1]):int(arc[2])}
        else:
            arc_caps1[int(arc[0])][int(arc[1])] = int(arc[2])
print("\nArc Capacities")
# pprint.pprint(arc_caps1)
print(arc_caps1)

node_demand = {}
with open('DS9_Network_Node_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        a=row[0].split(",")
        node_demand[int(a[0])] = int(a[1])
    print("\nDemands per Node")
    # pprint.pprint(node_demand)
    print(node_demand)

#         arc = row[0].split(",")
#         if int(arc[0]) not in arc_caps.keys():
#             arc_caps[int(arc[0])] = {int(arc[1]):int(arc[2])}
#         else:
#             arc_caps[int(arc[0])][int(arc[1])] = int(arc[2])
# pprint.pprint(arc_caps)

groups = {}
with open('DS9_Network_Node_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        arc = row[0].split(",")
        #print(arc[2], arc[0])
        if int(arc[2]) not in groups:
            groups[int(arc[2])] = [int(arc[0])]
        else:
            groups[int(arc[2])].append(int(arc[0]))
print("\nGroups of Nodes")
# pprint.pprint(groups)
print(groups)
