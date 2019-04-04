\ Model netflow
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow[0,1]
Subject To
 cap[1,4]: flow[1,4] <= 25
 cap[1,5]: flow[1,5] <= 29
 cap[1,13]: flow[1,13] <= 5
 cap[1,17]: flow[1,17] <= 20
 cap[4,2]: flow[4,2] <= 16
 cap[4,19]: flow[4,19] <= 16
 cap[5,14]: flow[5,14] <= 22
 cap[5,23]: flow[5,23] <= 12
 cap[13,28]: flow[13,28] <= 11
 cap[17,11]: flow[17,11] <= 9
 cap[17,29]: flow[17,29] <= 22
 cap[2,24]: flow[2,24] <= 6
 cap[19,8]: flow[19,8] <= 17
 cap[14,3]: flow[14,3] <= 19
 cap[14,21]: flow[14,21] <= 17
 cap[23,12]: flow[23,12] <= 8
 cap[23,25]: flow[23,25] <= 4
 cap[28,9]: flow[28,9] <= 3
 cap[11,18]: flow[11,18] <= 2
 cap[29,15]: flow[29,15] <= 17
 cap[29,27]: flow[29,27] <= 5
 cap[24,16]: flow[24,16] <= 11
 cap[24,26]: flow[24,26] <= 1
 cap[8,6]: flow[8,6] <= 7
 cap[3,10]: flow[3,10] <= 10
 cap[21,7]: flow[21,7] <= 12
 cap[12,22]: flow[12,22] <= 1
 cap[25,30]: flow[25,30] <= 6
 cap[9,20]: flow[9,20] <= 1
 cap[1,8]: flow[1,8] <= 7
 cap[1,16]: flow[1,16] <= 10
 cap[1,30]: flow[1,30] <= 1
 cap[4,24]: flow[4,24] <= 3
 cap[13,11]: flow[13,11] <= 4
 cap[17,5]: flow[17,5] <= 8
 cap[17,25]: flow[17,25] <= 1
 cap[17,28]: flow[17,28] <= 8
 cap[2,9]: flow[2,9] <= 8
 cap[2,11]: flow[2,11] <= 6
 cap[2,19]: flow[2,19] <= 6
 cap[19,4]: flow[19,4] <= 16
 cap[19,11]: flow[19,11] <= 8
 cap[19,25]: flow[19,25] <= 6
 cap[19,27]: flow[19,27] <= 7
 cap[23,8]: flow[23,8] <= 9
 cap[23,16]: flow[23,16] <= 10
 cap[23,29]: flow[23,29] <= 8
 cap[28,22]: flow[28,22] <= 10
 cap[28,26]: flow[28,26] <= 9
 cap[24,15]: flow[24,15] <= 7
 cap[8,18]: flow[8,18] <= 3
 cap[21,30]: flow[21,30] <= 9
 cap[9,17]: flow[9,17] <= 4
 cap[9,18]: flow[9,18] <= 10
 cap[4,1]: flow[4,1] <= 25
 cap[5,1]: flow[5,1] <= 29
 cap[13,1]: flow[13,1] <= 5
 cap[17,1]: flow[17,1] <= 20
 cap[2,4]: flow[2,4] <= 16
 cap[14,5]: flow[14,5] <= 22
 cap[23,5]: flow[23,5] <= 12
 cap[28,13]: flow[28,13] <= 11
 cap[11,17]: flow[11,17] <= 9
 cap[29,17]: flow[29,17] <= 22
 cap[24,2]: flow[24,2] <= 6
 cap[8,19]: flow[8,19] <= 17
 cap[3,14]: flow[3,14] <= 19
 cap[21,14]: flow[21,14] <= 17
 cap[12,23]: flow[12,23] <= 8
 cap[25,23]: flow[25,23] <= 4
 cap[9,28]: flow[9,28] <= 3
 cap[18,11]: flow[18,11] <= 2
 cap[15,29]: flow[15,29] <= 17
 cap[27,29]: flow[27,29] <= 5
 cap[16,24]: flow[16,24] <= 11
 cap[26,24]: flow[26,24] <= 1
 cap[6,8]: flow[6,8] <= 7
 cap[10,3]: flow[10,3] <= 10
 cap[7,21]: flow[7,21] <= 12
 cap[22,12]: flow[22,12] <= 1
 cap[30,25]: flow[30,25] <= 6
 cap[20,9]: flow[20,9] <= 1
 cap[8,1]: flow[8,1] <= 7
 cap[16,1]: flow[16,1] <= 10
 cap[30,1]: flow[30,1] <= 1
 cap[24,4]: flow[24,4] <= 3
 cap[11,13]: flow[11,13] <= 4
 cap[5,17]: flow[5,17] <= 8
 cap[25,17]: flow[25,17] <= 1
 cap[28,17]: flow[28,17] <= 8
 cap[9,2]: flow[9,2] <= 8
 cap[11,2]: flow[11,2] <= 6
 cap[19,2]: flow[19,2] <= 6
 cap[11,19]: flow[11,19] <= 8
 cap[25,19]: flow[25,19] <= 6
 cap[27,19]: flow[27,19] <= 7
 cap[8,23]: flow[8,23] <= 9
 cap[16,23]: flow[16,23] <= 10
 cap[29,23]: flow[29,23] <= 8
 cap[22,28]: flow[22,28] <= 10
 cap[26,28]: flow[26,28] <= 9
 cap[15,24]: flow[15,24] <= 7
 cap[18,8]: flow[18,8] <= 3
 cap[30,21]: flow[30,21] <= 9
 cap[17,9]: flow[17,9] <= 4
 cap[18,9]: flow[18,9] <= 10
 cap[0,1]: flow[0,1] <= 162
 cap[1,31]: flow[1,31] <= 6
 cap[2,31]: flow[2,31] <= 8
 cap[3,31]: flow[3,31] <= 2
 cap[4,31]: flow[4,31] <= 4
 cap[5,31]: flow[5,31] <= 2
 cap[6,31]: flow[6,31] <= 2
 cap[7,31]: flow[7,31] <= 2
 cap[8,31]: flow[8,31] <= 4
 cap[9,31]: flow[9,31] <= 4
 cap[10,31]: flow[10,31] <= 6
 cap[11,31]: flow[11,31] <= 6
 cap[12,31]: flow[12,31] <= 8
 cap[13,31]: flow[13,31] <= 4
 cap[14,31]: flow[14,31] <= 10
 cap[15,31]: flow[15,31] <= 2
 cap[16,31]: flow[16,31] <= 8
 cap[17,31]: flow[17,31] <= 6
 cap[18,31]: flow[18,31] <= 6
 cap[19,31]: flow[19,31] <= 2
 cap[20,31]: flow[20,31] <= 2
 cap[21,31]: flow[21,31] <= 10
 cap[22,31]: flow[22,31] <= 10
 cap[23,31]: flow[23,31] <= 4
 cap[24,31]: flow[24,31] <= 8
 cap[25,31]: flow[25,31] <= 10
 cap[26,31]: flow[26,31] <= 10
 cap[27,31]: flow[27,31] <= 2
 cap[28,31]: flow[28,31] <= 2
 cap[29,31]: flow[29,31] <= 2
 cap[30,31]: flow[30,31] <= 10
 node[1]: - flow[1,4] - flow[1,5] - flow[1,13] - flow[1,17] - flow[1,8]
   - flow[1,16] - flow[1,30] + flow[4,1] + flow[5,1] + flow[13,1]
   + flow[17,1] + flow[8,1] + flow[16,1] + flow[30,1] + flow[0,1]
   - flow[1,31] = 0
 node[2]: flow[4,2] - flow[2,24] - flow[2,9] - flow[2,11] - flow[2,19]
   - flow[2,4] + flow[24,2] + flow[9,2] + flow[11,2] + flow[19,2]
   - flow[2,31] = 0
 node[3]: flow[14,3] - flow[3,10] - flow[3,14] + flow[10,3] - flow[3,31]
   = 0
 node[4]: flow[1,4] - flow[4,2] - flow[4,19] - flow[4,24] + flow[19,4]
   - flow[4,1] + flow[2,4] + flow[24,4] - flow[4,31] = 0
 node[5]: flow[1,5] - flow[5,14] - flow[5,23] + flow[17,5] - flow[5,1]
   + flow[14,5] + flow[23,5] - flow[5,17] - flow[5,31] = 0
 node[6]: flow[8,6] - flow[6,8] - flow[6,31] = 0
 node[7]: flow[21,7] - flow[7,21] - flow[7,31] = 0
 node[8]: flow[19,8] - flow[8,6] + flow[1,8] + flow[23,8] - flow[8,18]
   - flow[8,19] + flow[6,8] - flow[8,1] - flow[8,23] + flow[18,8]
   - flow[8,31] = 0
 node[9]: flow[28,9] - flow[9,20] + flow[2,9] - flow[9,17] - flow[9,18]
   - flow[9,28] + flow[20,9] - flow[9,2] + flow[17,9] + flow[18,9]
   - flow[9,31] = 0
 node[10]: flow[3,10] - flow[10,3] - flow[10,31] = 0
 node[11]: flow[17,11] - flow[11,18] + flow[13,11] + flow[2,11]
   + flow[19,11] - flow[11,17] + flow[18,11] - flow[11,13] - flow[11,2]
   - flow[11,19] - flow[11,31] = 0
 node[12]: flow[23,12] - flow[12,22] - flow[12,23] + flow[22,12]
   - flow[12,31] = 0
 node[13]: flow[1,13] - flow[13,28] - flow[13,11] - flow[13,1]
   + flow[28,13] + flow[11,13] - flow[13,31] = 0
 node[14]: flow[5,14] - flow[14,3] - flow[14,21] - flow[14,5] + flow[3,14]
   + flow[21,14] - flow[14,31] = 0
 node[15]: flow[29,15] + flow[24,15] - flow[15,29] - flow[15,24]
   - flow[15,31] = 0
 node[16]: flow[24,16] + flow[1,16] + flow[23,16] - flow[16,24]
   - flow[16,1] - flow[16,23] - flow[16,31] = 0
 node[17]: flow[1,17] - flow[17,11] - flow[17,29] - flow[17,5]
   - flow[17,25] - flow[17,28] + flow[9,17] - flow[17,1] + flow[11,17]
   + flow[29,17] + flow[5,17] + flow[25,17] + flow[28,17] - flow[17,9]
   - flow[17,31] = 0
 node[18]: flow[11,18] + flow[8,18] + flow[9,18] - flow[18,11] - flow[18,8]
   - flow[18,9] - flow[18,31] = 0
 node[19]: flow[4,19] - flow[19,8] + flow[2,19] - flow[19,4] - flow[19,11]
   - flow[19,25] - flow[19,27] + flow[8,19] - flow[19,2] + flow[11,19]
   + flow[25,19] + flow[27,19] - flow[19,31] = 0
 node[20]: flow[9,20] - flow[20,9] - flow[20,31] = 0
 node[21]: flow[14,21] - flow[21,7] - flow[21,30] - flow[21,14]
   + flow[7,21] + flow[30,21] - flow[21,31] = 0
 node[22]: flow[12,22] + flow[28,22] - flow[22,12] - flow[22,28]
   - flow[22,31] = 0
 node[23]: flow[5,23] - flow[23,12] - flow[23,25] - flow[23,8]
   - flow[23,16] - flow[23,29] - flow[23,5] + flow[12,23] + flow[25,23]
   + flow[8,23] + flow[16,23] + flow[29,23] - flow[23,31] = 0
 node[24]: flow[2,24] - flow[24,16] - flow[24,26] + flow[4,24]
   - flow[24,15] - flow[24,2] + flow[16,24] + flow[26,24] - flow[24,4]
   + flow[15,24] - flow[24,31] = 0
 node[25]: flow[23,25] - flow[25,30] + flow[17,25] + flow[19,25]
   - flow[25,23] + flow[30,25] - flow[25,17] - flow[25,19] - flow[25,31]
   = 0
 node[26]: flow[24,26] + flow[28,26] - flow[26,24] - flow[26,28]
   - flow[26,31] = 0
 node[27]: flow[29,27] + flow[19,27] - flow[27,29] - flow[27,19]
   - flow[27,31] = 0
 node[28]: flow[13,28] - flow[28,9] + flow[17,28] - flow[28,22]
   - flow[28,26] - flow[28,13] + flow[9,28] - flow[28,17] + flow[22,28]
   + flow[26,28] - flow[28,31] = 0
 node[29]: flow[17,29] - flow[29,15] - flow[29,27] + flow[23,29]
   - flow[29,17] + flow[15,29] + flow[27,29] - flow[29,23] - flow[29,31]
   = 0
 node[30]: flow[25,30] + flow[1,30] + flow[21,30] - flow[30,25]
   - flow[30,1] - flow[30,21] - flow[30,31] = 0
Bounds
End
