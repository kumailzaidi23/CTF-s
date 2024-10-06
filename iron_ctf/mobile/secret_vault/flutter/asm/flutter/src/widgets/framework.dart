// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1048911, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x326720, size: 0x64
    // 0x326720: EnterFrame
    //     0x326720: stp             fp, lr, [SP, #-0x10]!
    //     0x326724: mov             fp, SP
    // 0x326728: AllocStack(0x10)
    //     0x326728: sub             SP, SP, #0x10
    // 0x32672c: CheckStackOverflow
    //     0x32672c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326730: cmp             SP, x16
    //     0x326734: b.ls            #0x32677c
    // 0x326738: r0 = FlutterErrorDetails()
    //     0x326738: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x32673c: mov             x1, x0
    // 0x326740: ldr             x0, [fp, #0x18]
    // 0x326744: stur            x1, [fp, #-8]
    // 0x326748: StoreField: r1->field_7 = r0
    //     0x326748: stur            w0, [x1, #7]
    // 0x32674c: ldr             x0, [fp, #0x10]
    // 0x326750: StoreField: r1->field_b = r0
    //     0x326750: stur            w0, [x1, #0xb]
    // 0x326754: r0 = "widgets library"
    //     0x326754: ldr             x0, [PP, #0x2c88]  ; [pp+0x2c88] "widgets library"
    // 0x326758: StoreField: r1->field_f = r0
    //     0x326758: stur            w0, [x1, #0xf]
    // 0x32675c: r0 = false
    //     0x32675c: add             x0, NULL, #0x30  ; false
    // 0x326760: StoreField: r1->field_13 = r0
    //     0x326760: stur            w0, [x1, #0x13]
    // 0x326764: str             x1, [SP]
    // 0x326768: r0 = reportError()
    //     0x326768: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x32676c: ldur            x0, [fp, #-8]
    // 0x326770: LeaveFrame
    //     0x326770: mov             SP, fp
    //     0x326774: ldp             fp, lr, [SP], #0x10
    // 0x326778: ret
    //     0x326778: ret             
    // 0x32677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32677c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326780: b               #0x326738
  }
}

// class id: 285, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30afb0, size: 0x74
    // 0x30afb0: EnterFrame
    //     0x30afb0: stp             fp, lr, [SP, #-0x10]!
    //     0x30afb4: mov             fp, SP
    // 0x30afb8: AllocStack(0x10)
    //     0x30afb8: sub             SP, SP, #0x10
    // 0x30afbc: CheckStackOverflow
    //     0x30afbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30afc0: cmp             SP, x16
    //     0x30afc4: b.ls            #0x30b01c
    // 0x30afc8: ldr             x0, [fp, #0x10]
    // 0x30afcc: LoadField: r2 = r0->field_f
    //     0x30afcc: ldur            x2, [x0, #0xf]
    // 0x30afd0: LoadField: r3 = r0->field_b
    //     0x30afd0: ldur            w3, [x0, #0xb]
    // 0x30afd4: DecompressPointer r3
    //     0x30afd4: add             x3, x3, HEAP, lsl #32
    // 0x30afd8: r0 = BoxInt64Instr(r2)
    //     0x30afd8: sbfiz           x0, x2, #1, #0x1f
    //     0x30afdc: cmp             x2, x0, asr #1
    //     0x30afe0: b.eq            #0x30afec
    //     0x30afe4: bl              #0x3e5e54
    //     0x30afe8: stur            x2, [x0, #7]
    // 0x30afec: stp             x3, x0, [SP]
    // 0x30aff0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x30aff0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x30aff4: r0 = hash()
    //     0x30aff4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30aff8: mov             x2, x0
    // 0x30affc: r0 = BoxInt64Instr(r2)
    //     0x30affc: sbfiz           x0, x2, #1, #0x1f
    //     0x30b000: cmp             x2, x0, asr #1
    //     0x30b004: b.eq            #0x30b010
    //     0x30b008: bl              #0x3e5e54
    //     0x30b00c: stur            x2, [x0, #7]
    // 0x30b010: LeaveFrame
    //     0x30b010: mov             SP, fp
    //     0x30b014: ldp             fp, lr, [SP], #0x10
    // 0x30b018: ret
    //     0x30b018: ret             
    // 0x30b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b01c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b020: b               #0x30afc8
  }
  _ ==(/* No info */) {
    // ** addr: 0x369338, size: 0xc8
    // 0x369338: EnterFrame
    //     0x369338: stp             fp, lr, [SP, #-0x10]!
    //     0x36933c: mov             fp, SP
    // 0x369340: AllocStack(0x10)
    //     0x369340: sub             SP, SP, #0x10
    // 0x369344: CheckStackOverflow
    //     0x369344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369348: cmp             SP, x16
    //     0x36934c: b.ls            #0x3693f8
    // 0x369350: ldr             x0, [fp, #0x10]
    // 0x369354: cmp             w0, NULL
    // 0x369358: b.ne            #0x36936c
    // 0x36935c: r0 = false
    //     0x36935c: add             x0, NULL, #0x30  ; false
    // 0x369360: LeaveFrame
    //     0x369360: mov             SP, fp
    //     0x369364: ldp             fp, lr, [SP], #0x10
    // 0x369368: ret
    //     0x369368: ret             
    // 0x36936c: ldr             x16, [fp, #0x18]
    // 0x369370: stp             x16, x0, [SP]
    // 0x369374: r0 = _haveSameRuntimeType()
    //     0x369374: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x369378: tbz             w0, #4, #0x36938c
    // 0x36937c: r0 = false
    //     0x36937c: add             x0, NULL, #0x30  ; false
    // 0x369380: LeaveFrame
    //     0x369380: mov             SP, fp
    //     0x369384: ldp             fp, lr, [SP], #0x10
    // 0x369388: ret
    //     0x369388: ret             
    // 0x36938c: ldr             x0, [fp, #0x10]
    // 0x369390: r1 = 59
    //     0x369390: movz            x1, #0x3b
    // 0x369394: branchIfSmi(r0, 0x3693a0)
    //     0x369394: tbz             w0, #0, #0x3693a0
    // 0x369398: r1 = LoadClassIdInstr(r0)
    //     0x369398: ldur            x1, [x0, #-1]
    //     0x36939c: ubfx            x1, x1, #0xc, #0x14
    // 0x3693a0: cmp             x1, #0x11d
    // 0x3693a4: b.ne            #0x3693e8
    // 0x3693a8: ldr             x1, [fp, #0x18]
    // 0x3693ac: LoadField: r2 = r1->field_f
    //     0x3693ac: ldur            x2, [x1, #0xf]
    // 0x3693b0: LoadField: r3 = r0->field_f
    //     0x3693b0: ldur            x3, [x0, #0xf]
    // 0x3693b4: cmp             x2, x3
    // 0x3693b8: b.ne            #0x3693e8
    // 0x3693bc: LoadField: r2 = r1->field_b
    //     0x3693bc: ldur            w2, [x1, #0xb]
    // 0x3693c0: DecompressPointer r2
    //     0x3693c0: add             x2, x2, HEAP, lsl #32
    // 0x3693c4: LoadField: r1 = r0->field_b
    //     0x3693c4: ldur            w1, [x0, #0xb]
    // 0x3693c8: DecompressPointer r1
    //     0x3693c8: add             x1, x1, HEAP, lsl #32
    // 0x3693cc: r0 = LoadClassIdInstr(r2)
    //     0x3693cc: ldur            x0, [x2, #-1]
    //     0x3693d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3693d4: stp             x1, x2, [SP]
    // 0x3693d8: mov             lr, x0
    // 0x3693dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3693e0: blr             lr
    // 0x3693e4: b               #0x3693ec
    // 0x3693e8: r0 = false
    //     0x3693e8: add             x0, NULL, #0x30  ; false
    // 0x3693ec: LeaveFrame
    //     0x3693ec: mov             SP, fp
    //     0x3693f0: ldp             fp, lr, [SP], #0x10
    // 0x3693f4: ret
    //     0x3693f4: ret             
    // 0x3693f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3693f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3693fc: b               #0x369350
  }
}

// class id: 286, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x214f00, size: 0x7c
    // 0x214f00: EnterFrame
    //     0x214f00: stp             fp, lr, [SP, #-0x10]!
    //     0x214f04: mov             fp, SP
    // 0x214f08: AllocStack(0x10)
    //     0x214f08: sub             SP, SP, #0x10
    // 0x214f0c: CheckStackOverflow
    //     0x214f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214f10: cmp             SP, x16
    //     0x214f14: b.ls            #0x214f74
    // 0x214f18: ldr             x0, [fp, #0x18]
    // 0x214f1c: LoadField: r1 = r0->field_7
    //     0x214f1c: ldur            w1, [x0, #7]
    // 0x214f20: DecompressPointer r1
    //     0x214f20: add             x1, x1, HEAP, lsl #32
    // 0x214f24: ldr             x16, [fp, #0x10]
    // 0x214f28: stp             x16, x1, [SP]
    // 0x214f2c: r0 = onNotification()
    //     0x214f2c: bl              #0x214f7c  ; [package:flutter/src/widgets/notification_listener.dart] _NotificationElement::onNotification
    // 0x214f30: tbnz            w0, #4, #0x214f44
    // 0x214f34: r0 = Null
    //     0x214f34: mov             x0, NULL
    // 0x214f38: LeaveFrame
    //     0x214f38: mov             SP, fp
    //     0x214f3c: ldp             fp, lr, [SP], #0x10
    // 0x214f40: ret
    //     0x214f40: ret             
    // 0x214f44: ldr             x0, [fp, #0x18]
    // 0x214f48: LoadField: r1 = r0->field_b
    //     0x214f48: ldur            w1, [x0, #0xb]
    // 0x214f4c: DecompressPointer r1
    //     0x214f4c: add             x1, x1, HEAP, lsl #32
    // 0x214f50: cmp             w1, NULL
    // 0x214f54: b.eq            #0x214f64
    // 0x214f58: ldr             x16, [fp, #0x10]
    // 0x214f5c: stp             x16, x1, [SP]
    // 0x214f60: r0 = dispatchNotification()
    //     0x214f60: bl              #0x214f00  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x214f64: r0 = Null
    //     0x214f64: mov             x0, NULL
    // 0x214f68: LeaveFrame
    //     0x214f68: mov             SP, fp
    //     0x214f6c: ldp             fp, lr, [SP], #0x10
    // 0x214f70: ret
    //     0x214f70: ret             
    // 0x214f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214f74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214f78: b               #0x214f18
  }
}

// class id: 287, size: 0x24, field offset: 0x8
class BuildOwner extends Object {

  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x22f13c, size: 0x13c
    // 0x22f13c: EnterFrame
    //     0x22f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f140: mov             fp, SP
    // 0x22f144: AllocStack(0x18)
    //     0x22f144: sub             SP, SP, #0x18
    // 0x22f148: CheckStackOverflow
    //     0x22f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f14c: cmp             SP, x16
    //     0x22f150: b.ls            #0x22f26c
    // 0x22f154: ldr             x1, [fp, #0x10]
    // 0x22f158: LoadField: r0 = r1->field_33
    //     0x22f158: ldur            w0, [x1, #0x33]
    // 0x22f15c: DecompressPointer r0
    //     0x22f15c: add             x0, x0, HEAP, lsl #32
    // 0x22f160: tbnz            w0, #4, #0x22f180
    // 0x22f164: ldr             x3, [fp, #0x18]
    // 0x22f168: r2 = true
    //     0x22f168: add             x2, NULL, #0x20  ; true
    // 0x22f16c: StoreField: r3->field_17 = r2
    //     0x22f16c: stur            w2, [x3, #0x17]
    // 0x22f170: r0 = Null
    //     0x22f170: mov             x0, NULL
    // 0x22f174: LeaveFrame
    //     0x22f174: mov             SP, fp
    //     0x22f178: ldp             fp, lr, [SP], #0x10
    // 0x22f17c: ret
    //     0x22f17c: ret             
    // 0x22f180: ldr             x3, [fp, #0x18]
    // 0x22f184: r2 = true
    //     0x22f184: add             x2, NULL, #0x20  ; true
    // 0x22f188: LoadField: r0 = r3->field_13
    //     0x22f188: ldur            w0, [x3, #0x13]
    // 0x22f18c: DecompressPointer r0
    //     0x22f18c: add             x0, x0, HEAP, lsl #32
    // 0x22f190: tbz             w0, #4, #0x22f1b8
    // 0x22f194: LoadField: r0 = r3->field_7
    //     0x22f194: ldur            w0, [x3, #7]
    // 0x22f198: DecompressPointer r0
    //     0x22f198: add             x0, x0, HEAP, lsl #32
    // 0x22f19c: cmp             w0, NULL
    // 0x22f1a0: b.eq            #0x22f1b8
    // 0x22f1a4: StoreField: r3->field_13 = r2
    //     0x22f1a4: stur            w2, [x3, #0x13]
    // 0x22f1a8: str             x0, [SP]
    // 0x22f1ac: ClosureCall
    //     0x22f1ac: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22f1b0: ldur            x2, [x0, #0x1f]
    //     0x22f1b4: blr             x2
    // 0x22f1b8: ldr             x0, [fp, #0x18]
    // 0x22f1bc: LoadField: r1 = r0->field_f
    //     0x22f1bc: ldur            w1, [x0, #0xf]
    // 0x22f1c0: DecompressPointer r1
    //     0x22f1c0: add             x1, x1, HEAP, lsl #32
    // 0x22f1c4: stur            x1, [fp, #-0x10]
    // 0x22f1c8: LoadField: r0 = r1->field_b
    //     0x22f1c8: ldur            w0, [x1, #0xb]
    // 0x22f1cc: DecompressPointer r0
    //     0x22f1cc: add             x0, x0, HEAP, lsl #32
    // 0x22f1d0: LoadField: r2 = r1->field_f
    //     0x22f1d0: ldur            w2, [x1, #0xf]
    // 0x22f1d4: DecompressPointer r2
    //     0x22f1d4: add             x2, x2, HEAP, lsl #32
    // 0x22f1d8: LoadField: r3 = r2->field_b
    //     0x22f1d8: ldur            w3, [x2, #0xb]
    // 0x22f1dc: DecompressPointer r3
    //     0x22f1dc: add             x3, x3, HEAP, lsl #32
    // 0x22f1e0: r2 = LoadInt32Instr(r0)
    //     0x22f1e0: sbfx            x2, x0, #1, #0x1f
    // 0x22f1e4: stur            x2, [fp, #-8]
    // 0x22f1e8: r0 = LoadInt32Instr(r3)
    //     0x22f1e8: sbfx            x0, x3, #1, #0x1f
    // 0x22f1ec: cmp             x2, x0
    // 0x22f1f0: b.ne            #0x22f1fc
    // 0x22f1f4: str             x1, [SP]
    // 0x22f1f8: r0 = _growToNextCapacity()
    //     0x22f1f8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22f1fc: ldr             x4, [fp, #0x10]
    // 0x22f200: ldur            x2, [fp, #-0x10]
    // 0x22f204: ldur            x3, [fp, #-8]
    // 0x22f208: r5 = true
    //     0x22f208: add             x5, NULL, #0x20  ; true
    // 0x22f20c: add             x0, x3, #1
    // 0x22f210: lsl             x6, x0, #1
    // 0x22f214: StoreField: r2->field_b = r6
    //     0x22f214: stur            w6, [x2, #0xb]
    // 0x22f218: mov             x1, x3
    // 0x22f21c: cmp             x1, x0
    // 0x22f220: b.hs            #0x22f274
    // 0x22f224: LoadField: r1 = r2->field_f
    //     0x22f224: ldur            w1, [x2, #0xf]
    // 0x22f228: DecompressPointer r1
    //     0x22f228: add             x1, x1, HEAP, lsl #32
    // 0x22f22c: mov             x0, x4
    // 0x22f230: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22f230: add             x25, x1, x3, lsl #2
    //     0x22f234: add             x25, x25, #0xf
    //     0x22f238: str             w0, [x25]
    //     0x22f23c: tbz             w0, #0, #0x22f258
    //     0x22f240: ldurb           w16, [x1, #-1]
    //     0x22f244: ldurb           w17, [x0, #-1]
    //     0x22f248: and             x16, x17, x16, lsr #2
    //     0x22f24c: tst             x16, HEAP, lsr #32
    //     0x22f250: b.eq            #0x22f258
    //     0x22f254: bl              #0x3e41ec
    // 0x22f258: StoreField: r4->field_33 = r5
    //     0x22f258: stur            w5, [x4, #0x33]
    // 0x22f25c: r0 = Null
    //     0x22f25c: mov             x0, NULL
    // 0x22f260: LeaveFrame
    //     0x22f260: mov             SP, fp
    //     0x22f264: ldp             fp, lr, [SP], #0x10
    // 0x22f268: ret
    //     0x22f268: ret             
    // 0x22f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f26c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f270: b               #0x22f154
    // 0x22f274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22f274: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lockState(/* No info */) {
    // ** addr: 0x272cbc, size: 0x48
    // 0x272cbc: EnterFrame
    //     0x272cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x272cc0: mov             fp, SP
    // 0x272cc4: AllocStack(0x8)
    //     0x272cc4: sub             SP, SP, #8
    // 0x272cc8: CheckStackOverflow
    //     0x272cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272ccc: cmp             SP, x16
    //     0x272cd0: b.ls            #0x272cfc
    // 0x272cd4: ldr             x16, [fp, #0x10]
    // 0x272cd8: str             x16, [SP]
    // 0x272cdc: ldr             x0, [fp, #0x10]
    // 0x272ce0: ClosureCall
    //     0x272ce0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x272ce4: ldur            x2, [x0, #0x1f]
    //     0x272ce8: blr             x2
    // 0x272cec: r0 = Null
    //     0x272cec: mov             x0, NULL
    // 0x272cf0: LeaveFrame
    //     0x272cf0: mov             SP, fp
    //     0x272cf4: ldp             fp, lr, [SP], #0x10
    // 0x272cf8: ret
    //     0x272cf8: ret             
    // 0x272cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272cfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272d00: b               #0x272cd4
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x3217c4, size: 0x50
    // 0x3217c4: EnterFrame
    //     0x3217c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3217c8: mov             fp, SP
    // 0x3217cc: AllocStack(0x18)
    //     0x3217cc: sub             SP, SP, #0x18
    // 0x3217d0: CheckStackOverflow
    //     0x3217d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3217d4: cmp             SP, x16
    //     0x3217d8: b.ls            #0x32180c
    // 0x3217dc: ldr             x0, [fp, #0x20]
    // 0x3217e0: LoadField: r1 = r0->field_1f
    //     0x3217e0: ldur            w1, [x0, #0x1f]
    // 0x3217e4: DecompressPointer r1
    //     0x3217e4: add             x1, x1, HEAP, lsl #32
    // 0x3217e8: ldr             x16, [fp, #0x18]
    // 0x3217ec: stp             x16, x1, [SP, #8]
    // 0x3217f0: ldr             x16, [fp, #0x10]
    // 0x3217f4: str             x16, [SP]
    // 0x3217f8: r0 = []=()
    //     0x3217f8: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3217fc: r0 = Null
    //     0x3217fc: mov             x0, NULL
    // 0x321800: LeaveFrame
    //     0x321800: mov             SP, fp
    //     0x321804: ldp             fp, lr, [SP], #0x10
    // 0x321808: ret
    //     0x321808: ret             
    // 0x32180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32180c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321810: b               #0x3217dc
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x321c74, size: 0x98
    // 0x321c74: EnterFrame
    //     0x321c74: stp             fp, lr, [SP, #-0x10]!
    //     0x321c78: mov             fp, SP
    // 0x321c7c: AllocStack(0x18)
    //     0x321c7c: sub             SP, SP, #0x18
    // 0x321c80: CheckStackOverflow
    //     0x321c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321c84: cmp             SP, x16
    //     0x321c88: b.ls            #0x321d04
    // 0x321c8c: ldr             x0, [fp, #0x20]
    // 0x321c90: LoadField: r1 = r0->field_1f
    //     0x321c90: ldur            w1, [x0, #0x1f]
    // 0x321c94: DecompressPointer r1
    //     0x321c94: add             x1, x1, HEAP, lsl #32
    // 0x321c98: stur            x1, [fp, #-8]
    // 0x321c9c: ldr             x16, [fp, #0x18]
    // 0x321ca0: stp             x16, x1, [SP]
    // 0x321ca4: r0 = _getValueOrData()
    //     0x321ca4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x321ca8: ldur            x1, [fp, #-8]
    // 0x321cac: LoadField: r2 = r1->field_f
    //     0x321cac: ldur            w2, [x1, #0xf]
    // 0x321cb0: DecompressPointer r2
    //     0x321cb0: add             x2, x2, HEAP, lsl #32
    // 0x321cb4: cmp             w2, w0
    // 0x321cb8: b.ne            #0x321cc0
    // 0x321cbc: r0 = Null
    //     0x321cbc: mov             x0, NULL
    // 0x321cc0: r2 = LoadClassIdInstr(r0)
    //     0x321cc0: ldur            x2, [x0, #-1]
    //     0x321cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x321cc8: ldr             x16, [fp, #0x10]
    // 0x321ccc: stp             x16, x0, [SP]
    // 0x321cd0: mov             x0, x2
    // 0x321cd4: mov             lr, x0
    // 0x321cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x321cdc: blr             lr
    // 0x321ce0: tbnz            w0, #4, #0x321cf4
    // 0x321ce4: ldur            x16, [fp, #-8]
    // 0x321ce8: ldr             lr, [fp, #0x18]
    // 0x321cec: stp             lr, x16, [SP]
    // 0x321cf0: r0 = remove()
    //     0x321cf0: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x321cf4: r0 = Null
    //     0x321cf4: mov             x0, NULL
    // 0x321cf8: LeaveFrame
    //     0x321cf8: mov             SP, fp
    //     0x321cfc: ldp             fp, lr, [SP], #0x10
    // 0x321d00: ret
    //     0x321d00: ret             
    // 0x321d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321d04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321d08: b               #0x321c8c
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x3e8868, size: 0x630
    // 0x3e8868: EnterFrame
    //     0x3e8868: stp             fp, lr, [SP, #-0x10]!
    //     0x3e886c: mov             fp, SP
    // 0x3e8870: AllocStack(0xc0)
    //     0x3e8870: sub             SP, SP, #0xc0
    // 0x3e8874: SetupParameters(BuildOwner this /* r1, fp-0x90 */, [dynamic _ = Null /* r0, fp-0x88 */])
    //     0x3e8874: mov             x0, x4
    //     0x3e8878: ldur            w1, [x0, #0x13]
    //     0x3e887c: add             x1, x1, HEAP, lsl #32
    //     0x3e8880: sub             x0, x1, #2
    //     0x3e8884: add             x1, fp, w0, sxtw #2
    //     0x3e8888: ldr             x1, [x1, #0x10]
    //     0x3e888c: stur            x1, [fp, #-0x90]
    //     0x3e8890: cmp             w0, #2
    //     0x3e8894: b.lt            #0x3e88a8
    //     0x3e8898: add             x2, fp, w0, sxtw #2
    //     0x3e889c: ldr             x2, [x2, #8]
    //     0x3e88a0: mov             x0, x2
    //     0x3e88a4: b               #0x3e88ac
    //     0x3e88a8: mov             x0, NULL
    //     0x3e88ac: stur            x0, [fp, #-0x88]
    // 0x3e88b0: CheckStackOverflow
    //     0x3e88b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e88b4: cmp             SP, x16
    //     0x3e88b8: b.ls            #0x3e8e5c
    // 0x3e88bc: r1 = 3
    //     0x3e88bc: movz            x1, #0x3
    // 0x3e88c0: r0 = AllocateContext()
    //     0x3e88c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3e88c4: mov             x2, x0
    // 0x3e88c8: ldur            x1, [fp, #-0x90]
    // 0x3e88cc: stur            x2, [fp, #-0x98]
    // 0x3e88d0: StoreField: r2->field_f = r1
    //     0x3e88d0: stur            w1, [x2, #0xf]
    // 0x3e88d4: ldur            x3, [fp, #-0x88]
    // 0x3e88d8: cmp             w3, NULL
    // 0x3e88dc: b.ne            #0x3e8904
    // 0x3e88e0: LoadField: r0 = r1->field_f
    //     0x3e88e0: ldur            w0, [x1, #0xf]
    // 0x3e88e4: DecompressPointer r0
    //     0x3e88e4: add             x0, x0, HEAP, lsl #32
    // 0x3e88e8: LoadField: r4 = r0->field_b
    //     0x3e88e8: ldur            w4, [x0, #0xb]
    // 0x3e88ec: DecompressPointer r4
    //     0x3e88ec: add             x4, x4, HEAP, lsl #32
    // 0x3e88f0: cbnz            w4, #0x3e8904
    // 0x3e88f4: r0 = Null
    //     0x3e88f4: mov             x0, NULL
    // 0x3e88f8: LeaveFrame
    //     0x3e88f8: mov             SP, fp
    //     0x3e88fc: ldp             fp, lr, [SP], #0x10
    // 0x3e8900: ret
    //     0x3e8900: ret             
    // 0x3e8904: r4 = true
    //     0x3e8904: add             x4, NULL, #0x20  ; true
    // 0x3e8908: StoreField: r1->field_13 = r4
    //     0x3e8908: stur            w4, [x1, #0x13]
    // 0x3e890c: cmp             w3, NULL
    // 0x3e8910: b.eq            #0x3e8930
    // 0x3e8914: r4 = false
    //     0x3e8914: add             x4, NULL, #0x30  ; false
    // 0x3e8918: StoreField: r1->field_17 = r4
    //     0x3e8918: stur            w4, [x1, #0x17]
    // 0x3e891c: str             x3, [SP]
    // 0x3e8920: mov             x0, x3
    // 0x3e8924: ClosureCall
    //     0x3e8924: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e8928: ldur            x2, [x0, #0x1f]
    //     0x3e892c: blr             x2
    // 0x3e8930: ldur            x0, [fp, #-0x90]
    // 0x3e8934: ldur            x1, [fp, #-0x98]
    // 0x3e8938: LoadField: r2 = r0->field_f
    //     0x3e8938: ldur            w2, [x0, #0xf]
    // 0x3e893c: DecompressPointer r2
    //     0x3e893c: add             x2, x2, HEAP, lsl #32
    // 0x3e8940: stur            x2, [fp, #-0x88]
    // 0x3e8944: r16 = Closure: (Element, Element) => int from Function '_sort@152042623': static.
    //     0x3e8944: ldr             x16, [PP, #0x2da0]  ; [pp+0x2da0] Closure: (Element, Element) => int from Function '_sort@152042623': static. (0x7f7674fe917c)
    // 0x3e8948: stp             x16, x2, [SP]
    // 0x3e894c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3e894c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3e8950: r0 = sort()
    //     0x3e8950: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3e8954: ldur            x0, [fp, #-0x90]
    // 0x3e8958: r2 = false
    //     0x3e8958: add             x2, NULL, #0x30  ; false
    // 0x3e895c: StoreField: r0->field_17 = r2
    //     0x3e895c: stur            w2, [x0, #0x17]
    // 0x3e8960: ldur            x1, [fp, #-0x88]
    // 0x3e8964: LoadField: r3 = r1->field_b
    //     0x3e8964: ldur            w3, [x1, #0xb]
    // 0x3e8968: DecompressPointer r3
    //     0x3e8968: add             x3, x3, HEAP, lsl #32
    // 0x3e896c: ldur            x4, [fp, #-0x98]
    // 0x3e8970: StoreField: r4->field_13 = r3
    //     0x3e8970: stur            w3, [x4, #0x13]
    // 0x3e8974: StoreField: r4->field_17 = rZR
    //     0x3e8974: stur            wzr, [x4, #0x17]
    // 0x3e8978: r5 = LoadInt32Instr(r3)
    //     0x3e8978: sbfx            x5, x3, #1, #0x1f
    // 0x3e897c: r6 = LoadInt32Instr(r3)
    //     0x3e897c: sbfx            x6, x3, #1, #0x1f
    // 0x3e8980: mov             x3, x2
    // 0x3e8984: mov             x2, x5
    // 0x3e8988: mov             x5, x0
    // 0x3e898c: mov             x0, x6
    // 0x3e8990: mov             x6, x4
    // 0x3e8994: mov             x4, x1
    // 0x3e8998: r1 = 0
    //     0x3e8998: movz            x1, #0
    // 0x3e899c: b               #0x3e8c00
    // 0x3e89a0: r4 = true
    //     0x3e89a0: add             x4, NULL, #0x20  ; true
    // 0x3e89a4: r2 = false
    //     0x3e89a4: add             x2, NULL, #0x30  ; false
    // 0x3e89a8: sub             SP, fp, #0xc0
    // 0x3e89ac: mov             x3, x0
    // 0x3e89b0: stur            x0, [fp, #-0x88]
    // 0x3e89b4: mov             x0, x1
    // 0x3e89b8: stur            x1, [fp, #-0x90]
    // 0x3e89bc: r1 = <List<Object>>
    //     0x3e89bc: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3e89c0: r0 = ErrorDescription()
    //     0x3e89c0: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3e89c4: r1 = Null
    //     0x3e89c4: mov             x1, NULL
    // 0x3e89c8: r2 = 2
    //     0x3e89c8: movz            x2, #0x2
    // 0x3e89cc: stur            x0, [fp, #-0x98]
    // 0x3e89d0: r0 = AllocateArray()
    //     0x3e89d0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3e89d4: stur            x0, [fp, #-0xa0]
    // 0x3e89d8: r17 = "while rebuilding dirty elements"
    //     0x3e89d8: ldr             x17, [PP, #0x2da8]  ; [pp+0x2da8] "while rebuilding dirty elements"
    // 0x3e89dc: StoreField: r0->field_f = r17
    //     0x3e89dc: stur            w17, [x0, #0xf]
    // 0x3e89e0: r1 = <Object>
    //     0x3e89e0: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3e89e4: r0 = AllocateGrowableArray()
    //     0x3e89e4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3e89e8: mov             x1, x0
    // 0x3e89ec: ldur            x0, [fp, #-0xa0]
    // 0x3e89f0: StoreField: r1->field_f = r0
    //     0x3e89f0: stur            w0, [x1, #0xf]
    // 0x3e89f4: r0 = 2
    //     0x3e89f4: movz            x0, #0x2
    // 0x3e89f8: StoreField: r1->field_b = r0
    //     0x3e89f8: stur            w0, [x1, #0xb]
    // 0x3e89fc: ldur            x0, [fp, #-0x98]
    // 0x3e8a00: r2 = true
    //     0x3e8a00: add             x2, NULL, #0x20  ; true
    // 0x3e8a04: StoreField: r0->field_f = r2
    //     0x3e8a04: stur            w2, [x0, #0xf]
    // 0x3e8a08: StoreField: r0->field_b = r1
    //     0x3e8a08: stur            w1, [x0, #0xb]
    // 0x3e8a0c: ldur            x2, [fp, #-0x30]
    // 0x3e8a10: r1 = Function '<anonymous closure>':.
    //     0x3e8a10: ldr             x1, [PP, #0x2db0]  ; [pp+0x2db0] AnonymousClosure: (0x3e8e98), in [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope (0x3e8868)
    // 0x3e8a14: r0 = AllocateClosure()
    //     0x3e8a14: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3e8a18: ldur            x16, [fp, #-0x88]
    // 0x3e8a1c: ldur            lr, [fp, #-0x90]
    // 0x3e8a20: stp             lr, x16, [SP]
    // 0x3e8a24: r0 = _reportException()
    //     0x3e8a24: bl              #0x326720  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x3e8a28: ldur            x1, [fp, #-0x30]
    // 0x3e8a2c: ldur            x0, [fp, #-0x58]
    // 0x3e8a30: mov             x2, x0
    // 0x3e8a34: mov             x0, x1
    // 0x3e8a38: stur            x2, [fp, #-0x98]
    // 0x3e8a3c: LoadField: r3 = r0->field_b
    //     0x3e8a3c: ldur            w3, [x0, #0xb]
    // 0x3e8a40: DecompressPointer r3
    //     0x3e8a40: add             x3, x3, HEAP, lsl #32
    // 0x3e8a44: stur            x3, [fp, #-0x90]
    // 0x3e8a48: LoadField: r0 = r3->field_17
    //     0x3e8a48: ldur            w0, [x3, #0x17]
    // 0x3e8a4c: DecompressPointer r0
    //     0x3e8a4c: add             x0, x0, HEAP, lsl #32
    // 0x3e8a50: r1 = LoadInt32Instr(r0)
    //     0x3e8a50: sbfx            x1, x0, #1, #0x1f
    //     0x3e8a54: tbz             w0, #0, #0x3e8a5c
    //     0x3e8a58: ldur            x1, [x0, #7]
    // 0x3e8a5c: add             x4, x1, #1
    // 0x3e8a60: r0 = BoxInt64Instr(r4)
    //     0x3e8a60: sbfiz           x0, x4, #1, #0x1f
    //     0x3e8a64: cmp             x4, x0, asr #1
    //     0x3e8a68: b.eq            #0x3e8a74
    //     0x3e8a6c: bl              #0x3e5e54
    //     0x3e8a70: stur            x4, [x0, #7]
    // 0x3e8a74: StoreField: r3->field_17 = r0
    //     0x3e8a74: stur            w0, [x3, #0x17]
    //     0x3e8a78: tbz             w0, #0, #0x3e8a94
    //     0x3e8a7c: ldurb           w16, [x3, #-1]
    //     0x3e8a80: ldurb           w17, [x0, #-1]
    //     0x3e8a84: and             x16, x17, x16, lsr #2
    //     0x3e8a88: tst             x16, HEAP, lsr #32
    //     0x3e8a8c: b.eq            #0x3e8a94
    //     0x3e8a90: bl              #0x3e4648
    // 0x3e8a94: LoadField: r0 = r3->field_13
    //     0x3e8a94: ldur            w0, [x3, #0x13]
    // 0x3e8a98: DecompressPointer r0
    //     0x3e8a98: add             x0, x0, HEAP, lsl #32
    // 0x3e8a9c: LoadField: r1 = r2->field_f
    //     0x3e8a9c: ldur            w1, [x2, #0xf]
    // 0x3e8aa0: DecompressPointer r1
    //     0x3e8aa0: add             x1, x1, HEAP, lsl #32
    // 0x3e8aa4: stur            x1, [fp, #-0x88]
    // 0x3e8aa8: LoadField: r5 = r1->field_b
    //     0x3e8aa8: ldur            w5, [x1, #0xb]
    // 0x3e8aac: DecompressPointer r5
    //     0x3e8aac: add             x5, x5, HEAP, lsl #32
    // 0x3e8ab0: r6 = LoadInt32Instr(r0)
    //     0x3e8ab0: sbfx            x6, x0, #1, #0x1f
    // 0x3e8ab4: r7 = LoadInt32Instr(r5)
    //     0x3e8ab4: sbfx            x7, x5, #1, #0x1f
    // 0x3e8ab8: cmp             x6, x7
    // 0x3e8abc: b.lt            #0x3e8ad4
    // 0x3e8ac0: LoadField: r6 = r2->field_17
    //     0x3e8ac0: ldur            w6, [x2, #0x17]
    // 0x3e8ac4: DecompressPointer r6
    //     0x3e8ac4: add             x6, x6, HEAP, lsl #32
    // 0x3e8ac8: cmp             w6, NULL
    // 0x3e8acc: b.eq            #0x3e8e64
    // 0x3e8ad0: tbnz            w6, #4, #0x3e8bc0
    // 0x3e8ad4: r16 = Closure: (Element, Element) => int from Function '_sort@152042623': static.
    //     0x3e8ad4: ldr             x16, [PP, #0x2da0]  ; [pp+0x2da0] Closure: (Element, Element) => int from Function '_sort@152042623': static. (0x7f7674fe917c)
    // 0x3e8ad8: stp             x16, x1, [SP]
    // 0x3e8adc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3e8adc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3e8ae0: r0 = sort()
    //     0x3e8ae0: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3e8ae4: ldur            x2, [fp, #-0x98]
    // 0x3e8ae8: r3 = false
    //     0x3e8ae8: add             x3, NULL, #0x30  ; false
    // 0x3e8aec: StoreField: r2->field_17 = r3
    //     0x3e8aec: stur            w3, [x2, #0x17]
    // 0x3e8af0: ldur            x6, [fp, #-0x88]
    // 0x3e8af4: LoadField: r4 = r6->field_b
    //     0x3e8af4: ldur            w4, [x6, #0xb]
    // 0x3e8af8: DecompressPointer r4
    //     0x3e8af8: add             x4, x4, HEAP, lsl #32
    // 0x3e8afc: ldur            x7, [fp, #-0x90]
    // 0x3e8b00: StoreField: r7->field_13 = r4
    //     0x3e8b00: stur            w4, [x7, #0x13]
    // 0x3e8b04: r5 = LoadInt32Instr(r4)
    //     0x3e8b04: sbfx            x5, x4, #1, #0x1f
    // 0x3e8b08: LoadField: r8 = r6->field_f
    //     0x3e8b08: ldur            w8, [x6, #0xf]
    // 0x3e8b0c: DecompressPointer r8
    //     0x3e8b0c: add             x8, x8, HEAP, lsl #32
    // 0x3e8b10: CheckStackOverflow
    //     0x3e8b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8b14: cmp             SP, x16
    //     0x3e8b18: b.ls            #0x3e8e68
    // 0x3e8b1c: LoadField: r9 = r7->field_17
    //     0x3e8b1c: ldur            w9, [x7, #0x17]
    // 0x3e8b20: DecompressPointer r9
    //     0x3e8b20: add             x9, x9, HEAP, lsl #32
    // 0x3e8b24: r0 = LoadInt32Instr(r9)
    //     0x3e8b24: sbfx            x0, x9, #1, #0x1f
    //     0x3e8b28: tbz             w9, #0, #0x3e8b30
    //     0x3e8b2c: ldur            x0, [x9, #7]
    // 0x3e8b30: cmp             x0, #0
    // 0x3e8b34: b.le            #0x3e8b9c
    // 0x3e8b38: sub             x10, x0, #1
    // 0x3e8b3c: mov             x0, x5
    // 0x3e8b40: mov             x1, x10
    // 0x3e8b44: cmp             x1, x0
    // 0x3e8b48: b.hs            #0x3e8e70
    // 0x3e8b4c: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x3e8b4c: add             x16, x8, x10, lsl #2
    //     0x3e8b50: ldur            w0, [x16, #0xf]
    // 0x3e8b54: DecompressPointer r0
    //     0x3e8b54: add             x0, x0, HEAP, lsl #32
    // 0x3e8b58: LoadField: r1 = r0->field_2f
    //     0x3e8b58: ldur            w1, [x0, #0x2f]
    // 0x3e8b5c: DecompressPointer r1
    //     0x3e8b5c: add             x1, x1, HEAP, lsl #32
    // 0x3e8b60: tbnz            w1, #4, #0x3e8b9c
    // 0x3e8b64: r0 = BoxInt64Instr(r10)
    //     0x3e8b64: sbfiz           x0, x10, #1, #0x1f
    //     0x3e8b68: cmp             x10, x0, asr #1
    //     0x3e8b6c: b.eq            #0x3e8b78
    //     0x3e8b70: bl              #0x3e5e54
    //     0x3e8b74: stur            x10, [x0, #7]
    // 0x3e8b78: StoreField: r7->field_17 = r0
    //     0x3e8b78: stur            w0, [x7, #0x17]
    //     0x3e8b7c: tbz             w0, #0, #0x3e8b98
    //     0x3e8b80: ldurb           w16, [x7, #-1]
    //     0x3e8b84: ldurb           w17, [x0, #-1]
    //     0x3e8b88: and             x16, x17, x16, lsr #2
    //     0x3e8b8c: tst             x16, HEAP, lsr #32
    //     0x3e8b90: b.eq            #0x3e8b98
    //     0x3e8b94: bl              #0x3e46c8
    // 0x3e8b98: b               #0x3e8b10
    // 0x3e8b9c: r0 = LoadInt32Instr(r4)
    //     0x3e8b9c: sbfx            x0, x4, #1, #0x1f
    // 0x3e8ba0: r1 = LoadInt32Instr(r4)
    //     0x3e8ba0: sbfx            x1, x4, #1, #0x1f
    // 0x3e8ba4: r4 = LoadInt32Instr(r9)
    //     0x3e8ba4: sbfx            x4, x9, #1, #0x1f
    //     0x3e8ba8: tbz             w9, #0, #0x3e8bb0
    //     0x3e8bac: ldur            x4, [x9, #7]
    // 0x3e8bb0: mov             x16, x4
    // 0x3e8bb4: mov             x4, x1
    // 0x3e8bb8: mov             x1, x16
    // 0x3e8bbc: b               #0x3e8bec
    // 0x3e8bc0: mov             x7, x3
    // 0x3e8bc4: mov             x6, x1
    // 0x3e8bc8: r3 = false
    //     0x3e8bc8: add             x3, NULL, #0x30  ; false
    // 0x3e8bcc: r1 = LoadInt32Instr(r0)
    //     0x3e8bcc: sbfx            x1, x0, #1, #0x1f
    // 0x3e8bd0: r0 = LoadInt32Instr(r5)
    //     0x3e8bd0: sbfx            x0, x5, #1, #0x1f
    // 0x3e8bd4: mov             x16, x1
    // 0x3e8bd8: mov             x1, x0
    // 0x3e8bdc: mov             x0, x16
    // 0x3e8be0: mov             x16, x4
    // 0x3e8be4: mov             x4, x1
    // 0x3e8be8: mov             x1, x16
    // 0x3e8bec: mov             x5, x2
    // 0x3e8bf0: mov             x2, x0
    // 0x3e8bf4: mov             x0, x4
    // 0x3e8bf8: mov             x4, x6
    // 0x3e8bfc: mov             x6, x7
    // 0x3e8c00: stur            x6, [fp, #-0x88]
    // 0x3e8c04: stur            x5, [fp, #-0x90]
    // 0x3e8c08: stur            x4, [fp, #-0x98]
    // 0x3e8c0c: stur            x0, [fp, #-0xa8]
    // 0x3e8c10: stur            x1, [fp, #-0xb0]
    // 0x3e8c14: CheckStackOverflow
    //     0x3e8c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8c18: cmp             SP, x16
    //     0x3e8c1c: b.ls            #0x3e8e74
    // 0x3e8c20: cmp             x1, x2
    // 0x3e8c24: b.ge            #0x3e8cb8
    // 0x3e8c28: r1 = 1
    //     0x3e8c28: movz            x1, #0x1
    // 0x3e8c2c: r0 = AllocateContext()
    //     0x3e8c2c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3e8c30: mov             x2, x0
    // 0x3e8c34: ldur            x0, [fp, #-0x88]
    // 0x3e8c38: stur            x2, [fp, #-0xa0]
    // 0x3e8c3c: StoreField: r2->field_b = r0
    //     0x3e8c3c: stur            w0, [x2, #0xb]
    // 0x3e8c40: ldur            x0, [fp, #-0xa8]
    // 0x3e8c44: ldur            x1, [fp, #-0xb0]
    // 0x3e8c48: cmp             x1, x0
    // 0x3e8c4c: b.hs            #0x3e8e7c
    // 0x3e8c50: ldur            x0, [fp, #-0x98]
    // 0x3e8c54: LoadField: r1 = r0->field_f
    //     0x3e8c54: ldur            w1, [x0, #0xf]
    // 0x3e8c58: DecompressPointer r1
    //     0x3e8c58: add             x1, x1, HEAP, lsl #32
    // 0x3e8c5c: ldur            x0, [fp, #-0xb0]
    // 0x3e8c60: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x3e8c60: add             x16, x1, x0, lsl #2
    //     0x3e8c64: ldur            w3, [x16, #0xf]
    // 0x3e8c68: DecompressPointer r3
    //     0x3e8c68: add             x3, x3, HEAP, lsl #32
    // 0x3e8c6c: stur            x3, [fp, #-0x88]
    // 0x3e8c70: StoreField: r2->field_f = r3
    //     0x3e8c70: stur            w3, [x2, #0xf]
    // 0x3e8c74: LoadField: r0 = r3->field_1f
    //     0x3e8c74: ldur            w0, [x3, #0x1f]
    // 0x3e8c78: DecompressPointer r0
    //     0x3e8c78: add             x0, x0, HEAP, lsl #32
    // 0x3e8c7c: r16 = Instance__ElementLifecycle
    //     0x3e8c7c: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x3e8c80: cmp             w0, w16
    // 0x3e8c84: b.ne            #0x3e8cac
    // 0x3e8c88: LoadField: r0 = r3->field_2f
    //     0x3e8c88: ldur            w0, [x3, #0x2f]
    // 0x3e8c8c: DecompressPointer r0
    //     0x3e8c8c: add             x0, x0, HEAP, lsl #32
    // 0x3e8c90: tbnz            w0, #4, #0x3e8cac
    // 0x3e8c94: r0 = LoadClassIdInstr(r3)
    //     0x3e8c94: ldur            x0, [x3, #-1]
    //     0x3e8c98: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8c9c: str             x3, [SP]
    // 0x3e8ca0: r0 = GDT[cid_x0 + 0xe0b]()
    //     0x3e8ca0: add             lr, x0, #0xe0b
    //     0x3e8ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8ca8: blr             lr
    // 0x3e8cac: ldur            x0, [fp, #-0xa0]
    // 0x3e8cb0: ldur            x2, [fp, #-0x90]
    // 0x3e8cb4: b               #0x3e8a38
    // 0x3e8cb8: mov             x0, x4
    // 0x3e8cbc: ldur            x2, [fp, #-0xa8]
    // 0x3e8cc0: LoadField: r1 = r0->field_7
    //     0x3e8cc0: ldur            w1, [x0, #7]
    // 0x3e8cc4: DecompressPointer r1
    //     0x3e8cc4: add             x1, x1, HEAP, lsl #32
    // 0x3e8cc8: r0 = ListIterator()
    //     0x3e8cc8: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e8ccc: mov             x3, x0
    // 0x3e8cd0: ldur            x2, [fp, #-0x98]
    // 0x3e8cd4: StoreField: r3->field_b = r2
    //     0x3e8cd4: stur            w2, [x3, #0xb]
    // 0x3e8cd8: ldur            x4, [fp, #-0xa8]
    // 0x3e8cdc: StoreField: r3->field_f = r4
    //     0x3e8cdc: stur            x4, [x3, #0xf]
    // 0x3e8ce0: r5 = 0
    //     0x3e8ce0: movz            x5, #0
    // 0x3e8ce4: StoreField: r3->field_17 = r5
    //     0x3e8ce4: stur            x5, [x3, #0x17]
    // 0x3e8ce8: LoadField: r5 = r2->field_f
    //     0x3e8ce8: ldur            w5, [x2, #0xf]
    // 0x3e8cec: DecompressPointer r5
    //     0x3e8cec: add             x5, x5, HEAP, lsl #32
    // 0x3e8cf0: ldur            x0, [fp, #-0x90]
    // 0x3e8cf4: r6 = 0
    //     0x3e8cf4: movz            x6, #0
    // 0x3e8cf8: CheckStackOverflow
    //     0x3e8cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8cfc: cmp             SP, x16
    //     0x3e8d00: b.ls            #0x3e8e80
    // 0x3e8d04: cmp             x6, x4
    // 0x3e8d08: b.lt            #0x3e8d38
    // 0x3e8d0c: StoreField: r3->field_1f = rNULL
    //     0x3e8d0c: stur            NULL, [x3, #0x1f]
    // 0x3e8d10: str             x2, [SP]
    // 0x3e8d14: r0 = clear()
    //     0x3e8d14: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3e8d18: ldur            x8, [fp, #-0x90]
    // 0x3e8d1c: r7 = false
    //     0x3e8d1c: add             x7, NULL, #0x30  ; false
    // 0x3e8d20: StoreField: r8->field_13 = r7
    //     0x3e8d20: stur            w7, [x8, #0x13]
    // 0x3e8d24: StoreField: r8->field_17 = rNULL
    //     0x3e8d24: stur            NULL, [x8, #0x17]
    // 0x3e8d28: r0 = Null
    //     0x3e8d28: mov             x0, NULL
    // 0x3e8d2c: LeaveFrame
    //     0x3e8d2c: mov             SP, fp
    //     0x3e8d30: ldp             fp, lr, [SP], #0x10
    // 0x3e8d34: ret
    //     0x3e8d34: ret             
    // 0x3e8d38: mov             x8, x0
    // 0x3e8d3c: r7 = false
    //     0x3e8d3c: add             x7, NULL, #0x30  ; false
    // 0x3e8d40: mov             x0, x4
    // 0x3e8d44: mov             x1, x6
    // 0x3e8d48: cmp             x1, x0
    // 0x3e8d4c: b.hs            #0x3e8e88
    // 0x3e8d50: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x3e8d50: add             x16, x5, x6, lsl #2
    //     0x3e8d54: ldur            w0, [x16, #0xf]
    // 0x3e8d58: DecompressPointer r0
    //     0x3e8d58: add             x0, x0, HEAP, lsl #32
    // 0x3e8d5c: add             x1, x6, #1
    // 0x3e8d60: StoreField: r3->field_17 = r1
    //     0x3e8d60: stur            x1, [x3, #0x17]
    // 0x3e8d64: StoreField: r0->field_33 = r7
    //     0x3e8d64: stur            w7, [x0, #0x33]
    // 0x3e8d68: mov             x6, x1
    // 0x3e8d6c: mov             x0, x8
    // 0x3e8d70: b               #0x3e8cf8
    // 0x3e8d74: r7 = false
    //     0x3e8d74: add             x7, NULL, #0x30  ; false
    // 0x3e8d78: r5 = 0
    //     0x3e8d78: movz            x5, #0
    // 0x3e8d7c: sub             SP, fp, #0xc0
    // 0x3e8d80: mov             x3, x0
    // 0x3e8d84: mov             x2, x1
    // 0x3e8d88: stur            x0, [fp, #-0x90]
    // 0x3e8d8c: ldur            x0, [fp, #-0x58]
    // 0x3e8d90: stur            x1, [fp, #-0x98]
    // 0x3e8d94: LoadField: r4 = r0->field_f
    //     0x3e8d94: ldur            w4, [x0, #0xf]
    // 0x3e8d98: DecompressPointer r4
    //     0x3e8d98: add             x4, x4, HEAP, lsl #32
    // 0x3e8d9c: stur            x4, [fp, #-0x88]
    // 0x3e8da0: LoadField: r1 = r4->field_7
    //     0x3e8da0: ldur            w1, [x4, #7]
    // 0x3e8da4: DecompressPointer r1
    //     0x3e8da4: add             x1, x1, HEAP, lsl #32
    // 0x3e8da8: r0 = ListIterator()
    //     0x3e8da8: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3e8dac: mov             x3, x0
    // 0x3e8db0: ldur            x2, [fp, #-0x88]
    // 0x3e8db4: StoreField: r3->field_b = r2
    //     0x3e8db4: stur            w2, [x3, #0xb]
    // 0x3e8db8: LoadField: r0 = r2->field_b
    //     0x3e8db8: ldur            w0, [x2, #0xb]
    // 0x3e8dbc: DecompressPointer r0
    //     0x3e8dbc: add             x0, x0, HEAP, lsl #32
    // 0x3e8dc0: r4 = LoadInt32Instr(r0)
    //     0x3e8dc0: sbfx            x4, x0, #1, #0x1f
    // 0x3e8dc4: StoreField: r3->field_f = r4
    //     0x3e8dc4: stur            x4, [x3, #0xf]
    // 0x3e8dc8: r0 = 0
    //     0x3e8dc8: movz            x0, #0
    // 0x3e8dcc: StoreField: r3->field_17 = r0
    //     0x3e8dcc: stur            x0, [x3, #0x17]
    // 0x3e8dd0: LoadField: r5 = r2->field_f
    //     0x3e8dd0: ldur            w5, [x2, #0xf]
    // 0x3e8dd4: DecompressPointer r5
    //     0x3e8dd4: add             x5, x5, HEAP, lsl #32
    // 0x3e8dd8: ldur            x0, [fp, #-0x58]
    // 0x3e8ddc: r6 = 0
    //     0x3e8ddc: movz            x6, #0
    // 0x3e8de0: CheckStackOverflow
    //     0x3e8de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8de4: cmp             SP, x16
    //     0x3e8de8: b.ls            #0x3e8e8c
    // 0x3e8dec: cmp             x6, x4
    // 0x3e8df0: b.ge            #0x3e8e30
    // 0x3e8df4: mov             x8, x0
    // 0x3e8df8: r7 = false
    //     0x3e8df8: add             x7, NULL, #0x30  ; false
    // 0x3e8dfc: mov             x0, x4
    // 0x3e8e00: mov             x1, x6
    // 0x3e8e04: cmp             x1, x0
    // 0x3e8e08: b.hs            #0x3e8e94
    // 0x3e8e0c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x3e8e0c: add             x16, x5, x6, lsl #2
    //     0x3e8e10: ldur            w0, [x16, #0xf]
    // 0x3e8e14: DecompressPointer r0
    //     0x3e8e14: add             x0, x0, HEAP, lsl #32
    // 0x3e8e18: add             x1, x6, #1
    // 0x3e8e1c: StoreField: r3->field_17 = r1
    //     0x3e8e1c: stur            x1, [x3, #0x17]
    // 0x3e8e20: StoreField: r0->field_33 = r7
    //     0x3e8e20: stur            w7, [x0, #0x33]
    // 0x3e8e24: mov             x6, x1
    // 0x3e8e28: mov             x0, x8
    // 0x3e8e2c: b               #0x3e8de0
    // 0x3e8e30: StoreField: r3->field_1f = rNULL
    //     0x3e8e30: stur            NULL, [x3, #0x1f]
    // 0x3e8e34: str             x2, [SP]
    // 0x3e8e38: r0 = clear()
    //     0x3e8e38: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3e8e3c: ldur            x8, [fp, #-0x58]
    // 0x3e8e40: r7 = false
    //     0x3e8e40: add             x7, NULL, #0x30  ; false
    // 0x3e8e44: StoreField: r8->field_13 = r7
    //     0x3e8e44: stur            w7, [x8, #0x13]
    // 0x3e8e48: StoreField: r8->field_17 = rNULL
    //     0x3e8e48: stur            NULL, [x8, #0x17]
    // 0x3e8e4c: ldur            x0, [fp, #-0x90]
    // 0x3e8e50: ldur            x1, [fp, #-0x98]
    // 0x3e8e54: r0 = ReThrow()
    //     0x3e8e54: bl              #0x3e41a4  ; ReThrowStub
    // 0x3e8e58: brk             #0
    // 0x3e8e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8e5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8e60: b               #0x3e88bc
    // 0x3e8e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8e64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8e68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8e6c: b               #0x3e8b1c
    // 0x3e8e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8e70: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8e74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8e78: b               #0x3e8c20
    // 0x3e8e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8e7c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8e80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8e84: b               #0x3e8d04
    // 0x3e8e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8e88: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8e8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8e90: b               #0x3e8dec
    // 0x3e8e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8e94: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x3e8e98, size: 0x2e4
    // 0x3e8e98: EnterFrame
    //     0x3e8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8e9c: mov             fp, SP
    // 0x3e8ea0: AllocStack(0x40)
    //     0x3e8ea0: sub             SP, SP, #0x40
    // 0x3e8ea4: SetupParameters()
    //     0x3e8ea4: ldr             x0, [fp, #0x10]
    //     0x3e8ea8: ldur            w1, [x0, #0x17]
    //     0x3e8eac: add             x1, x1, HEAP, lsl #32
    //     0x3e8eb0: stur            x1, [fp, #-8]
    // 0x3e8eb4: CheckStackOverflow
    //     0x3e8eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8eb8: cmp             SP, x16
    //     0x3e8ebc: b.ls            #0x3e916c
    // 0x3e8ec0: r16 = <DiagnosticsNode>
    //     0x3e8ec0: ldr             x16, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x3e8ec4: stp             xzr, x16, [SP]
    // 0x3e8ec8: r0 = _GrowableList()
    //     0x3e8ec8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e8ecc: mov             x3, x0
    // 0x3e8ed0: ldur            x0, [fp, #-8]
    // 0x3e8ed4: stur            x3, [fp, #-0x20]
    // 0x3e8ed8: LoadField: r4 = r0->field_b
    //     0x3e8ed8: ldur            w4, [x0, #0xb]
    // 0x3e8edc: DecompressPointer r4
    //     0x3e8edc: add             x4, x4, HEAP, lsl #32
    // 0x3e8ee0: stur            x4, [fp, #-0x18]
    // 0x3e8ee4: LoadField: r5 = r4->field_17
    //     0x3e8ee4: ldur            w5, [x4, #0x17]
    // 0x3e8ee8: DecompressPointer r5
    //     0x3e8ee8: add             x5, x5, HEAP, lsl #32
    // 0x3e8eec: stur            x5, [fp, #-0x10]
    // 0x3e8ef0: LoadField: r1 = r4->field_f
    //     0x3e8ef0: ldur            w1, [x4, #0xf]
    // 0x3e8ef4: DecompressPointer r1
    //     0x3e8ef4: add             x1, x1, HEAP, lsl #32
    // 0x3e8ef8: LoadField: r2 = r1->field_f
    //     0x3e8ef8: ldur            w2, [x1, #0xf]
    // 0x3e8efc: DecompressPointer r2
    //     0x3e8efc: add             x2, x2, HEAP, lsl #32
    // 0x3e8f00: LoadField: r6 = r2->field_b
    //     0x3e8f00: ldur            w6, [x2, #0xb]
    // 0x3e8f04: DecompressPointer r6
    //     0x3e8f04: add             x6, x6, HEAP, lsl #32
    // 0x3e8f08: stur            x6, [fp, #-0x30]
    // 0x3e8f0c: r1 = LoadInt32Instr(r5)
    //     0x3e8f0c: sbfx            x1, x5, #1, #0x1f
    //     0x3e8f10: tbz             w5, #0, #0x3e8f18
    //     0x3e8f14: ldur            x1, [x5, #7]
    // 0x3e8f18: r2 = LoadInt32Instr(r6)
    //     0x3e8f18: sbfx            x2, x6, #1, #0x1f
    // 0x3e8f1c: cmp             x1, x2
    // 0x3e8f20: b.ge            #0x3e9010
    // 0x3e8f24: r1 = Null
    //     0x3e8f24: mov             x1, NULL
    // 0x3e8f28: r2 = 8
    //     0x3e8f28: movz            x2, #0x8
    // 0x3e8f2c: r0 = AllocateArray()
    //     0x3e8f2c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3e8f30: r17 = "The element being rebuilt at the time was index "
    //     0x3e8f30: ldr             x17, [PP, #0x2db8]  ; [pp+0x2db8] "The element being rebuilt at the time was index "
    // 0x3e8f34: StoreField: r0->field_f = r17
    //     0x3e8f34: stur            w17, [x0, #0xf]
    // 0x3e8f38: ldur            x3, [fp, #-0x10]
    // 0x3e8f3c: StoreField: r0->field_13 = r3
    //     0x3e8f3c: stur            w3, [x0, #0x13]
    // 0x3e8f40: r17 = " of "
    //     0x3e8f40: ldr             x17, [PP, #0x2dc0]  ; [pp+0x2dc0] " of "
    // 0x3e8f44: StoreField: r0->field_17 = r17
    //     0x3e8f44: stur            w17, [x0, #0x17]
    // 0x3e8f48: ldur            x4, [fp, #-0x18]
    // 0x3e8f4c: LoadField: r1 = r4->field_13
    //     0x3e8f4c: ldur            w1, [x4, #0x13]
    // 0x3e8f50: DecompressPointer r1
    //     0x3e8f50: add             x1, x1, HEAP, lsl #32
    // 0x3e8f54: StoreField: r0->field_1b = r1
    //     0x3e8f54: stur            w1, [x0, #0x1b]
    // 0x3e8f58: str             x0, [SP]
    // 0x3e8f5c: r0 = _interpolate()
    //     0x3e8f5c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3e8f60: ldur            x0, [fp, #-8]
    // 0x3e8f64: LoadField: r1 = r0->field_f
    //     0x3e8f64: ldur            w1, [x0, #0xf]
    // 0x3e8f68: DecompressPointer r1
    //     0x3e8f68: add             x1, x1, HEAP, lsl #32
    // 0x3e8f6c: str             x1, [SP]
    // 0x3e8f70: r0 = <anonymous closure>()
    //     0x3e8f70: bl              #0x2a75ec  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0x3e8f74: mov             x1, x0
    // 0x3e8f78: ldur            x0, [fp, #-0x20]
    // 0x3e8f7c: stur            x1, [fp, #-8]
    // 0x3e8f80: LoadField: r2 = r0->field_b
    //     0x3e8f80: ldur            w2, [x0, #0xb]
    // 0x3e8f84: DecompressPointer r2
    //     0x3e8f84: add             x2, x2, HEAP, lsl #32
    // 0x3e8f88: LoadField: r3 = r0->field_f
    //     0x3e8f88: ldur            w3, [x0, #0xf]
    // 0x3e8f8c: DecompressPointer r3
    //     0x3e8f8c: add             x3, x3, HEAP, lsl #32
    // 0x3e8f90: LoadField: r4 = r3->field_b
    //     0x3e8f90: ldur            w4, [x3, #0xb]
    // 0x3e8f94: DecompressPointer r4
    //     0x3e8f94: add             x4, x4, HEAP, lsl #32
    // 0x3e8f98: r3 = LoadInt32Instr(r2)
    //     0x3e8f98: sbfx            x3, x2, #1, #0x1f
    // 0x3e8f9c: stur            x3, [fp, #-0x28]
    // 0x3e8fa0: r2 = LoadInt32Instr(r4)
    //     0x3e8fa0: sbfx            x2, x4, #1, #0x1f
    // 0x3e8fa4: cmp             x3, x2
    // 0x3e8fa8: b.ne            #0x3e8fb4
    // 0x3e8fac: str             x0, [SP]
    // 0x3e8fb0: r0 = _growToNextCapacity()
    //     0x3e8fb0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e8fb4: ldur            x5, [fp, #-0x20]
    // 0x3e8fb8: ldur            x2, [fp, #-0x28]
    // 0x3e8fbc: add             x0, x2, #1
    // 0x3e8fc0: lsl             x1, x0, #1
    // 0x3e8fc4: StoreField: r5->field_b = r1
    //     0x3e8fc4: stur            w1, [x5, #0xb]
    // 0x3e8fc8: mov             x1, x2
    // 0x3e8fcc: cmp             x1, x0
    // 0x3e8fd0: b.hs            #0x3e9174
    // 0x3e8fd4: LoadField: r1 = r5->field_f
    //     0x3e8fd4: ldur            w1, [x5, #0xf]
    // 0x3e8fd8: DecompressPointer r1
    //     0x3e8fd8: add             x1, x1, HEAP, lsl #32
    // 0x3e8fdc: ldur            x0, [fp, #-8]
    // 0x3e8fe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3e8fe0: add             x25, x1, x2, lsl #2
    //     0x3e8fe4: add             x25, x25, #0xf
    //     0x3e8fe8: str             w0, [x25]
    //     0x3e8fec: tbz             w0, #0, #0x3e9008
    //     0x3e8ff0: ldurb           w16, [x1, #-1]
    //     0x3e8ff4: ldurb           w17, [x0, #-1]
    //     0x3e8ff8: and             x16, x17, x16, lsr #2
    //     0x3e8ffc: tst             x16, HEAP, lsr #32
    //     0x3e9000: b.eq            #0x3e9008
    //     0x3e9004: bl              #0x3e41ec
    // 0x3e9008: mov             x2, x5
    // 0x3e900c: b               #0x3e915c
    // 0x3e9010: mov             x16, x5
    // 0x3e9014: mov             x5, x3
    // 0x3e9018: mov             x3, x16
    // 0x3e901c: r1 = Null
    //     0x3e901c: mov             x1, NULL
    // 0x3e9020: r2 = 14
    //     0x3e9020: movz            x2, #0xe
    // 0x3e9024: r0 = AllocateArray()
    //     0x3e9024: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3e9028: r17 = "The element being rebuilt at the time was index "
    //     0x3e9028: ldr             x17, [PP, #0x2db8]  ; [pp+0x2db8] "The element being rebuilt at the time was index "
    // 0x3e902c: StoreField: r0->field_f = r17
    //     0x3e902c: stur            w17, [x0, #0xf]
    // 0x3e9030: ldur            x1, [fp, #-0x10]
    // 0x3e9034: StoreField: r0->field_13 = r1
    //     0x3e9034: stur            w1, [x0, #0x13]
    // 0x3e9038: r17 = " of "
    //     0x3e9038: ldr             x17, [PP, #0x2dc0]  ; [pp+0x2dc0] " of "
    // 0x3e903c: StoreField: r0->field_17 = r17
    //     0x3e903c: stur            w17, [x0, #0x17]
    // 0x3e9040: ldur            x1, [fp, #-0x18]
    // 0x3e9044: LoadField: r2 = r1->field_13
    //     0x3e9044: ldur            w2, [x1, #0x13]
    // 0x3e9048: DecompressPointer r2
    //     0x3e9048: add             x2, x2, HEAP, lsl #32
    // 0x3e904c: StoreField: r0->field_1b = r2
    //     0x3e904c: stur            w2, [x0, #0x1b]
    // 0x3e9050: r17 = ", but _dirtyElements only had "
    //     0x3e9050: ldr             x17, [PP, #0x2dc8]  ; [pp+0x2dc8] ", but _dirtyElements only had "
    // 0x3e9054: StoreField: r0->field_1f = r17
    //     0x3e9054: stur            w17, [x0, #0x1f]
    // 0x3e9058: ldur            x1, [fp, #-0x30]
    // 0x3e905c: StoreField: r0->field_23 = r1
    //     0x3e905c: stur            w1, [x0, #0x23]
    // 0x3e9060: r17 = " entries. This suggests some confusion in the framework internals."
    //     0x3e9060: ldr             x17, [PP, #0x2dd0]  ; [pp+0x2dd0] " entries. This suggests some confusion in the framework internals."
    // 0x3e9064: StoreField: r0->field_27 = r17
    //     0x3e9064: stur            w17, [x0, #0x27]
    // 0x3e9068: str             x0, [SP]
    // 0x3e906c: r0 = _interpolate()
    //     0x3e906c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3e9070: r1 = Null
    //     0x3e9070: mov             x1, NULL
    // 0x3e9074: r2 = 2
    //     0x3e9074: movz            x2, #0x2
    // 0x3e9078: stur            x0, [fp, #-8]
    // 0x3e907c: r0 = AllocateArray()
    //     0x3e907c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3e9080: mov             x2, x0
    // 0x3e9084: ldur            x0, [fp, #-8]
    // 0x3e9088: stur            x2, [fp, #-0x10]
    // 0x3e908c: StoreField: r2->field_f = r0
    //     0x3e908c: stur            w0, [x2, #0xf]
    // 0x3e9090: r1 = <Object>
    //     0x3e9090: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3e9094: r0 = AllocateGrowableArray()
    //     0x3e9094: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3e9098: mov             x2, x0
    // 0x3e909c: ldur            x0, [fp, #-0x10]
    // 0x3e90a0: stur            x2, [fp, #-8]
    // 0x3e90a4: StoreField: r2->field_f = r0
    //     0x3e90a4: stur            w0, [x2, #0xf]
    // 0x3e90a8: r0 = 2
    //     0x3e90a8: movz            x0, #0x2
    // 0x3e90ac: StoreField: r2->field_b = r0
    //     0x3e90ac: stur            w0, [x2, #0xb]
    // 0x3e90b0: r1 = <List<Object>>
    //     0x3e90b0: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3e90b4: r0 = ErrorHint()
    //     0x3e90b4: bl              #0x2a76ec  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x3e90b8: mov             x1, x0
    // 0x3e90bc: r0 = true
    //     0x3e90bc: add             x0, NULL, #0x20  ; true
    // 0x3e90c0: stur            x1, [fp, #-0x10]
    // 0x3e90c4: StoreField: r1->field_f = r0
    //     0x3e90c4: stur            w0, [x1, #0xf]
    // 0x3e90c8: ldur            x0, [fp, #-8]
    // 0x3e90cc: StoreField: r1->field_b = r0
    //     0x3e90cc: stur            w0, [x1, #0xb]
    // 0x3e90d0: ldur            x0, [fp, #-0x20]
    // 0x3e90d4: LoadField: r2 = r0->field_b
    //     0x3e90d4: ldur            w2, [x0, #0xb]
    // 0x3e90d8: DecompressPointer r2
    //     0x3e90d8: add             x2, x2, HEAP, lsl #32
    // 0x3e90dc: LoadField: r3 = r0->field_f
    //     0x3e90dc: ldur            w3, [x0, #0xf]
    // 0x3e90e0: DecompressPointer r3
    //     0x3e90e0: add             x3, x3, HEAP, lsl #32
    // 0x3e90e4: LoadField: r4 = r3->field_b
    //     0x3e90e4: ldur            w4, [x3, #0xb]
    // 0x3e90e8: DecompressPointer r4
    //     0x3e90e8: add             x4, x4, HEAP, lsl #32
    // 0x3e90ec: r3 = LoadInt32Instr(r2)
    //     0x3e90ec: sbfx            x3, x2, #1, #0x1f
    // 0x3e90f0: stur            x3, [fp, #-0x28]
    // 0x3e90f4: r2 = LoadInt32Instr(r4)
    //     0x3e90f4: sbfx            x2, x4, #1, #0x1f
    // 0x3e90f8: cmp             x3, x2
    // 0x3e90fc: b.ne            #0x3e9108
    // 0x3e9100: str             x0, [SP]
    // 0x3e9104: r0 = _growToNextCapacity()
    //     0x3e9104: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e9108: ldur            x2, [fp, #-0x20]
    // 0x3e910c: ldur            x3, [fp, #-0x28]
    // 0x3e9110: add             x0, x3, #1
    // 0x3e9114: lsl             x4, x0, #1
    // 0x3e9118: StoreField: r2->field_b = r4
    //     0x3e9118: stur            w4, [x2, #0xb]
    // 0x3e911c: mov             x1, x3
    // 0x3e9120: cmp             x1, x0
    // 0x3e9124: b.hs            #0x3e9178
    // 0x3e9128: LoadField: r1 = r2->field_f
    //     0x3e9128: ldur            w1, [x2, #0xf]
    // 0x3e912c: DecompressPointer r1
    //     0x3e912c: add             x1, x1, HEAP, lsl #32
    // 0x3e9130: ldur            x0, [fp, #-0x10]
    // 0x3e9134: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e9134: add             x25, x1, x3, lsl #2
    //     0x3e9138: add             x25, x25, #0xf
    //     0x3e913c: str             w0, [x25]
    //     0x3e9140: tbz             w0, #0, #0x3e915c
    //     0x3e9144: ldurb           w16, [x1, #-1]
    //     0x3e9148: ldurb           w17, [x0, #-1]
    //     0x3e914c: and             x16, x17, x16, lsr #2
    //     0x3e9150: tst             x16, HEAP, lsr #32
    //     0x3e9154: b.eq            #0x3e915c
    //     0x3e9158: bl              #0x3e41ec
    // 0x3e915c: mov             x0, x2
    // 0x3e9160: LeaveFrame
    //     0x3e9160: mov             SP, fp
    //     0x3e9164: ldp             fp, lr, [SP], #0x10
    // 0x3e9168: ret
    //     0x3e9168: ret             
    // 0x3e916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e916c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9170: b               #0x3e8ec0
    // 0x3e9174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e9174: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e9178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e9178: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x3ea640, size: 0x120
    // 0x3ea640: EnterFrame
    //     0x3ea640: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea644: mov             fp, SP
    // 0x3ea648: AllocStack(0x18)
    //     0x3ea648: sub             SP, SP, #0x18
    // 0x3ea64c: r0 = false
    //     0x3ea64c: add             x0, NULL, #0x30  ; false
    // 0x3ea650: CheckStackOverflow
    //     0x3ea650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea654: cmp             SP, x16
    //     0x3ea658: b.ls            #0x3ea758
    // 0x3ea65c: ldr             x1, [fp, #0x10]
    // 0x3ea660: StoreField: r1->field_13 = r0
    //     0x3ea660: stur            w0, [x1, #0x13]
    // 0x3ea664: r16 = <Element>
    //     0x3ea664: ldr             x16, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x3ea668: str             x16, [SP]
    // 0x3ea66c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ea66c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ea670: r0 = HashSet()
    //     0x3ea670: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x3ea674: stur            x0, [fp, #-8]
    // 0x3ea678: r0 = _InactiveElements()
    //     0x3ea678: bl              #0x3eb570  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x3ea67c: mov             x1, x0
    // 0x3ea680: ldur            x0, [fp, #-8]
    // 0x3ea684: StoreField: r1->field_7 = r0
    //     0x3ea684: stur            w0, [x1, #7]
    // 0x3ea688: mov             x0, x1
    // 0x3ea68c: ldr             x1, [fp, #0x10]
    // 0x3ea690: StoreField: r1->field_b = r0
    //     0x3ea690: stur            w0, [x1, #0xb]
    //     0x3ea694: ldurb           w16, [x1, #-1]
    //     0x3ea698: ldurb           w17, [x0, #-1]
    //     0x3ea69c: and             x16, x17, x16, lsr #2
    //     0x3ea6a0: tst             x16, HEAP, lsr #32
    //     0x3ea6a4: b.eq            #0x3ea6ac
    //     0x3ea6a8: bl              #0x3e4608
    // 0x3ea6ac: r16 = <Element>
    //     0x3ea6ac: ldr             x16, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x3ea6b0: stp             xzr, x16, [SP]
    // 0x3ea6b4: r0 = _GrowableList()
    //     0x3ea6b4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ea6b8: ldr             x1, [fp, #0x10]
    // 0x3ea6bc: StoreField: r1->field_f = r0
    //     0x3ea6bc: stur            w0, [x1, #0xf]
    //     0x3ea6c0: ldurb           w16, [x1, #-1]
    //     0x3ea6c4: ldurb           w17, [x0, #-1]
    //     0x3ea6c8: and             x16, x17, x16, lsr #2
    //     0x3ea6cc: tst             x16, HEAP, lsr #32
    //     0x3ea6d0: b.eq            #0x3ea6d8
    //     0x3ea6d4: bl              #0x3e4608
    // 0x3ea6d8: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x3ea6d8: ldr             x16, [PP, #0x3070]  ; [pp+0x3070] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x3ea6dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3ea6e0: stp             lr, x16, [SP]
    // 0x3ea6e4: r0 = Map._fromLiteral()
    //     0x3ea6e4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3ea6e8: ldr             x1, [fp, #0x10]
    // 0x3ea6ec: StoreField: r1->field_1f = r0
    //     0x3ea6ec: stur            w0, [x1, #0x1f]
    //     0x3ea6f0: ldurb           w16, [x1, #-1]
    //     0x3ea6f4: ldurb           w17, [x0, #-1]
    //     0x3ea6f8: and             x16, x17, x16, lsr #2
    //     0x3ea6fc: tst             x16, HEAP, lsr #32
    //     0x3ea700: b.eq            #0x3ea708
    //     0x3ea704: bl              #0x3e4608
    // 0x3ea708: r0 = FocusManager()
    //     0x3ea708: bl              #0x3eb564  ; AllocateFocusManagerStub -> FocusManager (size=0x40)
    // 0x3ea70c: stur            x0, [fp, #-8]
    // 0x3ea710: str             x0, [SP]
    // 0x3ea714: r0 = FocusManager()
    //     0x3ea714: bl              #0x3eb25c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x3ea718: ldur            x16, [fp, #-8]
    // 0x3ea71c: str             x16, [SP]
    // 0x3ea720: r0 = registerGlobalHandlers()
    //     0x3ea720: bl              #0x3ea760  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x3ea724: ldur            x0, [fp, #-8]
    // 0x3ea728: ldr             x1, [fp, #0x10]
    // 0x3ea72c: StoreField: r1->field_1b = r0
    //     0x3ea72c: stur            w0, [x1, #0x1b]
    //     0x3ea730: ldurb           w16, [x1, #-1]
    //     0x3ea734: ldurb           w17, [x0, #-1]
    //     0x3ea738: and             x16, x17, x16, lsr #2
    //     0x3ea73c: tst             x16, HEAP, lsr #32
    //     0x3ea740: b.eq            #0x3ea748
    //     0x3ea744: bl              #0x3e4608
    // 0x3ea748: r0 = Null
    //     0x3ea748: mov             x0, NULL
    // 0x3ea74c: LeaveFrame
    //     0x3ea74c: mov             SP, fp
    //     0x3ea750: ldp             fp, lr, [SP], #0x10
    // 0x3ea754: ret
    //     0x3ea754: ret             
    // 0x3ea758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea758: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea75c: b               #0x3ea65c
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x3f883c, size: 0xf0
    // 0x3f883c: EnterFrame
    //     0x3f883c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8840: mov             fp, SP
    // 0x3f8844: AllocStack(0x70)
    //     0x3f8844: sub             SP, SP, #0x70
    // 0x3f8848: CheckStackOverflow
    //     0x3f8848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f884c: cmp             SP, x16
    //     0x3f8850: b.ls            #0x3f8924
    // 0x3f8854: ldr             x0, [fp, #0x10]
    // 0x3f8858: LoadField: r1 = r0->field_b
    //     0x3f8858: ldur            w1, [x0, #0xb]
    // 0x3f885c: DecompressPointer r1
    //     0x3f885c: add             x1, x1, HEAP, lsl #32
    // 0x3f8860: stur            x1, [fp, #-0x48]
    // 0x3f8864: r1 = 1
    //     0x3f8864: movz            x1, #0x1
    // 0x3f8868: r0 = AllocateContext()
    //     0x3f8868: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f886c: mov             x3, x0
    // 0x3f8870: ldur            x0, [fp, #-0x48]
    // 0x3f8874: stur            x3, [fp, #-0x50]
    // 0x3f8878: StoreField: r3->field_f = r0
    //     0x3f8878: stur            w0, [x3, #0xf]
    // 0x3f887c: mov             x2, x3
    // 0x3f8880: r1 = Function '_unmountAll@152042623':.
    //     0x3f8880: ldr             x1, [PP, #0x3278]  ; [pp+0x3278] AnonymousClosure: (0x3f892c), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x3f8974)
    // 0x3f8884: r0 = AllocateClosure()
    //     0x3f8884: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f8888: ldr             x16, [fp, #0x10]
    // 0x3f888c: stp             x0, x16, [SP]
    // 0x3f8890: r0 = lockState()
    //     0x3f8890: bl              #0x272cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x3f8894: b               #0x3f8914
    // 0x3f8898: r3 = 2
    //     0x3f8898: movz            x3, #0x2
    // 0x3f889c: sub             SP, fp, #0x70
    // 0x3f88a0: mov             x2, x3
    // 0x3f88a4: mov             x4, x0
    // 0x3f88a8: stur            x0, [fp, #-0x48]
    // 0x3f88ac: mov             x0, x1
    // 0x3f88b0: stur            x1, [fp, #-0x50]
    // 0x3f88b4: r1 = Null
    //     0x3f88b4: mov             x1, NULL
    // 0x3f88b8: r0 = AllocateArray()
    //     0x3f88b8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f88bc: stur            x0, [fp, #-0x58]
    // 0x3f88c0: r17 = "while finalizing the widget tree"
    //     0x3f88c0: ldr             x17, [PP, #0x3280]  ; [pp+0x3280] "while finalizing the widget tree"
    // 0x3f88c4: StoreField: r0->field_f = r17
    //     0x3f88c4: stur            w17, [x0, #0xf]
    // 0x3f88c8: r1 = <Object>
    //     0x3f88c8: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3f88cc: r0 = AllocateGrowableArray()
    //     0x3f88cc: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3f88d0: mov             x2, x0
    // 0x3f88d4: ldur            x0, [fp, #-0x58]
    // 0x3f88d8: stur            x2, [fp, #-0x60]
    // 0x3f88dc: StoreField: r2->field_f = r0
    //     0x3f88dc: stur            w0, [x2, #0xf]
    // 0x3f88e0: r0 = 2
    //     0x3f88e0: movz            x0, #0x2
    // 0x3f88e4: StoreField: r2->field_b = r0
    //     0x3f88e4: stur            w0, [x2, #0xb]
    // 0x3f88e8: r1 = <List<Object>>
    //     0x3f88e8: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3f88ec: r0 = ErrorSummary()
    //     0x3f88ec: bl              #0x20cadc  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x3f88f0: mov             x1, x0
    // 0x3f88f4: r0 = true
    //     0x3f88f4: add             x0, NULL, #0x20  ; true
    // 0x3f88f8: StoreField: r1->field_f = r0
    //     0x3f88f8: stur            w0, [x1, #0xf]
    // 0x3f88fc: ldur            x0, [fp, #-0x60]
    // 0x3f8900: StoreField: r1->field_b = r0
    //     0x3f8900: stur            w0, [x1, #0xb]
    // 0x3f8904: ldur            x16, [fp, #-0x48]
    // 0x3f8908: ldur            lr, [fp, #-0x50]
    // 0x3f890c: stp             lr, x16, [SP]
    // 0x3f8910: r0 = _reportException()
    //     0x3f8910: bl              #0x326720  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x3f8914: r0 = Null
    //     0x3f8914: mov             x0, NULL
    // 0x3f8918: LeaveFrame
    //     0x3f8918: mov             SP, fp
    //     0x3f891c: ldp             fp, lr, [SP], #0x10
    // 0x3f8920: ret
    //     0x3f8920: ret             
    // 0x3f8924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8928: b               #0x3f8854
  }
}

// class id: 288, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 289, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x31e754, size: 0x68
    // 0x31e754: EnterFrame
    //     0x31e754: stp             fp, lr, [SP, #-0x10]!
    //     0x31e758: mov             fp, SP
    // 0x31e75c: AllocStack(0x10)
    //     0x31e75c: sub             SP, SP, #0x10
    // 0x31e760: CheckStackOverflow
    //     0x31e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e764: cmp             SP, x16
    //     0x31e768: b.ls            #0x31e7b4
    // 0x31e76c: ldr             x0, [fp, #0x10]
    // 0x31e770: LoadField: r1 = r0->field_1f
    //     0x31e770: ldur            w1, [x0, #0x1f]
    // 0x31e774: DecompressPointer r1
    //     0x31e774: add             x1, x1, HEAP, lsl #32
    // 0x31e778: r16 = Instance__ElementLifecycle
    //     0x31e778: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x31e77c: cmp             w1, w16
    // 0x31e780: b.ne            #0x31e78c
    // 0x31e784: str             x0, [SP]
    // 0x31e788: r0 = _deactivateRecursively()
    //     0x31e788: bl              #0x31e7bc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x31e78c: ldr             x0, [fp, #0x18]
    // 0x31e790: LoadField: r1 = r0->field_7
    //     0x31e790: ldur            w1, [x0, #7]
    // 0x31e794: DecompressPointer r1
    //     0x31e794: add             x1, x1, HEAP, lsl #32
    // 0x31e798: ldr             x16, [fp, #0x10]
    // 0x31e79c: stp             x16, x1, [SP]
    // 0x31e7a0: r0 = add()
    //     0x31e7a0: bl              #0x393fc4  ; [dart:collection] _HashSet::add
    // 0x31e7a4: r0 = Null
    //     0x31e7a4: mov             x0, NULL
    // 0x31e7a8: LeaveFrame
    //     0x31e7a8: mov             SP, fp
    //     0x31e7ac: ldp             fp, lr, [SP], #0x10
    // 0x31e7b0: ret
    //     0x31e7b0: ret             
    // 0x31e7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e7b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e7b8: b               #0x31e76c
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x31e7bc, size: 0x70
    // 0x31e7bc: EnterFrame
    //     0x31e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x31e7c0: mov             fp, SP
    // 0x31e7c4: AllocStack(0x10)
    //     0x31e7c4: sub             SP, SP, #0x10
    // 0x31e7c8: CheckStackOverflow
    //     0x31e7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e7cc: cmp             SP, x16
    //     0x31e7d0: b.ls            #0x31e824
    // 0x31e7d4: ldr             x1, [fp, #0x10]
    // 0x31e7d8: r0 = LoadClassIdInstr(r1)
    //     0x31e7d8: ldur            x0, [x1, #-1]
    //     0x31e7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x31e7e0: str             x1, [SP]
    // 0x31e7e4: r0 = GDT[cid_x0 + 0xea1]()
    //     0x31e7e4: add             lr, x0, #0xea1
    //     0x31e7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x31e7ec: blr             lr
    // 0x31e7f0: ldr             x0, [fp, #0x10]
    // 0x31e7f4: r1 = LoadClassIdInstr(r0)
    //     0x31e7f4: ldur            x1, [x0, #-1]
    //     0x31e7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x31e7fc: r16 = Closure: (Element) => void from Function '_deactivateRecursively@152042623': static.
    //     0x31e7fc: ldr             x16, [PP, #0x2d88]  ; [pp+0x2d88] Closure: (Element) => void from Function '_deactivateRecursively@152042623': static. (0x7f7674f1e82c)
    // 0x31e800: stp             x16, x0, [SP]
    // 0x31e804: mov             x0, x1
    // 0x31e808: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x31e808: sub             lr, x0, #0xdd6
    //     0x31e80c: ldr             lr, [x21, lr, lsl #3]
    //     0x31e810: blr             lr
    // 0x31e814: r0 = Null
    //     0x31e814: mov             x0, NULL
    // 0x31e818: LeaveFrame
    //     0x31e818: mov             SP, fp
    //     0x31e81c: ldp             fp, lr, [SP], #0x10
    // 0x31e820: ret
    //     0x31e820: ret             
    // 0x31e824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e824: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e828: b               #0x31e7d4
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x31e82c, size: 0x38
    // 0x31e82c: EnterFrame
    //     0x31e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x31e830: mov             fp, SP
    // 0x31e834: AllocStack(0x8)
    //     0x31e834: sub             SP, SP, #8
    // 0x31e838: CheckStackOverflow
    //     0x31e838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e83c: cmp             SP, x16
    //     0x31e840: b.ls            #0x31e85c
    // 0x31e844: ldr             x16, [fp, #0x10]
    // 0x31e848: str             x16, [SP]
    // 0x31e84c: r0 = _deactivateRecursively()
    //     0x31e84c: bl              #0x31e7bc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x31e850: LeaveFrame
    //     0x31e850: mov             SP, fp
    //     0x31e854: ldp             fp, lr, [SP], #0x10
    // 0x31e858: ret
    //     0x31e858: ret             
    // 0x31e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e85c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e860: b               #0x31e844
  }
  _ remove(/* No info */) {
    // ** addr: 0x32b8b0, size: 0x48
    // 0x32b8b0: EnterFrame
    //     0x32b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x32b8b4: mov             fp, SP
    // 0x32b8b8: AllocStack(0x10)
    //     0x32b8b8: sub             SP, SP, #0x10
    // 0x32b8bc: CheckStackOverflow
    //     0x32b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b8c0: cmp             SP, x16
    //     0x32b8c4: b.ls            #0x32b8f0
    // 0x32b8c8: ldr             x0, [fp, #0x18]
    // 0x32b8cc: LoadField: r1 = r0->field_7
    //     0x32b8cc: ldur            w1, [x0, #7]
    // 0x32b8d0: DecompressPointer r1
    //     0x32b8d0: add             x1, x1, HEAP, lsl #32
    // 0x32b8d4: ldr             x16, [fp, #0x10]
    // 0x32b8d8: stp             x16, x1, [SP]
    // 0x32b8dc: r0 = remove()
    //     0x32b8dc: bl              #0x397ec4  ; [dart:collection] _HashSet::remove
    // 0x32b8e0: r0 = Null
    //     0x32b8e0: mov             x0, NULL
    // 0x32b8e4: LeaveFrame
    //     0x32b8e4: mov             SP, fp
    //     0x32b8e8: ldp             fp, lr, [SP], #0x10
    // 0x32b8ec: ret
    //     0x32b8ec: ret             
    // 0x32b8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b8f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b8f4: b               #0x32b8c8
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x3f892c, size: 0x48
    // 0x3f892c: EnterFrame
    //     0x3f892c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8930: mov             fp, SP
    // 0x3f8934: AllocStack(0x8)
    //     0x3f8934: sub             SP, SP, #8
    // 0x3f8938: SetupParameters()
    //     0x3f8938: ldr             x0, [fp, #0x10]
    //     0x3f893c: ldur            w1, [x0, #0x17]
    //     0x3f8940: add             x1, x1, HEAP, lsl #32
    // 0x3f8944: CheckStackOverflow
    //     0x3f8944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8948: cmp             SP, x16
    //     0x3f894c: b.ls            #0x3f896c
    // 0x3f8950: LoadField: r0 = r1->field_f
    //     0x3f8950: ldur            w0, [x1, #0xf]
    // 0x3f8954: DecompressPointer r0
    //     0x3f8954: add             x0, x0, HEAP, lsl #32
    // 0x3f8958: str             x0, [SP]
    // 0x3f895c: r0 = _unmountAll()
    //     0x3f895c: bl              #0x3f8974  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x3f8960: LeaveFrame
    //     0x3f8960: mov             SP, fp
    //     0x3f8964: ldp             fp, lr, [SP], #0x10
    // 0x3f8968: ret
    //     0x3f8968: ret             
    // 0x3f896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f896c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8970: b               #0x3f8950
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x3f8974, size: 0xd8
    // 0x3f8974: EnterFrame
    //     0x3f8974: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8978: mov             fp, SP
    // 0x3f897c: AllocStack(0x58)
    //     0x3f897c: sub             SP, SP, #0x58
    // 0x3f8980: CheckStackOverflow
    //     0x3f8980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8984: cmp             SP, x16
    //     0x3f8988: b.ls            #0x3f8a44
    // 0x3f898c: ldr             x0, [fp, #0x10]
    // 0x3f8990: LoadField: r1 = r0->field_7
    //     0x3f8990: ldur            w1, [x0, #7]
    // 0x3f8994: DecompressPointer r1
    //     0x3f8994: add             x1, x1, HEAP, lsl #32
    // 0x3f8998: stur            x1, [fp, #-0x40]
    // 0x3f899c: LoadField: r2 = r1->field_7
    //     0x3f899c: ldur            w2, [x1, #7]
    // 0x3f89a0: DecompressPointer r2
    //     0x3f89a0: add             x2, x2, HEAP, lsl #32
    // 0x3f89a4: stp             x1, x2, [SP]
    // 0x3f89a8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3f89a8: bl              #0x187560  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3f89ac: stur            x0, [fp, #-0x48]
    // 0x3f89b0: r16 = Closure: (Element, Element) => int from Function '_sort@152042623': static.
    //     0x3f89b0: ldr             x16, [PP, #0x2da0]  ; [pp+0x2da0] Closure: (Element, Element) => int from Function '_sort@152042623': static. (0x7f7674fe917c)
    // 0x3f89b4: stp             x16, x0, [SP]
    // 0x3f89b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3f89b8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3f89bc: r0 = sort()
    //     0x3f89bc: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3f89c0: ldur            x16, [fp, #-0x40]
    // 0x3f89c4: str             x16, [SP]
    // 0x3f89c8: r0 = clear()
    //     0x3f89c8: bl              #0x1beb84  ; [dart:collection] _HashSet::clear
    // 0x3f89cc: ldr             x2, [fp, #0x10]
    // 0x3f89d0: ldur            x0, [fp, #-0x48]
    // 0x3f89d4: LoadField: r3 = r0->field_7
    //     0x3f89d4: ldur            w3, [x0, #7]
    // 0x3f89d8: DecompressPointer r3
    //     0x3f89d8: add             x3, x3, HEAP, lsl #32
    // 0x3f89dc: mov             x1, x3
    // 0x3f89e0: stur            x3, [fp, #-0x40]
    // 0x3f89e4: r0 = ReversedListIterable()
    //     0x3f89e4: bl              #0x237120  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x3f89e8: mov             x1, x0
    // 0x3f89ec: ldur            x0, [fp, #-0x48]
    // 0x3f89f0: stur            x1, [fp, #-0x40]
    // 0x3f89f4: StoreField: r1->field_b = r0
    //     0x3f89f4: stur            w0, [x1, #0xb]
    // 0x3f89f8: r1 = 1
    //     0x3f89f8: movz            x1, #0x1
    // 0x3f89fc: r0 = AllocateContext()
    //     0x3f89fc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f8a00: mov             x3, x0
    // 0x3f8a04: ldr             x0, [fp, #0x10]
    // 0x3f8a08: stur            x3, [fp, #-0x48]
    // 0x3f8a0c: StoreField: r3->field_f = r0
    //     0x3f8a0c: stur            w0, [x3, #0xf]
    // 0x3f8a10: mov             x2, x3
    // 0x3f8a14: r1 = Function '_unmount@152042623':.
    //     0x3f8a14: ldr             x1, [PP, #0x3288]  ; [pp+0x3288] AnonymousClosure: (0x3f8a4c), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x3f8a98)
    // 0x3f8a18: r0 = AllocateClosure()
    //     0x3f8a18: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f8a1c: ldur            x16, [fp, #-0x40]
    // 0x3f8a20: stp             x0, x16, [SP]
    // 0x3f8a24: r0 = forEach()
    //     0x3f8a24: bl              #0x24b2f0  ; [dart:_internal] ListIterable::forEach
    // 0x3f8a28: r0 = Null
    //     0x3f8a28: mov             x0, NULL
    // 0x3f8a2c: LeaveFrame
    //     0x3f8a2c: mov             SP, fp
    //     0x3f8a30: ldp             fp, lr, [SP], #0x10
    // 0x3f8a34: ret
    //     0x3f8a34: ret             
    // 0x3f8a38: sub             SP, fp, #0x58
    // 0x3f8a3c: r0 = ReThrow()
    //     0x3f8a3c: bl              #0x3e41a4  ; ReThrowStub
    // 0x3f8a40: brk             #0
    // 0x3f8a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8a44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8a48: b               #0x3f898c
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x3f8a4c, size: 0x4c
    // 0x3f8a4c: EnterFrame
    //     0x3f8a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8a50: mov             fp, SP
    // 0x3f8a54: AllocStack(0x10)
    //     0x3f8a54: sub             SP, SP, #0x10
    // 0x3f8a58: SetupParameters()
    //     0x3f8a58: ldr             x0, [fp, #0x18]
    //     0x3f8a5c: ldur            w1, [x0, #0x17]
    //     0x3f8a60: add             x1, x1, HEAP, lsl #32
    // 0x3f8a64: CheckStackOverflow
    //     0x3f8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8a68: cmp             SP, x16
    //     0x3f8a6c: b.ls            #0x3f8a90
    // 0x3f8a70: LoadField: r0 = r1->field_f
    //     0x3f8a70: ldur            w0, [x1, #0xf]
    // 0x3f8a74: DecompressPointer r0
    //     0x3f8a74: add             x0, x0, HEAP, lsl #32
    // 0x3f8a78: ldr             x16, [fp, #0x10]
    // 0x3f8a7c: stp             x16, x0, [SP]
    // 0x3f8a80: r0 = _unmount()
    //     0x3f8a80: bl              #0x3f8a98  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x3f8a84: LeaveFrame
    //     0x3f8a84: mov             SP, fp
    //     0x3f8a88: ldp             fp, lr, [SP], #0x10
    // 0x3f8a8c: ret
    //     0x3f8a8c: ret             
    // 0x3f8a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8a90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8a94: b               #0x3f8a70
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x3f8a98, size: 0x90
    // 0x3f8a98: EnterFrame
    //     0x3f8a98: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8a9c: mov             fp, SP
    // 0x3f8aa0: AllocStack(0x10)
    //     0x3f8aa0: sub             SP, SP, #0x10
    // 0x3f8aa4: CheckStackOverflow
    //     0x3f8aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8aa8: cmp             SP, x16
    //     0x3f8aac: b.ls            #0x3f8b20
    // 0x3f8ab0: r1 = 1
    //     0x3f8ab0: movz            x1, #0x1
    // 0x3f8ab4: r0 = AllocateContext()
    //     0x3f8ab4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f8ab8: mov             x1, x0
    // 0x3f8abc: ldr             x0, [fp, #0x18]
    // 0x3f8ac0: StoreField: r1->field_f = r0
    //     0x3f8ac0: stur            w0, [x1, #0xf]
    // 0x3f8ac4: mov             x2, x1
    // 0x3f8ac8: r1 = Function '<anonymous closure>':.
    //     0x3f8ac8: ldr             x1, [PP, #0x3290]  ; [pp+0x3290] AnonymousClosure: (0x3f8b28), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x3f8a98)
    // 0x3f8acc: r0 = AllocateClosure()
    //     0x3f8acc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f8ad0: ldr             x1, [fp, #0x10]
    // 0x3f8ad4: r2 = LoadClassIdInstr(r1)
    //     0x3f8ad4: ldur            x2, [x1, #-1]
    //     0x3f8ad8: ubfx            x2, x2, #0xc, #0x14
    // 0x3f8adc: stp             x0, x1, [SP]
    // 0x3f8ae0: mov             x0, x2
    // 0x3f8ae4: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x3f8ae4: sub             lr, x0, #0xdd6
    //     0x3f8ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8aec: blr             lr
    // 0x3f8af0: ldr             x0, [fp, #0x10]
    // 0x3f8af4: r1 = LoadClassIdInstr(r0)
    //     0x3f8af4: ldur            x1, [x0, #-1]
    //     0x3f8af8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8afc: str             x0, [SP]
    // 0x3f8b00: mov             x0, x1
    // 0x3f8b04: r0 = GDT[cid_x0 + 0xf63]()
    //     0x3f8b04: add             lr, x0, #0xf63
    //     0x3f8b08: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8b0c: blr             lr
    // 0x3f8b10: r0 = Null
    //     0x3f8b10: mov             x0, NULL
    // 0x3f8b14: LeaveFrame
    //     0x3f8b14: mov             SP, fp
    //     0x3f8b18: ldp             fp, lr, [SP], #0x10
    // 0x3f8b1c: ret
    //     0x3f8b1c: ret             
    // 0x3f8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8b20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8b24: b               #0x3f8ab0
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3f8b28, size: 0x50
    // 0x3f8b28: EnterFrame
    //     0x3f8b28: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8b2c: mov             fp, SP
    // 0x3f8b30: AllocStack(0x10)
    //     0x3f8b30: sub             SP, SP, #0x10
    // 0x3f8b34: SetupParameters()
    //     0x3f8b34: ldr             x0, [fp, #0x18]
    //     0x3f8b38: ldur            w1, [x0, #0x17]
    //     0x3f8b3c: add             x1, x1, HEAP, lsl #32
    // 0x3f8b40: CheckStackOverflow
    //     0x3f8b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8b44: cmp             SP, x16
    //     0x3f8b48: b.ls            #0x3f8b70
    // 0x3f8b4c: LoadField: r0 = r1->field_f
    //     0x3f8b4c: ldur            w0, [x1, #0xf]
    // 0x3f8b50: DecompressPointer r0
    //     0x3f8b50: add             x0, x0, HEAP, lsl #32
    // 0x3f8b54: ldr             x16, [fp, #0x10]
    // 0x3f8b58: stp             x16, x0, [SP]
    // 0x3f8b5c: r0 = _unmount()
    //     0x3f8b5c: bl              #0x3f8a98  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x3f8b60: r0 = Null
    //     0x3f8b60: mov             x0, NULL
    // 0x3f8b64: LeaveFrame
    //     0x3f8b64: mov             SP, fp
    //     0x3f8b68: ldp             fp, lr, [SP], #0x10
    // 0x3f8b6c: ret
    //     0x3f8b6c: ret             
    // 0x3f8b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8b70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8b74: b               #0x3f8b4c
  }
}

// class id: 971, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ currentState(/* No info */) {
    // ** addr: 0x2147e8, size: 0x120
    // 0x2147e8: EnterFrame
    //     0x2147e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2147ec: mov             fp, SP
    // 0x2147f0: AllocStack(0x10)
    //     0x2147f0: sub             SP, SP, #0x10
    // 0x2147f4: CheckStackOverflow
    //     0x2147f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2147f8: cmp             SP, x16
    //     0x2147fc: b.ls            #0x2148fc
    // 0x214800: ldr             x16, [fp, #0x10]
    // 0x214804: str             x16, [SP]
    // 0x214808: r0 = _currentElement()
    //     0x214808: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x21480c: r1 = LoadClassIdInstr(r0)
    //     0x21480c: ldur            x1, [x0, #-1]
    //     0x214810: ubfx            x1, x1, #0xc, #0x14
    // 0x214814: cmp             x1, #0x5dc
    // 0x214818: b.ne            #0x2148ec
    // 0x21481c: ldr             x1, [fp, #0x10]
    // 0x214820: LoadField: r3 = r0->field_3b
    //     0x214820: ldur            w3, [x0, #0x3b]
    // 0x214824: DecompressPointer r3
    //     0x214824: add             x3, x3, HEAP, lsl #32
    // 0x214828: stur            x3, [fp, #-8]
    // 0x21482c: cmp             w3, NULL
    // 0x214830: b.eq            #0x214904
    // 0x214834: LoadField: r2 = r1->field_7
    //     0x214834: ldur            w2, [x1, #7]
    // 0x214838: DecompressPointer r2
    //     0x214838: add             x2, x2, HEAP, lsl #32
    // 0x21483c: mov             x0, x3
    // 0x214840: r1 = Null
    //     0x214840: mov             x1, NULL
    // 0x214844: cmp             w2, NULL
    // 0x214848: b.eq            #0x2148d4
    // 0x21484c: LoadField: r3 = r2->field_17
    //     0x21484c: ldur            w3, [x2, #0x17]
    // 0x214850: DecompressPointer r3
    //     0x214850: add             x3, x3, HEAP, lsl #32
    // 0x214854: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x214858: cmp             w3, w16
    // 0x21485c: b.eq            #0x2148d4
    // 0x214860: r16 = Object?
    //     0x214860: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x214864: cmp             w3, w16
    // 0x214868: b.eq            #0x2148d4
    // 0x21486c: r16 = void?
    //     0x21486c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x214870: cmp             w3, w16
    // 0x214874: b.eq            #0x2148d4
    // 0x214878: tbnz            w0, #0, #0x214894
    // 0x21487c: r16 = int
    //     0x21487c: ldr             x16, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x214880: cmp             w3, w16
    // 0x214884: b.eq            #0x2148d4
    // 0x214888: r16 = num
    //     0x214888: ldr             x16, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x21488c: cmp             w3, w16
    // 0x214890: b.eq            #0x2148d4
    // 0x214894: r3 = SubtypeTestCache
    //     0x214894: ldr             x3, [PP, #0x5080]  ; [pp+0x5080] SubtypeTestCache
    // 0x214898: r24 = Subtype4TestCacheStub
    //     0x214898: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x21489c: LoadField: r30 = r24->field_7
    //     0x21489c: ldur            lr, [x24, #7]
    // 0x2148a0: blr             lr
    // 0x2148a4: cmp             w7, NULL
    // 0x2148a8: b.eq            #0x2148b4
    // 0x2148ac: tbnz            w7, #4, #0x2148cc
    // 0x2148b0: b               #0x2148d4
    // 0x2148b4: r8 = X0 bound State
    //     0x2148b4: ldr             x8, [PP, #0x5088]  ; [pp+0x5088] TypeParameter: X0 bound State
    // 0x2148b8: r3 = SubtypeTestCache
    //     0x2148b8: ldr             x3, [PP, #0x5090]  ; [pp+0x5090] SubtypeTestCache
    // 0x2148bc: r24 = InstanceOfStub
    //     0x2148bc: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x2148c0: LoadField: r30 = r24->field_7
    //     0x2148c0: ldur            lr, [x24, #7]
    // 0x2148c4: blr             lr
    // 0x2148c8: b               #0x2148d8
    // 0x2148cc: r0 = false
    //     0x2148cc: add             x0, NULL, #0x30  ; false
    // 0x2148d0: b               #0x2148d8
    // 0x2148d4: r0 = true
    //     0x2148d4: add             x0, NULL, #0x20  ; true
    // 0x2148d8: tbnz            w0, #4, #0x2148ec
    // 0x2148dc: ldur            x0, [fp, #-8]
    // 0x2148e0: LeaveFrame
    //     0x2148e0: mov             SP, fp
    //     0x2148e4: ldp             fp, lr, [SP], #0x10
    // 0x2148e8: ret
    //     0x2148e8: ret             
    // 0x2148ec: r0 = Null
    //     0x2148ec: mov             x0, NULL
    // 0x2148f0: LeaveFrame
    //     0x2148f0: mov             SP, fp
    //     0x2148f4: ldp             fp, lr, [SP], #0x10
    // 0x2148f8: ret
    //     0x2148f8: ret             
    // 0x2148fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2148fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214900: b               #0x214800
    // 0x214904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214904: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x214908, size: 0x74
    // 0x214908: EnterFrame
    //     0x214908: stp             fp, lr, [SP, #-0x10]!
    //     0x21490c: mov             fp, SP
    // 0x214910: AllocStack(0x18)
    //     0x214910: sub             SP, SP, #0x18
    // 0x214914: CheckStackOverflow
    //     0x214914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214918: cmp             SP, x16
    //     0x21491c: b.ls            #0x214970
    // 0x214920: r0 = instance()
    //     0x214920: bl              #0x21497c  ; [package:flutter/src/widgets/binding.dart] WidgetsBinding::instance
    // 0x214924: LoadField: r1 = r0->field_e3
    //     0x214924: ldur            w1, [x0, #0xe3]
    // 0x214928: DecompressPointer r1
    //     0x214928: add             x1, x1, HEAP, lsl #32
    // 0x21492c: cmp             w1, NULL
    // 0x214930: b.eq            #0x214978
    // 0x214934: LoadField: r0 = r1->field_1f
    //     0x214934: ldur            w0, [x1, #0x1f]
    // 0x214938: DecompressPointer r0
    //     0x214938: add             x0, x0, HEAP, lsl #32
    // 0x21493c: stur            x0, [fp, #-8]
    // 0x214940: ldr             x16, [fp, #0x10]
    // 0x214944: stp             x16, x0, [SP]
    // 0x214948: r0 = _getValueOrData()
    //     0x214948: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x21494c: ldur            x1, [fp, #-8]
    // 0x214950: LoadField: r2 = r1->field_f
    //     0x214950: ldur            w2, [x1, #0xf]
    // 0x214954: DecompressPointer r2
    //     0x214954: add             x2, x2, HEAP, lsl #32
    // 0x214958: cmp             w2, w0
    // 0x21495c: b.ne            #0x214964
    // 0x214960: r0 = Null
    //     0x214960: mov             x0, NULL
    // 0x214964: LeaveFrame
    //     0x214964: mov             SP, fp
    //     0x214968: ldp             fp, lr, [SP], #0x10
    // 0x21496c: ret
    //     0x21496c: ret             
    // 0x214970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214970: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214974: b               #0x214920
    // 0x214978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214978: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x23153c, size: 0x78
    // 0x23153c: EnterFrame
    //     0x23153c: stp             fp, lr, [SP, #-0x10]!
    //     0x231540: mov             fp, SP
    // 0x231544: AllocStack(0x8)
    //     0x231544: sub             SP, SP, #8
    // 0x231548: SetupParameters(dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x231548: mov             x0, x4
    //     0x23154c: ldur            w1, [x0, #0x13]
    //     0x231550: add             x1, x1, HEAP, lsl #32
    //     0x231554: sub             x2, x1, #2
    //     0x231558: add             x3, fp, w2, sxtw #2
    //     0x23155c: ldr             x3, [x3, #0x10]
    //     0x231560: ldur            w2, [x0, #0x1f]
    //     0x231564: add             x2, x2, HEAP, lsl #32
    //     0x231568: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "debugLabel"
    //     0x23156c: cmp             w2, w16
    //     0x231570: b.ne            #0x231590
    //     0x231574: ldur            w2, [x0, #0x23]
    //     0x231578: add             x2, x2, HEAP, lsl #32
    //     0x23157c: sub             w0, w1, w2
    //     0x231580: add             x1, fp, w0, sxtw #2
    //     0x231584: ldr             x1, [x1, #8]
    //     0x231588: mov             x0, x1
    //     0x23158c: b               #0x231594
    //     0x231590: mov             x0, NULL
    // 0x231594: mov             x1, x3
    // 0x231598: stur            x0, [fp, #-8]
    // 0x23159c: r0 = LabeledGlobalKey()
    //     0x23159c: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2315a0: ldur            x1, [fp, #-8]
    // 0x2315a4: StoreField: r0->field_b = r1
    //     0x2315a4: stur            w1, [x0, #0xb]
    // 0x2315a8: LeaveFrame
    //     0x2315a8: mov             SP, fp
    //     0x2315ac: ldp             fp, lr, [SP], #0x10
    // 0x2315b0: ret
    //     0x2315b0: ret             
  }
}

// class id: 973, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x2e2520, size: 0xfc
    // 0x2e2520: EnterFrame
    //     0x2e2520: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2524: mov             fp, SP
    // 0x2e2528: AllocStack(0x28)
    //     0x2e2528: sub             SP, SP, #0x28
    // 0x2e252c: CheckStackOverflow
    //     0x2e252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2530: cmp             SP, x16
    //     0x2e2534: b.ls            #0x2e2614
    // 0x2e2538: r16 = "GlobalObjectKey"
    //     0x2e2538: add             x16, PP, #0xc, lsl #12  ; [pp+0xc640] "GlobalObjectKey"
    //     0x2e253c: ldr             x16, [x16, #0x640]
    // 0x2e2540: r30 = -16
    //     0x2e2540: orr             lr, xzr, #0xfffffffffffffff0
    // 0x2e2544: stp             lr, x16, [SP, #8]
    // 0x2e2548: r16 = "<State<StatefulWidget>>"
    //     0x2e2548: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] "<State<StatefulWidget>>"
    //     0x2e254c: ldr             x16, [x16, #0x648]
    // 0x2e2550: str             x16, [SP]
    // 0x2e2554: r0 = _substringMatches()
    //     0x2e2554: bl              #0x19b908  ; [dart:core] _StringBase::_substringMatches
    // 0x2e2558: tbnz            w0, #4, #0x2e2580
    // 0x2e255c: r16 = "GlobalObjectKey"
    //     0x2e255c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc640] "GlobalObjectKey"
    //     0x2e2560: ldr             x16, [x16, #0x640]
    // 0x2e2564: stp             xzr, x16, [SP, #8]
    // 0x2e2568: r16 = -16
    //     0x2e2568: orr             x16, xzr, #0xfffffffffffffff0
    // 0x2e256c: str             x16, [SP]
    // 0x2e2570: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2e2570: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2e2574: r0 = substring()
    //     0x2e2574: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x2e2578: mov             x3, x0
    // 0x2e257c: b               #0x2e2588
    // 0x2e2580: r3 = "GlobalObjectKey"
    //     0x2e2580: add             x3, PP, #0xc, lsl #12  ; [pp+0xc640] "GlobalObjectKey"
    //     0x2e2584: ldr             x3, [x3, #0x640]
    // 0x2e2588: ldr             x0, [fp, #0x10]
    // 0x2e258c: stur            x3, [fp, #-8]
    // 0x2e2590: r1 = Null
    //     0x2e2590: mov             x1, NULL
    // 0x2e2594: r2 = 10
    //     0x2e2594: movz            x2, #0xa
    // 0x2e2598: r0 = AllocateArray()
    //     0x2e2598: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e259c: stur            x0, [fp, #-0x10]
    // 0x2e25a0: r17 = "["
    //     0x2e25a0: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "["
    // 0x2e25a4: StoreField: r0->field_f = r17
    //     0x2e25a4: stur            w17, [x0, #0xf]
    // 0x2e25a8: ldur            x1, [fp, #-8]
    // 0x2e25ac: StoreField: r0->field_13 = r1
    //     0x2e25ac: stur            w1, [x0, #0x13]
    // 0x2e25b0: r17 = " "
    //     0x2e25b0: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x2e25b4: StoreField: r0->field_17 = r17
    //     0x2e25b4: stur            w17, [x0, #0x17]
    // 0x2e25b8: ldr             x1, [fp, #0x10]
    // 0x2e25bc: LoadField: r2 = r1->field_b
    //     0x2e25bc: ldur            w2, [x1, #0xb]
    // 0x2e25c0: DecompressPointer r2
    //     0x2e25c0: add             x2, x2, HEAP, lsl #32
    // 0x2e25c4: str             x2, [SP]
    // 0x2e25c8: r0 = describeIdentity()
    //     0x2e25c8: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e25cc: ldur            x1, [fp, #-0x10]
    // 0x2e25d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e25d0: add             x25, x1, #0x1b
    //     0x2e25d4: str             w0, [x25]
    //     0x2e25d8: tbz             w0, #0, #0x2e25f4
    //     0x2e25dc: ldurb           w16, [x1, #-1]
    //     0x2e25e0: ldurb           w17, [x0, #-1]
    //     0x2e25e4: and             x16, x17, x16, lsr #2
    //     0x2e25e8: tst             x16, HEAP, lsr #32
    //     0x2e25ec: b.eq            #0x2e25f4
    //     0x2e25f0: bl              #0x3e41ec
    // 0x2e25f4: ldur            x0, [fp, #-0x10]
    // 0x2e25f8: r17 = "]"
    //     0x2e25f8: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2e25fc: StoreField: r0->field_1f = r17
    //     0x2e25fc: stur            w17, [x0, #0x1f]
    // 0x2e2600: str             x0, [SP]
    // 0x2e2604: r0 = _interpolate()
    //     0x2e2604: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2608: LeaveFrame
    //     0x2e2608: mov             SP, fp
    //     0x2e260c: ldp             fp, lr, [SP], #0x10
    // 0x2e2610: ret
    //     0x2e2610: ret             
    // 0x2e2614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2614: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2618: b               #0x2e2538
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x309588, size: 0x40
    // 0x309588: EnterFrame
    //     0x309588: stp             fp, lr, [SP, #-0x10]!
    //     0x30958c: mov             fp, SP
    // 0x309590: AllocStack(0x8)
    //     0x309590: sub             SP, SP, #8
    // 0x309594: CheckStackOverflow
    //     0x309594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309598: cmp             SP, x16
    //     0x30959c: b.ls            #0x3095c0
    // 0x3095a0: ldr             x0, [fp, #0x10]
    // 0x3095a4: LoadField: r1 = r0->field_b
    //     0x3095a4: ldur            w1, [x0, #0xb]
    // 0x3095a8: DecompressPointer r1
    //     0x3095a8: add             x1, x1, HEAP, lsl #32
    // 0x3095ac: str             x1, [SP]
    // 0x3095b0: r0 = identityHashCode()
    //     0x3095b0: bl              #0x1a6798  ; [dart:core] ::identityHashCode
    // 0x3095b4: LeaveFrame
    //     0x3095b4: mov             SP, fp
    //     0x3095b8: ldp             fp, lr, [SP], #0x10
    // 0x3095bc: ret
    //     0x3095bc: ret             
    // 0x3095c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3095c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3095c4: b               #0x3095a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x363964, size: 0x120
    // 0x363964: EnterFrame
    //     0x363964: stp             fp, lr, [SP, #-0x10]!
    //     0x363968: mov             fp, SP
    // 0x36396c: AllocStack(0x10)
    //     0x36396c: sub             SP, SP, #0x10
    // 0x363970: CheckStackOverflow
    //     0x363970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363974: cmp             SP, x16
    //     0x363978: b.ls            #0x363a7c
    // 0x36397c: ldr             x0, [fp, #0x10]
    // 0x363980: cmp             w0, NULL
    // 0x363984: b.ne            #0x363998
    // 0x363988: r0 = false
    //     0x363988: add             x0, NULL, #0x30  ; false
    // 0x36398c: LeaveFrame
    //     0x36398c: mov             SP, fp
    //     0x363990: ldp             fp, lr, [SP], #0x10
    // 0x363994: ret
    //     0x363994: ret             
    // 0x363998: ldr             x16, [fp, #0x18]
    // 0x36399c: stp             x16, x0, [SP]
    // 0x3639a0: r0 = _haveSameRuntimeType()
    //     0x3639a0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3639a4: tbz             w0, #4, #0x3639b8
    // 0x3639a8: r0 = false
    //     0x3639a8: add             x0, NULL, #0x30  ; false
    // 0x3639ac: LeaveFrame
    //     0x3639ac: mov             SP, fp
    //     0x3639b0: ldp             fp, lr, [SP], #0x10
    // 0x3639b4: ret
    //     0x3639b4: ret             
    // 0x3639b8: ldr             x3, [fp, #0x18]
    // 0x3639bc: LoadField: r2 = r3->field_7
    //     0x3639bc: ldur            w2, [x3, #7]
    // 0x3639c0: DecompressPointer r2
    //     0x3639c0: add             x2, x2, HEAP, lsl #32
    // 0x3639c4: ldr             x0, [fp, #0x10]
    // 0x3639c8: r1 = Null
    //     0x3639c8: mov             x1, NULL
    // 0x3639cc: cmp             w0, NULL
    // 0x3639d0: b.eq            #0x363a1c
    // 0x3639d4: branchIfSmi(r0, 0x363a1c)
    //     0x3639d4: tbz             w0, #0, #0x363a1c
    // 0x3639d8: r3 = SubtypeTestCache
    //     0x3639d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc650] SubtypeTestCache
    //     0x3639dc: ldr             x3, [x3, #0x650]
    // 0x3639e0: r24 = Subtype3TestCacheStub
    //     0x3639e0: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x182c40)
    // 0x3639e4: LoadField: r30 = r24->field_7
    //     0x3639e4: ldur            lr, [x24, #7]
    // 0x3639e8: blr             lr
    // 0x3639ec: cmp             w7, NULL
    // 0x3639f0: b.eq            #0x3639fc
    // 0x3639f4: tbnz            w7, #4, #0x363a1c
    // 0x3639f8: b               #0x363a24
    // 0x3639fc: r8 = GlobalObjectKey<X0 bound State>
    //     0x3639fc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc658] Type: GlobalObjectKey<X0 bound State>
    //     0x363a00: ldr             x8, [x8, #0x658]
    // 0x363a04: r3 = SubtypeTestCache
    //     0x363a04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc660] SubtypeTestCache
    //     0x363a08: ldr             x3, [x3, #0x660]
    // 0x363a0c: r24 = InstanceOfStub
    //     0x363a0c: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x363a10: LoadField: r30 = r24->field_7
    //     0x363a10: ldur            lr, [x24, #7]
    // 0x363a14: blr             lr
    // 0x363a18: b               #0x363a28
    // 0x363a1c: r0 = false
    //     0x363a1c: add             x0, NULL, #0x30  ; false
    // 0x363a20: b               #0x363a28
    // 0x363a24: r0 = true
    //     0x363a24: add             x0, NULL, #0x20  ; true
    // 0x363a28: tbnz            w0, #4, #0x363a6c
    // 0x363a2c: ldr             x0, [fp, #0x18]
    // 0x363a30: ldr             x1, [fp, #0x10]
    // 0x363a34: LoadField: r2 = r1->field_b
    //     0x363a34: ldur            w2, [x1, #0xb]
    // 0x363a38: DecompressPointer r2
    //     0x363a38: add             x2, x2, HEAP, lsl #32
    // 0x363a3c: LoadField: r1 = r0->field_b
    //     0x363a3c: ldur            w1, [x0, #0xb]
    // 0x363a40: DecompressPointer r1
    //     0x363a40: add             x1, x1, HEAP, lsl #32
    // 0x363a44: mov             x0, x2
    // 0x363a48: stp             x1, x0, [SP, #-0x10]!
    // 0x363a4c: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x363a4c: ldr             x24, [PP, #0x1658]  ; [pp+0x1658] Stub: OptimizedIdenticalWithNumberCheck (0x1832ec)
    // 0x363a50: LoadField: r30 = r24->field_7
    //     0x363a50: ldur            lr, [x24, #7]
    // 0x363a54: blr             lr
    // 0x363a58: ldp             x1, x0, [SP], #0x10
    // 0x363a5c: r16 = true
    //     0x363a5c: add             x16, NULL, #0x20  ; true
    // 0x363a60: r17 = false
    //     0x363a60: add             x17, NULL, #0x30  ; false
    // 0x363a64: csel            x0, x16, x17, eq
    // 0x363a68: b               #0x363a70
    // 0x363a6c: r0 = false
    //     0x363a6c: add             x0, NULL, #0x30  ; false
    // 0x363a70: LeaveFrame
    //     0x363a70: mov             SP, fp
    //     0x363a74: ldp             fp, lr, [SP], #0x10
    // 0x363a78: ret
    //     0x363a78: ret             
    // 0x363a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363a7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363a80: b               #0x36397c
  }
}

// class id: 974, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x2e2358, size: 0x1c8
    // 0x2e2358: EnterFrame
    //     0x2e2358: stp             fp, lr, [SP, #-0x10]!
    //     0x2e235c: mov             fp, SP
    // 0x2e2360: AllocStack(0x20)
    //     0x2e2360: sub             SP, SP, #0x20
    // 0x2e2364: CheckStackOverflow
    //     0x2e2364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2368: cmp             SP, x16
    //     0x2e236c: b.ls            #0x2e2518
    // 0x2e2370: ldr             x0, [fp, #0x10]
    // 0x2e2374: LoadField: r3 = r0->field_b
    //     0x2e2374: ldur            w3, [x0, #0xb]
    // 0x2e2378: DecompressPointer r3
    //     0x2e2378: add             x3, x3, HEAP, lsl #32
    // 0x2e237c: stur            x3, [fp, #-8]
    // 0x2e2380: cmp             w3, NULL
    // 0x2e2384: b.eq            #0x2e23b0
    // 0x2e2388: r1 = Null
    //     0x2e2388: mov             x1, NULL
    // 0x2e238c: r2 = 4
    //     0x2e238c: movz            x2, #0x4
    // 0x2e2390: r0 = AllocateArray()
    //     0x2e2390: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2394: r17 = " "
    //     0x2e2394: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x2e2398: StoreField: r0->field_f = r17
    //     0x2e2398: stur            w17, [x0, #0xf]
    // 0x2e239c: ldur            x1, [fp, #-8]
    // 0x2e23a0: StoreField: r0->field_13 = r1
    //     0x2e23a0: stur            w1, [x0, #0x13]
    // 0x2e23a4: str             x0, [SP]
    // 0x2e23a8: r0 = _interpolate()
    //     0x2e23a8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e23ac: b               #0x2e23b4
    // 0x2e23b0: r0 = ""
    //     0x2e23b0: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2e23b4: stur            x0, [fp, #-8]
    // 0x2e23b8: ldr             x16, [fp, #0x10]
    // 0x2e23bc: str             x16, [SP]
    // 0x2e23c0: r0 = runtimeType()
    //     0x2e23c0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2e23c4: r1 = LoadClassIdInstr(r0)
    //     0x2e23c4: ldur            x1, [x0, #-1]
    //     0x2e23c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e23cc: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x2e23cc: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] Type: LabeledGlobalKey<State<StatefulWidget>>
    // 0x2e23d0: stp             x16, x0, [SP]
    // 0x2e23d4: mov             x0, x1
    // 0x2e23d8: mov             lr, x0
    // 0x2e23dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2e23e0: blr             lr
    // 0x2e23e4: tbnz            w0, #4, #0x2e2480
    // 0x2e23e8: r1 = Null
    //     0x2e23e8: mov             x1, NULL
    // 0x2e23ec: r2 = 8
    //     0x2e23ec: movz            x2, #0x8
    // 0x2e23f0: r0 = AllocateArray()
    //     0x2e23f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e23f4: stur            x0, [fp, #-0x10]
    // 0x2e23f8: r17 = "[GlobalKey#"
    //     0x2e23f8: ldr             x17, [PP, #0x6ed8]  ; [pp+0x6ed8] "[GlobalKey#"
    // 0x2e23fc: StoreField: r0->field_f = r17
    //     0x2e23fc: stur            w17, [x0, #0xf]
    // 0x2e2400: ldr             x16, [fp, #0x10]
    // 0x2e2404: str             x16, [SP]
    // 0x2e2408: r0 = shortHash()
    //     0x2e2408: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2e240c: ldur            x1, [fp, #-0x10]
    // 0x2e2410: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e2410: add             x25, x1, #0x13
    //     0x2e2414: str             w0, [x25]
    //     0x2e2418: tbz             w0, #0, #0x2e2434
    //     0x2e241c: ldurb           w16, [x1, #-1]
    //     0x2e2420: ldurb           w17, [x0, #-1]
    //     0x2e2424: and             x16, x17, x16, lsr #2
    //     0x2e2428: tst             x16, HEAP, lsr #32
    //     0x2e242c: b.eq            #0x2e2434
    //     0x2e2430: bl              #0x3e41ec
    // 0x2e2434: ldur            x1, [fp, #-0x10]
    // 0x2e2438: ldur            x0, [fp, #-8]
    // 0x2e243c: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e243c: add             x25, x1, #0x17
    //     0x2e2440: str             w0, [x25]
    //     0x2e2444: tbz             w0, #0, #0x2e2460
    //     0x2e2448: ldurb           w16, [x1, #-1]
    //     0x2e244c: ldurb           w17, [x0, #-1]
    //     0x2e2450: and             x16, x17, x16, lsr #2
    //     0x2e2454: tst             x16, HEAP, lsr #32
    //     0x2e2458: b.eq            #0x2e2460
    //     0x2e245c: bl              #0x3e41ec
    // 0x2e2460: ldur            x0, [fp, #-0x10]
    // 0x2e2464: r17 = "]"
    //     0x2e2464: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2e2468: StoreField: r0->field_1b = r17
    //     0x2e2468: stur            w17, [x0, #0x1b]
    // 0x2e246c: str             x0, [SP]
    // 0x2e2470: r0 = _interpolate()
    //     0x2e2470: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2474: LeaveFrame
    //     0x2e2474: mov             SP, fp
    //     0x2e2478: ldp             fp, lr, [SP], #0x10
    // 0x2e247c: ret
    //     0x2e247c: ret             
    // 0x2e2480: r1 = Null
    //     0x2e2480: mov             x1, NULL
    // 0x2e2484: r2 = 8
    //     0x2e2484: movz            x2, #0x8
    // 0x2e2488: r0 = AllocateArray()
    //     0x2e2488: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e248c: stur            x0, [fp, #-0x10]
    // 0x2e2490: r17 = "["
    //     0x2e2490: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "["
    // 0x2e2494: StoreField: r0->field_f = r17
    //     0x2e2494: stur            w17, [x0, #0xf]
    // 0x2e2498: ldr             x16, [fp, #0x10]
    // 0x2e249c: str             x16, [SP]
    // 0x2e24a0: r0 = describeIdentity()
    //     0x2e24a0: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e24a4: ldur            x1, [fp, #-0x10]
    // 0x2e24a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e24a8: add             x25, x1, #0x13
    //     0x2e24ac: str             w0, [x25]
    //     0x2e24b0: tbz             w0, #0, #0x2e24cc
    //     0x2e24b4: ldurb           w16, [x1, #-1]
    //     0x2e24b8: ldurb           w17, [x0, #-1]
    //     0x2e24bc: and             x16, x17, x16, lsr #2
    //     0x2e24c0: tst             x16, HEAP, lsr #32
    //     0x2e24c4: b.eq            #0x2e24cc
    //     0x2e24c8: bl              #0x3e41ec
    // 0x2e24cc: ldur            x1, [fp, #-0x10]
    // 0x2e24d0: ldur            x0, [fp, #-8]
    // 0x2e24d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e24d4: add             x25, x1, #0x17
    //     0x2e24d8: str             w0, [x25]
    //     0x2e24dc: tbz             w0, #0, #0x2e24f8
    //     0x2e24e0: ldurb           w16, [x1, #-1]
    //     0x2e24e4: ldurb           w17, [x0, #-1]
    //     0x2e24e8: and             x16, x17, x16, lsr #2
    //     0x2e24ec: tst             x16, HEAP, lsr #32
    //     0x2e24f0: b.eq            #0x2e24f8
    //     0x2e24f4: bl              #0x3e41ec
    // 0x2e24f8: ldur            x0, [fp, #-0x10]
    // 0x2e24fc: r17 = "]"
    //     0x2e24fc: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2e2500: StoreField: r0->field_1b = r17
    //     0x2e2500: stur            w17, [x0, #0x1b]
    // 0x2e2504: str             x0, [SP]
    // 0x2e2508: r0 = _interpolate()
    //     0x2e2508: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e250c: LeaveFrame
    //     0x2e250c: mov             SP, fp
    //     0x2e2510: ldp             fp, lr, [SP], #0x10
    // 0x2e2514: ret
    //     0x2e2514: ret             
    // 0x2e2518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2518: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e251c: b               #0x2e2370
  }
}

// class id: 1346, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x22f03c, size: 0x68
    // 0x22f03c: EnterFrame
    //     0x22f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f040: mov             fp, SP
    // 0x22f044: AllocStack(0x8)
    //     0x22f044: sub             SP, SP, #8
    // 0x22f048: CheckStackOverflow
    //     0x22f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f04c: cmp             SP, x16
    //     0x22f050: b.ls            #0x22f098
    // 0x22f054: ldr             x16, [fp, #0x10]
    // 0x22f058: str             x16, [SP]
    // 0x22f05c: ldr             x0, [fp, #0x10]
    // 0x22f060: ClosureCall
    //     0x22f060: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22f064: ldur            x2, [x0, #0x1f]
    //     0x22f068: blr             x2
    // 0x22f06c: ldr             x0, [fp, #0x18]
    // 0x22f070: LoadField: r1 = r0->field_f
    //     0x22f070: ldur            w1, [x0, #0xf]
    // 0x22f074: DecompressPointer r1
    //     0x22f074: add             x1, x1, HEAP, lsl #32
    // 0x22f078: cmp             w1, NULL
    // 0x22f07c: b.eq            #0x22f0a0
    // 0x22f080: str             x1, [SP]
    // 0x22f084: r0 = markNeedsBuild()
    //     0x22f084: bl              #0x22f0a4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x22f088: r0 = Null
    //     0x22f088: mov             x0, NULL
    // 0x22f08c: LeaveFrame
    //     0x22f08c: mov             SP, fp
    //     0x22f090: ldp             fp, lr, [SP], #0x10
    // 0x22f094: ret
    //     0x22f094: ret             
    // 0x22f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f098: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f09c: b               #0x22f054
    // 0x22f0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f0a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x277390, size: 0x54
    // 0x277390: EnterFrame
    //     0x277390: stp             fp, lr, [SP, #-0x10]!
    //     0x277394: mov             fp, SP
    // 0x277398: ldr             x0, [fp, #0x18]
    // 0x27739c: LoadField: r2 = r0->field_7
    //     0x27739c: ldur            w2, [x0, #7]
    // 0x2773a0: DecompressPointer r2
    //     0x2773a0: add             x2, x2, HEAP, lsl #32
    // 0x2773a4: ldr             x0, [fp, #0x10]
    // 0x2773a8: r1 = Null
    //     0x2773a8: mov             x1, NULL
    // 0x2773ac: cmp             w2, NULL
    // 0x2773b0: b.eq            #0x2773d4
    // 0x2773b4: LoadField: r4 = r2->field_17
    //     0x2773b4: ldur            w4, [x2, #0x17]
    // 0x2773b8: DecompressPointer r4
    //     0x2773b8: add             x4, x4, HEAP, lsl #32
    // 0x2773bc: r8 = X0 bound StatefulWidget
    //     0x2773bc: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x2773c0: ldr             x8, [x8, #0xce0]
    // 0x2773c4: LoadField: r9 = r4->field_7
    //     0x2773c4: ldur            x9, [x4, #7]
    // 0x2773c8: r3 = Null
    //     0x2773c8: add             x3, PP, #9, lsl #12  ; [pp+0x9de0] Null
    //     0x2773cc: ldr             x3, [x3, #0xde0]
    // 0x2773d0: blr             x9
    // 0x2773d4: r0 = Null
    //     0x2773d4: mov             x0, NULL
    // 0x2773d8: LeaveFrame
    //     0x2773d8: mov             SP, fp
    //     0x2773dc: ldp             fp, lr, [SP], #0x10
    // 0x2773e0: ret
    //     0x2773e0: ret             
  }
}

// class id: 1493, size: 0x38, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1bf67c, size: 0xdc
    // 0x1bf67c: EnterFrame
    //     0x1bf67c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf680: mov             fp, SP
    // 0x1bf684: AllocStack(0x20)
    //     0x1bf684: sub             SP, SP, #0x20
    // 0x1bf688: SetupParameters()
    //     0x1bf688: mov             x0, x4
    //     0x1bf68c: ldur            w1, [x0, #0xf]
    //     0x1bf690: add             x1, x1, HEAP, lsl #32
    //     0x1bf694: cbnz            w1, #0x1bf6a0
    //     0x1bf698: mov             x0, NULL
    //     0x1bf69c: b               #0x1bf6b0
    //     0x1bf6a0: ldur            w2, [x0, #0x17]
    //     0x1bf6a4: add             x2, x2, HEAP, lsl #32
    //     0x1bf6a8: add             x0, fp, w2, sxtw #2
    //     0x1bf6ac: ldr             x0, [x0, #0x10]
    // 0x1bf6b0: CheckStackOverflow
    //     0x1bf6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf6b4: cmp             SP, x16
    //     0x1bf6b8: b.ls            #0x1bf74c
    // 0x1bf6bc: cbnz            w1, #0x1bf6c8
    // 0x1bf6c0: r1 = <InheritedWidget>
    //     0x1bf6c0: ldr             x1, [PP, #0x4d30]  ; [pp+0x4d30] TypeArguments: <InheritedWidget>
    // 0x1bf6c4: b               #0x1bf6cc
    // 0x1bf6c8: mov             x1, x0
    // 0x1bf6cc: stur            x1, [fp, #-8]
    // 0x1bf6d0: ldr             x16, [fp, #0x10]
    // 0x1bf6d4: stp             x16, x1, [SP]
    // 0x1bf6d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1bf6d8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1bf6dc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1bf6dc: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1bf6e0: cmp             w0, NULL
    // 0x1bf6e4: b.ne            #0x1bf6f0
    // 0x1bf6e8: r3 = Null
    //     0x1bf6e8: mov             x3, NULL
    // 0x1bf6ec: b               #0x1bf704
    // 0x1bf6f0: LoadField: r1 = r0->field_17
    //     0x1bf6f0: ldur            w1, [x0, #0x17]
    // 0x1bf6f4: DecompressPointer r1
    //     0x1bf6f4: add             x1, x1, HEAP, lsl #32
    // 0x1bf6f8: cmp             w1, NULL
    // 0x1bf6fc: b.eq            #0x1bf754
    // 0x1bf700: mov             x3, x1
    // 0x1bf704: mov             x0, x3
    // 0x1bf708: ldur            x1, [fp, #-8]
    // 0x1bf70c: stur            x3, [fp, #-0x10]
    // 0x1bf710: r2 = Null
    //     0x1bf710: mov             x2, NULL
    // 0x1bf714: cmp             w0, NULL
    // 0x1bf718: b.eq            #0x1bf73c
    // 0x1bf71c: cmp             w1, NULL
    // 0x1bf720: b.eq            #0x1bf73c
    // 0x1bf724: LoadField: r4 = r1->field_17
    //     0x1bf724: ldur            w4, [x1, #0x17]
    // 0x1bf728: DecompressPointer r4
    //     0x1bf728: add             x4, x4, HEAP, lsl #32
    // 0x1bf72c: r8 = Y0? bound InheritedWidget
    //     0x1bf72c: ldr             x8, [PP, #0x5ad0]  ; [pp+0x5ad0] TypeParameter: Y0? bound InheritedWidget
    // 0x1bf730: LoadField: r9 = r4->field_7
    //     0x1bf730: ldur            x9, [x4, #7]
    // 0x1bf734: r3 = Null
    //     0x1bf734: ldr             x3, [PP, #0x5ad8]  ; [pp+0x5ad8] Null
    // 0x1bf738: blr             x9
    // 0x1bf73c: ldur            x0, [fp, #-0x10]
    // 0x1bf740: LeaveFrame
    //     0x1bf740: mov             SP, fp
    //     0x1bf744: ldp             fp, lr, [SP], #0x10
    // 0x1bf748: ret
    //     0x1bf748: ret             
    // 0x1bf74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf74c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf750: b               #0x1bf6bc
    // 0x1bf754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bf754: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1bf77c, size: 0xa4
    // 0x1bf77c: EnterFrame
    //     0x1bf77c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf780: mov             fp, SP
    // 0x1bf784: AllocStack(0x18)
    //     0x1bf784: sub             SP, SP, #0x18
    // 0x1bf788: SetupParameters()
    //     0x1bf788: mov             x0, x4
    //     0x1bf78c: ldur            w1, [x0, #0xf]
    //     0x1bf790: add             x1, x1, HEAP, lsl #32
    //     0x1bf794: cbnz            w1, #0x1bf7a0
    //     0x1bf798: mov             x0, NULL
    //     0x1bf79c: b               #0x1bf7b0
    //     0x1bf7a0: ldur            w2, [x0, #0x17]
    //     0x1bf7a4: add             x2, x2, HEAP, lsl #32
    //     0x1bf7a8: add             x0, fp, w2, sxtw #2
    //     0x1bf7ac: ldr             x0, [x0, #0x10]
    // 0x1bf7b0: CheckStackOverflow
    //     0x1bf7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf7b4: cmp             SP, x16
    //     0x1bf7b8: b.ls            #0x1bf818
    // 0x1bf7bc: cbnz            w1, #0x1bf7c8
    // 0x1bf7c0: r1 = <InheritedWidget>
    //     0x1bf7c0: ldr             x1, [PP, #0x4d30]  ; [pp+0x4d30] TypeArguments: <InheritedWidget>
    // 0x1bf7c4: b               #0x1bf7cc
    // 0x1bf7c8: mov             x1, x0
    // 0x1bf7cc: ldr             x0, [fp, #0x10]
    // 0x1bf7d0: LoadField: r3 = r0->field_23
    //     0x1bf7d0: ldur            w3, [x0, #0x23]
    // 0x1bf7d4: DecompressPointer r3
    //     0x1bf7d4: add             x3, x3, HEAP, lsl #32
    // 0x1bf7d8: stur            x3, [fp, #-8]
    // 0x1bf7dc: cmp             w3, NULL
    // 0x1bf7e0: b.ne            #0x1bf7ec
    // 0x1bf7e4: r0 = Null
    //     0x1bf7e4: mov             x0, NULL
    // 0x1bf7e8: b               #0x1bf80c
    // 0x1bf7ec: r2 = Null
    //     0x1bf7ec: mov             x2, NULL
    // 0x1bf7f0: r3 = Y0 bound InheritedWidget
    //     0x1bf7f0: ldr             x3, [PP, #0x4d38]  ; [pp+0x4d38] TypeParameter: Y0 bound InheritedWidget
    // 0x1bf7f4: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1bf7f4: ldr             x24, [PP, #0x4ca8]  ; [pp+0x4ca8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x17109c)
    // 0x1bf7f8: LoadField: r30 = r24->field_7
    //     0x1bf7f8: ldur            lr, [x24, #7]
    // 0x1bf7fc: blr             lr
    // 0x1bf800: ldur            x16, [fp, #-8]
    // 0x1bf804: stp             x0, x16, [SP]
    // 0x1bf808: r0 = []()
    //     0x1bf808: bl              #0x1bf820  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x1bf80c: LeaveFrame
    //     0x1bf80c: mov             SP, fp
    //     0x1bf810: ldp             fp, lr, [SP], #0x10
    // 0x1bf814: ret
    //     0x1bf814: ret             
    // 0x1bf818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf818: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf81c: b               #0x1bf7bc
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x21322c, size: 0x4c
    // 0x21322c: EnterFrame
    //     0x21322c: stp             fp, lr, [SP, #-0x10]!
    //     0x213230: mov             fp, SP
    // 0x213234: AllocStack(0x8)
    //     0x213234: sub             SP, SP, #8
    // 0x213238: CheckStackOverflow
    //     0x213238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21323c: cmp             SP, x16
    //     0x213240: b.ls            #0x213270
    // 0x213244: ldr             x0, [fp, #0x10]
    // 0x213248: r1 = LoadClassIdInstr(r0)
    //     0x213248: ldur            x1, [x0, #-1]
    //     0x21324c: ubfx            x1, x1, #0xc, #0x14
    // 0x213250: str             x0, [SP]
    // 0x213254: mov             x0, x1
    // 0x213258: r0 = GDT[cid_x0 + -0xf92]()
    //     0x213258: sub             lr, x0, #0xf92
    //     0x21325c: ldr             lr, [x21, lr, lsl #3]
    //     0x213260: blr             lr
    // 0x213264: LeaveFrame
    //     0x213264: mov             SP, fp
    //     0x213268: ldp             fp, lr, [SP], #0x10
    // 0x21326c: ret
    //     0x21326c: ret             
    // 0x213270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213270: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213274: b               #0x213244
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x214eb0, size: 0x50
    // 0x214eb0: EnterFrame
    //     0x214eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x214eb4: mov             fp, SP
    // 0x214eb8: AllocStack(0x10)
    //     0x214eb8: sub             SP, SP, #0x10
    // 0x214ebc: CheckStackOverflow
    //     0x214ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214ec0: cmp             SP, x16
    //     0x214ec4: b.ls            #0x214ef8
    // 0x214ec8: ldr             x0, [fp, #0x18]
    // 0x214ecc: LoadField: r1 = r0->field_b
    //     0x214ecc: ldur            w1, [x0, #0xb]
    // 0x214ed0: DecompressPointer r1
    //     0x214ed0: add             x1, x1, HEAP, lsl #32
    // 0x214ed4: cmp             w1, NULL
    // 0x214ed8: b.eq            #0x214ee8
    // 0x214edc: ldr             x16, [fp, #0x10]
    // 0x214ee0: stp             x16, x1, [SP]
    // 0x214ee4: r0 = dispatchNotification()
    //     0x214ee4: bl              #0x214f00  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x214ee8: r0 = Null
    //     0x214ee8: mov             x0, NULL
    // 0x214eec: LeaveFrame
    //     0x214eec: mov             SP, fp
    //     0x214ef0: ldp             fp, lr, [SP], #0x10
    // 0x214ef4: ret
    //     0x214ef4: ret             
    // 0x214ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214ef8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214efc: b               #0x214ec8
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x215b8c, size: 0xa0
    // 0x215b8c: EnterFrame
    //     0x215b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x215b90: mov             fp, SP
    // 0x215b94: AllocStack(0x20)
    //     0x215b94: sub             SP, SP, #0x20
    // 0x215b98: CheckStackOverflow
    //     0x215b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215b9c: cmp             SP, x16
    //     0x215ba0: b.ls            #0x215c1c
    // 0x215ba4: ldr             x0, [fp, #0x18]
    // 0x215ba8: LoadField: r1 = r0->field_7
    //     0x215ba8: ldur            w1, [x0, #7]
    // 0x215bac: DecompressPointer r1
    //     0x215bac: add             x1, x1, HEAP, lsl #32
    // 0x215bb0: stur            x1, [fp, #-8]
    // 0x215bb4: CheckStackOverflow
    //     0x215bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215bb8: cmp             SP, x16
    //     0x215bbc: b.ls            #0x215c24
    // 0x215bc0: cmp             w1, NULL
    // 0x215bc4: b.eq            #0x215c0c
    // 0x215bc8: ldr             x16, [fp, #0x10]
    // 0x215bcc: stp             x1, x16, [SP]
    // 0x215bd0: ldr             x0, [fp, #0x10]
    // 0x215bd4: ClosureCall
    //     0x215bd4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x215bd8: ldur            x2, [x0, #0x1f]
    //     0x215bdc: blr             x2
    // 0x215be0: mov             x1, x0
    // 0x215be4: stur            x1, [fp, #-0x10]
    // 0x215be8: tbnz            w0, #5, #0x215bf0
    // 0x215bec: r0 = AssertBoolean()
    //     0x215bec: bl              #0x3e4180  ; AssertBooleanStub
    // 0x215bf0: ldur            x1, [fp, #-0x10]
    // 0x215bf4: tbnz            w1, #4, #0x215c0c
    // 0x215bf8: ldur            x1, [fp, #-8]
    // 0x215bfc: LoadField: r0 = r1->field_7
    //     0x215bfc: ldur            w0, [x1, #7]
    // 0x215c00: DecompressPointer r0
    //     0x215c00: add             x0, x0, HEAP, lsl #32
    // 0x215c04: mov             x1, x0
    // 0x215c08: b               #0x215bb0
    // 0x215c0c: r0 = Null
    //     0x215c0c: mov             x0, NULL
    // 0x215c10: LeaveFrame
    //     0x215c10: mov             SP, fp
    //     0x215c14: ldp             fp, lr, [SP], #0x10
    // 0x215c18: ret
    //     0x215c18: ret             
    // 0x215c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215c1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215c20: b               #0x215ba4
    // 0x215c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215c24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215c28: b               #0x215bc0
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x215d20, size: 0x178
    // 0x215d20: EnterFrame
    //     0x215d20: stp             fp, lr, [SP, #-0x10]!
    //     0x215d24: mov             fp, SP
    // 0x215d28: AllocStack(0x28)
    //     0x215d28: sub             SP, SP, #0x28
    // 0x215d2c: SetupParameters()
    //     0x215d2c: mov             x0, x4
    //     0x215d30: ldur            w1, [x0, #0xf]
    //     0x215d34: add             x1, x1, HEAP, lsl #32
    //     0x215d38: cbnz            w1, #0x215d44
    //     0x215d3c: mov             x0, NULL
    //     0x215d40: b               #0x215d54
    //     0x215d44: ldur            w2, [x0, #0x17]
    //     0x215d48: add             x2, x2, HEAP, lsl #32
    //     0x215d4c: add             x0, fp, w2, sxtw #2
    //     0x215d50: ldr             x0, [x0, #0x10]
    // 0x215d54: CheckStackOverflow
    //     0x215d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215d58: cmp             SP, x16
    //     0x215d5c: b.ls            #0x215e80
    // 0x215d60: cbnz            w1, #0x215d6c
    // 0x215d64: r1 = <Widget>
    //     0x215d64: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x215d68: b               #0x215d70
    // 0x215d6c: mov             x1, x0
    // 0x215d70: ldr             x0, [fp, #0x10]
    // 0x215d74: stur            x1, [fp, #-0x10]
    // 0x215d78: LoadField: r2 = r0->field_7
    //     0x215d78: ldur            w2, [x0, #7]
    // 0x215d7c: DecompressPointer r2
    //     0x215d7c: add             x2, x2, HEAP, lsl #32
    // 0x215d80: mov             x0, x2
    // 0x215d84: stur            x0, [fp, #-8]
    // 0x215d88: CheckStackOverflow
    //     0x215d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215d8c: cmp             SP, x16
    //     0x215d90: b.ls            #0x215e88
    // 0x215d94: cmp             w0, NULL
    // 0x215d98: b.eq            #0x215e14
    // 0x215d9c: LoadField: r2 = r0->field_17
    //     0x215d9c: ldur            w2, [x0, #0x17]
    // 0x215da0: DecompressPointer r2
    //     0x215da0: add             x2, x2, HEAP, lsl #32
    // 0x215da4: cmp             w2, NULL
    // 0x215da8: b.eq            #0x215e90
    // 0x215dac: str             x2, [SP]
    // 0x215db0: r0 = runtimeType()
    //     0x215db0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x215db4: ldur            x1, [fp, #-0x10]
    // 0x215db8: r2 = Null
    //     0x215db8: mov             x2, NULL
    // 0x215dbc: stur            x0, [fp, #-0x18]
    // 0x215dc0: r3 = Y0 bound Widget
    //     0x215dc0: ldr             x3, [PP, #0x5b18]  ; [pp+0x5b18] TypeParameter: Y0 bound Widget
    // 0x215dc4: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x215dc4: ldr             x24, [PP, #0x4ca8]  ; [pp+0x4ca8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x17109c)
    // 0x215dc8: LoadField: r30 = r24->field_7
    //     0x215dc8: ldur            lr, [x24, #7]
    // 0x215dcc: blr             lr
    // 0x215dd0: mov             x1, x0
    // 0x215dd4: ldur            x0, [fp, #-0x18]
    // 0x215dd8: r2 = LoadClassIdInstr(r0)
    //     0x215dd8: ldur            x2, [x0, #-1]
    //     0x215ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x215de0: stp             x1, x0, [SP]
    // 0x215de4: mov             x0, x2
    // 0x215de8: mov             lr, x0
    // 0x215dec: ldr             lr, [x21, lr, lsl #3]
    // 0x215df0: blr             lr
    // 0x215df4: tbz             w0, #4, #0x215e10
    // 0x215df8: ldur            x0, [fp, #-8]
    // 0x215dfc: LoadField: r1 = r0->field_7
    //     0x215dfc: ldur            w1, [x0, #7]
    // 0x215e00: DecompressPointer r1
    //     0x215e00: add             x1, x1, HEAP, lsl #32
    // 0x215e04: mov             x0, x1
    // 0x215e08: ldur            x1, [fp, #-0x10]
    // 0x215e0c: b               #0x215d84
    // 0x215e10: ldur            x0, [fp, #-8]
    // 0x215e14: cmp             w0, NULL
    // 0x215e18: b.ne            #0x215e24
    // 0x215e1c: r3 = Null
    //     0x215e1c: mov             x3, NULL
    // 0x215e20: b               #0x215e38
    // 0x215e24: LoadField: r1 = r0->field_17
    //     0x215e24: ldur            w1, [x0, #0x17]
    // 0x215e28: DecompressPointer r1
    //     0x215e28: add             x1, x1, HEAP, lsl #32
    // 0x215e2c: cmp             w1, NULL
    // 0x215e30: b.eq            #0x215e94
    // 0x215e34: mov             x3, x1
    // 0x215e38: mov             x0, x3
    // 0x215e3c: ldur            x1, [fp, #-0x10]
    // 0x215e40: stur            x3, [fp, #-8]
    // 0x215e44: r2 = Null
    //     0x215e44: mov             x2, NULL
    // 0x215e48: cmp             w0, NULL
    // 0x215e4c: b.eq            #0x215e70
    // 0x215e50: cmp             w1, NULL
    // 0x215e54: b.eq            #0x215e70
    // 0x215e58: LoadField: r4 = r1->field_17
    //     0x215e58: ldur            w4, [x1, #0x17]
    // 0x215e5c: DecompressPointer r4
    //     0x215e5c: add             x4, x4, HEAP, lsl #32
    // 0x215e60: r8 = Y0? bound Widget
    //     0x215e60: ldr             x8, [PP, #0x5b20]  ; [pp+0x5b20] TypeParameter: Y0? bound Widget
    // 0x215e64: LoadField: r9 = r4->field_7
    //     0x215e64: ldur            x9, [x4, #7]
    // 0x215e68: r3 = Null
    //     0x215e68: ldr             x3, [PP, #0x5b28]  ; [pp+0x5b28] Null
    // 0x215e6c: blr             x9
    // 0x215e70: ldur            x0, [fp, #-8]
    // 0x215e74: LeaveFrame
    //     0x215e74: mov             SP, fp
    //     0x215e78: ldp             fp, lr, [SP], #0x10
    // 0x215e7c: ret
    //     0x215e7c: ret             
    // 0x215e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215e80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215e84: b               #0x215d60
    // 0x215e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215e88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215e8c: b               #0x215d94
    // 0x215e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215e90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x215e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215e94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x21b53c, size: 0x12c
    // 0x21b53c: EnterFrame
    //     0x21b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x21b540: mov             fp, SP
    // 0x21b544: AllocStack(0x28)
    //     0x21b544: sub             SP, SP, #0x28
    // 0x21b548: SetupParameters()
    //     0x21b548: mov             x0, x4
    //     0x21b54c: ldur            w1, [x0, #0xf]
    //     0x21b550: add             x1, x1, HEAP, lsl #32
    //     0x21b554: cbnz            w1, #0x21b560
    //     0x21b558: mov             x0, NULL
    //     0x21b55c: b               #0x21b570
    //     0x21b560: ldur            w2, [x0, #0x17]
    //     0x21b564: add             x2, x2, HEAP, lsl #32
    //     0x21b568: add             x0, fp, w2, sxtw #2
    //     0x21b56c: ldr             x0, [x0, #0x10]
    // 0x21b570: CheckStackOverflow
    //     0x21b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b574: cmp             SP, x16
    //     0x21b578: b.ls            #0x21b660
    // 0x21b57c: cbnz            w1, #0x21b588
    // 0x21b580: r3 = <InheritedWidget>
    //     0x21b580: ldr             x3, [PP, #0x4d30]  ; [pp+0x4d30] TypeArguments: <InheritedWidget>
    // 0x21b584: b               #0x21b58c
    // 0x21b588: mov             x3, x0
    // 0x21b58c: ldr             x0, [fp, #0x10]
    // 0x21b590: stur            x3, [fp, #-0x10]
    // 0x21b594: LoadField: r4 = r0->field_23
    //     0x21b594: ldur            w4, [x0, #0x23]
    // 0x21b598: DecompressPointer r4
    //     0x21b598: add             x4, x4, HEAP, lsl #32
    // 0x21b59c: stur            x4, [fp, #-8]
    // 0x21b5a0: cmp             w4, NULL
    // 0x21b5a4: b.ne            #0x21b5b0
    // 0x21b5a8: r0 = Null
    //     0x21b5a8: mov             x0, NULL
    // 0x21b5ac: b               #0x21b5d4
    // 0x21b5b0: mov             x1, x3
    // 0x21b5b4: r2 = Null
    //     0x21b5b4: mov             x2, NULL
    // 0x21b5b8: r3 = Y0 bound InheritedWidget
    //     0x21b5b8: ldr             x3, [PP, #0x4e60]  ; [pp+0x4e60] TypeParameter: Y0 bound InheritedWidget
    // 0x21b5bc: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x21b5bc: ldr             x24, [PP, #0x4ca8]  ; [pp+0x4ca8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x17109c)
    // 0x21b5c0: LoadField: r30 = r24->field_7
    //     0x21b5c0: ldur            lr, [x24, #7]
    // 0x21b5c4: blr             lr
    // 0x21b5c8: ldur            x16, [fp, #-8]
    // 0x21b5cc: stp             x0, x16, [SP]
    // 0x21b5d0: r0 = []()
    //     0x21b5d0: bl              #0x1bf820  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x21b5d4: cmp             w0, NULL
    // 0x21b5d8: b.eq            #0x21b644
    // 0x21b5dc: ldr             x1, [fp, #0x10]
    // 0x21b5e0: r2 = LoadClassIdInstr(r1)
    //     0x21b5e0: ldur            x2, [x1, #-1]
    //     0x21b5e4: ubfx            x2, x2, #0xc, #0x14
    // 0x21b5e8: stp             x0, x1, [SP, #8]
    // 0x21b5ec: str             NULL, [SP]
    // 0x21b5f0: mov             x0, x2
    // 0x21b5f4: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x21b5f4: ldr             x4, [PP, #0x4da8]  ; [pp+0x4da8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x21b5f8: r0 = GDT[cid_x0 + 0x333]()
    //     0x21b5f8: add             lr, x0, #0x333
    //     0x21b5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x21b600: blr             lr
    // 0x21b604: ldur            x1, [fp, #-0x10]
    // 0x21b608: mov             x3, x0
    // 0x21b60c: r2 = Null
    //     0x21b60c: mov             x2, NULL
    // 0x21b610: stur            x3, [fp, #-8]
    // 0x21b614: cmp             w1, NULL
    // 0x21b618: b.eq            #0x21b634
    // 0x21b61c: LoadField: r4 = r1->field_17
    //     0x21b61c: ldur            w4, [x1, #0x17]
    // 0x21b620: DecompressPointer r4
    //     0x21b620: add             x4, x4, HEAP, lsl #32
    // 0x21b624: r8 = Y0 bound InheritedWidget
    //     0x21b624: ldr             x8, [PP, #0x4e60]  ; [pp+0x4e60] TypeParameter: Y0 bound InheritedWidget
    // 0x21b628: LoadField: r9 = r4->field_7
    //     0x21b628: ldur            x9, [x4, #7]
    // 0x21b62c: r3 = Null
    //     0x21b62c: ldr             x3, [PP, #0x4e68]  ; [pp+0x4e68] Null
    // 0x21b630: blr             x9
    // 0x21b634: ldur            x0, [fp, #-8]
    // 0x21b638: LeaveFrame
    //     0x21b638: mov             SP, fp
    //     0x21b63c: ldp             fp, lr, [SP], #0x10
    // 0x21b640: ret
    //     0x21b640: ret             
    // 0x21b644: ldr             x1, [fp, #0x10]
    // 0x21b648: r2 = true
    //     0x21b648: add             x2, NULL, #0x20  ; true
    // 0x21b64c: StoreField: r1->field_2b = r2
    //     0x21b64c: stur            w2, [x1, #0x2b]
    // 0x21b650: r0 = Null
    //     0x21b650: mov             x0, NULL
    // 0x21b654: LeaveFrame
    //     0x21b654: mov             SP, fp
    //     0x21b658: ldp             fp, lr, [SP], #0x10
    // 0x21b65c: ret
    //     0x21b65c: ret             
    // 0x21b660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b660: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b664: b               #0x21b57c
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x22f0a4, size: 0x98
    // 0x22f0a4: EnterFrame
    //     0x22f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x22f0a8: mov             fp, SP
    // 0x22f0ac: AllocStack(0x10)
    //     0x22f0ac: sub             SP, SP, #0x10
    // 0x22f0b0: CheckStackOverflow
    //     0x22f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f0b4: cmp             SP, x16
    //     0x22f0b8: b.ls            #0x22f130
    // 0x22f0bc: ldr             x0, [fp, #0x10]
    // 0x22f0c0: LoadField: r1 = r0->field_1f
    //     0x22f0c0: ldur            w1, [x0, #0x1f]
    // 0x22f0c4: DecompressPointer r1
    //     0x22f0c4: add             x1, x1, HEAP, lsl #32
    // 0x22f0c8: r16 = Instance__ElementLifecycle
    //     0x22f0c8: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x22f0cc: cmp             w1, w16
    // 0x22f0d0: b.eq            #0x22f0e4
    // 0x22f0d4: r0 = Null
    //     0x22f0d4: mov             x0, NULL
    // 0x22f0d8: LeaveFrame
    //     0x22f0d8: mov             SP, fp
    //     0x22f0dc: ldp             fp, lr, [SP], #0x10
    // 0x22f0e0: ret
    //     0x22f0e0: ret             
    // 0x22f0e4: LoadField: r1 = r0->field_2f
    //     0x22f0e4: ldur            w1, [x0, #0x2f]
    // 0x22f0e8: DecompressPointer r1
    //     0x22f0e8: add             x1, x1, HEAP, lsl #32
    // 0x22f0ec: tbnz            w1, #4, #0x22f100
    // 0x22f0f0: r0 = Null
    //     0x22f0f0: mov             x0, NULL
    // 0x22f0f4: LeaveFrame
    //     0x22f0f4: mov             SP, fp
    //     0x22f0f8: ldp             fp, lr, [SP], #0x10
    // 0x22f0fc: ret
    //     0x22f0fc: ret             
    // 0x22f100: r1 = true
    //     0x22f100: add             x1, NULL, #0x20  ; true
    // 0x22f104: StoreField: r0->field_2f = r1
    //     0x22f104: stur            w1, [x0, #0x2f]
    // 0x22f108: LoadField: r1 = r0->field_1b
    //     0x22f108: ldur            w1, [x0, #0x1b]
    // 0x22f10c: DecompressPointer r1
    //     0x22f10c: add             x1, x1, HEAP, lsl #32
    // 0x22f110: cmp             w1, NULL
    // 0x22f114: b.eq            #0x22f138
    // 0x22f118: stp             x0, x1, [SP]
    // 0x22f11c: r0 = scheduleBuildFor()
    //     0x22f11c: bl              #0x22f13c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x22f120: r0 = Null
    //     0x22f120: mov             x0, NULL
    // 0x22f124: LeaveFrame
    //     0x22f124: mov             SP, fp
    //     0x22f128: ldp             fp, lr, [SP], #0x10
    // 0x22f12c: ret
    //     0x22f12c: ret             
    // 0x22f130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f130: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f134: b               #0x22f0bc
    // 0x22f138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f138: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x22fca0, size: 0x1cc
    // 0x22fca0: EnterFrame
    //     0x22fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x22fca4: mov             fp, SP
    // 0x22fca8: AllocStack(0x10)
    //     0x22fca8: sub             SP, SP, #0x10
    // 0x22fcac: SetupParameters()
    //     0x22fcac: mov             x0, x4
    //     0x22fcb0: ldur            w1, [x0, #0xf]
    //     0x22fcb4: add             x1, x1, HEAP, lsl #32
    //     0x22fcb8: cbnz            w1, #0x22fcc4
    //     0x22fcbc: mov             x0, NULL
    //     0x22fcc0: b               #0x22fcd4
    //     0x22fcc4: ldur            w2, [x0, #0x17]
    //     0x22fcc8: add             x2, x2, HEAP, lsl #32
    //     0x22fccc: add             x0, fp, w2, sxtw #2
    //     0x22fcd0: ldr             x0, [x0, #0x10]
    //     0x22fcd4: cbnz            w1, #0x22fce0
    //     0x22fcd8: ldr             x3, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    //     0x22fcdc: b               #0x22fce4
    //     0x22fce0: mov             x3, x0
    //     0x22fce4: ldr             x0, [fp, #0x10]
    //     0x22fce8: stur            x3, [fp, #-0x10]
    // 0x22fcec: LoadField: r1 = r0->field_7
    //     0x22fcec: ldur            w1, [x0, #7]
    // 0x22fcf0: DecompressPointer r1
    //     0x22fcf0: add             x1, x1, HEAP, lsl #32
    // 0x22fcf4: mov             x4, x1
    // 0x22fcf8: stur            x4, [fp, #-8]
    // 0x22fcfc: CheckStackOverflow
    //     0x22fcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fd00: cmp             SP, x16
    //     0x22fd04: b.ls            #0x22fe5c
    // 0x22fd08: cmp             w4, NULL
    // 0x22fd0c: b.eq            #0x22fdec
    // 0x22fd10: r0 = LoadClassIdInstr(r4)
    //     0x22fd10: ldur            x0, [x4, #-1]
    //     0x22fd14: ubfx            x0, x0, #0xc, #0x14
    // 0x22fd18: cmp             x0, #0x5dc
    // 0x22fd1c: b.ne            #0x22fdd8
    // 0x22fd20: LoadField: r0 = r4->field_3b
    //     0x22fd20: ldur            w0, [x4, #0x3b]
    // 0x22fd24: DecompressPointer r0
    //     0x22fd24: add             x0, x0, HEAP, lsl #32
    // 0x22fd28: cmp             w0, NULL
    // 0x22fd2c: b.eq            #0x22fe64
    // 0x22fd30: mov             x1, x3
    // 0x22fd34: r2 = Null
    //     0x22fd34: mov             x2, NULL
    // 0x22fd38: cmp             w1, NULL
    // 0x22fd3c: b.eq            #0x22fdc8
    // 0x22fd40: LoadField: r3 = r1->field_17
    //     0x22fd40: ldur            w3, [x1, #0x17]
    // 0x22fd44: DecompressPointer r3
    //     0x22fd44: add             x3, x3, HEAP, lsl #32
    // 0x22fd48: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x22fd4c: cmp             w3, w16
    // 0x22fd50: b.eq            #0x22fdc8
    // 0x22fd54: r16 = Object?
    //     0x22fd54: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x22fd58: cmp             w3, w16
    // 0x22fd5c: b.eq            #0x22fdc8
    // 0x22fd60: r16 = void?
    //     0x22fd60: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x22fd64: cmp             w3, w16
    // 0x22fd68: b.eq            #0x22fdc8
    // 0x22fd6c: tbnz            w0, #0, #0x22fd88
    // 0x22fd70: r16 = int
    //     0x22fd70: ldr             x16, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x22fd74: cmp             w3, w16
    // 0x22fd78: b.eq            #0x22fdc8
    // 0x22fd7c: r16 = num
    //     0x22fd7c: ldr             x16, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x22fd80: cmp             w3, w16
    // 0x22fd84: b.eq            #0x22fdc8
    // 0x22fd88: r3 = SubtypeTestCache
    //     0x22fd88: ldr             x3, [PP, #0x4f58]  ; [pp+0x4f58] SubtypeTestCache
    // 0x22fd8c: r24 = Subtype4TestCacheStub
    //     0x22fd8c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x22fd90: LoadField: r30 = r24->field_7
    //     0x22fd90: ldur            lr, [x24, #7]
    // 0x22fd94: blr             lr
    // 0x22fd98: cmp             w7, NULL
    // 0x22fd9c: b.eq            #0x22fda8
    // 0x22fda0: tbnz            w7, #4, #0x22fdc0
    // 0x22fda4: b               #0x22fdc8
    // 0x22fda8: r8 = Y0 bound State
    //     0x22fda8: ldr             x8, [PP, #0x4f60]  ; [pp+0x4f60] TypeParameter: Y0 bound State
    // 0x22fdac: r3 = SubtypeTestCache
    //     0x22fdac: ldr             x3, [PP, #0x4f68]  ; [pp+0x4f68] SubtypeTestCache
    // 0x22fdb0: r24 = InstanceOfStub
    //     0x22fdb0: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x22fdb4: LoadField: r30 = r24->field_7
    //     0x22fdb4: ldur            lr, [x24, #7]
    // 0x22fdb8: blr             lr
    // 0x22fdbc: b               #0x22fdcc
    // 0x22fdc0: r0 = false
    //     0x22fdc0: add             x0, NULL, #0x30  ; false
    // 0x22fdc4: b               #0x22fdcc
    // 0x22fdc8: r0 = true
    //     0x22fdc8: add             x0, NULL, #0x20  ; true
    // 0x22fdcc: tbnz            w0, #4, #0x22fdd8
    // 0x22fdd0: ldur            x0, [fp, #-8]
    // 0x22fdd4: b               #0x22fdf0
    // 0x22fdd8: ldur            x0, [fp, #-8]
    // 0x22fddc: LoadField: r4 = r0->field_7
    //     0x22fddc: ldur            w4, [x0, #7]
    // 0x22fde0: DecompressPointer r4
    //     0x22fde0: add             x4, x4, HEAP, lsl #32
    // 0x22fde4: ldur            x3, [fp, #-0x10]
    // 0x22fde8: b               #0x22fcf8
    // 0x22fdec: mov             x0, x4
    // 0x22fdf0: cmp             w0, NULL
    // 0x22fdf4: b.ne            #0x22fe00
    // 0x22fdf8: r3 = Null
    //     0x22fdf8: mov             x3, NULL
    // 0x22fdfc: b               #0x22fe14
    // 0x22fe00: LoadField: r1 = r0->field_3b
    //     0x22fe00: ldur            w1, [x0, #0x3b]
    // 0x22fe04: DecompressPointer r1
    //     0x22fe04: add             x1, x1, HEAP, lsl #32
    // 0x22fe08: cmp             w1, NULL
    // 0x22fe0c: b.eq            #0x22fe68
    // 0x22fe10: mov             x3, x1
    // 0x22fe14: mov             x0, x3
    // 0x22fe18: ldur            x1, [fp, #-0x10]
    // 0x22fe1c: stur            x3, [fp, #-8]
    // 0x22fe20: r2 = Null
    //     0x22fe20: mov             x2, NULL
    // 0x22fe24: cmp             w0, NULL
    // 0x22fe28: b.eq            #0x22fe4c
    // 0x22fe2c: cmp             w1, NULL
    // 0x22fe30: b.eq            #0x22fe4c
    // 0x22fe34: LoadField: r4 = r1->field_17
    //     0x22fe34: ldur            w4, [x1, #0x17]
    // 0x22fe38: DecompressPointer r4
    //     0x22fe38: add             x4, x4, HEAP, lsl #32
    // 0x22fe3c: r8 = Y0? bound State
    //     0x22fe3c: ldr             x8, [PP, #0x4f70]  ; [pp+0x4f70] TypeParameter: Y0? bound State
    // 0x22fe40: LoadField: r9 = r4->field_7
    //     0x22fe40: ldur            x9, [x4, #7]
    // 0x22fe44: r3 = Null
    //     0x22fe44: ldr             x3, [PP, #0x4f78]  ; [pp+0x4f78] Null
    // 0x22fe48: blr             x9
    // 0x22fe4c: ldur            x0, [fp, #-8]
    // 0x22fe50: LeaveFrame
    //     0x22fe50: mov             SP, fp
    //     0x22fe54: ldp             fp, lr, [SP], #0x10
    // 0x22fe58: ret
    //     0x22fe58: ret             
    // 0x22fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fe5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fe60: b               #0x22fd08
    // 0x22fe64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fe64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fe68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fe68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x2757c4, size: 0x1f4
    // 0x2757c4: EnterFrame
    //     0x2757c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2757c8: mov             fp, SP
    // 0x2757cc: AllocStack(0x20)
    //     0x2757cc: sub             SP, SP, #0x20
    // 0x2757d0: SetupParameters()
    //     0x2757d0: mov             x0, x4
    //     0x2757d4: ldur            w1, [x0, #0xf]
    //     0x2757d8: add             x1, x1, HEAP, lsl #32
    //     0x2757dc: cbnz            w1, #0x2757e8
    //     0x2757e0: mov             x0, NULL
    //     0x2757e4: b               #0x2757f8
    //     0x2757e8: ldur            w2, [x0, #0x17]
    //     0x2757ec: add             x2, x2, HEAP, lsl #32
    //     0x2757f0: add             x0, fp, w2, sxtw #2
    //     0x2757f4: ldr             x0, [x0, #0x10]
    // 0x2757f8: CheckStackOverflow
    //     0x2757f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2757fc: cmp             SP, x16
    //     0x275800: b.ls            #0x2759a8
    // 0x275804: cbnz            w1, #0x275810
    // 0x275808: r1 = <RenderObject>
    //     0x275808: ldr             x1, [PP, #0x2ec0]  ; [pp+0x2ec0] TypeArguments: <RenderObject>
    // 0x27580c: b               #0x275814
    // 0x275810: mov             x1, x0
    // 0x275814: ldr             x0, [fp, #0x10]
    // 0x275818: stur            x1, [fp, #-0x10]
    // 0x27581c: LoadField: r2 = r0->field_7
    //     0x27581c: ldur            w2, [x0, #7]
    // 0x275820: DecompressPointer r2
    //     0x275820: add             x2, x2, HEAP, lsl #32
    // 0x275824: stur            x2, [fp, #-8]
    // 0x275828: CheckStackOverflow
    //     0x275828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27582c: cmp             SP, x16
    //     0x275830: b.ls            #0x2759b0
    // 0x275834: cmp             w2, NULL
    // 0x275838: b.eq            #0x275998
    // 0x27583c: r0 = LoadClassIdInstr(r2)
    //     0x27583c: ldur            x0, [x2, #-1]
    //     0x275840: ubfx            x0, x0, #0xc, #0x14
    // 0x275844: sub             x16, x0, #0x5e8
    // 0x275848: cmp             x16, #0xb
    // 0x27584c: b.hi            #0x275984
    // 0x275850: r0 = LoadClassIdInstr(r2)
    //     0x275850: ldur            x0, [x2, #-1]
    //     0x275854: ubfx            x0, x0, #0xc, #0x14
    // 0x275858: str             x2, [SP]
    // 0x27585c: r0 = GDT[cid_x0 + -0xf92]()
    //     0x27585c: sub             lr, x0, #0xf92
    //     0x275860: ldr             lr, [x21, lr, lsl #3]
    //     0x275864: blr             lr
    // 0x275868: ldur            x1, [fp, #-0x10]
    // 0x27586c: r2 = Null
    //     0x27586c: mov             x2, NULL
    // 0x275870: cmp             w1, NULL
    // 0x275874: b.eq            #0x27590c
    // 0x275878: LoadField: r3 = r1->field_17
    //     0x275878: ldur            w3, [x1, #0x17]
    // 0x27587c: DecompressPointer r3
    //     0x27587c: add             x3, x3, HEAP, lsl #32
    // 0x275880: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x275884: cmp             w3, w16
    // 0x275888: b.eq            #0x27590c
    // 0x27588c: r16 = Object?
    //     0x27588c: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x275890: cmp             w3, w16
    // 0x275894: b.eq            #0x27590c
    // 0x275898: r16 = void?
    //     0x275898: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x27589c: cmp             w3, w16
    // 0x2758a0: b.eq            #0x27590c
    // 0x2758a4: tbnz            w0, #0, #0x2758c0
    // 0x2758a8: r16 = int
    //     0x2758a8: ldr             x16, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x2758ac: cmp             w3, w16
    // 0x2758b0: b.eq            #0x27590c
    // 0x2758b4: r16 = num
    //     0x2758b4: ldr             x16, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x2758b8: cmp             w3, w16
    // 0x2758bc: b.eq            #0x27590c
    // 0x2758c0: r3 = SubtypeTestCache
    //     0x2758c0: add             x3, PP, #9, lsl #12  ; [pp+0x9d58] SubtypeTestCache
    //     0x2758c4: ldr             x3, [x3, #0xd58]
    // 0x2758c8: r24 = Subtype4TestCacheStub
    //     0x2758c8: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x2758cc: LoadField: r30 = r24->field_7
    //     0x2758cc: ldur            lr, [x24, #7]
    // 0x2758d0: blr             lr
    // 0x2758d4: cmp             w7, NULL
    // 0x2758d8: b.eq            #0x2758e4
    // 0x2758dc: tbnz            w7, #4, #0x275904
    // 0x2758e0: b               #0x27590c
    // 0x2758e4: r8 = Y0 bound RenderObject
    //     0x2758e4: add             x8, PP, #9, lsl #12  ; [pp+0x9d60] TypeParameter: Y0 bound RenderObject
    //     0x2758e8: ldr             x8, [x8, #0xd60]
    // 0x2758ec: r3 = SubtypeTestCache
    //     0x2758ec: add             x3, PP, #9, lsl #12  ; [pp+0x9d68] SubtypeTestCache
    //     0x2758f0: ldr             x3, [x3, #0xd68]
    // 0x2758f4: r24 = InstanceOfStub
    //     0x2758f4: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x2758f8: LoadField: r30 = r24->field_7
    //     0x2758f8: ldur            lr, [x24, #7]
    // 0x2758fc: blr             lr
    // 0x275900: b               #0x275910
    // 0x275904: r0 = false
    //     0x275904: add             x0, NULL, #0x30  ; false
    // 0x275908: b               #0x275910
    // 0x27590c: r0 = true
    //     0x27590c: add             x0, NULL, #0x20  ; true
    // 0x275910: tbnz            w0, #4, #0x27597c
    // 0x275914: ldur            x0, [fp, #-8]
    // 0x275918: r1 = LoadClassIdInstr(r0)
    //     0x275918: ldur            x1, [x0, #-1]
    //     0x27591c: ubfx            x1, x1, #0xc, #0x14
    // 0x275920: str             x0, [SP]
    // 0x275924: mov             x0, x1
    // 0x275928: r0 = GDT[cid_x0 + -0xf92]()
    //     0x275928: sub             lr, x0, #0xf92
    //     0x27592c: ldr             lr, [x21, lr, lsl #3]
    //     0x275930: blr             lr
    // 0x275934: ldur            x1, [fp, #-0x10]
    // 0x275938: mov             x3, x0
    // 0x27593c: r2 = Null
    //     0x27593c: mov             x2, NULL
    // 0x275940: stur            x3, [fp, #-0x18]
    // 0x275944: cmp             w1, NULL
    // 0x275948: b.eq            #0x27596c
    // 0x27594c: LoadField: r4 = r1->field_17
    //     0x27594c: ldur            w4, [x1, #0x17]
    // 0x275950: DecompressPointer r4
    //     0x275950: add             x4, x4, HEAP, lsl #32
    // 0x275954: r8 = Y0 bound RenderObject
    //     0x275954: add             x8, PP, #9, lsl #12  ; [pp+0x9d70] TypeParameter: Y0 bound RenderObject
    //     0x275958: ldr             x8, [x8, #0xd70]
    // 0x27595c: LoadField: r9 = r4->field_7
    //     0x27595c: ldur            x9, [x4, #7]
    // 0x275960: r3 = Null
    //     0x275960: add             x3, PP, #9, lsl #12  ; [pp+0x9d78] Null
    //     0x275964: ldr             x3, [x3, #0xd78]
    // 0x275968: blr             x9
    // 0x27596c: ldur            x0, [fp, #-0x18]
    // 0x275970: LeaveFrame
    //     0x275970: mov             SP, fp
    //     0x275974: ldp             fp, lr, [SP], #0x10
    // 0x275978: ret
    //     0x275978: ret             
    // 0x27597c: ldur            x0, [fp, #-8]
    // 0x275980: b               #0x275988
    // 0x275984: mov             x0, x2
    // 0x275988: LoadField: r2 = r0->field_7
    //     0x275988: ldur            w2, [x0, #7]
    // 0x27598c: DecompressPointer r2
    //     0x27598c: add             x2, x2, HEAP, lsl #32
    // 0x275990: ldur            x1, [fp, #-0x10]
    // 0x275994: b               #0x275824
    // 0x275998: r0 = Null
    //     0x275998: mov             x0, NULL
    // 0x27599c: LeaveFrame
    //     0x27599c: mov             SP, fp
    //     0x2759a0: ldp             fp, lr, [SP], #0x10
    // 0x2759a4: ret
    //     0x2759a4: ret             
    // 0x2759a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2759a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2759ac: b               #0x275804
    // 0x2759b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2759b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2759b4: b               #0x275834
  }
  get _ size(/* No info */) {
    // ** addr: 0x2a0f04, size: 0x64
    // 0x2a0f04: EnterFrame
    //     0x2a0f04: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0f08: mov             fp, SP
    // 0x2a0f0c: AllocStack(0x8)
    //     0x2a0f0c: sub             SP, SP, #8
    // 0x2a0f10: CheckStackOverflow
    //     0x2a0f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0f14: cmp             SP, x16
    //     0x2a0f18: b.ls            #0x2a0f60
    // 0x2a0f1c: ldr             x16, [fp, #0x10]
    // 0x2a0f20: str             x16, [SP]
    // 0x2a0f24: r0 = findRenderObject()
    //     0x2a0f24: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2a0f28: r1 = LoadClassIdInstr(r0)
    //     0x2a0f28: ldur            x1, [x0, #-1]
    //     0x2a0f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a0f30: sub             x16, x1, #0x1f0
    // 0x2a0f34: cmp             x16, #0x62
    // 0x2a0f38: b.hi            #0x2a0f50
    // 0x2a0f3c: str             x0, [SP]
    // 0x2a0f40: r0 = size()
    //     0x2a0f40: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2a0f44: LeaveFrame
    //     0x2a0f44: mov             SP, fp
    //     0x2a0f48: ldp             fp, lr, [SP], #0x10
    // 0x2a0f4c: ret
    //     0x2a0f4c: ret             
    // 0x2a0f50: r0 = Null
    //     0x2a0f50: mov             x0, NULL
    // 0x2a0f54: LeaveFrame
    //     0x2a0f54: mov             SP, fp
    //     0x2a0f58: ldp             fp, lr, [SP], #0x10
    // 0x2a0f5c: ret
    //     0x2a0f5c: ret             
    // 0x2a0f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0f60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0f64: b               #0x2a0f1c
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x2a7230, size: 0x348
    // 0x2a7230: EnterFrame
    //     0x2a7230: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7234: mov             fp, SP
    // 0x2a7238: AllocStack(0x30)
    //     0x2a7238: sub             SP, SP, #0x30
    // 0x2a723c: CheckStackOverflow
    //     0x2a723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7240: cmp             SP, x16
    //     0x2a7244: b.ls            #0x2a7564
    // 0x2a7248: r16 = <DiagnosticsNode>
    //     0x2a7248: ldr             x16, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x2a724c: stp             xzr, x16, [SP]
    // 0x2a7250: r0 = _GrowableList()
    //     0x2a7250: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a7254: stur            x0, [fp, #-8]
    // 0x2a7258: r16 = <Element>
    //     0x2a7258: ldr             x16, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x2a725c: stp             xzr, x16, [SP]
    // 0x2a7260: r0 = _GrowableList()
    //     0x2a7260: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a7264: stur            x0, [fp, #-0x10]
    // 0x2a7268: r1 = 1
    //     0x2a7268: movz            x1, #0x1
    // 0x2a726c: r0 = AllocateContext()
    //     0x2a726c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a7270: mov             x1, x0
    // 0x2a7274: ldur            x0, [fp, #-0x10]
    // 0x2a7278: StoreField: r1->field_f = r0
    //     0x2a7278: stur            w0, [x1, #0xf]
    // 0x2a727c: mov             x2, x1
    // 0x2a7280: r1 = Function '<anonymous closure>':.
    //     0x2a7280: add             x1, PP, #0x15, lsl #12  ; [pp+0x15328] AnonymousClosure: (0x2a7618), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x2a7230)
    //     0x2a7284: ldr             x1, [x1, #0x328]
    // 0x2a7288: r0 = AllocateClosure()
    //     0x2a7288: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a728c: ldr             x16, [fp, #0x18]
    // 0x2a7290: stp             x0, x16, [SP]
    // 0x2a7294: r0 = visitAncestorElements()
    //     0x2a7294: bl              #0x215b8c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2a7298: r1 = Null
    //     0x2a7298: mov             x1, NULL
    // 0x2a729c: r2 = 6
    //     0x2a729c: movz            x2, #0x6
    // 0x2a72a0: r0 = AllocateArray()
    //     0x2a72a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a72a4: r17 = "The specific widget that could not find a "
    //     0x2a72a4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15330] "The specific widget that could not find a "
    //     0x2a72a8: ldr             x17, [x17, #0x330]
    // 0x2a72ac: StoreField: r0->field_f = r17
    //     0x2a72ac: stur            w17, [x0, #0xf]
    // 0x2a72b0: ldr             x1, [fp, #0x10]
    // 0x2a72b4: StoreField: r0->field_13 = r1
    //     0x2a72b4: stur            w1, [x0, #0x13]
    // 0x2a72b8: r17 = " ancestor was"
    //     0x2a72b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15338] " ancestor was"
    //     0x2a72bc: ldr             x17, [x17, #0x338]
    // 0x2a72c0: StoreField: r0->field_17 = r17
    //     0x2a72c0: stur            w17, [x0, #0x17]
    // 0x2a72c4: str             x0, [SP]
    // 0x2a72c8: r0 = _interpolate()
    //     0x2a72c8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a72cc: r1 = <Element>
    //     0x2a72cc: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x2a72d0: r0 = DiagnosticsProperty()
    //     0x2a72d0: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x2a72d4: mov             x1, x0
    // 0x2a72d8: r0 = true
    //     0x2a72d8: add             x0, NULL, #0x20  ; true
    // 0x2a72dc: stur            x1, [fp, #-0x20]
    // 0x2a72e0: StoreField: r1->field_f = r0
    //     0x2a72e0: stur            w0, [x1, #0xf]
    // 0x2a72e4: ldr             x2, [fp, #0x18]
    // 0x2a72e8: StoreField: r1->field_b = r2
    //     0x2a72e8: stur            w2, [x1, #0xb]
    // 0x2a72ec: ldur            x2, [fp, #-8]
    // 0x2a72f0: LoadField: r3 = r2->field_b
    //     0x2a72f0: ldur            w3, [x2, #0xb]
    // 0x2a72f4: DecompressPointer r3
    //     0x2a72f4: add             x3, x3, HEAP, lsl #32
    // 0x2a72f8: LoadField: r4 = r2->field_f
    //     0x2a72f8: ldur            w4, [x2, #0xf]
    // 0x2a72fc: DecompressPointer r4
    //     0x2a72fc: add             x4, x4, HEAP, lsl #32
    // 0x2a7300: LoadField: r5 = r4->field_b
    //     0x2a7300: ldur            w5, [x4, #0xb]
    // 0x2a7304: DecompressPointer r5
    //     0x2a7304: add             x5, x5, HEAP, lsl #32
    // 0x2a7308: r4 = LoadInt32Instr(r3)
    //     0x2a7308: sbfx            x4, x3, #1, #0x1f
    // 0x2a730c: stur            x4, [fp, #-0x18]
    // 0x2a7310: r3 = LoadInt32Instr(r5)
    //     0x2a7310: sbfx            x3, x5, #1, #0x1f
    // 0x2a7314: cmp             x4, x3
    // 0x2a7318: b.ne            #0x2a7324
    // 0x2a731c: str             x2, [SP]
    // 0x2a7320: r0 = _growToNextCapacity()
    //     0x2a7320: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a7324: ldur            x2, [fp, #-8]
    // 0x2a7328: ldur            x4, [fp, #-0x10]
    // 0x2a732c: ldur            x3, [fp, #-0x18]
    // 0x2a7330: add             x0, x3, #1
    // 0x2a7334: lsl             x1, x0, #1
    // 0x2a7338: StoreField: r2->field_b = r1
    //     0x2a7338: stur            w1, [x2, #0xb]
    // 0x2a733c: mov             x1, x3
    // 0x2a7340: cmp             x1, x0
    // 0x2a7344: b.hs            #0x2a756c
    // 0x2a7348: LoadField: r1 = r2->field_f
    //     0x2a7348: ldur            w1, [x2, #0xf]
    // 0x2a734c: DecompressPointer r1
    //     0x2a734c: add             x1, x1, HEAP, lsl #32
    // 0x2a7350: ldur            x0, [fp, #-0x20]
    // 0x2a7354: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a7354: add             x25, x1, x3, lsl #2
    //     0x2a7358: add             x25, x25, #0xf
    //     0x2a735c: str             w0, [x25]
    //     0x2a7360: tbz             w0, #0, #0x2a737c
    //     0x2a7364: ldurb           w16, [x1, #-1]
    //     0x2a7368: ldurb           w17, [x0, #-1]
    //     0x2a736c: and             x16, x17, x16, lsr #2
    //     0x2a7370: tst             x16, HEAP, lsr #32
    //     0x2a7374: b.eq            #0x2a737c
    //     0x2a7378: bl              #0x3e41ec
    // 0x2a737c: LoadField: r0 = r4->field_b
    //     0x2a737c: ldur            w0, [x4, #0xb]
    // 0x2a7380: DecompressPointer r0
    //     0x2a7380: add             x0, x0, HEAP, lsl #32
    // 0x2a7384: cbz             w0, #0x2a742c
    // 0x2a7388: str             x4, [SP]
    // 0x2a738c: r0 = describeElements()
    //     0x2a738c: bl              #0x2a7578  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x2a7390: mov             x1, x0
    // 0x2a7394: ldur            x0, [fp, #-8]
    // 0x2a7398: stur            x1, [fp, #-0x10]
    // 0x2a739c: LoadField: r2 = r0->field_b
    //     0x2a739c: ldur            w2, [x0, #0xb]
    // 0x2a73a0: DecompressPointer r2
    //     0x2a73a0: add             x2, x2, HEAP, lsl #32
    // 0x2a73a4: LoadField: r3 = r0->field_f
    //     0x2a73a4: ldur            w3, [x0, #0xf]
    // 0x2a73a8: DecompressPointer r3
    //     0x2a73a8: add             x3, x3, HEAP, lsl #32
    // 0x2a73ac: LoadField: r4 = r3->field_b
    //     0x2a73ac: ldur            w4, [x3, #0xb]
    // 0x2a73b0: DecompressPointer r4
    //     0x2a73b0: add             x4, x4, HEAP, lsl #32
    // 0x2a73b4: r3 = LoadInt32Instr(r2)
    //     0x2a73b4: sbfx            x3, x2, #1, #0x1f
    // 0x2a73b8: stur            x3, [fp, #-0x18]
    // 0x2a73bc: r2 = LoadInt32Instr(r4)
    //     0x2a73bc: sbfx            x2, x4, #1, #0x1f
    // 0x2a73c0: cmp             x3, x2
    // 0x2a73c4: b.ne            #0x2a73d0
    // 0x2a73c8: str             x0, [SP]
    // 0x2a73cc: r0 = _growToNextCapacity()
    //     0x2a73cc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a73d0: ldur            x3, [fp, #-8]
    // 0x2a73d4: ldur            x2, [fp, #-0x18]
    // 0x2a73d8: add             x0, x2, #1
    // 0x2a73dc: lsl             x1, x0, #1
    // 0x2a73e0: StoreField: r3->field_b = r1
    //     0x2a73e0: stur            w1, [x3, #0xb]
    // 0x2a73e4: mov             x1, x2
    // 0x2a73e8: cmp             x1, x0
    // 0x2a73ec: b.hs            #0x2a7570
    // 0x2a73f0: LoadField: r1 = r3->field_f
    //     0x2a73f0: ldur            w1, [x3, #0xf]
    // 0x2a73f4: DecompressPointer r1
    //     0x2a73f4: add             x1, x1, HEAP, lsl #32
    // 0x2a73f8: ldur            x0, [fp, #-0x10]
    // 0x2a73fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a73fc: add             x25, x1, x2, lsl #2
    //     0x2a7400: add             x25, x25, #0xf
    //     0x2a7404: str             w0, [x25]
    //     0x2a7408: tbz             w0, #0, #0x2a7424
    //     0x2a740c: ldurb           w16, [x1, #-1]
    //     0x2a7410: ldurb           w17, [x0, #-1]
    //     0x2a7414: and             x16, x17, x16, lsr #2
    //     0x2a7418: tst             x16, HEAP, lsr #32
    //     0x2a741c: b.eq            #0x2a7424
    //     0x2a7420: bl              #0x3e41ec
    // 0x2a7424: mov             x2, x3
    // 0x2a7428: b               #0x2a7554
    // 0x2a742c: ldr             x0, [fp, #0x10]
    // 0x2a7430: mov             x3, x2
    // 0x2a7434: r1 = Null
    //     0x2a7434: mov             x1, NULL
    // 0x2a7438: r2 = 6
    //     0x2a7438: movz            x2, #0x6
    // 0x2a743c: r0 = AllocateArray()
    //     0x2a743c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a7440: r17 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x2a7440: add             x17, PP, #0x15, lsl #12  ; [pp+0x15340] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x2a7444: ldr             x17, [x17, #0x340]
    // 0x2a7448: StoreField: r0->field_f = r17
    //     0x2a7448: stur            w17, [x0, #0xf]
    // 0x2a744c: ldr             x1, [fp, #0x10]
    // 0x2a7450: StoreField: r0->field_13 = r1
    //     0x2a7450: stur            w1, [x0, #0x13]
    // 0x2a7454: r17 = "\" ancestor."
    //     0x2a7454: add             x17, PP, #0x15, lsl #12  ; [pp+0x15348] "\" ancestor."
    //     0x2a7458: ldr             x17, [x17, #0x348]
    // 0x2a745c: StoreField: r0->field_17 = r17
    //     0x2a745c: stur            w17, [x0, #0x17]
    // 0x2a7460: str             x0, [SP]
    // 0x2a7464: r0 = _interpolate()
    //     0x2a7464: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a7468: r1 = Null
    //     0x2a7468: mov             x1, NULL
    // 0x2a746c: r2 = 2
    //     0x2a746c: movz            x2, #0x2
    // 0x2a7470: stur            x0, [fp, #-0x10]
    // 0x2a7474: r0 = AllocateArray()
    //     0x2a7474: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a7478: mov             x2, x0
    // 0x2a747c: ldur            x0, [fp, #-0x10]
    // 0x2a7480: stur            x2, [fp, #-0x20]
    // 0x2a7484: StoreField: r2->field_f = r0
    //     0x2a7484: stur            w0, [x2, #0xf]
    // 0x2a7488: r1 = <Object>
    //     0x2a7488: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2a748c: r0 = AllocateGrowableArray()
    //     0x2a748c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2a7490: mov             x2, x0
    // 0x2a7494: ldur            x0, [fp, #-0x20]
    // 0x2a7498: stur            x2, [fp, #-0x10]
    // 0x2a749c: StoreField: r2->field_f = r0
    //     0x2a749c: stur            w0, [x2, #0xf]
    // 0x2a74a0: r0 = 2
    //     0x2a74a0: movz            x0, #0x2
    // 0x2a74a4: StoreField: r2->field_b = r0
    //     0x2a74a4: stur            w0, [x2, #0xb]
    // 0x2a74a8: r1 = <List<Object>>
    //     0x2a74a8: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2a74ac: r0 = ErrorDescription()
    //     0x2a74ac: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x2a74b0: mov             x1, x0
    // 0x2a74b4: r0 = true
    //     0x2a74b4: add             x0, NULL, #0x20  ; true
    // 0x2a74b8: stur            x1, [fp, #-0x20]
    // 0x2a74bc: StoreField: r1->field_f = r0
    //     0x2a74bc: stur            w0, [x1, #0xf]
    // 0x2a74c0: ldur            x0, [fp, #-0x10]
    // 0x2a74c4: StoreField: r1->field_b = r0
    //     0x2a74c4: stur            w0, [x1, #0xb]
    // 0x2a74c8: ldur            x0, [fp, #-8]
    // 0x2a74cc: LoadField: r2 = r0->field_b
    //     0x2a74cc: ldur            w2, [x0, #0xb]
    // 0x2a74d0: DecompressPointer r2
    //     0x2a74d0: add             x2, x2, HEAP, lsl #32
    // 0x2a74d4: LoadField: r3 = r0->field_f
    //     0x2a74d4: ldur            w3, [x0, #0xf]
    // 0x2a74d8: DecompressPointer r3
    //     0x2a74d8: add             x3, x3, HEAP, lsl #32
    // 0x2a74dc: LoadField: r4 = r3->field_b
    //     0x2a74dc: ldur            w4, [x3, #0xb]
    // 0x2a74e0: DecompressPointer r4
    //     0x2a74e0: add             x4, x4, HEAP, lsl #32
    // 0x2a74e4: r3 = LoadInt32Instr(r2)
    //     0x2a74e4: sbfx            x3, x2, #1, #0x1f
    // 0x2a74e8: stur            x3, [fp, #-0x18]
    // 0x2a74ec: r2 = LoadInt32Instr(r4)
    //     0x2a74ec: sbfx            x2, x4, #1, #0x1f
    // 0x2a74f0: cmp             x3, x2
    // 0x2a74f4: b.ne            #0x2a7500
    // 0x2a74f8: str             x0, [SP]
    // 0x2a74fc: r0 = _growToNextCapacity()
    //     0x2a74fc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a7500: ldur            x2, [fp, #-8]
    // 0x2a7504: ldur            x3, [fp, #-0x18]
    // 0x2a7508: add             x0, x3, #1
    // 0x2a750c: lsl             x4, x0, #1
    // 0x2a7510: StoreField: r2->field_b = r4
    //     0x2a7510: stur            w4, [x2, #0xb]
    // 0x2a7514: mov             x1, x3
    // 0x2a7518: cmp             x1, x0
    // 0x2a751c: b.hs            #0x2a7574
    // 0x2a7520: LoadField: r1 = r2->field_f
    //     0x2a7520: ldur            w1, [x2, #0xf]
    // 0x2a7524: DecompressPointer r1
    //     0x2a7524: add             x1, x1, HEAP, lsl #32
    // 0x2a7528: ldur            x0, [fp, #-0x20]
    // 0x2a752c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a752c: add             x25, x1, x3, lsl #2
    //     0x2a7530: add             x25, x25, #0xf
    //     0x2a7534: str             w0, [x25]
    //     0x2a7538: tbz             w0, #0, #0x2a7554
    //     0x2a753c: ldurb           w16, [x1, #-1]
    //     0x2a7540: ldurb           w17, [x0, #-1]
    //     0x2a7544: and             x16, x17, x16, lsr #2
    //     0x2a7548: tst             x16, HEAP, lsr #32
    //     0x2a754c: b.eq            #0x2a7554
    //     0x2a7550: bl              #0x3e41ec
    // 0x2a7554: mov             x0, x2
    // 0x2a7558: LeaveFrame
    //     0x2a7558: mov             SP, fp
    //     0x2a755c: ldp             fp, lr, [SP], #0x10
    // 0x2a7560: ret
    //     0x2a7560: ret             
    // 0x2a7564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7564: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7568: b               #0x2a7248
    // 0x2a756c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a756c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a7570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a7570: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a7574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a7574: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x2a7578, size: 0x68
    // 0x2a7578: EnterFrame
    //     0x2a7578: stp             fp, lr, [SP, #-0x10]!
    //     0x2a757c: mov             fp, SP
    // 0x2a7580: AllocStack(0x18)
    //     0x2a7580: sub             SP, SP, #0x18
    // 0x2a7584: CheckStackOverflow
    //     0x2a7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7588: cmp             SP, x16
    //     0x2a758c: b.ls            #0x2a75d8
    // 0x2a7590: r1 = Function '<anonymous closure>': static.
    //     0x2a7590: add             x1, PP, #0x15, lsl #12  ; [pp+0x15350] AnonymousClosure: static (0x2a75ec), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x2a7578)
    //     0x2a7594: ldr             x1, [x1, #0x350]
    // 0x2a7598: r2 = Null
    //     0x2a7598: mov             x2, NULL
    // 0x2a759c: r0 = AllocateClosure()
    //     0x2a759c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a75a0: r16 = <DiagnosticsNode>
    //     0x2a75a0: ldr             x16, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x2a75a4: ldr             lr, [fp, #0x10]
    // 0x2a75a8: stp             lr, x16, [SP, #8]
    // 0x2a75ac: str             x0, [SP]
    // 0x2a75b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a75b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a75b4: r0 = map()
    //     0x2a75b4: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x2a75b8: LoadField: r1 = r0->field_7
    //     0x2a75b8: ldur            w1, [x0, #7]
    // 0x2a75bc: DecompressPointer r1
    //     0x2a75bc: add             x1, x1, HEAP, lsl #32
    // 0x2a75c0: stp             x0, x1, [SP]
    // 0x2a75c4: r0 = _GrowableList.of()
    //     0x2a75c4: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2a75c8: r0 = DiagnosticsBlock()
    //     0x2a75c8: bl              #0x2a75e0  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0x8)
    // 0x2a75cc: LeaveFrame
    //     0x2a75cc: mov             SP, fp
    //     0x2a75d0: ldp             fp, lr, [SP], #0x10
    // 0x2a75d4: ret
    //     0x2a75d4: ret             
    // 0x2a75d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a75d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a75dc: b               #0x2a7590
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2a75ec, size: 0x2c
    // 0x2a75ec: EnterFrame
    //     0x2a75ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a75f0: mov             fp, SP
    // 0x2a75f4: r1 = <Element>
    //     0x2a75f4: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x2a75f8: r0 = DiagnosticsProperty()
    //     0x2a75f8: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x2a75fc: r1 = true
    //     0x2a75fc: add             x1, NULL, #0x20  ; true
    // 0x2a7600: StoreField: r0->field_f = r1
    //     0x2a7600: stur            w1, [x0, #0xf]
    // 0x2a7604: ldr             x1, [fp, #0x10]
    // 0x2a7608: StoreField: r0->field_b = r1
    //     0x2a7608: stur            w1, [x0, #0xb]
    // 0x2a760c: LeaveFrame
    //     0x2a760c: mov             SP, fp
    //     0x2a7610: ldp             fp, lr, [SP], #0x10
    // 0x2a7614: ret
    //     0x2a7614: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2a7618, size: 0xd4
    // 0x2a7618: EnterFrame
    //     0x2a7618: stp             fp, lr, [SP, #-0x10]!
    //     0x2a761c: mov             fp, SP
    // 0x2a7620: AllocStack(0x18)
    //     0x2a7620: sub             SP, SP, #0x18
    // 0x2a7624: SetupParameters()
    //     0x2a7624: ldr             x0, [fp, #0x18]
    //     0x2a7628: ldur            w1, [x0, #0x17]
    //     0x2a762c: add             x1, x1, HEAP, lsl #32
    // 0x2a7630: CheckStackOverflow
    //     0x2a7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7634: cmp             SP, x16
    //     0x2a7638: b.ls            #0x2a76e0
    // 0x2a763c: LoadField: r0 = r1->field_f
    //     0x2a763c: ldur            w0, [x1, #0xf]
    // 0x2a7640: DecompressPointer r0
    //     0x2a7640: add             x0, x0, HEAP, lsl #32
    // 0x2a7644: stur            x0, [fp, #-0x10]
    // 0x2a7648: LoadField: r1 = r0->field_b
    //     0x2a7648: ldur            w1, [x0, #0xb]
    // 0x2a764c: DecompressPointer r1
    //     0x2a764c: add             x1, x1, HEAP, lsl #32
    // 0x2a7650: LoadField: r2 = r0->field_f
    //     0x2a7650: ldur            w2, [x0, #0xf]
    // 0x2a7654: DecompressPointer r2
    //     0x2a7654: add             x2, x2, HEAP, lsl #32
    // 0x2a7658: LoadField: r3 = r2->field_b
    //     0x2a7658: ldur            w3, [x2, #0xb]
    // 0x2a765c: DecompressPointer r3
    //     0x2a765c: add             x3, x3, HEAP, lsl #32
    // 0x2a7660: r2 = LoadInt32Instr(r1)
    //     0x2a7660: sbfx            x2, x1, #1, #0x1f
    // 0x2a7664: stur            x2, [fp, #-8]
    // 0x2a7668: r1 = LoadInt32Instr(r3)
    //     0x2a7668: sbfx            x1, x3, #1, #0x1f
    // 0x2a766c: cmp             x2, x1
    // 0x2a7670: b.ne            #0x2a767c
    // 0x2a7674: str             x0, [SP]
    // 0x2a7678: r0 = _growToNextCapacity()
    //     0x2a7678: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a767c: ldur            x2, [fp, #-0x10]
    // 0x2a7680: ldur            x3, [fp, #-8]
    // 0x2a7684: add             x0, x3, #1
    // 0x2a7688: lsl             x4, x0, #1
    // 0x2a768c: StoreField: r2->field_b = r4
    //     0x2a768c: stur            w4, [x2, #0xb]
    // 0x2a7690: mov             x1, x3
    // 0x2a7694: cmp             x1, x0
    // 0x2a7698: b.hs            #0x2a76e8
    // 0x2a769c: LoadField: r1 = r2->field_f
    //     0x2a769c: ldur            w1, [x2, #0xf]
    // 0x2a76a0: DecompressPointer r1
    //     0x2a76a0: add             x1, x1, HEAP, lsl #32
    // 0x2a76a4: ldr             x0, [fp, #0x10]
    // 0x2a76a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a76a8: add             x25, x1, x3, lsl #2
    //     0x2a76ac: add             x25, x25, #0xf
    //     0x2a76b0: str             w0, [x25]
    //     0x2a76b4: tbz             w0, #0, #0x2a76d0
    //     0x2a76b8: ldurb           w16, [x1, #-1]
    //     0x2a76bc: ldurb           w17, [x0, #-1]
    //     0x2a76c0: and             x16, x17, x16, lsr #2
    //     0x2a76c4: tst             x16, HEAP, lsr #32
    //     0x2a76c8: b.eq            #0x2a76d0
    //     0x2a76cc: bl              #0x3e41ec
    // 0x2a76d0: r0 = true
    //     0x2a76d0: add             x0, NULL, #0x20  ; true
    // 0x2a76d4: LeaveFrame
    //     0x2a76d4: mov             SP, fp
    //     0x2a76d8: ldp             fp, lr, [SP], #0x10
    // 0x2a76dc: ret
    //     0x2a76dc: ret             
    // 0x2a76e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a76e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a76e4: b               #0x2a763c
    // 0x2a76e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a76e8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2b7430, size: 0xac
    // 0x2b7430: EnterFrame
    //     0x2b7430: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7434: mov             fp, SP
    // 0x2b7438: AllocStack(0x10)
    //     0x2b7438: sub             SP, SP, #0x10
    // 0x2b743c: CheckStackOverflow
    //     0x2b743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7440: cmp             SP, x16
    //     0x2b7444: b.ls            #0x2b74d4
    // 0x2b7448: ldr             x1, [fp, #0x10]
    // 0x2b744c: LoadField: r0 = r1->field_17
    //     0x2b744c: ldur            w0, [x1, #0x17]
    // 0x2b7450: DecompressPointer r0
    //     0x2b7450: add             x0, x0, HEAP, lsl #32
    // 0x2b7454: cmp             w0, NULL
    // 0x2b7458: b.ne            #0x2b7464
    // 0x2b745c: r0 = Null
    //     0x2b745c: mov             x0, NULL
    // 0x2b7460: b               #0x2b7484
    // 0x2b7464: r2 = LoadClassIdInstr(r0)
    //     0x2b7464: ldur            x2, [x0, #-1]
    //     0x2b7468: ubfx            x2, x2, #0xc, #0x14
    // 0x2b746c: str             x0, [SP]
    // 0x2b7470: mov             x0, x2
    // 0x2b7474: r0 = GDT[cid_x0 + 0x4cbd]()
    //     0x2b7474: movz            x17, #0x4cbd
    //     0x2b7478: add             lr, x0, x17
    //     0x2b747c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7480: blr             lr
    // 0x2b7484: cmp             w0, NULL
    // 0x2b7488: b.ne            #0x2b74c8
    // 0x2b748c: ldr             x16, [fp, #0x10]
    // 0x2b7490: str             x16, [SP]
    // 0x2b7494: r0 = describeIdentity()
    //     0x2b7494: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2b7498: r1 = Null
    //     0x2b7498: mov             x1, NULL
    // 0x2b749c: r2 = 4
    //     0x2b749c: movz            x2, #0x4
    // 0x2b74a0: stur            x0, [fp, #-8]
    // 0x2b74a4: r0 = AllocateArray()
    //     0x2b74a4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2b74a8: mov             x1, x0
    // 0x2b74ac: ldur            x0, [fp, #-8]
    // 0x2b74b0: StoreField: r1->field_f = r0
    //     0x2b74b0: stur            w0, [x1, #0xf]
    // 0x2b74b4: r17 = "(DEFUNCT)"
    //     0x2b74b4: add             x17, PP, #8, lsl #12  ; [pp+0x8940] "(DEFUNCT)"
    //     0x2b74b8: ldr             x17, [x17, #0x940]
    // 0x2b74bc: StoreField: r1->field_13 = r17
    //     0x2b74bc: stur            w17, [x1, #0x13]
    // 0x2b74c0: str             x1, [SP]
    // 0x2b74c4: r0 = _interpolate()
    //     0x2b74c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2b74c8: LeaveFrame
    //     0x2b74c8: mov             SP, fp
    //     0x2b74cc: ldp             fp, lr, [SP], #0x10
    // 0x2b74d0: ret
    //     0x2b74d0: ret             
    // 0x2b74d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b74d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b74d8: b               #0x2b7448
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x31e68c, size: 0x7c
    // 0x31e68c: EnterFrame
    //     0x31e68c: stp             fp, lr, [SP, #-0x10]!
    //     0x31e690: mov             fp, SP
    // 0x31e694: AllocStack(0x10)
    //     0x31e694: sub             SP, SP, #0x10
    // 0x31e698: CheckStackOverflow
    //     0x31e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e69c: cmp             SP, x16
    //     0x31e6a0: b.ls            #0x31e6fc
    // 0x31e6a4: ldr             x1, [fp, #0x10]
    // 0x31e6a8: StoreField: r1->field_7 = rNULL
    //     0x31e6a8: stur            NULL, [x1, #7]
    // 0x31e6ac: r0 = LoadClassIdInstr(r1)
    //     0x31e6ac: ldur            x0, [x1, #-1]
    //     0x31e6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x31e6b4: str             x1, [SP]
    // 0x31e6b8: r0 = GDT[cid_x0 + 0xcc9]()
    //     0x31e6b8: add             lr, x0, #0xcc9
    //     0x31e6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x31e6c0: blr             lr
    // 0x31e6c4: ldr             x0, [fp, #0x18]
    // 0x31e6c8: LoadField: r1 = r0->field_1b
    //     0x31e6c8: ldur            w1, [x0, #0x1b]
    // 0x31e6cc: DecompressPointer r1
    //     0x31e6cc: add             x1, x1, HEAP, lsl #32
    // 0x31e6d0: cmp             w1, NULL
    // 0x31e6d4: b.eq            #0x31e704
    // 0x31e6d8: LoadField: r0 = r1->field_b
    //     0x31e6d8: ldur            w0, [x1, #0xb]
    // 0x31e6dc: DecompressPointer r0
    //     0x31e6dc: add             x0, x0, HEAP, lsl #32
    // 0x31e6e0: ldr             x16, [fp, #0x10]
    // 0x31e6e4: stp             x16, x0, [SP]
    // 0x31e6e8: r0 = add()
    //     0x31e6e8: bl              #0x31e754  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x31e6ec: r0 = Null
    //     0x31e6ec: mov             x0, NULL
    // 0x31e6f0: LeaveFrame
    //     0x31e6f0: mov             SP, fp
    //     0x31e6f4: ldp             fp, lr, [SP], #0x10
    // 0x31e6f8: ret
    //     0x31e6f8: ret             
    // 0x31e6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e6fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e700: b               #0x31e6a4
    // 0x31e704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31e704: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x31e708, size: 0x4c
    // 0x31e708: EnterFrame
    //     0x31e708: stp             fp, lr, [SP, #-0x10]!
    //     0x31e70c: mov             fp, SP
    // 0x31e710: AllocStack(0x10)
    //     0x31e710: sub             SP, SP, #0x10
    // 0x31e714: SetupParameters()
    //     0x31e714: ldr             x0, [fp, #0x18]
    //     0x31e718: ldur            w1, [x0, #0x17]
    //     0x31e71c: add             x1, x1, HEAP, lsl #32
    // 0x31e720: CheckStackOverflow
    //     0x31e720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e724: cmp             SP, x16
    //     0x31e728: b.ls            #0x31e74c
    // 0x31e72c: LoadField: r0 = r1->field_f
    //     0x31e72c: ldur            w0, [x1, #0xf]
    // 0x31e730: DecompressPointer r0
    //     0x31e730: add             x0, x0, HEAP, lsl #32
    // 0x31e734: ldr             x16, [fp, #0x10]
    // 0x31e738: stp             x16, x0, [SP]
    // 0x31e73c: r0 = deactivateChild()
    //     0x31e73c: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x31e740: LeaveFrame
    //     0x31e740: mov             SP, fp
    //     0x31e744: ldp             fp, lr, [SP], #0x10
    // 0x31e748: ret
    //     0x31e748: ret             
    // 0x31e74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e74c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e750: b               #0x31e72c
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x31e8dc, size: 0x11c
    // 0x31e8dc: EnterFrame
    //     0x31e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x31e8e0: mov             fp, SP
    // 0x31e8e4: AllocStack(0x20)
    //     0x31e8e4: sub             SP, SP, #0x20
    // 0x31e8e8: CheckStackOverflow
    //     0x31e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e8ec: cmp             SP, x16
    //     0x31e8f0: b.ls            #0x31e9f0
    // 0x31e8f4: r1 = 2
    //     0x31e8f4: movz            x1, #0x2
    // 0x31e8f8: r0 = AllocateContext()
    //     0x31e8f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x31e8fc: mov             x3, x0
    // 0x31e900: ldr             x0, [fp, #0x10]
    // 0x31e904: stur            x3, [fp, #-8]
    // 0x31e908: StoreField: r3->field_f = r0
    //     0x31e908: stur            w0, [x3, #0xf]
    // 0x31e90c: mov             x2, x3
    // 0x31e910: r1 = Function 'visit':.
    //     0x31e910: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] AnonymousClosure: (0x31e9f8), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x31e8dc)
    // 0x31e914: r0 = AllocateClosure()
    //     0x31e914: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31e918: ldur            x1, [fp, #-8]
    // 0x31e91c: StoreField: r1->field_13 = r0
    //     0x31e91c: stur            w0, [x1, #0x13]
    // 0x31e920: ldr             x2, [fp, #0x18]
    // 0x31e924: r0 = LoadClassIdInstr(r2)
    //     0x31e924: ldur            x0, [x2, #-1]
    //     0x31e928: ubfx            x0, x0, #0xc, #0x14
    // 0x31e92c: ldr             x16, [fp, #0x10]
    // 0x31e930: stp             x16, x2, [SP]
    // 0x31e934: r0 = GDT[cid_x0 + 0xe47]()
    //     0x31e934: add             lr, x0, #0xe47
    //     0x31e938: ldr             lr, [x21, lr, lsl #3]
    //     0x31e93c: blr             lr
    // 0x31e940: ldr             x0, [fp, #0x18]
    // 0x31e944: r1 = LoadClassIdInstr(r0)
    //     0x31e944: ldur            x1, [x0, #-1]
    //     0x31e948: ubfx            x1, x1, #0xc, #0x14
    // 0x31e94c: str             x0, [SP]
    // 0x31e950: mov             x0, x1
    // 0x31e954: r0 = GDT[cid_x0 + 0xbf6]()
    //     0x31e954: add             lr, x0, #0xbf6
    //     0x31e958: ldr             lr, [x21, lr, lsl #3]
    //     0x31e95c: blr             lr
    // 0x31e960: mov             x1, x0
    // 0x31e964: stur            x1, [fp, #-0x10]
    // 0x31e968: cmp             w1, NULL
    // 0x31e96c: b.eq            #0x31e9e0
    // 0x31e970: ldur            x2, [fp, #-8]
    // 0x31e974: LoadField: r0 = r2->field_f
    //     0x31e974: ldur            w0, [x2, #0xf]
    // 0x31e978: DecompressPointer r0
    //     0x31e978: add             x0, x0, HEAP, lsl #32
    // 0x31e97c: r3 = LoadClassIdInstr(r1)
    //     0x31e97c: ldur            x3, [x1, #-1]
    //     0x31e980: ubfx            x3, x3, #0xc, #0x14
    // 0x31e984: stp             x0, x1, [SP]
    // 0x31e988: mov             x0, x3
    // 0x31e98c: r0 = GDT[cid_x0 + 0xe47]()
    //     0x31e98c: add             lr, x0, #0xe47
    //     0x31e990: ldr             lr, [x21, lr, lsl #3]
    //     0x31e994: blr             lr
    // 0x31e998: ldur            x0, [fp, #-0x10]
    // 0x31e99c: r1 = LoadClassIdInstr(r0)
    //     0x31e99c: ldur            x1, [x0, #-1]
    //     0x31e9a0: ubfx            x1, x1, #0xc, #0x14
    // 0x31e9a4: str             x0, [SP]
    // 0x31e9a8: mov             x0, x1
    // 0x31e9ac: r0 = GDT[cid_x0 + 0xbf6]()
    //     0x31e9ac: add             lr, x0, #0xbf6
    //     0x31e9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x31e9b4: blr             lr
    // 0x31e9b8: cmp             w0, NULL
    // 0x31e9bc: b.eq            #0x31e9e0
    // 0x31e9c0: ldur            x1, [fp, #-8]
    // 0x31e9c4: LoadField: r2 = r1->field_13
    //     0x31e9c4: ldur            w2, [x1, #0x13]
    // 0x31e9c8: DecompressPointer r2
    //     0x31e9c8: add             x2, x2, HEAP, lsl #32
    // 0x31e9cc: stp             x0, x2, [SP]
    // 0x31e9d0: mov             x0, x2
    // 0x31e9d4: ClosureCall
    //     0x31e9d4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31e9d8: ldur            x2, [x0, #0x1f]
    //     0x31e9dc: blr             x2
    // 0x31e9e0: r0 = Null
    //     0x31e9e0: mov             x0, NULL
    // 0x31e9e4: LeaveFrame
    //     0x31e9e4: mov             SP, fp
    //     0x31e9e8: ldp             fp, lr, [SP], #0x10
    // 0x31e9ec: ret
    //     0x31e9ec: ret             
    // 0x31e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e9f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e9f4: b               #0x31e8f4
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x31e9f8, size: 0x11c
    // 0x31e9f8: EnterFrame
    //     0x31e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x31e9fc: mov             fp, SP
    // 0x31ea00: AllocStack(0x20)
    //     0x31ea00: sub             SP, SP, #0x20
    // 0x31ea04: SetupParameters()
    //     0x31ea04: ldr             x0, [fp, #0x18]
    //     0x31ea08: ldur            w1, [x0, #0x17]
    //     0x31ea0c: add             x1, x1, HEAP, lsl #32
    //     0x31ea10: stur            x1, [fp, #-8]
    // 0x31ea14: CheckStackOverflow
    //     0x31ea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ea18: cmp             SP, x16
    //     0x31ea1c: b.ls            #0x31eb0c
    // 0x31ea20: LoadField: r0 = r1->field_f
    //     0x31ea20: ldur            w0, [x1, #0xf]
    // 0x31ea24: DecompressPointer r0
    //     0x31ea24: add             x0, x0, HEAP, lsl #32
    // 0x31ea28: ldr             x2, [fp, #0x10]
    // 0x31ea2c: r3 = LoadClassIdInstr(r2)
    //     0x31ea2c: ldur            x3, [x2, #-1]
    //     0x31ea30: ubfx            x3, x3, #0xc, #0x14
    // 0x31ea34: stp             x0, x2, [SP]
    // 0x31ea38: mov             x0, x3
    // 0x31ea3c: r0 = GDT[cid_x0 + 0xe47]()
    //     0x31ea3c: add             lr, x0, #0xe47
    //     0x31ea40: ldr             lr, [x21, lr, lsl #3]
    //     0x31ea44: blr             lr
    // 0x31ea48: ldr             x0, [fp, #0x10]
    // 0x31ea4c: r1 = LoadClassIdInstr(r0)
    //     0x31ea4c: ldur            x1, [x0, #-1]
    //     0x31ea50: ubfx            x1, x1, #0xc, #0x14
    // 0x31ea54: str             x0, [SP]
    // 0x31ea58: mov             x0, x1
    // 0x31ea5c: r0 = GDT[cid_x0 + 0xbf6]()
    //     0x31ea5c: add             lr, x0, #0xbf6
    //     0x31ea60: ldr             lr, [x21, lr, lsl #3]
    //     0x31ea64: blr             lr
    // 0x31ea68: mov             x1, x0
    // 0x31ea6c: stur            x1, [fp, #-0x10]
    // 0x31ea70: cmp             w1, NULL
    // 0x31ea74: b.eq            #0x31eafc
    // 0x31ea78: ldur            x0, [fp, #-8]
    // 0x31ea7c: LoadField: r2 = r0->field_13
    //     0x31ea7c: ldur            w2, [x0, #0x13]
    // 0x31ea80: DecompressPointer r2
    //     0x31ea80: add             x2, x2, HEAP, lsl #32
    // 0x31ea84: LoadField: r3 = r2->field_17
    //     0x31ea84: ldur            w3, [x2, #0x17]
    // 0x31ea88: DecompressPointer r3
    //     0x31ea88: add             x3, x3, HEAP, lsl #32
    // 0x31ea8c: stur            x3, [fp, #-8]
    // 0x31ea90: LoadField: r0 = r3->field_f
    //     0x31ea90: ldur            w0, [x3, #0xf]
    // 0x31ea94: DecompressPointer r0
    //     0x31ea94: add             x0, x0, HEAP, lsl #32
    // 0x31ea98: r2 = LoadClassIdInstr(r1)
    //     0x31ea98: ldur            x2, [x1, #-1]
    //     0x31ea9c: ubfx            x2, x2, #0xc, #0x14
    // 0x31eaa0: stp             x0, x1, [SP]
    // 0x31eaa4: mov             x0, x2
    // 0x31eaa8: r0 = GDT[cid_x0 + 0xe47]()
    //     0x31eaa8: add             lr, x0, #0xe47
    //     0x31eaac: ldr             lr, [x21, lr, lsl #3]
    //     0x31eab0: blr             lr
    // 0x31eab4: ldur            x0, [fp, #-0x10]
    // 0x31eab8: r1 = LoadClassIdInstr(r0)
    //     0x31eab8: ldur            x1, [x0, #-1]
    //     0x31eabc: ubfx            x1, x1, #0xc, #0x14
    // 0x31eac0: str             x0, [SP]
    // 0x31eac4: mov             x0, x1
    // 0x31eac8: r0 = GDT[cid_x0 + 0xbf6]()
    //     0x31eac8: add             lr, x0, #0xbf6
    //     0x31eacc: ldr             lr, [x21, lr, lsl #3]
    //     0x31ead0: blr             lr
    // 0x31ead4: cmp             w0, NULL
    // 0x31ead8: b.eq            #0x31eafc
    // 0x31eadc: ldur            x1, [fp, #-8]
    // 0x31eae0: LoadField: r2 = r1->field_13
    //     0x31eae0: ldur            w2, [x1, #0x13]
    // 0x31eae4: DecompressPointer r2
    //     0x31eae4: add             x2, x2, HEAP, lsl #32
    // 0x31eae8: stp             x0, x2, [SP]
    // 0x31eaec: mov             x0, x2
    // 0x31eaf0: ClosureCall
    //     0x31eaf0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31eaf4: ldur            x2, [x0, #0x1f]
    //     0x31eaf8: blr             x2
    // 0x31eafc: r0 = Null
    //     0x31eafc: mov             x0, NULL
    // 0x31eb00: LeaveFrame
    //     0x31eb00: mov             SP, fp
    //     0x31eb04: ldp             fp, lr, [SP], #0x10
    // 0x31eb08: ret
    //     0x31eb08: ret             
    // 0x31eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31eb0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31eb10: b               #0x31ea20
  }
  _ mount(/* No info */) {
    // ** addr: 0x321614, size: 0x1b0
    // 0x321614: EnterFrame
    //     0x321614: stp             fp, lr, [SP, #-0x10]!
    //     0x321618: mov             fp, SP
    // 0x32161c: AllocStack(0x18)
    //     0x32161c: sub             SP, SP, #0x18
    // 0x321620: r1 = Instance__ElementLifecycle
    //     0x321620: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x321624: CheckStackOverflow
    //     0x321624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321628: cmp             SP, x16
    //     0x32162c: b.ls            #0x3217ac
    // 0x321630: ldr             x0, [fp, #0x18]
    // 0x321634: ldr             x2, [fp, #0x20]
    // 0x321638: StoreField: r2->field_7 = r0
    //     0x321638: stur            w0, [x2, #7]
    //     0x32163c: ldurb           w16, [x2, #-1]
    //     0x321640: ldurb           w17, [x0, #-1]
    //     0x321644: and             x16, x17, x16, lsr #2
    //     0x321648: tst             x16, HEAP, lsr #32
    //     0x32164c: b.eq            #0x321654
    //     0x321650: bl              #0x3e4628
    // 0x321654: ldr             x0, [fp, #0x10]
    // 0x321658: StoreField: r2->field_f = r0
    //     0x321658: stur            w0, [x2, #0xf]
    //     0x32165c: tbz             w0, #0, #0x321678
    //     0x321660: ldurb           w16, [x2, #-1]
    //     0x321664: ldurb           w17, [x0, #-1]
    //     0x321668: and             x16, x17, x16, lsr #2
    //     0x32166c: tst             x16, HEAP, lsr #32
    //     0x321670: b.eq            #0x321678
    //     0x321674: bl              #0x3e4628
    // 0x321678: StoreField: r2->field_1f = r1
    //     0x321678: stur            w1, [x2, #0x1f]
    // 0x32167c: ldr             x3, [fp, #0x18]
    // 0x321680: cmp             w3, NULL
    // 0x321684: b.eq            #0x3216b4
    // 0x321688: LoadField: r0 = r3->field_13
    //     0x321688: ldur            w0, [x3, #0x13]
    // 0x32168c: DecompressPointer r0
    //     0x32168c: add             x0, x0, HEAP, lsl #32
    // 0x321690: r16 = Sentinel
    //     0x321690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x321694: cmp             w0, w16
    // 0x321698: b.eq            #0x3217b4
    // 0x32169c: r1 = LoadInt32Instr(r0)
    //     0x32169c: sbfx            x1, x0, #1, #0x1f
    //     0x3216a0: tbz             w0, #0, #0x3216a8
    //     0x3216a4: ldur            x1, [x0, #7]
    // 0x3216a8: add             x0, x1, #1
    // 0x3216ac: mov             x4, x0
    // 0x3216b0: b               #0x3216b8
    // 0x3216b4: r4 = 1
    //     0x3216b4: movz            x4, #0x1
    // 0x3216b8: r0 = BoxInt64Instr(r4)
    //     0x3216b8: sbfiz           x0, x4, #1, #0x1f
    //     0x3216bc: cmp             x4, x0, asr #1
    //     0x3216c0: b.eq            #0x3216cc
    //     0x3216c4: bl              #0x3e5e54
    //     0x3216c8: stur            x4, [x0, #7]
    // 0x3216cc: StoreField: r2->field_13 = r0
    //     0x3216cc: stur            w0, [x2, #0x13]
    //     0x3216d0: tbz             w0, #0, #0x3216ec
    //     0x3216d4: ldurb           w16, [x2, #-1]
    //     0x3216d8: ldurb           w17, [x0, #-1]
    //     0x3216dc: and             x16, x17, x16, lsr #2
    //     0x3216e0: tst             x16, HEAP, lsr #32
    //     0x3216e4: b.eq            #0x3216ec
    //     0x3216e8: bl              #0x3e4628
    // 0x3216ec: cmp             w3, NULL
    // 0x3216f0: b.eq            #0x321718
    // 0x3216f4: LoadField: r0 = r3->field_1b
    //     0x3216f4: ldur            w0, [x3, #0x1b]
    // 0x3216f8: DecompressPointer r0
    //     0x3216f8: add             x0, x0, HEAP, lsl #32
    // 0x3216fc: StoreField: r2->field_1b = r0
    //     0x3216fc: stur            w0, [x2, #0x1b]
    //     0x321700: ldurb           w16, [x2, #-1]
    //     0x321704: ldurb           w17, [x0, #-1]
    //     0x321708: and             x16, x17, x16, lsr #2
    //     0x32170c: tst             x16, HEAP, lsr #32
    //     0x321710: b.eq            #0x321718
    //     0x321714: bl              #0x3e4628
    // 0x321718: LoadField: r0 = r2->field_17
    //     0x321718: ldur            w0, [x2, #0x17]
    // 0x32171c: DecompressPointer r0
    //     0x32171c: add             x0, x0, HEAP, lsl #32
    // 0x321720: cmp             w0, NULL
    // 0x321724: b.eq            #0x3217bc
    // 0x321728: LoadField: r1 = r0->field_7
    //     0x321728: ldur            w1, [x0, #7]
    // 0x32172c: DecompressPointer r1
    //     0x32172c: add             x1, x1, HEAP, lsl #32
    // 0x321730: r0 = LoadClassIdInstr(r1)
    //     0x321730: ldur            x0, [x1, #-1]
    //     0x321734: ubfx            x0, x0, #0xc, #0x14
    // 0x321738: sub             x16, x0, #0x3cc
    // 0x32173c: cmp             x16, #2
    // 0x321740: b.hi            #0x321760
    // 0x321744: LoadField: r0 = r2->field_1b
    //     0x321744: ldur            w0, [x2, #0x1b]
    // 0x321748: DecompressPointer r0
    //     0x321748: add             x0, x0, HEAP, lsl #32
    // 0x32174c: cmp             w0, NULL
    // 0x321750: b.eq            #0x3217c0
    // 0x321754: stp             x1, x0, [SP, #8]
    // 0x321758: str             x2, [SP]
    // 0x32175c: r0 = _registerGlobalKey()
    //     0x32175c: bl              #0x3217c4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x321760: ldr             x1, [fp, #0x20]
    // 0x321764: r0 = LoadClassIdInstr(r1)
    //     0x321764: ldur            x0, [x1, #-1]
    //     0x321768: ubfx            x0, x0, #0xc, #0x14
    // 0x32176c: str             x1, [SP]
    // 0x321770: r0 = GDT[cid_x0 + 0xc32]()
    //     0x321770: add             lr, x0, #0xc32
    //     0x321774: ldr             lr, [x21, lr, lsl #3]
    //     0x321778: blr             lr
    // 0x32177c: ldr             x0, [fp, #0x20]
    // 0x321780: r1 = LoadClassIdInstr(r0)
    //     0x321780: ldur            x1, [x0, #-1]
    //     0x321784: ubfx            x1, x1, #0xc, #0x14
    // 0x321788: str             x0, [SP]
    // 0x32178c: mov             x0, x1
    // 0x321790: r0 = GDT[cid_x0 + 0xcab]()
    //     0x321790: add             lr, x0, #0xcab
    //     0x321794: ldr             lr, [x21, lr, lsl #3]
    //     0x321798: blr             lr
    // 0x32179c: r0 = Null
    //     0x32179c: mov             x0, NULL
    // 0x3217a0: LeaveFrame
    //     0x3217a0: mov             SP, fp
    //     0x3217a4: ldp             fp, lr, [SP], #0x10
    // 0x3217a8: ret
    //     0x3217a8: ret             
    // 0x3217ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3217ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3217b0: b               #0x321630
    // 0x3217b4: r9 = _depth
    //     0x3217b4: ldr             x9, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <Element._depth@152042623>: late (offset: 0x14)
    // 0x3217b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3217b8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3217bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3217bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3217c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3217c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x321bd4, size: 0xa0
    // 0x321bd4: EnterFrame
    //     0x321bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x321bd8: mov             fp, SP
    // 0x321bdc: AllocStack(0x18)
    //     0x321bdc: sub             SP, SP, #0x18
    // 0x321be0: CheckStackOverflow
    //     0x321be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321be4: cmp             SP, x16
    //     0x321be8: b.ls            #0x321c68
    // 0x321bec: ldr             x0, [fp, #0x10]
    // 0x321bf0: LoadField: r1 = r0->field_17
    //     0x321bf0: ldur            w1, [x0, #0x17]
    // 0x321bf4: DecompressPointer r1
    //     0x321bf4: add             x1, x1, HEAP, lsl #32
    // 0x321bf8: cmp             w1, NULL
    // 0x321bfc: b.ne            #0x321c08
    // 0x321c00: r1 = Null
    //     0x321c00: mov             x1, NULL
    // 0x321c04: b               #0x321c14
    // 0x321c08: LoadField: r2 = r1->field_7
    //     0x321c08: ldur            w2, [x1, #7]
    // 0x321c0c: DecompressPointer r2
    //     0x321c0c: add             x2, x2, HEAP, lsl #32
    // 0x321c10: mov             x1, x2
    // 0x321c14: r2 = LoadClassIdInstr(r1)
    //     0x321c14: ldur            x2, [x1, #-1]
    //     0x321c18: ubfx            x2, x2, #0xc, #0x14
    // 0x321c1c: sub             x16, x2, #0x3cc
    // 0x321c20: cmp             x16, #2
    // 0x321c24: b.hi            #0x321c44
    // 0x321c28: LoadField: r2 = r0->field_1b
    //     0x321c28: ldur            w2, [x0, #0x1b]
    // 0x321c2c: DecompressPointer r2
    //     0x321c2c: add             x2, x2, HEAP, lsl #32
    // 0x321c30: cmp             w2, NULL
    // 0x321c34: b.eq            #0x321c70
    // 0x321c38: stp             x1, x2, [SP, #8]
    // 0x321c3c: str             x0, [SP]
    // 0x321c40: r0 = _unregisterGlobalKey()
    //     0x321c40: bl              #0x321c74  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x321c44: ldr             x1, [fp, #0x10]
    // 0x321c48: r2 = Instance__ElementLifecycle
    //     0x321c48: ldr             x2, [PP, #0x4d80]  ; [pp+0x4d80] Obj!_ElementLifecycle@4802e1
    // 0x321c4c: StoreField: r1->field_17 = rNULL
    //     0x321c4c: stur            NULL, [x1, #0x17]
    // 0x321c50: StoreField: r1->field_27 = rNULL
    //     0x321c50: stur            NULL, [x1, #0x27]
    // 0x321c54: StoreField: r1->field_1f = r2
    //     0x321c54: stur            w2, [x1, #0x1f]
    // 0x321c58: r0 = Null
    //     0x321c58: mov             x0, NULL
    // 0x321c5c: LeaveFrame
    //     0x321c5c: mov             SP, fp
    //     0x321c60: ldp             fp, lr, [SP], #0x10
    // 0x321c64: ret
    //     0x321c64: ret             
    // 0x321c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321c6c: b               #0x321bec
    // 0x321c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321c70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x323b24, size: 0xfc
    // 0x323b24: EnterFrame
    //     0x323b24: stp             fp, lr, [SP, #-0x10]!
    //     0x323b28: mov             fp, SP
    // 0x323b2c: AllocStack(0x28)
    //     0x323b2c: sub             SP, SP, #0x28
    // 0x323b30: CheckStackOverflow
    //     0x323b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323b34: cmp             SP, x16
    //     0x323b38: b.ls            #0x323c10
    // 0x323b3c: ldr             x0, [fp, #0x10]
    // 0x323b40: LoadField: r1 = r0->field_27
    //     0x323b40: ldur            w1, [x0, #0x27]
    // 0x323b44: DecompressPointer r1
    //     0x323b44: add             x1, x1, HEAP, lsl #32
    // 0x323b48: cmp             w1, NULL
    // 0x323b4c: b.eq            #0x323bf0
    // 0x323b50: LoadField: r2 = r1->field_f
    //     0x323b50: ldur            x2, [x1, #0xf]
    // 0x323b54: cbz             x2, #0x323bf0
    // 0x323b58: str             x1, [SP]
    // 0x323b5c: r0 = iterator()
    //     0x323b5c: bl              #0x326c00  ; [dart:collection] _HashSet::iterator
    // 0x323b60: stur            x0, [fp, #-0x10]
    // 0x323b64: LoadField: r2 = r0->field_7
    //     0x323b64: ldur            w2, [x0, #7]
    // 0x323b68: DecompressPointer r2
    //     0x323b68: add             x2, x2, HEAP, lsl #32
    // 0x323b6c: stur            x2, [fp, #-8]
    // 0x323b70: CheckStackOverflow
    //     0x323b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323b74: cmp             SP, x16
    //     0x323b78: b.ls            #0x323c18
    // 0x323b7c: str             x0, [SP]
    // 0x323b80: r0 = moveNext()
    //     0x323b80: bl              #0x398cc0  ; [dart:collection] _HashSetIterator::moveNext
    // 0x323b84: tbnz            w0, #4, #0x323bf0
    // 0x323b88: ldur            x3, [fp, #-0x10]
    // 0x323b8c: LoadField: r4 = r3->field_23
    //     0x323b8c: ldur            w4, [x3, #0x23]
    // 0x323b90: DecompressPointer r4
    //     0x323b90: add             x4, x4, HEAP, lsl #32
    // 0x323b94: stur            x4, [fp, #-0x18]
    // 0x323b98: cmp             w4, NULL
    // 0x323b9c: b.ne            #0x323bcc
    // 0x323ba0: mov             x0, x4
    // 0x323ba4: ldur            x2, [fp, #-8]
    // 0x323ba8: r1 = Null
    //     0x323ba8: mov             x1, NULL
    // 0x323bac: cmp             w2, NULL
    // 0x323bb0: b.eq            #0x323bcc
    // 0x323bb4: LoadField: r4 = r2->field_17
    //     0x323bb4: ldur            w4, [x2, #0x17]
    // 0x323bb8: DecompressPointer r4
    //     0x323bb8: add             x4, x4, HEAP, lsl #32
    // 0x323bbc: r8 = X0
    //     0x323bbc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x323bc0: LoadField: r9 = r4->field_7
    //     0x323bc0: ldur            x9, [x4, #7]
    // 0x323bc4: r3 = Null
    //     0x323bc4: ldr             x3, [PP, #0x6e68]  ; [pp+0x6e68] Null
    // 0x323bc8: blr             x9
    // 0x323bcc: ldur            x0, [fp, #-0x18]
    // 0x323bd0: LoadField: r1 = r0->field_3b
    //     0x323bd0: ldur            w1, [x0, #0x3b]
    // 0x323bd4: DecompressPointer r1
    //     0x323bd4: add             x1, x1, HEAP, lsl #32
    // 0x323bd8: ldr             x16, [fp, #0x10]
    // 0x323bdc: stp             x16, x1, [SP]
    // 0x323be0: r0 = remove()
    //     0x323be0: bl              #0x393884  ; [dart:collection] _HashMap::remove
    // 0x323be4: ldur            x0, [fp, #-0x10]
    // 0x323be8: ldur            x2, [fp, #-8]
    // 0x323bec: b               #0x323b70
    // 0x323bf0: ldr             x1, [fp, #0x10]
    // 0x323bf4: r2 = Instance__ElementLifecycle
    //     0x323bf4: ldr             x2, [PP, #0x6e78]  ; [pp+0x6e78] Obj!_ElementLifecycle@480301
    // 0x323bf8: StoreField: r1->field_23 = rNULL
    //     0x323bf8: stur            NULL, [x1, #0x23]
    // 0x323bfc: StoreField: r1->field_1f = r2
    //     0x323bfc: stur            w2, [x1, #0x1f]
    // 0x323c00: r0 = Null
    //     0x323c00: mov             x0, NULL
    // 0x323c04: LeaveFrame
    //     0x323c04: mov             SP, fp
    //     0x323c08: ldp             fp, lr, [SP], #0x10
    // 0x323c0c: ret
    //     0x323c0c: ret             
    // 0x323c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323c10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323c14: b               #0x323b3c
    // 0x323c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323c18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323c1c: b               #0x323b7c
  }
  _ activate(/* No info */) {
    // ** addr: 0x323f8c, size: 0x118
    // 0x323f8c: EnterFrame
    //     0x323f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x323f90: mov             fp, SP
    // 0x323f94: AllocStack(0x18)
    //     0x323f94: sub             SP, SP, #0x18
    // 0x323f98: CheckStackOverflow
    //     0x323f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323f9c: cmp             SP, x16
    //     0x323fa0: b.ls            #0x324098
    // 0x323fa4: ldr             x0, [fp, #0x10]
    // 0x323fa8: LoadField: r1 = r0->field_27
    //     0x323fa8: ldur            w1, [x0, #0x27]
    // 0x323fac: DecompressPointer r1
    //     0x323fac: add             x1, x1, HEAP, lsl #32
    // 0x323fb0: cmp             w1, NULL
    // 0x323fb4: b.eq            #0x323fc8
    // 0x323fb8: LoadField: r2 = r1->field_f
    //     0x323fb8: ldur            x2, [x1, #0xf]
    // 0x323fbc: cbz             x2, #0x323fc8
    // 0x323fc0: r3 = true
    //     0x323fc0: add             x3, NULL, #0x20  ; true
    // 0x323fc4: b               #0x323fd4
    // 0x323fc8: LoadField: r2 = r0->field_2b
    //     0x323fc8: ldur            w2, [x0, #0x2b]
    // 0x323fcc: DecompressPointer r2
    //     0x323fcc: add             x2, x2, HEAP, lsl #32
    // 0x323fd0: mov             x3, x2
    // 0x323fd4: r2 = Instance__ElementLifecycle
    //     0x323fd4: ldr             x2, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x323fd8: stur            x3, [fp, #-8]
    // 0x323fdc: StoreField: r0->field_1f = r2
    //     0x323fdc: stur            w2, [x0, #0x1f]
    // 0x323fe0: cmp             w1, NULL
    // 0x323fe4: b.ne            #0x323ff0
    // 0x323fe8: mov             x1, x0
    // 0x323fec: b               #0x323ffc
    // 0x323ff0: str             x1, [SP]
    // 0x323ff4: r0 = clear()
    //     0x323ff4: bl              #0x1beb84  ; [dart:collection] _HashSet::clear
    // 0x323ff8: ldr             x1, [fp, #0x10]
    // 0x323ffc: r0 = false
    //     0x323ffc: add             x0, NULL, #0x30  ; false
    // 0x324000: StoreField: r1->field_2b = r0
    //     0x324000: stur            w0, [x1, #0x2b]
    // 0x324004: r0 = LoadClassIdInstr(r1)
    //     0x324004: ldur            x0, [x1, #-1]
    //     0x324008: ubfx            x0, x0, #0xc, #0x14
    // 0x32400c: str             x1, [SP]
    // 0x324010: r0 = GDT[cid_x0 + 0xc32]()
    //     0x324010: add             lr, x0, #0xc32
    //     0x324014: ldr             lr, [x21, lr, lsl #3]
    //     0x324018: blr             lr
    // 0x32401c: ldr             x1, [fp, #0x10]
    // 0x324020: r0 = LoadClassIdInstr(r1)
    //     0x324020: ldur            x0, [x1, #-1]
    //     0x324024: ubfx            x0, x0, #0xc, #0x14
    // 0x324028: str             x1, [SP]
    // 0x32402c: r0 = GDT[cid_x0 + 0xcab]()
    //     0x32402c: add             lr, x0, #0xcab
    //     0x324030: ldr             lr, [x21, lr, lsl #3]
    //     0x324034: blr             lr
    // 0x324038: ldr             x0, [fp, #0x10]
    // 0x32403c: LoadField: r1 = r0->field_2f
    //     0x32403c: ldur            w1, [x0, #0x2f]
    // 0x324040: DecompressPointer r1
    //     0x324040: add             x1, x1, HEAP, lsl #32
    // 0x324044: tbnz            w1, #4, #0x324060
    // 0x324048: LoadField: r1 = r0->field_1b
    //     0x324048: ldur            w1, [x0, #0x1b]
    // 0x32404c: DecompressPointer r1
    //     0x32404c: add             x1, x1, HEAP, lsl #32
    // 0x324050: cmp             w1, NULL
    // 0x324054: b.eq            #0x3240a0
    // 0x324058: stp             x0, x1, [SP]
    // 0x32405c: r0 = scheduleBuildFor()
    //     0x32405c: bl              #0x22f13c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x324060: ldur            x0, [fp, #-8]
    // 0x324064: tbnz            w0, #4, #0x324088
    // 0x324068: ldr             x0, [fp, #0x10]
    // 0x32406c: r1 = LoadClassIdInstr(r0)
    //     0x32406c: ldur            x1, [x0, #-1]
    //     0x324070: ubfx            x1, x1, #0xc, #0x14
    // 0x324074: str             x0, [SP]
    // 0x324078: mov             x0, x1
    // 0x32407c: r0 = GDT[cid_x0 + 0x88c]()
    //     0x32407c: add             lr, x0, #0x88c
    //     0x324080: ldr             lr, [x21, lr, lsl #3]
    //     0x324084: blr             lr
    // 0x324088: r0 = Null
    //     0x324088: mov             x0, NULL
    // 0x32408c: LeaveFrame
    //     0x32408c: mov             SP, fp
    //     0x324090: ldp             fp, lr, [SP], #0x10
    // 0x324094: ret
    //     0x324094: ret             
    // 0x324098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324098: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32409c: b               #0x323fa4
    // 0x3240a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3240a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x32432c, size: 0xecc
    // 0x32432c: EnterFrame
    //     0x32432c: stp             fp, lr, [SP, #-0x10]!
    //     0x324330: mov             fp, SP
    // 0x324334: AllocStack(0xa0)
    //     0x324334: sub             SP, SP, #0xa0
    // 0x324338: CheckStackOverflow
    //     0x324338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32433c: cmp             SP, x16
    //     0x324340: b.ls            #0x325174
    // 0x324344: ldr             x1, [fp, #0x18]
    // 0x324348: r0 = LoadClassIdInstr(r1)
    //     0x324348: ldur            x0, [x1, #-1]
    //     0x32434c: ubfx            x0, x0, #0xc, #0x14
    // 0x324350: str             x1, [SP]
    // 0x324354: r0 = GDT[cid_x0 + -0xd83]()
    //     0x324354: sub             lr, x0, #0xd83
    //     0x324358: ldr             lr, [x21, lr, lsl #3]
    //     0x32435c: blr             lr
    // 0x324360: r1 = LoadInt32Instr(r0)
    //     0x324360: sbfx            x1, x0, #1, #0x1f
    // 0x324364: sub             x2, x1, #1
    // 0x324368: ldr             x1, [fp, #0x20]
    // 0x32436c: stur            x2, [fp, #-0x18]
    // 0x324370: LoadField: r0 = r1->field_b
    //     0x324370: ldur            w0, [x1, #0xb]
    // 0x324374: DecompressPointer r0
    //     0x324374: add             x0, x0, HEAP, lsl #32
    // 0x324378: r3 = LoadInt32Instr(r0)
    //     0x324378: sbfx            x3, x0, #1, #0x1f
    // 0x32437c: stur            x3, [fp, #-0x10]
    // 0x324380: sub             x4, x3, #1
    // 0x324384: ldr             x5, [fp, #0x18]
    // 0x324388: stur            x4, [fp, #-8]
    // 0x32438c: r0 = LoadClassIdInstr(r5)
    //     0x32438c: ldur            x0, [x5, #-1]
    //     0x324390: ubfx            x0, x0, #0xc, #0x14
    // 0x324394: str             x5, [SP]
    // 0x324398: r0 = GDT[cid_x0 + -0xd83]()
    //     0x324398: sub             lr, x0, #0xd83
    //     0x32439c: ldr             lr, [x21, lr, lsl #3]
    //     0x3243a0: blr             lr
    // 0x3243a4: stur            x0, [fp, #-0x20]
    // 0x3243a8: r0 = InitLateStaticField(0x9c8) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x3243a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3243ac: ldr             x0, [x0, #0x1390]
    //     0x3243b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3243b4: cmp             w0, w16
    //     0x3243b8: b.ne            #0x3243c8
    //     0x3243bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd838] Field <_NullElement@152042623.instance>: static late (offset: 0x9c8)
    //     0x3243c0: ldr             x2, [x2, #0x838]
    //     0x3243c4: bl              #0x3e40d4
    // 0x3243c8: ldur            x2, [fp, #-0x20]
    // 0x3243cc: r1 = <Element>
    //     0x3243cc: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x3243d0: stur            x0, [fp, #-0x28]
    // 0x3243d4: r0 = AllocateArray()
    //     0x3243d4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3243d8: mov             x2, x0
    // 0x3243dc: ldur            x0, [fp, #-0x20]
    // 0x3243e0: stur            x2, [fp, #-0x48]
    // 0x3243e4: r3 = LoadInt32Instr(r0)
    //     0x3243e4: sbfx            x3, x0, #1, #0x1f
    // 0x3243e8: stur            x3, [fp, #-0x40]
    // 0x3243ec: r4 = 0
    //     0x3243ec: movz            x4, #0
    // 0x3243f0: CheckStackOverflow
    //     0x3243f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3243f4: cmp             SP, x16
    //     0x3243f8: b.ls            #0x32517c
    // 0x3243fc: cmp             x4, x3
    // 0x324400: b.ge            #0x324440
    // 0x324404: mov             x1, x2
    // 0x324408: ldur            x0, [fp, #-0x28]
    // 0x32440c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x32440c: add             x25, x1, x4, lsl #2
    //     0x324410: add             x25, x25, #0xf
    //     0x324414: str             w0, [x25]
    //     0x324418: tbz             w0, #0, #0x324434
    //     0x32441c: ldurb           w16, [x1, #-1]
    //     0x324420: ldurb           w17, [x0, #-1]
    //     0x324424: and             x16, x17, x16, lsr #2
    //     0x324428: tst             x16, HEAP, lsr #32
    //     0x32442c: b.eq            #0x324434
    //     0x324430: bl              #0x3e41ec
    // 0x324434: add             x0, x4, #1
    // 0x324438: mov             x4, x0
    // 0x32443c: b               #0x3243f0
    // 0x324440: r9 = 0
    //     0x324440: movz            x9, #0
    // 0x324444: r8 = 0
    //     0x324444: movz            x8, #0
    // 0x324448: r7 = Null
    //     0x324448: mov             x7, NULL
    // 0x32444c: ldr             x6, [fp, #0x28]
    // 0x324450: ldr             x1, [fp, #0x20]
    // 0x324454: ldr             x5, [fp, #0x18]
    // 0x324458: ldur            x0, [fp, #-0x18]
    // 0x32445c: ldur            x4, [fp, #-8]
    // 0x324460: stur            x9, [fp, #-0x30]
    // 0x324464: stur            x8, [fp, #-0x38]
    // 0x324468: stur            x7, [fp, #-0x28]
    // 0x32446c: CheckStackOverflow
    //     0x32446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324470: cmp             SP, x16
    //     0x324474: b.ls            #0x325184
    // 0x324478: cmp             x8, x4
    // 0x32447c: b.gt            #0x324760
    // 0x324480: cmp             x9, x0
    // 0x324484: b.gt            #0x324750
    // 0x324488: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x324488: add             x16, x1, x8, lsl #2
    //     0x32448c: ldur            w10, [x16, #0xf]
    // 0x324490: DecompressPointer r10
    //     0x324490: add             x10, x10, HEAP, lsl #32
    // 0x324494: stur            x10, [fp, #-0x20]
    // 0x324498: ldr             x16, [fp, #0x10]
    // 0x32449c: stp             x10, x16, [SP]
    // 0x3244a0: r0 = contains()
    //     0x3244a0: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x3244a4: tbnz            w0, #4, #0x3244b0
    // 0x3244a8: r4 = Null
    //     0x3244a8: mov             x4, NULL
    // 0x3244ac: b               #0x3244b4
    // 0x3244b0: ldur            x4, [fp, #-0x20]
    // 0x3244b4: ldr             x2, [fp, #0x18]
    // 0x3244b8: ldur            x3, [fp, #-0x30]
    // 0x3244bc: stur            x4, [fp, #-0x20]
    // 0x3244c0: r0 = BoxInt64Instr(r3)
    //     0x3244c0: sbfiz           x0, x3, #1, #0x1f
    //     0x3244c4: cmp             x3, x0, asr #1
    //     0x3244c8: b.eq            #0x3244d4
    //     0x3244cc: bl              #0x3e5e54
    //     0x3244d0: stur            x3, [x0, #7]
    // 0x3244d4: r1 = LoadClassIdInstr(r2)
    //     0x3244d4: ldur            x1, [x2, #-1]
    //     0x3244d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3244dc: stp             x0, x2, [SP]
    // 0x3244e0: mov             x0, x1
    // 0x3244e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3244e4: sub             lr, x0, #1, lsl #12
    //     0x3244e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3244ec: blr             lr
    // 0x3244f0: mov             x1, x0
    // 0x3244f4: ldur            x0, [fp, #-0x20]
    // 0x3244f8: stur            x1, [fp, #-0x58]
    // 0x3244fc: cmp             w0, NULL
    // 0x324500: b.ne            #0x324514
    // 0x324504: ldur            x2, [fp, #-0x30]
    // 0x324508: ldur            x4, [fp, #-0x38]
    // 0x32450c: ldur            x3, [fp, #-0x28]
    // 0x324510: b               #0x32476c
    // 0x324514: LoadField: r2 = r0->field_17
    //     0x324514: ldur            w2, [x0, #0x17]
    // 0x324518: DecompressPointer r2
    //     0x324518: add             x2, x2, HEAP, lsl #32
    // 0x32451c: stur            x2, [fp, #-0x50]
    // 0x324520: cmp             w2, NULL
    // 0x324524: b.eq            #0x32518c
    // 0x324528: stp             x1, x2, [SP]
    // 0x32452c: r0 = _haveSameRuntimeType()
    //     0x32452c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x324530: tbnz            w0, #4, #0x324740
    // 0x324534: ldur            x1, [fp, #-0x58]
    // 0x324538: ldur            x0, [fp, #-0x50]
    // 0x32453c: LoadField: r2 = r0->field_7
    //     0x32453c: ldur            w2, [x0, #7]
    // 0x324540: DecompressPointer r2
    //     0x324540: add             x2, x2, HEAP, lsl #32
    // 0x324544: LoadField: r0 = r1->field_7
    //     0x324544: ldur            w0, [x1, #7]
    // 0x324548: DecompressPointer r0
    //     0x324548: add             x0, x0, HEAP, lsl #32
    // 0x32454c: r3 = LoadClassIdInstr(r2)
    //     0x32454c: ldur            x3, [x2, #-1]
    //     0x324550: ubfx            x3, x3, #0xc, #0x14
    // 0x324554: stp             x0, x2, [SP]
    // 0x324558: mov             x0, x3
    // 0x32455c: mov             lr, x0
    // 0x324560: ldr             lr, [x21, lr, lsl #3]
    // 0x324564: blr             lr
    // 0x324568: tbz             w0, #4, #0x32457c
    // 0x32456c: ldur            x2, [fp, #-0x30]
    // 0x324570: ldur            x4, [fp, #-0x38]
    // 0x324574: ldur            x3, [fp, #-0x28]
    // 0x324578: b               #0x32476c
    // 0x32457c: ldur            x3, [fp, #-0x30]
    // 0x324580: ldur            x4, [fp, #-0x28]
    // 0x324584: ldur            x0, [fp, #-0x58]
    // 0x324588: ldur            x2, [fp, #-0x20]
    // 0x32458c: r1 = <Element?>
    //     0x32458c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd840] TypeArguments: <Element?>
    //     0x324590: ldr             x1, [x1, #0x840]
    // 0x324594: r0 = IndexedSlot()
    //     0x324594: bl              #0x31e48c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x324598: mov             x2, x0
    // 0x32459c: ldur            x1, [fp, #-0x30]
    // 0x3245a0: stur            x2, [fp, #-0x50]
    // 0x3245a4: StoreField: r2->field_f = r1
    //     0x3245a4: stur            x1, [x2, #0xf]
    // 0x3245a8: ldur            x3, [fp, #-0x28]
    // 0x3245ac: StoreField: r2->field_b = r3
    //     0x3245ac: stur            w3, [x2, #0xb]
    // 0x3245b0: ldur            x3, [fp, #-0x20]
    // 0x3245b4: LoadField: r0 = r3->field_17
    //     0x3245b4: ldur            w0, [x3, #0x17]
    // 0x3245b8: DecompressPointer r0
    //     0x3245b8: add             x0, x0, HEAP, lsl #32
    // 0x3245bc: cmp             w0, NULL
    // 0x3245c0: b.eq            #0x325190
    // 0x3245c4: ldur            x4, [fp, #-0x58]
    // 0x3245c8: cmp             w0, w4
    // 0x3245cc: b.ne            #0x324620
    // 0x3245d0: LoadField: r0 = r3->field_f
    //     0x3245d0: ldur            w0, [x3, #0xf]
    // 0x3245d4: DecompressPointer r0
    //     0x3245d4: add             x0, x0, HEAP, lsl #32
    // 0x3245d8: r4 = 59
    //     0x3245d8: movz            x4, #0x3b
    // 0x3245dc: branchIfSmi(r0, 0x3245e8)
    //     0x3245dc: tbz             w0, #0, #0x3245e8
    // 0x3245e0: r4 = LoadClassIdInstr(r0)
    //     0x3245e0: ldur            x4, [x0, #-1]
    //     0x3245e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3245e8: stp             x2, x0, [SP]
    // 0x3245ec: mov             x0, x4
    // 0x3245f0: mov             lr, x0
    // 0x3245f4: ldr             lr, [x21, lr, lsl #3]
    // 0x3245f8: blr             lr
    // 0x3245fc: tbz             w0, #4, #0x324618
    // 0x324600: ldr             x16, [fp, #0x28]
    // 0x324604: ldur            lr, [fp, #-0x20]
    // 0x324608: stp             lr, x16, [SP, #8]
    // 0x32460c: ldur            x16, [fp, #-0x50]
    // 0x324610: str             x16, [SP]
    // 0x324614: r0 = updateSlotForChild()
    //     0x324614: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x324618: ldur            x3, [fp, #-0x20]
    // 0x32461c: b               #0x3246e0
    // 0x324620: stp             x4, x0, [SP]
    // 0x324624: r0 = canUpdate()
    //     0x324624: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x324628: tbnz            w0, #4, #0x3246a4
    // 0x32462c: ldur            x1, [fp, #-0x20]
    // 0x324630: LoadField: r0 = r1->field_f
    //     0x324630: ldur            w0, [x1, #0xf]
    // 0x324634: DecompressPointer r0
    //     0x324634: add             x0, x0, HEAP, lsl #32
    // 0x324638: r2 = 59
    //     0x324638: movz            x2, #0x3b
    // 0x32463c: branchIfSmi(r0, 0x324648)
    //     0x32463c: tbz             w0, #0, #0x324648
    // 0x324640: r2 = LoadClassIdInstr(r0)
    //     0x324640: ldur            x2, [x0, #-1]
    //     0x324644: ubfx            x2, x2, #0xc, #0x14
    // 0x324648: ldur            x16, [fp, #-0x50]
    // 0x32464c: stp             x16, x0, [SP]
    // 0x324650: mov             x0, x2
    // 0x324654: mov             lr, x0
    // 0x324658: ldr             lr, [x21, lr, lsl #3]
    // 0x32465c: blr             lr
    // 0x324660: tbz             w0, #4, #0x32467c
    // 0x324664: ldr             x16, [fp, #0x28]
    // 0x324668: ldur            lr, [fp, #-0x20]
    // 0x32466c: stp             lr, x16, [SP, #8]
    // 0x324670: ldur            x16, [fp, #-0x50]
    // 0x324674: str             x16, [SP]
    // 0x324678: r0 = updateSlotForChild()
    //     0x324678: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32467c: ldur            x1, [fp, #-0x20]
    // 0x324680: r0 = LoadClassIdInstr(r1)
    //     0x324680: ldur            x0, [x1, #-1]
    //     0x324684: ubfx            x0, x0, #0xc, #0x14
    // 0x324688: ldur            x16, [fp, #-0x58]
    // 0x32468c: stp             x16, x1, [SP]
    // 0x324690: r0 = GDT[cid_x0 + 0xe29]()
    //     0x324690: add             lr, x0, #0xe29
    //     0x324694: ldr             lr, [x21, lr, lsl #3]
    //     0x324698: blr             lr
    // 0x32469c: ldur            x0, [fp, #-0x20]
    // 0x3246a0: b               #0x3246dc
    // 0x3246a4: ldr             x0, [fp, #0x28]
    // 0x3246a8: ldur            x16, [fp, #-0x20]
    // 0x3246ac: stp             x16, x0, [SP]
    // 0x3246b0: r0 = deactivateChild()
    //     0x3246b0: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x3246b4: ldr             x1, [fp, #0x28]
    // 0x3246b8: r0 = LoadClassIdInstr(r1)
    //     0x3246b8: ldur            x0, [x1, #-1]
    //     0x3246bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3246c0: ldur            x16, [fp, #-0x58]
    // 0x3246c4: stp             x16, x1, [SP, #8]
    // 0x3246c8: ldur            x16, [fp, #-0x50]
    // 0x3246cc: str             x16, [SP]
    // 0x3246d0: r0 = GDT[cid_x0 + 0xc14]()
    //     0x3246d0: add             lr, x0, #0xc14
    //     0x3246d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3246d8: blr             lr
    // 0x3246dc: mov             x3, x0
    // 0x3246e0: ldur            x2, [fp, #-0x30]
    // 0x3246e4: ldur            x4, [fp, #-0x38]
    // 0x3246e8: ldur            x0, [fp, #-0x40]
    // 0x3246ec: mov             x1, x2
    // 0x3246f0: cmp             x1, x0
    // 0x3246f4: b.hs            #0x325194
    // 0x3246f8: ldur            x1, [fp, #-0x48]
    // 0x3246fc: mov             x0, x3
    // 0x324700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x324700: add             x25, x1, x2, lsl #2
    //     0x324704: add             x25, x25, #0xf
    //     0x324708: str             w0, [x25]
    //     0x32470c: tbz             w0, #0, #0x324728
    //     0x324710: ldurb           w16, [x1, #-1]
    //     0x324714: ldurb           w17, [x0, #-1]
    //     0x324718: and             x16, x17, x16, lsr #2
    //     0x32471c: tst             x16, HEAP, lsr #32
    //     0x324720: b.eq            #0x324728
    //     0x324724: bl              #0x3e41ec
    // 0x324728: add             x9, x2, #1
    // 0x32472c: add             x8, x4, #1
    // 0x324730: mov             x7, x3
    // 0x324734: ldur            x2, [fp, #-0x48]
    // 0x324738: ldur            x3, [fp, #-0x40]
    // 0x32473c: b               #0x32444c
    // 0x324740: ldur            x2, [fp, #-0x30]
    // 0x324744: ldur            x4, [fp, #-0x38]
    // 0x324748: ldur            x3, [fp, #-0x28]
    // 0x32474c: b               #0x32476c
    // 0x324750: mov             x2, x9
    // 0x324754: mov             x4, x8
    // 0x324758: mov             x3, x7
    // 0x32475c: b               #0x32476c
    // 0x324760: mov             x2, x9
    // 0x324764: mov             x4, x8
    // 0x324768: mov             x3, x7
    // 0x32476c: ldur            x8, [fp, #-0x18]
    // 0x324770: ldur            x7, [fp, #-8]
    // 0x324774: ldr             x6, [fp, #0x20]
    // 0x324778: ldr             x5, [fp, #0x18]
    // 0x32477c: stur            x8, [fp, #-0x18]
    // 0x324780: stur            x7, [fp, #-0x60]
    // 0x324784: CheckStackOverflow
    //     0x324784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324788: cmp             SP, x16
    //     0x32478c: b.ls            #0x325198
    // 0x324790: cmp             x4, x7
    // 0x324794: r16 = true
    //     0x324794: add             x16, NULL, #0x20  ; true
    // 0x324798: r17 = false
    //     0x324798: add             x17, NULL, #0x30  ; false
    // 0x32479c: csel            x9, x16, x17, le
    // 0x3247a0: stur            x9, [fp, #-0x50]
    // 0x3247a4: tbnz            w9, #4, #0x3248e0
    // 0x3247a8: cmp             x2, x8
    // 0x3247ac: b.gt            #0x3248d4
    // 0x3247b0: ldur            x0, [fp, #-0x10]
    // 0x3247b4: mov             x1, x7
    // 0x3247b8: cmp             x1, x0
    // 0x3247bc: b.hs            #0x3251a0
    // 0x3247c0: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x3247c0: add             x16, x6, x7, lsl #2
    //     0x3247c4: ldur            w0, [x16, #0xf]
    // 0x3247c8: DecompressPointer r0
    //     0x3247c8: add             x0, x0, HEAP, lsl #32
    // 0x3247cc: stur            x0, [fp, #-0x20]
    // 0x3247d0: ldr             x16, [fp, #0x10]
    // 0x3247d4: stp             x0, x16, [SP]
    // 0x3247d8: r0 = contains()
    //     0x3247d8: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x3247dc: tbnz            w0, #4, #0x3247e8
    // 0x3247e0: r4 = Null
    //     0x3247e0: mov             x4, NULL
    // 0x3247e4: b               #0x3247ec
    // 0x3247e8: ldur            x4, [fp, #-0x20]
    // 0x3247ec: ldr             x2, [fp, #0x18]
    // 0x3247f0: ldur            x3, [fp, #-0x18]
    // 0x3247f4: stur            x4, [fp, #-0x20]
    // 0x3247f8: r0 = BoxInt64Instr(r3)
    //     0x3247f8: sbfiz           x0, x3, #1, #0x1f
    //     0x3247fc: cmp             x3, x0, asr #1
    //     0x324800: b.eq            #0x32480c
    //     0x324804: bl              #0x3e5e54
    //     0x324808: stur            x3, [x0, #7]
    // 0x32480c: r1 = LoadClassIdInstr(r2)
    //     0x32480c: ldur            x1, [x2, #-1]
    //     0x324810: ubfx            x1, x1, #0xc, #0x14
    // 0x324814: stp             x0, x2, [SP]
    // 0x324818: mov             x0, x1
    // 0x32481c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32481c: sub             lr, x0, #1, lsl #12
    //     0x324820: ldr             lr, [x21, lr, lsl #3]
    //     0x324824: blr             lr
    // 0x324828: mov             x1, x0
    // 0x32482c: ldur            x0, [fp, #-0x20]
    // 0x324830: stur            x1, [fp, #-0x68]
    // 0x324834: cmp             w0, NULL
    // 0x324838: b.ne            #0x324848
    // 0x32483c: ldur            x0, [fp, #-0x18]
    // 0x324840: ldur            x1, [fp, #-0x60]
    // 0x324844: b               #0x3248e8
    // 0x324848: LoadField: r2 = r0->field_17
    //     0x324848: ldur            w2, [x0, #0x17]
    // 0x32484c: DecompressPointer r2
    //     0x32484c: add             x2, x2, HEAP, lsl #32
    // 0x324850: stur            x2, [fp, #-0x58]
    // 0x324854: cmp             w2, NULL
    // 0x324858: b.eq            #0x3251a4
    // 0x32485c: stp             x1, x2, [SP]
    // 0x324860: r0 = _haveSameRuntimeType()
    //     0x324860: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x324864: tbnz            w0, #4, #0x3248c8
    // 0x324868: ldur            x0, [fp, #-0x68]
    // 0x32486c: ldur            x1, [fp, #-0x58]
    // 0x324870: LoadField: r2 = r1->field_7
    //     0x324870: ldur            w2, [x1, #7]
    // 0x324874: DecompressPointer r2
    //     0x324874: add             x2, x2, HEAP, lsl #32
    // 0x324878: LoadField: r1 = r0->field_7
    //     0x324878: ldur            w1, [x0, #7]
    // 0x32487c: DecompressPointer r1
    //     0x32487c: add             x1, x1, HEAP, lsl #32
    // 0x324880: r0 = LoadClassIdInstr(r2)
    //     0x324880: ldur            x0, [x2, #-1]
    //     0x324884: ubfx            x0, x0, #0xc, #0x14
    // 0x324888: stp             x1, x2, [SP]
    // 0x32488c: mov             lr, x0
    // 0x324890: ldr             lr, [x21, lr, lsl #3]
    // 0x324894: blr             lr
    // 0x324898: tbz             w0, #4, #0x3248a8
    // 0x32489c: ldur            x0, [fp, #-0x18]
    // 0x3248a0: ldur            x1, [fp, #-0x60]
    // 0x3248a4: b               #0x3248e8
    // 0x3248a8: ldur            x0, [fp, #-0x18]
    // 0x3248ac: ldur            x1, [fp, #-0x60]
    // 0x3248b0: sub             x7, x1, #1
    // 0x3248b4: sub             x8, x0, #1
    // 0x3248b8: ldur            x2, [fp, #-0x30]
    // 0x3248bc: ldur            x4, [fp, #-0x38]
    // 0x3248c0: ldur            x3, [fp, #-0x28]
    // 0x3248c4: b               #0x324774
    // 0x3248c8: ldur            x0, [fp, #-0x18]
    // 0x3248cc: ldur            x1, [fp, #-0x60]
    // 0x3248d0: b               #0x3248e8
    // 0x3248d4: mov             x0, x8
    // 0x3248d8: mov             x1, x7
    // 0x3248dc: b               #0x3248e8
    // 0x3248e0: mov             x0, x8
    // 0x3248e4: mov             x1, x7
    // 0x3248e8: ldur            x2, [fp, #-0x50]
    // 0x3248ec: tbnz            w2, #4, #0x324a34
    // 0x3248f0: r16 = <Key, Element>
    //     0x3248f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] TypeArguments: <Key, Element>
    //     0x3248f4: ldr             x16, [x16, #0x848]
    // 0x3248f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3248fc: stp             lr, x16, [SP]
    // 0x324900: r0 = Map._fromLiteral()
    //     0x324900: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x324904: mov             x2, x0
    // 0x324908: stur            x2, [fp, #-0x58]
    // 0x32490c: ldur            x6, [fp, #-0x38]
    // 0x324910: ldr             x5, [fp, #0x28]
    // 0x324914: ldr             x4, [fp, #0x20]
    // 0x324918: ldur            x3, [fp, #-0x60]
    // 0x32491c: stur            x6, [fp, #-0x70]
    // 0x324920: CheckStackOverflow
    //     0x324920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324924: cmp             SP, x16
    //     0x324928: b.ls            #0x3251a8
    // 0x32492c: cmp             x6, x3
    // 0x324930: b.gt            #0x324a24
    // 0x324934: ldur            x0, [fp, #-0x10]
    // 0x324938: mov             x1, x6
    // 0x32493c: cmp             x1, x0
    // 0x324940: b.hs            #0x3251b0
    // 0x324944: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x324944: add             x16, x4, x6, lsl #2
    //     0x324948: ldur            w0, [x16, #0xf]
    // 0x32494c: DecompressPointer r0
    //     0x32494c: add             x0, x0, HEAP, lsl #32
    // 0x324950: stur            x0, [fp, #-0x20]
    // 0x324954: ldr             x16, [fp, #0x10]
    // 0x324958: stp             x0, x16, [SP]
    // 0x32495c: r0 = contains()
    //     0x32495c: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x324960: tbnz            w0, #4, #0x32496c
    // 0x324964: r0 = Null
    //     0x324964: mov             x0, NULL
    // 0x324968: b               #0x324970
    // 0x32496c: ldur            x0, [fp, #-0x20]
    // 0x324970: stur            x0, [fp, #-0x68]
    // 0x324974: cmp             w0, NULL
    // 0x324978: b.eq            #0x324a14
    // 0x32497c: LoadField: r1 = r0->field_17
    //     0x32497c: ldur            w1, [x0, #0x17]
    // 0x324980: DecompressPointer r1
    //     0x324980: add             x1, x1, HEAP, lsl #32
    // 0x324984: cmp             w1, NULL
    // 0x324988: b.eq            #0x3251b4
    // 0x32498c: LoadField: r2 = r1->field_7
    //     0x32498c: ldur            w2, [x1, #7]
    // 0x324990: DecompressPointer r2
    //     0x324990: add             x2, x2, HEAP, lsl #32
    // 0x324994: stur            x2, [fp, #-0x20]
    // 0x324998: cmp             w2, NULL
    // 0x32499c: b.eq            #0x3249c8
    // 0x3249a0: ldur            x16, [fp, #-0x58]
    // 0x3249a4: stp             x2, x16, [SP]
    // 0x3249a8: r0 = _hashCode()
    //     0x3249a8: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3249ac: ldur            x16, [fp, #-0x58]
    // 0x3249b0: ldur            lr, [fp, #-0x20]
    // 0x3249b4: stp             lr, x16, [SP, #0x10]
    // 0x3249b8: ldur            x16, [fp, #-0x68]
    // 0x3249bc: stp             x0, x16, [SP]
    // 0x3249c0: r0 = _set()
    //     0x3249c0: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3249c4: b               #0x324a14
    // 0x3249c8: ldr             x2, [fp, #0x28]
    // 0x3249cc: mov             x1, x0
    // 0x3249d0: StoreField: r1->field_7 = rNULL
    //     0x3249d0: stur            NULL, [x1, #7]
    // 0x3249d4: r0 = LoadClassIdInstr(r1)
    //     0x3249d4: ldur            x0, [x1, #-1]
    //     0x3249d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3249dc: str             x1, [SP]
    // 0x3249e0: r0 = GDT[cid_x0 + 0xcc9]()
    //     0x3249e0: add             lr, x0, #0xcc9
    //     0x3249e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3249e8: blr             lr
    // 0x3249ec: ldr             x0, [fp, #0x28]
    // 0x3249f0: LoadField: r1 = r0->field_1b
    //     0x3249f0: ldur            w1, [x0, #0x1b]
    // 0x3249f4: DecompressPointer r1
    //     0x3249f4: add             x1, x1, HEAP, lsl #32
    // 0x3249f8: cmp             w1, NULL
    // 0x3249fc: b.eq            #0x3251b8
    // 0x324a00: LoadField: r2 = r1->field_b
    //     0x324a00: ldur            w2, [x1, #0xb]
    // 0x324a04: DecompressPointer r2
    //     0x324a04: add             x2, x2, HEAP, lsl #32
    // 0x324a08: ldur            x16, [fp, #-0x68]
    // 0x324a0c: stp             x16, x2, [SP]
    // 0x324a10: r0 = add()
    //     0x324a10: bl              #0x31e754  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x324a14: ldur            x0, [fp, #-0x70]
    // 0x324a18: add             x6, x0, #1
    // 0x324a1c: ldur            x2, [fp, #-0x58]
    // 0x324a20: b               #0x324910
    // 0x324a24: mov             x0, x6
    // 0x324a28: mov             x3, x0
    // 0x324a2c: ldur            x2, [fp, #-0x58]
    // 0x324a30: b               #0x324a3c
    // 0x324a34: ldur            x3, [fp, #-0x38]
    // 0x324a38: r2 = Null
    //     0x324a38: mov             x2, NULL
    // 0x324a3c: stur            x3, [fp, #-0x38]
    // 0x324a40: stur            x2, [fp, #-0x58]
    // 0x324a44: ldur            x9, [fp, #-0x30]
    // 0x324a48: ldur            x8, [fp, #-0x28]
    // 0x324a4c: ldr             x4, [fp, #0x28]
    // 0x324a50: ldr             x7, [fp, #0x18]
    // 0x324a54: ldur            x5, [fp, #-0x18]
    // 0x324a58: ldur            x6, [fp, #-0x50]
    // 0x324a5c: stur            x9, [fp, #-0x30]
    // 0x324a60: stur            x8, [fp, #-0x20]
    // 0x324a64: CheckStackOverflow
    //     0x324a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324a68: cmp             SP, x16
    //     0x324a6c: b.ls            #0x3251bc
    // 0x324a70: cmp             x9, x5
    // 0x324a74: b.gt            #0x324d80
    // 0x324a78: r0 = BoxInt64Instr(r9)
    //     0x324a78: sbfiz           x0, x9, #1, #0x1f
    //     0x324a7c: cmp             x9, x0, asr #1
    //     0x324a80: b.eq            #0x324a8c
    //     0x324a84: bl              #0x3e5e54
    //     0x324a88: stur            x9, [x0, #7]
    // 0x324a8c: r1 = LoadClassIdInstr(r7)
    //     0x324a8c: ldur            x1, [x7, #-1]
    //     0x324a90: ubfx            x1, x1, #0xc, #0x14
    // 0x324a94: stp             x0, x7, [SP]
    // 0x324a98: mov             x0, x1
    // 0x324a9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x324a9c: sub             lr, x0, #1, lsl #12
    //     0x324aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x324aa4: blr             lr
    // 0x324aa8: mov             x1, x0
    // 0x324aac: ldur            x0, [fp, #-0x50]
    // 0x324ab0: stur            x1, [fp, #-0x68]
    // 0x324ab4: tbnz            w0, #4, #0x324b8c
    // 0x324ab8: LoadField: r2 = r1->field_7
    //     0x324ab8: ldur            w2, [x1, #7]
    // 0x324abc: DecompressPointer r2
    //     0x324abc: add             x2, x2, HEAP, lsl #32
    // 0x324ac0: stur            x2, [fp, #-0x28]
    // 0x324ac4: cmp             w2, NULL
    // 0x324ac8: b.eq            #0x324b80
    // 0x324acc: ldur            x3, [fp, #-0x58]
    // 0x324ad0: cmp             w3, NULL
    // 0x324ad4: b.eq            #0x3251c4
    // 0x324ad8: stp             x2, x3, [SP]
    // 0x324adc: r0 = _getValueOrData()
    //     0x324adc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x324ae0: mov             x1, x0
    // 0x324ae4: ldur            x0, [fp, #-0x58]
    // 0x324ae8: LoadField: r2 = r0->field_f
    //     0x324ae8: ldur            w2, [x0, #0xf]
    // 0x324aec: DecompressPointer r2
    //     0x324aec: add             x2, x2, HEAP, lsl #32
    // 0x324af0: cmp             w2, w1
    // 0x324af4: b.ne            #0x324afc
    // 0x324af8: r1 = Null
    //     0x324af8: mov             x1, NULL
    // 0x324afc: stur            x1, [fp, #-0x80]
    // 0x324b00: cmp             w1, NULL
    // 0x324b04: b.eq            #0x324b78
    // 0x324b08: LoadField: r2 = r1->field_17
    //     0x324b08: ldur            w2, [x1, #0x17]
    // 0x324b0c: DecompressPointer r2
    //     0x324b0c: add             x2, x2, HEAP, lsl #32
    // 0x324b10: stur            x2, [fp, #-0x78]
    // 0x324b14: cmp             w2, NULL
    // 0x324b18: b.eq            #0x3251c8
    // 0x324b1c: ldur            x16, [fp, #-0x68]
    // 0x324b20: stp             x16, x2, [SP]
    // 0x324b24: r0 = _haveSameRuntimeType()
    //     0x324b24: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x324b28: tbnz            w0, #4, #0x324b70
    // 0x324b2c: ldur            x0, [fp, #-0x78]
    // 0x324b30: LoadField: r1 = r0->field_7
    //     0x324b30: ldur            w1, [x0, #7]
    // 0x324b34: DecompressPointer r1
    //     0x324b34: add             x1, x1, HEAP, lsl #32
    // 0x324b38: r0 = LoadClassIdInstr(r1)
    //     0x324b38: ldur            x0, [x1, #-1]
    //     0x324b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x324b40: ldur            x16, [fp, #-0x28]
    // 0x324b44: stp             x16, x1, [SP]
    // 0x324b48: mov             lr, x0
    // 0x324b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x324b50: blr             lr
    // 0x324b54: tbnz            w0, #4, #0x324b70
    // 0x324b58: ldur            x16, [fp, #-0x58]
    // 0x324b5c: ldur            lr, [fp, #-0x28]
    // 0x324b60: stp             lr, x16, [SP]
    // 0x324b64: r0 = remove()
    //     0x324b64: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x324b68: ldur            x0, [fp, #-0x80]
    // 0x324b6c: b               #0x324b84
    // 0x324b70: r0 = Null
    //     0x324b70: mov             x0, NULL
    // 0x324b74: b               #0x324b84
    // 0x324b78: ldur            x0, [fp, #-0x80]
    // 0x324b7c: b               #0x324b84
    // 0x324b80: r0 = Null
    //     0x324b80: mov             x0, NULL
    // 0x324b84: mov             x3, x0
    // 0x324b88: b               #0x324b90
    // 0x324b8c: r3 = Null
    //     0x324b8c: mov             x3, NULL
    // 0x324b90: ldur            x2, [fp, #-0x30]
    // 0x324b94: ldur            x0, [fp, #-0x20]
    // 0x324b98: stur            x3, [fp, #-0x28]
    // 0x324b9c: r1 = <Element?>
    //     0x324b9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd840] TypeArguments: <Element?>
    //     0x324ba0: ldr             x1, [x1, #0x840]
    // 0x324ba4: r0 = IndexedSlot()
    //     0x324ba4: bl              #0x31e48c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x324ba8: mov             x2, x0
    // 0x324bac: ldur            x1, [fp, #-0x30]
    // 0x324bb0: stur            x2, [fp, #-0x78]
    // 0x324bb4: StoreField: r2->field_f = r1
    //     0x324bb4: stur            x1, [x2, #0xf]
    // 0x324bb8: ldur            x3, [fp, #-0x20]
    // 0x324bbc: StoreField: r2->field_b = r3
    //     0x324bbc: stur            w3, [x2, #0xb]
    // 0x324bc0: ldur            x3, [fp, #-0x28]
    // 0x324bc4: cmp             w3, NULL
    // 0x324bc8: b.eq            #0x324cfc
    // 0x324bcc: ldur            x0, [fp, #-0x68]
    // 0x324bd0: LoadField: r4 = r3->field_17
    //     0x324bd0: ldur            w4, [x3, #0x17]
    // 0x324bd4: DecompressPointer r4
    //     0x324bd4: add             x4, x4, HEAP, lsl #32
    // 0x324bd8: cmp             w4, NULL
    // 0x324bdc: b.eq            #0x3251cc
    // 0x324be0: cmp             w4, w0
    // 0x324be4: b.ne            #0x324c38
    // 0x324be8: LoadField: r0 = r3->field_f
    //     0x324be8: ldur            w0, [x3, #0xf]
    // 0x324bec: DecompressPointer r0
    //     0x324bec: add             x0, x0, HEAP, lsl #32
    // 0x324bf0: r4 = 59
    //     0x324bf0: movz            x4, #0x3b
    // 0x324bf4: branchIfSmi(r0, 0x324c00)
    //     0x324bf4: tbz             w0, #0, #0x324c00
    // 0x324bf8: r4 = LoadClassIdInstr(r0)
    //     0x324bf8: ldur            x4, [x0, #-1]
    //     0x324bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x324c00: stp             x2, x0, [SP]
    // 0x324c04: mov             x0, x4
    // 0x324c08: mov             lr, x0
    // 0x324c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x324c10: blr             lr
    // 0x324c14: tbz             w0, #4, #0x324c30
    // 0x324c18: ldr             x16, [fp, #0x28]
    // 0x324c1c: ldur            lr, [fp, #-0x28]
    // 0x324c20: stp             lr, x16, [SP, #8]
    // 0x324c24: ldur            x16, [fp, #-0x78]
    // 0x324c28: str             x16, [SP]
    // 0x324c2c: r0 = updateSlotForChild()
    //     0x324c2c: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x324c30: ldur            x0, [fp, #-0x28]
    // 0x324c34: b               #0x324cf4
    // 0x324c38: stp             x0, x4, [SP]
    // 0x324c3c: r0 = canUpdate()
    //     0x324c3c: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x324c40: tbnz            w0, #4, #0x324cbc
    // 0x324c44: ldur            x1, [fp, #-0x28]
    // 0x324c48: LoadField: r0 = r1->field_f
    //     0x324c48: ldur            w0, [x1, #0xf]
    // 0x324c4c: DecompressPointer r0
    //     0x324c4c: add             x0, x0, HEAP, lsl #32
    // 0x324c50: r2 = 59
    //     0x324c50: movz            x2, #0x3b
    // 0x324c54: branchIfSmi(r0, 0x324c60)
    //     0x324c54: tbz             w0, #0, #0x324c60
    // 0x324c58: r2 = LoadClassIdInstr(r0)
    //     0x324c58: ldur            x2, [x0, #-1]
    //     0x324c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x324c60: ldur            x16, [fp, #-0x78]
    // 0x324c64: stp             x16, x0, [SP]
    // 0x324c68: mov             x0, x2
    // 0x324c6c: mov             lr, x0
    // 0x324c70: ldr             lr, [x21, lr, lsl #3]
    // 0x324c74: blr             lr
    // 0x324c78: tbz             w0, #4, #0x324c94
    // 0x324c7c: ldr             x16, [fp, #0x28]
    // 0x324c80: ldur            lr, [fp, #-0x28]
    // 0x324c84: stp             lr, x16, [SP, #8]
    // 0x324c88: ldur            x16, [fp, #-0x78]
    // 0x324c8c: str             x16, [SP]
    // 0x324c90: r0 = updateSlotForChild()
    //     0x324c90: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x324c94: ldur            x1, [fp, #-0x28]
    // 0x324c98: r0 = LoadClassIdInstr(r1)
    //     0x324c98: ldur            x0, [x1, #-1]
    //     0x324c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x324ca0: ldur            x16, [fp, #-0x68]
    // 0x324ca4: stp             x16, x1, [SP]
    // 0x324ca8: r0 = GDT[cid_x0 + 0xe29]()
    //     0x324ca8: add             lr, x0, #0xe29
    //     0x324cac: ldr             lr, [x21, lr, lsl #3]
    //     0x324cb0: blr             lr
    // 0x324cb4: ldur            x0, [fp, #-0x28]
    // 0x324cb8: b               #0x324cf4
    // 0x324cbc: ldr             x0, [fp, #0x28]
    // 0x324cc0: ldur            x16, [fp, #-0x28]
    // 0x324cc4: stp             x16, x0, [SP]
    // 0x324cc8: r0 = deactivateChild()
    //     0x324cc8: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x324ccc: ldr             x1, [fp, #0x28]
    // 0x324cd0: r0 = LoadClassIdInstr(r1)
    //     0x324cd0: ldur            x0, [x1, #-1]
    //     0x324cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x324cd8: ldur            x16, [fp, #-0x68]
    // 0x324cdc: stp             x16, x1, [SP, #8]
    // 0x324ce0: ldur            x16, [fp, #-0x78]
    // 0x324ce4: str             x16, [SP]
    // 0x324ce8: r0 = GDT[cid_x0 + 0xc14]()
    //     0x324ce8: add             lr, x0, #0xc14
    //     0x324cec: ldr             lr, [x21, lr, lsl #3]
    //     0x324cf0: blr             lr
    // 0x324cf4: mov             x3, x0
    // 0x324cf8: b               #0x324d28
    // 0x324cfc: ldr             x1, [fp, #0x28]
    // 0x324d00: r0 = LoadClassIdInstr(r1)
    //     0x324d00: ldur            x0, [x1, #-1]
    //     0x324d04: ubfx            x0, x0, #0xc, #0x14
    // 0x324d08: ldur            x16, [fp, #-0x68]
    // 0x324d0c: stp             x16, x1, [SP, #8]
    // 0x324d10: ldur            x16, [fp, #-0x78]
    // 0x324d14: str             x16, [SP]
    // 0x324d18: r0 = GDT[cid_x0 + 0xc14]()
    //     0x324d18: add             lr, x0, #0xc14
    //     0x324d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x324d20: blr             lr
    // 0x324d24: mov             x3, x0
    // 0x324d28: ldur            x2, [fp, #-0x30]
    // 0x324d2c: ldur            x0, [fp, #-0x40]
    // 0x324d30: mov             x1, x2
    // 0x324d34: cmp             x1, x0
    // 0x324d38: b.hs            #0x3251d0
    // 0x324d3c: ldur            x1, [fp, #-0x48]
    // 0x324d40: mov             x0, x3
    // 0x324d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x324d44: add             x25, x1, x2, lsl #2
    //     0x324d48: add             x25, x25, #0xf
    //     0x324d4c: str             w0, [x25]
    //     0x324d50: tbz             w0, #0, #0x324d6c
    //     0x324d54: ldurb           w16, [x1, #-1]
    //     0x324d58: ldurb           w17, [x0, #-1]
    //     0x324d5c: and             x16, x17, x16, lsr #2
    //     0x324d60: tst             x16, HEAP, lsr #32
    //     0x324d64: b.eq            #0x324d6c
    //     0x324d68: bl              #0x3e41ec
    // 0x324d6c: add             x9, x2, #1
    // 0x324d70: mov             x8, x3
    // 0x324d74: ldur            x3, [fp, #-0x38]
    // 0x324d78: ldur            x2, [fp, #-0x58]
    // 0x324d7c: b               #0x324a4c
    // 0x324d80: mov             x1, x7
    // 0x324d84: mov             x2, x9
    // 0x324d88: mov             x3, x8
    // 0x324d8c: r0 = LoadClassIdInstr(r1)
    //     0x324d8c: ldur            x0, [x1, #-1]
    //     0x324d90: ubfx            x0, x0, #0xc, #0x14
    // 0x324d94: str             x1, [SP]
    // 0x324d98: r0 = GDT[cid_x0 + -0xd83]()
    //     0x324d98: sub             lr, x0, #0xd83
    //     0x324d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x324da0: blr             lr
    // 0x324da4: r1 = LoadInt32Instr(r0)
    //     0x324da4: sbfx            x1, x0, #1, #0x1f
    // 0x324da8: sub             x2, x1, #1
    // 0x324dac: stur            x2, [fp, #-0x60]
    // 0x324db0: ldur            x9, [fp, #-0x30]
    // 0x324db4: ldur            x8, [fp, #-0x38]
    // 0x324db8: ldur            x7, [fp, #-0x20]
    // 0x324dbc: ldr             x4, [fp, #0x28]
    // 0x324dc0: ldr             x5, [fp, #0x20]
    // 0x324dc4: ldr             x3, [fp, #0x18]
    // 0x324dc8: ldur            x6, [fp, #-8]
    // 0x324dcc: stur            x9, [fp, #-0x18]
    // 0x324dd0: stur            x8, [fp, #-0x30]
    // 0x324dd4: stur            x7, [fp, #-0x28]
    // 0x324dd8: CheckStackOverflow
    //     0x324dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324ddc: cmp             SP, x16
    //     0x324de0: b.ls            #0x3251d4
    // 0x324de4: cmp             x8, x6
    // 0x324de8: b.gt            #0x324ff8
    // 0x324dec: cmp             x9, x2
    // 0x324df0: b.gt            #0x324ff8
    // 0x324df4: ldur            x0, [fp, #-0x10]
    // 0x324df8: mov             x1, x8
    // 0x324dfc: cmp             x1, x0
    // 0x324e00: b.hs            #0x3251dc
    // 0x324e04: ArrayLoad: r10 = r5[r8]  ; Unknown_4
    //     0x324e04: add             x16, x5, x8, lsl #2
    //     0x324e08: ldur            w10, [x16, #0xf]
    // 0x324e0c: DecompressPointer r10
    //     0x324e0c: add             x10, x10, HEAP, lsl #32
    // 0x324e10: stur            x10, [fp, #-0x20]
    // 0x324e14: r0 = BoxInt64Instr(r9)
    //     0x324e14: sbfiz           x0, x9, #1, #0x1f
    //     0x324e18: cmp             x9, x0, asr #1
    //     0x324e1c: b.eq            #0x324e28
    //     0x324e20: bl              #0x3e5e54
    //     0x324e24: stur            x9, [x0, #7]
    // 0x324e28: r1 = LoadClassIdInstr(r3)
    //     0x324e28: ldur            x1, [x3, #-1]
    //     0x324e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x324e30: stp             x0, x3, [SP]
    // 0x324e34: mov             x0, x1
    // 0x324e38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x324e38: sub             lr, x0, #1, lsl #12
    //     0x324e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x324e40: blr             lr
    // 0x324e44: r1 = <Element?>
    //     0x324e44: add             x1, PP, #0xd, lsl #12  ; [pp+0xd840] TypeArguments: <Element?>
    //     0x324e48: ldr             x1, [x1, #0x840]
    // 0x324e4c: stur            x0, [fp, #-0x68]
    // 0x324e50: r0 = IndexedSlot()
    //     0x324e50: bl              #0x31e48c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x324e54: mov             x2, x0
    // 0x324e58: ldur            x1, [fp, #-0x18]
    // 0x324e5c: stur            x2, [fp, #-0x78]
    // 0x324e60: StoreField: r2->field_f = r1
    //     0x324e60: stur            x1, [x2, #0xf]
    // 0x324e64: ldur            x0, [fp, #-0x28]
    // 0x324e68: StoreField: r2->field_b = r0
    //     0x324e68: stur            w0, [x2, #0xb]
    // 0x324e6c: ldur            x3, [fp, #-0x20]
    // 0x324e70: LoadField: r0 = r3->field_17
    //     0x324e70: ldur            w0, [x3, #0x17]
    // 0x324e74: DecompressPointer r0
    //     0x324e74: add             x0, x0, HEAP, lsl #32
    // 0x324e78: cmp             w0, NULL
    // 0x324e7c: b.eq            #0x3251e0
    // 0x324e80: ldur            x4, [fp, #-0x68]
    // 0x324e84: cmp             w0, w4
    // 0x324e88: b.ne            #0x324edc
    // 0x324e8c: LoadField: r0 = r3->field_f
    //     0x324e8c: ldur            w0, [x3, #0xf]
    // 0x324e90: DecompressPointer r0
    //     0x324e90: add             x0, x0, HEAP, lsl #32
    // 0x324e94: r4 = 59
    //     0x324e94: movz            x4, #0x3b
    // 0x324e98: branchIfSmi(r0, 0x324ea4)
    //     0x324e98: tbz             w0, #0, #0x324ea4
    // 0x324e9c: r4 = LoadClassIdInstr(r0)
    //     0x324e9c: ldur            x4, [x0, #-1]
    //     0x324ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x324ea4: stp             x2, x0, [SP]
    // 0x324ea8: mov             x0, x4
    // 0x324eac: mov             lr, x0
    // 0x324eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x324eb4: blr             lr
    // 0x324eb8: tbz             w0, #4, #0x324ed4
    // 0x324ebc: ldr             x16, [fp, #0x28]
    // 0x324ec0: ldur            lr, [fp, #-0x20]
    // 0x324ec4: stp             lr, x16, [SP, #8]
    // 0x324ec8: ldur            x16, [fp, #-0x78]
    // 0x324ecc: str             x16, [SP]
    // 0x324ed0: r0 = updateSlotForChild()
    //     0x324ed0: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x324ed4: ldur            x4, [fp, #-0x20]
    // 0x324ed8: b               #0x324f9c
    // 0x324edc: stp             x4, x0, [SP]
    // 0x324ee0: r0 = canUpdate()
    //     0x324ee0: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x324ee4: tbnz            w0, #4, #0x324f60
    // 0x324ee8: ldur            x1, [fp, #-0x20]
    // 0x324eec: LoadField: r0 = r1->field_f
    //     0x324eec: ldur            w0, [x1, #0xf]
    // 0x324ef0: DecompressPointer r0
    //     0x324ef0: add             x0, x0, HEAP, lsl #32
    // 0x324ef4: r2 = 59
    //     0x324ef4: movz            x2, #0x3b
    // 0x324ef8: branchIfSmi(r0, 0x324f04)
    //     0x324ef8: tbz             w0, #0, #0x324f04
    // 0x324efc: r2 = LoadClassIdInstr(r0)
    //     0x324efc: ldur            x2, [x0, #-1]
    //     0x324f00: ubfx            x2, x2, #0xc, #0x14
    // 0x324f04: ldur            x16, [fp, #-0x78]
    // 0x324f08: stp             x16, x0, [SP]
    // 0x324f0c: mov             x0, x2
    // 0x324f10: mov             lr, x0
    // 0x324f14: ldr             lr, [x21, lr, lsl #3]
    // 0x324f18: blr             lr
    // 0x324f1c: tbz             w0, #4, #0x324f38
    // 0x324f20: ldr             x16, [fp, #0x28]
    // 0x324f24: ldur            lr, [fp, #-0x20]
    // 0x324f28: stp             lr, x16, [SP, #8]
    // 0x324f2c: ldur            x16, [fp, #-0x78]
    // 0x324f30: str             x16, [SP]
    // 0x324f34: r0 = updateSlotForChild()
    //     0x324f34: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x324f38: ldur            x1, [fp, #-0x20]
    // 0x324f3c: r0 = LoadClassIdInstr(r1)
    //     0x324f3c: ldur            x0, [x1, #-1]
    //     0x324f40: ubfx            x0, x0, #0xc, #0x14
    // 0x324f44: ldur            x16, [fp, #-0x68]
    // 0x324f48: stp             x16, x1, [SP]
    // 0x324f4c: r0 = GDT[cid_x0 + 0xe29]()
    //     0x324f4c: add             lr, x0, #0xe29
    //     0x324f50: ldr             lr, [x21, lr, lsl #3]
    //     0x324f54: blr             lr
    // 0x324f58: ldur            x0, [fp, #-0x20]
    // 0x324f5c: b               #0x324f98
    // 0x324f60: ldr             x0, [fp, #0x28]
    // 0x324f64: ldur            x16, [fp, #-0x20]
    // 0x324f68: stp             x16, x0, [SP]
    // 0x324f6c: r0 = deactivateChild()
    //     0x324f6c: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x324f70: ldr             x1, [fp, #0x28]
    // 0x324f74: r0 = LoadClassIdInstr(r1)
    //     0x324f74: ldur            x0, [x1, #-1]
    //     0x324f78: ubfx            x0, x0, #0xc, #0x14
    // 0x324f7c: ldur            x16, [fp, #-0x68]
    // 0x324f80: stp             x16, x1, [SP, #8]
    // 0x324f84: ldur            x16, [fp, #-0x78]
    // 0x324f88: str             x16, [SP]
    // 0x324f8c: r0 = GDT[cid_x0 + 0xc14]()
    //     0x324f8c: add             lr, x0, #0xc14
    //     0x324f90: ldr             lr, [x21, lr, lsl #3]
    //     0x324f94: blr             lr
    // 0x324f98: mov             x4, x0
    // 0x324f9c: ldur            x2, [fp, #-0x18]
    // 0x324fa0: ldur            x3, [fp, #-0x30]
    // 0x324fa4: ldur            x0, [fp, #-0x40]
    // 0x324fa8: mov             x1, x2
    // 0x324fac: cmp             x1, x0
    // 0x324fb0: b.hs            #0x3251e4
    // 0x324fb4: ldur            x1, [fp, #-0x48]
    // 0x324fb8: mov             x0, x4
    // 0x324fbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x324fbc: add             x25, x1, x2, lsl #2
    //     0x324fc0: add             x25, x25, #0xf
    //     0x324fc4: str             w0, [x25]
    //     0x324fc8: tbz             w0, #0, #0x324fe4
    //     0x324fcc: ldurb           w16, [x1, #-1]
    //     0x324fd0: ldurb           w17, [x0, #-1]
    //     0x324fd4: and             x16, x17, x16, lsr #2
    //     0x324fd8: tst             x16, HEAP, lsr #32
    //     0x324fdc: b.eq            #0x324fe4
    //     0x324fe0: bl              #0x3e41ec
    // 0x324fe4: add             x9, x2, #1
    // 0x324fe8: add             x8, x3, #1
    // 0x324fec: mov             x7, x4
    // 0x324ff0: ldur            x2, [fp, #-0x60]
    // 0x324ff4: b               #0x324dbc
    // 0x324ff8: ldur            x0, [fp, #-0x50]
    // 0x324ffc: tbnz            w0, #4, #0x325164
    // 0x325000: ldur            x0, [fp, #-0x58]
    // 0x325004: cmp             w0, NULL
    // 0x325008: b.eq            #0x3251e8
    // 0x32500c: LoadField: r1 = r0->field_13
    //     0x32500c: ldur            w1, [x0, #0x13]
    // 0x325010: DecompressPointer r1
    //     0x325010: add             x1, x1, HEAP, lsl #32
    // 0x325014: r2 = LoadInt32Instr(r1)
    //     0x325014: sbfx            x2, x1, #1, #0x1f
    // 0x325018: asr             x1, x2, #1
    // 0x32501c: LoadField: r2 = r0->field_17
    //     0x32501c: ldur            w2, [x0, #0x17]
    // 0x325020: DecompressPointer r2
    //     0x325020: add             x2, x2, HEAP, lsl #32
    // 0x325024: r3 = LoadInt32Instr(r2)
    //     0x325024: sbfx            x3, x2, #1, #0x1f
    // 0x325028: sub             x2, x1, x3
    // 0x32502c: cbz             x2, #0x325164
    // 0x325030: LoadField: r2 = r0->field_7
    //     0x325030: ldur            w2, [x0, #7]
    // 0x325034: DecompressPointer r2
    //     0x325034: add             x2, x2, HEAP, lsl #32
    // 0x325038: r1 = Null
    //     0x325038: mov             x1, NULL
    // 0x32503c: r3 = <X1>
    //     0x32503c: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x325040: r0 = Null
    //     0x325040: mov             x0, NULL
    // 0x325044: cmp             x2, x0
    // 0x325048: b.eq            #0x325058
    // 0x32504c: r24 = InstantiateTypeArgumentsStub
    //     0x32504c: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x325050: LoadField: r30 = r24->field_7
    //     0x325050: ldur            lr, [x24, #7]
    // 0x325054: blr             lr
    // 0x325058: mov             x1, x0
    // 0x32505c: r0 = _CompactIterable()
    //     0x32505c: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x325060: mov             x1, x0
    // 0x325064: ldur            x0, [fp, #-0x58]
    // 0x325068: StoreField: r1->field_b = r0
    //     0x325068: stur            w0, [x1, #0xb]
    // 0x32506c: r0 = -1
    //     0x32506c: movn            x0, #0
    // 0x325070: StoreField: r1->field_f = r0
    //     0x325070: stur            x0, [x1, #0xf]
    // 0x325074: r0 = 2
    //     0x325074: movz            x0, #0x2
    // 0x325078: StoreField: r1->field_17 = r0
    //     0x325078: stur            x0, [x1, #0x17]
    // 0x32507c: str             x1, [SP]
    // 0x325080: r0 = iterator()
    //     0x325080: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x325084: stur            x0, [fp, #-0x28]
    // 0x325088: LoadField: r2 = r0->field_7
    //     0x325088: ldur            w2, [x0, #7]
    // 0x32508c: DecompressPointer r2
    //     0x32508c: add             x2, x2, HEAP, lsl #32
    // 0x325090: stur            x2, [fp, #-0x20]
    // 0x325094: ldr             x1, [fp, #0x28]
    // 0x325098: CheckStackOverflow
    //     0x325098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32509c: cmp             SP, x16
    //     0x3250a0: b.ls            #0x3251ec
    // 0x3250a4: str             x0, [SP]
    // 0x3250a8: r0 = moveNext()
    //     0x3250a8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3250ac: tbnz            w0, #4, #0x325164
    // 0x3250b0: ldur            x3, [fp, #-0x28]
    // 0x3250b4: LoadField: r4 = r3->field_33
    //     0x3250b4: ldur            w4, [x3, #0x33]
    // 0x3250b8: DecompressPointer r4
    //     0x3250b8: add             x4, x4, HEAP, lsl #32
    // 0x3250bc: stur            x4, [fp, #-0x50]
    // 0x3250c0: cmp             w4, NULL
    // 0x3250c4: b.ne            #0x3250f8
    // 0x3250c8: mov             x0, x4
    // 0x3250cc: ldur            x2, [fp, #-0x20]
    // 0x3250d0: r1 = Null
    //     0x3250d0: mov             x1, NULL
    // 0x3250d4: cmp             w2, NULL
    // 0x3250d8: b.eq            #0x3250f8
    // 0x3250dc: LoadField: r4 = r2->field_17
    //     0x3250dc: ldur            w4, [x2, #0x17]
    // 0x3250e0: DecompressPointer r4
    //     0x3250e0: add             x4, x4, HEAP, lsl #32
    // 0x3250e4: r8 = X0
    //     0x3250e4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3250e8: LoadField: r9 = r4->field_7
    //     0x3250e8: ldur            x9, [x4, #7]
    // 0x3250ec: r3 = Null
    //     0x3250ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd850] Null
    //     0x3250f0: ldr             x3, [x3, #0x850]
    // 0x3250f4: blr             x9
    // 0x3250f8: ldr             x16, [fp, #0x10]
    // 0x3250fc: ldur            lr, [fp, #-0x50]
    // 0x325100: stp             lr, x16, [SP]
    // 0x325104: r0 = contains()
    //     0x325104: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x325108: tbz             w0, #4, #0x325158
    // 0x32510c: ldr             x2, [fp, #0x28]
    // 0x325110: ldur            x1, [fp, #-0x50]
    // 0x325114: StoreField: r1->field_7 = rNULL
    //     0x325114: stur            NULL, [x1, #7]
    // 0x325118: r0 = LoadClassIdInstr(r1)
    //     0x325118: ldur            x0, [x1, #-1]
    //     0x32511c: ubfx            x0, x0, #0xc, #0x14
    // 0x325120: str             x1, [SP]
    // 0x325124: r0 = GDT[cid_x0 + 0xcc9]()
    //     0x325124: add             lr, x0, #0xcc9
    //     0x325128: ldr             lr, [x21, lr, lsl #3]
    //     0x32512c: blr             lr
    // 0x325130: ldr             x0, [fp, #0x28]
    // 0x325134: LoadField: r1 = r0->field_1b
    //     0x325134: ldur            w1, [x0, #0x1b]
    // 0x325138: DecompressPointer r1
    //     0x325138: add             x1, x1, HEAP, lsl #32
    // 0x32513c: cmp             w1, NULL
    // 0x325140: b.eq            #0x3251f4
    // 0x325144: LoadField: r2 = r1->field_b
    //     0x325144: ldur            w2, [x1, #0xb]
    // 0x325148: DecompressPointer r2
    //     0x325148: add             x2, x2, HEAP, lsl #32
    // 0x32514c: ldur            x16, [fp, #-0x50]
    // 0x325150: stp             x16, x2, [SP]
    // 0x325154: r0 = add()
    //     0x325154: bl              #0x31e754  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x325158: ldur            x0, [fp, #-0x28]
    // 0x32515c: ldur            x2, [fp, #-0x20]
    // 0x325160: b               #0x325094
    // 0x325164: ldur            x0, [fp, #-0x48]
    // 0x325168: LeaveFrame
    //     0x325168: mov             SP, fp
    //     0x32516c: ldp             fp, lr, [SP], #0x10
    // 0x325170: ret
    //     0x325170: ret             
    // 0x325174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325174: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325178: b               #0x324344
    // 0x32517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32517c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325180: b               #0x3243fc
    // 0x325184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325184: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325188: b               #0x324478
    // 0x32518c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32518c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325190: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x325194: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x325198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32519c: b               #0x324790
    // 0x3251a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3251a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3251a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3251a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3251a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3251ac: b               #0x32492c
    // 0x3251b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3251b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3251b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3251b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3251bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3251bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3251c0: b               #0x324a70
    // 0x3251c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3251c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3251cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3251d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3251d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3251d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3251d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3251d8: b               #0x324de4
    // 0x3251dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3251dc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3251e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3251e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3251e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3251e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3251ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3251ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3251f0: b               #0x3250a4
    // 0x3251f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3251f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x326038, size: 0x34
    // 0x326038: ldr             x0, [SP]
    // 0x32603c: ldr             x1, [SP, #8]
    // 0x326040: StoreField: r1->field_17 = r0
    //     0x326040: stur            w0, [x1, #0x17]
    //     0x326044: ldurb           w16, [x1, #-1]
    //     0x326048: ldurb           w17, [x0, #-1]
    //     0x32604c: and             x16, x17, x16, lsr #2
    //     0x326050: tst             x16, HEAP, lsr #32
    //     0x326054: b.eq            #0x326064
    //     0x326058: str             lr, [SP, #-8]!
    //     0x32605c: bl              #0x3e4608
    //     0x326060: ldr             lr, [SP], #8
    // 0x326064: r0 = Null
    //     0x326064: mov             x0, NULL
    // 0x326068: ret
    //     0x326068: ret             
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x3268a8, size: 0x14
    // 0x3268a8: r1 = false
    //     0x3268a8: add             x1, NULL, #0x30  ; false
    // 0x3268ac: ldr             x2, [SP]
    // 0x3268b0: StoreField: r2->field_2f = r1
    //     0x3268b0: stur            w1, [x2, #0x2f]
    // 0x3268b4: r0 = Null
    //     0x3268b4: mov             x0, NULL
    // 0x3268b8: ret
    //     0x3268b8: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x3293b8, size: 0x64
    // 0x3293b8: EnterFrame
    //     0x3293b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3293bc: mov             fp, SP
    // 0x3293c0: AllocStack(0x10)
    //     0x3293c0: sub             SP, SP, #0x10
    // 0x3293c4: CheckStackOverflow
    //     0x3293c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3293c8: cmp             SP, x16
    //     0x3293cc: b.ls            #0x329414
    // 0x3293d0: r1 = Function '<anonymous closure>':.
    //     0x3293d0: ldr             x1, [PP, #0x6ea8]  ; [pp+0x6ea8] AnonymousClosure: (0x32941c), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x3293b8)
    // 0x3293d4: r2 = Null
    //     0x3293d4: mov             x2, NULL
    // 0x3293d8: r0 = AllocateClosure()
    //     0x3293d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3293dc: ldr             x1, [fp, #0x10]
    // 0x3293e0: r2 = LoadClassIdInstr(r1)
    //     0x3293e0: ldur            x2, [x1, #-1]
    //     0x3293e4: ubfx            x2, x2, #0xc, #0x14
    // 0x3293e8: stp             x0, x1, [SP]
    // 0x3293ec: mov             x0, x2
    // 0x3293f0: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x3293f0: sub             lr, x0, #0xdd6
    //     0x3293f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3293f8: blr             lr
    // 0x3293fc: ldr             x1, [fp, #0x10]
    // 0x329400: StoreField: r1->field_f = rNULL
    //     0x329400: stur            NULL, [x1, #0xf]
    // 0x329404: r0 = Null
    //     0x329404: mov             x0, NULL
    // 0x329408: LeaveFrame
    //     0x329408: mov             SP, fp
    //     0x32940c: ldp             fp, lr, [SP], #0x10
    // 0x329410: ret
    //     0x329410: ret             
    // 0x329414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329414: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329418: b               #0x3293d0
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x32941c, size: 0x50
    // 0x32941c: EnterFrame
    //     0x32941c: stp             fp, lr, [SP, #-0x10]!
    //     0x329420: mov             fp, SP
    // 0x329424: AllocStack(0x8)
    //     0x329424: sub             SP, SP, #8
    // 0x329428: CheckStackOverflow
    //     0x329428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32942c: cmp             SP, x16
    //     0x329430: b.ls            #0x329464
    // 0x329434: ldr             x0, [fp, #0x10]
    // 0x329438: r1 = LoadClassIdInstr(r0)
    //     0x329438: ldur            x1, [x0, #-1]
    //     0x32943c: ubfx            x1, x1, #0xc, #0x14
    // 0x329440: str             x0, [SP]
    // 0x329444: mov             x0, x1
    // 0x329448: r0 = GDT[cid_x0 + 0xcc9]()
    //     0x329448: add             lr, x0, #0xcc9
    //     0x32944c: ldr             lr, [x21, lr, lsl #3]
    //     0x329450: blr             lr
    // 0x329454: r0 = Null
    //     0x329454: mov             x0, NULL
    // 0x329458: LeaveFrame
    //     0x329458: mov             SP, fp
    //     0x32945c: ldp             fp, lr, [SP], #0x10
    // 0x329460: ret
    //     0x329460: ret             
    // 0x329464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329464: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329468: b               #0x329434
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x329644, size: 0x54
    // 0x329644: ldr             x1, [SP]
    // 0x329648: LoadField: r2 = r1->field_7
    //     0x329648: ldur            w2, [x1, #7]
    // 0x32964c: DecompressPointer r2
    //     0x32964c: add             x2, x2, HEAP, lsl #32
    // 0x329650: cmp             w2, NULL
    // 0x329654: b.ne            #0x329660
    // 0x329658: r0 = Null
    //     0x329658: mov             x0, NULL
    // 0x32965c: b               #0x32966c
    // 0x329660: LoadField: r3 = r2->field_b
    //     0x329660: ldur            w3, [x2, #0xb]
    // 0x329664: DecompressPointer r3
    //     0x329664: add             x3, x3, HEAP, lsl #32
    // 0x329668: mov             x0, x3
    // 0x32966c: StoreField: r1->field_b = r0
    //     0x32966c: stur            w0, [x1, #0xb]
    //     0x329670: ldurb           w16, [x1, #-1]
    //     0x329674: ldurb           w17, [x0, #-1]
    //     0x329678: and             x16, x17, x16, lsr #2
    //     0x32967c: tst             x16, HEAP, lsr #32
    //     0x329680: b.eq            #0x329690
    //     0x329684: str             lr, [SP, #-8]!
    //     0x329688: bl              #0x3e4608
    //     0x32968c: ldr             lr, [SP], #8
    // 0x329690: r0 = Null
    //     0x329690: mov             x0, NULL
    // 0x329694: ret
    //     0x329694: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x32b094, size: 0x54
    // 0x32b094: ldr             x1, [SP]
    // 0x32b098: LoadField: r2 = r1->field_7
    //     0x32b098: ldur            w2, [x1, #7]
    // 0x32b09c: DecompressPointer r2
    //     0x32b09c: add             x2, x2, HEAP, lsl #32
    // 0x32b0a0: cmp             w2, NULL
    // 0x32b0a4: b.ne            #0x32b0b0
    // 0x32b0a8: r0 = Null
    //     0x32b0a8: mov             x0, NULL
    // 0x32b0ac: b               #0x32b0bc
    // 0x32b0b0: LoadField: r3 = r2->field_23
    //     0x32b0b0: ldur            w3, [x2, #0x23]
    // 0x32b0b4: DecompressPointer r3
    //     0x32b0b4: add             x3, x3, HEAP, lsl #32
    // 0x32b0b8: mov             x0, x3
    // 0x32b0bc: StoreField: r1->field_23 = r0
    //     0x32b0bc: stur            w0, [x1, #0x23]
    //     0x32b0c0: ldurb           w16, [x1, #-1]
    //     0x32b0c4: ldurb           w17, [x0, #-1]
    //     0x32b0c8: and             x16, x17, x16, lsr #2
    //     0x32b0cc: tst             x16, HEAP, lsr #32
    //     0x32b0d0: b.eq            #0x32b0e0
    //     0x32b0d4: str             lr, [SP, #-8]!
    //     0x32b0d8: bl              #0x3e4608
    //     0x32b0dc: ldr             lr, [SP], #8
    // 0x32b0e0: r0 = Null
    //     0x32b0e0: mov             x0, NULL
    // 0x32b0e4: ret
    //     0x32b0e4: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x32b12c, size: 0x2b0
    // 0x32b12c: EnterFrame
    //     0x32b12c: stp             fp, lr, [SP, #-0x10]!
    //     0x32b130: mov             fp, SP
    // 0x32b134: AllocStack(0xb0)
    //     0x32b134: sub             SP, SP, #0xb0
    // 0x32b138: CheckStackOverflow
    //     0x32b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b13c: cmp             SP, x16
    //     0x32b140: b.ls            #0x32b3d0
    // 0x32b144: ldr             x0, [fp, #0x18]
    // 0x32b148: LoadField: r1 = r0->field_7
    //     0x32b148: ldur            w1, [x0, #7]
    // 0x32b14c: DecompressPointer r1
    //     0x32b14c: add             x1, x1, HEAP, lsl #32
    // 0x32b150: r2 = LoadClassIdInstr(r1)
    //     0x32b150: ldur            x2, [x1, #-1]
    //     0x32b154: ubfx            x2, x2, #0xc, #0x14
    // 0x32b158: sub             x16, x2, #0x3cc
    // 0x32b15c: cmp             x16, #2
    // 0x32b160: b.hi            #0x32b2d4
    // 0x32b164: ldr             x16, [fp, #0x20]
    // 0x32b168: stp             x1, x16, [SP, #8]
    // 0x32b16c: str             x0, [SP]
    // 0x32b170: r0 = _retakeInactiveElement()
    //     0x32b170: bl              #0x32b7b8  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x32b174: stur            x0, [fp, #-0x90]
    // 0x32b178: cmp             w0, NULL
    // 0x32b17c: b.eq            #0x32b2d4
    // 0x32b180: ldr             x16, [fp, #0x20]
    // 0x32b184: stp             x16, x0, [SP, #8]
    // 0x32b188: ldr             x16, [fp, #0x10]
    // 0x32b18c: str             x16, [SP]
    // 0x32b190: r0 = _activateWithParent()
    //     0x32b190: bl              #0x32b50c  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x32b194: ldr             x2, [fp, #0x18]
    // 0x32b198: ldur            x1, [fp, #-0x90]
    // 0x32b19c: LoadField: r0 = r1->field_17
    //     0x32b19c: ldur            w0, [x1, #0x17]
    // 0x32b1a0: DecompressPointer r0
    //     0x32b1a0: add             x0, x0, HEAP, lsl #32
    // 0x32b1a4: cmp             w0, NULL
    // 0x32b1a8: b.eq            #0x32b3d8
    // 0x32b1ac: cmp             w0, w2
    // 0x32b1b0: b.ne            #0x32b208
    // 0x32b1b4: LoadField: r0 = r1->field_f
    //     0x32b1b4: ldur            w0, [x1, #0xf]
    // 0x32b1b8: DecompressPointer r0
    //     0x32b1b8: add             x0, x0, HEAP, lsl #32
    // 0x32b1bc: r3 = 59
    //     0x32b1bc: movz            x3, #0x3b
    // 0x32b1c0: branchIfSmi(r0, 0x32b1cc)
    //     0x32b1c0: tbz             w0, #0, #0x32b1cc
    // 0x32b1c4: r3 = LoadClassIdInstr(r0)
    //     0x32b1c4: ldur            x3, [x0, #-1]
    //     0x32b1c8: ubfx            x3, x3, #0xc, #0x14
    // 0x32b1cc: ldr             x16, [fp, #0x10]
    // 0x32b1d0: stp             x16, x0, [SP]
    // 0x32b1d4: mov             x0, x3
    // 0x32b1d8: mov             lr, x0
    // 0x32b1dc: ldr             lr, [x21, lr, lsl #3]
    // 0x32b1e0: blr             lr
    // 0x32b1e4: tbz             w0, #4, #0x32b200
    // 0x32b1e8: ldr             x16, [fp, #0x20]
    // 0x32b1ec: ldur            lr, [fp, #-0x90]
    // 0x32b1f0: stp             lr, x16, [SP, #8]
    // 0x32b1f4: ldr             x16, [fp, #0x10]
    // 0x32b1f8: str             x16, [SP]
    // 0x32b1fc: r0 = updateSlotForChild()
    //     0x32b1fc: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32b200: ldur            x0, [fp, #-0x90]
    // 0x32b204: b               #0x32b2c8
    // 0x32b208: ldr             x16, [fp, #0x18]
    // 0x32b20c: stp             x16, x0, [SP]
    // 0x32b210: r0 = canUpdate()
    //     0x32b210: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32b214: tbnz            w0, #4, #0x32b290
    // 0x32b218: ldur            x1, [fp, #-0x90]
    // 0x32b21c: LoadField: r0 = r1->field_f
    //     0x32b21c: ldur            w0, [x1, #0xf]
    // 0x32b220: DecompressPointer r0
    //     0x32b220: add             x0, x0, HEAP, lsl #32
    // 0x32b224: r2 = 59
    //     0x32b224: movz            x2, #0x3b
    // 0x32b228: branchIfSmi(r0, 0x32b234)
    //     0x32b228: tbz             w0, #0, #0x32b234
    // 0x32b22c: r2 = LoadClassIdInstr(r0)
    //     0x32b22c: ldur            x2, [x0, #-1]
    //     0x32b230: ubfx            x2, x2, #0xc, #0x14
    // 0x32b234: ldr             x16, [fp, #0x10]
    // 0x32b238: stp             x16, x0, [SP]
    // 0x32b23c: mov             x0, x2
    // 0x32b240: mov             lr, x0
    // 0x32b244: ldr             lr, [x21, lr, lsl #3]
    // 0x32b248: blr             lr
    // 0x32b24c: tbz             w0, #4, #0x32b268
    // 0x32b250: ldr             x16, [fp, #0x20]
    // 0x32b254: ldur            lr, [fp, #-0x90]
    // 0x32b258: stp             lr, x16, [SP, #8]
    // 0x32b25c: ldr             x16, [fp, #0x10]
    // 0x32b260: str             x16, [SP]
    // 0x32b264: r0 = updateSlotForChild()
    //     0x32b264: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32b268: ldur            x1, [fp, #-0x90]
    // 0x32b26c: r0 = LoadClassIdInstr(r1)
    //     0x32b26c: ldur            x0, [x1, #-1]
    //     0x32b270: ubfx            x0, x0, #0xc, #0x14
    // 0x32b274: ldr             x16, [fp, #0x18]
    // 0x32b278: stp             x16, x1, [SP]
    // 0x32b27c: r0 = GDT[cid_x0 + 0xe29]()
    //     0x32b27c: add             lr, x0, #0xe29
    //     0x32b280: ldr             lr, [x21, lr, lsl #3]
    //     0x32b284: blr             lr
    // 0x32b288: ldur            x0, [fp, #-0x90]
    // 0x32b28c: b               #0x32b2c8
    // 0x32b290: ldr             x0, [fp, #0x20]
    // 0x32b294: ldur            x16, [fp, #-0x90]
    // 0x32b298: stp             x16, x0, [SP]
    // 0x32b29c: r0 = deactivateChild()
    //     0x32b29c: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32b2a0: ldr             x1, [fp, #0x20]
    // 0x32b2a4: r0 = LoadClassIdInstr(r1)
    //     0x32b2a4: ldur            x0, [x1, #-1]
    //     0x32b2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x32b2ac: ldr             x16, [fp, #0x18]
    // 0x32b2b0: stp             x16, x1, [SP, #8]
    // 0x32b2b4: ldr             x16, [fp, #0x10]
    // 0x32b2b8: str             x16, [SP]
    // 0x32b2bc: r0 = GDT[cid_x0 + 0xc14]()
    //     0x32b2bc: add             lr, x0, #0xc14
    //     0x32b2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x32b2c4: blr             lr
    // 0x32b2c8: LeaveFrame
    //     0x32b2c8: mov             SP, fp
    //     0x32b2cc: ldp             fp, lr, [SP], #0x10
    // 0x32b2d0: ret
    //     0x32b2d0: ret             
    // 0x32b2d4: ldr             x0, [fp, #0x18]
    // 0x32b2d8: r1 = LoadClassIdInstr(r0)
    //     0x32b2d8: ldur            x1, [x0, #-1]
    //     0x32b2dc: ubfx            x1, x1, #0xc, #0x14
    // 0x32b2e0: str             x0, [SP]
    // 0x32b2e4: mov             x0, x1
    // 0x32b2e8: r0 = GDT[cid_x0 + 0x4dee]()
    //     0x32b2e8: movz            x17, #0x4dee
    //     0x32b2ec: add             lr, x0, x17
    //     0x32b2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x32b2f4: blr             lr
    // 0x32b2f8: mov             x1, x0
    // 0x32b2fc: stur            x1, [fp, #-0x90]
    // 0x32b300: r0 = LoadClassIdInstr(r1)
    //     0x32b300: ldur            x0, [x1, #-1]
    //     0x32b304: ubfx            x0, x0, #0xc, #0x14
    // 0x32b308: ldr             x16, [fp, #0x20]
    // 0x32b30c: stp             x16, x1, [SP, #8]
    // 0x32b310: ldr             x16, [fp, #0x10]
    // 0x32b314: str             x16, [SP]
    // 0x32b318: r0 = GDT[cid_x0 + 0xf81]()
    //     0x32b318: add             lr, x0, #0xf81
    //     0x32b31c: ldr             lr, [x21, lr, lsl #3]
    //     0x32b320: blr             lr
    // 0x32b324: ldur            x0, [fp, #-0x90]
    // 0x32b328: LeaveFrame
    //     0x32b328: mov             SP, fp
    //     0x32b32c: ldp             fp, lr, [SP], #0x10
    // 0x32b330: ret
    //     0x32b330: ret             
    // 0x32b334: sub             SP, fp, #0xb0
    // 0x32b338: mov             x2, x0
    // 0x32b33c: stur            x0, [fp, #-0x90]
    // 0x32b340: ldur            x0, [fp, #-0x58]
    // 0x32b344: stur            x1, [fp, #-0x98]
    // 0x32b348: tbnz            w0, #5, #0x32b350
    // 0x32b34c: r0 = AssertBoolean()
    //     0x32b34c: bl              #0x3e4180  ; AssertBooleanStub
    // 0x32b350: ldur            x0, [fp, #-0x58]
    // 0x32b354: tbnz            w0, #4, #0x32b3c0
    // 0x32b358: b               #0x32b3bc
    // 0x32b35c: sub             SP, fp, #0xb0
    // 0x32b360: stur            x0, [fp, #-0x90]
    // 0x32b364: mov             x16, x1
    // 0x32b368: mov             x1, x0
    // 0x32b36c: mov             x0, x16
    // 0x32b370: stur            x0, [fp, #-0x98]
    // 0x32b374: ldr             x16, [fp, #0x20]
    // 0x32b378: ldur            lr, [fp, #-0x70]
    // 0x32b37c: stp             lr, x16, [SP]
    // 0x32b380: r0 = deactivateChild()
    //     0x32b380: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32b384: ldur            x3, [fp, #-0x90]
    // 0x32b388: ldur            x2, [fp, #-0x98]
    // 0x32b38c: b               #0x32b3a4
    // 0x32b390: sub             SP, fp, #0xb0
    // 0x32b394: ldur            x1, [fp, #-0x20]
    // 0x32b398: ldur            x0, [fp, #-0x28]
    // 0x32b39c: mov             x3, x1
    // 0x32b3a0: mov             x2, x0
    // 0x32b3a4: mov             x0, x3
    // 0x32b3a8: mov             x1, x2
    // 0x32b3ac: stur            x3, [fp, #-0x90]
    // 0x32b3b0: stur            x2, [fp, #-0x98]
    // 0x32b3b4: r0 = ReThrow()
    //     0x32b3b4: bl              #0x3e41a4  ; ReThrowStub
    // 0x32b3b8: brk             #0
    // 0x32b3bc: r0 = finishSync()
    //     0x32b3bc: bl              #0x32b3dc  ; [dart:developer] Timeline::finishSync
    // 0x32b3c0: ldur            x0, [fp, #-0x90]
    // 0x32b3c4: ldur            x1, [fp, #-0x98]
    // 0x32b3c8: r0 = ReThrow()
    //     0x32b3c8: bl              #0x3e41a4  ; ReThrowStub
    // 0x32b3cc: brk             #0
    // 0x32b3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b3d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b3d4: b               #0x32b144
    // 0x32b3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b3d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x32b50c, size: 0xb8
    // 0x32b50c: EnterFrame
    //     0x32b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x32b510: mov             fp, SP
    // 0x32b514: AllocStack(0x10)
    //     0x32b514: sub             SP, SP, #0x10
    // 0x32b518: CheckStackOverflow
    //     0x32b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b51c: cmp             SP, x16
    //     0x32b520: b.ls            #0x32b5b4
    // 0x32b524: ldr             x0, [fp, #0x18]
    // 0x32b528: ldr             x1, [fp, #0x20]
    // 0x32b52c: StoreField: r1->field_7 = r0
    //     0x32b52c: stur            w0, [x1, #7]
    //     0x32b530: ldurb           w16, [x1, #-1]
    //     0x32b534: ldurb           w17, [x0, #-1]
    //     0x32b538: and             x16, x17, x16, lsr #2
    //     0x32b53c: tst             x16, HEAP, lsr #32
    //     0x32b540: b.eq            #0x32b548
    //     0x32b544: bl              #0x3e4608
    // 0x32b548: ldr             x0, [fp, #0x18]
    // 0x32b54c: LoadField: r2 = r0->field_13
    //     0x32b54c: ldur            w2, [x0, #0x13]
    // 0x32b550: DecompressPointer r2
    //     0x32b550: add             x2, x2, HEAP, lsl #32
    // 0x32b554: r16 = Sentinel
    //     0x32b554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32b558: cmp             w2, w16
    // 0x32b55c: b.eq            #0x32b5bc
    // 0x32b560: r0 = LoadInt32Instr(r2)
    //     0x32b560: sbfx            x0, x2, #1, #0x1f
    //     0x32b564: tbz             w2, #0, #0x32b56c
    //     0x32b568: ldur            x0, [x2, #7]
    // 0x32b56c: stp             x0, x1, [SP]
    // 0x32b570: r0 = _updateDepth()
    //     0x32b570: bl              #0x32b66c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x32b574: ldr             x16, [fp, #0x20]
    // 0x32b578: str             x16, [SP]
    // 0x32b57c: r0 = _activateRecursively()
    //     0x32b57c: bl              #0x32b5c4  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x32b580: ldr             x0, [fp, #0x20]
    // 0x32b584: r1 = LoadClassIdInstr(r0)
    //     0x32b584: ldur            x1, [x0, #-1]
    //     0x32b588: ubfx            x1, x1, #0xc, #0x14
    // 0x32b58c: ldr             x16, [fp, #0x10]
    // 0x32b590: stp             x16, x0, [SP]
    // 0x32b594: mov             x0, x1
    // 0x32b598: r0 = GDT[cid_x0 + 0x8aa]()
    //     0x32b598: add             lr, x0, #0x8aa
    //     0x32b59c: ldr             lr, [x21, lr, lsl #3]
    //     0x32b5a0: blr             lr
    // 0x32b5a4: r0 = Null
    //     0x32b5a4: mov             x0, NULL
    // 0x32b5a8: LeaveFrame
    //     0x32b5a8: mov             SP, fp
    //     0x32b5ac: ldp             fp, lr, [SP], #0x10
    // 0x32b5b0: ret
    //     0x32b5b0: ret             
    // 0x32b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b5b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b5b8: b               #0x32b524
    // 0x32b5bc: r9 = _depth
    //     0x32b5bc: ldr             x9, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <Element._depth@152042623>: late (offset: 0x14)
    // 0x32b5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32b5c0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x32b5c4, size: 0x70
    // 0x32b5c4: EnterFrame
    //     0x32b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x32b5c8: mov             fp, SP
    // 0x32b5cc: AllocStack(0x10)
    //     0x32b5cc: sub             SP, SP, #0x10
    // 0x32b5d0: CheckStackOverflow
    //     0x32b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b5d4: cmp             SP, x16
    //     0x32b5d8: b.ls            #0x32b62c
    // 0x32b5dc: ldr             x1, [fp, #0x10]
    // 0x32b5e0: r0 = LoadClassIdInstr(r1)
    //     0x32b5e0: ldur            x0, [x1, #-1]
    //     0x32b5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x32b5e8: str             x1, [SP]
    // 0x32b5ec: r0 = GDT[cid_x0 + 0xe83]()
    //     0x32b5ec: add             lr, x0, #0xe83
    //     0x32b5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x32b5f4: blr             lr
    // 0x32b5f8: ldr             x0, [fp, #0x10]
    // 0x32b5fc: r1 = LoadClassIdInstr(r0)
    //     0x32b5fc: ldur            x1, [x0, #-1]
    //     0x32b600: ubfx            x1, x1, #0xc, #0x14
    // 0x32b604: r16 = Closure: (Element) => void from Function '_activateRecursively@152042623': static.
    //     0x32b604: ldr             x16, [PP, #0x2cb8]  ; [pp+0x2cb8] Closure: (Element) => void from Function '_activateRecursively@152042623': static. (0x7f7674f2b634)
    // 0x32b608: stp             x16, x0, [SP]
    // 0x32b60c: mov             x0, x1
    // 0x32b610: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x32b610: sub             lr, x0, #0xdd6
    //     0x32b614: ldr             lr, [x21, lr, lsl #3]
    //     0x32b618: blr             lr
    // 0x32b61c: r0 = Null
    //     0x32b61c: mov             x0, NULL
    // 0x32b620: LeaveFrame
    //     0x32b620: mov             SP, fp
    //     0x32b624: ldp             fp, lr, [SP], #0x10
    // 0x32b628: ret
    //     0x32b628: ret             
    // 0x32b62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b62c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b630: b               #0x32b5dc
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x32b634, size: 0x38
    // 0x32b634: EnterFrame
    //     0x32b634: stp             fp, lr, [SP, #-0x10]!
    //     0x32b638: mov             fp, SP
    // 0x32b63c: AllocStack(0x8)
    //     0x32b63c: sub             SP, SP, #8
    // 0x32b640: CheckStackOverflow
    //     0x32b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b644: cmp             SP, x16
    //     0x32b648: b.ls            #0x32b664
    // 0x32b64c: ldr             x16, [fp, #0x10]
    // 0x32b650: str             x16, [SP]
    // 0x32b654: r0 = _activateRecursively()
    //     0x32b654: bl              #0x32b5c4  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x32b658: LeaveFrame
    //     0x32b658: mov             SP, fp
    //     0x32b65c: ldp             fp, lr, [SP], #0x10
    // 0x32b660: ret
    //     0x32b660: ret             
    // 0x32b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b664: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b668: b               #0x32b64c
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x32b66c, size: 0xf0
    // 0x32b66c: EnterFrame
    //     0x32b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x32b670: mov             fp, SP
    // 0x32b674: AllocStack(0x20)
    //     0x32b674: sub             SP, SP, #0x20
    // 0x32b678: CheckStackOverflow
    //     0x32b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b67c: cmp             SP, x16
    //     0x32b680: b.ls            #0x32b74c
    // 0x32b684: ldr             x0, [fp, #0x10]
    // 0x32b688: add             x2, x0, #1
    // 0x32b68c: stur            x2, [fp, #-0x10]
    // 0x32b690: r0 = BoxInt64Instr(r2)
    //     0x32b690: sbfiz           x0, x2, #1, #0x1f
    //     0x32b694: cmp             x2, x0, asr #1
    //     0x32b698: b.eq            #0x32b6a4
    //     0x32b69c: bl              #0x3e5e54
    //     0x32b6a0: stur            x2, [x0, #7]
    // 0x32b6a4: stur            x0, [fp, #-8]
    // 0x32b6a8: r1 = 1
    //     0x32b6a8: movz            x1, #0x1
    // 0x32b6ac: r0 = AllocateContext()
    //     0x32b6ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x32b6b0: mov             x1, x0
    // 0x32b6b4: ldur            x0, [fp, #-8]
    // 0x32b6b8: StoreField: r1->field_f = r0
    //     0x32b6b8: stur            w0, [x1, #0xf]
    // 0x32b6bc: ldr             x3, [fp, #0x18]
    // 0x32b6c0: LoadField: r2 = r3->field_13
    //     0x32b6c0: ldur            w2, [x3, #0x13]
    // 0x32b6c4: DecompressPointer r2
    //     0x32b6c4: add             x2, x2, HEAP, lsl #32
    // 0x32b6c8: r16 = Sentinel
    //     0x32b6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32b6cc: cmp             w2, w16
    // 0x32b6d0: b.eq            #0x32b754
    // 0x32b6d4: r4 = LoadInt32Instr(r2)
    //     0x32b6d4: sbfx            x4, x2, #1, #0x1f
    //     0x32b6d8: tbz             w2, #0, #0x32b6e0
    //     0x32b6dc: ldur            x4, [x2, #7]
    // 0x32b6e0: ldur            x2, [fp, #-0x10]
    // 0x32b6e4: cmp             x4, x2
    // 0x32b6e8: b.ge            #0x32b73c
    // 0x32b6ec: StoreField: r3->field_13 = r0
    //     0x32b6ec: stur            w0, [x3, #0x13]
    //     0x32b6f0: tbz             w0, #0, #0x32b70c
    //     0x32b6f4: ldurb           w16, [x3, #-1]
    //     0x32b6f8: ldurb           w17, [x0, #-1]
    //     0x32b6fc: and             x16, x17, x16, lsr #2
    //     0x32b700: tst             x16, HEAP, lsr #32
    //     0x32b704: b.eq            #0x32b70c
    //     0x32b708: bl              #0x3e4648
    // 0x32b70c: mov             x2, x1
    // 0x32b710: r1 = Function '<anonymous closure>':.
    //     0x32b710: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] AnonymousClosure: (0x32b75c), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x32b66c)
    // 0x32b714: r0 = AllocateClosure()
    //     0x32b714: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32b718: mov             x1, x0
    // 0x32b71c: ldr             x0, [fp, #0x18]
    // 0x32b720: r2 = LoadClassIdInstr(r0)
    //     0x32b720: ldur            x2, [x0, #-1]
    //     0x32b724: ubfx            x2, x2, #0xc, #0x14
    // 0x32b728: stp             x1, x0, [SP]
    // 0x32b72c: mov             x0, x2
    // 0x32b730: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x32b730: sub             lr, x0, #0xdd6
    //     0x32b734: ldr             lr, [x21, lr, lsl #3]
    //     0x32b738: blr             lr
    // 0x32b73c: r0 = Null
    //     0x32b73c: mov             x0, NULL
    // 0x32b740: LeaveFrame
    //     0x32b740: mov             SP, fp
    //     0x32b744: ldp             fp, lr, [SP], #0x10
    // 0x32b748: ret
    //     0x32b748: ret             
    // 0x32b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b74c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b750: b               #0x32b684
    // 0x32b754: r9 = _depth
    //     0x32b754: ldr             x9, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <Element._depth@152042623>: late (offset: 0x14)
    // 0x32b758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32b758: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x32b75c, size: 0x5c
    // 0x32b75c: EnterFrame
    //     0x32b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x32b760: mov             fp, SP
    // 0x32b764: AllocStack(0x10)
    //     0x32b764: sub             SP, SP, #0x10
    // 0x32b768: SetupParameters()
    //     0x32b768: ldr             x0, [fp, #0x18]
    //     0x32b76c: ldur            w1, [x0, #0x17]
    //     0x32b770: add             x1, x1, HEAP, lsl #32
    // 0x32b774: CheckStackOverflow
    //     0x32b774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b778: cmp             SP, x16
    //     0x32b77c: b.ls            #0x32b7b0
    // 0x32b780: LoadField: r0 = r1->field_f
    //     0x32b780: ldur            w0, [x1, #0xf]
    // 0x32b784: DecompressPointer r0
    //     0x32b784: add             x0, x0, HEAP, lsl #32
    // 0x32b788: r1 = LoadInt32Instr(r0)
    //     0x32b788: sbfx            x1, x0, #1, #0x1f
    //     0x32b78c: tbz             w0, #0, #0x32b794
    //     0x32b790: ldur            x1, [x0, #7]
    // 0x32b794: ldr             x16, [fp, #0x10]
    // 0x32b798: stp             x1, x16, [SP]
    // 0x32b79c: r0 = _updateDepth()
    //     0x32b79c: bl              #0x32b66c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x32b7a0: r0 = Null
    //     0x32b7a0: mov             x0, NULL
    // 0x32b7a4: LeaveFrame
    //     0x32b7a4: mov             SP, fp
    //     0x32b7a8: ldp             fp, lr, [SP], #0x10
    // 0x32b7ac: ret
    //     0x32b7ac: ret             
    // 0x32b7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b7b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b7b4: b               #0x32b780
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x32b7b8, size: 0xf8
    // 0x32b7b8: EnterFrame
    //     0x32b7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x32b7bc: mov             fp, SP
    // 0x32b7c0: AllocStack(0x20)
    //     0x32b7c0: sub             SP, SP, #0x20
    // 0x32b7c4: CheckStackOverflow
    //     0x32b7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b7c8: cmp             SP, x16
    //     0x32b7cc: b.ls            #0x32b8a0
    // 0x32b7d0: ldr             x16, [fp, #0x18]
    // 0x32b7d4: str             x16, [SP]
    // 0x32b7d8: r0 = _currentElement()
    //     0x32b7d8: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x32b7dc: stur            x0, [fp, #-8]
    // 0x32b7e0: cmp             w0, NULL
    // 0x32b7e4: b.ne            #0x32b7f8
    // 0x32b7e8: r0 = Null
    //     0x32b7e8: mov             x0, NULL
    // 0x32b7ec: LeaveFrame
    //     0x32b7ec: mov             SP, fp
    //     0x32b7f0: ldp             fp, lr, [SP], #0x10
    // 0x32b7f4: ret
    //     0x32b7f4: ret             
    // 0x32b7f8: LoadField: r1 = r0->field_17
    //     0x32b7f8: ldur            w1, [x0, #0x17]
    // 0x32b7fc: DecompressPointer r1
    //     0x32b7fc: add             x1, x1, HEAP, lsl #32
    // 0x32b800: cmp             w1, NULL
    // 0x32b804: b.eq            #0x32b8a8
    // 0x32b808: ldr             x16, [fp, #0x10]
    // 0x32b80c: stp             x16, x1, [SP]
    // 0x32b810: r0 = canUpdate()
    //     0x32b810: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32b814: tbz             w0, #4, #0x32b828
    // 0x32b818: r0 = Null
    //     0x32b818: mov             x0, NULL
    // 0x32b81c: LeaveFrame
    //     0x32b81c: mov             SP, fp
    //     0x32b820: ldp             fp, lr, [SP], #0x10
    // 0x32b824: ret
    //     0x32b824: ret             
    // 0x32b828: ldur            x1, [fp, #-8]
    // 0x32b82c: LoadField: r2 = r1->field_7
    //     0x32b82c: ldur            w2, [x1, #7]
    // 0x32b830: DecompressPointer r2
    //     0x32b830: add             x2, x2, HEAP, lsl #32
    // 0x32b834: stur            x2, [fp, #-0x10]
    // 0x32b838: cmp             w2, NULL
    // 0x32b83c: b.eq            #0x32b868
    // 0x32b840: r0 = LoadClassIdInstr(r2)
    //     0x32b840: ldur            x0, [x2, #-1]
    //     0x32b844: ubfx            x0, x0, #0xc, #0x14
    // 0x32b848: stp             x1, x2, [SP]
    // 0x32b84c: r0 = GDT[cid_x0 + 0xebf]()
    //     0x32b84c: add             lr, x0, #0xebf
    //     0x32b850: ldr             lr, [x21, lr, lsl #3]
    //     0x32b854: blr             lr
    // 0x32b858: ldur            x16, [fp, #-0x10]
    // 0x32b85c: ldur            lr, [fp, #-8]
    // 0x32b860: stp             lr, x16, [SP]
    // 0x32b864: r0 = deactivateChild()
    //     0x32b864: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32b868: ldr             x0, [fp, #0x20]
    // 0x32b86c: LoadField: r1 = r0->field_1b
    //     0x32b86c: ldur            w1, [x0, #0x1b]
    // 0x32b870: DecompressPointer r1
    //     0x32b870: add             x1, x1, HEAP, lsl #32
    // 0x32b874: cmp             w1, NULL
    // 0x32b878: b.eq            #0x32b8ac
    // 0x32b87c: LoadField: r0 = r1->field_b
    //     0x32b87c: ldur            w0, [x1, #0xb]
    // 0x32b880: DecompressPointer r0
    //     0x32b880: add             x0, x0, HEAP, lsl #32
    // 0x32b884: ldur            x16, [fp, #-8]
    // 0x32b888: stp             x16, x0, [SP]
    // 0x32b88c: r0 = remove()
    //     0x32b88c: bl              #0x32b8b0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x32b890: ldur            x0, [fp, #-8]
    // 0x32b894: LeaveFrame
    //     0x32b894: mov             SP, fp
    //     0x32b898: ldp             fp, lr, [SP], #0x10
    // 0x32b89c: ret
    //     0x32b89c: ret             
    // 0x32b8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b8a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b8a4: b               #0x32b7d0
    // 0x32b8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b8a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32b8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b8ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x32b9cc, size: 0x74
    // 0x32b9cc: EnterFrame
    //     0x32b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32b9d0: mov             fp, SP
    // 0x32b9d4: AllocStack(0x18)
    //     0x32b9d4: sub             SP, SP, #0x18
    // 0x32b9d8: CheckStackOverflow
    //     0x32b9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b9dc: cmp             SP, x16
    //     0x32b9e0: b.ls            #0x32ba38
    // 0x32b9e4: r1 = 1
    //     0x32b9e4: movz            x1, #0x1
    // 0x32b9e8: r0 = AllocateContext()
    //     0x32b9e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x32b9ec: mov             x2, x0
    // 0x32b9f0: r1 = Function '<anonymous closure>':.
    //     0x32b9f0: ldr             x1, [PP, #0x6eb0]  ; [pp+0x6eb0] AnonymousClosure: (0x32ba40), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x32b9cc)
    // 0x32b9f4: stur            x0, [fp, #-8]
    // 0x32b9f8: r0 = AllocateClosure()
    //     0x32b9f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32b9fc: mov             x1, x0
    // 0x32ba00: ldr             x0, [fp, #0x10]
    // 0x32ba04: r2 = LoadClassIdInstr(r0)
    //     0x32ba04: ldur            x2, [x0, #-1]
    //     0x32ba08: ubfx            x2, x2, #0xc, #0x14
    // 0x32ba0c: stp             x1, x0, [SP]
    // 0x32ba10: mov             x0, x2
    // 0x32ba14: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x32ba14: sub             lr, x0, #0xdd6
    //     0x32ba18: ldr             lr, [x21, lr, lsl #3]
    //     0x32ba1c: blr             lr
    // 0x32ba20: ldur            x1, [fp, #-8]
    // 0x32ba24: LoadField: r0 = r1->field_f
    //     0x32ba24: ldur            w0, [x1, #0xf]
    // 0x32ba28: DecompressPointer r0
    //     0x32ba28: add             x0, x0, HEAP, lsl #32
    // 0x32ba2c: LeaveFrame
    //     0x32ba2c: mov             SP, fp
    //     0x32ba30: ldp             fp, lr, [SP], #0x10
    // 0x32ba34: ret
    //     0x32ba34: ret             
    // 0x32ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ba38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ba3c: b               #0x32b9e4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x32ba40, size: 0x3c
    // 0x32ba40: ldr             x1, [SP, #8]
    // 0x32ba44: LoadField: r2 = r1->field_17
    //     0x32ba44: ldur            w2, [x1, #0x17]
    // 0x32ba48: DecompressPointer r2
    //     0x32ba48: add             x2, x2, HEAP, lsl #32
    // 0x32ba4c: ldr             x0, [SP]
    // 0x32ba50: StoreField: r2->field_f = r0
    //     0x32ba50: stur            w0, [x2, #0xf]
    //     0x32ba54: ldurb           w16, [x2, #-1]
    //     0x32ba58: ldurb           w17, [x0, #-1]
    //     0x32ba5c: and             x16, x17, x16, lsr #2
    //     0x32ba60: tst             x16, HEAP, lsr #32
    //     0x32ba64: b.eq            #0x32ba74
    //     0x32ba68: str             lr, [SP, #-8]!
    //     0x32ba6c: bl              #0x3e4628
    //     0x32ba70: ldr             lr, [SP], #8
    // 0x32ba74: r0 = Null
    //     0x32ba74: mov             x0, NULL
    // 0x32ba78: ret
    //     0x32ba78: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x331bcc, size: 0xa4
    // 0x331bcc: EnterFrame
    //     0x331bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x331bd0: mov             fp, SP
    // 0x331bd4: AllocStack(0x18)
    //     0x331bd4: sub             SP, SP, #0x18
    // 0x331bd8: CheckStackOverflow
    //     0x331bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331bdc: cmp             SP, x16
    //     0x331be0: b.ls            #0x331c68
    // 0x331be4: r1 = 1
    //     0x331be4: movz            x1, #0x1
    // 0x331be8: r0 = AllocateContext()
    //     0x331be8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x331bec: mov             x3, x0
    // 0x331bf0: ldr             x0, [fp, #0x10]
    // 0x331bf4: stur            x3, [fp, #-8]
    // 0x331bf8: StoreField: r3->field_f = r0
    //     0x331bf8: stur            w0, [x3, #0xf]
    // 0x331bfc: mov             x2, x3
    // 0x331c00: r1 = Function '<anonymous closure>':.
    //     0x331c00: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] AnonymousClosure: (0x331c70), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x331bcc)
    // 0x331c04: r0 = AllocateClosure()
    //     0x331c04: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x331c08: ldr             x1, [fp, #0x18]
    // 0x331c0c: r2 = LoadClassIdInstr(r1)
    //     0x331c0c: ldur            x2, [x1, #-1]
    //     0x331c10: ubfx            x2, x2, #0xc, #0x14
    // 0x331c14: stp             x0, x1, [SP]
    // 0x331c18: mov             x0, x2
    // 0x331c1c: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x331c1c: sub             lr, x0, #0xdd6
    //     0x331c20: ldr             lr, [x21, lr, lsl #3]
    //     0x331c24: blr             lr
    // 0x331c28: ldur            x1, [fp, #-8]
    // 0x331c2c: LoadField: r0 = r1->field_f
    //     0x331c2c: ldur            w0, [x1, #0xf]
    // 0x331c30: DecompressPointer r0
    //     0x331c30: add             x0, x0, HEAP, lsl #32
    // 0x331c34: ldr             x1, [fp, #0x18]
    // 0x331c38: StoreField: r1->field_f = r0
    //     0x331c38: stur            w0, [x1, #0xf]
    //     0x331c3c: tbz             w0, #0, #0x331c58
    //     0x331c40: ldurb           w16, [x1, #-1]
    //     0x331c44: ldurb           w17, [x0, #-1]
    //     0x331c48: and             x16, x17, x16, lsr #2
    //     0x331c4c: tst             x16, HEAP, lsr #32
    //     0x331c50: b.eq            #0x331c58
    //     0x331c54: bl              #0x3e4608
    // 0x331c58: r0 = Null
    //     0x331c58: mov             x0, NULL
    // 0x331c5c: LeaveFrame
    //     0x331c5c: mov             SP, fp
    //     0x331c60: ldp             fp, lr, [SP], #0x10
    // 0x331c64: ret
    //     0x331c64: ret             
    // 0x331c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331c6c: b               #0x331be4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x331c70, size: 0x64
    // 0x331c70: EnterFrame
    //     0x331c70: stp             fp, lr, [SP, #-0x10]!
    //     0x331c74: mov             fp, SP
    // 0x331c78: AllocStack(0x10)
    //     0x331c78: sub             SP, SP, #0x10
    // 0x331c7c: SetupParameters()
    //     0x331c7c: ldr             x0, [fp, #0x18]
    //     0x331c80: ldur            w1, [x0, #0x17]
    //     0x331c84: add             x1, x1, HEAP, lsl #32
    // 0x331c88: CheckStackOverflow
    //     0x331c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331c8c: cmp             SP, x16
    //     0x331c90: b.ls            #0x331ccc
    // 0x331c94: LoadField: r0 = r1->field_f
    //     0x331c94: ldur            w0, [x1, #0xf]
    // 0x331c98: DecompressPointer r0
    //     0x331c98: add             x0, x0, HEAP, lsl #32
    // 0x331c9c: ldr             x1, [fp, #0x10]
    // 0x331ca0: r2 = LoadClassIdInstr(r1)
    //     0x331ca0: ldur            x2, [x1, #-1]
    //     0x331ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x331ca8: stp             x0, x1, [SP]
    // 0x331cac: mov             x0, x2
    // 0x331cb0: r0 = GDT[cid_x0 + 0x8aa]()
    //     0x331cb0: add             lr, x0, #0x8aa
    //     0x331cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x331cb8: blr             lr
    // 0x331cbc: r0 = Null
    //     0x331cbc: mov             x0, NULL
    // 0x331cc0: LeaveFrame
    //     0x331cc0: mov             SP, fp
    //     0x331cc4: ldp             fp, lr, [SP], #0x10
    // 0x331cc8: ret
    //     0x331cc8: ret             
    // 0x331ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331ccc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331cd0: b               #0x331c94
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x331dbc, size: 0x3c
    // 0x331dbc: EnterFrame
    //     0x331dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x331dc0: mov             fp, SP
    // 0x331dc4: AllocStack(0x8)
    //     0x331dc4: sub             SP, SP, #8
    // 0x331dc8: CheckStackOverflow
    //     0x331dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331dcc: cmp             SP, x16
    //     0x331dd0: b.ls            #0x331df0
    // 0x331dd4: ldr             x16, [fp, #0x10]
    // 0x331dd8: str             x16, [SP]
    // 0x331ddc: r0 = markNeedsBuild()
    //     0x331ddc: bl              #0x22f0a4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x331de0: r0 = Null
    //     0x331de0: mov             x0, NULL
    // 0x331de4: LeaveFrame
    //     0x331de4: mov             SP, fp
    //     0x331de8: ldp             fp, lr, [SP], #0x10
    // 0x331dec: ret
    //     0x331dec: ret             
    // 0x331df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331df0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331df4: b               #0x331dd4
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x34d95c, size: 0x1a0
    // 0x34d95c: EnterFrame
    //     0x34d95c: stp             fp, lr, [SP, #-0x10]!
    //     0x34d960: mov             fp, SP
    // 0x34d964: AllocStack(0x30)
    //     0x34d964: sub             SP, SP, #0x30
    // 0x34d968: SetupParameters(Element this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic aspect = Null /* r0, fp-0x8 */})
    //     0x34d968: mov             x0, x4
    //     0x34d96c: ldur            w1, [x0, #0x13]
    //     0x34d970: add             x1, x1, HEAP, lsl #32
    //     0x34d974: sub             x2, x1, #4
    //     0x34d978: add             x3, fp, w2, sxtw #2
    //     0x34d97c: ldr             x3, [x3, #0x18]
    //     0x34d980: stur            x3, [fp, #-0x18]
    //     0x34d984: add             x4, fp, w2, sxtw #2
    //     0x34d988: ldr             x4, [x4, #0x10]
    //     0x34d98c: stur            x4, [fp, #-0x10]
    //     0x34d990: ldur            w2, [x0, #0x1f]
    //     0x34d994: add             x2, x2, HEAP, lsl #32
    //     0x34d998: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] "aspect"
    //     0x34d99c: cmp             w2, w16
    //     0x34d9a0: b.ne            #0x34d9c0
    //     0x34d9a4: ldur            w2, [x0, #0x23]
    //     0x34d9a8: add             x2, x2, HEAP, lsl #32
    //     0x34d9ac: sub             w0, w1, w2
    //     0x34d9b0: add             x1, fp, w0, sxtw #2
    //     0x34d9b4: ldr             x1, [x1, #8]
    //     0x34d9b8: mov             x0, x1
    //     0x34d9bc: b               #0x34d9c4
    //     0x34d9c0: mov             x0, NULL
    //     0x34d9c4: stur            x0, [fp, #-8]
    // 0x34d9c8: CheckStackOverflow
    //     0x34d9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d9cc: cmp             SP, x16
    //     0x34d9d0: b.ls            #0x34daf0
    // 0x34d9d4: LoadField: r1 = r3->field_27
    //     0x34d9d4: ldur            w1, [x3, #0x27]
    // 0x34d9d8: DecompressPointer r1
    //     0x34d9d8: add             x1, x1, HEAP, lsl #32
    // 0x34d9dc: cmp             w1, NULL
    // 0x34d9e0: b.ne            #0x34da1c
    // 0x34d9e4: r16 = <InheritedElement>
    //     0x34d9e4: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] TypeArguments: <InheritedElement>
    // 0x34d9e8: str             x16, [SP]
    // 0x34d9ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x34d9ec: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x34d9f0: r0 = HashSet()
    //     0x34d9f0: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x34d9f4: mov             x1, x0
    // 0x34d9f8: ldur            x2, [fp, #-0x18]
    // 0x34d9fc: StoreField: r2->field_27 = r0
    //     0x34d9fc: stur            w0, [x2, #0x27]
    //     0x34da00: ldurb           w16, [x2, #-1]
    //     0x34da04: ldurb           w17, [x0, #-1]
    //     0x34da08: and             x16, x17, x16, lsr #2
    //     0x34da0c: tst             x16, HEAP, lsr #32
    //     0x34da10: b.eq            #0x34da18
    //     0x34da14: bl              #0x3e4628
    // 0x34da18: b               #0x34da20
    // 0x34da1c: mov             x2, x3
    // 0x34da20: ldur            x0, [fp, #-0x10]
    // 0x34da24: stp             x0, x1, [SP]
    // 0x34da28: r0 = add()
    //     0x34da28: bl              #0x393fc4  ; [dart:collection] _HashSet::add
    // 0x34da2c: ldur            x0, [fp, #-0x10]
    // 0x34da30: r1 = LoadClassIdInstr(r0)
    //     0x34da30: ldur            x1, [x0, #-1]
    //     0x34da34: ubfx            x1, x1, #0xc, #0x14
    // 0x34da38: sub             x16, x1, #0x5e2
    // 0x34da3c: cmp             x16, #1
    // 0x34da40: b.ls            #0x34da4c
    // 0x34da44: cmp             x1, #0x5e5
    // 0x34da48: b.ne            #0x34da74
    // 0x34da4c: sub             x16, x1, #0x5e2
    // 0x34da50: cmp             x16, #2
    // 0x34da54: b.hi            #0x34da9c
    // 0x34da58: LoadField: r1 = r0->field_3b
    //     0x34da58: ldur            w1, [x0, #0x3b]
    // 0x34da5c: DecompressPointer r1
    //     0x34da5c: add             x1, x1, HEAP, lsl #32
    // 0x34da60: ldur            x16, [fp, #-0x18]
    // 0x34da64: stp             x16, x1, [SP, #8]
    // 0x34da68: str             NULL, [SP]
    // 0x34da6c: r0 = []=()
    //     0x34da6c: bl              #0x38fa50  ; [dart:collection] _HashMap::[]=
    // 0x34da70: b               #0x34da9c
    // 0x34da74: mov             x1, x0
    // 0x34da78: r0 = LoadClassIdInstr(r1)
    //     0x34da78: ldur            x0, [x1, #-1]
    //     0x34da7c: ubfx            x0, x0, #0xc, #0x14
    // 0x34da80: ldur            x16, [fp, #-0x18]
    // 0x34da84: stp             x16, x1, [SP, #8]
    // 0x34da88: ldur            x16, [fp, #-8]
    // 0x34da8c: str             x16, [SP]
    // 0x34da90: r0 = GDT[cid_x0 + -0x966]()
    //     0x34da90: sub             lr, x0, #0x966
    //     0x34da94: ldr             lr, [x21, lr, lsl #3]
    //     0x34da98: blr             lr
    // 0x34da9c: ldur            x0, [fp, #-0x10]
    // 0x34daa0: LoadField: r3 = r0->field_17
    //     0x34daa0: ldur            w3, [x0, #0x17]
    // 0x34daa4: DecompressPointer r3
    //     0x34daa4: add             x3, x3, HEAP, lsl #32
    // 0x34daa8: stur            x3, [fp, #-8]
    // 0x34daac: cmp             w3, NULL
    // 0x34dab0: b.eq            #0x34daf8
    // 0x34dab4: mov             x0, x3
    // 0x34dab8: r2 = Null
    //     0x34dab8: mov             x2, NULL
    // 0x34dabc: r1 = Null
    //     0x34dabc: mov             x1, NULL
    // 0x34dac0: r4 = LoadClassIdInstr(r0)
    //     0x34dac0: ldur            x4, [x0, #-1]
    //     0x34dac4: ubfx            x4, x4, #0xc, #0x14
    // 0x34dac8: sub             x4, x4, #0x652
    // 0x34dacc: cmp             x4, #0x30
    // 0x34dad0: b.ls            #0x34dae0
    // 0x34dad4: r8 = InheritedWidget
    //     0x34dad4: ldr             x8, [PP, #0x4dd8]  ; [pp+0x4dd8] Type: InheritedWidget
    // 0x34dad8: r3 = Null
    //     0x34dad8: ldr             x3, [PP, #0x4de0]  ; [pp+0x4de0] Null
    // 0x34dadc: r0 = DefaultTypeTest()
    //     0x34dadc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x34dae0: ldur            x0, [fp, #-8]
    // 0x34dae4: LeaveFrame
    //     0x34dae4: mov             SP, fp
    //     0x34dae8: ldp             fp, lr, [SP], #0x10
    // 0x34daec: ret
    //     0x34daec: ret             
    // 0x34daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34daf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34daf4: b               #0x34d9d4
    // 0x34daf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34daf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x353930, size: 0x2c
    // 0x353930: ldr             x1, [SP]
    // 0x353934: cmp             w1, NULL
    // 0x353938: b.ne            #0x353944
    // 0x35393c: r0 = false
    //     0x35393c: add             x0, NULL, #0x30  ; false
    // 0x353940: ret
    //     0x353940: ret             
    // 0x353944: ldr             x2, [SP, #8]
    // 0x353948: cmp             w2, w1
    // 0x35394c: r16 = true
    //     0x35394c: add             x16, NULL, #0x20  ; true
    // 0x353950: r17 = false
    //     0x353950: add             x17, NULL, #0x30  ; false
    // 0x353954: csel            x0, x16, x17, eq
    // 0x353958: ret
    //     0x353958: ret             
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x36fb44, size: 0x54
    // 0x36fb44: EnterFrame
    //     0x36fb44: stp             fp, lr, [SP, #-0x10]!
    //     0x36fb48: mov             fp, SP
    // 0x36fb4c: AllocStack(0x10)
    //     0x36fb4c: sub             SP, SP, #0x10
    // 0x36fb50: CheckStackOverflow
    //     0x36fb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fb54: cmp             SP, x16
    //     0x36fb58: b.ls            #0x36fb90
    // 0x36fb5c: ldr             x0, [fp, #0x18]
    // 0x36fb60: LoadField: r1 = r0->field_27
    //     0x36fb60: ldur            w1, [x0, #0x27]
    // 0x36fb64: DecompressPointer r1
    //     0x36fb64: add             x1, x1, HEAP, lsl #32
    // 0x36fb68: cmp             w1, NULL
    // 0x36fb6c: b.eq            #0x36fb80
    // 0x36fb70: ldr             x16, [fp, #0x10]
    // 0x36fb74: stp             x16, x1, [SP]
    // 0x36fb78: r0 = contains()
    //     0x36fb78: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x36fb7c: b               #0x36fb84
    // 0x36fb80: r0 = false
    //     0x36fb80: add             x0, NULL, #0x30  ; false
    // 0x36fb84: LeaveFrame
    //     0x36fb84: mov             SP, fp
    //     0x36fb88: ldp             fp, lr, [SP], #0x10
    // 0x36fb8c: ret
    //     0x36fb8c: ret             
    // 0x36fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fb90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fb94: b               #0x36fb5c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3b4f6c, size: 0xc0
    // 0x3b4f6c: EnterFrame
    //     0x3b4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4f70: mov             fp, SP
    // 0x3b4f74: AllocStack(0x8)
    //     0x3b4f74: sub             SP, SP, #8
    // 0x3b4f78: CheckStackOverflow
    //     0x3b4f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4f7c: cmp             SP, x16
    //     0x3b4f80: b.ls            #0x3b501c
    // 0x3b4f84: ldr             x0, [fp, #0x10]
    // 0x3b4f88: CheckStackOverflow
    //     0x3b4f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4f8c: cmp             SP, x16
    //     0x3b4f90: b.ls            #0x3b5024
    // 0x3b4f94: cmp             w0, NULL
    // 0x3b4f98: b.eq            #0x3b500c
    // 0x3b4f9c: LoadField: r1 = r0->field_1f
    //     0x3b4f9c: ldur            w1, [x0, #0x1f]
    // 0x3b4fa0: DecompressPointer r1
    //     0x3b4fa0: add             x1, x1, HEAP, lsl #32
    // 0x3b4fa4: r16 = Instance__ElementLifecycle
    //     0x3b4fa4: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] Obj!_ElementLifecycle@4802e1
    // 0x3b4fa8: cmp             w1, w16
    // 0x3b4fac: b.eq            #0x3b500c
    // 0x3b4fb0: r1 = LoadClassIdInstr(r0)
    //     0x3b4fb0: ldur            x1, [x0, #-1]
    //     0x3b4fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4fb8: sub             x16, x1, #0x5e8
    // 0x3b4fbc: cmp             x16, #0xb
    // 0x3b4fc0: b.hi            #0x3b4fec
    // 0x3b4fc4: r1 = LoadClassIdInstr(r0)
    //     0x3b4fc4: ldur            x1, [x0, #-1]
    //     0x3b4fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4fcc: str             x0, [SP]
    // 0x3b4fd0: mov             x0, x1
    // 0x3b4fd4: r0 = GDT[cid_x0 + -0xf92]()
    //     0x3b4fd4: sub             lr, x0, #0xf92
    //     0x3b4fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4fdc: blr             lr
    // 0x3b4fe0: LeaveFrame
    //     0x3b4fe0: mov             SP, fp
    //     0x3b4fe4: ldp             fp, lr, [SP], #0x10
    // 0x3b4fe8: ret
    //     0x3b4fe8: ret             
    // 0x3b4fec: r1 = LoadClassIdInstr(r0)
    //     0x3b4fec: ldur            x1, [x0, #-1]
    //     0x3b4ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4ff4: str             x0, [SP]
    // 0x3b4ff8: mov             x0, x1
    // 0x3b4ffc: r0 = GDT[cid_x0 + 0xbf6]()
    //     0x3b4ffc: add             lr, x0, #0xbf6
    //     0x3b5000: ldr             lr, [x21, lr, lsl #3]
    //     0x3b5004: blr             lr
    // 0x3b5008: b               #0x3b4f88
    // 0x3b500c: r0 = Null
    //     0x3b500c: mov             x0, NULL
    // 0x3b5010: LeaveFrame
    //     0x3b5010: mov             SP, fp
    //     0x3b5014: ldp             fp, lr, [SP], #0x10
    // 0x3b5018: ret
    //     0x3b5018: ret             
    // 0x3b501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b501c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5020: b               #0x3b4f84
    // 0x3b5024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5028: b               #0x3b4f94
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x3c54a4, size: 0x54
    // 0x3c54a4: EnterFrame
    //     0x3c54a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c54a8: mov             fp, SP
    // 0x3c54ac: AllocStack(0x10)
    //     0x3c54ac: sub             SP, SP, #0x10
    // 0x3c54b0: CheckStackOverflow
    //     0x3c54b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c54b4: cmp             SP, x16
    //     0x3c54b8: b.ls            #0x3c54f0
    // 0x3c54bc: ldr             x0, [fp, #0x18]
    // 0x3c54c0: r1 = LoadClassIdInstr(r0)
    //     0x3c54c0: ldur            x1, [x0, #-1]
    //     0x3c54c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c54c8: ldr             x16, [fp, #0x10]
    // 0x3c54cc: stp             x16, x0, [SP]
    // 0x3c54d0: mov             x0, x1
    // 0x3c54d4: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x3c54d4: sub             lr, x0, #0xdd6
    //     0x3c54d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c54dc: blr             lr
    // 0x3c54e0: r0 = Null
    //     0x3c54e0: mov             x0, NULL
    // 0x3c54e4: LeaveFrame
    //     0x3c54e4: mov             SP, fp
    //     0x3c54e8: ldp             fp, lr, [SP], #0x10
    // 0x3c54ec: ret
    //     0x3c54ec: ret             
    // 0x3c54f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c54f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c54f4: b               #0x3c54bc
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x3e917c, size: 0x54
    // 0x3e917c: EnterFrame
    //     0x3e917c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9180: mov             fp, SP
    // 0x3e9184: AllocStack(0x10)
    //     0x3e9184: sub             SP, SP, #0x10
    // 0x3e9188: CheckStackOverflow
    //     0x3e9188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e918c: cmp             SP, x16
    //     0x3e9190: b.ls            #0x3e91c8
    // 0x3e9194: ldr             x16, [fp, #0x18]
    // 0x3e9198: ldr             lr, [fp, #0x10]
    // 0x3e919c: stp             lr, x16, [SP]
    // 0x3e91a0: r0 = _sort()
    //     0x3e91a0: bl              #0x3e91d0  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x3e91a4: mov             x2, x0
    // 0x3e91a8: r0 = BoxInt64Instr(r2)
    //     0x3e91a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3e91ac: cmp             x2, x0, asr #1
    //     0x3e91b0: b.eq            #0x3e91bc
    //     0x3e91b4: bl              #0x3e5e54
    //     0x3e91b8: stur            x2, [x0, #7]
    // 0x3e91bc: LeaveFrame
    //     0x3e91bc: mov             SP, fp
    //     0x3e91c0: ldp             fp, lr, [SP], #0x10
    // 0x3e91c4: ret
    //     0x3e91c4: ret             
    // 0x3e91c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e91c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e91cc: b               #0x3e9194
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x3e91d0, size: 0xb8
    // 0x3e91d0: EnterFrame
    //     0x3e91d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e91d4: mov             fp, SP
    // 0x3e91d8: ldr             x1, [fp, #0x18]
    // 0x3e91dc: LoadField: r2 = r1->field_13
    //     0x3e91dc: ldur            w2, [x1, #0x13]
    // 0x3e91e0: DecompressPointer r2
    //     0x3e91e0: add             x2, x2, HEAP, lsl #32
    // 0x3e91e4: r16 = Sentinel
    //     0x3e91e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e91e8: cmp             w2, w16
    // 0x3e91ec: b.eq            #0x3e9278
    // 0x3e91f0: ldr             x3, [fp, #0x10]
    // 0x3e91f4: LoadField: r4 = r3->field_13
    //     0x3e91f4: ldur            w4, [x3, #0x13]
    // 0x3e91f8: DecompressPointer r4
    //     0x3e91f8: add             x4, x4, HEAP, lsl #32
    // 0x3e91fc: r16 = Sentinel
    //     0x3e91fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9200: cmp             w4, w16
    // 0x3e9204: b.eq            #0x3e9280
    // 0x3e9208: r5 = LoadInt32Instr(r2)
    //     0x3e9208: sbfx            x5, x2, #1, #0x1f
    //     0x3e920c: tbz             w2, #0, #0x3e9214
    //     0x3e9210: ldur            x5, [x2, #7]
    // 0x3e9214: r2 = LoadInt32Instr(r4)
    //     0x3e9214: sbfx            x2, x4, #1, #0x1f
    //     0x3e9218: tbz             w4, #0, #0x3e9220
    //     0x3e921c: ldur            x2, [x4, #7]
    // 0x3e9220: sub             x0, x5, x2
    // 0x3e9224: cbz             x0, #0x3e9234
    // 0x3e9228: LeaveFrame
    //     0x3e9228: mov             SP, fp
    //     0x3e922c: ldp             fp, lr, [SP], #0x10
    // 0x3e9230: ret
    //     0x3e9230: ret             
    // 0x3e9234: LoadField: r2 = r3->field_2f
    //     0x3e9234: ldur            w2, [x3, #0x2f]
    // 0x3e9238: DecompressPointer r2
    //     0x3e9238: add             x2, x2, HEAP, lsl #32
    // 0x3e923c: LoadField: r3 = r1->field_2f
    //     0x3e923c: ldur            w3, [x1, #0x2f]
    // 0x3e9240: DecompressPointer r3
    //     0x3e9240: add             x3, x3, HEAP, lsl #32
    // 0x3e9244: cmp             w3, w2
    // 0x3e9248: b.eq            #0x3e9268
    // 0x3e924c: tbnz            w2, #4, #0x3e9258
    // 0x3e9250: r0 = -1
    //     0x3e9250: movn            x0, #0
    // 0x3e9254: b               #0x3e925c
    // 0x3e9258: r0 = 1
    //     0x3e9258: movz            x0, #0x1
    // 0x3e925c: LeaveFrame
    //     0x3e925c: mov             SP, fp
    //     0x3e9260: ldp             fp, lr, [SP], #0x10
    // 0x3e9264: ret
    //     0x3e9264: ret             
    // 0x3e9268: r0 = 0
    //     0x3e9268: movz            x0, #0
    // 0x3e926c: LeaveFrame
    //     0x3e926c: mov             SP, fp
    //     0x3e9270: ldp             fp, lr, [SP], #0x10
    // 0x3e9274: ret
    //     0x3e9274: ret             
    // 0x3e9278: r9 = _depth
    //     0x3e9278: ldr             x9, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <Element._depth@152042623>: late (offset: 0x14)
    // 0x3e927c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e927c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9280: r9 = _depth
    //     0x3e9280: ldr             x9, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <Element._depth@152042623>: late (offset: 0x14)
    // 0x3e9284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9284: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1494, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x9c8

  static _NullElement instance() {
    // ** addr: 0x31edd0, size: 0x48
    // 0x31edd0: EnterFrame
    //     0x31edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x31edd4: mov             fp, SP
    // 0x31edd8: r0 = _NullElement()
    //     0x31edd8: bl              #0x31ee18  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x31eddc: r1 = Sentinel
    //     0x31eddc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31ede0: StoreField: r0->field_13 = r1
    //     0x31ede0: stur            w1, [x0, #0x13]
    // 0x31ede4: r1 = Instance__ElementLifecycle
    //     0x31ede4: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x31ede8: StoreField: r0->field_1f = r1
    //     0x31ede8: stur            w1, [x0, #0x1f]
    // 0x31edec: r1 = false
    //     0x31edec: add             x1, NULL, #0x30  ; false
    // 0x31edf0: StoreField: r0->field_2b = r1
    //     0x31edf0: stur            w1, [x0, #0x2b]
    // 0x31edf4: r2 = true
    //     0x31edf4: add             x2, NULL, #0x20  ; true
    // 0x31edf8: StoreField: r0->field_2f = r2
    //     0x31edf8: stur            w2, [x0, #0x2f]
    // 0x31edfc: StoreField: r0->field_33 = r1
    //     0x31edfc: stur            w1, [x0, #0x33]
    // 0x31ee00: r1 = Instance__NullWidget
    //     0x31ee00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd860] Obj!_NullWidget@47ba31
    //     0x31ee04: ldr             x1, [x1, #0x860]
    // 0x31ee08: StoreField: r0->field_17 = r1
    //     0x31ee08: stur            w1, [x0, #0x17]
    // 0x31ee0c: LeaveFrame
    //     0x31ee0c: mov             SP, fp
    //     0x31ee10: ldp             fp, lr, [SP], #0x10
    // 0x31ee14: ret
    //     0x31ee14: ret             
  }
}

// class id: 1495, size: 0x38, field offset: 0x38
abstract class NotifiableElementMixin extends Element {
}

// class id: 1498, size: 0x38, field offset: 0x38
abstract class RootElementMixin extends Element {
}

// class id: 1499, size: 0x3c, field offset: 0x38
abstract class ComponentElement extends Element {

  _ mount(/* No info */) {
    // ** addr: 0x32127c, size: 0x68
    // 0x32127c: EnterFrame
    //     0x32127c: stp             fp, lr, [SP, #-0x10]!
    //     0x321280: mov             fp, SP
    // 0x321284: AllocStack(0x18)
    //     0x321284: sub             SP, SP, #0x18
    // 0x321288: CheckStackOverflow
    //     0x321288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32128c: cmp             SP, x16
    //     0x321290: b.ls            #0x3212dc
    // 0x321294: ldr             x16, [fp, #0x20]
    // 0x321298: ldr             lr, [fp, #0x18]
    // 0x32129c: stp             lr, x16, [SP, #8]
    // 0x3212a0: ldr             x16, [fp, #0x10]
    // 0x3212a4: str             x16, [SP]
    // 0x3212a8: r0 = mount()
    //     0x3212a8: bl              #0x321614  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x3212ac: ldr             x0, [fp, #0x20]
    // 0x3212b0: r1 = LoadClassIdInstr(r0)
    //     0x3212b0: ldur            x1, [x0, #-1]
    //     0x3212b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3212b8: str             x0, [SP]
    // 0x3212bc: mov             x0, x1
    // 0x3212c0: r0 = GDT[cid_x0 + 0x6ec]()
    //     0x3212c0: add             lr, x0, #0x6ec
    //     0x3212c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3212c8: blr             lr
    // 0x3212cc: r0 = Null
    //     0x3212cc: mov             x0, NULL
    // 0x3212d0: LeaveFrame
    //     0x3212d0: mov             SP, fp
    //     0x3212d4: ldp             fp, lr, [SP], #0x10
    // 0x3212d8: ret
    //     0x3212d8: ret             
    // 0x3212dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3212dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3212e0: b               #0x321294
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x32625c, size: 0x4c4
    // 0x32625c: EnterFrame
    //     0x32625c: stp             fp, lr, [SP, #-0x10]!
    //     0x326260: mov             fp, SP
    // 0x326264: AllocStack(0xa0)
    //     0x326264: sub             SP, SP, #0xa0
    // 0x326268: CheckStackOverflow
    //     0x326268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32626c: cmp             SP, x16
    //     0x326270: b.ls            #0x326710
    // 0x326274: ldr             x1, [fp, #0x10]
    // 0x326278: r0 = LoadClassIdInstr(r1)
    //     0x326278: ldur            x0, [x1, #-1]
    //     0x32627c: ubfx            x0, x0, #0xc, #0x14
    // 0x326280: str             x1, [SP]
    // 0x326284: r0 = GDT[cid_x0 + 0x371]()
    //     0x326284: add             lr, x0, #0x371
    //     0x326288: ldr             lr, [x21, lr, lsl #3]
    //     0x32628c: blr             lr
    // 0x326290: mov             x1, x0
    // 0x326294: ldr             x0, [fp, #0x10]
    // 0x326298: LoadField: r2 = r0->field_17
    //     0x326298: ldur            w2, [x0, #0x17]
    // 0x32629c: DecompressPointer r2
    //     0x32629c: add             x2, x2, HEAP, lsl #32
    // 0x3262a0: cmp             w2, NULL
    // 0x3262a4: b.eq            #0x326718
    // 0x3262a8: mov             x16, x1
    // 0x3262ac: mov             x1, x0
    // 0x3262b0: mov             x0, x16
    // 0x3262b4: b               #0x3263cc
    // 0x3262b8: sub             SP, fp, #0xa0
    // 0x3262bc: stur            x0, [fp, #-0x60]
    // 0x3262c0: mov             x16, x1
    // 0x3262c4: mov             x1, x0
    // 0x3262c8: mov             x0, x16
    // 0x3262cc: stur            x0, [fp, #-0x68]
    // 0x3262d0: r0 = InitLateStaticField(0x9cc) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x3262d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3262d4: ldr             x0, [x0, #0x1398]
    //     0x3262d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3262dc: cmp             w0, w16
    //     0x3262e0: b.ne            #0x3262f0
    //     0x3262e4: add             x2, PP, #8, lsl #12  ; [pp+0x8a20] Field <ErrorWidget.builder>: static late (offset: 0x9cc)
    //     0x3262e8: ldr             x2, [x2, #0xa20]
    //     0x3262ec: bl              #0x3e40d4
    // 0x3262f0: r1 = <List<Object>>
    //     0x3262f0: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3262f4: stur            x0, [fp, #-0x70]
    // 0x3262f8: r0 = ErrorDescription()
    //     0x3262f8: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3262fc: r1 = Null
    //     0x3262fc: mov             x1, NULL
    // 0x326300: r2 = 4
    //     0x326300: movz            x2, #0x4
    // 0x326304: stur            x0, [fp, #-0x78]
    // 0x326308: r0 = AllocateArray()
    //     0x326308: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x32630c: r17 = "building "
    //     0x32630c: add             x17, PP, #8, lsl #12  ; [pp+0x8a28] "building "
    //     0x326310: ldr             x17, [x17, #0xa28]
    // 0x326314: StoreField: r0->field_f = r17
    //     0x326314: stur            w17, [x0, #0xf]
    // 0x326318: ldr             x1, [fp, #0x10]
    // 0x32631c: StoreField: r0->field_13 = r1
    //     0x32631c: stur            w1, [x0, #0x13]
    // 0x326320: str             x0, [SP]
    // 0x326324: r0 = _interpolate()
    //     0x326324: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x326328: r1 = Null
    //     0x326328: mov             x1, NULL
    // 0x32632c: r2 = 2
    //     0x32632c: movz            x2, #0x2
    // 0x326330: stur            x0, [fp, #-0x80]
    // 0x326334: r0 = AllocateArray()
    //     0x326334: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x326338: mov             x2, x0
    // 0x32633c: ldur            x0, [fp, #-0x80]
    // 0x326340: stur            x2, [fp, #-0x88]
    // 0x326344: StoreField: r2->field_f = r0
    //     0x326344: stur            w0, [x2, #0xf]
    // 0x326348: r1 = <Object>
    //     0x326348: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x32634c: r0 = AllocateGrowableArray()
    //     0x32634c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x326350: mov             x1, x0
    // 0x326354: ldur            x0, [fp, #-0x88]
    // 0x326358: StoreField: r1->field_f = r0
    //     0x326358: stur            w0, [x1, #0xf]
    // 0x32635c: r2 = 2
    //     0x32635c: movz            x2, #0x2
    // 0x326360: StoreField: r1->field_b = r2
    //     0x326360: stur            w2, [x1, #0xb]
    // 0x326364: ldur            x2, [fp, #-0x78]
    // 0x326368: r3 = true
    //     0x326368: add             x3, NULL, #0x20  ; true
    // 0x32636c: StoreField: r2->field_f = r3
    //     0x32636c: stur            w3, [x2, #0xf]
    // 0x326370: mov             x0, x1
    // 0x326374: StoreField: r2->field_b = r0
    //     0x326374: stur            w0, [x2, #0xb]
    //     0x326378: ldurb           w16, [x2, #-1]
    //     0x32637c: ldurb           w17, [x0, #-1]
    //     0x326380: and             x16, x17, x16, lsr #2
    //     0x326384: tst             x16, HEAP, lsr #32
    //     0x326388: b.eq            #0x326390
    //     0x32638c: bl              #0x3e4628
    // 0x326390: r1 = Function '<anonymous closure>':.
    //     0x326390: add             x1, PP, #8, lsl #12  ; [pp+0x8a30] AnonymousClosure: (0x326784), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x32625c)
    //     0x326394: ldr             x1, [x1, #0xa30]
    // 0x326398: r2 = Null
    //     0x326398: mov             x2, NULL
    // 0x32639c: r0 = AllocateClosure()
    //     0x32639c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3263a0: ldur            x16, [fp, #-0x60]
    // 0x3263a4: ldur            lr, [fp, #-0x68]
    // 0x3263a8: stp             lr, x16, [SP]
    // 0x3263ac: r0 = _reportException()
    //     0x3263ac: bl              #0x326720  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x3263b0: ldur            x16, [fp, #-0x70]
    // 0x3263b4: stp             x0, x16, [SP]
    // 0x3263b8: ldur            x0, [fp, #-0x70]
    // 0x3263bc: ClosureCall
    //     0x3263bc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3263c0: ldur            x2, [x0, #0x1f]
    //     0x3263c4: blr             x2
    // 0x3263c8: ldr             x1, [fp, #0x10]
    // 0x3263cc: stur            x1, [fp, #-0x60]
    // 0x3263d0: stur            x0, [fp, #-0x68]
    // 0x3263d4: str             x1, [SP]
    // 0x3263d8: r0 = performRebuild()
    //     0x3263d8: bl              #0x3268a8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x3263dc: ldur            x1, [fp, #-0x60]
    // 0x3263e0: ldur            x0, [fp, #-0x68]
    // 0x3263e4: LoadField: r2 = r1->field_37
    //     0x3263e4: ldur            w2, [x1, #0x37]
    // 0x3263e8: DecompressPointer r2
    //     0x3263e8: add             x2, x2, HEAP, lsl #32
    // 0x3263ec: stur            x2, [fp, #-0x78]
    // 0x3263f0: LoadField: r3 = r1->field_f
    //     0x3263f0: ldur            w3, [x1, #0xf]
    // 0x3263f4: DecompressPointer r3
    //     0x3263f4: add             x3, x3, HEAP, lsl #32
    // 0x3263f8: stur            x3, [fp, #-0x70]
    // 0x3263fc: cmp             w0, NULL
    // 0x326400: b.ne            #0x32641c
    // 0x326404: cmp             w2, NULL
    // 0x326408: b.eq            #0x326414
    // 0x32640c: stp             x2, x1, [SP]
    // 0x326410: r0 = deactivateChild()
    //     0x326410: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x326414: r0 = Null
    //     0x326414: mov             x0, NULL
    // 0x326418: b               #0x326564
    // 0x32641c: mov             x1, x2
    // 0x326420: cmp             w1, NULL
    // 0x326424: b.eq            #0x32654c
    // 0x326428: ldur            x2, [fp, #-0x68]
    // 0x32642c: LoadField: r0 = r1->field_17
    //     0x32642c: ldur            w0, [x1, #0x17]
    // 0x326430: DecompressPointer r0
    //     0x326430: add             x0, x0, HEAP, lsl #32
    // 0x326434: cmp             w0, NULL
    // 0x326438: b.eq            #0x32671c
    // 0x32643c: cmp             w0, w2
    // 0x326440: b.ne            #0x326498
    // 0x326444: LoadField: r0 = r1->field_f
    //     0x326444: ldur            w0, [x1, #0xf]
    // 0x326448: DecompressPointer r0
    //     0x326448: add             x0, x0, HEAP, lsl #32
    // 0x32644c: r3 = 59
    //     0x32644c: movz            x3, #0x3b
    // 0x326450: branchIfSmi(r0, 0x32645c)
    //     0x326450: tbz             w0, #0, #0x32645c
    // 0x326454: r3 = LoadClassIdInstr(r0)
    //     0x326454: ldur            x3, [x0, #-1]
    //     0x326458: ubfx            x3, x3, #0xc, #0x14
    // 0x32645c: ldur            x16, [fp, #-0x70]
    // 0x326460: stp             x16, x0, [SP]
    // 0x326464: mov             x0, x3
    // 0x326468: mov             lr, x0
    // 0x32646c: ldr             lr, [x21, lr, lsl #3]
    // 0x326470: blr             lr
    // 0x326474: tbz             w0, #4, #0x326490
    // 0x326478: ldur            x16, [fp, #-0x60]
    // 0x32647c: ldur            lr, [fp, #-0x78]
    // 0x326480: stp             lr, x16, [SP, #8]
    // 0x326484: ldur            x16, [fp, #-0x70]
    // 0x326488: str             x16, [SP]
    // 0x32648c: r0 = updateSlotForChild()
    //     0x32648c: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x326490: ldur            x0, [fp, #-0x78]
    // 0x326494: b               #0x326564
    // 0x326498: ldur            x16, [fp, #-0x68]
    // 0x32649c: stp             x16, x0, [SP]
    // 0x3264a0: r0 = canUpdate()
    //     0x3264a0: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x3264a4: tbnz            w0, #4, #0x326520
    // 0x3264a8: ldur            x1, [fp, #-0x78]
    // 0x3264ac: LoadField: r0 = r1->field_f
    //     0x3264ac: ldur            w0, [x1, #0xf]
    // 0x3264b0: DecompressPointer r0
    //     0x3264b0: add             x0, x0, HEAP, lsl #32
    // 0x3264b4: r2 = 59
    //     0x3264b4: movz            x2, #0x3b
    // 0x3264b8: branchIfSmi(r0, 0x3264c4)
    //     0x3264b8: tbz             w0, #0, #0x3264c4
    // 0x3264bc: r2 = LoadClassIdInstr(r0)
    //     0x3264bc: ldur            x2, [x0, #-1]
    //     0x3264c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3264c4: ldur            x16, [fp, #-0x70]
    // 0x3264c8: stp             x16, x0, [SP]
    // 0x3264cc: mov             x0, x2
    // 0x3264d0: mov             lr, x0
    // 0x3264d4: ldr             lr, [x21, lr, lsl #3]
    // 0x3264d8: blr             lr
    // 0x3264dc: tbz             w0, #4, #0x3264f8
    // 0x3264e0: ldur            x16, [fp, #-0x60]
    // 0x3264e4: ldur            lr, [fp, #-0x78]
    // 0x3264e8: stp             lr, x16, [SP, #8]
    // 0x3264ec: ldur            x16, [fp, #-0x70]
    // 0x3264f0: str             x16, [SP]
    // 0x3264f4: r0 = updateSlotForChild()
    //     0x3264f4: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3264f8: ldur            x1, [fp, #-0x78]
    // 0x3264fc: r0 = LoadClassIdInstr(r1)
    //     0x3264fc: ldur            x0, [x1, #-1]
    //     0x326500: ubfx            x0, x0, #0xc, #0x14
    // 0x326504: ldur            x16, [fp, #-0x68]
    // 0x326508: stp             x16, x1, [SP]
    // 0x32650c: r0 = GDT[cid_x0 + 0xe29]()
    //     0x32650c: add             lr, x0, #0xe29
    //     0x326510: ldr             lr, [x21, lr, lsl #3]
    //     0x326514: blr             lr
    // 0x326518: ldur            x0, [fp, #-0x78]
    // 0x32651c: b               #0x326564
    // 0x326520: ldur            x16, [fp, #-0x60]
    // 0x326524: ldur            lr, [fp, #-0x78]
    // 0x326528: stp             lr, x16, [SP]
    // 0x32652c: r0 = deactivateChild()
    //     0x32652c: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x326530: ldur            x16, [fp, #-0x60]
    // 0x326534: ldur            lr, [fp, #-0x68]
    // 0x326538: stp             lr, x16, [SP, #8]
    // 0x32653c: ldur            x16, [fp, #-0x70]
    // 0x326540: str             x16, [SP]
    // 0x326544: r0 = inflateWidget()
    //     0x326544: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x326548: b               #0x326564
    // 0x32654c: ldur            x16, [fp, #-0x60]
    // 0x326550: ldur            lr, [fp, #-0x68]
    // 0x326554: stp             lr, x16, [SP, #8]
    // 0x326558: ldur            x16, [fp, #-0x70]
    // 0x32655c: str             x16, [SP]
    // 0x326560: r0 = inflateWidget()
    //     0x326560: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x326564: ldur            x1, [fp, #-0x60]
    // 0x326568: StoreField: r1->field_37 = r0
    //     0x326568: stur            w0, [x1, #0x37]
    //     0x32656c: ldurb           w16, [x1, #-1]
    //     0x326570: ldurb           w17, [x0, #-1]
    //     0x326574: and             x16, x17, x16, lsr #2
    //     0x326578: tst             x16, HEAP, lsr #32
    //     0x32657c: b.eq            #0x326584
    //     0x326580: bl              #0x3e4608
    // 0x326584: b               #0x3266d8
    // 0x326588: r2 = 2
    //     0x326588: movz            x2, #0x2
    // 0x32658c: r3 = true
    //     0x32658c: add             x3, NULL, #0x20  ; true
    // 0x326590: sub             SP, fp, #0xa0
    // 0x326594: stur            x0, [fp, #-0x60]
    // 0x326598: mov             x16, x1
    // 0x32659c: mov             x1, x0
    // 0x3265a0: mov             x0, x16
    // 0x3265a4: stur            x0, [fp, #-0x68]
    // 0x3265a8: r0 = InitLateStaticField(0x9cc) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x3265a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3265ac: ldr             x0, [x0, #0x1398]
    //     0x3265b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3265b4: cmp             w0, w16
    //     0x3265b8: b.ne            #0x3265c8
    //     0x3265bc: add             x2, PP, #8, lsl #12  ; [pp+0x8a20] Field <ErrorWidget.builder>: static late (offset: 0x9cc)
    //     0x3265c0: ldr             x2, [x2, #0xa20]
    //     0x3265c4: bl              #0x3e40d4
    // 0x3265c8: r1 = Null
    //     0x3265c8: mov             x1, NULL
    // 0x3265cc: r2 = 4
    //     0x3265cc: movz            x2, #0x4
    // 0x3265d0: stur            x0, [fp, #-0x70]
    // 0x3265d4: r0 = AllocateArray()
    //     0x3265d4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3265d8: r17 = "building "
    //     0x3265d8: add             x17, PP, #8, lsl #12  ; [pp+0x8a28] "building "
    //     0x3265dc: ldr             x17, [x17, #0xa28]
    // 0x3265e0: StoreField: r0->field_f = r17
    //     0x3265e0: stur            w17, [x0, #0xf]
    // 0x3265e4: ldr             x1, [fp, #0x10]
    // 0x3265e8: StoreField: r0->field_13 = r1
    //     0x3265e8: stur            w1, [x0, #0x13]
    // 0x3265ec: str             x0, [SP]
    // 0x3265f0: r0 = _interpolate()
    //     0x3265f0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3265f4: r1 = Null
    //     0x3265f4: mov             x1, NULL
    // 0x3265f8: r2 = 2
    //     0x3265f8: movz            x2, #0x2
    // 0x3265fc: stur            x0, [fp, #-0x78]
    // 0x326600: r0 = AllocateArray()
    //     0x326600: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x326604: mov             x2, x0
    // 0x326608: ldur            x0, [fp, #-0x78]
    // 0x32660c: stur            x2, [fp, #-0x80]
    // 0x326610: StoreField: r2->field_f = r0
    //     0x326610: stur            w0, [x2, #0xf]
    // 0x326614: r1 = <Object>
    //     0x326614: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x326618: r0 = AllocateGrowableArray()
    //     0x326618: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x32661c: mov             x2, x0
    // 0x326620: ldur            x0, [fp, #-0x80]
    // 0x326624: stur            x2, [fp, #-0x78]
    // 0x326628: StoreField: r2->field_f = r0
    //     0x326628: stur            w0, [x2, #0xf]
    // 0x32662c: r0 = 2
    //     0x32662c: movz            x0, #0x2
    // 0x326630: StoreField: r2->field_b = r0
    //     0x326630: stur            w0, [x2, #0xb]
    // 0x326634: r1 = <List<Object>>
    //     0x326634: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x326638: r0 = ErrorDescription()
    //     0x326638: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x32663c: mov             x1, x0
    // 0x326640: r0 = true
    //     0x326640: add             x0, NULL, #0x20  ; true
    // 0x326644: StoreField: r1->field_f = r0
    //     0x326644: stur            w0, [x1, #0xf]
    // 0x326648: ldur            x0, [fp, #-0x78]
    // 0x32664c: StoreField: r1->field_b = r0
    //     0x32664c: stur            w0, [x1, #0xb]
    // 0x326650: r1 = Function '<anonymous closure>':.
    //     0x326650: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] AnonymousClosure: (0x326784), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x32625c)
    //     0x326654: ldr             x1, [x1, #0xa38]
    // 0x326658: r2 = Null
    //     0x326658: mov             x2, NULL
    // 0x32665c: r0 = AllocateClosure()
    //     0x32665c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x326660: ldur            x16, [fp, #-0x60]
    // 0x326664: ldur            lr, [fp, #-0x68]
    // 0x326668: stp             lr, x16, [SP]
    // 0x32666c: r0 = _reportException()
    //     0x32666c: bl              #0x326720  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x326670: ldur            x16, [fp, #-0x70]
    // 0x326674: stp             x0, x16, [SP]
    // 0x326678: ldur            x0, [fp, #-0x70]
    // 0x32667c: ClosureCall
    //     0x32667c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x326680: ldur            x2, [x0, #0x1f]
    //     0x326684: blr             x2
    // 0x326688: mov             x1, x0
    // 0x32668c: ldr             x0, [fp, #0x10]
    // 0x326690: LoadField: r2 = r0->field_f
    //     0x326690: ldur            w2, [x0, #0xf]
    // 0x326694: DecompressPointer r2
    //     0x326694: add             x2, x2, HEAP, lsl #32
    // 0x326698: cmp             w1, NULL
    // 0x32669c: b.ne            #0x3266ac
    // 0x3266a0: mov             x1, x0
    // 0x3266a4: r0 = Null
    //     0x3266a4: mov             x0, NULL
    // 0x3266a8: b               #0x3266bc
    // 0x3266ac: stp             x1, x0, [SP, #8]
    // 0x3266b0: str             x2, [SP]
    // 0x3266b4: r0 = inflateWidget()
    //     0x3266b4: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3266b8: ldr             x1, [fp, #0x10]
    // 0x3266bc: StoreField: r1->field_37 = r0
    //     0x3266bc: stur            w0, [x1, #0x37]
    //     0x3266c0: ldurb           w16, [x1, #-1]
    //     0x3266c4: ldurb           w17, [x0, #-1]
    //     0x3266c8: and             x16, x17, x16, lsr #2
    //     0x3266cc: tst             x16, HEAP, lsr #32
    //     0x3266d0: b.eq            #0x3266d8
    //     0x3266d4: bl              #0x3e4608
    // 0x3266d8: r0 = Null
    //     0x3266d8: mov             x0, NULL
    // 0x3266dc: LeaveFrame
    //     0x3266dc: mov             SP, fp
    //     0x3266e0: ldp             fp, lr, [SP], #0x10
    // 0x3266e4: ret
    //     0x3266e4: ret             
    // 0x3266e8: sub             SP, fp, #0xa0
    // 0x3266ec: stur            x0, [fp, #-0x60]
    // 0x3266f0: stur            x1, [fp, #-0x68]
    // 0x3266f4: ldr             x16, [fp, #0x10]
    // 0x3266f8: str             x16, [SP]
    // 0x3266fc: r0 = performRebuild()
    //     0x3266fc: bl              #0x3268a8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x326700: ldur            x0, [fp, #-0x60]
    // 0x326704: ldur            x1, [fp, #-0x68]
    // 0x326708: r0 = ReThrow()
    //     0x326708: bl              #0x3e41a4  ; ReThrowStub
    // 0x32670c: brk             #0
    // 0x326710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326710: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326714: b               #0x326274
    // 0x326718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326718: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32671c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32671c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x326784, size: 0x38
    // 0x326784: EnterFrame
    //     0x326784: stp             fp, lr, [SP, #-0x10]!
    //     0x326788: mov             fp, SP
    // 0x32678c: AllocStack(0x10)
    //     0x32678c: sub             SP, SP, #0x10
    // 0x326790: CheckStackOverflow
    //     0x326790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326794: cmp             SP, x16
    //     0x326798: b.ls            #0x3267b4
    // 0x32679c: r16 = <DiagnosticsNode>
    //     0x32679c: ldr             x16, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x3267a0: stp             xzr, x16, [SP]
    // 0x3267a4: r0 = _GrowableList()
    //     0x3267a4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3267a8: LeaveFrame
    //     0x3267a8: mov             SP, fp
    //     0x3267ac: ldp             fp, lr, [SP], #0x10
    // 0x3267b0: ret
    //     0x3267b0: ret             
    // 0x3267b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3267b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3267b8: b               #0x32679c
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x338860, size: 0x70
    // 0x338860: EnterFrame
    //     0x338860: stp             fp, lr, [SP, #-0x10]!
    //     0x338864: mov             fp, SP
    // 0x338868: AllocStack(0x8)
    //     0x338868: sub             SP, SP, #8
    // 0x33886c: CheckStackOverflow
    //     0x33886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338870: cmp             SP, x16
    //     0x338874: b.ls            #0x3388c8
    // 0x338878: ldr             x0, [fp, #0x10]
    // 0x33887c: LoadField: r1 = r0->field_1f
    //     0x33887c: ldur            w1, [x0, #0x1f]
    // 0x338880: DecompressPointer r1
    //     0x338880: add             x1, x1, HEAP, lsl #32
    // 0x338884: r16 = Instance__ElementLifecycle
    //     0x338884: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x338888: cmp             w1, w16
    // 0x33888c: b.ne            #0x3388b8
    // 0x338890: LoadField: r1 = r0->field_2f
    //     0x338890: ldur            w1, [x0, #0x2f]
    // 0x338894: DecompressPointer r1
    //     0x338894: add             x1, x1, HEAP, lsl #32
    // 0x338898: tbnz            w1, #4, #0x3388b8
    // 0x33889c: r1 = LoadClassIdInstr(r0)
    //     0x33889c: ldur            x1, [x0, #-1]
    //     0x3388a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3388a4: str             x0, [SP]
    // 0x3388a8: mov             x0, x1
    // 0x3388ac: r0 = GDT[cid_x0 + 0xe0b]()
    //     0x3388ac: add             lr, x0, #0xe0b
    //     0x3388b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3388b4: blr             lr
    // 0x3388b8: r0 = Null
    //     0x3388b8: mov             x0, NULL
    // 0x3388bc: LeaveFrame
    //     0x3388bc: mov             SP, fp
    //     0x3388c0: ldp             fp, lr, [SP], #0x10
    // 0x3388c4: ret
    //     0x3388c4: ret             
    // 0x3388c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3388c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3388cc: b               #0x338878
  }
}

// class id: 1500, size: 0x44, field offset: 0x3c
class StatefulElement extends ComponentElement {

  _ StatefulElement(/* No info */) {
    // ** addr: 0x2b6664, size: 0x144
    // 0x2b6664: EnterFrame
    //     0x2b6664: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6668: mov             fp, SP
    // 0x2b666c: AllocStack(0x10)
    //     0x2b666c: sub             SP, SP, #0x10
    // 0x2b6670: r1 = false
    //     0x2b6670: add             x1, NULL, #0x30  ; false
    // 0x2b6674: CheckStackOverflow
    //     0x2b6674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6678: cmp             SP, x16
    //     0x2b667c: b.ls            #0x2b67a0
    // 0x2b6680: ldr             x2, [fp, #0x18]
    // 0x2b6684: StoreField: r2->field_3f = r1
    //     0x2b6684: stur            w1, [x2, #0x3f]
    // 0x2b6688: ldr             x3, [fp, #0x10]
    // 0x2b668c: r0 = LoadClassIdInstr(r3)
    //     0x2b668c: ldur            x0, [x3, #-1]
    //     0x2b6690: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6694: str             x3, [SP]
    // 0x2b6698: r0 = GDT[cid_x0 + 0x488b]()
    //     0x2b6698: movz            x17, #0x488b
    //     0x2b669c: add             lr, x0, x17
    //     0x2b66a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b66a4: blr             lr
    // 0x2b66a8: mov             x3, x0
    // 0x2b66ac: ldr             x1, [fp, #0x18]
    // 0x2b66b0: stur            x3, [fp, #-8]
    // 0x2b66b4: StoreField: r1->field_3b = r0
    //     0x2b66b4: stur            w0, [x1, #0x3b]
    //     0x2b66b8: ldurb           w16, [x1, #-1]
    //     0x2b66bc: ldurb           w17, [x0, #-1]
    //     0x2b66c0: and             x16, x17, x16, lsr #2
    //     0x2b66c4: tst             x16, HEAP, lsr #32
    //     0x2b66c8: b.eq            #0x2b66d0
    //     0x2b66cc: bl              #0x3e4608
    // 0x2b66d0: r0 = Sentinel
    //     0x2b66d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b66d4: StoreField: r1->field_13 = r0
    //     0x2b66d4: stur            w0, [x1, #0x13]
    // 0x2b66d8: r0 = Instance__ElementLifecycle
    //     0x2b66d8: ldr             x0, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b66dc: StoreField: r1->field_1f = r0
    //     0x2b66dc: stur            w0, [x1, #0x1f]
    // 0x2b66e0: r0 = false
    //     0x2b66e0: add             x0, NULL, #0x30  ; false
    // 0x2b66e4: StoreField: r1->field_2b = r0
    //     0x2b66e4: stur            w0, [x1, #0x2b]
    // 0x2b66e8: r2 = true
    //     0x2b66e8: add             x2, NULL, #0x20  ; true
    // 0x2b66ec: StoreField: r1->field_2f = r2
    //     0x2b66ec: stur            w2, [x1, #0x2f]
    // 0x2b66f0: StoreField: r1->field_33 = r0
    //     0x2b66f0: stur            w0, [x1, #0x33]
    // 0x2b66f4: ldr             x0, [fp, #0x10]
    // 0x2b66f8: StoreField: r1->field_17 = r0
    //     0x2b66f8: stur            w0, [x1, #0x17]
    //     0x2b66fc: ldurb           w16, [x1, #-1]
    //     0x2b6700: ldurb           w17, [x0, #-1]
    //     0x2b6704: and             x16, x17, x16, lsr #2
    //     0x2b6708: tst             x16, HEAP, lsr #32
    //     0x2b670c: b.eq            #0x2b6714
    //     0x2b6710: bl              #0x3e4608
    // 0x2b6714: mov             x0, x1
    // 0x2b6718: StoreField: r3->field_f = r0
    //     0x2b6718: stur            w0, [x3, #0xf]
    //     0x2b671c: ldurb           w16, [x3, #-1]
    //     0x2b6720: ldurb           w17, [x0, #-1]
    //     0x2b6724: and             x16, x17, x16, lsr #2
    //     0x2b6728: tst             x16, HEAP, lsr #32
    //     0x2b672c: b.eq            #0x2b6734
    //     0x2b6730: bl              #0x3e4648
    // 0x2b6734: LoadField: r2 = r3->field_7
    //     0x2b6734: ldur            w2, [x3, #7]
    // 0x2b6738: DecompressPointer r2
    //     0x2b6738: add             x2, x2, HEAP, lsl #32
    // 0x2b673c: ldr             x0, [fp, #0x10]
    // 0x2b6740: r1 = Null
    //     0x2b6740: mov             x1, NULL
    // 0x2b6744: cmp             w0, NULL
    // 0x2b6748: b.eq            #0x2b676c
    // 0x2b674c: cmp             w2, NULL
    // 0x2b6750: b.eq            #0x2b676c
    // 0x2b6754: LoadField: r4 = r2->field_17
    //     0x2b6754: ldur            w4, [x2, #0x17]
    // 0x2b6758: DecompressPointer r4
    //     0x2b6758: add             x4, x4, HEAP, lsl #32
    // 0x2b675c: r8 = X0? bound StatefulWidget
    //     0x2b675c: ldr             x8, [PP, #0x6eb8]  ; [pp+0x6eb8] TypeParameter: X0? bound StatefulWidget
    // 0x2b6760: LoadField: r9 = r4->field_7
    //     0x2b6760: ldur            x9, [x4, #7]
    // 0x2b6764: r3 = Null
    //     0x2b6764: ldr             x3, [PP, #0x6ec0]  ; [pp+0x6ec0] Null
    // 0x2b6768: blr             x9
    // 0x2b676c: ldr             x0, [fp, #0x10]
    // 0x2b6770: ldur            x1, [fp, #-8]
    // 0x2b6774: StoreField: r1->field_b = r0
    //     0x2b6774: stur            w0, [x1, #0xb]
    //     0x2b6778: ldurb           w16, [x1, #-1]
    //     0x2b677c: ldurb           w17, [x0, #-1]
    //     0x2b6780: and             x16, x17, x16, lsr #2
    //     0x2b6784: tst             x16, HEAP, lsr #32
    //     0x2b6788: b.eq            #0x2b6790
    //     0x2b678c: bl              #0x3e4608
    // 0x2b6790: r0 = Null
    //     0x2b6790: mov             x0, NULL
    // 0x2b6794: LeaveFrame
    //     0x2b6794: mov             SP, fp
    //     0x2b6798: ldp             fp, lr, [SP], #0x10
    // 0x2b679c: ret
    //     0x2b679c: ret             
    // 0x2b67a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b67a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b67a4: b               #0x2b6680
  }
  _ unmount(/* No info */) {
    // ** addr: 0x321b40, size: 0x94
    // 0x321b40: EnterFrame
    //     0x321b40: stp             fp, lr, [SP, #-0x10]!
    //     0x321b44: mov             fp, SP
    // 0x321b48: AllocStack(0x8)
    //     0x321b48: sub             SP, SP, #8
    // 0x321b4c: CheckStackOverflow
    //     0x321b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321b50: cmp             SP, x16
    //     0x321b54: b.ls            #0x321bc4
    // 0x321b58: ldr             x16, [fp, #0x10]
    // 0x321b5c: str             x16, [SP]
    // 0x321b60: r0 = unmount()
    //     0x321b60: bl              #0x321bd4  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x321b64: ldr             x1, [fp, #0x10]
    // 0x321b68: LoadField: r0 = r1->field_3b
    //     0x321b68: ldur            w0, [x1, #0x3b]
    // 0x321b6c: DecompressPointer r0
    //     0x321b6c: add             x0, x0, HEAP, lsl #32
    // 0x321b70: cmp             w0, NULL
    // 0x321b74: b.eq            #0x321bcc
    // 0x321b78: r2 = LoadClassIdInstr(r0)
    //     0x321b78: ldur            x2, [x0, #-1]
    //     0x321b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x321b80: str             x0, [SP]
    // 0x321b84: mov             x0, x2
    // 0x321b88: r0 = GDT[cid_x0 + 0x53fd]()
    //     0x321b88: movz            x17, #0x53fd
    //     0x321b8c: add             lr, x0, x17
    //     0x321b90: ldr             lr, [x21, lr, lsl #3]
    //     0x321b94: blr             lr
    // 0x321b98: ldr             x1, [fp, #0x10]
    // 0x321b9c: LoadField: r2 = r1->field_3b
    //     0x321b9c: ldur            w2, [x1, #0x3b]
    // 0x321ba0: DecompressPointer r2
    //     0x321ba0: add             x2, x2, HEAP, lsl #32
    // 0x321ba4: cmp             w2, NULL
    // 0x321ba8: b.eq            #0x321bd0
    // 0x321bac: StoreField: r2->field_f = rNULL
    //     0x321bac: stur            NULL, [x2, #0xf]
    // 0x321bb0: StoreField: r1->field_3b = rNULL
    //     0x321bb0: stur            NULL, [x1, #0x3b]
    // 0x321bb4: r0 = Null
    //     0x321bb4: mov             x0, NULL
    // 0x321bb8: LeaveFrame
    //     0x321bb8: mov             SP, fp
    //     0x321bbc: ldp             fp, lr, [SP], #0x10
    // 0x321bc0: ret
    //     0x321bc0: ret             
    // 0x321bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321bc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321bc8: b               #0x321b58
    // 0x321bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321bcc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321bd0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x323ab0, size: 0x74
    // 0x323ab0: EnterFrame
    //     0x323ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x323ab4: mov             fp, SP
    // 0x323ab8: AllocStack(0x8)
    //     0x323ab8: sub             SP, SP, #8
    // 0x323abc: CheckStackOverflow
    //     0x323abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323ac0: cmp             SP, x16
    //     0x323ac4: b.ls            #0x323b18
    // 0x323ac8: ldr             x1, [fp, #0x10]
    // 0x323acc: LoadField: r0 = r1->field_3b
    //     0x323acc: ldur            w0, [x1, #0x3b]
    // 0x323ad0: DecompressPointer r0
    //     0x323ad0: add             x0, x0, HEAP, lsl #32
    // 0x323ad4: cmp             w0, NULL
    // 0x323ad8: b.eq            #0x323b20
    // 0x323adc: r2 = LoadClassIdInstr(r0)
    //     0x323adc: ldur            x2, [x0, #-1]
    //     0x323ae0: ubfx            x2, x2, #0xc, #0x14
    // 0x323ae4: str             x0, [SP]
    // 0x323ae8: mov             x0, x2
    // 0x323aec: r0 = GDT[cid_x0 + 0x55bd]()
    //     0x323aec: movz            x17, #0x55bd
    //     0x323af0: add             lr, x0, x17
    //     0x323af4: ldr             lr, [x21, lr, lsl #3]
    //     0x323af8: blr             lr
    // 0x323afc: ldr             x16, [fp, #0x10]
    // 0x323b00: str             x16, [SP]
    // 0x323b04: r0 = deactivate()
    //     0x323b04: bl              #0x323b24  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x323b08: r0 = Null
    //     0x323b08: mov             x0, NULL
    // 0x323b0c: LeaveFrame
    //     0x323b0c: mov             SP, fp
    //     0x323b10: ldp             fp, lr, [SP], #0x10
    // 0x323b14: ret
    //     0x323b14: ret             
    // 0x323b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323b18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323b1c: b               #0x323ac8
    // 0x323b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323b20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x323f0c, size: 0x80
    // 0x323f0c: EnterFrame
    //     0x323f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x323f10: mov             fp, SP
    // 0x323f14: AllocStack(0x8)
    //     0x323f14: sub             SP, SP, #8
    // 0x323f18: CheckStackOverflow
    //     0x323f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323f1c: cmp             SP, x16
    //     0x323f20: b.ls            #0x323f80
    // 0x323f24: ldr             x16, [fp, #0x10]
    // 0x323f28: str             x16, [SP]
    // 0x323f2c: r0 = activate()
    //     0x323f2c: bl              #0x323f8c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x323f30: ldr             x1, [fp, #0x10]
    // 0x323f34: LoadField: r0 = r1->field_3b
    //     0x323f34: ldur            w0, [x1, #0x3b]
    // 0x323f38: DecompressPointer r0
    //     0x323f38: add             x0, x0, HEAP, lsl #32
    // 0x323f3c: cmp             w0, NULL
    // 0x323f40: b.eq            #0x323f88
    // 0x323f44: r2 = LoadClassIdInstr(r0)
    //     0x323f44: ldur            x2, [x0, #-1]
    //     0x323f48: ubfx            x2, x2, #0xc, #0x14
    // 0x323f4c: str             x0, [SP]
    // 0x323f50: mov             x0, x2
    // 0x323f54: r0 = GDT[cid_x0 + 0x56cf]()
    //     0x323f54: movz            x17, #0x56cf
    //     0x323f58: add             lr, x0, x17
    //     0x323f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x323f60: blr             lr
    // 0x323f64: ldr             x16, [fp, #0x10]
    // 0x323f68: str             x16, [SP]
    // 0x323f6c: r0 = markNeedsBuild()
    //     0x323f6c: bl              #0x22f0a4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x323f70: r0 = Null
    //     0x323f70: mov             x0, NULL
    // 0x323f74: LeaveFrame
    //     0x323f74: mov             SP, fp
    //     0x323f78: ldp             fp, lr, [SP], #0x10
    // 0x323f7c: ret
    //     0x323f7c: ret             
    // 0x323f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323f80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323f84: b               #0x323f24
    // 0x323f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323f88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x325e4c, size: 0x160
    // 0x325e4c: EnterFrame
    //     0x325e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x325e50: mov             fp, SP
    // 0x325e54: AllocStack(0x20)
    //     0x325e54: sub             SP, SP, #0x20
    // 0x325e58: CheckStackOverflow
    //     0x325e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325e5c: cmp             SP, x16
    //     0x325e60: b.ls            #0x325f9c
    // 0x325e64: ldr             x0, [fp, #0x10]
    // 0x325e68: r2 = Null
    //     0x325e68: mov             x2, NULL
    // 0x325e6c: r1 = Null
    //     0x325e6c: mov             x1, NULL
    // 0x325e70: r4 = 59
    //     0x325e70: movz            x4, #0x3b
    // 0x325e74: branchIfSmi(r0, 0x325e80)
    //     0x325e74: tbz             w0, #0, #0x325e80
    // 0x325e78: r4 = LoadClassIdInstr(r0)
    //     0x325e78: ldur            x4, [x0, #-1]
    //     0x325e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x325e80: sub             x4, x4, #0x685
    // 0x325e84: cmp             x4, #0x60
    // 0x325e88: b.ls            #0x325ea0
    // 0x325e8c: r8 = StatefulWidget
    //     0x325e8c: add             x8, PP, #8, lsl #12  ; [pp+0x8a48] Type: StatefulWidget
    //     0x325e90: ldr             x8, [x8, #0xa48]
    // 0x325e94: r3 = Null
    //     0x325e94: add             x3, PP, #8, lsl #12  ; [pp+0x8a50] Null
    //     0x325e98: ldr             x3, [x3, #0xa50]
    // 0x325e9c: r0 = DefaultTypeTest()
    //     0x325e9c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x325ea0: ldr             x0, [fp, #0x10]
    // 0x325ea4: ldr             x3, [fp, #0x18]
    // 0x325ea8: StoreField: r3->field_17 = r0
    //     0x325ea8: stur            w0, [x3, #0x17]
    //     0x325eac: ldurb           w16, [x3, #-1]
    //     0x325eb0: ldurb           w17, [x0, #-1]
    //     0x325eb4: and             x16, x17, x16, lsr #2
    //     0x325eb8: tst             x16, HEAP, lsr #32
    //     0x325ebc: b.eq            #0x325ec4
    //     0x325ec0: bl              #0x3e4648
    // 0x325ec4: LoadField: r4 = r3->field_3b
    //     0x325ec4: ldur            w4, [x3, #0x3b]
    // 0x325ec8: DecompressPointer r4
    //     0x325ec8: add             x4, x4, HEAP, lsl #32
    // 0x325ecc: stur            x4, [fp, #-0x10]
    // 0x325ed0: cmp             w4, NULL
    // 0x325ed4: b.eq            #0x325fa4
    // 0x325ed8: LoadField: r5 = r4->field_b
    //     0x325ed8: ldur            w5, [x4, #0xb]
    // 0x325edc: DecompressPointer r5
    //     0x325edc: add             x5, x5, HEAP, lsl #32
    // 0x325ee0: stur            x5, [fp, #-8]
    // 0x325ee4: cmp             w5, NULL
    // 0x325ee8: b.eq            #0x325fa8
    // 0x325eec: LoadField: r2 = r4->field_7
    //     0x325eec: ldur            w2, [x4, #7]
    // 0x325ef0: DecompressPointer r2
    //     0x325ef0: add             x2, x2, HEAP, lsl #32
    // 0x325ef4: ldr             x0, [fp, #0x10]
    // 0x325ef8: r1 = Null
    //     0x325ef8: mov             x1, NULL
    // 0x325efc: cmp             w0, NULL
    // 0x325f00: b.eq            #0x325f28
    // 0x325f04: cmp             w2, NULL
    // 0x325f08: b.eq            #0x325f28
    // 0x325f0c: LoadField: r4 = r2->field_17
    //     0x325f0c: ldur            w4, [x2, #0x17]
    // 0x325f10: DecompressPointer r4
    //     0x325f10: add             x4, x4, HEAP, lsl #32
    // 0x325f14: r8 = X0? bound StatefulWidget
    //     0x325f14: ldr             x8, [PP, #0x6eb8]  ; [pp+0x6eb8] TypeParameter: X0? bound StatefulWidget
    // 0x325f18: LoadField: r9 = r4->field_7
    //     0x325f18: ldur            x9, [x4, #7]
    // 0x325f1c: r3 = Null
    //     0x325f1c: add             x3, PP, #8, lsl #12  ; [pp+0x8a60] Null
    //     0x325f20: ldr             x3, [x3, #0xa60]
    // 0x325f24: blr             x9
    // 0x325f28: ldr             x0, [fp, #0x10]
    // 0x325f2c: ldur            x1, [fp, #-0x10]
    // 0x325f30: StoreField: r1->field_b = r0
    //     0x325f30: stur            w0, [x1, #0xb]
    //     0x325f34: ldurb           w16, [x1, #-1]
    //     0x325f38: ldurb           w17, [x0, #-1]
    //     0x325f3c: and             x16, x17, x16, lsr #2
    //     0x325f40: tst             x16, HEAP, lsr #32
    //     0x325f44: b.eq            #0x325f4c
    //     0x325f48: bl              #0x3e4608
    // 0x325f4c: r0 = LoadClassIdInstr(r1)
    //     0x325f4c: ldur            x0, [x1, #-1]
    //     0x325f50: ubfx            x0, x0, #0xc, #0x14
    // 0x325f54: ldur            x16, [fp, #-8]
    // 0x325f58: stp             x16, x1, [SP]
    // 0x325f5c: r0 = GDT[cid_x0 + 0x5646]()
    //     0x325f5c: movz            x17, #0x5646
    //     0x325f60: add             lr, x0, x17
    //     0x325f64: ldr             lr, [x21, lr, lsl #3]
    //     0x325f68: blr             lr
    // 0x325f6c: ldr             x0, [fp, #0x18]
    // 0x325f70: LoadField: r1 = r0->field_1f
    //     0x325f70: ldur            w1, [x0, #0x1f]
    // 0x325f74: DecompressPointer r1
    //     0x325f74: add             x1, x1, HEAP, lsl #32
    // 0x325f78: r16 = Instance__ElementLifecycle
    //     0x325f78: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x325f7c: cmp             w1, w16
    // 0x325f80: b.ne            #0x325f8c
    // 0x325f84: str             x0, [SP]
    // 0x325f88: r0 = performRebuild()
    //     0x325f88: bl              #0x3267bc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x325f8c: r0 = Null
    //     0x325f8c: mov             x0, NULL
    // 0x325f90: LeaveFrame
    //     0x325f90: mov             SP, fp
    //     0x325f94: ldp             fp, lr, [SP], #0x10
    // 0x325f98: ret
    //     0x325f98: ret             
    // 0x325f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325f9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325fa0: b               #0x325e64
    // 0x325fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325fa4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325fa8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x3267bc, size: 0x90
    // 0x3267bc: EnterFrame
    //     0x3267bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3267c0: mov             fp, SP
    // 0x3267c4: AllocStack(0x8)
    //     0x3267c4: sub             SP, SP, #8
    // 0x3267c8: CheckStackOverflow
    //     0x3267c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3267cc: cmp             SP, x16
    //     0x3267d0: b.ls            #0x326840
    // 0x3267d4: ldr             x1, [fp, #0x10]
    // 0x3267d8: LoadField: r0 = r1->field_3f
    //     0x3267d8: ldur            w0, [x1, #0x3f]
    // 0x3267dc: DecompressPointer r0
    //     0x3267dc: add             x0, x0, HEAP, lsl #32
    // 0x3267e0: tbnz            w0, #4, #0x326824
    // 0x3267e4: LoadField: r0 = r1->field_3b
    //     0x3267e4: ldur            w0, [x1, #0x3b]
    // 0x3267e8: DecompressPointer r0
    //     0x3267e8: add             x0, x0, HEAP, lsl #32
    // 0x3267ec: cmp             w0, NULL
    // 0x3267f0: b.eq            #0x326848
    // 0x3267f4: r2 = LoadClassIdInstr(r0)
    //     0x3267f4: ldur            x2, [x0, #-1]
    //     0x3267f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3267fc: str             x0, [SP]
    // 0x326800: mov             x0, x2
    // 0x326804: r0 = GDT[cid_x0 + 0x5758]()
    //     0x326804: movz            x17, #0x5758
    //     0x326808: add             lr, x0, x17
    //     0x32680c: ldr             lr, [x21, lr, lsl #3]
    //     0x326810: blr             lr
    // 0x326814: ldr             x0, [fp, #0x10]
    // 0x326818: r1 = false
    //     0x326818: add             x1, NULL, #0x30  ; false
    // 0x32681c: StoreField: r0->field_3f = r1
    //     0x32681c: stur            w1, [x0, #0x3f]
    // 0x326820: b               #0x326828
    // 0x326824: mov             x0, x1
    // 0x326828: str             x0, [SP]
    // 0x32682c: r0 = performRebuild()
    //     0x32682c: bl              #0x32625c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x326830: r0 = Null
    //     0x326830: mov             x0, NULL
    // 0x326834: LeaveFrame
    //     0x326834: mov             SP, fp
    //     0x326838: ldp             fp, lr, [SP], #0x10
    // 0x32683c: ret
    //     0x32683c: ret             
    // 0x326840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326840: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326844: b               #0x3267d4
    // 0x326848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326848: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x331d74, size: 0x48
    // 0x331d74: EnterFrame
    //     0x331d74: stp             fp, lr, [SP, #-0x10]!
    //     0x331d78: mov             fp, SP
    // 0x331d7c: AllocStack(0x8)
    //     0x331d7c: sub             SP, SP, #8
    // 0x331d80: CheckStackOverflow
    //     0x331d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331d84: cmp             SP, x16
    //     0x331d88: b.ls            #0x331db4
    // 0x331d8c: ldr             x16, [fp, #0x10]
    // 0x331d90: str             x16, [SP]
    // 0x331d94: r0 = markNeedsBuild()
    //     0x331d94: bl              #0x22f0a4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x331d98: ldr             x2, [fp, #0x10]
    // 0x331d9c: r1 = true
    //     0x331d9c: add             x1, NULL, #0x20  ; true
    // 0x331da0: StoreField: r2->field_3f = r1
    //     0x331da0: stur            w1, [x2, #0x3f]
    // 0x331da4: r0 = Null
    //     0x331da4: mov             x0, NULL
    // 0x331da8: LeaveFrame
    //     0x331da8: mov             SP, fp
    //     0x331dac: ldp             fp, lr, [SP], #0x10
    // 0x331db0: ret
    //     0x331db0: ret             
    // 0x331db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331db4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331db8: b               #0x331d8c
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x3388d0, size: 0xcc
    // 0x3388d0: EnterFrame
    //     0x3388d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3388d4: mov             fp, SP
    // 0x3388d8: AllocStack(0x8)
    //     0x3388d8: sub             SP, SP, #8
    // 0x3388dc: CheckStackOverflow
    //     0x3388dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3388e0: cmp             SP, x16
    //     0x3388e4: b.ls            #0x33898c
    // 0x3388e8: ldr             x1, [fp, #0x10]
    // 0x3388ec: LoadField: r0 = r1->field_3b
    //     0x3388ec: ldur            w0, [x1, #0x3b]
    // 0x3388f0: DecompressPointer r0
    //     0x3388f0: add             x0, x0, HEAP, lsl #32
    // 0x3388f4: cmp             w0, NULL
    // 0x3388f8: b.eq            #0x338994
    // 0x3388fc: r2 = LoadClassIdInstr(r0)
    //     0x3388fc: ldur            x2, [x0, #-1]
    //     0x338900: ubfx            x2, x2, #0xc, #0x14
    // 0x338904: str             x0, [SP]
    // 0x338908: mov             x0, x2
    // 0x33890c: r0 = GDT[cid_x0 + 0x4a2d]()
    //     0x33890c: movz            x17, #0x4a2d
    //     0x338910: add             lr, x0, x17
    //     0x338914: ldr             lr, [x21, lr, lsl #3]
    //     0x338918: blr             lr
    // 0x33891c: ldr             x1, [fp, #0x10]
    // 0x338920: LoadField: r0 = r1->field_3b
    //     0x338920: ldur            w0, [x1, #0x3b]
    // 0x338924: DecompressPointer r0
    //     0x338924: add             x0, x0, HEAP, lsl #32
    // 0x338928: cmp             w0, NULL
    // 0x33892c: b.eq            #0x338998
    // 0x338930: r2 = LoadClassIdInstr(r0)
    //     0x338930: ldur            x2, [x0, #-1]
    //     0x338934: ubfx            x2, x2, #0xc, #0x14
    // 0x338938: str             x0, [SP]
    // 0x33893c: mov             x0, x2
    // 0x338940: r0 = GDT[cid_x0 + 0x5758]()
    //     0x338940: movz            x17, #0x5758
    //     0x338944: add             lr, x0, x17
    //     0x338948: ldr             lr, [x21, lr, lsl #3]
    //     0x33894c: blr             lr
    // 0x338950: ldr             x0, [fp, #0x10]
    // 0x338954: LoadField: r1 = r0->field_1f
    //     0x338954: ldur            w1, [x0, #0x1f]
    // 0x338958: DecompressPointer r1
    //     0x338958: add             x1, x1, HEAP, lsl #32
    // 0x33895c: r16 = Instance__ElementLifecycle
    //     0x33895c: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x338960: cmp             w1, w16
    // 0x338964: b.ne            #0x33897c
    // 0x338968: LoadField: r1 = r0->field_2f
    //     0x338968: ldur            w1, [x0, #0x2f]
    // 0x33896c: DecompressPointer r1
    //     0x33896c: add             x1, x1, HEAP, lsl #32
    // 0x338970: tbnz            w1, #4, #0x33897c
    // 0x338974: str             x0, [SP]
    // 0x338978: r0 = performRebuild()
    //     0x338978: bl              #0x3267bc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x33897c: r0 = Null
    //     0x33897c: mov             x0, NULL
    // 0x338980: LeaveFrame
    //     0x338980: mov             SP, fp
    //     0x338984: ldp             fp, lr, [SP], #0x10
    // 0x338988: ret
    //     0x338988: ret             
    // 0x33898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33898c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338990: b               #0x3388e8
    // 0x338994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x338994: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x338998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x338998: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x34d868, size: 0x64
    // 0x34d868: EnterFrame
    //     0x34d868: stp             fp, lr, [SP, #-0x10]!
    //     0x34d86c: mov             fp, SP
    // 0x34d870: AllocStack(0x10)
    //     0x34d870: sub             SP, SP, #0x10
    // 0x34d874: CheckStackOverflow
    //     0x34d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d878: cmp             SP, x16
    //     0x34d87c: b.ls            #0x34d8c0
    // 0x34d880: ldr             x0, [fp, #0x10]
    // 0x34d884: LoadField: r1 = r0->field_3b
    //     0x34d884: ldur            w1, [x0, #0x3b]
    // 0x34d888: DecompressPointer r1
    //     0x34d888: add             x1, x1, HEAP, lsl #32
    // 0x34d88c: cmp             w1, NULL
    // 0x34d890: b.eq            #0x34d8c8
    // 0x34d894: r2 = LoadClassIdInstr(r1)
    //     0x34d894: ldur            x2, [x1, #-1]
    //     0x34d898: ubfx            x2, x2, #0xc, #0x14
    // 0x34d89c: stp             x0, x1, [SP]
    // 0x34d8a0: mov             x0, x2
    // 0x34d8a4: r0 = GDT[cid_x0 + 0x5534]()
    //     0x34d8a4: movz            x17, #0x5534
    //     0x34d8a8: add             lr, x0, x17
    //     0x34d8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x34d8b0: blr             lr
    // 0x34d8b4: LeaveFrame
    //     0x34d8b4: mov             SP, fp
    //     0x34d8b8: ldp             fp, lr, [SP], #0x10
    // 0x34d8bc: ret
    //     0x34d8bc: ret             
    // 0x34d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d8c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d8c4: b               #0x34d880
    // 0x34d8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d8c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x34d8cc, size: 0x90
    // 0x34d8cc: EnterFrame
    //     0x34d8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x34d8d0: mov             fp, SP
    // 0x34d8d4: AllocStack(0x18)
    //     0x34d8d4: sub             SP, SP, #0x18
    // 0x34d8d8: SetupParameters(StatefulElement this /* r3 */, dynamic _ /* r4 */, {dynamic aspect = Null /* r0 */})
    //     0x34d8d8: mov             x0, x4
    //     0x34d8dc: ldur            w1, [x0, #0x13]
    //     0x34d8e0: add             x1, x1, HEAP, lsl #32
    //     0x34d8e4: sub             x2, x1, #4
    //     0x34d8e8: add             x3, fp, w2, sxtw #2
    //     0x34d8ec: ldr             x3, [x3, #0x18]
    //     0x34d8f0: add             x4, fp, w2, sxtw #2
    //     0x34d8f4: ldr             x4, [x4, #0x10]
    //     0x34d8f8: ldur            w2, [x0, #0x1f]
    //     0x34d8fc: add             x2, x2, HEAP, lsl #32
    //     0x34d900: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] "aspect"
    //     0x34d904: cmp             w2, w16
    //     0x34d908: b.ne            #0x34d928
    //     0x34d90c: ldur            w2, [x0, #0x23]
    //     0x34d910: add             x2, x2, HEAP, lsl #32
    //     0x34d914: sub             w0, w1, w2
    //     0x34d918: add             x1, fp, w0, sxtw #2
    //     0x34d91c: ldr             x1, [x1, #8]
    //     0x34d920: mov             x0, x1
    //     0x34d924: b               #0x34d92c
    //     0x34d928: mov             x0, NULL
    // 0x34d92c: CheckStackOverflow
    //     0x34d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d930: cmp             SP, x16
    //     0x34d934: b.ls            #0x34d954
    // 0x34d938: stp             x4, x3, [SP, #8]
    // 0x34d93c: str             x0, [SP]
    // 0x34d940: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x34d940: ldr             x4, [PP, #0x4da8]  ; [pp+0x4da8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x34d944: r0 = dependOnInheritedElement()
    //     0x34d944: bl              #0x34d95c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x34d948: LeaveFrame
    //     0x34d948: mov             SP, fp
    //     0x34d94c: ldp             fp, lr, [SP], #0x10
    // 0x34d950: ret
    //     0x34d950: ret             
    // 0x34d954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d958: b               #0x34d938
  }
}

// class id: 1501, size: 0x3c, field offset: 0x3c
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x325da0, size: 0xac
    // 0x325da0: EnterFrame
    //     0x325da0: stp             fp, lr, [SP, #-0x10]!
    //     0x325da4: mov             fp, SP
    // 0x325da8: AllocStack(0x8)
    //     0x325da8: sub             SP, SP, #8
    // 0x325dac: CheckStackOverflow
    //     0x325dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325db0: cmp             SP, x16
    //     0x325db4: b.ls            #0x325e44
    // 0x325db8: ldr             x0, [fp, #0x10]
    // 0x325dbc: r2 = Null
    //     0x325dbc: mov             x2, NULL
    // 0x325dc0: r1 = Null
    //     0x325dc0: mov             x1, NULL
    // 0x325dc4: r4 = 59
    //     0x325dc4: movz            x4, #0x3b
    // 0x325dc8: branchIfSmi(r0, 0x325dd4)
    //     0x325dc8: tbz             w0, #0, #0x325dd4
    // 0x325dcc: r4 = LoadClassIdInstr(r0)
    //     0x325dcc: ldur            x4, [x0, #-1]
    //     0x325dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x325dd4: sub             x4, x4, #0x6e7
    // 0x325dd8: cmp             x4, #0x3e
    // 0x325ddc: b.ls            #0x325df4
    // 0x325de0: r8 = StatelessWidget
    //     0x325de0: add             x8, PP, #8, lsl #12  ; [pp+0x8a70] Type: StatelessWidget
    //     0x325de4: ldr             x8, [x8, #0xa70]
    // 0x325de8: r3 = Null
    //     0x325de8: add             x3, PP, #8, lsl #12  ; [pp+0x8a78] Null
    //     0x325dec: ldr             x3, [x3, #0xa78]
    // 0x325df0: r0 = DefaultTypeTest()
    //     0x325df0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x325df4: ldr             x0, [fp, #0x10]
    // 0x325df8: ldr             x1, [fp, #0x18]
    // 0x325dfc: StoreField: r1->field_17 = r0
    //     0x325dfc: stur            w0, [x1, #0x17]
    //     0x325e00: ldurb           w16, [x1, #-1]
    //     0x325e04: ldurb           w17, [x0, #-1]
    //     0x325e08: and             x16, x17, x16, lsr #2
    //     0x325e0c: tst             x16, HEAP, lsr #32
    //     0x325e10: b.eq            #0x325e18
    //     0x325e14: bl              #0x3e4608
    // 0x325e18: LoadField: r0 = r1->field_1f
    //     0x325e18: ldur            w0, [x1, #0x1f]
    // 0x325e1c: DecompressPointer r0
    //     0x325e1c: add             x0, x0, HEAP, lsl #32
    // 0x325e20: r16 = Instance__ElementLifecycle
    //     0x325e20: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x325e24: cmp             w0, w16
    // 0x325e28: b.ne            #0x325e34
    // 0x325e2c: str             x1, [SP]
    // 0x325e30: r0 = performRebuild()
    //     0x325e30: bl              #0x32625c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x325e34: r0 = Null
    //     0x325e34: mov             x0, NULL
    // 0x325e38: LeaveFrame
    //     0x325e38: mov             SP, fp
    //     0x325e3c: ldp             fp, lr, [SP], #0x10
    // 0x325e40: ret
    //     0x325e40: ret             
    // 0x325e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325e44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325e48: b               #0x325db8
  }
  _ build(/* No info */) {
    // ** addr: 0x34d7c8, size: 0xa0
    // 0x34d7c8: EnterFrame
    //     0x34d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x34d7cc: mov             fp, SP
    // 0x34d7d0: AllocStack(0x18)
    //     0x34d7d0: sub             SP, SP, #0x18
    // 0x34d7d4: CheckStackOverflow
    //     0x34d7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d7d8: cmp             SP, x16
    //     0x34d7dc: b.ls            #0x34d85c
    // 0x34d7e0: ldr             x3, [fp, #0x10]
    // 0x34d7e4: LoadField: r4 = r3->field_17
    //     0x34d7e4: ldur            w4, [x3, #0x17]
    // 0x34d7e8: DecompressPointer r4
    //     0x34d7e8: add             x4, x4, HEAP, lsl #32
    // 0x34d7ec: stur            x4, [fp, #-8]
    // 0x34d7f0: cmp             w4, NULL
    // 0x34d7f4: b.eq            #0x34d864
    // 0x34d7f8: mov             x0, x4
    // 0x34d7fc: r2 = Null
    //     0x34d7fc: mov             x2, NULL
    // 0x34d800: r1 = Null
    //     0x34d800: mov             x1, NULL
    // 0x34d804: r4 = LoadClassIdInstr(r0)
    //     0x34d804: ldur            x4, [x0, #-1]
    //     0x34d808: ubfx            x4, x4, #0xc, #0x14
    // 0x34d80c: sub             x4, x4, #0x6e7
    // 0x34d810: cmp             x4, #0x3e
    // 0x34d814: b.ls            #0x34d82c
    // 0x34d818: r8 = StatelessWidget
    //     0x34d818: add             x8, PP, #8, lsl #12  ; [pp+0x8a70] Type: StatelessWidget
    //     0x34d81c: ldr             x8, [x8, #0xa70]
    // 0x34d820: r3 = Null
    //     0x34d820: add             x3, PP, #9, lsl #12  ; [pp+0x9dd0] Null
    //     0x34d824: ldr             x3, [x3, #0xdd0]
    // 0x34d828: r0 = DefaultTypeTest()
    //     0x34d828: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x34d82c: ldur            x0, [fp, #-8]
    // 0x34d830: r1 = LoadClassIdInstr(r0)
    //     0x34d830: ldur            x1, [x0, #-1]
    //     0x34d834: ubfx            x1, x1, #0xc, #0x14
    // 0x34d838: ldr             x16, [fp, #0x10]
    // 0x34d83c: stp             x16, x0, [SP]
    // 0x34d840: mov             x0, x1
    // 0x34d844: r0 = GDT[cid_x0 + 0xf94]()
    //     0x34d844: add             lr, x0, #0xf94
    //     0x34d848: ldr             lr, [x21, lr, lsl #3]
    //     0x34d84c: blr             lr
    // 0x34d850: LeaveFrame
    //     0x34d850: mov             SP, fp
    //     0x34d854: ldp             fp, lr, [SP], #0x10
    // 0x34d858: ret
    //     0x34d858: ret             
    // 0x34d85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d85c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d860: b               #0x34d7e0
    // 0x34d864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d864: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1502, size: 0x3c, field offset: 0x3c
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x325c84, size: 0x11c
    // 0x325c84: EnterFrame
    //     0x325c84: stp             fp, lr, [SP, #-0x10]!
    //     0x325c88: mov             fp, SP
    // 0x325c8c: AllocStack(0x18)
    //     0x325c8c: sub             SP, SP, #0x18
    // 0x325c90: CheckStackOverflow
    //     0x325c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325c94: cmp             SP, x16
    //     0x325c98: b.ls            #0x325d94
    // 0x325c9c: ldr             x0, [fp, #0x10]
    // 0x325ca0: r2 = Null
    //     0x325ca0: mov             x2, NULL
    // 0x325ca4: r1 = Null
    //     0x325ca4: mov             x1, NULL
    // 0x325ca8: r4 = 59
    //     0x325ca8: movz            x4, #0x3b
    // 0x325cac: branchIfSmi(r0, 0x325cb8)
    //     0x325cac: tbz             w0, #0, #0x325cb8
    // 0x325cb0: r4 = LoadClassIdInstr(r0)
    //     0x325cb0: ldur            x4, [x0, #-1]
    //     0x325cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x325cb8: sub             x4, x4, #0x64a
    // 0x325cbc: cmp             x4, #0x38
    // 0x325cc0: b.ls            #0x325cd8
    // 0x325cc4: r8 = ProxyWidget
    //     0x325cc4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb508] Type: ProxyWidget
    //     0x325cc8: ldr             x8, [x8, #0x508]
    // 0x325ccc: r3 = Null
    //     0x325ccc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb510] Null
    //     0x325cd0: ldr             x3, [x3, #0x510]
    // 0x325cd4: r0 = DefaultTypeTest()
    //     0x325cd4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x325cd8: ldr             x3, [fp, #0x18]
    // 0x325cdc: LoadField: r4 = r3->field_17
    //     0x325cdc: ldur            w4, [x3, #0x17]
    // 0x325ce0: DecompressPointer r4
    //     0x325ce0: add             x4, x4, HEAP, lsl #32
    // 0x325ce4: stur            x4, [fp, #-8]
    // 0x325ce8: cmp             w4, NULL
    // 0x325cec: b.eq            #0x325d9c
    // 0x325cf0: mov             x0, x4
    // 0x325cf4: r2 = Null
    //     0x325cf4: mov             x2, NULL
    // 0x325cf8: r1 = Null
    //     0x325cf8: mov             x1, NULL
    // 0x325cfc: r4 = LoadClassIdInstr(r0)
    //     0x325cfc: ldur            x4, [x0, #-1]
    //     0x325d00: ubfx            x4, x4, #0xc, #0x14
    // 0x325d04: sub             x4, x4, #0x64a
    // 0x325d08: cmp             x4, #0x38
    // 0x325d0c: b.ls            #0x325d24
    // 0x325d10: r8 = ProxyWidget
    //     0x325d10: add             x8, PP, #0xb, lsl #12  ; [pp+0xb508] Type: ProxyWidget
    //     0x325d14: ldr             x8, [x8, #0x508]
    // 0x325d18: r3 = Null
    //     0x325d18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb520] Null
    //     0x325d1c: ldr             x3, [x3, #0x520]
    // 0x325d20: r0 = DefaultTypeTest()
    //     0x325d20: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x325d24: ldr             x0, [fp, #0x10]
    // 0x325d28: ldr             x1, [fp, #0x18]
    // 0x325d2c: StoreField: r1->field_17 = r0
    //     0x325d2c: stur            w0, [x1, #0x17]
    //     0x325d30: ldurb           w16, [x1, #-1]
    //     0x325d34: ldurb           w17, [x0, #-1]
    //     0x325d38: and             x16, x17, x16, lsr #2
    //     0x325d3c: tst             x16, HEAP, lsr #32
    //     0x325d40: b.eq            #0x325d48
    //     0x325d44: bl              #0x3e4608
    // 0x325d48: r0 = LoadClassIdInstr(r1)
    //     0x325d48: ldur            x0, [x1, #-1]
    //     0x325d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x325d50: ldur            x16, [fp, #-8]
    // 0x325d54: stp             x16, x1, [SP]
    // 0x325d58: r0 = GDT[cid_x0 + -0x631]()
    //     0x325d58: sub             lr, x0, #0x631
    //     0x325d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x325d60: blr             lr
    // 0x325d64: ldr             x0, [fp, #0x18]
    // 0x325d68: LoadField: r1 = r0->field_1f
    //     0x325d68: ldur            w1, [x0, #0x1f]
    // 0x325d6c: DecompressPointer r1
    //     0x325d6c: add             x1, x1, HEAP, lsl #32
    // 0x325d70: r16 = Instance__ElementLifecycle
    //     0x325d70: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!_ElementLifecycle@4802a1
    // 0x325d74: cmp             w1, w16
    // 0x325d78: b.ne            #0x325d84
    // 0x325d7c: str             x0, [SP]
    // 0x325d80: r0 = performRebuild()
    //     0x325d80: bl              #0x32625c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x325d84: r0 = Null
    //     0x325d84: mov             x0, NULL
    // 0x325d88: LeaveFrame
    //     0x325d88: mov             SP, fp
    //     0x325d8c: ldp             fp, lr, [SP], #0x10
    // 0x325d90: ret
    //     0x325d90: ret             
    // 0x325d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325d94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325d98: b               #0x325c9c
    // 0x325d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325d9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x34d754, size: 0x74
    // 0x34d754: EnterFrame
    //     0x34d754: stp             fp, lr, [SP, #-0x10]!
    //     0x34d758: mov             fp, SP
    // 0x34d75c: AllocStack(0x8)
    //     0x34d75c: sub             SP, SP, #8
    // 0x34d760: ldr             x0, [fp, #0x10]
    // 0x34d764: LoadField: r3 = r0->field_17
    //     0x34d764: ldur            w3, [x0, #0x17]
    // 0x34d768: DecompressPointer r3
    //     0x34d768: add             x3, x3, HEAP, lsl #32
    // 0x34d76c: stur            x3, [fp, #-8]
    // 0x34d770: cmp             w3, NULL
    // 0x34d774: b.eq            #0x34d7c4
    // 0x34d778: mov             x0, x3
    // 0x34d77c: r2 = Null
    //     0x34d77c: mov             x2, NULL
    // 0x34d780: r1 = Null
    //     0x34d780: mov             x1, NULL
    // 0x34d784: r4 = LoadClassIdInstr(r0)
    //     0x34d784: ldur            x4, [x0, #-1]
    //     0x34d788: ubfx            x4, x4, #0xc, #0x14
    // 0x34d78c: sub             x4, x4, #0x64a
    // 0x34d790: cmp             x4, #0x38
    // 0x34d794: b.ls            #0x34d7ac
    // 0x34d798: r8 = ProxyWidget
    //     0x34d798: add             x8, PP, #0xb, lsl #12  ; [pp+0xb508] Type: ProxyWidget
    //     0x34d79c: ldr             x8, [x8, #0x508]
    // 0x34d7a0: r3 = Null
    //     0x34d7a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb530] Null
    //     0x34d7a4: ldr             x3, [x3, #0x530]
    // 0x34d7a8: r0 = DefaultTypeTest()
    //     0x34d7a8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x34d7ac: ldur            x1, [fp, #-8]
    // 0x34d7b0: LoadField: r0 = r1->field_b
    //     0x34d7b0: ldur            w0, [x1, #0xb]
    // 0x34d7b4: DecompressPointer r0
    //     0x34d7b4: add             x0, x0, HEAP, lsl #32
    // 0x34d7b8: LeaveFrame
    //     0x34d7b8: mov             SP, fp
    //     0x34d7bc: ldp             fp, lr, [SP], #0x10
    // 0x34d7c0: ret
    //     0x34d7c0: ret             
    // 0x34d7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d7c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x3700dc, size: 0x54
    // 0x3700dc: EnterFrame
    //     0x3700dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3700e0: mov             fp, SP
    // 0x3700e4: AllocStack(0x10)
    //     0x3700e4: sub             SP, SP, #0x10
    // 0x3700e8: CheckStackOverflow
    //     0x3700e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3700ec: cmp             SP, x16
    //     0x3700f0: b.ls            #0x370128
    // 0x3700f4: ldr             x0, [fp, #0x18]
    // 0x3700f8: r1 = LoadClassIdInstr(r0)
    //     0x3700f8: ldur            x1, [x0, #-1]
    //     0x3700fc: ubfx            x1, x1, #0xc, #0x14
    // 0x370100: ldr             x16, [fp, #0x10]
    // 0x370104: stp             x16, x0, [SP]
    // 0x370108: mov             x0, x1
    // 0x37010c: r0 = GDT[cid_x0 + -0x62b]()
    //     0x37010c: sub             lr, x0, #0x62b
    //     0x370110: ldr             lr, [x21, lr, lsl #3]
    //     0x370114: blr             lr
    // 0x370118: r0 = Null
    //     0x370118: mov             x0, NULL
    // 0x37011c: LeaveFrame
    //     0x37011c: mov             SP, fp
    //     0x370120: ldp             fp, lr, [SP], #0x10
    // 0x370124: ret
    //     0x370124: ret             
    // 0x370128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37012c: b               #0x3700f4
  }
}

// class id: 1505, size: 0x40, field offset: 0x3c
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x36fd64, size: 0xb4
    // 0x36fd64: EnterFrame
    //     0x36fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x36fd68: mov             fp, SP
    // 0x36fd6c: AllocStack(0x20)
    //     0x36fd6c: sub             SP, SP, #0x20
    // 0x36fd70: CheckStackOverflow
    //     0x36fd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fd74: cmp             SP, x16
    //     0x36fd78: b.ls            #0x36fe0c
    // 0x36fd7c: ldr             x3, [fp, #0x18]
    // 0x36fd80: LoadField: r4 = r3->field_3b
    //     0x36fd80: ldur            w4, [x3, #0x3b]
    // 0x36fd84: DecompressPointer r4
    //     0x36fd84: add             x4, x4, HEAP, lsl #32
    // 0x36fd88: ldr             x0, [fp, #0x10]
    // 0x36fd8c: mov             x2, x4
    // 0x36fd90: stur            x4, [fp, #-8]
    // 0x36fd94: r1 = Null
    //     0x36fd94: mov             x1, NULL
    // 0x36fd98: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x36fd98: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4e8] Type: ParentDataWidget<X0 bound ParentData>
    //     0x36fd9c: ldr             x8, [x8, #0x4e8]
    // 0x36fda0: LoadField: r9 = r8->field_7
    //     0x36fda0: ldur            x9, [x8, #7]
    // 0x36fda4: r3 = Null
    //     0x36fda4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4f0] Null
    //     0x36fda8: ldr             x3, [x3, #0x4f0]
    // 0x36fdac: blr             x9
    // 0x36fdb0: ldr             x3, [fp, #0x18]
    // 0x36fdb4: LoadField: r4 = r3->field_17
    //     0x36fdb4: ldur            w4, [x3, #0x17]
    // 0x36fdb8: DecompressPointer r4
    //     0x36fdb8: add             x4, x4, HEAP, lsl #32
    // 0x36fdbc: stur            x4, [fp, #-0x10]
    // 0x36fdc0: cmp             w4, NULL
    // 0x36fdc4: b.eq            #0x36fe14
    // 0x36fdc8: mov             x0, x4
    // 0x36fdcc: ldur            x2, [fp, #-8]
    // 0x36fdd0: r1 = Null
    //     0x36fdd0: mov             x1, NULL
    // 0x36fdd4: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x36fdd4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4e8] Type: ParentDataWidget<X0 bound ParentData>
    //     0x36fdd8: ldr             x8, [x8, #0x4e8]
    // 0x36fddc: LoadField: r9 = r8->field_7
    //     0x36fddc: ldur            x9, [x8, #7]
    // 0x36fde0: r3 = Null
    //     0x36fde0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf500] Null
    //     0x36fde4: ldr             x3, [x3, #0x500]
    // 0x36fde8: blr             x9
    // 0x36fdec: ldr             x16, [fp, #0x18]
    // 0x36fdf0: ldur            lr, [fp, #-0x10]
    // 0x36fdf4: stp             lr, x16, [SP]
    // 0x36fdf8: r0 = _applyParentData()
    //     0x36fdf8: bl              #0x36fe18  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x36fdfc: r0 = Null
    //     0x36fdfc: mov             x0, NULL
    // 0x36fe00: LeaveFrame
    //     0x36fe00: mov             SP, fp
    //     0x36fe04: ldp             fp, lr, [SP], #0x10
    // 0x36fe08: ret
    //     0x36fe08: ret             
    // 0x36fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fe0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fe10: b               #0x36fd7c
    // 0x36fe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fe14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x36fe18, size: 0x70
    // 0x36fe18: EnterFrame
    //     0x36fe18: stp             fp, lr, [SP, #-0x10]!
    //     0x36fe1c: mov             fp, SP
    // 0x36fe20: AllocStack(0x18)
    //     0x36fe20: sub             SP, SP, #0x18
    // 0x36fe24: CheckStackOverflow
    //     0x36fe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fe28: cmp             SP, x16
    //     0x36fe2c: b.ls            #0x36fe80
    // 0x36fe30: r1 = 2
    //     0x36fe30: movz            x1, #0x2
    // 0x36fe34: r0 = AllocateContext()
    //     0x36fe34: bl              #0x3e4e00  ; AllocateContextStub
    // 0x36fe38: mov             x3, x0
    // 0x36fe3c: ldr             x0, [fp, #0x10]
    // 0x36fe40: stur            x3, [fp, #-8]
    // 0x36fe44: StoreField: r3->field_f = r0
    //     0x36fe44: stur            w0, [x3, #0xf]
    // 0x36fe48: mov             x2, x3
    // 0x36fe4c: r1 = Function 'applyParentDataToChild':.
    //     0x36fe4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] AnonymousClosure: (0x36fe88), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x36fe18)
    //     0x36fe50: ldr             x1, [x1, #0x510]
    // 0x36fe54: r0 = AllocateClosure()
    //     0x36fe54: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x36fe58: mov             x1, x0
    // 0x36fe5c: ldur            x0, [fp, #-8]
    // 0x36fe60: StoreField: r0->field_13 = r1
    //     0x36fe60: stur            w1, [x0, #0x13]
    // 0x36fe64: ldr             x16, [fp, #0x18]
    // 0x36fe68: stp             x1, x16, [SP]
    // 0x36fe6c: r0 = visitChildren()
    //     0x36fe6c: bl              #0x3a680c  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x36fe70: r0 = Null
    //     0x36fe70: mov             x0, NULL
    // 0x36fe74: LeaveFrame
    //     0x36fe74: mov             SP, fp
    //     0x36fe78: ldp             fp, lr, [SP], #0x10
    // 0x36fe7c: ret
    //     0x36fe7c: ret             
    // 0x36fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fe80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fe84: b               #0x36fe30
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x36fe88, size: 0x8c
    // 0x36fe88: EnterFrame
    //     0x36fe88: stp             fp, lr, [SP, #-0x10]!
    //     0x36fe8c: mov             fp, SP
    // 0x36fe90: AllocStack(0x10)
    //     0x36fe90: sub             SP, SP, #0x10
    // 0x36fe94: SetupParameters()
    //     0x36fe94: ldr             x0, [fp, #0x18]
    //     0x36fe98: ldur            w1, [x0, #0x17]
    //     0x36fe9c: add             x1, x1, HEAP, lsl #32
    // 0x36fea0: CheckStackOverflow
    //     0x36fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fea4: cmp             SP, x16
    //     0x36fea8: b.ls            #0x36ff0c
    // 0x36feac: ldr             x0, [fp, #0x10]
    // 0x36feb0: r2 = LoadClassIdInstr(r0)
    //     0x36feb0: ldur            x2, [x0, #-1]
    //     0x36feb4: ubfx            x2, x2, #0xc, #0x14
    // 0x36feb8: sub             x16, x2, #0x5e8
    // 0x36febc: cmp             x16, #0xb
    // 0x36fec0: b.hi            #0x36fed8
    // 0x36fec4: LoadField: r2 = r1->field_f
    //     0x36fec4: ldur            w2, [x1, #0xf]
    // 0x36fec8: DecompressPointer r2
    //     0x36fec8: add             x2, x2, HEAP, lsl #32
    // 0x36fecc: stp             x2, x0, [SP]
    // 0x36fed0: r0 = _updateParentData()
    //     0x36fed0: bl              #0x331818  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x36fed4: b               #0x36fefc
    // 0x36fed8: LoadField: r2 = r1->field_13
    //     0x36fed8: ldur            w2, [x1, #0x13]
    // 0x36fedc: DecompressPointer r2
    //     0x36fedc: add             x2, x2, HEAP, lsl #32
    // 0x36fee0: r1 = LoadClassIdInstr(r0)
    //     0x36fee0: ldur            x1, [x0, #-1]
    //     0x36fee4: ubfx            x1, x1, #0xc, #0x14
    // 0x36fee8: stp             x2, x0, [SP]
    // 0x36feec: mov             x0, x1
    // 0x36fef0: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x36fef0: sub             lr, x0, #0xdd6
    //     0x36fef4: ldr             lr, [x21, lr, lsl #3]
    //     0x36fef8: blr             lr
    // 0x36fefc: r0 = Null
    //     0x36fefc: mov             x0, NULL
    // 0x36ff00: LeaveFrame
    //     0x36ff00: mov             SP, fp
    //     0x36ff04: ldp             fp, lr, [SP], #0x10
    // 0x36ff08: ret
    //     0x36ff08: ret             
    // 0x36ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ff0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ff10: b               #0x36feac
  }
}

// class id: 1506, size: 0x40, field offset: 0x3c
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x2b67f8, size: 0xbc
    // 0x2b67f8: EnterFrame
    //     0x2b67f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b67fc: mov             fp, SP
    // 0x2b6800: AllocStack(0x8)
    //     0x2b6800: sub             SP, SP, #8
    // 0x2b6804: r1 = <Element, Object?>
    //     0x2b6804: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] TypeArguments: <Element, Object?>
    //     0x2b6808: ldr             x1, [x1, #0x9c0]
    // 0x2b680c: r0 = _HashMap()
    //     0x2b680c: bl              #0x2b68b4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2b6810: mov             x3, x0
    // 0x2b6814: r0 = 0
    //     0x2b6814: movz            x0, #0
    // 0x2b6818: stur            x3, [fp, #-8]
    // 0x2b681c: StoreField: r3->field_b = r0
    //     0x2b681c: stur            x0, [x3, #0xb]
    // 0x2b6820: StoreField: r3->field_17 = r0
    //     0x2b6820: stur            x0, [x3, #0x17]
    // 0x2b6824: r1 = <_HashMapEntry<Element, Object?>?>
    //     0x2b6824: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c8] TypeArguments: <_HashMapEntry<Element, Object?>?>
    //     0x2b6828: ldr             x1, [x1, #0x9c8]
    // 0x2b682c: r2 = 16
    //     0x2b682c: movz            x2, #0x10
    // 0x2b6830: r0 = AllocateArray()
    //     0x2b6830: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2b6834: mov             x1, x0
    // 0x2b6838: ldur            x0, [fp, #-8]
    // 0x2b683c: StoreField: r0->field_13 = r1
    //     0x2b683c: stur            w1, [x0, #0x13]
    // 0x2b6840: ldr             x1, [fp, #0x18]
    // 0x2b6844: StoreField: r1->field_3b = r0
    //     0x2b6844: stur            w0, [x1, #0x3b]
    //     0x2b6848: ldurb           w16, [x1, #-1]
    //     0x2b684c: ldurb           w17, [x0, #-1]
    //     0x2b6850: and             x16, x17, x16, lsr #2
    //     0x2b6854: tst             x16, HEAP, lsr #32
    //     0x2b6858: b.eq            #0x2b6860
    //     0x2b685c: bl              #0x3e4608
    // 0x2b6860: r2 = Sentinel
    //     0x2b6860: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6864: StoreField: r1->field_13 = r2
    //     0x2b6864: stur            w2, [x1, #0x13]
    // 0x2b6868: r2 = Instance__ElementLifecycle
    //     0x2b6868: ldr             x2, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b686c: StoreField: r1->field_1f = r2
    //     0x2b686c: stur            w2, [x1, #0x1f]
    // 0x2b6870: r2 = false
    //     0x2b6870: add             x2, NULL, #0x30  ; false
    // 0x2b6874: StoreField: r1->field_2b = r2
    //     0x2b6874: stur            w2, [x1, #0x2b]
    // 0x2b6878: r3 = true
    //     0x2b6878: add             x3, NULL, #0x20  ; true
    // 0x2b687c: StoreField: r1->field_2f = r3
    //     0x2b687c: stur            w3, [x1, #0x2f]
    // 0x2b6880: StoreField: r1->field_33 = r2
    //     0x2b6880: stur            w2, [x1, #0x33]
    // 0x2b6884: ldr             x0, [fp, #0x10]
    // 0x2b6888: StoreField: r1->field_17 = r0
    //     0x2b6888: stur            w0, [x1, #0x17]
    //     0x2b688c: ldurb           w16, [x1, #-1]
    //     0x2b6890: ldurb           w17, [x0, #-1]
    //     0x2b6894: and             x16, x17, x16, lsr #2
    //     0x2b6898: tst             x16, HEAP, lsr #32
    //     0x2b689c: b.eq            #0x2b68a4
    //     0x2b68a0: bl              #0x3e4608
    // 0x2b68a4: r0 = Null
    //     0x2b68a4: mov             x0, NULL
    // 0x2b68a8: LeaveFrame
    //     0x2b68a8: mov             SP, fp
    //     0x2b68ac: ldp             fp, lr, [SP], #0x10
    // 0x2b68b0: ret
    //     0x2b68b0: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x32ade0, size: 0xbc
    // 0x32ade0: EnterFrame
    //     0x32ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x32ade4: mov             fp, SP
    // 0x32ade8: AllocStack(0x20)
    //     0x32ade8: sub             SP, SP, #0x20
    // 0x32adec: CheckStackOverflow
    //     0x32adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32adf0: cmp             SP, x16
    //     0x32adf4: b.ls            #0x32ae90
    // 0x32adf8: ldr             x0, [fp, #0x10]
    // 0x32adfc: LoadField: r1 = r0->field_7
    //     0x32adfc: ldur            w1, [x0, #7]
    // 0x32ae00: DecompressPointer r1
    //     0x32ae00: add             x1, x1, HEAP, lsl #32
    // 0x32ae04: cmp             w1, NULL
    // 0x32ae08: b.ne            #0x32ae14
    // 0x32ae0c: r1 = Null
    //     0x32ae0c: mov             x1, NULL
    // 0x32ae10: b               #0x32ae20
    // 0x32ae14: LoadField: r2 = r1->field_23
    //     0x32ae14: ldur            w2, [x1, #0x23]
    // 0x32ae18: DecompressPointer r2
    //     0x32ae18: add             x2, x2, HEAP, lsl #32
    // 0x32ae1c: mov             x1, x2
    // 0x32ae20: cmp             w1, NULL
    // 0x32ae24: b.ne            #0x32ae30
    // 0x32ae28: r1 = Instance_PersistentHashMap
    //     0x32ae28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] Obj!PersistentHashMap<Type, InheritedElement>@473a71
    //     0x32ae2c: ldr             x1, [x1, #0x4d0]
    // 0x32ae30: stur            x1, [fp, #-8]
    // 0x32ae34: LoadField: r2 = r0->field_17
    //     0x32ae34: ldur            w2, [x0, #0x17]
    // 0x32ae38: DecompressPointer r2
    //     0x32ae38: add             x2, x2, HEAP, lsl #32
    // 0x32ae3c: cmp             w2, NULL
    // 0x32ae40: b.eq            #0x32ae98
    // 0x32ae44: str             x2, [SP]
    // 0x32ae48: r0 = runtimeType()
    //     0x32ae48: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x32ae4c: ldur            x16, [fp, #-8]
    // 0x32ae50: stp             x0, x16, [SP, #8]
    // 0x32ae54: ldr             x16, [fp, #0x10]
    // 0x32ae58: str             x16, [SP]
    // 0x32ae5c: r0 = put()
    //     0x32ae5c: bl              #0x32ae9c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x32ae60: ldr             x1, [fp, #0x10]
    // 0x32ae64: StoreField: r1->field_23 = r0
    //     0x32ae64: stur            w0, [x1, #0x23]
    //     0x32ae68: ldurb           w16, [x1, #-1]
    //     0x32ae6c: ldurb           w17, [x0, #-1]
    //     0x32ae70: and             x16, x17, x16, lsr #2
    //     0x32ae74: tst             x16, HEAP, lsr #32
    //     0x32ae78: b.eq            #0x32ae80
    //     0x32ae7c: bl              #0x3e4608
    // 0x32ae80: r0 = Null
    //     0x32ae80: mov             x0, NULL
    // 0x32ae84: LeaveFrame
    //     0x32ae84: mov             SP, fp
    //     0x32ae88: ldp             fp, lr, [SP], #0x10
    // 0x32ae8c: ret
    //     0x32ae8c: ret             
    // 0x32ae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ae90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ae94: b               #0x32adf8
    // 0x32ae98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ae98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x36fc10, size: 0x148
    // 0x36fc10: EnterFrame
    //     0x36fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x36fc14: mov             fp, SP
    // 0x36fc18: AllocStack(0x28)
    //     0x36fc18: sub             SP, SP, #0x28
    // 0x36fc1c: CheckStackOverflow
    //     0x36fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fc20: cmp             SP, x16
    //     0x36fc24: b.ls            #0x36fd44
    // 0x36fc28: ldr             x0, [fp, #0x18]
    // 0x36fc2c: LoadField: r4 = r0->field_3b
    //     0x36fc2c: ldur            w4, [x0, #0x3b]
    // 0x36fc30: DecompressPointer r4
    //     0x36fc30: add             x4, x4, HEAP, lsl #32
    // 0x36fc34: stur            x4, [fp, #-8]
    // 0x36fc38: LoadField: r2 = r4->field_7
    //     0x36fc38: ldur            w2, [x4, #7]
    // 0x36fc3c: DecompressPointer r2
    //     0x36fc3c: add             x2, x2, HEAP, lsl #32
    // 0x36fc40: r1 = Null
    //     0x36fc40: mov             x1, NULL
    // 0x36fc44: r3 = <X0, X0, X1, X0, X1>
    //     0x36fc44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc28] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x36fc48: ldr             x3, [x3, #0xc28]
    // 0x36fc4c: r0 = Null
    //     0x36fc4c: mov             x0, NULL
    // 0x36fc50: cmp             x2, x0
    // 0x36fc54: b.eq            #0x36fc64
    // 0x36fc58: r24 = InstantiateTypeArgumentsStub
    //     0x36fc58: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x36fc5c: LoadField: r30 = r24->field_7
    //     0x36fc5c: ldur            lr, [x24, #7]
    // 0x36fc60: blr             lr
    // 0x36fc64: mov             x1, x0
    // 0x36fc68: r0 = _HashMapKeyIterable()
    //     0x36fc68: bl              #0x36fd58  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x36fc6c: mov             x1, x0
    // 0x36fc70: ldur            x0, [fp, #-8]
    // 0x36fc74: StoreField: r1->field_b = r0
    //     0x36fc74: stur            w0, [x1, #0xb]
    // 0x36fc78: str             x1, [SP]
    // 0x36fc7c: r0 = iterator()
    //     0x36fc7c: bl              #0x322394  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x36fc80: mov             x1, x0
    // 0x36fc84: ldr             x0, [fp, #0x18]
    // 0x36fc88: stur            x1, [fp, #-8]
    // 0x36fc8c: r2 = LoadClassIdInstr(r0)
    //     0x36fc8c: ldur            x2, [x0, #-1]
    //     0x36fc90: ubfx            x2, x2, #0xc, #0x14
    // 0x36fc94: stur            x2, [fp, #-0x10]
    // 0x36fc98: CheckStackOverflow
    //     0x36fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fc9c: cmp             SP, x16
    //     0x36fca0: b.ls            #0x36fd4c
    // 0x36fca4: str             x1, [SP]
    // 0x36fca8: r0 = moveNext()
    //     0x36fca8: bl              #0x398aec  ; [dart:collection] _HashMapIterator::moveNext
    // 0x36fcac: tbnz            w0, #4, #0x36fd34
    // 0x36fcb0: ldur            x1, [fp, #-8]
    // 0x36fcb4: ldur            x2, [fp, #-0x10]
    // 0x36fcb8: LoadField: r0 = r1->field_1f
    //     0x36fcb8: ldur            w0, [x1, #0x1f]
    // 0x36fcbc: DecompressPointer r0
    //     0x36fcbc: add             x0, x0, HEAP, lsl #32
    // 0x36fcc0: cmp             w0, NULL
    // 0x36fcc4: b.eq            #0x36fd54
    // 0x36fcc8: LoadField: r3 = r0->field_b
    //     0x36fcc8: ldur            w3, [x0, #0xb]
    // 0x36fccc: DecompressPointer r3
    //     0x36fccc: add             x3, x3, HEAP, lsl #32
    // 0x36fcd0: sub             x16, x2, #0x5e2
    // 0x36fcd4: cmp             x16, #1
    // 0x36fcd8: b.ls            #0x36fce4
    // 0x36fcdc: cmp             x2, #0x5e5
    // 0x36fce0: b.ne            #0x36fd00
    // 0x36fce4: r0 = LoadClassIdInstr(r3)
    //     0x36fce4: ldur            x0, [x3, #-1]
    //     0x36fce8: ubfx            x0, x0, #0xc, #0x14
    // 0x36fcec: str             x3, [SP]
    // 0x36fcf0: r0 = GDT[cid_x0 + 0x88c]()
    //     0x36fcf0: add             lr, x0, #0x88c
    //     0x36fcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x36fcf8: blr             lr
    // 0x36fcfc: b               #0x36fd24
    // 0x36fd00: ldr             x1, [fp, #0x18]
    // 0x36fd04: r0 = LoadClassIdInstr(r1)
    //     0x36fd04: ldur            x0, [x1, #-1]
    //     0x36fd08: ubfx            x0, x0, #0xc, #0x14
    // 0x36fd0c: ldr             x16, [fp, #0x10]
    // 0x36fd10: stp             x16, x1, [SP, #8]
    // 0x36fd14: str             x3, [SP]
    // 0x36fd18: r0 = GDT[cid_x0 + -0x887]()
    //     0x36fd18: sub             lr, x0, #0x887
    //     0x36fd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x36fd20: blr             lr
    // 0x36fd24: ldr             x0, [fp, #0x18]
    // 0x36fd28: ldur            x1, [fp, #-8]
    // 0x36fd2c: ldur            x2, [fp, #-0x10]
    // 0x36fd30: b               #0x36fc98
    // 0x36fd34: r0 = Null
    //     0x36fd34: mov             x0, NULL
    // 0x36fd38: LeaveFrame
    //     0x36fd38: mov             SP, fp
    //     0x36fd3c: ldp             fp, lr, [SP], #0x10
    // 0x36fd40: ret
    //     0x36fd40: ret             
    // 0x36fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fd44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fd48: b               #0x36fc28
    // 0x36fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fd4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fd50: b               #0x36fca4
    // 0x36fd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fd54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x36fff0, size: 0xec
    // 0x36fff0: EnterFrame
    //     0x36fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x36fff4: mov             fp, SP
    // 0x36fff8: AllocStack(0x18)
    //     0x36fff8: sub             SP, SP, #0x18
    // 0x36fffc: CheckStackOverflow
    //     0x36fffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370000: cmp             SP, x16
    //     0x370004: b.ls            #0x3700d0
    // 0x370008: ldr             x0, [fp, #0x10]
    // 0x37000c: r2 = Null
    //     0x37000c: mov             x2, NULL
    // 0x370010: r1 = Null
    //     0x370010: mov             x1, NULL
    // 0x370014: r4 = 59
    //     0x370014: movz            x4, #0x3b
    // 0x370018: branchIfSmi(r0, 0x370024)
    //     0x370018: tbz             w0, #0, #0x370024
    // 0x37001c: r4 = LoadClassIdInstr(r0)
    //     0x37001c: ldur            x4, [x0, #-1]
    //     0x370020: ubfx            x4, x4, #0xc, #0x14
    // 0x370024: sub             x4, x4, #0x652
    // 0x370028: cmp             x4, #0x30
    // 0x37002c: b.ls            #0x370040
    // 0x370030: r8 = InheritedWidget
    //     0x370030: ldr             x8, [PP, #0x4dd8]  ; [pp+0x4dd8] Type: InheritedWidget
    // 0x370034: r3 = Null
    //     0x370034: add             x3, PP, #0xc, lsl #12  ; [pp+0xc620] Null
    //     0x370038: ldr             x3, [x3, #0x620]
    // 0x37003c: r0 = DefaultTypeTest()
    //     0x37003c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x370040: ldr             x3, [fp, #0x18]
    // 0x370044: LoadField: r4 = r3->field_17
    //     0x370044: ldur            w4, [x3, #0x17]
    // 0x370048: DecompressPointer r4
    //     0x370048: add             x4, x4, HEAP, lsl #32
    // 0x37004c: stur            x4, [fp, #-8]
    // 0x370050: cmp             w4, NULL
    // 0x370054: b.eq            #0x3700d8
    // 0x370058: mov             x0, x4
    // 0x37005c: r2 = Null
    //     0x37005c: mov             x2, NULL
    // 0x370060: r1 = Null
    //     0x370060: mov             x1, NULL
    // 0x370064: r4 = LoadClassIdInstr(r0)
    //     0x370064: ldur            x4, [x0, #-1]
    //     0x370068: ubfx            x4, x4, #0xc, #0x14
    // 0x37006c: sub             x4, x4, #0x652
    // 0x370070: cmp             x4, #0x30
    // 0x370074: b.ls            #0x370088
    // 0x370078: r8 = InheritedWidget
    //     0x370078: ldr             x8, [PP, #0x4dd8]  ; [pp+0x4dd8] Type: InheritedWidget
    // 0x37007c: r3 = Null
    //     0x37007c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc630] Null
    //     0x370080: ldr             x3, [x3, #0x630]
    // 0x370084: r0 = DefaultTypeTest()
    //     0x370084: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x370088: ldur            x0, [fp, #-8]
    // 0x37008c: r1 = LoadClassIdInstr(r0)
    //     0x37008c: ldur            x1, [x0, #-1]
    //     0x370090: ubfx            x1, x1, #0xc, #0x14
    // 0x370094: ldr             x16, [fp, #0x10]
    // 0x370098: stp             x16, x0, [SP]
    // 0x37009c: mov             x0, x1
    // 0x3700a0: r0 = GDT[cid_x0 + 0xf54]()
    //     0x3700a0: add             lr, x0, #0xf54
    //     0x3700a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3700a8: blr             lr
    // 0x3700ac: tbnz            w0, #4, #0x3700c0
    // 0x3700b0: ldr             x16, [fp, #0x18]
    // 0x3700b4: ldr             lr, [fp, #0x10]
    // 0x3700b8: stp             lr, x16, [SP]
    // 0x3700bc: r0 = updated()
    //     0x3700bc: bl              #0x3700dc  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x3700c0: r0 = Null
    //     0x3700c0: mov             x0, NULL
    // 0x3700c4: LeaveFrame
    //     0x3700c4: mov             SP, fp
    //     0x3700c8: ldp             fp, lr, [SP], #0x10
    // 0x3700cc: ret
    //     0x3700cc: ret             
    // 0x3700d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3700d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3700d4: b               #0x370008
    // 0x3700d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3700d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x3788e8, size: 0x44
    // 0x3788e8: EnterFrame
    //     0x3788e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3788ec: mov             fp, SP
    // 0x3788f0: AllocStack(0x10)
    //     0x3788f0: sub             SP, SP, #0x10
    // 0x3788f4: CheckStackOverflow
    //     0x3788f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3788f8: cmp             SP, x16
    //     0x3788fc: b.ls            #0x378924
    // 0x378900: ldr             x0, [fp, #0x18]
    // 0x378904: LoadField: r1 = r0->field_3b
    //     0x378904: ldur            w1, [x0, #0x3b]
    // 0x378908: DecompressPointer r1
    //     0x378908: add             x1, x1, HEAP, lsl #32
    // 0x37890c: ldr             x16, [fp, #0x10]
    // 0x378910: stp             x16, x1, [SP]
    // 0x378914: r0 = []()
    //     0x378914: bl              #0x398904  ; [dart:collection] _HashMap::[]
    // 0x378918: LeaveFrame
    //     0x378918: mov             SP, fp
    //     0x37891c: ldp             fp, lr, [SP], #0x10
    // 0x378920: ret
    //     0x378920: ret             
    // 0x378924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378928: b               #0x378900
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x378a24, size: 0x50
    // 0x378a24: EnterFrame
    //     0x378a24: stp             fp, lr, [SP, #-0x10]!
    //     0x378a28: mov             fp, SP
    // 0x378a2c: AllocStack(0x8)
    //     0x378a2c: sub             SP, SP, #8
    // 0x378a30: CheckStackOverflow
    //     0x378a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378a34: cmp             SP, x16
    //     0x378a38: b.ls            #0x378a6c
    // 0x378a3c: ldr             x0, [fp, #0x10]
    // 0x378a40: r1 = LoadClassIdInstr(r0)
    //     0x378a40: ldur            x1, [x0, #-1]
    //     0x378a44: ubfx            x1, x1, #0xc, #0x14
    // 0x378a48: str             x0, [SP]
    // 0x378a4c: mov             x0, x1
    // 0x378a50: r0 = GDT[cid_x0 + 0x88c]()
    //     0x378a50: add             lr, x0, #0x88c
    //     0x378a54: ldr             lr, [x21, lr, lsl #3]
    //     0x378a58: blr             lr
    // 0x378a5c: r0 = Null
    //     0x378a5c: mov             x0, NULL
    // 0x378a60: LeaveFrame
    //     0x378a60: mov             SP, fp
    //     0x378a64: ldp             fp, lr, [SP], #0x10
    // 0x378a68: ret
    //     0x378a68: ret             
    // 0x378a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378a6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378a70: b               #0x378a3c
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x37c06c, size: 0x60
    // 0x37c06c: EnterFrame
    //     0x37c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x37c070: mov             fp, SP
    // 0x37c074: AllocStack(0x18)
    //     0x37c074: sub             SP, SP, #0x18
    // 0x37c078: CheckStackOverflow
    //     0x37c078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c07c: cmp             SP, x16
    //     0x37c080: b.ls            #0x37c0c4
    // 0x37c084: ldr             x0, [fp, #0x20]
    // 0x37c088: r1 = LoadClassIdInstr(r0)
    //     0x37c088: ldur            x1, [x0, #-1]
    //     0x37c08c: ubfx            x1, x1, #0xc, #0x14
    // 0x37c090: sub             x16, x1, #0x5e2
    // 0x37c094: cmp             x16, #2
    // 0x37c098: b.hi            #0x37c0b4
    // 0x37c09c: LoadField: r1 = r0->field_3b
    //     0x37c09c: ldur            w1, [x0, #0x3b]
    // 0x37c0a0: DecompressPointer r1
    //     0x37c0a0: add             x1, x1, HEAP, lsl #32
    // 0x37c0a4: ldr             x16, [fp, #0x18]
    // 0x37c0a8: stp             x16, x1, [SP, #8]
    // 0x37c0ac: str             NULL, [SP]
    // 0x37c0b0: r0 = []=()
    //     0x37c0b0: bl              #0x38fa50  ; [dart:collection] _HashMap::[]=
    // 0x37c0b4: r0 = Null
    //     0x37c0b4: mov             x0, NULL
    // 0x37c0b8: LeaveFrame
    //     0x37c0b8: mov             SP, fp
    //     0x37c0bc: ldp             fp, lr, [SP], #0x10
    // 0x37c0c0: ret
    //     0x37c0c0: ret             
    // 0x37c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c0c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c0c8: b               #0x37c084
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x3988b4, size: 0x50
    // 0x3988b4: EnterFrame
    //     0x3988b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3988b8: mov             fp, SP
    // 0x3988bc: AllocStack(0x18)
    //     0x3988bc: sub             SP, SP, #0x18
    // 0x3988c0: CheckStackOverflow
    //     0x3988c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3988c4: cmp             SP, x16
    //     0x3988c8: b.ls            #0x3988fc
    // 0x3988cc: ldr             x0, [fp, #0x20]
    // 0x3988d0: LoadField: r1 = r0->field_3b
    //     0x3988d0: ldur            w1, [x0, #0x3b]
    // 0x3988d4: DecompressPointer r1
    //     0x3988d4: add             x1, x1, HEAP, lsl #32
    // 0x3988d8: ldr             x16, [fp, #0x18]
    // 0x3988dc: stp             x16, x1, [SP, #8]
    // 0x3988e0: ldr             x16, [fp, #0x10]
    // 0x3988e4: str             x16, [SP]
    // 0x3988e8: r0 = []=()
    //     0x3988e8: bl              #0x38fa50  ; [dart:collection] _HashMap::[]=
    // 0x3988ec: r0 = Null
    //     0x3988ec: mov             x0, NULL
    // 0x3988f0: LeaveFrame
    //     0x3988f0: mov             SP, fp
    //     0x3988f4: ldp             fp, lr, [SP], #0x10
    // 0x3988f8: ret
    //     0x3988f8: ret             
    // 0x3988fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3988fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398900: b               #0x3988cc
  }
}

// class id: 1511, size: 0x40, field offset: 0x38
abstract class RenderObjectElement extends Element {

  _ mount(/* No info */) {
    // ** addr: 0x3206c8, size: 0x108
    // 0x3206c8: EnterFrame
    //     0x3206c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3206cc: mov             fp, SP
    // 0x3206d0: AllocStack(0x20)
    //     0x3206d0: sub             SP, SP, #0x20
    // 0x3206d4: CheckStackOverflow
    //     0x3206d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3206d8: cmp             SP, x16
    //     0x3206dc: b.ls            #0x3207c4
    // 0x3206e0: ldr             x16, [fp, #0x20]
    // 0x3206e4: ldr             lr, [fp, #0x18]
    // 0x3206e8: stp             lr, x16, [SP, #8]
    // 0x3206ec: ldr             x16, [fp, #0x10]
    // 0x3206f0: str             x16, [SP]
    // 0x3206f4: r0 = mount()
    //     0x3206f4: bl              #0x321614  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x3206f8: ldr             x3, [fp, #0x20]
    // 0x3206fc: LoadField: r4 = r3->field_17
    //     0x3206fc: ldur            w4, [x3, #0x17]
    // 0x320700: DecompressPointer r4
    //     0x320700: add             x4, x4, HEAP, lsl #32
    // 0x320704: stur            x4, [fp, #-8]
    // 0x320708: cmp             w4, NULL
    // 0x32070c: b.eq            #0x3207cc
    // 0x320710: mov             x0, x4
    // 0x320714: r2 = Null
    //     0x320714: mov             x2, NULL
    // 0x320718: r1 = Null
    //     0x320718: mov             x1, NULL
    // 0x32071c: r4 = LoadClassIdInstr(r0)
    //     0x32071c: ldur            x4, [x0, #-1]
    //     0x320720: ubfx            x4, x4, #0xc, #0x14
    // 0x320724: sub             x4, x4, #0x5f9
    // 0x320728: cmp             x4, #0x4f
    // 0x32072c: b.ls            #0x320744
    // 0x320730: r8 = RenderObjectWidget
    //     0x320730: add             x8, PP, #8, lsl #12  ; [pp+0x8998] Type: RenderObjectWidget
    //     0x320734: ldr             x8, [x8, #0x998]
    // 0x320738: r3 = Null
    //     0x320738: add             x3, PP, #8, lsl #12  ; [pp+0x89d0] Null
    //     0x32073c: ldr             x3, [x3, #0x9d0]
    // 0x320740: r0 = DefaultTypeTest()
    //     0x320740: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x320744: ldur            x0, [fp, #-8]
    // 0x320748: r1 = LoadClassIdInstr(r0)
    //     0x320748: ldur            x1, [x0, #-1]
    //     0x32074c: ubfx            x1, x1, #0xc, #0x14
    // 0x320750: ldr             x16, [fp, #0x20]
    // 0x320754: stp             x16, x0, [SP]
    // 0x320758: mov             x0, x1
    // 0x32075c: r0 = GDT[cid_x0 + 0x1b6d]()
    //     0x32075c: movz            x17, #0x1b6d
    //     0x320760: add             lr, x0, x17
    //     0x320764: ldr             lr, [x21, lr, lsl #3]
    //     0x320768: blr             lr
    // 0x32076c: ldr             x1, [fp, #0x20]
    // 0x320770: StoreField: r1->field_37 = r0
    //     0x320770: stur            w0, [x1, #0x37]
    //     0x320774: ldurb           w16, [x1, #-1]
    //     0x320778: ldurb           w17, [x0, #-1]
    //     0x32077c: and             x16, x17, x16, lsr #2
    //     0x320780: tst             x16, HEAP, lsr #32
    //     0x320784: b.eq            #0x32078c
    //     0x320788: bl              #0x3e4608
    // 0x32078c: r0 = LoadClassIdInstr(r1)
    //     0x32078c: ldur            x0, [x1, #-1]
    //     0x320790: ubfx            x0, x0, #0xc, #0x14
    // 0x320794: ldr             x16, [fp, #0x10]
    // 0x320798: stp             x16, x1, [SP]
    // 0x32079c: r0 = GDT[cid_x0 + 0x8aa]()
    //     0x32079c: add             lr, x0, #0x8aa
    //     0x3207a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3207a4: blr             lr
    // 0x3207a8: ldr             x16, [fp, #0x20]
    // 0x3207ac: str             x16, [SP]
    // 0x3207b0: r0 = performRebuild()
    //     0x3207b0: bl              #0x3268a8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x3207b4: r0 = Null
    //     0x3207b4: mov             x0, NULL
    // 0x3207b8: LeaveFrame
    //     0x3207b8: mov             SP, fp
    //     0x3207bc: ldp             fp, lr, [SP], #0x10
    // 0x3207c0: ret
    //     0x3207c0: ret             
    // 0x3207c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3207c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3207c8: b               #0x3206e0
    // 0x3207cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3207cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x321894, size: 0x110
    // 0x321894: EnterFrame
    //     0x321894: stp             fp, lr, [SP, #-0x10]!
    //     0x321898: mov             fp, SP
    // 0x32189c: AllocStack(0x18)
    //     0x32189c: sub             SP, SP, #0x18
    // 0x3218a0: CheckStackOverflow
    //     0x3218a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3218a4: cmp             SP, x16
    //     0x3218a8: b.ls            #0x321994
    // 0x3218ac: ldr             x3, [fp, #0x10]
    // 0x3218b0: LoadField: r4 = r3->field_17
    //     0x3218b0: ldur            w4, [x3, #0x17]
    // 0x3218b4: DecompressPointer r4
    //     0x3218b4: add             x4, x4, HEAP, lsl #32
    // 0x3218b8: stur            x4, [fp, #-8]
    // 0x3218bc: cmp             w4, NULL
    // 0x3218c0: b.eq            #0x32199c
    // 0x3218c4: mov             x0, x4
    // 0x3218c8: r2 = Null
    //     0x3218c8: mov             x2, NULL
    // 0x3218cc: r1 = Null
    //     0x3218cc: mov             x1, NULL
    // 0x3218d0: r4 = LoadClassIdInstr(r0)
    //     0x3218d0: ldur            x4, [x0, #-1]
    //     0x3218d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3218d8: sub             x4, x4, #0x5f9
    // 0x3218dc: cmp             x4, #0x4f
    // 0x3218e0: b.ls            #0x3218f8
    // 0x3218e4: r8 = RenderObjectWidget
    //     0x3218e4: add             x8, PP, #8, lsl #12  ; [pp+0x8998] Type: RenderObjectWidget
    //     0x3218e8: ldr             x8, [x8, #0x998]
    // 0x3218ec: r3 = Null
    //     0x3218ec: add             x3, PP, #8, lsl #12  ; [pp+0x89a0] Null
    //     0x3218f0: ldr             x3, [x3, #0x9a0]
    // 0x3218f4: r0 = DefaultTypeTest()
    //     0x3218f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3218f8: ldr             x16, [fp, #0x10]
    // 0x3218fc: str             x16, [SP]
    // 0x321900: r0 = unmount()
    //     0x321900: bl              #0x321bd4  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x321904: ldr             x1, [fp, #0x10]
    // 0x321908: r0 = LoadClassIdInstr(r1)
    //     0x321908: ldur            x0, [x1, #-1]
    //     0x32190c: ubfx            x0, x0, #0xc, #0x14
    // 0x321910: str             x1, [SP]
    // 0x321914: r0 = GDT[cid_x0 + -0xf92]()
    //     0x321914: sub             lr, x0, #0xf92
    //     0x321918: ldr             lr, [x21, lr, lsl #3]
    //     0x32191c: blr             lr
    // 0x321920: mov             x1, x0
    // 0x321924: ldur            x0, [fp, #-8]
    // 0x321928: r2 = LoadClassIdInstr(r0)
    //     0x321928: ldur            x2, [x0, #-1]
    //     0x32192c: ubfx            x2, x2, #0xc, #0x14
    // 0x321930: stp             x1, x0, [SP]
    // 0x321934: mov             x0, x2
    // 0x321938: r0 = GDT[cid_x0 + 0x30b5]()
    //     0x321938: movz            x17, #0x30b5
    //     0x32193c: add             lr, x0, x17
    //     0x321940: ldr             lr, [x21, lr, lsl #3]
    //     0x321944: blr             lr
    // 0x321948: ldr             x1, [fp, #0x10]
    // 0x32194c: LoadField: r0 = r1->field_37
    //     0x32194c: ldur            w0, [x1, #0x37]
    // 0x321950: DecompressPointer r0
    //     0x321950: add             x0, x0, HEAP, lsl #32
    // 0x321954: cmp             w0, NULL
    // 0x321958: b.eq            #0x3219a0
    // 0x32195c: r2 = LoadClassIdInstr(r0)
    //     0x32195c: ldur            x2, [x0, #-1]
    //     0x321960: ubfx            x2, x2, #0xc, #0x14
    // 0x321964: str             x0, [SP]
    // 0x321968: mov             x0, x2
    // 0x32196c: r0 = GDT[cid_x0 + 0x64b3]()
    //     0x32196c: movz            x17, #0x64b3
    //     0x321970: add             lr, x0, x17
    //     0x321974: ldr             lr, [x21, lr, lsl #3]
    //     0x321978: blr             lr
    // 0x32197c: ldr             x1, [fp, #0x10]
    // 0x321980: StoreField: r1->field_37 = rNULL
    //     0x321980: stur            NULL, [x1, #0x37]
    // 0x321984: r0 = Null
    //     0x321984: mov             x0, NULL
    // 0x321988: LeaveFrame
    //     0x321988: mov             SP, fp
    //     0x32198c: ldp             fp, lr, [SP], #0x10
    // 0x321990: ret
    //     0x321990: ret             
    // 0x321994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321994: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321998: b               #0x3218ac
    // 0x32199c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32199c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3219a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3219a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x323a74, size: 0x3c
    // 0x323a74: EnterFrame
    //     0x323a74: stp             fp, lr, [SP, #-0x10]!
    //     0x323a78: mov             fp, SP
    // 0x323a7c: AllocStack(0x8)
    //     0x323a7c: sub             SP, SP, #8
    // 0x323a80: CheckStackOverflow
    //     0x323a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323a84: cmp             SP, x16
    //     0x323a88: b.ls            #0x323aa8
    // 0x323a8c: ldr             x16, [fp, #0x10]
    // 0x323a90: str             x16, [SP]
    // 0x323a94: r0 = deactivate()
    //     0x323a94: bl              #0x323b24  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x323a98: r0 = Null
    //     0x323a98: mov             x0, NULL
    // 0x323a9c: LeaveFrame
    //     0x323a9c: mov             SP, fp
    //     0x323aa0: ldp             fp, lr, [SP], #0x10
    // 0x323aa4: ret
    //     0x323aa4: ret             
    // 0x323aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323aa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323aac: b               #0x323a8c
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x3240e4, size: 0xc8
    // 0x3240e4: EnterFrame
    //     0x3240e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3240e8: mov             fp, SP
    // 0x3240ec: AllocStack(0x30)
    //     0x3240ec: sub             SP, SP, #0x30
    // 0x3240f0: CheckStackOverflow
    //     0x3240f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3240f4: cmp             SP, x16
    //     0x3240f8: b.ls            #0x3241a4
    // 0x3240fc: ldr             x1, [fp, #0x18]
    // 0x324100: LoadField: r2 = r1->field_f
    //     0x324100: ldur            w2, [x1, #0xf]
    // 0x324104: DecompressPointer r2
    //     0x324104: add             x2, x2, HEAP, lsl #32
    // 0x324108: ldr             x0, [fp, #0x10]
    // 0x32410c: stur            x2, [fp, #-0x10]
    // 0x324110: StoreField: r1->field_f = r0
    //     0x324110: stur            w0, [x1, #0xf]
    //     0x324114: tbz             w0, #0, #0x324130
    //     0x324118: ldurb           w16, [x1, #-1]
    //     0x32411c: ldurb           w17, [x0, #-1]
    //     0x324120: and             x16, x17, x16, lsr #2
    //     0x324124: tst             x16, HEAP, lsr #32
    //     0x324128: b.eq            #0x324130
    //     0x32412c: bl              #0x3e4608
    // 0x324130: LoadField: r3 = r1->field_3b
    //     0x324130: ldur            w3, [x1, #0x3b]
    // 0x324134: DecompressPointer r3
    //     0x324134: add             x3, x3, HEAP, lsl #32
    // 0x324138: stur            x3, [fp, #-8]
    // 0x32413c: cmp             w3, NULL
    // 0x324140: b.eq            #0x324194
    // 0x324144: r0 = LoadClassIdInstr(r1)
    //     0x324144: ldur            x0, [x1, #-1]
    //     0x324148: ubfx            x0, x0, #0xc, #0x14
    // 0x32414c: str             x1, [SP]
    // 0x324150: r0 = GDT[cid_x0 + -0xf92]()
    //     0x324150: sub             lr, x0, #0xf92
    //     0x324154: ldr             lr, [x21, lr, lsl #3]
    //     0x324158: blr             lr
    // 0x32415c: mov             x1, x0
    // 0x324160: ldr             x0, [fp, #0x18]
    // 0x324164: LoadField: r2 = r0->field_f
    //     0x324164: ldur            w2, [x0, #0xf]
    // 0x324168: DecompressPointer r2
    //     0x324168: add             x2, x2, HEAP, lsl #32
    // 0x32416c: ldur            x0, [fp, #-8]
    // 0x324170: r3 = LoadClassIdInstr(r0)
    //     0x324170: ldur            x3, [x0, #-1]
    //     0x324174: ubfx            x3, x3, #0xc, #0x14
    // 0x324178: stp             x1, x0, [SP, #0x10]
    // 0x32417c: ldur            x16, [fp, #-0x10]
    // 0x324180: stp             x2, x16, [SP]
    // 0x324184: mov             x0, x3
    // 0x324188: r0 = GDT[cid_x0 + 0x9ec]()
    //     0x324188: add             lr, x0, #0x9ec
    //     0x32418c: ldr             lr, [x21, lr, lsl #3]
    //     0x324190: blr             lr
    // 0x324194: r0 = Null
    //     0x324194: mov             x0, NULL
    // 0x324198: LeaveFrame
    //     0x324198: mov             SP, fp
    //     0x32419c: ldp             fp, lr, [SP], #0x10
    // 0x3241a0: ret
    //     0x3241a0: ret             
    // 0x3241a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3241a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3241a8: b               #0x3240fc
  }
  _ update(/* No info */) {
    // ** addr: 0x325624, size: 0xe4
    // 0x325624: EnterFrame
    //     0x325624: stp             fp, lr, [SP, #-0x10]!
    //     0x325628: mov             fp, SP
    // 0x32562c: AllocStack(0x18)
    //     0x32562c: sub             SP, SP, #0x18
    // 0x325630: CheckStackOverflow
    //     0x325630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325634: cmp             SP, x16
    //     0x325638: b.ls            #0x325700
    // 0x32563c: ldr             x0, [fp, #0x10]
    // 0x325640: r2 = Null
    //     0x325640: mov             x2, NULL
    // 0x325644: r1 = Null
    //     0x325644: mov             x1, NULL
    // 0x325648: r4 = 59
    //     0x325648: movz            x4, #0x3b
    // 0x32564c: branchIfSmi(r0, 0x325658)
    //     0x32564c: tbz             w0, #0, #0x325658
    // 0x325650: r4 = LoadClassIdInstr(r0)
    //     0x325650: ldur            x4, [x0, #-1]
    //     0x325654: ubfx            x4, x4, #0xc, #0x14
    // 0x325658: sub             x4, x4, #0x5f9
    // 0x32565c: cmp             x4, #0x4f
    // 0x325660: b.ls            #0x325678
    // 0x325664: r8 = RenderObjectWidget
    //     0x325664: add             x8, PP, #8, lsl #12  ; [pp+0x8998] Type: RenderObjectWidget
    //     0x325668: ldr             x8, [x8, #0x998]
    // 0x32566c: r3 = Null
    //     0x32566c: add             x3, PP, #8, lsl #12  ; [pp+0x89c0] Null
    //     0x325670: ldr             x3, [x3, #0x9c0]
    // 0x325674: r0 = DefaultTypeTest()
    //     0x325674: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x325678: ldr             x0, [fp, #0x10]
    // 0x32567c: ldr             x1, [fp, #0x18]
    // 0x325680: StoreField: r1->field_17 = r0
    //     0x325680: stur            w0, [x1, #0x17]
    //     0x325684: ldurb           w16, [x1, #-1]
    //     0x325688: ldurb           w17, [x0, #-1]
    //     0x32568c: and             x16, x17, x16, lsr #2
    //     0x325690: tst             x16, HEAP, lsr #32
    //     0x325694: b.eq            #0x32569c
    //     0x325698: bl              #0x3e4608
    // 0x32569c: r0 = LoadClassIdInstr(r1)
    //     0x32569c: ldur            x0, [x1, #-1]
    //     0x3256a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3256a4: str             x1, [SP]
    // 0x3256a8: r0 = GDT[cid_x0 + -0xf92]()
    //     0x3256a8: sub             lr, x0, #0xf92
    //     0x3256ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3256b0: blr             lr
    // 0x3256b4: mov             x1, x0
    // 0x3256b8: ldr             x0, [fp, #0x10]
    // 0x3256bc: r2 = LoadClassIdInstr(r0)
    //     0x3256bc: ldur            x2, [x0, #-1]
    //     0x3256c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3256c4: ldr             x16, [fp, #0x18]
    // 0x3256c8: stp             x16, x0, [SP, #8]
    // 0x3256cc: str             x1, [SP]
    // 0x3256d0: mov             x0, x2
    // 0x3256d4: r0 = GDT[cid_x0 + 0x2611]()
    //     0x3256d4: movz            x17, #0x2611
    //     0x3256d8: add             lr, x0, x17
    //     0x3256dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3256e0: blr             lr
    // 0x3256e4: ldr             x16, [fp, #0x18]
    // 0x3256e8: str             x16, [SP]
    // 0x3256ec: r0 = performRebuild()
    //     0x3256ec: bl              #0x3268a8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x3256f0: r0 = Null
    //     0x3256f0: mov             x0, NULL
    // 0x3256f4: LeaveFrame
    //     0x3256f4: mov             SP, fp
    //     0x3256f8: ldp             fp, lr, [SP], #0x10
    // 0x3256fc: ret
    //     0x3256fc: ret             
    // 0x325700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325700: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325704: b               #0x32563c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x326184, size: 0xd8
    // 0x326184: EnterFrame
    //     0x326184: stp             fp, lr, [SP, #-0x10]!
    //     0x326188: mov             fp, SP
    // 0x32618c: AllocStack(0x20)
    //     0x32618c: sub             SP, SP, #0x20
    // 0x326190: CheckStackOverflow
    //     0x326190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326194: cmp             SP, x16
    //     0x326198: b.ls            #0x326250
    // 0x32619c: ldr             x3, [fp, #0x10]
    // 0x3261a0: LoadField: r4 = r3->field_17
    //     0x3261a0: ldur            w4, [x3, #0x17]
    // 0x3261a4: DecompressPointer r4
    //     0x3261a4: add             x4, x4, HEAP, lsl #32
    // 0x3261a8: stur            x4, [fp, #-8]
    // 0x3261ac: cmp             w4, NULL
    // 0x3261b0: b.eq            #0x326258
    // 0x3261b4: mov             x0, x4
    // 0x3261b8: r2 = Null
    //     0x3261b8: mov             x2, NULL
    // 0x3261bc: r1 = Null
    //     0x3261bc: mov             x1, NULL
    // 0x3261c0: r4 = LoadClassIdInstr(r0)
    //     0x3261c0: ldur            x4, [x0, #-1]
    //     0x3261c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3261c8: sub             x4, x4, #0x5f9
    // 0x3261cc: cmp             x4, #0x4f
    // 0x3261d0: b.ls            #0x3261e8
    // 0x3261d4: r8 = RenderObjectWidget
    //     0x3261d4: add             x8, PP, #8, lsl #12  ; [pp+0x8998] Type: RenderObjectWidget
    //     0x3261d8: ldr             x8, [x8, #0x998]
    // 0x3261dc: r3 = Null
    //     0x3261dc: add             x3, PP, #8, lsl #12  ; [pp+0x89b0] Null
    //     0x3261e0: ldr             x3, [x3, #0x9b0]
    // 0x3261e4: r0 = DefaultTypeTest()
    //     0x3261e4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3261e8: ldr             x1, [fp, #0x10]
    // 0x3261ec: r0 = LoadClassIdInstr(r1)
    //     0x3261ec: ldur            x0, [x1, #-1]
    //     0x3261f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3261f4: str             x1, [SP]
    // 0x3261f8: r0 = GDT[cid_x0 + -0xf92]()
    //     0x3261f8: sub             lr, x0, #0xf92
    //     0x3261fc: ldr             lr, [x21, lr, lsl #3]
    //     0x326200: blr             lr
    // 0x326204: mov             x1, x0
    // 0x326208: ldur            x0, [fp, #-8]
    // 0x32620c: r2 = LoadClassIdInstr(r0)
    //     0x32620c: ldur            x2, [x0, #-1]
    //     0x326210: ubfx            x2, x2, #0xc, #0x14
    // 0x326214: ldr             x16, [fp, #0x10]
    // 0x326218: stp             x16, x0, [SP, #8]
    // 0x32621c: str             x1, [SP]
    // 0x326220: mov             x0, x2
    // 0x326224: r0 = GDT[cid_x0 + 0x2611]()
    //     0x326224: movz            x17, #0x2611
    //     0x326228: add             lr, x0, x17
    //     0x32622c: ldr             lr, [x21, lr, lsl #3]
    //     0x326230: blr             lr
    // 0x326234: ldr             x16, [fp, #0x10]
    // 0x326238: str             x16, [SP]
    // 0x32623c: r0 = performRebuild()
    //     0x32623c: bl              #0x3268a8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x326240: r0 = Null
    //     0x326240: mov             x0, NULL
    // 0x326244: LeaveFrame
    //     0x326244: mov             SP, fp
    //     0x326248: ldp             fp, lr, [SP], #0x10
    // 0x32624c: ret
    //     0x32624c: ret             
    // 0x326250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326250: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326254: b               #0x32619c
    // 0x326258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326258: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x32931c, size: 0x9c
    // 0x32931c: EnterFrame
    //     0x32931c: stp             fp, lr, [SP, #-0x10]!
    //     0x329320: mov             fp, SP
    // 0x329324: AllocStack(0x20)
    //     0x329324: sub             SP, SP, #0x20
    // 0x329328: CheckStackOverflow
    //     0x329328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32932c: cmp             SP, x16
    //     0x329330: b.ls            #0x3293b0
    // 0x329334: ldr             x1, [fp, #0x10]
    // 0x329338: LoadField: r2 = r1->field_3b
    //     0x329338: ldur            w2, [x1, #0x3b]
    // 0x32933c: DecompressPointer r2
    //     0x32933c: add             x2, x2, HEAP, lsl #32
    // 0x329340: stur            x2, [fp, #-8]
    // 0x329344: cmp             w2, NULL
    // 0x329348: b.eq            #0x32939c
    // 0x32934c: r0 = LoadClassIdInstr(r1)
    //     0x32934c: ldur            x0, [x1, #-1]
    //     0x329350: ubfx            x0, x0, #0xc, #0x14
    // 0x329354: str             x1, [SP]
    // 0x329358: r0 = GDT[cid_x0 + -0xf92]()
    //     0x329358: sub             lr, x0, #0xf92
    //     0x32935c: ldr             lr, [x21, lr, lsl #3]
    //     0x329360: blr             lr
    // 0x329364: ldr             x1, [fp, #0x10]
    // 0x329368: LoadField: r2 = r1->field_f
    //     0x329368: ldur            w2, [x1, #0xf]
    // 0x32936c: DecompressPointer r2
    //     0x32936c: add             x2, x2, HEAP, lsl #32
    // 0x329370: ldur            x3, [fp, #-8]
    // 0x329374: r4 = LoadClassIdInstr(r3)
    //     0x329374: ldur            x4, [x3, #-1]
    //     0x329378: ubfx            x4, x4, #0xc, #0x14
    // 0x32937c: stp             x0, x3, [SP, #8]
    // 0x329380: str             x2, [SP]
    // 0x329384: mov             x0, x4
    // 0x329388: r0 = GDT[cid_x0 + 0xb37]()
    //     0x329388: add             lr, x0, #0xb37
    //     0x32938c: ldr             lr, [x21, lr, lsl #3]
    //     0x329390: blr             lr
    // 0x329394: ldr             x1, [fp, #0x10]
    // 0x329398: StoreField: r1->field_3b = rNULL
    //     0x329398: stur            NULL, [x1, #0x3b]
    // 0x32939c: StoreField: r1->field_f = rNULL
    //     0x32939c: stur            NULL, [x1, #0xf]
    // 0x3293a0: r0 = Null
    //     0x3293a0: mov             x0, NULL
    // 0x3293a4: LeaveFrame
    //     0x3293a4: mov             SP, fp
    //     0x3293a8: ldp             fp, lr, [SP], #0x10
    // 0x3293ac: ret
    //     0x3293ac: ret             
    // 0x3293b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3293b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3293b4: b               #0x329334
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x33143c, size: 0x3dc
    // 0x33143c: EnterFrame
    //     0x33143c: stp             fp, lr, [SP, #-0x10]!
    //     0x331440: mov             fp, SP
    // 0x331444: AllocStack(0x50)
    //     0x331444: sub             SP, SP, #0x50
    // 0x331448: CheckStackOverflow
    //     0x331448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33144c: cmp             SP, x16
    //     0x331450: b.ls            #0x3317f0
    // 0x331454: ldr             x0, [fp, #0x10]
    // 0x331458: ldr             x1, [fp, #0x18]
    // 0x33145c: StoreField: r1->field_f = r0
    //     0x33145c: stur            w0, [x1, #0xf]
    //     0x331460: tbz             w0, #0, #0x33147c
    //     0x331464: ldurb           w16, [x1, #-1]
    //     0x331468: ldurb           w17, [x0, #-1]
    //     0x33146c: and             x16, x17, x16, lsr #2
    //     0x331470: tst             x16, HEAP, lsr #32
    //     0x331474: b.eq            #0x33147c
    //     0x331478: bl              #0x3e4608
    // 0x33147c: LoadField: r0 = r1->field_7
    //     0x33147c: ldur            w0, [x1, #7]
    // 0x331480: DecompressPointer r0
    //     0x331480: add             x0, x0, HEAP, lsl #32
    // 0x331484: mov             x2, x0
    // 0x331488: stur            x2, [fp, #-8]
    // 0x33148c: CheckStackOverflow
    //     0x33148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331490: cmp             SP, x16
    //     0x331494: b.ls            #0x3317f8
    // 0x331498: cmp             w2, NULL
    // 0x33149c: b.eq            #0x3314c4
    // 0x3314a0: r0 = LoadClassIdInstr(r2)
    //     0x3314a0: ldur            x0, [x2, #-1]
    //     0x3314a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3314a8: sub             x16, x0, #0x5e8
    // 0x3314ac: cmp             x16, #0xb
    // 0x3314b0: b.ls            #0x3314c4
    // 0x3314b4: LoadField: r0 = r2->field_7
    //     0x3314b4: ldur            w0, [x2, #7]
    // 0x3314b8: DecompressPointer r0
    //     0x3314b8: add             x0, x0, HEAP, lsl #32
    // 0x3314bc: mov             x2, x0
    // 0x3314c0: b               #0x331488
    // 0x3314c4: mov             x0, x2
    // 0x3314c8: StoreField: r1->field_3b = r0
    //     0x3314c8: stur            w0, [x1, #0x3b]
    //     0x3314cc: ldurb           w16, [x1, #-1]
    //     0x3314d0: ldurb           w17, [x0, #-1]
    //     0x3314d4: and             x16, x17, x16, lsr #2
    //     0x3314d8: tst             x16, HEAP, lsr #32
    //     0x3314dc: b.eq            #0x3314e4
    //     0x3314e0: bl              #0x3e4608
    // 0x3314e4: cmp             w2, NULL
    // 0x3314e8: b.eq            #0x331530
    // 0x3314ec: r0 = LoadClassIdInstr(r1)
    //     0x3314ec: ldur            x0, [x1, #-1]
    //     0x3314f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3314f4: str             x1, [SP]
    // 0x3314f8: r0 = GDT[cid_x0 + -0xf92]()
    //     0x3314f8: sub             lr, x0, #0xf92
    //     0x3314fc: ldr             lr, [x21, lr, lsl #3]
    //     0x331500: blr             lr
    // 0x331504: mov             x1, x0
    // 0x331508: ldur            x0, [fp, #-8]
    // 0x33150c: r2 = LoadClassIdInstr(r0)
    //     0x33150c: ldur            x2, [x0, #-1]
    //     0x331510: ubfx            x2, x2, #0xc, #0x14
    // 0x331514: stp             x1, x0, [SP, #8]
    // 0x331518: ldr             x16, [fp, #0x10]
    // 0x33151c: str             x16, [SP]
    // 0x331520: mov             x0, x2
    // 0x331524: r0 = GDT[cid_x0 + 0xb2b]()
    //     0x331524: add             lr, x0, #0xb2b
    //     0x331528: ldr             lr, [x21, lr, lsl #3]
    //     0x33152c: blr             lr
    // 0x331530: ldr             x16, [fp, #0x18]
    // 0x331534: str             x16, [SP]
    // 0x331538: r0 = _findAncestorParentDataElements()
    //     0x331538: bl              #0x331a18  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x33153c: stur            x0, [fp, #-8]
    // 0x331540: LoadField: r1 = r0->field_b
    //     0x331540: ldur            w1, [x0, #0xb]
    // 0x331544: DecompressPointer r1
    //     0x331544: add             x1, x1, HEAP, lsl #32
    // 0x331548: r3 = LoadInt32Instr(r1)
    //     0x331548: sbfx            x3, x1, #1, #0x1f
    // 0x33154c: stur            x3, [fp, #-0x20]
    // 0x331550: r2 = 0
    //     0x331550: movz            x2, #0
    // 0x331554: ldr             x4, [fp, #0x18]
    // 0x331558: CheckStackOverflow
    //     0x331558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33155c: cmp             SP, x16
    //     0x331560: b.ls            #0x331800
    // 0x331564: LoadField: r1 = r0->field_b
    //     0x331564: ldur            w1, [x0, #0xb]
    // 0x331568: DecompressPointer r1
    //     0x331568: add             x1, x1, HEAP, lsl #32
    // 0x33156c: r5 = LoadInt32Instr(r1)
    //     0x33156c: sbfx            x5, x1, #1, #0x1f
    // 0x331570: cmp             x3, x5
    // 0x331574: b.ne            #0x3317dc
    // 0x331578: mov             x6, x0
    // 0x33157c: cmp             x2, x5
    // 0x331580: b.lt            #0x331594
    // 0x331584: r0 = Null
    //     0x331584: mov             x0, NULL
    // 0x331588: LeaveFrame
    //     0x331588: mov             SP, fp
    //     0x33158c: ldp             fp, lr, [SP], #0x10
    // 0x331590: ret
    //     0x331590: ret             
    // 0x331594: mov             x0, x5
    // 0x331598: mov             x1, x2
    // 0x33159c: cmp             x1, x0
    // 0x3315a0: b.hs            #0x331808
    // 0x3315a4: LoadField: r0 = r6->field_f
    //     0x3315a4: ldur            w0, [x6, #0xf]
    // 0x3315a8: DecompressPointer r0
    //     0x3315a8: add             x0, x0, HEAP, lsl #32
    // 0x3315ac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3315ac: add             x16, x0, x2, lsl #2
    //     0x3315b0: ldur            w1, [x16, #0xf]
    // 0x3315b4: DecompressPointer r1
    //     0x3315b4: add             x1, x1, HEAP, lsl #32
    // 0x3315b8: add             x5, x2, #1
    // 0x3315bc: stur            x5, [fp, #-0x18]
    // 0x3315c0: LoadField: r7 = r1->field_17
    //     0x3315c0: ldur            w7, [x1, #0x17]
    // 0x3315c4: DecompressPointer r7
    //     0x3315c4: add             x7, x7, HEAP, lsl #32
    // 0x3315c8: stur            x7, [fp, #-0x10]
    // 0x3315cc: cmp             w7, NULL
    // 0x3315d0: b.eq            #0x33180c
    // 0x3315d4: mov             x0, x7
    // 0x3315d8: r2 = Null
    //     0x3315d8: mov             x2, NULL
    // 0x3315dc: r1 = Null
    //     0x3315dc: mov             x1, NULL
    // 0x3315e0: r4 = LoadClassIdInstr(r0)
    //     0x3315e0: ldur            x4, [x0, #-1]
    //     0x3315e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3315e8: sub             x4, x4, #0x64c
    // 0x3315ec: cmp             x4, #4
    // 0x3315f0: b.ls            #0x331608
    // 0x3315f4: r8 = ParentDataWidget<ParentData>
    //     0x3315f4: add             x8, PP, #8, lsl #12  ; [pp+0x8948] Type: ParentDataWidget<ParentData>
    //     0x3315f8: ldr             x8, [x8, #0x948]
    // 0x3315fc: r3 = Null
    //     0x3315fc: add             x3, PP, #8, lsl #12  ; [pp+0x8950] Null
    //     0x331600: ldr             x3, [x3, #0x950]
    // 0x331604: r0 = DefaultTypeTest()
    //     0x331604: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x331608: ldr             x1, [fp, #0x18]
    // 0x33160c: r0 = LoadClassIdInstr(r1)
    //     0x33160c: ldur            x0, [x1, #-1]
    //     0x331610: ubfx            x0, x0, #0xc, #0x14
    // 0x331614: str             x1, [SP]
    // 0x331618: r0 = GDT[cid_x0 + -0xf92]()
    //     0x331618: sub             lr, x0, #0xf92
    //     0x33161c: ldr             lr, [x21, lr, lsl #3]
    //     0x331620: blr             lr
    // 0x331624: mov             x4, x0
    // 0x331628: ldur            x3, [fp, #-0x10]
    // 0x33162c: stur            x4, [fp, #-0x30]
    // 0x331630: r0 = LoadClassIdInstr(r3)
    //     0x331630: ldur            x0, [x3, #-1]
    //     0x331634: ubfx            x0, x0, #0xc, #0x14
    // 0x331638: cmp             x0, #0x64c
    // 0x33163c: b.ne            #0x3316b4
    // 0x331640: LoadField: r5 = r4->field_7
    //     0x331640: ldur            w5, [x4, #7]
    // 0x331644: DecompressPointer r5
    //     0x331644: add             x5, x5, HEAP, lsl #32
    // 0x331648: stur            x5, [fp, #-0x28]
    // 0x33164c: cmp             w5, NULL
    // 0x331650: b.eq            #0x331810
    // 0x331654: mov             x0, x5
    // 0x331658: r2 = Null
    //     0x331658: mov             x2, NULL
    // 0x33165c: r1 = Null
    //     0x33165c: mov             x1, NULL
    // 0x331660: r4 = LoadClassIdInstr(r0)
    //     0x331660: ldur            x4, [x0, #-1]
    //     0x331664: ubfx            x4, x4, #0xc, #0x14
    // 0x331668: cmp             x4, #0x25d
    // 0x33166c: b.eq            #0x331684
    // 0x331670: r8 = TextParentData
    //     0x331670: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x331674: ldr             x8, [x8, #0x960]
    // 0x331678: r3 = Null
    //     0x331678: add             x3, PP, #8, lsl #12  ; [pp+0x8968] Null
    //     0x33167c: ldr             x3, [x3, #0x968]
    // 0x331680: r0 = DefaultTypeTest()
    //     0x331680: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x331684: ldur            x3, [fp, #-0x10]
    // 0x331688: LoadField: r0 = r3->field_13
    //     0x331688: ldur            w0, [x3, #0x13]
    // 0x33168c: DecompressPointer r0
    //     0x33168c: add             x0, x0, HEAP, lsl #32
    // 0x331690: ldur            x1, [fp, #-0x28]
    // 0x331694: StoreField: r1->field_13 = r0
    //     0x331694: stur            w0, [x1, #0x13]
    //     0x331698: ldurb           w16, [x1, #-1]
    //     0x33169c: ldurb           w17, [x0, #-1]
    //     0x3316a0: and             x16, x17, x16, lsr #2
    //     0x3316a4: tst             x16, HEAP, lsr #32
    //     0x3316a8: b.eq            #0x3316b0
    //     0x3316ac: bl              #0x3e4608
    // 0x3316b0: b               #0x3317cc
    // 0x3316b4: cmp             x0, #0x650
    // 0x3316b8: b.ne            #0x3317ac
    // 0x3316bc: LoadField: r5 = r4->field_7
    //     0x3316bc: ldur            w5, [x4, #7]
    // 0x3316c0: DecompressPointer r5
    //     0x3316c0: add             x5, x5, HEAP, lsl #32
    // 0x3316c4: stur            x5, [fp, #-0x28]
    // 0x3316c8: cmp             w5, NULL
    // 0x3316cc: b.eq            #0x331814
    // 0x3316d0: mov             x0, x5
    // 0x3316d4: r2 = Null
    //     0x3316d4: mov             x2, NULL
    // 0x3316d8: r1 = Null
    //     0x3316d8: mov             x1, NULL
    // 0x3316dc: r4 = LoadClassIdInstr(r0)
    //     0x3316dc: ldur            x4, [x0, #-1]
    //     0x3316e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3316e4: cmp             x4, #0x268
    // 0x3316e8: b.eq            #0x331700
    // 0x3316ec: r8 = MultiChildLayoutParentData
    //     0x3316ec: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x3316f0: ldr             x8, [x8, #0x978]
    // 0x3316f4: r3 = Null
    //     0x3316f4: add             x3, PP, #8, lsl #12  ; [pp+0x8980] Null
    //     0x3316f8: ldr             x3, [x3, #0x980]
    // 0x3316fc: r0 = DefaultTypeTest()
    //     0x3316fc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x331700: ldur            x1, [fp, #-0x28]
    // 0x331704: LoadField: r0 = r1->field_17
    //     0x331704: ldur            w0, [x1, #0x17]
    // 0x331708: DecompressPointer r0
    //     0x331708: add             x0, x0, HEAP, lsl #32
    // 0x33170c: ldur            x2, [fp, #-0x10]
    // 0x331710: LoadField: r3 = r2->field_13
    //     0x331710: ldur            w3, [x2, #0x13]
    // 0x331714: DecompressPointer r3
    //     0x331714: add             x3, x3, HEAP, lsl #32
    // 0x331718: stur            x3, [fp, #-0x38]
    // 0x33171c: r2 = 59
    //     0x33171c: movz            x2, #0x3b
    // 0x331720: branchIfSmi(r0, 0x33172c)
    //     0x331720: tbz             w0, #0, #0x33172c
    // 0x331724: r2 = LoadClassIdInstr(r0)
    //     0x331724: ldur            x2, [x0, #-1]
    //     0x331728: ubfx            x2, x2, #0xc, #0x14
    // 0x33172c: stp             x3, x0, [SP]
    // 0x331730: mov             x0, x2
    // 0x331734: mov             lr, x0
    // 0x331738: ldr             lr, [x21, lr, lsl #3]
    // 0x33173c: blr             lr
    // 0x331740: tbz             w0, #4, #0x3317cc
    // 0x331744: ldur            x3, [fp, #-0x30]
    // 0x331748: ldur            x1, [fp, #-0x28]
    // 0x33174c: ldur            x0, [fp, #-0x38]
    // 0x331750: StoreField: r1->field_17 = r0
    //     0x331750: stur            w0, [x1, #0x17]
    //     0x331754: tbz             w0, #0, #0x331770
    //     0x331758: ldurb           w16, [x1, #-1]
    //     0x33175c: ldurb           w17, [x0, #-1]
    //     0x331760: and             x16, x17, x16, lsr #2
    //     0x331764: tst             x16, HEAP, lsr #32
    //     0x331768: b.eq            #0x331770
    //     0x33176c: bl              #0x3e4608
    // 0x331770: LoadField: r0 = r3->field_13
    //     0x331770: ldur            w0, [x3, #0x13]
    // 0x331774: DecompressPointer r0
    //     0x331774: add             x0, x0, HEAP, lsl #32
    // 0x331778: r1 = LoadClassIdInstr(r0)
    //     0x331778: ldur            x1, [x0, #-1]
    //     0x33177c: ubfx            x1, x1, #0xc, #0x14
    // 0x331780: sub             x16, x1, #0x1e4
    // 0x331784: cmp             x16, #0x6e
    // 0x331788: b.hi            #0x3317cc
    // 0x33178c: r1 = LoadClassIdInstr(r0)
    //     0x33178c: ldur            x1, [x0, #-1]
    //     0x331790: ubfx            x1, x1, #0xc, #0x14
    // 0x331794: str             x0, [SP]
    // 0x331798: mov             x0, x1
    // 0x33179c: r0 = GDT[cid_x0 + 0xe75]()
    //     0x33179c: add             lr, x0, #0xe75
    //     0x3317a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3317a4: blr             lr
    // 0x3317a8: b               #0x3317cc
    // 0x3317ac: mov             x2, x3
    // 0x3317b0: mov             x3, x4
    // 0x3317b4: r0 = LoadClassIdInstr(r2)
    //     0x3317b4: ldur            x0, [x2, #-1]
    //     0x3317b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3317bc: stp             x3, x2, [SP]
    // 0x3317c0: r0 = GDT[cid_x0 + -0x6ef]()
    //     0x3317c0: sub             lr, x0, #0x6ef
    //     0x3317c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3317c8: blr             lr
    // 0x3317cc: ldur            x2, [fp, #-0x18]
    // 0x3317d0: ldur            x0, [fp, #-8]
    // 0x3317d4: ldur            x3, [fp, #-0x20]
    // 0x3317d8: b               #0x331554
    // 0x3317dc: r0 = ConcurrentModificationError()
    //     0x3317dc: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3317e0: ldur            x6, [fp, #-8]
    // 0x3317e4: StoreField: r0->field_b = r6
    //     0x3317e4: stur            w6, [x0, #0xb]
    // 0x3317e8: r0 = Throw()
    //     0x3317e8: bl              #0x3e41c8  ; ThrowStub
    // 0x3317ec: brk             #0
    // 0x3317f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3317f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3317f4: b               #0x331454
    // 0x3317f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3317f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3317fc: b               #0x331498
    // 0x331800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331800: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331804: b               #0x331564
    // 0x331808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x331808: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33180c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33180c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x331810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331810: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x331814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331814: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x331818, size: 0x200
    // 0x331818: EnterFrame
    //     0x331818: stp             fp, lr, [SP, #-0x10]!
    //     0x33181c: mov             fp, SP
    // 0x331820: AllocStack(0x28)
    //     0x331820: sub             SP, SP, #0x28
    // 0x331824: CheckStackOverflow
    //     0x331824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331828: cmp             SP, x16
    //     0x33182c: b.ls            #0x331a08
    // 0x331830: ldr             x0, [fp, #0x18]
    // 0x331834: r1 = LoadClassIdInstr(r0)
    //     0x331834: ldur            x1, [x0, #-1]
    //     0x331838: ubfx            x1, x1, #0xc, #0x14
    // 0x33183c: str             x0, [SP]
    // 0x331840: mov             x0, x1
    // 0x331844: r0 = GDT[cid_x0 + -0xf92]()
    //     0x331844: sub             lr, x0, #0xf92
    //     0x331848: ldr             lr, [x21, lr, lsl #3]
    //     0x33184c: blr             lr
    // 0x331850: mov             x4, x0
    // 0x331854: ldr             x3, [fp, #0x10]
    // 0x331858: stur            x4, [fp, #-0x10]
    // 0x33185c: r0 = LoadClassIdInstr(r3)
    //     0x33185c: ldur            x0, [x3, #-1]
    //     0x331860: ubfx            x0, x0, #0xc, #0x14
    // 0x331864: cmp             x0, #0x64c
    // 0x331868: b.ne            #0x3318e0
    // 0x33186c: LoadField: r5 = r4->field_7
    //     0x33186c: ldur            w5, [x4, #7]
    // 0x331870: DecompressPointer r5
    //     0x331870: add             x5, x5, HEAP, lsl #32
    // 0x331874: stur            x5, [fp, #-8]
    // 0x331878: cmp             w5, NULL
    // 0x33187c: b.eq            #0x331a10
    // 0x331880: mov             x0, x5
    // 0x331884: r2 = Null
    //     0x331884: mov             x2, NULL
    // 0x331888: r1 = Null
    //     0x331888: mov             x1, NULL
    // 0x33188c: r4 = LoadClassIdInstr(r0)
    //     0x33188c: ldur            x4, [x0, #-1]
    //     0x331890: ubfx            x4, x4, #0xc, #0x14
    // 0x331894: cmp             x4, #0x25d
    // 0x331898: b.eq            #0x3318b0
    // 0x33189c: r8 = TextParentData
    //     0x33189c: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x3318a0: ldr             x8, [x8, #0x960]
    // 0x3318a4: r3 = Null
    //     0x3318a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf518] Null
    //     0x3318a8: ldr             x3, [x3, #0x518]
    // 0x3318ac: r0 = DefaultTypeTest()
    //     0x3318ac: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3318b0: ldr             x3, [fp, #0x10]
    // 0x3318b4: LoadField: r0 = r3->field_13
    //     0x3318b4: ldur            w0, [x3, #0x13]
    // 0x3318b8: DecompressPointer r0
    //     0x3318b8: add             x0, x0, HEAP, lsl #32
    // 0x3318bc: ldur            x1, [fp, #-8]
    // 0x3318c0: StoreField: r1->field_13 = r0
    //     0x3318c0: stur            w0, [x1, #0x13]
    //     0x3318c4: ldurb           w16, [x1, #-1]
    //     0x3318c8: ldurb           w17, [x0, #-1]
    //     0x3318cc: and             x16, x17, x16, lsr #2
    //     0x3318d0: tst             x16, HEAP, lsr #32
    //     0x3318d4: b.eq            #0x3318dc
    //     0x3318d8: bl              #0x3e4608
    // 0x3318dc: b               #0x3319f8
    // 0x3318e0: cmp             x0, #0x650
    // 0x3318e4: b.ne            #0x3319d8
    // 0x3318e8: LoadField: r5 = r4->field_7
    //     0x3318e8: ldur            w5, [x4, #7]
    // 0x3318ec: DecompressPointer r5
    //     0x3318ec: add             x5, x5, HEAP, lsl #32
    // 0x3318f0: stur            x5, [fp, #-8]
    // 0x3318f4: cmp             w5, NULL
    // 0x3318f8: b.eq            #0x331a14
    // 0x3318fc: mov             x0, x5
    // 0x331900: r2 = Null
    //     0x331900: mov             x2, NULL
    // 0x331904: r1 = Null
    //     0x331904: mov             x1, NULL
    // 0x331908: r4 = LoadClassIdInstr(r0)
    //     0x331908: ldur            x4, [x0, #-1]
    //     0x33190c: ubfx            x4, x4, #0xc, #0x14
    // 0x331910: cmp             x4, #0x268
    // 0x331914: b.eq            #0x33192c
    // 0x331918: r8 = MultiChildLayoutParentData
    //     0x331918: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x33191c: ldr             x8, [x8, #0x978]
    // 0x331920: r3 = Null
    //     0x331920: add             x3, PP, #0xf, lsl #12  ; [pp+0xf528] Null
    //     0x331924: ldr             x3, [x3, #0x528]
    // 0x331928: r0 = DefaultTypeTest()
    //     0x331928: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33192c: ldur            x1, [fp, #-8]
    // 0x331930: LoadField: r0 = r1->field_17
    //     0x331930: ldur            w0, [x1, #0x17]
    // 0x331934: DecompressPointer r0
    //     0x331934: add             x0, x0, HEAP, lsl #32
    // 0x331938: ldr             x2, [fp, #0x10]
    // 0x33193c: LoadField: r3 = r2->field_13
    //     0x33193c: ldur            w3, [x2, #0x13]
    // 0x331940: DecompressPointer r3
    //     0x331940: add             x3, x3, HEAP, lsl #32
    // 0x331944: stur            x3, [fp, #-0x18]
    // 0x331948: r2 = 59
    //     0x331948: movz            x2, #0x3b
    // 0x33194c: branchIfSmi(r0, 0x331958)
    //     0x33194c: tbz             w0, #0, #0x331958
    // 0x331950: r2 = LoadClassIdInstr(r0)
    //     0x331950: ldur            x2, [x0, #-1]
    //     0x331954: ubfx            x2, x2, #0xc, #0x14
    // 0x331958: stp             x3, x0, [SP]
    // 0x33195c: mov             x0, x2
    // 0x331960: mov             lr, x0
    // 0x331964: ldr             lr, [x21, lr, lsl #3]
    // 0x331968: blr             lr
    // 0x33196c: tbz             w0, #4, #0x3319f8
    // 0x331970: ldur            x3, [fp, #-0x10]
    // 0x331974: ldur            x1, [fp, #-8]
    // 0x331978: ldur            x0, [fp, #-0x18]
    // 0x33197c: StoreField: r1->field_17 = r0
    //     0x33197c: stur            w0, [x1, #0x17]
    //     0x331980: tbz             w0, #0, #0x33199c
    //     0x331984: ldurb           w16, [x1, #-1]
    //     0x331988: ldurb           w17, [x0, #-1]
    //     0x33198c: and             x16, x17, x16, lsr #2
    //     0x331990: tst             x16, HEAP, lsr #32
    //     0x331994: b.eq            #0x33199c
    //     0x331998: bl              #0x3e4608
    // 0x33199c: LoadField: r0 = r3->field_13
    //     0x33199c: ldur            w0, [x3, #0x13]
    // 0x3319a0: DecompressPointer r0
    //     0x3319a0: add             x0, x0, HEAP, lsl #32
    // 0x3319a4: r1 = LoadClassIdInstr(r0)
    //     0x3319a4: ldur            x1, [x0, #-1]
    //     0x3319a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3319ac: sub             x16, x1, #0x1e4
    // 0x3319b0: cmp             x16, #0x6e
    // 0x3319b4: b.hi            #0x3319f8
    // 0x3319b8: r1 = LoadClassIdInstr(r0)
    //     0x3319b8: ldur            x1, [x0, #-1]
    //     0x3319bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3319c0: str             x0, [SP]
    // 0x3319c4: mov             x0, x1
    // 0x3319c8: r0 = GDT[cid_x0 + 0xe75]()
    //     0x3319c8: add             lr, x0, #0xe75
    //     0x3319cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3319d0: blr             lr
    // 0x3319d4: b               #0x3319f8
    // 0x3319d8: mov             x2, x3
    // 0x3319dc: mov             x3, x4
    // 0x3319e0: r0 = LoadClassIdInstr(r2)
    //     0x3319e0: ldur            x0, [x2, #-1]
    //     0x3319e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3319e8: stp             x3, x2, [SP]
    // 0x3319ec: r0 = GDT[cid_x0 + -0x6ef]()
    //     0x3319ec: sub             lr, x0, #0x6ef
    //     0x3319f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3319f4: blr             lr
    // 0x3319f8: r0 = Null
    //     0x3319f8: mov             x0, NULL
    // 0x3319fc: LeaveFrame
    //     0x3319fc: mov             SP, fp
    //     0x331a00: ldp             fp, lr, [SP], #0x10
    // 0x331a04: ret
    //     0x331a04: ret             
    // 0x331a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331a08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331a0c: b               #0x331830
    // 0x331a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331a10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x331a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331a14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x331a18, size: 0x194
    // 0x331a18: EnterFrame
    //     0x331a18: stp             fp, lr, [SP, #-0x10]!
    //     0x331a1c: mov             fp, SP
    // 0x331a20: AllocStack(0x28)
    //     0x331a20: sub             SP, SP, #0x28
    // 0x331a24: CheckStackOverflow
    //     0x331a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331a28: cmp             SP, x16
    //     0x331a2c: b.ls            #0x331b98
    // 0x331a30: ldr             x0, [fp, #0x10]
    // 0x331a34: LoadField: r1 = r0->field_7
    //     0x331a34: ldur            w1, [x0, #7]
    // 0x331a38: DecompressPointer r1
    //     0x331a38: add             x1, x1, HEAP, lsl #32
    // 0x331a3c: stur            x1, [fp, #-8]
    // 0x331a40: r16 = <ParentDataElement<ParentData>>
    //     0x331a40: add             x16, PP, #8, lsl #12  ; [pp+0x8990] TypeArguments: <ParentDataElement<ParentData>>
    //     0x331a44: ldr             x16, [x16, #0x990]
    // 0x331a48: stp             xzr, x16, [SP]
    // 0x331a4c: r0 = _GrowableList()
    //     0x331a4c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x331a50: stur            x0, [fp, #-0x10]
    // 0x331a54: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x331a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x331a58: ldr             x0, [x0, #0x9b0]
    //     0x331a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x331a60: cmp             w0, w16
    //     0x331a64: b.ne            #0x331a70
    //     0x331a68: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x331a6c: bl              #0x3e406c
    // 0x331a70: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x331a70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x331a74: ldr             x0, [x0, #0x9b8]
    //     0x331a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x331a7c: cmp             w0, w16
    //     0x331a80: b.ne            #0x331a8c
    //     0x331a84: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x331a88: bl              #0x3e406c
    // 0x331a8c: r16 = <Type>
    //     0x331a8c: ldr             x16, [PP, #0x4f08]  ; [pp+0x4f08] TypeArguments: <Type>
    // 0x331a90: stp             xzr, x16, [SP]
    // 0x331a94: r0 = _GrowableList()
    //     0x331a94: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x331a98: ldur            x1, [fp, #-8]
    // 0x331a9c: ldur            x0, [fp, #-0x10]
    // 0x331aa0: stur            x1, [fp, #-8]
    // 0x331aa4: CheckStackOverflow
    //     0x331aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331aa8: cmp             SP, x16
    //     0x331aac: b.ls            #0x331ba0
    // 0x331ab0: cmp             w1, NULL
    // 0x331ab4: b.eq            #0x331b84
    // 0x331ab8: r2 = LoadClassIdInstr(r1)
    //     0x331ab8: ldur            x2, [x1, #-1]
    //     0x331abc: ubfx            x2, x2, #0xc, #0x14
    // 0x331ac0: sub             x16, x2, #0x5e8
    // 0x331ac4: cmp             x16, #0xb
    // 0x331ac8: b.ls            #0x331b7c
    // 0x331acc: cmp             x2, #0x5e1
    // 0x331ad0: b.ne            #0x331b60
    // 0x331ad4: LoadField: r2 = r0->field_b
    //     0x331ad4: ldur            w2, [x0, #0xb]
    // 0x331ad8: DecompressPointer r2
    //     0x331ad8: add             x2, x2, HEAP, lsl #32
    // 0x331adc: LoadField: r3 = r0->field_f
    //     0x331adc: ldur            w3, [x0, #0xf]
    // 0x331ae0: DecompressPointer r3
    //     0x331ae0: add             x3, x3, HEAP, lsl #32
    // 0x331ae4: LoadField: r4 = r3->field_b
    //     0x331ae4: ldur            w4, [x3, #0xb]
    // 0x331ae8: DecompressPointer r4
    //     0x331ae8: add             x4, x4, HEAP, lsl #32
    // 0x331aec: r3 = LoadInt32Instr(r2)
    //     0x331aec: sbfx            x3, x2, #1, #0x1f
    // 0x331af0: stur            x3, [fp, #-0x18]
    // 0x331af4: r2 = LoadInt32Instr(r4)
    //     0x331af4: sbfx            x2, x4, #1, #0x1f
    // 0x331af8: cmp             x3, x2
    // 0x331afc: b.ne            #0x331b08
    // 0x331b00: str             x0, [SP]
    // 0x331b04: r0 = _growToNextCapacity()
    //     0x331b04: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x331b08: ldur            x2, [fp, #-0x10]
    // 0x331b0c: ldur            x3, [fp, #-0x18]
    // 0x331b10: add             x0, x3, #1
    // 0x331b14: lsl             x4, x0, #1
    // 0x331b18: StoreField: r2->field_b = r4
    //     0x331b18: stur            w4, [x2, #0xb]
    // 0x331b1c: mov             x1, x3
    // 0x331b20: cmp             x1, x0
    // 0x331b24: b.hs            #0x331ba8
    // 0x331b28: LoadField: r1 = r2->field_f
    //     0x331b28: ldur            w1, [x2, #0xf]
    // 0x331b2c: DecompressPointer r1
    //     0x331b2c: add             x1, x1, HEAP, lsl #32
    // 0x331b30: ldur            x0, [fp, #-8]
    // 0x331b34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x331b34: add             x25, x1, x3, lsl #2
    //     0x331b38: add             x25, x25, #0xf
    //     0x331b3c: str             w0, [x25]
    //     0x331b40: tbz             w0, #0, #0x331b5c
    //     0x331b44: ldurb           w16, [x1, #-1]
    //     0x331b48: ldurb           w17, [x0, #-1]
    //     0x331b4c: and             x16, x17, x16, lsr #2
    //     0x331b50: tst             x16, HEAP, lsr #32
    //     0x331b54: b.eq            #0x331b5c
    //     0x331b58: bl              #0x3e41ec
    // 0x331b5c: b               #0x331b64
    // 0x331b60: mov             x2, x0
    // 0x331b64: ldur            x1, [fp, #-8]
    // 0x331b68: LoadField: r0 = r1->field_7
    //     0x331b68: ldur            w0, [x1, #7]
    // 0x331b6c: DecompressPointer r0
    //     0x331b6c: add             x0, x0, HEAP, lsl #32
    // 0x331b70: mov             x1, x0
    // 0x331b74: mov             x0, x2
    // 0x331b78: b               #0x331aa0
    // 0x331b7c: mov             x2, x0
    // 0x331b80: b               #0x331b88
    // 0x331b84: mov             x2, x0
    // 0x331b88: mov             x0, x2
    // 0x331b8c: LeaveFrame
    //     0x331b8c: mov             SP, fp
    //     0x331b90: ldp             fp, lr, [SP], #0x10
    // 0x331b94: ret
    //     0x331b94: ret             
    // 0x331b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331b98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331b9c: b               #0x331a30
    // 0x331ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331ba0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331ba4: b               #0x331ab0
    // 0x331ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x331ba8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3b4820, size: 0x2c
    // 0x3b4820: EnterFrame
    //     0x3b4820: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4824: mov             fp, SP
    // 0x3b4828: ldr             x1, [fp, #0x10]
    // 0x3b482c: LoadField: r0 = r1->field_37
    //     0x3b482c: ldur            w0, [x1, #0x37]
    // 0x3b4830: DecompressPointer r0
    //     0x3b4830: add             x0, x0, HEAP, lsl #32
    // 0x3b4834: cmp             w0, NULL
    // 0x3b4838: b.eq            #0x3b4848
    // 0x3b483c: LeaveFrame
    //     0x3b483c: mov             SP, fp
    //     0x3b4840: ldp             fp, lr, [SP], #0x10
    // 0x3b4844: ret
    //     0x3b4844: ret             
    // 0x3b4848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4848: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1515, size: 0x40, field offset: 0x40
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x3240a4, size: 0x40
    // 0x3240a4: EnterFrame
    //     0x3240a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3240a8: mov             fp, SP
    // 0x3240ac: AllocStack(0x10)
    //     0x3240ac: sub             SP, SP, #0x10
    // 0x3240b0: CheckStackOverflow
    //     0x3240b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3240b4: cmp             SP, x16
    //     0x3240b8: b.ls            #0x3240dc
    // 0x3240bc: ldr             x16, [fp, #0x18]
    // 0x3240c0: ldr             lr, [fp, #0x10]
    // 0x3240c4: stp             lr, x16, [SP]
    // 0x3240c8: r0 = updateSlot()
    //     0x3240c8: bl              #0x3240e4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x3240cc: r0 = Null
    //     0x3240cc: mov             x0, NULL
    // 0x3240d0: LeaveFrame
    //     0x3240d0: mov             SP, fp
    //     0x3240d4: ldp             fp, lr, [SP], #0x10
    // 0x3240d8: ret
    //     0x3240d8: ret             
    // 0x3240dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3240dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3240e0: b               #0x3240bc
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x32930c, size: 0x10
    // 0x32930c: ldr             x1, [SP]
    // 0x329310: StoreField: r1->field_f = rNULL
    //     0x329310: stur            NULL, [x1, #0xf]
    // 0x329314: r0 = Null
    //     0x329314: mov             x0, NULL
    // 0x329318: ret
    //     0x329318: ret             
  }
}

// class id: 1517, size: 0x40, field offset: 0x40
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 1518, size: 0x44, field offset: 0x40
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x31ee24, size: 0x234
    // 0x31ee24: EnterFrame
    //     0x31ee24: stp             fp, lr, [SP, #-0x10]!
    //     0x31ee28: mov             fp, SP
    // 0x31ee2c: AllocStack(0x30)
    //     0x31ee2c: sub             SP, SP, #0x30
    // 0x31ee30: CheckStackOverflow
    //     0x31ee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ee34: cmp             SP, x16
    //     0x31ee38: b.ls            #0x31f048
    // 0x31ee3c: ldr             x16, [fp, #0x20]
    // 0x31ee40: ldr             lr, [fp, #0x18]
    // 0x31ee44: stp             lr, x16, [SP, #8]
    // 0x31ee48: ldr             x16, [fp, #0x10]
    // 0x31ee4c: str             x16, [SP]
    // 0x31ee50: r0 = mount()
    //     0x31ee50: bl              #0x3206c8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x31ee54: ldr             x3, [fp, #0x20]
    // 0x31ee58: LoadField: r4 = r3->field_3f
    //     0x31ee58: ldur            w4, [x3, #0x3f]
    // 0x31ee5c: DecompressPointer r4
    //     0x31ee5c: add             x4, x4, HEAP, lsl #32
    // 0x31ee60: stur            x4, [fp, #-0x10]
    // 0x31ee64: LoadField: r5 = r3->field_17
    //     0x31ee64: ldur            w5, [x3, #0x17]
    // 0x31ee68: DecompressPointer r5
    //     0x31ee68: add             x5, x5, HEAP, lsl #32
    // 0x31ee6c: stur            x5, [fp, #-8]
    // 0x31ee70: cmp             w5, NULL
    // 0x31ee74: b.eq            #0x31f050
    // 0x31ee78: mov             x0, x5
    // 0x31ee7c: r2 = Null
    //     0x31ee7c: mov             x2, NULL
    // 0x31ee80: r1 = Null
    //     0x31ee80: mov             x1, NULL
    // 0x31ee84: r4 = LoadClassIdInstr(r0)
    //     0x31ee84: ldur            x4, [x0, #-1]
    //     0x31ee88: ubfx            x4, x4, #0xc, #0x14
    // 0x31ee8c: sub             x4, x4, #0x613
    // 0x31ee90: cmp             x4, #0x35
    // 0x31ee94: b.ls            #0x31eeac
    // 0x31ee98: r8 = SingleChildRenderObjectWidget
    //     0x31ee98: add             x8, PP, #8, lsl #12  ; [pp+0x89e0] Type: SingleChildRenderObjectWidget
    //     0x31ee9c: ldr             x8, [x8, #0x9e0]
    // 0x31eea0: r3 = Null
    //     0x31eea0: add             x3, PP, #8, lsl #12  ; [pp+0x8a08] Null
    //     0x31eea4: ldr             x3, [x3, #0xa08]
    // 0x31eea8: r0 = DefaultTypeTest()
    //     0x31eea8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31eeac: ldur            x0, [fp, #-8]
    // 0x31eeb0: LoadField: r1 = r0->field_b
    //     0x31eeb0: ldur            w1, [x0, #0xb]
    // 0x31eeb4: DecompressPointer r1
    //     0x31eeb4: add             x1, x1, HEAP, lsl #32
    // 0x31eeb8: stur            x1, [fp, #-0x18]
    // 0x31eebc: cmp             w1, NULL
    // 0x31eec0: b.ne            #0x31eee4
    // 0x31eec4: ldur            x2, [fp, #-0x10]
    // 0x31eec8: cmp             w2, NULL
    // 0x31eecc: b.eq            #0x31eedc
    // 0x31eed0: ldr             x16, [fp, #0x20]
    // 0x31eed4: stp             x2, x16, [SP]
    // 0x31eed8: r0 = deactivateChild()
    //     0x31eed8: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x31eedc: r0 = Null
    //     0x31eedc: mov             x0, NULL
    // 0x31eee0: b               #0x31f018
    // 0x31eee4: ldur            x2, [fp, #-0x10]
    // 0x31eee8: cmp             w2, NULL
    // 0x31eeec: b.eq            #0x31effc
    // 0x31eef0: LoadField: r0 = r2->field_17
    //     0x31eef0: ldur            w0, [x2, #0x17]
    // 0x31eef4: DecompressPointer r0
    //     0x31eef4: add             x0, x0, HEAP, lsl #32
    // 0x31eef8: cmp             w0, NULL
    // 0x31eefc: b.eq            #0x31f054
    // 0x31ef00: cmp             w0, w1
    // 0x31ef04: b.ne            #0x31ef54
    // 0x31ef08: LoadField: r0 = r2->field_f
    //     0x31ef08: ldur            w0, [x2, #0xf]
    // 0x31ef0c: DecompressPointer r0
    //     0x31ef0c: add             x0, x0, HEAP, lsl #32
    // 0x31ef10: r1 = 59
    //     0x31ef10: movz            x1, #0x3b
    // 0x31ef14: branchIfSmi(r0, 0x31ef20)
    //     0x31ef14: tbz             w0, #0, #0x31ef20
    // 0x31ef18: r1 = LoadClassIdInstr(r0)
    //     0x31ef18: ldur            x1, [x0, #-1]
    //     0x31ef1c: ubfx            x1, x1, #0xc, #0x14
    // 0x31ef20: stp             NULL, x0, [SP]
    // 0x31ef24: mov             x0, x1
    // 0x31ef28: mov             lr, x0
    // 0x31ef2c: ldr             lr, [x21, lr, lsl #3]
    // 0x31ef30: blr             lr
    // 0x31ef34: tbz             w0, #4, #0x31ef4c
    // 0x31ef38: ldr             x16, [fp, #0x20]
    // 0x31ef3c: ldur            lr, [fp, #-0x10]
    // 0x31ef40: stp             lr, x16, [SP, #8]
    // 0x31ef44: str             NULL, [SP]
    // 0x31ef48: r0 = updateSlotForChild()
    //     0x31ef48: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x31ef4c: ldur            x0, [fp, #-0x10]
    // 0x31ef50: b               #0x31eff4
    // 0x31ef54: stp             x1, x0, [SP]
    // 0x31ef58: r0 = canUpdate()
    //     0x31ef58: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x31ef5c: tbnz            w0, #4, #0x31efd0
    // 0x31ef60: ldur            x1, [fp, #-0x10]
    // 0x31ef64: LoadField: r0 = r1->field_f
    //     0x31ef64: ldur            w0, [x1, #0xf]
    // 0x31ef68: DecompressPointer r0
    //     0x31ef68: add             x0, x0, HEAP, lsl #32
    // 0x31ef6c: r2 = 59
    //     0x31ef6c: movz            x2, #0x3b
    // 0x31ef70: branchIfSmi(r0, 0x31ef7c)
    //     0x31ef70: tbz             w0, #0, #0x31ef7c
    // 0x31ef74: r2 = LoadClassIdInstr(r0)
    //     0x31ef74: ldur            x2, [x0, #-1]
    //     0x31ef78: ubfx            x2, x2, #0xc, #0x14
    // 0x31ef7c: stp             NULL, x0, [SP]
    // 0x31ef80: mov             x0, x2
    // 0x31ef84: mov             lr, x0
    // 0x31ef88: ldr             lr, [x21, lr, lsl #3]
    // 0x31ef8c: blr             lr
    // 0x31ef90: tbz             w0, #4, #0x31efa8
    // 0x31ef94: ldr             x16, [fp, #0x20]
    // 0x31ef98: ldur            lr, [fp, #-0x10]
    // 0x31ef9c: stp             lr, x16, [SP, #8]
    // 0x31efa0: str             NULL, [SP]
    // 0x31efa4: r0 = updateSlotForChild()
    //     0x31efa4: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x31efa8: ldur            x1, [fp, #-0x10]
    // 0x31efac: r0 = LoadClassIdInstr(r1)
    //     0x31efac: ldur            x0, [x1, #-1]
    //     0x31efb0: ubfx            x0, x0, #0xc, #0x14
    // 0x31efb4: ldur            x16, [fp, #-0x18]
    // 0x31efb8: stp             x16, x1, [SP]
    // 0x31efbc: r0 = GDT[cid_x0 + 0xe29]()
    //     0x31efbc: add             lr, x0, #0xe29
    //     0x31efc0: ldr             lr, [x21, lr, lsl #3]
    //     0x31efc4: blr             lr
    // 0x31efc8: ldur            x0, [fp, #-0x10]
    // 0x31efcc: b               #0x31eff4
    // 0x31efd0: ldr             x16, [fp, #0x20]
    // 0x31efd4: ldur            lr, [fp, #-0x10]
    // 0x31efd8: stp             lr, x16, [SP]
    // 0x31efdc: r0 = deactivateChild()
    //     0x31efdc: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x31efe0: ldr             x16, [fp, #0x20]
    // 0x31efe4: ldur            lr, [fp, #-0x18]
    // 0x31efe8: stp             lr, x16, [SP, #8]
    // 0x31efec: str             NULL, [SP]
    // 0x31eff0: r0 = inflateWidget()
    //     0x31eff0: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31eff4: mov             x1, x0
    // 0x31eff8: b               #0x31f014
    // 0x31effc: ldr             x16, [fp, #0x20]
    // 0x31f000: ldur            lr, [fp, #-0x18]
    // 0x31f004: stp             lr, x16, [SP, #8]
    // 0x31f008: str             NULL, [SP]
    // 0x31f00c: r0 = inflateWidget()
    //     0x31f00c: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31f010: mov             x1, x0
    // 0x31f014: mov             x0, x1
    // 0x31f018: ldr             x1, [fp, #0x20]
    // 0x31f01c: StoreField: r1->field_3f = r0
    //     0x31f01c: stur            w0, [x1, #0x3f]
    //     0x31f020: ldurb           w16, [x1, #-1]
    //     0x31f024: ldurb           w17, [x0, #-1]
    //     0x31f028: and             x16, x17, x16, lsr #2
    //     0x31f02c: tst             x16, HEAP, lsr #32
    //     0x31f030: b.eq            #0x31f038
    //     0x31f034: bl              #0x3e4608
    // 0x31f038: r0 = Null
    //     0x31f038: mov             x0, NULL
    // 0x31f03c: LeaveFrame
    //     0x31f03c: mov             SP, fp
    //     0x31f040: ldp             fp, lr, [SP], #0x10
    // 0x31f044: ret
    //     0x31f044: ret             
    // 0x31f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f048: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f04c: b               #0x31ee3c
    // 0x31f050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f050: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31f054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31f054: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x325338, size: 0x268
    // 0x325338: EnterFrame
    //     0x325338: stp             fp, lr, [SP, #-0x10]!
    //     0x32533c: mov             fp, SP
    // 0x325340: AllocStack(0x30)
    //     0x325340: sub             SP, SP, #0x30
    // 0x325344: CheckStackOverflow
    //     0x325344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325348: cmp             SP, x16
    //     0x32534c: b.ls            #0x325590
    // 0x325350: ldr             x0, [fp, #0x10]
    // 0x325354: r2 = Null
    //     0x325354: mov             x2, NULL
    // 0x325358: r1 = Null
    //     0x325358: mov             x1, NULL
    // 0x32535c: r4 = 59
    //     0x32535c: movz            x4, #0x3b
    // 0x325360: branchIfSmi(r0, 0x32536c)
    //     0x325360: tbz             w0, #0, #0x32536c
    // 0x325364: r4 = LoadClassIdInstr(r0)
    //     0x325364: ldur            x4, [x0, #-1]
    //     0x325368: ubfx            x4, x4, #0xc, #0x14
    // 0x32536c: sub             x4, x4, #0x613
    // 0x325370: cmp             x4, #0x35
    // 0x325374: b.ls            #0x32538c
    // 0x325378: r8 = SingleChildRenderObjectWidget
    //     0x325378: add             x8, PP, #8, lsl #12  ; [pp+0x89e0] Type: SingleChildRenderObjectWidget
    //     0x32537c: ldr             x8, [x8, #0x9e0]
    // 0x325380: r3 = Null
    //     0x325380: add             x3, PP, #8, lsl #12  ; [pp+0x89e8] Null
    //     0x325384: ldr             x3, [x3, #0x9e8]
    // 0x325388: r0 = DefaultTypeTest()
    //     0x325388: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32538c: ldr             x16, [fp, #0x18]
    // 0x325390: ldr             lr, [fp, #0x10]
    // 0x325394: stp             lr, x16, [SP]
    // 0x325398: r0 = update()
    //     0x325398: bl              #0x325624  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32539c: ldr             x3, [fp, #0x18]
    // 0x3253a0: LoadField: r4 = r3->field_3f
    //     0x3253a0: ldur            w4, [x3, #0x3f]
    // 0x3253a4: DecompressPointer r4
    //     0x3253a4: add             x4, x4, HEAP, lsl #32
    // 0x3253a8: stur            x4, [fp, #-0x10]
    // 0x3253ac: LoadField: r5 = r3->field_17
    //     0x3253ac: ldur            w5, [x3, #0x17]
    // 0x3253b0: DecompressPointer r5
    //     0x3253b0: add             x5, x5, HEAP, lsl #32
    // 0x3253b4: stur            x5, [fp, #-8]
    // 0x3253b8: cmp             w5, NULL
    // 0x3253bc: b.eq            #0x325598
    // 0x3253c0: mov             x0, x5
    // 0x3253c4: r2 = Null
    //     0x3253c4: mov             x2, NULL
    // 0x3253c8: r1 = Null
    //     0x3253c8: mov             x1, NULL
    // 0x3253cc: r4 = LoadClassIdInstr(r0)
    //     0x3253cc: ldur            x4, [x0, #-1]
    //     0x3253d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3253d4: sub             x4, x4, #0x613
    // 0x3253d8: cmp             x4, #0x35
    // 0x3253dc: b.ls            #0x3253f4
    // 0x3253e0: r8 = SingleChildRenderObjectWidget
    //     0x3253e0: add             x8, PP, #8, lsl #12  ; [pp+0x89e0] Type: SingleChildRenderObjectWidget
    //     0x3253e4: ldr             x8, [x8, #0x9e0]
    // 0x3253e8: r3 = Null
    //     0x3253e8: add             x3, PP, #8, lsl #12  ; [pp+0x89f8] Null
    //     0x3253ec: ldr             x3, [x3, #0x9f8]
    // 0x3253f0: r0 = DefaultTypeTest()
    //     0x3253f0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3253f4: ldur            x0, [fp, #-8]
    // 0x3253f8: LoadField: r1 = r0->field_b
    //     0x3253f8: ldur            w1, [x0, #0xb]
    // 0x3253fc: DecompressPointer r1
    //     0x3253fc: add             x1, x1, HEAP, lsl #32
    // 0x325400: stur            x1, [fp, #-0x18]
    // 0x325404: cmp             w1, NULL
    // 0x325408: b.ne            #0x32542c
    // 0x32540c: ldur            x2, [fp, #-0x10]
    // 0x325410: cmp             w2, NULL
    // 0x325414: b.eq            #0x325424
    // 0x325418: ldr             x16, [fp, #0x18]
    // 0x32541c: stp             x2, x16, [SP]
    // 0x325420: r0 = deactivateChild()
    //     0x325420: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x325424: r0 = Null
    //     0x325424: mov             x0, NULL
    // 0x325428: b               #0x325560
    // 0x32542c: ldur            x2, [fp, #-0x10]
    // 0x325430: cmp             w2, NULL
    // 0x325434: b.eq            #0x325544
    // 0x325438: LoadField: r0 = r2->field_17
    //     0x325438: ldur            w0, [x2, #0x17]
    // 0x32543c: DecompressPointer r0
    //     0x32543c: add             x0, x0, HEAP, lsl #32
    // 0x325440: cmp             w0, NULL
    // 0x325444: b.eq            #0x32559c
    // 0x325448: cmp             w0, w1
    // 0x32544c: b.ne            #0x32549c
    // 0x325450: LoadField: r0 = r2->field_f
    //     0x325450: ldur            w0, [x2, #0xf]
    // 0x325454: DecompressPointer r0
    //     0x325454: add             x0, x0, HEAP, lsl #32
    // 0x325458: r1 = 59
    //     0x325458: movz            x1, #0x3b
    // 0x32545c: branchIfSmi(r0, 0x325468)
    //     0x32545c: tbz             w0, #0, #0x325468
    // 0x325460: r1 = LoadClassIdInstr(r0)
    //     0x325460: ldur            x1, [x0, #-1]
    //     0x325464: ubfx            x1, x1, #0xc, #0x14
    // 0x325468: stp             NULL, x0, [SP]
    // 0x32546c: mov             x0, x1
    // 0x325470: mov             lr, x0
    // 0x325474: ldr             lr, [x21, lr, lsl #3]
    // 0x325478: blr             lr
    // 0x32547c: tbz             w0, #4, #0x325494
    // 0x325480: ldr             x16, [fp, #0x18]
    // 0x325484: ldur            lr, [fp, #-0x10]
    // 0x325488: stp             lr, x16, [SP, #8]
    // 0x32548c: str             NULL, [SP]
    // 0x325490: r0 = updateSlotForChild()
    //     0x325490: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x325494: ldur            x0, [fp, #-0x10]
    // 0x325498: b               #0x32553c
    // 0x32549c: stp             x1, x0, [SP]
    // 0x3254a0: r0 = canUpdate()
    //     0x3254a0: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x3254a4: tbnz            w0, #4, #0x325518
    // 0x3254a8: ldur            x1, [fp, #-0x10]
    // 0x3254ac: LoadField: r0 = r1->field_f
    //     0x3254ac: ldur            w0, [x1, #0xf]
    // 0x3254b0: DecompressPointer r0
    //     0x3254b0: add             x0, x0, HEAP, lsl #32
    // 0x3254b4: r2 = 59
    //     0x3254b4: movz            x2, #0x3b
    // 0x3254b8: branchIfSmi(r0, 0x3254c4)
    //     0x3254b8: tbz             w0, #0, #0x3254c4
    // 0x3254bc: r2 = LoadClassIdInstr(r0)
    //     0x3254bc: ldur            x2, [x0, #-1]
    //     0x3254c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3254c4: stp             NULL, x0, [SP]
    // 0x3254c8: mov             x0, x2
    // 0x3254cc: mov             lr, x0
    // 0x3254d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3254d4: blr             lr
    // 0x3254d8: tbz             w0, #4, #0x3254f0
    // 0x3254dc: ldr             x16, [fp, #0x18]
    // 0x3254e0: ldur            lr, [fp, #-0x10]
    // 0x3254e4: stp             lr, x16, [SP, #8]
    // 0x3254e8: str             NULL, [SP]
    // 0x3254ec: r0 = updateSlotForChild()
    //     0x3254ec: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3254f0: ldur            x1, [fp, #-0x10]
    // 0x3254f4: r0 = LoadClassIdInstr(r1)
    //     0x3254f4: ldur            x0, [x1, #-1]
    //     0x3254f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3254fc: ldur            x16, [fp, #-0x18]
    // 0x325500: stp             x16, x1, [SP]
    // 0x325504: r0 = GDT[cid_x0 + 0xe29]()
    //     0x325504: add             lr, x0, #0xe29
    //     0x325508: ldr             lr, [x21, lr, lsl #3]
    //     0x32550c: blr             lr
    // 0x325510: ldur            x0, [fp, #-0x10]
    // 0x325514: b               #0x32553c
    // 0x325518: ldr             x16, [fp, #0x18]
    // 0x32551c: ldur            lr, [fp, #-0x10]
    // 0x325520: stp             lr, x16, [SP]
    // 0x325524: r0 = deactivateChild()
    //     0x325524: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x325528: ldr             x16, [fp, #0x18]
    // 0x32552c: ldur            lr, [fp, #-0x18]
    // 0x325530: stp             lr, x16, [SP, #8]
    // 0x325534: str             NULL, [SP]
    // 0x325538: r0 = inflateWidget()
    //     0x325538: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32553c: mov             x1, x0
    // 0x325540: b               #0x32555c
    // 0x325544: ldr             x16, [fp, #0x18]
    // 0x325548: ldur            lr, [fp, #-0x18]
    // 0x32554c: stp             lr, x16, [SP, #8]
    // 0x325550: str             NULL, [SP]
    // 0x325554: r0 = inflateWidget()
    //     0x325554: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x325558: mov             x1, x0
    // 0x32555c: mov             x0, x1
    // 0x325560: ldr             x1, [fp, #0x18]
    // 0x325564: StoreField: r1->field_3f = r0
    //     0x325564: stur            w0, [x1, #0x3f]
    //     0x325568: ldurb           w16, [x1, #-1]
    //     0x32556c: ldurb           w17, [x0, #-1]
    //     0x325570: and             x16, x17, x16, lsr #2
    //     0x325574: tst             x16, HEAP, lsr #32
    //     0x325578: b.eq            #0x325580
    //     0x32557c: bl              #0x3e4608
    // 0x325580: r0 = Null
    //     0x325580: mov             x0, NULL
    // 0x325584: LeaveFrame
    //     0x325584: mov             SP, fp
    //     0x325588: ldp             fp, lr, [SP], #0x10
    // 0x32558c: ret
    //     0x32558c: ret             
    // 0x325590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325590: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325594: b               #0x325350
    // 0x325598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325598: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32559c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32559c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x32d034, size: 0xb0
    // 0x32d034: EnterFrame
    //     0x32d034: stp             fp, lr, [SP, #-0x10]!
    //     0x32d038: mov             fp, SP
    // 0x32d03c: AllocStack(0x18)
    //     0x32d03c: sub             SP, SP, #0x18
    // 0x32d040: CheckStackOverflow
    //     0x32d040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d044: cmp             SP, x16
    //     0x32d048: b.ls            #0x32d0d8
    // 0x32d04c: ldr             x0, [fp, #0x20]
    // 0x32d050: LoadField: r3 = r0->field_37
    //     0x32d050: ldur            w3, [x0, #0x37]
    // 0x32d054: DecompressPointer r3
    //     0x32d054: add             x3, x3, HEAP, lsl #32
    // 0x32d058: stur            x3, [fp, #-8]
    // 0x32d05c: cmp             w3, NULL
    // 0x32d060: b.eq            #0x32d0e0
    // 0x32d064: mov             x0, x3
    // 0x32d068: r2 = Null
    //     0x32d068: mov             x2, NULL
    // 0x32d06c: r1 = Null
    //     0x32d06c: mov             x1, NULL
    // 0x32d070: r4 = LoadClassIdInstr(r0)
    //     0x32d070: ldur            x4, [x0, #-1]
    //     0x32d074: ubfx            x4, x4, #0xc, #0x14
    // 0x32d078: sub             x4, x4, #0x1e4
    // 0x32d07c: cmp             x4, #1
    // 0x32d080: b.ls            #0x32d0a4
    // 0x32d084: sub             x4, x4, #0x2c
    // 0x32d088: cmp             x4, #0x3f
    // 0x32d08c: b.ls            #0x32d0a4
    // 0x32d090: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x32d090: add             x8, PP, #9, lsl #12  ; [pp+0x9da8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x32d094: ldr             x8, [x8, #0xda8]
    // 0x32d098: r3 = Null
    //     0x32d098: add             x3, PP, #9, lsl #12  ; [pp+0x9db0] Null
    //     0x32d09c: ldr             x3, [x3, #0xdb0]
    // 0x32d0a0: r0 = DefaultTypeTest()
    //     0x32d0a0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32d0a4: ldur            x0, [fp, #-8]
    // 0x32d0a8: r1 = LoadClassIdInstr(r0)
    //     0x32d0a8: ldur            x1, [x0, #-1]
    //     0x32d0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x32d0b0: stp             NULL, x0, [SP]
    // 0x32d0b4: mov             x0, x1
    // 0x32d0b8: r0 = GDT[cid_x0 + 0x5c54]()
    //     0x32d0b8: movz            x17, #0x5c54
    //     0x32d0bc: add             lr, x0, x17
    //     0x32d0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x32d0c4: blr             lr
    // 0x32d0c8: r0 = Null
    //     0x32d0c8: mov             x0, NULL
    // 0x32d0cc: LeaveFrame
    //     0x32d0cc: mov             SP, fp
    //     0x32d0d0: ldp             fp, lr, [SP], #0x10
    // 0x32d0d4: ret
    //     0x32d0d4: ret             
    // 0x32d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d0d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d0dc: b               #0x32d04c
    // 0x32d0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d0e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x32dc38, size: 0xb4
    // 0x32dc38: EnterFrame
    //     0x32dc38: stp             fp, lr, [SP, #-0x10]!
    //     0x32dc3c: mov             fp, SP
    // 0x32dc40: AllocStack(0x18)
    //     0x32dc40: sub             SP, SP, #0x18
    // 0x32dc44: CheckStackOverflow
    //     0x32dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dc48: cmp             SP, x16
    //     0x32dc4c: b.ls            #0x32dce0
    // 0x32dc50: ldr             x0, [fp, #0x20]
    // 0x32dc54: LoadField: r3 = r0->field_37
    //     0x32dc54: ldur            w3, [x0, #0x37]
    // 0x32dc58: DecompressPointer r3
    //     0x32dc58: add             x3, x3, HEAP, lsl #32
    // 0x32dc5c: stur            x3, [fp, #-8]
    // 0x32dc60: cmp             w3, NULL
    // 0x32dc64: b.eq            #0x32dce8
    // 0x32dc68: mov             x0, x3
    // 0x32dc6c: r2 = Null
    //     0x32dc6c: mov             x2, NULL
    // 0x32dc70: r1 = Null
    //     0x32dc70: mov             x1, NULL
    // 0x32dc74: r4 = LoadClassIdInstr(r0)
    //     0x32dc74: ldur            x4, [x0, #-1]
    //     0x32dc78: ubfx            x4, x4, #0xc, #0x14
    // 0x32dc7c: sub             x4, x4, #0x1e4
    // 0x32dc80: cmp             x4, #1
    // 0x32dc84: b.ls            #0x32dca8
    // 0x32dc88: sub             x4, x4, #0x2c
    // 0x32dc8c: cmp             x4, #0x3f
    // 0x32dc90: b.ls            #0x32dca8
    // 0x32dc94: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x32dc94: add             x8, PP, #9, lsl #12  ; [pp+0x9da8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x32dc98: ldr             x8, [x8, #0xda8]
    // 0x32dc9c: r3 = Null
    //     0x32dc9c: add             x3, PP, #9, lsl #12  ; [pp+0x9dc0] Null
    //     0x32dca0: ldr             x3, [x3, #0xdc0]
    // 0x32dca4: r0 = DefaultTypeTest()
    //     0x32dca4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32dca8: ldur            x0, [fp, #-8]
    // 0x32dcac: r1 = LoadClassIdInstr(r0)
    //     0x32dcac: ldur            x1, [x0, #-1]
    //     0x32dcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x32dcb4: ldr             x16, [fp, #0x18]
    // 0x32dcb8: stp             x16, x0, [SP]
    // 0x32dcbc: mov             x0, x1
    // 0x32dcc0: r0 = GDT[cid_x0 + 0x5c54]()
    //     0x32dcc0: movz            x17, #0x5c54
    //     0x32dcc4: add             lr, x0, x17
    //     0x32dcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x32dccc: blr             lr
    // 0x32dcd0: r0 = Null
    //     0x32dcd0: mov             x0, NULL
    // 0x32dcd4: LeaveFrame
    //     0x32dcd4: mov             SP, fp
    //     0x32dcd8: ldp             fp, lr, [SP], #0x10
    // 0x32dcdc: ret
    //     0x32dcdc: ret             
    // 0x32dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dce0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dce4: b               #0x32dc50
    // 0x32dce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32dce8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1520, size: 0x48, field offset: 0x40
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x2b6fb0, size: 0xb0
    // 0x2b6fb0: EnterFrame
    //     0x2b6fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6fb4: mov             fp, SP
    // 0x2b6fb8: AllocStack(0x8)
    //     0x2b6fb8: sub             SP, SP, #8
    // 0x2b6fbc: r0 = Sentinel
    //     0x2b6fbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6fc0: CheckStackOverflow
    //     0x2b6fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6fc4: cmp             SP, x16
    //     0x2b6fc8: b.ls            #0x2b7058
    // 0x2b6fcc: ldr             x1, [fp, #0x18]
    // 0x2b6fd0: StoreField: r1->field_3f = r0
    //     0x2b6fd0: stur            w0, [x1, #0x3f]
    // 0x2b6fd4: r16 = <Element>
    //     0x2b6fd4: ldr             x16, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x2b6fd8: str             x16, [SP]
    // 0x2b6fdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2b6fdc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2b6fe0: r0 = HashSet()
    //     0x2b6fe0: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x2b6fe4: ldr             x1, [fp, #0x18]
    // 0x2b6fe8: StoreField: r1->field_43 = r0
    //     0x2b6fe8: stur            w0, [x1, #0x43]
    //     0x2b6fec: ldurb           w16, [x1, #-1]
    //     0x2b6ff0: ldurb           w17, [x0, #-1]
    //     0x2b6ff4: and             x16, x17, x16, lsr #2
    //     0x2b6ff8: tst             x16, HEAP, lsr #32
    //     0x2b6ffc: b.eq            #0x2b7004
    //     0x2b7000: bl              #0x3e4608
    // 0x2b7004: r2 = Sentinel
    //     0x2b7004: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b7008: StoreField: r1->field_13 = r2
    //     0x2b7008: stur            w2, [x1, #0x13]
    // 0x2b700c: r2 = Instance__ElementLifecycle
    //     0x2b700c: ldr             x2, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b7010: StoreField: r1->field_1f = r2
    //     0x2b7010: stur            w2, [x1, #0x1f]
    // 0x2b7014: r2 = false
    //     0x2b7014: add             x2, NULL, #0x30  ; false
    // 0x2b7018: StoreField: r1->field_2b = r2
    //     0x2b7018: stur            w2, [x1, #0x2b]
    // 0x2b701c: r3 = true
    //     0x2b701c: add             x3, NULL, #0x20  ; true
    // 0x2b7020: StoreField: r1->field_2f = r3
    //     0x2b7020: stur            w3, [x1, #0x2f]
    // 0x2b7024: StoreField: r1->field_33 = r2
    //     0x2b7024: stur            w2, [x1, #0x33]
    // 0x2b7028: ldr             x0, [fp, #0x10]
    // 0x2b702c: StoreField: r1->field_17 = r0
    //     0x2b702c: stur            w0, [x1, #0x17]
    //     0x2b7030: ldurb           w16, [x1, #-1]
    //     0x2b7034: ldurb           w17, [x0, #-1]
    //     0x2b7038: and             x16, x17, x16, lsr #2
    //     0x2b703c: tst             x16, HEAP, lsr #32
    //     0x2b7040: b.eq            #0x2b7048
    //     0x2b7044: bl              #0x3e4608
    // 0x2b7048: r0 = Null
    //     0x2b7048: mov             x0, NULL
    // 0x2b704c: LeaveFrame
    //     0x2b704c: mov             SP, fp
    //     0x2b7050: ldp             fp, lr, [SP], #0x10
    // 0x2b7054: ret
    //     0x2b7054: ret             
    // 0x2b7058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7058: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b705c: b               #0x2b6fcc
  }
  _ mount(/* No info */) {
    // ** addr: 0x31eb68, size: 0x268
    // 0x31eb68: EnterFrame
    //     0x31eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x31eb6c: mov             fp, SP
    // 0x31eb70: AllocStack(0x48)
    //     0x31eb70: sub             SP, SP, #0x48
    // 0x31eb74: CheckStackOverflow
    //     0x31eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31eb78: cmp             SP, x16
    //     0x31eb7c: b.ls            #0x31edb4
    // 0x31eb80: ldr             x16, [fp, #0x20]
    // 0x31eb84: ldr             lr, [fp, #0x18]
    // 0x31eb88: stp             lr, x16, [SP, #8]
    // 0x31eb8c: ldr             x16, [fp, #0x10]
    // 0x31eb90: str             x16, [SP]
    // 0x31eb94: r0 = mount()
    //     0x31eb94: bl              #0x3206c8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x31eb98: ldr             x3, [fp, #0x20]
    // 0x31eb9c: LoadField: r4 = r3->field_17
    //     0x31eb9c: ldur            w4, [x3, #0x17]
    // 0x31eba0: DecompressPointer r4
    //     0x31eba0: add             x4, x4, HEAP, lsl #32
    // 0x31eba4: stur            x4, [fp, #-8]
    // 0x31eba8: cmp             w4, NULL
    // 0x31ebac: b.eq            #0x31edbc
    // 0x31ebb0: mov             x0, x4
    // 0x31ebb4: r2 = Null
    //     0x31ebb4: mov             x2, NULL
    // 0x31ebb8: r1 = Null
    //     0x31ebb8: mov             x1, NULL
    // 0x31ebbc: r4 = LoadClassIdInstr(r0)
    //     0x31ebbc: ldur            x4, [x0, #-1]
    //     0x31ebc0: ubfx            x4, x4, #0xc, #0x14
    // 0x31ebc4: sub             x4, x4, #0x602
    // 0x31ebc8: cmp             x4, #0xa
    // 0x31ebcc: b.ls            #0x31ebe4
    // 0x31ebd0: r8 = MultiChildRenderObjectWidget
    //     0x31ebd0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd808] Type: MultiChildRenderObjectWidget
    //     0x31ebd4: ldr             x8, [x8, #0x808]
    // 0x31ebd8: r3 = Null
    //     0x31ebd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd868] Null
    //     0x31ebdc: ldr             x3, [x3, #0x868]
    // 0x31ebe0: r0 = DefaultTypeTest()
    //     0x31ebe0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31ebe4: ldur            x0, [fp, #-8]
    // 0x31ebe8: LoadField: r1 = r0->field_b
    //     0x31ebe8: ldur            w1, [x0, #0xb]
    // 0x31ebec: DecompressPointer r1
    //     0x31ebec: add             x1, x1, HEAP, lsl #32
    // 0x31ebf0: stur            x1, [fp, #-0x10]
    // 0x31ebf4: r0 = LoadClassIdInstr(r1)
    //     0x31ebf4: ldur            x0, [x1, #-1]
    //     0x31ebf8: ubfx            x0, x0, #0xc, #0x14
    // 0x31ebfc: str             x1, [SP]
    // 0x31ec00: r0 = GDT[cid_x0 + -0xd83]()
    //     0x31ec00: sub             lr, x0, #0xd83
    //     0x31ec04: ldr             lr, [x21, lr, lsl #3]
    //     0x31ec08: blr             lr
    // 0x31ec0c: stur            x0, [fp, #-8]
    // 0x31ec10: r0 = InitLateStaticField(0x9c8) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x31ec10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31ec14: ldr             x0, [x0, #0x1390]
    //     0x31ec18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31ec1c: cmp             w0, w16
    //     0x31ec20: b.ne            #0x31ec30
    //     0x31ec24: add             x2, PP, #0xd, lsl #12  ; [pp+0xd838] Field <_NullElement@152042623.instance>: static late (offset: 0x9c8)
    //     0x31ec28: ldr             x2, [x2, #0x838]
    //     0x31ec2c: bl              #0x3e40d4
    // 0x31ec30: ldur            x2, [fp, #-8]
    // 0x31ec34: r1 = <Element>
    //     0x31ec34: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x31ec38: stur            x0, [fp, #-0x18]
    // 0x31ec3c: r0 = AllocateArray()
    //     0x31ec3c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31ec40: mov             x2, x0
    // 0x31ec44: ldur            x0, [fp, #-8]
    // 0x31ec48: stur            x2, [fp, #-0x30]
    // 0x31ec4c: r3 = LoadInt32Instr(r0)
    //     0x31ec4c: sbfx            x3, x0, #1, #0x1f
    // 0x31ec50: stur            x3, [fp, #-0x28]
    // 0x31ec54: r4 = 0
    //     0x31ec54: movz            x4, #0
    // 0x31ec58: CheckStackOverflow
    //     0x31ec58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ec5c: cmp             SP, x16
    //     0x31ec60: b.ls            #0x31edc0
    // 0x31ec64: cmp             x4, x3
    // 0x31ec68: b.ge            #0x31eca8
    // 0x31ec6c: mov             x1, x2
    // 0x31ec70: ldur            x0, [fp, #-0x18]
    // 0x31ec74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x31ec74: add             x25, x1, x4, lsl #2
    //     0x31ec78: add             x25, x25, #0xf
    //     0x31ec7c: str             w0, [x25]
    //     0x31ec80: tbz             w0, #0, #0x31ec9c
    //     0x31ec84: ldurb           w16, [x1, #-1]
    //     0x31ec88: ldurb           w17, [x0, #-1]
    //     0x31ec8c: and             x16, x17, x16, lsr #2
    //     0x31ec90: tst             x16, HEAP, lsr #32
    //     0x31ec94: b.eq            #0x31ec9c
    //     0x31ec98: bl              #0x3e41ec
    // 0x31ec9c: add             x0, x4, #1
    // 0x31eca0: mov             x4, x0
    // 0x31eca4: b               #0x31ec58
    // 0x31eca8: r6 = Null
    //     0x31eca8: mov             x6, NULL
    // 0x31ecac: r5 = 0
    //     0x31ecac: movz            x5, #0
    // 0x31ecb0: ldur            x4, [fp, #-0x10]
    // 0x31ecb4: stur            x6, [fp, #-8]
    // 0x31ecb8: stur            x5, [fp, #-0x20]
    // 0x31ecbc: CheckStackOverflow
    //     0x31ecbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ecc0: cmp             SP, x16
    //     0x31ecc4: b.ls            #0x31edc8
    // 0x31ecc8: cmp             x5, x3
    // 0x31eccc: b.ge            #0x31ed80
    // 0x31ecd0: r0 = BoxInt64Instr(r5)
    //     0x31ecd0: sbfiz           x0, x5, #1, #0x1f
    //     0x31ecd4: cmp             x5, x0, asr #1
    //     0x31ecd8: b.eq            #0x31ece4
    //     0x31ecdc: bl              #0x3e5e54
    //     0x31ece0: stur            x5, [x0, #7]
    // 0x31ece4: r1 = LoadClassIdInstr(r4)
    //     0x31ece4: ldur            x1, [x4, #-1]
    //     0x31ece8: ubfx            x1, x1, #0xc, #0x14
    // 0x31ecec: stp             x0, x4, [SP]
    // 0x31ecf0: mov             x0, x1
    // 0x31ecf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31ecf4: sub             lr, x0, #1, lsl #12
    //     0x31ecf8: ldr             lr, [x21, lr, lsl #3]
    //     0x31ecfc: blr             lr
    // 0x31ed00: r1 = <Element?>
    //     0x31ed00: add             x1, PP, #0xd, lsl #12  ; [pp+0xd840] TypeArguments: <Element?>
    //     0x31ed04: ldr             x1, [x1, #0x840]
    // 0x31ed08: stur            x0, [fp, #-0x18]
    // 0x31ed0c: r0 = IndexedSlot()
    //     0x31ed0c: bl              #0x31e48c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x31ed10: mov             x1, x0
    // 0x31ed14: ldur            x0, [fp, #-0x20]
    // 0x31ed18: StoreField: r1->field_f = r0
    //     0x31ed18: stur            x0, [x1, #0xf]
    // 0x31ed1c: ldur            x2, [fp, #-8]
    // 0x31ed20: StoreField: r1->field_b = r2
    //     0x31ed20: stur            w2, [x1, #0xb]
    // 0x31ed24: ldr             x16, [fp, #0x20]
    // 0x31ed28: ldur            lr, [fp, #-0x18]
    // 0x31ed2c: stp             lr, x16, [SP, #8]
    // 0x31ed30: str             x1, [SP]
    // 0x31ed34: r0 = inflateWidget()
    //     0x31ed34: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31ed38: ldur            x1, [fp, #-0x30]
    // 0x31ed3c: mov             x3, x0
    // 0x31ed40: ldur            x2, [fp, #-0x20]
    // 0x31ed44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x31ed44: add             x25, x1, x2, lsl #2
    //     0x31ed48: add             x25, x25, #0xf
    //     0x31ed4c: str             w0, [x25]
    //     0x31ed50: tbz             w0, #0, #0x31ed6c
    //     0x31ed54: ldurb           w16, [x1, #-1]
    //     0x31ed58: ldurb           w17, [x0, #-1]
    //     0x31ed5c: and             x16, x17, x16, lsr #2
    //     0x31ed60: tst             x16, HEAP, lsr #32
    //     0x31ed64: b.eq            #0x31ed6c
    //     0x31ed68: bl              #0x3e41ec
    // 0x31ed6c: add             x5, x2, #1
    // 0x31ed70: mov             x6, x3
    // 0x31ed74: ldur            x2, [fp, #-0x30]
    // 0x31ed78: ldur            x3, [fp, #-0x28]
    // 0x31ed7c: b               #0x31ecb0
    // 0x31ed80: ldr             x1, [fp, #0x20]
    // 0x31ed84: ldur            x0, [fp, #-0x30]
    // 0x31ed88: StoreField: r1->field_3f = r0
    //     0x31ed88: stur            w0, [x1, #0x3f]
    //     0x31ed8c: ldurb           w16, [x1, #-1]
    //     0x31ed90: ldurb           w17, [x0, #-1]
    //     0x31ed94: and             x16, x17, x16, lsr #2
    //     0x31ed98: tst             x16, HEAP, lsr #32
    //     0x31ed9c: b.eq            #0x31eda4
    //     0x31eda0: bl              #0x3e4608
    // 0x31eda4: r0 = Null
    //     0x31eda4: mov             x0, NULL
    // 0x31eda8: LeaveFrame
    //     0x31eda8: mov             SP, fp
    //     0x31edac: ldp             fp, lr, [SP], #0x10
    // 0x31edb0: ret
    //     0x31edb0: ret             
    // 0x31edb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31edb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31edb8: b               #0x31eb80
    // 0x31edbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31edbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31edc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31edc4: b               #0x31ec64
    // 0x31edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31edc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31edcc: b               #0x31ecc8
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x32335c, size: 0x48
    // 0x32335c: EnterFrame
    //     0x32335c: stp             fp, lr, [SP, #-0x10]!
    //     0x323360: mov             fp, SP
    // 0x323364: AllocStack(0x10)
    //     0x323364: sub             SP, SP, #0x10
    // 0x323368: CheckStackOverflow
    //     0x323368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32336c: cmp             SP, x16
    //     0x323370: b.ls            #0x32339c
    // 0x323374: ldr             x0, [fp, #0x18]
    // 0x323378: LoadField: r1 = r0->field_43
    //     0x323378: ldur            w1, [x0, #0x43]
    // 0x32337c: DecompressPointer r1
    //     0x32337c: add             x1, x1, HEAP, lsl #32
    // 0x323380: ldr             x16, [fp, #0x10]
    // 0x323384: stp             x16, x1, [SP]
    // 0x323388: r0 = add()
    //     0x323388: bl              #0x393fc4  ; [dart:collection] _HashSet::add
    // 0x32338c: r0 = Null
    //     0x32338c: mov             x0, NULL
    // 0x323390: LeaveFrame
    //     0x323390: mov             SP, fp
    //     0x323394: ldp             fp, lr, [SP], #0x10
    // 0x323398: ret
    //     0x323398: ret             
    // 0x32339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32339c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3233a0: b               #0x323374
  }
  _ update(/* No info */) {
    // ** addr: 0x3251f8, size: 0x140
    // 0x3251f8: EnterFrame
    //     0x3251f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3251fc: mov             fp, SP
    // 0x325200: AllocStack(0x28)
    //     0x325200: sub             SP, SP, #0x28
    // 0x325204: CheckStackOverflow
    //     0x325204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325208: cmp             SP, x16
    //     0x32520c: b.ls            #0x325320
    // 0x325210: ldr             x0, [fp, #0x10]
    // 0x325214: r2 = Null
    //     0x325214: mov             x2, NULL
    // 0x325218: r1 = Null
    //     0x325218: mov             x1, NULL
    // 0x32521c: r4 = 59
    //     0x32521c: movz            x4, #0x3b
    // 0x325220: branchIfSmi(r0, 0x32522c)
    //     0x325220: tbz             w0, #0, #0x32522c
    // 0x325224: r4 = LoadClassIdInstr(r0)
    //     0x325224: ldur            x4, [x0, #-1]
    //     0x325228: ubfx            x4, x4, #0xc, #0x14
    // 0x32522c: sub             x4, x4, #0x602
    // 0x325230: cmp             x4, #0xa
    // 0x325234: b.ls            #0x32524c
    // 0x325238: r8 = MultiChildRenderObjectWidget
    //     0x325238: add             x8, PP, #0xd, lsl #12  ; [pp+0xd808] Type: MultiChildRenderObjectWidget
    //     0x32523c: ldr             x8, [x8, #0x808]
    // 0x325240: r3 = Null
    //     0x325240: add             x3, PP, #0xd, lsl #12  ; [pp+0xd810] Null
    //     0x325244: ldr             x3, [x3, #0x810]
    // 0x325248: r0 = DefaultTypeTest()
    //     0x325248: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32524c: ldr             x16, [fp, #0x18]
    // 0x325250: ldr             lr, [fp, #0x10]
    // 0x325254: stp             lr, x16, [SP]
    // 0x325258: r0 = update()
    //     0x325258: bl              #0x325624  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32525c: ldr             x3, [fp, #0x18]
    // 0x325260: LoadField: r4 = r3->field_17
    //     0x325260: ldur            w4, [x3, #0x17]
    // 0x325264: DecompressPointer r4
    //     0x325264: add             x4, x4, HEAP, lsl #32
    // 0x325268: stur            x4, [fp, #-8]
    // 0x32526c: cmp             w4, NULL
    // 0x325270: b.eq            #0x325328
    // 0x325274: mov             x0, x4
    // 0x325278: r2 = Null
    //     0x325278: mov             x2, NULL
    // 0x32527c: r1 = Null
    //     0x32527c: mov             x1, NULL
    // 0x325280: r4 = LoadClassIdInstr(r0)
    //     0x325280: ldur            x4, [x0, #-1]
    //     0x325284: ubfx            x4, x4, #0xc, #0x14
    // 0x325288: sub             x4, x4, #0x602
    // 0x32528c: cmp             x4, #0xa
    // 0x325290: b.ls            #0x3252a8
    // 0x325294: r8 = MultiChildRenderObjectWidget
    //     0x325294: add             x8, PP, #0xd, lsl #12  ; [pp+0xd808] Type: MultiChildRenderObjectWidget
    //     0x325298: ldr             x8, [x8, #0x808]
    // 0x32529c: r3 = Null
    //     0x32529c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd820] Null
    //     0x3252a0: ldr             x3, [x3, #0x820]
    // 0x3252a4: r0 = DefaultTypeTest()
    //     0x3252a4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3252a8: ldr             x0, [fp, #0x18]
    // 0x3252ac: LoadField: r1 = r0->field_3f
    //     0x3252ac: ldur            w1, [x0, #0x3f]
    // 0x3252b0: DecompressPointer r1
    //     0x3252b0: add             x1, x1, HEAP, lsl #32
    // 0x3252b4: r16 = Sentinel
    //     0x3252b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3252b8: cmp             w1, w16
    // 0x3252bc: b.eq            #0x32532c
    // 0x3252c0: ldur            x2, [fp, #-8]
    // 0x3252c4: LoadField: r3 = r2->field_b
    //     0x3252c4: ldur            w3, [x2, #0xb]
    // 0x3252c8: DecompressPointer r3
    //     0x3252c8: add             x3, x3, HEAP, lsl #32
    // 0x3252cc: LoadField: r2 = r0->field_43
    //     0x3252cc: ldur            w2, [x0, #0x43]
    // 0x3252d0: DecompressPointer r2
    //     0x3252d0: add             x2, x2, HEAP, lsl #32
    // 0x3252d4: stur            x2, [fp, #-8]
    // 0x3252d8: stp             x1, x0, [SP, #0x10]
    // 0x3252dc: stp             x2, x3, [SP]
    // 0x3252e0: r0 = updateChildren()
    //     0x3252e0: bl              #0x32432c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x3252e4: ldr             x1, [fp, #0x18]
    // 0x3252e8: StoreField: r1->field_3f = r0
    //     0x3252e8: stur            w0, [x1, #0x3f]
    //     0x3252ec: ldurb           w16, [x1, #-1]
    //     0x3252f0: ldurb           w17, [x0, #-1]
    //     0x3252f4: and             x16, x17, x16, lsr #2
    //     0x3252f8: tst             x16, HEAP, lsr #32
    //     0x3252fc: b.eq            #0x325304
    //     0x325300: bl              #0x3e4608
    // 0x325304: ldur            x16, [fp, #-8]
    // 0x325308: str             x16, [SP]
    // 0x32530c: r0 = clear()
    //     0x32530c: bl              #0x1beb84  ; [dart:collection] _HashSet::clear
    // 0x325310: r0 = Null
    //     0x325310: mov             x0, NULL
    // 0x325314: LeaveFrame
    //     0x325314: mov             SP, fp
    //     0x325318: ldp             fp, lr, [SP], #0x10
    // 0x32531c: ret
    //     0x32531c: ret             
    // 0x325320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325320: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325324: b               #0x325210
    // 0x325328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325328: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32532c: r9 = _children
    //     0x32532c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd830] Field <MultiChildRenderObjectElement._children@152042623>: late (offset: 0x40)
    //     0x325330: ldr             x9, [x9, #0x830]
    // 0x325334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x325334: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x32b0e8, size: 0x44
    // 0x32b0e8: EnterFrame
    //     0x32b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x32b0ec: mov             fp, SP
    // 0x32b0f0: AllocStack(0x18)
    //     0x32b0f0: sub             SP, SP, #0x18
    // 0x32b0f4: CheckStackOverflow
    //     0x32b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b0f8: cmp             SP, x16
    //     0x32b0fc: b.ls            #0x32b124
    // 0x32b100: ldr             x16, [fp, #0x20]
    // 0x32b104: ldr             lr, [fp, #0x18]
    // 0x32b108: stp             lr, x16, [SP, #8]
    // 0x32b10c: ldr             x16, [fp, #0x10]
    // 0x32b110: str             x16, [SP]
    // 0x32b114: r0 = inflateWidget()
    //     0x32b114: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32b118: LeaveFrame
    //     0x32b118: mov             SP, fp
    //     0x32b11c: ldp             fp, lr, [SP], #0x10
    // 0x32b120: ret
    //     0x32b120: ret             
    // 0x32b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b124: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b128: b               #0x32b100
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x32cecc, size: 0x118
    // 0x32cecc: EnterFrame
    //     0x32cecc: stp             fp, lr, [SP, #-0x10]!
    //     0x32ced0: mov             fp, SP
    // 0x32ced4: AllocStack(0x18)
    //     0x32ced4: sub             SP, SP, #0x18
    // 0x32ced8: CheckStackOverflow
    //     0x32ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cedc: cmp             SP, x16
    //     0x32cee0: b.ls            #0x32cfd4
    // 0x32cee4: ldr             x0, [fp, #0x20]
    // 0x32cee8: r1 = LoadClassIdInstr(r0)
    //     0x32cee8: ldur            x1, [x0, #-1]
    //     0x32ceec: ubfx            x1, x1, #0xc, #0x14
    // 0x32cef0: cmp             x1, #0x5f0
    // 0x32cef4: b.eq            #0x32cf6c
    // 0x32cef8: cmp             x1, #0x5f1
    // 0x32cefc: b.ne            #0x32cf6c
    // 0x32cf00: LoadField: r3 = r0->field_37
    //     0x32cf00: ldur            w3, [x0, #0x37]
    // 0x32cf04: DecompressPointer r3
    //     0x32cf04: add             x3, x3, HEAP, lsl #32
    // 0x32cf08: stur            x3, [fp, #-8]
    // 0x32cf0c: cmp             w3, NULL
    // 0x32cf10: b.eq            #0x32cfdc
    // 0x32cf14: mov             x0, x3
    // 0x32cf18: r2 = Null
    //     0x32cf18: mov             x2, NULL
    // 0x32cf1c: r1 = Null
    //     0x32cf1c: mov             x1, NULL
    // 0x32cf20: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32cf20: add             x8, PP, #0xd, lsl #12  ; [pp+0xd878] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32cf24: ldr             x8, [x8, #0x878]
    // 0x32cf28: r3 = Null
    //     0x32cf28: add             x3, PP, #0xd, lsl #12  ; [pp+0xd880] Null
    //     0x32cf2c: ldr             x3, [x3, #0x880]
    // 0x32cf30: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x32cf30: bl              #0x32cfe4  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x32cf34: ldur            x0, [fp, #-8]
    // 0x32cf38: r2 = Null
    //     0x32cf38: mov             x2, NULL
    // 0x32cf3c: r1 = Null
    //     0x32cf3c: mov             x1, NULL
    // 0x32cf40: r4 = LoadClassIdInstr(r0)
    //     0x32cf40: ldur            x4, [x0, #-1]
    //     0x32cf44: ubfx            x4, x4, #0xc, #0x14
    // 0x32cf48: cmp             x4, #0x1f6
    // 0x32cf4c: b.eq            #0x32cf64
    // 0x32cf50: r8 = _RenderTheater
    //     0x32cf50: add             x8, PP, #0xd, lsl #12  ; [pp+0xd890] Type: _RenderTheater
    //     0x32cf54: ldr             x8, [x8, #0x890]
    // 0x32cf58: r3 = Null
    //     0x32cf58: add             x3, PP, #0xd, lsl #12  ; [pp+0xd898] Null
    //     0x32cf5c: ldr             x3, [x3, #0x898]
    // 0x32cf60: r0 = DefaultTypeTest()
    //     0x32cf60: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32cf64: ldur            x0, [fp, #-8]
    // 0x32cf68: b               #0x32cfa4
    // 0x32cf6c: LoadField: r3 = r0->field_37
    //     0x32cf6c: ldur            w3, [x0, #0x37]
    // 0x32cf70: DecompressPointer r3
    //     0x32cf70: add             x3, x3, HEAP, lsl #32
    // 0x32cf74: stur            x3, [fp, #-8]
    // 0x32cf78: cmp             w3, NULL
    // 0x32cf7c: b.eq            #0x32cfe0
    // 0x32cf80: mov             x0, x3
    // 0x32cf84: r2 = Null
    //     0x32cf84: mov             x2, NULL
    // 0x32cf88: r1 = Null
    //     0x32cf88: mov             x1, NULL
    // 0x32cf8c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32cf8c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd878] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32cf90: ldr             x8, [x8, #0x878]
    // 0x32cf94: r3 = Null
    //     0x32cf94: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8a8] Null
    //     0x32cf98: ldr             x3, [x3, #0x8a8]
    // 0x32cf9c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x32cf9c: bl              #0x32cfe4  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x32cfa0: ldur            x0, [fp, #-8]
    // 0x32cfa4: r1 = LoadClassIdInstr(r0)
    //     0x32cfa4: ldur            x1, [x0, #-1]
    //     0x32cfa8: ubfx            x1, x1, #0xc, #0x14
    // 0x32cfac: ldr             x16, [fp, #0x18]
    // 0x32cfb0: stp             x16, x0, [SP]
    // 0x32cfb4: mov             x0, x1
    // 0x32cfb8: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x32cfb8: add             lr, x0, #0x9f8
    //     0x32cfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x32cfc0: blr             lr
    // 0x32cfc4: r0 = Null
    //     0x32cfc4: mov             x0, NULL
    // 0x32cfc8: LeaveFrame
    //     0x32cfc8: mov             SP, fp
    //     0x32cfcc: ldp             fp, lr, [SP], #0x10
    // 0x32cfd0: ret
    //     0x32cfd0: ret             
    // 0x32cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cfd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cfd8: b               #0x32cee4
    // 0x32cfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32cfdc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32cfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32cfe0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x32daa0, size: 0x198
    // 0x32daa0: EnterFrame
    //     0x32daa0: stp             fp, lr, [SP, #-0x10]!
    //     0x32daa4: mov             fp, SP
    // 0x32daa8: AllocStack(0x20)
    //     0x32daa8: sub             SP, SP, #0x20
    // 0x32daac: CheckStackOverflow
    //     0x32daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dab0: cmp             SP, x16
    //     0x32dab4: b.ls            #0x32dc28
    // 0x32dab8: ldr             x0, [fp, #0x10]
    // 0x32dabc: r2 = Null
    //     0x32dabc: mov             x2, NULL
    // 0x32dac0: r1 = Null
    //     0x32dac0: mov             x1, NULL
    // 0x32dac4: r4 = 59
    //     0x32dac4: movz            x4, #0x3b
    // 0x32dac8: branchIfSmi(r0, 0x32dad4)
    //     0x32dac8: tbz             w0, #0, #0x32dad4
    // 0x32dacc: r4 = LoadClassIdInstr(r0)
    //     0x32dacc: ldur            x4, [x0, #-1]
    //     0x32dad0: ubfx            x4, x4, #0xc, #0x14
    // 0x32dad4: cmp             x4, #0x11d
    // 0x32dad8: b.eq            #0x32daf0
    // 0x32dadc: r8 = IndexedSlot<Element?>
    //     0x32dadc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8b8] Type: IndexedSlot<Element?>
    //     0x32dae0: ldr             x8, [x8, #0x8b8]
    // 0x32dae4: r3 = Null
    //     0x32dae4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd910] Null
    //     0x32dae8: ldr             x3, [x3, #0x910]
    // 0x32daec: r0 = DefaultTypeTest()
    //     0x32daec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32daf0: ldr             x0, [fp, #0x20]
    // 0x32daf4: r1 = LoadClassIdInstr(r0)
    //     0x32daf4: ldur            x1, [x0, #-1]
    //     0x32daf8: ubfx            x1, x1, #0xc, #0x14
    // 0x32dafc: cmp             x1, #0x5f0
    // 0x32db00: b.eq            #0x32db78
    // 0x32db04: cmp             x1, #0x5f1
    // 0x32db08: b.ne            #0x32db78
    // 0x32db0c: LoadField: r3 = r0->field_37
    //     0x32db0c: ldur            w3, [x0, #0x37]
    // 0x32db10: DecompressPointer r3
    //     0x32db10: add             x3, x3, HEAP, lsl #32
    // 0x32db14: stur            x3, [fp, #-8]
    // 0x32db18: cmp             w3, NULL
    // 0x32db1c: b.eq            #0x32dc30
    // 0x32db20: mov             x0, x3
    // 0x32db24: r2 = Null
    //     0x32db24: mov             x2, NULL
    // 0x32db28: r1 = Null
    //     0x32db28: mov             x1, NULL
    // 0x32db2c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32db2c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd878] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32db30: ldr             x8, [x8, #0x878]
    // 0x32db34: r3 = Null
    //     0x32db34: add             x3, PP, #0xd, lsl #12  ; [pp+0xd920] Null
    //     0x32db38: ldr             x3, [x3, #0x920]
    // 0x32db3c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x32db3c: bl              #0x32cfe4  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x32db40: ldur            x0, [fp, #-8]
    // 0x32db44: r2 = Null
    //     0x32db44: mov             x2, NULL
    // 0x32db48: r1 = Null
    //     0x32db48: mov             x1, NULL
    // 0x32db4c: r4 = LoadClassIdInstr(r0)
    //     0x32db4c: ldur            x4, [x0, #-1]
    //     0x32db50: ubfx            x4, x4, #0xc, #0x14
    // 0x32db54: cmp             x4, #0x1f6
    // 0x32db58: b.eq            #0x32db70
    // 0x32db5c: r8 = _RenderTheater
    //     0x32db5c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd890] Type: _RenderTheater
    //     0x32db60: ldr             x8, [x8, #0x890]
    // 0x32db64: r3 = Null
    //     0x32db64: add             x3, PP, #0xd, lsl #12  ; [pp+0xd930] Null
    //     0x32db68: ldr             x3, [x3, #0x930]
    // 0x32db6c: r0 = DefaultTypeTest()
    //     0x32db6c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32db70: ldur            x1, [fp, #-8]
    // 0x32db74: b               #0x32dbb0
    // 0x32db78: LoadField: r3 = r0->field_37
    //     0x32db78: ldur            w3, [x0, #0x37]
    // 0x32db7c: DecompressPointer r3
    //     0x32db7c: add             x3, x3, HEAP, lsl #32
    // 0x32db80: stur            x3, [fp, #-8]
    // 0x32db84: cmp             w3, NULL
    // 0x32db88: b.eq            #0x32dc34
    // 0x32db8c: mov             x0, x3
    // 0x32db90: r2 = Null
    //     0x32db90: mov             x2, NULL
    // 0x32db94: r1 = Null
    //     0x32db94: mov             x1, NULL
    // 0x32db98: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32db98: add             x8, PP, #0xd, lsl #12  ; [pp+0xd878] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32db9c: ldr             x8, [x8, #0x878]
    // 0x32dba0: r3 = Null
    //     0x32dba0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd940] Null
    //     0x32dba4: ldr             x3, [x3, #0x940]
    // 0x32dba8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x32dba8: bl              #0x32cfe4  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x32dbac: ldur            x1, [fp, #-8]
    // 0x32dbb0: ldr             x0, [fp, #0x10]
    // 0x32dbb4: stur            x1, [fp, #-8]
    // 0x32dbb8: LoadField: r2 = r0->field_b
    //     0x32dbb8: ldur            w2, [x0, #0xb]
    // 0x32dbbc: DecompressPointer r2
    //     0x32dbbc: add             x2, x2, HEAP, lsl #32
    // 0x32dbc0: cmp             w2, NULL
    // 0x32dbc4: b.ne            #0x32dbd4
    // 0x32dbc8: mov             x0, x1
    // 0x32dbcc: r1 = Null
    //     0x32dbcc: mov             x1, NULL
    // 0x32dbd0: b               #0x32dbf4
    // 0x32dbd4: r0 = LoadClassIdInstr(r2)
    //     0x32dbd4: ldur            x0, [x2, #-1]
    //     0x32dbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x32dbdc: str             x2, [SP]
    // 0x32dbe0: r0 = GDT[cid_x0 + -0xf92]()
    //     0x32dbe0: sub             lr, x0, #0xf92
    //     0x32dbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x32dbe8: blr             lr
    // 0x32dbec: mov             x1, x0
    // 0x32dbf0: ldur            x0, [fp, #-8]
    // 0x32dbf4: r2 = LoadClassIdInstr(r0)
    //     0x32dbf4: ldur            x2, [x0, #-1]
    //     0x32dbf8: ubfx            x2, x2, #0xc, #0x14
    // 0x32dbfc: ldr             x16, [fp, #0x18]
    // 0x32dc00: stp             x16, x0, [SP, #8]
    // 0x32dc04: str             x1, [SP]
    // 0x32dc08: mov             x0, x2
    // 0x32dc0c: r0 = GDT[cid_x0 + -0x1]()
    //     0x32dc0c: sub             lr, x0, #1
    //     0x32dc10: ldr             lr, [x21, lr, lsl #3]
    //     0x32dc14: blr             lr
    // 0x32dc18: r0 = Null
    //     0x32dc18: mov             x0, NULL
    // 0x32dc1c: LeaveFrame
    //     0x32dc1c: mov             SP, fp
    //     0x32dc20: ldp             fp, lr, [SP], #0x10
    // 0x32dc24: ret
    //     0x32dc24: ret             
    // 0x32dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dc28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dc2c: b               #0x32dab8
    // 0x32dc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32dc30: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32dc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32dc34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x32fadc, size: 0x1d0
    // 0x32fadc: EnterFrame
    //     0x32fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x32fae0: mov             fp, SP
    // 0x32fae4: AllocStack(0x20)
    //     0x32fae4: sub             SP, SP, #0x20
    // 0x32fae8: CheckStackOverflow
    //     0x32fae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32faec: cmp             SP, x16
    //     0x32faf0: b.ls            #0x32fc9c
    // 0x32faf4: ldr             x0, [fp, #0x18]
    // 0x32faf8: r2 = Null
    //     0x32faf8: mov             x2, NULL
    // 0x32fafc: r1 = Null
    //     0x32fafc: mov             x1, NULL
    // 0x32fb00: r4 = 59
    //     0x32fb00: movz            x4, #0x3b
    // 0x32fb04: branchIfSmi(r0, 0x32fb10)
    //     0x32fb04: tbz             w0, #0, #0x32fb10
    // 0x32fb08: r4 = LoadClassIdInstr(r0)
    //     0x32fb08: ldur            x4, [x0, #-1]
    //     0x32fb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x32fb10: cmp             x4, #0x11d
    // 0x32fb14: b.eq            #0x32fb2c
    // 0x32fb18: r8 = IndexedSlot<Element?>
    //     0x32fb18: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8b8] Type: IndexedSlot<Element?>
    //     0x32fb1c: ldr             x8, [x8, #0x8b8]
    // 0x32fb20: r3 = Null
    //     0x32fb20: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8c0] Null
    //     0x32fb24: ldr             x3, [x3, #0x8c0]
    // 0x32fb28: r0 = DefaultTypeTest()
    //     0x32fb28: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32fb2c: ldr             x0, [fp, #0x10]
    // 0x32fb30: r2 = Null
    //     0x32fb30: mov             x2, NULL
    // 0x32fb34: r1 = Null
    //     0x32fb34: mov             x1, NULL
    // 0x32fb38: r4 = 59
    //     0x32fb38: movz            x4, #0x3b
    // 0x32fb3c: branchIfSmi(r0, 0x32fb48)
    //     0x32fb3c: tbz             w0, #0, #0x32fb48
    // 0x32fb40: r4 = LoadClassIdInstr(r0)
    //     0x32fb40: ldur            x4, [x0, #-1]
    //     0x32fb44: ubfx            x4, x4, #0xc, #0x14
    // 0x32fb48: cmp             x4, #0x11d
    // 0x32fb4c: b.eq            #0x32fb64
    // 0x32fb50: r8 = IndexedSlot<Element?>
    //     0x32fb50: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8b8] Type: IndexedSlot<Element?>
    //     0x32fb54: ldr             x8, [x8, #0x8b8]
    // 0x32fb58: r3 = Null
    //     0x32fb58: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8d0] Null
    //     0x32fb5c: ldr             x3, [x3, #0x8d0]
    // 0x32fb60: r0 = DefaultTypeTest()
    //     0x32fb60: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32fb64: ldr             x0, [fp, #0x28]
    // 0x32fb68: r1 = LoadClassIdInstr(r0)
    //     0x32fb68: ldur            x1, [x0, #-1]
    //     0x32fb6c: ubfx            x1, x1, #0xc, #0x14
    // 0x32fb70: cmp             x1, #0x5f0
    // 0x32fb74: b.eq            #0x32fbec
    // 0x32fb78: cmp             x1, #0x5f1
    // 0x32fb7c: b.ne            #0x32fbec
    // 0x32fb80: LoadField: r3 = r0->field_37
    //     0x32fb80: ldur            w3, [x0, #0x37]
    // 0x32fb84: DecompressPointer r3
    //     0x32fb84: add             x3, x3, HEAP, lsl #32
    // 0x32fb88: stur            x3, [fp, #-8]
    // 0x32fb8c: cmp             w3, NULL
    // 0x32fb90: b.eq            #0x32fca4
    // 0x32fb94: mov             x0, x3
    // 0x32fb98: r2 = Null
    //     0x32fb98: mov             x2, NULL
    // 0x32fb9c: r1 = Null
    //     0x32fb9c: mov             x1, NULL
    // 0x32fba0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fba0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd878] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fba4: ldr             x8, [x8, #0x878]
    // 0x32fba8: r3 = Null
    //     0x32fba8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8e0] Null
    //     0x32fbac: ldr             x3, [x3, #0x8e0]
    // 0x32fbb0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x32fbb0: bl              #0x32cfe4  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x32fbb4: ldur            x0, [fp, #-8]
    // 0x32fbb8: r2 = Null
    //     0x32fbb8: mov             x2, NULL
    // 0x32fbbc: r1 = Null
    //     0x32fbbc: mov             x1, NULL
    // 0x32fbc0: r4 = LoadClassIdInstr(r0)
    //     0x32fbc0: ldur            x4, [x0, #-1]
    //     0x32fbc4: ubfx            x4, x4, #0xc, #0x14
    // 0x32fbc8: cmp             x4, #0x1f6
    // 0x32fbcc: b.eq            #0x32fbe4
    // 0x32fbd0: r8 = _RenderTheater
    //     0x32fbd0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd890] Type: _RenderTheater
    //     0x32fbd4: ldr             x8, [x8, #0x890]
    // 0x32fbd8: r3 = Null
    //     0x32fbd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8f0] Null
    //     0x32fbdc: ldr             x3, [x3, #0x8f0]
    // 0x32fbe0: r0 = DefaultTypeTest()
    //     0x32fbe0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32fbe4: ldur            x1, [fp, #-8]
    // 0x32fbe8: b               #0x32fc24
    // 0x32fbec: LoadField: r3 = r0->field_37
    //     0x32fbec: ldur            w3, [x0, #0x37]
    // 0x32fbf0: DecompressPointer r3
    //     0x32fbf0: add             x3, x3, HEAP, lsl #32
    // 0x32fbf4: stur            x3, [fp, #-8]
    // 0x32fbf8: cmp             w3, NULL
    // 0x32fbfc: b.eq            #0x32fca8
    // 0x32fc00: mov             x0, x3
    // 0x32fc04: r2 = Null
    //     0x32fc04: mov             x2, NULL
    // 0x32fc08: r1 = Null
    //     0x32fc08: mov             x1, NULL
    // 0x32fc0c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fc0c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd878] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fc10: ldr             x8, [x8, #0x878]
    // 0x32fc14: r3 = Null
    //     0x32fc14: add             x3, PP, #0xd, lsl #12  ; [pp+0xd900] Null
    //     0x32fc18: ldr             x3, [x3, #0x900]
    // 0x32fc1c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x32fc1c: bl              #0x32cfe4  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x32fc20: ldur            x1, [fp, #-8]
    // 0x32fc24: ldr             x0, [fp, #0x10]
    // 0x32fc28: stur            x1, [fp, #-8]
    // 0x32fc2c: LoadField: r2 = r0->field_b
    //     0x32fc2c: ldur            w2, [x0, #0xb]
    // 0x32fc30: DecompressPointer r2
    //     0x32fc30: add             x2, x2, HEAP, lsl #32
    // 0x32fc34: cmp             w2, NULL
    // 0x32fc38: b.ne            #0x32fc48
    // 0x32fc3c: mov             x0, x1
    // 0x32fc40: r1 = Null
    //     0x32fc40: mov             x1, NULL
    // 0x32fc44: b               #0x32fc68
    // 0x32fc48: r0 = LoadClassIdInstr(r2)
    //     0x32fc48: ldur            x0, [x2, #-1]
    //     0x32fc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x32fc50: str             x2, [SP]
    // 0x32fc54: r0 = GDT[cid_x0 + -0xf92]()
    //     0x32fc54: sub             lr, x0, #0xf92
    //     0x32fc58: ldr             lr, [x21, lr, lsl #3]
    //     0x32fc5c: blr             lr
    // 0x32fc60: mov             x1, x0
    // 0x32fc64: ldur            x0, [fp, #-8]
    // 0x32fc68: r2 = LoadClassIdInstr(r0)
    //     0x32fc68: ldur            x2, [x0, #-1]
    //     0x32fc6c: ubfx            x2, x2, #0xc, #0x14
    // 0x32fc70: ldr             x16, [fp, #0x20]
    // 0x32fc74: stp             x16, x0, [SP, #8]
    // 0x32fc78: str             x1, [SP]
    // 0x32fc7c: mov             x0, x2
    // 0x32fc80: r0 = GDT[cid_x0 + 0xbe2]()
    //     0x32fc80: add             lr, x0, #0xbe2
    //     0x32fc84: ldr             lr, [x21, lr, lsl #3]
    //     0x32fc88: blr             lr
    // 0x32fc8c: r0 = Null
    //     0x32fc8c: mov             x0, NULL
    // 0x32fc90: LeaveFrame
    //     0x32fc90: mov             SP, fp
    //     0x32fc94: ldp             fp, lr, [SP], #0x10
    // 0x32fc98: ret
    //     0x32fc98: ret             
    // 0x32fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fc9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fca0: b               #0x32faf4
    // 0x32fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fca4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32fca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fca8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3a63fc, size: 0xe8
    // 0x3a63fc: EnterFrame
    //     0x3a63fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6400: mov             fp, SP
    // 0x3a6404: AllocStack(0x38)
    //     0x3a6404: sub             SP, SP, #0x38
    // 0x3a6408: CheckStackOverflow
    //     0x3a6408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a640c: cmp             SP, x16
    //     0x3a6410: b.ls            #0x3a64c8
    // 0x3a6414: ldr             x0, [fp, #0x18]
    // 0x3a6418: LoadField: r1 = r0->field_3f
    //     0x3a6418: ldur            w1, [x0, #0x3f]
    // 0x3a641c: DecompressPointer r1
    //     0x3a641c: add             x1, x1, HEAP, lsl #32
    // 0x3a6420: r16 = Sentinel
    //     0x3a6420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6424: cmp             w1, w16
    // 0x3a6428: b.eq            #0x3a64d0
    // 0x3a642c: stur            x1, [fp, #-0x28]
    // 0x3a6430: LoadField: r2 = r1->field_b
    //     0x3a6430: ldur            w2, [x1, #0xb]
    // 0x3a6434: DecompressPointer r2
    //     0x3a6434: add             x2, x2, HEAP, lsl #32
    // 0x3a6438: r3 = LoadInt32Instr(r2)
    //     0x3a6438: sbfx            x3, x2, #1, #0x1f
    // 0x3a643c: stur            x3, [fp, #-0x20]
    // 0x3a6440: LoadField: r2 = r0->field_43
    //     0x3a6440: ldur            w2, [x0, #0x43]
    // 0x3a6444: DecompressPointer r2
    //     0x3a6444: add             x2, x2, HEAP, lsl #32
    // 0x3a6448: stur            x2, [fp, #-0x18]
    // 0x3a644c: r0 = 0
    //     0x3a644c: movz            x0, #0
    // 0x3a6450: CheckStackOverflow
    //     0x3a6450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6454: cmp             SP, x16
    //     0x3a6458: b.ls            #0x3a64dc
    // 0x3a645c: cmp             x0, x3
    // 0x3a6460: b.lt            #0x3a6474
    // 0x3a6464: r0 = Null
    //     0x3a6464: mov             x0, NULL
    // 0x3a6468: LeaveFrame
    //     0x3a6468: mov             SP, fp
    //     0x3a646c: ldp             fp, lr, [SP], #0x10
    // 0x3a6470: ret
    //     0x3a6470: ret             
    // 0x3a6474: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x3a6474: add             x16, x1, x0, lsl #2
    //     0x3a6478: ldur            w4, [x16, #0xf]
    // 0x3a647c: DecompressPointer r4
    //     0x3a647c: add             x4, x4, HEAP, lsl #32
    // 0x3a6480: stur            x4, [fp, #-0x10]
    // 0x3a6484: add             x5, x0, #1
    // 0x3a6488: stur            x5, [fp, #-8]
    // 0x3a648c: stp             x4, x2, [SP]
    // 0x3a6490: r0 = contains()
    //     0x3a6490: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x3a6494: tbz             w0, #4, #0x3a64b4
    // 0x3a6498: ldr             x16, [fp, #0x10]
    // 0x3a649c: ldur            lr, [fp, #-0x10]
    // 0x3a64a0: stp             lr, x16, [SP]
    // 0x3a64a4: ldr             x0, [fp, #0x10]
    // 0x3a64a8: ClosureCall
    //     0x3a64a8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a64ac: ldur            x2, [x0, #0x1f]
    //     0x3a64b0: blr             x2
    // 0x3a64b4: ldur            x0, [fp, #-8]
    // 0x3a64b8: ldur            x2, [fp, #-0x18]
    // 0x3a64bc: ldur            x1, [fp, #-0x28]
    // 0x3a64c0: ldur            x3, [fp, #-0x20]
    // 0x3a64c4: b               #0x3a6450
    // 0x3a64c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a64c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a64cc: b               #0x3a6414
    // 0x3a64d0: r9 = _children
    //     0x3a64d0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd830] Field <MultiChildRenderObjectElement._children@152042623>: late (offset: 0x40)
    //     0x3a64d4: ldr             x9, [x9, #0x830]
    // 0x3a64d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a64d8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a64dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a64dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a64e0: b               #0x3a645c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3b475c, size: 0x58
    // 0x3b475c: EnterFrame
    //     0x3b475c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4760: mov             fp, SP
    // 0x3b4764: AllocStack(0x8)
    //     0x3b4764: sub             SP, SP, #8
    // 0x3b4768: ldr             x0, [fp, #0x10]
    // 0x3b476c: LoadField: r3 = r0->field_37
    //     0x3b476c: ldur            w3, [x0, #0x37]
    // 0x3b4770: DecompressPointer r3
    //     0x3b4770: add             x3, x3, HEAP, lsl #32
    // 0x3b4774: stur            x3, [fp, #-8]
    // 0x3b4778: cmp             w3, NULL
    // 0x3b477c: b.eq            #0x3b47b0
    // 0x3b4780: mov             x0, x3
    // 0x3b4784: r2 = Null
    //     0x3b4784: mov             x2, NULL
    // 0x3b4788: r1 = Null
    //     0x3b4788: mov             x1, NULL
    // 0x3b478c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3b478c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd878] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3b4790: ldr             x8, [x8, #0x878]
    // 0x3b4794: r3 = Null
    //     0x3b4794: add             x3, PP, #0xd, lsl #12  ; [pp+0xd950] Null
    //     0x3b4798: ldr             x3, [x3, #0x950]
    // 0x3b479c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3b479c: bl              #0x32cfe4  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3b47a0: ldur            x0, [fp, #-8]
    // 0x3b47a4: LeaveFrame
    //     0x3b47a4: mov             SP, fp
    //     0x3b47a8: ldp             fp, lr, [SP], #0x10
    // 0x3b47ac: ret
    //     0x3b47ac: ret             
    // 0x3b47b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b47b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1524, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  _ toStringShort(/* No info */) {
    // ** addr: 0x2b73b0, size: 0x80
    // 0x2b73b0: EnterFrame
    //     0x2b73b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b73b4: mov             fp, SP
    // 0x2b73b8: AllocStack(0x10)
    //     0x2b73b8: sub             SP, SP, #0x10
    // 0x2b73bc: CheckStackOverflow
    //     0x2b73bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b73c0: cmp             SP, x16
    //     0x2b73c4: b.ls            #0x2b7428
    // 0x2b73c8: ldr             x0, [fp, #0x10]
    // 0x2b73cc: LoadField: r3 = r0->field_7
    //     0x2b73cc: ldur            w3, [x0, #7]
    // 0x2b73d0: DecompressPointer r3
    //     0x2b73d0: add             x3, x3, HEAP, lsl #32
    // 0x2b73d4: stur            x3, [fp, #-8]
    // 0x2b73d8: cmp             w3, NULL
    // 0x2b73dc: b.ne            #0x2b73ec
    // 0x2b73e0: r0 = "Widget"
    //     0x2b73e0: add             x0, PP, #8, lsl #12  ; [pp+0x8a88] "Widget"
    //     0x2b73e4: ldr             x0, [x0, #0xa88]
    // 0x2b73e8: b               #0x2b741c
    // 0x2b73ec: r1 = Null
    //     0x2b73ec: mov             x1, NULL
    // 0x2b73f0: r2 = 6
    //     0x2b73f0: movz            x2, #0x6
    // 0x2b73f4: r0 = AllocateArray()
    //     0x2b73f4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2b73f8: r17 = "Widget"
    //     0x2b73f8: add             x17, PP, #8, lsl #12  ; [pp+0x8a88] "Widget"
    //     0x2b73fc: ldr             x17, [x17, #0xa88]
    // 0x2b7400: StoreField: r0->field_f = r17
    //     0x2b7400: stur            w17, [x0, #0xf]
    // 0x2b7404: r17 = "-"
    //     0x2b7404: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x2b7408: StoreField: r0->field_13 = r17
    //     0x2b7408: stur            w17, [x0, #0x13]
    // 0x2b740c: ldur            x1, [fp, #-8]
    // 0x2b7410: StoreField: r0->field_17 = r1
    //     0x2b7410: stur            w1, [x0, #0x17]
    // 0x2b7414: str             x0, [SP]
    // 0x2b7418: r0 = _interpolate()
    //     0x2b7418: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2b741c: LeaveFrame
    //     0x2b741c: mov             SP, fp
    //     0x2b7420: ldp             fp, lr, [SP], #0x10
    // 0x2b7424: ret
    //     0x2b7424: ret             
    // 0x2b7428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7428: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b742c: b               #0x2b73c8
  }
  static _ canUpdate(/* No info */) {
    // ** addr: 0x31e864, size: 0x78
    // 0x31e864: EnterFrame
    //     0x31e864: stp             fp, lr, [SP, #-0x10]!
    //     0x31e868: mov             fp, SP
    // 0x31e86c: AllocStack(0x10)
    //     0x31e86c: sub             SP, SP, #0x10
    // 0x31e870: CheckStackOverflow
    //     0x31e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e874: cmp             SP, x16
    //     0x31e878: b.ls            #0x31e8d4
    // 0x31e87c: ldr             x16, [fp, #0x18]
    // 0x31e880: ldr             lr, [fp, #0x10]
    // 0x31e884: stp             lr, x16, [SP]
    // 0x31e888: r0 = _haveSameRuntimeType()
    //     0x31e888: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x31e88c: tbnz            w0, #4, #0x31e8c4
    // 0x31e890: ldr             x1, [fp, #0x18]
    // 0x31e894: ldr             x0, [fp, #0x10]
    // 0x31e898: LoadField: r2 = r1->field_7
    //     0x31e898: ldur            w2, [x1, #7]
    // 0x31e89c: DecompressPointer r2
    //     0x31e89c: add             x2, x2, HEAP, lsl #32
    // 0x31e8a0: LoadField: r1 = r0->field_7
    //     0x31e8a0: ldur            w1, [x0, #7]
    // 0x31e8a4: DecompressPointer r1
    //     0x31e8a4: add             x1, x1, HEAP, lsl #32
    // 0x31e8a8: r0 = LoadClassIdInstr(r2)
    //     0x31e8a8: ldur            x0, [x2, #-1]
    //     0x31e8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x31e8b0: stp             x1, x2, [SP]
    // 0x31e8b4: mov             lr, x0
    // 0x31e8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x31e8bc: blr             lr
    // 0x31e8c0: b               #0x31e8c8
    // 0x31e8c4: r0 = false
    //     0x31e8c4: add             x0, NULL, #0x30  ; false
    // 0x31e8c8: LeaveFrame
    //     0x31e8c8: mov             SP, fp
    //     0x31e8cc: ldp             fp, lr, [SP], #0x10
    // 0x31e8d0: ret
    //     0x31e8d0: ret             
    // 0x31e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e8d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e8d8: b               #0x31e87c
  }
}

// class id: 1525, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 1528, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 1533, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b710c, size: 0x44
    // 0x2b710c: EnterFrame
    //     0x2b710c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7110: mov             fp, SP
    // 0x2b7114: r0 = LeafRenderObjectElement()
    //     0x2b7114: bl              #0x2b7150  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x40)
    // 0x2b7118: r1 = Sentinel
    //     0x2b7118: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b711c: StoreField: r0->field_13 = r1
    //     0x2b711c: stur            w1, [x0, #0x13]
    // 0x2b7120: r1 = Instance__ElementLifecycle
    //     0x2b7120: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b7124: StoreField: r0->field_1f = r1
    //     0x2b7124: stur            w1, [x0, #0x1f]
    // 0x2b7128: r1 = false
    //     0x2b7128: add             x1, NULL, #0x30  ; false
    // 0x2b712c: StoreField: r0->field_2b = r1
    //     0x2b712c: stur            w1, [x0, #0x2b]
    // 0x2b7130: r2 = true
    //     0x2b7130: add             x2, NULL, #0x20  ; true
    // 0x2b7134: StoreField: r0->field_2f = r2
    //     0x2b7134: stur            w2, [x0, #0x2f]
    // 0x2b7138: StoreField: r0->field_33 = r1
    //     0x2b7138: stur            w1, [x0, #0x33]
    // 0x2b713c: ldr             x1, [fp, #0x10]
    // 0x2b7140: StoreField: r0->field_17 = r1
    //     0x2b7140: stur            w1, [x0, #0x17]
    // 0x2b7144: LeaveFrame
    //     0x2b7144: mov             SP, fp
    //     0x2b7148: ldp             fp, lr, [SP], #0x10
    // 0x2b714c: ret
    //     0x2b714c: ret             
  }
}

// class id: 1535, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x9cc

  _ createRenderObject(/* No info */) {
    // ** addr: 0x30fb18, size: 0x40
    // 0x30fb18: EnterFrame
    //     0x30fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x30fb1c: mov             fp, SP
    // 0x30fb20: AllocStack(0x10)
    //     0x30fb20: sub             SP, SP, #0x10
    // 0x30fb24: CheckStackOverflow
    //     0x30fb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fb28: cmp             SP, x16
    //     0x30fb2c: b.ls            #0x30fb50
    // 0x30fb30: r0 = RenderErrorBox()
    //     0x30fb30: bl              #0x30fbe4  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x68)
    // 0x30fb34: stur            x0, [fp, #-8]
    // 0x30fb38: str             x0, [SP]
    // 0x30fb3c: r0 = RenderErrorBox()
    //     0x30fb3c: bl              #0x30fb58  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x30fb40: ldur            x0, [fp, #-8]
    // 0x30fb44: LeaveFrame
    //     0x30fb44: mov             SP, fp
    //     0x30fb48: ldp             fp, lr, [SP], #0x10
    // 0x30fb4c: ret
    //     0x30fb4c: ret             
    // 0x30fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fb50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fb54: b               #0x30fb30
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x31fa74, size: 0xc
    // 0x31fa74: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@152042623': static.
    //     0x31fa74: add             x0, PP, #8, lsl #12  ; [pp+0x8a40] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@152042623': static. (0x7f7674f1fa80)
    //     0x31fa78: ldr             x0, [x0, #0xa40]
    // 0x31fa7c: ret
    //     0x31fa7c: ret             
  }
  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x31fa80, size: 0x38
    // 0x31fa80: EnterFrame
    //     0x31fa80: stp             fp, lr, [SP, #-0x10]!
    //     0x31fa84: mov             fp, SP
    // 0x31fa88: AllocStack(0x8)
    //     0x31fa88: sub             SP, SP, #8
    // 0x31fa8c: CheckStackOverflow
    //     0x31fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fa90: cmp             SP, x16
    //     0x31fa94: b.ls            #0x31fab0
    // 0x31fa98: ldr             x16, [fp, #0x10]
    // 0x31fa9c: str             x16, [SP]
    // 0x31faa0: r0 = _defaultErrorWidgetBuilder()
    //     0x31faa0: bl              #0x31fab8  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x31faa4: LeaveFrame
    //     0x31faa4: mov             SP, fp
    //     0x31faa8: ldp             fp, lr, [SP], #0x10
    // 0x31faac: ret
    //     0x31faac: ret             
    // 0x31fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fab0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fab4: b               #0x31fa98
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x31fab8, size: 0x3c
    // 0x31fab8: EnterFrame
    //     0x31fab8: stp             fp, lr, [SP, #-0x10]!
    //     0x31fabc: mov             fp, SP
    // 0x31fac0: AllocStack(0x8)
    //     0x31fac0: sub             SP, SP, #8
    // 0x31fac4: r0 = ErrorWidget()
    //     0x31fac4: bl              #0x31faf4  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x31fac8: mov             x1, x0
    // 0x31facc: r0 = ""
    //     0x31facc: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x31fad0: stur            x1, [fp, #-8]
    // 0x31fad4: StoreField: r1->field_b = r0
    //     0x31fad4: stur            w0, [x1, #0xb]
    // 0x31fad8: r0 = UniqueKey()
    //     0x31fad8: bl              #0x204738  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x31fadc: mov             x1, x0
    // 0x31fae0: ldur            x0, [fp, #-8]
    // 0x31fae4: StoreField: r0->field_7 = r1
    //     0x31fae4: stur            w1, [x0, #7]
    // 0x31fae8: LeaveFrame
    //     0x31fae8: mov             SP, fp
    //     0x31faec: ldp             fp, lr, [SP], #0x10
    // 0x31faf0: ret
    //     0x31faf0: ret             
  }
}

// class id: 1537, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b706c, size: 0x44
    // 0x2b706c: EnterFrame
    //     0x2b706c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7070: mov             fp, SP
    // 0x2b7074: AllocStack(0x18)
    //     0x2b7074: sub             SP, SP, #0x18
    // 0x2b7078: CheckStackOverflow
    //     0x2b7078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b707c: cmp             SP, x16
    //     0x2b7080: b.ls            #0x2b70a8
    // 0x2b7084: r0 = MultiChildRenderObjectElement()
    //     0x2b7084: bl              #0x2b70b0  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x48)
    // 0x2b7088: stur            x0, [fp, #-8]
    // 0x2b708c: ldr             x16, [fp, #0x10]
    // 0x2b7090: stp             x16, x0, [SP]
    // 0x2b7094: r0 = MultiChildRenderObjectElement()
    //     0x2b7094: bl              #0x2b6fb0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2b7098: ldur            x0, [fp, #-8]
    // 0x2b709c: LeaveFrame
    //     0x2b709c: mov             SP, fp
    //     0x2b70a0: ldp             fp, lr, [SP], #0x10
    // 0x2b70a4: ret
    //     0x2b70a4: ret             
    // 0x2b70a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b70a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b70ac: b               #0x2b7084
  }
}

// class id: 1554, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6c74, size: 0x44
    // 0x2b6c74: EnterFrame
    //     0x2b6c74: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6c78: mov             fp, SP
    // 0x2b6c7c: r0 = SingleChildRenderObjectElement()
    //     0x2b6c7c: bl              #0x2b6cb8  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x44)
    // 0x2b6c80: r1 = Sentinel
    //     0x2b6c80: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6c84: StoreField: r0->field_13 = r1
    //     0x2b6c84: stur            w1, [x0, #0x13]
    // 0x2b6c88: r1 = Instance__ElementLifecycle
    //     0x2b6c88: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b6c8c: StoreField: r0->field_1f = r1
    //     0x2b6c8c: stur            w1, [x0, #0x1f]
    // 0x2b6c90: r1 = false
    //     0x2b6c90: add             x1, NULL, #0x30  ; false
    // 0x2b6c94: StoreField: r0->field_2b = r1
    //     0x2b6c94: stur            w1, [x0, #0x2b]
    // 0x2b6c98: r2 = true
    //     0x2b6c98: add             x2, NULL, #0x20  ; true
    // 0x2b6c9c: StoreField: r0->field_2f = r2
    //     0x2b6c9c: stur            w2, [x0, #0x2f]
    // 0x2b6ca0: StoreField: r0->field_33 = r1
    //     0x2b6ca0: stur            w1, [x0, #0x33]
    // 0x2b6ca4: ldr             x1, [fp, #0x10]
    // 0x2b6ca8: StoreField: r0->field_17 = r1
    //     0x2b6ca8: stur            w1, [x0, #0x17]
    // 0x2b6cac: LeaveFrame
    //     0x2b6cac: mov             SP, fp
    //     0x2b6cb0: ldp             fp, lr, [SP], #0x10
    // 0x2b6cb4: ret
    //     0x2b6cb4: ret             
  }
}

// class id: 1609, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 1611, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6b6c, size: 0x50
    // 0x2b6b6c: EnterFrame
    //     0x2b6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6b70: mov             fp, SP
    // 0x2b6b74: ldr             x0, [fp, #0x10]
    // 0x2b6b78: LoadField: r1 = r0->field_f
    //     0x2b6b78: ldur            w1, [x0, #0xf]
    // 0x2b6b7c: DecompressPointer r1
    //     0x2b6b7c: add             x1, x1, HEAP, lsl #32
    // 0x2b6b80: r0 = ParentDataElement()
    //     0x2b6b80: bl              #0x2b6bbc  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x40)
    // 0x2b6b84: r1 = Sentinel
    //     0x2b6b84: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6b88: StoreField: r0->field_13 = r1
    //     0x2b6b88: stur            w1, [x0, #0x13]
    // 0x2b6b8c: r1 = Instance__ElementLifecycle
    //     0x2b6b8c: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b6b90: StoreField: r0->field_1f = r1
    //     0x2b6b90: stur            w1, [x0, #0x1f]
    // 0x2b6b94: r1 = false
    //     0x2b6b94: add             x1, NULL, #0x30  ; false
    // 0x2b6b98: StoreField: r0->field_2b = r1
    //     0x2b6b98: stur            w1, [x0, #0x2b]
    // 0x2b6b9c: r2 = true
    //     0x2b6b9c: add             x2, NULL, #0x20  ; true
    // 0x2b6ba0: StoreField: r0->field_2f = r2
    //     0x2b6ba0: stur            w2, [x0, #0x2f]
    // 0x2b6ba4: StoreField: r0->field_33 = r1
    //     0x2b6ba4: stur            w1, [x0, #0x33]
    // 0x2b6ba8: ldr             x1, [fp, #0x10]
    // 0x2b6bac: StoreField: r0->field_17 = r1
    //     0x2b6bac: stur            w1, [x0, #0x17]
    // 0x2b6bb0: LeaveFrame
    //     0x2b6bb0: mov             SP, fp
    //     0x2b6bb4: ldp             fp, lr, [SP], #0x10
    // 0x2b6bb8: ret
    //     0x2b6bb8: ret             
  }
}

// class id: 1617, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6b1c, size: 0x44
    // 0x2b6b1c: EnterFrame
    //     0x2b6b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6b20: mov             fp, SP
    // 0x2b6b24: AllocStack(0x18)
    //     0x2b6b24: sub             SP, SP, #0x18
    // 0x2b6b28: CheckStackOverflow
    //     0x2b6b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6b2c: cmp             SP, x16
    //     0x2b6b30: b.ls            #0x2b6b58
    // 0x2b6b34: r0 = InheritedElement()
    //     0x2b6b34: bl              #0x2b6b60  ; AllocateInheritedElementStub -> InheritedElement (size=0x40)
    // 0x2b6b38: stur            x0, [fp, #-8]
    // 0x2b6b3c: ldr             x16, [fp, #0x10]
    // 0x2b6b40: stp             x16, x0, [SP]
    // 0x2b6b44: r0 = InheritedElement()
    //     0x2b6b44: bl              #0x2b67f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2b6b48: ldur            x0, [fp, #-8]
    // 0x2b6b4c: LeaveFrame
    //     0x2b6b4c: mov             SP, fp
    //     0x2b6b50: ldp             fp, lr, [SP], #0x10
    // 0x2b6b54: ret
    //     0x2b6b54: ret             
    // 0x2b6b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6b58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6b5c: b               #0x2b6b34
  }
}

// class id: 1668, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6620, size: 0x44
    // 0x2b6620: EnterFrame
    //     0x2b6620: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6624: mov             fp, SP
    // 0x2b6628: AllocStack(0x18)
    //     0x2b6628: sub             SP, SP, #0x18
    // 0x2b662c: CheckStackOverflow
    //     0x2b662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6630: cmp             SP, x16
    //     0x2b6634: b.ls            #0x2b665c
    // 0x2b6638: r0 = StatefulElement()
    //     0x2b6638: bl              #0x2b67a8  ; AllocateStatefulElementStub -> StatefulElement (size=0x44)
    // 0x2b663c: stur            x0, [fp, #-8]
    // 0x2b6640: ldr             x16, [fp, #0x10]
    // 0x2b6644: stp             x16, x0, [SP]
    // 0x2b6648: r0 = StatefulElement()
    //     0x2b6648: bl              #0x2b6664  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x2b664c: ldur            x0, [fp, #-8]
    // 0x2b6650: LeaveFrame
    //     0x2b6650: mov             SP, fp
    //     0x2b6654: ldp             fp, lr, [SP], #0x10
    // 0x2b6658: ret
    //     0x2b6658: ret             
    // 0x2b665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b665c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6660: b               #0x2b6638
  }
}

// class id: 1766, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6594, size: 0x44
    // 0x2b6594: EnterFrame
    //     0x2b6594: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6598: mov             fp, SP
    // 0x2b659c: r0 = StatelessElement()
    //     0x2b659c: bl              #0x2b65d8  ; AllocateStatelessElementStub -> StatelessElement (size=0x3c)
    // 0x2b65a0: r1 = Sentinel
    //     0x2b65a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b65a4: StoreField: r0->field_13 = r1
    //     0x2b65a4: stur            w1, [x0, #0x13]
    // 0x2b65a8: r1 = Instance__ElementLifecycle
    //     0x2b65a8: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b65ac: StoreField: r0->field_1f = r1
    //     0x2b65ac: stur            w1, [x0, #0x1f]
    // 0x2b65b0: r1 = false
    //     0x2b65b0: add             x1, NULL, #0x30  ; false
    // 0x2b65b4: StoreField: r0->field_2b = r1
    //     0x2b65b4: stur            w1, [x0, #0x2b]
    // 0x2b65b8: r2 = true
    //     0x2b65b8: add             x2, NULL, #0x20  ; true
    // 0x2b65bc: StoreField: r0->field_2f = r2
    //     0x2b65bc: stur            w2, [x0, #0x2f]
    // 0x2b65c0: StoreField: r0->field_33 = r1
    //     0x2b65c0: stur            w1, [x0, #0x33]
    // 0x2b65c4: ldr             x1, [fp, #0x10]
    // 0x2b65c8: StoreField: r0->field_17 = r1
    //     0x2b65c8: stur            w1, [x0, #0x17]
    // 0x2b65cc: LeaveFrame
    //     0x2b65cc: mov             SP, fp
    //     0x2b65d0: ldp             fp, lr, [SP], #0x10
    // 0x2b65d4: ret
    //     0x2b65d4: ret             
  }
}

// class id: 2469, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312fa0, size: 0x5c
    // 0x312fa0: EnterFrame
    //     0x312fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x312fa4: mov             fp, SP
    // 0x312fa8: AllocStack(0x8)
    //     0x312fa8: sub             SP, SP, #8
    // 0x312fac: CheckStackOverflow
    //     0x312fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312fb0: cmp             SP, x16
    //     0x312fb4: b.ls            #0x312ff4
    // 0x312fb8: r1 = Null
    //     0x312fb8: mov             x1, NULL
    // 0x312fbc: r2 = 4
    //     0x312fbc: movz            x2, #0x4
    // 0x312fc0: r0 = AllocateArray()
    //     0x312fc0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312fc4: r17 = "_ElementLifecycle."
    //     0x312fc4: add             x17, PP, #8, lsl #12  ; [pp+0x8a18] "_ElementLifecycle."
    //     0x312fc8: ldr             x17, [x17, #0xa18]
    // 0x312fcc: StoreField: r0->field_f = r17
    //     0x312fcc: stur            w17, [x0, #0xf]
    // 0x312fd0: ldr             x1, [fp, #0x10]
    // 0x312fd4: LoadField: r2 = r1->field_f
    //     0x312fd4: ldur            w2, [x1, #0xf]
    // 0x312fd8: DecompressPointer r2
    //     0x312fd8: add             x2, x2, HEAP, lsl #32
    // 0x312fdc: StoreField: r0->field_13 = r2
    //     0x312fdc: stur            w2, [x0, #0x13]
    // 0x312fe0: str             x0, [SP]
    // 0x312fe4: r0 = _interpolate()
    //     0x312fe4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312fe8: LeaveFrame
    //     0x312fe8: mov             SP, fp
    //     0x312fec: ldp             fp, lr, [SP], #0x10
    // 0x312ff0: ret
    //     0x312ff0: ret             
    // 0x312ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312ff4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312ff8: b               #0x312fb8
  }
}
