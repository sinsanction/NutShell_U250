
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcu2502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcu2502default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:022default:default2
00:00:032default:default2
9139.8012default:default2
0.0002default:default2
510492default:default2
5053422default:defaultZ17-722h px� 
C
.Phase 1 Build RT Design | Checksum: 129ea9dc0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:24 ; elapsed = 00:00:38 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 51049 ; free virtual = 5053422default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1f828c7e3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:25 ; elapsed = 00:00:40 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50865 ; free virtual = 5051592default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1f828c7e3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50865 ; free virtual = 5051592default:defaulth px� 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 27b04b5f3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:45 ; elapsed = 00:00:52 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50844 ; free virtual = 5051382default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 22e7987ba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:36 ; elapsed = 00:01:14 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50785 ; free virtual = 5050792default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.709  | TNS=0.000  | WHS=-0.304 | THS=-21.189|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.5.1 Update Timing | Checksum: 299a086ad
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:32 ; elapsed = 00:01:46 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50738 ; free virtual = 5050312default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.709  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 21f047176
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:33 ; elapsed = 00:01:46 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50736 ; free virtual = 5050302default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 1f1add620
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:33 ; elapsed = 00:01:46 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50736 ; free virtual = 5050302default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
3.1.1 2default:default2"
SLL Assignment2default:defaultZ18-101h px� 
F
1Phase 3.1.1 SLL Assignment | Checksum: 19d79b2a8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:46 ; elapsed = 00:01:52 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50737 ; free virtual = 5050302default:defaulth px� 
D
/Phase 3.1 Global Routing | Checksum: 19d79b2a8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:46 ; elapsed = 00:01:52 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50737 ; free virtual = 5050302default:defaulth px� 
C
.Phase 3 Initial Routing | Checksum: 17713c61b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:06 ; elapsed = 00:02:20 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50591 ; free virtual = 5048842default:defaulth px� 
=
Initial Estimated Congestion179*routeZ35-449h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.240  | TNS=0.000  | WHS=-0.025 | THS=-0.081 |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 303f6b360
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:05 ; elapsed = 00:05:24 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50637 ; free virtual = 5049302default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.240  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 2c9468fc1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:41 ; elapsed = 00:05:40 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50639 ; free virtual = 5049332default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 2c9468fc1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:42 ; elapsed = 00:05:40 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50640 ; free virtual = 5049332default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 251d336a1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:22 ; elapsed = 00:05:53 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50652 ; free virtual = 5049462default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.240  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 2441e9e29
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:22 ; elapsed = 00:05:54 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50660 ; free virtual = 5049542default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2441e9e29
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:23 ; elapsed = 00:05:54 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50660 ; free virtual = 5049542default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2441e9e29
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:23 ; elapsed = 00:05:55 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50660 ; free virtual = 5049542default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 249724a3a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:55 ; elapsed = 00:06:05 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50659 ; free virtual = 5049532default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.240  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 3121ba96d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:55 ; elapsed = 00:06:06 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50658 ; free virtual = 5049522default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 3121ba96d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:56 ; elapsed = 00:06:06 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50659 ; free virtual = 5049532default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 291fc5993
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:04 ; elapsed = 00:06:09 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50640 ; free virtual = 5049342default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 291fc5993
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:04 ; elapsed = 00:06:09 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50638 ; free virtual = 5049322default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 291fc5993
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:15 ; elapsed = 00:06:17 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50636 ; free virtual = 5049292default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.240  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 291fc5993
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:18 ; elapsed = 00:06:19 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50658 ; free virtual = 5049522default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:19 ; elapsed = 00:06:19 . Memory (MB): peak = 9139.801 ; gain = 0.000 ; free physical = 50996 ; free virtual = 5052892default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1782default:default2
1802default:default2
1002default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:15:592default:default2
00:06:312default:default2
9139.8012default:default2
0.0002default:default2
509972default:default2
5052912default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:232default:default2
00:00:082default:default2
9139.8012default:default2
0.0002default:default2
507092default:default2
5052202default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|/home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.runs/impl_1/system_top_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:552default:default2
00:00:352default:default2
9139.8012default:default2
0.0002default:default2
509192default:default2
5052752default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file system_top_wrapper_drc_routed.rpt -pb system_top_wrapper_drc_routed.pb -rpx system_top_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
~report_drc -file system_top_wrapper_drc_routed.rpt -pb system_top_wrapper_drc_routed.pb -rpx system_top_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.runs/impl_1/system_top_wrapper_drc_routed.rpt�/home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.runs/impl_1/system_top_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:01:332default:default2
00:00:202default:default2
9147.7972default:default2
7.9962default:default2
507822default:default2
5051372default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file system_top_wrapper_methodology_drc_routed.rpt -pb system_top_wrapper_methodology_drc_routed.pb -rpx system_top_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file system_top_wrapper_methodology_drc_routed.rpt -pb system_top_wrapper_methodology_drc_routed.pb -rpx system_top_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�/home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.runs/impl_1/system_top_wrapper_methodology_drc_routed.rpt�/home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.runs/impl_1/system_top_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:01:432default:default2
00:00:252default:default2
9147.7972default:default2
0.0002default:default2
508032default:default2
5051592default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_power -file system_top_wrapper_power_routed.rpt -pb system_top_wrapper_power_summary_routed.pb -rpx system_top_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file system_top_wrapper_power_routed.rpt -pb system_top_wrapper_power_summary_routed.pb -rpx system_top_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1902default:default2
1812default:default2
1002default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:01:392default:default2
00:00:382default:default2
9147.7972default:default2
0.0002default:default2
506742default:default2
5050432default:defaultZ17-722h px� 
�
%s4*runtcl2�
qExecuting : report_route_status -file system_top_wrapper_route_status.rpt -pb system_top_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file system_top_wrapper_timing_summary_routed.rpt -pb system_top_wrapper_timing_summary_routed.pb -rpx system_top_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2L, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:00:172default:default2
00:00:072default:default2
9147.7972default:default2
0.0002default:default2
506162default:default2
5049922default:defaultZ17-722h px� 
�
%s4*runtcl2o
[Executing : report_incremental_reuse -file system_top_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2o
[Executing : report_clock_utilization -file system_top_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
report_clock_utilization: 2default:default2
00:00:272default:default2
00:00:282default:default2
9147.7972default:default2
0.0002default:default2
505582default:default2
5049332default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file system_top_wrapper_bus_skew_routed.rpt -pb system_top_wrapper_bus_skew_routed.pb -rpx system_top_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2L, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record