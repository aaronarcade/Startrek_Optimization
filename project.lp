\ Model netflow
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow[0,1] + -0 fixed[4,1] + -0 fixed[5,1] + -0 fixed[8,1] + -0 fixed[13,1]
   + -0 fixed[16,1] + -0 fixed[17,1] + -0 fixed[30,1] + -0 fixed[9,2]
   + -0 fixed[11,2] + -0 fixed[19,2] + -0 fixed[24,2] + -0 fixed[10,3]
   + -0 fixed[2,4] + -0 fixed[19,4] + -0 fixed[24,4] + -0 fixed[14,5]
   + -0 fixed[23,5] + -0 fixed[6,8] + -0 fixed[18,8] + -0 fixed[17,9]
   + -0 fixed[18,9] + -0 fixed[20,9] + -0 fixed[18,11] + -0 fixed[22,12]
   + -0 fixed[11,13] + -0 fixed[28,13] + -0 fixed[3,14] + -0 fixed[21,14]
   + -0 fixed[5,17] + -0 fixed[11,17] + -0 fixed[25,17] + -0 fixed[28,17]
   + -0 fixed[29,17] + -0 fixed[8,19] + -0 fixed[11,19] + -0 fixed[25,19]
   + -0 fixed[27,19] + -0 fixed[7,21] + -0 fixed[30,21] + -0 fixed[8,23]
   + -0 fixed[12,23] + -0 fixed[16,23] + -0 fixed[25,23] + -0 fixed[29,23]
   + -0 fixed[15,24] + -0 fixed[16,24] + -0 fixed[26,24] + -0 fixed[30,25]
   + -0 fixed[9,28] + -0 fixed[22,28] + -0 fixed[26,28] + -0 fixed[15,29]
   + -0 fixed[27,29] + -0 fixed[0,1] + -0 fixed[1,31] + -0 fixed[2,31]
   + -0 fixed[3,31] + -0 fixed[4,31] + -0 fixed[5,31] + -0 fixed[6,31]
   + -0 fixed[7,31] + -0 fixed[8,31] + -0 fixed[9,31] + -0 fixed[10,31]
   + -0 fixed[11,31] + -0 fixed[12,31] + -0 fixed[13,31] + -0 fixed[14,31]
   + -0 fixed[15,31] + -0 fixed[16,31] + -0 fixed[17,31] + -0 fixed[18,31]
   + -0 fixed[19,31] + -0 fixed[20,31] + -0 fixed[21,31] + -0 fixed[22,31]
   + -0 fixed[23,31] + -0 fixed[24,31] + -0 fixed[25,31] + -0 fixed[26,31]
   + -0 fixed[27,31] + -0 fixed[28,31] + -0 fixed[29,31] + -0 fixed[30,31]
Subject To
 cap[1,4]: flow[1,4] - bolts[1,4] <= 25
 cap[1,5]: flow[1,5] - bolts[1,5] <= 29
 cap[1,8]: flow[1,8] - bolts[1,8] <= 7
 cap[1,13]: flow[1,13] - bolts[1,13] <= 5
 cap[1,16]: flow[1,16] - bolts[1,16] <= 10
 cap[1,17]: flow[1,17] - bolts[1,17] <= 20
 cap[1,30]: flow[1,30] - bolts[1,30] <= 1
 cap[2,9]: flow[2,9] - bolts[2,9] <= 8
 cap[2,11]: flow[2,11] - bolts[2,11] <= 6
 cap[2,19]: flow[2,19] - bolts[2,19] <= 6
 cap[2,24]: flow[2,24] - bolts[2,24] <= 6
 cap[3,10]: flow[3,10] - bolts[3,10] <= 10
 cap[4,2]: flow[4,2] - bolts[4,2] <= 16
 cap[4,19]: flow[4,19] - bolts[4,19] <= 16
 cap[4,24]: flow[4,24] - bolts[4,24] <= 3
 cap[5,14]: flow[5,14] - bolts[5,14] <= 22
 cap[5,23]: flow[5,23] - bolts[5,23] <= 12
 cap[8,6]: flow[8,6] - bolts[8,6] <= 7
 cap[8,18]: flow[8,18] - bolts[8,18] <= 3
 cap[9,17]: flow[9,17] - bolts[9,17] <= 4
 cap[9,18]: flow[9,18] - bolts[9,18] <= 10
 cap[9,20]: flow[9,20] - bolts[9,20] <= 1
 cap[11,18]: flow[11,18] - bolts[11,18] <= 2
 cap[12,22]: flow[12,22] - bolts[12,22] <= 1
 cap[13,11]: flow[13,11] - bolts[13,11] <= 4
 cap[13,28]: flow[13,28] - bolts[13,28] <= 11
 cap[14,3]: flow[14,3] - bolts[14,3] <= 19
 cap[14,21]: flow[14,21] - bolts[14,21] <= 17
 cap[17,5]: flow[17,5] - bolts[17,5] <= 8
 cap[17,11]: flow[17,11] - bolts[17,11] <= 9
 cap[17,25]: flow[17,25] - bolts[17,25] <= 1
 cap[17,28]: flow[17,28] - bolts[17,28] <= 8
 cap[17,29]: flow[17,29] - bolts[17,29] <= 22
 cap[19,8]: flow[19,8] - bolts[19,8] <= 17
 cap[19,11]: flow[19,11] - bolts[19,11] <= 8
 cap[19,25]: flow[19,25] - bolts[19,25] <= 6
 cap[19,27]: flow[19,27] - bolts[19,27] <= 7
 cap[21,7]: flow[21,7] - bolts[21,7] <= 12
 cap[21,30]: flow[21,30] - bolts[21,30] <= 9
 cap[23,8]: flow[23,8] - bolts[23,8] <= 9
 cap[23,12]: flow[23,12] - bolts[23,12] <= 8
 cap[23,16]: flow[23,16] - bolts[23,16] <= 10
 cap[23,25]: flow[23,25] - bolts[23,25] <= 4
 cap[23,29]: flow[23,29] - bolts[23,29] <= 8
 cap[24,15]: flow[24,15] - bolts[24,15] <= 7
 cap[24,16]: flow[24,16] - bolts[24,16] <= 11
 cap[24,26]: flow[24,26] - bolts[24,26] <= 1
 cap[25,30]: flow[25,30] - bolts[25,30] <= 6
 cap[28,9]: flow[28,9] - bolts[28,9] <= 3
 cap[28,22]: flow[28,22] - bolts[28,22] <= 10
 cap[28,26]: flow[28,26] - bolts[28,26] <= 9
 cap[29,15]: flow[29,15] - bolts[29,15] <= 17
 cap[29,27]: flow[29,27] - bolts[29,27] <= 5
 cap[4,1]: flow[4,1] - bolts[4,1] <= 25
 cap[5,1]: flow[5,1] - bolts[5,1] <= 29
 cap[8,1]: flow[8,1] - bolts[8,1] <= 7
 cap[13,1]: flow[13,1] - bolts[13,1] <= 5
 cap[16,1]: flow[16,1] - bolts[16,1] <= 10
 cap[17,1]: flow[17,1] - bolts[17,1] <= 20
 cap[30,1]: flow[30,1] - bolts[30,1] <= 1
 cap[9,2]: flow[9,2] - bolts[9,2] <= 8
 cap[11,2]: flow[11,2] - bolts[11,2] <= 6
 cap[19,2]: flow[19,2] - bolts[19,2] <= 6
 cap[24,2]: flow[24,2] - bolts[24,2] <= 6
 cap[10,3]: flow[10,3] - bolts[10,3] <= 10
 cap[2,4]: flow[2,4] - bolts[2,4] <= 16
 cap[19,4]: flow[19,4] - bolts[19,4] <= 16
 cap[24,4]: flow[24,4] - bolts[24,4] <= 3
 cap[14,5]: flow[14,5] - bolts[14,5] <= 22
 cap[23,5]: flow[23,5] - bolts[23,5] <= 12
 cap[6,8]: flow[6,8] - bolts[6,8] <= 7
 cap[18,8]: flow[18,8] - bolts[18,8] <= 3
 cap[17,9]: flow[17,9] - bolts[17,9] <= 4
 cap[18,9]: flow[18,9] - bolts[18,9] <= 10
 cap[20,9]: flow[20,9] - bolts[20,9] <= 1
 cap[18,11]: flow[18,11] - bolts[18,11] <= 2
 cap[22,12]: flow[22,12] - bolts[22,12] <= 1
 cap[11,13]: flow[11,13] - bolts[11,13] <= 4
 cap[28,13]: flow[28,13] - bolts[28,13] <= 11
 cap[3,14]: flow[3,14] - bolts[3,14] <= 19
 cap[21,14]: flow[21,14] - bolts[21,14] <= 17
 cap[5,17]: flow[5,17] - bolts[5,17] <= 8
 cap[11,17]: flow[11,17] - bolts[11,17] <= 9
 cap[25,17]: flow[25,17] - bolts[25,17] <= 1
 cap[28,17]: flow[28,17] - bolts[28,17] <= 8
 cap[29,17]: flow[29,17] - bolts[29,17] <= 22
 cap[8,19]: flow[8,19] - bolts[8,19] <= 17
 cap[11,19]: flow[11,19] - bolts[11,19] <= 8
 cap[25,19]: flow[25,19] - bolts[25,19] <= 6
 cap[27,19]: flow[27,19] - bolts[27,19] <= 7
 cap[7,21]: flow[7,21] - bolts[7,21] <= 12
 cap[30,21]: flow[30,21] - bolts[30,21] <= 9
 cap[8,23]: flow[8,23] - bolts[8,23] <= 9
 cap[12,23]: flow[12,23] - bolts[12,23] <= 8
 cap[16,23]: flow[16,23] - bolts[16,23] <= 10
 cap[25,23]: flow[25,23] - bolts[25,23] <= 4
 cap[29,23]: flow[29,23] - bolts[29,23] <= 8
 cap[15,24]: flow[15,24] - bolts[15,24] <= 7
 cap[16,24]: flow[16,24] - bolts[16,24] <= 11
 cap[26,24]: flow[26,24] - bolts[26,24] <= 1
 cap[30,25]: flow[30,25] - bolts[30,25] <= 6
 cap[9,28]: flow[9,28] - bolts[9,28] <= 3
 cap[22,28]: flow[22,28] - bolts[22,28] <= 10
 cap[26,28]: flow[26,28] - bolts[26,28] <= 9
 cap[15,29]: flow[15,29] - bolts[15,29] <= 17
 cap[27,29]: flow[27,29] - bolts[27,29] <= 5
 cap[0,1]: flow[0,1] - bolts[0,1] <= 162
 cap[1,31]: flow[1,31] - bolts[1,31] <= 6
 cap[2,31]: flow[2,31] - bolts[2,31] <= 8
 cap[3,31]: flow[3,31] - bolts[3,31] <= 2
 cap[4,31]: flow[4,31] - bolts[4,31] <= 4
 cap[5,31]: flow[5,31] - bolts[5,31] <= 2
 cap[6,31]: flow[6,31] - bolts[6,31] <= 2
 cap[7,31]: flow[7,31] - bolts[7,31] <= 2
 cap[8,31]: flow[8,31] - bolts[8,31] <= 4
 cap[9,31]: flow[9,31] - bolts[9,31] <= 4
 cap[10,31]: flow[10,31] - bolts[10,31] <= 6
 cap[11,31]: flow[11,31] - bolts[11,31] <= 6
 cap[12,31]: flow[12,31] - bolts[12,31] <= 8
 cap[13,31]: flow[13,31] - bolts[13,31] <= 4
 cap[14,31]: flow[14,31] - bolts[14,31] <= 10
 cap[15,31]: flow[15,31] - bolts[15,31] <= 2
 cap[16,31]: flow[16,31] - bolts[16,31] <= 8
 cap[17,31]: flow[17,31] - bolts[17,31] <= 6
 cap[18,31]: flow[18,31] - bolts[18,31] <= 6
 cap[19,31]: flow[19,31] - bolts[19,31] <= 2
 cap[20,31]: flow[20,31] - bolts[20,31] <= 2
 cap[21,31]: flow[21,31] - bolts[21,31] <= 10
 cap[22,31]: flow[22,31] - bolts[22,31] <= 10
 cap[23,31]: flow[23,31] - bolts[23,31] <= 4
 cap[24,31]: flow[24,31] - bolts[24,31] <= 8
 cap[25,31]: flow[25,31] - bolts[25,31] <= 10
 cap[26,31]: flow[26,31] - bolts[26,31] <= 10
 cap[27,31]: flow[27,31] - bolts[27,31] <= 2
 cap[28,31]: flow[28,31] - bolts[28,31] <= 2
 cap[29,31]: flow[29,31] - bolts[29,31] <= 2
 cap[30,31]: flow[30,31] - bolts[30,31] <= 10
 node[1]: - flow[1,4] - flow[1,5] - flow[1,8] - flow[1,13] - flow[1,16]
   - flow[1,17] - flow[1,30] + flow[4,1] + flow[5,1] + flow[8,1]
   + flow[13,1] + flow[16,1] + flow[17,1] + flow[30,1] + flow[0,1]
   - flow[1,31] = 0
 node[2]: - flow[2,9] - flow[2,11] - flow[2,19] - flow[2,24] + flow[4,2]
   + flow[9,2] + flow[11,2] + flow[19,2] + flow[24,2] - flow[2,4]
   - flow[2,31] = 0
 node[3]: - flow[3,10] + flow[14,3] + flow[10,3] - flow[3,14] - flow[3,31]
   = 0
 node[4]: flow[1,4] - flow[4,2] - flow[4,19] - flow[4,24] - flow[4,1]
   + flow[2,4] + flow[19,4] + flow[24,4] - flow[4,31] = 0
 node[5]: flow[1,5] - flow[5,14] - flow[5,23] + flow[17,5] - flow[5,1]
   + flow[14,5] + flow[23,5] - flow[5,17] - flow[5,31] = 0
 node[6]: flow[8,6] - flow[6,8] - flow[6,31] = 0
 node[7]: flow[21,7] - flow[7,21] - flow[7,31] = 0
 node[8]: flow[1,8] - flow[8,6] - flow[8,18] + flow[19,8] + flow[23,8]
   - flow[8,1] + flow[6,8] + flow[18,8] - flow[8,19] - flow[8,23]
   - flow[8,31] = 0
 node[9]: flow[2,9] - flow[9,17] - flow[9,18] - flow[9,20] + flow[28,9]
   - flow[9,2] + flow[17,9] + flow[18,9] + flow[20,9] - flow[9,28]
   - flow[9,31] = 0
 node[10]: flow[3,10] - flow[10,3] - flow[10,31] = 0
 node[11]: flow[2,11] - flow[11,18] + flow[13,11] + flow[17,11]
   + flow[19,11] - flow[11,2] + flow[18,11] - flow[11,13] - flow[11,17]
   - flow[11,19] - flow[11,31] = 0
 node[12]: - flow[12,22] + flow[23,12] + flow[22,12] - flow[12,23]
   - flow[12,31] = 0
 node[13]: flow[1,13] - flow[13,11] - flow[13,28] - flow[13,1]
   + flow[11,13] + flow[28,13] - flow[13,31] = 0
 node[14]: flow[5,14] - flow[14,3] - flow[14,21] - flow[14,5] + flow[3,14]
   + flow[21,14] - flow[14,31] = 0
 node[15]: flow[24,15] + flow[29,15] - flow[15,24] - flow[15,29]
   - flow[15,31] = 0
 node[16]: flow[1,16] + flow[23,16] + flow[24,16] - flow[16,1]
   - flow[16,23] - flow[16,24] - flow[16,31] = 0
 node[17]: flow[1,17] + flow[9,17] - flow[17,5] - flow[17,11] - flow[17,25]
   - flow[17,28] - flow[17,29] - flow[17,1] - flow[17,9] + flow[5,17]
   + flow[11,17] + flow[25,17] + flow[28,17] + flow[29,17] - flow[17,31]
   = 0
 node[18]: flow[8,18] + flow[9,18] + flow[11,18] - flow[18,8] - flow[18,9]
   - flow[18,11] - flow[18,31] = 0
 node[19]: flow[2,19] + flow[4,19] - flow[19,8] - flow[19,11] - flow[19,25]
   - flow[19,27] - flow[19,2] - flow[19,4] + flow[8,19] + flow[11,19]
   + flow[25,19] + flow[27,19] - flow[19,31] = 0
 node[20]: flow[9,20] - flow[20,9] - flow[20,31] = 0
 node[21]: flow[14,21] - flow[21,7] - flow[21,30] - flow[21,14]
   + flow[7,21] + flow[30,21] - flow[21,31] = 0
 node[22]: flow[12,22] + flow[28,22] - flow[22,12] - flow[22,28]
   - flow[22,31] = 0
 node[23]: flow[5,23] - flow[23,8] - flow[23,12] - flow[23,16]
   - flow[23,25] - flow[23,29] - flow[23,5] + flow[8,23] + flow[12,23]
   + flow[16,23] + flow[25,23] + flow[29,23] - flow[23,31] = 0
 node[24]: flow[2,24] + flow[4,24] - flow[24,15] - flow[24,16]
   - flow[24,26] - flow[24,2] - flow[24,4] + flow[15,24] + flow[16,24]
   + flow[26,24] - flow[24,31] = 0
 node[25]: flow[17,25] + flow[19,25] + flow[23,25] - flow[25,30]
   - flow[25,17] - flow[25,19] - flow[25,23] + flow[30,25] - flow[25,31]
   = 0
 node[26]: flow[24,26] + flow[28,26] - flow[26,24] - flow[26,28]
   - flow[26,31] = 0
 node[27]: flow[19,27] + flow[29,27] - flow[27,19] - flow[27,29]
   - flow[27,31] = 0
 node[28]: flow[13,28] + flow[17,28] - flow[28,9] - flow[28,22]
   - flow[28,26] - flow[28,13] - flow[28,17] + flow[9,28] + flow[22,28]
   + flow[26,28] - flow[28,31] = 0
 node[29]: flow[17,29] + flow[23,29] - flow[29,15] - flow[29,27]
   - flow[29,17] - flow[29,23] + flow[15,29] + flow[27,29] - flow[29,31]
   = 0
 node[30]: flow[1,30] + flow[21,30] + flow[25,30] - flow[30,1]
   - flow[30,21] - flow[30,25] - flow[30,31] = 0
 pos_bolt[1,4]: bolts[1,4] >= 0
 pos_bolt[1,5]: bolts[1,5] >= 0
 pos_bolt[1,8]: bolts[1,8] >= 0
 pos_bolt[1,13]: bolts[1,13] >= 0
 pos_bolt[1,16]: bolts[1,16] >= 0
 pos_bolt[1,17]: bolts[1,17] >= 0
 pos_bolt[1,30]: bolts[1,30] >= 0
 pos_bolt[2,9]: bolts[2,9] >= 0
 pos_bolt[2,11]: bolts[2,11] >= 0
 pos_bolt[2,19]: bolts[2,19] >= 0
 pos_bolt[2,24]: bolts[2,24] >= 0
 pos_bolt[3,10]: bolts[3,10] >= 0
 pos_bolt[4,2]: bolts[4,2] >= 0
 pos_bolt[4,19]: bolts[4,19] >= 0
 pos_bolt[4,24]: bolts[4,24] >= 0
 pos_bolt[5,14]: bolts[5,14] >= 0
 pos_bolt[5,23]: bolts[5,23] >= 0
 pos_bolt[8,6]: bolts[8,6] >= 0
 pos_bolt[8,18]: bolts[8,18] >= 0
 pos_bolt[9,17]: bolts[9,17] >= 0
 pos_bolt[9,18]: bolts[9,18] >= 0
 pos_bolt[9,20]: bolts[9,20] >= 0
 pos_bolt[11,18]: bolts[11,18] >= 0
 pos_bolt[12,22]: bolts[12,22] >= 0
 pos_bolt[13,11]: bolts[13,11] >= 0
 pos_bolt[13,28]: bolts[13,28] >= 0
 pos_bolt[14,3]: bolts[14,3] >= 0
 pos_bolt[14,21]: bolts[14,21] >= 0
 pos_bolt[17,5]: bolts[17,5] >= 0
 pos_bolt[17,11]: bolts[17,11] >= 0
 pos_bolt[17,25]: bolts[17,25] >= 0
 pos_bolt[17,28]: bolts[17,28] >= 0
 pos_bolt[17,29]: bolts[17,29] >= 0
 pos_bolt[19,8]: bolts[19,8] >= 0
 pos_bolt[19,11]: bolts[19,11] >= 0
 pos_bolt[19,25]: bolts[19,25] >= 0
 pos_bolt[19,27]: bolts[19,27] >= 0
 pos_bolt[21,7]: bolts[21,7] >= 0
 pos_bolt[21,30]: bolts[21,30] >= 0
 pos_bolt[23,8]: bolts[23,8] >= 0
 pos_bolt[23,12]: bolts[23,12] >= 0
 pos_bolt[23,16]: bolts[23,16] >= 0
 pos_bolt[23,25]: bolts[23,25] >= 0
 pos_bolt[23,29]: bolts[23,29] >= 0
 pos_bolt[24,15]: bolts[24,15] >= 0
 pos_bolt[24,16]: bolts[24,16] >= 0
 pos_bolt[24,26]: bolts[24,26] >= 0
 pos_bolt[25,30]: bolts[25,30] >= 0
 pos_bolt[28,9]: bolts[28,9] >= 0
 pos_bolt[28,22]: bolts[28,22] >= 0
 pos_bolt[28,26]: bolts[28,26] >= 0
 pos_bolt[29,15]: bolts[29,15] >= 0
 pos_bolt[29,27]: bolts[29,27] >= 0
 max[1,4]: bolts[1,4] - 14 fixed[1,4] <= 0
 max[1,5]: bolts[1,5] - 17 fixed[1,5] <= 0
 max[1,8]: bolts[1,8] - 3 fixed[1,8] <= 0
 max[1,13]: bolts[1,13] - 2 fixed[1,13] <= 0
 max[1,16]: bolts[1,16] - 4 fixed[1,16] <= 0
 max[1,17]: bolts[1,17] - 10 fixed[1,17] <= 0
 max[1,30]: bolts[1,30] - fixed[1,30] <= 0
 max[2,9]: bolts[2,9] - 4 fixed[2,9] <= 0
 max[2,11]: bolts[2,11] - 3 fixed[2,11] <= 0
 max[2,19]: bolts[2,19] - 3 fixed[2,19] <= 0
 max[2,24]: bolts[2,24] - 3 fixed[2,24] <= 0
 max[3,10]: bolts[3,10] - 4 fixed[3,10] <= 0
 max[4,2]: bolts[4,2] - 7 fixed[4,2] <= 0
 max[4,19]: bolts[4,19] - 7 fixed[4,19] <= 0
 max[4,24]: bolts[4,24] - 2 fixed[4,24] <= 0
 max[5,14]: bolts[5,14] - 7 fixed[5,14] <= 0
 max[5,23]: bolts[5,23] - 5 fixed[5,23] <= 0
 max[8,6]: bolts[8,6] - 3 fixed[8,6] <= 0
 max[8,18]: bolts[8,18] - 2 fixed[8,18] <= 0
 max[9,17]: bolts[9,17] - 4 fixed[9,17] <= 0
 max[9,18]: bolts[9,18] - 3 fixed[9,18] <= 0
 max[9,20]: bolts[9,20] - fixed[9,20] <= 0
 max[11,18]: bolts[11,18] - fixed[11,18] <= 0
 max[12,22]: bolts[12,22] - fixed[12,22] <= 0
 max[13,11]: bolts[13,11] - 2 fixed[13,11] <= 0
 max[13,28]: bolts[13,28] - 5 fixed[13,28] <= 0
 max[14,3]: bolts[14,3] - 8 fixed[14,3] <= 0
 max[14,21]: bolts[14,21] - 7 fixed[14,21] <= 0
 max[17,5]: bolts[17,5] - 4 fixed[17,5] <= 0
 max[17,11]: bolts[17,11] - 4 fixed[17,11] <= 0
 max[17,25]: bolts[17,25] - fixed[17,25] <= 0
 max[17,28]: bolts[17,28] - 4 fixed[17,28] <= 0
 max[17,29]: bolts[17,29] - 9 fixed[17,29] <= 0
 max[19,8]: bolts[19,8] - 7 fixed[19,8] <= 0
 max[19,11]: bolts[19,11] - 4 fixed[19,11] <= 0
 max[19,25]: bolts[19,25] - 3 fixed[19,25] <= 0
 max[19,27]: bolts[19,27] - 3 fixed[19,27] <= 0
 max[21,7]: bolts[21,7] - 5 fixed[21,7] <= 0
 max[21,30]: bolts[21,30] - 2 fixed[21,30] <= 0
 max[23,8]: bolts[23,8] - 3 fixed[23,8] <= 0
 max[23,12]: bolts[23,12] - 4 fixed[23,12] <= 0
 max[23,16]: bolts[23,16] - 4 fixed[23,16] <= 0
 max[23,25]: bolts[23,25] - 2 fixed[23,25] <= 0
 max[23,29]: bolts[23,29] - 4 fixed[23,29] <= 0
 max[24,15]: bolts[24,15] - 4 fixed[24,15] <= 0
 max[24,16]: bolts[24,16] - 5 fixed[24,16] <= 0
 max[24,26]: bolts[24,26] - fixed[24,26] <= 0
 max[25,30]: bolts[25,30] - 3 fixed[25,30] <= 0
 max[28,9]: bolts[28,9] - 2 fixed[28,9] <= 0
 max[28,22]: bolts[28,22] - 4 fixed[28,22] <= 0
 max[28,26]: bolts[28,26] - 4 fixed[28,26] <= 0
 max[29,15]: bolts[29,15] - 7 fixed[29,15] <= 0
 max[29,27]: bolts[29,27] - 2 fixed[29,27] <= 0
Bounds
Binaries
 fixed[1,4] fixed[1,5] fixed[1,8] fixed[1,13] fixed[1,16] fixed[1,17]
 fixed[1,30] fixed[2,9] fixed[2,11] fixed[2,19] fixed[2,24] fixed[3,10]
 fixed[4,2] fixed[4,19] fixed[4,24] fixed[5,14] fixed[5,23] fixed[8,6]
 fixed[8,18] fixed[9,17] fixed[9,18] fixed[9,20] fixed[11,18] fixed[12,22]
 fixed[13,11] fixed[13,28] fixed[14,3] fixed[14,21] fixed[17,5]
 fixed[17,11] fixed[17,25] fixed[17,28] fixed[17,29] fixed[19,8]
 fixed[19,11] fixed[19,25] fixed[19,27] fixed[21,7] fixed[21,30]
 fixed[23,8] fixed[23,12] fixed[23,16] fixed[23,25] fixed[23,29]
 fixed[24,15] fixed[24,16] fixed[24,26] fixed[25,30] fixed[28,9]
 fixed[28,22] fixed[28,26] fixed[29,15] fixed[29,27] fixed[4,1] fixed[5,1]
 fixed[8,1] fixed[13,1] fixed[16,1] fixed[17,1] fixed[30,1] fixed[9,2]
 fixed[11,2] fixed[19,2] fixed[24,2] fixed[10,3] fixed[2,4] fixed[19,4]
 fixed[24,4] fixed[14,5] fixed[23,5] fixed[6,8] fixed[18,8] fixed[17,9]
 fixed[18,9] fixed[20,9] fixed[18,11] fixed[22,12] fixed[11,13]
 fixed[28,13] fixed[3,14] fixed[21,14] fixed[5,17] fixed[11,17]
 fixed[25,17] fixed[28,17] fixed[29,17] fixed[8,19] fixed[11,19]
 fixed[25,19] fixed[27,19] fixed[7,21] fixed[30,21] fixed[8,23]
 fixed[12,23] fixed[16,23] fixed[25,23] fixed[29,23] fixed[15,24]
 fixed[16,24] fixed[26,24] fixed[30,25] fixed[9,28] fixed[22,28]
 fixed[26,28] fixed[15,29] fixed[27,29] fixed[0,1] fixed[1,31] fixed[2,31]
 fixed[3,31] fixed[4,31] fixed[5,31] fixed[6,31] fixed[7,31] fixed[8,31]
 fixed[9,31] fixed[10,31] fixed[11,31] fixed[12,31] fixed[13,31]
 fixed[14,31] fixed[15,31] fixed[16,31] fixed[17,31] fixed[18,31]
 fixed[19,31] fixed[20,31] fixed[21,31] fixed[22,31] fixed[23,31]
 fixed[24,31] fixed[25,31] fixed[26,31] fixed[27,31] fixed[28,31]
 fixed[29,31] fixed[30,31]
Generals
 bolts[1,4] bolts[1,5] bolts[1,8] bolts[1,13] bolts[1,16] bolts[1,17]
 bolts[1,30] bolts[2,9] bolts[2,11] bolts[2,19] bolts[2,24] bolts[3,10]
 bolts[4,2] bolts[4,19] bolts[4,24] bolts[5,14] bolts[5,23] bolts[8,6]
 bolts[8,18] bolts[9,17] bolts[9,18] bolts[9,20] bolts[11,18] bolts[12,22]
 bolts[13,11] bolts[13,28] bolts[14,3] bolts[14,21] bolts[17,5]
 bolts[17,11] bolts[17,25] bolts[17,28] bolts[17,29] bolts[19,8]
 bolts[19,11] bolts[19,25] bolts[19,27] bolts[21,7] bolts[21,30]
 bolts[23,8] bolts[23,12] bolts[23,16] bolts[23,25] bolts[23,29]
 bolts[24,15] bolts[24,16] bolts[24,26] bolts[25,30] bolts[28,9]
 bolts[28,22] bolts[28,26] bolts[29,15] bolts[29,27] bolts[4,1] bolts[5,1]
 bolts[8,1] bolts[13,1] bolts[16,1] bolts[17,1] bolts[30,1] bolts[9,2]
 bolts[11,2] bolts[19,2] bolts[24,2] bolts[10,3] bolts[2,4] bolts[19,4]
 bolts[24,4] bolts[14,5] bolts[23,5] bolts[6,8] bolts[18,8] bolts[17,9]
 bolts[18,9] bolts[20,9] bolts[18,11] bolts[22,12] bolts[11,13]
 bolts[28,13] bolts[3,14] bolts[21,14] bolts[5,17] bolts[11,17]
 bolts[25,17] bolts[28,17] bolts[29,17] bolts[8,19] bolts[11,19]
 bolts[25,19] bolts[27,19] bolts[7,21] bolts[30,21] bolts[8,23]
 bolts[12,23] bolts[16,23] bolts[25,23] bolts[29,23] bolts[15,24]
 bolts[16,24] bolts[26,24] bolts[30,25] bolts[9,28] bolts[22,28]
 bolts[26,28] bolts[15,29] bolts[27,29] bolts[0,1] bolts[1,31] bolts[2,31]
 bolts[3,31] bolts[4,31] bolts[5,31] bolts[6,31] bolts[7,31] bolts[8,31]
 bolts[9,31] bolts[10,31] bolts[11,31] bolts[12,31] bolts[13,31]
 bolts[14,31] bolts[15,31] bolts[16,31] bolts[17,31] bolts[18,31]
 bolts[19,31] bolts[20,31] bolts[21,31] bolts[22,31] bolts[23,31]
 bolts[24,31] bolts[25,31] bolts[26,31] bolts[27,31] bolts[28,31]
 bolts[29,31] bolts[30,31]
End
