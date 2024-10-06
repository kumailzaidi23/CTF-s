// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 482, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 483, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 546, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 577, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19a90c, size: 0x78
    // 0x19a90c: EnterFrame
    //     0x19a90c: stp             fp, lr, [SP, #-0x10]!
    //     0x19a910: mov             fp, SP
    // 0x19a914: CheckStackOverflow
    //     0x19a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a918: cmp             SP, x16
    //     0x19a91c: b.ls            #0x19a97c
    // 0x19a920: LoadField: r0 = r1->field_57
    //     0x19a920: ldur            w0, [x1, #0x57]
    // 0x19a924: DecompressPointer r0
    //     0x19a924: add             x0, x0, HEAP, lsl #32
    // 0x19a928: cmp             w0, NULL
    // 0x19a92c: b.ne            #0x19a938
    // 0x19a930: r1 = Null
    //     0x19a930: mov             x1, NULL
    // 0x19a934: b               #0x19a95c
    // 0x19a938: r1 = LoadClassIdInstr(r0)
    //     0x19a938: ldur            x1, [x0, #-1]
    //     0x19a93c: ubfx            x1, x1, #0xc, #0x14
    // 0x19a940: mov             x16, x0
    // 0x19a944: mov             x0, x1
    // 0x19a948: mov             x1, x16
    // 0x19a94c: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x19a94c: add             lr, x0, #0x9c1
    //     0x19a950: ldr             lr, [x21, lr, lsl #3]
    //     0x19a954: blr             lr
    // 0x19a958: mov             x1, x0
    // 0x19a95c: cmp             w1, NULL
    // 0x19a960: b.ne            #0x19a96c
    // 0x19a964: r0 = false
    //     0x19a964: add             x0, NULL, #0x30  ; false
    // 0x19a968: b               #0x19a970
    // 0x19a96c: mov             x0, x1
    // 0x19a970: LeaveFrame
    //     0x19a970: mov             SP, fp
    //     0x19a974: ldp             fp, lr, [SP], #0x10
    // 0x19a978: ret
    //     0x19a978: ret             
    // 0x19a97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a97c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a980: b               #0x19a920
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19e9c4, size: 0x84
    // 0x19e9c4: EnterFrame
    //     0x19e9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x19e9c8: mov             fp, SP
    // 0x19e9cc: AllocStack(0x10)
    //     0x19e9cc: sub             SP, SP, #0x10
    // 0x19e9d0: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19e9d0: mov             x3, x1
    //     0x19e9d4: mov             x0, x2
    //     0x19e9d8: stur            x1, [fp, #-8]
    //     0x19e9dc: stur            x2, [fp, #-0x10]
    // 0x19e9e0: CheckStackOverflow
    //     0x19e9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e9e4: cmp             SP, x16
    //     0x19e9e8: b.ls            #0x19ea40
    // 0x19e9ec: LoadField: r1 = r3->field_57
    //     0x19e9ec: ldur            w1, [x3, #0x57]
    // 0x19e9f0: DecompressPointer r1
    //     0x19e9f0: add             x1, x1, HEAP, lsl #32
    // 0x19e9f4: cmp             w1, NULL
    // 0x19e9f8: b.ne            #0x19ea04
    // 0x19e9fc: r0 = Null
    //     0x19e9fc: mov             x0, NULL
    // 0x19ea00: b               #0x19ea0c
    // 0x19ea04: mov             x2, x0
    // 0x19ea08: r0 = getDryLayout()
    //     0x19ea08: bl              #0x19e138  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x19ea0c: cmp             w0, NULL
    // 0x19ea10: b.ne            #0x19ea34
    // 0x19ea14: ldur            x1, [fp, #-8]
    // 0x19ea18: r0 = LoadClassIdInstr(r1)
    //     0x19ea18: ldur            x0, [x1, #-1]
    //     0x19ea1c: ubfx            x0, x0, #0xc, #0x14
    // 0x19ea20: ldur            x2, [fp, #-0x10]
    // 0x19ea24: r0 = GDT[cid_x0 + 0x1511]()
    //     0x19ea24: movz            x17, #0x1511
    //     0x19ea28: add             lr, x0, x17
    //     0x19ea2c: ldr             lr, [x21, lr, lsl #3]
    //     0x19ea30: blr             lr
    // 0x19ea34: LeaveFrame
    //     0x19ea34: mov             SP, fp
    //     0x19ea38: ldp             fp, lr, [SP], #0x10
    // 0x19ea3c: ret
    //     0x19ea3c: ret             
    // 0x19ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ea40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ea44: b               #0x19e9ec
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1abb3c, size: 0x40
    // 0x1abb3c: EnterFrame
    //     0x1abb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1abb40: mov             fp, SP
    // 0x1abb44: ldr             x0, [fp, #0x20]
    // 0x1abb48: LoadField: r1 = r0->field_17
    //     0x1abb48: ldur            w1, [x0, #0x17]
    // 0x1abb4c: DecompressPointer r1
    //     0x1abb4c: add             x1, x1, HEAP, lsl #32
    // 0x1abb50: CheckStackOverflow
    //     0x1abb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1abb54: cmp             SP, x16
    //     0x1abb58: b.ls            #0x1abb74
    // 0x1abb5c: ldr             x2, [fp, #0x18]
    // 0x1abb60: ldr             x3, [fp, #0x10]
    // 0x1abb64: r0 = paint()
    //     0x1abb64: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1abb68: LeaveFrame
    //     0x1abb68: mov             SP, fp
    //     0x1abb6c: ldp             fp, lr, [SP], #0x10
    // 0x1abb70: ret
    //     0x1abb70: ret             
    // 0x1abb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1abb74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1abb78: b               #0x1abb5c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1af504, size: 0x58
    // 0x1af504: EnterFrame
    //     0x1af504: stp             fp, lr, [SP, #-0x10]!
    //     0x1af508: mov             fp, SP
    // 0x1af50c: mov             x0, x1
    // 0x1af510: mov             x1, x2
    // 0x1af514: CheckStackOverflow
    //     0x1af514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af518: cmp             SP, x16
    //     0x1af51c: b.ls            #0x1af554
    // 0x1af520: LoadField: r2 = r0->field_57
    //     0x1af520: ldur            w2, [x0, #0x57]
    // 0x1af524: DecompressPointer r2
    //     0x1af524: add             x2, x2, HEAP, lsl #32
    // 0x1af528: cmp             w2, NULL
    // 0x1af52c: b.ne            #0x1af540
    // 0x1af530: r0 = Null
    //     0x1af530: mov             x0, NULL
    // 0x1af534: LeaveFrame
    //     0x1af534: mov             SP, fp
    //     0x1af538: ldp             fp, lr, [SP], #0x10
    // 0x1af53c: ret
    //     0x1af53c: ret             
    // 0x1af540: r0 = paintChild()
    //     0x1af540: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1af544: r0 = Null
    //     0x1af544: mov             x0, NULL
    // 0x1af548: LeaveFrame
    //     0x1af548: mov             SP, fp
    //     0x1af54c: ldp             fp, lr, [SP], #0x10
    // 0x1af550: ret
    //     0x1af550: ret             
    // 0x1af554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af554: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af558: b               #0x1af520
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1bafb0, size: 0x1b8
    // 0x1bafb0: EnterFrame
    //     0x1bafb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bafb4: mov             fp, SP
    // 0x1bafb8: AllocStack(0x20)
    //     0x1bafb8: sub             SP, SP, #0x20
    // 0x1bafbc: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x18 */)
    //     0x1bafbc: mov             x3, x1
    //     0x1bafc0: stur            x1, [fp, #-0x18]
    // 0x1bafc4: CheckStackOverflow
    //     0x1bafc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bafc8: cmp             SP, x16
    //     0x1bafcc: b.ls            #0x1bb160
    // 0x1bafd0: LoadField: r4 = r3->field_57
    //     0x1bafd0: ldur            w4, [x3, #0x57]
    // 0x1bafd4: DecompressPointer r4
    //     0x1bafd4: add             x4, x4, HEAP, lsl #32
    // 0x1bafd8: stur            x4, [fp, #-0x10]
    // 0x1bafdc: cmp             w4, NULL
    // 0x1bafe0: b.ne            #0x1bafec
    // 0x1bafe4: r1 = Null
    //     0x1bafe4: mov             x1, NULL
    // 0x1bafe8: b               #0x1bb060
    // 0x1bafec: LoadField: r5 = r3->field_27
    //     0x1bafec: ldur            w5, [x3, #0x27]
    // 0x1baff0: DecompressPointer r5
    //     0x1baff0: add             x5, x5, HEAP, lsl #32
    // 0x1baff4: stur            x5, [fp, #-8]
    // 0x1baff8: cmp             w5, NULL
    // 0x1baffc: b.eq            #0x1bb118
    // 0x1bb000: mov             x0, x5
    // 0x1bb004: r2 = Null
    //     0x1bb004: mov             x2, NULL
    // 0x1bb008: r1 = Null
    //     0x1bb008: mov             x1, NULL
    // 0x1bb00c: r4 = LoadClassIdInstr(r0)
    //     0x1bb00c: ldur            x4, [x0, #-1]
    //     0x1bb010: ubfx            x4, x4, #0xc, #0x14
    // 0x1bb014: sub             x4, x4, #0x297
    // 0x1bb018: cmp             x4, #1
    // 0x1bb01c: b.ls            #0x1bb030
    // 0x1bb020: r8 = BoxConstraints
    //     0x1bb020: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1bb024: r3 = Null
    //     0x1bb024: add             x3, PP, #0xd, lsl #12  ; [pp+0xd770] Null
    //     0x1bb028: ldr             x3, [x3, #0x770]
    // 0x1bb02c: r0 = BoxConstraints()
    //     0x1bb02c: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1bb030: ldur            x3, [fp, #-0x10]
    // 0x1bb034: r0 = LoadClassIdInstr(r3)
    //     0x1bb034: ldur            x0, [x3, #-1]
    //     0x1bb038: ubfx            x0, x0, #0xc, #0x14
    // 0x1bb03c: r16 = true
    //     0x1bb03c: add             x16, NULL, #0x20  ; true
    // 0x1bb040: str             x16, [SP]
    // 0x1bb044: mov             x1, x3
    // 0x1bb048: ldur            x2, [fp, #-8]
    // 0x1bb04c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1bb04c: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1bb050: r0 = GDT[cid_x0 + -0x369]()
    //     0x1bb050: sub             lr, x0, #0x369
    //     0x1bb054: ldr             lr, [x21, lr, lsl #3]
    //     0x1bb058: blr             lr
    // 0x1bb05c: ldur            x1, [fp, #-0x10]
    // 0x1bb060: cmp             w1, NULL
    // 0x1bb064: b.ne            #0x1bb070
    // 0x1bb068: r0 = Null
    //     0x1bb068: mov             x0, NULL
    // 0x1bb06c: b               #0x1bb074
    // 0x1bb070: r0 = size()
    //     0x1bb070: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bb074: cmp             w0, NULL
    // 0x1bb078: b.ne            #0x1bb0e8
    // 0x1bb07c: ldur            x3, [fp, #-0x18]
    // 0x1bb080: LoadField: r4 = r3->field_27
    //     0x1bb080: ldur            w4, [x3, #0x27]
    // 0x1bb084: DecompressPointer r4
    //     0x1bb084: add             x4, x4, HEAP, lsl #32
    // 0x1bb088: stur            x4, [fp, #-8]
    // 0x1bb08c: cmp             w4, NULL
    // 0x1bb090: b.eq            #0x1bb138
    // 0x1bb094: mov             x0, x4
    // 0x1bb098: r2 = Null
    //     0x1bb098: mov             x2, NULL
    // 0x1bb09c: r1 = Null
    //     0x1bb09c: mov             x1, NULL
    // 0x1bb0a0: r4 = LoadClassIdInstr(r0)
    //     0x1bb0a0: ldur            x4, [x0, #-1]
    //     0x1bb0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x1bb0a8: sub             x4, x4, #0x297
    // 0x1bb0ac: cmp             x4, #1
    // 0x1bb0b0: b.ls            #0x1bb0c4
    // 0x1bb0b4: r8 = BoxConstraints
    //     0x1bb0b4: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1bb0b8: r3 = Null
    //     0x1bb0b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd780] Null
    //     0x1bb0bc: ldr             x3, [x3, #0x780]
    // 0x1bb0c0: r0 = BoxConstraints()
    //     0x1bb0c0: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1bb0c4: ldur            x3, [fp, #-0x18]
    // 0x1bb0c8: r0 = LoadClassIdInstr(r3)
    //     0x1bb0c8: ldur            x0, [x3, #-1]
    //     0x1bb0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1bb0d0: mov             x1, x3
    // 0x1bb0d4: ldur            x2, [fp, #-8]
    // 0x1bb0d8: r0 = GDT[cid_x0 + 0x1511]()
    //     0x1bb0d8: movz            x17, #0x1511
    //     0x1bb0dc: add             lr, x0, x17
    //     0x1bb0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bb0e4: blr             lr
    // 0x1bb0e8: ldur            x1, [fp, #-0x18]
    // 0x1bb0ec: StoreField: r1->field_53 = r0
    //     0x1bb0ec: stur            w0, [x1, #0x53]
    //     0x1bb0f0: ldurb           w16, [x1, #-1]
    //     0x1bb0f4: ldurb           w17, [x0, #-1]
    //     0x1bb0f8: and             x16, x17, x16, lsr #2
    //     0x1bb0fc: tst             x16, HEAP, lsr #32
    //     0x1bb100: b.eq            #0x1bb108
    //     0x1bb104: bl              #0x35901c
    // 0x1bb108: r0 = Null
    //     0x1bb108: mov             x0, NULL
    // 0x1bb10c: LeaveFrame
    //     0x1bb10c: mov             SP, fp
    //     0x1bb110: ldp             fp, lr, [SP], #0x10
    // 0x1bb114: ret
    //     0x1bb114: ret             
    // 0x1bb118: r0 = StateError()
    //     0x1bb118: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1bb11c: mov             x1, x0
    // 0x1bb120: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bb120: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bb124: ldr             x0, [x0, #0x6b0]
    // 0x1bb128: StoreField: r1->field_b = r0
    //     0x1bb128: stur            w0, [x1, #0xb]
    // 0x1bb12c: mov             x0, x1
    // 0x1bb130: r0 = Throw()
    //     0x1bb130: bl              #0x358aac  ; ThrowStub
    // 0x1bb134: brk             #0
    // 0x1bb138: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bb138: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bb13c: ldr             x0, [x0, #0x6b0]
    // 0x1bb140: r0 = StateError()
    //     0x1bb140: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1bb144: mov             x1, x0
    // 0x1bb148: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bb148: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bb14c: ldr             x0, [x0, #0x6b0]
    // 0x1bb150: StoreField: r1->field_b = r0
    //     0x1bb150: stur            w0, [x1, #0xb]
    // 0x1bb154: mov             x0, x1
    // 0x1bb158: r0 = Throw()
    //     0x1bb158: bl              #0x358aac  ; ThrowStub
    // 0x1bb15c: brk             #0
    // 0x1bb160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb160: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb164: b               #0x1bafd0
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x2a40e8, size: 0x34
    // 0x2a40e8: EnterFrame
    //     0x2a40e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a40ec: mov             fp, SP
    // 0x2a40f0: mov             x0, x1
    // 0x2a40f4: mov             x1, x2
    // 0x2a40f8: CheckStackOverflow
    //     0x2a40f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a40fc: cmp             SP, x16
    //     0x2a4100: b.ls            #0x2a4114
    // 0x2a4104: r0 = smallest()
    //     0x2a4104: bl              #0x19e94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2a4108: LeaveFrame
    //     0x2a4108: mov             SP, fp
    //     0x2a410c: ldp             fp, lr, [SP], #0x10
    // 0x2a4110: ret
    //     0x2a4110: ret             
    // 0x2a4114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4114: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4118: b               #0x2a4104
  }
}

// class id: 578, size: 0x5c, field offset: 0x5c
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 587, size: 0x64, field offset: 0x5c
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1ed148, size: 0x3c
    // 0x1ed148: EnterFrame
    //     0x1ed148: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed14c: mov             fp, SP
    // 0x1ed150: mov             x0, x1
    // 0x1ed154: mov             x1, x2
    // 0x1ed158: CheckStackOverflow
    //     0x1ed158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed15c: cmp             SP, x16
    //     0x1ed160: b.ls            #0x1ed17c
    // 0x1ed164: LoadField: r2 = r0->field_5b
    //     0x1ed164: ldur            x2, [x0, #0x5b]
    // 0x1ed168: r0 = indexInParent=()
    //     0x1ed168: bl              #0x1ed184  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x1ed16c: r0 = Null
    //     0x1ed16c: mov             x0, NULL
    // 0x1ed170: LeaveFrame
    //     0x1ed170: mov             SP, fp
    //     0x1ed174: ldp             fp, lr, [SP], #0x10
    // 0x1ed178: ret
    //     0x1ed178: ret             
    // 0x1ed17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed17c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed180: b               #0x1ed164
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x29737c, size: 0x70
    // 0x29737c: EnterFrame
    //     0x29737c: stp             fp, lr, [SP, #-0x10]!
    //     0x297380: mov             fp, SP
    // 0x297384: AllocStack(0x8)
    //     0x297384: sub             SP, SP, #8
    // 0x297388: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x297388: stur            x1, [fp, #-8]
    // 0x29738c: CheckStackOverflow
    //     0x29738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297390: cmp             SP, x16
    //     0x297394: b.ls            #0x2973e4
    // 0x297398: StoreField: r1->field_5b = r2
    //     0x297398: stur            x2, [x1, #0x5b]
    // 0x29739c: r0 = _LayoutCacheStorage()
    //     0x29739c: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2973a0: ldur            x2, [fp, #-8]
    // 0x2973a4: StoreField: r2->field_4f = r0
    //     0x2973a4: stur            w0, [x2, #0x4f]
    //     0x2973a8: ldurb           w16, [x2, #-1]
    //     0x2973ac: ldurb           w17, [x0, #-1]
    //     0x2973b0: and             x16, x17, x16, lsr #2
    //     0x2973b4: tst             x16, HEAP, lsr #32
    //     0x2973b8: b.eq            #0x2973c0
    //     0x2973bc: bl              #0x35903c
    // 0x2973c0: mov             x1, x2
    // 0x2973c4: r0 = RenderObject()
    //     0x2973c4: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2973c8: ldur            x1, [fp, #-8]
    // 0x2973cc: r2 = Null
    //     0x2973cc: mov             x2, NULL
    // 0x2973d0: r0 = child=()
    //     0x2973d0: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2973d4: r0 = Null
    //     0x2973d4: mov             x0, NULL
    // 0x2973d8: LeaveFrame
    //     0x2973d8: mov             SP, fp
    //     0x2973dc: ldp             fp, lr, [SP], #0x10
    // 0x2973e0: ret
    //     0x2973e0: ret             
    // 0x2973e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2973e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2973e8: b               #0x297398
  }
  set _ index=(/* No info */) {
    // ** addr: 0x29b928, size: 0x50
    // 0x29b928: EnterFrame
    //     0x29b928: stp             fp, lr, [SP, #-0x10]!
    //     0x29b92c: mov             fp, SP
    // 0x29b930: CheckStackOverflow
    //     0x29b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b934: cmp             SP, x16
    //     0x29b938: b.ls            #0x29b970
    // 0x29b93c: LoadField: r0 = r1->field_5b
    //     0x29b93c: ldur            x0, [x1, #0x5b]
    // 0x29b940: cmp             x2, x0
    // 0x29b944: b.ne            #0x29b958
    // 0x29b948: r0 = Null
    //     0x29b948: mov             x0, NULL
    // 0x29b94c: LeaveFrame
    //     0x29b94c: mov             SP, fp
    //     0x29b950: ldp             fp, lr, [SP], #0x10
    // 0x29b954: ret
    //     0x29b954: ret             
    // 0x29b958: StoreField: r1->field_5b = r2
    //     0x29b958: stur            x2, [x1, #0x5b]
    // 0x29b95c: r0 = markNeedsSemanticsUpdate()
    //     0x29b95c: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29b960: r0 = Null
    //     0x29b960: mov             x0, NULL
    // 0x29b964: LeaveFrame
    //     0x29b964: mov             SP, fp
    //     0x29b968: ldp             fp, lr, [SP], #0x10
    // 0x29b96c: ret
    //     0x29b96c: ret             
    // 0x29b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b970: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b974: b               #0x29b93c
  }
}

// class id: 588, size: 0x60, field offset: 0x5c
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1e3f40, size: 0x4c
    // 0x1e3f40: EnterFrame
    //     0x1e3f40: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3f44: mov             fp, SP
    // 0x1e3f48: CheckStackOverflow
    //     0x1e3f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3f4c: cmp             SP, x16
    //     0x1e3f50: b.ls            #0x1e3f84
    // 0x1e3f54: LoadField: r0 = r1->field_5b
    //     0x1e3f54: ldur            w0, [x1, #0x5b]
    // 0x1e3f58: DecompressPointer r0
    //     0x1e3f58: add             x0, x0, HEAP, lsl #32
    // 0x1e3f5c: tbnz            w0, #4, #0x1e3f70
    // 0x1e3f60: r0 = Null
    //     0x1e3f60: mov             x0, NULL
    // 0x1e3f64: LeaveFrame
    //     0x1e3f64: mov             SP, fp
    //     0x1e3f68: ldp             fp, lr, [SP], #0x10
    // 0x1e3f6c: ret
    //     0x1e3f6c: ret             
    // 0x1e3f70: r0 = visitChildren()
    //     0x1e3f70: bl              #0x2b8968  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x1e3f74: r0 = Null
    //     0x1e3f74: mov             x0, NULL
    // 0x1e3f78: LeaveFrame
    //     0x1e3f78: mov             SP, fp
    //     0x1e3f7c: ldp             fp, lr, [SP], #0x10
    // 0x1e3f80: ret
    //     0x1e3f80: ret             
    // 0x1e3f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3f84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3f88: b               #0x1e3f54
  }
}

// class id: 590, size: 0x60, field offset: 0x5c
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1ed138, size: 0x10
    // 0x1ed138: r3 = true
    //     0x1ed138: add             x3, NULL, #0x20  ; true
    // 0x1ed13c: StoreField: r2->field_13 = r3
    //     0x1ed13c: stur            w3, [x2, #0x13]
    // 0x1ed140: r0 = Null
    //     0x1ed140: mov             x0, NULL
    // 0x1ed144: ret
    //     0x1ed144: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0x297254, size: 0x74
    // 0x297254: EnterFrame
    //     0x297254: stp             fp, lr, [SP, #-0x10]!
    //     0x297258: mov             fp, SP
    // 0x29725c: AllocStack(0x8)
    //     0x29725c: sub             SP, SP, #8
    // 0x297260: r0 = true
    //     0x297260: add             x0, NULL, #0x20  ; true
    // 0x297264: stur            x1, [fp, #-8]
    // 0x297268: CheckStackOverflow
    //     0x297268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29726c: cmp             SP, x16
    //     0x297270: b.ls            #0x2972c0
    // 0x297274: StoreField: r1->field_5b = r0
    //     0x297274: stur            w0, [x1, #0x5b]
    // 0x297278: r0 = _LayoutCacheStorage()
    //     0x297278: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x29727c: ldur            x2, [fp, #-8]
    // 0x297280: StoreField: r2->field_4f = r0
    //     0x297280: stur            w0, [x2, #0x4f]
    //     0x297284: ldurb           w16, [x2, #-1]
    //     0x297288: ldurb           w17, [x0, #-1]
    //     0x29728c: and             x16, x17, x16, lsr #2
    //     0x297290: tst             x16, HEAP, lsr #32
    //     0x297294: b.eq            #0x29729c
    //     0x297298: bl              #0x35903c
    // 0x29729c: mov             x1, x2
    // 0x2972a0: r0 = RenderObject()
    //     0x2972a0: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2972a4: ldur            x1, [fp, #-8]
    // 0x2972a8: r2 = Null
    //     0x2972a8: mov             x2, NULL
    // 0x2972ac: r0 = child=()
    //     0x2972ac: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2972b0: r0 = Null
    //     0x2972b0: mov             x0, NULL
    // 0x2972b4: LeaveFrame
    //     0x2972b4: mov             SP, fp
    //     0x2972b8: ldp             fp, lr, [SP], #0x10
    // 0x2972bc: ret
    //     0x2972bc: ret             
    // 0x2972c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2972c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2972c4: b               #0x297274
  }
}

// class id: 591, size: 0x88, field offset: 0x5c
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1e3f10, size: 0x30
    // 0x1e3f10: EnterFrame
    //     0x1e3f10: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3f14: mov             fp, SP
    // 0x1e3f18: CheckStackOverflow
    //     0x1e3f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3f1c: cmp             SP, x16
    //     0x1e3f20: b.ls            #0x1e3f38
    // 0x1e3f24: r0 = visitChildren()
    //     0x1e3f24: bl              #0x2b8968  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x1e3f28: r0 = Null
    //     0x1e3f28: mov             x0, NULL
    // 0x1e3f2c: LeaveFrame
    //     0x1e3f2c: mov             SP, fp
    //     0x1e3f30: ldp             fp, lr, [SP], #0x10
    // 0x1e3f34: ret
    //     0x1e3f34: ret             
    // 0x1e3f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3f38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3f3c: b               #0x1e3f24
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1e8240, size: 0x218
    // 0x1e8240: EnterFrame
    //     0x1e8240: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8244: mov             fp, SP
    // 0x1e8248: AllocStack(0x10)
    //     0x1e8248: sub             SP, SP, #0x10
    // 0x1e824c: r0 = false
    //     0x1e824c: add             x0, NULL, #0x30  ; false
    // 0x1e8250: mov             x4, x1
    // 0x1e8254: mov             x3, x2
    // 0x1e8258: stur            x1, [fp, #-8]
    // 0x1e825c: stur            x2, [fp, #-0x10]
    // 0x1e8260: CheckStackOverflow
    //     0x1e8260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8264: cmp             SP, x16
    //     0x1e8268: b.ls            #0x1e8450
    // 0x1e826c: LoadField: r1 = r4->field_5f
    //     0x1e826c: ldur            w1, [x4, #0x5f]
    // 0x1e8270: DecompressPointer r1
    //     0x1e8270: add             x1, x1, HEAP, lsl #32
    // 0x1e8274: StoreField: r3->field_7 = r1
    //     0x1e8274: stur            w1, [x3, #7]
    // 0x1e8278: LoadField: r1 = r4->field_63
    //     0x1e8278: ldur            w1, [x4, #0x63]
    // 0x1e827c: DecompressPointer r1
    //     0x1e827c: add             x1, x1, HEAP, lsl #32
    // 0x1e8280: StoreField: r3->field_f = r1
    //     0x1e8280: stur            w1, [x3, #0xf]
    // 0x1e8284: StoreField: r3->field_b = r0
    //     0x1e8284: stur            w0, [x3, #0xb]
    // 0x1e8288: LoadField: r0 = r4->field_5b
    //     0x1e8288: ldur            w0, [x4, #0x5b]
    // 0x1e828c: DecompressPointer r0
    //     0x1e828c: add             x0, x0, HEAP, lsl #32
    // 0x1e8290: LoadField: r2 = r0->field_7
    //     0x1e8290: ldur            w2, [x0, #7]
    // 0x1e8294: DecompressPointer r2
    //     0x1e8294: add             x2, x2, HEAP, lsl #32
    // 0x1e8298: cmp             w2, NULL
    // 0x1e829c: b.eq            #0x1e82a8
    // 0x1e82a0: mov             x1, x3
    // 0x1e82a4: r0 = isEnabled=()
    //     0x1e82a4: bl              #0x1e85f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x1e82a8: ldur            x0, [fp, #-8]
    // 0x1e82ac: LoadField: r1 = r0->field_5b
    //     0x1e82ac: ldur            w1, [x0, #0x5b]
    // 0x1e82b0: DecompressPointer r1
    //     0x1e82b0: add             x1, x1, HEAP, lsl #32
    // 0x1e82b4: LoadField: r2 = r1->field_1f
    //     0x1e82b4: ldur            w2, [x1, #0x1f]
    // 0x1e82b8: DecompressPointer r2
    //     0x1e82b8: add             x2, x2, HEAP, lsl #32
    // 0x1e82bc: cmp             w2, NULL
    // 0x1e82c0: b.eq            #0x1e82cc
    // 0x1e82c4: ldur            x1, [fp, #-0x10]
    // 0x1e82c8: r0 = isButton=()
    //     0x1e82c8: bl              #0x1e85bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x1e82cc: ldur            x0, [fp, #-8]
    // 0x1e82d0: LoadField: r1 = r0->field_5b
    //     0x1e82d0: ldur            w1, [x0, #0x5b]
    // 0x1e82d4: DecompressPointer r1
    //     0x1e82d4: add             x1, x1, HEAP, lsl #32
    // 0x1e82d8: LoadField: r2 = r1->field_3b
    //     0x1e82d8: ldur            w2, [x1, #0x3b]
    // 0x1e82dc: DecompressPointer r2
    //     0x1e82dc: add             x2, x2, HEAP, lsl #32
    // 0x1e82e0: cmp             w2, NULL
    // 0x1e82e4: b.eq            #0x1e82f0
    // 0x1e82e8: ldur            x1, [fp, #-0x10]
    // 0x1e82ec: r0 = isFocusable=()
    //     0x1e82ec: bl              #0x1e8580  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x1e82f0: ldur            x0, [fp, #-8]
    // 0x1e82f4: LoadField: r1 = r0->field_5b
    //     0x1e82f4: ldur            w1, [x0, #0x5b]
    // 0x1e82f8: DecompressPointer r1
    //     0x1e82f8: add             x1, x1, HEAP, lsl #32
    // 0x1e82fc: LoadField: r2 = r1->field_3f
    //     0x1e82fc: ldur            w2, [x1, #0x3f]
    // 0x1e8300: DecompressPointer r2
    //     0x1e8300: add             x2, x2, HEAP, lsl #32
    // 0x1e8304: cmp             w2, NULL
    // 0x1e8308: b.eq            #0x1e8314
    // 0x1e830c: ldur            x1, [fp, #-0x10]
    // 0x1e8310: r0 = isFocused=()
    //     0x1e8310: bl              #0x1e8544  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x1e8314: ldur            x0, [fp, #-8]
    // 0x1e8318: LoadField: r1 = r0->field_5b
    //     0x1e8318: ldur            w1, [x0, #0x5b]
    // 0x1e831c: DecompressPointer r1
    //     0x1e831c: add             x1, x1, HEAP, lsl #32
    // 0x1e8320: LoadField: r2 = r1->field_53
    //     0x1e8320: ldur            w2, [x1, #0x53]
    // 0x1e8324: DecompressPointer r2
    //     0x1e8324: add             x2, x2, HEAP, lsl #32
    // 0x1e8328: cmp             w2, NULL
    // 0x1e832c: b.eq            #0x1e8338
    // 0x1e8330: ldur            x1, [fp, #-0x10]
    // 0x1e8334: r0 = scopesRoute=()
    //     0x1e8334: bl              #0x1e8508  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x1e8338: ldur            x3, [fp, #-8]
    // 0x1e833c: LoadField: r0 = r3->field_83
    //     0x1e833c: ldur            w0, [x3, #0x83]
    // 0x1e8340: DecompressPointer r0
    //     0x1e8340: add             x0, x0, HEAP, lsl #32
    // 0x1e8344: cmp             w0, NULL
    // 0x1e8348: b.eq            #0x1e8378
    // 0x1e834c: ldur            x4, [fp, #-0x10]
    // 0x1e8350: r1 = true
    //     0x1e8350: add             x1, NULL, #0x20  ; true
    // 0x1e8354: StoreField: r4->field_7f = r0
    //     0x1e8354: stur            w0, [x4, #0x7f]
    //     0x1e8358: ldurb           w16, [x4, #-1]
    //     0x1e835c: ldurb           w17, [x0, #-1]
    //     0x1e8360: and             x16, x17, x16, lsr #2
    //     0x1e8364: tst             x16, HEAP, lsr #32
    //     0x1e8368: b.eq            #0x1e8370
    //     0x1e836c: bl              #0x35907c
    // 0x1e8370: StoreField: r4->field_17 = r1
    //     0x1e8370: stur            w1, [x4, #0x17]
    // 0x1e8374: b               #0x1e837c
    // 0x1e8378: ldur            x4, [fp, #-0x10]
    // 0x1e837c: LoadField: r0 = r3->field_5b
    //     0x1e837c: ldur            w0, [x3, #0x5b]
    // 0x1e8380: DecompressPointer r0
    //     0x1e8380: add             x0, x0, HEAP, lsl #32
    // 0x1e8384: LoadField: r2 = r0->field_a7
    //     0x1e8384: ldur            w2, [x0, #0xa7]
    // 0x1e8388: DecompressPointer r2
    //     0x1e8388: add             x2, x2, HEAP, lsl #32
    // 0x1e838c: cmp             w2, NULL
    // 0x1e8390: b.eq            #0x1e839c
    // 0x1e8394: mov             x1, x4
    // 0x1e8398: r0 = sortKey=()
    //     0x1e8398: bl              #0x1e84d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x1e839c: ldur            x0, [fp, #-8]
    // 0x1e83a0: LoadField: r1 = r0->field_5b
    //     0x1e83a0: ldur            w1, [x0, #0x5b]
    // 0x1e83a4: DecompressPointer r1
    //     0x1e83a4: add             x1, x1, HEAP, lsl #32
    // 0x1e83a8: LoadField: r2 = r1->field_af
    //     0x1e83a8: ldur            w2, [x1, #0xaf]
    // 0x1e83ac: DecompressPointer r2
    //     0x1e83ac: add             x2, x2, HEAP, lsl #32
    // 0x1e83b0: cmp             w2, NULL
    // 0x1e83b4: b.eq            #0x1e83d4
    // 0x1e83b8: mov             x2, x0
    // 0x1e83bc: r1 = Function '_performTap@233160605':.
    //     0x1e83bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] AnonymousClosure: (0x1ea138), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x1ea170)
    //     0x1e83c0: ldr             x1, [x1, #0x678]
    // 0x1e83c4: r0 = AllocateClosure()
    //     0x1e83c4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e83c8: ldur            x1, [fp, #-0x10]
    // 0x1e83cc: mov             x2, x0
    // 0x1e83d0: r0 = onTap=()
    //     0x1e83d0: bl              #0x1e78e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x1e83d4: ldur            x0, [fp, #-8]
    // 0x1e83d8: LoadField: r1 = r0->field_5b
    //     0x1e83d8: ldur            w1, [x0, #0x5b]
    // 0x1e83dc: DecompressPointer r1
    //     0x1e83dc: add             x1, x1, HEAP, lsl #32
    // 0x1e83e0: LoadField: r2 = r1->field_ff
    //     0x1e83e0: ldur            w2, [x1, #0xff]
    // 0x1e83e4: DecompressPointer r2
    //     0x1e83e4: add             x2, x2, HEAP, lsl #32
    // 0x1e83e8: cmp             w2, NULL
    // 0x1e83ec: b.eq            #0x1e840c
    // 0x1e83f0: mov             x2, x0
    // 0x1e83f4: r1 = Function '_performDismiss@233160605':.
    //     0x1e83f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd680] AnonymousClosure: (0x1ea0a4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x1ea0dc)
    //     0x1e83f8: ldr             x1, [x1, #0x680]
    // 0x1e83fc: r0 = AllocateClosure()
    //     0x1e83fc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e8400: ldur            x1, [fp, #-0x10]
    // 0x1e8404: mov             x2, x0
    // 0x1e8408: r0 = onDismiss=()
    //     0x1e8408: bl              #0x1e8494  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x1e840c: ldur            x2, [fp, #-8]
    // 0x1e8410: LoadField: r0 = r2->field_5b
    //     0x1e8410: ldur            w0, [x2, #0x5b]
    // 0x1e8414: DecompressPointer r0
    //     0x1e8414: add             x0, x0, HEAP, lsl #32
    // 0x1e8418: LoadField: r1 = r0->field_fb
    //     0x1e8418: ldur            w1, [x0, #0xfb]
    // 0x1e841c: DecompressPointer r1
    //     0x1e841c: add             x1, x1, HEAP, lsl #32
    // 0x1e8420: cmp             w1, NULL
    // 0x1e8424: b.eq            #0x1e8440
    // 0x1e8428: r1 = Function '_performFocus@233160605':.
    //     0x1e8428: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] AnonymousClosure: (0x1e866c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus (0x1e86a4)
    //     0x1e842c: ldr             x1, [x1, #0x688]
    // 0x1e8430: r0 = AllocateClosure()
    //     0x1e8430: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e8434: ldur            x1, [fp, #-0x10]
    // 0x1e8438: mov             x2, x0
    // 0x1e843c: r0 = onFocus=()
    //     0x1e843c: bl              #0x1e8458  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onFocus=
    // 0x1e8440: r0 = Null
    //     0x1e8440: mov             x0, NULL
    // 0x1e8444: LeaveFrame
    //     0x1e8444: mov             SP, fp
    //     0x1e8448: ldp             fp, lr, [SP], #0x10
    // 0x1e844c: ret
    //     0x1e844c: ret             
    // 0x1e8450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8450: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8454: b               #0x1e826c
  }
  [closure] void _performFocus(dynamic) {
    // ** addr: 0x1e866c, size: 0x38
    // 0x1e866c: EnterFrame
    //     0x1e866c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8670: mov             fp, SP
    // 0x1e8674: ldr             x0, [fp, #0x10]
    // 0x1e8678: LoadField: r1 = r0->field_17
    //     0x1e8678: ldur            w1, [x0, #0x17]
    // 0x1e867c: DecompressPointer r1
    //     0x1e867c: add             x1, x1, HEAP, lsl #32
    // 0x1e8680: CheckStackOverflow
    //     0x1e8680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8684: cmp             SP, x16
    //     0x1e8688: b.ls            #0x1e869c
    // 0x1e868c: r0 = _performFocus()
    //     0x1e868c: bl              #0x1e86a4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus
    // 0x1e8690: LeaveFrame
    //     0x1e8690: mov             SP, fp
    //     0x1e8694: ldp             fp, lr, [SP], #0x10
    // 0x1e8698: ret
    //     0x1e8698: ret             
    // 0x1e869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e869c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e86a0: b               #0x1e868c
  }
  _ _performFocus(/* No info */) {
    // ** addr: 0x1e86a4, size: 0x60
    // 0x1e86a4: EnterFrame
    //     0x1e86a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e86a8: mov             fp, SP
    // 0x1e86ac: AllocStack(0x8)
    //     0x1e86ac: sub             SP, SP, #8
    // 0x1e86b0: CheckStackOverflow
    //     0x1e86b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e86b4: cmp             SP, x16
    //     0x1e86b8: b.ls            #0x1e86fc
    // 0x1e86bc: LoadField: r0 = r1->field_5b
    //     0x1e86bc: ldur            w0, [x1, #0x5b]
    // 0x1e86c0: DecompressPointer r0
    //     0x1e86c0: add             x0, x0, HEAP, lsl #32
    // 0x1e86c4: LoadField: r1 = r0->field_fb
    //     0x1e86c4: ldur            w1, [x0, #0xfb]
    // 0x1e86c8: DecompressPointer r1
    //     0x1e86c8: add             x1, x1, HEAP, lsl #32
    // 0x1e86cc: cmp             w1, NULL
    // 0x1e86d0: b.eq            #0x1e86ec
    // 0x1e86d4: LoadField: r0 = r1->field_17
    //     0x1e86d4: ldur            w0, [x1, #0x17]
    // 0x1e86d8: DecompressPointer r0
    //     0x1e86d8: add             x0, x0, HEAP, lsl #32
    // 0x1e86dc: str             NULL, [SP]
    // 0x1e86e0: mov             x1, x0
    // 0x1e86e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e86e4: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e86e8: r0 = requestFocus()
    //     0x1e86e8: bl              #0x1e87c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1e86ec: r0 = Null
    //     0x1e86ec: mov             x0, NULL
    // 0x1e86f0: LeaveFrame
    //     0x1e86f0: mov             SP, fp
    //     0x1e86f4: ldp             fp, lr, [SP], #0x10
    // 0x1e86f8: ret
    //     0x1e86f8: ret             
    // 0x1e86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e86fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8700: b               #0x1e86bc
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x1ea0a4, size: 0x38
    // 0x1ea0a4: EnterFrame
    //     0x1ea0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea0a8: mov             fp, SP
    // 0x1ea0ac: ldr             x0, [fp, #0x10]
    // 0x1ea0b0: LoadField: r1 = r0->field_17
    //     0x1ea0b0: ldur            w1, [x0, #0x17]
    // 0x1ea0b4: DecompressPointer r1
    //     0x1ea0b4: add             x1, x1, HEAP, lsl #32
    // 0x1ea0b8: CheckStackOverflow
    //     0x1ea0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea0bc: cmp             SP, x16
    //     0x1ea0c0: b.ls            #0x1ea0d4
    // 0x1ea0c4: r0 = _performDismiss()
    //     0x1ea0c4: bl              #0x1ea0dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x1ea0c8: LeaveFrame
    //     0x1ea0c8: mov             SP, fp
    //     0x1ea0cc: ldp             fp, lr, [SP], #0x10
    // 0x1ea0d0: ret
    //     0x1ea0d0: ret             
    // 0x1ea0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea0d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea0d8: b               #0x1ea0c4
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x1ea0dc, size: 0x5c
    // 0x1ea0dc: EnterFrame
    //     0x1ea0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea0e0: mov             fp, SP
    // 0x1ea0e4: AllocStack(0x8)
    //     0x1ea0e4: sub             SP, SP, #8
    // 0x1ea0e8: CheckStackOverflow
    //     0x1ea0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea0ec: cmp             SP, x16
    //     0x1ea0f0: b.ls            #0x1ea130
    // 0x1ea0f4: LoadField: r0 = r1->field_5b
    //     0x1ea0f4: ldur            w0, [x1, #0x5b]
    // 0x1ea0f8: DecompressPointer r0
    //     0x1ea0f8: add             x0, x0, HEAP, lsl #32
    // 0x1ea0fc: LoadField: r1 = r0->field_ff
    //     0x1ea0fc: ldur            w1, [x0, #0xff]
    // 0x1ea100: DecompressPointer r1
    //     0x1ea100: add             x1, x1, HEAP, lsl #32
    // 0x1ea104: cmp             w1, NULL
    // 0x1ea108: b.eq            #0x1ea120
    // 0x1ea10c: str             x1, [SP]
    // 0x1ea110: mov             x0, x1
    // 0x1ea114: ClosureCall
    //     0x1ea114: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1ea118: ldur            x2, [x0, #0x1f]
    //     0x1ea11c: blr             x2
    // 0x1ea120: r0 = Null
    //     0x1ea120: mov             x0, NULL
    // 0x1ea124: LeaveFrame
    //     0x1ea124: mov             SP, fp
    //     0x1ea128: ldp             fp, lr, [SP], #0x10
    // 0x1ea12c: ret
    //     0x1ea12c: ret             
    // 0x1ea130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea130: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea134: b               #0x1ea0f4
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x1ea138, size: 0x38
    // 0x1ea138: EnterFrame
    //     0x1ea138: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea13c: mov             fp, SP
    // 0x1ea140: ldr             x0, [fp, #0x10]
    // 0x1ea144: LoadField: r1 = r0->field_17
    //     0x1ea144: ldur            w1, [x0, #0x17]
    // 0x1ea148: DecompressPointer r1
    //     0x1ea148: add             x1, x1, HEAP, lsl #32
    // 0x1ea14c: CheckStackOverflow
    //     0x1ea14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea150: cmp             SP, x16
    //     0x1ea154: b.ls            #0x1ea168
    // 0x1ea158: r0 = _performTap()
    //     0x1ea158: bl              #0x1ea170  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x1ea15c: LeaveFrame
    //     0x1ea15c: mov             SP, fp
    //     0x1ea160: ldp             fp, lr, [SP], #0x10
    // 0x1ea164: ret
    //     0x1ea164: ret             
    // 0x1ea168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea168: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea16c: b               #0x1ea158
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x1ea170, size: 0x60
    // 0x1ea170: EnterFrame
    //     0x1ea170: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea174: mov             fp, SP
    // 0x1ea178: AllocStack(0x8)
    //     0x1ea178: sub             SP, SP, #8
    // 0x1ea17c: CheckStackOverflow
    //     0x1ea17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea180: cmp             SP, x16
    //     0x1ea184: b.ls            #0x1ea1c8
    // 0x1ea188: LoadField: r0 = r1->field_5b
    //     0x1ea188: ldur            w0, [x1, #0x5b]
    // 0x1ea18c: DecompressPointer r0
    //     0x1ea18c: add             x0, x0, HEAP, lsl #32
    // 0x1ea190: LoadField: r1 = r0->field_af
    //     0x1ea190: ldur            w1, [x0, #0xaf]
    // 0x1ea194: DecompressPointer r1
    //     0x1ea194: add             x1, x1, HEAP, lsl #32
    // 0x1ea198: cmp             w1, NULL
    // 0x1ea19c: b.eq            #0x1ea1b8
    // 0x1ea1a0: LoadField: r0 = r1->field_17
    //     0x1ea1a0: ldur            w0, [x1, #0x17]
    // 0x1ea1a4: DecompressPointer r0
    //     0x1ea1a4: add             x0, x0, HEAP, lsl #32
    // 0x1ea1a8: str             NULL, [SP]
    // 0x1ea1ac: mov             x1, x0
    // 0x1ea1b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1ea1b0: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1ea1b4: r0 = simulateTap()
    //     0x1ea1b4: bl              #0x1ea264  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x1ea1b8: r0 = Null
    //     0x1ea1b8: mov             x0, NULL
    // 0x1ea1bc: LeaveFrame
    //     0x1ea1bc: mov             SP, fp
    //     0x1ea1c0: ldp             fp, lr, [SP], #0x10
    // 0x1ea1c4: ret
    //     0x1ea1c4: ret             
    // 0x1ea1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea1c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea1cc: b               #0x1ea188
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x29710c, size: 0xe0
    // 0x29710c: EnterFrame
    //     0x29710c: stp             fp, lr, [SP, #-0x10]!
    //     0x297110: mov             fp, SP
    // 0x297114: AllocStack(0x8)
    //     0x297114: sub             SP, SP, #8
    // 0x297118: r0 = false
    //     0x297118: add             x0, NULL, #0x30  ; false
    // 0x29711c: mov             x4, x2
    // 0x297120: mov             x2, x5
    // 0x297124: mov             x5, x1
    // 0x297128: stur            x1, [fp, #-8]
    // 0x29712c: mov             x1, x6
    // 0x297130: CheckStackOverflow
    //     0x297130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297134: cmp             SP, x16
    //     0x297138: b.ls            #0x2971e4
    // 0x29713c: StoreField: r5->field_5f = r4
    //     0x29713c: stur            w4, [x5, #0x5f]
    // 0x297140: StoreField: r5->field_63 = r3
    //     0x297140: stur            w3, [x5, #0x63]
    // 0x297144: StoreField: r5->field_67 = r0
    //     0x297144: stur            w0, [x5, #0x67]
    // 0x297148: StoreField: r5->field_6b = r0
    //     0x297148: stur            w0, [x5, #0x6b]
    // 0x29714c: mov             x0, x1
    // 0x297150: StoreField: r5->field_83 = r0
    //     0x297150: stur            w0, [x5, #0x83]
    //     0x297154: ldurb           w16, [x5, #-1]
    //     0x297158: ldurb           w17, [x0, #-1]
    //     0x29715c: and             x16, x17, x16, lsr #2
    //     0x297160: tst             x16, HEAP, lsr #32
    //     0x297164: b.eq            #0x29716c
    //     0x297168: bl              #0x35909c
    // 0x29716c: mov             x0, x2
    // 0x297170: StoreField: r5->field_5b = r0
    //     0x297170: stur            w0, [x5, #0x5b]
    //     0x297174: ldurb           w16, [x5, #-1]
    //     0x297178: ldurb           w17, [x0, #-1]
    //     0x29717c: and             x16, x17, x16, lsr #2
    //     0x297180: tst             x16, HEAP, lsr #32
    //     0x297184: b.eq            #0x29718c
    //     0x297188: bl              #0x35909c
    // 0x29718c: r0 = _LayoutCacheStorage()
    //     0x29718c: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x297190: ldur            x2, [fp, #-8]
    // 0x297194: StoreField: r2->field_4f = r0
    //     0x297194: stur            w0, [x2, #0x4f]
    //     0x297198: ldurb           w16, [x2, #-1]
    //     0x29719c: ldurb           w17, [x0, #-1]
    //     0x2971a0: and             x16, x17, x16, lsr #2
    //     0x2971a4: tst             x16, HEAP, lsr #32
    //     0x2971a8: b.eq            #0x2971b0
    //     0x2971ac: bl              #0x35903c
    // 0x2971b0: mov             x1, x2
    // 0x2971b4: r0 = RenderObject()
    //     0x2971b4: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2971b8: ldur            x1, [fp, #-8]
    // 0x2971bc: r2 = Null
    //     0x2971bc: mov             x2, NULL
    // 0x2971c0: r0 = child=()
    //     0x2971c0: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2971c4: ldur            x1, [fp, #-8]
    // 0x2971c8: LoadField: r2 = r1->field_5b
    //     0x2971c8: ldur            w2, [x1, #0x5b]
    // 0x2971cc: DecompressPointer r2
    //     0x2971cc: add             x2, x2, HEAP, lsl #32
    // 0x2971d0: r0 = _updateAttributedFields()
    //     0x2971d0: bl              #0x2971ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x2971d4: r0 = Null
    //     0x2971d4: mov             x0, NULL
    // 0x2971d8: LeaveFrame
    //     0x2971d8: mov             SP, fp
    //     0x2971dc: ldp             fp, lr, [SP], #0x10
    // 0x2971e0: ret
    //     0x2971e0: ret             
    // 0x2971e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2971e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2971e8: b               #0x29713c
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x2971ec, size: 0x1c
    // 0x2971ec: StoreField: r1->field_6f = rNULL
    //     0x2971ec: stur            NULL, [x1, #0x6f]
    // 0x2971f0: StoreField: r1->field_73 = rNULL
    //     0x2971f0: stur            NULL, [x1, #0x73]
    // 0x2971f4: StoreField: r1->field_77 = rNULL
    //     0x2971f4: stur            NULL, [x1, #0x77]
    // 0x2971f8: StoreField: r1->field_7b = rNULL
    //     0x2971f8: stur            NULL, [x1, #0x7b]
    // 0x2971fc: StoreField: r1->field_7f = rNULL
    //     0x2971fc: stur            NULL, [x1, #0x7f]
    // 0x297200: r0 = Null
    //     0x297200: mov             x0, NULL
    // 0x297204: ret
    //     0x297204: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x29b5fc, size: 0x70
    // 0x29b5fc: EnterFrame
    //     0x29b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x29b600: mov             fp, SP
    // 0x29b604: mov             x0, x2
    // 0x29b608: CheckStackOverflow
    //     0x29b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b60c: cmp             SP, x16
    //     0x29b610: b.ls            #0x29b664
    // 0x29b614: LoadField: r2 = r1->field_83
    //     0x29b614: ldur            w2, [x1, #0x83]
    // 0x29b618: DecompressPointer r2
    //     0x29b618: add             x2, x2, HEAP, lsl #32
    // 0x29b61c: cmp             w2, w0
    // 0x29b620: b.ne            #0x29b634
    // 0x29b624: r0 = Null
    //     0x29b624: mov             x0, NULL
    // 0x29b628: LeaveFrame
    //     0x29b628: mov             SP, fp
    //     0x29b62c: ldp             fp, lr, [SP], #0x10
    // 0x29b630: ret
    //     0x29b630: ret             
    // 0x29b634: StoreField: r1->field_83 = r0
    //     0x29b634: stur            w0, [x1, #0x83]
    //     0x29b638: ldurb           w16, [x1, #-1]
    //     0x29b63c: ldurb           w17, [x0, #-1]
    //     0x29b640: and             x16, x17, x16, lsr #2
    //     0x29b644: tst             x16, HEAP, lsr #32
    //     0x29b648: b.eq            #0x29b650
    //     0x29b64c: bl              #0x35901c
    // 0x29b650: r0 = markNeedsSemanticsUpdate()
    //     0x29b650: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29b654: r0 = Null
    //     0x29b654: mov             x0, NULL
    // 0x29b658: LeaveFrame
    //     0x29b658: mov             SP, fp
    //     0x29b65c: ldp             fp, lr, [SP], #0x10
    // 0x29b660: ret
    //     0x29b660: ret             
    // 0x29b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b664: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b668: b               #0x29b614
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x29b66c, size: 0x90
    // 0x29b66c: EnterFrame
    //     0x29b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b670: mov             fp, SP
    // 0x29b674: AllocStack(0x8)
    //     0x29b674: sub             SP, SP, #8
    // 0x29b678: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x29b678: mov             x3, x1
    //     0x29b67c: stur            x1, [fp, #-8]
    //     0x29b680: mov             x1, x2
    // 0x29b684: CheckStackOverflow
    //     0x29b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b688: cmp             SP, x16
    //     0x29b68c: b.ls            #0x29b6f4
    // 0x29b690: LoadField: r0 = r3->field_5b
    //     0x29b690: ldur            w0, [x3, #0x5b]
    // 0x29b694: DecompressPointer r0
    //     0x29b694: add             x0, x0, HEAP, lsl #32
    // 0x29b698: cmp             w0, w1
    // 0x29b69c: b.ne            #0x29b6b0
    // 0x29b6a0: r0 = Null
    //     0x29b6a0: mov             x0, NULL
    // 0x29b6a4: LeaveFrame
    //     0x29b6a4: mov             SP, fp
    //     0x29b6a8: ldp             fp, lr, [SP], #0x10
    // 0x29b6ac: ret
    //     0x29b6ac: ret             
    // 0x29b6b0: mov             x0, x1
    // 0x29b6b4: StoreField: r3->field_5b = r0
    //     0x29b6b4: stur            w0, [x3, #0x5b]
    //     0x29b6b8: ldurb           w16, [x3, #-1]
    //     0x29b6bc: ldurb           w17, [x0, #-1]
    //     0x29b6c0: and             x16, x17, x16, lsr #2
    //     0x29b6c4: tst             x16, HEAP, lsr #32
    //     0x29b6c8: b.eq            #0x29b6d0
    //     0x29b6cc: bl              #0x35905c
    // 0x29b6d0: mov             x2, x1
    // 0x29b6d4: mov             x1, x3
    // 0x29b6d8: r0 = _updateAttributedFields()
    //     0x29b6d8: bl              #0x2971ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x29b6dc: ldur            x1, [fp, #-8]
    // 0x29b6e0: r0 = markNeedsSemanticsUpdate()
    //     0x29b6e0: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29b6e4: r0 = Null
    //     0x29b6e4: mov             x0, NULL
    // 0x29b6e8: LeaveFrame
    //     0x29b6e8: mov             SP, fp
    //     0x29b6ec: ldp             fp, lr, [SP], #0x10
    // 0x29b6f0: ret
    //     0x29b6f0: ret             
    // 0x29b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b6f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b6f8: b               #0x29b690
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x29b6fc, size: 0x54
    // 0x29b6fc: EnterFrame
    //     0x29b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x29b700: mov             fp, SP
    // 0x29b704: CheckStackOverflow
    //     0x29b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b708: cmp             SP, x16
    //     0x29b70c: b.ls            #0x29b748
    // 0x29b710: LoadField: r0 = r1->field_63
    //     0x29b710: ldur            w0, [x1, #0x63]
    // 0x29b714: DecompressPointer r0
    //     0x29b714: add             x0, x0, HEAP, lsl #32
    // 0x29b718: cmp             w0, w2
    // 0x29b71c: b.ne            #0x29b730
    // 0x29b720: r0 = Null
    //     0x29b720: mov             x0, NULL
    // 0x29b724: LeaveFrame
    //     0x29b724: mov             SP, fp
    //     0x29b728: ldp             fp, lr, [SP], #0x10
    // 0x29b72c: ret
    //     0x29b72c: ret             
    // 0x29b730: StoreField: r1->field_63 = r2
    //     0x29b730: stur            w2, [x1, #0x63]
    // 0x29b734: r0 = markNeedsSemanticsUpdate()
    //     0x29b734: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29b738: r0 = Null
    //     0x29b738: mov             x0, NULL
    // 0x29b73c: LeaveFrame
    //     0x29b73c: mov             SP, fp
    //     0x29b740: ldp             fp, lr, [SP], #0x10
    // 0x29b744: ret
    //     0x29b744: ret             
    // 0x29b748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b748: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b74c: b               #0x29b710
  }
  set _ container=(/* No info */) {
    // ** addr: 0x29b750, size: 0x54
    // 0x29b750: EnterFrame
    //     0x29b750: stp             fp, lr, [SP, #-0x10]!
    //     0x29b754: mov             fp, SP
    // 0x29b758: CheckStackOverflow
    //     0x29b758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b75c: cmp             SP, x16
    //     0x29b760: b.ls            #0x29b79c
    // 0x29b764: LoadField: r0 = r1->field_5f
    //     0x29b764: ldur            w0, [x1, #0x5f]
    // 0x29b768: DecompressPointer r0
    //     0x29b768: add             x0, x0, HEAP, lsl #32
    // 0x29b76c: cmp             w0, w2
    // 0x29b770: b.ne            #0x29b784
    // 0x29b774: r0 = Null
    //     0x29b774: mov             x0, NULL
    // 0x29b778: LeaveFrame
    //     0x29b778: mov             SP, fp
    //     0x29b77c: ldp             fp, lr, [SP], #0x10
    // 0x29b780: ret
    //     0x29b780: ret             
    // 0x29b784: StoreField: r1->field_5f = r2
    //     0x29b784: stur            w2, [x1, #0x5f]
    // 0x29b788: r0 = markNeedsSemanticsUpdate()
    //     0x29b788: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29b78c: r0 = Null
    //     0x29b78c: mov             x0, NULL
    // 0x29b790: LeaveFrame
    //     0x29b790: mov             SP, fp
    //     0x29b794: ldp             fp, lr, [SP], #0x10
    // 0x29b798: ret
    //     0x29b798: ret             
    // 0x29b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b79c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b7a0: b               #0x29b764
  }
}

// class id: 592, size: 0x64, field offset: 0x5c
class RenderAbsorbPointer extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1e821c, size: 0x24
    // 0x1e821c: LoadField: r3 = r1->field_5b
    //     0x1e821c: ldur            w3, [x1, #0x5b]
    // 0x1e8220: DecompressPointer r3
    //     0x1e8220: add             x3, x3, HEAP, lsl #32
    // 0x1e8224: tbnz            w3, #4, #0x1e8230
    // 0x1e8228: r1 = true
    //     0x1e8228: add             x1, NULL, #0x20  ; true
    // 0x1e822c: b               #0x1e8234
    // 0x1e8230: r1 = false
    //     0x1e8230: add             x1, NULL, #0x30  ; false
    // 0x1e8234: StoreField: r2->field_b = r1
    //     0x1e8234: stur            w1, [x2, #0xb]
    // 0x1e8238: r0 = Null
    //     0x1e8238: mov             x0, NULL
    // 0x1e823c: ret
    //     0x1e823c: ret             
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x21340c, size: 0x54
    // 0x21340c: EnterFrame
    //     0x21340c: stp             fp, lr, [SP, #-0x10]!
    //     0x213410: mov             fp, SP
    // 0x213414: CheckStackOverflow
    //     0x213414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213418: cmp             SP, x16
    //     0x21341c: b.ls            #0x213458
    // 0x213420: LoadField: r0 = r1->field_5b
    //     0x213420: ldur            w0, [x1, #0x5b]
    // 0x213424: DecompressPointer r0
    //     0x213424: add             x0, x0, HEAP, lsl #32
    // 0x213428: cmp             w0, w2
    // 0x21342c: b.ne            #0x213440
    // 0x213430: r0 = Null
    //     0x213430: mov             x0, NULL
    // 0x213434: LeaveFrame
    //     0x213434: mov             SP, fp
    //     0x213438: ldp             fp, lr, [SP], #0x10
    // 0x21343c: ret
    //     0x21343c: ret             
    // 0x213440: StoreField: r1->field_5b = r2
    //     0x213440: stur            w2, [x1, #0x5b]
    // 0x213444: r0 = markNeedsSemanticsUpdate()
    //     0x213444: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x213448: r0 = Null
    //     0x213448: mov             x0, NULL
    // 0x21344c: LeaveFrame
    //     0x21344c: mov             SP, fp
    //     0x213450: ldp             fp, lr, [SP], #0x10
    // 0x213454: ret
    //     0x213454: ret             
    // 0x213458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213458: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21345c: b               #0x213420
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x296ff8, size: 0x74
    // 0x296ff8: EnterFrame
    //     0x296ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x296ffc: mov             fp, SP
    // 0x297000: AllocStack(0x8)
    //     0x297000: sub             SP, SP, #8
    // 0x297004: r0 = false
    //     0x297004: add             x0, NULL, #0x30  ; false
    // 0x297008: stur            x1, [fp, #-8]
    // 0x29700c: CheckStackOverflow
    //     0x29700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297010: cmp             SP, x16
    //     0x297014: b.ls            #0x297064
    // 0x297018: StoreField: r1->field_5b = r0
    //     0x297018: stur            w0, [x1, #0x5b]
    // 0x29701c: r0 = _LayoutCacheStorage()
    //     0x29701c: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x297020: ldur            x2, [fp, #-8]
    // 0x297024: StoreField: r2->field_4f = r0
    //     0x297024: stur            w0, [x2, #0x4f]
    //     0x297028: ldurb           w16, [x2, #-1]
    //     0x29702c: ldurb           w17, [x0, #-1]
    //     0x297030: and             x16, x17, x16, lsr #2
    //     0x297034: tst             x16, HEAP, lsr #32
    //     0x297038: b.eq            #0x297040
    //     0x29703c: bl              #0x35903c
    // 0x297040: mov             x1, x2
    // 0x297044: r0 = RenderObject()
    //     0x297044: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x297048: ldur            x1, [fp, #-8]
    // 0x29704c: r2 = Null
    //     0x29704c: mov             x2, NULL
    // 0x297050: r0 = child=()
    //     0x297050: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x297054: r0 = Null
    //     0x297054: mov             x0, NULL
    // 0x297058: LeaveFrame
    //     0x297058: mov             SP, fp
    //     0x29705c: ldp             fp, lr, [SP], #0x10
    // 0x297060: ret
    //     0x297060: ret             
    // 0x297064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297064: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297068: b               #0x297018
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cbf30, size: 0x64
    // 0x2cbf30: EnterFrame
    //     0x2cbf30: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbf34: mov             fp, SP
    // 0x2cbf38: AllocStack(0x8)
    //     0x2cbf38: sub             SP, SP, #8
    // 0x2cbf3c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x2cbf3c: mov             x0, x2
    //     0x2cbf40: mov             x2, x3
    //     0x2cbf44: stur            x3, [fp, #-8]
    // 0x2cbf48: CheckStackOverflow
    //     0x2cbf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbf4c: cmp             SP, x16
    //     0x2cbf50: b.ls            #0x2cbf8c
    // 0x2cbf54: LoadField: r3 = r1->field_5b
    //     0x2cbf54: ldur            w3, [x1, #0x5b]
    // 0x2cbf58: DecompressPointer r3
    //     0x2cbf58: add             x3, x3, HEAP, lsl #32
    // 0x2cbf5c: tbnz            w3, #4, #0x2cbf74
    // 0x2cbf60: r0 = size()
    //     0x2cbf60: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2cbf64: mov             x1, x0
    // 0x2cbf68: ldur            x2, [fp, #-8]
    // 0x2cbf6c: r0 = contains()
    //     0x2cbf6c: bl              #0x2cb40c  ; [dart:ui] Size::contains
    // 0x2cbf70: b               #0x2cbf80
    // 0x2cbf74: mov             x2, x0
    // 0x2cbf78: ldur            x3, [fp, #-8]
    // 0x2cbf7c: r0 = hitTest()
    //     0x2cbf7c: bl              #0x2cbf94  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2cbf80: LeaveFrame
    //     0x2cbf80: mov             SP, fp
    //     0x2cbf84: ldp             fp, lr, [SP], #0x10
    // 0x2cbf88: ret
    //     0x2cbf88: ret             
    // 0x2cbf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbf8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbf90: b               #0x2cbf54
  }
}

// class id: 593, size: 0x60, field offset: 0x5c
class RenderOffstage extends RenderProxyBox {

  _ performResize(/* No info */) {
    // ** addr: 0x197b9c, size: 0x30
    // 0x197b9c: EnterFrame
    //     0x197b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x197ba0: mov             fp, SP
    // 0x197ba4: CheckStackOverflow
    //     0x197ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197ba8: cmp             SP, x16
    //     0x197bac: b.ls            #0x197bc4
    // 0x197bb0: r0 = performResize()
    //     0x197bb0: bl              #0x197bcc  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x197bb4: r0 = Null
    //     0x197bb4: mov             x0, NULL
    // 0x197bb8: LeaveFrame
    //     0x197bb8: mov             SP, fp
    //     0x197bbc: ldp             fp, lr, [SP], #0x10
    // 0x197bc0: ret
    //     0x197bc0: ret             
    // 0x197bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197bc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197bc8: b               #0x197bb0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19e8f4, size: 0x58
    // 0x19e8f4: EnterFrame
    //     0x19e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x19e8f8: mov             fp, SP
    // 0x19e8fc: mov             x0, x1
    // 0x19e900: mov             x1, x2
    // 0x19e904: CheckStackOverflow
    //     0x19e904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e908: cmp             SP, x16
    //     0x19e90c: b.ls            #0x19e944
    // 0x19e910: LoadField: r2 = r0->field_5b
    //     0x19e910: ldur            w2, [x0, #0x5b]
    // 0x19e914: DecompressPointer r2
    //     0x19e914: add             x2, x2, HEAP, lsl #32
    // 0x19e918: tbnz            w2, #4, #0x19e92c
    // 0x19e91c: r0 = smallest()
    //     0x19e91c: bl              #0x19e94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x19e920: LeaveFrame
    //     0x19e920: mov             SP, fp
    //     0x19e924: ldp             fp, lr, [SP], #0x10
    // 0x19e928: ret
    //     0x19e928: ret             
    // 0x19e92c: mov             x2, x1
    // 0x19e930: mov             x1, x0
    // 0x19e934: r0 = computeDryLayout()
    //     0x19e934: bl              #0x19e9c4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x19e938: LeaveFrame
    //     0x19e938: mov             SP, fp
    //     0x19e93c: ldp             fp, lr, [SP], #0x10
    // 0x19e940: ret
    //     0x19e940: ret             
    // 0x19e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e944: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e948: b               #0x19e910
  }
  _ paint(/* No info */) {
    // ** addr: 0x1af4b8, size: 0x4c
    // 0x1af4b8: EnterFrame
    //     0x1af4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1af4bc: mov             fp, SP
    // 0x1af4c0: CheckStackOverflow
    //     0x1af4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af4c4: cmp             SP, x16
    //     0x1af4c8: b.ls            #0x1af4fc
    // 0x1af4cc: LoadField: r0 = r1->field_5b
    //     0x1af4cc: ldur            w0, [x1, #0x5b]
    // 0x1af4d0: DecompressPointer r0
    //     0x1af4d0: add             x0, x0, HEAP, lsl #32
    // 0x1af4d4: tbnz            w0, #4, #0x1af4e8
    // 0x1af4d8: r0 = Null
    //     0x1af4d8: mov             x0, NULL
    // 0x1af4dc: LeaveFrame
    //     0x1af4dc: mov             SP, fp
    //     0x1af4e0: ldp             fp, lr, [SP], #0x10
    // 0x1af4e4: ret
    //     0x1af4e4: ret             
    // 0x1af4e8: r0 = paint()
    //     0x1af4e8: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1af4ec: r0 = Null
    //     0x1af4ec: mov             x0, NULL
    // 0x1af4f0: LeaveFrame
    //     0x1af4f0: mov             SP, fp
    //     0x1af4f4: ldp             fp, lr, [SP], #0x10
    // 0x1af4f8: ret
    //     0x1af4f8: ret             
    // 0x1af4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af4fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af500: b               #0x1af4cc
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x1b849c, size: 0xc
    // 0x1b849c: LoadField: r0 = r1->field_5b
    //     0x1b849c: ldur            w0, [x1, #0x5b]
    // 0x1b84a0: DecompressPointer r0
    //     0x1b84a0: add             x0, x0, HEAP, lsl #32
    // 0x1b84a4: ret
    //     0x1b84a4: ret             
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x1b858c, size: 0x6c
    // 0x1b858c: EnterFrame
    //     0x1b858c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8590: mov             fp, SP
    // 0x1b8594: AllocStack(0x8)
    //     0x1b8594: sub             SP, SP, #8
    // 0x1b8598: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1b8598: mov             x0, x2
    //     0x1b859c: mov             x4, x1
    //     0x1b85a0: mov             x3, x2
    //     0x1b85a4: stur            x1, [fp, #-8]
    // 0x1b85a8: r2 = Null
    //     0x1b85a8: mov             x2, NULL
    // 0x1b85ac: r1 = Null
    //     0x1b85ac: mov             x1, NULL
    // 0x1b85b0: r4 = 59
    //     0x1b85b0: movz            x4, #0x3b
    // 0x1b85b4: branchIfSmi(r0, 0x1b85c0)
    //     0x1b85b4: tbz             w0, #0, #0x1b85c0
    // 0x1b85b8: r4 = LoadClassIdInstr(r0)
    //     0x1b85b8: ldur            x4, [x0, #-1]
    //     0x1b85bc: ubfx            x4, x4, #0xc, #0x14
    // 0x1b85c0: sub             x4, x4, #0x228
    // 0x1b85c4: cmp             x4, #0x4e
    // 0x1b85c8: b.ls            #0x1b85dc
    // 0x1b85cc: r8 = RenderBox
    //     0x1b85cc: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x1b85d0: r3 = Null
    //     0x1b85d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13900] Null
    //     0x1b85d4: ldr             x3, [x3, #0x900]
    // 0x1b85d8: r0 = RenderBox()
    //     0x1b85d8: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x1b85dc: ldur            x1, [fp, #-8]
    // 0x1b85e0: LoadField: r2 = r1->field_5b
    //     0x1b85e0: ldur            w2, [x1, #0x5b]
    // 0x1b85e4: DecompressPointer r2
    //     0x1b85e4: add             x2, x2, HEAP, lsl #32
    // 0x1b85e8: eor             x0, x2, #0x10
    // 0x1b85ec: LeaveFrame
    //     0x1b85ec: mov             SP, fp
    //     0x1b85f0: ldp             fp, lr, [SP], #0x10
    // 0x1b85f4: ret
    //     0x1b85f4: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1baed4, size: 0xdc
    // 0x1baed4: EnterFrame
    //     0x1baed4: stp             fp, lr, [SP, #-0x10]!
    //     0x1baed8: mov             fp, SP
    // 0x1baedc: AllocStack(0x10)
    //     0x1baedc: sub             SP, SP, #0x10
    // 0x1baee0: CheckStackOverflow
    //     0x1baee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1baee4: cmp             SP, x16
    //     0x1baee8: b.ls            #0x1bafa8
    // 0x1baeec: LoadField: r0 = r1->field_5b
    //     0x1baeec: ldur            w0, [x1, #0x5b]
    // 0x1baef0: DecompressPointer r0
    //     0x1baef0: add             x0, x0, HEAP, lsl #32
    // 0x1baef4: tbnz            w0, #4, #0x1baf74
    // 0x1baef8: LoadField: r3 = r1->field_57
    //     0x1baef8: ldur            w3, [x1, #0x57]
    // 0x1baefc: DecompressPointer r3
    //     0x1baefc: add             x3, x3, HEAP, lsl #32
    // 0x1baf00: stur            x3, [fp, #-0x10]
    // 0x1baf04: cmp             w3, NULL
    // 0x1baf08: b.eq            #0x1baf78
    // 0x1baf0c: LoadField: r4 = r1->field_27
    //     0x1baf0c: ldur            w4, [x1, #0x27]
    // 0x1baf10: DecompressPointer r4
    //     0x1baf10: add             x4, x4, HEAP, lsl #32
    // 0x1baf14: stur            x4, [fp, #-8]
    // 0x1baf18: cmp             w4, NULL
    // 0x1baf1c: b.eq            #0x1baf88
    // 0x1baf20: mov             x0, x4
    // 0x1baf24: r2 = Null
    //     0x1baf24: mov             x2, NULL
    // 0x1baf28: r1 = Null
    //     0x1baf28: mov             x1, NULL
    // 0x1baf2c: r4 = LoadClassIdInstr(r0)
    //     0x1baf2c: ldur            x4, [x0, #-1]
    //     0x1baf30: ubfx            x4, x4, #0xc, #0x14
    // 0x1baf34: sub             x4, x4, #0x297
    // 0x1baf38: cmp             x4, #1
    // 0x1baf3c: b.ls            #0x1baf50
    // 0x1baf40: r8 = BoxConstraints
    //     0x1baf40: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1baf44: r3 = Null
    //     0x1baf44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13910] Null
    //     0x1baf48: ldr             x3, [x3, #0x910]
    // 0x1baf4c: r0 = BoxConstraints()
    //     0x1baf4c: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1baf50: ldur            x1, [fp, #-0x10]
    // 0x1baf54: r0 = LoadClassIdInstr(r1)
    //     0x1baf54: ldur            x0, [x1, #-1]
    //     0x1baf58: ubfx            x0, x0, #0xc, #0x14
    // 0x1baf5c: ldur            x2, [fp, #-8]
    // 0x1baf60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1baf60: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1baf64: r0 = GDT[cid_x0 + -0x369]()
    //     0x1baf64: sub             lr, x0, #0x369
    //     0x1baf68: ldr             lr, [x21, lr, lsl #3]
    //     0x1baf6c: blr             lr
    // 0x1baf70: b               #0x1baf78
    // 0x1baf74: r0 = performLayout()
    //     0x1baf74: bl              #0x1bafb0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x1baf78: r0 = Null
    //     0x1baf78: mov             x0, NULL
    // 0x1baf7c: LeaveFrame
    //     0x1baf7c: mov             SP, fp
    //     0x1baf80: ldp             fp, lr, [SP], #0x10
    // 0x1baf84: ret
    //     0x1baf84: ret             
    // 0x1baf88: r0 = StateError()
    //     0x1baf88: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1baf8c: mov             x1, x0
    // 0x1baf90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1baf90: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1baf94: ldr             x0, [x0, #0x6b0]
    // 0x1baf98: StoreField: r1->field_b = r0
    //     0x1baf98: stur            w0, [x1, #0xb]
    // 0x1baf9c: mov             x0, x1
    // 0x1bafa0: r0 = Throw()
    //     0x1bafa0: bl              #0x358aac  ; ThrowStub
    // 0x1bafa4: brk             #0
    // 0x1bafa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bafa8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bafac: b               #0x1baeec
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x29b01c, size: 0x54
    // 0x29b01c: EnterFrame
    //     0x29b01c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b020: mov             fp, SP
    // 0x29b024: CheckStackOverflow
    //     0x29b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b028: cmp             SP, x16
    //     0x29b02c: b.ls            #0x29b068
    // 0x29b030: LoadField: r0 = r1->field_5b
    //     0x29b030: ldur            w0, [x1, #0x5b]
    // 0x29b034: DecompressPointer r0
    //     0x29b034: add             x0, x0, HEAP, lsl #32
    // 0x29b038: cmp             w2, w0
    // 0x29b03c: b.ne            #0x29b050
    // 0x29b040: r0 = Null
    //     0x29b040: mov             x0, NULL
    // 0x29b044: LeaveFrame
    //     0x29b044: mov             SP, fp
    //     0x29b048: ldp             fp, lr, [SP], #0x10
    // 0x29b04c: ret
    //     0x29b04c: ret             
    // 0x29b050: StoreField: r1->field_5b = r2
    //     0x29b050: stur            w2, [x1, #0x5b]
    // 0x29b054: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x29b054: bl              #0x29b070  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x29b058: r0 = Null
    //     0x29b058: mov             x0, NULL
    // 0x29b05c: LeaveFrame
    //     0x29b05c: mov             SP, fp
    //     0x29b060: ldp             fp, lr, [SP], #0x10
    // 0x29b064: ret
    //     0x29b064: ret             
    // 0x29b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b068: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b06c: b               #0x29b030
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cbef0, size: 0x40
    // 0x2cbef0: EnterFrame
    //     0x2cbef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbef4: mov             fp, SP
    // 0x2cbef8: CheckStackOverflow
    //     0x2cbef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbefc: cmp             SP, x16
    //     0x2cbf00: b.ls            #0x2cbf28
    // 0x2cbf04: LoadField: r0 = r1->field_5b
    //     0x2cbf04: ldur            w0, [x1, #0x5b]
    // 0x2cbf08: DecompressPointer r0
    //     0x2cbf08: add             x0, x0, HEAP, lsl #32
    // 0x2cbf0c: tbz             w0, #4, #0x2cbf18
    // 0x2cbf10: r0 = hitTest()
    //     0x2cbf10: bl              #0x2cbf94  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2cbf14: b               #0x2cbf1c
    // 0x2cbf18: r0 = false
    //     0x2cbf18: add             x0, NULL, #0x30  ; false
    // 0x2cbf1c: LeaveFrame
    //     0x2cbf1c: mov             SP, fp
    //     0x2cbf20: ldp             fp, lr, [SP], #0x10
    // 0x2cbf24: ret
    //     0x2cbf24: ret             
    // 0x2cbf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbf28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbf2c: b               #0x2cbf04
  }
}

// class id: 594, size: 0x64, field offset: 0x5c
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x1be19c, size: 0x54
    // 0x1be19c: EnterFrame
    //     0x1be19c: stp             fp, lr, [SP, #-0x10]!
    //     0x1be1a0: mov             fp, SP
    // 0x1be1a4: CheckStackOverflow
    //     0x1be1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be1a8: cmp             SP, x16
    //     0x1be1ac: b.ls            #0x1be1e8
    // 0x1be1b0: LoadField: r0 = r1->field_5b
    //     0x1be1b0: ldur            w0, [x1, #0x5b]
    // 0x1be1b4: DecompressPointer r0
    //     0x1be1b4: add             x0, x0, HEAP, lsl #32
    // 0x1be1b8: cmp             w2, w0
    // 0x1be1bc: b.ne            #0x1be1d0
    // 0x1be1c0: r0 = Null
    //     0x1be1c0: mov             x0, NULL
    // 0x1be1c4: LeaveFrame
    //     0x1be1c4: mov             SP, fp
    //     0x1be1c8: ldp             fp, lr, [SP], #0x10
    // 0x1be1cc: ret
    //     0x1be1cc: ret             
    // 0x1be1d0: StoreField: r1->field_5b = r2
    //     0x1be1d0: stur            w2, [x1, #0x5b]
    // 0x1be1d4: r0 = markNeedsSemanticsUpdate()
    //     0x1be1d4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1be1d8: r0 = Null
    //     0x1be1d8: mov             x0, NULL
    // 0x1be1dc: LeaveFrame
    //     0x1be1dc: mov             SP, fp
    //     0x1be1e0: ldp             fp, lr, [SP], #0x10
    // 0x1be1e4: ret
    //     0x1be1e4: ret             
    // 0x1be1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be1e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be1ec: b               #0x1be1b0
  }
  _ RenderIgnorePointer(/* No info */) {
    // ** addr: 0x296c58, size: 0x70
    // 0x296c58: EnterFrame
    //     0x296c58: stp             fp, lr, [SP, #-0x10]!
    //     0x296c5c: mov             fp, SP
    // 0x296c60: AllocStack(0x8)
    //     0x296c60: sub             SP, SP, #8
    // 0x296c64: SetupParameters(RenderIgnorePointer this /* r1 => r1, fp-0x8 */)
    //     0x296c64: stur            x1, [fp, #-8]
    // 0x296c68: CheckStackOverflow
    //     0x296c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296c6c: cmp             SP, x16
    //     0x296c70: b.ls            #0x296cc0
    // 0x296c74: StoreField: r1->field_5b = r2
    //     0x296c74: stur            w2, [x1, #0x5b]
    // 0x296c78: r0 = _LayoutCacheStorage()
    //     0x296c78: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x296c7c: ldur            x2, [fp, #-8]
    // 0x296c80: StoreField: r2->field_4f = r0
    //     0x296c80: stur            w0, [x2, #0x4f]
    //     0x296c84: ldurb           w16, [x2, #-1]
    //     0x296c88: ldurb           w17, [x0, #-1]
    //     0x296c8c: and             x16, x17, x16, lsr #2
    //     0x296c90: tst             x16, HEAP, lsr #32
    //     0x296c94: b.eq            #0x296c9c
    //     0x296c98: bl              #0x35903c
    // 0x296c9c: mov             x1, x2
    // 0x296ca0: r0 = RenderObject()
    //     0x296ca0: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x296ca4: ldur            x1, [fp, #-8]
    // 0x296ca8: r2 = Null
    //     0x296ca8: mov             x2, NULL
    // 0x296cac: r0 = child=()
    //     0x296cac: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x296cb0: r0 = Null
    //     0x296cb0: mov             x0, NULL
    // 0x296cb4: LeaveFrame
    //     0x296cb4: mov             SP, fp
    //     0x296cb8: ldp             fp, lr, [SP], #0x10
    // 0x296cbc: ret
    //     0x296cbc: ret             
    // 0x296cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296cc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296cc4: b               #0x296c74
  }
}

// class id: 595, size: 0x5c, field offset: 0x5c
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 596, size: 0x64, field offset: 0x5c
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19a80c, size: 0x100
    // 0x19a80c: EnterFrame
    //     0x19a80c: stp             fp, lr, [SP, #-0x10]!
    //     0x19a810: mov             fp, SP
    // 0x19a814: AllocStack(0x38)
    //     0x19a814: sub             SP, SP, #0x38
    // 0x19a818: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x19a818: mov             x0, x1
    //     0x19a81c: stur            x1, [fp, #-8]
    //     0x19a820: mov             x1, x2
    //     0x19a824: mov             x5, x3
    //     0x19a828: stur            x2, [fp, #-0x10]
    //     0x19a82c: stur            x3, [fp, #-0x18]
    // 0x19a830: CheckStackOverflow
    //     0x19a830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a834: cmp             SP, x16
    //     0x19a838: b.ls            #0x19a904
    // 0x19a83c: r1 = 1
    //     0x19a83c: movz            x1, #0x1
    // 0x19a840: r0 = AllocateContext()
    //     0x19a840: bl              #0x359860  ; AllocateContextStub
    // 0x19a844: mov             x2, x0
    // 0x19a848: ldur            x0, [fp, #-8]
    // 0x19a84c: stur            x2, [fp, #-0x20]
    // 0x19a850: StoreField: r2->field_f = r0
    //     0x19a850: stur            w0, [x2, #0xf]
    // 0x19a854: LoadField: r1 = r0->field_5f
    //     0x19a854: ldur            w1, [x0, #0x5f]
    // 0x19a858: DecompressPointer r1
    //     0x19a858: add             x1, x1, HEAP, lsl #32
    // 0x19a85c: tbnz            w1, #4, #0x19a8cc
    // 0x19a860: LoadField: r1 = r0->field_5b
    //     0x19a860: ldur            w1, [x0, #0x5b]
    // 0x19a864: DecompressPointer r1
    //     0x19a864: add             x1, x1, HEAP, lsl #32
    // 0x19a868: LoadField: d0 = r1->field_7
    //     0x19a868: ldur            d0, [x1, #7]
    // 0x19a86c: mov             x1, x0
    // 0x19a870: stur            d0, [fp, #-0x28]
    // 0x19a874: r0 = size()
    //     0x19a874: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19a878: LoadField: d0 = r0->field_7
    //     0x19a878: ldur            d0, [x0, #7]
    // 0x19a87c: ldur            d1, [fp, #-0x28]
    // 0x19a880: fmul            d2, d1, d0
    // 0x19a884: ldur            x1, [fp, #-8]
    // 0x19a888: stur            d2, [fp, #-0x30]
    // 0x19a88c: LoadField: r0 = r1->field_5b
    //     0x19a88c: ldur            w0, [x1, #0x5b]
    // 0x19a890: DecompressPointer r0
    //     0x19a890: add             x0, x0, HEAP, lsl #32
    // 0x19a894: LoadField: d0 = r0->field_f
    //     0x19a894: ldur            d0, [x0, #0xf]
    // 0x19a898: stur            d0, [fp, #-0x28]
    // 0x19a89c: r0 = size()
    //     0x19a89c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19a8a0: LoadField: d0 = r0->field_f
    //     0x19a8a0: ldur            d0, [x0, #0xf]
    // 0x19a8a4: ldur            d1, [fp, #-0x28]
    // 0x19a8a8: fmul            d2, d1, d0
    // 0x19a8ac: stur            d2, [fp, #-0x38]
    // 0x19a8b0: r0 = Offset()
    //     0x19a8b0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19a8b4: ldur            d0, [fp, #-0x30]
    // 0x19a8b8: StoreField: r0->field_7 = d0
    //     0x19a8b8: stur            d0, [x0, #7]
    // 0x19a8bc: ldur            d0, [fp, #-0x38]
    // 0x19a8c0: StoreField: r0->field_f = d0
    //     0x19a8c0: stur            d0, [x0, #0xf]
    // 0x19a8c4: mov             x3, x0
    // 0x19a8c8: b               #0x19a8d0
    // 0x19a8cc: r3 = Null
    //     0x19a8cc: mov             x3, NULL
    // 0x19a8d0: ldur            x2, [fp, #-0x20]
    // 0x19a8d4: stur            x3, [fp, #-8]
    // 0x19a8d8: r1 = Function '<anonymous closure>':.
    //     0x19a8d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14918] AnonymousClosure: (0x19a7c0), in [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren (0x1989d4)
    //     0x19a8dc: ldr             x1, [x1, #0x918]
    // 0x19a8e0: r0 = AllocateClosure()
    //     0x19a8e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x19a8e4: ldur            x1, [fp, #-0x10]
    // 0x19a8e8: mov             x2, x0
    // 0x19a8ec: ldur            x3, [fp, #-8]
    // 0x19a8f0: ldur            x5, [fp, #-0x18]
    // 0x19a8f4: r0 = addWithPaintOffset()
    //     0x19a8f4: bl              #0x198524  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x19a8f8: LeaveFrame
    //     0x19a8f8: mov             SP, fp
    //     0x19a8fc: ldp             fp, lr, [SP], #0x10
    // 0x19a900: ret
    //     0x19a900: ret             
    // 0x19a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a904: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a908: b               #0x19a83c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1af3cc, size: 0xec
    // 0x1af3cc: EnterFrame
    //     0x1af3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1af3d0: mov             fp, SP
    // 0x1af3d4: AllocStack(0x30)
    //     0x1af3d4: sub             SP, SP, #0x30
    // 0x1af3d8: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1af3d8: mov             x0, x1
    //     0x1af3dc: stur            x1, [fp, #-8]
    //     0x1af3e0: stur            x2, [fp, #-0x10]
    //     0x1af3e4: stur            x3, [fp, #-0x18]
    // 0x1af3e8: CheckStackOverflow
    //     0x1af3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af3ec: cmp             SP, x16
    //     0x1af3f0: b.ls            #0x1af4b0
    // 0x1af3f4: LoadField: r1 = r0->field_57
    //     0x1af3f4: ldur            w1, [x0, #0x57]
    // 0x1af3f8: DecompressPointer r1
    //     0x1af3f8: add             x1, x1, HEAP, lsl #32
    // 0x1af3fc: cmp             w1, NULL
    // 0x1af400: b.eq            #0x1af4a0
    // 0x1af404: LoadField: d0 = r3->field_7
    //     0x1af404: ldur            d0, [x3, #7]
    // 0x1af408: stur            d0, [fp, #-0x28]
    // 0x1af40c: LoadField: r1 = r0->field_5b
    //     0x1af40c: ldur            w1, [x0, #0x5b]
    // 0x1af410: DecompressPointer r1
    //     0x1af410: add             x1, x1, HEAP, lsl #32
    // 0x1af414: LoadField: d1 = r1->field_7
    //     0x1af414: ldur            d1, [x1, #7]
    // 0x1af418: mov             x1, x0
    // 0x1af41c: stur            d1, [fp, #-0x20]
    // 0x1af420: r0 = size()
    //     0x1af420: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af424: LoadField: d0 = r0->field_7
    //     0x1af424: ldur            d0, [x0, #7]
    // 0x1af428: ldur            d1, [fp, #-0x20]
    // 0x1af42c: fmul            d2, d1, d0
    // 0x1af430: ldur            d0, [fp, #-0x28]
    // 0x1af434: fadd            d1, d0, d2
    // 0x1af438: ldur            x0, [fp, #-0x18]
    // 0x1af43c: stur            d1, [fp, #-0x30]
    // 0x1af440: LoadField: d0 = r0->field_f
    //     0x1af440: ldur            d0, [x0, #0xf]
    // 0x1af444: ldur            x0, [fp, #-8]
    // 0x1af448: stur            d0, [fp, #-0x28]
    // 0x1af44c: LoadField: r1 = r0->field_5b
    //     0x1af44c: ldur            w1, [x0, #0x5b]
    // 0x1af450: DecompressPointer r1
    //     0x1af450: add             x1, x1, HEAP, lsl #32
    // 0x1af454: LoadField: d2 = r1->field_f
    //     0x1af454: ldur            d2, [x1, #0xf]
    // 0x1af458: mov             x1, x0
    // 0x1af45c: stur            d2, [fp, #-0x20]
    // 0x1af460: r0 = size()
    //     0x1af460: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af464: LoadField: d0 = r0->field_f
    //     0x1af464: ldur            d0, [x0, #0xf]
    // 0x1af468: ldur            d1, [fp, #-0x20]
    // 0x1af46c: fmul            d2, d1, d0
    // 0x1af470: ldur            d0, [fp, #-0x28]
    // 0x1af474: fadd            d1, d0, d2
    // 0x1af478: stur            d1, [fp, #-0x20]
    // 0x1af47c: r0 = Offset()
    //     0x1af47c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1af480: ldur            d0, [fp, #-0x30]
    // 0x1af484: StoreField: r0->field_7 = d0
    //     0x1af484: stur            d0, [x0, #7]
    // 0x1af488: ldur            d0, [fp, #-0x20]
    // 0x1af48c: StoreField: r0->field_f = d0
    //     0x1af48c: stur            d0, [x0, #0xf]
    // 0x1af490: ldur            x1, [fp, #-8]
    // 0x1af494: ldur            x2, [fp, #-0x10]
    // 0x1af498: mov             x3, x0
    // 0x1af49c: r0 = paint()
    //     0x1af49c: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1af4a0: r0 = Null
    //     0x1af4a0: mov             x0, NULL
    // 0x1af4a4: LeaveFrame
    //     0x1af4a4: mov             SP, fp
    //     0x1af4a8: ldp             fp, lr, [SP], #0x10
    // 0x1af4ac: ret
    //     0x1af4ac: ret             
    // 0x1af4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af4b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af4b4: b               #0x1af3f4
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x29676c, size: 0x90
    // 0x29676c: EnterFrame
    //     0x29676c: stp             fp, lr, [SP, #-0x10]!
    //     0x296770: mov             fp, SP
    // 0x296774: AllocStack(0x8)
    //     0x296774: sub             SP, SP, #8
    // 0x296778: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x296778: mov             x0, x3
    //     0x29677c: stur            x1, [fp, #-8]
    // 0x296780: CheckStackOverflow
    //     0x296780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296784: cmp             SP, x16
    //     0x296788: b.ls            #0x2967f4
    // 0x29678c: StoreField: r1->field_5f = r2
    //     0x29678c: stur            w2, [x1, #0x5f]
    // 0x296790: StoreField: r1->field_5b = r0
    //     0x296790: stur            w0, [x1, #0x5b]
    //     0x296794: ldurb           w16, [x1, #-1]
    //     0x296798: ldurb           w17, [x0, #-1]
    //     0x29679c: and             x16, x17, x16, lsr #2
    //     0x2967a0: tst             x16, HEAP, lsr #32
    //     0x2967a4: b.eq            #0x2967ac
    //     0x2967a8: bl              #0x35901c
    // 0x2967ac: r0 = _LayoutCacheStorage()
    //     0x2967ac: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2967b0: ldur            x2, [fp, #-8]
    // 0x2967b4: StoreField: r2->field_4f = r0
    //     0x2967b4: stur            w0, [x2, #0x4f]
    //     0x2967b8: ldurb           w16, [x2, #-1]
    //     0x2967bc: ldurb           w17, [x0, #-1]
    //     0x2967c0: and             x16, x17, x16, lsr #2
    //     0x2967c4: tst             x16, HEAP, lsr #32
    //     0x2967c8: b.eq            #0x2967d0
    //     0x2967cc: bl              #0x35903c
    // 0x2967d0: mov             x1, x2
    // 0x2967d4: r0 = RenderObject()
    //     0x2967d4: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2967d8: ldur            x1, [fp, #-8]
    // 0x2967dc: r2 = Null
    //     0x2967dc: mov             x2, NULL
    // 0x2967e0: r0 = child=()
    //     0x2967e0: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2967e4: r0 = Null
    //     0x2967e4: mov             x0, NULL
    // 0x2967e8: LeaveFrame
    //     0x2967e8: mov             SP, fp
    //     0x2967ec: ldp             fp, lr, [SP], #0x10
    // 0x2967f0: ret
    //     0x2967f0: ret             
    // 0x2967f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2967f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2967f8: b               #0x29678c
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x29a82c, size: 0x94
    // 0x29a82c: EnterFrame
    //     0x29a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a830: mov             fp, SP
    // 0x29a834: AllocStack(0x20)
    //     0x29a834: sub             SP, SP, #0x20
    // 0x29a838: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29a838: mov             x0, x2
    //     0x29a83c: stur            x1, [fp, #-8]
    //     0x29a840: stur            x2, [fp, #-0x10]
    // 0x29a844: CheckStackOverflow
    //     0x29a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a848: cmp             SP, x16
    //     0x29a84c: b.ls            #0x29a8b8
    // 0x29a850: LoadField: r2 = r1->field_5b
    //     0x29a850: ldur            w2, [x1, #0x5b]
    // 0x29a854: DecompressPointer r2
    //     0x29a854: add             x2, x2, HEAP, lsl #32
    // 0x29a858: stp             x0, x2, [SP]
    // 0x29a85c: r0 = ==()
    //     0x29a85c: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x29a860: tbnz            w0, #4, #0x29a874
    // 0x29a864: r0 = Null
    //     0x29a864: mov             x0, NULL
    // 0x29a868: LeaveFrame
    //     0x29a868: mov             SP, fp
    //     0x29a86c: ldp             fp, lr, [SP], #0x10
    // 0x29a870: ret
    //     0x29a870: ret             
    // 0x29a874: ldur            x2, [fp, #-8]
    // 0x29a878: ldur            x0, [fp, #-0x10]
    // 0x29a87c: StoreField: r2->field_5b = r0
    //     0x29a87c: stur            w0, [x2, #0x5b]
    //     0x29a880: ldurb           w16, [x2, #-1]
    //     0x29a884: ldurb           w17, [x0, #-1]
    //     0x29a888: and             x16, x17, x16, lsr #2
    //     0x29a88c: tst             x16, HEAP, lsr #32
    //     0x29a890: b.eq            #0x29a898
    //     0x29a894: bl              #0x35903c
    // 0x29a898: mov             x1, x2
    // 0x29a89c: r0 = markNeedsPaint()
    //     0x29a89c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29a8a0: ldur            x1, [fp, #-8]
    // 0x29a8a4: r0 = markNeedsSemanticsUpdate()
    //     0x29a8a4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29a8a8: r0 = Null
    //     0x29a8a8: mov             x0, NULL
    // 0x29a8ac: LeaveFrame
    //     0x29a8ac: mov             SP, fp
    //     0x29a8b0: ldp             fp, lr, [SP], #0x10
    // 0x29a8b4: ret
    //     0x29a8b4: ret             
    // 0x29a8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a8b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a8bc: b               #0x29a850
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2ba8cc, size: 0xd4
    // 0x2ba8cc: EnterFrame
    //     0x2ba8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba8d0: mov             fp, SP
    // 0x2ba8d4: AllocStack(0x20)
    //     0x2ba8d4: sub             SP, SP, #0x20
    // 0x2ba8d8: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2ba8d8: mov             x4, x1
    //     0x2ba8dc: mov             x0, x2
    //     0x2ba8e0: stur            x1, [fp, #-8]
    //     0x2ba8e4: stur            x3, [fp, #-0x10]
    // 0x2ba8e8: CheckStackOverflow
    //     0x2ba8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba8ec: cmp             SP, x16
    //     0x2ba8f0: b.ls            #0x2ba998
    // 0x2ba8f4: r2 = Null
    //     0x2ba8f4: mov             x2, NULL
    // 0x2ba8f8: r1 = Null
    //     0x2ba8f8: mov             x1, NULL
    // 0x2ba8fc: r4 = 59
    //     0x2ba8fc: movz            x4, #0x3b
    // 0x2ba900: branchIfSmi(r0, 0x2ba90c)
    //     0x2ba900: tbz             w0, #0, #0x2ba90c
    // 0x2ba904: r4 = LoadClassIdInstr(r0)
    //     0x2ba904: ldur            x4, [x0, #-1]
    //     0x2ba908: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba90c: sub             x4, x4, #0x228
    // 0x2ba910: cmp             x4, #0x4e
    // 0x2ba914: b.ls            #0x2ba928
    // 0x2ba918: r8 = RenderBox
    //     0x2ba918: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2ba91c: r3 = Null
    //     0x2ba91c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14908] Null
    //     0x2ba920: ldr             x3, [x3, #0x908]
    // 0x2ba924: r0 = RenderBox()
    //     0x2ba924: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2ba928: ldur            x0, [fp, #-8]
    // 0x2ba92c: LoadField: r1 = r0->field_5b
    //     0x2ba92c: ldur            w1, [x0, #0x5b]
    // 0x2ba930: DecompressPointer r1
    //     0x2ba930: add             x1, x1, HEAP, lsl #32
    // 0x2ba934: LoadField: d0 = r1->field_7
    //     0x2ba934: ldur            d0, [x1, #7]
    // 0x2ba938: mov             x1, x0
    // 0x2ba93c: stur            d0, [fp, #-0x18]
    // 0x2ba940: r0 = size()
    //     0x2ba940: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ba944: LoadField: d0 = r0->field_7
    //     0x2ba944: ldur            d0, [x0, #7]
    // 0x2ba948: ldur            d1, [fp, #-0x18]
    // 0x2ba94c: fmul            d2, d1, d0
    // 0x2ba950: ldur            x1, [fp, #-8]
    // 0x2ba954: stur            d2, [fp, #-0x20]
    // 0x2ba958: LoadField: r0 = r1->field_5b
    //     0x2ba958: ldur            w0, [x1, #0x5b]
    // 0x2ba95c: DecompressPointer r0
    //     0x2ba95c: add             x0, x0, HEAP, lsl #32
    // 0x2ba960: LoadField: d0 = r0->field_f
    //     0x2ba960: ldur            d0, [x0, #0xf]
    // 0x2ba964: stur            d0, [fp, #-0x18]
    // 0x2ba968: r0 = size()
    //     0x2ba968: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ba96c: LoadField: d0 = r0->field_f
    //     0x2ba96c: ldur            d0, [x0, #0xf]
    // 0x2ba970: ldur            d1, [fp, #-0x18]
    // 0x2ba974: fmul            d2, d1, d0
    // 0x2ba978: ldur            x1, [fp, #-0x10]
    // 0x2ba97c: ldur            d0, [fp, #-0x20]
    // 0x2ba980: mov             v1.16b, v2.16b
    // 0x2ba984: r0 = translate()
    //     0x2ba984: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2ba988: r0 = Null
    //     0x2ba988: mov             x0, NULL
    // 0x2ba98c: LeaveFrame
    //     0x2ba98c: mov             SP, fp
    //     0x2ba990: ldp             fp, lr, [SP], #0x10
    // 0x2ba994: ret
    //     0x2ba994: ret             
    // 0x2ba998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba998: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba99c: b               #0x2ba8f4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cbec4, size: 0x2c
    // 0x2cbec4: EnterFrame
    //     0x2cbec4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbec8: mov             fp, SP
    // 0x2cbecc: CheckStackOverflow
    //     0x2cbecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbed0: cmp             SP, x16
    //     0x2cbed4: b.ls            #0x2cbee8
    // 0x2cbed8: r0 = hitTestChildren()
    //     0x2cbed8: bl              #0x19a80c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x2cbedc: LeaveFrame
    //     0x2cbedc: mov             SP, fp
    //     0x2cbee0: ldp             fp, lr, [SP], #0x10
    // 0x2cbee4: ret
    //     0x2cbee4: ret             
    // 0x2cbee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbee8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbeec: b               #0x2cbed8
  }
}

// class id: 597, size: 0x74, field offset: 0x5c
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1989d4, size: 0x80
    // 0x1989d4: EnterFrame
    //     0x1989d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1989d8: mov             fp, SP
    // 0x1989dc: AllocStack(0x20)
    //     0x1989dc: sub             SP, SP, #0x20
    // 0x1989e0: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1989e0: mov             x0, x1
    //     0x1989e4: stur            x1, [fp, #-8]
    //     0x1989e8: mov             x1, x2
    //     0x1989ec: stur            x2, [fp, #-0x10]
    //     0x1989f0: stur            x3, [fp, #-0x18]
    // 0x1989f4: CheckStackOverflow
    //     0x1989f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1989f8: cmp             SP, x16
    //     0x1989fc: b.ls            #0x198a4c
    // 0x198a00: r1 = 1
    //     0x198a00: movz            x1, #0x1
    // 0x198a04: r0 = AllocateContext()
    //     0x198a04: bl              #0x359860  ; AllocateContextStub
    // 0x198a08: ldur            x1, [fp, #-8]
    // 0x198a0c: stur            x0, [fp, #-0x20]
    // 0x198a10: StoreField: r0->field_f = r1
    //     0x198a10: stur            w1, [x0, #0xf]
    // 0x198a14: r0 = _effectiveTransform()
    //     0x198a14: bl              #0x199bdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x198a18: ldur            x2, [fp, #-0x20]
    // 0x198a1c: r1 = Function '<anonymous closure>':.
    //     0x198a1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140a0] AnonymousClosure: (0x19a7c0), in [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren (0x1989d4)
    //     0x198a20: ldr             x1, [x1, #0xa0]
    // 0x198a24: stur            x0, [fp, #-8]
    // 0x198a28: r0 = AllocateClosure()
    //     0x198a28: bl              #0x359c24  ; AllocateClosureStub
    // 0x198a2c: ldur            x1, [fp, #-0x10]
    // 0x198a30: mov             x2, x0
    // 0x198a34: ldur            x3, [fp, #-0x18]
    // 0x198a38: ldur            x5, [fp, #-8]
    // 0x198a3c: r0 = addWithPaintTransform()
    //     0x198a3c: bl              #0x198a54  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x198a40: LeaveFrame
    //     0x198a40: mov             SP, fp
    //     0x198a44: ldp             fp, lr, [SP], #0x10
    // 0x198a48: ret
    //     0x198a48: ret             
    // 0x198a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198a4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198a50: b               #0x198a00
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x199bdc, size: 0x134
    // 0x199bdc: EnterFrame
    //     0x199bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x199be0: mov             fp, SP
    // 0x199be4: AllocStack(0x28)
    //     0x199be4: sub             SP, SP, #0x28
    // 0x199be8: SetupParameters(RenderTransform this /* r1 => r3, fp-0x8 */)
    //     0x199be8: mov             x3, x1
    //     0x199bec: stur            x1, [fp, #-8]
    // 0x199bf0: CheckStackOverflow
    //     0x199bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199bf4: cmp             SP, x16
    //     0x199bf8: b.ls            #0x199d04
    // 0x199bfc: LoadField: r1 = r3->field_5f
    //     0x199bfc: ldur            w1, [x3, #0x5f]
    // 0x199c00: DecompressPointer r1
    //     0x199c00: add             x1, x1, HEAP, lsl #32
    // 0x199c04: cmp             w1, NULL
    // 0x199c08: b.ne            #0x199c14
    // 0x199c0c: r1 = Null
    //     0x199c0c: mov             x1, NULL
    // 0x199c10: b               #0x199c34
    // 0x199c14: LoadField: r2 = r3->field_63
    //     0x199c14: ldur            w2, [x3, #0x63]
    // 0x199c18: DecompressPointer r2
    //     0x199c18: add             x2, x2, HEAP, lsl #32
    // 0x199c1c: r0 = LoadClassIdInstr(r1)
    //     0x199c1c: ldur            x0, [x1, #-1]
    //     0x199c20: ubfx            x0, x0, #0xc, #0x14
    // 0x199c24: r0 = GDT[cid_x0 + -0xfa3]()
    //     0x199c24: sub             lr, x0, #0xfa3
    //     0x199c28: ldr             lr, [x21, lr, lsl #3]
    //     0x199c2c: blr             lr
    // 0x199c30: mov             x1, x0
    // 0x199c34: stur            x1, [fp, #-0x10]
    // 0x199c38: cmp             w1, NULL
    // 0x199c3c: b.ne            #0x199c5c
    // 0x199c40: ldur            x0, [fp, #-8]
    // 0x199c44: LoadField: r1 = r0->field_6b
    //     0x199c44: ldur            w1, [x0, #0x6b]
    // 0x199c48: DecompressPointer r1
    //     0x199c48: add             x1, x1, HEAP, lsl #32
    // 0x199c4c: mov             x0, x1
    // 0x199c50: LeaveFrame
    //     0x199c50: mov             SP, fp
    //     0x199c54: ldp             fp, lr, [SP], #0x10
    // 0x199c58: ret
    //     0x199c58: ret             
    // 0x199c5c: ldur            x0, [fp, #-8]
    // 0x199c60: r0 = Matrix4()
    //     0x199c60: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x199c64: r4 = 32
    //     0x199c64: movz            x4, #0x20
    // 0x199c68: stur            x0, [fp, #-0x18]
    // 0x199c6c: r0 = AllocateFloat64Array()
    //     0x199c6c: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x199c70: mov             x1, x0
    // 0x199c74: ldur            x0, [fp, #-0x18]
    // 0x199c78: StoreField: r0->field_7 = r1
    //     0x199c78: stur            w1, [x0, #7]
    // 0x199c7c: mov             x1, x0
    // 0x199c80: r0 = setIdentity()
    //     0x199c80: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x199c84: ldur            x1, [fp, #-8]
    // 0x199c88: r0 = size()
    //     0x199c88: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x199c8c: ldur            x1, [fp, #-0x10]
    // 0x199c90: mov             x2, x0
    // 0x199c94: r0 = alongOffset()
    //     0x199c94: bl              #0x19a374  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x199c98: LoadField: d2 = r0->field_7
    //     0x199c98: ldur            d2, [x0, #7]
    // 0x199c9c: stur            d2, [fp, #-0x28]
    // 0x199ca0: LoadField: d3 = r0->field_f
    //     0x199ca0: ldur            d3, [x0, #0xf]
    // 0x199ca4: ldur            x1, [fp, #-0x18]
    // 0x199ca8: mov             v0.16b, v2.16b
    // 0x199cac: mov             v1.16b, v3.16b
    // 0x199cb0: stur            d3, [fp, #-0x20]
    // 0x199cb4: r0 = translate()
    //     0x199cb4: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x199cb8: ldur            x0, [fp, #-8]
    // 0x199cbc: LoadField: r2 = r0->field_6b
    //     0x199cbc: ldur            w2, [x0, #0x6b]
    // 0x199cc0: DecompressPointer r2
    //     0x199cc0: add             x2, x2, HEAP, lsl #32
    // 0x199cc4: cmp             w2, NULL
    // 0x199cc8: b.eq            #0x199d0c
    // 0x199ccc: ldur            x1, [fp, #-0x18]
    // 0x199cd0: r0 = multiply()
    //     0x199cd0: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x199cd4: ldur            d0, [fp, #-0x28]
    // 0x199cd8: fneg            d1, d0
    // 0x199cdc: ldur            d0, [fp, #-0x20]
    // 0x199ce0: fneg            d2, d0
    // 0x199ce4: ldur            x1, [fp, #-0x18]
    // 0x199ce8: mov             v0.16b, v1.16b
    // 0x199cec: mov             v1.16b, v2.16b
    // 0x199cf0: r0 = translate()
    //     0x199cf0: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x199cf4: ldur            x0, [fp, #-0x18]
    // 0x199cf8: LeaveFrame
    //     0x199cf8: mov             SP, fp
    //     0x199cfc: ldp             fp, lr, [SP], #0x10
    // 0x199d00: ret
    //     0x199d00: ret             
    // 0x199d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199d04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199d08: b               #0x199bfc
    // 0x199d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199d0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x19a7c0, size: 0x4c
    // 0x19a7c0: EnterFrame
    //     0x19a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x19a7c4: mov             fp, SP
    // 0x19a7c8: ldr             x0, [fp, #0x20]
    // 0x19a7cc: LoadField: r1 = r0->field_17
    //     0x19a7cc: ldur            w1, [x0, #0x17]
    // 0x19a7d0: DecompressPointer r1
    //     0x19a7d0: add             x1, x1, HEAP, lsl #32
    // 0x19a7d4: CheckStackOverflow
    //     0x19a7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a7d8: cmp             SP, x16
    //     0x19a7dc: b.ls            #0x19a804
    // 0x19a7e0: LoadField: r0 = r1->field_f
    //     0x19a7e0: ldur            w0, [x1, #0xf]
    // 0x19a7e4: DecompressPointer r0
    //     0x19a7e4: add             x0, x0, HEAP, lsl #32
    // 0x19a7e8: mov             x1, x0
    // 0x19a7ec: ldr             x2, [fp, #0x18]
    // 0x19a7f0: ldr             x3, [fp, #0x10]
    // 0x19a7f4: r0 = hitTestChildren()
    //     0x19a7f4: bl              #0x19a90c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x19a7f8: LeaveFrame
    //     0x19a7f8: mov             SP, fp
    //     0x19a7fc: ldp             fp, lr, [SP], #0x10
    // 0x19a800: ret
    //     0x19a800: ret             
    // 0x19a804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a804: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a808: b               #0x19a7e0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ae1b8, size: 0x360
    // 0x1ae1b8: EnterFrame
    //     0x1ae1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae1bc: mov             fp, SP
    // 0x1ae1c0: AllocStack(0x48)
    //     0x1ae1c0: sub             SP, SP, #0x48
    // 0x1ae1c4: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1ae1c4: mov             x0, x2
    //     0x1ae1c8: stur            x2, [fp, #-0x10]
    //     0x1ae1cc: mov             x2, x1
    //     0x1ae1d0: stur            x1, [fp, #-8]
    //     0x1ae1d4: stur            x3, [fp, #-0x18]
    // 0x1ae1d8: CheckStackOverflow
    //     0x1ae1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae1dc: cmp             SP, x16
    //     0x1ae1e0: b.ls            #0x1ae4f8
    // 0x1ae1e4: LoadField: r1 = r2->field_57
    //     0x1ae1e4: ldur            w1, [x2, #0x57]
    // 0x1ae1e8: DecompressPointer r1
    //     0x1ae1e8: add             x1, x1, HEAP, lsl #32
    // 0x1ae1ec: cmp             w1, NULL
    // 0x1ae1f0: b.eq            #0x1ae4e8
    // 0x1ae1f4: mov             x1, x2
    // 0x1ae1f8: r0 = _effectiveTransform()
    //     0x1ae1f8: bl              #0x199bdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x1ae1fc: stur            x0, [fp, #-0x20]
    // 0x1ae200: cmp             w0, NULL
    // 0x1ae204: b.eq            #0x1ae500
    // 0x1ae208: ldur            x2, [fp, #-8]
    // 0x1ae20c: LoadField: r1 = r2->field_6f
    //     0x1ae20c: ldur            w1, [x2, #0x6f]
    // 0x1ae210: DecompressPointer r1
    //     0x1ae210: add             x1, x1, HEAP, lsl #32
    // 0x1ae214: cmp             w1, NULL
    // 0x1ae218: b.ne            #0x1ae37c
    // 0x1ae21c: mov             x1, x0
    // 0x1ae220: r0 = getAsTranslation()
    //     0x1ae220: bl              #0x1af1a8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x1ae224: cmp             w0, NULL
    // 0x1ae228: b.ne            #0x1ae344
    // 0x1ae22c: ldur            x1, [fp, #-0x20]
    // 0x1ae230: r0 = determinant()
    //     0x1ae230: bl              #0x1aef9c  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x1ae234: mov             v1.16b, v0.16b
    // 0x1ae238: d0 = 0.000000
    //     0x1ae238: eor             v0.16b, v0.16b, v0.16b
    // 0x1ae23c: fcmp            d1, d0
    // 0x1ae240: b.eq            #0x1ae320
    // 0x1ae244: mov             x0, v1.d[0]
    // 0x1ae248: and             x0, x0, #0x7fffffffffffffff
    // 0x1ae24c: r17 = 9218868437227405312
    //     0x1ae24c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1ae250: cmp             x0, x17
    // 0x1ae254: b.eq            #0x1ae320
    // 0x1ae258: fcmp            d1, d1
    // 0x1ae25c: b.vs            #0x1ae320
    // 0x1ae260: ldur            x3, [fp, #-8]
    // 0x1ae264: LoadField: r4 = r3->field_37
    //     0x1ae264: ldur            w4, [x3, #0x37]
    // 0x1ae268: DecompressPointer r4
    //     0x1ae268: add             x4, x4, HEAP, lsl #32
    // 0x1ae26c: r16 = Sentinel
    //     0x1ae26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ae270: cmp             w4, w16
    // 0x1ae274: b.eq            #0x1ae504
    // 0x1ae278: stur            x4, [fp, #-0x38]
    // 0x1ae27c: LoadField: r5 = r3->field_2f
    //     0x1ae27c: ldur            w5, [x3, #0x2f]
    // 0x1ae280: DecompressPointer r5
    //     0x1ae280: add             x5, x5, HEAP, lsl #32
    // 0x1ae284: stur            x5, [fp, #-0x30]
    // 0x1ae288: LoadField: r6 = r5->field_b
    //     0x1ae288: ldur            w6, [x5, #0xb]
    // 0x1ae28c: DecompressPointer r6
    //     0x1ae28c: add             x6, x6, HEAP, lsl #32
    // 0x1ae290: stur            x6, [fp, #-0x28]
    // 0x1ae294: r0 = LoadClassIdInstr(r6)
    //     0x1ae294: ldur            x0, [x6, #-1]
    //     0x1ae298: ubfx            x0, x0, #0xc, #0x14
    // 0x1ae29c: cmp             x0, #0x20a
    // 0x1ae2a0: b.ne            #0x1ae2dc
    // 0x1ae2a4: mov             x0, x6
    // 0x1ae2a8: r2 = Null
    //     0x1ae2a8: mov             x2, NULL
    // 0x1ae2ac: r1 = Null
    //     0x1ae2ac: mov             x1, NULL
    // 0x1ae2b0: r4 = LoadClassIdInstr(r0)
    //     0x1ae2b0: ldur            x4, [x0, #-1]
    //     0x1ae2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x1ae2b8: cmp             x4, #0x20a
    // 0x1ae2bc: b.eq            #0x1ae2d4
    // 0x1ae2c0: r8 = TransformLayer?
    //     0x1ae2c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14068] Type: TransformLayer?
    //     0x1ae2c4: ldr             x8, [x8, #0x68]
    // 0x1ae2c8: r3 = Null
    //     0x1ae2c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14070] Null
    //     0x1ae2cc: ldr             x3, [x3, #0x70]
    // 0x1ae2d0: r0 = DefaultNullableTypeTest()
    //     0x1ae2d0: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1ae2d4: ldur            x7, [fp, #-0x28]
    // 0x1ae2d8: b               #0x1ae2e0
    // 0x1ae2dc: r7 = Null
    //     0x1ae2dc: mov             x7, NULL
    // 0x1ae2e0: ldur            x2, [fp, #-8]
    // 0x1ae2e4: stur            x7, [fp, #-0x28]
    // 0x1ae2e8: r1 = Function 'paint':.
    //     0x1ae2e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x118a8] AnonymousClosure: (0x1abb3c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1af504)
    //     0x1ae2ec: ldr             x1, [x1, #0x8a8]
    // 0x1ae2f0: r0 = AllocateClosure()
    //     0x1ae2f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1ae2f4: ldur            x1, [fp, #-0x10]
    // 0x1ae2f8: ldur            x2, [fp, #-0x38]
    // 0x1ae2fc: ldur            x3, [fp, #-0x18]
    // 0x1ae300: ldur            x5, [fp, #-0x20]
    // 0x1ae304: mov             x6, x0
    // 0x1ae308: ldur            x7, [fp, #-0x28]
    // 0x1ae30c: r0 = pushTransform()
    //     0x1ae30c: bl              #0x1ae7a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x1ae310: ldur            x1, [fp, #-0x30]
    // 0x1ae314: mov             x2, x0
    // 0x1ae318: r0 = layer=()
    //     0x1ae318: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ae31c: b               #0x1ae4e8
    // 0x1ae320: ldur            x3, [fp, #-8]
    // 0x1ae324: LoadField: r1 = r3->field_2f
    //     0x1ae324: ldur            w1, [x3, #0x2f]
    // 0x1ae328: DecompressPointer r1
    //     0x1ae328: add             x1, x1, HEAP, lsl #32
    // 0x1ae32c: r2 = Null
    //     0x1ae32c: mov             x2, NULL
    // 0x1ae330: r0 = layer=()
    //     0x1ae330: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ae334: r0 = Null
    //     0x1ae334: mov             x0, NULL
    // 0x1ae338: LeaveFrame
    //     0x1ae338: mov             SP, fp
    //     0x1ae33c: ldp             fp, lr, [SP], #0x10
    // 0x1ae340: ret
    //     0x1ae340: ret             
    // 0x1ae344: ldur            x3, [fp, #-8]
    // 0x1ae348: ldur            x1, [fp, #-0x18]
    // 0x1ae34c: mov             x2, x0
    // 0x1ae350: r0 = +()
    //     0x1ae350: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1ae354: ldur            x1, [fp, #-8]
    // 0x1ae358: ldur            x2, [fp, #-0x10]
    // 0x1ae35c: mov             x3, x0
    // 0x1ae360: r0 = paint()
    //     0x1ae360: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1ae364: ldur            x2, [fp, #-8]
    // 0x1ae368: LoadField: r1 = r2->field_2f
    //     0x1ae368: ldur            w1, [x2, #0x2f]
    // 0x1ae36c: DecompressPointer r1
    //     0x1ae36c: add             x1, x1, HEAP, lsl #32
    // 0x1ae370: r2 = Null
    //     0x1ae370: mov             x2, NULL
    // 0x1ae374: r0 = layer=()
    //     0x1ae374: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ae378: b               #0x1ae4e8
    // 0x1ae37c: ldur            x5, [fp, #-0x18]
    // 0x1ae380: LoadField: d2 = r5->field_7
    //     0x1ae380: ldur            d2, [x5, #7]
    // 0x1ae384: stur            d2, [fp, #-0x48]
    // 0x1ae388: LoadField: d3 = r5->field_f
    //     0x1ae388: ldur            d3, [x5, #0xf]
    // 0x1ae38c: mov             v0.16b, v2.16b
    // 0x1ae390: mov             v1.16b, v3.16b
    // 0x1ae394: stur            d3, [fp, #-0x40]
    // 0x1ae398: r1 = Null
    //     0x1ae398: mov             x1, NULL
    // 0x1ae39c: r0 = Matrix4.translationValues()
    //     0x1ae39c: bl              #0x1ae728  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x1ae3a0: mov             x1, x0
    // 0x1ae3a4: ldur            x2, [fp, #-0x20]
    // 0x1ae3a8: stur            x0, [fp, #-0x20]
    // 0x1ae3ac: r0 = multiply()
    //     0x1ae3ac: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1ae3b0: ldur            d0, [fp, #-0x48]
    // 0x1ae3b4: fneg            d1, d0
    // 0x1ae3b8: ldur            d0, [fp, #-0x40]
    // 0x1ae3bc: fneg            d2, d0
    // 0x1ae3c0: ldur            x1, [fp, #-0x20]
    // 0x1ae3c4: mov             v0.16b, v1.16b
    // 0x1ae3c8: mov             v1.16b, v2.16b
    // 0x1ae3cc: r0 = translate()
    //     0x1ae3cc: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1ae3d0: ldur            x0, [fp, #-0x20]
    // 0x1ae3d4: LoadField: r2 = r0->field_7
    //     0x1ae3d4: ldur            w2, [x0, #7]
    // 0x1ae3d8: DecompressPointer r2
    //     0x1ae3d8: add             x2, x2, HEAP, lsl #32
    // 0x1ae3dc: ldur            x0, [fp, #-8]
    // 0x1ae3e0: LoadField: r1 = r0->field_6f
    //     0x1ae3e0: ldur            w1, [x0, #0x6f]
    // 0x1ae3e4: DecompressPointer r1
    //     0x1ae3e4: add             x1, x1, HEAP, lsl #32
    // 0x1ae3e8: cmp             w1, NULL
    // 0x1ae3ec: b.eq            #0x1ae50c
    // 0x1ae3f0: r1 = Null
    //     0x1ae3f0: mov             x1, NULL
    // 0x1ae3f4: r0 = ImageFilter.matrix()
    //     0x1ae3f4: bl              #0x1ae59c  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x1ae3f8: mov             x4, x0
    // 0x1ae3fc: ldur            x3, [fp, #-8]
    // 0x1ae400: stur            x4, [fp, #-0x30]
    // 0x1ae404: LoadField: r5 = r3->field_2f
    //     0x1ae404: ldur            w5, [x3, #0x2f]
    // 0x1ae408: DecompressPointer r5
    //     0x1ae408: add             x5, x5, HEAP, lsl #32
    // 0x1ae40c: stur            x5, [fp, #-0x28]
    // 0x1ae410: LoadField: r6 = r5->field_b
    //     0x1ae410: ldur            w6, [x5, #0xb]
    // 0x1ae414: DecompressPointer r6
    //     0x1ae414: add             x6, x6, HEAP, lsl #32
    // 0x1ae418: stur            x6, [fp, #-0x20]
    // 0x1ae41c: r0 = LoadClassIdInstr(r6)
    //     0x1ae41c: ldur            x0, [x6, #-1]
    //     0x1ae420: ubfx            x0, x0, #0xc, #0x14
    // 0x1ae424: cmp             x0, #0x20b
    // 0x1ae428: b.ne            #0x1ae474
    // 0x1ae42c: cmp             w6, NULL
    // 0x1ae430: b.eq            #0x1ae510
    // 0x1ae434: mov             x0, x6
    // 0x1ae438: r2 = Null
    //     0x1ae438: mov             x2, NULL
    // 0x1ae43c: r1 = Null
    //     0x1ae43c: mov             x1, NULL
    // 0x1ae440: r4 = LoadClassIdInstr(r0)
    //     0x1ae440: ldur            x4, [x0, #-1]
    //     0x1ae444: ubfx            x4, x4, #0xc, #0x14
    // 0x1ae448: cmp             x4, #0x20b
    // 0x1ae44c: b.eq            #0x1ae464
    // 0x1ae450: r8 = ImageFilterLayer
    //     0x1ae450: add             x8, PP, #0x14, lsl #12  ; [pp+0x14080] Type: ImageFilterLayer
    //     0x1ae454: ldr             x8, [x8, #0x80]
    // 0x1ae458: r3 = Null
    //     0x1ae458: add             x3, PP, #0x14, lsl #12  ; [pp+0x14088] Null
    //     0x1ae45c: ldr             x3, [x3, #0x88]
    // 0x1ae460: r0 = DefaultTypeTest()
    //     0x1ae460: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1ae464: ldur            x1, [fp, #-0x20]
    // 0x1ae468: ldur            x2, [fp, #-0x30]
    // 0x1ae46c: r0 = imageFilter=()
    //     0x1ae46c: bl              #0x1ae524  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x1ae470: b               #0x1ae4a8
    // 0x1ae474: mov             x0, x4
    // 0x1ae478: r0 = ImageFilterLayer()
    //     0x1ae478: bl              #0x1ae518  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x1ae47c: mov             x2, x0
    // 0x1ae480: ldur            x0, [fp, #-0x30]
    // 0x1ae484: stur            x2, [fp, #-0x20]
    // 0x1ae488: StoreField: r2->field_4b = r0
    //     0x1ae488: stur            w0, [x2, #0x4b]
    // 0x1ae48c: r0 = Instance_Offset
    //     0x1ae48c: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ae490: StoreField: r2->field_47 = r0
    //     0x1ae490: stur            w0, [x2, #0x47]
    // 0x1ae494: mov             x1, x2
    // 0x1ae498: r0 = Layer()
    //     0x1ae498: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1ae49c: ldur            x1, [fp, #-0x28]
    // 0x1ae4a0: ldur            x2, [fp, #-0x20]
    // 0x1ae4a4: r0 = layer=()
    //     0x1ae4a4: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ae4a8: ldur            x0, [fp, #-0x28]
    // 0x1ae4ac: LoadField: r3 = r0->field_b
    //     0x1ae4ac: ldur            w3, [x0, #0xb]
    // 0x1ae4b0: DecompressPointer r3
    //     0x1ae4b0: add             x3, x3, HEAP, lsl #32
    // 0x1ae4b4: stur            x3, [fp, #-0x20]
    // 0x1ae4b8: cmp             w3, NULL
    // 0x1ae4bc: b.eq            #0x1ae514
    // 0x1ae4c0: ldur            x2, [fp, #-8]
    // 0x1ae4c4: r1 = Function 'paint':.
    //     0x1ae4c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x118a8] AnonymousClosure: (0x1abb3c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1af504)
    //     0x1ae4c8: ldr             x1, [x1, #0x8a8]
    // 0x1ae4cc: r0 = AllocateClosure()
    //     0x1ae4cc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1ae4d0: ldur            x1, [fp, #-0x10]
    // 0x1ae4d4: ldur            x2, [fp, #-0x20]
    // 0x1ae4d8: mov             x3, x0
    // 0x1ae4dc: ldur            x5, [fp, #-0x18]
    // 0x1ae4e0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1ae4e0: ldr             x4, [PP, #0x12d8]  ; [pp+0x12d8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1ae4e4: r0 = pushLayer()
    //     0x1ae4e4: bl              #0x1ab33c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1ae4e8: r0 = Null
    //     0x1ae4e8: mov             x0, NULL
    // 0x1ae4ec: LeaveFrame
    //     0x1ae4ec: mov             SP, fp
    //     0x1ae4f0: ldp             fp, lr, [SP], #0x10
    // 0x1ae4f4: ret
    //     0x1ae4f4: ret             
    // 0x1ae4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae4f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae4fc: b               #0x1ae1e4
    // 0x1ae500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae500: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ae504: r9 = _needsCompositing
    //     0x1ae504: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1ae508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ae508: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ae50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae50c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ae510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae510: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ae514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae514: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x1b86e8, size: 0x38
    // 0x1b86e8: LoadField: r2 = r1->field_57
    //     0x1b86e8: ldur            w2, [x1, #0x57]
    // 0x1b86ec: DecompressPointer r2
    //     0x1b86ec: add             x2, x2, HEAP, lsl #32
    // 0x1b86f0: cmp             w2, NULL
    // 0x1b86f4: b.eq            #0x1b8718
    // 0x1b86f8: LoadField: r2 = r1->field_6f
    //     0x1b86f8: ldur            w2, [x1, #0x6f]
    // 0x1b86fc: DecompressPointer r2
    //     0x1b86fc: add             x2, x2, HEAP, lsl #32
    // 0x1b8700: cmp             w2, NULL
    // 0x1b8704: r16 = true
    //     0x1b8704: add             x16, NULL, #0x20  ; true
    // 0x1b8708: r17 = false
    //     0x1b8708: add             x17, NULL, #0x30  ; false
    // 0x1b870c: csel            x1, x16, x17, ne
    // 0x1b8710: mov             x0, x1
    // 0x1b8714: b               #0x1b871c
    // 0x1b8718: r0 = false
    //     0x1b8718: add             x0, NULL, #0x30  ; false
    // 0x1b871c: ret
    //     0x1b871c: ret             
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x296358, size: 0xc8
    // 0x296358: EnterFrame
    //     0x296358: stp             fp, lr, [SP, #-0x10]!
    //     0x29635c: mov             fp, SP
    // 0x296360: AllocStack(0x28)
    //     0x296360: sub             SP, SP, #0x28
    // 0x296364: r0 = true
    //     0x296364: add             x0, NULL, #0x20  ; true
    // 0x296368: stur            x1, [fp, #-8]
    // 0x29636c: mov             x16, x5
    // 0x296370: mov             x5, x1
    // 0x296374: mov             x1, x16
    // 0x296378: mov             x4, x2
    // 0x29637c: stur            x2, [fp, #-0x10]
    // 0x296380: mov             x2, x6
    // 0x296384: stur            x3, [fp, #-0x18]
    // 0x296388: stur            x1, [fp, #-0x20]
    // 0x29638c: stur            x6, [fp, #-0x28]
    // 0x296390: CheckStackOverflow
    //     0x296390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296394: cmp             SP, x16
    //     0x296398: b.ls            #0x296418
    // 0x29639c: StoreField: r5->field_67 = r0
    //     0x29639c: stur            w0, [x5, #0x67]
    // 0x2963a0: r0 = _LayoutCacheStorage()
    //     0x2963a0: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2963a4: ldur            x2, [fp, #-8]
    // 0x2963a8: StoreField: r2->field_4f = r0
    //     0x2963a8: stur            w0, [x2, #0x4f]
    //     0x2963ac: ldurb           w16, [x2, #-1]
    //     0x2963b0: ldurb           w17, [x0, #-1]
    //     0x2963b4: and             x16, x17, x16, lsr #2
    //     0x2963b8: tst             x16, HEAP, lsr #32
    //     0x2963bc: b.eq            #0x2963c4
    //     0x2963c0: bl              #0x35903c
    // 0x2963c4: mov             x1, x2
    // 0x2963c8: r0 = RenderObject()
    //     0x2963c8: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2963cc: ldur            x1, [fp, #-8]
    // 0x2963d0: r2 = Null
    //     0x2963d0: mov             x2, NULL
    // 0x2963d4: r0 = child=()
    //     0x2963d4: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2963d8: ldur            x1, [fp, #-8]
    // 0x2963dc: ldur            x2, [fp, #-0x28]
    // 0x2963e0: r0 = transform=()
    //     0x2963e0: bl              #0x296630  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x2963e4: ldur            x1, [fp, #-8]
    // 0x2963e8: ldur            x2, [fp, #-0x10]
    // 0x2963ec: r0 = alignment=()
    //     0x2963ec: bl              #0x296580  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x2963f0: ldur            x1, [fp, #-8]
    // 0x2963f4: ldur            x2, [fp, #-0x20]
    // 0x2963f8: r0 = textDirection=()
    //     0x2963f8: bl              #0x2964f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x2963fc: ldur            x1, [fp, #-8]
    // 0x296400: ldur            x2, [fp, #-0x18]
    // 0x296404: r0 = filterQuality=()
    //     0x296404: bl              #0x296420  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x296408: r0 = Null
    //     0x296408: mov             x0, NULL
    // 0x29640c: LeaveFrame
    //     0x29640c: mov             SP, fp
    //     0x296410: ldp             fp, lr, [SP], #0x10
    // 0x296414: ret
    //     0x296414: ret             
    // 0x296418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29641c: b               #0x29639c
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x296420, size: 0xd8
    // 0x296420: EnterFrame
    //     0x296420: stp             fp, lr, [SP, #-0x10]!
    //     0x296424: mov             fp, SP
    // 0x296428: AllocStack(0x10)
    //     0x296428: sub             SP, SP, #0x10
    // 0x29642c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29642c: mov             x0, x2
    //     0x296430: stur            x2, [fp, #-0x10]
    //     0x296434: mov             x2, x1
    //     0x296438: stur            x1, [fp, #-8]
    // 0x29643c: CheckStackOverflow
    //     0x29643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296440: cmp             SP, x16
    //     0x296444: b.ls            #0x2964f0
    // 0x296448: LoadField: r1 = r2->field_6f
    //     0x296448: ldur            w1, [x2, #0x6f]
    // 0x29644c: DecompressPointer r1
    //     0x29644c: add             x1, x1, HEAP, lsl #32
    // 0x296450: cmp             w1, w0
    // 0x296454: b.ne            #0x296468
    // 0x296458: r0 = Null
    //     0x296458: mov             x0, NULL
    // 0x29645c: LeaveFrame
    //     0x29645c: mov             SP, fp
    //     0x296460: ldp             fp, lr, [SP], #0x10
    // 0x296464: ret
    //     0x296464: ret             
    // 0x296468: mov             x1, x2
    // 0x29646c: r0 = alwaysNeedsCompositing()
    //     0x29646c: bl              #0x1b86e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x296470: mov             x1, x0
    // 0x296474: ldur            x0, [fp, #-0x10]
    // 0x296478: ldur            x2, [fp, #-8]
    // 0x29647c: StoreField: r2->field_6f = r0
    //     0x29647c: stur            w0, [x2, #0x6f]
    //     0x296480: ldurb           w16, [x2, #-1]
    //     0x296484: ldurb           w17, [x0, #-1]
    //     0x296488: and             x16, x17, x16, lsr #2
    //     0x29648c: tst             x16, HEAP, lsr #32
    //     0x296490: b.eq            #0x296498
    //     0x296494: bl              #0x35903c
    // 0x296498: LoadField: r0 = r2->field_57
    //     0x296498: ldur            w0, [x2, #0x57]
    // 0x29649c: DecompressPointer r0
    //     0x29649c: add             x0, x0, HEAP, lsl #32
    // 0x2964a0: cmp             w0, NULL
    // 0x2964a4: b.eq            #0x2964c4
    // 0x2964a8: ldur            x0, [fp, #-0x10]
    // 0x2964ac: cmp             w0, NULL
    // 0x2964b0: r16 = true
    //     0x2964b0: add             x16, NULL, #0x20  ; true
    // 0x2964b4: r17 = false
    //     0x2964b4: add             x17, NULL, #0x30  ; false
    // 0x2964b8: csel            x3, x16, x17, ne
    // 0x2964bc: mov             x0, x3
    // 0x2964c0: b               #0x2964c8
    // 0x2964c4: r0 = false
    //     0x2964c4: add             x0, NULL, #0x30  ; false
    // 0x2964c8: cmp             w1, w0
    // 0x2964cc: b.eq            #0x2964d8
    // 0x2964d0: mov             x1, x2
    // 0x2964d4: r0 = markNeedsCompositingBitsUpdate()
    //     0x2964d4: bl              #0x19769c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x2964d8: ldur            x1, [fp, #-8]
    // 0x2964dc: r0 = markNeedsPaint()
    //     0x2964dc: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2964e0: r0 = Null
    //     0x2964e0: mov             x0, NULL
    // 0x2964e4: LeaveFrame
    //     0x2964e4: mov             SP, fp
    //     0x2964e8: ldp             fp, lr, [SP], #0x10
    // 0x2964ec: ret
    //     0x2964ec: ret             
    // 0x2964f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2964f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2964f4: b               #0x296448
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2964f8, size: 0x88
    // 0x2964f8: EnterFrame
    //     0x2964f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2964fc: mov             fp, SP
    // 0x296500: AllocStack(0x8)
    //     0x296500: sub             SP, SP, #8
    // 0x296504: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x296504: mov             x0, x2
    //     0x296508: mov             x2, x1
    //     0x29650c: stur            x1, [fp, #-8]
    // 0x296510: CheckStackOverflow
    //     0x296510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296514: cmp             SP, x16
    //     0x296518: b.ls            #0x296578
    // 0x29651c: LoadField: r1 = r2->field_63
    //     0x29651c: ldur            w1, [x2, #0x63]
    // 0x296520: DecompressPointer r1
    //     0x296520: add             x1, x1, HEAP, lsl #32
    // 0x296524: cmp             w1, w0
    // 0x296528: b.ne            #0x29653c
    // 0x29652c: r0 = Null
    //     0x29652c: mov             x0, NULL
    // 0x296530: LeaveFrame
    //     0x296530: mov             SP, fp
    //     0x296534: ldp             fp, lr, [SP], #0x10
    // 0x296538: ret
    //     0x296538: ret             
    // 0x29653c: StoreField: r2->field_63 = r0
    //     0x29653c: stur            w0, [x2, #0x63]
    //     0x296540: ldurb           w16, [x2, #-1]
    //     0x296544: ldurb           w17, [x0, #-1]
    //     0x296548: and             x16, x17, x16, lsr #2
    //     0x29654c: tst             x16, HEAP, lsr #32
    //     0x296550: b.eq            #0x296558
    //     0x296554: bl              #0x35903c
    // 0x296558: mov             x1, x2
    // 0x29655c: r0 = markNeedsPaint()
    //     0x29655c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x296560: ldur            x1, [fp, #-8]
    // 0x296564: r0 = markNeedsSemanticsUpdate()
    //     0x296564: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x296568: r0 = Null
    //     0x296568: mov             x0, NULL
    // 0x29656c: LeaveFrame
    //     0x29656c: mov             SP, fp
    //     0x296570: ldp             fp, lr, [SP], #0x10
    // 0x296574: ret
    //     0x296574: ret             
    // 0x296578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296578: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29657c: b               #0x29651c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x296580, size: 0xb0
    // 0x296580: EnterFrame
    //     0x296580: stp             fp, lr, [SP, #-0x10]!
    //     0x296584: mov             fp, SP
    // 0x296588: AllocStack(0x20)
    //     0x296588: sub             SP, SP, #0x20
    // 0x29658c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29658c: stur            x1, [fp, #-8]
    //     0x296590: mov             x16, x2
    //     0x296594: mov             x2, x1
    //     0x296598: mov             x1, x16
    //     0x29659c: stur            x1, [fp, #-0x10]
    // 0x2965a0: CheckStackOverflow
    //     0x2965a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2965a4: cmp             SP, x16
    //     0x2965a8: b.ls            #0x296628
    // 0x2965ac: LoadField: r0 = r2->field_5f
    //     0x2965ac: ldur            w0, [x2, #0x5f]
    // 0x2965b0: DecompressPointer r0
    //     0x2965b0: add             x0, x0, HEAP, lsl #32
    // 0x2965b4: r3 = LoadClassIdInstr(r0)
    //     0x2965b4: ldur            x3, [x0, #-1]
    //     0x2965b8: ubfx            x3, x3, #0xc, #0x14
    // 0x2965bc: stp             x1, x0, [SP]
    // 0x2965c0: mov             x0, x3
    // 0x2965c4: mov             lr, x0
    // 0x2965c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2965cc: blr             lr
    // 0x2965d0: tbnz            w0, #4, #0x2965e4
    // 0x2965d4: r0 = Null
    //     0x2965d4: mov             x0, NULL
    // 0x2965d8: LeaveFrame
    //     0x2965d8: mov             SP, fp
    //     0x2965dc: ldp             fp, lr, [SP], #0x10
    // 0x2965e0: ret
    //     0x2965e0: ret             
    // 0x2965e4: ldur            x2, [fp, #-8]
    // 0x2965e8: ldur            x0, [fp, #-0x10]
    // 0x2965ec: StoreField: r2->field_5f = r0
    //     0x2965ec: stur            w0, [x2, #0x5f]
    //     0x2965f0: ldurb           w16, [x2, #-1]
    //     0x2965f4: ldurb           w17, [x0, #-1]
    //     0x2965f8: and             x16, x17, x16, lsr #2
    //     0x2965fc: tst             x16, HEAP, lsr #32
    //     0x296600: b.eq            #0x296608
    //     0x296604: bl              #0x35903c
    // 0x296608: mov             x1, x2
    // 0x29660c: r0 = markNeedsPaint()
    //     0x29660c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x296610: ldur            x1, [fp, #-8]
    // 0x296614: r0 = markNeedsSemanticsUpdate()
    //     0x296614: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x296618: r0 = Null
    //     0x296618: mov             x0, NULL
    // 0x29661c: LeaveFrame
    //     0x29661c: mov             SP, fp
    //     0x296620: ldp             fp, lr, [SP], #0x10
    // 0x296624: ret
    //     0x296624: ret             
    // 0x296628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296628: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29662c: b               #0x2965ac
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x296630, size: 0xd0
    // 0x296630: EnterFrame
    //     0x296630: stp             fp, lr, [SP, #-0x10]!
    //     0x296634: mov             fp, SP
    // 0x296638: AllocStack(0x28)
    //     0x296638: sub             SP, SP, #0x28
    // 0x29663c: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29663c: stur            x1, [fp, #-8]
    //     0x296640: stur            x2, [fp, #-0x10]
    // 0x296644: CheckStackOverflow
    //     0x296644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296648: cmp             SP, x16
    //     0x29664c: b.ls            #0x2966f8
    // 0x296650: LoadField: r0 = r1->field_6b
    //     0x296650: ldur            w0, [x1, #0x6b]
    // 0x296654: DecompressPointer r0
    //     0x296654: add             x0, x0, HEAP, lsl #32
    // 0x296658: r3 = LoadClassIdInstr(r0)
    //     0x296658: ldur            x3, [x0, #-1]
    //     0x29665c: ubfx            x3, x3, #0xc, #0x14
    // 0x296660: stp             x2, x0, [SP]
    // 0x296664: mov             x0, x3
    // 0x296668: mov             lr, x0
    // 0x29666c: ldr             lr, [x21, lr, lsl #3]
    // 0x296670: blr             lr
    // 0x296674: tbnz            w0, #4, #0x296688
    // 0x296678: r0 = Null
    //     0x296678: mov             x0, NULL
    // 0x29667c: LeaveFrame
    //     0x29667c: mov             SP, fp
    //     0x296680: ldp             fp, lr, [SP], #0x10
    // 0x296684: ret
    //     0x296684: ret             
    // 0x296688: ldur            x1, [fp, #-8]
    // 0x29668c: r0 = Matrix4()
    //     0x29668c: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x296690: r4 = 32
    //     0x296690: movz            x4, #0x20
    // 0x296694: stur            x0, [fp, #-0x18]
    // 0x296698: r0 = AllocateFloat64Array()
    //     0x296698: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x29669c: mov             x1, x0
    // 0x2966a0: ldur            x0, [fp, #-0x18]
    // 0x2966a4: StoreField: r0->field_7 = r1
    //     0x2966a4: stur            w1, [x0, #7]
    // 0x2966a8: mov             x1, x0
    // 0x2966ac: ldur            x2, [fp, #-0x10]
    // 0x2966b0: r0 = setFrom()
    //     0x2966b0: bl              #0x18f09c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x2966b4: ldur            x0, [fp, #-0x18]
    // 0x2966b8: ldur            x2, [fp, #-8]
    // 0x2966bc: StoreField: r2->field_6b = r0
    //     0x2966bc: stur            w0, [x2, #0x6b]
    //     0x2966c0: ldurb           w16, [x2, #-1]
    //     0x2966c4: ldurb           w17, [x0, #-1]
    //     0x2966c8: and             x16, x17, x16, lsr #2
    //     0x2966cc: tst             x16, HEAP, lsr #32
    //     0x2966d0: b.eq            #0x2966d8
    //     0x2966d4: bl              #0x35903c
    // 0x2966d8: mov             x1, x2
    // 0x2966dc: r0 = markNeedsPaint()
    //     0x2966dc: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2966e0: ldur            x1, [fp, #-8]
    // 0x2966e4: r0 = markNeedsSemanticsUpdate()
    //     0x2966e4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2966e8: r0 = Null
    //     0x2966e8: mov             x0, NULL
    // 0x2966ec: LeaveFrame
    //     0x2966ec: mov             SP, fp
    //     0x2966f0: ldp             fp, lr, [SP], #0x10
    // 0x2966f4: ret
    //     0x2966f4: ret             
    // 0x2966f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2966f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2966fc: b               #0x296650
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2ba838, size: 0x94
    // 0x2ba838: EnterFrame
    //     0x2ba838: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba83c: mov             fp, SP
    // 0x2ba840: AllocStack(0x10)
    //     0x2ba840: sub             SP, SP, #0x10
    // 0x2ba844: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2ba844: mov             x4, x1
    //     0x2ba848: mov             x0, x2
    //     0x2ba84c: stur            x1, [fp, #-8]
    //     0x2ba850: stur            x3, [fp, #-0x10]
    // 0x2ba854: CheckStackOverflow
    //     0x2ba854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba858: cmp             SP, x16
    //     0x2ba85c: b.ls            #0x2ba8c0
    // 0x2ba860: r2 = Null
    //     0x2ba860: mov             x2, NULL
    // 0x2ba864: r1 = Null
    //     0x2ba864: mov             x1, NULL
    // 0x2ba868: r4 = 59
    //     0x2ba868: movz            x4, #0x3b
    // 0x2ba86c: branchIfSmi(r0, 0x2ba878)
    //     0x2ba86c: tbz             w0, #0, #0x2ba878
    // 0x2ba870: r4 = LoadClassIdInstr(r0)
    //     0x2ba870: ldur            x4, [x0, #-1]
    //     0x2ba874: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba878: sub             x4, x4, #0x228
    // 0x2ba87c: cmp             x4, #0x4e
    // 0x2ba880: b.ls            #0x2ba894
    // 0x2ba884: r8 = RenderBox
    //     0x2ba884: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2ba888: r3 = Null
    //     0x2ba888: add             x3, PP, #0x14, lsl #12  ; [pp+0x14058] Null
    //     0x2ba88c: ldr             x3, [x3, #0x58]
    // 0x2ba890: r0 = RenderBox()
    //     0x2ba890: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2ba894: ldur            x1, [fp, #-8]
    // 0x2ba898: r0 = _effectiveTransform()
    //     0x2ba898: bl              #0x199bdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x2ba89c: cmp             w0, NULL
    // 0x2ba8a0: b.eq            #0x2ba8c8
    // 0x2ba8a4: ldur            x1, [fp, #-0x10]
    // 0x2ba8a8: mov             x2, x0
    // 0x2ba8ac: r0 = multiply()
    //     0x2ba8ac: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2ba8b0: r0 = Null
    //     0x2ba8b0: mov             x0, NULL
    // 0x2ba8b4: LeaveFrame
    //     0x2ba8b4: mov             SP, fp
    //     0x2ba8b8: ldp             fp, lr, [SP], #0x10
    // 0x2ba8bc: ret
    //     0x2ba8bc: ret             
    // 0x2ba8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba8c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba8c4: b               #0x2ba860
    // 0x2ba8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ba8c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cbe98, size: 0x2c
    // 0x2cbe98: EnterFrame
    //     0x2cbe98: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbe9c: mov             fp, SP
    // 0x2cbea0: CheckStackOverflow
    //     0x2cbea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbea4: cmp             SP, x16
    //     0x2cbea8: b.ls            #0x2cbebc
    // 0x2cbeac: r0 = hitTestChildren()
    //     0x2cbeac: bl              #0x1989d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x2cbeb0: LeaveFrame
    //     0x2cbeb0: mov             SP, fp
    //     0x2cbeb4: ldp             fp, lr, [SP], #0x10
    // 0x2cbeb8: ret
    //     0x2cbeb8: ret             
    // 0x2cbebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbebc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbec0: b               #0x2cbeac
  }
}

// class id: 598, size: 0x6c, field offset: 0x5c
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x197c84, size: 0x13c
    // 0x197c84: EnterFrame
    //     0x197c84: stp             fp, lr, [SP, #-0x10]!
    //     0x197c88: mov             fp, SP
    // 0x197c8c: AllocStack(0x18)
    //     0x197c8c: sub             SP, SP, #0x18
    // 0x197c90: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x197c90: mov             x0, x2
    //     0x197c94: stur            x2, [fp, #-0x10]
    // 0x197c98: CheckStackOverflow
    //     0x197c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197c9c: cmp             SP, x16
    //     0x197ca0: b.ls            #0x197db8
    // 0x197ca4: LoadField: r2 = r1->field_5f
    //     0x197ca4: ldur            w2, [x1, #0x5f]
    // 0x197ca8: DecompressPointer r2
    //     0x197ca8: add             x2, x2, HEAP, lsl #32
    // 0x197cac: stur            x2, [fp, #-8]
    // 0x197cb0: r0 = size()
    //     0x197cb0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x197cb4: mov             x2, x0
    // 0x197cb8: ldur            x0, [fp, #-8]
    // 0x197cbc: stur            x2, [fp, #-0x18]
    // 0x197cc0: r1 = LoadClassIdInstr(r0)
    //     0x197cc0: ldur            x1, [x0, #-1]
    //     0x197cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x197cc8: cmp             x1, #0x52c
    // 0x197ccc: b.ne            #0x197d9c
    // 0x197cd0: LoadField: r1 = r0->field_23
    //     0x197cd0: ldur            w1, [x0, #0x23]
    // 0x197cd4: DecompressPointer r1
    //     0x197cd4: add             x1, x1, HEAP, lsl #32
    // 0x197cd8: LoadField: r0 = r1->field_7
    //     0x197cd8: ldur            x0, [x1, #7]
    // 0x197cdc: cmp             x0, #0
    // 0x197ce0: b.le            #0x197dac
    // 0x197ce4: mov             x1, x2
    // 0x197ce8: r0 = center()
    //     0x197ce8: bl              #0x197de4  ; [dart:ui] Size::center
    // 0x197cec: ldur            x1, [fp, #-0x10]
    // 0x197cf0: mov             x2, x0
    // 0x197cf4: r0 = -()
    //     0x197cf4: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x197cf8: LoadField: d0 = r0->field_7
    //     0x197cf8: ldur            d0, [x0, #7]
    // 0x197cfc: fmul            d1, d0, d0
    // 0x197d00: LoadField: d0 = r0->field_f
    //     0x197d00: ldur            d0, [x0, #0xf]
    // 0x197d04: fmul            d2, d0, d0
    // 0x197d08: fadd            d0, d1, d2
    // 0x197d0c: fsqrt           d1, d0
    // 0x197d10: ldur            x0, [fp, #-0x18]
    // 0x197d14: LoadField: d0 = r0->field_7
    //     0x197d14: ldur            d0, [x0, #7]
    // 0x197d18: LoadField: d2 = r0->field_f
    //     0x197d18: ldur            d2, [x0, #0xf]
    // 0x197d1c: fcmp            d0, d2
    // 0x197d20: b.gt            #0x197d80
    // 0x197d24: fcmp            d2, d0
    // 0x197d28: b.le            #0x197d34
    // 0x197d2c: mov             v2.16b, v0.16b
    // 0x197d30: b               #0x197d80
    // 0x197d34: d3 = 0.000000
    //     0x197d34: eor             v3.16b, v3.16b, v3.16b
    // 0x197d38: fcmp            d0, d3
    // 0x197d3c: b.ne            #0x197d54
    // 0x197d40: fadd            d3, d0, d2
    // 0x197d44: fmul            d4, d3, d0
    // 0x197d48: fmul            d0, d4, d2
    // 0x197d4c: mov             v2.16b, v0.16b
    // 0x197d50: b               #0x197d80
    // 0x197d54: fcmp            d0, d3
    // 0x197d58: b.ne            #0x197d74
    // 0x197d5c: fcmp            d2, #0.0
    // 0x197d60: b.vs            #0x197d74
    // 0x197d64: b.ne            #0x197d70
    // 0x197d68: r0 = 0.000000
    //     0x197d68: fmov            x0, d2
    // 0x197d6c: cmp             x0, #0
    // 0x197d70: b.lt            #0x197d80
    // 0x197d74: fcmp            d2, d2
    // 0x197d78: b.vs            #0x197d80
    // 0x197d7c: mov             v2.16b, v0.16b
    // 0x197d80: d0 = 2.000000
    //     0x197d80: fmov            d0, #2.00000000
    // 0x197d84: fdiv            d3, d2, d0
    // 0x197d88: fcmp            d3, d1
    // 0x197d8c: r16 = true
    //     0x197d8c: add             x16, NULL, #0x20  ; true
    // 0x197d90: r17 = false
    //     0x197d90: add             x17, NULL, #0x30  ; false
    // 0x197d94: csel            x0, x16, x17, ge
    // 0x197d98: b               #0x197da0
    // 0x197d9c: r0 = true
    //     0x197d9c: add             x0, NULL, #0x20  ; true
    // 0x197da0: LeaveFrame
    //     0x197da0: mov             SP, fp
    //     0x197da4: ldp             fp, lr, [SP], #0x10
    // 0x197da8: ret
    //     0x197da8: ret             
    // 0x197dac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x197dac: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x197db0: r0 = Throw()
    //     0x197db0: bl              #0x358aac  ; ThrowStub
    // 0x197db4: brk             #0
    // 0x197db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197db8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197dbc: b               #0x197ca4
  }
  _ paint(/* No info */) {
    // ** addr: 0x1adf7c, size: 0x18c
    // 0x1adf7c: EnterFrame
    //     0x1adf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1adf80: mov             fp, SP
    // 0x1adf84: AllocStack(0x28)
    //     0x1adf84: sub             SP, SP, #0x28
    // 0x1adf88: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1adf88: mov             x0, x1
    //     0x1adf8c: stur            x1, [fp, #-0x10]
    //     0x1adf90: mov             x1, x2
    //     0x1adf94: stur            x2, [fp, #-0x18]
    //     0x1adf98: stur            x3, [fp, #-0x20]
    // 0x1adf9c: CheckStackOverflow
    //     0x1adf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1adfa0: cmp             SP, x16
    //     0x1adfa4: b.ls            #0x1ae0f8
    // 0x1adfa8: LoadField: r2 = r0->field_5b
    //     0x1adfa8: ldur            w2, [x0, #0x5b]
    // 0x1adfac: DecompressPointer r2
    //     0x1adfac: add             x2, x2, HEAP, lsl #32
    // 0x1adfb0: cmp             w2, NULL
    // 0x1adfb4: b.ne            #0x1ae028
    // 0x1adfb8: LoadField: r2 = r0->field_5f
    //     0x1adfb8: ldur            w2, [x0, #0x5f]
    // 0x1adfbc: DecompressPointer r2
    //     0x1adfbc: add             x2, x2, HEAP, lsl #32
    // 0x1adfc0: stur            x2, [fp, #-8]
    // 0x1adfc4: r4 = LoadClassIdInstr(r2)
    //     0x1adfc4: ldur            x4, [x2, #-1]
    //     0x1adfc8: ubfx            x4, x4, #0xc, #0x14
    // 0x1adfcc: cmp             x4, #0x52c
    // 0x1adfd0: b.ne            #0x1adfec
    // 0x1adfd4: r0 = _BoxDecorationPainter()
    //     0x1adfd4: bl              #0x1ae1ac  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x10)
    // 0x1adfd8: mov             x1, x0
    // 0x1adfdc: ldur            x0, [fp, #-8]
    // 0x1adfe0: StoreField: r1->field_7 = r0
    //     0x1adfe0: stur            w0, [x1, #7]
    // 0x1adfe4: mov             x0, x1
    // 0x1adfe8: b               #0x1ae004
    // 0x1adfec: mov             x0, x2
    // 0x1adff0: r0 = _CupertinoEdgeShadowPainter()
    //     0x1adff0: bl              #0x1ae1a0  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0xc)
    // 0x1adff4: mov             x1, x0
    // 0x1adff8: ldur            x0, [fp, #-8]
    // 0x1adffc: StoreField: r1->field_7 = r0
    //     0x1adffc: stur            w0, [x1, #7]
    // 0x1ae000: mov             x0, x1
    // 0x1ae004: ldur            x2, [fp, #-0x10]
    // 0x1ae008: StoreField: r2->field_5b = r0
    //     0x1ae008: stur            w0, [x2, #0x5b]
    //     0x1ae00c: ldurb           w16, [x2, #-1]
    //     0x1ae010: ldurb           w17, [x0, #-1]
    //     0x1ae014: and             x16, x17, x16, lsr #2
    //     0x1ae018: tst             x16, HEAP, lsr #32
    //     0x1ae01c: b.eq            #0x1ae024
    //     0x1ae020: bl              #0x35903c
    // 0x1ae024: b               #0x1ae02c
    // 0x1ae028: mov             x2, x0
    // 0x1ae02c: LoadField: r0 = r2->field_67
    //     0x1ae02c: ldur            w0, [x2, #0x67]
    // 0x1ae030: DecompressPointer r0
    //     0x1ae030: add             x0, x0, HEAP, lsl #32
    // 0x1ae034: mov             x1, x2
    // 0x1ae038: stur            x0, [fp, #-8]
    // 0x1ae03c: r0 = size()
    //     0x1ae03c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ae040: ldur            x1, [fp, #-8]
    // 0x1ae044: mov             x2, x0
    // 0x1ae048: r0 = copyWith()
    //     0x1ae048: bl              #0x1ae108  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x1ae04c: mov             x2, x0
    // 0x1ae050: ldur            x0, [fp, #-0x10]
    // 0x1ae054: stur            x2, [fp, #-0x28]
    // 0x1ae058: LoadField: r3 = r0->field_5b
    //     0x1ae058: ldur            w3, [x0, #0x5b]
    // 0x1ae05c: DecompressPointer r3
    //     0x1ae05c: add             x3, x3, HEAP, lsl #32
    // 0x1ae060: stur            x3, [fp, #-8]
    // 0x1ae064: cmp             w3, NULL
    // 0x1ae068: b.eq            #0x1ae100
    // 0x1ae06c: ldur            x1, [fp, #-0x18]
    // 0x1ae070: r0 = canvas()
    //     0x1ae070: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ae074: ldur            x1, [fp, #-8]
    // 0x1ae078: r2 = LoadClassIdInstr(r1)
    //     0x1ae078: ldur            x2, [x1, #-1]
    //     0x1ae07c: ubfx            x2, x2, #0xc, #0x14
    // 0x1ae080: cmp             x2, #0x423
    // 0x1ae084: b.eq            #0x1ae0d0
    // 0x1ae088: r2 = LoadClassIdInstr(r1)
    //     0x1ae088: ldur            x2, [x1, #-1]
    //     0x1ae08c: ubfx            x2, x2, #0xc, #0x14
    // 0x1ae090: mov             x16, x0
    // 0x1ae094: mov             x0, x2
    // 0x1ae098: mov             x2, x16
    // 0x1ae09c: ldur            x3, [fp, #-0x20]
    // 0x1ae0a0: ldur            x5, [fp, #-0x28]
    // 0x1ae0a4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1ae0a4: sub             lr, x0, #0xfe4
    //     0x1ae0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ae0ac: blr             lr
    // 0x1ae0b0: ldur            x1, [fp, #-0x10]
    // 0x1ae0b4: ldur            x2, [fp, #-0x18]
    // 0x1ae0b8: ldur            x3, [fp, #-0x20]
    // 0x1ae0bc: r0 = paint()
    //     0x1ae0bc: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1ae0c0: r0 = Null
    //     0x1ae0c0: mov             x0, NULL
    // 0x1ae0c4: LeaveFrame
    //     0x1ae0c4: mov             SP, fp
    //     0x1ae0c8: ldp             fp, lr, [SP], #0x10
    // 0x1ae0cc: ret
    //     0x1ae0cc: ret             
    // 0x1ae0d0: ldur            x0, [fp, #-0x28]
    // 0x1ae0d4: LoadField: r2 = r0->field_17
    //     0x1ae0d4: ldur            w2, [x0, #0x17]
    // 0x1ae0d8: DecompressPointer r2
    //     0x1ae0d8: add             x2, x2, HEAP, lsl #32
    // 0x1ae0dc: cmp             w2, NULL
    // 0x1ae0e0: b.eq            #0x1ae104
    // 0x1ae0e4: ldur            x1, [fp, #-0x20]
    // 0x1ae0e8: r0 = &()
    //     0x1ae0e8: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ae0ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1ae0ec: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1ae0f0: r0 = Throw()
    //     0x1ae0f0: bl              #0x358aac  ; ThrowStub
    // 0x1ae0f4: brk             #0
    // 0x1ae0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae0f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae0fc: b               #0x1adfa8
    // 0x1ae100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae100: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ae104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae104: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e7098, size: 0x30
    // 0x1e7098: EnterFrame
    //     0x1e7098: stp             fp, lr, [SP, #-0x10]!
    //     0x1e709c: mov             fp, SP
    // 0x1e70a0: CheckStackOverflow
    //     0x1e70a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e70a4: cmp             SP, x16
    //     0x1e70a8: b.ls            #0x1e70c0
    // 0x1e70ac: r0 = dispose()
    //     0x1e70ac: bl              #0x1e76f4  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1e70b0: r0 = Null
    //     0x1e70b0: mov             x0, NULL
    // 0x1e70b4: LeaveFrame
    //     0x1e70b4: mov             SP, fp
    //     0x1e70b8: ldp             fp, lr, [SP], #0x10
    // 0x1e70bc: ret
    //     0x1e70bc: ret             
    // 0x1e70c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e70c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e70c4: b               #0x1e70ac
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x29745c, size: 0xc4
    // 0x29745c: EnterFrame
    //     0x29745c: stp             fp, lr, [SP, #-0x10]!
    //     0x297460: mov             fp, SP
    // 0x297464: AllocStack(0x8)
    //     0x297464: sub             SP, SP, #8
    // 0x297468: r4 = Instance_DecorationPosition
    //     0x297468: add             x4, PP, #0x14, lsl #12  ; [pp+0x14570] Obj!DecorationPosition@417b21
    //     0x29746c: ldr             x4, [x4, #0x570]
    // 0x297470: stur            x1, [fp, #-8]
    // 0x297474: mov             x16, x2
    // 0x297478: mov             x2, x1
    // 0x29747c: mov             x1, x16
    // 0x297480: mov             x0, x3
    // 0x297484: CheckStackOverflow
    //     0x297484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297488: cmp             SP, x16
    //     0x29748c: b.ls            #0x297518
    // 0x297490: StoreField: r2->field_5f = r0
    //     0x297490: stur            w0, [x2, #0x5f]
    //     0x297494: ldurb           w16, [x2, #-1]
    //     0x297498: ldurb           w17, [x0, #-1]
    //     0x29749c: and             x16, x17, x16, lsr #2
    //     0x2974a0: tst             x16, HEAP, lsr #32
    //     0x2974a4: b.eq            #0x2974ac
    //     0x2974a8: bl              #0x35903c
    // 0x2974ac: StoreField: r2->field_63 = r4
    //     0x2974ac: stur            w4, [x2, #0x63]
    // 0x2974b0: mov             x0, x1
    // 0x2974b4: StoreField: r2->field_67 = r0
    //     0x2974b4: stur            w0, [x2, #0x67]
    //     0x2974b8: ldurb           w16, [x2, #-1]
    //     0x2974bc: ldurb           w17, [x0, #-1]
    //     0x2974c0: and             x16, x17, x16, lsr #2
    //     0x2974c4: tst             x16, HEAP, lsr #32
    //     0x2974c8: b.eq            #0x2974d0
    //     0x2974cc: bl              #0x35903c
    // 0x2974d0: r0 = _LayoutCacheStorage()
    //     0x2974d0: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2974d4: ldur            x2, [fp, #-8]
    // 0x2974d8: StoreField: r2->field_4f = r0
    //     0x2974d8: stur            w0, [x2, #0x4f]
    //     0x2974dc: ldurb           w16, [x2, #-1]
    //     0x2974e0: ldurb           w17, [x0, #-1]
    //     0x2974e4: and             x16, x17, x16, lsr #2
    //     0x2974e8: tst             x16, HEAP, lsr #32
    //     0x2974ec: b.eq            #0x2974f4
    //     0x2974f0: bl              #0x35903c
    // 0x2974f4: mov             x1, x2
    // 0x2974f8: r0 = RenderObject()
    //     0x2974f8: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2974fc: ldur            x1, [fp, #-8]
    // 0x297500: r2 = Null
    //     0x297500: mov             x2, NULL
    // 0x297504: r0 = child=()
    //     0x297504: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x297508: r0 = Null
    //     0x297508: mov             x0, NULL
    // 0x29750c: LeaveFrame
    //     0x29750c: mov             SP, fp
    //     0x297510: ldp             fp, lr, [SP], #0x10
    // 0x297514: ret
    //     0x297514: ret             
    // 0x297518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297518: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29751c: b               #0x297490
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x29ba2c, size: 0x88
    // 0x29ba2c: EnterFrame
    //     0x29ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ba30: mov             fp, SP
    // 0x29ba34: AllocStack(0x20)
    //     0x29ba34: sub             SP, SP, #0x20
    // 0x29ba38: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29ba38: mov             x0, x2
    //     0x29ba3c: stur            x1, [fp, #-8]
    //     0x29ba40: stur            x2, [fp, #-0x10]
    // 0x29ba44: CheckStackOverflow
    //     0x29ba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ba48: cmp             SP, x16
    //     0x29ba4c: b.ls            #0x29baac
    // 0x29ba50: LoadField: r2 = r1->field_67
    //     0x29ba50: ldur            w2, [x1, #0x67]
    // 0x29ba54: DecompressPointer r2
    //     0x29ba54: add             x2, x2, HEAP, lsl #32
    // 0x29ba58: stp             x2, x0, [SP]
    // 0x29ba5c: r0 = ==()
    //     0x29ba5c: bl              #0x2f422c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x29ba60: tbnz            w0, #4, #0x29ba74
    // 0x29ba64: r0 = Null
    //     0x29ba64: mov             x0, NULL
    // 0x29ba68: LeaveFrame
    //     0x29ba68: mov             SP, fp
    //     0x29ba6c: ldp             fp, lr, [SP], #0x10
    // 0x29ba70: ret
    //     0x29ba70: ret             
    // 0x29ba74: ldur            x1, [fp, #-8]
    // 0x29ba78: ldur            x0, [fp, #-0x10]
    // 0x29ba7c: StoreField: r1->field_67 = r0
    //     0x29ba7c: stur            w0, [x1, #0x67]
    //     0x29ba80: ldurb           w16, [x1, #-1]
    //     0x29ba84: ldurb           w17, [x0, #-1]
    //     0x29ba88: and             x16, x17, x16, lsr #2
    //     0x29ba8c: tst             x16, HEAP, lsr #32
    //     0x29ba90: b.eq            #0x29ba98
    //     0x29ba94: bl              #0x35901c
    // 0x29ba98: r0 = markNeedsPaint()
    //     0x29ba98: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29ba9c: r0 = Null
    //     0x29ba9c: mov             x0, NULL
    // 0x29baa0: LeaveFrame
    //     0x29baa0: mov             SP, fp
    //     0x29baa4: ldp             fp, lr, [SP], #0x10
    // 0x29baa8: ret
    //     0x29baa8: ret             
    // 0x29baac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29baac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bab0: b               #0x29ba50
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x29bab4, size: 0x138
    // 0x29bab4: EnterFrame
    //     0x29bab4: stp             fp, lr, [SP, #-0x10]!
    //     0x29bab8: mov             fp, SP
    // 0x29babc: AllocStack(0x28)
    //     0x29babc: sub             SP, SP, #0x28
    // 0x29bac0: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29bac0: mov             x0, x2
    //     0x29bac4: stur            x1, [fp, #-0x10]
    //     0x29bac8: stur            x2, [fp, #-0x18]
    // 0x29bacc: CheckStackOverflow
    //     0x29bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bad0: cmp             SP, x16
    //     0x29bad4: b.ls            #0x29bbe4
    // 0x29bad8: LoadField: r2 = r1->field_5f
    //     0x29bad8: ldur            w2, [x1, #0x5f]
    // 0x29badc: DecompressPointer r2
    //     0x29badc: add             x2, x2, HEAP, lsl #32
    // 0x29bae0: stur            x2, [fp, #-8]
    // 0x29bae4: r3 = LoadClassIdInstr(r0)
    //     0x29bae4: ldur            x3, [x0, #-1]
    //     0x29bae8: ubfx            x3, x3, #0xc, #0x14
    // 0x29baec: cmp             x3, #0x52d
    // 0x29baf0: b.ne            #0x29bb70
    // 0x29baf4: str             x2, [SP]
    // 0x29baf8: r0 = runtimeType()
    //     0x29baf8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x29bafc: r1 = LoadClassIdInstr(r0)
    //     0x29bafc: ldur            x1, [x0, #-1]
    //     0x29bb00: ubfx            x1, x1, #0xc, #0x14
    // 0x29bb04: r16 = _CupertinoEdgeShadowDecoration
    //     0x29bb04: add             x16, PP, #0x14, lsl #12  ; [pp+0x14640] Type: _CupertinoEdgeShadowDecoration
    //     0x29bb08: ldr             x16, [x16, #0x640]
    // 0x29bb0c: stp             x16, x0, [SP]
    // 0x29bb10: mov             x0, x1
    // 0x29bb14: mov             lr, x0
    // 0x29bb18: ldr             lr, [x21, lr, lsl #3]
    // 0x29bb1c: blr             lr
    // 0x29bb20: tbnz            w0, #4, #0x29bba8
    // 0x29bb24: ldur            x0, [fp, #-8]
    // 0x29bb28: r1 = LoadClassIdInstr(r0)
    //     0x29bb28: ldur            x1, [x0, #-1]
    //     0x29bb2c: ubfx            x1, x1, #0xc, #0x14
    // 0x29bb30: cmp             x1, #0x52d
    // 0x29bb34: b.ne            #0x29bba8
    // 0x29bb38: ldur            x1, [fp, #-0x18]
    // 0x29bb3c: LoadField: r2 = r0->field_7
    //     0x29bb3c: ldur            w2, [x0, #7]
    // 0x29bb40: DecompressPointer r2
    //     0x29bb40: add             x2, x2, HEAP, lsl #32
    // 0x29bb44: LoadField: r0 = r1->field_7
    //     0x29bb44: ldur            w0, [x1, #7]
    // 0x29bb48: DecompressPointer r0
    //     0x29bb48: add             x0, x0, HEAP, lsl #32
    // 0x29bb4c: r3 = LoadClassIdInstr(r2)
    //     0x29bb4c: ldur            x3, [x2, #-1]
    //     0x29bb50: ubfx            x3, x3, #0xc, #0x14
    // 0x29bb54: stp             x0, x2, [SP]
    // 0x29bb58: mov             x0, x3
    // 0x29bb5c: mov             lr, x0
    // 0x29bb60: ldr             lr, [x21, lr, lsl #3]
    // 0x29bb64: blr             lr
    // 0x29bb68: tbnz            w0, #4, #0x29bba8
    // 0x29bb6c: b               #0x29bb98
    // 0x29bb70: mov             x1, x0
    // 0x29bb74: mov             x0, x2
    // 0x29bb78: r2 = LoadClassIdInstr(r1)
    //     0x29bb78: ldur            x2, [x1, #-1]
    //     0x29bb7c: ubfx            x2, x2, #0xc, #0x14
    // 0x29bb80: stp             x0, x1, [SP]
    // 0x29bb84: mov             x0, x2
    // 0x29bb88: mov             lr, x0
    // 0x29bb8c: ldr             lr, [x21, lr, lsl #3]
    // 0x29bb90: blr             lr
    // 0x29bb94: tbnz            w0, #4, #0x29bba8
    // 0x29bb98: r0 = Null
    //     0x29bb98: mov             x0, NULL
    // 0x29bb9c: LeaveFrame
    //     0x29bb9c: mov             SP, fp
    //     0x29bba0: ldp             fp, lr, [SP], #0x10
    // 0x29bba4: ret
    //     0x29bba4: ret             
    // 0x29bba8: ldur            x1, [fp, #-0x10]
    // 0x29bbac: StoreField: r1->field_5b = rNULL
    //     0x29bbac: stur            NULL, [x1, #0x5b]
    // 0x29bbb0: ldur            x0, [fp, #-0x18]
    // 0x29bbb4: StoreField: r1->field_5f = r0
    //     0x29bbb4: stur            w0, [x1, #0x5f]
    //     0x29bbb8: ldurb           w16, [x1, #-1]
    //     0x29bbbc: ldurb           w17, [x0, #-1]
    //     0x29bbc0: and             x16, x17, x16, lsr #2
    //     0x29bbc4: tst             x16, HEAP, lsr #32
    //     0x29bbc8: b.eq            #0x29bbd0
    //     0x29bbcc: bl              #0x35901c
    // 0x29bbd0: r0 = markNeedsPaint()
    //     0x29bbd0: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29bbd4: r0 = Null
    //     0x29bbd4: mov             x0, NULL
    // 0x29bbd8: LeaveFrame
    //     0x29bbd8: mov             SP, fp
    //     0x29bbdc: ldp             fp, lr, [SP], #0x10
    // 0x29bbe0: ret
    //     0x29bbe0: ret             
    // 0x29bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bbe4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bbe8: b               #0x29bad8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9584, size: 0x4c
    // 0x2c9584: EnterFrame
    //     0x2c9584: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9588: mov             fp, SP
    // 0x2c958c: AllocStack(0x8)
    //     0x2c958c: sub             SP, SP, #8
    // 0x2c9590: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x2c9590: mov             x0, x1
    //     0x2c9594: stur            x1, [fp, #-8]
    // 0x2c9598: CheckStackOverflow
    //     0x2c9598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c959c: cmp             SP, x16
    //     0x2c95a0: b.ls            #0x2c95c8
    // 0x2c95a4: StoreField: r0->field_5b = rNULL
    //     0x2c95a4: stur            NULL, [x0, #0x5b]
    // 0x2c95a8: mov             x1, x0
    // 0x2c95ac: r0 = detach()
    //     0x2c95ac: bl              #0x2c96f8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2c95b0: ldur            x1, [fp, #-8]
    // 0x2c95b4: r0 = markNeedsPaint()
    //     0x2c95b4: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2c95b8: r0 = Null
    //     0x2c95b8: mov             x0, NULL
    // 0x2c95bc: LeaveFrame
    //     0x2c95bc: mov             SP, fp
    //     0x2c95c0: ldp             fp, lr, [SP], #0x10
    // 0x2c95c4: ret
    //     0x2c95c4: ret             
    // 0x2c95c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c95c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c95cc: b               #0x2c95a4
  }
}

// class id: 599, size: 0x70, field offset: 0x5c
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ _updateClip(/* No info */) {
    // ** addr: 0x1ab5d0, size: 0x268
    // 0x1ab5d0: EnterFrame
    //     0x1ab5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab5d4: mov             fp, SP
    // 0x1ab5d8: AllocStack(0x40)
    //     0x1ab5d8: sub             SP, SP, #0x40
    // 0x1ab5dc: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1ab5dc: mov             x0, x1
    //     0x1ab5e0: stur            x1, [fp, #-0x10]
    // 0x1ab5e4: CheckStackOverflow
    //     0x1ab5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab5e8: cmp             SP, x16
    //     0x1ab5ec: b.ls            #0x1ab828
    // 0x1ab5f0: LoadField: r1 = r0->field_63
    //     0x1ab5f0: ldur            w1, [x0, #0x63]
    // 0x1ab5f4: DecompressPointer r1
    //     0x1ab5f4: add             x1, x1, HEAP, lsl #32
    // 0x1ab5f8: cmp             w1, NULL
    // 0x1ab5fc: b.ne            #0x1ab818
    // 0x1ab600: LoadField: r2 = r0->field_5f
    //     0x1ab600: ldur            w2, [x0, #0x5f]
    // 0x1ab604: DecompressPointer r2
    //     0x1ab604: add             x2, x2, HEAP, lsl #32
    // 0x1ab608: stur            x2, [fp, #-8]
    // 0x1ab60c: cmp             w2, NULL
    // 0x1ab610: b.ne            #0x1ab61c
    // 0x1ab614: r0 = Null
    //     0x1ab614: mov             x0, NULL
    // 0x1ab618: b               #0x1ab630
    // 0x1ab61c: mov             x1, x0
    // 0x1ab620: r0 = size()
    //     0x1ab620: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab624: ldur            x1, [fp, #-8]
    // 0x1ab628: mov             x2, x0
    // 0x1ab62c: r0 = getClip()
    //     0x1ab62c: bl              #0x1abab4  ; [package:flutter/src/rendering/proxy_box.dart] ShapeBorderClipper::getClip
    // 0x1ab630: cmp             w0, NULL
    // 0x1ab634: b.ne            #0x1ab7f4
    // 0x1ab638: ldur            x1, [fp, #-0x10]
    // 0x1ab63c: r0 = LoadClassIdInstr(r1)
    //     0x1ab63c: ldur            x0, [x1, #-1]
    //     0x1ab640: ubfx            x0, x0, #0xc, #0x14
    // 0x1ab644: cmp             x0, #0x259
    // 0x1ab648: b.ne            #0x1ab6f8
    // 0x1ab64c: r0 = _NativePath()
    //     0x1ab64c: bl              #0x1abaa8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1ab650: mov             x1, x0
    // 0x1ab654: stur            x0, [fp, #-8]
    // 0x1ab658: r0 = __constructor$Method$FfiNative()
    //     0x1ab658: bl              #0x1ab90c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x1ab65c: ldur            x1, [fp, #-0x10]
    // 0x1ab660: r0 = size()
    //     0x1ab660: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab664: mov             x2, x0
    // 0x1ab668: r1 = Instance_Offset
    //     0x1ab668: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ab66c: r0 = &()
    //     0x1ab66c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ab670: LoadField: d0 = r0->field_7
    //     0x1ab670: ldur            d0, [x0, #7]
    // 0x1ab674: stur            d0, [fp, #-0x38]
    // 0x1ab678: LoadField: d1 = r0->field_f
    //     0x1ab678: ldur            d1, [x0, #0xf]
    // 0x1ab67c: stur            d1, [fp, #-0x30]
    // 0x1ab680: LoadField: d2 = r0->field_17
    //     0x1ab680: ldur            d2, [x0, #0x17]
    // 0x1ab684: stur            d2, [fp, #-0x28]
    // 0x1ab688: LoadField: d3 = r0->field_1f
    //     0x1ab688: ldur            d3, [x0, #0x1f]
    // 0x1ab68c: ldur            x0, [fp, #-8]
    // 0x1ab690: stur            d3, [fp, #-0x20]
    // 0x1ab694: LoadField: r1 = r0->field_7
    //     0x1ab694: ldur            w1, [x0, #7]
    // 0x1ab698: DecompressPointer r1
    //     0x1ab698: add             x1, x1, HEAP, lsl #32
    // 0x1ab69c: cmp             w1, NULL
    // 0x1ab6a0: b.eq            #0x1ab830
    // 0x1ab6a4: LoadField: r2 = r1->field_7
    //     0x1ab6a4: ldur            x2, [x1, #7]
    // 0x1ab6a8: ldr             x1, [x2]
    // 0x1ab6ac: stur            x1, [fp, #-0x18]
    // 0x1ab6b0: cbnz            x1, #0x1ab6c0
    // 0x1ab6b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ab6b4: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ab6b8: str             x16, [SP]
    // 0x1ab6bc: r0 = _throwNew()
    //     0x1ab6bc: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1ab6c0: ldur            x0, [fp, #-0x18]
    // 0x1ab6c4: stur            x0, [fp, #-0x18]
    // 0x1ab6c8: r1 = <Never>
    //     0x1ab6c8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ab6cc: r0 = Pointer()
    //     0x1ab6cc: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ab6d0: mov             x1, x0
    // 0x1ab6d4: ldur            x0, [fp, #-0x18]
    // 0x1ab6d8: StoreField: r1->field_7 = r0
    //     0x1ab6d8: stur            x0, [x1, #7]
    // 0x1ab6dc: ldur            d0, [fp, #-0x38]
    // 0x1ab6e0: ldur            d1, [fp, #-0x30]
    // 0x1ab6e4: ldur            d2, [fp, #-0x28]
    // 0x1ab6e8: ldur            d3, [fp, #-0x20]
    // 0x1ab6ec: r0 = __addRect$Method$FfiNative()
    //     0x1ab6ec: bl              #0x1ab858  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x1ab6f0: ldur            x1, [fp, #-8]
    // 0x1ab6f4: b               #0x1ab7f0
    // 0x1ab6f8: cmp             x0, #0x25b
    // 0x1ab6fc: b.ne            #0x1ab7ac
    // 0x1ab700: r0 = _NativePath()
    //     0x1ab700: bl              #0x1abaa8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1ab704: mov             x1, x0
    // 0x1ab708: stur            x0, [fp, #-8]
    // 0x1ab70c: r0 = __constructor$Method$FfiNative()
    //     0x1ab70c: bl              #0x1ab90c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x1ab710: ldur            x1, [fp, #-0x10]
    // 0x1ab714: r0 = size()
    //     0x1ab714: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab718: mov             x2, x0
    // 0x1ab71c: r1 = Instance_Offset
    //     0x1ab71c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ab720: r0 = &()
    //     0x1ab720: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ab724: LoadField: d0 = r0->field_7
    //     0x1ab724: ldur            d0, [x0, #7]
    // 0x1ab728: stur            d0, [fp, #-0x38]
    // 0x1ab72c: LoadField: d1 = r0->field_f
    //     0x1ab72c: ldur            d1, [x0, #0xf]
    // 0x1ab730: stur            d1, [fp, #-0x30]
    // 0x1ab734: LoadField: d2 = r0->field_17
    //     0x1ab734: ldur            d2, [x0, #0x17]
    // 0x1ab738: stur            d2, [fp, #-0x28]
    // 0x1ab73c: LoadField: d3 = r0->field_1f
    //     0x1ab73c: ldur            d3, [x0, #0x1f]
    // 0x1ab740: ldur            x0, [fp, #-8]
    // 0x1ab744: stur            d3, [fp, #-0x20]
    // 0x1ab748: LoadField: r1 = r0->field_7
    //     0x1ab748: ldur            w1, [x0, #7]
    // 0x1ab74c: DecompressPointer r1
    //     0x1ab74c: add             x1, x1, HEAP, lsl #32
    // 0x1ab750: cmp             w1, NULL
    // 0x1ab754: b.eq            #0x1ab834
    // 0x1ab758: LoadField: r2 = r1->field_7
    //     0x1ab758: ldur            x2, [x1, #7]
    // 0x1ab75c: ldr             x1, [x2]
    // 0x1ab760: stur            x1, [fp, #-0x18]
    // 0x1ab764: cbnz            x1, #0x1ab774
    // 0x1ab768: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ab768: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ab76c: str             x16, [SP]
    // 0x1ab770: r0 = _throwNew()
    //     0x1ab770: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1ab774: ldur            x0, [fp, #-0x18]
    // 0x1ab778: stur            x0, [fp, #-0x18]
    // 0x1ab77c: r1 = <Never>
    //     0x1ab77c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ab780: r0 = Pointer()
    //     0x1ab780: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ab784: mov             x1, x0
    // 0x1ab788: ldur            x0, [fp, #-0x18]
    // 0x1ab78c: StoreField: r1->field_7 = r0
    //     0x1ab78c: stur            x0, [x1, #7]
    // 0x1ab790: ldur            d0, [fp, #-0x38]
    // 0x1ab794: ldur            d1, [fp, #-0x30]
    // 0x1ab798: ldur            d2, [fp, #-0x28]
    // 0x1ab79c: ldur            d3, [fp, #-0x20]
    // 0x1ab7a0: r0 = __addRect$Method$FfiNative()
    //     0x1ab7a0: bl              #0x1ab858  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x1ab7a4: ldur            x1, [fp, #-8]
    // 0x1ab7a8: b               #0x1ab7f0
    // 0x1ab7ac: cmp             x0, #0x25c
    // 0x1ab7b0: b.ne            #0x1ab7d0
    // 0x1ab7b4: ldur            x1, [fp, #-0x10]
    // 0x1ab7b8: r0 = size()
    //     0x1ab7b8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab7bc: mov             x2, x0
    // 0x1ab7c0: r1 = Instance_Offset
    //     0x1ab7c0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ab7c4: r0 = &()
    //     0x1ab7c4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ab7c8: mov             x1, x0
    // 0x1ab7cc: b               #0x1ab7f0
    // 0x1ab7d0: ldur            x2, [fp, #-0x10]
    // 0x1ab7d4: r0 = LoadClassIdInstr(r2)
    //     0x1ab7d4: ldur            x0, [x2, #-1]
    //     0x1ab7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ab7dc: mov             x1, x2
    // 0x1ab7e0: r0 = GDT[cid_x0 + -0xb72]()
    //     0x1ab7e0: sub             lr, x0, #0xb72
    //     0x1ab7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ab7e8: blr             lr
    // 0x1ab7ec: mov             x1, x0
    // 0x1ab7f0: mov             x0, x1
    // 0x1ab7f4: ldur            x1, [fp, #-0x10]
    // 0x1ab7f8: StoreField: r1->field_63 = r0
    //     0x1ab7f8: stur            w0, [x1, #0x63]
    //     0x1ab7fc: tbz             w0, #0, #0x1ab818
    //     0x1ab800: ldurb           w16, [x1, #-1]
    //     0x1ab804: ldurb           w17, [x0, #-1]
    //     0x1ab808: and             x16, x17, x16, lsr #2
    //     0x1ab80c: tst             x16, HEAP, lsr #32
    //     0x1ab810: b.eq            #0x1ab818
    //     0x1ab814: bl              #0x35901c
    // 0x1ab818: r0 = Null
    //     0x1ab818: mov             x0, NULL
    // 0x1ab81c: LeaveFrame
    //     0x1ab81c: mov             SP, fp
    //     0x1ab820: ldp             fp, lr, [SP], #0x10
    // 0x1ab824: ret
    //     0x1ab824: ret             
    // 0x1ab828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab828: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab82c: b               #0x1ab5f0
    // 0x1ab830: r0 = NullErrorSharedWithFPURegs()
    //     0x1ab830: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1ab834: r0 = NullErrorSharedWithFPURegs()
    //     0x1ab834: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1bae38, size: 0x9c
    // 0x1bae38: EnterFrame
    //     0x1bae38: stp             fp, lr, [SP, #-0x10]!
    //     0x1bae3c: mov             fp, SP
    // 0x1bae40: AllocStack(0x20)
    //     0x1bae40: sub             SP, SP, #0x20
    // 0x1bae44: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1bae44: mov             x0, x1
    //     0x1bae48: stur            x1, [fp, #-8]
    // 0x1bae4c: CheckStackOverflow
    //     0x1bae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bae50: cmp             SP, x16
    //     0x1bae54: b.ls            #0x1baecc
    // 0x1bae58: LoadField: r1 = r0->field_53
    //     0x1bae58: ldur            w1, [x0, #0x53]
    // 0x1bae5c: DecompressPointer r1
    //     0x1bae5c: add             x1, x1, HEAP, lsl #32
    // 0x1bae60: cmp             w1, NULL
    // 0x1bae64: b.eq            #0x1bae74
    // 0x1bae68: mov             x1, x0
    // 0x1bae6c: r0 = size()
    //     0x1bae6c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bae70: b               #0x1bae78
    // 0x1bae74: r0 = Null
    //     0x1bae74: mov             x0, NULL
    // 0x1bae78: ldur            x1, [fp, #-8]
    // 0x1bae7c: stur            x0, [fp, #-0x10]
    // 0x1bae80: r0 = performLayout()
    //     0x1bae80: bl              #0x1bafb0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x1bae84: ldur            x1, [fp, #-8]
    // 0x1bae88: r0 = size()
    //     0x1bae88: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bae8c: mov             x1, x0
    // 0x1bae90: ldur            x0, [fp, #-0x10]
    // 0x1bae94: r2 = LoadClassIdInstr(r0)
    //     0x1bae94: ldur            x2, [x0, #-1]
    //     0x1bae98: ubfx            x2, x2, #0xc, #0x14
    // 0x1bae9c: stp             x1, x0, [SP]
    // 0x1baea0: mov             x0, x2
    // 0x1baea4: mov             lr, x0
    // 0x1baea8: ldr             lr, [x21, lr, lsl #3]
    // 0x1baeac: blr             lr
    // 0x1baeb0: tbz             w0, #4, #0x1baebc
    // 0x1baeb4: ldur            x1, [fp, #-8]
    // 0x1baeb8: StoreField: r1->field_63 = rNULL
    //     0x1baeb8: stur            NULL, [x1, #0x63]
    // 0x1baebc: r0 = Null
    //     0x1baebc: mov             x0, NULL
    // 0x1baec0: LeaveFrame
    //     0x1baec0: mov             SP, fp
    //     0x1baec4: ldp             fp, lr, [SP], #0x10
    // 0x1baec8: ret
    //     0x1baec8: ret             
    // 0x1baecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1baecc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1baed0: b               #0x1bae58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e7064, size: 0x34
    // 0x1e7064: EnterFrame
    //     0x1e7064: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7068: mov             fp, SP
    // 0x1e706c: CheckStackOverflow
    //     0x1e706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7070: cmp             SP, x16
    //     0x1e7074: b.ls            #0x1e7090
    // 0x1e7078: StoreField: r1->field_6b = rNULL
    //     0x1e7078: stur            NULL, [x1, #0x6b]
    // 0x1e707c: r0 = dispose()
    //     0x1e707c: bl              #0x1e76f4  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1e7080: r0 = Null
    //     0x1e7080: mov             x0, NULL
    // 0x1e7084: LeaveFrame
    //     0x1e7084: mov             SP, fp
    //     0x1e7088: ldp             fp, lr, [SP], #0x10
    // 0x1e708c: ret
    //     0x1e708c: ret             
    // 0x1e7090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7090: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7094: b               #0x1e7078
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1eef40, size: 0xa8
    // 0x1eef40: EnterFrame
    //     0x1eef40: stp             fp, lr, [SP, #-0x10]!
    //     0x1eef44: mov             fp, SP
    // 0x1eef48: AllocStack(0x8)
    //     0x1eef48: sub             SP, SP, #8
    // 0x1eef4c: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1eef4c: mov             x0, x1
    //     0x1eef50: stur            x1, [fp, #-8]
    // 0x1eef54: CheckStackOverflow
    //     0x1eef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eef58: cmp             SP, x16
    //     0x1eef5c: b.ls            #0x1eefe0
    // 0x1eef60: LoadField: r1 = r0->field_67
    //     0x1eef60: ldur            w1, [x0, #0x67]
    // 0x1eef64: DecompressPointer r1
    //     0x1eef64: add             x1, x1, HEAP, lsl #32
    // 0x1eef68: LoadField: r2 = r1->field_7
    //     0x1eef68: ldur            x2, [x1, #7]
    // 0x1eef6c: cmp             x2, #1
    // 0x1eef70: b.gt            #0x1eef8c
    // 0x1eef74: cmp             x2, #0
    // 0x1eef78: b.gt            #0x1eef8c
    // 0x1eef7c: r0 = Null
    //     0x1eef7c: mov             x0, NULL
    // 0x1eef80: LeaveFrame
    //     0x1eef80: mov             SP, fp
    //     0x1eef84: ldp             fp, lr, [SP], #0x10
    // 0x1eef88: ret
    //     0x1eef88: ret             
    // 0x1eef8c: LoadField: r1 = r0->field_5f
    //     0x1eef8c: ldur            w1, [x0, #0x5f]
    // 0x1eef90: DecompressPointer r1
    //     0x1eef90: add             x1, x1, HEAP, lsl #32
    // 0x1eef94: cmp             w1, NULL
    // 0x1eef98: b.ne            #0x1eefa4
    // 0x1eef9c: r0 = Null
    //     0x1eef9c: mov             x0, NULL
    // 0x1eefa0: b               #0x1eefb8
    // 0x1eefa4: mov             x1, x0
    // 0x1eefa8: r0 = size()
    //     0x1eefa8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1eefac: mov             x2, x0
    // 0x1eefb0: r1 = Instance_Offset
    //     0x1eefb0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1eefb4: r0 = &()
    //     0x1eefb4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1eefb8: cmp             w0, NULL
    // 0x1eefbc: b.ne            #0x1eefd4
    // 0x1eefc0: ldur            x1, [fp, #-8]
    // 0x1eefc4: r0 = size()
    //     0x1eefc4: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1eefc8: mov             x2, x0
    // 0x1eefcc: r1 = Instance_Offset
    //     0x1eefcc: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1eefd0: r0 = &()
    //     0x1eefd0: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1eefd4: LeaveFrame
    //     0x1eefd4: mov             SP, fp
    //     0x1eefd8: ldp             fp, lr, [SP], #0x10
    // 0x1eefdc: ret
    //     0x1eefdc: ret             
    // 0x1eefe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eefe0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eefe4: b               #0x1eef60
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x295f8c, size: 0xb8
    // 0x295f8c: EnterFrame
    //     0x295f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x295f90: mov             fp, SP
    // 0x295f94: AllocStack(0x8)
    //     0x295f94: sub             SP, SP, #8
    // 0x295f98: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */)
    //     0x295f98: stur            x1, [fp, #-8]
    //     0x295f9c: mov             x16, x2
    //     0x295fa0: mov             x2, x1
    //     0x295fa4: mov             x1, x16
    //     0x295fa8: mov             x0, x3
    // 0x295fac: CheckStackOverflow
    //     0x295fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295fb0: cmp             SP, x16
    //     0x295fb4: b.ls            #0x29603c
    // 0x295fb8: StoreField: r2->field_5f = r0
    //     0x295fb8: stur            w0, [x2, #0x5f]
    //     0x295fbc: ldurb           w16, [x2, #-1]
    //     0x295fc0: ldurb           w17, [x0, #-1]
    //     0x295fc4: and             x16, x17, x16, lsr #2
    //     0x295fc8: tst             x16, HEAP, lsr #32
    //     0x295fcc: b.eq            #0x295fd4
    //     0x295fd0: bl              #0x35903c
    // 0x295fd4: mov             x0, x1
    // 0x295fd8: StoreField: r2->field_67 = r0
    //     0x295fd8: stur            w0, [x2, #0x67]
    //     0x295fdc: ldurb           w16, [x2, #-1]
    //     0x295fe0: ldurb           w17, [x0, #-1]
    //     0x295fe4: and             x16, x17, x16, lsr #2
    //     0x295fe8: tst             x16, HEAP, lsr #32
    //     0x295fec: b.eq            #0x295ff4
    //     0x295ff0: bl              #0x35903c
    // 0x295ff4: r0 = _LayoutCacheStorage()
    //     0x295ff4: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x295ff8: ldur            x2, [fp, #-8]
    // 0x295ffc: StoreField: r2->field_4f = r0
    //     0x295ffc: stur            w0, [x2, #0x4f]
    //     0x296000: ldurb           w16, [x2, #-1]
    //     0x296004: ldurb           w17, [x0, #-1]
    //     0x296008: and             x16, x17, x16, lsr #2
    //     0x29600c: tst             x16, HEAP, lsr #32
    //     0x296010: b.eq            #0x296018
    //     0x296014: bl              #0x35903c
    // 0x296018: mov             x1, x2
    // 0x29601c: r0 = RenderObject()
    //     0x29601c: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x296020: ldur            x1, [fp, #-8]
    // 0x296024: r2 = Null
    //     0x296024: mov             x2, NULL
    // 0x296028: r0 = child=()
    //     0x296028: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x29602c: r0 = Null
    //     0x29602c: mov             x0, NULL
    // 0x296030: LeaveFrame
    //     0x296030: mov             SP, fp
    //     0x296034: ldp             fp, lr, [SP], #0x10
    // 0x296038: ret
    //     0x296038: ret             
    // 0x29603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29603c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296040: b               #0x295fb8
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x299cb8, size: 0x60
    // 0x299cb8: EnterFrame
    //     0x299cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x299cbc: mov             fp, SP
    // 0x299cc0: mov             x0, x2
    // 0x299cc4: CheckStackOverflow
    //     0x299cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299cc8: cmp             SP, x16
    //     0x299ccc: b.ls            #0x299d10
    // 0x299cd0: LoadField: r2 = r1->field_67
    //     0x299cd0: ldur            w2, [x1, #0x67]
    // 0x299cd4: DecompressPointer r2
    //     0x299cd4: add             x2, x2, HEAP, lsl #32
    // 0x299cd8: cmp             w0, w2
    // 0x299cdc: b.eq            #0x299d00
    // 0x299ce0: StoreField: r1->field_67 = r0
    //     0x299ce0: stur            w0, [x1, #0x67]
    //     0x299ce4: ldurb           w16, [x1, #-1]
    //     0x299ce8: ldurb           w17, [x0, #-1]
    //     0x299cec: and             x16, x17, x16, lsr #2
    //     0x299cf0: tst             x16, HEAP, lsr #32
    //     0x299cf4: b.eq            #0x299cfc
    //     0x299cf8: bl              #0x35901c
    // 0x299cfc: r0 = markNeedsPaint()
    //     0x299cfc: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x299d00: r0 = Null
    //     0x299d00: mov             x0, NULL
    // 0x299d04: LeaveFrame
    //     0x299d04: mov             SP, fp
    //     0x299d08: ldp             fp, lr, [SP], #0x10
    // 0x299d0c: ret
    //     0x299d0c: ret             
    // 0x299d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299d10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299d14: b               #0x299cd0
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x299d18, size: 0x10c
    // 0x299d18: EnterFrame
    //     0x299d18: stp             fp, lr, [SP, #-0x10]!
    //     0x299d1c: mov             fp, SP
    // 0x299d20: AllocStack(0x28)
    //     0x299d20: sub             SP, SP, #0x28
    // 0x299d24: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x299d24: mov             x4, x1
    //     0x299d28: mov             x3, x2
    //     0x299d2c: stur            x1, [fp, #-8]
    //     0x299d30: stur            x2, [fp, #-0x10]
    // 0x299d34: CheckStackOverflow
    //     0x299d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299d38: cmp             SP, x16
    //     0x299d3c: b.ls            #0x299e1c
    // 0x299d40: LoadField: r2 = r4->field_5b
    //     0x299d40: ldur            w2, [x4, #0x5b]
    // 0x299d44: DecompressPointer r2
    //     0x299d44: add             x2, x2, HEAP, lsl #32
    // 0x299d48: mov             x0, x3
    // 0x299d4c: r1 = Null
    //     0x299d4c: mov             x1, NULL
    // 0x299d50: r8 = CustomClipper<X0>?
    //     0x299d50: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f60] Type: CustomClipper<X0>?
    //     0x299d54: ldr             x8, [x8, #0xf60]
    // 0x299d58: LoadField: r9 = r8->field_7
    //     0x299d58: ldur            x9, [x8, #7]
    // 0x299d5c: r3 = Null
    //     0x299d5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f68] Null
    //     0x299d60: ldr             x3, [x3, #0xf68]
    // 0x299d64: blr             x9
    // 0x299d68: ldur            x1, [fp, #-8]
    // 0x299d6c: LoadField: r2 = r1->field_5f
    //     0x299d6c: ldur            w2, [x1, #0x5f]
    // 0x299d70: DecompressPointer r2
    //     0x299d70: add             x2, x2, HEAP, lsl #32
    // 0x299d74: ldur            x3, [fp, #-0x10]
    // 0x299d78: stur            x2, [fp, #-0x18]
    // 0x299d7c: cmp             w2, w3
    // 0x299d80: b.ne            #0x299d94
    // 0x299d84: r0 = Null
    //     0x299d84: mov             x0, NULL
    // 0x299d88: LeaveFrame
    //     0x299d88: mov             SP, fp
    //     0x299d8c: ldp             fp, lr, [SP], #0x10
    // 0x299d90: ret
    //     0x299d90: ret             
    // 0x299d94: mov             x0, x3
    // 0x299d98: StoreField: r1->field_5f = r0
    //     0x299d98: stur            w0, [x1, #0x5f]
    //     0x299d9c: ldurb           w16, [x1, #-1]
    //     0x299da0: ldurb           w17, [x0, #-1]
    //     0x299da4: and             x16, x17, x16, lsr #2
    //     0x299da8: tst             x16, HEAP, lsr #32
    //     0x299dac: b.eq            #0x299db4
    //     0x299db0: bl              #0x35901c
    // 0x299db4: cmp             w3, NULL
    // 0x299db8: b.eq            #0x299e04
    // 0x299dbc: cmp             w2, NULL
    // 0x299dc0: b.eq            #0x299e04
    // 0x299dc4: str             x3, [SP]
    // 0x299dc8: r0 = runtimeType()
    //     0x299dc8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x299dcc: r1 = LoadClassIdInstr(r0)
    //     0x299dcc: ldur            x1, [x0, #-1]
    //     0x299dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x299dd4: r16 = ShapeBorderClipper
    //     0x299dd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f78] Type: ShapeBorderClipper
    //     0x299dd8: ldr             x16, [x16, #0xf78]
    // 0x299ddc: stp             x16, x0, [SP]
    // 0x299de0: mov             x0, x1
    // 0x299de4: mov             lr, x0
    // 0x299de8: ldr             lr, [x21, lr, lsl #3]
    // 0x299dec: blr             lr
    // 0x299df0: tbnz            w0, #4, #0x299e04
    // 0x299df4: ldur            x1, [fp, #-0x10]
    // 0x299df8: ldur            x2, [fp, #-0x18]
    // 0x299dfc: r0 = shouldReclip()
    //     0x299dfc: bl              #0x299e70  ; [package:flutter/src/rendering/proxy_box.dart] ShapeBorderClipper::shouldReclip
    // 0x299e00: tbnz            w0, #4, #0x299e0c
    // 0x299e04: ldur            x1, [fp, #-8]
    // 0x299e08: r0 = _markNeedsClip()
    //     0x299e08: bl              #0x299e24  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x299e0c: r0 = Null
    //     0x299e0c: mov             x0, NULL
    // 0x299e10: LeaveFrame
    //     0x299e10: mov             SP, fp
    //     0x299e14: ldp             fp, lr, [SP], #0x10
    // 0x299e18: ret
    //     0x299e18: ret             
    // 0x299e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299e1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299e20: b               #0x299d40
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x299e24, size: 0x4c
    // 0x299e24: EnterFrame
    //     0x299e24: stp             fp, lr, [SP, #-0x10]!
    //     0x299e28: mov             fp, SP
    // 0x299e2c: AllocStack(0x8)
    //     0x299e2c: sub             SP, SP, #8
    // 0x299e30: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x299e30: mov             x0, x1
    //     0x299e34: stur            x1, [fp, #-8]
    // 0x299e38: CheckStackOverflow
    //     0x299e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299e3c: cmp             SP, x16
    //     0x299e40: b.ls            #0x299e68
    // 0x299e44: StoreField: r0->field_63 = rNULL
    //     0x299e44: stur            NULL, [x0, #0x63]
    // 0x299e48: mov             x1, x0
    // 0x299e4c: r0 = markNeedsPaint()
    //     0x299e4c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x299e50: ldur            x1, [fp, #-8]
    // 0x299e54: r0 = markNeedsSemanticsUpdate()
    //     0x299e54: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x299e58: r0 = Null
    //     0x299e58: mov             x0, NULL
    // 0x299e5c: LeaveFrame
    //     0x299e5c: mov             SP, fp
    //     0x299e60: ldp             fp, lr, [SP], #0x10
    // 0x299e64: ret
    //     0x299e64: ret             
    // 0x299e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299e68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299e6c: b               #0x299e44
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9554, size: 0x30
    // 0x2c9554: EnterFrame
    //     0x2c9554: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9558: mov             fp, SP
    // 0x2c955c: CheckStackOverflow
    //     0x2c955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9560: cmp             SP, x16
    //     0x2c9564: b.ls            #0x2c957c
    // 0x2c9568: r0 = detach()
    //     0x2c9568: bl              #0x2c96f8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2c956c: r0 = Null
    //     0x2c956c: mov             x0, NULL
    // 0x2c9570: LeaveFrame
    //     0x2c9570: mov             SP, fp
    //     0x2c9574: ldp             fp, lr, [SP], #0x10
    // 0x2c9578: ret
    //     0x2c9578: ret             
    // 0x2c957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c957c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9580: b               #0x2c9568
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca614, size: 0x30
    // 0x2ca614: EnterFrame
    //     0x2ca614: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca618: mov             fp, SP
    // 0x2ca61c: CheckStackOverflow
    //     0x2ca61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca620: cmp             SP, x16
    //     0x2ca624: b.ls            #0x2ca63c
    // 0x2ca628: r0 = attach()
    //     0x2ca628: bl              #0x2ca748  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2ca62c: r0 = Null
    //     0x2ca62c: mov             x0, NULL
    // 0x2ca630: LeaveFrame
    //     0x2ca630: mov             SP, fp
    //     0x2ca634: ldp             fp, lr, [SP], #0x10
    // 0x2ca638: ret
    //     0x2ca638: ret             
    // 0x2ca63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca63c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca640: b               #0x2ca628
  }
}

// class id: 600, size: 0x80, field offset: 0x70
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1e81f8, size: 0x24
    // 0x1e81f8: LoadField: d0 = r1->field_6f
    //     0x1e81f8: ldur            d0, [x1, #0x6f]
    // 0x1e81fc: LoadField: d1 = r2->field_6f
    //     0x1e81fc: ldur            d1, [x2, #0x6f]
    // 0x1e8200: fcmp            d0, d1
    // 0x1e8204: b.eq            #0x1e8214
    // 0x1e8208: r1 = true
    //     0x1e8208: add             x1, NULL, #0x20  ; true
    // 0x1e820c: StoreField: r2->field_6f = d0
    //     0x1e820c: stur            d0, [x2, #0x6f]
    // 0x1e8210: StoreField: r2->field_17 = r1
    //     0x1e8210: stur            w1, [x2, #0x17]
    // 0x1e8214: r0 = Null
    //     0x1e8214: mov             x0, NULL
    // 0x1e8218: ret
    //     0x1e8218: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x29a1f0, size: 0x50
    // 0x29a1f0: EnterFrame
    //     0x29a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x29a1f4: mov             fp, SP
    // 0x29a1f8: CheckStackOverflow
    //     0x29a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a1fc: cmp             SP, x16
    //     0x29a200: b.ls            #0x29a238
    // 0x29a204: LoadField: d1 = r1->field_6f
    //     0x29a204: ldur            d1, [x1, #0x6f]
    // 0x29a208: fcmp            d1, d0
    // 0x29a20c: b.ne            #0x29a220
    // 0x29a210: r0 = Null
    //     0x29a210: mov             x0, NULL
    // 0x29a214: LeaveFrame
    //     0x29a214: mov             SP, fp
    //     0x29a218: ldp             fp, lr, [SP], #0x10
    // 0x29a21c: ret
    //     0x29a21c: ret             
    // 0x29a220: StoreField: r1->field_6f = d0
    //     0x29a220: stur            d0, [x1, #0x6f]
    // 0x29a224: r0 = markNeedsPaint()
    //     0x29a224: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29a228: r0 = Null
    //     0x29a228: mov             x0, NULL
    // 0x29a22c: LeaveFrame
    //     0x29a22c: mov             SP, fp
    //     0x29a230: ldp             fp, lr, [SP], #0x10
    // 0x29a234: ret
    //     0x29a234: ret             
    // 0x29a238: r0 = StackOverflowSharedWithFPURegs()
    //     0x29a238: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x29a23c: b               #0x29a204
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x29a240, size: 0x164
    // 0x29a240: EnterFrame
    //     0x29a240: stp             fp, lr, [SP, #-0x10]!
    //     0x29a244: mov             fp, SP
    // 0x29a248: AllocStack(0x30)
    //     0x29a248: sub             SP, SP, #0x30
    // 0x29a24c: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x29a24c: mov             x0, x2
    //     0x29a250: stur            x1, [fp, #-0x18]
    //     0x29a254: stur            x2, [fp, #-0x20]
    // 0x29a258: CheckStackOverflow
    //     0x29a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a25c: cmp             SP, x16
    //     0x29a260: b.ls            #0x29a39c
    // 0x29a264: LoadField: r2 = r1->field_77
    //     0x29a264: ldur            w2, [x1, #0x77]
    // 0x29a268: DecompressPointer r2
    //     0x29a268: add             x2, x2, HEAP, lsl #32
    // 0x29a26c: stur            x2, [fp, #-0x10]
    // 0x29a270: r3 = LoadClassIdInstr(r2)
    //     0x29a270: ldur            x3, [x2, #-1]
    //     0x29a274: ubfx            x3, x3, #0xc, #0x14
    // 0x29a278: stur            x3, [fp, #-8]
    // 0x29a27c: cmp             x3, #0x72a
    // 0x29a280: b.eq            #0x29a28c
    // 0x29a284: cmp             x3, #0x72c
    // 0x29a288: b.ne            #0x29a32c
    // 0x29a28c: cmp             w2, w0
    // 0x29a290: b.eq            #0x29a354
    // 0x29a294: stp             x2, x0, [SP]
    // 0x29a298: r0 = _haveSameRuntimeType()
    //     0x29a298: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x29a29c: tbnz            w0, #4, #0x29a364
    // 0x29a2a0: ldur            x1, [fp, #-0x20]
    // 0x29a2a4: r0 = LoadClassIdInstr(r1)
    //     0x29a2a4: ldur            x0, [x1, #-1]
    //     0x29a2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x29a2ac: sub             x16, x0, #0x72e
    // 0x29a2b0: cmp             x16, #1
    // 0x29a2b4: b.ls            #0x29a2c8
    // 0x29a2b8: cmp             x0, #0x72a
    // 0x29a2bc: b.eq            #0x29a2c8
    // 0x29a2c0: cmp             x0, #0x72c
    // 0x29a2c4: b.ne            #0x29a2d4
    // 0x29a2c8: LoadField: r0 = r1->field_7
    //     0x29a2c8: ldur            x0, [x1, #7]
    // 0x29a2cc: mov             x2, x0
    // 0x29a2d0: b               #0x29a2e0
    // 0x29a2d4: LoadField: r0 = r1->field_f
    //     0x29a2d4: ldur            w0, [x1, #0xf]
    // 0x29a2d8: DecompressPointer r0
    //     0x29a2d8: add             x0, x0, HEAP, lsl #32
    // 0x29a2dc: LoadField: r2 = r0->field_7
    //     0x29a2dc: ldur            x2, [x0, #7]
    // 0x29a2e0: ldur            x0, [fp, #-8]
    // 0x29a2e4: sub             x16, x0, #0x72e
    // 0x29a2e8: cmp             x16, #1
    // 0x29a2ec: b.ls            #0x29a300
    // 0x29a2f0: cmp             x0, #0x72a
    // 0x29a2f4: b.eq            #0x29a300
    // 0x29a2f8: cmp             x0, #0x72c
    // 0x29a2fc: b.ne            #0x29a310
    // 0x29a300: ldur            x0, [fp, #-0x10]
    // 0x29a304: LoadField: r3 = r0->field_7
    //     0x29a304: ldur            x3, [x0, #7]
    // 0x29a308: mov             x0, x3
    // 0x29a30c: b               #0x29a320
    // 0x29a310: ldur            x0, [fp, #-0x10]
    // 0x29a314: LoadField: r3 = r0->field_f
    //     0x29a314: ldur            w3, [x0, #0xf]
    // 0x29a318: DecompressPointer r3
    //     0x29a318: add             x3, x3, HEAP, lsl #32
    // 0x29a31c: LoadField: r0 = r3->field_7
    //     0x29a31c: ldur            x0, [x3, #7]
    // 0x29a320: cmp             x2, x0
    // 0x29a324: b.ne            #0x29a364
    // 0x29a328: b               #0x29a354
    // 0x29a32c: mov             x1, x0
    // 0x29a330: mov             x0, x2
    // 0x29a334: r2 = LoadClassIdInstr(r0)
    //     0x29a334: ldur            x2, [x0, #-1]
    //     0x29a338: ubfx            x2, x2, #0xc, #0x14
    // 0x29a33c: stp             x1, x0, [SP]
    // 0x29a340: mov             x0, x2
    // 0x29a344: mov             lr, x0
    // 0x29a348: ldr             lr, [x21, lr, lsl #3]
    // 0x29a34c: blr             lr
    // 0x29a350: tbnz            w0, #4, #0x29a364
    // 0x29a354: r0 = Null
    //     0x29a354: mov             x0, NULL
    // 0x29a358: LeaveFrame
    //     0x29a358: mov             SP, fp
    //     0x29a35c: ldp             fp, lr, [SP], #0x10
    // 0x29a360: ret
    //     0x29a360: ret             
    // 0x29a364: ldur            x1, [fp, #-0x18]
    // 0x29a368: ldur            x0, [fp, #-0x20]
    // 0x29a36c: StoreField: r1->field_77 = r0
    //     0x29a36c: stur            w0, [x1, #0x77]
    //     0x29a370: ldurb           w16, [x1, #-1]
    //     0x29a374: ldurb           w17, [x0, #-1]
    //     0x29a378: and             x16, x17, x16, lsr #2
    //     0x29a37c: tst             x16, HEAP, lsr #32
    //     0x29a380: b.eq            #0x29a388
    //     0x29a384: bl              #0x35901c
    // 0x29a388: r0 = markNeedsPaint()
    //     0x29a388: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29a38c: r0 = Null
    //     0x29a38c: mov             x0, NULL
    // 0x29a390: LeaveFrame
    //     0x29a390: mov             SP, fp
    //     0x29a394: ldp             fp, lr, [SP], #0x10
    // 0x29a398: ret
    //     0x29a398: ret             
    // 0x29a39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a39c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a3a0: b               #0x29a264
  }
  set _ color=(/* No info */) {
    // ** addr: 0x29a3a4, size: 0x164
    // 0x29a3a4: EnterFrame
    //     0x29a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x29a3a8: mov             fp, SP
    // 0x29a3ac: AllocStack(0x30)
    //     0x29a3ac: sub             SP, SP, #0x30
    // 0x29a3b0: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x29a3b0: mov             x0, x2
    //     0x29a3b4: stur            x1, [fp, #-0x18]
    //     0x29a3b8: stur            x2, [fp, #-0x20]
    // 0x29a3bc: CheckStackOverflow
    //     0x29a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a3c0: cmp             SP, x16
    //     0x29a3c4: b.ls            #0x29a500
    // 0x29a3c8: LoadField: r2 = r1->field_7b
    //     0x29a3c8: ldur            w2, [x1, #0x7b]
    // 0x29a3cc: DecompressPointer r2
    //     0x29a3cc: add             x2, x2, HEAP, lsl #32
    // 0x29a3d0: stur            x2, [fp, #-0x10]
    // 0x29a3d4: r3 = LoadClassIdInstr(r2)
    //     0x29a3d4: ldur            x3, [x2, #-1]
    //     0x29a3d8: ubfx            x3, x3, #0xc, #0x14
    // 0x29a3dc: stur            x3, [fp, #-8]
    // 0x29a3e0: cmp             x3, #0x72a
    // 0x29a3e4: b.eq            #0x29a3f0
    // 0x29a3e8: cmp             x3, #0x72c
    // 0x29a3ec: b.ne            #0x29a490
    // 0x29a3f0: cmp             w2, w0
    // 0x29a3f4: b.eq            #0x29a4b8
    // 0x29a3f8: stp             x2, x0, [SP]
    // 0x29a3fc: r0 = _haveSameRuntimeType()
    //     0x29a3fc: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x29a400: tbnz            w0, #4, #0x29a4c8
    // 0x29a404: ldur            x1, [fp, #-0x20]
    // 0x29a408: r0 = LoadClassIdInstr(r1)
    //     0x29a408: ldur            x0, [x1, #-1]
    //     0x29a40c: ubfx            x0, x0, #0xc, #0x14
    // 0x29a410: sub             x16, x0, #0x72e
    // 0x29a414: cmp             x16, #1
    // 0x29a418: b.ls            #0x29a42c
    // 0x29a41c: cmp             x0, #0x72a
    // 0x29a420: b.eq            #0x29a42c
    // 0x29a424: cmp             x0, #0x72c
    // 0x29a428: b.ne            #0x29a438
    // 0x29a42c: LoadField: r0 = r1->field_7
    //     0x29a42c: ldur            x0, [x1, #7]
    // 0x29a430: mov             x2, x0
    // 0x29a434: b               #0x29a444
    // 0x29a438: LoadField: r0 = r1->field_f
    //     0x29a438: ldur            w0, [x1, #0xf]
    // 0x29a43c: DecompressPointer r0
    //     0x29a43c: add             x0, x0, HEAP, lsl #32
    // 0x29a440: LoadField: r2 = r0->field_7
    //     0x29a440: ldur            x2, [x0, #7]
    // 0x29a444: ldur            x0, [fp, #-8]
    // 0x29a448: sub             x16, x0, #0x72e
    // 0x29a44c: cmp             x16, #1
    // 0x29a450: b.ls            #0x29a464
    // 0x29a454: cmp             x0, #0x72a
    // 0x29a458: b.eq            #0x29a464
    // 0x29a45c: cmp             x0, #0x72c
    // 0x29a460: b.ne            #0x29a474
    // 0x29a464: ldur            x0, [fp, #-0x10]
    // 0x29a468: LoadField: r3 = r0->field_7
    //     0x29a468: ldur            x3, [x0, #7]
    // 0x29a46c: mov             x0, x3
    // 0x29a470: b               #0x29a484
    // 0x29a474: ldur            x0, [fp, #-0x10]
    // 0x29a478: LoadField: r3 = r0->field_f
    //     0x29a478: ldur            w3, [x0, #0xf]
    // 0x29a47c: DecompressPointer r3
    //     0x29a47c: add             x3, x3, HEAP, lsl #32
    // 0x29a480: LoadField: r0 = r3->field_7
    //     0x29a480: ldur            x0, [x3, #7]
    // 0x29a484: cmp             x2, x0
    // 0x29a488: b.ne            #0x29a4c8
    // 0x29a48c: b               #0x29a4b8
    // 0x29a490: mov             x1, x0
    // 0x29a494: mov             x0, x2
    // 0x29a498: r2 = LoadClassIdInstr(r0)
    //     0x29a498: ldur            x2, [x0, #-1]
    //     0x29a49c: ubfx            x2, x2, #0xc, #0x14
    // 0x29a4a0: stp             x1, x0, [SP]
    // 0x29a4a4: mov             x0, x2
    // 0x29a4a8: mov             lr, x0
    // 0x29a4ac: ldr             lr, [x21, lr, lsl #3]
    // 0x29a4b0: blr             lr
    // 0x29a4b4: tbnz            w0, #4, #0x29a4c8
    // 0x29a4b8: r0 = Null
    //     0x29a4b8: mov             x0, NULL
    // 0x29a4bc: LeaveFrame
    //     0x29a4bc: mov             SP, fp
    //     0x29a4c0: ldp             fp, lr, [SP], #0x10
    // 0x29a4c4: ret
    //     0x29a4c4: ret             
    // 0x29a4c8: ldur            x1, [fp, #-0x18]
    // 0x29a4cc: ldur            x0, [fp, #-0x20]
    // 0x29a4d0: StoreField: r1->field_7b = r0
    //     0x29a4d0: stur            w0, [x1, #0x7b]
    //     0x29a4d4: ldurb           w16, [x1, #-1]
    //     0x29a4d8: ldurb           w17, [x0, #-1]
    //     0x29a4dc: and             x16, x17, x16, lsr #2
    //     0x29a4e0: tst             x16, HEAP, lsr #32
    //     0x29a4e4: b.eq            #0x29a4ec
    //     0x29a4e8: bl              #0x35901c
    // 0x29a4ec: r0 = markNeedsPaint()
    //     0x29a4ec: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29a4f0: r0 = Null
    //     0x29a4f0: mov             x0, NULL
    // 0x29a4f4: LeaveFrame
    //     0x29a4f4: mov             SP, fp
    //     0x29a4f8: ldp             fp, lr, [SP], #0x10
    // 0x29a4fc: ret
    //     0x29a4fc: ret             
    // 0x29a500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a500: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a504: b               #0x29a3c8
  }
}

// class id: 601, size: 0x80, field offset: 0x80
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1ad764, size: 0x118
    // 0x1ad764: EnterFrame
    //     0x1ad764: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad768: mov             fp, SP
    // 0x1ad76c: AllocStack(0x40)
    //     0x1ad76c: sub             SP, SP, #0x40
    // 0x1ad770: SetupParameters()
    //     0x1ad770: ldr             x0, [fp, #0x20]
    //     0x1ad774: ldur            w2, [x0, #0x17]
    //     0x1ad778: add             x2, x2, HEAP, lsl #32
    //     0x1ad77c: stur            x2, [fp, #-8]
    // 0x1ad780: CheckStackOverflow
    //     0x1ad780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ad784: cmp             SP, x16
    //     0x1ad788: b.ls            #0x1ad870
    // 0x1ad78c: LoadField: r0 = r2->field_13
    //     0x1ad78c: ldur            w0, [x2, #0x13]
    // 0x1ad790: DecompressPointer r0
    //     0x1ad790: add             x0, x0, HEAP, lsl #32
    // 0x1ad794: tbnz            w0, #4, #0x1ad848
    // 0x1ad798: ldr             x1, [fp, #0x18]
    // 0x1ad79c: r0 = canvas()
    //     0x1ad79c: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad7a0: stur            x0, [fp, #-0x10]
    // 0x1ad7a4: r16 = 104
    //     0x1ad7a4: movz            x16, #0x68
    // 0x1ad7a8: stp             x16, NULL, [SP]
    // 0x1ad7ac: r0 = ByteData()
    //     0x1ad7ac: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x1ad7b0: stur            x0, [fp, #-0x18]
    // 0x1ad7b4: r0 = Paint()
    //     0x1ad7b4: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1ad7b8: ldur            x3, [fp, #-0x18]
    // 0x1ad7bc: stur            x0, [fp, #-0x20]
    // 0x1ad7c0: StoreField: r0->field_7 = r3
    //     0x1ad7c0: stur            w3, [x0, #7]
    // 0x1ad7c4: ldur            x4, [fp, #-8]
    // 0x1ad7c8: LoadField: r1 = r4->field_f
    //     0x1ad7c8: ldur            w1, [x4, #0xf]
    // 0x1ad7cc: DecompressPointer r1
    //     0x1ad7cc: add             x1, x1, HEAP, lsl #32
    // 0x1ad7d0: LoadField: r2 = r1->field_7b
    //     0x1ad7d0: ldur            w2, [x1, #0x7b]
    // 0x1ad7d4: DecompressPointer r2
    //     0x1ad7d4: add             x2, x2, HEAP, lsl #32
    // 0x1ad7d8: mov             x1, x0
    // 0x1ad7dc: r0 = color=()
    //     0x1ad7dc: bl              #0x1ad1b8  ; [dart:ui] Paint::color=
    // 0x1ad7e0: ldur            x0, [fp, #-0x20]
    // 0x1ad7e4: LoadField: r2 = r0->field_b
    //     0x1ad7e4: ldur            w2, [x0, #0xb]
    // 0x1ad7e8: DecompressPointer r2
    //     0x1ad7e8: add             x2, x2, HEAP, lsl #32
    // 0x1ad7ec: ldur            x0, [fp, #-0x10]
    // 0x1ad7f0: stur            x2, [fp, #-0x30]
    // 0x1ad7f4: LoadField: r1 = r0->field_7
    //     0x1ad7f4: ldur            w1, [x0, #7]
    // 0x1ad7f8: DecompressPointer r1
    //     0x1ad7f8: add             x1, x1, HEAP, lsl #32
    // 0x1ad7fc: cmp             w1, NULL
    // 0x1ad800: b.eq            #0x1ad878
    // 0x1ad804: LoadField: r3 = r1->field_7
    //     0x1ad804: ldur            x3, [x1, #7]
    // 0x1ad808: ldr             x1, [x3]
    // 0x1ad80c: stur            x1, [fp, #-0x28]
    // 0x1ad810: cbnz            x1, #0x1ad820
    // 0x1ad814: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ad814: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ad818: str             x16, [SP]
    // 0x1ad81c: r0 = _throwNew()
    //     0x1ad81c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1ad820: ldur            x0, [fp, #-0x28]
    // 0x1ad824: stur            x0, [fp, #-0x28]
    // 0x1ad828: r1 = <Never>
    //     0x1ad828: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ad82c: r0 = Pointer()
    //     0x1ad82c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad830: mov             x1, x0
    // 0x1ad834: ldur            x0, [fp, #-0x28]
    // 0x1ad838: StoreField: r1->field_7 = r0
    //     0x1ad838: stur            x0, [x1, #7]
    // 0x1ad83c: ldur            x2, [fp, #-0x30]
    // 0x1ad840: ldur            x3, [fp, #-0x18]
    // 0x1ad844: r0 = __drawPaint$Method$FfiNative()
    //     0x1ad844: bl              #0x1ad87c  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x1ad848: ldur            x0, [fp, #-8]
    // 0x1ad84c: LoadField: r1 = r0->field_f
    //     0x1ad84c: ldur            w1, [x0, #0xf]
    // 0x1ad850: DecompressPointer r1
    //     0x1ad850: add             x1, x1, HEAP, lsl #32
    // 0x1ad854: ldr             x2, [fp, #0x18]
    // 0x1ad858: ldr             x3, [fp, #0x10]
    // 0x1ad85c: r0 = paint()
    //     0x1ad85c: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1ad860: r0 = Null
    //     0x1ad860: mov             x0, NULL
    // 0x1ad864: LeaveFrame
    //     0x1ad864: mov             SP, fp
    //     0x1ad868: ldp             fp, lr, [SP], #0x10
    // 0x1ad86c: ret
    //     0x1ad86c: ret             
    // 0x1ad870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad870: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad874: b               #0x1ad78c
    // 0x1ad878: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ad878: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ada38, size: 0x374
    // 0x1ada38: EnterFrame
    //     0x1ada38: stp             fp, lr, [SP, #-0x10]!
    //     0x1ada3c: mov             fp, SP
    // 0x1ada40: AllocStack(0x68)
    //     0x1ada40: sub             SP, SP, #0x68
    // 0x1ada44: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1ada44: mov             x0, x1
    //     0x1ada48: stur            x1, [fp, #-8]
    //     0x1ada4c: mov             x1, x2
    //     0x1ada50: stur            x2, [fp, #-0x10]
    //     0x1ada54: mov             x2, x3
    //     0x1ada58: stur            x3, [fp, #-0x18]
    // 0x1ada5c: CheckStackOverflow
    //     0x1ada5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ada60: cmp             SP, x16
    //     0x1ada64: b.ls            #0x1add8c
    // 0x1ada68: r1 = 2
    //     0x1ada68: movz            x1, #0x2
    // 0x1ada6c: r0 = AllocateContext()
    //     0x1ada6c: bl              #0x359860  ; AllocateContextStub
    // 0x1ada70: mov             x2, x0
    // 0x1ada74: ldur            x0, [fp, #-8]
    // 0x1ada78: stur            x2, [fp, #-0x20]
    // 0x1ada7c: StoreField: r2->field_f = r0
    //     0x1ada7c: stur            w0, [x2, #0xf]
    // 0x1ada80: LoadField: r1 = r0->field_57
    //     0x1ada80: ldur            w1, [x0, #0x57]
    // 0x1ada84: DecompressPointer r1
    //     0x1ada84: add             x1, x1, HEAP, lsl #32
    // 0x1ada88: cmp             w1, NULL
    // 0x1ada8c: b.ne            #0x1adab0
    // 0x1ada90: LoadField: r1 = r0->field_2f
    //     0x1ada90: ldur            w1, [x0, #0x2f]
    // 0x1ada94: DecompressPointer r1
    //     0x1ada94: add             x1, x1, HEAP, lsl #32
    // 0x1ada98: r2 = Null
    //     0x1ada98: mov             x2, NULL
    // 0x1ada9c: r0 = layer=()
    //     0x1ada9c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1adaa0: r0 = Null
    //     0x1adaa0: mov             x0, NULL
    // 0x1adaa4: LeaveFrame
    //     0x1adaa4: mov             SP, fp
    //     0x1adaa8: ldp             fp, lr, [SP], #0x10
    // 0x1adaac: ret
    //     0x1adaac: ret             
    // 0x1adab0: mov             x1, x0
    // 0x1adab4: r0 = _updateClip()
    //     0x1adab4: bl              #0x1ab5d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1adab8: ldur            x0, [fp, #-8]
    // 0x1adabc: LoadField: r1 = r0->field_63
    //     0x1adabc: ldur            w1, [x0, #0x63]
    // 0x1adac0: DecompressPointer r1
    //     0x1adac0: add             x1, x1, HEAP, lsl #32
    // 0x1adac4: cmp             w1, NULL
    // 0x1adac8: b.eq            #0x1add94
    // 0x1adacc: ldur            x2, [fp, #-0x18]
    // 0x1adad0: r0 = shift()
    //     0x1adad0: bl              #0x1ac1b4  ; [dart:ui] _NativePath::shift
    // 0x1adad4: ldur            x1, [fp, #-0x10]
    // 0x1adad8: stur            x0, [fp, #-0x28]
    // 0x1adadc: r0 = canvas()
    //     0x1adadc: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1adae0: mov             x4, x0
    // 0x1adae4: ldur            x0, [fp, #-8]
    // 0x1adae8: stur            x4, [fp, #-0x30]
    // 0x1adaec: LoadField: d0 = r0->field_6f
    //     0x1adaec: ldur            d0, [x0, #0x6f]
    // 0x1adaf0: d1 = 0.000000
    //     0x1adaf0: eor             v1.16b, v1.16b, v1.16b
    // 0x1adaf4: fcmp            d0, d1
    // 0x1adaf8: b.eq            #0x1adb78
    // 0x1adafc: LoadField: r3 = r0->field_77
    //     0x1adafc: ldur            w3, [x0, #0x77]
    // 0x1adb00: DecompressPointer r3
    //     0x1adb00: add             x3, x3, HEAP, lsl #32
    // 0x1adb04: LoadField: r1 = r0->field_7b
    //     0x1adb04: ldur            w1, [x0, #0x7b]
    // 0x1adb08: DecompressPointer r1
    //     0x1adb08: add             x1, x1, HEAP, lsl #32
    // 0x1adb0c: r2 = LoadClassIdInstr(r1)
    //     0x1adb0c: ldur            x2, [x1, #-1]
    //     0x1adb10: ubfx            x2, x2, #0xc, #0x14
    // 0x1adb14: sub             x16, x2, #0x72e
    // 0x1adb18: cmp             x16, #1
    // 0x1adb1c: b.ls            #0x1adb30
    // 0x1adb20: cmp             x2, #0x72a
    // 0x1adb24: b.eq            #0x1adb30
    // 0x1adb28: cmp             x2, #0x72c
    // 0x1adb2c: b.ne            #0x1adb38
    // 0x1adb30: LoadField: r2 = r1->field_7
    //     0x1adb30: ldur            x2, [x1, #7]
    // 0x1adb34: b               #0x1adb48
    // 0x1adb38: LoadField: r2 = r1->field_f
    //     0x1adb38: ldur            w2, [x1, #0xf]
    // 0x1adb3c: DecompressPointer r2
    //     0x1adb3c: add             x2, x2, HEAP, lsl #32
    // 0x1adb40: LoadField: r1 = r2->field_7
    //     0x1adb40: ldur            x1, [x2, #7]
    // 0x1adb44: mov             x2, x1
    // 0x1adb48: r1 = 4278190080
    //     0x1adb48: orr             x1, xzr, #0xff000000
    // 0x1adb4c: ubfx            x2, x2, #0, #0x20
    // 0x1adb50: and             x5, x2, x1
    // 0x1adb54: ubfx            x5, x5, #0, #0x20
    // 0x1adb58: asr             x1, x5, #0x18
    // 0x1adb5c: cmp             x1, #0xff
    // 0x1adb60: r16 = true
    //     0x1adb60: add             x16, NULL, #0x20  ; true
    // 0x1adb64: r17 = false
    //     0x1adb64: add             x17, NULL, #0x30  ; false
    // 0x1adb68: csel            x5, x16, x17, ne
    // 0x1adb6c: mov             x1, x4
    // 0x1adb70: ldur            x2, [fp, #-0x28]
    // 0x1adb74: r0 = drawShadow()
    //     0x1adb74: bl              #0x1ad258  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x1adb78: ldur            x1, [fp, #-8]
    // 0x1adb7c: ldur            x2, [fp, #-0x20]
    // 0x1adb80: LoadField: r0 = r1->field_67
    //     0x1adb80: ldur            w0, [x1, #0x67]
    // 0x1adb84: DecompressPointer r0
    //     0x1adb84: add             x0, x0, HEAP, lsl #32
    // 0x1adb88: r16 = Instance_Clip
    //     0x1adb88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7d0] Obj!Clip@418d61
    //     0x1adb8c: ldr             x16, [x16, #0x7d0]
    // 0x1adb90: cmp             w0, w16
    // 0x1adb94: r16 = true
    //     0x1adb94: add             x16, NULL, #0x20  ; true
    // 0x1adb98: r17 = false
    //     0x1adb98: add             x17, NULL, #0x30  ; false
    // 0x1adb9c: csel            x3, x16, x17, eq
    // 0x1adba0: StoreField: r2->field_13 = r3
    //     0x1adba0: stur            w3, [x2, #0x13]
    // 0x1adba4: tbz             w3, #4, #0x1adc90
    // 0x1adba8: ldur            x0, [fp, #-0x30]
    // 0x1adbac: r16 = 104
    //     0x1adbac: movz            x16, #0x68
    // 0x1adbb0: stp             x16, NULL, [SP]
    // 0x1adbb4: r0 = ByteData()
    //     0x1adbb4: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x1adbb8: stur            x0, [fp, #-0x38]
    // 0x1adbbc: r0 = Paint()
    //     0x1adbbc: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1adbc0: ldur            x5, [fp, #-0x38]
    // 0x1adbc4: stur            x0, [fp, #-0x40]
    // 0x1adbc8: StoreField: r0->field_7 = r5
    //     0x1adbc8: stur            w5, [x0, #7]
    // 0x1adbcc: ldur            x3, [fp, #-8]
    // 0x1adbd0: LoadField: r2 = r3->field_7b
    //     0x1adbd0: ldur            w2, [x3, #0x7b]
    // 0x1adbd4: DecompressPointer r2
    //     0x1adbd4: add             x2, x2, HEAP, lsl #32
    // 0x1adbd8: mov             x1, x0
    // 0x1adbdc: r0 = color=()
    //     0x1adbdc: bl              #0x1ad1b8  ; [dart:ui] Paint::color=
    // 0x1adbe0: ldur            x0, [fp, #-0x40]
    // 0x1adbe4: LoadField: r3 = r0->field_b
    //     0x1adbe4: ldur            w3, [x0, #0xb]
    // 0x1adbe8: DecompressPointer r3
    //     0x1adbe8: add             x3, x3, HEAP, lsl #32
    // 0x1adbec: ldur            x0, [fp, #-0x30]
    // 0x1adbf0: stur            x3, [fp, #-0x50]
    // 0x1adbf4: LoadField: r1 = r0->field_7
    //     0x1adbf4: ldur            w1, [x0, #7]
    // 0x1adbf8: DecompressPointer r1
    //     0x1adbf8: add             x1, x1, HEAP, lsl #32
    // 0x1adbfc: cmp             w1, NULL
    // 0x1adc00: b.eq            #0x1add98
    // 0x1adc04: LoadField: r2 = r1->field_7
    //     0x1adc04: ldur            x2, [x1, #7]
    // 0x1adc08: ldr             x1, [x2]
    // 0x1adc0c: stur            x1, [fp, #-0x48]
    // 0x1adc10: cbnz            x1, #0x1adc20
    // 0x1adc14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1adc14: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1adc18: str             x16, [SP]
    // 0x1adc1c: r0 = _throwNew()
    //     0x1adc1c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1adc20: ldur            x0, [fp, #-0x28]
    // 0x1adc24: ldur            x2, [fp, #-0x48]
    // 0x1adc28: stur            x2, [fp, #-0x48]
    // 0x1adc2c: r1 = <Never>
    //     0x1adc2c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1adc30: r0 = Pointer()
    //     0x1adc30: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1adc34: mov             x2, x0
    // 0x1adc38: ldur            x0, [fp, #-0x48]
    // 0x1adc3c: stur            x2, [fp, #-0x40]
    // 0x1adc40: StoreField: r2->field_7 = r0
    //     0x1adc40: stur            x0, [x2, #7]
    // 0x1adc44: ldur            x0, [fp, #-0x28]
    // 0x1adc48: LoadField: r1 = r0->field_7
    //     0x1adc48: ldur            w1, [x0, #7]
    // 0x1adc4c: DecompressPointer r1
    //     0x1adc4c: add             x1, x1, HEAP, lsl #32
    // 0x1adc50: cmp             w1, NULL
    // 0x1adc54: b.eq            #0x1add9c
    // 0x1adc58: LoadField: r3 = r1->field_7
    //     0x1adc58: ldur            x3, [x1, #7]
    // 0x1adc5c: ldr             x1, [x3]
    // 0x1adc60: mov             x3, x1
    // 0x1adc64: stur            x3, [fp, #-0x48]
    // 0x1adc68: r1 = <Never>
    //     0x1adc68: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1adc6c: r0 = Pointer()
    //     0x1adc6c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1adc70: mov             x1, x0
    // 0x1adc74: ldur            x0, [fp, #-0x48]
    // 0x1adc78: StoreField: r1->field_7 = r0
    //     0x1adc78: stur            x0, [x1, #7]
    // 0x1adc7c: mov             x2, x1
    // 0x1adc80: ldur            x1, [fp, #-0x40]
    // 0x1adc84: ldur            x3, [fp, #-0x50]
    // 0x1adc88: ldur            x5, [fp, #-0x38]
    // 0x1adc8c: r0 = __drawPath$Method$FfiNative()
    //     0x1adc8c: bl              #0x1addac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x1adc90: ldur            x0, [fp, #-8]
    // 0x1adc94: LoadField: r2 = r0->field_37
    //     0x1adc94: ldur            w2, [x0, #0x37]
    // 0x1adc98: DecompressPointer r2
    //     0x1adc98: add             x2, x2, HEAP, lsl #32
    // 0x1adc9c: r16 = Sentinel
    //     0x1adc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1adca0: cmp             w2, w16
    // 0x1adca4: b.eq            #0x1adda0
    // 0x1adca8: mov             x1, x0
    // 0x1adcac: stur            x2, [fp, #-0x28]
    // 0x1adcb0: r0 = size()
    //     0x1adcb0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1adcb4: mov             x2, x0
    // 0x1adcb8: r1 = Instance_Offset
    //     0x1adcb8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1adcbc: r0 = &()
    //     0x1adcbc: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1adcc0: mov             x4, x0
    // 0x1adcc4: ldur            x3, [fp, #-8]
    // 0x1adcc8: stur            x4, [fp, #-0x50]
    // 0x1adccc: LoadField: r6 = r3->field_63
    //     0x1adccc: ldur            w6, [x3, #0x63]
    // 0x1adcd0: DecompressPointer r6
    //     0x1adcd0: add             x6, x6, HEAP, lsl #32
    // 0x1adcd4: stur            x6, [fp, #-0x40]
    // 0x1adcd8: cmp             w6, NULL
    // 0x1adcdc: b.eq            #0x1adda8
    // 0x1adce0: LoadField: r5 = r3->field_2f
    //     0x1adce0: ldur            w5, [x3, #0x2f]
    // 0x1adce4: DecompressPointer r5
    //     0x1adce4: add             x5, x5, HEAP, lsl #32
    // 0x1adce8: stur            x5, [fp, #-0x38]
    // 0x1adcec: LoadField: r7 = r5->field_b
    //     0x1adcec: ldur            w7, [x5, #0xb]
    // 0x1adcf0: DecompressPointer r7
    //     0x1adcf0: add             x7, x7, HEAP, lsl #32
    // 0x1adcf4: mov             x0, x7
    // 0x1adcf8: stur            x7, [fp, #-0x30]
    // 0x1adcfc: r2 = Null
    //     0x1adcfc: mov             x2, NULL
    // 0x1add00: r1 = Null
    //     0x1add00: mov             x1, NULL
    // 0x1add04: r4 = LoadClassIdInstr(r0)
    //     0x1add04: ldur            x4, [x0, #-1]
    //     0x1add08: ubfx            x4, x4, #0xc, #0x14
    // 0x1add0c: cmp             x4, #0x205
    // 0x1add10: b.eq            #0x1add28
    // 0x1add14: r8 = ClipPathLayer?
    //     0x1add14: add             x8, PP, #0x11, lsl #12  ; [pp+0x11890] Type: ClipPathLayer?
    //     0x1add18: ldr             x8, [x8, #0x890]
    // 0x1add1c: r3 = Null
    //     0x1add1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13920] Null
    //     0x1add20: ldr             x3, [x3, #0x920]
    // 0x1add24: r0 = DefaultNullableTypeTest()
    //     0x1add24: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1add28: ldur            x0, [fp, #-8]
    // 0x1add2c: LoadField: r3 = r0->field_67
    //     0x1add2c: ldur            w3, [x0, #0x67]
    // 0x1add30: DecompressPointer r3
    //     0x1add30: add             x3, x3, HEAP, lsl #32
    // 0x1add34: ldur            x2, [fp, #-0x20]
    // 0x1add38: stur            x3, [fp, #-0x58]
    // 0x1add3c: r1 = Function '<anonymous closure>':.
    //     0x1add3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13930] AnonymousClosure: (0x1ad764), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x1ada38)
    //     0x1add40: ldr             x1, [x1, #0x930]
    // 0x1add44: r0 = AllocateClosure()
    //     0x1add44: bl              #0x359c24  ; AllocateClosureStub
    // 0x1add48: ldur            x16, [fp, #-0x58]
    // 0x1add4c: ldur            lr, [fp, #-0x30]
    // 0x1add50: stp             lr, x16, [SP]
    // 0x1add54: ldur            x1, [fp, #-0x10]
    // 0x1add58: ldur            x2, [fp, #-0x28]
    // 0x1add5c: ldur            x3, [fp, #-0x18]
    // 0x1add60: ldur            x5, [fp, #-0x50]
    // 0x1add64: ldur            x6, [fp, #-0x40]
    // 0x1add68: mov             x7, x0
    // 0x1add6c: r0 = pushClipPath()
    //     0x1add6c: bl              #0x1abd10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x1add70: ldur            x1, [fp, #-0x38]
    // 0x1add74: mov             x2, x0
    // 0x1add78: r0 = layer=()
    //     0x1add78: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1add7c: r0 = Null
    //     0x1add7c: mov             x0, NULL
    // 0x1add80: LeaveFrame
    //     0x1add80: mov             SP, fp
    //     0x1add84: ldp             fp, lr, [SP], #0x10
    // 0x1add88: ret
    //     0x1add88: ret             
    // 0x1add8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1add8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1add90: b               #0x1ada68
    // 0x1add94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1add94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1add98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1add98: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1add9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1add9c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1adda0: r9 = _needsCompositing
    //     0x1adda0: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1adda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1adda4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1adda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1adda8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cbc60, size: 0xa0
    // 0x2cbc60: EnterFrame
    //     0x2cbc60: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbc64: mov             fp, SP
    // 0x2cbc68: AllocStack(0x18)
    //     0x2cbc68: sub             SP, SP, #0x18
    // 0x2cbc6c: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2cbc6c: mov             x0, x2
    //     0x2cbc70: stur            x2, [fp, #-0x10]
    //     0x2cbc74: mov             x2, x3
    //     0x2cbc78: stur            x3, [fp, #-0x18]
    //     0x2cbc7c: mov             x3, x1
    //     0x2cbc80: stur            x1, [fp, #-8]
    // 0x2cbc84: CheckStackOverflow
    //     0x2cbc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbc88: cmp             SP, x16
    //     0x2cbc8c: b.ls            #0x2cbcf4
    // 0x2cbc90: LoadField: r1 = r3->field_5f
    //     0x2cbc90: ldur            w1, [x3, #0x5f]
    // 0x2cbc94: DecompressPointer r1
    //     0x2cbc94: add             x1, x1, HEAP, lsl #32
    // 0x2cbc98: cmp             w1, NULL
    // 0x2cbc9c: b.eq            #0x2cbcd8
    // 0x2cbca0: mov             x1, x3
    // 0x2cbca4: r0 = _updateClip()
    //     0x2cbca4: bl              #0x1ab5d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x2cbca8: ldur            x0, [fp, #-8]
    // 0x2cbcac: LoadField: r1 = r0->field_63
    //     0x2cbcac: ldur            w1, [x0, #0x63]
    // 0x2cbcb0: DecompressPointer r1
    //     0x2cbcb0: add             x1, x1, HEAP, lsl #32
    // 0x2cbcb4: cmp             w1, NULL
    // 0x2cbcb8: b.eq            #0x2cbcfc
    // 0x2cbcbc: ldur            x2, [fp, #-0x18]
    // 0x2cbcc0: r0 = contains()
    //     0x2cbcc0: bl              #0x2cbd00  ; [dart:ui] _NativePath::contains
    // 0x2cbcc4: tbz             w0, #4, #0x2cbcd8
    // 0x2cbcc8: r0 = false
    //     0x2cbcc8: add             x0, NULL, #0x30  ; false
    // 0x2cbccc: LeaveFrame
    //     0x2cbccc: mov             SP, fp
    //     0x2cbcd0: ldp             fp, lr, [SP], #0x10
    // 0x2cbcd4: ret
    //     0x2cbcd4: ret             
    // 0x2cbcd8: ldur            x1, [fp, #-8]
    // 0x2cbcdc: ldur            x2, [fp, #-0x10]
    // 0x2cbce0: ldur            x3, [fp, #-0x18]
    // 0x2cbce4: r0 = hitTest()
    //     0x2cbce4: bl              #0x2cbf94  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2cbce8: LeaveFrame
    //     0x2cbce8: mov             SP, fp
    //     0x2cbcec: ldp             fp, lr, [SP], #0x10
    // 0x2cbcf0: ret
    //     0x2cbcf0: ret             
    // 0x2cbcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbcf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbcf8: b               #0x2cbc90
    // 0x2cbcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cbcfc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x32e488, size: 0xdc
    // 0x32e488: EnterFrame
    //     0x32e488: stp             fp, lr, [SP, #-0x10]!
    //     0x32e48c: mov             fp, SP
    // 0x32e490: AllocStack(0x40)
    //     0x32e490: sub             SP, SP, #0x40
    // 0x32e494: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0x32e494: stur            x1, [fp, #-8]
    // 0x32e498: CheckStackOverflow
    //     0x32e498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e49c: cmp             SP, x16
    //     0x32e4a0: b.ls            #0x32e558
    // 0x32e4a4: r0 = _NativePath()
    //     0x32e4a4: bl              #0x1abaa8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x32e4a8: mov             x1, x0
    // 0x32e4ac: stur            x0, [fp, #-0x10]
    // 0x32e4b0: r0 = __constructor$Method$FfiNative()
    //     0x32e4b0: bl              #0x1ab90c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x32e4b4: ldur            x1, [fp, #-8]
    // 0x32e4b8: r0 = size()
    //     0x32e4b8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e4bc: mov             x2, x0
    // 0x32e4c0: r1 = Instance_Offset
    //     0x32e4c0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32e4c4: r0 = &()
    //     0x32e4c4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x32e4c8: LoadField: d0 = r0->field_7
    //     0x32e4c8: ldur            d0, [x0, #7]
    // 0x32e4cc: stur            d0, [fp, #-0x38]
    // 0x32e4d0: LoadField: d1 = r0->field_f
    //     0x32e4d0: ldur            d1, [x0, #0xf]
    // 0x32e4d4: stur            d1, [fp, #-0x30]
    // 0x32e4d8: LoadField: d2 = r0->field_17
    //     0x32e4d8: ldur            d2, [x0, #0x17]
    // 0x32e4dc: stur            d2, [fp, #-0x28]
    // 0x32e4e0: LoadField: d3 = r0->field_1f
    //     0x32e4e0: ldur            d3, [x0, #0x1f]
    // 0x32e4e4: ldur            x0, [fp, #-0x10]
    // 0x32e4e8: stur            d3, [fp, #-0x20]
    // 0x32e4ec: LoadField: r1 = r0->field_7
    //     0x32e4ec: ldur            w1, [x0, #7]
    // 0x32e4f0: DecompressPointer r1
    //     0x32e4f0: add             x1, x1, HEAP, lsl #32
    // 0x32e4f4: cmp             w1, NULL
    // 0x32e4f8: b.eq            #0x32e560
    // 0x32e4fc: LoadField: r2 = r1->field_7
    //     0x32e4fc: ldur            x2, [x1, #7]
    // 0x32e500: ldr             x1, [x2]
    // 0x32e504: stur            x1, [fp, #-0x18]
    // 0x32e508: cbnz            x1, #0x32e518
    // 0x32e50c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32e50c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32e510: str             x16, [SP]
    // 0x32e514: r0 = _throwNew()
    //     0x32e514: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32e518: ldur            x0, [fp, #-0x18]
    // 0x32e51c: stur            x0, [fp, #-0x18]
    // 0x32e520: r1 = <Never>
    //     0x32e520: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32e524: r0 = Pointer()
    //     0x32e524: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32e528: mov             x1, x0
    // 0x32e52c: ldur            x0, [fp, #-0x18]
    // 0x32e530: StoreField: r1->field_7 = r0
    //     0x32e530: stur            x0, [x1, #7]
    // 0x32e534: ldur            d0, [fp, #-0x38]
    // 0x32e538: ldur            d1, [fp, #-0x30]
    // 0x32e53c: ldur            d2, [fp, #-0x28]
    // 0x32e540: ldur            d3, [fp, #-0x20]
    // 0x32e544: r0 = __addRect$Method$FfiNative()
    //     0x32e544: bl              #0x1ab858  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x32e548: ldur            x0, [fp, #-0x10]
    // 0x32e54c: LeaveFrame
    //     0x32e54c: mov             SP, fp
    //     0x32e550: ldp             fp, lr, [SP], #0x10
    // 0x32e554: ret
    //     0x32e554: ret             
    // 0x32e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e558: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e55c: b               #0x32e4a4
    // 0x32e560: r0 = NullErrorSharedWithFPURegs()
    //     0x32e560: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 602, size: 0x88, field offset: 0x80
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1ac428, size: 0x3e4
    // 0x1ac428: EnterFrame
    //     0x1ac428: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac42c: mov             fp, SP
    // 0x1ac430: AllocStack(0x70)
    //     0x1ac430: sub             SP, SP, #0x70
    // 0x1ac434: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1ac434: mov             x0, x1
    //     0x1ac438: stur            x1, [fp, #-8]
    //     0x1ac43c: mov             x1, x2
    //     0x1ac440: stur            x2, [fp, #-0x10]
    //     0x1ac444: mov             x2, x3
    //     0x1ac448: stur            x3, [fp, #-0x18]
    // 0x1ac44c: CheckStackOverflow
    //     0x1ac44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac450: cmp             SP, x16
    //     0x1ac454: b.ls            #0x1ac7f0
    // 0x1ac458: r1 = 2
    //     0x1ac458: movz            x1, #0x2
    // 0x1ac45c: r0 = AllocateContext()
    //     0x1ac45c: bl              #0x359860  ; AllocateContextStub
    // 0x1ac460: mov             x2, x0
    // 0x1ac464: ldur            x0, [fp, #-8]
    // 0x1ac468: stur            x2, [fp, #-0x20]
    // 0x1ac46c: StoreField: r2->field_f = r0
    //     0x1ac46c: stur            w0, [x2, #0xf]
    // 0x1ac470: LoadField: r1 = r0->field_57
    //     0x1ac470: ldur            w1, [x0, #0x57]
    // 0x1ac474: DecompressPointer r1
    //     0x1ac474: add             x1, x1, HEAP, lsl #32
    // 0x1ac478: cmp             w1, NULL
    // 0x1ac47c: b.ne            #0x1ac4a0
    // 0x1ac480: LoadField: r1 = r0->field_2f
    //     0x1ac480: ldur            w1, [x0, #0x2f]
    // 0x1ac484: DecompressPointer r1
    //     0x1ac484: add             x1, x1, HEAP, lsl #32
    // 0x1ac488: r2 = Null
    //     0x1ac488: mov             x2, NULL
    // 0x1ac48c: r0 = layer=()
    //     0x1ac48c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ac490: r0 = Null
    //     0x1ac490: mov             x0, NULL
    // 0x1ac494: LeaveFrame
    //     0x1ac494: mov             SP, fp
    //     0x1ac498: ldp             fp, lr, [SP], #0x10
    // 0x1ac49c: ret
    //     0x1ac49c: ret             
    // 0x1ac4a0: mov             x1, x0
    // 0x1ac4a4: r0 = _updateClip()
    //     0x1ac4a4: bl              #0x1ab5d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1ac4a8: ldur            x0, [fp, #-8]
    // 0x1ac4ac: LoadField: r1 = r0->field_63
    //     0x1ac4ac: ldur            w1, [x0, #0x63]
    // 0x1ac4b0: DecompressPointer r1
    //     0x1ac4b0: add             x1, x1, HEAP, lsl #32
    // 0x1ac4b4: cmp             w1, NULL
    // 0x1ac4b8: b.eq            #0x1ac7f8
    // 0x1ac4bc: ldur            x2, [fp, #-0x18]
    // 0x1ac4c0: r0 = shift()
    //     0x1ac4c0: bl              #0x1ad664  ; [dart:ui] RRect::shift
    // 0x1ac4c4: stur            x0, [fp, #-0x28]
    // 0x1ac4c8: r0 = _NativePath()
    //     0x1ac4c8: bl              #0x1abaa8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1ac4cc: mov             x1, x0
    // 0x1ac4d0: stur            x0, [fp, #-0x30]
    // 0x1ac4d4: r0 = __constructor$Method$FfiNative()
    //     0x1ac4d4: bl              #0x1ab90c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x1ac4d8: ldur            x2, [fp, #-0x28]
    // 0x1ac4dc: LoadField: d0 = r2->field_7
    //     0x1ac4dc: ldur            d0, [x2, #7]
    // 0x1ac4e0: fcvt            s1, d0
    // 0x1ac4e4: stur            d1, [fp, #-0x60]
    // 0x1ac4e8: r4 = 24
    //     0x1ac4e8: movz            x4, #0x18
    // 0x1ac4ec: r0 = AllocateFloat32Array()
    //     0x1ac4ec: bl              #0x359fec  ; AllocateFloat32ArrayStub
    // 0x1ac4f0: ldur            d0, [fp, #-0x60]
    // 0x1ac4f4: stur            x0, [fp, #-0x40]
    // 0x1ac4f8: StoreField: r0->field_17 = d0
    //     0x1ac4f8: stur            s0, [x0, #0x17]
    // 0x1ac4fc: ldur            x2, [fp, #-0x28]
    // 0x1ac500: LoadField: d0 = r2->field_f
    //     0x1ac500: ldur            d0, [x2, #0xf]
    // 0x1ac504: fcvt            s1, d0
    // 0x1ac508: StoreField: r0->field_1b = d1
    //     0x1ac508: stur            s1, [x0, #0x1b]
    // 0x1ac50c: LoadField: d0 = r2->field_17
    //     0x1ac50c: ldur            d0, [x2, #0x17]
    // 0x1ac510: fcvt            s1, d0
    // 0x1ac514: StoreField: r0->field_1f = d1
    //     0x1ac514: stur            s1, [x0, #0x1f]
    // 0x1ac518: LoadField: d0 = r2->field_1f
    //     0x1ac518: ldur            d0, [x2, #0x1f]
    // 0x1ac51c: fcvt            s1, d0
    // 0x1ac520: StoreField: r0->field_23 = d1
    //     0x1ac520: stur            s1, [x0, #0x23]
    // 0x1ac524: LoadField: d0 = r2->field_27
    //     0x1ac524: ldur            d0, [x2, #0x27]
    // 0x1ac528: fcvt            s1, d0
    // 0x1ac52c: StoreField: r0->field_27 = d1
    //     0x1ac52c: stur            s1, [x0, #0x27]
    // 0x1ac530: LoadField: d0 = r2->field_2f
    //     0x1ac530: ldur            d0, [x2, #0x2f]
    // 0x1ac534: fcvt            s1, d0
    // 0x1ac538: StoreField: r0->field_2b = d1
    //     0x1ac538: stur            s1, [x0, #0x2b]
    // 0x1ac53c: LoadField: d0 = r2->field_37
    //     0x1ac53c: ldur            d0, [x2, #0x37]
    // 0x1ac540: fcvt            s1, d0
    // 0x1ac544: StoreField: r0->field_2f = d1
    //     0x1ac544: stur            s1, [x0, #0x2f]
    // 0x1ac548: LoadField: d0 = r2->field_3f
    //     0x1ac548: ldur            d0, [x2, #0x3f]
    // 0x1ac54c: fcvt            s1, d0
    // 0x1ac550: StoreField: r0->field_33 = d1
    //     0x1ac550: stur            s1, [x0, #0x33]
    // 0x1ac554: LoadField: d0 = r2->field_47
    //     0x1ac554: ldur            d0, [x2, #0x47]
    // 0x1ac558: fcvt            s1, d0
    // 0x1ac55c: StoreField: r0->field_37 = d1
    //     0x1ac55c: stur            s1, [x0, #0x37]
    // 0x1ac560: LoadField: d0 = r2->field_4f
    //     0x1ac560: ldur            d0, [x2, #0x4f]
    // 0x1ac564: fcvt            s1, d0
    // 0x1ac568: StoreField: r0->field_3b = d1
    //     0x1ac568: stur            s1, [x0, #0x3b]
    // 0x1ac56c: LoadField: d0 = r2->field_57
    //     0x1ac56c: ldur            d0, [x2, #0x57]
    // 0x1ac570: fcvt            s1, d0
    // 0x1ac574: StoreField: r0->field_3f = d1
    //     0x1ac574: stur            s1, [x0, #0x3f]
    // 0x1ac578: LoadField: d0 = r2->field_5f
    //     0x1ac578: ldur            d0, [x2, #0x5f]
    // 0x1ac57c: fcvt            s1, d0
    // 0x1ac580: StoreField: r0->field_43 = d1
    //     0x1ac580: stur            s1, [x0, #0x43]
    // 0x1ac584: ldur            x1, [fp, #-0x30]
    // 0x1ac588: LoadField: r3 = r1->field_7
    //     0x1ac588: ldur            w3, [x1, #7]
    // 0x1ac58c: DecompressPointer r3
    //     0x1ac58c: add             x3, x3, HEAP, lsl #32
    // 0x1ac590: cmp             w3, NULL
    // 0x1ac594: b.eq            #0x1ac7fc
    // 0x1ac598: LoadField: r4 = r3->field_7
    //     0x1ac598: ldur            x4, [x3, #7]
    // 0x1ac59c: ldr             x3, [x4]
    // 0x1ac5a0: stur            x3, [fp, #-0x38]
    // 0x1ac5a4: cbnz            x3, #0x1ac5b4
    // 0x1ac5a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ac5a8: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ac5ac: str             x16, [SP]
    // 0x1ac5b0: r0 = _throwNew()
    //     0x1ac5b0: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1ac5b4: ldur            x0, [fp, #-8]
    // 0x1ac5b8: ldur            x2, [fp, #-0x38]
    // 0x1ac5bc: stur            x2, [fp, #-0x38]
    // 0x1ac5c0: r1 = <Never>
    //     0x1ac5c0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ac5c4: r0 = Pointer()
    //     0x1ac5c4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ac5c8: mov             x1, x0
    // 0x1ac5cc: ldur            x0, [fp, #-0x38]
    // 0x1ac5d0: StoreField: r1->field_7 = r0
    //     0x1ac5d0: stur            x0, [x1, #7]
    // 0x1ac5d4: ldur            x2, [fp, #-0x40]
    // 0x1ac5d8: r0 = __addRRect$Method$FfiNative()
    //     0x1ac5d8: bl              #0x1ad4b0  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x1ac5dc: ldur            x1, [fp, #-0x10]
    // 0x1ac5e0: r0 = canvas()
    //     0x1ac5e0: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ac5e4: mov             x4, x0
    // 0x1ac5e8: ldur            x0, [fp, #-8]
    // 0x1ac5ec: stur            x4, [fp, #-0x40]
    // 0x1ac5f0: LoadField: d0 = r0->field_6f
    //     0x1ac5f0: ldur            d0, [x0, #0x6f]
    // 0x1ac5f4: d1 = 0.000000
    //     0x1ac5f4: eor             v1.16b, v1.16b, v1.16b
    // 0x1ac5f8: fcmp            d0, d1
    // 0x1ac5fc: b.eq            #0x1ac67c
    // 0x1ac600: LoadField: r3 = r0->field_77
    //     0x1ac600: ldur            w3, [x0, #0x77]
    // 0x1ac604: DecompressPointer r3
    //     0x1ac604: add             x3, x3, HEAP, lsl #32
    // 0x1ac608: LoadField: r1 = r0->field_7b
    //     0x1ac608: ldur            w1, [x0, #0x7b]
    // 0x1ac60c: DecompressPointer r1
    //     0x1ac60c: add             x1, x1, HEAP, lsl #32
    // 0x1ac610: r2 = LoadClassIdInstr(r1)
    //     0x1ac610: ldur            x2, [x1, #-1]
    //     0x1ac614: ubfx            x2, x2, #0xc, #0x14
    // 0x1ac618: sub             x16, x2, #0x72e
    // 0x1ac61c: cmp             x16, #1
    // 0x1ac620: b.ls            #0x1ac634
    // 0x1ac624: cmp             x2, #0x72a
    // 0x1ac628: b.eq            #0x1ac634
    // 0x1ac62c: cmp             x2, #0x72c
    // 0x1ac630: b.ne            #0x1ac63c
    // 0x1ac634: LoadField: r2 = r1->field_7
    //     0x1ac634: ldur            x2, [x1, #7]
    // 0x1ac638: b               #0x1ac64c
    // 0x1ac63c: LoadField: r2 = r1->field_f
    //     0x1ac63c: ldur            w2, [x1, #0xf]
    // 0x1ac640: DecompressPointer r2
    //     0x1ac640: add             x2, x2, HEAP, lsl #32
    // 0x1ac644: LoadField: r1 = r2->field_7
    //     0x1ac644: ldur            x1, [x2, #7]
    // 0x1ac648: mov             x2, x1
    // 0x1ac64c: r1 = 4278190080
    //     0x1ac64c: orr             x1, xzr, #0xff000000
    // 0x1ac650: ubfx            x2, x2, #0, #0x20
    // 0x1ac654: and             x5, x2, x1
    // 0x1ac658: ubfx            x5, x5, #0, #0x20
    // 0x1ac65c: asr             x1, x5, #0x18
    // 0x1ac660: cmp             x1, #0xff
    // 0x1ac664: r16 = true
    //     0x1ac664: add             x16, NULL, #0x20  ; true
    // 0x1ac668: r17 = false
    //     0x1ac668: add             x17, NULL, #0x30  ; false
    // 0x1ac66c: csel            x5, x16, x17, ne
    // 0x1ac670: mov             x1, x4
    // 0x1ac674: ldur            x2, [fp, #-0x30]
    // 0x1ac678: r0 = drawShadow()
    //     0x1ac678: bl              #0x1ad258  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x1ac67c: ldur            x1, [fp, #-8]
    // 0x1ac680: ldur            x2, [fp, #-0x20]
    // 0x1ac684: LoadField: r0 = r1->field_67
    //     0x1ac684: ldur            w0, [x1, #0x67]
    // 0x1ac688: DecompressPointer r0
    //     0x1ac688: add             x0, x0, HEAP, lsl #32
    // 0x1ac68c: r16 = Instance_Clip
    //     0x1ac68c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7d0] Obj!Clip@418d61
    //     0x1ac690: ldr             x16, [x16, #0x7d0]
    // 0x1ac694: cmp             w0, w16
    // 0x1ac698: r16 = true
    //     0x1ac698: add             x16, NULL, #0x20  ; true
    // 0x1ac69c: r17 = false
    //     0x1ac69c: add             x17, NULL, #0x30  ; false
    // 0x1ac6a0: csel            x3, x16, x17, eq
    // 0x1ac6a4: StoreField: r2->field_13 = r3
    //     0x1ac6a4: stur            w3, [x2, #0x13]
    // 0x1ac6a8: tbz             w3, #4, #0x1ac6f4
    // 0x1ac6ac: r16 = 104
    //     0x1ac6ac: movz            x16, #0x68
    // 0x1ac6b0: stp             x16, NULL, [SP]
    // 0x1ac6b4: r0 = ByteData()
    //     0x1ac6b4: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x1ac6b8: stur            x0, [fp, #-0x30]
    // 0x1ac6bc: r0 = Paint()
    //     0x1ac6bc: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1ac6c0: mov             x3, x0
    // 0x1ac6c4: ldur            x0, [fp, #-0x30]
    // 0x1ac6c8: stur            x3, [fp, #-0x48]
    // 0x1ac6cc: StoreField: r3->field_7 = r0
    //     0x1ac6cc: stur            w0, [x3, #7]
    // 0x1ac6d0: ldur            x0, [fp, #-8]
    // 0x1ac6d4: LoadField: r2 = r0->field_7b
    //     0x1ac6d4: ldur            w2, [x0, #0x7b]
    // 0x1ac6d8: DecompressPointer r2
    //     0x1ac6d8: add             x2, x2, HEAP, lsl #32
    // 0x1ac6dc: mov             x1, x3
    // 0x1ac6e0: r0 = color=()
    //     0x1ac6e0: bl              #0x1ad1b8  ; [dart:ui] Paint::color=
    // 0x1ac6e4: ldur            x1, [fp, #-0x40]
    // 0x1ac6e8: ldur            x2, [fp, #-0x28]
    // 0x1ac6ec: ldur            x3, [fp, #-0x48]
    // 0x1ac6f0: r0 = drawRRect()
    //     0x1ac6f0: bl              #0x1ace94  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x1ac6f4: ldur            x0, [fp, #-8]
    // 0x1ac6f8: LoadField: r2 = r0->field_37
    //     0x1ac6f8: ldur            w2, [x0, #0x37]
    // 0x1ac6fc: DecompressPointer r2
    //     0x1ac6fc: add             x2, x2, HEAP, lsl #32
    // 0x1ac700: r16 = Sentinel
    //     0x1ac700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ac704: cmp             w2, w16
    // 0x1ac708: b.eq            #0x1ac800
    // 0x1ac70c: mov             x1, x0
    // 0x1ac710: stur            x2, [fp, #-0x28]
    // 0x1ac714: r0 = size()
    //     0x1ac714: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ac718: mov             x2, x0
    // 0x1ac71c: r1 = Instance_Offset
    //     0x1ac71c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ac720: r0 = &()
    //     0x1ac720: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ac724: mov             x4, x0
    // 0x1ac728: ldur            x3, [fp, #-8]
    // 0x1ac72c: stur            x4, [fp, #-0x50]
    // 0x1ac730: LoadField: r6 = r3->field_63
    //     0x1ac730: ldur            w6, [x3, #0x63]
    // 0x1ac734: DecompressPointer r6
    //     0x1ac734: add             x6, x6, HEAP, lsl #32
    // 0x1ac738: stur            x6, [fp, #-0x48]
    // 0x1ac73c: cmp             w6, NULL
    // 0x1ac740: b.eq            #0x1ac808
    // 0x1ac744: LoadField: r5 = r3->field_2f
    //     0x1ac744: ldur            w5, [x3, #0x2f]
    // 0x1ac748: DecompressPointer r5
    //     0x1ac748: add             x5, x5, HEAP, lsl #32
    // 0x1ac74c: stur            x5, [fp, #-0x40]
    // 0x1ac750: LoadField: r7 = r5->field_b
    //     0x1ac750: ldur            w7, [x5, #0xb]
    // 0x1ac754: DecompressPointer r7
    //     0x1ac754: add             x7, x7, HEAP, lsl #32
    // 0x1ac758: mov             x0, x7
    // 0x1ac75c: stur            x7, [fp, #-0x30]
    // 0x1ac760: r2 = Null
    //     0x1ac760: mov             x2, NULL
    // 0x1ac764: r1 = Null
    //     0x1ac764: mov             x1, NULL
    // 0x1ac768: r4 = LoadClassIdInstr(r0)
    //     0x1ac768: ldur            x4, [x0, #-1]
    //     0x1ac76c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ac770: cmp             x4, #0x206
    // 0x1ac774: b.eq            #0x1ac78c
    // 0x1ac778: r8 = ClipRRectLayer?
    //     0x1ac778: add             x8, PP, #0x13, lsl #12  ; [pp+0x13968] Type: ClipRRectLayer?
    //     0x1ac77c: ldr             x8, [x8, #0x968]
    // 0x1ac780: r3 = Null
    //     0x1ac780: add             x3, PP, #0x13, lsl #12  ; [pp+0x13970] Null
    //     0x1ac784: ldr             x3, [x3, #0x970]
    // 0x1ac788: r0 = DefaultNullableTypeTest()
    //     0x1ac788: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1ac78c: ldur            x0, [fp, #-8]
    // 0x1ac790: LoadField: r3 = r0->field_67
    //     0x1ac790: ldur            w3, [x0, #0x67]
    // 0x1ac794: DecompressPointer r3
    //     0x1ac794: add             x3, x3, HEAP, lsl #32
    // 0x1ac798: ldur            x2, [fp, #-0x20]
    // 0x1ac79c: stur            x3, [fp, #-0x58]
    // 0x1ac7a0: r1 = Function '<anonymous closure>':.
    //     0x1ac7a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13980] AnonymousClosure: (0x1ad764), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x1ada38)
    //     0x1ac7a4: ldr             x1, [x1, #0x980]
    // 0x1ac7a8: r0 = AllocateClosure()
    //     0x1ac7a8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1ac7ac: ldur            x16, [fp, #-0x58]
    // 0x1ac7b0: ldur            lr, [fp, #-0x30]
    // 0x1ac7b4: stp             lr, x16, [SP]
    // 0x1ac7b8: ldur            x1, [fp, #-0x10]
    // 0x1ac7bc: ldur            x2, [fp, #-0x28]
    // 0x1ac7c0: ldur            x3, [fp, #-0x18]
    // 0x1ac7c4: ldur            x5, [fp, #-0x50]
    // 0x1ac7c8: ldur            x6, [fp, #-0x48]
    // 0x1ac7cc: mov             x7, x0
    // 0x1ac7d0: r0 = pushClipRRect()
    //     0x1ac7d0: bl              #0x1ac82c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x1ac7d4: ldur            x1, [fp, #-0x40]
    // 0x1ac7d8: mov             x2, x0
    // 0x1ac7dc: r0 = layer=()
    //     0x1ac7dc: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ac7e0: r0 = Null
    //     0x1ac7e0: mov             x0, NULL
    // 0x1ac7e4: LeaveFrame
    //     0x1ac7e4: mov             SP, fp
    //     0x1ac7e8: ldp             fp, lr, [SP], #0x10
    // 0x1ac7ec: ret
    //     0x1ac7ec: ret             
    // 0x1ac7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac7f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac7f4: b               #0x1ac458
    // 0x1ac7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ac7f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ac7fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ac7fc: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ac800: r9 = _needsCompositing
    //     0x1ac800: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1ac804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ac804: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ac808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ac808: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x296158, size: 0xb8
    // 0x296158: EnterFrame
    //     0x296158: stp             fp, lr, [SP, #-0x10]!
    //     0x29615c: mov             fp, SP
    // 0x296160: r0 = Instance_BoxShape
    //     0x296160: ldr             x0, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!BoxShape@417de1
    // 0x296164: mov             x4, x2
    // 0x296168: mov             x2, x5
    // 0x29616c: mov             x5, x1
    // 0x296170: mov             x1, x6
    // 0x296174: CheckStackOverflow
    //     0x296174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296178: cmp             SP, x16
    //     0x29617c: b.ls            #0x296208
    // 0x296180: StoreField: r5->field_7f = r0
    //     0x296180: stur            w0, [x5, #0x7f]
    // 0x296184: mov             x0, x4
    // 0x296188: StoreField: r5->field_83 = r0
    //     0x296188: stur            w0, [x5, #0x83]
    //     0x29618c: ldurb           w16, [x5, #-1]
    //     0x296190: ldurb           w17, [x0, #-1]
    //     0x296194: and             x16, x17, x16, lsr #2
    //     0x296198: tst             x16, HEAP, lsr #32
    //     0x29619c: b.eq            #0x2961a4
    //     0x2961a0: bl              #0x35909c
    // 0x2961a4: StoreField: r5->field_6f = d0
    //     0x2961a4: stur            d0, [x5, #0x6f]
    // 0x2961a8: mov             x0, x2
    // 0x2961ac: StoreField: r5->field_7b = r0
    //     0x2961ac: stur            w0, [x5, #0x7b]
    //     0x2961b0: ldurb           w16, [x5, #-1]
    //     0x2961b4: ldurb           w17, [x0, #-1]
    //     0x2961b8: and             x16, x17, x16, lsr #2
    //     0x2961bc: tst             x16, HEAP, lsr #32
    //     0x2961c0: b.eq            #0x2961c8
    //     0x2961c4: bl              #0x35909c
    // 0x2961c8: mov             x0, x1
    // 0x2961cc: StoreField: r5->field_77 = r0
    //     0x2961cc: stur            w0, [x5, #0x77]
    //     0x2961d0: ldurb           w16, [x5, #-1]
    //     0x2961d4: ldurb           w17, [x0, #-1]
    //     0x2961d8: and             x16, x17, x16, lsr #2
    //     0x2961dc: tst             x16, HEAP, lsr #32
    //     0x2961e0: b.eq            #0x2961e8
    //     0x2961e4: bl              #0x35909c
    // 0x2961e8: mov             x1, x5
    // 0x2961ec: mov             x2, x3
    // 0x2961f0: r3 = Null
    //     0x2961f0: mov             x3, NULL
    // 0x2961f4: r0 = _RenderCustomClip()
    //     0x2961f4: bl              #0x295f8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x2961f8: r0 = Null
    //     0x2961f8: mov             x0, NULL
    // 0x2961fc: LeaveFrame
    //     0x2961fc: mov             SP, fp
    //     0x296200: ldp             fp, lr, [SP], #0x10
    // 0x296204: ret
    //     0x296204: ret             
    // 0x296208: r0 = StackOverflowSharedWithFPURegs()
    //     0x296208: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x29620c: b               #0x296180
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x29a508, size: 0xa4
    // 0x29a508: EnterFrame
    //     0x29a508: stp             fp, lr, [SP, #-0x10]!
    //     0x29a50c: mov             fp, SP
    // 0x29a510: AllocStack(0x20)
    //     0x29a510: sub             SP, SP, #0x20
    // 0x29a514: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29a514: stur            x1, [fp, #-8]
    //     0x29a518: mov             x16, x2
    //     0x29a51c: mov             x2, x1
    //     0x29a520: mov             x1, x16
    //     0x29a524: stur            x1, [fp, #-0x10]
    // 0x29a528: CheckStackOverflow
    //     0x29a528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a52c: cmp             SP, x16
    //     0x29a530: b.ls            #0x29a5a4
    // 0x29a534: LoadField: r0 = r2->field_83
    //     0x29a534: ldur            w0, [x2, #0x83]
    // 0x29a538: DecompressPointer r0
    //     0x29a538: add             x0, x0, HEAP, lsl #32
    // 0x29a53c: r3 = LoadClassIdInstr(r0)
    //     0x29a53c: ldur            x3, [x0, #-1]
    //     0x29a540: ubfx            x3, x3, #0xc, #0x14
    // 0x29a544: stp             x1, x0, [SP]
    // 0x29a548: mov             x0, x3
    // 0x29a54c: mov             lr, x0
    // 0x29a550: ldr             lr, [x21, lr, lsl #3]
    // 0x29a554: blr             lr
    // 0x29a558: tbnz            w0, #4, #0x29a56c
    // 0x29a55c: r0 = Null
    //     0x29a55c: mov             x0, NULL
    // 0x29a560: LeaveFrame
    //     0x29a560: mov             SP, fp
    //     0x29a564: ldp             fp, lr, [SP], #0x10
    // 0x29a568: ret
    //     0x29a568: ret             
    // 0x29a56c: ldur            x1, [fp, #-8]
    // 0x29a570: ldur            x0, [fp, #-0x10]
    // 0x29a574: StoreField: r1->field_83 = r0
    //     0x29a574: stur            w0, [x1, #0x83]
    //     0x29a578: ldurb           w16, [x1, #-1]
    //     0x29a57c: ldurb           w17, [x0, #-1]
    //     0x29a580: and             x16, x17, x16, lsr #2
    //     0x29a584: tst             x16, HEAP, lsr #32
    //     0x29a588: b.eq            #0x29a590
    //     0x29a58c: bl              #0x35901c
    // 0x29a590: r0 = _markNeedsClip()
    //     0x29a590: bl              #0x299e24  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x29a594: r0 = Null
    //     0x29a594: mov             x0, NULL
    // 0x29a598: LeaveFrame
    //     0x29a598: mov             SP, fp
    //     0x29a59c: ldp             fp, lr, [SP], #0x10
    // 0x29a5a0: ret
    //     0x29a5a0: ret             
    // 0x29a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a5a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a5a8: b               #0x29a534
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cb5f0, size: 0xa0
    // 0x2cb5f0: EnterFrame
    //     0x2cb5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb5f4: mov             fp, SP
    // 0x2cb5f8: AllocStack(0x18)
    //     0x2cb5f8: sub             SP, SP, #0x18
    // 0x2cb5fc: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2cb5fc: mov             x0, x2
    //     0x2cb600: stur            x2, [fp, #-0x10]
    //     0x2cb604: mov             x2, x3
    //     0x2cb608: stur            x3, [fp, #-0x18]
    //     0x2cb60c: mov             x3, x1
    //     0x2cb610: stur            x1, [fp, #-8]
    // 0x2cb614: CheckStackOverflow
    //     0x2cb614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb618: cmp             SP, x16
    //     0x2cb61c: b.ls            #0x2cb684
    // 0x2cb620: LoadField: r1 = r3->field_5f
    //     0x2cb620: ldur            w1, [x3, #0x5f]
    // 0x2cb624: DecompressPointer r1
    //     0x2cb624: add             x1, x1, HEAP, lsl #32
    // 0x2cb628: cmp             w1, NULL
    // 0x2cb62c: b.eq            #0x2cb668
    // 0x2cb630: mov             x1, x3
    // 0x2cb634: r0 = _updateClip()
    //     0x2cb634: bl              #0x1ab5d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x2cb638: ldur            x0, [fp, #-8]
    // 0x2cb63c: LoadField: r1 = r0->field_63
    //     0x2cb63c: ldur            w1, [x0, #0x63]
    // 0x2cb640: DecompressPointer r1
    //     0x2cb640: add             x1, x1, HEAP, lsl #32
    // 0x2cb644: cmp             w1, NULL
    // 0x2cb648: b.eq            #0x2cb68c
    // 0x2cb64c: ldur            x2, [fp, #-0x18]
    // 0x2cb650: r0 = contains()
    //     0x2cb650: bl              #0x2cb690  ; [dart:ui] RRect::contains
    // 0x2cb654: tbz             w0, #4, #0x2cb668
    // 0x2cb658: r0 = false
    //     0x2cb658: add             x0, NULL, #0x30  ; false
    // 0x2cb65c: LeaveFrame
    //     0x2cb65c: mov             SP, fp
    //     0x2cb660: ldp             fp, lr, [SP], #0x10
    // 0x2cb664: ret
    //     0x2cb664: ret             
    // 0x2cb668: ldur            x1, [fp, #-8]
    // 0x2cb66c: ldur            x2, [fp, #-0x10]
    // 0x2cb670: ldur            x3, [fp, #-0x18]
    // 0x2cb674: r0 = hitTest()
    //     0x2cb674: bl              #0x2cbf94  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2cb678: LeaveFrame
    //     0x2cb678: mov             SP, fp
    //     0x2cb67c: ldp             fp, lr, [SP], #0x10
    // 0x2cb680: ret
    //     0x2cb680: ret             
    // 0x2cb684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb684: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb688: b               #0x2cb620
    // 0x2cb68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cb68c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x32e360, size: 0xe0
    // 0x32e360: EnterFrame
    //     0x32e360: stp             fp, lr, [SP, #-0x10]!
    //     0x32e364: mov             fp, SP
    // 0x32e368: AllocStack(0x20)
    //     0x32e368: sub             SP, SP, #0x20
    // 0x32e36c: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0x32e36c: mov             x0, x1
    //     0x32e370: stur            x1, [fp, #-8]
    // 0x32e374: CheckStackOverflow
    //     0x32e374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e378: cmp             SP, x16
    //     0x32e37c: b.ls            #0x32e438
    // 0x32e380: mov             x1, x0
    // 0x32e384: r0 = size()
    //     0x32e384: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e388: mov             x2, x0
    // 0x32e38c: r1 = Instance_Offset
    //     0x32e38c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32e390: r0 = &()
    //     0x32e390: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x32e394: mov             x1, x0
    // 0x32e398: ldur            x0, [fp, #-8]
    // 0x32e39c: stur            x1, [fp, #-0x10]
    // 0x32e3a0: LoadField: r2 = r0->field_7f
    //     0x32e3a0: ldur            w2, [x0, #0x7f]
    // 0x32e3a4: DecompressPointer r2
    //     0x32e3a4: add             x2, x2, HEAP, lsl #32
    // 0x32e3a8: LoadField: r3 = r2->field_7
    //     0x32e3a8: ldur            x3, [x2, #7]
    // 0x32e3ac: cmp             x3, #0
    // 0x32e3b0: b.gt            #0x32e3e0
    // 0x32e3b4: LoadField: r2 = r0->field_83
    //     0x32e3b4: ldur            w2, [x0, #0x83]
    // 0x32e3b8: DecompressPointer r2
    //     0x32e3b8: add             x2, x2, HEAP, lsl #32
    // 0x32e3bc: cmp             w2, NULL
    // 0x32e3c0: b.ne            #0x32e3cc
    // 0x32e3c4: r0 = Instance_BorderRadius
    //     0x32e3c4: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] Obj!BorderRadius@40cdf1
    // 0x32e3c8: b               #0x32e3d0
    // 0x32e3cc: mov             x0, x2
    // 0x32e3d0: mov             x2, x1
    // 0x32e3d4: mov             x1, x0
    // 0x32e3d8: r0 = toRRect()
    //     0x32e3d8: bl              #0x3273c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x32e3dc: b               #0x32e42c
    // 0x32e3e0: d0 = 2.000000
    //     0x32e3e0: fmov            d0, #2.00000000
    // 0x32e3e4: LoadField: d1 = r1->field_17
    //     0x32e3e4: ldur            d1, [x1, #0x17]
    // 0x32e3e8: LoadField: d2 = r1->field_7
    //     0x32e3e8: ldur            d2, [x1, #7]
    // 0x32e3ec: fsub            d3, d1, d2
    // 0x32e3f0: fdiv            d1, d3, d0
    // 0x32e3f4: stur            d1, [fp, #-0x20]
    // 0x32e3f8: LoadField: d2 = r1->field_1f
    //     0x32e3f8: ldur            d2, [x1, #0x1f]
    // 0x32e3fc: LoadField: d3 = r1->field_f
    //     0x32e3fc: ldur            d3, [x1, #0xf]
    // 0x32e400: fsub            d4, d2, d3
    // 0x32e404: fdiv            d2, d4, d0
    // 0x32e408: stur            d2, [fp, #-0x18]
    // 0x32e40c: r0 = RRect()
    //     0x32e40c: bl              #0x1ad758  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x32e410: mov             x1, x0
    // 0x32e414: ldur            x2, [fp, #-0x10]
    // 0x32e418: ldur            d0, [fp, #-0x20]
    // 0x32e41c: ldur            d1, [fp, #-0x18]
    // 0x32e420: stur            x0, [fp, #-8]
    // 0x32e424: r0 = RRect.fromRectXY()
    //     0x32e424: bl              #0x32e440  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x32e428: ldur            x0, [fp, #-8]
    // 0x32e42c: LeaveFrame
    //     0x32e42c: mov             SP, fp
    //     0x32e430: ldp             fp, lr, [SP], #0x10
    // 0x32e434: ret
    //     0x32e434: ret             
    // 0x32e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e438: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e43c: b               #0x32e380
  }
}

// class id: 603, size: 0x70, field offset: 0x70
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1abb7c, size: 0x194
    // 0x1abb7c: EnterFrame
    //     0x1abb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1abb80: mov             fp, SP
    // 0x1abb84: AllocStack(0x50)
    //     0x1abb84: sub             SP, SP, #0x50
    // 0x1abb88: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1abb88: mov             x0, x2
    //     0x1abb8c: stur            x2, [fp, #-0x10]
    //     0x1abb90: mov             x2, x1
    //     0x1abb94: stur            x1, [fp, #-8]
    //     0x1abb98: stur            x3, [fp, #-0x18]
    // 0x1abb9c: CheckStackOverflow
    //     0x1abb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1abba0: cmp             SP, x16
    //     0x1abba4: b.ls            #0x1abcfc
    // 0x1abba8: LoadField: r1 = r2->field_57
    //     0x1abba8: ldur            w1, [x2, #0x57]
    // 0x1abbac: DecompressPointer r1
    //     0x1abbac: add             x1, x1, HEAP, lsl #32
    // 0x1abbb0: cmp             w1, NULL
    // 0x1abbb4: b.eq            #0x1abce0
    // 0x1abbb8: LoadField: r4 = r2->field_67
    //     0x1abbb8: ldur            w4, [x2, #0x67]
    // 0x1abbbc: DecompressPointer r4
    //     0x1abbbc: add             x4, x4, HEAP, lsl #32
    // 0x1abbc0: r16 = Instance_Clip
    //     0x1abbc0: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x1abbc4: ldr             x16, [x16, #0xba0]
    // 0x1abbc8: cmp             w4, w16
    // 0x1abbcc: b.eq            #0x1abcc0
    // 0x1abbd0: mov             x1, x2
    // 0x1abbd4: r0 = _updateClip()
    //     0x1abbd4: bl              #0x1ab5d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1abbd8: ldur            x0, [fp, #-8]
    // 0x1abbdc: LoadField: r2 = r0->field_37
    //     0x1abbdc: ldur            w2, [x0, #0x37]
    // 0x1abbe0: DecompressPointer r2
    //     0x1abbe0: add             x2, x2, HEAP, lsl #32
    // 0x1abbe4: r16 = Sentinel
    //     0x1abbe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1abbe8: cmp             w2, w16
    // 0x1abbec: b.eq            #0x1abd04
    // 0x1abbf0: mov             x1, x0
    // 0x1abbf4: stur            x2, [fp, #-0x20]
    // 0x1abbf8: r0 = size()
    //     0x1abbf8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1abbfc: mov             x2, x0
    // 0x1abc00: r1 = Instance_Offset
    //     0x1abc00: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1abc04: r0 = &()
    //     0x1abc04: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1abc08: mov             x4, x0
    // 0x1abc0c: ldur            x3, [fp, #-8]
    // 0x1abc10: stur            x4, [fp, #-0x40]
    // 0x1abc14: LoadField: r6 = r3->field_63
    //     0x1abc14: ldur            w6, [x3, #0x63]
    // 0x1abc18: DecompressPointer r6
    //     0x1abc18: add             x6, x6, HEAP, lsl #32
    // 0x1abc1c: stur            x6, [fp, #-0x38]
    // 0x1abc20: cmp             w6, NULL
    // 0x1abc24: b.eq            #0x1abd0c
    // 0x1abc28: LoadField: r5 = r3->field_67
    //     0x1abc28: ldur            w5, [x3, #0x67]
    // 0x1abc2c: DecompressPointer r5
    //     0x1abc2c: add             x5, x5, HEAP, lsl #32
    // 0x1abc30: stur            x5, [fp, #-0x30]
    // 0x1abc34: LoadField: r0 = r3->field_2f
    //     0x1abc34: ldur            w0, [x3, #0x2f]
    // 0x1abc38: DecompressPointer r0
    //     0x1abc38: add             x0, x0, HEAP, lsl #32
    // 0x1abc3c: LoadField: r7 = r0->field_b
    //     0x1abc3c: ldur            w7, [x0, #0xb]
    // 0x1abc40: DecompressPointer r7
    //     0x1abc40: add             x7, x7, HEAP, lsl #32
    // 0x1abc44: mov             x0, x7
    // 0x1abc48: stur            x7, [fp, #-0x28]
    // 0x1abc4c: r2 = Null
    //     0x1abc4c: mov             x2, NULL
    // 0x1abc50: r1 = Null
    //     0x1abc50: mov             x1, NULL
    // 0x1abc54: r4 = LoadClassIdInstr(r0)
    //     0x1abc54: ldur            x4, [x0, #-1]
    //     0x1abc58: ubfx            x4, x4, #0xc, #0x14
    // 0x1abc5c: cmp             x4, #0x205
    // 0x1abc60: b.eq            #0x1abc78
    // 0x1abc64: r8 = ClipPathLayer?
    //     0x1abc64: add             x8, PP, #0x11, lsl #12  ; [pp+0x11890] Type: ClipPathLayer?
    //     0x1abc68: ldr             x8, [x8, #0x890]
    // 0x1abc6c: r3 = Null
    //     0x1abc6c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11898] Null
    //     0x1abc70: ldr             x3, [x3, #0x898]
    // 0x1abc74: r0 = DefaultNullableTypeTest()
    //     0x1abc74: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1abc78: ldur            x2, [fp, #-8]
    // 0x1abc7c: r1 = Function 'paint':.
    //     0x1abc7c: add             x1, PP, #0x11, lsl #12  ; [pp+0x118a8] AnonymousClosure: (0x1abb3c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1af504)
    //     0x1abc80: ldr             x1, [x1, #0x8a8]
    // 0x1abc84: r0 = AllocateClosure()
    //     0x1abc84: bl              #0x359c24  ; AllocateClosureStub
    // 0x1abc88: ldur            x16, [fp, #-0x30]
    // 0x1abc8c: ldur            lr, [fp, #-0x28]
    // 0x1abc90: stp             lr, x16, [SP]
    // 0x1abc94: ldur            x1, [fp, #-0x10]
    // 0x1abc98: ldur            x2, [fp, #-0x20]
    // 0x1abc9c: ldur            x3, [fp, #-0x18]
    // 0x1abca0: ldur            x5, [fp, #-0x40]
    // 0x1abca4: ldur            x6, [fp, #-0x38]
    // 0x1abca8: mov             x7, x0
    // 0x1abcac: r0 = pushClipPath()
    //     0x1abcac: bl              #0x1abd10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x1abcb0: ldur            x1, [fp, #-8]
    // 0x1abcb4: mov             x2, x0
    // 0x1abcb8: r0 = layer=()
    //     0x1abcb8: bl              #0x1aabc0  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x1abcbc: b               #0x1abcec
    // 0x1abcc0: mov             x2, x1
    // 0x1abcc4: ldur            x1, [fp, #-0x10]
    // 0x1abcc8: ldur            x3, [fp, #-0x18]
    // 0x1abccc: r0 = paintChild()
    //     0x1abccc: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1abcd0: ldur            x1, [fp, #-8]
    // 0x1abcd4: r2 = Null
    //     0x1abcd4: mov             x2, NULL
    // 0x1abcd8: r0 = layer=()
    //     0x1abcd8: bl              #0x1aabc0  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x1abcdc: b               #0x1abcec
    // 0x1abce0: ldur            x1, [fp, #-8]
    // 0x1abce4: r2 = Null
    //     0x1abce4: mov             x2, NULL
    // 0x1abce8: r0 = layer=()
    //     0x1abce8: bl              #0x1aabc0  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x1abcec: r0 = Null
    //     0x1abcec: mov             x0, NULL
    // 0x1abcf0: LeaveFrame
    //     0x1abcf0: mov             SP, fp
    //     0x1abcf4: ldp             fp, lr, [SP], #0x10
    // 0x1abcf8: ret
    //     0x1abcf8: ret             
    // 0x1abcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1abcfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1abd00: b               #0x1abba8
    // 0x1abd04: r9 = _needsCompositing
    //     0x1abd04: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1abd08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1abd08: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1abd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1abd0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 604, size: 0x70, field offset: 0x70
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1aaa38, size: 0x188
    // 0x1aaa38: EnterFrame
    //     0x1aaa38: stp             fp, lr, [SP, #-0x10]!
    //     0x1aaa3c: mov             fp, SP
    // 0x1aaa40: AllocStack(0x48)
    //     0x1aaa40: sub             SP, SP, #0x48
    // 0x1aaa44: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1aaa44: mov             x0, x2
    //     0x1aaa48: stur            x2, [fp, #-0x10]
    //     0x1aaa4c: mov             x2, x1
    //     0x1aaa50: stur            x1, [fp, #-8]
    //     0x1aaa54: stur            x3, [fp, #-0x18]
    // 0x1aaa58: CheckStackOverflow
    //     0x1aaa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aaa5c: cmp             SP, x16
    //     0x1aaa60: b.ls            #0x1aabac
    // 0x1aaa64: LoadField: r1 = r2->field_57
    //     0x1aaa64: ldur            w1, [x2, #0x57]
    // 0x1aaa68: DecompressPointer r1
    //     0x1aaa68: add             x1, x1, HEAP, lsl #32
    // 0x1aaa6c: cmp             w1, NULL
    // 0x1aaa70: b.eq            #0x1aab88
    // 0x1aaa74: LoadField: r4 = r2->field_67
    //     0x1aaa74: ldur            w4, [x2, #0x67]
    // 0x1aaa78: DecompressPointer r4
    //     0x1aaa78: add             x4, x4, HEAP, lsl #32
    // 0x1aaa7c: r16 = Instance_Clip
    //     0x1aaa7c: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x1aaa80: ldr             x16, [x16, #0xba0]
    // 0x1aaa84: cmp             w4, w16
    // 0x1aaa88: b.eq            #0x1aab5c
    // 0x1aaa8c: mov             x1, x2
    // 0x1aaa90: r0 = _updateClip()
    //     0x1aaa90: bl              #0x1ab5d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1aaa94: ldur            x3, [fp, #-8]
    // 0x1aaa98: LoadField: r4 = r3->field_37
    //     0x1aaa98: ldur            w4, [x3, #0x37]
    // 0x1aaa9c: DecompressPointer r4
    //     0x1aaa9c: add             x4, x4, HEAP, lsl #32
    // 0x1aaaa0: r16 = Sentinel
    //     0x1aaaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1aaaa4: cmp             w4, w16
    // 0x1aaaa8: b.eq            #0x1aabb4
    // 0x1aaaac: stur            x4, [fp, #-0x40]
    // 0x1aaab0: LoadField: r5 = r3->field_63
    //     0x1aaab0: ldur            w5, [x3, #0x63]
    // 0x1aaab4: DecompressPointer r5
    //     0x1aaab4: add             x5, x5, HEAP, lsl #32
    // 0x1aaab8: stur            x5, [fp, #-0x38]
    // 0x1aaabc: cmp             w5, NULL
    // 0x1aaac0: b.eq            #0x1aabbc
    // 0x1aaac4: LoadField: r7 = r3->field_67
    //     0x1aaac4: ldur            w7, [x3, #0x67]
    // 0x1aaac8: DecompressPointer r7
    //     0x1aaac8: add             x7, x7, HEAP, lsl #32
    // 0x1aaacc: stur            x7, [fp, #-0x30]
    // 0x1aaad0: LoadField: r6 = r3->field_2f
    //     0x1aaad0: ldur            w6, [x3, #0x2f]
    // 0x1aaad4: DecompressPointer r6
    //     0x1aaad4: add             x6, x6, HEAP, lsl #32
    // 0x1aaad8: stur            x6, [fp, #-0x28]
    // 0x1aaadc: LoadField: r8 = r6->field_b
    //     0x1aaadc: ldur            w8, [x6, #0xb]
    // 0x1aaae0: DecompressPointer r8
    //     0x1aaae0: add             x8, x8, HEAP, lsl #32
    // 0x1aaae4: mov             x0, x8
    // 0x1aaae8: stur            x8, [fp, #-0x20]
    // 0x1aaaec: r2 = Null
    //     0x1aaaec: mov             x2, NULL
    // 0x1aaaf0: r1 = Null
    //     0x1aaaf0: mov             x1, NULL
    // 0x1aaaf4: r4 = LoadClassIdInstr(r0)
    //     0x1aaaf4: ldur            x4, [x0, #-1]
    //     0x1aaaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x1aaafc: cmp             x4, #0x207
    // 0x1aab00: b.eq            #0x1aab18
    // 0x1aab04: r8 = ClipRectLayer?
    //     0x1aab04: add             x8, PP, #0x14, lsl #12  ; [pp+0x141e0] Type: ClipRectLayer?
    //     0x1aab08: ldr             x8, [x8, #0x1e0]
    // 0x1aab0c: r3 = Null
    //     0x1aab0c: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e8] Null
    //     0x1aab10: ldr             x3, [x3, #0x1e8]
    // 0x1aab14: r0 = DefaultNullableTypeTest()
    //     0x1aab14: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1aab18: ldur            x2, [fp, #-8]
    // 0x1aab1c: r1 = Function 'paint':.
    //     0x1aab1c: add             x1, PP, #0x11, lsl #12  ; [pp+0x118a8] AnonymousClosure: (0x1abb3c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1af504)
    //     0x1aab20: ldr             x1, [x1, #0x8a8]
    // 0x1aab24: r0 = AllocateClosure()
    //     0x1aab24: bl              #0x359c24  ; AllocateClosureStub
    // 0x1aab28: ldur            x16, [fp, #-0x20]
    // 0x1aab2c: str             x16, [SP]
    // 0x1aab30: ldur            x1, [fp, #-0x10]
    // 0x1aab34: ldur            x2, [fp, #-0x40]
    // 0x1aab38: ldur            x3, [fp, #-0x18]
    // 0x1aab3c: ldur            x5, [fp, #-0x38]
    // 0x1aab40: mov             x6, x0
    // 0x1aab44: ldur            x7, [fp, #-0x30]
    // 0x1aab48: r0 = pushClipRect()
    //     0x1aab48: bl              #0x1aabfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1aab4c: ldur            x1, [fp, #-0x28]
    // 0x1aab50: mov             x2, x0
    // 0x1aab54: r0 = layer=()
    //     0x1aab54: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1aab58: b               #0x1aab9c
    // 0x1aab5c: mov             x0, x2
    // 0x1aab60: mov             x2, x1
    // 0x1aab64: ldur            x1, [fp, #-0x10]
    // 0x1aab68: ldur            x3, [fp, #-0x18]
    // 0x1aab6c: r0 = paintChild()
    //     0x1aab6c: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1aab70: ldur            x0, [fp, #-8]
    // 0x1aab74: LoadField: r1 = r0->field_2f
    //     0x1aab74: ldur            w1, [x0, #0x2f]
    // 0x1aab78: DecompressPointer r1
    //     0x1aab78: add             x1, x1, HEAP, lsl #32
    // 0x1aab7c: r2 = Null
    //     0x1aab7c: mov             x2, NULL
    // 0x1aab80: r0 = layer=()
    //     0x1aab80: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1aab84: b               #0x1aab9c
    // 0x1aab88: mov             x0, x2
    // 0x1aab8c: LoadField: r1 = r0->field_2f
    //     0x1aab8c: ldur            w1, [x0, #0x2f]
    // 0x1aab90: DecompressPointer r1
    //     0x1aab90: add             x1, x1, HEAP, lsl #32
    // 0x1aab94: r2 = Null
    //     0x1aab94: mov             x2, NULL
    // 0x1aab98: r0 = layer=()
    //     0x1aab98: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1aab9c: r0 = Null
    //     0x1aab9c: mov             x0, NULL
    // 0x1aaba0: LeaveFrame
    //     0x1aaba0: mov             SP, fp
    //     0x1aaba4: ldp             fp, lr, [SP], #0x10
    // 0x1aaba8: ret
    //     0x1aaba8: ret             
    // 0x1aabac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aabac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aabb0: b               #0x1aaa64
    // 0x1aabb4: r9 = _needsCompositing
    //     0x1aabb4: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1aabb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1aabb8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1aabbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aabbc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0x295f58, size: 0x34
    // 0x295f58: EnterFrame
    //     0x295f58: stp             fp, lr, [SP, #-0x10]!
    //     0x295f5c: mov             fp, SP
    // 0x295f60: CheckStackOverflow
    //     0x295f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295f64: cmp             SP, x16
    //     0x295f68: b.ls            #0x295f84
    // 0x295f6c: r3 = Null
    //     0x295f6c: mov             x3, NULL
    // 0x295f70: r0 = _RenderCustomClip()
    //     0x295f70: bl              #0x295f8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x295f74: r0 = Null
    //     0x295f74: mov             x0, NULL
    // 0x295f78: LeaveFrame
    //     0x295f78: mov             SP, fp
    //     0x295f7c: ldp             fp, lr, [SP], #0x10
    // 0x295f80: ret
    //     0x295f80: ret             
    // 0x295f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295f84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295f88: b               #0x295f6c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cb550, size: 0xa0
    // 0x2cb550: EnterFrame
    //     0x2cb550: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb554: mov             fp, SP
    // 0x2cb558: AllocStack(0x18)
    //     0x2cb558: sub             SP, SP, #0x18
    // 0x2cb55c: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2cb55c: mov             x0, x2
    //     0x2cb560: stur            x2, [fp, #-0x10]
    //     0x2cb564: mov             x2, x3
    //     0x2cb568: stur            x3, [fp, #-0x18]
    //     0x2cb56c: mov             x3, x1
    //     0x2cb570: stur            x1, [fp, #-8]
    // 0x2cb574: CheckStackOverflow
    //     0x2cb574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb578: cmp             SP, x16
    //     0x2cb57c: b.ls            #0x2cb5e4
    // 0x2cb580: LoadField: r1 = r3->field_5f
    //     0x2cb580: ldur            w1, [x3, #0x5f]
    // 0x2cb584: DecompressPointer r1
    //     0x2cb584: add             x1, x1, HEAP, lsl #32
    // 0x2cb588: cmp             w1, NULL
    // 0x2cb58c: b.eq            #0x2cb5c8
    // 0x2cb590: mov             x1, x3
    // 0x2cb594: r0 = _updateClip()
    //     0x2cb594: bl              #0x1ab5d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x2cb598: ldur            x0, [fp, #-8]
    // 0x2cb59c: LoadField: r1 = r0->field_63
    //     0x2cb59c: ldur            w1, [x0, #0x63]
    // 0x2cb5a0: DecompressPointer r1
    //     0x2cb5a0: add             x1, x1, HEAP, lsl #32
    // 0x2cb5a4: cmp             w1, NULL
    // 0x2cb5a8: b.eq            #0x2cb5ec
    // 0x2cb5ac: ldur            x2, [fp, #-0x18]
    // 0x2cb5b0: r0 = contains()
    //     0x2cb5b0: bl              #0x19b670  ; [dart:ui] Rect::contains
    // 0x2cb5b4: tbz             w0, #4, #0x2cb5c8
    // 0x2cb5b8: r0 = false
    //     0x2cb5b8: add             x0, NULL, #0x30  ; false
    // 0x2cb5bc: LeaveFrame
    //     0x2cb5bc: mov             SP, fp
    //     0x2cb5c0: ldp             fp, lr, [SP], #0x10
    // 0x2cb5c4: ret
    //     0x2cb5c4: ret             
    // 0x2cb5c8: ldur            x1, [fp, #-8]
    // 0x2cb5cc: ldur            x2, [fp, #-0x10]
    // 0x2cb5d0: ldur            x3, [fp, #-0x18]
    // 0x2cb5d4: r0 = hitTest()
    //     0x2cb5d4: bl              #0x2cbf94  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2cb5d8: LeaveFrame
    //     0x2cb5d8: mov             SP, fp
    //     0x2cb5dc: ldp             fp, lr, [SP], #0x10
    // 0x2cb5e0: ret
    //     0x2cb5e0: ret             
    // 0x2cb5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb5e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb5e8: b               #0x2cb580
    // 0x2cb5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cb5ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x32e328, size: 0x38
    // 0x32e328: EnterFrame
    //     0x32e328: stp             fp, lr, [SP, #-0x10]!
    //     0x32e32c: mov             fp, SP
    // 0x32e330: CheckStackOverflow
    //     0x32e330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e334: cmp             SP, x16
    //     0x32e338: b.ls            #0x32e358
    // 0x32e33c: r0 = size()
    //     0x32e33c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e340: mov             x2, x0
    // 0x32e344: r1 = Instance_Offset
    //     0x32e344: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32e348: r0 = &()
    //     0x32e348: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x32e34c: LeaveFrame
    //     0x32e34c: mov             SP, fp
    //     0x32e350: ldp             fp, lr, [SP], #0x10
    // 0x32e354: ret
    //     0x32e354: ret             
    // 0x32e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e358: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e35c: b               #0x32e33c
  }
}

// class id: 606, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ paint(/* No info */) {
    // ** addr: 0x1aa9ec, size: 0x4c
    // 0x1aa9ec: EnterFrame
    //     0x1aa9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa9f0: mov             fp, SP
    // 0x1aa9f4: CheckStackOverflow
    //     0x1aa9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa9f8: cmp             SP, x16
    //     0x1aa9fc: b.ls            #0x1aaa30
    // 0x1aaa00: LoadField: r0 = r1->field_5b
    //     0x1aaa00: ldur            w0, [x1, #0x5b]
    // 0x1aaa04: DecompressPointer r0
    //     0x1aaa04: add             x0, x0, HEAP, lsl #32
    // 0x1aaa08: cbnz            w0, #0x1aaa1c
    // 0x1aaa0c: r0 = Null
    //     0x1aaa0c: mov             x0, NULL
    // 0x1aaa10: LeaveFrame
    //     0x1aaa10: mov             SP, fp
    //     0x1aaa14: ldp             fp, lr, [SP], #0x10
    // 0x1aaa18: ret
    //     0x1aaa18: ret             
    // 0x1aaa1c: r0 = paint()
    //     0x1aaa1c: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1aaa20: r0 = Null
    //     0x1aaa20: mov             x0, NULL
    // 0x1aaa24: LeaveFrame
    //     0x1aaa24: mov             SP, fp
    //     0x1aaa28: ldp             fp, lr, [SP], #0x10
    // 0x1aaa2c: ret
    //     0x1aaa2c: ret             
    // 0x1aaa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aaa30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aaa34: b               #0x1aaa00
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x1b7e50, size: 0xc4
    // 0x1b7e50: EnterFrame
    //     0x1b7e50: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7e54: mov             fp, SP
    // 0x1b7e58: AllocStack(0x18)
    //     0x1b7e58: sub             SP, SP, #0x18
    // 0x1b7e5c: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1b7e5c: mov             x4, x1
    //     0x1b7e60: mov             x3, x2
    //     0x1b7e64: stur            x1, [fp, #-8]
    //     0x1b7e68: stur            x2, [fp, #-0x10]
    // 0x1b7e6c: CheckStackOverflow
    //     0x1b7e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7e70: cmp             SP, x16
    //     0x1b7e74: b.ls            #0x1b7f0c
    // 0x1b7e78: mov             x0, x3
    // 0x1b7e7c: r2 = Null
    //     0x1b7e7c: mov             x2, NULL
    // 0x1b7e80: r1 = Null
    //     0x1b7e80: mov             x1, NULL
    // 0x1b7e84: r4 = 59
    //     0x1b7e84: movz            x4, #0x3b
    // 0x1b7e88: branchIfSmi(r0, 0x1b7e94)
    //     0x1b7e88: tbz             w0, #0, #0x1b7e94
    // 0x1b7e8c: r4 = LoadClassIdInstr(r0)
    //     0x1b7e8c: ldur            x4, [x0, #-1]
    //     0x1b7e90: ubfx            x4, x4, #0xc, #0x14
    // 0x1b7e94: cmp             x4, #0x209
    // 0x1b7e98: b.eq            #0x1b7eb0
    // 0x1b7e9c: r8 = OpacityLayer?
    //     0x1b7e9c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: OpacityLayer?
    //     0x1b7ea0: ldr             x8, [x8, #0xf08]
    // 0x1b7ea4: r3 = Null
    //     0x1b7ea4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f10] Null
    //     0x1b7ea8: ldr             x3, [x3, #0xf10]
    // 0x1b7eac: r0 = DefaultNullableTypeTest()
    //     0x1b7eac: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1b7eb0: ldur            x0, [fp, #-0x10]
    // 0x1b7eb4: cmp             w0, NULL
    // 0x1b7eb8: b.ne            #0x1b7ee0
    // 0x1b7ebc: r0 = OpacityLayer()
    //     0x1b7ebc: bl              #0x1b8180  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x1b7ec0: mov             x2, x0
    // 0x1b7ec4: r0 = Instance_Offset
    //     0x1b7ec4: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b7ec8: stur            x2, [fp, #-0x18]
    // 0x1b7ecc: StoreField: r2->field_47 = r0
    //     0x1b7ecc: stur            w0, [x2, #0x47]
    // 0x1b7ed0: mov             x1, x2
    // 0x1b7ed4: r0 = Layer()
    //     0x1b7ed4: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1b7ed8: ldur            x3, [fp, #-0x18]
    // 0x1b7edc: b               #0x1b7ee4
    // 0x1b7ee0: mov             x3, x0
    // 0x1b7ee4: ldur            x0, [fp, #-8]
    // 0x1b7ee8: stur            x3, [fp, #-0x10]
    // 0x1b7eec: LoadField: r2 = r0->field_5b
    //     0x1b7eec: ldur            w2, [x0, #0x5b]
    // 0x1b7ef0: DecompressPointer r2
    //     0x1b7ef0: add             x2, x2, HEAP, lsl #32
    // 0x1b7ef4: mov             x1, x3
    // 0x1b7ef8: r0 = alpha=()
    //     0x1b7ef8: bl              #0x1b7f14  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x1b7efc: ldur            x0, [fp, #-0x10]
    // 0x1b7f00: LeaveFrame
    //     0x1b7f00: mov             SP, fp
    //     0x1b7f04: ldp             fp, lr, [SP], #0x10
    // 0x1b7f08: ret
    //     0x1b7f08: ret             
    // 0x1b7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7f0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7f10: b               #0x1b7e78
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x1b84a8, size: 0x74
    // 0x1b84a8: EnterFrame
    //     0x1b84a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b84ac: mov             fp, SP
    // 0x1b84b0: CheckStackOverflow
    //     0x1b84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b84b4: cmp             SP, x16
    //     0x1b84b8: b.ls            #0x1b8510
    // 0x1b84bc: LoadField: r0 = r1->field_63
    //     0x1b84bc: ldur            w0, [x1, #0x63]
    // 0x1b84c0: DecompressPointer r0
    //     0x1b84c0: add             x0, x0, HEAP, lsl #32
    // 0x1b84c4: cmp             w0, NULL
    // 0x1b84c8: b.eq            #0x1b8518
    // 0x1b84cc: r1 = LoadClassIdInstr(r0)
    //     0x1b84cc: ldur            x1, [x0, #-1]
    //     0x1b84d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1b84d4: mov             x16, x0
    // 0x1b84d8: mov             x0, x1
    // 0x1b84dc: mov             x1, x16
    // 0x1b84e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1b84e0: sub             lr, x0, #0xfff
    //     0x1b84e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b84e8: blr             lr
    // 0x1b84ec: LoadField: d0 = r0->field_7
    //     0x1b84ec: ldur            d0, [x0, #7]
    // 0x1b84f0: d1 = 0.000000
    //     0x1b84f0: eor             v1.16b, v1.16b, v1.16b
    // 0x1b84f4: fcmp            d0, d1
    // 0x1b84f8: r16 = true
    //     0x1b84f8: add             x16, NULL, #0x20  ; true
    // 0x1b84fc: r17 = false
    //     0x1b84fc: add             x17, NULL, #0x30  ; false
    // 0x1b8500: csel            x0, x16, x17, gt
    // 0x1b8504: LeaveFrame
    //     0x1b8504: mov             SP, fp
    //     0x1b8508: ldp             fp, lr, [SP], #0x10
    // 0x1b850c: ret
    //     0x1b850c: ret             
    // 0x1b8510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8510: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8514: b               #0x1b84bc
    // 0x1b8518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b8518: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1e3e98, size: 0x78
    // 0x1e3e98: EnterFrame
    //     0x1e3e98: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3e9c: mov             fp, SP
    // 0x1e3ea0: AllocStack(0x10)
    //     0x1e3ea0: sub             SP, SP, #0x10
    // 0x1e3ea4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1e3ea4: mov             x0, x2
    // 0x1e3ea8: CheckStackOverflow
    //     0x1e3ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3eac: cmp             SP, x16
    //     0x1e3eb0: b.ls            #0x1e3f04
    // 0x1e3eb4: LoadField: r2 = r1->field_57
    //     0x1e3eb4: ldur            w2, [x1, #0x57]
    // 0x1e3eb8: DecompressPointer r2
    //     0x1e3eb8: add             x2, x2, HEAP, lsl #32
    // 0x1e3ebc: cmp             w2, NULL
    // 0x1e3ec0: b.eq            #0x1e3ef4
    // 0x1e3ec4: LoadField: r3 = r1->field_5b
    //     0x1e3ec4: ldur            w3, [x1, #0x5b]
    // 0x1e3ec8: DecompressPointer r3
    //     0x1e3ec8: add             x3, x3, HEAP, lsl #32
    // 0x1e3ecc: cbz             w3, #0x1e3ee4
    // 0x1e3ed0: stp             x2, x0, [SP]
    // 0x1e3ed4: ClosureCall
    //     0x1e3ed4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e3ed8: ldur            x2, [x0, #0x1f]
    //     0x1e3edc: blr             x2
    // 0x1e3ee0: b               #0x1e3ef4
    // 0x1e3ee4: LoadField: r2 = r1->field_67
    //     0x1e3ee4: ldur            w2, [x1, #0x67]
    // 0x1e3ee8: DecompressPointer r2
    //     0x1e3ee8: add             x2, x2, HEAP, lsl #32
    // 0x1e3eec: cmp             w2, NULL
    // 0x1e3ef0: b.eq            #0x1e3f0c
    // 0x1e3ef4: r0 = Null
    //     0x1e3ef4: mov             x0, NULL
    // 0x1e3ef8: LeaveFrame
    //     0x1e3ef8: mov             SP, fp
    //     0x1e3efc: ldp             fp, lr, [SP], #0x10
    // 0x1e3f00: ret
    //     0x1e3f00: ret             
    // 0x1e3f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3f04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3f08: b               #0x1e3eb4
    // 0x1e3f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3f0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x2980b8, size: 0x5c
    // 0x2980b8: EnterFrame
    //     0x2980b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2980bc: mov             fp, SP
    // 0x2980c0: CheckStackOverflow
    //     0x2980c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2980c4: cmp             SP, x16
    //     0x2980c8: b.ls            #0x29810c
    // 0x2980cc: LoadField: r0 = r1->field_67
    //     0x2980cc: ldur            w0, [x1, #0x67]
    // 0x2980d0: DecompressPointer r0
    //     0x2980d0: add             x0, x0, HEAP, lsl #32
    // 0x2980d4: r16 = false
    //     0x2980d4: add             x16, NULL, #0x30  ; false
    // 0x2980d8: cmp             w0, w16
    // 0x2980dc: b.ne            #0x2980f0
    // 0x2980e0: r0 = Null
    //     0x2980e0: mov             x0, NULL
    // 0x2980e4: LeaveFrame
    //     0x2980e4: mov             SP, fp
    //     0x2980e8: ldp             fp, lr, [SP], #0x10
    // 0x2980ec: ret
    //     0x2980ec: ret             
    // 0x2980f0: r0 = false
    //     0x2980f0: add             x0, NULL, #0x30  ; false
    // 0x2980f4: StoreField: r1->field_67 = r0
    //     0x2980f4: stur            w0, [x1, #0x67]
    // 0x2980f8: r0 = markNeedsSemanticsUpdate()
    //     0x2980f8: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2980fc: r0 = Null
    //     0x2980fc: mov             x0, NULL
    // 0x298100: LeaveFrame
    //     0x298100: mov             SP, fp
    //     0x298104: ldp             fp, lr, [SP], #0x10
    // 0x298108: ret
    //     0x298108: ret             
    // 0x29810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29810c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298110: b               #0x2980cc
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x298114, size: 0x14c
    // 0x298114: EnterFrame
    //     0x298114: stp             fp, lr, [SP, #-0x10]!
    //     0x298118: mov             fp, SP
    // 0x29811c: AllocStack(0x28)
    //     0x29811c: sub             SP, SP, #0x28
    // 0x298120: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x298120: stur            x1, [fp, #-8]
    //     0x298124: mov             x16, x2
    //     0x298128: mov             x2, x1
    //     0x29812c: mov             x1, x16
    //     0x298130: stur            x1, [fp, #-0x10]
    // 0x298134: CheckStackOverflow
    //     0x298134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298138: cmp             SP, x16
    //     0x29813c: b.ls            #0x298258
    // 0x298140: LoadField: r0 = r2->field_63
    //     0x298140: ldur            w0, [x2, #0x63]
    // 0x298144: DecompressPointer r0
    //     0x298144: add             x0, x0, HEAP, lsl #32
    // 0x298148: r3 = LoadClassIdInstr(r0)
    //     0x298148: ldur            x3, [x0, #-1]
    //     0x29814c: ubfx            x3, x3, #0xc, #0x14
    // 0x298150: stp             x1, x0, [SP]
    // 0x298154: mov             x0, x3
    // 0x298158: mov             lr, x0
    // 0x29815c: ldr             lr, [x21, lr, lsl #3]
    // 0x298160: blr             lr
    // 0x298164: tbnz            w0, #4, #0x298178
    // 0x298168: r0 = Null
    //     0x298168: mov             x0, NULL
    // 0x29816c: LeaveFrame
    //     0x29816c: mov             SP, fp
    //     0x298170: ldp             fp, lr, [SP], #0x10
    // 0x298174: ret
    //     0x298174: ret             
    // 0x298178: ldur            x0, [fp, #-8]
    // 0x29817c: LoadField: r1 = r0->field_17
    //     0x29817c: ldur            w1, [x0, #0x17]
    // 0x298180: DecompressPointer r1
    //     0x298180: add             x1, x1, HEAP, lsl #32
    // 0x298184: cmp             w1, NULL
    // 0x298188: b.eq            #0x2981d4
    // 0x29818c: LoadField: r3 = r0->field_63
    //     0x29818c: ldur            w3, [x0, #0x63]
    // 0x298190: DecompressPointer r3
    //     0x298190: add             x3, x3, HEAP, lsl #32
    // 0x298194: stur            x3, [fp, #-0x18]
    // 0x298198: cmp             w3, NULL
    // 0x29819c: b.eq            #0x2981d4
    // 0x2981a0: mov             x2, x0
    // 0x2981a4: r1 = Function '_updateOpacity@233160605':.
    //     0x2981a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa0] AnonymousClosure: (0x298608), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x298260)
    //     0x2981a8: ldr             x1, [x1, #0xaa0]
    // 0x2981ac: r0 = AllocateClosure()
    //     0x2981ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2981b0: ldur            x1, [fp, #-0x18]
    // 0x2981b4: r2 = LoadClassIdInstr(r1)
    //     0x2981b4: ldur            x2, [x1, #-1]
    //     0x2981b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2981bc: mov             x16, x0
    // 0x2981c0: mov             x0, x2
    // 0x2981c4: mov             x2, x16
    // 0x2981c8: r0 = GDT[cid_x0 + -0x937]()
    //     0x2981c8: sub             lr, x0, #0x937
    //     0x2981cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2981d0: blr             lr
    // 0x2981d4: ldur            x3, [fp, #-8]
    // 0x2981d8: ldur            x0, [fp, #-0x10]
    // 0x2981dc: StoreField: r3->field_63 = r0
    //     0x2981dc: stur            w0, [x3, #0x63]
    //     0x2981e0: ldurb           w16, [x3, #-1]
    //     0x2981e4: ldurb           w17, [x0, #-1]
    //     0x2981e8: and             x16, x17, x16, lsr #2
    //     0x2981ec: tst             x16, HEAP, lsr #32
    //     0x2981f0: b.eq            #0x2981f8
    //     0x2981f4: bl              #0x35905c
    // 0x2981f8: LoadField: r0 = r3->field_17
    //     0x2981f8: ldur            w0, [x3, #0x17]
    // 0x2981fc: DecompressPointer r0
    //     0x2981fc: add             x0, x0, HEAP, lsl #32
    // 0x298200: cmp             w0, NULL
    // 0x298204: b.eq            #0x298240
    // 0x298208: ldur            x0, [fp, #-0x10]
    // 0x29820c: mov             x2, x3
    // 0x298210: r1 = Function '_updateOpacity@233160605':.
    //     0x298210: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa0] AnonymousClosure: (0x298608), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x298260)
    //     0x298214: ldr             x1, [x1, #0xaa0]
    // 0x298218: r0 = AllocateClosure()
    //     0x298218: bl              #0x359c24  ; AllocateClosureStub
    // 0x29821c: ldur            x1, [fp, #-0x10]
    // 0x298220: r2 = LoadClassIdInstr(r1)
    //     0x298220: ldur            x2, [x1, #-1]
    //     0x298224: ubfx            x2, x2, #0xc, #0x14
    // 0x298228: mov             x16, x0
    // 0x29822c: mov             x0, x2
    // 0x298230: mov             x2, x16
    // 0x298234: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x298234: add             lr, x0, #0x6b0
    //     0x298238: ldr             lr, [x21, lr, lsl #3]
    //     0x29823c: blr             lr
    // 0x298240: ldur            x1, [fp, #-8]
    // 0x298244: r0 = _updateOpacity()
    //     0x298244: bl              #0x298260  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x298248: r0 = Null
    //     0x298248: mov             x0, NULL
    // 0x29824c: LeaveFrame
    //     0x29824c: mov             SP, fp
    //     0x298250: ldp             fp, lr, [SP], #0x10
    // 0x298254: ret
    //     0x298254: ret             
    // 0x298258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298258: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29825c: b               #0x298140
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x298260, size: 0x164
    // 0x298260: EnterFrame
    //     0x298260: stp             fp, lr, [SP, #-0x10]!
    //     0x298264: mov             fp, SP
    // 0x298268: AllocStack(0x10)
    //     0x298268: sub             SP, SP, #0x10
    // 0x29826c: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x10 */)
    //     0x29826c: mov             x2, x1
    //     0x298270: stur            x1, [fp, #-0x10]
    // 0x298274: CheckStackOverflow
    //     0x298274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298278: cmp             SP, x16
    //     0x29827c: b.ls            #0x2983b8
    // 0x298280: LoadField: r3 = r2->field_5b
    //     0x298280: ldur            w3, [x2, #0x5b]
    // 0x298284: DecompressPointer r3
    //     0x298284: add             x3, x3, HEAP, lsl #32
    // 0x298288: stur            x3, [fp, #-8]
    // 0x29828c: LoadField: r1 = r2->field_63
    //     0x29828c: ldur            w1, [x2, #0x63]
    // 0x298290: DecompressPointer r1
    //     0x298290: add             x1, x1, HEAP, lsl #32
    // 0x298294: cmp             w1, NULL
    // 0x298298: b.eq            #0x2983c0
    // 0x29829c: r0 = LoadClassIdInstr(r1)
    //     0x29829c: ldur            x0, [x1, #-1]
    //     0x2982a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2982a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2982a4: sub             lr, x0, #0xfff
    //     0x2982a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2982ac: blr             lr
    // 0x2982b0: LoadField: d0 = r0->field_7
    //     0x2982b0: ldur            d0, [x0, #7]
    // 0x2982b4: r0 = getAlphaFromOpacity()
    //     0x2982b4: bl              #0x298530  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x2982b8: mov             x2, x0
    // 0x2982bc: r0 = BoxInt64Instr(r2)
    //     0x2982bc: sbfiz           x0, x2, #1, #0x1f
    //     0x2982c0: cmp             x2, x0, asr #1
    //     0x2982c4: b.eq            #0x2982d0
    //     0x2982c8: bl              #0x35ab84
    //     0x2982cc: stur            x2, [x0, #7]
    // 0x2982d0: mov             x1, x0
    // 0x2982d4: ldur            x3, [fp, #-0x10]
    // 0x2982d8: StoreField: r3->field_5b = r0
    //     0x2982d8: stur            w0, [x3, #0x5b]
    //     0x2982dc: tbz             w0, #0, #0x2982f8
    //     0x2982e0: ldurb           w16, [x3, #-1]
    //     0x2982e4: ldurb           w17, [x0, #-1]
    //     0x2982e8: and             x16, x17, x16, lsr #2
    //     0x2982ec: tst             x16, HEAP, lsr #32
    //     0x2982f0: b.eq            #0x2982f8
    //     0x2982f4: bl              #0x35905c
    // 0x2982f8: ldur            x0, [fp, #-8]
    // 0x2982fc: cmp             w0, w1
    // 0x298300: b.eq            #0x2983a8
    // 0x298304: and             w16, w0, w1
    // 0x298308: branchIfSmi(r16, 0x29833c)
    //     0x298308: tbz             w16, #0, #0x29833c
    // 0x29830c: r16 = LoadClassIdInstr(r0)
    //     0x29830c: ldur            x16, [x0, #-1]
    //     0x298310: ubfx            x16, x16, #0xc, #0x14
    // 0x298314: cmp             x16, #0x3c
    // 0x298318: b.ne            #0x29833c
    // 0x29831c: r16 = LoadClassIdInstr(r1)
    //     0x29831c: ldur            x16, [x1, #-1]
    //     0x298320: ubfx            x16, x16, #0xc, #0x14
    // 0x298324: cmp             x16, #0x3c
    // 0x298328: b.ne            #0x29833c
    // 0x29832c: LoadField: r16 = r0->field_7
    //     0x29832c: ldur            x16, [x0, #7]
    // 0x298330: LoadField: r17 = r1->field_7
    //     0x298330: ldur            x17, [x1, #7]
    // 0x298334: cmp             x16, x17
    // 0x298338: b.eq            #0x2983a8
    // 0x29833c: LoadField: r1 = r3->field_5f
    //     0x29833c: ldur            w1, [x3, #0x5f]
    // 0x298340: DecompressPointer r1
    //     0x298340: add             x1, x1, HEAP, lsl #32
    // 0x298344: cmp             x2, #0
    // 0x298348: r16 = true
    //     0x298348: add             x16, NULL, #0x20  ; true
    // 0x29834c: r17 = false
    //     0x29834c: add             x17, NULL, #0x30  ; false
    // 0x298350: csel            x4, x16, x17, gt
    // 0x298354: StoreField: r3->field_5f = r4
    //     0x298354: stur            w4, [x3, #0x5f]
    // 0x298358: LoadField: r2 = r3->field_57
    //     0x298358: ldur            w2, [x3, #0x57]
    // 0x29835c: DecompressPointer r2
    //     0x29835c: add             x2, x2, HEAP, lsl #32
    // 0x298360: cmp             w2, NULL
    // 0x298364: b.eq            #0x298378
    // 0x298368: cmp             w1, w4
    // 0x29836c: b.eq            #0x298378
    // 0x298370: mov             x1, x3
    // 0x298374: r0 = markNeedsCompositingBitsUpdate()
    //     0x298374: bl              #0x19769c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x298378: ldur            x0, [fp, #-8]
    // 0x29837c: ldur            x1, [fp, #-0x10]
    // 0x298380: r0 = markNeedsCompositedLayerUpdate()
    //     0x298380: bl              #0x2983c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x298384: ldur            x0, [fp, #-8]
    // 0x298388: cbnz            w0, #0x298394
    // 0x29838c: ldur            x1, [fp, #-0x10]
    // 0x298390: b               #0x2983a4
    // 0x298394: ldur            x1, [fp, #-0x10]
    // 0x298398: LoadField: r0 = r1->field_5b
    //     0x298398: ldur            w0, [x1, #0x5b]
    // 0x29839c: DecompressPointer r0
    //     0x29839c: add             x0, x0, HEAP, lsl #32
    // 0x2983a0: cbnz            w0, #0x2983a8
    // 0x2983a4: r0 = markNeedsSemanticsUpdate()
    //     0x2983a4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2983a8: r0 = Null
    //     0x2983a8: mov             x0, NULL
    // 0x2983ac: LeaveFrame
    //     0x2983ac: mov             SP, fp
    //     0x2983b0: ldp             fp, lr, [SP], #0x10
    // 0x2983b4: ret
    //     0x2983b4: ret             
    // 0x2983b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2983b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2983bc: b               #0x298280
    // 0x2983c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2983c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x298608, size: 0x38
    // 0x298608: EnterFrame
    //     0x298608: stp             fp, lr, [SP, #-0x10]!
    //     0x29860c: mov             fp, SP
    // 0x298610: ldr             x0, [fp, #0x10]
    // 0x298614: LoadField: r1 = r0->field_17
    //     0x298614: ldur            w1, [x0, #0x17]
    // 0x298618: DecompressPointer r1
    //     0x298618: add             x1, x1, HEAP, lsl #32
    // 0x29861c: CheckStackOverflow
    //     0x29861c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298620: cmp             SP, x16
    //     0x298624: b.ls            #0x298638
    // 0x298628: r0 = _updateOpacity()
    //     0x298628: bl              #0x298260  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x29862c: LeaveFrame
    //     0x29862c: mov             SP, fp
    //     0x298630: ldp             fp, lr, [SP], #0x10
    // 0x298634: ret
    //     0x298634: ret             
    // 0x298638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298638: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29863c: b               #0x298628
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x2c8a44, size: 0x3c
    // 0x2c8a44: LoadField: r2 = r1->field_57
    //     0x2c8a44: ldur            w2, [x1, #0x57]
    // 0x2c8a48: DecompressPointer r2
    //     0x2c8a48: add             x2, x2, HEAP, lsl #32
    // 0x2c8a4c: cmp             w2, NULL
    // 0x2c8a50: b.eq            #0x2c8a6c
    // 0x2c8a54: LoadField: r2 = r1->field_5f
    //     0x2c8a54: ldur            w2, [x1, #0x5f]
    // 0x2c8a58: DecompressPointer r2
    //     0x2c8a58: add             x2, x2, HEAP, lsl #32
    // 0x2c8a5c: cmp             w2, NULL
    // 0x2c8a60: b.eq            #0x2c8a74
    // 0x2c8a64: mov             x0, x2
    // 0x2c8a68: b               #0x2c8a70
    // 0x2c8a6c: r0 = false
    //     0x2c8a6c: add             x0, NULL, #0x30  ; false
    // 0x2c8a70: ret
    //     0x2c8a70: ret             
    // 0x2c8a74: EnterFrame
    //     0x2c8a74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8a78: mov             fp, SP
    // 0x2c8a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8a7c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c94c8, size: 0x8c
    // 0x2c94c8: EnterFrame
    //     0x2c94c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c94cc: mov             fp, SP
    // 0x2c94d0: AllocStack(0x10)
    //     0x2c94d0: sub             SP, SP, #0x10
    // 0x2c94d4: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x2c94d4: mov             x0, x1
    //     0x2c94d8: stur            x1, [fp, #-0x10]
    // 0x2c94dc: CheckStackOverflow
    //     0x2c94dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c94e0: cmp             SP, x16
    //     0x2c94e4: b.ls            #0x2c9548
    // 0x2c94e8: LoadField: r3 = r0->field_63
    //     0x2c94e8: ldur            w3, [x0, #0x63]
    // 0x2c94ec: DecompressPointer r3
    //     0x2c94ec: add             x3, x3, HEAP, lsl #32
    // 0x2c94f0: stur            x3, [fp, #-8]
    // 0x2c94f4: cmp             w3, NULL
    // 0x2c94f8: b.eq            #0x2c9550
    // 0x2c94fc: mov             x2, x0
    // 0x2c9500: r1 = Function '_updateOpacity@233160605':.
    //     0x2c9500: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa0] AnonymousClosure: (0x298608), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x298260)
    //     0x2c9504: ldr             x1, [x1, #0xaa0]
    // 0x2c9508: r0 = AllocateClosure()
    //     0x2c9508: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c950c: ldur            x1, [fp, #-8]
    // 0x2c9510: r2 = LoadClassIdInstr(r1)
    //     0x2c9510: ldur            x2, [x1, #-1]
    //     0x2c9514: ubfx            x2, x2, #0xc, #0x14
    // 0x2c9518: mov             x16, x0
    // 0x2c951c: mov             x0, x2
    // 0x2c9520: mov             x2, x16
    // 0x2c9524: r0 = GDT[cid_x0 + -0x937]()
    //     0x2c9524: sub             lr, x0, #0x937
    //     0x2c9528: ldr             lr, [x21, lr, lsl #3]
    //     0x2c952c: blr             lr
    // 0x2c9530: ldur            x1, [fp, #-0x10]
    // 0x2c9534: r0 = detach()
    //     0x2c9534: bl              #0x2c96f8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2c9538: r0 = Null
    //     0x2c9538: mov             x0, NULL
    // 0x2c953c: LeaveFrame
    //     0x2c953c: mov             SP, fp
    //     0x2c9540: ldp             fp, lr, [SP], #0x10
    // 0x2c9544: ret
    //     0x2c9544: ret             
    // 0x2c9548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9548: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c954c: b               #0x2c94e8
    // 0x2c9550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9550: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca57c, size: 0x98
    // 0x2ca57c: EnterFrame
    //     0x2ca57c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca580: mov             fp, SP
    // 0x2ca584: AllocStack(0x10)
    //     0x2ca584: sub             SP, SP, #0x10
    // 0x2ca588: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x2ca588: mov             x0, x1
    //     0x2ca58c: stur            x1, [fp, #-8]
    // 0x2ca590: CheckStackOverflow
    //     0x2ca590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca594: cmp             SP, x16
    //     0x2ca598: b.ls            #0x2ca608
    // 0x2ca59c: mov             x1, x0
    // 0x2ca5a0: r0 = attach()
    //     0x2ca5a0: bl              #0x2ca748  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2ca5a4: ldur            x0, [fp, #-8]
    // 0x2ca5a8: LoadField: r3 = r0->field_63
    //     0x2ca5a8: ldur            w3, [x0, #0x63]
    // 0x2ca5ac: DecompressPointer r3
    //     0x2ca5ac: add             x3, x3, HEAP, lsl #32
    // 0x2ca5b0: stur            x3, [fp, #-0x10]
    // 0x2ca5b4: cmp             w3, NULL
    // 0x2ca5b8: b.eq            #0x2ca610
    // 0x2ca5bc: mov             x2, x0
    // 0x2ca5c0: r1 = Function '_updateOpacity@233160605':.
    //     0x2ca5c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa0] AnonymousClosure: (0x298608), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x298260)
    //     0x2ca5c4: ldr             x1, [x1, #0xaa0]
    // 0x2ca5c8: r0 = AllocateClosure()
    //     0x2ca5c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ca5cc: ldur            x1, [fp, #-0x10]
    // 0x2ca5d0: r2 = LoadClassIdInstr(r1)
    //     0x2ca5d0: ldur            x2, [x1, #-1]
    //     0x2ca5d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2ca5d8: mov             x16, x0
    // 0x2ca5dc: mov             x0, x2
    // 0x2ca5e0: mov             x2, x16
    // 0x2ca5e4: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2ca5e4: add             lr, x0, #0x6b0
    //     0x2ca5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca5ec: blr             lr
    // 0x2ca5f0: ldur            x1, [fp, #-8]
    // 0x2ca5f4: r0 = _updateOpacity()
    //     0x2ca5f4: bl              #0x298260  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x2ca5f8: r0 = Null
    //     0x2ca5f8: mov             x0, NULL
    // 0x2ca5fc: LeaveFrame
    //     0x2ca5fc: mov             SP, fp
    //     0x2ca600: ldp             fp, lr, [SP], #0x10
    // 0x2ca604: ret
    //     0x2ca604: ret             
    // 0x2ca608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca608: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca60c: b               #0x2ca59c
    // 0x2ca610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca610: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 607, size: 0x6c, field offset: 0x6c
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x298018, size: 0xa0
    // 0x298018: EnterFrame
    //     0x298018: stp             fp, lr, [SP, #-0x10]!
    //     0x29801c: mov             fp, SP
    // 0x298020: AllocStack(0x10)
    //     0x298020: sub             SP, SP, #0x10
    // 0x298024: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x298024: stur            x1, [fp, #-8]
    //     0x298028: stur            x2, [fp, #-0x10]
    // 0x29802c: CheckStackOverflow
    //     0x29802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298030: cmp             SP, x16
    //     0x298034: b.ls            #0x2980b0
    // 0x298038: r0 = _LayoutCacheStorage()
    //     0x298038: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x29803c: ldur            x2, [fp, #-8]
    // 0x298040: StoreField: r2->field_4f = r0
    //     0x298040: stur            w0, [x2, #0x4f]
    //     0x298044: ldurb           w16, [x2, #-1]
    //     0x298048: ldurb           w17, [x0, #-1]
    //     0x29804c: and             x16, x17, x16, lsr #2
    //     0x298050: tst             x16, HEAP, lsr #32
    //     0x298054: b.eq            #0x29805c
    //     0x298058: bl              #0x35903c
    // 0x29805c: mov             x1, x2
    // 0x298060: r0 = RenderObject()
    //     0x298060: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x298064: ldur            x1, [fp, #-8]
    // 0x298068: r2 = Null
    //     0x298068: mov             x2, NULL
    // 0x29806c: r0 = child=()
    //     0x29806c: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x298070: ldur            x1, [fp, #-8]
    // 0x298074: ldur            x2, [fp, #-0x10]
    // 0x298078: r0 = opacity=()
    //     0x298078: bl              #0x298114  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x29807c: ldur            x1, [fp, #-8]
    // 0x298080: LoadField: r0 = r1->field_67
    //     0x298080: ldur            w0, [x1, #0x67]
    // 0x298084: DecompressPointer r0
    //     0x298084: add             x0, x0, HEAP, lsl #32
    // 0x298088: r16 = false
    //     0x298088: add             x16, NULL, #0x30  ; false
    // 0x29808c: cmp             w0, w16
    // 0x298090: b.eq            #0x2980a0
    // 0x298094: r0 = false
    //     0x298094: add             x0, NULL, #0x30  ; false
    // 0x298098: StoreField: r1->field_67 = r0
    //     0x298098: stur            w0, [x1, #0x67]
    // 0x29809c: r0 = markNeedsSemanticsUpdate()
    //     0x29809c: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2980a0: r0 = Null
    //     0x2980a0: mov             x0, NULL
    // 0x2980a4: LeaveFrame
    //     0x2980a4: mov             SP, fp
    //     0x2980a8: ldp             fp, lr, [SP], #0x10
    // 0x2980ac: ret
    //     0x2980ac: ret             
    // 0x2980b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2980b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2980b4: b               #0x298038
  }
}

// class id: 610, size: 0x60, field offset: 0x5c
class RenderConstrainedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19e73c, size: 0x9c
    // 0x19e73c: EnterFrame
    //     0x19e73c: stp             fp, lr, [SP, #-0x10]!
    //     0x19e740: mov             fp, SP
    // 0x19e744: AllocStack(0x18)
    //     0x19e744: sub             SP, SP, #0x18
    // 0x19e748: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x19e748: mov             x3, x1
    //     0x19e74c: mov             x0, x2
    //     0x19e750: stur            x1, [fp, #-0x10]
    //     0x19e754: stur            x2, [fp, #-0x18]
    // 0x19e758: CheckStackOverflow
    //     0x19e758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e75c: cmp             SP, x16
    //     0x19e760: b.ls            #0x19e7d0
    // 0x19e764: LoadField: r4 = r3->field_57
    //     0x19e764: ldur            w4, [x3, #0x57]
    // 0x19e768: DecompressPointer r4
    //     0x19e768: add             x4, x4, HEAP, lsl #32
    // 0x19e76c: stur            x4, [fp, #-8]
    // 0x19e770: cmp             w4, NULL
    // 0x19e774: b.ne            #0x19e780
    // 0x19e778: r0 = Null
    //     0x19e778: mov             x0, NULL
    // 0x19e77c: b               #0x19e79c
    // 0x19e780: LoadField: r1 = r3->field_5b
    //     0x19e780: ldur            w1, [x3, #0x5b]
    // 0x19e784: DecompressPointer r1
    //     0x19e784: add             x1, x1, HEAP, lsl #32
    // 0x19e788: mov             x2, x0
    // 0x19e78c: r0 = enforce()
    //     0x19e78c: bl              #0x19e7d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x19e790: ldur            x1, [fp, #-8]
    // 0x19e794: mov             x2, x0
    // 0x19e798: r0 = getDryLayout()
    //     0x19e798: bl              #0x19e138  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x19e79c: cmp             w0, NULL
    // 0x19e7a0: b.ne            #0x19e7c4
    // 0x19e7a4: ldur            x0, [fp, #-0x10]
    // 0x19e7a8: LoadField: r1 = r0->field_5b
    //     0x19e7a8: ldur            w1, [x0, #0x5b]
    // 0x19e7ac: DecompressPointer r1
    //     0x19e7ac: add             x1, x1, HEAP, lsl #32
    // 0x19e7b0: ldur            x2, [fp, #-0x18]
    // 0x19e7b4: r0 = enforce()
    //     0x19e7b4: bl              #0x19e7d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x19e7b8: mov             x1, x0
    // 0x19e7bc: r2 = Instance_Size
    //     0x19e7bc: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x19e7c0: r0 = constrain()
    //     0x19e7c0: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19e7c4: LeaveFrame
    //     0x19e7c4: mov             SP, fp
    //     0x19e7c8: ldp             fp, lr, [SP], #0x10
    // 0x19e7cc: ret
    //     0x19e7cc: ret             
    // 0x19e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e7d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e7d4: b               #0x19e764
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1bacc4, size: 0x174
    // 0x1bacc4: EnterFrame
    //     0x1bacc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bacc8: mov             fp, SP
    // 0x1baccc: AllocStack(0x20)
    //     0x1baccc: sub             SP, SP, #0x20
    // 0x1bacd0: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x1bacd0: mov             x3, x1
    //     0x1bacd4: stur            x1, [fp, #-0x10]
    // 0x1bacd8: CheckStackOverflow
    //     0x1bacd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bacdc: cmp             SP, x16
    //     0x1bace0: b.ls            #0x1bae2c
    // 0x1bace4: LoadField: r4 = r3->field_27
    //     0x1bace4: ldur            w4, [x3, #0x27]
    // 0x1bace8: DecompressPointer r4
    //     0x1bace8: add             x4, x4, HEAP, lsl #32
    // 0x1bacec: stur            x4, [fp, #-8]
    // 0x1bacf0: cmp             w4, NULL
    // 0x1bacf4: b.eq            #0x1bae0c
    // 0x1bacf8: mov             x0, x4
    // 0x1bacfc: r2 = Null
    //     0x1bacfc: mov             x2, NULL
    // 0x1bad00: r1 = Null
    //     0x1bad00: mov             x1, NULL
    // 0x1bad04: r4 = LoadClassIdInstr(r0)
    //     0x1bad04: ldur            x4, [x0, #-1]
    //     0x1bad08: ubfx            x4, x4, #0xc, #0x14
    // 0x1bad0c: sub             x4, x4, #0x297
    // 0x1bad10: cmp             x4, #1
    // 0x1bad14: b.ls            #0x1bad28
    // 0x1bad18: r8 = BoxConstraints
    //     0x1bad18: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1bad1c: r3 = Null
    //     0x1bad1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd668] Null
    //     0x1bad20: ldr             x3, [x3, #0x668]
    // 0x1bad24: r0 = BoxConstraints()
    //     0x1bad24: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1bad28: ldur            x0, [fp, #-0x10]
    // 0x1bad2c: LoadField: r3 = r0->field_57
    //     0x1bad2c: ldur            w3, [x0, #0x57]
    // 0x1bad30: DecompressPointer r3
    //     0x1bad30: add             x3, x3, HEAP, lsl #32
    // 0x1bad34: stur            x3, [fp, #-0x18]
    // 0x1bad38: cmp             w3, NULL
    // 0x1bad3c: b.eq            #0x1badbc
    // 0x1bad40: LoadField: r1 = r0->field_5b
    //     0x1bad40: ldur            w1, [x0, #0x5b]
    // 0x1bad44: DecompressPointer r1
    //     0x1bad44: add             x1, x1, HEAP, lsl #32
    // 0x1bad48: ldur            x2, [fp, #-8]
    // 0x1bad4c: r0 = enforce()
    //     0x1bad4c: bl              #0x19e7d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1bad50: ldur            x1, [fp, #-0x18]
    // 0x1bad54: r2 = LoadClassIdInstr(r1)
    //     0x1bad54: ldur            x2, [x1, #-1]
    //     0x1bad58: ubfx            x2, x2, #0xc, #0x14
    // 0x1bad5c: r16 = true
    //     0x1bad5c: add             x16, NULL, #0x20  ; true
    // 0x1bad60: str             x16, [SP]
    // 0x1bad64: mov             x16, x0
    // 0x1bad68: mov             x0, x2
    // 0x1bad6c: mov             x2, x16
    // 0x1bad70: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1bad70: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1bad74: r0 = GDT[cid_x0 + -0x369]()
    //     0x1bad74: sub             lr, x0, #0x369
    //     0x1bad78: ldr             lr, [x21, lr, lsl #3]
    //     0x1bad7c: blr             lr
    // 0x1bad80: ldur            x0, [fp, #-0x10]
    // 0x1bad84: LoadField: r1 = r0->field_57
    //     0x1bad84: ldur            w1, [x0, #0x57]
    // 0x1bad88: DecompressPointer r1
    //     0x1bad88: add             x1, x1, HEAP, lsl #32
    // 0x1bad8c: cmp             w1, NULL
    // 0x1bad90: b.eq            #0x1bae34
    // 0x1bad94: r0 = size()
    //     0x1bad94: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bad98: ldur            x3, [fp, #-0x10]
    // 0x1bad9c: StoreField: r3->field_53 = r0
    //     0x1bad9c: stur            w0, [x3, #0x53]
    //     0x1bada0: ldurb           w16, [x3, #-1]
    //     0x1bada4: ldurb           w17, [x0, #-1]
    //     0x1bada8: and             x16, x17, x16, lsr #2
    //     0x1badac: tst             x16, HEAP, lsr #32
    //     0x1badb0: b.eq            #0x1badb8
    //     0x1badb4: bl              #0x35905c
    // 0x1badb8: b               #0x1badfc
    // 0x1badbc: mov             x3, x0
    // 0x1badc0: LoadField: r1 = r3->field_5b
    //     0x1badc0: ldur            w1, [x3, #0x5b]
    // 0x1badc4: DecompressPointer r1
    //     0x1badc4: add             x1, x1, HEAP, lsl #32
    // 0x1badc8: ldur            x2, [fp, #-8]
    // 0x1badcc: r0 = enforce()
    //     0x1badcc: bl              #0x19e7d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1badd0: mov             x1, x0
    // 0x1badd4: r2 = Instance_Size
    //     0x1badd4: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x1badd8: r0 = constrain()
    //     0x1badd8: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1baddc: ldur            x1, [fp, #-0x10]
    // 0x1bade0: StoreField: r1->field_53 = r0
    //     0x1bade0: stur            w0, [x1, #0x53]
    //     0x1bade4: ldurb           w16, [x1, #-1]
    //     0x1bade8: ldurb           w17, [x0, #-1]
    //     0x1badec: and             x16, x17, x16, lsr #2
    //     0x1badf0: tst             x16, HEAP, lsr #32
    //     0x1badf4: b.eq            #0x1badfc
    //     0x1badf8: bl              #0x35901c
    // 0x1badfc: r0 = Null
    //     0x1badfc: mov             x0, NULL
    // 0x1bae00: LeaveFrame
    //     0x1bae00: mov             SP, fp
    //     0x1bae04: ldp             fp, lr, [SP], #0x10
    // 0x1bae08: ret
    //     0x1bae08: ret             
    // 0x1bae0c: r0 = StateError()
    //     0x1bae0c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1bae10: mov             x1, x0
    // 0x1bae14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bae14: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bae18: ldr             x0, [x0, #0x6b0]
    // 0x1bae1c: StoreField: r1->field_b = r0
    //     0x1bae1c: stur            w0, [x1, #0xb]
    // 0x1bae20: mov             x0, x1
    // 0x1bae24: r0 = Throw()
    //     0x1bae24: bl              #0x358aac  ; ThrowStub
    // 0x1bae28: brk             #0
    // 0x1bae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bae2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bae30: b               #0x1bace4
    // 0x1bae34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bae34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderConstrainedBox(/* No info */) {
    // ** addr: 0x296a7c, size: 0x8c
    // 0x296a7c: EnterFrame
    //     0x296a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x296a80: mov             fp, SP
    // 0x296a84: AllocStack(0x8)
    //     0x296a84: sub             SP, SP, #8
    // 0x296a88: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x296a88: mov             x0, x2
    //     0x296a8c: stur            x1, [fp, #-8]
    // 0x296a90: CheckStackOverflow
    //     0x296a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296a94: cmp             SP, x16
    //     0x296a98: b.ls            #0x296b00
    // 0x296a9c: StoreField: r1->field_5b = r0
    //     0x296a9c: stur            w0, [x1, #0x5b]
    //     0x296aa0: ldurb           w16, [x1, #-1]
    //     0x296aa4: ldurb           w17, [x0, #-1]
    //     0x296aa8: and             x16, x17, x16, lsr #2
    //     0x296aac: tst             x16, HEAP, lsr #32
    //     0x296ab0: b.eq            #0x296ab8
    //     0x296ab4: bl              #0x35901c
    // 0x296ab8: r0 = _LayoutCacheStorage()
    //     0x296ab8: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x296abc: ldur            x2, [fp, #-8]
    // 0x296ac0: StoreField: r2->field_4f = r0
    //     0x296ac0: stur            w0, [x2, #0x4f]
    //     0x296ac4: ldurb           w16, [x2, #-1]
    //     0x296ac8: ldurb           w17, [x0, #-1]
    //     0x296acc: and             x16, x17, x16, lsr #2
    //     0x296ad0: tst             x16, HEAP, lsr #32
    //     0x296ad4: b.eq            #0x296adc
    //     0x296ad8: bl              #0x35903c
    // 0x296adc: mov             x1, x2
    // 0x296ae0: r0 = RenderObject()
    //     0x296ae0: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x296ae4: ldur            x1, [fp, #-8]
    // 0x296ae8: r2 = Null
    //     0x296ae8: mov             x2, NULL
    // 0x296aec: r0 = child=()
    //     0x296aec: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x296af0: r0 = Null
    //     0x296af0: mov             x0, NULL
    // 0x296af4: LeaveFrame
    //     0x296af4: mov             SP, fp
    //     0x296af8: ldp             fp, lr, [SP], #0x10
    // 0x296afc: ret
    //     0x296afc: ret             
    // 0x296b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296b00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296b04: b               #0x296a9c
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x29ae24, size: 0xe8
    // 0x29ae24: EnterFrame
    //     0x29ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x29ae28: mov             fp, SP
    // 0x29ae2c: AllocStack(0x28)
    //     0x29ae2c: sub             SP, SP, #0x28
    // 0x29ae30: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29ae30: mov             x0, x2
    //     0x29ae34: stur            x1, [fp, #-0x10]
    //     0x29ae38: stur            x2, [fp, #-0x18]
    // 0x29ae3c: CheckStackOverflow
    //     0x29ae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ae40: cmp             SP, x16
    //     0x29ae44: b.ls            #0x29af04
    // 0x29ae48: LoadField: r2 = r1->field_5b
    //     0x29ae48: ldur            w2, [x1, #0x5b]
    // 0x29ae4c: DecompressPointer r2
    //     0x29ae4c: add             x2, x2, HEAP, lsl #32
    // 0x29ae50: stur            x2, [fp, #-8]
    // 0x29ae54: cmp             w2, w0
    // 0x29ae58: b.eq            #0x29aec0
    // 0x29ae5c: r16 = BoxConstraints
    //     0x29ae5c: ldr             x16, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x29ae60: r30 = BoxConstraints
    //     0x29ae60: ldr             lr, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x29ae64: stp             lr, x16, [SP]
    // 0x29ae68: r0 = ==()
    //     0x29ae68: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x29ae6c: tbz             w0, #4, #0x29ae78
    // 0x29ae70: ldur            x0, [fp, #-0x18]
    // 0x29ae74: b               #0x29aed0
    // 0x29ae78: ldur            x0, [fp, #-0x18]
    // 0x29ae7c: ldur            x1, [fp, #-8]
    // 0x29ae80: LoadField: d0 = r0->field_7
    //     0x29ae80: ldur            d0, [x0, #7]
    // 0x29ae84: LoadField: d1 = r1->field_7
    //     0x29ae84: ldur            d1, [x1, #7]
    // 0x29ae88: fcmp            d0, d1
    // 0x29ae8c: b.ne            #0x29aed0
    // 0x29ae90: LoadField: d0 = r0->field_f
    //     0x29ae90: ldur            d0, [x0, #0xf]
    // 0x29ae94: LoadField: d1 = r1->field_f
    //     0x29ae94: ldur            d1, [x1, #0xf]
    // 0x29ae98: fcmp            d0, d1
    // 0x29ae9c: b.ne            #0x29aed0
    // 0x29aea0: LoadField: d0 = r0->field_17
    //     0x29aea0: ldur            d0, [x0, #0x17]
    // 0x29aea4: LoadField: d1 = r1->field_17
    //     0x29aea4: ldur            d1, [x1, #0x17]
    // 0x29aea8: fcmp            d0, d1
    // 0x29aeac: b.ne            #0x29aed0
    // 0x29aeb0: LoadField: d0 = r0->field_1f
    //     0x29aeb0: ldur            d0, [x0, #0x1f]
    // 0x29aeb4: LoadField: d1 = r1->field_1f
    //     0x29aeb4: ldur            d1, [x1, #0x1f]
    // 0x29aeb8: fcmp            d0, d1
    // 0x29aebc: b.ne            #0x29aed0
    // 0x29aec0: r0 = Null
    //     0x29aec0: mov             x0, NULL
    // 0x29aec4: LeaveFrame
    //     0x29aec4: mov             SP, fp
    //     0x29aec8: ldp             fp, lr, [SP], #0x10
    // 0x29aecc: ret
    //     0x29aecc: ret             
    // 0x29aed0: ldur            x1, [fp, #-0x10]
    // 0x29aed4: StoreField: r1->field_5b = r0
    //     0x29aed4: stur            w0, [x1, #0x5b]
    //     0x29aed8: ldurb           w16, [x1, #-1]
    //     0x29aedc: ldurb           w17, [x0, #-1]
    //     0x29aee0: and             x16, x17, x16, lsr #2
    //     0x29aee4: tst             x16, HEAP, lsr #32
    //     0x29aee8: b.eq            #0x29aef0
    //     0x29aeec: bl              #0x35901c
    // 0x29aef0: r0 = markNeedsLayout()
    //     0x29aef0: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29aef4: r0 = Null
    //     0x29aef4: mov             x0, NULL
    // 0x29aef8: LeaveFrame
    //     0x29aef8: mov             SP, fp
    //     0x29aefc: ldp             fp, lr, [SP], #0x10
    // 0x29af00: ret
    //     0x29af00: ret             
    // 0x29af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29af04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29af08: b               #0x29ae48
  }
}

// class id: 612, size: 0x60, field offset: 0x5c
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x197c60, size: 0x24
    // 0x197c60: LoadField: r2 = r1->field_5b
    //     0x197c60: ldur            w2, [x1, #0x5b]
    // 0x197c64: DecompressPointer r2
    //     0x197c64: add             x2, x2, HEAP, lsl #32
    // 0x197c68: r16 = Instance_HitTestBehavior
    //     0x197c68: add             x16, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x197c6c: ldr             x16, [x16, #0xb60]
    // 0x197c70: cmp             w2, w16
    // 0x197c74: r16 = true
    //     0x197c74: add             x16, NULL, #0x20  ; true
    // 0x197c78: r17 = false
    //     0x197c78: add             x17, NULL, #0x30  ; false
    // 0x197c7c: csel            x0, x16, x17, eq
    // 0x197c80: ret
    //     0x197c80: ret             
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x295d28, size: 0xc4
    // 0x295d28: EnterFrame
    //     0x295d28: stp             fp, lr, [SP, #-0x10]!
    //     0x295d2c: mov             fp, SP
    // 0x295d30: AllocStack(0x8)
    //     0x295d30: sub             SP, SP, #8
    // 0x295d34: stur            x1, [fp, #-8]
    // 0x295d38: LoadField: r0 = r4->field_13
    //     0x295d38: ldur            w0, [x4, #0x13]
    // 0x295d3c: LoadField: r2 = r4->field_1f
    //     0x295d3c: ldur            w2, [x4, #0x1f]
    // 0x295d40: DecompressPointer r2
    //     0x295d40: add             x2, x2, HEAP, lsl #32
    // 0x295d44: r16 = "behavior"
    //     0x295d44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10368] "behavior"
    //     0x295d48: ldr             x16, [x16, #0x368]
    // 0x295d4c: cmp             w2, w16
    // 0x295d50: b.ne            #0x295d6c
    // 0x295d54: LoadField: r2 = r4->field_23
    //     0x295d54: ldur            w2, [x4, #0x23]
    // 0x295d58: DecompressPointer r2
    //     0x295d58: add             x2, x2, HEAP, lsl #32
    // 0x295d5c: sub             w3, w0, w2
    // 0x295d60: add             x0, fp, w3, sxtw #2
    // 0x295d64: ldr             x0, [x0, #8]
    // 0x295d68: b               #0x295d74
    // 0x295d6c: r0 = Instance_HitTestBehavior
    //     0x295d6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!HitTestBehavior@417b81
    //     0x295d70: ldr             x0, [x0, #0x370]
    // 0x295d74: CheckStackOverflow
    //     0x295d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295d78: cmp             SP, x16
    //     0x295d7c: b.ls            #0x295de4
    // 0x295d80: StoreField: r1->field_5b = r0
    //     0x295d80: stur            w0, [x1, #0x5b]
    //     0x295d84: ldurb           w16, [x1, #-1]
    //     0x295d88: ldurb           w17, [x0, #-1]
    //     0x295d8c: and             x16, x17, x16, lsr #2
    //     0x295d90: tst             x16, HEAP, lsr #32
    //     0x295d94: b.eq            #0x295d9c
    //     0x295d98: bl              #0x35901c
    // 0x295d9c: r0 = _LayoutCacheStorage()
    //     0x295d9c: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x295da0: ldur            x2, [fp, #-8]
    // 0x295da4: StoreField: r2->field_4f = r0
    //     0x295da4: stur            w0, [x2, #0x4f]
    //     0x295da8: ldurb           w16, [x2, #-1]
    //     0x295dac: ldurb           w17, [x0, #-1]
    //     0x295db0: and             x16, x17, x16, lsr #2
    //     0x295db4: tst             x16, HEAP, lsr #32
    //     0x295db8: b.eq            #0x295dc0
    //     0x295dbc: bl              #0x35903c
    // 0x295dc0: mov             x1, x2
    // 0x295dc4: r0 = RenderObject()
    //     0x295dc4: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x295dc8: ldur            x1, [fp, #-8]
    // 0x295dcc: r2 = Null
    //     0x295dcc: mov             x2, NULL
    // 0x295dd0: r0 = child=()
    //     0x295dd0: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x295dd4: r0 = Null
    //     0x295dd4: mov             x0, NULL
    // 0x295dd8: LeaveFrame
    //     0x295dd8: mov             SP, fp
    //     0x295ddc: ldp             fp, lr, [SP], #0x10
    // 0x295de0: ret
    //     0x295de0: ret             
    // 0x295de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295de4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295de8: b               #0x295d80
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cb310, size: 0xf0
    // 0x2cb310: EnterFrame
    //     0x2cb310: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb314: mov             fp, SP
    // 0x2cb318: AllocStack(0x18)
    //     0x2cb318: sub             SP, SP, #0x18
    // 0x2cb31c: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2cb31c: mov             x0, x2
    //     0x2cb320: stur            x2, [fp, #-0x10]
    //     0x2cb324: mov             x2, x3
    //     0x2cb328: stur            x3, [fp, #-0x18]
    //     0x2cb32c: mov             x3, x1
    //     0x2cb330: stur            x1, [fp, #-8]
    // 0x2cb334: CheckStackOverflow
    //     0x2cb334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb338: cmp             SP, x16
    //     0x2cb33c: b.ls            #0x2cb3f8
    // 0x2cb340: mov             x1, x3
    // 0x2cb344: r0 = size()
    //     0x2cb344: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2cb348: mov             x1, x0
    // 0x2cb34c: ldur            x2, [fp, #-0x18]
    // 0x2cb350: r0 = contains()
    //     0x2cb350: bl              #0x2cb40c  ; [dart:ui] Size::contains
    // 0x2cb354: tbnz            w0, #4, #0x2cb3e8
    // 0x2cb358: ldur            x1, [fp, #-8]
    // 0x2cb35c: ldur            x2, [fp, #-0x10]
    // 0x2cb360: ldur            x3, [fp, #-0x18]
    // 0x2cb364: r0 = hitTestChildren()
    //     0x2cb364: bl              #0x19a90c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x2cb368: tbnz            w0, #4, #0x2cb378
    // 0x2cb36c: ldur            x0, [fp, #-8]
    // 0x2cb370: r2 = true
    //     0x2cb370: add             x2, NULL, #0x20  ; true
    // 0x2cb374: b               #0x2cb39c
    // 0x2cb378: ldur            x0, [fp, #-8]
    // 0x2cb37c: LoadField: r1 = r0->field_5b
    //     0x2cb37c: ldur            w1, [x0, #0x5b]
    // 0x2cb380: DecompressPointer r1
    //     0x2cb380: add             x1, x1, HEAP, lsl #32
    // 0x2cb384: r16 = Instance_HitTestBehavior
    //     0x2cb384: add             x16, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x2cb388: ldr             x16, [x16, #0xb60]
    // 0x2cb38c: cmp             w1, w16
    // 0x2cb390: r16 = true
    //     0x2cb390: add             x16, NULL, #0x20  ; true
    // 0x2cb394: r17 = false
    //     0x2cb394: add             x17, NULL, #0x30  ; false
    // 0x2cb398: csel            x2, x16, x17, eq
    // 0x2cb39c: stur            x2, [fp, #-0x18]
    // 0x2cb3a0: tbz             w2, #4, #0x2cb3bc
    // 0x2cb3a4: LoadField: r1 = r0->field_5b
    //     0x2cb3a4: ldur            w1, [x0, #0x5b]
    // 0x2cb3a8: DecompressPointer r1
    //     0x2cb3a8: add             x1, x1, HEAP, lsl #32
    // 0x2cb3ac: r16 = Instance_HitTestBehavior
    //     0x2cb3ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11918] Obj!HitTestBehavior@417b61
    //     0x2cb3b0: ldr             x16, [x16, #0x918]
    // 0x2cb3b4: cmp             w1, w16
    // 0x2cb3b8: b.ne            #0x2cb3e0
    // 0x2cb3bc: r1 = <RenderBox>
    //     0x2cb3bc: add             x1, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x2cb3c0: ldr             x1, [x1, #0x698]
    // 0x2cb3c4: r0 = BoxHitTestEntry()
    //     0x2cb3c4: bl              #0x2cb400  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2cb3c8: mov             x1, x0
    // 0x2cb3cc: ldur            x0, [fp, #-8]
    // 0x2cb3d0: StoreField: r1->field_b = r0
    //     0x2cb3d0: stur            w0, [x1, #0xb]
    // 0x2cb3d4: mov             x2, x1
    // 0x2cb3d8: ldur            x1, [fp, #-0x10]
    // 0x2cb3dc: r0 = add()
    //     0x2cb3dc: bl              #0x19b0e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2cb3e0: ldur            x0, [fp, #-0x18]
    // 0x2cb3e4: b               #0x2cb3ec
    // 0x2cb3e8: r0 = false
    //     0x2cb3e8: add             x0, NULL, #0x30  ; false
    // 0x2cb3ec: LeaveFrame
    //     0x2cb3ec: mov             SP, fp
    //     0x2cb3f0: ldp             fp, lr, [SP], #0x10
    // 0x2cb3f4: ret
    //     0x2cb3f4: ret             
    // 0x2cb3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb3f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb3fc: b               #0x2cb340
  }
}

// class id: 616, size: 0x7c, field offset: 0x60
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x1bc080, size: 0xdc
    // 0x1bc080: EnterFrame
    //     0x1bc080: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc084: mov             fp, SP
    // 0x1bc088: AllocStack(0x20)
    //     0x1bc088: sub             SP, SP, #0x20
    // 0x1bc08c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1bc08c: stur            x1, [fp, #-8]
    //     0x1bc090: mov             x16, x2
    //     0x1bc094: mov             x2, x1
    //     0x1bc098: mov             x1, x16
    //     0x1bc09c: stur            x1, [fp, #-0x10]
    // 0x1bc0a0: CheckStackOverflow
    //     0x1bc0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc0a4: cmp             SP, x16
    //     0x1bc0a8: b.ls            #0x1bc154
    // 0x1bc0ac: LoadField: r0 = r2->field_6f
    //     0x1bc0ac: ldur            w0, [x2, #0x6f]
    // 0x1bc0b0: DecompressPointer r0
    //     0x1bc0b0: add             x0, x0, HEAP, lsl #32
    // 0x1bc0b4: r3 = LoadClassIdInstr(r0)
    //     0x1bc0b4: ldur            x3, [x0, #-1]
    //     0x1bc0b8: ubfx            x3, x3, #0xc, #0x14
    // 0x1bc0bc: stp             x1, x0, [SP]
    // 0x1bc0c0: mov             x0, x3
    // 0x1bc0c4: mov             lr, x0
    // 0x1bc0c8: ldr             lr, [x21, lr, lsl #3]
    // 0x1bc0cc: blr             lr
    // 0x1bc0d0: tbnz            w0, #4, #0x1bc0e4
    // 0x1bc0d4: r0 = Null
    //     0x1bc0d4: mov             x0, NULL
    // 0x1bc0d8: LeaveFrame
    //     0x1bc0d8: mov             SP, fp
    //     0x1bc0dc: ldp             fp, lr, [SP], #0x10
    // 0x1bc0e0: ret
    //     0x1bc0e0: ret             
    // 0x1bc0e4: ldur            x2, [fp, #-8]
    // 0x1bc0e8: ldur            x1, [fp, #-0x10]
    // 0x1bc0ec: LoadField: r0 = r2->field_6f
    //     0x1bc0ec: ldur            w0, [x2, #0x6f]
    // 0x1bc0f0: DecompressPointer r0
    //     0x1bc0f0: add             x0, x0, HEAP, lsl #32
    // 0x1bc0f4: cmp             w0, NULL
    // 0x1bc0f8: r16 = true
    //     0x1bc0f8: add             x16, NULL, #0x20  ; true
    // 0x1bc0fc: r17 = false
    //     0x1bc0fc: add             x17, NULL, #0x30  ; false
    // 0x1bc100: csel            x3, x16, x17, ne
    // 0x1bc104: mov             x0, x1
    // 0x1bc108: StoreField: r2->field_6f = r0
    //     0x1bc108: stur            w0, [x2, #0x6f]
    //     0x1bc10c: ldurb           w16, [x2, #-1]
    //     0x1bc110: ldurb           w17, [x0, #-1]
    //     0x1bc114: and             x16, x17, x16, lsr #2
    //     0x1bc118: tst             x16, HEAP, lsr #32
    //     0x1bc11c: b.eq            #0x1bc124
    //     0x1bc120: bl              #0x35903c
    // 0x1bc124: cmp             w1, NULL
    // 0x1bc128: r16 = true
    //     0x1bc128: add             x16, NULL, #0x20  ; true
    // 0x1bc12c: r17 = false
    //     0x1bc12c: add             x17, NULL, #0x30  ; false
    // 0x1bc130: csel            x0, x16, x17, ne
    // 0x1bc134: cmp             w0, w3
    // 0x1bc138: b.eq            #0x1bc144
    // 0x1bc13c: mov             x1, x2
    // 0x1bc140: r0 = markNeedsSemanticsUpdate()
    //     0x1bc140: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1bc144: r0 = Null
    //     0x1bc144: mov             x0, NULL
    // 0x1bc148: LeaveFrame
    //     0x1bc148: mov             SP, fp
    //     0x1bc14c: ldp             fp, lr, [SP], #0x10
    // 0x1bc150: ret
    //     0x1bc150: ret             
    // 0x1bc154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc154: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc158: b               #0x1bc0ac
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x1bc834, size: 0xdc
    // 0x1bc834: EnterFrame
    //     0x1bc834: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc838: mov             fp, SP
    // 0x1bc83c: AllocStack(0x20)
    //     0x1bc83c: sub             SP, SP, #0x20
    // 0x1bc840: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1bc840: stur            x1, [fp, #-8]
    //     0x1bc844: mov             x16, x2
    //     0x1bc848: mov             x2, x1
    //     0x1bc84c: mov             x1, x16
    //     0x1bc850: stur            x1, [fp, #-0x10]
    // 0x1bc854: CheckStackOverflow
    //     0x1bc854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc858: cmp             SP, x16
    //     0x1bc85c: b.ls            #0x1bc908
    // 0x1bc860: LoadField: r0 = r2->field_6b
    //     0x1bc860: ldur            w0, [x2, #0x6b]
    // 0x1bc864: DecompressPointer r0
    //     0x1bc864: add             x0, x0, HEAP, lsl #32
    // 0x1bc868: r3 = LoadClassIdInstr(r0)
    //     0x1bc868: ldur            x3, [x0, #-1]
    //     0x1bc86c: ubfx            x3, x3, #0xc, #0x14
    // 0x1bc870: stp             x1, x0, [SP]
    // 0x1bc874: mov             x0, x3
    // 0x1bc878: mov             lr, x0
    // 0x1bc87c: ldr             lr, [x21, lr, lsl #3]
    // 0x1bc880: blr             lr
    // 0x1bc884: tbnz            w0, #4, #0x1bc898
    // 0x1bc888: r0 = Null
    //     0x1bc888: mov             x0, NULL
    // 0x1bc88c: LeaveFrame
    //     0x1bc88c: mov             SP, fp
    //     0x1bc890: ldp             fp, lr, [SP], #0x10
    // 0x1bc894: ret
    //     0x1bc894: ret             
    // 0x1bc898: ldur            x2, [fp, #-8]
    // 0x1bc89c: ldur            x1, [fp, #-0x10]
    // 0x1bc8a0: LoadField: r0 = r2->field_6b
    //     0x1bc8a0: ldur            w0, [x2, #0x6b]
    // 0x1bc8a4: DecompressPointer r0
    //     0x1bc8a4: add             x0, x0, HEAP, lsl #32
    // 0x1bc8a8: cmp             w0, NULL
    // 0x1bc8ac: r16 = true
    //     0x1bc8ac: add             x16, NULL, #0x20  ; true
    // 0x1bc8b0: r17 = false
    //     0x1bc8b0: add             x17, NULL, #0x30  ; false
    // 0x1bc8b4: csel            x3, x16, x17, ne
    // 0x1bc8b8: mov             x0, x1
    // 0x1bc8bc: StoreField: r2->field_6b = r0
    //     0x1bc8bc: stur            w0, [x2, #0x6b]
    //     0x1bc8c0: ldurb           w16, [x2, #-1]
    //     0x1bc8c4: ldurb           w17, [x0, #-1]
    //     0x1bc8c8: and             x16, x17, x16, lsr #2
    //     0x1bc8cc: tst             x16, HEAP, lsr #32
    //     0x1bc8d0: b.eq            #0x1bc8d8
    //     0x1bc8d4: bl              #0x35903c
    // 0x1bc8d8: cmp             w1, NULL
    // 0x1bc8dc: r16 = true
    //     0x1bc8dc: add             x16, NULL, #0x20  ; true
    // 0x1bc8e0: r17 = false
    //     0x1bc8e0: add             x17, NULL, #0x30  ; false
    // 0x1bc8e4: csel            x0, x16, x17, ne
    // 0x1bc8e8: cmp             w0, w3
    // 0x1bc8ec: b.eq            #0x1bc8f8
    // 0x1bc8f0: mov             x1, x2
    // 0x1bc8f4: r0 = markNeedsSemanticsUpdate()
    //     0x1bc8f4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1bc8f8: r0 = Null
    //     0x1bc8f8: mov             x0, NULL
    // 0x1bc8fc: LeaveFrame
    //     0x1bc8fc: mov             SP, fp
    //     0x1bc900: ldp             fp, lr, [SP], #0x10
    // 0x1bc904: ret
    //     0x1bc904: ret             
    // 0x1bc908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc908: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc90c: b               #0x1bc860
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x1bcb10, size: 0xdc
    // 0x1bcb10: EnterFrame
    //     0x1bcb10: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcb14: mov             fp, SP
    // 0x1bcb18: AllocStack(0x20)
    //     0x1bcb18: sub             SP, SP, #0x20
    // 0x1bcb1c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1bcb1c: stur            x1, [fp, #-8]
    //     0x1bcb20: mov             x16, x2
    //     0x1bcb24: mov             x2, x1
    //     0x1bcb28: mov             x1, x16
    //     0x1bcb2c: stur            x1, [fp, #-0x10]
    // 0x1bcb30: CheckStackOverflow
    //     0x1bcb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcb34: cmp             SP, x16
    //     0x1bcb38: b.ls            #0x1bcbe4
    // 0x1bcb3c: LoadField: r0 = r2->field_67
    //     0x1bcb3c: ldur            w0, [x2, #0x67]
    // 0x1bcb40: DecompressPointer r0
    //     0x1bcb40: add             x0, x0, HEAP, lsl #32
    // 0x1bcb44: r3 = LoadClassIdInstr(r0)
    //     0x1bcb44: ldur            x3, [x0, #-1]
    //     0x1bcb48: ubfx            x3, x3, #0xc, #0x14
    // 0x1bcb4c: stp             x1, x0, [SP]
    // 0x1bcb50: mov             x0, x3
    // 0x1bcb54: mov             lr, x0
    // 0x1bcb58: ldr             lr, [x21, lr, lsl #3]
    // 0x1bcb5c: blr             lr
    // 0x1bcb60: tbnz            w0, #4, #0x1bcb74
    // 0x1bcb64: r0 = Null
    //     0x1bcb64: mov             x0, NULL
    // 0x1bcb68: LeaveFrame
    //     0x1bcb68: mov             SP, fp
    //     0x1bcb6c: ldp             fp, lr, [SP], #0x10
    // 0x1bcb70: ret
    //     0x1bcb70: ret             
    // 0x1bcb74: ldur            x2, [fp, #-8]
    // 0x1bcb78: ldur            x1, [fp, #-0x10]
    // 0x1bcb7c: LoadField: r0 = r2->field_67
    //     0x1bcb7c: ldur            w0, [x2, #0x67]
    // 0x1bcb80: DecompressPointer r0
    //     0x1bcb80: add             x0, x0, HEAP, lsl #32
    // 0x1bcb84: cmp             w0, NULL
    // 0x1bcb88: r16 = true
    //     0x1bcb88: add             x16, NULL, #0x20  ; true
    // 0x1bcb8c: r17 = false
    //     0x1bcb8c: add             x17, NULL, #0x30  ; false
    // 0x1bcb90: csel            x3, x16, x17, ne
    // 0x1bcb94: mov             x0, x1
    // 0x1bcb98: StoreField: r2->field_67 = r0
    //     0x1bcb98: stur            w0, [x2, #0x67]
    //     0x1bcb9c: ldurb           w16, [x2, #-1]
    //     0x1bcba0: ldurb           w17, [x0, #-1]
    //     0x1bcba4: and             x16, x17, x16, lsr #2
    //     0x1bcba8: tst             x16, HEAP, lsr #32
    //     0x1bcbac: b.eq            #0x1bcbb4
    //     0x1bcbb0: bl              #0x35903c
    // 0x1bcbb4: cmp             w1, NULL
    // 0x1bcbb8: r16 = true
    //     0x1bcbb8: add             x16, NULL, #0x20  ; true
    // 0x1bcbbc: r17 = false
    //     0x1bcbbc: add             x17, NULL, #0x30  ; false
    // 0x1bcbc0: csel            x0, x16, x17, ne
    // 0x1bcbc4: cmp             w0, w3
    // 0x1bcbc8: b.eq            #0x1bcbd4
    // 0x1bcbcc: mov             x1, x2
    // 0x1bcbd0: r0 = markNeedsSemanticsUpdate()
    //     0x1bcbd0: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1bcbd4: r0 = Null
    //     0x1bcbd4: mov             x0, NULL
    // 0x1bcbd8: LeaveFrame
    //     0x1bcbd8: mov             SP, fp
    //     0x1bcbdc: ldp             fp, lr, [SP], #0x10
    // 0x1bcbe0: ret
    //     0x1bcbe0: ret             
    // 0x1bcbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcbe4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcbe8: b               #0x1bcb3c
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x1bcce4, size: 0xdc
    // 0x1bcce4: EnterFrame
    //     0x1bcce4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcce8: mov             fp, SP
    // 0x1bccec: AllocStack(0x20)
    //     0x1bccec: sub             SP, SP, #0x20
    // 0x1bccf0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1bccf0: stur            x1, [fp, #-8]
    //     0x1bccf4: mov             x16, x2
    //     0x1bccf8: mov             x2, x1
    //     0x1bccfc: mov             x1, x16
    //     0x1bcd00: stur            x1, [fp, #-0x10]
    // 0x1bcd04: CheckStackOverflow
    //     0x1bcd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcd08: cmp             SP, x16
    //     0x1bcd0c: b.ls            #0x1bcdb8
    // 0x1bcd10: LoadField: r0 = r2->field_63
    //     0x1bcd10: ldur            w0, [x2, #0x63]
    // 0x1bcd14: DecompressPointer r0
    //     0x1bcd14: add             x0, x0, HEAP, lsl #32
    // 0x1bcd18: r3 = LoadClassIdInstr(r0)
    //     0x1bcd18: ldur            x3, [x0, #-1]
    //     0x1bcd1c: ubfx            x3, x3, #0xc, #0x14
    // 0x1bcd20: stp             x1, x0, [SP]
    // 0x1bcd24: mov             x0, x3
    // 0x1bcd28: mov             lr, x0
    // 0x1bcd2c: ldr             lr, [x21, lr, lsl #3]
    // 0x1bcd30: blr             lr
    // 0x1bcd34: tbnz            w0, #4, #0x1bcd48
    // 0x1bcd38: r0 = Null
    //     0x1bcd38: mov             x0, NULL
    // 0x1bcd3c: LeaveFrame
    //     0x1bcd3c: mov             SP, fp
    //     0x1bcd40: ldp             fp, lr, [SP], #0x10
    // 0x1bcd44: ret
    //     0x1bcd44: ret             
    // 0x1bcd48: ldur            x2, [fp, #-8]
    // 0x1bcd4c: ldur            x1, [fp, #-0x10]
    // 0x1bcd50: LoadField: r0 = r2->field_63
    //     0x1bcd50: ldur            w0, [x2, #0x63]
    // 0x1bcd54: DecompressPointer r0
    //     0x1bcd54: add             x0, x0, HEAP, lsl #32
    // 0x1bcd58: cmp             w0, NULL
    // 0x1bcd5c: r16 = true
    //     0x1bcd5c: add             x16, NULL, #0x20  ; true
    // 0x1bcd60: r17 = false
    //     0x1bcd60: add             x17, NULL, #0x30  ; false
    // 0x1bcd64: csel            x3, x16, x17, ne
    // 0x1bcd68: mov             x0, x1
    // 0x1bcd6c: StoreField: r2->field_63 = r0
    //     0x1bcd6c: stur            w0, [x2, #0x63]
    //     0x1bcd70: ldurb           w16, [x2, #-1]
    //     0x1bcd74: ldurb           w17, [x0, #-1]
    //     0x1bcd78: and             x16, x17, x16, lsr #2
    //     0x1bcd7c: tst             x16, HEAP, lsr #32
    //     0x1bcd80: b.eq            #0x1bcd88
    //     0x1bcd84: bl              #0x35903c
    // 0x1bcd88: cmp             w1, NULL
    // 0x1bcd8c: r16 = true
    //     0x1bcd8c: add             x16, NULL, #0x20  ; true
    // 0x1bcd90: r17 = false
    //     0x1bcd90: add             x17, NULL, #0x30  ; false
    // 0x1bcd94: csel            x0, x16, x17, ne
    // 0x1bcd98: cmp             w0, w3
    // 0x1bcd9c: b.eq            #0x1bcda8
    // 0x1bcda0: mov             x1, x2
    // 0x1bcda4: r0 = markNeedsSemanticsUpdate()
    //     0x1bcda4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1bcda8: r0 = Null
    //     0x1bcda8: mov             x0, NULL
    // 0x1bcdac: LeaveFrame
    //     0x1bcdac: mov             SP, fp
    //     0x1bcdb0: ldp             fp, lr, [SP], #0x10
    // 0x1bcdb4: ret
    //     0x1bcdb4: ret             
    // 0x1bcdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcdb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcdbc: b               #0x1bcd10
  }
  set _ validActions=(/* No info */) {
    // ** addr: 0x1c1f98, size: 0x98
    // 0x1c1f98: EnterFrame
    //     0x1c1f98: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1f9c: mov             fp, SP
    // 0x1c1fa0: AllocStack(0x28)
    //     0x1c1fa0: sub             SP, SP, #0x28
    // 0x1c1fa4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1c1fa4: mov             x0, x2
    //     0x1c1fa8: stur            x1, [fp, #-8]
    //     0x1c1fac: stur            x2, [fp, #-0x10]
    // 0x1c1fb0: CheckStackOverflow
    //     0x1c1fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1fb4: cmp             SP, x16
    //     0x1c1fb8: b.ls            #0x1c2028
    // 0x1c1fbc: LoadField: r2 = r1->field_5f
    //     0x1c1fbc: ldur            w2, [x1, #0x5f]
    // 0x1c1fc0: DecompressPointer r2
    //     0x1c1fc0: add             x2, x2, HEAP, lsl #32
    // 0x1c1fc4: r16 = <SemanticsAction>
    //     0x1c1fc4: add             x16, PP, #8, lsl #12  ; [pp+0x8800] TypeArguments: <SemanticsAction>
    //     0x1c1fc8: ldr             x16, [x16, #0x800]
    // 0x1c1fcc: stp             x0, x16, [SP, #8]
    // 0x1c1fd0: str             x2, [SP]
    // 0x1c1fd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1c1fd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1c1fd8: r0 = setEquals()
    //     0x1c1fd8: bl              #0x1c2030  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x1c1fdc: tbnz            w0, #4, #0x1c1ff0
    // 0x1c1fe0: r0 = Null
    //     0x1c1fe0: mov             x0, NULL
    // 0x1c1fe4: LeaveFrame
    //     0x1c1fe4: mov             SP, fp
    //     0x1c1fe8: ldp             fp, lr, [SP], #0x10
    // 0x1c1fec: ret
    //     0x1c1fec: ret             
    // 0x1c1ff0: ldur            x1, [fp, #-8]
    // 0x1c1ff4: ldur            x0, [fp, #-0x10]
    // 0x1c1ff8: StoreField: r1->field_5f = r0
    //     0x1c1ff8: stur            w0, [x1, #0x5f]
    //     0x1c1ffc: ldurb           w16, [x1, #-1]
    //     0x1c2000: ldurb           w17, [x0, #-1]
    //     0x1c2004: and             x16, x17, x16, lsr #2
    //     0x1c2008: tst             x16, HEAP, lsr #32
    //     0x1c200c: b.eq            #0x1c2014
    //     0x1c2010: bl              #0x35901c
    // 0x1c2014: r0 = markNeedsSemanticsUpdate()
    //     0x1c2014: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1c2018: r0 = Null
    //     0x1c2018: mov             x0, NULL
    // 0x1c201c: LeaveFrame
    //     0x1c201c: mov             SP, fp
    //     0x1c2020: ldp             fp, lr, [SP], #0x10
    // 0x1c2024: ret
    //     0x1c2024: ret             
    // 0x1c2028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2028: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c202c: b               #0x1c1fbc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1e7734, size: 0x1b0
    // 0x1e7734: EnterFrame
    //     0x1e7734: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7738: mov             fp, SP
    // 0x1e773c: AllocStack(0x10)
    //     0x1e773c: sub             SP, SP, #0x10
    // 0x1e7740: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e7740: mov             x3, x1
    //     0x1e7744: mov             x0, x2
    //     0x1e7748: stur            x1, [fp, #-8]
    //     0x1e774c: stur            x2, [fp, #-0x10]
    // 0x1e7750: CheckStackOverflow
    //     0x1e7750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7754: cmp             SP, x16
    //     0x1e7758: b.ls            #0x1e78d8
    // 0x1e775c: LoadField: r1 = r3->field_63
    //     0x1e775c: ldur            w1, [x3, #0x63]
    // 0x1e7760: DecompressPointer r1
    //     0x1e7760: add             x1, x1, HEAP, lsl #32
    // 0x1e7764: cmp             w1, NULL
    // 0x1e7768: b.eq            #0x1e77a4
    // 0x1e776c: mov             x1, x3
    // 0x1e7770: r2 = Instance_SemanticsAction
    //     0x1e7770: add             x2, PP, #0xd, lsl #12  ; [pp+0xd738] Obj!SemanticsAction@415b51
    //     0x1e7774: ldr             x2, [x2, #0x738]
    // 0x1e7778: r0 = _isValidAction()
    //     0x1e7778: bl              #0x1e7b44  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1e777c: tbnz            w0, #4, #0x1e77a4
    // 0x1e7780: ldur            x0, [fp, #-8]
    // 0x1e7784: LoadField: r3 = r0->field_63
    //     0x1e7784: ldur            w3, [x0, #0x63]
    // 0x1e7788: DecompressPointer r3
    //     0x1e7788: add             x3, x3, HEAP, lsl #32
    // 0x1e778c: cmp             w3, NULL
    // 0x1e7790: b.eq            #0x1e78e0
    // 0x1e7794: ldur            x1, [fp, #-0x10]
    // 0x1e7798: r2 = Instance_SemanticsAction
    //     0x1e7798: add             x2, PP, #0xd, lsl #12  ; [pp+0xd738] Obj!SemanticsAction@415b51
    //     0x1e779c: ldr             x2, [x2, #0x738]
    // 0x1e77a0: r0 = _addArgumentlessAction()
    //     0x1e77a0: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e77a4: ldur            x0, [fp, #-8]
    // 0x1e77a8: LoadField: r1 = r0->field_67
    //     0x1e77a8: ldur            w1, [x0, #0x67]
    // 0x1e77ac: DecompressPointer r1
    //     0x1e77ac: add             x1, x1, HEAP, lsl #32
    // 0x1e77b0: cmp             w1, NULL
    // 0x1e77b4: b.eq            #0x1e77e0
    // 0x1e77b8: mov             x1, x0
    // 0x1e77bc: r2 = Instance_SemanticsAction
    //     0x1e77bc: add             x2, PP, #0x14, lsl #12  ; [pp+0x140a8] Obj!SemanticsAction@415b31
    //     0x1e77c0: ldr             x2, [x2, #0xa8]
    // 0x1e77c4: r0 = _isValidAction()
    //     0x1e77c4: bl              #0x1e7b44  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1e77c8: tbnz            w0, #4, #0x1e77e0
    // 0x1e77cc: ldur            x0, [fp, #-8]
    // 0x1e77d0: LoadField: r2 = r0->field_67
    //     0x1e77d0: ldur            w2, [x0, #0x67]
    // 0x1e77d4: DecompressPointer r2
    //     0x1e77d4: add             x2, x2, HEAP, lsl #32
    // 0x1e77d8: ldur            x1, [fp, #-0x10]
    // 0x1e77dc: r0 = onLongPress=()
    //     0x1e77dc: bl              #0x1e7a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x1e77e0: ldur            x0, [fp, #-8]
    // 0x1e77e4: LoadField: r1 = r0->field_6b
    //     0x1e77e4: ldur            w1, [x0, #0x6b]
    // 0x1e77e8: DecompressPointer r1
    //     0x1e77e8: add             x1, x1, HEAP, lsl #32
    // 0x1e77ec: cmp             w1, NULL
    // 0x1e77f0: b.eq            #0x1e7854
    // 0x1e77f4: mov             x1, x0
    // 0x1e77f8: r2 = Instance_SemanticsAction
    //     0x1e77f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x140b0] Obj!SemanticsAction@415af1
    //     0x1e77fc: ldr             x2, [x2, #0xb0]
    // 0x1e7800: r0 = _isValidAction()
    //     0x1e7800: bl              #0x1e7b44  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1e7804: tbnz            w0, #4, #0x1e7824
    // 0x1e7808: ldur            x2, [fp, #-8]
    // 0x1e780c: r1 = Function '_performSemanticScrollRight@233160605':.
    //     0x1e780c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140b8] AnonymousClosure: (0x1e801c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x1e8054)
    //     0x1e7810: ldr             x1, [x1, #0xb8]
    // 0x1e7814: r0 = AllocateClosure()
    //     0x1e7814: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e7818: ldur            x1, [fp, #-0x10]
    // 0x1e781c: mov             x2, x0
    // 0x1e7820: r0 = onScrollRight=()
    //     0x1e7820: bl              #0x1e79e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x1e7824: ldur            x1, [fp, #-8]
    // 0x1e7828: r2 = Instance_SemanticsAction
    //     0x1e7828: add             x2, PP, #0x14, lsl #12  ; [pp+0x140c0] Obj!SemanticsAction@415b11
    //     0x1e782c: ldr             x2, [x2, #0xc0]
    // 0x1e7830: r0 = _isValidAction()
    //     0x1e7830: bl              #0x1e7b44  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1e7834: tbnz            w0, #4, #0x1e7854
    // 0x1e7838: ldur            x2, [fp, #-8]
    // 0x1e783c: r1 = Function '_performSemanticScrollLeft@233160605':.
    //     0x1e783c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140c8] AnonymousClosure: (0x1e7ec4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x1e7efc)
    //     0x1e7840: ldr             x1, [x1, #0xc8]
    // 0x1e7844: r0 = AllocateClosure()
    //     0x1e7844: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e7848: ldur            x1, [fp, #-0x10]
    // 0x1e784c: mov             x2, x0
    // 0x1e7850: r0 = onScrollLeft=()
    //     0x1e7850: bl              #0x1e79a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x1e7854: ldur            x0, [fp, #-8]
    // 0x1e7858: LoadField: r1 = r0->field_6f
    //     0x1e7858: ldur            w1, [x0, #0x6f]
    // 0x1e785c: DecompressPointer r1
    //     0x1e785c: add             x1, x1, HEAP, lsl #32
    // 0x1e7860: cmp             w1, NULL
    // 0x1e7864: b.eq            #0x1e78c8
    // 0x1e7868: mov             x1, x0
    // 0x1e786c: r2 = Instance_SemanticsAction
    //     0x1e786c: add             x2, PP, #0x14, lsl #12  ; [pp+0x140d0] Obj!SemanticsAction@415ad1
    //     0x1e7870: ldr             x2, [x2, #0xd0]
    // 0x1e7874: r0 = _isValidAction()
    //     0x1e7874: bl              #0x1e7b44  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1e7878: tbnz            w0, #4, #0x1e7898
    // 0x1e787c: ldur            x2, [fp, #-8]
    // 0x1e7880: r1 = Function '_performSemanticScrollUp@233160605':.
    //     0x1e7880: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d8] AnonymousClosure: (0x1e7d6c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x1e7da4)
    //     0x1e7884: ldr             x1, [x1, #0xd8]
    // 0x1e7888: r0 = AllocateClosure()
    //     0x1e7888: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e788c: ldur            x1, [fp, #-0x10]
    // 0x1e7890: mov             x2, x0
    // 0x1e7894: r0 = onScrollUp=()
    //     0x1e7894: bl              #0x1e7968  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x1e7898: ldur            x1, [fp, #-8]
    // 0x1e789c: r2 = Instance_SemanticsAction
    //     0x1e789c: add             x2, PP, #0x14, lsl #12  ; [pp+0x140e0] Obj!SemanticsAction@415ab1
    //     0x1e78a0: ldr             x2, [x2, #0xe0]
    // 0x1e78a4: r0 = _isValidAction()
    //     0x1e78a4: bl              #0x1e7b44  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x1e78a8: tbnz            w0, #4, #0x1e78c8
    // 0x1e78ac: ldur            x2, [fp, #-8]
    // 0x1e78b0: r1 = Function '_performSemanticScrollDown@233160605':.
    //     0x1e78b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x140e8] AnonymousClosure: (0x1e7b8c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x1e7bc4)
    //     0x1e78b4: ldr             x1, [x1, #0xe8]
    // 0x1e78b8: r0 = AllocateClosure()
    //     0x1e78b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e78bc: ldur            x1, [fp, #-0x10]
    // 0x1e78c0: mov             x2, x0
    // 0x1e78c4: r0 = onScrollDown=()
    //     0x1e78c4: bl              #0x1e792c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x1e78c8: r0 = Null
    //     0x1e78c8: mov             x0, NULL
    // 0x1e78cc: LeaveFrame
    //     0x1e78cc: mov             SP, fp
    //     0x1e78d0: ldp             fp, lr, [SP], #0x10
    // 0x1e78d4: ret
    //     0x1e78d4: ret             
    // 0x1e78d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e78d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e78dc: b               #0x1e775c
    // 0x1e78e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e78e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x1e7b44, size: 0x48
    // 0x1e7b44: EnterFrame
    //     0x1e7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7b48: mov             fp, SP
    // 0x1e7b4c: CheckStackOverflow
    //     0x1e7b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7b50: cmp             SP, x16
    //     0x1e7b54: b.ls            #0x1e7b84
    // 0x1e7b58: LoadField: r0 = r1->field_5f
    //     0x1e7b58: ldur            w0, [x1, #0x5f]
    // 0x1e7b5c: DecompressPointer r0
    //     0x1e7b5c: add             x0, x0, HEAP, lsl #32
    // 0x1e7b60: cmp             w0, NULL
    // 0x1e7b64: b.ne            #0x1e7b70
    // 0x1e7b68: r0 = true
    //     0x1e7b68: add             x0, NULL, #0x20  ; true
    // 0x1e7b6c: b               #0x1e7b78
    // 0x1e7b70: mov             x1, x0
    // 0x1e7b74: r0 = contains()
    //     0x1e7b74: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1e7b78: LeaveFrame
    //     0x1e7b78: mov             SP, fp
    //     0x1e7b7c: ldp             fp, lr, [SP], #0x10
    // 0x1e7b80: ret
    //     0x1e7b80: ret             
    // 0x1e7b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7b84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7b88: b               #0x1e7b58
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x1e7b8c, size: 0x38
    // 0x1e7b8c: EnterFrame
    //     0x1e7b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7b90: mov             fp, SP
    // 0x1e7b94: ldr             x0, [fp, #0x10]
    // 0x1e7b98: LoadField: r1 = r0->field_17
    //     0x1e7b98: ldur            w1, [x0, #0x17]
    // 0x1e7b9c: DecompressPointer r1
    //     0x1e7b9c: add             x1, x1, HEAP, lsl #32
    // 0x1e7ba0: CheckStackOverflow
    //     0x1e7ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7ba4: cmp             SP, x16
    //     0x1e7ba8: b.ls            #0x1e7bbc
    // 0x1e7bac: r0 = _performSemanticScrollDown()
    //     0x1e7bac: bl              #0x1e7bc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x1e7bb0: LeaveFrame
    //     0x1e7bb0: mov             SP, fp
    //     0x1e7bb4: ldp             fp, lr, [SP], #0x10
    // 0x1e7bb8: ret
    //     0x1e7bb8: ret             
    // 0x1e7bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7bbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7bc0: b               #0x1e7bac
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x1e7bc4, size: 0x120
    // 0x1e7bc4: EnterFrame
    //     0x1e7bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7bc8: mov             fp, SP
    // 0x1e7bcc: AllocStack(0x30)
    //     0x1e7bcc: sub             SP, SP, #0x30
    // 0x1e7bd0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1e7bd0: mov             x0, x1
    //     0x1e7bd4: stur            x1, [fp, #-8]
    // 0x1e7bd8: CheckStackOverflow
    //     0x1e7bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7bdc: cmp             SP, x16
    //     0x1e7be0: b.ls            #0x1e7cbc
    // 0x1e7be4: LoadField: r1 = r0->field_6f
    //     0x1e7be4: ldur            w1, [x0, #0x6f]
    // 0x1e7be8: DecompressPointer r1
    //     0x1e7be8: add             x1, x1, HEAP, lsl #32
    // 0x1e7bec: cmp             w1, NULL
    // 0x1e7bf0: b.eq            #0x1e7cac
    // 0x1e7bf4: mov             x1, x0
    // 0x1e7bf8: r0 = size()
    //     0x1e7bf8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7bfc: LoadField: d0 = r0->field_f
    //     0x1e7bfc: ldur            d0, [x0, #0xf]
    // 0x1e7c00: d1 = 0.800000
    //     0x1e7c00: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ff8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x1e7c04: ldr             d1, [x17, #0xff8]
    // 0x1e7c08: fmul            d2, d0, d1
    // 0x1e7c0c: ldur            x0, [fp, #-8]
    // 0x1e7c10: stur            d2, [fp, #-0x20]
    // 0x1e7c14: LoadField: r2 = r0->field_6f
    //     0x1e7c14: ldur            w2, [x0, #0x6f]
    // 0x1e7c18: DecompressPointer r2
    //     0x1e7c18: add             x2, x2, HEAP, lsl #32
    // 0x1e7c1c: stur            x2, [fp, #-0x10]
    // 0x1e7c20: cmp             w2, NULL
    // 0x1e7c24: b.eq            #0x1e7cc4
    // 0x1e7c28: mov             x1, x0
    // 0x1e7c2c: r0 = size()
    //     0x1e7c2c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7c30: mov             x1, x0
    // 0x1e7c34: r0 = center()
    //     0x1e7c34: bl              #0x197de4  ; [dart:ui] Size::center
    // 0x1e7c38: ldur            x1, [fp, #-8]
    // 0x1e7c3c: mov             x2, x0
    // 0x1e7c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e7c40: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e7c44: r0 = localToGlobal()
    //     0x1e7c44: bl              #0x1e7cf0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1e7c48: ldur            d0, [fp, #-0x20]
    // 0x1e7c4c: stur            x0, [fp, #-0x18]
    // 0x1e7c50: r1 = inline_Allocate_Double()
    //     0x1e7c50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e7c54: add             x1, x1, #0x10
    //     0x1e7c58: cmp             x2, x1
    //     0x1e7c5c: b.ls            #0x1e7cc8
    //     0x1e7c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e7c64: sub             x1, x1, #0xf
    //     0x1e7c68: movz            x2, #0xd15c
    //     0x1e7c6c: movk            x2, #0x3, lsl #16
    //     0x1e7c70: stur            x2, [x1, #-1]
    // 0x1e7c74: StoreField: r1->field_7 = d0
    //     0x1e7c74: stur            d0, [x1, #7]
    // 0x1e7c78: stur            x1, [fp, #-8]
    // 0x1e7c7c: r0 = DragUpdateDetails()
    //     0x1e7c7c: bl              #0x1e7ce4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x1e7c80: mov             x1, x0
    // 0x1e7c84: ldur            x0, [fp, #-8]
    // 0x1e7c88: StoreField: r1->field_b = r0
    //     0x1e7c88: stur            w0, [x1, #0xb]
    // 0x1e7c8c: ldur            x0, [fp, #-0x18]
    // 0x1e7c90: StoreField: r1->field_f = r0
    //     0x1e7c90: stur            w0, [x1, #0xf]
    // 0x1e7c94: ldur            x16, [fp, #-0x10]
    // 0x1e7c98: stp             x1, x16, [SP]
    // 0x1e7c9c: ldur            x0, [fp, #-0x10]
    // 0x1e7ca0: ClosureCall
    //     0x1e7ca0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e7ca4: ldur            x2, [x0, #0x1f]
    //     0x1e7ca8: blr             x2
    // 0x1e7cac: r0 = Null
    //     0x1e7cac: mov             x0, NULL
    // 0x1e7cb0: LeaveFrame
    //     0x1e7cb0: mov             SP, fp
    //     0x1e7cb4: ldp             fp, lr, [SP], #0x10
    // 0x1e7cb8: ret
    //     0x1e7cb8: ret             
    // 0x1e7cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7cbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7cc0: b               #0x1e7be4
    // 0x1e7cc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e7cc4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e7cc8: SaveReg d0
    //     0x1e7cc8: str             q0, [SP, #-0x10]!
    // 0x1e7ccc: SaveReg r0
    //     0x1e7ccc: str             x0, [SP, #-8]!
    // 0x1e7cd0: r0 = AllocateDouble()
    //     0x1e7cd0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e7cd4: mov             x1, x0
    // 0x1e7cd8: RestoreReg r0
    //     0x1e7cd8: ldr             x0, [SP], #8
    // 0x1e7cdc: RestoreReg d0
    //     0x1e7cdc: ldr             q0, [SP], #0x10
    // 0x1e7ce0: b               #0x1e7c74
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x1e7d6c, size: 0x38
    // 0x1e7d6c: EnterFrame
    //     0x1e7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7d70: mov             fp, SP
    // 0x1e7d74: ldr             x0, [fp, #0x10]
    // 0x1e7d78: LoadField: r1 = r0->field_17
    //     0x1e7d78: ldur            w1, [x0, #0x17]
    // 0x1e7d7c: DecompressPointer r1
    //     0x1e7d7c: add             x1, x1, HEAP, lsl #32
    // 0x1e7d80: CheckStackOverflow
    //     0x1e7d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7d84: cmp             SP, x16
    //     0x1e7d88: b.ls            #0x1e7d9c
    // 0x1e7d8c: r0 = _performSemanticScrollUp()
    //     0x1e7d8c: bl              #0x1e7da4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x1e7d90: LeaveFrame
    //     0x1e7d90: mov             SP, fp
    //     0x1e7d94: ldp             fp, lr, [SP], #0x10
    // 0x1e7d98: ret
    //     0x1e7d98: ret             
    // 0x1e7d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7d9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7da0: b               #0x1e7d8c
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x1e7da4, size: 0x120
    // 0x1e7da4: EnterFrame
    //     0x1e7da4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7da8: mov             fp, SP
    // 0x1e7dac: AllocStack(0x30)
    //     0x1e7dac: sub             SP, SP, #0x30
    // 0x1e7db0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1e7db0: mov             x0, x1
    //     0x1e7db4: stur            x1, [fp, #-8]
    // 0x1e7db8: CheckStackOverflow
    //     0x1e7db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7dbc: cmp             SP, x16
    //     0x1e7dc0: b.ls            #0x1e7e9c
    // 0x1e7dc4: LoadField: r1 = r0->field_6f
    //     0x1e7dc4: ldur            w1, [x0, #0x6f]
    // 0x1e7dc8: DecompressPointer r1
    //     0x1e7dc8: add             x1, x1, HEAP, lsl #32
    // 0x1e7dcc: cmp             w1, NULL
    // 0x1e7dd0: b.eq            #0x1e7e8c
    // 0x1e7dd4: mov             x1, x0
    // 0x1e7dd8: r0 = size()
    //     0x1e7dd8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7ddc: LoadField: d0 = r0->field_f
    //     0x1e7ddc: ldur            d0, [x0, #0xf]
    // 0x1e7de0: d1 = -0.800000
    //     0x1e7de0: add             x17, PP, #0x14, lsl #12  ; [pp+0x140f0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x1e7de4: ldr             d1, [x17, #0xf0]
    // 0x1e7de8: fmul            d2, d0, d1
    // 0x1e7dec: ldur            x0, [fp, #-8]
    // 0x1e7df0: stur            d2, [fp, #-0x20]
    // 0x1e7df4: LoadField: r2 = r0->field_6f
    //     0x1e7df4: ldur            w2, [x0, #0x6f]
    // 0x1e7df8: DecompressPointer r2
    //     0x1e7df8: add             x2, x2, HEAP, lsl #32
    // 0x1e7dfc: stur            x2, [fp, #-0x10]
    // 0x1e7e00: cmp             w2, NULL
    // 0x1e7e04: b.eq            #0x1e7ea4
    // 0x1e7e08: mov             x1, x0
    // 0x1e7e0c: r0 = size()
    //     0x1e7e0c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7e10: mov             x1, x0
    // 0x1e7e14: r0 = center()
    //     0x1e7e14: bl              #0x197de4  ; [dart:ui] Size::center
    // 0x1e7e18: ldur            x1, [fp, #-8]
    // 0x1e7e1c: mov             x2, x0
    // 0x1e7e20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e7e20: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e7e24: r0 = localToGlobal()
    //     0x1e7e24: bl              #0x1e7cf0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1e7e28: ldur            d0, [fp, #-0x20]
    // 0x1e7e2c: stur            x0, [fp, #-0x18]
    // 0x1e7e30: r1 = inline_Allocate_Double()
    //     0x1e7e30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e7e34: add             x1, x1, #0x10
    //     0x1e7e38: cmp             x2, x1
    //     0x1e7e3c: b.ls            #0x1e7ea8
    //     0x1e7e40: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e7e44: sub             x1, x1, #0xf
    //     0x1e7e48: movz            x2, #0xd15c
    //     0x1e7e4c: movk            x2, #0x3, lsl #16
    //     0x1e7e50: stur            x2, [x1, #-1]
    // 0x1e7e54: StoreField: r1->field_7 = d0
    //     0x1e7e54: stur            d0, [x1, #7]
    // 0x1e7e58: stur            x1, [fp, #-8]
    // 0x1e7e5c: r0 = DragUpdateDetails()
    //     0x1e7e5c: bl              #0x1e7ce4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x1e7e60: mov             x1, x0
    // 0x1e7e64: ldur            x0, [fp, #-8]
    // 0x1e7e68: StoreField: r1->field_b = r0
    //     0x1e7e68: stur            w0, [x1, #0xb]
    // 0x1e7e6c: ldur            x0, [fp, #-0x18]
    // 0x1e7e70: StoreField: r1->field_f = r0
    //     0x1e7e70: stur            w0, [x1, #0xf]
    // 0x1e7e74: ldur            x16, [fp, #-0x10]
    // 0x1e7e78: stp             x1, x16, [SP]
    // 0x1e7e7c: ldur            x0, [fp, #-0x10]
    // 0x1e7e80: ClosureCall
    //     0x1e7e80: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e7e84: ldur            x2, [x0, #0x1f]
    //     0x1e7e88: blr             x2
    // 0x1e7e8c: r0 = Null
    //     0x1e7e8c: mov             x0, NULL
    // 0x1e7e90: LeaveFrame
    //     0x1e7e90: mov             SP, fp
    //     0x1e7e94: ldp             fp, lr, [SP], #0x10
    // 0x1e7e98: ret
    //     0x1e7e98: ret             
    // 0x1e7e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7e9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7ea0: b               #0x1e7dc4
    // 0x1e7ea4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e7ea4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e7ea8: SaveReg d0
    //     0x1e7ea8: str             q0, [SP, #-0x10]!
    // 0x1e7eac: SaveReg r0
    //     0x1e7eac: str             x0, [SP, #-8]!
    // 0x1e7eb0: r0 = AllocateDouble()
    //     0x1e7eb0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e7eb4: mov             x1, x0
    // 0x1e7eb8: RestoreReg r0
    //     0x1e7eb8: ldr             x0, [SP], #8
    // 0x1e7ebc: RestoreReg d0
    //     0x1e7ebc: ldr             q0, [SP], #0x10
    // 0x1e7ec0: b               #0x1e7e54
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x1e7ec4, size: 0x38
    // 0x1e7ec4: EnterFrame
    //     0x1e7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7ec8: mov             fp, SP
    // 0x1e7ecc: ldr             x0, [fp, #0x10]
    // 0x1e7ed0: LoadField: r1 = r0->field_17
    //     0x1e7ed0: ldur            w1, [x0, #0x17]
    // 0x1e7ed4: DecompressPointer r1
    //     0x1e7ed4: add             x1, x1, HEAP, lsl #32
    // 0x1e7ed8: CheckStackOverflow
    //     0x1e7ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7edc: cmp             SP, x16
    //     0x1e7ee0: b.ls            #0x1e7ef4
    // 0x1e7ee4: r0 = _performSemanticScrollLeft()
    //     0x1e7ee4: bl              #0x1e7efc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x1e7ee8: LeaveFrame
    //     0x1e7ee8: mov             SP, fp
    //     0x1e7eec: ldp             fp, lr, [SP], #0x10
    // 0x1e7ef0: ret
    //     0x1e7ef0: ret             
    // 0x1e7ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7ef4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7ef8: b               #0x1e7ee4
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x1e7efc, size: 0x120
    // 0x1e7efc: EnterFrame
    //     0x1e7efc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7f00: mov             fp, SP
    // 0x1e7f04: AllocStack(0x30)
    //     0x1e7f04: sub             SP, SP, #0x30
    // 0x1e7f08: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1e7f08: mov             x0, x1
    //     0x1e7f0c: stur            x1, [fp, #-8]
    // 0x1e7f10: CheckStackOverflow
    //     0x1e7f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7f14: cmp             SP, x16
    //     0x1e7f18: b.ls            #0x1e7ff4
    // 0x1e7f1c: LoadField: r1 = r0->field_6b
    //     0x1e7f1c: ldur            w1, [x0, #0x6b]
    // 0x1e7f20: DecompressPointer r1
    //     0x1e7f20: add             x1, x1, HEAP, lsl #32
    // 0x1e7f24: cmp             w1, NULL
    // 0x1e7f28: b.eq            #0x1e7fe4
    // 0x1e7f2c: mov             x1, x0
    // 0x1e7f30: r0 = size()
    //     0x1e7f30: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7f34: LoadField: d0 = r0->field_7
    //     0x1e7f34: ldur            d0, [x0, #7]
    // 0x1e7f38: d1 = -0.800000
    //     0x1e7f38: add             x17, PP, #0x14, lsl #12  ; [pp+0x140f0] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x1e7f3c: ldr             d1, [x17, #0xf0]
    // 0x1e7f40: fmul            d2, d0, d1
    // 0x1e7f44: ldur            x0, [fp, #-8]
    // 0x1e7f48: stur            d2, [fp, #-0x20]
    // 0x1e7f4c: LoadField: r2 = r0->field_6b
    //     0x1e7f4c: ldur            w2, [x0, #0x6b]
    // 0x1e7f50: DecompressPointer r2
    //     0x1e7f50: add             x2, x2, HEAP, lsl #32
    // 0x1e7f54: stur            x2, [fp, #-0x10]
    // 0x1e7f58: cmp             w2, NULL
    // 0x1e7f5c: b.eq            #0x1e7ffc
    // 0x1e7f60: mov             x1, x0
    // 0x1e7f64: r0 = size()
    //     0x1e7f64: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7f68: mov             x1, x0
    // 0x1e7f6c: r0 = center()
    //     0x1e7f6c: bl              #0x197de4  ; [dart:ui] Size::center
    // 0x1e7f70: ldur            x1, [fp, #-8]
    // 0x1e7f74: mov             x2, x0
    // 0x1e7f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e7f78: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e7f7c: r0 = localToGlobal()
    //     0x1e7f7c: bl              #0x1e7cf0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1e7f80: ldur            d0, [fp, #-0x20]
    // 0x1e7f84: stur            x0, [fp, #-0x18]
    // 0x1e7f88: r1 = inline_Allocate_Double()
    //     0x1e7f88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e7f8c: add             x1, x1, #0x10
    //     0x1e7f90: cmp             x2, x1
    //     0x1e7f94: b.ls            #0x1e8000
    //     0x1e7f98: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e7f9c: sub             x1, x1, #0xf
    //     0x1e7fa0: movz            x2, #0xd15c
    //     0x1e7fa4: movk            x2, #0x3, lsl #16
    //     0x1e7fa8: stur            x2, [x1, #-1]
    // 0x1e7fac: StoreField: r1->field_7 = d0
    //     0x1e7fac: stur            d0, [x1, #7]
    // 0x1e7fb0: stur            x1, [fp, #-8]
    // 0x1e7fb4: r0 = DragUpdateDetails()
    //     0x1e7fb4: bl              #0x1e7ce4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x1e7fb8: mov             x1, x0
    // 0x1e7fbc: ldur            x0, [fp, #-8]
    // 0x1e7fc0: StoreField: r1->field_b = r0
    //     0x1e7fc0: stur            w0, [x1, #0xb]
    // 0x1e7fc4: ldur            x0, [fp, #-0x18]
    // 0x1e7fc8: StoreField: r1->field_f = r0
    //     0x1e7fc8: stur            w0, [x1, #0xf]
    // 0x1e7fcc: ldur            x16, [fp, #-0x10]
    // 0x1e7fd0: stp             x1, x16, [SP]
    // 0x1e7fd4: ldur            x0, [fp, #-0x10]
    // 0x1e7fd8: ClosureCall
    //     0x1e7fd8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e7fdc: ldur            x2, [x0, #0x1f]
    //     0x1e7fe0: blr             x2
    // 0x1e7fe4: r0 = Null
    //     0x1e7fe4: mov             x0, NULL
    // 0x1e7fe8: LeaveFrame
    //     0x1e7fe8: mov             SP, fp
    //     0x1e7fec: ldp             fp, lr, [SP], #0x10
    // 0x1e7ff0: ret
    //     0x1e7ff0: ret             
    // 0x1e7ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7ff4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7ff8: b               #0x1e7f1c
    // 0x1e7ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e7ffc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e8000: SaveReg d0
    //     0x1e8000: str             q0, [SP, #-0x10]!
    // 0x1e8004: SaveReg r0
    //     0x1e8004: str             x0, [SP, #-8]!
    // 0x1e8008: r0 = AllocateDouble()
    //     0x1e8008: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e800c: mov             x1, x0
    // 0x1e8010: RestoreReg r0
    //     0x1e8010: ldr             x0, [SP], #8
    // 0x1e8014: RestoreReg d0
    //     0x1e8014: ldr             q0, [SP], #0x10
    // 0x1e8018: b               #0x1e7fac
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x1e801c, size: 0x38
    // 0x1e801c: EnterFrame
    //     0x1e801c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8020: mov             fp, SP
    // 0x1e8024: ldr             x0, [fp, #0x10]
    // 0x1e8028: LoadField: r1 = r0->field_17
    //     0x1e8028: ldur            w1, [x0, #0x17]
    // 0x1e802c: DecompressPointer r1
    //     0x1e802c: add             x1, x1, HEAP, lsl #32
    // 0x1e8030: CheckStackOverflow
    //     0x1e8030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8034: cmp             SP, x16
    //     0x1e8038: b.ls            #0x1e804c
    // 0x1e803c: r0 = _performSemanticScrollRight()
    //     0x1e803c: bl              #0x1e8054  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x1e8040: LeaveFrame
    //     0x1e8040: mov             SP, fp
    //     0x1e8044: ldp             fp, lr, [SP], #0x10
    // 0x1e8048: ret
    //     0x1e8048: ret             
    // 0x1e804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e804c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8050: b               #0x1e803c
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x1e8054, size: 0x120
    // 0x1e8054: EnterFrame
    //     0x1e8054: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8058: mov             fp, SP
    // 0x1e805c: AllocStack(0x30)
    //     0x1e805c: sub             SP, SP, #0x30
    // 0x1e8060: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1e8060: mov             x0, x1
    //     0x1e8064: stur            x1, [fp, #-8]
    // 0x1e8068: CheckStackOverflow
    //     0x1e8068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e806c: cmp             SP, x16
    //     0x1e8070: b.ls            #0x1e814c
    // 0x1e8074: LoadField: r1 = r0->field_6b
    //     0x1e8074: ldur            w1, [x0, #0x6b]
    // 0x1e8078: DecompressPointer r1
    //     0x1e8078: add             x1, x1, HEAP, lsl #32
    // 0x1e807c: cmp             w1, NULL
    // 0x1e8080: b.eq            #0x1e813c
    // 0x1e8084: mov             x1, x0
    // 0x1e8088: r0 = size()
    //     0x1e8088: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e808c: LoadField: d0 = r0->field_7
    //     0x1e808c: ldur            d0, [x0, #7]
    // 0x1e8090: d1 = 0.800000
    //     0x1e8090: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ff8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x1e8094: ldr             d1, [x17, #0xff8]
    // 0x1e8098: fmul            d2, d0, d1
    // 0x1e809c: ldur            x0, [fp, #-8]
    // 0x1e80a0: stur            d2, [fp, #-0x20]
    // 0x1e80a4: LoadField: r2 = r0->field_6b
    //     0x1e80a4: ldur            w2, [x0, #0x6b]
    // 0x1e80a8: DecompressPointer r2
    //     0x1e80a8: add             x2, x2, HEAP, lsl #32
    // 0x1e80ac: stur            x2, [fp, #-0x10]
    // 0x1e80b0: cmp             w2, NULL
    // 0x1e80b4: b.eq            #0x1e8154
    // 0x1e80b8: mov             x1, x0
    // 0x1e80bc: r0 = size()
    //     0x1e80bc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e80c0: mov             x1, x0
    // 0x1e80c4: r0 = center()
    //     0x1e80c4: bl              #0x197de4  ; [dart:ui] Size::center
    // 0x1e80c8: ldur            x1, [fp, #-8]
    // 0x1e80cc: mov             x2, x0
    // 0x1e80d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e80d0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e80d4: r0 = localToGlobal()
    //     0x1e80d4: bl              #0x1e7cf0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x1e80d8: ldur            d0, [fp, #-0x20]
    // 0x1e80dc: stur            x0, [fp, #-0x18]
    // 0x1e80e0: r1 = inline_Allocate_Double()
    //     0x1e80e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e80e4: add             x1, x1, #0x10
    //     0x1e80e8: cmp             x2, x1
    //     0x1e80ec: b.ls            #0x1e8158
    //     0x1e80f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e80f4: sub             x1, x1, #0xf
    //     0x1e80f8: movz            x2, #0xd15c
    //     0x1e80fc: movk            x2, #0x3, lsl #16
    //     0x1e8100: stur            x2, [x1, #-1]
    // 0x1e8104: StoreField: r1->field_7 = d0
    //     0x1e8104: stur            d0, [x1, #7]
    // 0x1e8108: stur            x1, [fp, #-8]
    // 0x1e810c: r0 = DragUpdateDetails()
    //     0x1e810c: bl              #0x1e7ce4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x1e8110: mov             x1, x0
    // 0x1e8114: ldur            x0, [fp, #-8]
    // 0x1e8118: StoreField: r1->field_b = r0
    //     0x1e8118: stur            w0, [x1, #0xb]
    // 0x1e811c: ldur            x0, [fp, #-0x18]
    // 0x1e8120: StoreField: r1->field_f = r0
    //     0x1e8120: stur            w0, [x1, #0xf]
    // 0x1e8124: ldur            x16, [fp, #-0x10]
    // 0x1e8128: stp             x1, x16, [SP]
    // 0x1e812c: ldur            x0, [fp, #-0x10]
    // 0x1e8130: ClosureCall
    //     0x1e8130: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e8134: ldur            x2, [x0, #0x1f]
    //     0x1e8138: blr             x2
    // 0x1e813c: r0 = Null
    //     0x1e813c: mov             x0, NULL
    // 0x1e8140: LeaveFrame
    //     0x1e8140: mov             SP, fp
    //     0x1e8144: ldp             fp, lr, [SP], #0x10
    // 0x1e8148: ret
    //     0x1e8148: ret             
    // 0x1e814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e814c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8150: b               #0x1e8074
    // 0x1e8154: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e8154: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e8158: SaveReg d0
    //     0x1e8158: str             q0, [SP, #-0x10]!
    // 0x1e815c: SaveReg r0
    //     0x1e815c: str             x0, [SP, #-8]!
    // 0x1e8160: r0 = AllocateDouble()
    //     0x1e8160: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e8164: mov             x1, x0
    // 0x1e8168: RestoreReg r0
    //     0x1e8168: ldr             x0, [SP], #8
    // 0x1e816c: RestoreReg d0
    //     0x1e816c: ldr             q0, [SP], #0x10
    // 0x1e8170: b               #0x1e8104
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x297924, size: 0x54
    // 0x297924: EnterFrame
    //     0x297924: stp             fp, lr, [SP, #-0x10]!
    //     0x297928: mov             fp, SP
    // 0x29792c: AllocStack(0x8)
    //     0x29792c: sub             SP, SP, #8
    // 0x297930: d0 = 0.800000
    //     0x297930: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ff8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x297934: ldr             d0, [x17, #0xff8]
    // 0x297938: CheckStackOverflow
    //     0x297938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29793c: cmp             SP, x16
    //     0x297940: b.ls            #0x297970
    // 0x297944: StoreField: r1->field_73 = d0
    //     0x297944: stur            d0, [x1, #0x73]
    // 0x297948: r16 = Instance_HitTestBehavior
    //     0x297948: add             x16, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!HitTestBehavior@417b81
    //     0x29794c: ldr             x16, [x16, #0x370]
    // 0x297950: str             x16, [SP]
    // 0x297954: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x297954: add             x4, PP, #0x12, lsl #12  ; [pp+0x12660] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x297958: ldr             x4, [x4, #0x660]
    // 0x29795c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x29795c: bl              #0x295d28  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x297960: r0 = Null
    //     0x297960: mov             x0, NULL
    // 0x297964: LeaveFrame
    //     0x297964: mov             SP, fp
    //     0x297968: ldp             fp, lr, [SP], #0x10
    // 0x29796c: ret
    //     0x29796c: ret             
    // 0x297970: r0 = StackOverflowSharedWithFPURegs()
    //     0x297970: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x297974: b               #0x297944
  }
}

// class id: 617, size: 0x84, field offset: 0x60
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x1ef4b0, size: 0x428
    // 0x1ef4b0: EnterFrame
    //     0x1ef4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef4b4: mov             fp, SP
    // 0x1ef4b8: AllocStack(0x20)
    //     0x1ef4b8: sub             SP, SP, #0x20
    // 0x1ef4bc: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x1ef4bc: mov             x4, x1
    //     0x1ef4c0: mov             x0, x3
    //     0x1ef4c4: mov             x3, x2
    //     0x1ef4c8: stur            x1, [fp, #-8]
    //     0x1ef4cc: stur            x2, [fp, #-0x10]
    // 0x1ef4d0: CheckStackOverflow
    //     0x1ef4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef4d4: cmp             SP, x16
    //     0x1ef4d8: b.ls            #0x1ef8d0
    // 0x1ef4dc: r2 = Null
    //     0x1ef4dc: mov             x2, NULL
    // 0x1ef4e0: r1 = Null
    //     0x1ef4e0: mov             x1, NULL
    // 0x1ef4e4: r4 = 59
    //     0x1ef4e4: movz            x4, #0x3b
    // 0x1ef4e8: branchIfSmi(r0, 0x1ef4f4)
    //     0x1ef4e8: tbz             w0, #0, #0x1ef4f4
    // 0x1ef4ec: r4 = LoadClassIdInstr(r0)
    //     0x1ef4ec: ldur            x4, [x0, #-1]
    //     0x1ef4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ef4f4: sub             x4, x4, #0x36a
    // 0x1ef4f8: cmp             x4, #2
    // 0x1ef4fc: b.ls            #0x1ef510
    // 0x1ef500: r8 = HitTestEntry<HitTestTarget>
    //     0x1ef500: ldr             x8, [PP, #0x6cd8]  ; [pp+0x6cd8] Type: HitTestEntry<HitTestTarget>
    // 0x1ef504: r3 = Null
    //     0x1ef504: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ee8] Null
    //     0x1ef508: ldr             x3, [x3, #0xee8]
    // 0x1ef50c: r0 = HitTestEntry<HitTestTarget>()
    //     0x1ef50c: bl              #0x1ef48c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1ef510: ldur            x0, [fp, #-0x10]
    // 0x1ef514: r2 = Null
    //     0x1ef514: mov             x2, NULL
    // 0x1ef518: r1 = Null
    //     0x1ef518: mov             x1, NULL
    // 0x1ef51c: cmp             w0, NULL
    // 0x1ef520: b.eq            #0x1ef540
    // 0x1ef524: branchIfSmi(r0, 0x1ef540)
    //     0x1ef524: tbz             w0, #0, #0x1ef540
    // 0x1ef528: r3 = LoadClassIdInstr(r0)
    //     0x1ef528: ldur            x3, [x0, #-1]
    //     0x1ef52c: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef530: cmp             x3, #0x388
    // 0x1ef534: b.eq            #0x1ef548
    // 0x1ef538: cmp             x3, #0x51a
    // 0x1ef53c: b.eq            #0x1ef548
    // 0x1ef540: r0 = false
    //     0x1ef540: add             x0, NULL, #0x30  ; false
    // 0x1ef544: b               #0x1ef54c
    // 0x1ef548: r0 = true
    //     0x1ef548: add             x0, NULL, #0x20  ; true
    // 0x1ef54c: tbnz            w0, #4, #0x1ef58c
    // 0x1ef550: ldur            x3, [fp, #-8]
    // 0x1ef554: LoadField: r0 = r3->field_5f
    //     0x1ef554: ldur            w0, [x3, #0x5f]
    // 0x1ef558: DecompressPointer r0
    //     0x1ef558: add             x0, x0, HEAP, lsl #32
    // 0x1ef55c: cmp             w0, NULL
    // 0x1ef560: b.ne            #0x1ef56c
    // 0x1ef564: r0 = Null
    //     0x1ef564: mov             x0, NULL
    // 0x1ef568: b               #0x1ef580
    // 0x1ef56c: ldur            x16, [fp, #-0x10]
    // 0x1ef570: stp             x16, x0, [SP]
    // 0x1ef574: ClosureCall
    //     0x1ef574: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ef578: ldur            x2, [x0, #0x1f]
    //     0x1ef57c: blr             x2
    // 0x1ef580: LeaveFrame
    //     0x1ef580: mov             SP, fp
    //     0x1ef584: ldp             fp, lr, [SP], #0x10
    // 0x1ef588: ret
    //     0x1ef588: ret             
    // 0x1ef58c: ldur            x3, [fp, #-8]
    // 0x1ef590: ldur            x0, [fp, #-0x10]
    // 0x1ef594: r2 = Null
    //     0x1ef594: mov             x2, NULL
    // 0x1ef598: r1 = Null
    //     0x1ef598: mov             x1, NULL
    // 0x1ef59c: cmp             w0, NULL
    // 0x1ef5a0: b.eq            #0x1ef5c0
    // 0x1ef5a4: branchIfSmi(r0, 0x1ef5c0)
    //     0x1ef5a4: tbz             w0, #0, #0x1ef5c0
    // 0x1ef5a8: r3 = LoadClassIdInstr(r0)
    //     0x1ef5a8: ldur            x3, [x0, #-1]
    //     0x1ef5ac: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef5b0: cmp             x3, #0x386
    // 0x1ef5b4: b.eq            #0x1ef5c8
    // 0x1ef5b8: cmp             x3, #0x518
    // 0x1ef5bc: b.eq            #0x1ef5c8
    // 0x1ef5c0: r0 = false
    //     0x1ef5c0: add             x0, NULL, #0x30  ; false
    // 0x1ef5c4: b               #0x1ef5cc
    // 0x1ef5c8: r0 = true
    //     0x1ef5c8: add             x0, NULL, #0x20  ; true
    // 0x1ef5cc: tbnz            w0, #4, #0x1ef5e0
    // 0x1ef5d0: r0 = Null
    //     0x1ef5d0: mov             x0, NULL
    // 0x1ef5d4: LeaveFrame
    //     0x1ef5d4: mov             SP, fp
    //     0x1ef5d8: ldp             fp, lr, [SP], #0x10
    // 0x1ef5dc: ret
    //     0x1ef5dc: ret             
    // 0x1ef5e0: ldur            x0, [fp, #-0x10]
    // 0x1ef5e4: r2 = Null
    //     0x1ef5e4: mov             x2, NULL
    // 0x1ef5e8: r1 = Null
    //     0x1ef5e8: mov             x1, NULL
    // 0x1ef5ec: cmp             w0, NULL
    // 0x1ef5f0: b.eq            #0x1ef610
    // 0x1ef5f4: branchIfSmi(r0, 0x1ef610)
    //     0x1ef5f4: tbz             w0, #0, #0x1ef610
    // 0x1ef5f8: r3 = LoadClassIdInstr(r0)
    //     0x1ef5f8: ldur            x3, [x0, #-1]
    //     0x1ef5fc: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef600: cmp             x3, #0x384
    // 0x1ef604: b.eq            #0x1ef618
    // 0x1ef608: cmp             x3, #0x516
    // 0x1ef60c: b.eq            #0x1ef618
    // 0x1ef610: r0 = false
    //     0x1ef610: add             x0, NULL, #0x30  ; false
    // 0x1ef614: b               #0x1ef61c
    // 0x1ef618: r0 = true
    //     0x1ef618: add             x0, NULL, #0x20  ; true
    // 0x1ef61c: tbnz            w0, #4, #0x1ef654
    // 0x1ef620: ldur            x3, [fp, #-8]
    // 0x1ef624: LoadField: r0 = r3->field_67
    //     0x1ef624: ldur            w0, [x3, #0x67]
    // 0x1ef628: DecompressPointer r0
    //     0x1ef628: add             x0, x0, HEAP, lsl #32
    // 0x1ef62c: cmp             w0, NULL
    // 0x1ef630: b.eq            #0x1ef644
    // 0x1ef634: LoadField: r1 = r0->field_17
    //     0x1ef634: ldur            w1, [x0, #0x17]
    // 0x1ef638: DecompressPointer r1
    //     0x1ef638: add             x1, x1, HEAP, lsl #32
    // 0x1ef63c: ldur            x2, [fp, #-0x10]
    // 0x1ef640: r0 = _handlePointerUpOrCancel()
    //     0x1ef640: bl              #0x1efb38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x1ef644: r0 = Null
    //     0x1ef644: mov             x0, NULL
    // 0x1ef648: LeaveFrame
    //     0x1ef648: mov             SP, fp
    //     0x1ef64c: ldp             fp, lr, [SP], #0x10
    // 0x1ef650: ret
    //     0x1ef650: ret             
    // 0x1ef654: ldur            x3, [fp, #-8]
    // 0x1ef658: ldur            x0, [fp, #-0x10]
    // 0x1ef65c: r2 = Null
    //     0x1ef65c: mov             x2, NULL
    // 0x1ef660: r1 = Null
    //     0x1ef660: mov             x1, NULL
    // 0x1ef664: cmp             w0, NULL
    // 0x1ef668: b.eq            #0x1ef688
    // 0x1ef66c: branchIfSmi(r0, 0x1ef688)
    //     0x1ef66c: tbz             w0, #0, #0x1ef688
    // 0x1ef670: r3 = LoadClassIdInstr(r0)
    //     0x1ef670: ldur            x3, [x0, #-1]
    //     0x1ef674: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef678: cmp             x3, #0x38e
    // 0x1ef67c: b.eq            #0x1ef690
    // 0x1ef680: cmp             x3, #0x520
    // 0x1ef684: b.eq            #0x1ef690
    // 0x1ef688: r0 = false
    //     0x1ef688: add             x0, NULL, #0x30  ; false
    // 0x1ef68c: b               #0x1ef694
    // 0x1ef690: r0 = true
    //     0x1ef690: add             x0, NULL, #0x20  ; true
    // 0x1ef694: tbnz            w0, #4, #0x1ef6a8
    // 0x1ef698: r0 = Null
    //     0x1ef698: mov             x0, NULL
    // 0x1ef69c: LeaveFrame
    //     0x1ef69c: mov             SP, fp
    //     0x1ef6a0: ldp             fp, lr, [SP], #0x10
    // 0x1ef6a4: ret
    //     0x1ef6a4: ret             
    // 0x1ef6a8: ldur            x0, [fp, #-0x10]
    // 0x1ef6ac: r2 = Null
    //     0x1ef6ac: mov             x2, NULL
    // 0x1ef6b0: r1 = Null
    //     0x1ef6b0: mov             x1, NULL
    // 0x1ef6b4: cmp             w0, NULL
    // 0x1ef6b8: b.eq            #0x1ef6d8
    // 0x1ef6bc: branchIfSmi(r0, 0x1ef6d8)
    //     0x1ef6bc: tbz             w0, #0, #0x1ef6d8
    // 0x1ef6c0: r3 = LoadClassIdInstr(r0)
    //     0x1ef6c0: ldur            x3, [x0, #-1]
    //     0x1ef6c4: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef6c8: cmp             x3, #0x374
    // 0x1ef6cc: b.eq            #0x1ef6e0
    // 0x1ef6d0: cmp             x3, #0x50e
    // 0x1ef6d4: b.eq            #0x1ef6e0
    // 0x1ef6d8: r0 = false
    //     0x1ef6d8: add             x0, NULL, #0x30  ; false
    // 0x1ef6dc: b               #0x1ef6e4
    // 0x1ef6e0: r0 = true
    //     0x1ef6e0: add             x0, NULL, #0x20  ; true
    // 0x1ef6e4: tbnz            w0, #4, #0x1ef71c
    // 0x1ef6e8: ldur            x3, [fp, #-8]
    // 0x1ef6ec: LoadField: r0 = r3->field_6f
    //     0x1ef6ec: ldur            w0, [x3, #0x6f]
    // 0x1ef6f0: DecompressPointer r0
    //     0x1ef6f0: add             x0, x0, HEAP, lsl #32
    // 0x1ef6f4: cmp             w0, NULL
    // 0x1ef6f8: b.eq            #0x1ef70c
    // 0x1ef6fc: LoadField: r1 = r0->field_17
    //     0x1ef6fc: ldur            w1, [x0, #0x17]
    // 0x1ef700: DecompressPointer r1
    //     0x1ef700: add             x1, x1, HEAP, lsl #32
    // 0x1ef704: ldur            x2, [fp, #-0x10]
    // 0x1ef708: r0 = _handlePointerUpOrCancel()
    //     0x1ef708: bl              #0x1efb38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x1ef70c: r0 = Null
    //     0x1ef70c: mov             x0, NULL
    // 0x1ef710: LeaveFrame
    //     0x1ef710: mov             SP, fp
    //     0x1ef714: ldp             fp, lr, [SP], #0x10
    // 0x1ef718: ret
    //     0x1ef718: ret             
    // 0x1ef71c: ldur            x3, [fp, #-8]
    // 0x1ef720: ldur            x0, [fp, #-0x10]
    // 0x1ef724: r2 = Null
    //     0x1ef724: mov             x2, NULL
    // 0x1ef728: r1 = Null
    //     0x1ef728: mov             x1, NULL
    // 0x1ef72c: cmp             w0, NULL
    // 0x1ef730: b.eq            #0x1ef750
    // 0x1ef734: branchIfSmi(r0, 0x1ef750)
    //     0x1ef734: tbz             w0, #0, #0x1ef750
    // 0x1ef738: r3 = LoadClassIdInstr(r0)
    //     0x1ef738: ldur            x3, [x0, #-1]
    //     0x1ef73c: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef740: cmp             x3, #0x37a
    // 0x1ef744: b.eq            #0x1ef758
    // 0x1ef748: cmp             x3, #0x514
    // 0x1ef74c: b.eq            #0x1ef758
    // 0x1ef750: r0 = false
    //     0x1ef750: add             x0, NULL, #0x30  ; false
    // 0x1ef754: b               #0x1ef75c
    // 0x1ef758: r0 = true
    //     0x1ef758: add             x0, NULL, #0x20  ; true
    // 0x1ef75c: tbnz            w0, #4, #0x1ef794
    // 0x1ef760: ldur            x3, [fp, #-8]
    // 0x1ef764: LoadField: r0 = r3->field_73
    //     0x1ef764: ldur            w0, [x3, #0x73]
    // 0x1ef768: DecompressPointer r0
    //     0x1ef768: add             x0, x0, HEAP, lsl #32
    // 0x1ef76c: cmp             w0, NULL
    // 0x1ef770: b.eq            #0x1ef784
    // 0x1ef774: LoadField: r1 = r0->field_17
    //     0x1ef774: ldur            w1, [x0, #0x17]
    // 0x1ef778: DecompressPointer r1
    //     0x1ef778: add             x1, x1, HEAP, lsl #32
    // 0x1ef77c: ldur            x2, [fp, #-0x10]
    // 0x1ef780: r0 = _handlePointerPanZoomStart()
    //     0x1ef780: bl              #0x1ef990  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x1ef784: r0 = Null
    //     0x1ef784: mov             x0, NULL
    // 0x1ef788: LeaveFrame
    //     0x1ef788: mov             SP, fp
    //     0x1ef78c: ldp             fp, lr, [SP], #0x10
    // 0x1ef790: ret
    //     0x1ef790: ret             
    // 0x1ef794: ldur            x3, [fp, #-8]
    // 0x1ef798: ldur            x0, [fp, #-0x10]
    // 0x1ef79c: r2 = Null
    //     0x1ef79c: mov             x2, NULL
    // 0x1ef7a0: r1 = Null
    //     0x1ef7a0: mov             x1, NULL
    // 0x1ef7a4: cmp             w0, NULL
    // 0x1ef7a8: b.eq            #0x1ef7c8
    // 0x1ef7ac: branchIfSmi(r0, 0x1ef7c8)
    //     0x1ef7ac: tbz             w0, #0, #0x1ef7c8
    // 0x1ef7b0: r3 = LoadClassIdInstr(r0)
    //     0x1ef7b0: ldur            x3, [x0, #-1]
    //     0x1ef7b4: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef7b8: cmp             x3, #0x378
    // 0x1ef7bc: b.eq            #0x1ef7d0
    // 0x1ef7c0: cmp             x3, #0x512
    // 0x1ef7c4: b.eq            #0x1ef7d0
    // 0x1ef7c8: r0 = false
    //     0x1ef7c8: add             x0, NULL, #0x30  ; false
    // 0x1ef7cc: b               #0x1ef7d4
    // 0x1ef7d0: r0 = true
    //     0x1ef7d0: add             x0, NULL, #0x20  ; true
    // 0x1ef7d4: tbnz            w0, #4, #0x1ef7e8
    // 0x1ef7d8: r0 = Null
    //     0x1ef7d8: mov             x0, NULL
    // 0x1ef7dc: LeaveFrame
    //     0x1ef7dc: mov             SP, fp
    //     0x1ef7e0: ldp             fp, lr, [SP], #0x10
    // 0x1ef7e4: ret
    //     0x1ef7e4: ret             
    // 0x1ef7e8: ldur            x0, [fp, #-0x10]
    // 0x1ef7ec: r2 = Null
    //     0x1ef7ec: mov             x2, NULL
    // 0x1ef7f0: r1 = Null
    //     0x1ef7f0: mov             x1, NULL
    // 0x1ef7f4: cmp             w0, NULL
    // 0x1ef7f8: b.eq            #0x1ef818
    // 0x1ef7fc: branchIfSmi(r0, 0x1ef818)
    //     0x1ef7fc: tbz             w0, #0, #0x1ef818
    // 0x1ef800: r3 = LoadClassIdInstr(r0)
    //     0x1ef800: ldur            x3, [x0, #-1]
    //     0x1ef804: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef808: cmp             x3, #0x376
    // 0x1ef80c: b.eq            #0x1ef820
    // 0x1ef810: cmp             x3, #0x510
    // 0x1ef814: b.eq            #0x1ef820
    // 0x1ef818: r0 = false
    //     0x1ef818: add             x0, NULL, #0x30  ; false
    // 0x1ef81c: b               #0x1ef824
    // 0x1ef820: r0 = true
    //     0x1ef820: add             x0, NULL, #0x20  ; true
    // 0x1ef824: tbnz            w0, #4, #0x1ef838
    // 0x1ef828: r0 = Null
    //     0x1ef828: mov             x0, NULL
    // 0x1ef82c: LeaveFrame
    //     0x1ef82c: mov             SP, fp
    //     0x1ef830: ldp             fp, lr, [SP], #0x10
    // 0x1ef834: ret
    //     0x1ef834: ret             
    // 0x1ef838: ldur            x0, [fp, #-0x10]
    // 0x1ef83c: r2 = Null
    //     0x1ef83c: mov             x2, NULL
    // 0x1ef840: r1 = Null
    //     0x1ef840: mov             x1, NULL
    // 0x1ef844: cmp             w0, NULL
    // 0x1ef848: b.eq            #0x1ef870
    // 0x1ef84c: branchIfSmi(r0, 0x1ef870)
    //     0x1ef84c: tbz             w0, #0, #0x1ef870
    // 0x1ef850: r3 = LoadClassIdInstr(r0)
    //     0x1ef850: ldur            x3, [x0, #-1]
    //     0x1ef854: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef858: sub             x3, x3, #0x37d
    // 0x1ef85c: cmp             x3, #5
    // 0x1ef860: b.ls            #0x1ef878
    // 0x1ef864: sub             x3, x3, #0x182
    // 0x1ef868: cmp             x3, #4
    // 0x1ef86c: b.ls            #0x1ef878
    // 0x1ef870: r0 = false
    //     0x1ef870: add             x0, NULL, #0x30  ; false
    // 0x1ef874: b               #0x1ef87c
    // 0x1ef878: r0 = true
    //     0x1ef878: add             x0, NULL, #0x20  ; true
    // 0x1ef87c: tbnz            w0, #4, #0x1ef8c0
    // 0x1ef880: ldur            x0, [fp, #-8]
    // 0x1ef884: LoadField: r1 = r0->field_7f
    //     0x1ef884: ldur            w1, [x0, #0x7f]
    // 0x1ef888: DecompressPointer r1
    //     0x1ef888: add             x1, x1, HEAP, lsl #32
    // 0x1ef88c: cmp             w1, NULL
    // 0x1ef890: b.ne            #0x1ef89c
    // 0x1ef894: r0 = Null
    //     0x1ef894: mov             x0, NULL
    // 0x1ef898: b               #0x1ef8b4
    // 0x1ef89c: ldur            x16, [fp, #-0x10]
    // 0x1ef8a0: stp             x16, x1, [SP]
    // 0x1ef8a4: mov             x0, x1
    // 0x1ef8a8: ClosureCall
    //     0x1ef8a8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ef8ac: ldur            x2, [x0, #0x1f]
    //     0x1ef8b0: blr             x2
    // 0x1ef8b4: LeaveFrame
    //     0x1ef8b4: mov             SP, fp
    //     0x1ef8b8: ldp             fp, lr, [SP], #0x10
    // 0x1ef8bc: ret
    //     0x1ef8bc: ret             
    // 0x1ef8c0: r0 = Null
    //     0x1ef8c0: mov             x0, NULL
    // 0x1ef8c4: LeaveFrame
    //     0x1ef8c4: mov             SP, fp
    //     0x1ef8c8: ldp             fp, lr, [SP], #0x10
    // 0x1ef8cc: ret
    //     0x1ef8cc: ret             
    // 0x1ef8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef8d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef8d4: b               #0x1ef4dc
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x296df4, size: 0xf4
    // 0x296df4: EnterFrame
    //     0x296df4: stp             fp, lr, [SP, #-0x10]!
    //     0x296df8: mov             fp, SP
    // 0x296dfc: AllocStack(0x8)
    //     0x296dfc: sub             SP, SP, #8
    // 0x296e00: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x296e00: mov             x0, x5
    //     0x296e04: mov             x5, x1
    //     0x296e08: mov             x4, x2
    //     0x296e0c: mov             x2, x6
    //     0x296e10: mov             x1, x7
    // 0x296e14: CheckStackOverflow
    //     0x296e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296e18: cmp             SP, x16
    //     0x296e1c: b.ls            #0x296ee0
    // 0x296e20: StoreField: r5->field_5f = r0
    //     0x296e20: stur            w0, [x5, #0x5f]
    //     0x296e24: ldurb           w16, [x5, #-1]
    //     0x296e28: ldurb           w17, [x0, #-1]
    //     0x296e2c: and             x16, x17, x16, lsr #2
    //     0x296e30: tst             x16, HEAP, lsr #32
    //     0x296e34: b.eq            #0x296e3c
    //     0x296e38: bl              #0x35909c
    // 0x296e3c: ldr             x0, [fp, #0x10]
    // 0x296e40: StoreField: r5->field_67 = r0
    //     0x296e40: stur            w0, [x5, #0x67]
    //     0x296e44: ldurb           w16, [x5, #-1]
    //     0x296e48: ldurb           w17, [x0, #-1]
    //     0x296e4c: and             x16, x17, x16, lsr #2
    //     0x296e50: tst             x16, HEAP, lsr #32
    //     0x296e54: b.eq            #0x296e5c
    //     0x296e58: bl              #0x35909c
    // 0x296e5c: mov             x0, x3
    // 0x296e60: StoreField: r5->field_6f = r0
    //     0x296e60: stur            w0, [x5, #0x6f]
    //     0x296e64: ldurb           w16, [x5, #-1]
    //     0x296e68: ldurb           w17, [x0, #-1]
    //     0x296e6c: and             x16, x17, x16, lsr #2
    //     0x296e70: tst             x16, HEAP, lsr #32
    //     0x296e74: b.eq            #0x296e7c
    //     0x296e78: bl              #0x35909c
    // 0x296e7c: mov             x0, x2
    // 0x296e80: StoreField: r5->field_73 = r0
    //     0x296e80: stur            w0, [x5, #0x73]
    //     0x296e84: ldurb           w16, [x5, #-1]
    //     0x296e88: ldurb           w17, [x0, #-1]
    //     0x296e8c: and             x16, x17, x16, lsr #2
    //     0x296e90: tst             x16, HEAP, lsr #32
    //     0x296e94: b.eq            #0x296e9c
    //     0x296e98: bl              #0x35909c
    // 0x296e9c: mov             x0, x1
    // 0x296ea0: StoreField: r5->field_7f = r0
    //     0x296ea0: stur            w0, [x5, #0x7f]
    //     0x296ea4: ldurb           w16, [x5, #-1]
    //     0x296ea8: ldurb           w17, [x0, #-1]
    //     0x296eac: and             x16, x17, x16, lsr #2
    //     0x296eb0: tst             x16, HEAP, lsr #32
    //     0x296eb4: b.eq            #0x296ebc
    //     0x296eb8: bl              #0x35909c
    // 0x296ebc: str             x4, [SP]
    // 0x296ec0: mov             x1, x5
    // 0x296ec4: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x296ec4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12660] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x296ec8: ldr             x4, [x4, #0x660]
    // 0x296ecc: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x296ecc: bl              #0x295d28  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x296ed0: r0 = Null
    //     0x296ed0: mov             x0, NULL
    // 0x296ed4: LeaveFrame
    //     0x296ed4: mov             SP, fp
    //     0x296ed8: ldp             fp, lr, [SP], #0x10
    // 0x296edc: ret
    //     0x296edc: ret             
    // 0x296ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296ee0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296ee4: b               #0x296e20
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x2a4048, size: 0x68
    // 0x2a4048: EnterFrame
    //     0x2a4048: stp             fp, lr, [SP, #-0x10]!
    //     0x2a404c: mov             fp, SP
    // 0x2a4050: AllocStack(0x18)
    //     0x2a4050: sub             SP, SP, #0x18
    // 0x2a4054: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2a4054: mov             x0, x2
    //     0x2a4058: stur            x2, [fp, #-8]
    // 0x2a405c: CheckStackOverflow
    //     0x2a405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4060: cmp             SP, x16
    //     0x2a4064: b.ls            #0x2a40a8
    // 0x2a4068: mov             x1, x0
    // 0x2a406c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a406c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a4070: r0 = constrainWidth()
    //     0x2a4070: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2a4074: ldur            x1, [fp, #-8]
    // 0x2a4078: stur            d0, [fp, #-0x10]
    // 0x2a407c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a407c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a4080: r0 = constrainHeight()
    //     0x2a4080: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2a4084: stur            d0, [fp, #-0x18]
    // 0x2a4088: r0 = Size()
    //     0x2a4088: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2a408c: ldur            d0, [fp, #-0x10]
    // 0x2a4090: StoreField: r0->field_7 = d0
    //     0x2a4090: stur            d0, [x0, #7]
    // 0x2a4094: ldur            d0, [fp, #-0x18]
    // 0x2a4098: StoreField: r0->field_f = d0
    //     0x2a4098: stur            d0, [x0, #0xf]
    // 0x2a409c: LeaveFrame
    //     0x2a409c: mov             SP, fp
    //     0x2a40a0: ldp             fp, lr, [SP], #0x10
    // 0x2a40a4: ret
    //     0x2a40a4: ret             
    // 0x2a40a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a40a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a40ac: b               #0x2a4068
  }
}

// class id: 618, size: 0x78, field offset: 0x60
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ handleEvent(/* No info */) {
    // ** addr: 0x1ef390, size: 0xfc
    // 0x1ef390: EnterFrame
    //     0x1ef390: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef394: mov             fp, SP
    // 0x1ef398: AllocStack(0x28)
    //     0x1ef398: sub             SP, SP, #0x28
    // 0x1ef39c: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x1ef39c: mov             x4, x1
    //     0x1ef3a0: mov             x0, x3
    //     0x1ef3a4: mov             x3, x2
    //     0x1ef3a8: stur            x1, [fp, #-8]
    //     0x1ef3ac: stur            x2, [fp, #-0x10]
    // 0x1ef3b0: CheckStackOverflow
    //     0x1ef3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef3b4: cmp             SP, x16
    //     0x1ef3b8: b.ls            #0x1ef484
    // 0x1ef3bc: r2 = Null
    //     0x1ef3bc: mov             x2, NULL
    // 0x1ef3c0: r1 = Null
    //     0x1ef3c0: mov             x1, NULL
    // 0x1ef3c4: r4 = 59
    //     0x1ef3c4: movz            x4, #0x3b
    // 0x1ef3c8: branchIfSmi(r0, 0x1ef3d4)
    //     0x1ef3c8: tbz             w0, #0, #0x1ef3d4
    // 0x1ef3cc: r4 = LoadClassIdInstr(r0)
    //     0x1ef3cc: ldur            x4, [x0, #-1]
    //     0x1ef3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ef3d4: sub             x4, x4, #0x36a
    // 0x1ef3d8: cmp             x4, #2
    // 0x1ef3dc: b.ls            #0x1ef3f0
    // 0x1ef3e0: r8 = HitTestEntry<HitTestTarget>
    //     0x1ef3e0: ldr             x8, [PP, #0x6cd8]  ; [pp+0x6cd8] Type: HitTestEntry<HitTestTarget>
    // 0x1ef3e4: r3 = Null
    //     0x1ef3e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ef8] Null
    //     0x1ef3e8: ldr             x3, [x3, #0xef8]
    // 0x1ef3ec: r0 = HitTestEntry<HitTestTarget>()
    //     0x1ef3ec: bl              #0x1ef48c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1ef3f0: ldur            x0, [fp, #-8]
    // 0x1ef3f4: LoadField: r3 = r0->field_67
    //     0x1ef3f4: ldur            w3, [x0, #0x67]
    // 0x1ef3f8: DecompressPointer r3
    //     0x1ef3f8: add             x3, x3, HEAP, lsl #32
    // 0x1ef3fc: stur            x3, [fp, #-0x18]
    // 0x1ef400: cmp             w3, NULL
    // 0x1ef404: b.eq            #0x1ef474
    // 0x1ef408: ldur            x0, [fp, #-0x10]
    // 0x1ef40c: r2 = Null
    //     0x1ef40c: mov             x2, NULL
    // 0x1ef410: r1 = Null
    //     0x1ef410: mov             x1, NULL
    // 0x1ef414: cmp             w0, NULL
    // 0x1ef418: b.eq            #0x1ef438
    // 0x1ef41c: branchIfSmi(r0, 0x1ef438)
    //     0x1ef41c: tbz             w0, #0, #0x1ef438
    // 0x1ef420: r3 = LoadClassIdInstr(r0)
    //     0x1ef420: ldur            x3, [x0, #-1]
    //     0x1ef424: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef428: cmp             x3, #0x38e
    // 0x1ef42c: b.eq            #0x1ef440
    // 0x1ef430: cmp             x3, #0x520
    // 0x1ef434: b.eq            #0x1ef440
    // 0x1ef438: r0 = false
    //     0x1ef438: add             x0, NULL, #0x30  ; false
    // 0x1ef43c: b               #0x1ef444
    // 0x1ef440: r0 = true
    //     0x1ef440: add             x0, NULL, #0x20  ; true
    // 0x1ef444: tbnz            w0, #4, #0x1ef474
    // 0x1ef448: ldur            x16, [fp, #-0x18]
    // 0x1ef44c: ldur            lr, [fp, #-0x10]
    // 0x1ef450: stp             lr, x16, [SP]
    // 0x1ef454: ldur            x0, [fp, #-0x18]
    // 0x1ef458: ClosureCall
    //     0x1ef458: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ef45c: ldur            x2, [x0, #0x1f]
    //     0x1ef460: blr             x2
    // 0x1ef464: r0 = Null
    //     0x1ef464: mov             x0, NULL
    // 0x1ef468: LeaveFrame
    //     0x1ef468: mov             SP, fp
    //     0x1ef46c: ldp             fp, lr, [SP], #0x10
    // 0x1ef470: ret
    //     0x1ef470: ret             
    // 0x1ef474: r0 = Null
    //     0x1ef474: mov             x0, NULL
    // 0x1ef478: LeaveFrame
    //     0x1ef478: mov             SP, fp
    //     0x1ef47c: ldp             fp, lr, [SP], #0x10
    // 0x1ef480: ret
    //     0x1ef480: ret             
    // 0x1ef484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef488: b               #0x1ef3bc
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x295b44, size: 0x1e4
    // 0x295b44: EnterFrame
    //     0x295b44: stp             fp, lr, [SP, #-0x10]!
    //     0x295b48: mov             fp, SP
    // 0x295b4c: AllocStack(0x8)
    //     0x295b4c: sub             SP, SP, #8
    // 0x295b50: mov             x0, x2
    // 0x295b54: mov             x2, x1
    // 0x295b58: mov             x1, x3
    // 0x295b5c: LoadField: r3 = r4->field_13
    //     0x295b5c: ldur            w3, [x4, #0x13]
    // 0x295b60: LoadField: r5 = r4->field_1f
    //     0x295b60: ldur            w5, [x4, #0x1f]
    // 0x295b64: DecompressPointer r5
    //     0x295b64: add             x5, x5, HEAP, lsl #32
    // 0x295b68: r16 = "cursor"
    //     0x295b68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] "cursor"
    //     0x295b6c: ldr             x16, [x16, #0x648]
    // 0x295b70: cmp             w5, w16
    // 0x295b74: b.ne            #0x295b98
    // 0x295b78: LoadField: r5 = r4->field_23
    //     0x295b78: ldur            w5, [x4, #0x23]
    // 0x295b7c: DecompressPointer r5
    //     0x295b7c: add             x5, x5, HEAP, lsl #32
    // 0x295b80: sub             w6, w3, w5
    // 0x295b84: add             x5, fp, w6, sxtw #2
    // 0x295b88: ldr             x5, [x5, #8]
    // 0x295b8c: mov             x6, x5
    // 0x295b90: r5 = 1
    //     0x295b90: movz            x5, #0x1
    // 0x295b94: b               #0x295ba0
    // 0x295b98: r6 = Instance__DeferringMouseCursor
    //     0x295b98: ldr             x6, [PP, #0x2950]  ; [pp+0x2950] Obj!_DeferringMouseCursor@414e61
    // 0x295b9c: r5 = 0
    //     0x295b9c: movz            x5, #0
    // 0x295ba0: lsl             x7, x5, #1
    // 0x295ba4: lsl             w8, w7, #1
    // 0x295ba8: add             w9, w8, #8
    // 0x295bac: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x295bac: add             x16, x4, w9, sxtw #1
    //     0x295bb0: ldur            w10, [x16, #0xf]
    // 0x295bb4: DecompressPointer r10
    //     0x295bb4: add             x10, x10, HEAP, lsl #32
    // 0x295bb8: r16 = "hitTestBehavior"
    //     0x295bb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12650] "hitTestBehavior"
    //     0x295bbc: ldr             x16, [x16, #0x650]
    // 0x295bc0: cmp             w10, w16
    // 0x295bc4: b.ne            #0x295bf8
    // 0x295bc8: add             w5, w8, #0xa
    // 0x295bcc: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x295bcc: add             x16, x4, w5, sxtw #1
    //     0x295bd0: ldur            w8, [x16, #0xf]
    // 0x295bd4: DecompressPointer r8
    //     0x295bd4: add             x8, x8, HEAP, lsl #32
    // 0x295bd8: sub             w5, w3, w8
    // 0x295bdc: add             x8, fp, w5, sxtw #2
    // 0x295be0: ldr             x8, [x8, #8]
    // 0x295be4: add             w5, w7, #2
    // 0x295be8: r7 = LoadInt32Instr(r5)
    //     0x295be8: sbfx            x7, x5, #1, #0x1f
    // 0x295bec: mov             x5, x7
    // 0x295bf0: mov             x7, x8
    // 0x295bf4: b               #0x295c00
    // 0x295bf8: r7 = Instance_HitTestBehavior
    //     0x295bf8: add             x7, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x295bfc: ldr             x7, [x7, #0xb60]
    // 0x295c00: lsl             x8, x5, #1
    // 0x295c04: lsl             w5, w8, #1
    // 0x295c08: add             w8, w5, #8
    // 0x295c0c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x295c0c: add             x16, x4, w8, sxtw #1
    //     0x295c10: ldur            w9, [x16, #0xf]
    // 0x295c14: DecompressPointer r9
    //     0x295c14: add             x9, x9, HEAP, lsl #32
    // 0x295c18: r16 = "onHover"
    //     0x295c18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12658] "onHover"
    //     0x295c1c: ldr             x16, [x16, #0x658]
    // 0x295c20: cmp             w9, w16
    // 0x295c24: b.ne            #0x295c4c
    // 0x295c28: add             w8, w5, #0xa
    // 0x295c2c: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0x295c2c: add             x16, x4, w8, sxtw #1
    //     0x295c30: ldur            w5, [x16, #0xf]
    // 0x295c34: DecompressPointer r5
    //     0x295c34: add             x5, x5, HEAP, lsl #32
    // 0x295c38: sub             w4, w3, w5
    // 0x295c3c: add             x3, fp, w4, sxtw #2
    // 0x295c40: ldr             x3, [x3, #8]
    // 0x295c44: mov             x4, x3
    // 0x295c48: b               #0x295c50
    // 0x295c4c: r4 = Null
    //     0x295c4c: mov             x4, NULL
    // 0x295c50: r3 = true
    //     0x295c50: add             x3, NULL, #0x20  ; true
    // 0x295c54: CheckStackOverflow
    //     0x295c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295c58: cmp             SP, x16
    //     0x295c5c: b.ls            #0x295d20
    // 0x295c60: StoreField: r2->field_63 = r0
    //     0x295c60: stur            w0, [x2, #0x63]
    //     0x295c64: ldurb           w16, [x2, #-1]
    //     0x295c68: ldurb           w17, [x0, #-1]
    //     0x295c6c: and             x16, x17, x16, lsr #2
    //     0x295c70: tst             x16, HEAP, lsr #32
    //     0x295c74: b.eq            #0x295c7c
    //     0x295c78: bl              #0x35903c
    // 0x295c7c: mov             x0, x4
    // 0x295c80: StoreField: r2->field_67 = r0
    //     0x295c80: stur            w0, [x2, #0x67]
    //     0x295c84: ldurb           w16, [x2, #-1]
    //     0x295c88: ldurb           w17, [x0, #-1]
    //     0x295c8c: and             x16, x17, x16, lsr #2
    //     0x295c90: tst             x16, HEAP, lsr #32
    //     0x295c94: b.eq            #0x295c9c
    //     0x295c98: bl              #0x35903c
    // 0x295c9c: mov             x0, x1
    // 0x295ca0: StoreField: r2->field_6b = r0
    //     0x295ca0: stur            w0, [x2, #0x6b]
    //     0x295ca4: ldurb           w16, [x2, #-1]
    //     0x295ca8: ldurb           w17, [x0, #-1]
    //     0x295cac: and             x16, x17, x16, lsr #2
    //     0x295cb0: tst             x16, HEAP, lsr #32
    //     0x295cb4: b.eq            #0x295cbc
    //     0x295cb8: bl              #0x35903c
    // 0x295cbc: mov             x0, x6
    // 0x295cc0: StoreField: r2->field_6f = r0
    //     0x295cc0: stur            w0, [x2, #0x6f]
    //     0x295cc4: ldurb           w16, [x2, #-1]
    //     0x295cc8: ldurb           w17, [x0, #-1]
    //     0x295ccc: and             x16, x17, x16, lsr #2
    //     0x295cd0: tst             x16, HEAP, lsr #32
    //     0x295cd4: b.eq            #0x295cdc
    //     0x295cd8: bl              #0x35903c
    // 0x295cdc: StoreField: r2->field_73 = r3
    //     0x295cdc: stur            w3, [x2, #0x73]
    // 0x295ce0: StoreField: r2->field_5f = r3
    //     0x295ce0: stur            w3, [x2, #0x5f]
    // 0x295ce4: cmp             w7, NULL
    // 0x295ce8: b.ne            #0x295cf8
    // 0x295cec: r0 = Instance_HitTestBehavior
    //     0x295cec: add             x0, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x295cf0: ldr             x0, [x0, #0xb60]
    // 0x295cf4: b               #0x295cfc
    // 0x295cf8: mov             x0, x7
    // 0x295cfc: str             x0, [SP]
    // 0x295d00: mov             x1, x2
    // 0x295d04: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x295d04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12660] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x295d08: ldr             x4, [x4, #0x660]
    // 0x295d0c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x295d0c: bl              #0x295d28  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x295d10: r0 = Null
    //     0x295d10: mov             x0, NULL
    // 0x295d14: LeaveFrame
    //     0x295d14: mov             SP, fp
    //     0x295d18: ldp             fp, lr, [SP], #0x10
    // 0x295d1c: ret
    //     0x295d1c: ret             
    // 0x295d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295d20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295d24: b               #0x295c60
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x29973c, size: 0x54
    // 0x29973c: EnterFrame
    //     0x29973c: stp             fp, lr, [SP, #-0x10]!
    //     0x299740: mov             fp, SP
    // 0x299744: CheckStackOverflow
    //     0x299744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299748: cmp             SP, x16
    //     0x29974c: b.ls            #0x299788
    // 0x299750: LoadField: r0 = r1->field_5b
    //     0x299750: ldur            w0, [x1, #0x5b]
    // 0x299754: DecompressPointer r0
    //     0x299754: add             x0, x0, HEAP, lsl #32
    // 0x299758: r16 = Instance_HitTestBehavior
    //     0x299758: add             x16, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x29975c: ldr             x16, [x16, #0xb60]
    // 0x299760: cmp             w0, w16
    // 0x299764: b.eq            #0x299778
    // 0x299768: r0 = Instance_HitTestBehavior
    //     0x299768: add             x0, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x29976c: ldr             x0, [x0, #0xb60]
    // 0x299770: StoreField: r1->field_5b = r0
    //     0x299770: stur            w0, [x1, #0x5b]
    // 0x299774: r0 = markNeedsPaint()
    //     0x299774: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x299778: r0 = Null
    //     0x299778: mov             x0, NULL
    // 0x29977c: LeaveFrame
    //     0x29977c: mov             SP, fp
    //     0x299780: ldp             fp, lr, [SP], #0x10
    // 0x299784: ret
    //     0x299784: ret             
    // 0x299788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299788: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29978c: b               #0x299750
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x299790, size: 0x110
    // 0x299790: EnterFrame
    //     0x299790: stp             fp, lr, [SP, #-0x10]!
    //     0x299794: mov             fp, SP
    // 0x299798: AllocStack(0x28)
    //     0x299798: sub             SP, SP, #0x28
    // 0x29979c: SetupParameters(RenderMouseRegion this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29979c: mov             x0, x2
    //     0x2997a0: stur            x1, [fp, #-0x10]
    //     0x2997a4: stur            x2, [fp, #-0x18]
    // 0x2997a8: CheckStackOverflow
    //     0x2997a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2997ac: cmp             SP, x16
    //     0x2997b0: b.ls            #0x299898
    // 0x2997b4: LoadField: r2 = r1->field_6f
    //     0x2997b4: ldur            w2, [x1, #0x6f]
    // 0x2997b8: DecompressPointer r2
    //     0x2997b8: add             x2, x2, HEAP, lsl #32
    // 0x2997bc: stur            x2, [fp, #-8]
    // 0x2997c0: r3 = LoadClassIdInstr(r2)
    //     0x2997c0: ldur            x3, [x2, #-1]
    //     0x2997c4: ubfx            x3, x3, #0xc, #0x14
    // 0x2997c8: sub             x16, x3, #0x4d7
    // 0x2997cc: cmp             x16, #1
    // 0x2997d0: b.hi            #0x2997dc
    // 0x2997d4: mov             x1, x2
    // 0x2997d8: b               #0x29985c
    // 0x2997dc: cmp             x3, #0x4d4
    // 0x2997e0: b.ne            #0x299854
    // 0x2997e4: str             x0, [SP]
    // 0x2997e8: r0 = runtimeType()
    //     0x2997e8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2997ec: r1 = LoadClassIdInstr(r0)
    //     0x2997ec: ldur            x1, [x0, #-1]
    //     0x2997f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2997f4: r16 = SystemMouseCursor
    //     0x2997f4: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] Type: SystemMouseCursor
    // 0x2997f8: stp             x16, x0, [SP]
    // 0x2997fc: mov             x0, x1
    // 0x299800: mov             lr, x0
    // 0x299804: ldr             lr, [x21, lr, lsl #3]
    // 0x299808: blr             lr
    // 0x29980c: tbz             w0, #4, #0x299818
    // 0x299810: ldur            x0, [fp, #-0x18]
    // 0x299814: b               #0x299864
    // 0x299818: ldur            x0, [fp, #-0x18]
    // 0x29981c: r1 = LoadClassIdInstr(r0)
    //     0x29981c: ldur            x1, [x0, #-1]
    //     0x299820: ubfx            x1, x1, #0xc, #0x14
    // 0x299824: cmp             x1, #0x4d4
    // 0x299828: b.ne            #0x29984c
    // 0x29982c: ldur            x1, [fp, #-8]
    // 0x299830: LoadField: r2 = r0->field_7
    //     0x299830: ldur            w2, [x0, #7]
    // 0x299834: DecompressPointer r2
    //     0x299834: add             x2, x2, HEAP, lsl #32
    // 0x299838: LoadField: r3 = r1->field_7
    //     0x299838: ldur            w3, [x1, #7]
    // 0x29983c: DecompressPointer r3
    //     0x29983c: add             x3, x3, HEAP, lsl #32
    // 0x299840: stp             x3, x2, [SP]
    // 0x299844: r0 = ==()
    //     0x299844: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x299848: tbz             w0, #4, #0x299888
    // 0x29984c: ldur            x0, [fp, #-0x18]
    // 0x299850: b               #0x299864
    // 0x299854: mov             x1, x2
    // 0x299858: ldur            x0, [fp, #-0x18]
    // 0x29985c: cmp             w1, w0
    // 0x299860: b.eq            #0x299888
    // 0x299864: ldur            x1, [fp, #-0x10]
    // 0x299868: StoreField: r1->field_6f = r0
    //     0x299868: stur            w0, [x1, #0x6f]
    //     0x29986c: ldurb           w16, [x1, #-1]
    //     0x299870: ldurb           w17, [x0, #-1]
    //     0x299874: and             x16, x17, x16, lsr #2
    //     0x299878: tst             x16, HEAP, lsr #32
    //     0x29987c: b.eq            #0x299884
    //     0x299880: bl              #0x35901c
    // 0x299884: r0 = markNeedsPaint()
    //     0x299884: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x299888: r0 = Null
    //     0x299888: mov             x0, NULL
    // 0x29988c: LeaveFrame
    //     0x29988c: mov             SP, fp
    //     0x299890: ldp             fp, lr, [SP], #0x10
    // 0x299894: ret
    //     0x299894: ret             
    // 0x299898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299898: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29989c: b               #0x2997b4
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c940c, size: 0x38
    // 0x2c940c: EnterFrame
    //     0x2c940c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9410: mov             fp, SP
    // 0x2c9414: r0 = false
    //     0x2c9414: add             x0, NULL, #0x30  ; false
    // 0x2c9418: CheckStackOverflow
    //     0x2c9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c941c: cmp             SP, x16
    //     0x2c9420: b.ls            #0x2c943c
    // 0x2c9424: StoreField: r1->field_73 = r0
    //     0x2c9424: stur            w0, [x1, #0x73]
    // 0x2c9428: r0 = detach()
    //     0x2c9428: bl              #0x2c96f8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2c942c: r0 = Null
    //     0x2c942c: mov             x0, NULL
    // 0x2c9430: LeaveFrame
    //     0x2c9430: mov             SP, fp
    //     0x2c9434: ldp             fp, lr, [SP], #0x10
    // 0x2c9438: ret
    //     0x2c9438: ret             
    // 0x2c943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c943c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9440: b               #0x2c9424
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca4ac, size: 0x4c
    // 0x2ca4ac: EnterFrame
    //     0x2ca4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca4b0: mov             fp, SP
    // 0x2ca4b4: AllocStack(0x8)
    //     0x2ca4b4: sub             SP, SP, #8
    // 0x2ca4b8: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x2ca4b8: mov             x0, x1
    //     0x2ca4bc: stur            x1, [fp, #-8]
    // 0x2ca4c0: CheckStackOverflow
    //     0x2ca4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca4c4: cmp             SP, x16
    //     0x2ca4c8: b.ls            #0x2ca4f0
    // 0x2ca4cc: mov             x1, x0
    // 0x2ca4d0: r0 = attach()
    //     0x2ca4d0: bl              #0x2ca748  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2ca4d4: ldur            x2, [fp, #-8]
    // 0x2ca4d8: r1 = true
    //     0x2ca4d8: add             x1, NULL, #0x20  ; true
    // 0x2ca4dc: StoreField: r2->field_73 = r1
    //     0x2ca4dc: stur            w1, [x2, #0x73]
    // 0x2ca4e0: r0 = Null
    //     0x2ca4e0: mov             x0, NULL
    // 0x2ca4e4: LeaveFrame
    //     0x2ca4e4: mov             SP, fp
    //     0x2ca4e8: ldp             fp, lr, [SP], #0x10
    // 0x2ca4ec: ret
    //     0x2ca4ec: ret             
    // 0x2ca4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca4f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca4f4: b               #0x2ca4cc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cb2d4, size: 0x3c
    // 0x2cb2d4: EnterFrame
    //     0x2cb2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb2d8: mov             fp, SP
    // 0x2cb2dc: CheckStackOverflow
    //     0x2cb2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb2e0: cmp             SP, x16
    //     0x2cb2e4: b.ls            #0x2cb308
    // 0x2cb2e8: r0 = hitTest()
    //     0x2cb2e8: bl              #0x2cb310  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x2cb2ec: tbnz            w0, #4, #0x2cb2f8
    // 0x2cb2f0: r0 = true
    //     0x2cb2f0: add             x0, NULL, #0x20  ; true
    // 0x2cb2f4: b               #0x2cb2fc
    // 0x2cb2f8: r0 = false
    //     0x2cb2f8: add             x0, NULL, #0x30  ; false
    // 0x2cb2fc: LeaveFrame
    //     0x2cb2fc: mov             SP, fp
    //     0x2cb300: ldp             fp, lr, [SP], #0x10
    // 0x2cb304: ret
    //     0x2cb304: ret             
    // 0x2cb308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb308: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb30c: b               #0x2cb2e8
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x339b38, size: 0xc
    // 0x339b38: LoadField: r0 = r1->field_63
    //     0x339b38: ldur            w0, [x1, #0x63]
    // 0x339b3c: DecompressPointer r0
    //     0x339b3c: add             x0, x0, HEAP, lsl #32
    // 0x339b40: ret
    //     0x339b40: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x339b44, size: 0xc
    // 0x339b44: LoadField: r0 = r1->field_6b
    //     0x339b44: ldur            w0, [x1, #0x6b]
    // 0x339b48: DecompressPointer r0
    //     0x339b48: add             x0, x0, HEAP, lsl #32
    // 0x339b4c: ret
    //     0x339b4c: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x339b50, size: 0xc
    // 0x339b50: LoadField: r0 = r1->field_6f
    //     0x339b50: ldur            w0, [x1, #0x6f]
    // 0x339b54: DecompressPointer r0
    //     0x339b54: add             x0, x0, HEAP, lsl #32
    // 0x339b58: ret
    //     0x339b58: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x344b54, size: 0xc
    // 0x344b54: LoadField: r0 = r1->field_73
    //     0x344b54: ldur            w0, [x1, #0x73]
    // 0x344b58: DecompressPointer r0
    //     0x344b58: add             x0, x0, HEAP, lsl #32
    // 0x344b5c: ret
    //     0x344b5c: ret             
  }
}

// class id: 1723, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 1725, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x1abab4, size: 0x88
    // 0x1abab4: EnterFrame
    //     0x1abab4: stp             fp, lr, [SP, #-0x10]!
    //     0x1abab8: mov             fp, SP
    // 0x1ababc: AllocStack(0x10)
    //     0x1ababc: sub             SP, SP, #0x10
    // 0x1abac0: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0x1abac0: mov             x0, x1
    //     0x1abac4: stur            x1, [fp, #-0x10]
    // 0x1abac8: CheckStackOverflow
    //     0x1abac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1abacc: cmp             SP, x16
    //     0x1abad0: b.ls            #0x1abb34
    // 0x1abad4: LoadField: r3 = r0->field_f
    //     0x1abad4: ldur            w3, [x0, #0xf]
    // 0x1abad8: DecompressPointer r3
    //     0x1abad8: add             x3, x3, HEAP, lsl #32
    // 0x1abadc: stur            x3, [fp, #-8]
    // 0x1abae0: r1 = Instance_Offset
    //     0x1abae0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1abae4: r0 = &()
    //     0x1abae4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1abae8: mov             x1, x0
    // 0x1abaec: ldur            x0, [fp, #-0x10]
    // 0x1abaf0: LoadField: r3 = r0->field_13
    //     0x1abaf0: ldur            w3, [x0, #0x13]
    // 0x1abaf4: DecompressPointer r3
    //     0x1abaf4: add             x3, x3, HEAP, lsl #32
    // 0x1abaf8: ldur            x0, [fp, #-8]
    // 0x1abafc: r2 = LoadClassIdInstr(r0)
    //     0x1abafc: ldur            x2, [x0, #-1]
    //     0x1abb00: ubfx            x2, x2, #0xc, #0x14
    // 0x1abb04: mov             x16, x1
    // 0x1abb08: mov             x1, x2
    // 0x1abb0c: mov             x2, x16
    // 0x1abb10: mov             x16, x0
    // 0x1abb14: mov             x0, x1
    // 0x1abb18: mov             x1, x16
    // 0x1abb1c: r0 = GDT[cid_x0 + -0xf90]()
    //     0x1abb1c: sub             lr, x0, #0xf90
    //     0x1abb20: ldr             lr, [x21, lr, lsl #3]
    //     0x1abb24: blr             lr
    // 0x1abb28: LeaveFrame
    //     0x1abb28: mov             SP, fp
    //     0x1abb2c: ldp             fp, lr, [SP], #0x10
    // 0x1abb30: ret
    //     0x1abb30: ret             
    // 0x1abb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1abb34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1abb38: b               #0x1abad4
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0x299e70, size: 0xcc
    // 0x299e70: EnterFrame
    //     0x299e70: stp             fp, lr, [SP, #-0x10]!
    //     0x299e74: mov             fp, SP
    // 0x299e78: AllocStack(0x20)
    //     0x299e78: sub             SP, SP, #0x20
    // 0x299e7c: SetupParameters(ShapeBorderClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x299e7c: stur            x1, [fp, #-8]
    //     0x299e80: stur            x2, [fp, #-0x10]
    // 0x299e84: CheckStackOverflow
    //     0x299e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299e88: cmp             SP, x16
    //     0x299e8c: b.ls            #0x299f34
    // 0x299e90: r16 = ShapeBorderClipper
    //     0x299e90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f78] Type: ShapeBorderClipper
    //     0x299e94: ldr             x16, [x16, #0xf78]
    // 0x299e98: r30 = ShapeBorderClipper
    //     0x299e98: add             lr, PP, #0x10, lsl #12  ; [pp+0x10f78] Type: ShapeBorderClipper
    //     0x299e9c: ldr             lr, [lr, #0xf78]
    // 0x299ea0: stp             lr, x16, [SP]
    // 0x299ea4: r0 = ==()
    //     0x299ea4: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x299ea8: tbz             w0, #4, #0x299ebc
    // 0x299eac: r0 = true
    //     0x299eac: add             x0, NULL, #0x20  ; true
    // 0x299eb0: LeaveFrame
    //     0x299eb0: mov             SP, fp
    //     0x299eb4: ldp             fp, lr, [SP], #0x10
    // 0x299eb8: ret
    //     0x299eb8: ret             
    // 0x299ebc: ldur            x2, [fp, #-8]
    // 0x299ec0: ldur            x1, [fp, #-0x10]
    // 0x299ec4: LoadField: r0 = r1->field_f
    //     0x299ec4: ldur            w0, [x1, #0xf]
    // 0x299ec8: DecompressPointer r0
    //     0x299ec8: add             x0, x0, HEAP, lsl #32
    // 0x299ecc: LoadField: r3 = r2->field_f
    //     0x299ecc: ldur            w3, [x2, #0xf]
    // 0x299ed0: DecompressPointer r3
    //     0x299ed0: add             x3, x3, HEAP, lsl #32
    // 0x299ed4: r4 = LoadClassIdInstr(r0)
    //     0x299ed4: ldur            x4, [x0, #-1]
    //     0x299ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x299edc: stp             x3, x0, [SP]
    // 0x299ee0: mov             x0, x4
    // 0x299ee4: mov             lr, x0
    // 0x299ee8: ldr             lr, [x21, lr, lsl #3]
    // 0x299eec: blr             lr
    // 0x299ef0: tbz             w0, #4, #0x299efc
    // 0x299ef4: r0 = true
    //     0x299ef4: add             x0, NULL, #0x20  ; true
    // 0x299ef8: b               #0x299f28
    // 0x299efc: ldur            x2, [fp, #-8]
    // 0x299f00: ldur            x1, [fp, #-0x10]
    // 0x299f04: LoadField: r3 = r1->field_13
    //     0x299f04: ldur            w3, [x1, #0x13]
    // 0x299f08: DecompressPointer r3
    //     0x299f08: add             x3, x3, HEAP, lsl #32
    // 0x299f0c: LoadField: r1 = r2->field_13
    //     0x299f0c: ldur            w1, [x2, #0x13]
    // 0x299f10: DecompressPointer r1
    //     0x299f10: add             x1, x1, HEAP, lsl #32
    // 0x299f14: cmp             w3, w1
    // 0x299f18: r16 = true
    //     0x299f18: add             x16, NULL, #0x20  ; true
    // 0x299f1c: r17 = false
    //     0x299f1c: add             x17, NULL, #0x30  ; false
    // 0x299f20: csel            x2, x16, x17, ne
    // 0x299f24: mov             x0, x2
    // 0x299f28: LeaveFrame
    //     0x299f28: mov             SP, fp
    //     0x299f2c: ldp             fp, lr, [SP], #0x10
    // 0x299f30: ret
    //     0x299f30: ret             
    // 0x299f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299f34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299f38: b               #0x299e90
  }
}

// class id: 2434, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5828, size: 0x64
    // 0x2a5828: EnterFrame
    //     0x2a5828: stp             fp, lr, [SP, #-0x10]!
    //     0x2a582c: mov             fp, SP
    // 0x2a5830: AllocStack(0x10)
    //     0x2a5830: sub             SP, SP, #0x10
    // 0x2a5834: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x2a5834: mov             x0, x1
    //     0x2a5838: stur            x1, [fp, #-8]
    // 0x2a583c: CheckStackOverflow
    //     0x2a583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5840: cmp             SP, x16
    //     0x2a5844: b.ls            #0x2a5884
    // 0x2a5848: r1 = Null
    //     0x2a5848: mov             x1, NULL
    // 0x2a584c: r2 = 4
    //     0x2a584c: movz            x2, #0x4
    // 0x2a5850: r0 = AllocateArray()
    //     0x2a5850: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5854: r16 = "DecorationPosition."
    //     0x2a5854: add             x16, PP, #0x14, lsl #12  ; [pp+0x14688] "DecorationPosition."
    //     0x2a5858: ldr             x16, [x16, #0x688]
    // 0x2a585c: StoreField: r0->field_f = r16
    //     0x2a585c: stur            w16, [x0, #0xf]
    // 0x2a5860: ldur            x1, [fp, #-8]
    // 0x2a5864: LoadField: r2 = r1->field_f
    //     0x2a5864: ldur            w2, [x1, #0xf]
    // 0x2a5868: DecompressPointer r2
    //     0x2a5868: add             x2, x2, HEAP, lsl #32
    // 0x2a586c: StoreField: r0->field_13 = r2
    //     0x2a586c: stur            w2, [x0, #0x13]
    // 0x2a5870: str             x0, [SP]
    // 0x2a5874: r0 = _interpolate()
    //     0x2a5874: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5878: LeaveFrame
    //     0x2a5878: mov             SP, fp
    //     0x2a587c: ldp             fp, lr, [SP], #0x10
    // 0x2a5880: ret
    //     0x2a5880: ret             
    // 0x2a5884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5884: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5888: b               #0x2a5848
  }
}

// class id: 2435, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a57c4, size: 0x64
    // 0x2a57c4: EnterFrame
    //     0x2a57c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a57c8: mov             fp, SP
    // 0x2a57cc: AllocStack(0x10)
    //     0x2a57cc: sub             SP, SP, #0x10
    // 0x2a57d0: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2a57d0: mov             x0, x1
    //     0x2a57d4: stur            x1, [fp, #-8]
    // 0x2a57d8: CheckStackOverflow
    //     0x2a57d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a57dc: cmp             SP, x16
    //     0x2a57e0: b.ls            #0x2a5820
    // 0x2a57e4: r1 = Null
    //     0x2a57e4: mov             x1, NULL
    // 0x2a57e8: r2 = 4
    //     0x2a57e8: movz            x2, #0x4
    // 0x2a57ec: r0 = AllocateArray()
    //     0x2a57ec: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a57f0: r16 = "HitTestBehavior."
    //     0x2a57f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc118] "HitTestBehavior."
    //     0x2a57f4: ldr             x16, [x16, #0x118]
    // 0x2a57f8: StoreField: r0->field_f = r16
    //     0x2a57f8: stur            w16, [x0, #0xf]
    // 0x2a57fc: ldur            x1, [fp, #-8]
    // 0x2a5800: LoadField: r2 = r1->field_f
    //     0x2a5800: ldur            w2, [x1, #0xf]
    // 0x2a5804: DecompressPointer r2
    //     0x2a5804: add             x2, x2, HEAP, lsl #32
    // 0x2a5808: StoreField: r0->field_13 = r2
    //     0x2a5808: stur            w2, [x0, #0x13]
    // 0x2a580c: str             x0, [SP]
    // 0x2a5810: r0 = _interpolate()
    //     0x2a5810: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5814: LeaveFrame
    //     0x2a5814: mov             SP, fp
    //     0x2a5818: ldp             fp, lr, [SP], #0x10
    // 0x2a581c: ret
    //     0x2a581c: ret             
    // 0x2a5820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5824: b               #0x2a57e4
  }
}
