
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xczu7evZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xczu7evZ17-349h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
P
DRC finished with %s
79*	vivadotcl2
0 Errors, 2 WarningsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
Nodegraph reading from file.  2

00:00:012

00:00:012

5187.3832
0.0002
3622
13816Z17-722h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 193c590eb
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 5187.383 ; gain = 0.000 ; free physical = 361 ; free virtual = 13816h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 193c590eb
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:07 . Memory (MB): peak = 5187.383 ; gain = 0.000 ; free physical = 361 ; free virtual = 13816h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 193c590eb
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 5187.383 ; gain = 0.000 ; free physical = 361 ; free virtual = 13816h px� 
W

Phase %s%s
101*constraints2
2.3 2
Global Clock Net RoutingZ18-101h px� 
T
%s*common2;
9Phase 2.3 Global Clock Net Routing | Checksum: 293e8b120
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:08 . Memory (MB): peak = 5187.383 ; gain = 0.000 ; free physical = 361 ; free virtual = 13815h px� 
L

Phase %s%s
101*constraints2
2.4 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.4 Update Timing | Checksum: 18242c591
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:11 . Memory (MB): peak = 5187.383 ; gain = 0.000 ; free physical = 361 ; free virtual = 13815h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-0.181 | TNS=-7.219 | WHS=-2.466 | THS=-889.604|
Z35-416h px� 
N
%s*common25
3Phase 2 Router Initialization | Checksum: e02e3ad2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:33 ; elapsed = 00:00:14 . Memory (MB): peak = 5187.383 ; gain = 0.000 ; free physical = 360 ; free virtual = 13815h px� 
L

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101h px� 
M

Phase %s%s
101*constraints2
3.1 2
Global RoutingZ18-101h px� 
I
%s*common20
.Phase 3.1 Global Routing | Checksum: e02e3ad2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:33 ; elapsed = 00:00:14 . Memory (MB): peak = 5187.383 ; gain = 0.000 ; free physical = 360 ; free virtual = 13815h px� 
R

Phase %s%s
101*constraints2
3.2 2
Initial Net RoutingZ18-101h px� 
O
%s*common26
4Phase 3.2 Initial Net Routing | Checksum: 150b6213d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:16 ; elapsed = 00:00:36 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 157 ; free virtual = 13164h px� 
I
%s*common20
.Phase 3 Initial Routing | Checksum: 2c24edf20
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:16 ; elapsed = 00:00:37 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 157 ; free virtual = 13164h px� 
�	
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
372�
�The top 5 pins with tight setup and hold constraints:

+====================+===================+=============================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                         |
+====================+===================+=============================================================+
| ref_clk            | ref_clk           | u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg[4]/D  |
| ref_clk            | ref_clk           | u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg[11]/D |
| ref_clk            | ref_clk           | u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg[8]/D  |
| ref_clk            | ref_clk           | u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg[2]/D  |
| ref_clk            | ref_clk           | u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg[7]/D  |
+--------------------+-------------------+-------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
Z35-580h px� 
O

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.638 | TNS=-90.508| WHS=-0.077 | THS=-3.530 |
Z35-416h px� 
N
%s*common25
3Phase 4.1 Global Iteration 0 | Checksum: 31275c572
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:23 ; elapsed = 00:02:52 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 157 ; free virtual = 13143h px� 
Q

Phase %s%s
101*constraints2
4.2 2
Global Iteration 1Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.439 | TNS=-89.829| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.2 Global Iteration 1 | Checksum: 207dc1cac
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:07:51 ; elapsed = 00:04:21 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 215 ; free virtual = 13142h px� 
Q

Phase %s%s
101*constraints2
4.3 2
Global Iteration 2Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.439 | TNS=-86.233| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.3 Global Iteration 2 | Checksum: 21a91eb21
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:36 ; elapsed = 00:05:04 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 167 ; free virtual = 12696h px� 
L
%s*common23
1Phase 4 Rip-up And Reroute | Checksum: 21a91eb21
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:36 ; elapsed = 00:05:04 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 167 ; free virtual = 12696h px� 
X

Phase %s%s
101*constraints2
5 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
5.1 2
Delay CleanUpZ18-101h px� 
N

Phase %s%s
101*constraints2
5.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 5.1.1 Update Timing | Checksum: 1725c7015
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:40 ; elapsed = 00:05:05 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 165 ; free virtual = 12696h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.439 | TNS=-86.233| WHS=-0.102 | THS=-0.295 |
Z35-416h px� 
N

Phase %s%s
101*constraints2
5.1.2 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 5.1.2 Update Timing | Checksum: 1745d254c
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:43 ; elapsed = 00:05:06 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 163 ; free virtual = 12695h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.439 | TNS=-86.233| WHS=-0.102 | THS=-0.295 |
Z35-416h px� 
I
%s*common20
.Phase 5.1 Delay CleanUp | Checksum: 1609c2163
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:50 ; elapsed = 00:05:34 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 171 ; free virtual = 10829h px� 
V

Phase %s%s
101*constraints2
5.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 5.2 Clock Skew Optimization | Checksum: 1609c2163
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:50 ; elapsed = 00:05:34 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 171 ; free virtual = 10829h px� 
U
%s*common2<
:Phase 5 Delay and Skew Optimization | Checksum: 1609c2163
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:50 ; elapsed = 00:05:34 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 171 ; free virtual = 10829h px� 
J

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Hold Fix IterZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 1eec81cc2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:53 ; elapsed = 00:05:35 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 155 ; free virtual = 10824h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=-1.439 | TNS=-79.210| WHS=-0.102 | THS=-0.295 |
Z35-416h px� 
I
%s*common20
.Phase 6.1 Hold Fix Iter | Checksum: 1675a5cdd
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:05 ; elapsed = 00:05:44 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 167 ; free virtual = 10815h px� 
^

Phase %s%s
101*constraints2
6.2 2!
Non Free Resource Hold Fix IterZ18-101h px� 
[
%s*common2B
@Phase 6.2 Non Free Resource Hold Fix Iter | Checksum: 1a8f5077e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:05 ; elapsed = 00:05:44 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 167 ; free virtual = 10815h px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
702�
�	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[17]_i_1/I5
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[0]_i_1/I5
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[27]_i_1/I5
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[15]_i_1/I5
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[14]_i_1/I5
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[19]_i_1/I5
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[0]_i_1/I4
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[10]_i_1/I4
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[11]_i_1/I4
	u_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q[12]_i_1/I4
	.. and 60 more pins.
Z35-468h px� 
G
%s*common2.
,Phase 6 Post Hold Fix | Checksum: 1a8f5077e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:05 ; elapsed = 00:05:44 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 167 ; free virtual = 10815h px� 
K

Phase %s%s
101*constraints2
7 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 7 Route finalize | Checksum: 1a8f5077e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:06 ; elapsed = 00:05:44 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 167 ; free virtual = 10815h px� 
R

Phase %s%s
101*constraints2
8 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 8 Verifying routed nets | Checksum: 1a8f5077e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:06 ; elapsed = 00:05:44 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 167 ; free virtual = 10815h px� 
N

Phase %s%s
101*constraints2
9 2
Depositing RoutesZ18-101h px� 
K
%s*common22
0Phase 9 Depositing Routes | Checksum: 1a8f5077e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:08 ; elapsed = 00:05:45 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 166 ; free virtual = 10814h px� 
K

Phase %s%s
101*constraints2
10 2
Resolve XTalkZ18-101h px� 
H
%s*common2/
-Phase 10 Resolve XTalk | Checksum: 1a8f5077e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:08 ; elapsed = 00:05:45 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 166 ; free virtual = 10814h px� 
P

Phase %s%s
101*constraints2
11 2
Post Router TimingZ18-101h px� 
M

Phase %s%s
101*constraints2
11.1 2
Update TimingZ18-101h px� 
J
%s*common21
/Phase 11.1 Update Timing | Checksum: 2184814a7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:11 ; elapsed = 00:05:46 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 165 ; free virtual = 10814h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=-1.439 | TNS=-82.104| WHS=0.010  | THS=0.000  |
Z35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
M
%s*common24
2Phase 11 Post Router Timing | Checksum: 2184814a7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:11 ; elapsed = 00:05:46 . Memory (MB): peak = 5877.367 ; gain = 689.984 ; free physical = 165 ; free virtual = 10814h px� 
Z

Phase %s%s
101*constraints2
12 2
Physical Synthesis in RouterZ18-101h px� 
a

Phase %s%s
101*constraints2
12.1 2#
!Physical Synthesis InitializationZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2	
Current2
 2
-1.4392	
-81.9142
0.0102
0.000Z32-668h px� 
^
%s*common2E
CPhase 12.1 Physical Synthesis Initialization | Checksum: 2184814a7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:29 ; elapsed = 00:05:55 . Memory (MB): peak = 5901.379 ; gain = 713.996 ; free physical = 160 ; free virtual = 10817h px� 
�
�WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px� 
Z

Phase %s%s
101*constraints2
12.2 2
Critical Path OptimizationZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2	
Current2
 2
-1.4392	
-81.9142
0.0102
0.000Z32-668h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4002
tck2�
=u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg_n_0_[2]=u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg_n_0_[2]8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
tck2�
=u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg_n_0_[2]=u_ibex_demo_system/gen_dm_top.u_dm_top/dap/data_q_reg_n_0_[2]8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
tck2�
Ru_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q_reg_n_0_[4]Ru_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_q_reg_n_0_[4]8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
tck2�
Iu_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_d[2]Iu_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_resp/data_d[2]8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4582	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[20]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[20]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4562	
ref_clk2�
iu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[1]iu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[1]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4142	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[26]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[26]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4092	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[20]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[20]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4072	
ref_clk2�
iu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[1]iu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[1]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4002	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[26]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[26]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3692	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[33]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[33]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3602	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[27]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[27]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3542	
ref_clk2�
iu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[1]iu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[1]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3512	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[26]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[26]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3512	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[20]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[20]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3362	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[33]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[33]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3352	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[27]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[27]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3192	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[17]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[17]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3122	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[10]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[10]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.2992	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[26]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[26]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.2982	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[15]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[15]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.2882	
ref_clk2�
iu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[4]iu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[4]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.2862	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[33]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[0]_3[33]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.2782	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[17]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[17]8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.2752	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[15]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[15]8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2	
ref_clk2�
ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[20]ju_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/i_fifo/gen_normal_fifo.gen_depth_gt1.storage_reg[1]_4[20]8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2	
ref_clk2�
Iu_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_req/Q[35]_repNIu_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_req/Q[35]_repN8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2	
ref_clk2�
su_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_req/gen_normal_fifo.gen_depth_gt1.storage[0][20]_i_2_n_0su_ibex_demo_system/gen_dm_top.u_dm_top/dap/i_dmi_cdc/i_cdc_req/gen_normal_fifo.gen_depth_gt1.storage[0][20]_i_2_n_08Z32-953h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2	
Current2
 2
-1.4002	
-62.7932
0.0042
0.000Z32-668h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

5901.3792
0.0002
1602
10818Z17-722h px� 
W
%s*common2>
<Phase 12.2 Critical Path Optimization | Checksum: 1bb31a471
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:38 ; elapsed = 00:05:59 . Memory (MB): peak = 5901.379 ; gain = 713.996 ; free physical = 160 ; free virtual = 10818h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

5901.3792
0.0002
1602
10818Z17-722h px� 
�
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-1.4002	
-62.7932
0.0042
0.000Z32-669h px� 
W
%s*common2>
<Phase 12 Physical Synthesis in Router | Checksum: 1bb31a471
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:38 ; elapsed = 00:05:59 . Memory (MB): peak = 5901.379 ; gain = 713.996 ; free physical = 160 ; free virtual = 10818h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
Y

Phase %s%s
101*constraints2
13 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 13 Post-Route Event Processing | Checksum: 282a4e973
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:39 ; elapsed = 00:06:00 . Memory (MB): peak = 5901.379 ; gain = 713.996 ; free physical = 160 ; free virtual = 10818h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 282a4e973
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:39 ; elapsed = 00:06:00 . Memory (MB): peak = 5901.379 ; gain = 713.996 ; free physical = 160 ; free virtual = 10818h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2142
62
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
route_design: 2

00:10:432

00:06:022

5901.3792	
713.9962
1602
10818Z17-722h px� 
�
%s4*runtcl2u
sExecuting : report_drc -file top_zcu104_drc_routed.rpt -pb top_zcu104_drc_routed.pb -rpx top_zcu104_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2h
freport_drc -file top_zcu104_drc_routed.rpt -pb top_zcu104_drc_routed.pb -rpx top_zcu104_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
^/media/edabk2003/data/kien/TKS/ibex_zcu104/vivado/vivado.runs/impl_1/top_zcu104_drc_routed.rpt^/media/edabk2003/data/kien/TKS/ibex_zcu104/vivado/vivado.runs/impl_1/top_zcu104_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file top_zcu104_methodology_drc_routed.rpt -pb top_zcu104_methodology_drc_routed.pb -rpx top_zcu104_methodology_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file top_zcu104_methodology_drc_routed.rpt -pb top_zcu104_methodology_drc_routed.pb -rpx top_zcu104_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
8Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
j/media/edabk2003/data/kien/TKS/ibex_zcu104/vivado/vivado.runs/impl_1/top_zcu104_methodology_drc_routed.rptj/media/edabk2003/data/kien/TKS/ibex_zcu104/vivado/vivado.runs/impl_1/top_zcu104_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file top_zcu104_power_routed.rpt -pb top_zcu104_power_summary_routed.pb -rpx top_zcu104_power_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2x
vreport_power -file top_zcu104_power_routed.rpt -pb top_zcu104_power_summary_routed.pb -rpx top_zcu104_power_routed.rpxZ4-113h px� 
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

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2242
62
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
report_power: 2

00:00:152

00:00:102

5965.4102
0.0002
1752
10814Z17-722h px� 

%s4*runtcl2c
aExecuting : report_route_status -file top_zcu104_route_status.rpt -pb top_zcu104_route_status.pb
h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file top_zcu104_timing_summary_routed.rpt -pb top_zcu104_timing_summary_routed.pb -rpx top_zcu104_timing_summary_routed.rpx -warn_on_violation 
h px� 
v
UpdateTimingParams:%s.
91*timing2=
; Speed grade: -2, Temperature grade: E, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2
timing summaryZ38-282h px� 
q
%s4*runtcl2U
SExecuting : report_incremental_reuse -file top_zcu104_incremental_reuse_routed.rpt
h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
q
%s4*runtcl2U
SExecuting : report_clock_utilization -file top_zcu104_clock_utilization_routed.rpt
h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file top_zcu104_bus_skew_routed.rpt -pb top_zcu104_bus_skew_routed.pb -rpx top_zcu104_bus_skew_routed.rpx
h px� 
v
UpdateTimingParams:%s.
91*timing2=
; Speed grade: -2, Temperature grade: E, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.072
00:00:00.022

5965.4102
0.0002
1632
10794Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:022
00:00:00.532

5965.4102
0.0002
1522
10794Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

5965.4102
0.0002
1522
10794Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.412

00:00:00.22

5965.4102
0.0002
1472
10793Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.022
00:00:00.012

5965.4102
0.0002
1622
10797Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.032
00:00:00.022

5965.4102
0.0002
1692
10798Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:022
00:00:00.772

5965.4102
0.0002
1692
10798Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2\
Z/media/edabk2003/data/kien/TKS/ibex_zcu104/vivado/vivado.runs/impl_1/top_zcu104_routed.dcpZ17-1381h px� 


End Record