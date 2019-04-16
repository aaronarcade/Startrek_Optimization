import csv

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
# d = arc_caps
print(arc_caps)

node_demand = {}
with open('DS9_Network_Node_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        arc = row[0].split(",")
        print(arc)
        node_demand[int(arc[0])] = int(arc[1])
demand = node_demand
# print(demand)

groups = {}
with open('DS9_Network_Node_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        arc = row[0].split(",")
        if int(arc[2]) not in groups:
            groups[int(arc[2])] = [(int(arc[0]), int(arc[1]))]
        else:
            groups[int(arc[2])].append((int(arc[0]),int(arc[1])),)
# print(groups)

d1 = {1: {4: 25, 5: 29, 13: 5, 17: 20, 8: 7, 16: 10, 30: 1}, 4: {2: 16, 19: 16, 24: 3}, 5: {14: 22, 23: 12}, 13: {28: 11, 11: 4}, 17: {11: 9, 29: 22, 5: 8, 25: 1, 28: 8}, 2: {24: 6, 9: 8, 11: 6, 19: 6}, 19: {8: 17, 11: 8, 25: 6, 27: 7}, 14: {3: 19, 21: 17}, 23: {12: 8, 25: 4, 8: 9, 16: 10, 29: 8}, 28: {9: 3, 22: 10, 26: 9}, 11: {18: 2}, 29: {15: 17, 27: 5}, 24: {16: 11, 26: 1, 15: 7}, 8: {6: 7, 18: 3}, 3: {10: 10}, 21: {7: 12, 30: 9}, 12: {22: 1}, 25: {30: 6}, 9: {20: 1, 17: 4, 18: 10}}

demand1 = {1: 6, 2: 8, 3: 2, 4: 4, 5: 2, 6: 2, 7: 2, 8: 4, 9: 4, 10: 6, 11: 6, 12: 8, 13: 4, 14: 10, 15: 2, 16: 8, 17: 6, 18: 6, 19: 2, 20: 2, 21: 10, 22: 10, 23: 4, 24: 8, 25: 10, 26: 10, 27: 2, 28: 2, 29: 2, 30: 10}

groups1 = {1: [(1, 6), (5, 2)], 2: [(2, 8), (4, 4), (9, 4), (17, 6), (20, 2)], 3: [(3, 2), (7, 2), (10, 6), (14, 10), (21, 10), (25, 10), (30, 10)], 4: [(6, 2), (8, 4), (11, 6), (13, 4), (18, 6), (19, 2)], 6: [(12, 8), (22, 10), (28, 2)], 5: [(15, 2), (16, 8), (23, 4), (24, 8)], 7: [(26, 10), (27, 2), (29, 2)]}

if d1 == arc_caps:
	print("d correct")
else:
	print("d failed")
	
if demand1 == demand:
	print("demand correct")
else:
	print("demand failed")
	
if groups1 == groups:
	print("groups correct")
else:
	print("groups failed")