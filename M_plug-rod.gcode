;FLAVOR:Marlin
;TIME:119
;Filament used: 0.0487482m
;Layer height: 0.21875
;MINX:53.453
;MINY:58.606
;MINZ:0.263
;MAXX:66.546
;MAXY:61.394
;MAXZ:4.205
;Generated with Cura_SteamEngine main
M140 S45
M105
M190 S45
M104 S215
M105
M109 S215
M82 ;absolute extrusion mode
G21;(metric values)
G90;(absolute positioning)
M82;(set extruder to absolute mode)
M107;(start with the fan off)
G28;(Home the printer)
G92 E0;(Reset the extruder to 0)
G0 Z5 E5 F500;(Move up and prime the nozzle)
G0 X-1 Z0;(Move outside the printable area)
G1 Y60 E8 F500;(Draw a priming/wiping line to the rear)
G1 X-1;(Move a little closer to the print area)
G1 Y10 E16 F500;(draw more priming/wiping)
G1 E15 F250;(Small retract)
G92 E0;(Zero the extruder)
G92 E0
G92 E0
G1 F2400 E-2.5
;LAYER_COUNT:19
;LAYER:0
M107
;MESH:plug-rod.stl
G0 F2880 X53.895 Y59.489 Z0.263
;TYPE:WALL-OUTER
G1 F2400 E0
G1 F682.3 X53.895 Y60.511 E0.04917
G1 X66.105 Y60.51 E0.6366
G1 X66.105 Y60 E0.66114
G1 X66.105 Y59.489 E0.68572
G1 X54.447 Y59.489 E1.2466
G0 F614.1 X53.895 Y59.489
G0 F2880 X53.895 Y59.689
G0 X54.406 Y60
M104 S210
;TYPE:WALL-INNER
G1 F515.8 X65.594 Y60 E1.95857
;MESH:NONMESH
G0 F90 X65.594 Y60 Z0.482
G0 F2880 X54.165 Y59.759
G0 X54.035 Y59.571
;TIME_ELAPSED:30.884674
;LAYER:1
M140 S40
M106 S255
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F927.9 X54.035 Y60.429 E1.99295
G1 X65.965 Y60.428 E2.47089
G1 X65.965 Y60 E2.48803
G1 X65.965 Y59.571 E2.50522
G1 X54.698 Y59.571 E2.95659
G0 F835.1 X54.035 Y59.571
G0 F3840 X54.464 Y60
G1 F976.7 X65.536 Y60 E3.37798
G0 F3840 X54.265 Y59.801
G0 X53.595 Y59.131
;TYPE:WALL-OUTER
G1 F782.9 X53.595 Y60.869 E3.44761
G1 X66.405 Y60.868 E3.9608
G1 X66.405 Y60 E3.99557
G1 X66.405 Y59.131 E4.03039
G1 X54.258 Y59.131 E4.51702
G0 F704.6 X53.595 Y59.131
G0 F3840 X53.595 Y59.331
G0 X54.507 Y59.828
;MESH:NONMESH
G0 F90 X54.507 Y59.828 Z0.701
G0 F3840 X54.035 Y59.519
;TIME_ELAPSED:36.047898
;LAYER:2
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F916 X54.035 Y60.481 E4.55556
G1 X65.965 Y60.48 E5.0335
G1 X65.965 Y60 E5.05273
G1 X65.965 Y59.519 E5.072
G1 X54.698 Y59.519 E5.52337
G0 F824.4 X54.035 Y59.519
G0 F4800 X53.595 Y59.079
;TYPE:WALL-OUTER
G1 F687 X53.595 Y60.921 E5.59717
G1 X66.405 Y60.92 E6.11036
G1 X66.405 Y60 E6.14722
G1 X66.405 Y59.079 E6.18411
G1 X54.258 Y59.079 E6.67074
G0 F618.3 X53.595 Y59.079
G0 F4800 X53.595 Y59.279
G0 X54.265 Y59.749
G0 X54.516 Y60
;TYPE:WALL-INNER
G1 F772.1 X65.484 Y60 E7.19203
G0 F4800 X65.485 Y60.119
;MESH:NONMESH
G0 F90 X65.485 Y60.119 Z0.92
G0 F4800 X54.265 Y59.749
G0 X54.035 Y59.466
;TIME_ELAPSED:41.704840
;LAYER:3
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F946.7 X54.035 Y60.534 E7.23482
G1 X65.965 Y60.533 E7.71275
G1 X65.965 Y60 E7.73411
G1 X65.965 Y59.466 E7.7555
G1 X54.698 Y59.466 E8.20688
G0 F852.1 X54.035 Y59.466
G0 F4800 X53.595 Y59.026
;TYPE:WALL-OUTER
G1 F710 X53.595 Y60.974 E8.28492
G1 X66.405 Y60.973 E8.79811
G1 X66.405 Y60 E8.83709
G1 X66.405 Y59.026 E8.87611
G1 X54.258 Y59.026 E9.36274
G0 F639 X53.595 Y59.026
G0 F4800 X53.595 Y59.226
G0 X54.265 Y59.696
G0 X54.569 Y60
;TYPE:WALL-INNER
G1 F663.3 X65.431 Y60 E9.98382
G0 F4800 X65.432 Y60.066
;MESH:NONMESH
G0 F90 X65.432 Y60.066 Z1.139
G0 F4800 X54.438 Y59.817
;TIME_ELAPSED:47.375519
;LAYER:4
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F1326.5 X54.438 Y60.183 E9.99602
G1 X65.379 Y60.183 E10.36062
G1 X65.562 Y60.182 E10.36671
G1 X65.562 Y59.817 E10.37888
G1 X55.101 Y59.817 E10.72748
G0 F993.1 X54.438 Y59.817
G0 F4800 X54.035 Y59.414
G1 F1103.4 X54.035 Y60.586 E10.77443
G1 X65.379 Y60.586 E11.2289
G1 X65.965 Y60.585 E11.25237
G1 X65.965 Y59.414 E11.29928
G1 X54.698 Y59.414 E11.75066
G0 F993.1 X54.035 Y59.414
G0 F4800 X53.595 Y58.974
;TYPE:WALL-OUTER
G1 F827.6 X53.595 Y61.026 E11.83287
G1 X65.379 Y61.026 E12.30496
G1 X66.405 Y61.025 E12.34606
G1 X66.405 Y58.974 E12.42823
G1 X54.258 Y58.974 E12.91486
G0 F744.8 X53.595 Y58.974
G0 F4800 X53.595 Y59.174
G0 X54.635 Y59.885
;MESH:NONMESH
G0 F90 X54.635 Y59.885 Z1.358
G0 F4800 X54.464 Y59.79
;TIME_ELAPSED:52.389405
;LAYER:5
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F1133.6 X54.464 Y60.21 E12.93088
G1 X65.536 Y60.209 E13.35328
G1 X65.536 Y60 E13.36125
G1 X65.536 Y59.79 E13.36926
G1 X55.127 Y59.79 E13.76636
G0 F971.6 X54.464 Y59.79
G0 F4800 X54.035 Y59.361
G1 F1079.5 X54.035 Y60.639 E13.81756
G1 X65.965 Y60.638 E14.2955
G1 X65.965 Y60 E14.32106
G1 X65.965 Y59.361 E14.34666
G1 X54.698 Y59.361 E14.79803
G0 F971.6 X54.035 Y59.361
G0 F4800 X53.595 Y58.921
;TYPE:WALL-OUTER
G1 F809.6 X53.595 Y61.079 E14.88449
G1 X66.405 Y61.078 E15.39768
G1 X66.405 Y60 E15.44087
G1 X66.405 Y58.921 E15.48409
G1 X54.258 Y58.921 E15.97072
G0 F728.7 X53.595 Y58.921
G0 F4800 X53.595 Y59.121
G0 X54.635 Y59.832
;MESH:NONMESH
G0 F90 X54.635 Y59.832 Z1.577
G0 F4800 X54.49 Y59.764
;TIME_ELAPSED:57.672915
;LAYER:6
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F1014 X54.49 Y60.236 E15.99096
G1 X65.51 Y60.235 E16.46355
G1 X65.51 Y60 E16.47363
G1 X65.51 Y59.764 E16.48375
G1 X55.153 Y59.764 E16.9279
G0 F976.9 X54.49 Y59.764
G0 F4800 X54.035 Y59.309
G1 F1085.4 X54.035 Y60.691 E16.98327
G1 X65.965 Y60.69 E17.46121
G1 X65.965 Y60 E17.48885
G1 X65.965 Y59.309 E17.51653
G1 X54.698 Y59.309 E17.96791
G0 F976.9 X54.035 Y59.309
G0 F4800 X53.595 Y58.869
;TYPE:WALL-OUTER
G1 F814 X53.595 Y61.131 E18.05853
G1 X66.405 Y61.13 E18.57172
G1 X66.405 Y60 E18.61699
G1 X66.405 Y58.869 E18.6623
G1 X54.258 Y58.869 E19.14893
G0 F732.6 X53.595 Y58.869
G0 F4800 X53.595 Y59.069
G0 X54.635 Y59.78
;MESH:NONMESH
G0 F90 X54.635 Y59.78 Z1.796
G0 F4800 X54.517 Y59.738
;TIME_ELAPSED:63.096857
;LAYER:7
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F916.4 X54.517 Y60.262 E19.17393
G1 X65.483 Y60.261 E19.69712
G1 X65.483 Y60 E19.70957
G1 X65.483 Y59.738 E19.72207
G1 X55.18 Y59.738 E20.21363
G0 F982.2 X54.517 Y59.738
G0 F4800 X54.035 Y59.256
G1 F1091.3 X54.035 Y60.744 E20.27324
G1 X65.965 Y60.743 E20.75118
G1 X65.965 Y60 E20.78094
G1 X65.965 Y59.256 E20.81075
G1 X54.698 Y59.256 E21.26213
G0 F982.2 X54.035 Y59.256
G0 F4800 X53.595 Y58.816
;TYPE:WALL-OUTER
G1 F818.5 X53.595 Y61.184 E21.35699
G1 X66.405 Y61.183 E21.87018
G1 X66.405 Y60 E21.91758
G1 X66.405 Y58.816 E21.96501
G1 X54.258 Y58.816 E22.45164
G0 F736.6 X53.595 Y58.816
G0 F4800 X53.595 Y59.016
G0 X54.635 Y59.727
;MESH:NONMESH
G0 F90 X54.635 Y59.727 Z2.015
G0 F4800 X54.543 Y59.712
;TIME_ELAPSED:68.664145
;LAYER:8
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F838.1 X54.543 Y60.288 E22.48185
G1 X65.457 Y60.287 E23.05423
G1 X65.457 Y59.712 E23.08439
G1 X55.206 Y59.712 E23.62199
G0 F987.5 X54.543 Y59.712
G0 F4800 X54.035 Y59.204
G1 F1097.2 X54.035 Y60.796 E23.68577
G1 X65.965 Y60.795 E24.16371
G1 X65.965 Y59.204 E24.22745
G1 X54.698 Y59.204 E24.67883
G0 F987.5 X54.035 Y59.204
G0 F4800 X53.595 Y58.764
;TYPE:WALL-OUTER
G1 F822.9 X53.595 Y61.236 E24.77786
G1 X66.405 Y61.235 E25.29105
G1 X66.405 Y58.764 E25.39004
G1 X54.258 Y58.764 E25.87667
G0 F740.6 X53.595 Y58.764
G0 F4800 X53.595 Y58.964
G0 X54.635 Y59.675
;MESH:NONMESH
G0 F90 X54.635 Y59.675 Z2.234
G0 F4800 X54.569 Y59.685
;TIME_ELAPSED:74.371875
;LAYER:9
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F771.8 X54.569 Y60.315 E25.91275
G1 X65.431 Y60.314 E26.53482
G1 X65.431 Y60 E26.55281
G1 X65.431 Y59.685 E26.57085
G1 X55.232 Y59.685 E27.15495
G0 F992.9 X54.569 Y59.685
G0 F4800 X54.035 Y59.151
G1 F1103.3 X54.035 Y60.849 E27.22297
G1 X65.965 Y60.848 E27.70091
G1 X65.965 Y60 E27.73488
G1 X65.965 Y59.151 E27.76889
G1 X54.698 Y59.151 E28.22027
G0 F992.9 X54.035 Y59.151
G0 F4800 X53.595 Y58.711
;TYPE:WALL-OUTER
G1 F827.4 X53.595 Y61.289 E28.32355
G1 X66.405 Y61.288 E28.83674
G1 X66.405 Y60 E28.88834
G1 X66.405 Y58.711 E28.93998
G1 X54.258 Y58.711 E29.42661
G0 F744.7 X53.595 Y58.711
G0 F4800 X53.595 Y58.911
G0 X54.635 Y59.622
;MESH:NONMESH
G0 F90 X54.635 Y59.622 Z2.453
G0 F4800 X54.736 Y59.714
;TIME_ELAPSED:80.232824
;LAYER:10
;TYPE:FILL
;MESH:plug-rod.stl
G1 F1245.8 X55.305 Y60.283 E29.45885
G0 F4800 X54.736 Y60.284
G1 F1245.8 X55.307 Y59.713 E29.4912
G0 F4800 X59.714 Y59.714
G1 F1245.8 X60.283 Y60.283 E29.52344
G0 F4800 X59.714 Y60.284
G1 F1245.8 X60.284 Y59.714 E29.55573
G0 F4800 X64.693 Y59.715
G1 F1245.8 X65.261 Y60.283 E29.58791
G0 F4800 X64.692 Y60.284
G1 F1245.8 X65.262 Y59.714 E29.62021
G0 F4800 X54.475 Y59.539
;TYPE:WALL-INNER
G1 F1245.8 X54.475 Y60.461 E29.65714
G1 X65.525 Y60.46 E30.09983
G1 X65.525 Y60 E30.11825
G1 X65.525 Y59.539 E30.13672
G1 X55.138 Y59.539 E30.55284
G0 F1121.2 X54.475 Y59.539
G0 F4800 X54.035 Y59.099
G1 F1245.8 X54.035 Y60.901 E30.62504
G1 X65.965 Y60.9 E31.10297
G1 X65.965 Y60 E31.13903
G1 X65.965 Y59.099 E31.17513
G1 X54.698 Y59.099 E31.6265
G0 F1121.2 X54.035 Y59.099
G0 F4800 X53.595 Y58.659
;TYPE:WALL-OUTER
G1 F934.4 X53.595 Y61.341 E31.73395
G1 X66.405 Y61.34 E32.24714
G1 X66.405 Y60 E32.30082
G1 X66.405 Y58.659 E32.35455
G1 X54.258 Y58.659 E32.84118
G0 F840.9 X53.595 Y58.659
G0 F4800 X53.595 Y58.859
G0 X54.635 Y59.57
;MESH:NONMESH
G0 F90 X54.635 Y59.57 Z2.672
G0 F4800 X54.684 Y59.662
;TIME_ELAPSED:85.912072
;LAYER:11
;TYPE:FILL
;MESH:plug-rod.stl
G1 F1270.6 X55.358 Y60.336 E32.87936
G0 F4800 X54.683 Y60.337
G1 F1270.6 X55.359 Y59.661 E32.91766
G1 X55.436 Y59.584
G0 F4800 X59.662 Y59.662
G1 F1270.6 X60.336 Y60.336 E32.95585
G0 F4800 X59.661 Y60.337
G1 F1270.6 X60.337 Y59.661 E32.99415
G1 X60.414 Y59.584
G0 F4800 X64.64 Y59.662
G1 F1270.6 X65.314 Y60.336 E33.03233
G0 F4800 X64.639 Y60.337
G1 F1270.6 X65.315 Y59.661 E33.07063
G1 X65.392 Y59.584
G0 F4800 X54.475 Y59.486
;TYPE:WALL-INNER
G1 F1270.6 X54.475 Y60.514 E33.11182
G1 X65.525 Y60.513 E33.5545
G1 X65.525 Y60 E33.57505
G1 X65.525 Y59.486 E33.59564
G1 X55.138 Y59.486 E34.01177
G0 F1143.6 X54.475 Y59.486
G0 F4800 X54.035 Y59.046
G1 F1270.6 X54.035 Y60.954 E34.0882
G1 X65.965 Y60.953 E34.56614
G1 X65.965 Y60 E34.60432
G1 X65.965 Y59.046 E34.64254
G1 X54.698 Y59.046 E35.09392
G0 F1143.6 X54.035 Y59.046
G0 F4800 X53.595 Y58.606
;TYPE:WALL-OUTER
G1 F953 X53.595 Y61.394 E35.20561
G1 X66.405 Y61.393 E35.7188
G1 X66.405 Y60 E35.77461
G1 X66.405 Y58.606 E35.83045
G1 X54.258 Y58.606 E36.31708
G0 F857.7 X53.595 Y58.606
G0 F4800 X53.595 Y58.806
G0 X54.635 Y59.517
;MESH:NONMESH
G0 F90 X54.635 Y59.517 Z2.891
G0 F4800 X54.521 Y59.735
;TIME_ELAPSED:91.612715
;LAYER:12
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F903.6 X54.521 Y60.266 E36.3428
G1 F905.3 X60.001 Y60.266 E36.60775
G1 X65.481 Y60.266 E36.87269
G1 X65.48 Y60 E36.88555
G1 X65.48 Y59.734 E36.89841
G1 X60 Y59.734 E37.16336
G1 X55.183 Y59.735 E37.39625
G0 F983.3 X54.52 Y59.735
G0 F4800 X54.035 Y59.249
G1 F1092.6 X54.035 Y60.752 E37.45646
G1 X65.965 Y60.751 E37.9344
G1 X65.965 Y60 E37.96448
G1 X65.965 Y59.249 E37.99457
G1 X54.698 Y59.249 E38.44595
G0 F983.3 X54.035 Y59.249
G0 F4800 X53.595 Y58.809
;TYPE:WALL-OUTER
G1 F819.4 X53.595 Y61.192 E38.54141
G1 X66.405 Y61.191 E39.0546
G1 X66.405 Y60 E39.10232
G1 X66.405 Y58.809 E39.15003
G1 X54.258 Y58.809 E39.63666
G0 F737.5 X53.595 Y58.809
G0 F4800 X53.595 Y59.009
G0 X54.635 Y59.72
;MESH:NONMESH
G0 F90 X54.635 Y59.72 Z3.11
G0 F4800 X54.035 Y59.471
;TIME_ELAPSED:97.233117
;LAYER:13
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F920.6 X54.035 Y60.53 E39.67909
G1 X65.965 Y60.529 E40.15703
G1 X65.965 Y59.471 E40.19941
G1 X54.698 Y59.471 E40.65079
G0 F828.6 X54.035 Y59.471
G0 F4800 X53.595 Y59.031
;TYPE:WALL-OUTER
G1 F690.5 X53.595 Y60.97 E40.72847
G1 X66.405 Y60.969 E41.24166
G1 X66.405 Y59.031 E41.3193
G1 X54.258 Y59.031 E41.80593
G0 F621.4 X53.595 Y59.031
G0 F4800 X53.595 Y59.231
G0 X54.265 Y59.701
G0 X54.564 Y60
;TYPE:WALL-INNER
G1 F654.4 X58.188 Y60 E42.01018
G1 X61.812 Y60 E42.21443
G1 F655.5 X65.436 Y60 E42.41834
G0 F4800 X65.366 Y59.929
;MESH:NONMESH
G0 F90 X65.366 Y59.929 Z3.329
G0 F4800 X54.295 Y59.737
G0 X54.079 Y59.737
;TIME_ELAPSED:103.038998
;LAYER:14
;TYPE:WALL-INNER
;MESH:plug-rod.stl
G1 F666.7 X54.079 Y60.264 E42.44368
G1 F667.9 X59.869 Y60.264 E42.7215
G1 X65.659 Y60.264 E42.99932
G1 X65.658 Y60.264 E42.99937
G1 X65.922 Y60.264 E43.01204
G1 X65.922 Y59.736 E43.03737
G1 X60 Y59.736 E43.32153
G1 X54.741 Y59.737 E43.57387
G0 F720 X54.078 Y59.737
G0 F4800 X53.595 Y59.253
;TYPE:WALL-OUTER
G1 F600 X53.595 Y60.748 E43.63377
G1 X65.658 Y60.747 E44.11703
G1 X66.405 Y60.747 E44.14696
G1 X66.405 Y59.253 E44.20681
G1 X54.258 Y59.253 E44.69344
G0 F540 X53.595 Y59.253
G0 F4800 X53.595 Y59.453
;MESH:NONMESH
G0 F90 X53.595 Y59.453 Z3.548
G0 F4800 X53.595 Y59.475
;TIME_ELAPSED:108.373963
;LAYER:15
;TYPE:WALL-OUTER
;MESH:plug-rod.stl
G1 F600 X53.595 Y60.526 E44.73555
G1 X66.405 Y60.525 E45.24874
G1 X66.405 Y60 E45.26977
G1 X66.405 Y59.475 E45.2908
G1 X54.258 Y59.475 E45.77744
G0 F540 X53.595 Y59.475
G0 F4800 X53.595 Y59.675
G0 X54.12 Y60
;TYPE:WALL-INNER
G1 F576.1 X58.04 Y60 E45.99551
G1 X61.96 Y60 E46.21358
G1 F577 X65.88 Y60 E46.4313
;MESH:NONMESH
G0 F90 X65.88 Y60 Z3.767
G0 F4800 X53.895 Y59.739
G0 X53.637 Y59.739
;TIME_ELAPSED:112.855040
;LAYER:16
;TYPE:WALL-OUTER
;MESH:plug-rod.stl
G1 F503.8 X53.637 Y60.262 E46.45626
G1 F504.8 X60.001 Y60.262 E46.7593
G1 X66.365 Y60.262 E47.06235
G1 X66.364 Y60 E47.07483
G1 X66.364 Y59.738 E47.0873
G1 X60 Y59.738 E47.39035
G1 X54.299 Y59.739 E47.66182
G0 F540 X53.636 Y59.739
G0 F4800 X53.637 Y59.939
;MESH:NONMESH
G0 F90 X53.637 Y59.939 Z3.986
G0 F4800 X53.676 Y60
;TIME_ELAPSED:116.208340
;LAYER:17
;TYPE:WALL-OUTER
;MESH:plug-rod.stl
G1 F437.8 X56.838 Y60 E47.83543
G1 X60 Y60 E48.00903
G1 F438.5 X63.162 Y60 E48.18235
G1 X66.091 Y60 E48.34289
G0 F540 X66.324 Y60
G1 F2400 E45.84289
;MESH:NONMESH
G0 F90 X66.324 Y60 Z4.205
G0 F4800 X66.323 Y59.034
G0 X53.453 Y59.034
G0 X53.454 Y60
;TIME_ELAPSED:118.520681
;LAYER:18
;TYPE:WALL-OUTER
;MESH:plug-rod.stl
G1 F2400 E48.34289
G1 F776.5 X66.546 Y60 E48.74818
;TIME_ELAPSED:119.618030
G1 F2400 E46.24818
M140 S0
M107
G0 X0 Y120;(Stick out the part)
M190 S0;(Turn off heat bed, don't wait.)
G92 E10;(Set extruder to 10)
G1 E7 F200;(retract 3mm)
M104 S0;(Turn off nozzle, don't wait)
G4 S300;(Delay 5 minutes)
M107;(Turn off part fan)
M84;(Turn off stepper motors.)
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Fast #2\\ndefini
;SETTING_3 tion = monoprice_select_mini_v2\\n\\n[metadata]\\ntype = quality_chan
;SETTING_3 ges\\nquality_type = draft\\nsetting_version = 20\\n\\n[values]\\nadh
;SETTING_3 esion_type = none\\nmaterial_bed_temperature = 40\\nsupport_enable = 
;SETTING_3 True\\nsupport_structure = tree\\nsupport_type = buildplate\\n\\n", "
;SETTING_3 extruder_quality": ["[general]\\nversion = 4\\nname = Fast #2\\ndefin
;SETTING_3 ition = monoprice_select_mini_v2\\n\\n[metadata]\\ntype = quality_cha
;SETTING_3 nges\\nquality_type = draft\\nsetting_version = 20\\nposition = 0\\n\
;SETTING_3 \n[values]\\ninfill_sparse_density = 25.0\\nline_width = 0.44\\nmater
;SETTING_3 ial_print_temperature = 210.0\\nspeed_print = 50.0\\nspeed_travel = 8
;SETTING_3 0.0\\nsupport_tree_angle = 20.0\\ntop_bottom_thickness = 0.656\\nwall
;SETTING_3 _thickness = 1.32\\nxy_offset_layer_0 = -0.3\\n\\n"]}