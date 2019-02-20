#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Feb 17 18:48:24 2019

@author: aanandkumar
"""

# Import all the things we need ---
#   by setting env variables before Keras import you can set up which backend and which GPU it uses

from gurobipy import GRB,Model
# Create the model
m = Model('problem A')
# Set parameters
m.setParam('OutputFlag',True)
# Add variables
x12 = m.addVar(name='x12')
x13 = m.addVar(name='x13')
x15 = m.addVar(name='x15')
x24 = m.addVar(name='x24')
x25 = m.addVar(name='x25')
x34 = m.addVar(name='x34')
xS1=m.addVar(name='xS1')
xS2=m.addVar(name='xS2')
xS3=m.addVar(name='xS3')
xS4=m.addVar(name='xS4')
xS5=m.addVar(name='xS5')
xO1=m.addVar(name="xO1")

# Add constraints
m.addConstr(x13<=4, name='u1')
m.addConstr(x15<=2, name='u2')
m.addConstr(x12<=5, name='u3')
m.addConstr(x25<=3, name='u5')
m.addConstr(x24<=5, name='u6')
m.addConstr(x34<=6, name='u9')

m.addConstr(x13>=-4, name='l1')
m.addConstr(x15>=-2, name='l2')
m.addConstr(x12>=-5, name='l3')
m.addConstr(x25>=-3, name='l5')
m.addConstr(x24>=-5, name='l6')
m.addConstr(x34>=-6, name='l9')

m.addConstr(xO1>=0, name='l10')

m.addConstr(x12+x15+x13+xO1<=3, name='d1')
m.addConstr(x12+x24+x25<=4, name='d2')
m.addConstr(x13+x34<=2, name='d3')
m.addConstr(x34+x24<=7, name='d4')
m.addConstr(x15+x25<=5, name='d5')

m.addConstr(xO1==xS1+(x12+x15+x13), name='c1')
m.addConstr(x12+x24+x25==xS2, name='c2')
m.addConstr(x13+x34==xS3, name='c3')
m.addConstr(x34+x24==xS4, name='c4')
m.addConstr(x15+x25==xS5, name='c5')


m.setObjective(xS1+xS2+xS3+xS4+xS5, GRB.MAXIMIZE)

m.optimize() 

status_code = {1:'LOADED', 2:'OPTIMAL', 3:'INFEASIBLE', 4:'INF_OR_UNBD', 5:'UNBOUNDED'}
status = m.status
print('The optimization status is {}'.format(status_code[status]))
if status == 2:        
    # Retrieve variables value    
    print('Optimal solution:')    
    for v in m.getVars():         
        print('%s = %g' % (v.varName, v.x))        
    print('Optimal objective value:\n{}'.format(m.objVal))