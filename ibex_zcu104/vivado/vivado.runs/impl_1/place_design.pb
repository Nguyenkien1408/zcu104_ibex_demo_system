
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 
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
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
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
place_designZ4-22h px� 
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
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
8Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

4035.2772
0.0002
10272
14838Z17-722h px� 
a
%s*common2H
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 14673c982
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 4035.277 ; gain = 0.000 ; free physical = 1027 ; free virtual = 14838h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

4035.2772
0.0002
10272
14838Z17-722h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
HSub-optimal placement for a global clock-capable IO pin and BUFG pair.%s564*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>tck_i_IBUF_inst/IBUFCTRL_INST<MSGMETA::END> (IBUFCTRL.O) is locked to IOB_X3Y242
	<MSGMETA::BEGIN::BLOCK>tck_i_IBUF_BUFG_inst<MSGMETA::END> (BUFGCE.I) is provisionally placed by clockplacer on BUFGCE_X1Y70
"�
tck_i_IBUF_inst/IBUFCTRL_INST2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:' (IBUFCTRL.O) is locked to IOB_X3Y242
	"_
tck_i_IBUF_BUFG_inst2 :C (BUFGCE.I) is provisionally placed by clockplacer on BUFGCE_X1Y70
8Z30-675h px� 
�
pA BUFGCE clock buffer whose input is driven by a non IO/Clock element can not be placed in a BUFGCE_HDIO site:%s679*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>tck_i_IBUF_BUFG_inst<MSGMETA::END> (BUFGCE.I) is provisionally placed by clockplacer on BUFGCE_X1Y70
"�
tck_i_IBUF_BUFG_inst2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:C (BUFGCE.I) is provisionally placed by clockplacer on BUFGCE_X1Y70
8Z30-846h px� 
n
%s*common2U
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 117fa0c78
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 4516.367 ; gain = 481.090 ; free physical = 483 ; free virtual = 14264h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
V
%s*common2=
;Phase 1.3 Build Placer Netlist Model | Checksum: 175ca8747
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:21 . Memory (MB): peak = 4548.383 ; gain = 513.105 ; free physical = 481 ; free virtual = 14262h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
S
%s*common2:
8Phase 1.4 Constrain Clocks/Macros | Checksum: 175ca8747
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:21 . Memory (MB): peak = 4548.383 ; gain = 513.105 ; free physical = 481 ; free virtual = 14262h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 175ca8747
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:21 . Memory (MB): peak = 4548.383 ; gain = 513.105 ; free physical = 481 ; free virtual = 14262h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
[

Phase %s%s
101*constraints2
2.1.1 2
Partition Driven PlacementZ18-101h px� 
b

Phase %s%s
101*constraints2

2.1.1.1 2!
PBP: Partition Driven PlacementZ18-101h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
 
%s*constraints2
 h px� 
_
%s*common2F
DPhase 2.1.1.1 PBP: Partition Driven Placement | Checksum: 18317a558
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:35 ; elapsed = 00:00:25 . Memory (MB): peak = 4548.383 ; gain = 513.105 ; free physical = 477 ; free virtual = 14258h px� 
^

Phase %s%s
101*constraints2

2.1.1.2 2
PBP: Clock Region PlacementZ18-101h px� 
e
ACheck ILP status : ILP-based clock placer completed successfully.12580*placeZ30-3162h px� 
[
%s*common2B
@Phase 2.1.1.2 PBP: Clock Region Placement | Checksum: 1c5c1a929
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:35 ; elapsed = 00:00:25 . Memory (MB): peak = 4548.383 ; gain = 513.105 ; free physical = 477 ; free virtual = 14258h px� 
Z

Phase %s%s
101*constraints2

2.1.1.3 2
PBP: Compute CongestionZ18-101h px� 
W
%s*common2>
<Phase 2.1.1.3 PBP: Compute Congestion | Checksum: 1c5c1a929
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:53 ; elapsed = 00:00:30 . Memory (MB): peak = 4995.367 ; gain = 960.090 ; free physical = 155 ; free virtual = 13695h px� 
T

Phase %s%s
101*constraints2

2.1.1.4 2
PBP: UpdateTimingZ18-101h px� 
Q
%s*common28
6Phase 2.1.1.4 PBP: UpdateTiming | Checksum: 16b615fbf
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:30 . Memory (MB): peak = 5027.383 ; gain = 992.105 ; free physical = 155 ; free virtual = 13695h px� 
\

Phase %s%s
101*constraints2

2.1.1.5 2
PBP: Add part constraintsZ18-101h px� 
Y
%s*common2@
>Phase 2.1.1.5 PBP: Add part constraints | Checksum: 16b615fbf
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:30 . Memory (MB): peak = 5027.383 ; gain = 992.105 ; free physical = 155 ; free virtual = 13695h px� 
X
%s*common2?
=Phase 2.1.1 Partition Driven Placement | Checksum: 16b615fbf
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:30 . Memory (MB): peak = 5027.383 ; gain = 992.105 ; free physical = 155 ; free virtual = 13695h px� 
I
%s*common20
.Phase 2.1 Floorplanning | Checksum: 1c505738a
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:30 . Memory (MB): peak = 5027.383 ; gain = 992.105 ; free physical = 155 ; free virtual = 13695h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
]
%s*common2D
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1c505738a
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:30 . Memory (MB): peak = 5027.383 ; gain = 992.105 ; free physical = 155 ; free virtual = 13695h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
\
%s*common2C
APhase 2.3 Post-Processing in Floorplanning | Checksum: 167bbce6a
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:55 ; elapsed = 00:00:30 . Memory (MB): peak = 5027.383 ; gain = 992.105 ; free physical = 155 ; free virtual = 13695h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
g

Phase %s%s
101*constraints2
2.4.1 2(
&UpdateTiming Before Physical SynthesisZ18-101h px� 
d
%s*common2K
IPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: 153744df0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:43 ; elapsed = 00:01:15 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 196 ; free virtual = 13578h px� 
]

Phase %s%s
101*constraints2
2.4.2 2
Physical Synthesis In PlacerZ18-101h px� 
y
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
1712
103Z32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
472
1242
1712
0Z32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12
1992
nets or LUTs2
1712
LUTs2
282
LUTs2
02
LUTZ32-1138h px� 
�
KPass %s. Identified %s candidate driver %s for equivalent driver rewiring.
548*physynth2
12
72
setsZ32-1030h px� 
g
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
72
nets2
172
	instancesZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
72
nets or cells2
02
cell2
02
cell2
172
cellsZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.032
00:00:00.042

5109.3832
0.0002
1962
13578Z17-722h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
^
9No candidate cells found for Shift Register optimization.631*physynthZ32-1401h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

5109.3832
0.0002
1952
13578Z17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |          171  |             28  |                   199  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Equivalent Driver Rewiring                       |            0  |              0  |                     7  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          171  |             28  |                   206  |           0  |          10  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Z
%s*common2A
?Phase 2.4.2 Physical Synthesis In Placer | Checksum: 193fcc7f3
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:45 ; elapsed = 00:01:17 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 195 ; free virtual = 13578h px� 
Q
%s*common28
6Phase 2.4 Global Placement Core | Checksum: 1ef7aa113
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:05 ; elapsed = 00:01:22 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 198 ; free virtual = 13580h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 1ef7aa113
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:05 ; elapsed = 00:01:22 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 198 ; free virtual = 13580h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
V
%s*common2=
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c5699cc0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:24 ; elapsed = 00:01:27 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 198 ; free virtual = 13581h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1bd38fc05
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:25 ; elapsed = 00:01:28 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 197 ; free virtual = 13580h px� 
M

Phase %s%s
101*constraints2
3.3 2
Small Shape DPZ18-101h px� 
W

Phase %s%s
101*constraints2
3.3.1 2
Small Shape ClusteringZ18-101h px� 
T
%s*common2;
9Phase 3.3.1 Small Shape Clustering | Checksum: 11a93cd42
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:50 ; elapsed = 00:01:35 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 456 ; free virtual = 13898h px� 
P

Phase %s%s
101*constraints2
3.3.2 2
Slice Area SwapZ18-101h px� 
Z

Phase %s%s
101*constraints2

3.3.2.1 2
Slice Area Swap InitialZ18-101h px� 
W
%s*common2>
<Phase 3.3.2.1 Slice Area Swap Initial | Checksum: 172968a9e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:51 ; elapsed = 00:01:36 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 456 ; free virtual = 13899h px� 
M
%s*common24
2Phase 3.3.2 Slice Area Swap | Checksum: 172968a9e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:51 ; elapsed = 00:01:37 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 456 ; free virtual = 13899h px� 
J
%s*common21
/Phase 3.3 Small Shape DP | Checksum: 1395d4868
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:55 ; elapsed = 00:01:38 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 456 ; free virtual = 13898h px� 
Q

Phase %s%s
101*constraints2
3.4 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.4 Re-assign LUT pins | Checksum: 15727e055
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:56 ; elapsed = 00:01:38 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 456 ; free virtual = 13898h px� 
]

Phase %s%s
101*constraints2
3.5 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.5 Pipeline Register Optimization | Checksum: 1fc4e996f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:56 ; elapsed = 00:01:39 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 456 ; free virtual = 13898h px� 
P

Phase %s%s
101*constraints2
3.6 2
Fast OptimizationZ18-101h px� 
M
%s*common24
2Phase 3.6 Fast Optimization | Checksum: 1207ecb66
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:09 ; elapsed = 00:01:46 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 455 ; free virtual = 13897h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 1207ecb66
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:09 ; elapsed = 00:01:46 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 455 ; free virtual = 13897h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
\

Phase %s%s
101*constraints2
4.1.1 2
Post Placement OptimizationZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1c23c64cd
*commonh px� 
Q

Phase %s%s
101*constraints2

4.1.1.1 2
BUFG InsertionZ18-101h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
8Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.7992

-119.230Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1b5d15248
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.76 ; elapsed = 00:00:00.23 . Memory (MB): peak = 5109.383 ; gain = 0.000 ; free physical = 448 ; free virtual = 13891h px� 
�
PProcessed net %s, BUFG insertion was skipped due to possible timing degradation.33*	placeflow2N
Lu_ibex_demo_system/gen_dm_top.u_dm_top/i_dm_csrs/dmcontrol_q_reg[ndmreset]_0Z46-34h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
12
02
02
02
12
0Z46-56h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1438d9aaf
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.9 . Memory (MB): peak = 5109.383 ; gain = 0.000 ; free physical = 447 ; free virtual = 13890h px� 
N
%s*common25
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1083a7f54
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:36 ; elapsed = 00:01:54 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 447 ; free virtual = 13890h px� 
e

Phase %s%s
101*constraints2

4.1.1.2 2$
"Post Placement Timing OptimizationZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.494Z30-746h px� 
b
%s*common2I
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 295322bae
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:31 ; elapsed = 00:02:49 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 447 ; free virtual = 13891h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:31 ; elapsed = 00:02:49 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 447 ; free virtual = 13891h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 295322bae
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:31 ; elapsed = 00:02:49 . Memory (MB): peak = 5109.383 ; gain = 1074.105 ; free physical = 447 ; free virtual = 13891h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.022

5155.3672
0.0002
3782
13823Z17-722h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 2ae023748
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:57 ; elapsed = 00:03:01 . Memory (MB): peak = 5155.367 ; gain = 1120.090 ; free physical = 378 ; free virtual = 13823h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ________________________________________________________________________
|           | Global Congestion | Long Congestion   | Short Congestion  |
| Direction | Region Size       | Region Size       | Region Size       |
|___________|___________________|___________________|___________________|
|      North|                1x1|                1x1|                4x4|
|___________|___________________|___________________|___________________|
|      South|                1x1|                1x1|                4x4|
|___________|___________________|___________________|___________________|
|       East|                1x1|                1x1|                8x8|
|___________|___________________|___________________|___________________|
|       West|                1x1|                1x1|                4x4|
|___________|___________________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 2ae023748
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:57 ; elapsed = 00:03:01 . Memory (MB): peak = 5155.367 ; gain = 1120.090 ; free physical = 378 ; free virtual = 13823h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 2ae023748
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:57 ; elapsed = 00:03:01 . Memory (MB): peak = 5155.367 ; gain = 1120.090 ; free physical = 378 ; free virtual = 13823h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

5155.3672
0.0002
3782
13823Z17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:57 ; elapsed = 00:03:01 . Memory (MB): peak = 5155.367 ; gain = 1120.090 ; free physical = 378 ; free virtual = 13823h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 22533acf6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:57 ; elapsed = 00:03:01 . Memory (MB): peak = 5155.367 ; gain = 1120.090 ; free physical = 378 ; free virtual = 13823h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 134ae01c9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:57 ; elapsed = 00:03:01 . Memory (MB): peak = 5155.367 ; gain = 1120.090 ; free physical = 378 ; free virtual = 13823h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
822
32
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
place_design: 2

00:07:002

00:03:022

5155.3672

1120.0902
3782
13823Z17-722h px� 
S
%s4*runtcl27
5Executing : report_io -file top_zcu104_io_placed.rpt
h px� 
�
�report_io: Time (s): cpu = 00:00:00.3 ; elapsed = 00:00:00.4 . Memory (MB): peak = 5155.367 ; gain = 0.000 ; free physical = 375 ; free virtual = 13819
*commonh px� 
�
%s4*runtcl2n
lExecuting : report_utilization -file top_zcu104_utilization_placed.rpt -pb top_zcu104_utilization_placed.pb
h px� 
p
%s4*runtcl2T
RExecuting : report_control_sets -verbose -file top_zcu104_control_sets_placed.rpt
h px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.2 . Memory (MB): peak = 5155.367 ; gain = 0.000 ; free physical = 376 ; free virtual = 13820
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.072
00:00:00.022

5155.3672
0.0002
3752
13820Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:022
00:00:00.542

5155.3672
0.0002
3672
13824Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

5155.3672
0.0002
3672
13824Z17-722h px� 
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
00:00:00.112
00:00:00.062

5155.3672
0.0002
3672
13824Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.032
00:00:00.022

5155.3672
0.0002
3652
13824Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.032
00:00:00.022

5155.3672
0.0002
3632
13824Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:022
00:00:00.652

5155.3672
0.0002
3632
13824Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2\
Z/media/edabk2003/data/kien/TKS/ibex_zcu104/vivado/vivado.runs/impl_1/top_zcu104_placed.dcpZ17-1381h px� 


End Record