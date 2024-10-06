// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 883, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x25dfdc, size: 0x98
    // 0x25dfdc: EnterFrame
    //     0x25dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x25dfe0: mov             fp, SP
    // 0x25dfe4: AllocStack(0x8)
    //     0x25dfe4: sub             SP, SP, #8
    // 0x25dfe8: ldr             x0, [fp, #0x10]
    // 0x25dfec: LoadField: r1 = r0->field_13
    //     0x25dfec: ldur            w1, [x0, #0x13]
    // 0x25dff0: DecompressPointer r1
    //     0x25dff0: add             x1, x1, HEAP, lsl #32
    // 0x25dff4: LoadField: r0 = r1->field_23
    //     0x25dff4: ldur            w0, [x1, #0x23]
    // 0x25dff8: DecompressPointer r0
    //     0x25dff8: add             x0, x0, HEAP, lsl #32
    // 0x25dffc: LoadField: r2 = r0->field_7
    //     0x25dffc: ldur            w2, [x0, #7]
    // 0x25e000: DecompressPointer r2
    //     0x25e000: add             x2, x2, HEAP, lsl #32
    // 0x25e004: cmp             w2, NULL
    // 0x25e008: b.ne            #0x25e014
    // 0x25e00c: r0 = Null
    //     0x25e00c: mov             x0, NULL
    // 0x25e010: b               #0x25e048
    // 0x25e014: LoadField: d0 = r1->field_7
    //     0x25e014: ldur            d0, [x1, #7]
    // 0x25e018: LoadField: d1 = r2->field_7
    //     0x25e018: ldur            d1, [x2, #7]
    // 0x25e01c: fdiv            d2, d1, d0
    // 0x25e020: r0 = inline_Allocate_Double()
    //     0x25e020: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e024: add             x0, x0, #0x10
    //     0x25e028: cmp             x1, x0
    //     0x25e02c: b.ls            #0x25e064
    //     0x25e030: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e034: sub             x0, x0, #0xf
    //     0x25e038: movz            x1, #0xd148
    //     0x25e03c: movk            x1, #0x3, lsl #16
    //     0x25e040: stur            x1, [x0, #-1]
    // 0x25e044: StoreField: r0->field_7 = d2
    //     0x25e044: stur            d2, [x0, #7]
    // 0x25e048: stur            x0, [fp, #-8]
    // 0x25e04c: r0 = DeviceGestureSettings()
    //     0x25e04c: bl              #0x25e074  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x25e050: ldur            x1, [fp, #-8]
    // 0x25e054: StoreField: r0->field_7 = r1
    //     0x25e054: stur            w1, [x0, #7]
    // 0x25e058: LeaveFrame
    //     0x25e058: mov             SP, fp
    //     0x25e05c: ldp             fp, lr, [SP], #0x10
    // 0x25e060: ret
    //     0x25e060: ret             
    // 0x25e064: SaveReg d2
    //     0x25e064: str             q2, [SP, #-0x10]!
    // 0x25e068: r0 = AllocateDouble()
    //     0x25e068: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x25e06c: RestoreReg d2
    //     0x25e06c: ldr             q2, [SP], #0x10
    // 0x25e070: b               #0x25e044
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e2d04, size: 0x64
    // 0x2e2d04: EnterFrame
    //     0x2e2d04: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2d08: mov             fp, SP
    // 0x2e2d0c: AllocStack(0x8)
    //     0x2e2d0c: sub             SP, SP, #8
    // 0x2e2d10: CheckStackOverflow
    //     0x2e2d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2d14: cmp             SP, x16
    //     0x2e2d18: b.ls            #0x2e2d60
    // 0x2e2d1c: r1 = Null
    //     0x2e2d1c: mov             x1, NULL
    // 0x2e2d20: r2 = 6
    //     0x2e2d20: movz            x2, #0x6
    // 0x2e2d24: r0 = AllocateArray()
    //     0x2e2d24: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2d28: r17 = "DeviceGestureSettings(touchSlop: "
    //     0x2e2d28: add             x17, PP, #0xb, lsl #12  ; [pp+0xbfc0] "DeviceGestureSettings(touchSlop: "
    //     0x2e2d2c: ldr             x17, [x17, #0xfc0]
    // 0x2e2d30: StoreField: r0->field_f = r17
    //     0x2e2d30: stur            w17, [x0, #0xf]
    // 0x2e2d34: ldr             x1, [fp, #0x10]
    // 0x2e2d38: LoadField: r2 = r1->field_7
    //     0x2e2d38: ldur            w2, [x1, #7]
    // 0x2e2d3c: DecompressPointer r2
    //     0x2e2d3c: add             x2, x2, HEAP, lsl #32
    // 0x2e2d40: StoreField: r0->field_13 = r2
    //     0x2e2d40: stur            w2, [x0, #0x13]
    // 0x2e2d44: r17 = ")"
    //     0x2e2d44: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e2d48: StoreField: r0->field_17 = r17
    //     0x2e2d48: stur            w17, [x0, #0x17]
    // 0x2e2d4c: str             x0, [SP]
    // 0x2e2d50: r0 = _interpolate()
    //     0x2e2d50: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2d54: LeaveFrame
    //     0x2e2d54: mov             SP, fp
    //     0x2e2d58: ldp             fp, lr, [SP], #0x10
    // 0x2e2d5c: ret
    //     0x2e2d5c: ret             
    // 0x2e2d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2d60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2d64: b               #0x2e2d1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x309758, size: 0x60
    // 0x309758: EnterFrame
    //     0x309758: stp             fp, lr, [SP, #-0x10]!
    //     0x30975c: mov             fp, SP
    // 0x309760: AllocStack(0x10)
    //     0x309760: sub             SP, SP, #0x10
    // 0x309764: CheckStackOverflow
    //     0x309764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309768: cmp             SP, x16
    //     0x30976c: b.ls            #0x3097b0
    // 0x309770: ldr             x0, [fp, #0x10]
    // 0x309774: LoadField: r1 = r0->field_7
    //     0x309774: ldur            w1, [x0, #7]
    // 0x309778: DecompressPointer r1
    //     0x309778: add             x1, x1, HEAP, lsl #32
    // 0x30977c: r16 = 46
    //     0x30977c: movz            x16, #0x2e
    // 0x309780: stp             x16, x1, [SP]
    // 0x309784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x309784: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x309788: r0 = hash()
    //     0x309788: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30978c: mov             x2, x0
    // 0x309790: r0 = BoxInt64Instr(r2)
    //     0x309790: sbfiz           x0, x2, #1, #0x1f
    //     0x309794: cmp             x2, x0, asr #1
    //     0x309798: b.eq            #0x3097a4
    //     0x30979c: bl              #0x3e5e54
    //     0x3097a0: stur            x2, [x0, #7]
    // 0x3097a4: LeaveFrame
    //     0x3097a4: mov             SP, fp
    //     0x3097a8: ldp             fp, lr, [SP], #0x10
    // 0x3097ac: ret
    //     0x3097ac: ret             
    // 0x3097b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3097b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3097b4: b               #0x309770
  }
  _ ==(/* No info */) {
    // ** addr: 0x363dcc, size: 0xdc
    // 0x363dcc: EnterFrame
    //     0x363dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x363dd0: mov             fp, SP
    // 0x363dd4: AllocStack(0x10)
    //     0x363dd4: sub             SP, SP, #0x10
    // 0x363dd8: CheckStackOverflow
    //     0x363dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363ddc: cmp             SP, x16
    //     0x363de0: b.ls            #0x363ea0
    // 0x363de4: ldr             x0, [fp, #0x10]
    // 0x363de8: cmp             w0, NULL
    // 0x363dec: b.ne            #0x363e00
    // 0x363df0: r0 = false
    //     0x363df0: add             x0, NULL, #0x30  ; false
    // 0x363df4: LeaveFrame
    //     0x363df4: mov             SP, fp
    //     0x363df8: ldp             fp, lr, [SP], #0x10
    // 0x363dfc: ret
    //     0x363dfc: ret             
    // 0x363e00: str             x0, [SP]
    // 0x363e04: r0 = runtimeType()
    //     0x363e04: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x363e08: r1 = LoadClassIdInstr(r0)
    //     0x363e08: ldur            x1, [x0, #-1]
    //     0x363e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x363e10: r16 = DeviceGestureSettings
    //     0x363e10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] Type: DeviceGestureSettings
    //     0x363e14: ldr             x16, [x16, #0x300]
    // 0x363e18: stp             x16, x0, [SP]
    // 0x363e1c: mov             x0, x1
    // 0x363e20: mov             lr, x0
    // 0x363e24: ldr             lr, [x21, lr, lsl #3]
    // 0x363e28: blr             lr
    // 0x363e2c: tbz             w0, #4, #0x363e40
    // 0x363e30: r0 = false
    //     0x363e30: add             x0, NULL, #0x30  ; false
    // 0x363e34: LeaveFrame
    //     0x363e34: mov             SP, fp
    //     0x363e38: ldp             fp, lr, [SP], #0x10
    // 0x363e3c: ret
    //     0x363e3c: ret             
    // 0x363e40: ldr             x0, [fp, #0x10]
    // 0x363e44: r1 = 59
    //     0x363e44: movz            x1, #0x3b
    // 0x363e48: branchIfSmi(r0, 0x363e54)
    //     0x363e48: tbz             w0, #0, #0x363e54
    // 0x363e4c: r1 = LoadClassIdInstr(r0)
    //     0x363e4c: ldur            x1, [x0, #-1]
    //     0x363e50: ubfx            x1, x1, #0xc, #0x14
    // 0x363e54: cmp             x1, #0x373
    // 0x363e58: b.ne            #0x363e90
    // 0x363e5c: ldr             x1, [fp, #0x18]
    // 0x363e60: LoadField: r2 = r0->field_7
    //     0x363e60: ldur            w2, [x0, #7]
    // 0x363e64: DecompressPointer r2
    //     0x363e64: add             x2, x2, HEAP, lsl #32
    // 0x363e68: LoadField: r0 = r1->field_7
    //     0x363e68: ldur            w0, [x1, #7]
    // 0x363e6c: DecompressPointer r0
    //     0x363e6c: add             x0, x0, HEAP, lsl #32
    // 0x363e70: r1 = LoadClassIdInstr(r2)
    //     0x363e70: ldur            x1, [x2, #-1]
    //     0x363e74: ubfx            x1, x1, #0xc, #0x14
    // 0x363e78: stp             x0, x2, [SP]
    // 0x363e7c: mov             x0, x1
    // 0x363e80: mov             lr, x0
    // 0x363e84: ldr             lr, [x21, lr, lsl #3]
    // 0x363e88: blr             lr
    // 0x363e8c: b               #0x363e94
    // 0x363e90: r0 = false
    //     0x363e90: add             x0, NULL, #0x30  ; false
    // 0x363e94: LeaveFrame
    //     0x363e94: mov             SP, fp
    //     0x363e98: ldp             fp, lr, [SP], #0x10
    // 0x363e9c: ret
    //     0x363e9c: ret             
    // 0x363ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363ea0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363ea4: b               #0x363de4
  }
}
