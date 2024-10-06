// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 877, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x2641fc, size: 0x94
    // 0x2641fc: EnterFrame
    //     0x2641fc: stp             fp, lr, [SP, #-0x10]!
    //     0x264200: mov             fp, SP
    // 0x264204: AllocStack(0x8)
    //     0x264204: sub             SP, SP, #8
    // 0x264208: LoadField: r0 = r2->field_13
    //     0x264208: ldur            w0, [x2, #0x13]
    // 0x26420c: DecompressPointer r0
    //     0x26420c: add             x0, x0, HEAP, lsl #32
    // 0x264210: LoadField: r1 = r0->field_23
    //     0x264210: ldur            w1, [x0, #0x23]
    // 0x264214: DecompressPointer r1
    //     0x264214: add             x1, x1, HEAP, lsl #32
    // 0x264218: LoadField: r2 = r1->field_7
    //     0x264218: ldur            w2, [x1, #7]
    // 0x26421c: DecompressPointer r2
    //     0x26421c: add             x2, x2, HEAP, lsl #32
    // 0x264220: cmp             w2, NULL
    // 0x264224: b.ne            #0x264230
    // 0x264228: r0 = Null
    //     0x264228: mov             x0, NULL
    // 0x26422c: b               #0x264264
    // 0x264230: LoadField: d0 = r0->field_7
    //     0x264230: ldur            d0, [x0, #7]
    // 0x264234: LoadField: d1 = r2->field_7
    //     0x264234: ldur            d1, [x2, #7]
    // 0x264238: fdiv            d2, d1, d0
    // 0x26423c: r0 = inline_Allocate_Double()
    //     0x26423c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x264240: add             x0, x0, #0x10
    //     0x264244: cmp             x1, x0
    //     0x264248: b.ls            #0x264280
    //     0x26424c: str             x0, [THR, #0x50]  ; THR::top
    //     0x264250: sub             x0, x0, #0xf
    //     0x264254: movz            x1, #0xd15c
    //     0x264258: movk            x1, #0x3, lsl #16
    //     0x26425c: stur            x1, [x0, #-1]
    // 0x264260: StoreField: r0->field_7 = d2
    //     0x264260: stur            d2, [x0, #7]
    // 0x264264: stur            x0, [fp, #-8]
    // 0x264268: r0 = DeviceGestureSettings()
    //     0x264268: bl              #0x264290  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x26426c: ldur            x1, [fp, #-8]
    // 0x264270: StoreField: r0->field_7 = r1
    //     0x264270: stur            w1, [x0, #7]
    // 0x264274: LeaveFrame
    //     0x264274: mov             SP, fp
    //     0x264278: ldp             fp, lr, [SP], #0x10
    // 0x26427c: ret
    //     0x26427c: ret             
    // 0x264280: SaveReg d2
    //     0x264280: str             q2, [SP, #-0x10]!
    // 0x264284: r0 = AllocateDouble()
    //     0x264284: bl              #0x35a854  ; AllocateDoubleStub
    // 0x264288: RestoreReg d2
    //     0x264288: ldr             q2, [SP], #0x10
    // 0x26428c: b               #0x264260
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2938fc, size: 0x58
    // 0x2938fc: EnterFrame
    //     0x2938fc: stp             fp, lr, [SP, #-0x10]!
    //     0x293900: mov             fp, SP
    // 0x293904: CheckStackOverflow
    //     0x293904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293908: cmp             SP, x16
    //     0x29390c: b.ls            #0x29394c
    // 0x293910: ldr             x0, [fp, #0x10]
    // 0x293914: LoadField: r1 = r0->field_7
    //     0x293914: ldur            w1, [x0, #7]
    // 0x293918: DecompressPointer r1
    //     0x293918: add             x1, x1, HEAP, lsl #32
    // 0x29391c: r2 = 46
    //     0x29391c: movz            x2, #0x2e
    // 0x293920: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x293920: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x293924: r0 = hash()
    //     0x293924: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x293928: mov             x2, x0
    // 0x29392c: r0 = BoxInt64Instr(r2)
    //     0x29392c: sbfiz           x0, x2, #1, #0x1f
    //     0x293930: cmp             x2, x0, asr #1
    //     0x293934: b.eq            #0x293940
    //     0x293938: bl              #0x35ab84
    //     0x29393c: stur            x2, [x0, #7]
    // 0x293940: LeaveFrame
    //     0x293940: mov             SP, fp
    //     0x293944: ldp             fp, lr, [SP], #0x10
    // 0x293948: ret
    //     0x293948: ret             
    // 0x29394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29394c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293950: b               #0x293910
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f2cf0, size: 0xdc
    // 0x2f2cf0: EnterFrame
    //     0x2f2cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2cf4: mov             fp, SP
    // 0x2f2cf8: AllocStack(0x10)
    //     0x2f2cf8: sub             SP, SP, #0x10
    // 0x2f2cfc: CheckStackOverflow
    //     0x2f2cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2d00: cmp             SP, x16
    //     0x2f2d04: b.ls            #0x2f2dc4
    // 0x2f2d08: ldr             x0, [fp, #0x10]
    // 0x2f2d0c: cmp             w0, NULL
    // 0x2f2d10: b.ne            #0x2f2d24
    // 0x2f2d14: r0 = false
    //     0x2f2d14: add             x0, NULL, #0x30  ; false
    // 0x2f2d18: LeaveFrame
    //     0x2f2d18: mov             SP, fp
    //     0x2f2d1c: ldp             fp, lr, [SP], #0x10
    // 0x2f2d20: ret
    //     0x2f2d20: ret             
    // 0x2f2d24: str             x0, [SP]
    // 0x2f2d28: r0 = runtimeType()
    //     0x2f2d28: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f2d2c: r1 = LoadClassIdInstr(r0)
    //     0x2f2d2c: ldur            x1, [x0, #-1]
    //     0x2f2d30: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2d34: r16 = DeviceGestureSettings
    //     0x2f2d34: add             x16, PP, #9, lsl #12  ; [pp+0x9708] Type: DeviceGestureSettings
    //     0x2f2d38: ldr             x16, [x16, #0x708]
    // 0x2f2d3c: stp             x16, x0, [SP]
    // 0x2f2d40: mov             x0, x1
    // 0x2f2d44: mov             lr, x0
    // 0x2f2d48: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2d4c: blr             lr
    // 0x2f2d50: tbz             w0, #4, #0x2f2d64
    // 0x2f2d54: r0 = false
    //     0x2f2d54: add             x0, NULL, #0x30  ; false
    // 0x2f2d58: LeaveFrame
    //     0x2f2d58: mov             SP, fp
    //     0x2f2d5c: ldp             fp, lr, [SP], #0x10
    // 0x2f2d60: ret
    //     0x2f2d60: ret             
    // 0x2f2d64: ldr             x0, [fp, #0x10]
    // 0x2f2d68: r1 = 59
    //     0x2f2d68: movz            x1, #0x3b
    // 0x2f2d6c: branchIfSmi(r0, 0x2f2d78)
    //     0x2f2d6c: tbz             w0, #0, #0x2f2d78
    // 0x2f2d70: r1 = LoadClassIdInstr(r0)
    //     0x2f2d70: ldur            x1, [x0, #-1]
    //     0x2f2d74: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2d78: cmp             x1, #0x36d
    // 0x2f2d7c: b.ne            #0x2f2db4
    // 0x2f2d80: ldr             x1, [fp, #0x18]
    // 0x2f2d84: LoadField: r2 = r0->field_7
    //     0x2f2d84: ldur            w2, [x0, #7]
    // 0x2f2d88: DecompressPointer r2
    //     0x2f2d88: add             x2, x2, HEAP, lsl #32
    // 0x2f2d8c: LoadField: r0 = r1->field_7
    //     0x2f2d8c: ldur            w0, [x1, #7]
    // 0x2f2d90: DecompressPointer r0
    //     0x2f2d90: add             x0, x0, HEAP, lsl #32
    // 0x2f2d94: r1 = LoadClassIdInstr(r2)
    //     0x2f2d94: ldur            x1, [x2, #-1]
    //     0x2f2d98: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2d9c: stp             x0, x2, [SP]
    // 0x2f2da0: mov             x0, x1
    // 0x2f2da4: mov             lr, x0
    // 0x2f2da8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2dac: blr             lr
    // 0x2f2db0: b               #0x2f2db8
    // 0x2f2db4: r0 = false
    //     0x2f2db4: add             x0, NULL, #0x30  ; false
    // 0x2f2db8: LeaveFrame
    //     0x2f2db8: mov             SP, fp
    //     0x2f2dbc: ldp             fp, lr, [SP], #0x10
    // 0x2f2dc0: ret
    //     0x2f2dc0: ret             
    // 0x2f2dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2dc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2dc8: b               #0x2f2d08
  }
}
