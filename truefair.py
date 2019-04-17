import csv


dict = {1 :6,
2 :8,
3 :2,
4 :1.11688,
5 :0,
6 :0,
7 :2,
8 :0.0649351,
9 :0,
10: 6,
11: 0,
12: 0,
13: 3.05195,
14: 6,
15: 3.35065,
16: 0,
17: 6,
18: 6,
19: 6,
20: 0,
21: 8,
22: 8,
23: 7.50649,
24: 3,
25: 5.49351,
26: 0,
27: 0.818182,
28: 4.5974,
29: 8,
30: 2}

group_demand = {}
group_sat = {}
with open('DS9_Network_Node_Data.csv', 'r') as csvfile:
    reader = csv.reader(csvfile, delimiter=' ', quotechar='|')
    next(reader)
    for row in reader:
        arc = row[0].split(",")
        if int(arc[2]) not in group_demand.keys():
        	group_demand[int(arc[2])] = int(arc[1])
        	group_sat[int(arc[2])] = dict[int(arc[1])]
        	print(g)
        else:
        	group_demand[int(arc[2])] += int(arc[1])
        	group_sat[int(arc[2])] += int(arc[1])
# print(group_demand)

for i in group_sat:
	print(group_sat[i]/group_demand[i])