\ Model problem A
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  y1 + y2 + y3 + y4 + y5 + y6 + y7 + y8 + y9 + y10 + y11 + y12 + y13 + y14
   + y15 + y16 + y17 + y18 + y19 + y20 + y21 + y22 + y23 + y24 + y25 + y26
   + y27 + y28 + y29 + y30 + -0 bolts[y1] + -0 bolts[y2] + -0 bolts[y3]
   + -0 bolts[y4] + -0 bolts[y5] + -0 bolts[y6] + -0 bolts[y7]
   + -0 bolts[y8] + -0 bolts[y9] + -0 bolts[y10] + -0 bolts[y11]
   + -0 bolts[y12] + -0 bolts[y13] + -0 bolts[y14] + -0 bolts[y15]
   + -0 bolts[y16] + -0 bolts[y17] + -0 bolts[y18] + -0 bolts[y19]
   + -0 bolts[y20] + -0 bolts[y21] + -0 bolts[y22] + -0 bolts[y23]
   + -0 bolts[y24] + -0 bolts[y25] + -0 bolts[y26] + -0 bolts[y27]
   + -0 bolts[y28] + -0 bolts[y29] + -0 bolts[y30] + -0 fixed[y1]
   + -0 fixed[y2] + -0 fixed[y3] + -0 fixed[y4] + -0 fixed[y5]
   + -0 fixed[y6] + -0 fixed[y7] + -0 fixed[y8] + -0 fixed[y9]
   + -0 fixed[y10] + -0 fixed[y11] + -0 fixed[y12] + -0 fixed[y13]
   + -0 fixed[y14] + -0 fixed[y15] + -0 fixed[y16] + -0 fixed[y17]
   + -0 fixed[y18] + -0 fixed[y19] + -0 fixed[y20] + -0 fixed[y21]
   + -0 fixed[y22] + -0 fixed[y23] + -0 fixed[y24] + -0 fixed[y25]
   + -0 fixed[y26] + -0 fixed[y27] + -0 fixed[y28] + -0 fixed[y29]
   + -0 fixed[y30]
Subject To
 maxcaps: x1x4 - bolts[x1x4] <= 25
 maxcaps: x1x5 - bolts[x1x5] <= 29
 maxcaps: x1x8 - bolts[x1x8] <= 7
 maxcaps: x1x13 - bolts[x1x13] <= 5
 maxcaps: x1x16 - bolts[x1x16] <= 10
 maxcaps: x1x17 - bolts[x1x17] <= 20
 maxcaps: x1x30 - bolts[x1x30] <= 1
 maxcaps: x2x9 - bolts[x2x9] <= 8
 maxcaps: x2x11 - bolts[x2x11] <= 6
 maxcaps: x2x19 - bolts[x2x19] <= 6
 maxcaps: x2x24 - bolts[x2x24] <= 6
 maxcaps: x3x10 - bolts[x3x10] <= 10
 maxcaps: x4x2 - bolts[x4x2] <= 16
 maxcaps: x4x19 - bolts[x4x19] <= 16
 maxcaps: x4x24 - bolts[x4x24] <= 3
 maxcaps: x5x14 - bolts[x5x14] <= 22
 maxcaps: x5x23 - bolts[x5x23] <= 12
 maxcaps: x8x6 - bolts[x8x6] <= 7
 maxcaps: x8x18 - bolts[x8x18] <= 3
 maxcaps: x9x17 - bolts[x9x17] <= 4
 maxcaps: x9x18 - bolts[x9x18] <= 10
 maxcaps: x9x20 - bolts[x9x20] <= 1
 maxcaps: x11x18 - bolts[x11x18] <= 2
 maxcaps: x12x22 - bolts[x12x22] <= 1
 maxcaps: x13x11 - bolts[x13x11] <= 4
 maxcaps: x13x28 - bolts[x13x28] <= 11
 maxcaps: x14x3 - bolts[x14x3] <= 19
 maxcaps: x14x21 - bolts[x14x21] <= 17
 maxcaps: x17x5 - bolts[x17x5] <= 8
 maxcaps: x17x11 - bolts[x17x11] <= 9
 maxcaps: x17x25 - bolts[x17x25] <= 1
 maxcaps: x17x28 - bolts[x17x28] <= 8
 maxcaps: x17x29 - bolts[x17x29] <= 22
 maxcaps: x19x8 - bolts[x19x8] <= 17
 maxcaps: x19x11 - bolts[x19x11] <= 8
 maxcaps: x19x25 - bolts[x19x25] <= 6
 maxcaps: x19x27 - bolts[x19x27] <= 7
 maxcaps: x21x7 - bolts[x21x7] <= 12
 maxcaps: x21x30 - bolts[x21x30] <= 9
 maxcaps: x23x8 - bolts[x23x8] <= 9
 maxcaps: x23x12 - bolts[x23x12] <= 8
 maxcaps: x23x16 - bolts[x23x16] <= 10
 maxcaps: x23x25 - bolts[x23x25] <= 4
 maxcaps: x23x29 - bolts[x23x29] <= 8
 maxcaps: x24x15 - bolts[x24x15] <= 7
 maxcaps: x24x16 - bolts[x24x16] <= 11
 maxcaps: x24x26 - bolts[x24x26] <= 1
 maxcaps: x25x30 - bolts[x25x30] <= 6
 maxcaps: x28x9 - bolts[x28x9] <= 3
 maxcaps: x28x22 - bolts[x28x22] <= 10
 maxcaps: x28x26 - bolts[x28x26] <= 9
 maxcaps: x29x15 - bolts[x29x15] <= 17
 maxcaps: x29x27 - bolts[x29x27] <= 5
 mincaps: x1x4 - bolts[x1x4] >= -25
 mincaps: x1x5 - bolts[x1x5] >= -29
 mincaps: x1x8 - bolts[x1x8] >= -7
 mincaps: x1x13 - bolts[x1x13] >= -5
 mincaps: x1x16 - bolts[x1x16] >= -10
 mincaps: x1x17 - bolts[x1x17] >= -20
 mincaps: x1x30 - bolts[x1x30] >= -1
 mincaps: x2x9 - bolts[x2x9] >= -8
 mincaps: x2x11 - bolts[x2x11] >= -6
 mincaps: x2x19 - bolts[x2x19] >= -6
 mincaps: x2x24 - bolts[x2x24] >= -6
 mincaps: x3x10 - bolts[x3x10] >= -10
 mincaps: x4x2 - bolts[x4x2] >= -16
 mincaps: x4x19 - bolts[x4x19] >= -16
 mincaps: x4x24 - bolts[x4x24] >= -3
 mincaps: x5x14 - bolts[x5x14] >= -22
 mincaps: x5x23 - bolts[x5x23] >= -12
 mincaps: x8x6 - bolts[x8x6] >= -7
 mincaps: x8x18 - bolts[x8x18] >= -3
 mincaps: x9x17 - bolts[x9x17] >= -4
 mincaps: x9x18 - bolts[x9x18] >= -10
 mincaps: x9x20 - bolts[x9x20] >= -1
 mincaps: x11x18 - bolts[x11x18] >= -2
 mincaps: x12x22 - bolts[x12x22] >= -1
 mincaps: x13x11 - bolts[x13x11] >= -4
 mincaps: x13x28 - bolts[x13x28] >= -11
 mincaps: x14x3 - bolts[x14x3] >= -19
 mincaps: x14x21 - bolts[x14x21] >= -17
 mincaps: x17x5 - bolts[x17x5] >= -8
 mincaps: x17x11 - bolts[x17x11] >= -9
 mincaps: x17x25 - bolts[x17x25] >= -1
 mincaps: x17x28 - bolts[x17x28] >= -8
 mincaps: x17x29 - bolts[x17x29] >= -22
 mincaps: x19x8 - bolts[x19x8] >= -17
 mincaps: x19x11 - bolts[x19x11] >= -8
 mincaps: x19x25 - bolts[x19x25] >= -6
 mincaps: x19x27 - bolts[x19x27] >= -7
 mincaps: x21x7 - bolts[x21x7] >= -12
 mincaps: x21x30 - bolts[x21x30] >= -9
 mincaps: x23x8 - bolts[x23x8] >= -9
 mincaps: x23x12 - bolts[x23x12] >= -8
 mincaps: x23x16 - bolts[x23x16] >= -10
 mincaps: x23x25 - bolts[x23x25] >= -4
 mincaps: x23x29 - bolts[x23x29] >= -8
 mincaps: x24x15 - bolts[x24x15] >= -7
 mincaps: x24x16 - bolts[x24x16] >= -11
 mincaps: x24x26 - bolts[x24x26] >= -1
 mincaps: x25x30 - bolts[x25x30] >= -6
 mincaps: x28x9 - bolts[x28x9] >= -3
 mincaps: x28x22 - bolts[x28x22] >= -10
 mincaps: x28x26 - bolts[x28x26] >= -9
 mincaps: x29x15 - bolts[x29x15] >= -17
 mincaps: x29x27 - bolts[x29x27] >= -5
 boltcaps: bolts[x1x4] - 14 fixed[x1x4] <= 0
 boltcaps: bolts[x1x5] - 17 fixed[x1x5] <= 0
 boltcaps: bolts[x1x8] - 3 fixed[x1x8] <= 0
 boltcaps: bolts[x1x13] - 2 fixed[x1x13] <= 0
 boltcaps: bolts[x1x16] - 4 fixed[x1x16] <= 0
 boltcaps: bolts[x1x17] - 10 fixed[x1x17] <= 0
 boltcaps: bolts[x1x30] - fixed[x1x30] <= 0
 boltcaps: bolts[x2x9] - 4 fixed[x2x9] <= 0
 boltcaps: bolts[x2x11] - 3 fixed[x2x11] <= 0
 boltcaps: bolts[x2x19] - 3 fixed[x2x19] <= 0
 boltcaps: bolts[x2x24] - 3 fixed[x2x24] <= 0
 boltcaps: bolts[x3x10] - 4 fixed[x3x10] <= 0
 boltcaps: bolts[x4x2] - 7 fixed[x4x2] <= 0
 boltcaps: bolts[x4x19] - 7 fixed[x4x19] <= 0
 boltcaps: bolts[x4x24] - 2 fixed[x4x24] <= 0
 boltcaps: bolts[x5x14] - 7 fixed[x5x14] <= 0
 boltcaps: bolts[x5x23] - 5 fixed[x5x23] <= 0
 boltcaps: bolts[x8x6] - 3 fixed[x8x6] <= 0
 boltcaps: bolts[x8x18] - 2 fixed[x8x18] <= 0
 boltcaps: bolts[x9x17] - 4 fixed[x9x17] <= 0
 boltcaps: bolts[x9x18] - 3 fixed[x9x18] <= 0
 boltcaps: bolts[x9x20] - fixed[x9x20] <= 0
 boltcaps: bolts[x11x18] - fixed[x11x18] <= 0
 boltcaps: bolts[x12x22] - fixed[x12x22] <= 0
 boltcaps: bolts[x13x11] - 2 fixed[x13x11] <= 0
 boltcaps: bolts[x13x28] - 5 fixed[x13x28] <= 0
 boltcaps: bolts[x14x3] - 8 fixed[x14x3] <= 0
 boltcaps: bolts[x14x21] - 7 fixed[x14x21] <= 0
 boltcaps: bolts[x17x5] - 4 fixed[x17x5] <= 0
 boltcaps: bolts[x17x11] - 4 fixed[x17x11] <= 0
 boltcaps: bolts[x17x25] - fixed[x17x25] <= 0
 boltcaps: bolts[x17x28] - 4 fixed[x17x28] <= 0
 boltcaps: bolts[x17x29] - 9 fixed[x17x29] <= 0
 boltcaps: bolts[x19x8] - 7 fixed[x19x8] <= 0
 boltcaps: bolts[x19x11] - 4 fixed[x19x11] <= 0
 boltcaps: bolts[x19x25] - 3 fixed[x19x25] <= 0
 boltcaps: bolts[x19x27] - 3 fixed[x19x27] <= 0
 boltcaps: bolts[x21x7] - 5 fixed[x21x7] <= 0
 boltcaps: bolts[x21x30] - 2 fixed[x21x30] <= 0
 boltcaps: bolts[x23x8] - 3 fixed[x23x8] <= 0
 boltcaps: bolts[x23x12] - 4 fixed[x23x12] <= 0
 boltcaps: bolts[x23x16] - 4 fixed[x23x16] <= 0
 boltcaps: bolts[x23x25] - 2 fixed[x23x25] <= 0
 boltcaps: bolts[x23x29] - 4 fixed[x23x29] <= 0
 boltcaps: bolts[x24x15] - 4 fixed[x24x15] <= 0
 boltcaps: bolts[x24x16] - 5 fixed[x24x16] <= 0
 boltcaps: bolts[x24x26] - fixed[x24x26] <= 0
 boltcaps: bolts[x25x30] - 3 fixed[x25x30] <= 0
 boltcaps: bolts[x28x9] - 2 fixed[x28x9] <= 0
 boltcaps: bolts[x28x22] - 4 fixed[x28x22] <= 0
 boltcaps: bolts[x28x26] - 4 fixed[x28x26] <= 0
 boltcaps: bolts[x29x15] - 7 fixed[x29x15] <= 0
 boltcaps: bolts[x29x27] - 2 fixed[x29x27] <= 0
 time: bolts[x0x1] + bolts[x1x4] + bolts[x1x5] + bolts[x1x8] + bolts[x1x13]
   + bolts[x1x16] + bolts[x1x17] + bolts[x1x30] + bolts[x2x9]
   + bolts[x2x11] + bolts[x2x19] + bolts[x2x24] + bolts[x3x10]
   + bolts[x4x2] + bolts[x4x19] + bolts[x4x24] + bolts[x5x14]
   + bolts[x5x23] + bolts[x8x6] + bolts[x8x18] + bolts[x9x17]
   + bolts[x9x18] + bolts[x9x20] + bolts[x11x18] + bolts[x12x22]
   + bolts[x13x11] + bolts[x13x28] + bolts[x14x3] + bolts[x14x21]
   + bolts[x17x5] + bolts[x17x11] + bolts[x17x25] + bolts[x17x28]
   + bolts[x17x29] + bolts[x19x8] + bolts[x19x11] + bolts[x19x25]
   + bolts[x19x27] + bolts[x21x7] + bolts[x21x30] + bolts[x23x8]
   + bolts[x23x12] + bolts[x23x16] + bolts[x23x25] + bolts[x23x29]
   + bolts[x24x15] + bolts[x24x16] + bolts[x24x26] + bolts[x25x30]
   + bolts[x28x9] + bolts[x28x22] + bolts[x28x26] + bolts[x29x15]
   + bolts[x29x27] + 3 fixed[x0x1] + 3 fixed[x1x4] + 3 fixed[x1x5]
   + 3 fixed[x1x8] + 3 fixed[x1x13] + 3 fixed[x1x16] + 3 fixed[x1x17]
   + 3 fixed[x1x30] + 3 fixed[x2x9] + 3 fixed[x2x11] + 3 fixed[x2x19]
   + 3 fixed[x2x24] + 3 fixed[x3x10] + 3 fixed[x4x2] + 3 fixed[x4x19]
   + 3 fixed[x4x24] + 3 fixed[x5x14] + 3 fixed[x5x23] + 3 fixed[x8x6]
   + 3 fixed[x8x18] + 3 fixed[x9x17] + 3 fixed[x9x18] + 3 fixed[x9x20]
   + 3 fixed[x11x18] + 3 fixed[x12x22] + 3 fixed[x13x11] + 3 fixed[x13x28]
   + 3 fixed[x14x3] + 3 fixed[x14x21] + 3 fixed[x17x5] + 3 fixed[x17x11]
   + 3 fixed[x17x25] + 3 fixed[x17x28] + 3 fixed[x17x29] + 3 fixed[x19x8]
   + 3 fixed[x19x11] + 3 fixed[x19x25] + 3 fixed[x19x27] + 3 fixed[x21x7]
   + 3 fixed[x21x30] + 3 fixed[x23x8] + 3 fixed[x23x12] + 3 fixed[x23x16]
   + 3 fixed[x23x25] + 3 fixed[x23x29] + 3 fixed[x24x15] + 3 fixed[x24x16]
   + 3 fixed[x24x26] + 3 fixed[x25x30] + 3 fixed[x28x9] + 3 fixed[x28x22]
   + 3 fixed[x28x26] + 3 fixed[x29x15] + 3 fixed[x29x27] <= 80.8
 ay1: - x0x1 + x1x4 + x1x5 + x1x8 + x1x13 + x1x16 + x1x17 + x1x30 + y1 = 0
 ay2: x2x9 + x2x11 + x2x19 + x2x24 - x4x2 + y2 = 0
 ay3: x3x10 - x14x3 + y3 = 0
 ay4: - x1x4 + x4x2 + x4x19 + x4x24 + y4 = 0
 ay5: - x1x5 + x5x14 + x5x23 - x17x5 + y5 = 0
 ay6: - x8x6 + y6 = 0
 ay7: - x21x7 + y7 = 0
 ay8: - x1x8 + x8x6 + x8x18 - x19x8 - x23x8 + y8 = 0
 ay9: - x2x9 + x9x17 + x9x18 + x9x20 - x28x9 + y9 = 0
 ay10: - x3x10 + y10 = 0
 ay11: - x2x11 + x11x18 - x13x11 - x17x11 - x19x11 + y11 = 0
 ay12: x12x22 - x23x12 + y12 = 0
 ay13: - x1x13 + x13x11 + x13x28 + y13 = 0
 ay14: - x5x14 + x14x3 + x14x21 + y14 = 0
 ay15: - x24x15 - x29x15 + y15 = 0
 ay16: - x1x16 - x23x16 - x24x16 + y16 = 0
 ay17: - x1x17 - x9x17 + x17x5 + x17x11 + x17x25 + x17x28 + x17x29 + y17
   = 0
 ay18: - x8x18 - x9x18 - x11x18 + y18 = 0
 ay19: - x2x19 - x4x19 + x19x8 + x19x11 + x19x25 + x19x27 + y19 = 0
 ay20: - x9x20 + y20 = 0
 ay21: - x14x21 + x21x7 + x21x30 + y21 = 0
 ay22: - x12x22 - x28x22 + y22 = 0
 ay23: - x5x23 + x23x8 + x23x12 + x23x16 + x23x25 + x23x29 + y23 = 0
 ay24: - x2x24 - x4x24 + x24x15 + x24x16 + x24x26 + y24 = 0
 ay25: - x17x25 - x19x25 - x23x25 + x25x30 + y25 = 0
 ay26: - x24x26 - x28x26 + y26 = 0
 ay27: - x19x27 - x29x27 + y27 = 0
 ay28: - x13x28 - x17x28 + x28x9 + x28x22 + x28x26 + y28 = 0
 ay29: - x17x29 - x23x29 + x29x15 + x29x27 + y29 = 0
 ay30: - x1x30 - x21x30 - x25x30 + y30 = 0
 ly1: y1 >= 0
 uy1: y1 <= 6
 ly2: y2 >= 0
 uy2: y2 <= 8
 ly3: y3 >= 0
 uy3: y3 <= 2
 ly4: y4 >= 0
 uy4: y4 <= 4
 ly5: y5 >= 0
 uy5: y5 <= 2
 ly6: y6 >= 0
 uy6: y6 <= 2
 ly7: y7 >= 0
 uy7: y7 <= 2
 ly8: y8 >= 0
 uy8: y8 <= 4
 ly9: y9 >= 0
 uy9: y9 <= 4
 ly10: y10 >= 0
 uy10: y10 <= 6
 ly11: y11 >= 0
 uy11: y11 <= 6
 ly12: y12 >= 0
 uy12: y12 <= 6
 ly13: y13 >= 0
 uy13: y13 <= 6
 ly14: y14 >= 0
 uy14: y14 <= 6
 ly15: y15 >= 0
 uy15: y15 <= 6
 ly16: y16 >= 0
 uy16: y16 <= 6
 ly17: y17 >= 0
 uy17: y17 <= 6
 ly18: y18 >= 0
 uy18: y18 <= 6
 ly19: y19 >= 0
 uy19: y19 <= 6
 ly20: y20 >= 0
 uy20: y20 <= 8
 ly21: y21 >= 0
 uy21: y21 <= 8
 ly22: y22 >= 0
 uy22: y22 <= 8
 ly23: y23 >= 0
 uy23: y23 <= 8
 ly24: y24 >= 0
 uy24: y24 <= 8
 ly25: y25 >= 0
 uy25: y25 <= 8
 ly26: y26 >= 0
 uy26: y26 <= 8
 ly27: y27 >= 0
 uy27: y27 <= 8
 ly28: y28 >= 0
 uy28: y28 <= 8
 ly29: y29 >= 0
 uy29: y29 <= 8
 ly30: y30 >= 0
 uy30: y30 <= 2
Bounds
 x0x1 >= -999
 x1x4 >= -999
 x1x5 >= -999
 x1x8 >= -999
 x1x13 >= -999
 x1x16 >= -999
 x1x17 >= -999
 x1x30 >= -999
 x2x9 >= -999
 x2x11 >= -999
 x2x19 >= -999
 x2x24 >= -999
 x3x10 >= -999
 x4x2 >= -999
 x4x19 >= -999
 x4x24 >= -999
 x5x14 >= -999
 x5x23 >= -999
 x8x6 >= -999
 x8x18 >= -999
 x9x17 >= -999
 x9x18 >= -999
 x9x20 >= -999
 x11x18 >= -999
 x12x22 >= -999
 x13x11 >= -999
 x13x28 >= -999
 x14x3 >= -999
 x14x21 >= -999
 x17x5 >= -999
 x17x11 >= -999
 x17x25 >= -999
 x17x28 >= -999
 x17x29 >= -999
 x19x8 >= -999
 x19x11 >= -999
 x19x25 >= -999
 x19x27 >= -999
 x21x7 >= -999
 x21x30 >= -999
 x23x8 >= -999
 x23x12 >= -999
 x23x16 >= -999
 x23x25 >= -999
 x23x29 >= -999
 x24x15 >= -999
 x24x16 >= -999
 x24x26 >= -999
 x25x30 >= -999
 x28x9 >= -999
 x28x22 >= -999
 x28x26 >= -999
 x29x15 >= -999
 x29x27 >= -999
 y1 >= -999
 y2 >= -999
 y3 >= -999
 y4 >= -999
 y5 >= -999
 y6 >= -999
 y7 >= -999
 y8 >= -999
 y9 >= -999
 y10 >= -999
 y11 >= -999
 y12 >= -999
 y13 >= -999
 y14 >= -999
 y15 >= -999
 y16 >= -999
 y17 >= -999
 y18 >= -999
 y19 >= -999
 y20 >= -999
 y21 >= -999
 y22 >= -999
 y23 >= -999
 y24 >= -999
 y25 >= -999
 y26 >= -999
 y27 >= -999
 y28 >= -999
 y29 >= -999
 y30 >= -999
Binaries
 fixed[x0x1] fixed[x1x4] fixed[x1x5] fixed[x1x8] fixed[x1x13] fixed[x1x16]
 fixed[x1x17] fixed[x1x30] fixed[x2x9] fixed[x2x11] fixed[x2x19]
 fixed[x2x24] fixed[x3x10] fixed[x4x2] fixed[x4x19] fixed[x4x24]
 fixed[x5x14] fixed[x5x23] fixed[x8x6] fixed[x8x18] fixed[x9x17]
 fixed[x9x18] fixed[x9x20] fixed[x11x18] fixed[x12x22] fixed[x13x11]
 fixed[x13x28] fixed[x14x3] fixed[x14x21] fixed[x17x5] fixed[x17x11]
 fixed[x17x25] fixed[x17x28] fixed[x17x29] fixed[x19x8] fixed[x19x11]
 fixed[x19x25] fixed[x19x27] fixed[x21x7] fixed[x21x30] fixed[x23x8]
 fixed[x23x12] fixed[x23x16] fixed[x23x25] fixed[x23x29] fixed[x24x15]
 fixed[x24x16] fixed[x24x26] fixed[x25x30] fixed[x28x9] fixed[x28x22]
 fixed[x28x26] fixed[x29x15] fixed[x29x27] fixed[y1] fixed[y2] fixed[y3]
 fixed[y4] fixed[y5] fixed[y6] fixed[y7] fixed[y8] fixed[y9] fixed[y10]
 fixed[y11] fixed[y12] fixed[y13] fixed[y14] fixed[y15] fixed[y16]
 fixed[y17] fixed[y18] fixed[y19] fixed[y20] fixed[y21] fixed[y22]
 fixed[y23] fixed[y24] fixed[y25] fixed[y26] fixed[y27] fixed[y28]
 fixed[y29] fixed[y30]
Generals
 bolts[x0x1] bolts[x1x4] bolts[x1x5] bolts[x1x8] bolts[x1x13] bolts[x1x16]
 bolts[x1x17] bolts[x1x30] bolts[x2x9] bolts[x2x11] bolts[x2x19]
 bolts[x2x24] bolts[x3x10] bolts[x4x2] bolts[x4x19] bolts[x4x24]
 bolts[x5x14] bolts[x5x23] bolts[x8x6] bolts[x8x18] bolts[x9x17]
 bolts[x9x18] bolts[x9x20] bolts[x11x18] bolts[x12x22] bolts[x13x11]
 bolts[x13x28] bolts[x14x3] bolts[x14x21] bolts[x17x5] bolts[x17x11]
 bolts[x17x25] bolts[x17x28] bolts[x17x29] bolts[x19x8] bolts[x19x11]
 bolts[x19x25] bolts[x19x27] bolts[x21x7] bolts[x21x30] bolts[x23x8]
 bolts[x23x12] bolts[x23x16] bolts[x23x25] bolts[x23x29] bolts[x24x15]
 bolts[x24x16] bolts[x24x26] bolts[x25x30] bolts[x28x9] bolts[x28x22]
 bolts[x28x26] bolts[x29x15] bolts[x29x27] bolts[y1] bolts[y2] bolts[y3]
 bolts[y4] bolts[y5] bolts[y6] bolts[y7] bolts[y8] bolts[y9] bolts[y10]
 bolts[y11] bolts[y12] bolts[y13] bolts[y14] bolts[y15] bolts[y16]
 bolts[y17] bolts[y18] bolts[y19] bolts[y20] bolts[y21] bolts[y22]
 bolts[y23] bolts[y24] bolts[y25] bolts[y26] bolts[y27] bolts[y28]
 bolts[y29] bolts[y30]
End
