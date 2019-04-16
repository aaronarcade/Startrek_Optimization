import csv, pprint
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
print(arc_caps)

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
print(node_demand)

# groups = {}
# with open('DS9_Network_Node_Data.csv', 'r') as csvfile:
#     reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
#     next(reader)
#     for row in reader:
#         arc = row[0].split(",")
#         if int(arc[2]) not in groups:
#             groups[int(arc[2])] = [int(arc[0])]
#         else:
#             groups[int(arc[2])].append(int(arc[0]))
# print(groups)
