local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.forward = 0
L0_1.backward = 4096
L0_1.forwardAndBack = 8192
L0_1.forwardOnce = 12288
L0_1.backwardOnce = 16384
mode = L0_1
L0_1 = {}
L0_1.eCBCarAnimation = 0
L0_1.eCBPlayerSound = 4096
L0_1.eCBParticleEffect = 8192
L0_1.eCBEnableCollision = 12288
L0_1.eCBDisableCollision = 16384
L0_1.eCBTexAnimPlay = 20480
L0_1.eCBTexAnimSetFrame = 24576
L0_1.eCBCinematicCamara = 28672
L0_1.eCBEnableStealthZone = 32768
L0_1.eCBDisableStealthZone = 36864
L0_1.eCBAttachTrigger = 40960
L0_1.eCBDetachTrigger = 45056
L0_1.eCBTextDisplay = 49152
L0_1.eCBTriggerTrackEffect = 53248
L0_1.eCBCamera = 57344
L0_1.eCBEnableChallengeGate = 61440
L0_1.eCBScreenFade = 65536
callBackTypes = L0_1
L0_1 = {}
L1_1 = {}
L1_1.frame = 0
L2_1 = mode
L2_1 = L2_1.forward
L1_1.mode = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = callBackTypes
L4_1 = L4_1.eCBTriggerTrackEffect
L3_1.cbType = L4_1
L3_1.dataVal = "trigger_m2pacepush2"
L2_1.trig1 = L3_1
L3_1 = {}
L4_1 = callBackTypes
L4_1 = L4_1.eCBTriggerTrackEffect
L3_1.cbType = L4_1
L3_1.dataVal = "trigger_dc_box3"
L2_1.trig2 = L3_1
L1_1.triggerCBs = L2_1
L0_1.trigger1 = L1_1
animTrig = L0_1
