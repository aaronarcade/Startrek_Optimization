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
x21 = m.addVar(name='x21')
x24 = m.addVar(name='x24')
x25 = m.addVar(name='x25')
x34 = m.addVar(name='x34')
x31 = m.addVar(name='x31')
x42 = m.addVar(name='x42')
x43 = m.addVar(name='x43')
x51 = m.addVar(name='x51')
x52 = m.addVar(name='x52')

# Add constraints
m.addConstr(x51+x21+x31==3, name='c1')
m.addConstr(x12+x42+x52==4, name='c2')
m.addConstr(x13+x43==2, name='c3')
m.addConstr(x15+x25==5, name='c5')

m.addConstr(x13<=4, name='u1')
m.addConstr(x15<=2, name='u2')
m.addConstr(x12<=5, name='u3')
m.addConstr(x21<=5, name='u4')
m.addConstr(x25<=3, name='u5')
m.addConstr(x24<=5, name='u6')
m.addConstr(x31<=4, name='u7')
m.addConstr(x43<=6, name='u8')
m.addConstr(x34<=6, name='u9')
m.addConstr(x42<=5, name='u10')
m.addConstr(x51<=2, name='u11')
m.addConstr(x52<=3, name='u12')

m.addConstr(x13>=0, name='l1')
m.addConstr(x15>=0, name='l2')
m.addConstr(x12>=0, name='l3')
m.addConstr(x21>=0, name='l4')
m.addConstr(x25>=0, name='l5')
m.addConstr(x24>=0, name='l6')
m.addConstr(x31>=0, name='l7')
m.addConstr(x43>=0, name='l8')
m.addConstr(x34>=0, name='l9')
m.addConstr(x42>=0, name='l10')
m.addConstr(x51>=0, name='l11')
m.addConstr(x52>=0, name='l12')


m.setObjective(x12+x13+x24+x25+x24+x34+x21+x31+x42+x52+x51+x43, GRB.MAXIMIZE)

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