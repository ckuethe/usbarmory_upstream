PCBNEW-LibModule-V1  Tue Sep 16 14:52:21 2014
# encoding utf-8
Units mm
$INDEX
SM0201
SM0402
SM0603
SM0603LED
SM0603PS
SM0805
SM1206
TP
$EndINDEX
$MODULE SM0201
Po 0 0 0 15 540D7313 00000000 ~~
Li SM0201
Sc 0
AR /53344146/537A517B
Op 0 0 0
.LocalClearance 0.02032
At SMD
T0 0.00508 0.01016 0.127 0.127 0 0.03175 N V 21 N "C30"
T1 0.04064 0.00508 0.127 0.127 0 0.03175 N I 21 N "0.22uF"
DS 0.46068 -0.21418 -0.46068 -0.21418 0.0762 21
DS 0.46068 0.21082 -0.46068 0.21082 0.0762 21
DS -0.46068 0.21082 -0.46068 -0.21082 0.0762 21
DS 0.46068 -0.21082 0.46068 0.21082 0.0762 21
$PAD
Sh "1" R 0.3 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.25 0
$EndPAD
$PAD
Sh "2" R 0.3 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 0
$EndPAD
$EndMODULE SM0201
$MODULE SM0402
Po 0 0 0 15 540D733E 00000000 ~~
Li SM0402
Sc 0
AR /5335DA0B/53C4D892
Op 0 0 0
At SMD
T0 -0.03048 0.01524 0.3048 0.3048 0 0.0762 N V 21 N "C109"
T1 0.01016 0.02032 0.3048 0.3048 0 0.0762 N I 21 N "2.2uF"
DS -0.254 -0.381 -0.762 -0.381 0.127 21
DS -0.762 -0.381 -0.762 0.381 0.127 21
DS -0.762 0.381 -0.254 0.381 0.127 21
DS 0.254 -0.381 0.762 -0.381 0.127 21
DS 0.762 -0.381 0.762 0.381 0.127 21
DS 0.762 0.381 0.254 0.381 0.127 21
$PAD
Sh "1" R 0.39878 0.59944 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.44958 0
$EndPAD
$PAD
Sh "2" R 0.39878 0.59944 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.44958 0
$EndPAD
$SHAPE3D
Na "smd\\chip_cms.wrl"
Sc 0.05 0.05 0.05
Of 0 0 0.002
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0402
$MODULE SM0603
Po 0 0 0 15 540D72E9 00000000 ~~
Li SM0603
Sc 0
AR /5335DA0B/5335E55E
Op 0 0 0
At SMD
T0 0 0.03556 0.508 0.4572 0 0.1143 N V 21 N "C13"
T1 0.08636 0.04064 0.508 0.4572 0 0.1143 N I 21 N "22uF"
DS -1.143 -0.635 1.143 -0.635 0.127 21
DS 1.143 -0.635 1.143 0.635 0.127 21
DS 1.143 0.635 -1.143 0.635 0.127 21
DS -1.143 0.635 -1.143 -0.635 0.127 21
$PAD
Sh "1" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.762 0
$EndPAD
$PAD
Sh "2" R 0.635 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.762 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0603
$MODULE SM0603LED
Po 0 0 0 15 5418327B 00000000 ~~
Li SM0603LED
Sc 0
AR /5335DA0B/5335E55E
Op 0 0 0
At SMD
T0 0 0.03556 0.508 0.4572 0 0.1143 N V 21 N "D*"
T1 0.08636 0.04064 0.508 0.4572 0 0.1143 N I 21 N "Val**"
DC 1.37668 -0.66548 1.40716 -0.62484 0.05 21
DS -1.3 -0.635 1.3 -0.635 0.127 21
DS 1.3 -0.635 1.3 0.635 0.127 21
DS 1.3 0.635 -1.3 0.635 0.127 21
DS -1.3 0.635 -1.3 -0.635 0.127 21
$PAD
Sh "1" R 0.8 0.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.762 0
$EndPAD
$PAD
Sh "2" R 0.8 0.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.762 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0603LED
$MODULE SM0603PS
Po 0 0 0 15 540D825A 00000000 ~~
Li SM0603PS
Sc 0
AR /4FE7586E/4FEF923B
Op 0 0 0
At SMD
T0 0.05588 -0.01016 0.508 0.4572 0 0.1143 N V 21 N "L*"
T1 0 0 0.508 0.4572 0 0.1143 N I 21 N "Val**"
DS -1.2954 -1.0414 1.2954 -1.0414 0.127 21
DS 1.2954 -1.0414 1.2954 1.0414 0.127 21
DS 1.2954 1.0414 -1.2954 1.0414 0.127 21
DS -1.2954 1.0414 -1.2954 -1.0414 0.127 21
$PAD
Sh "1" R 0.64 1.02 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.64 0
$EndPAD
$PAD
Sh "2" R 0.64 1.02 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.64 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0603PS
$MODULE SM0805
Po 0 0 0 15 540D8220 00000000 ~~
Li SM0805
Sc 0
AR /53344146/537A605C
Op 0 0 0
At SMD
T0 -0.08128 0.03302 0.635 0.635 0 0.127 N V 21 N "C31"
T1 0 0 0.635 0.635 0 0.127 N I 21 N "47uF"
DS -0.508 0.762 -1.524 0.762 0.127 21
DS -1.524 0.762 -1.524 -0.762 0.127 21
DS -1.524 -0.762 -0.508 -0.762 0.127 21
DS 0.508 -0.762 1.524 -0.762 0.127 21
DS 1.524 -0.762 1.524 0.762 0.127 21
DS 1.524 0.762 0.508 0.762 0.127 21
$PAD
Sh "1" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 0
$EndPAD
$PAD
Sh "2" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.1 0.1 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0805
$MODULE SM1206
Po 0 0 0 15 540D7542 00000000 ~~
Li SM1206
Sc 0
AR /5335DA0B/53708339
Op 0 0 0
At SMD
T0 0.1143 0.05588 0.762 0.762 0 0.127 N V 21 N "C83"
T1 0 0 0.762 0.762 0 0.127 N I 21 N "0.56uF"
DS -2.54 -1.143 -2.54 1.143 0.127 21
DS -2.54 1.143 -0.889 1.143 0.127 21
DS 0.889 -1.143 2.54 -1.143 0.127 21
DS 2.54 -1.143 2.54 1.143 0.127 21
DS 2.54 1.143 0.889 1.143 0.127 21
DS -0.889 -1.143 -2.54 -1.143 0.127 21
$PAD
Sh "1" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.651 0
$EndPAD
$PAD
Sh "2" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.651 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.17 0.16 0.16
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM1206
$MODULE TP
Po 0 0 0 15 53763699 00000000 ~~
Li TP
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 0 -1 0.5 0.5 0 0.1 N V 21 N "TP"
T1 0 1 0.5 0.5 0 0.1 N I 21 N "TP*"
$PAD
Sh "1" C 1 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
.LocalClearance 0.2
$EndPAD
$EndMODULE TP
$EndLIBRARY
