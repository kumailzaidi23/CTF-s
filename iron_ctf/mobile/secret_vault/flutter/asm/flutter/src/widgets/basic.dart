// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 574, size: 0x6c, field offset: 0x68
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x1f0e30, size: 0x11c
    // 0x1f0e30: EnterFrame
    //     0x1f0e30: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0e34: mov             fp, SP
    // 0x1f0e38: AllocStack(0x38)
    //     0x1f0e38: sub             SP, SP, #0x38
    // 0x1f0e3c: CheckStackOverflow
    //     0x1f0e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0e40: cmp             SP, x16
    //     0x1f0e44: b.ls            #0x1f0f44
    // 0x1f0e48: ldr             x16, [fp, #0x20]
    // 0x1f0e4c: str             x16, [SP]
    // 0x1f0e50: r0 = size()
    //     0x1f0e50: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f0e54: LoadField: d0 = r0->field_7
    //     0x1f0e54: ldur            d0, [x0, #7]
    // 0x1f0e58: r1 = Instance_Size
    //     0x1f0e58: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x1f0e5c: LoadField: d1 = r1->field_7
    //     0x1f0e5c: ldur            d1, [x1, #7]
    // 0x1f0e60: fcmp            d0, d1
    // 0x1f0e64: b.le            #0x1f0f0c
    // 0x1f0e68: LoadField: d0 = r0->field_f
    //     0x1f0e68: ldur            d0, [x0, #0xf]
    // 0x1f0e6c: LoadField: d1 = r1->field_f
    //     0x1f0e6c: ldur            d1, [x1, #0xf]
    // 0x1f0e70: fcmp            d0, d1
    // 0x1f0e74: b.le            #0x1f0f0c
    // 0x1f0e78: ldr             x0, [fp, #0x20]
    // 0x1f0e7c: ldr             x16, [fp, #0x18]
    // 0x1f0e80: str             x16, [SP]
    // 0x1f0e84: r0 = canvas()
    //     0x1f0e84: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f0e88: stur            x0, [fp, #-8]
    // 0x1f0e8c: ldr             x16, [fp, #0x20]
    // 0x1f0e90: str             x16, [SP]
    // 0x1f0e94: r0 = size()
    //     0x1f0e94: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f0e98: ldr             x16, [fp, #0x10]
    // 0x1f0e9c: stp             x0, x16, [SP]
    // 0x1f0ea0: r0 = &()
    //     0x1f0ea0: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1f0ea4: stur            x0, [fp, #-0x10]
    // 0x1f0ea8: r16 = 112
    //     0x1f0ea8: movz            x16, #0x70
    // 0x1f0eac: stp             x16, NULL, [SP]
    // 0x1f0eb0: r0 = ByteData()
    //     0x1f0eb0: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1f0eb4: stur            x0, [fp, #-0x18]
    // 0x1f0eb8: r0 = Paint()
    //     0x1f0eb8: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1f0ebc: mov             x1, x0
    // 0x1f0ec0: ldur            x0, [fp, #-0x18]
    // 0x1f0ec4: stur            x1, [fp, #-0x20]
    // 0x1f0ec8: StoreField: r1->field_7 = r0
    //     0x1f0ec8: stur            w0, [x1, #7]
    // 0x1f0ecc: LoadField: r2 = r0->field_17
    //     0x1f0ecc: ldur            w2, [x0, #0x17]
    // 0x1f0ed0: DecompressPointer r2
    //     0x1f0ed0: add             x2, x2, HEAP, lsl #32
    // 0x1f0ed4: LoadField: r0 = r2->field_7
    //     0x1f0ed4: ldur            x0, [x2, #7]
    // 0x1f0ed8: r2 = 1
    //     0x1f0ed8: movz            x2, #0x1
    // 0x1f0edc: str             w2, [x0, #0x34]
    // 0x1f0ee0: ldr             x0, [fp, #0x20]
    // 0x1f0ee4: LoadField: r2 = r0->field_67
    //     0x1f0ee4: ldur            w2, [x0, #0x67]
    // 0x1f0ee8: DecompressPointer r2
    //     0x1f0ee8: add             x2, x2, HEAP, lsl #32
    // 0x1f0eec: stp             x2, x1, [SP]
    // 0x1f0ef0: r0 = color=()
    //     0x1f0ef0: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x1f0ef4: ldur            x16, [fp, #-8]
    // 0x1f0ef8: ldur            lr, [fp, #-0x10]
    // 0x1f0efc: stp             lr, x16, [SP, #8]
    // 0x1f0f00: ldur            x16, [fp, #-0x20]
    // 0x1f0f04: str             x16, [SP]
    // 0x1f0f08: r0 = drawRect()
    //     0x1f0f08: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1f0f0c: ldr             x0, [fp, #0x20]
    // 0x1f0f10: LoadField: r1 = r0->field_5f
    //     0x1f0f10: ldur            w1, [x0, #0x5f]
    // 0x1f0f14: DecompressPointer r1
    //     0x1f0f14: add             x1, x1, HEAP, lsl #32
    // 0x1f0f18: cmp             w1, NULL
    // 0x1f0f1c: b.eq            #0x1f0f34
    // 0x1f0f20: ldr             x16, [fp, #0x18]
    // 0x1f0f24: stp             x1, x16, [SP, #8]
    // 0x1f0f28: ldr             x16, [fp, #0x10]
    // 0x1f0f2c: str             x16, [SP]
    // 0x1f0f30: r0 = paintChild()
    //     0x1f0f30: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f0f34: r0 = Null
    //     0x1f0f34: mov             x0, NULL
    // 0x1f0f38: LeaveFrame
    //     0x1f0f38: mov             SP, fp
    //     0x1f0f3c: ldp             fp, lr, [SP], #0x10
    // 0x1f0f40: ret
    //     0x1f0f40: ret             
    // 0x1f0f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0f44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0f48: b               #0x1f0e48
  }
  set _ color=(/* No info */) {
    // ** addr: 0x2f2eec, size: 0x160
    // 0x2f2eec: EnterFrame
    //     0x2f2eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2ef0: mov             fp, SP
    // 0x2f2ef4: AllocStack(0x20)
    //     0x2f2ef4: sub             SP, SP, #0x20
    // 0x2f2ef8: CheckStackOverflow
    //     0x2f2ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2efc: cmp             SP, x16
    //     0x2f2f00: b.ls            #0x2f3044
    // 0x2f2f04: ldr             x0, [fp, #0x18]
    // 0x2f2f08: LoadField: r1 = r0->field_67
    //     0x2f2f08: ldur            w1, [x0, #0x67]
    // 0x2f2f0c: DecompressPointer r1
    //     0x2f2f0c: add             x1, x1, HEAP, lsl #32
    // 0x2f2f10: ldr             x2, [fp, #0x10]
    // 0x2f2f14: stur            x1, [fp, #-0x10]
    // 0x2f2f18: r3 = LoadClassIdInstr(r2)
    //     0x2f2f18: ldur            x3, [x2, #-1]
    //     0x2f2f1c: ubfx            x3, x3, #0xc, #0x14
    // 0x2f2f20: stur            x3, [fp, #-8]
    // 0x2f2f24: cmp             x3, #0x7ea
    // 0x2f2f28: b.eq            #0x2f2f34
    // 0x2f2f2c: cmp             x3, #0x7ec
    // 0x2f2f30: b.ne            #0x2f2fd4
    // 0x2f2f34: cmp             w2, w1
    // 0x2f2f38: b.eq            #0x2f2ff8
    // 0x2f2f3c: stp             x2, x1, [SP]
    // 0x2f2f40: r0 = _haveSameRuntimeType()
    //     0x2f2f40: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f2f44: tbnz            w0, #4, #0x2f3008
    // 0x2f2f48: ldur            x0, [fp, #-0x10]
    // 0x2f2f4c: r1 = LoadClassIdInstr(r0)
    //     0x2f2f4c: ldur            x1, [x0, #-1]
    //     0x2f2f50: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2f54: sub             x16, x1, #0x7ee
    // 0x2f2f58: cmp             x16, #1
    // 0x2f2f5c: b.ls            #0x2f2f70
    // 0x2f2f60: cmp             x1, #0x7ea
    // 0x2f2f64: b.eq            #0x2f2f70
    // 0x2f2f68: cmp             x1, #0x7ec
    // 0x2f2f6c: b.ne            #0x2f2f78
    // 0x2f2f70: LoadField: r1 = r0->field_7
    //     0x2f2f70: ldur            x1, [x0, #7]
    // 0x2f2f74: b               #0x2f2f88
    // 0x2f2f78: LoadField: r1 = r0->field_f
    //     0x2f2f78: ldur            w1, [x0, #0xf]
    // 0x2f2f7c: DecompressPointer r1
    //     0x2f2f7c: add             x1, x1, HEAP, lsl #32
    // 0x2f2f80: LoadField: r0 = r1->field_7
    //     0x2f2f80: ldur            x0, [x1, #7]
    // 0x2f2f84: mov             x1, x0
    // 0x2f2f88: ldur            x0, [fp, #-8]
    // 0x2f2f8c: sub             x16, x0, #0x7ee
    // 0x2f2f90: cmp             x16, #1
    // 0x2f2f94: b.ls            #0x2f2fa8
    // 0x2f2f98: cmp             x0, #0x7ea
    // 0x2f2f9c: b.eq            #0x2f2fa8
    // 0x2f2fa0: cmp             x0, #0x7ec
    // 0x2f2fa4: b.ne            #0x2f2fb4
    // 0x2f2fa8: ldr             x2, [fp, #0x10]
    // 0x2f2fac: LoadField: r0 = r2->field_7
    //     0x2f2fac: ldur            x0, [x2, #7]
    // 0x2f2fb0: b               #0x2f2fc8
    // 0x2f2fb4: ldr             x2, [fp, #0x10]
    // 0x2f2fb8: LoadField: r0 = r2->field_f
    //     0x2f2fb8: ldur            w0, [x2, #0xf]
    // 0x2f2fbc: DecompressPointer r0
    //     0x2f2fbc: add             x0, x0, HEAP, lsl #32
    // 0x2f2fc0: LoadField: r3 = r0->field_7
    //     0x2f2fc0: ldur            x3, [x0, #7]
    // 0x2f2fc4: mov             x0, x3
    // 0x2f2fc8: cmp             x1, x0
    // 0x2f2fcc: b.ne            #0x2f3008
    // 0x2f2fd0: b               #0x2f2ff8
    // 0x2f2fd4: mov             x0, x1
    // 0x2f2fd8: r1 = LoadClassIdInstr(r2)
    //     0x2f2fd8: ldur            x1, [x2, #-1]
    //     0x2f2fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2fe0: stp             x0, x2, [SP]
    // 0x2f2fe4: mov             x0, x1
    // 0x2f2fe8: mov             lr, x0
    // 0x2f2fec: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2ff0: blr             lr
    // 0x2f2ff4: tbnz            w0, #4, #0x2f3008
    // 0x2f2ff8: r0 = Null
    //     0x2f2ff8: mov             x0, NULL
    // 0x2f2ffc: LeaveFrame
    //     0x2f2ffc: mov             SP, fp
    //     0x2f3000: ldp             fp, lr, [SP], #0x10
    // 0x2f3004: ret
    //     0x2f3004: ret             
    // 0x2f3008: ldr             x1, [fp, #0x18]
    // 0x2f300c: ldr             x0, [fp, #0x10]
    // 0x2f3010: StoreField: r1->field_67 = r0
    //     0x2f3010: stur            w0, [x1, #0x67]
    //     0x2f3014: ldurb           w16, [x1, #-1]
    //     0x2f3018: ldurb           w17, [x0, #-1]
    //     0x2f301c: and             x16, x17, x16, lsr #2
    //     0x2f3020: tst             x16, HEAP, lsr #32
    //     0x2f3024: b.eq            #0x2f302c
    //     0x2f3028: bl              #0x3e4608
    // 0x2f302c: str             x1, [SP]
    // 0x2f3030: r0 = markNeedsPaint()
    //     0x2f3030: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f3034: r0 = Null
    //     0x2f3034: mov             x0, NULL
    // 0x2f3038: LeaveFrame
    //     0x2f3038: mov             SP, fp
    //     0x2f303c: ldp             fp, lr, [SP], #0x10
    // 0x2f3040: ret
    //     0x2f3040: ret             
    // 0x2f3044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3044: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3048: b               #0x2f2f04
  }
}

// class id: 1509, size: 0x40, field offset: 0x40
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x36f974, size: 0x68
    // 0x36f974: EnterFrame
    //     0x36f974: stp             fp, lr, [SP, #-0x10]!
    //     0x36f978: mov             fp, SP
    // 0x36f97c: AllocStack(0x10)
    //     0x36f97c: sub             SP, SP, #0x10
    // 0x36f980: CheckStackOverflow
    //     0x36f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f984: cmp             SP, x16
    //     0x36f988: b.ls            #0x36f9d4
    // 0x36f98c: r1 = 2
    //     0x36f98c: movz            x1, #0x2
    // 0x36f990: r0 = AllocateContext()
    //     0x36f990: bl              #0x3e4e00  ; AllocateContextStub
    // 0x36f994: mov             x1, x0
    // 0x36f998: ldr             x0, [fp, #0x18]
    // 0x36f99c: StoreField: r1->field_f = r0
    //     0x36f99c: stur            w0, [x1, #0xf]
    // 0x36f9a0: ldr             x2, [fp, #0x10]
    // 0x36f9a4: StoreField: r1->field_13 = r2
    //     0x36f9a4: stur            w2, [x1, #0x13]
    // 0x36f9a8: mov             x2, x1
    // 0x36f9ac: r1 = Function '<anonymous closure>':.
    //     0x36f9ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xda98] AnonymousClosure: (0x36fac8), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x36f974)
    //     0x36f9b0: ldr             x1, [x1, #0xa98]
    // 0x36f9b4: r0 = AllocateClosure()
    //     0x36f9b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x36f9b8: ldr             x16, [fp, #0x18]
    // 0x36f9bc: stp             x0, x16, [SP]
    // 0x36f9c0: r0 = _recurseChildren()
    //     0x36f9c0: bl              #0x36f9dc  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x36f9c4: r0 = Null
    //     0x36f9c4: mov             x0, NULL
    // 0x36f9c8: LeaveFrame
    //     0x36f9c8: mov             SP, fp
    //     0x36f9cc: ldp             fp, lr, [SP], #0x10
    // 0x36f9d0: ret
    //     0x36f9d0: ret             
    // 0x36f9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f9d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f9d8: b               #0x36f98c
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x36f9dc, size: 0x9c
    // 0x36f9dc: EnterFrame
    //     0x36f9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x36f9e0: mov             fp, SP
    // 0x36f9e4: AllocStack(0x18)
    //     0x36f9e4: sub             SP, SP, #0x18
    // 0x36f9e8: CheckStackOverflow
    //     0x36f9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f9ec: cmp             SP, x16
    //     0x36f9f0: b.ls            #0x36fa70
    // 0x36f9f4: r1 = 1
    //     0x36f9f4: movz            x1, #0x1
    // 0x36f9f8: r0 = AllocateContext()
    //     0x36f9f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x36f9fc: mov             x3, x0
    // 0x36fa00: ldr             x0, [fp, #0x10]
    // 0x36fa04: stur            x3, [fp, #-8]
    // 0x36fa08: StoreField: r3->field_f = r0
    //     0x36fa08: stur            w0, [x3, #0xf]
    // 0x36fa0c: mov             x2, x3
    // 0x36fa10: r1 = Function '<anonymous closure>': static.
    //     0x36fa10: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaa0] AnonymousClosure: static (0x36fa78), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x36f9dc)
    //     0x36fa14: ldr             x1, [x1, #0xaa0]
    // 0x36fa18: r0 = AllocateClosure()
    //     0x36fa18: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x36fa1c: ldr             x1, [fp, #0x18]
    // 0x36fa20: r2 = LoadClassIdInstr(r1)
    //     0x36fa20: ldur            x2, [x1, #-1]
    //     0x36fa24: ubfx            x2, x2, #0xc, #0x14
    // 0x36fa28: stp             x0, x1, [SP]
    // 0x36fa2c: mov             x0, x2
    // 0x36fa30: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x36fa30: sub             lr, x0, #0xdd6
    //     0x36fa34: ldr             lr, [x21, lr, lsl #3]
    //     0x36fa38: blr             lr
    // 0x36fa3c: ldur            x0, [fp, #-8]
    // 0x36fa40: LoadField: r1 = r0->field_f
    //     0x36fa40: ldur            w1, [x0, #0xf]
    // 0x36fa44: DecompressPointer r1
    //     0x36fa44: add             x1, x1, HEAP, lsl #32
    // 0x36fa48: ldr             x16, [fp, #0x18]
    // 0x36fa4c: stp             x16, x1, [SP]
    // 0x36fa50: mov             x0, x1
    // 0x36fa54: ClosureCall
    //     0x36fa54: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36fa58: ldur            x2, [x0, #0x1f]
    //     0x36fa5c: blr             x2
    // 0x36fa60: r0 = Null
    //     0x36fa60: mov             x0, NULL
    // 0x36fa64: LeaveFrame
    //     0x36fa64: mov             SP, fp
    //     0x36fa68: ldp             fp, lr, [SP], #0x10
    // 0x36fa6c: ret
    //     0x36fa6c: ret             
    // 0x36fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fa70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fa74: b               #0x36f9f4
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x36fa78, size: 0x50
    // 0x36fa78: EnterFrame
    //     0x36fa78: stp             fp, lr, [SP, #-0x10]!
    //     0x36fa7c: mov             fp, SP
    // 0x36fa80: AllocStack(0x10)
    //     0x36fa80: sub             SP, SP, #0x10
    // 0x36fa84: SetupParameters()
    //     0x36fa84: ldr             x0, [fp, #0x18]
    //     0x36fa88: ldur            w1, [x0, #0x17]
    //     0x36fa8c: add             x1, x1, HEAP, lsl #32
    // 0x36fa90: CheckStackOverflow
    //     0x36fa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fa94: cmp             SP, x16
    //     0x36fa98: b.ls            #0x36fac0
    // 0x36fa9c: LoadField: r0 = r1->field_f
    //     0x36fa9c: ldur            w0, [x1, #0xf]
    // 0x36faa0: DecompressPointer r0
    //     0x36faa0: add             x0, x0, HEAP, lsl #32
    // 0x36faa4: ldr             x16, [fp, #0x10]
    // 0x36faa8: stp             x0, x16, [SP]
    // 0x36faac: r0 = _recurseChildren()
    //     0x36faac: bl              #0x36f9dc  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x36fab0: r0 = Null
    //     0x36fab0: mov             x0, NULL
    // 0x36fab4: LeaveFrame
    //     0x36fab4: mov             SP, fp
    //     0x36fab8: ldp             fp, lr, [SP], #0x10
    // 0x36fabc: ret
    //     0x36fabc: ret             
    // 0x36fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fac0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fac4: b               #0x36fa9c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x36fac8, size: 0x7c
    // 0x36fac8: EnterFrame
    //     0x36fac8: stp             fp, lr, [SP, #-0x10]!
    //     0x36facc: mov             fp, SP
    // 0x36fad0: AllocStack(0x20)
    //     0x36fad0: sub             SP, SP, #0x20
    // 0x36fad4: SetupParameters()
    //     0x36fad4: ldr             x0, [fp, #0x18]
    //     0x36fad8: ldur            w1, [x0, #0x17]
    //     0x36fadc: add             x1, x1, HEAP, lsl #32
    //     0x36fae0: stur            x1, [fp, #-8]
    // 0x36fae4: CheckStackOverflow
    //     0x36fae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fae8: cmp             SP, x16
    //     0x36faec: b.ls            #0x36fb3c
    // 0x36faf0: LoadField: r0 = r1->field_f
    //     0x36faf0: ldur            w0, [x1, #0xf]
    // 0x36faf4: DecompressPointer r0
    //     0x36faf4: add             x0, x0, HEAP, lsl #32
    // 0x36faf8: ldr             x16, [fp, #0x10]
    // 0x36fafc: stp             x0, x16, [SP]
    // 0x36fb00: r0 = doesDependOnInheritedElement()
    //     0x36fb00: bl              #0x36fb44  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x36fb04: tbnz            w0, #4, #0x36fb2c
    // 0x36fb08: ldur            x0, [fp, #-8]
    // 0x36fb0c: LoadField: r1 = r0->field_f
    //     0x36fb0c: ldur            w1, [x0, #0xf]
    // 0x36fb10: DecompressPointer r1
    //     0x36fb10: add             x1, x1, HEAP, lsl #32
    // 0x36fb14: LoadField: r2 = r0->field_13
    //     0x36fb14: ldur            w2, [x0, #0x13]
    // 0x36fb18: DecompressPointer r2
    //     0x36fb18: add             x2, x2, HEAP, lsl #32
    // 0x36fb1c: stp             x2, x1, [SP, #8]
    // 0x36fb20: ldr             x16, [fp, #0x10]
    // 0x36fb24: str             x16, [SP]
    // 0x36fb28: r0 = notifyDependent()
    //     0x36fb28: bl              #0x378a24  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x36fb2c: r0 = Null
    //     0x36fb2c: mov             x0, NULL
    // 0x36fb30: LeaveFrame
    //     0x36fb30: mov             SP, fp
    //     0x36fb34: ldp             fp, lr, [SP], #0x10
    // 0x36fb38: ret
    //     0x36fb38: ret             
    // 0x36fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fb3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fb40: b               #0x36faf0
  }
}

// class id: 1519, size: 0x44, field offset: 0x44
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 1536, size: 0x54, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x2ef038, size: 0x74
    // 0x2ef038: EnterFrame
    //     0x2ef038: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef03c: mov             fp, SP
    // 0x2ef040: AllocStack(0x10)
    //     0x2ef040: sub             SP, SP, #0x10
    // 0x2ef044: CheckStackOverflow
    //     0x2ef044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef048: cmp             SP, x16
    //     0x2ef04c: b.ls            #0x2ef0a4
    // 0x2ef050: ldr             x0, [fp, #0x10]
    // 0x2ef054: r2 = Null
    //     0x2ef054: mov             x2, NULL
    // 0x2ef058: r1 = Null
    //     0x2ef058: mov             x1, NULL
    // 0x2ef05c: r4 = 59
    //     0x2ef05c: movz            x4, #0x3b
    // 0x2ef060: branchIfSmi(r0, 0x2ef06c)
    //     0x2ef060: tbz             w0, #0, #0x2ef06c
    // 0x2ef064: r4 = LoadClassIdInstr(r0)
    //     0x2ef064: ldur            x4, [x0, #-1]
    //     0x2ef068: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef06c: cmp             x4, #0x1fe
    // 0x2ef070: b.eq            #0x2ef088
    // 0x2ef074: r8 = RenderImage
    //     0x2ef074: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8f0] Type: RenderImage
    //     0x2ef078: ldr             x8, [x8, #0x8f0]
    // 0x2ef07c: r3 = Null
    //     0x2ef07c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8f8] Null
    //     0x2ef080: ldr             x3, [x3, #0x8f8]
    // 0x2ef084: r0 = DefaultTypeTest()
    //     0x2ef084: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2ef088: ldr             x16, [fp, #0x10]
    // 0x2ef08c: stp             NULL, x16, [SP]
    // 0x2ef090: r0 = image=()
    //     0x2ef090: bl              #0x2ef0ac  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x2ef094: r0 = Null
    //     0x2ef094: mov             x0, NULL
    // 0x2ef098: LeaveFrame
    //     0x2ef098: mov             SP, fp
    //     0x2ef09c: ldp             fp, lr, [SP], #0x10
    // 0x2ef0a0: ret
    //     0x2ef0a0: ret             
    // 0x2ef0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef0a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef0a8: b               #0x2ef050
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f7c70, size: 0x1c8
    // 0x2f7c70: EnterFrame
    //     0x2f7c70: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7c74: mov             fp, SP
    // 0x2f7c78: AllocStack(0x10)
    //     0x2f7c78: sub             SP, SP, #0x10
    // 0x2f7c7c: CheckStackOverflow
    //     0x2f7c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7c80: cmp             SP, x16
    //     0x2f7c84: b.ls            #0x2f7e30
    // 0x2f7c88: ldr             x0, [fp, #0x10]
    // 0x2f7c8c: r2 = Null
    //     0x2f7c8c: mov             x2, NULL
    // 0x2f7c90: r1 = Null
    //     0x2f7c90: mov             x1, NULL
    // 0x2f7c94: r4 = 59
    //     0x2f7c94: movz            x4, #0x3b
    // 0x2f7c98: branchIfSmi(r0, 0x2f7ca4)
    //     0x2f7c98: tbz             w0, #0, #0x2f7ca4
    // 0x2f7c9c: r4 = LoadClassIdInstr(r0)
    //     0x2f7c9c: ldur            x4, [x0, #-1]
    //     0x2f7ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f7ca4: cmp             x4, #0x1fe
    // 0x2f7ca8: b.eq            #0x2f7cc0
    // 0x2f7cac: r8 = RenderImage
    //     0x2f7cac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8f0] Type: RenderImage
    //     0x2f7cb0: ldr             x8, [x8, #0x8f0]
    // 0x2f7cb4: r3 = Null
    //     0x2f7cb4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf908] Null
    //     0x2f7cb8: ldr             x3, [x3, #0x908]
    // 0x2f7cbc: r0 = DefaultTypeTest()
    //     0x2f7cbc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f7cc0: ldr             x0, [fp, #0x20]
    // 0x2f7cc4: LoadField: r1 = r0->field_b
    //     0x2f7cc4: ldur            w1, [x0, #0xb]
    // 0x2f7cc8: DecompressPointer r1
    //     0x2f7cc8: add             x1, x1, HEAP, lsl #32
    // 0x2f7ccc: cmp             w1, NULL
    // 0x2f7cd0: b.ne            #0x2f7cdc
    // 0x2f7cd4: r2 = Null
    //     0x2f7cd4: mov             x2, NULL
    // 0x2f7cd8: b               #0x2f7cec
    // 0x2f7cdc: str             x1, [SP]
    // 0x2f7ce0: r0 = clone()
    //     0x2f7ce0: bl              #0x25affc  ; [dart:ui] Image::clone
    // 0x2f7ce4: mov             x2, x0
    // 0x2f7ce8: ldr             x0, [fp, #0x20]
    // 0x2f7cec: ldr             x1, [fp, #0x10]
    // 0x2f7cf0: stp             x2, x1, [SP]
    // 0x2f7cf4: r0 = image=()
    //     0x2f7cf4: bl              #0x2ef0ac  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x2f7cf8: ldr             x1, [fp, #0x20]
    // 0x2f7cfc: LoadField: r0 = r1->field_f
    //     0x2f7cfc: ldur            w0, [x1, #0xf]
    // 0x2f7d00: DecompressPointer r0
    //     0x2f7d00: add             x0, x0, HEAP, lsl #32
    // 0x2f7d04: ldr             x2, [fp, #0x10]
    // 0x2f7d08: StoreField: r2->field_6b = r0
    //     0x2f7d08: stur            w0, [x2, #0x6b]
    //     0x2f7d0c: ldurb           w16, [x2, #-1]
    //     0x2f7d10: ldurb           w17, [x0, #-1]
    //     0x2f7d14: and             x16, x17, x16, lsr #2
    //     0x2f7d18: tst             x16, HEAP, lsr #32
    //     0x2f7d1c: b.eq            #0x2f7d24
    //     0x2f7d20: bl              #0x3e4628
    // 0x2f7d24: stp             NULL, x2, [SP]
    // 0x2f7d28: r0 = _NativeScene._()
    //     0x2f7d28: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7d2c: ldr             x16, [fp, #0x10]
    // 0x2f7d30: str             x16, [SP, #8]
    // 0x2f7d34: d0 = 150.000000
    //     0x2f7d34: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x2f7d38: ldr             d0, [x17, #0xbc0]
    // 0x2f7d3c: d0 = 150.000000
    //     0x2f7d3c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x2f7d40: ldr             d0, [x17, #0xbc0]
    // 0x2f7d44: str             d0, [SP]
    // 0x2f7d48: r0 = height=()
    //     0x2f7d48: bl              #0x2f8034  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x2f7d4c: ldr             x0, [fp, #0x20]
    // 0x2f7d50: LoadField: d0 = r0->field_1f
    //     0x2f7d50: ldur            d0, [x0, #0x1f]
    // 0x2f7d54: ldr             x16, [fp, #0x10]
    // 0x2f7d58: str             x16, [SP, #8]
    // 0x2f7d5c: str             d0, [SP]
    // 0x2f7d60: r0 = scale=()
    //     0x2f7d60: bl              #0x2f7fd4  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x2f7d64: ldr             x16, [fp, #0x10]
    // 0x2f7d68: stp             NULL, x16, [SP]
    // 0x2f7d6c: r0 = _NativeScene._()
    //     0x2f7d6c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7d70: ldr             x16, [fp, #0x10]
    // 0x2f7d74: stp             NULL, x16, [SP]
    // 0x2f7d78: r0 = _NativeScene._()
    //     0x2f7d78: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7d7c: ldr             x16, [fp, #0x10]
    // 0x2f7d80: stp             NULL, x16, [SP]
    // 0x2f7d84: r0 = _NativeScene._()
    //     0x2f7d84: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7d88: ldr             x16, [fp, #0x10]
    // 0x2f7d8c: stp             NULL, x16, [SP]
    // 0x2f7d90: r0 = _NativeScene._()
    //     0x2f7d90: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7d94: ldr             x16, [fp, #0x10]
    // 0x2f7d98: r30 = Instance_Alignment
    //     0x2f7d98: add             lr, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x2f7d9c: ldr             lr, [lr, #0xba8]
    // 0x2f7da0: stp             lr, x16, [SP]
    // 0x2f7da4: r0 = alignment=()
    //     0x2f7da4: bl              #0x2f7f60  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x2f7da8: ldr             x16, [fp, #0x10]
    // 0x2f7dac: r30 = Instance_ImageRepeat
    //     0x2f7dac: add             lr, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!ImageRepeat@481261
    //     0x2f7db0: ldr             lr, [lr, #0xbb0]
    // 0x2f7db4: stp             lr, x16, [SP]
    // 0x2f7db8: r0 = _NativeScene._()
    //     0x2f7db8: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7dbc: ldr             x16, [fp, #0x10]
    // 0x2f7dc0: stp             NULL, x16, [SP]
    // 0x2f7dc4: r0 = _NativeScene._()
    //     0x2f7dc4: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7dc8: ldr             x16, [fp, #0x10]
    // 0x2f7dcc: r30 = false
    //     0x2f7dcc: add             lr, NULL, #0x30  ; false
    // 0x2f7dd0: stp             lr, x16, [SP]
    // 0x2f7dd4: r0 = _NativeScene._()
    //     0x2f7dd4: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7dd8: ldr             x16, [fp, #0x10]
    // 0x2f7ddc: stp             NULL, x16, [SP]
    // 0x2f7de0: r0 = textDirection=()
    //     0x2f7de0: bl              #0x2f7e9c  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x2f7de4: ldr             x0, [fp, #0x20]
    // 0x2f7de8: LoadField: r1 = r0->field_4b
    //     0x2f7de8: ldur            w1, [x0, #0x4b]
    // 0x2f7dec: DecompressPointer r1
    //     0x2f7dec: add             x1, x1, HEAP, lsl #32
    // 0x2f7df0: ldr             x16, [fp, #0x10]
    // 0x2f7df4: stp             x1, x16, [SP]
    // 0x2f7df8: r0 = invertColors=()
    //     0x2f7df8: bl              #0x2f7e38  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x2f7dfc: ldr             x16, [fp, #0x10]
    // 0x2f7e00: r30 = false
    //     0x2f7e00: add             lr, NULL, #0x30  ; false
    // 0x2f7e04: stp             lr, x16, [SP]
    // 0x2f7e08: r0 = _NativeScene._()
    //     0x2f7e08: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7e0c: ldr             x16, [fp, #0x10]
    // 0x2f7e10: r30 = Instance_FilterQuality
    //     0x2f7e10: add             lr, PP, #0xb, lsl #12  ; [pp+0xbbb8] Obj!FilterQuality@482a61
    //     0x2f7e14: ldr             lr, [lr, #0xbb8]
    // 0x2f7e18: stp             lr, x16, [SP]
    // 0x2f7e1c: r0 = _NativeScene._()
    //     0x2f7e1c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f7e20: r0 = Null
    //     0x2f7e20: mov             x0, NULL
    // 0x2f7e24: LeaveFrame
    //     0x2f7e24: mov             SP, fp
    //     0x2f7e28: ldp             fp, lr, [SP], #0x10
    // 0x2f7e2c: ret
    //     0x2f7e2c: ret             
    // 0x2f7e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7e30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7e34: b               #0x2f7c88
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30f954, size: 0xac
    // 0x30f954: EnterFrame
    //     0x30f954: stp             fp, lr, [SP, #-0x10]!
    //     0x30f958: mov             fp, SP
    // 0x30f95c: AllocStack(0x58)
    //     0x30f95c: sub             SP, SP, #0x58
    // 0x30f960: CheckStackOverflow
    //     0x30f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f964: cmp             SP, x16
    //     0x30f968: b.ls            #0x30f9f8
    // 0x30f96c: ldr             x0, [fp, #0x18]
    // 0x30f970: LoadField: r1 = r0->field_b
    //     0x30f970: ldur            w1, [x0, #0xb]
    // 0x30f974: DecompressPointer r1
    //     0x30f974: add             x1, x1, HEAP, lsl #32
    // 0x30f978: cmp             w1, NULL
    // 0x30f97c: b.ne            #0x30f988
    // 0x30f980: r1 = Null
    //     0x30f980: mov             x1, NULL
    // 0x30f984: b               #0x30f998
    // 0x30f988: str             x1, [SP]
    // 0x30f98c: r0 = clone()
    //     0x30f98c: bl              #0x25affc  ; [dart:ui] Image::clone
    // 0x30f990: mov             x1, x0
    // 0x30f994: ldr             x0, [fp, #0x18]
    // 0x30f998: stur            x1, [fp, #-0x18]
    // 0x30f99c: LoadField: r2 = r0->field_f
    //     0x30f99c: ldur            w2, [x0, #0xf]
    // 0x30f9a0: DecompressPointer r2
    //     0x30f9a0: add             x2, x2, HEAP, lsl #32
    // 0x30f9a4: stur            x2, [fp, #-0x10]
    // 0x30f9a8: LoadField: d0 = r0->field_1f
    //     0x30f9a8: ldur            d0, [x0, #0x1f]
    // 0x30f9ac: stur            d0, [fp, #-0x28]
    // 0x30f9b0: LoadField: r3 = r0->field_4b
    //     0x30f9b0: ldur            w3, [x0, #0x4b]
    // 0x30f9b4: DecompressPointer r3
    //     0x30f9b4: add             x3, x3, HEAP, lsl #32
    // 0x30f9b8: stur            x3, [fp, #-8]
    // 0x30f9bc: r0 = RenderImage()
    //     0x30f9bc: bl              #0x30fb0c  ; AllocateRenderImageStub -> RenderImage (size=0xb8)
    // 0x30f9c0: stur            x0, [fp, #-0x20]
    // 0x30f9c4: ldur            x16, [fp, #-0x10]
    // 0x30f9c8: stp             x16, x0, [SP, #0x20]
    // 0x30f9cc: ldur            x16, [fp, #-0x18]
    // 0x30f9d0: ldur            lr, [fp, #-8]
    // 0x30f9d4: stp             lr, x16, [SP, #0x10]
    // 0x30f9d8: ldur            d0, [fp, #-0x28]
    // 0x30f9dc: str             d0, [SP, #8]
    // 0x30f9e0: str             NULL, [SP]
    // 0x30f9e4: r0 = RenderImage()
    //     0x30f9e4: bl              #0x30fa00  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x30f9e8: ldur            x0, [fp, #-0x20]
    // 0x30f9ec: LeaveFrame
    //     0x30f9ec: mov             SP, fp
    //     0x30f9f0: ldp             fp, lr, [SP], #0x10
    // 0x30f9f4: ret
    //     0x30f9f4: ret             
    // 0x30f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f9f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f9fc: b               #0x30f96c
  }
}

// class id: 1541, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f53f4, size: 0x188
    // 0x2f53f4: EnterFrame
    //     0x2f53f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f53f8: mov             fp, SP
    // 0x2f53fc: AllocStack(0x10)
    //     0x2f53fc: sub             SP, SP, #0x10
    // 0x2f5400: CheckStackOverflow
    //     0x2f5400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5404: cmp             SP, x16
    //     0x2f5408: b.ls            #0x2f5574
    // 0x2f540c: ldr             x0, [fp, #0x10]
    // 0x2f5410: r2 = Null
    //     0x2f5410: mov             x2, NULL
    // 0x2f5414: r1 = Null
    //     0x2f5414: mov             x1, NULL
    // 0x2f5418: r4 = 59
    //     0x2f5418: movz            x4, #0x3b
    // 0x2f541c: branchIfSmi(r0, 0x2f5428)
    //     0x2f541c: tbz             w0, #0, #0x2f5428
    // 0x2f5420: r4 = LoadClassIdInstr(r0)
    //     0x2f5420: ldur            x4, [x0, #-1]
    //     0x2f5424: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5428: cmp             x4, #0x1fd
    // 0x2f542c: b.eq            #0x2f5444
    // 0x2f5430: r8 = RenderParagraph
    //     0x2f5430: add             x8, PP, #0xd, lsl #12  ; [pp+0xda48] Type: RenderParagraph
    //     0x2f5434: ldr             x8, [x8, #0xa48]
    // 0x2f5438: r3 = Null
    //     0x2f5438: add             x3, PP, #0xd, lsl #12  ; [pp+0xda50] Null
    //     0x2f543c: ldr             x3, [x3, #0xa50]
    // 0x2f5440: r0 = DefaultTypeTest()
    //     0x2f5440: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f5444: ldr             x0, [fp, #0x20]
    // 0x2f5448: LoadField: r1 = r0->field_f
    //     0x2f5448: ldur            w1, [x0, #0xf]
    // 0x2f544c: DecompressPointer r1
    //     0x2f544c: add             x1, x1, HEAP, lsl #32
    // 0x2f5450: ldr             x16, [fp, #0x10]
    // 0x2f5454: stp             x1, x16, [SP]
    // 0x2f5458: r0 = text=()
    //     0x2f5458: bl              #0x2f5d94  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x2f545c: ldr             x0, [fp, #0x20]
    // 0x2f5460: LoadField: r1 = r0->field_13
    //     0x2f5460: ldur            w1, [x0, #0x13]
    // 0x2f5464: DecompressPointer r1
    //     0x2f5464: add             x1, x1, HEAP, lsl #32
    // 0x2f5468: ldr             x16, [fp, #0x10]
    // 0x2f546c: stp             x1, x16, [SP]
    // 0x2f5470: r0 = textAlign=()
    //     0x2f5470: bl              #0x2f5ca0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x2f5474: ldr             x0, [fp, #0x20]
    // 0x2f5478: LoadField: r1 = r0->field_17
    //     0x2f5478: ldur            w1, [x0, #0x17]
    // 0x2f547c: DecompressPointer r1
    //     0x2f547c: add             x1, x1, HEAP, lsl #32
    // 0x2f5480: cmp             w1, NULL
    // 0x2f5484: b.ne            #0x2f5498
    // 0x2f5488: ldr             x16, [fp, #0x18]
    // 0x2f548c: str             x16, [SP]
    // 0x2f5490: r0 = of()
    //     0x2f5490: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2f5494: r1 = Instance_TextDirection
    //     0x2f5494: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2f5498: ldr             x0, [fp, #0x20]
    // 0x2f549c: ldr             x16, [fp, #0x10]
    // 0x2f54a0: stp             x1, x16, [SP]
    // 0x2f54a4: r0 = _NativeScene._()
    //     0x2f54a4: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f54a8: ldr             x0, [fp, #0x20]
    // 0x2f54ac: LoadField: r1 = r0->field_1b
    //     0x2f54ac: ldur            w1, [x0, #0x1b]
    // 0x2f54b0: DecompressPointer r1
    //     0x2f54b0: add             x1, x1, HEAP, lsl #32
    // 0x2f54b4: ldr             x16, [fp, #0x10]
    // 0x2f54b8: stp             x1, x16, [SP]
    // 0x2f54bc: r0 = softWrap=()
    //     0x2f54bc: bl              #0x2f5c3c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x2f54c0: ldr             x0, [fp, #0x20]
    // 0x2f54c4: LoadField: r1 = r0->field_1f
    //     0x2f54c4: ldur            w1, [x0, #0x1f]
    // 0x2f54c8: DecompressPointer r1
    //     0x2f54c8: add             x1, x1, HEAP, lsl #32
    // 0x2f54cc: ldr             x16, [fp, #0x10]
    // 0x2f54d0: stp             x1, x16, [SP]
    // 0x2f54d4: r0 = overflow=()
    //     0x2f54d4: bl              #0x2f5aec  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x2f54d8: ldr             x0, [fp, #0x20]
    // 0x2f54dc: LoadField: r1 = r0->field_23
    //     0x2f54dc: ldur            w1, [x0, #0x23]
    // 0x2f54e0: DecompressPointer r1
    //     0x2f54e0: add             x1, x1, HEAP, lsl #32
    // 0x2f54e4: ldr             x16, [fp, #0x10]
    // 0x2f54e8: stp             x1, x16, [SP]
    // 0x2f54ec: r0 = textScaler=()
    //     0x2f54ec: bl              #0x2f5984  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x2f54f0: ldr             x16, [fp, #0x10]
    // 0x2f54f4: stp             NULL, x16, [SP]
    // 0x2f54f8: r0 = maxLines=()
    //     0x2f54f8: bl              #0x2f5880  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x2f54fc: ldr             x16, [fp, #0x10]
    // 0x2f5500: stp             NULL, x16, [SP]
    // 0x2f5504: r0 = strutStyle=()
    //     0x2f5504: bl              #0x2f574c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x2f5508: ldr             x16, [fp, #0x10]
    // 0x2f550c: r30 = Instance_TextWidthBasis
    //     0x2f550c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x2f5510: ldr             lr, [lr, #0x50]
    // 0x2f5514: stp             lr, x16, [SP]
    // 0x2f5518: r0 = _NativeScene._()
    //     0x2f5518: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f551c: ldr             x16, [fp, #0x10]
    // 0x2f5520: stp             NULL, x16, [SP]
    // 0x2f5524: r0 = _NativeScene._()
    //     0x2f5524: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f5528: ldr             x16, [fp, #0x18]
    // 0x2f552c: str             x16, [SP]
    // 0x2f5530: r0 = maybeLocaleOf()
    //     0x2f5530: bl              #0x25d61c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x2f5534: ldr             x16, [fp, #0x10]
    // 0x2f5538: stp             x0, x16, [SP]
    // 0x2f553c: r0 = locale=()
    //     0x2f553c: bl              #0x2f5610  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x2f5540: ldr             x16, [fp, #0x10]
    // 0x2f5544: stp             NULL, x16, [SP]
    // 0x2f5548: r0 = _NativeScene._()
    //     0x2f5548: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f554c: ldr             x0, [fp, #0x20]
    // 0x2f5550: LoadField: r1 = r0->field_3f
    //     0x2f5550: ldur            w1, [x0, #0x3f]
    // 0x2f5554: DecompressPointer r1
    //     0x2f5554: add             x1, x1, HEAP, lsl #32
    // 0x2f5558: ldr             x16, [fp, #0x10]
    // 0x2f555c: stp             x1, x16, [SP]
    // 0x2f5560: r0 = selectionColor=()
    //     0x2f5560: bl              #0x2f557c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x2f5564: r0 = Null
    //     0x2f5564: mov             x0, NULL
    // 0x2f5568: LeaveFrame
    //     0x2f5568: mov             SP, fp
    //     0x2f556c: ldp             fp, lr, [SP], #0x10
    // 0x2f5570: ret
    //     0x2f5570: ret             
    // 0x2f5574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5574: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5578: b               #0x2f540c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30ee78, size: 0xec
    // 0x30ee78: EnterFrame
    //     0x30ee78: stp             fp, lr, [SP, #-0x10]!
    //     0x30ee7c: mov             fp, SP
    // 0x30ee80: AllocStack(0x80)
    //     0x30ee80: sub             SP, SP, #0x80
    // 0x30ee84: CheckStackOverflow
    //     0x30ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ee88: cmp             SP, x16
    //     0x30ee8c: b.ls            #0x30ef5c
    // 0x30ee90: ldr             x0, [fp, #0x18]
    // 0x30ee94: LoadField: r1 = r0->field_f
    //     0x30ee94: ldur            w1, [x0, #0xf]
    // 0x30ee98: DecompressPointer r1
    //     0x30ee98: add             x1, x1, HEAP, lsl #32
    // 0x30ee9c: stur            x1, [fp, #-0x10]
    // 0x30eea0: LoadField: r2 = r0->field_13
    //     0x30eea0: ldur            w2, [x0, #0x13]
    // 0x30eea4: DecompressPointer r2
    //     0x30eea4: add             x2, x2, HEAP, lsl #32
    // 0x30eea8: stur            x2, [fp, #-8]
    // 0x30eeac: LoadField: r3 = r0->field_17
    //     0x30eeac: ldur            w3, [x0, #0x17]
    // 0x30eeb0: DecompressPointer r3
    //     0x30eeb0: add             x3, x3, HEAP, lsl #32
    // 0x30eeb4: cmp             w3, NULL
    // 0x30eeb8: b.ne            #0x30eec8
    // 0x30eebc: ldr             x16, [fp, #0x10]
    // 0x30eec0: str             x16, [SP]
    // 0x30eec4: r0 = of()
    //     0x30eec4: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x30eec8: ldr             x0, [fp, #0x18]
    // 0x30eecc: LoadField: r1 = r0->field_1b
    //     0x30eecc: ldur            w1, [x0, #0x1b]
    // 0x30eed0: DecompressPointer r1
    //     0x30eed0: add             x1, x1, HEAP, lsl #32
    // 0x30eed4: stur            x1, [fp, #-0x28]
    // 0x30eed8: LoadField: r2 = r0->field_1f
    //     0x30eed8: ldur            w2, [x0, #0x1f]
    // 0x30eedc: DecompressPointer r2
    //     0x30eedc: add             x2, x2, HEAP, lsl #32
    // 0x30eee0: stur            x2, [fp, #-0x20]
    // 0x30eee4: LoadField: r3 = r0->field_23
    //     0x30eee4: ldur            w3, [x0, #0x23]
    // 0x30eee8: DecompressPointer r3
    //     0x30eee8: add             x3, x3, HEAP, lsl #32
    // 0x30eeec: stur            x3, [fp, #-0x18]
    // 0x30eef0: ldr             x16, [fp, #0x10]
    // 0x30eef4: str             x16, [SP]
    // 0x30eef8: r0 = maybeLocaleOf()
    //     0x30eef8: bl              #0x25d61c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x30eefc: mov             x1, x0
    // 0x30ef00: ldr             x0, [fp, #0x18]
    // 0x30ef04: stur            x1, [fp, #-0x38]
    // 0x30ef08: LoadField: r2 = r0->field_3f
    //     0x30ef08: ldur            w2, [x0, #0x3f]
    // 0x30ef0c: DecompressPointer r2
    //     0x30ef0c: add             x2, x2, HEAP, lsl #32
    // 0x30ef10: stur            x2, [fp, #-0x30]
    // 0x30ef14: r0 = RenderParagraph()
    //     0x30ef14: bl              #0x30f0cc  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xac)
    // 0x30ef18: stur            x0, [fp, #-0x40]
    // 0x30ef1c: ldur            x16, [fp, #-0x10]
    // 0x30ef20: stp             x16, x0, [SP, #0x30]
    // 0x30ef24: ldur            x16, [fp, #-0x38]
    // 0x30ef28: ldur            lr, [fp, #-0x20]
    // 0x30ef2c: stp             lr, x16, [SP, #0x20]
    // 0x30ef30: ldur            x16, [fp, #-0x30]
    // 0x30ef34: ldur            lr, [fp, #-0x28]
    // 0x30ef38: stp             lr, x16, [SP, #0x10]
    // 0x30ef3c: ldur            x16, [fp, #-8]
    // 0x30ef40: ldur            lr, [fp, #-0x18]
    // 0x30ef44: stp             lr, x16, [SP]
    // 0x30ef48: r0 = RenderParagraph()
    //     0x30ef48: bl              #0x30ef64  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x30ef4c: ldur            x0, [fp, #-0x40]
    // 0x30ef50: LeaveFrame
    //     0x30ef50: mov             SP, fp
    //     0x30ef54: ldp             fp, lr, [SP], #0x10
    // 0x30ef58: ret
    //     0x30ef58: ret             
    // 0x30ef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ef5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ef60: b               #0x30ee90
  }
  _ RichText(/* No info */) {
    // ** addr: 0x31aac0, size: 0x2c4
    // 0x31aac0: EnterFrame
    //     0x31aac0: stp             fp, lr, [SP, #-0x10]!
    //     0x31aac4: mov             fp, SP
    // 0x31aac8: AllocStack(0x28)
    //     0x31aac8: sub             SP, SP, #0x28
    // 0x31aacc: SetupParameters(RichText this /* r3, fp-0x18 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x10 */, dynamic _ /* r6 */, {dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textScaler = Instance__LinearTextScaler /* r2, fp-0x8 */})
    //     0x31aacc: mov             x0, x4
    //     0x31aad0: ldur            w1, [x0, #0x13]
    //     0x31aad4: add             x1, x1, HEAP, lsl #32
    //     0x31aad8: sub             x2, x1, #8
    //     0x31aadc: add             x3, fp, w2, sxtw #2
    //     0x31aae0: ldr             x3, [x3, #0x28]
    //     0x31aae4: stur            x3, [fp, #-0x18]
    //     0x31aae8: add             x4, fp, w2, sxtw #2
    //     0x31aaec: ldr             x4, [x4, #0x20]
    //     0x31aaf0: add             x5, fp, w2, sxtw #2
    //     0x31aaf4: ldr             x5, [x5, #0x18]
    //     0x31aaf8: stur            x5, [fp, #-0x10]
    //     0x31aafc: add             x6, fp, w2, sxtw #2
    //     0x31ab00: ldr             x6, [x6, #0x10]
    //     0x31ab04: ldur            w2, [x0, #0x1f]
    //     0x31ab08: add             x2, x2, HEAP, lsl #32
    //     0x31ab0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "selectionColor"
    //     0x31ab10: ldr             x16, [x16, #0x30]
    //     0x31ab14: cmp             w2, w16
    //     0x31ab18: b.ne            #0x31ab3c
    //     0x31ab1c: ldur            w2, [x0, #0x23]
    //     0x31ab20: add             x2, x2, HEAP, lsl #32
    //     0x31ab24: sub             w7, w1, w2
    //     0x31ab28: add             x2, fp, w7, sxtw #2
    //     0x31ab2c: ldr             x2, [x2, #8]
    //     0x31ab30: mov             x7, x2
    //     0x31ab34: movz            x2, #0x1
    //     0x31ab38: b               #0x31ab44
    //     0x31ab3c: mov             x7, NULL
    //     0x31ab40: movz            x2, #0
    //     0x31ab44: lsl             x8, x2, #1
    //     0x31ab48: lsl             w9, w8, #1
    //     0x31ab4c: add             w10, w9, #8
    //     0x31ab50: add             x16, x0, w10, sxtw #1
    //     0x31ab54: ldur            w11, [x16, #0xf]
    //     0x31ab58: add             x11, x11, HEAP, lsl #32
    //     0x31ab5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc038] "softWrap"
    //     0x31ab60: ldr             x16, [x16, #0x38]
    //     0x31ab64: cmp             w11, w16
    //     0x31ab68: b.ne            #0x31ab9c
    //     0x31ab6c: add             w2, w9, #0xa
    //     0x31ab70: add             x16, x0, w2, sxtw #1
    //     0x31ab74: ldur            w9, [x16, #0xf]
    //     0x31ab78: add             x9, x9, HEAP, lsl #32
    //     0x31ab7c: sub             w2, w1, w9
    //     0x31ab80: add             x9, fp, w2, sxtw #2
    //     0x31ab84: ldr             x9, [x9, #8]
    //     0x31ab88: add             w2, w8, #2
    //     0x31ab8c: sbfx            x8, x2, #1, #0x1f
    //     0x31ab90: mov             x2, x8
    //     0x31ab94: mov             x8, x9
    //     0x31ab98: b               #0x31aba0
    //     0x31ab9c: add             x8, NULL, #0x20  ; true
    //     0x31aba0: lsl             x9, x2, #1
    //     0x31aba4: lsl             w10, w9, #1
    //     0x31aba8: add             w11, w10, #8
    //     0x31abac: add             x16, x0, w11, sxtw #1
    //     0x31abb0: ldur            w12, [x16, #0xf]
    //     0x31abb4: add             x12, x12, HEAP, lsl #32
    //     0x31abb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc040] "textAlign"
    //     0x31abbc: ldr             x16, [x16, #0x40]
    //     0x31abc0: cmp             w12, w16
    //     0x31abc4: b.ne            #0x31abf8
    //     0x31abc8: add             w2, w10, #0xa
    //     0x31abcc: add             x16, x0, w2, sxtw #1
    //     0x31abd0: ldur            w10, [x16, #0xf]
    //     0x31abd4: add             x10, x10, HEAP, lsl #32
    //     0x31abd8: sub             w2, w1, w10
    //     0x31abdc: add             x10, fp, w2, sxtw #2
    //     0x31abe0: ldr             x10, [x10, #8]
    //     0x31abe4: add             w2, w9, #2
    //     0x31abe8: sbfx            x9, x2, #1, #0x1f
    //     0x31abec: mov             x2, x9
    //     0x31abf0: mov             x9, x10
    //     0x31abf4: b               #0x31abfc
    //     0x31abf8: ldr             x9, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    //     0x31abfc: lsl             x10, x2, #1
    //     0x31ac00: lsl             w2, w10, #1
    //     0x31ac04: add             w10, w2, #8
    //     0x31ac08: add             x16, x0, w10, sxtw #1
    //     0x31ac0c: ldur            w11, [x16, #0xf]
    //     0x31ac10: add             x11, x11, HEAP, lsl #32
    //     0x31ac14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc048] "textScaler"
    //     0x31ac18: ldr             x16, [x16, #0x48]
    //     0x31ac1c: cmp             w11, w16
    //     0x31ac20: b.ne            #0x31ac48
    //     0x31ac24: add             w10, w2, #0xa
    //     0x31ac28: add             x16, x0, w10, sxtw #1
    //     0x31ac2c: ldur            w2, [x16, #0xf]
    //     0x31ac30: add             x2, x2, HEAP, lsl #32
    //     0x31ac34: sub             w0, w1, w2
    //     0x31ac38: add             x1, fp, w0, sxtw #2
    //     0x31ac3c: ldr             x1, [x1, #8]
    //     0x31ac40: mov             x2, x1
    //     0x31ac44: b               #0x31ac4c
    //     0x31ac48: ldr             x2, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    //     0x31ac4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x31ac50: ldr             x1, [x1, #0x50]
    //     0x31ac54: stur            x2, [fp, #-8]
    // 0x31ac4c: r1 = Instance_TextWidthBasis
    // 0x31ac58: CheckStackOverflow
    //     0x31ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ac5c: cmp             SP, x16
    //     0x31ac60: b.ls            #0x31ad7c
    // 0x31ac64: mov             x0, x5
    // 0x31ac68: StoreField: r3->field_f = r0
    //     0x31ac68: stur            w0, [x3, #0xf]
    //     0x31ac6c: ldurb           w16, [x3, #-1]
    //     0x31ac70: ldurb           w17, [x0, #-1]
    //     0x31ac74: and             x16, x17, x16, lsr #2
    //     0x31ac78: tst             x16, HEAP, lsr #32
    //     0x31ac7c: b.eq            #0x31ac84
    //     0x31ac80: bl              #0x3e4648
    // 0x31ac84: mov             x0, x9
    // 0x31ac88: StoreField: r3->field_13 = r0
    //     0x31ac88: stur            w0, [x3, #0x13]
    //     0x31ac8c: ldurb           w16, [x3, #-1]
    //     0x31ac90: ldurb           w17, [x0, #-1]
    //     0x31ac94: and             x16, x17, x16, lsr #2
    //     0x31ac98: tst             x16, HEAP, lsr #32
    //     0x31ac9c: b.eq            #0x31aca4
    //     0x31aca0: bl              #0x3e4648
    // 0x31aca4: mov             x0, x6
    // 0x31aca8: StoreField: r3->field_17 = r0
    //     0x31aca8: stur            w0, [x3, #0x17]
    //     0x31acac: ldurb           w16, [x3, #-1]
    //     0x31acb0: ldurb           w17, [x0, #-1]
    //     0x31acb4: and             x16, x17, x16, lsr #2
    //     0x31acb8: tst             x16, HEAP, lsr #32
    //     0x31acbc: b.eq            #0x31acc4
    //     0x31acc0: bl              #0x3e4648
    // 0x31acc4: StoreField: r3->field_1b = r8
    //     0x31acc4: stur            w8, [x3, #0x1b]
    // 0x31acc8: mov             x0, x4
    // 0x31accc: StoreField: r3->field_1f = r0
    //     0x31accc: stur            w0, [x3, #0x1f]
    //     0x31acd0: ldurb           w16, [x3, #-1]
    //     0x31acd4: ldurb           w17, [x0, #-1]
    //     0x31acd8: and             x16, x17, x16, lsr #2
    //     0x31acdc: tst             x16, HEAP, lsr #32
    //     0x31ace0: b.eq            #0x31ace8
    //     0x31ace4: bl              #0x3e4648
    // 0x31ace8: StoreField: r3->field_33 = r1
    //     0x31ace8: stur            w1, [x3, #0x33]
    // 0x31acec: mov             x0, x7
    // 0x31acf0: StoreField: r3->field_3f = r0
    //     0x31acf0: stur            w0, [x3, #0x3f]
    //     0x31acf4: ldurb           w16, [x3, #-1]
    //     0x31acf8: ldurb           w17, [x0, #-1]
    //     0x31acfc: and             x16, x17, x16, lsr #2
    //     0x31ad00: tst             x16, HEAP, lsr #32
    //     0x31ad04: b.eq            #0x31ad0c
    //     0x31ad08: bl              #0x3e4648
    // 0x31ad0c: str             x2, [SP]
    // 0x31ad10: r0 = _effectiveTextScalerFrom()
    //     0x31ad10: bl              #0x31ad84  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x31ad14: ldur            x1, [fp, #-0x18]
    // 0x31ad18: StoreField: r1->field_23 = r0
    //     0x31ad18: stur            w0, [x1, #0x23]
    //     0x31ad1c: ldurb           w16, [x1, #-1]
    //     0x31ad20: ldurb           w17, [x0, #-1]
    //     0x31ad24: and             x16, x17, x16, lsr #2
    //     0x31ad28: tst             x16, HEAP, lsr #32
    //     0x31ad2c: b.eq            #0x31ad34
    //     0x31ad30: bl              #0x3e4608
    // 0x31ad34: ldur            x16, [fp, #-8]
    // 0x31ad38: str             x16, [SP]
    // 0x31ad3c: r0 = _effectiveTextScalerFrom()
    //     0x31ad3c: bl              #0x31ad84  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x31ad40: ldur            x16, [fp, #-0x10]
    // 0x31ad44: stp             x0, x16, [SP]
    // 0x31ad48: r0 = extractFromInlineSpan()
    //     0x31ad48: bl              #0x2a2528  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x31ad4c: ldur            x1, [fp, #-0x18]
    // 0x31ad50: StoreField: r1->field_b = r0
    //     0x31ad50: stur            w0, [x1, #0xb]
    //     0x31ad54: ldurb           w16, [x1, #-1]
    //     0x31ad58: ldurb           w17, [x0, #-1]
    //     0x31ad5c: and             x16, x17, x16, lsr #2
    //     0x31ad60: tst             x16, HEAP, lsr #32
    //     0x31ad64: b.eq            #0x31ad6c
    //     0x31ad68: bl              #0x3e4608
    // 0x31ad6c: r0 = Null
    //     0x31ad6c: mov             x0, NULL
    // 0x31ad70: LeaveFrame
    //     0x31ad70: mov             SP, fp
    //     0x31ad74: ldp             fp, lr, [SP], #0x10
    // 0x31ad78: ret
    //     0x31ad78: ret             
    // 0x31ad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ad7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ad80: b               #0x31ac64
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x31ad84, size: 0x70
    // 0x31ad84: EnterFrame
    //     0x31ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x31ad88: mov             fp, SP
    // 0x31ad8c: d0 = 1.000000
    //     0x31ad8c: fmov            d0, #1.00000000
    // 0x31ad90: d0 = 1.000000
    //     0x31ad90: fmov            d0, #1.00000000
    // 0x31ad94: fcmp            d0, d0
    // 0x31ad98: b.ne            #0x31ada4
    // 0x31ad9c: ldr             x0, [fp, #0x10]
    // 0x31ada0: b               #0x31ade8
    // 0x31ada4: ldr             x0, [fp, #0x10]
    // 0x31ada8: r16 = Instance__LinearTextScaler
    //     0x31ada8: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    // 0x31adac: cmp             w0, w16
    // 0x31adb0: b.eq            #0x31add8
    // 0x31adb4: r1 = LoadClassIdInstr(r0)
    //     0x31adb4: ldur            x1, [x0, #-1]
    //     0x31adb8: ubfx            x1, x1, #0xc, #0x14
    // 0x31adbc: cmp             x1, #0x277
    // 0x31adc0: b.ne            #0x31ade8
    // 0x31adc4: r1 = Instance__LinearTextScaler
    //     0x31adc4: ldr             x1, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    // 0x31adc8: LoadField: d1 = r0->field_7
    //     0x31adc8: ldur            d1, [x0, #7]
    // 0x31adcc: LoadField: d2 = r1->field_7
    //     0x31adcc: ldur            d2, [x1, #7]
    // 0x31add0: fcmp            d1, d2
    // 0x31add4: b.ne            #0x31ade8
    // 0x31add8: r0 = _LinearTextScaler()
    //     0x31add8: bl              #0x2245dc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x31addc: d0 = 1.000000
    //     0x31addc: fmov            d0, #1.00000000
    // 0x31ade0: d0 = 1.000000
    //     0x31ade0: fmov            d0, #1.00000000
    // 0x31ade4: StoreField: r0->field_7 = d0
    //     0x31ade4: stur            d0, [x0, #7]
    // 0x31ade8: LeaveFrame
    //     0x31ade8: mov             SP, fp
    //     0x31adec: ldp             fp, lr, [SP], #0x10
    // 0x31adf0: ret
    //     0x31adf0: ret             
  }
}

// class id: 1542, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f51b8, size: 0x10c
    // 0x2f51b8: EnterFrame
    //     0x2f51b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f51bc: mov             fp, SP
    // 0x2f51c0: AllocStack(0x10)
    //     0x2f51c0: sub             SP, SP, #0x10
    // 0x2f51c4: CheckStackOverflow
    //     0x2f51c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f51c8: cmp             SP, x16
    //     0x2f51cc: b.ls            #0x2f52bc
    // 0x2f51d0: ldr             x0, [fp, #0x10]
    // 0x2f51d4: r2 = Null
    //     0x2f51d4: mov             x2, NULL
    // 0x2f51d8: r1 = Null
    //     0x2f51d8: mov             x1, NULL
    // 0x2f51dc: r4 = 59
    //     0x2f51dc: movz            x4, #0x3b
    // 0x2f51e0: branchIfSmi(r0, 0x2f51ec)
    //     0x2f51e0: tbz             w0, #0, #0x2f51ec
    // 0x2f51e4: r4 = LoadClassIdInstr(r0)
    //     0x2f51e4: ldur            x4, [x0, #-1]
    //     0x2f51e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f51ec: cmp             x4, #0x1f3
    // 0x2f51f0: b.eq            #0x2f5208
    // 0x2f51f4: r8 = RenderWrap
    //     0x2f51f4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf918] Type: RenderWrap
    //     0x2f51f8: ldr             x8, [x8, #0x918]
    // 0x2f51fc: r3 = Null
    //     0x2f51fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf920] Null
    //     0x2f5200: ldr             x3, [x3, #0x920]
    // 0x2f5204: r0 = DefaultTypeTest()
    //     0x2f5204: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f5208: ldr             x16, [fp, #0x10]
    // 0x2f520c: r30 = Instance_Axis
    //     0x2f520c: ldr             lr, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x2f5210: stp             lr, x16, [SP]
    // 0x2f5214: r0 = _NativeScene._()
    //     0x2f5214: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f5218: ldr             x16, [fp, #0x10]
    // 0x2f521c: r30 = Instance_WrapAlignment
    //     0x2f521c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe090] Obj!WrapAlignment@480d81
    //     0x2f5220: ldr             lr, [lr, #0x90]
    // 0x2f5224: stp             lr, x16, [SP]
    // 0x2f5228: r0 = _NativeScene._()
    //     0x2f5228: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f522c: ldr             x16, [fp, #0x10]
    // 0x2f5230: stp             xzr, x16, [SP]
    // 0x2f5234: r0 = spacing=()
    //     0x2f5234: bl              #0x2f5394  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x2f5238: ldr             x16, [fp, #0x10]
    // 0x2f523c: r30 = Instance_WrapAlignment
    //     0x2f523c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe090] Obj!WrapAlignment@480d81
    //     0x2f5240: ldr             lr, [lr, #0x90]
    // 0x2f5244: stp             lr, x16, [SP]
    // 0x2f5248: r0 = _NativeScene._()
    //     0x2f5248: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f524c: ldr             x16, [fp, #0x10]
    // 0x2f5250: stp             xzr, x16, [SP]
    // 0x2f5254: r0 = runSpacing=()
    //     0x2f5254: bl              #0x2f5334  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing=
    // 0x2f5258: ldr             x16, [fp, #0x10]
    // 0x2f525c: r30 = Instance_WrapCrossAlignment
    //     0x2f525c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe098] Obj!WrapCrossAlignment@480d61
    //     0x2f5260: ldr             lr, [lr, #0x98]
    // 0x2f5264: stp             lr, x16, [SP]
    // 0x2f5268: r0 = _NativeScene._()
    //     0x2f5268: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f526c: ldr             x16, [fp, #0x18]
    // 0x2f5270: str             x16, [SP]
    // 0x2f5274: r0 = maybeOf()
    //     0x2f5274: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f5278: ldr             x16, [fp, #0x10]
    // 0x2f527c: stp             x0, x16, [SP]
    // 0x2f5280: r0 = textDirection=()
    //     0x2f5280: bl              #0x2f52c4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x2f5284: ldr             x16, [fp, #0x10]
    // 0x2f5288: r30 = Instance_VerticalDirection
    //     0x2f5288: add             lr, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x2f528c: ldr             lr, [lr, #0x888]
    // 0x2f5290: stp             lr, x16, [SP]
    // 0x2f5294: r0 = _NativeScene._()
    //     0x2f5294: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f5298: ldr             x16, [fp, #0x10]
    // 0x2f529c: r30 = Instance_Clip
    //     0x2f529c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2f52a0: ldr             lr, [lr, #0x108]
    // 0x2f52a4: stp             lr, x16, [SP]
    // 0x2f52a8: r0 = _NativeScene._()
    //     0x2f52a8: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f52ac: r0 = Null
    //     0x2f52ac: mov             x0, NULL
    // 0x2f52b0: LeaveFrame
    //     0x2f52b0: mov             SP, fp
    //     0x2f52b4: ldp             fp, lr, [SP], #0x10
    // 0x2f52b8: ret
    //     0x2f52b8: ret             
    // 0x2f52bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f52bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f52c0: b               #0x2f51d0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30ed34, size: 0x54
    // 0x30ed34: EnterFrame
    //     0x30ed34: stp             fp, lr, [SP, #-0x10]!
    //     0x30ed38: mov             fp, SP
    // 0x30ed3c: AllocStack(0x20)
    //     0x30ed3c: sub             SP, SP, #0x20
    // 0x30ed40: CheckStackOverflow
    //     0x30ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ed44: cmp             SP, x16
    //     0x30ed48: b.ls            #0x30ed80
    // 0x30ed4c: ldr             x16, [fp, #0x10]
    // 0x30ed50: str             x16, [SP]
    // 0x30ed54: r0 = maybeOf()
    //     0x30ed54: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x30ed58: stur            x0, [fp, #-8]
    // 0x30ed5c: r0 = RenderWrap()
    //     0x30ed5c: bl              #0x30ee6c  ; AllocateRenderWrapStub -> RenderWrap (size=0xa4)
    // 0x30ed60: stur            x0, [fp, #-0x10]
    // 0x30ed64: ldur            x16, [fp, #-8]
    // 0x30ed68: stp             x16, x0, [SP]
    // 0x30ed6c: r0 = RenderWrap()
    //     0x30ed6c: bl              #0x30ed88  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x30ed70: ldur            x0, [fp, #-0x10]
    // 0x30ed74: LeaveFrame
    //     0x30ed74: mov             SP, fp
    //     0x30ed78: ldp             fp, lr, [SP], #0x10
    // 0x30ed7c: ret
    //     0x30ed7c: ret             
    // 0x30ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ed80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ed84: b               #0x30ed4c
  }
}

// class id: 1543, size: 0x30, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f4e60, size: 0x118
    // 0x2f4e60: EnterFrame
    //     0x2f4e60: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4e64: mov             fp, SP
    // 0x2f4e68: AllocStack(0x10)
    //     0x2f4e68: sub             SP, SP, #0x10
    // 0x2f4e6c: CheckStackOverflow
    //     0x2f4e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4e70: cmp             SP, x16
    //     0x2f4e74: b.ls            #0x2f4f70
    // 0x2f4e78: ldr             x0, [fp, #0x10]
    // 0x2f4e7c: r2 = Null
    //     0x2f4e7c: mov             x2, NULL
    // 0x2f4e80: r1 = Null
    //     0x2f4e80: mov             x1, NULL
    // 0x2f4e84: r4 = 59
    //     0x2f4e84: movz            x4, #0x3b
    // 0x2f4e88: branchIfSmi(r0, 0x2f4e94)
    //     0x2f4e88: tbz             w0, #0, #0x2f4e94
    // 0x2f4e8c: r4 = LoadClassIdInstr(r0)
    //     0x2f4e8c: ldur            x4, [x0, #-1]
    //     0x2f4e90: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4e94: cmp             x4, #0x202
    // 0x2f4e98: b.eq            #0x2f4eb0
    // 0x2f4e9c: r8 = RenderFlex
    //     0x2f4e9c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6b0] Type: RenderFlex
    //     0x2f4ea0: ldr             x8, [x8, #0x6b0]
    // 0x2f4ea4: r3 = Null
    //     0x2f4ea4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6b8] Null
    //     0x2f4ea8: ldr             x3, [x3, #0x6b8]
    // 0x2f4eac: r0 = DefaultTypeTest()
    //     0x2f4eac: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f4eb0: ldr             x0, [fp, #0x20]
    // 0x2f4eb4: LoadField: r1 = r0->field_f
    //     0x2f4eb4: ldur            w1, [x0, #0xf]
    // 0x2f4eb8: DecompressPointer r1
    //     0x2f4eb8: add             x1, x1, HEAP, lsl #32
    // 0x2f4ebc: ldr             x16, [fp, #0x10]
    // 0x2f4ec0: stp             x1, x16, [SP]
    // 0x2f4ec4: r0 = direction=()
    //     0x2f4ec4: bl              #0x2f5148  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x2f4ec8: ldr             x0, [fp, #0x20]
    // 0x2f4ecc: LoadField: r1 = r0->field_13
    //     0x2f4ecc: ldur            w1, [x0, #0x13]
    // 0x2f4ed0: DecompressPointer r1
    //     0x2f4ed0: add             x1, x1, HEAP, lsl #32
    // 0x2f4ed4: ldr             x16, [fp, #0x10]
    // 0x2f4ed8: stp             x1, x16, [SP]
    // 0x2f4edc: r0 = mainAxisAlignment=()
    //     0x2f4edc: bl              #0x2f50d8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x2f4ee0: ldr             x0, [fp, #0x20]
    // 0x2f4ee4: LoadField: r1 = r0->field_17
    //     0x2f4ee4: ldur            w1, [x0, #0x17]
    // 0x2f4ee8: DecompressPointer r1
    //     0x2f4ee8: add             x1, x1, HEAP, lsl #32
    // 0x2f4eec: ldr             x16, [fp, #0x10]
    // 0x2f4ef0: stp             x1, x16, [SP]
    // 0x2f4ef4: r0 = mainAxisSize=()
    //     0x2f4ef4: bl              #0x2f5068  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x2f4ef8: ldr             x0, [fp, #0x20]
    // 0x2f4efc: LoadField: r1 = r0->field_1b
    //     0x2f4efc: ldur            w1, [x0, #0x1b]
    // 0x2f4f00: DecompressPointer r1
    //     0x2f4f00: add             x1, x1, HEAP, lsl #32
    // 0x2f4f04: ldr             x16, [fp, #0x10]
    // 0x2f4f08: stp             x1, x16, [SP]
    // 0x2f4f0c: r0 = crossAxisAlignment=()
    //     0x2f4f0c: bl              #0x2f4ca8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x2f4f10: ldr             x16, [fp, #0x20]
    // 0x2f4f14: ldr             lr, [fp, #0x18]
    // 0x2f4f18: stp             lr, x16, [SP]
    // 0x2f4f1c: r0 = getEffectiveTextDirection()
    //     0x2f4f1c: bl              #0x2f4fe8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x2f4f20: ldr             x16, [fp, #0x10]
    // 0x2f4f24: stp             x0, x16, [SP]
    // 0x2f4f28: r0 = textDirection=()
    //     0x2f4f28: bl              #0x2f4f78  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x2f4f2c: ldr             x16, [fp, #0x10]
    // 0x2f4f30: r30 = Instance_VerticalDirection
    //     0x2f4f30: add             lr, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x2f4f34: ldr             lr, [lr, #0x888]
    // 0x2f4f38: stp             lr, x16, [SP]
    // 0x2f4f3c: r0 = _NativeScene._()
    //     0x2f4f3c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f4f40: ldr             x16, [fp, #0x10]
    // 0x2f4f44: stp             NULL, x16, [SP]
    // 0x2f4f48: r0 = _NativeScene._()
    //     0x2f4f48: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f4f4c: ldr             x16, [fp, #0x10]
    // 0x2f4f50: r30 = Instance_Clip
    //     0x2f4f50: add             lr, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2f4f54: ldr             lr, [lr, #0x108]
    // 0x2f4f58: stp             lr, x16, [SP]
    // 0x2f4f5c: r0 = _NativeScene._()
    //     0x2f4f5c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f4f60: r0 = Null
    //     0x2f4f60: mov             x0, NULL
    // 0x2f4f64: LeaveFrame
    //     0x2f4f64: mov             SP, fp
    //     0x2f4f68: ldp             fp, lr, [SP], #0x10
    // 0x2f4f6c: ret
    //     0x2f4f6c: ret             
    // 0x2f4f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4f70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4f74: b               #0x2f4e78
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x2f4fe8, size: 0x80
    // 0x2f4fe8: EnterFrame
    //     0x2f4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4fec: mov             fp, SP
    // 0x2f4ff0: AllocStack(0x8)
    //     0x2f4ff0: sub             SP, SP, #8
    // 0x2f4ff4: CheckStackOverflow
    //     0x2f4ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4ff8: cmp             SP, x16
    //     0x2f4ffc: b.ls            #0x2f5060
    // 0x2f5000: ldr             x0, [fp, #0x18]
    // 0x2f5004: LoadField: r1 = r0->field_f
    //     0x2f5004: ldur            w1, [x0, #0xf]
    // 0x2f5008: DecompressPointer r1
    //     0x2f5008: add             x1, x1, HEAP, lsl #32
    // 0x2f500c: LoadField: r2 = r1->field_7
    //     0x2f500c: ldur            x2, [x1, #7]
    // 0x2f5010: cmp             x2, #0
    // 0x2f5014: b.le            #0x2f5040
    // 0x2f5018: LoadField: r1 = r0->field_1b
    //     0x2f5018: ldur            w1, [x0, #0x1b]
    // 0x2f501c: DecompressPointer r1
    //     0x2f501c: add             x1, x1, HEAP, lsl #32
    // 0x2f5020: r16 = Instance_CrossAxisAlignment
    //     0x2f5020: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6c8] Obj!CrossAxisAlignment@480f61
    //     0x2f5024: ldr             x16, [x16, #0x6c8]
    // 0x2f5028: cmp             w1, w16
    // 0x2f502c: b.eq            #0x2f5040
    // 0x2f5030: r16 = Instance_CrossAxisAlignment
    //     0x2f5030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d0] Obj!CrossAxisAlignment@480fa1
    //     0x2f5034: ldr             x16, [x16, #0x6d0]
    // 0x2f5038: cmp             w1, w16
    // 0x2f503c: b.ne            #0x2f5050
    // 0x2f5040: ldr             x16, [fp, #0x10]
    // 0x2f5044: str             x16, [SP]
    // 0x2f5048: r0 = maybeOf()
    //     0x2f5048: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f504c: b               #0x2f5054
    // 0x2f5050: r0 = Null
    //     0x2f5050: mov             x0, NULL
    // 0x2f5054: LeaveFrame
    //     0x2f5054: mov             SP, fp
    //     0x2f5058: ldp             fp, lr, [SP], #0x10
    // 0x2f505c: ret
    //     0x2f505c: ret             
    // 0x2f5060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5060: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5064: b               #0x2f5000
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30eaa0, size: 0xa0
    // 0x30eaa0: EnterFrame
    //     0x30eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x30eaa4: mov             fp, SP
    // 0x30eaa8: AllocStack(0x60)
    //     0x30eaa8: sub             SP, SP, #0x60
    // 0x30eaac: CheckStackOverflow
    //     0x30eaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30eab0: cmp             SP, x16
    //     0x30eab4: b.ls            #0x30eb38
    // 0x30eab8: ldr             x0, [fp, #0x18]
    // 0x30eabc: LoadField: r1 = r0->field_f
    //     0x30eabc: ldur            w1, [x0, #0xf]
    // 0x30eac0: DecompressPointer r1
    //     0x30eac0: add             x1, x1, HEAP, lsl #32
    // 0x30eac4: stur            x1, [fp, #-0x20]
    // 0x30eac8: LoadField: r2 = r0->field_13
    //     0x30eac8: ldur            w2, [x0, #0x13]
    // 0x30eacc: DecompressPointer r2
    //     0x30eacc: add             x2, x2, HEAP, lsl #32
    // 0x30ead0: stur            x2, [fp, #-0x18]
    // 0x30ead4: LoadField: r3 = r0->field_17
    //     0x30ead4: ldur            w3, [x0, #0x17]
    // 0x30ead8: DecompressPointer r3
    //     0x30ead8: add             x3, x3, HEAP, lsl #32
    // 0x30eadc: stur            x3, [fp, #-0x10]
    // 0x30eae0: LoadField: r4 = r0->field_1b
    //     0x30eae0: ldur            w4, [x0, #0x1b]
    // 0x30eae4: DecompressPointer r4
    //     0x30eae4: add             x4, x4, HEAP, lsl #32
    // 0x30eae8: stur            x4, [fp, #-8]
    // 0x30eaec: ldr             x16, [fp, #0x10]
    // 0x30eaf0: stp             x16, x0, [SP]
    // 0x30eaf4: r0 = getEffectiveTextDirection()
    //     0x30eaf4: bl              #0x2f4fe8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x30eaf8: stur            x0, [fp, #-0x28]
    // 0x30eafc: r0 = RenderFlex()
    //     0x30eafc: bl              #0x30ed28  ; AllocateRenderFlexStub -> RenderFlex (size=0xa0)
    // 0x30eb00: stur            x0, [fp, #-0x30]
    // 0x30eb04: ldur            x16, [fp, #-8]
    // 0x30eb08: stp             x16, x0, [SP, #0x20]
    // 0x30eb0c: ldur            x16, [fp, #-0x20]
    // 0x30eb10: ldur            lr, [fp, #-0x18]
    // 0x30eb14: stp             lr, x16, [SP, #0x10]
    // 0x30eb18: ldur            x16, [fp, #-0x10]
    // 0x30eb1c: ldur            lr, [fp, #-0x28]
    // 0x30eb20: stp             lr, x16, [SP]
    // 0x30eb24: r0 = RenderFlex()
    //     0x30eb24: bl              #0x30eb40  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x30eb28: ldur            x0, [fp, #-0x30]
    // 0x30eb2c: LeaveFrame
    //     0x30eb2c: mov             SP, fp
    //     0x30eb30: ldp             fp, lr, [SP], #0x10
    // 0x30eb34: ret
    //     0x30eb34: ret             
    // 0x30eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30eb38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30eb3c: b               #0x30eab8
  }
}

// class id: 1544, size: 0x30, field offset: 0x30
//   const constructor, 
class Column extends Flex {
}

// class id: 1545, size: 0x30, field offset: 0x30
//   const constructor, 
class Row extends Flex {
}

// class id: 1546, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f4b64, size: 0xc8
    // 0x2f4b64: EnterFrame
    //     0x2f4b64: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4b68: mov             fp, SP
    // 0x2f4b6c: AllocStack(0x10)
    //     0x2f4b6c: sub             SP, SP, #0x10
    // 0x2f4b70: CheckStackOverflow
    //     0x2f4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4b74: cmp             SP, x16
    //     0x2f4b78: b.ls            #0x2f4c24
    // 0x2f4b7c: ldr             x0, [fp, #0x10]
    // 0x2f4b80: r2 = Null
    //     0x2f4b80: mov             x2, NULL
    // 0x2f4b84: r1 = Null
    //     0x2f4b84: mov             x1, NULL
    // 0x2f4b88: r4 = 59
    //     0x2f4b88: movz            x4, #0x3b
    // 0x2f4b8c: branchIfSmi(r0, 0x2f4b98)
    //     0x2f4b8c: tbz             w0, #0, #0x2f4b98
    // 0x2f4b90: r4 = LoadClassIdInstr(r0)
    //     0x2f4b90: ldur            x4, [x0, #-1]
    //     0x2f4b94: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4b98: cmp             x4, #0x1f8
    // 0x2f4b9c: b.eq            #0x2f4bb4
    // 0x2f4ba0: r8 = RenderStack
    //     0x2f4ba0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9a8] Type: RenderStack
    //     0x2f4ba4: ldr             x8, [x8, #0x9a8]
    // 0x2f4ba8: r3 = Null
    //     0x2f4ba8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9b0] Null
    //     0x2f4bac: ldr             x3, [x3, #0x9b0]
    // 0x2f4bb0: r0 = DefaultTypeTest()
    //     0x2f4bb0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f4bb4: ldr             x0, [fp, #0x20]
    // 0x2f4bb8: LoadField: r1 = r0->field_f
    //     0x2f4bb8: ldur            w1, [x0, #0xf]
    // 0x2f4bbc: DecompressPointer r1
    //     0x2f4bbc: add             x1, x1, HEAP, lsl #32
    // 0x2f4bc0: ldr             x16, [fp, #0x10]
    // 0x2f4bc4: stp             x1, x16, [SP]
    // 0x2f4bc8: r0 = alignment=()
    //     0x2f4bc8: bl              #0x2f4dd8  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x2f4bcc: ldr             x16, [fp, #0x18]
    // 0x2f4bd0: str             x16, [SP]
    // 0x2f4bd4: r0 = maybeOf()
    //     0x2f4bd4: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f4bd8: ldr             x16, [fp, #0x10]
    // 0x2f4bdc: stp             x0, x16, [SP]
    // 0x2f4be0: r0 = textDirection=()
    //     0x2f4be0: bl              #0x2f4d18  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x2f4be4: ldr             x0, [fp, #0x20]
    // 0x2f4be8: LoadField: r1 = r0->field_17
    //     0x2f4be8: ldur            w1, [x0, #0x17]
    // 0x2f4bec: DecompressPointer r1
    //     0x2f4bec: add             x1, x1, HEAP, lsl #32
    // 0x2f4bf0: ldr             x16, [fp, #0x10]
    // 0x2f4bf4: stp             x1, x16, [SP]
    // 0x2f4bf8: r0 = crossAxisAlignment=()
    //     0x2f4bf8: bl              #0x2f4ca8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x2f4bfc: ldr             x0, [fp, #0x20]
    // 0x2f4c00: LoadField: r1 = r0->field_1b
    //     0x2f4c00: ldur            w1, [x0, #0x1b]
    // 0x2f4c04: DecompressPointer r1
    //     0x2f4c04: add             x1, x1, HEAP, lsl #32
    // 0x2f4c08: ldr             x16, [fp, #0x10]
    // 0x2f4c0c: stp             x1, x16, [SP]
    // 0x2f4c10: r0 = clipBehavior=()
    //     0x2f4c10: bl              #0x2f4c2c  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x2f4c14: r0 = Null
    //     0x2f4c14: mov             x0, NULL
    // 0x2f4c18: LeaveFrame
    //     0x2f4c18: mov             SP, fp
    //     0x2f4c1c: ldp             fp, lr, [SP], #0x10
    // 0x2f4c20: ret
    //     0x2f4c20: ret             
    // 0x2f4c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4c24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4c28: b               #0x2f4b7c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30e904, size: 0x98
    // 0x30e904: EnterFrame
    //     0x30e904: stp             fp, lr, [SP, #-0x10]!
    //     0x30e908: mov             fp, SP
    // 0x30e90c: AllocStack(0x50)
    //     0x30e90c: sub             SP, SP, #0x50
    // 0x30e910: CheckStackOverflow
    //     0x30e910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e914: cmp             SP, x16
    //     0x30e918: b.ls            #0x30e994
    // 0x30e91c: ldr             x0, [fp, #0x18]
    // 0x30e920: LoadField: r1 = r0->field_f
    //     0x30e920: ldur            w1, [x0, #0xf]
    // 0x30e924: DecompressPointer r1
    //     0x30e924: add             x1, x1, HEAP, lsl #32
    // 0x30e928: stur            x1, [fp, #-8]
    // 0x30e92c: ldr             x16, [fp, #0x10]
    // 0x30e930: str             x16, [SP]
    // 0x30e934: r0 = maybeOf()
    //     0x30e934: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x30e938: mov             x1, x0
    // 0x30e93c: ldr             x0, [fp, #0x18]
    // 0x30e940: stur            x1, [fp, #-0x20]
    // 0x30e944: LoadField: r2 = r0->field_17
    //     0x30e944: ldur            w2, [x0, #0x17]
    // 0x30e948: DecompressPointer r2
    //     0x30e948: add             x2, x2, HEAP, lsl #32
    // 0x30e94c: stur            x2, [fp, #-0x18]
    // 0x30e950: LoadField: r3 = r0->field_1b
    //     0x30e950: ldur            w3, [x0, #0x1b]
    // 0x30e954: DecompressPointer r3
    //     0x30e954: add             x3, x3, HEAP, lsl #32
    // 0x30e958: stur            x3, [fp, #-0x10]
    // 0x30e95c: r0 = RenderStack()
    //     0x30e95c: bl              #0x30ea94  ; AllocateRenderStackStub -> RenderStack (size=0x8c)
    // 0x30e960: stur            x0, [fp, #-0x28]
    // 0x30e964: ldur            x16, [fp, #-8]
    // 0x30e968: stp             x16, x0, [SP, #0x18]
    // 0x30e96c: ldur            x16, [fp, #-0x10]
    // 0x30e970: ldur            lr, [fp, #-0x18]
    // 0x30e974: stp             lr, x16, [SP, #8]
    // 0x30e978: ldur            x16, [fp, #-0x20]
    // 0x30e97c: str             x16, [SP]
    // 0x30e980: r0 = RenderStack()
    //     0x30e980: bl              #0x30e99c  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x30e984: ldur            x0, [fp, #-0x28]
    // 0x30e988: LeaveFrame
    //     0x30e988: mov             SP, fp
    //     0x30e98c: ldp             fp, lr, [SP], #0x10
    // 0x30e990: ret
    //     0x30e990: ret             
    // 0x30e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e994: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e998: b               #0x30e91c
  }
}

// class id: 1547, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f49a8, size: 0x80
    // 0x2f49a8: EnterFrame
    //     0x2f49a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f49ac: mov             fp, SP
    // 0x2f49b0: AllocStack(0x10)
    //     0x2f49b0: sub             SP, SP, #0x10
    // 0x2f49b4: CheckStackOverflow
    //     0x2f49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f49b8: cmp             SP, x16
    //     0x2f49bc: b.ls            #0x2f4a20
    // 0x2f49c0: ldr             x0, [fp, #0x10]
    // 0x2f49c4: r2 = Null
    //     0x2f49c4: mov             x2, NULL
    // 0x2f49c8: r1 = Null
    //     0x2f49c8: mov             x1, NULL
    // 0x2f49cc: r4 = 59
    //     0x2f49cc: movz            x4, #0x3b
    // 0x2f49d0: branchIfSmi(r0, 0x2f49dc)
    //     0x2f49d0: tbz             w0, #0, #0x2f49dc
    // 0x2f49d4: r4 = LoadClassIdInstr(r0)
    //     0x2f49d4: ldur            x4, [x0, #-1]
    //     0x2f49d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f49dc: cmp             x4, #0x252
    // 0x2f49e0: b.eq            #0x2f49f8
    // 0x2f49e4: r8 = RenderCustomMultiChildLayoutBox
    //     0x2f49e4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf940] Type: RenderCustomMultiChildLayoutBox
    //     0x2f49e8: ldr             x8, [x8, #0x940]
    // 0x2f49ec: r3 = Null
    //     0x2f49ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf948] Null
    //     0x2f49f0: ldr             x3, [x3, #0x948]
    // 0x2f49f4: r0 = DefaultTypeTest()
    //     0x2f49f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f49f8: ldr             x0, [fp, #0x20]
    // 0x2f49fc: LoadField: r1 = r0->field_f
    //     0x2f49fc: ldur            w1, [x0, #0xf]
    // 0x2f4a00: DecompressPointer r1
    //     0x2f4a00: add             x1, x1, HEAP, lsl #32
    // 0x2f4a04: ldr             x16, [fp, #0x10]
    // 0x2f4a08: stp             x1, x16, [SP]
    // 0x2f4a0c: r0 = delegate=()
    //     0x2f4a0c: bl              #0x2f4a28  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x2f4a10: r0 = Null
    //     0x2f4a10: mov             x0, NULL
    // 0x2f4a14: LeaveFrame
    //     0x2f4a14: mov             SP, fp
    //     0x2f4a18: ldp             fp, lr, [SP], #0x10
    // 0x2f4a1c: ret
    //     0x2f4a1c: ret             
    // 0x2f4a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4a20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4a24: b               #0x2f49c0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30e894, size: 0x64
    // 0x30e894: EnterFrame
    //     0x30e894: stp             fp, lr, [SP, #-0x10]!
    //     0x30e898: mov             fp, SP
    // 0x30e89c: AllocStack(0x18)
    //     0x30e89c: sub             SP, SP, #0x18
    // 0x30e8a0: CheckStackOverflow
    //     0x30e8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e8a4: cmp             SP, x16
    //     0x30e8a8: b.ls            #0x30e8f0
    // 0x30e8ac: ldr             x0, [fp, #0x18]
    // 0x30e8b0: LoadField: r1 = r0->field_f
    //     0x30e8b0: ldur            w1, [x0, #0xf]
    // 0x30e8b4: DecompressPointer r1
    //     0x30e8b4: add             x1, x1, HEAP, lsl #32
    // 0x30e8b8: stur            x1, [fp, #-8]
    // 0x30e8bc: r0 = RenderCustomMultiChildLayoutBox()
    //     0x30e8bc: bl              #0x30e8f8  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x74)
    // 0x30e8c0: mov             x1, x0
    // 0x30e8c4: ldur            x0, [fp, #-8]
    // 0x30e8c8: stur            x1, [fp, #-0x10]
    // 0x30e8cc: StoreField: r1->field_6f = r0
    //     0x30e8cc: stur            w0, [x1, #0x6f]
    // 0x30e8d0: r0 = 0
    //     0x30e8d0: movz            x0, #0
    // 0x30e8d4: StoreField: r1->field_5f = r0
    //     0x30e8d4: stur            x0, [x1, #0x5f]
    // 0x30e8d8: str             x1, [SP]
    // 0x30e8dc: r0 = RenderObject()
    //     0x30e8dc: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30e8e0: ldur            x0, [fp, #-0x10]
    // 0x30e8e4: LeaveFrame
    //     0x30e8e4: mov             SP, fp
    //     0x30e8e8: ldp             fp, lr, [SP], #0x10
    // 0x30e8ec: ret
    //     0x30e8ec: ret             
    // 0x30e8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e8f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e8f4: b               #0x30e8ac
  }
}

// class id: 1569, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2e74, size: 0x78
    // 0x2f2e74: EnterFrame
    //     0x2f2e74: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2e78: mov             fp, SP
    // 0x2f2e7c: AllocStack(0x10)
    //     0x2f2e7c: sub             SP, SP, #0x10
    // 0x2f2e80: CheckStackOverflow
    //     0x2f2e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2e84: cmp             SP, x16
    //     0x2f2e88: b.ls            #0x2f2ee4
    // 0x2f2e8c: ldr             x0, [fp, #0x10]
    // 0x2f2e90: r2 = Null
    //     0x2f2e90: mov             x2, NULL
    // 0x2f2e94: r1 = Null
    //     0x2f2e94: mov             x1, NULL
    // 0x2f2e98: r4 = LoadClassIdInstr(r0)
    //     0x2f2e98: ldur            x4, [x0, #-1]
    //     0x2f2e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2ea0: cmp             x4, #0x23e
    // 0x2f2ea4: b.eq            #0x2f2ebc
    // 0x2f2ea8: r8 = _RenderColoredBox
    //     0x2f2ea8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdaa8] Type: _RenderColoredBox
    //     0x2f2eac: ldr             x8, [x8, #0xaa8]
    // 0x2f2eb0: r3 = Null
    //     0x2f2eb0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdab0] Null
    //     0x2f2eb4: ldr             x3, [x3, #0xab0]
    // 0x2f2eb8: r0 = DefaultTypeTest()
    //     0x2f2eb8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f2ebc: ldr             x0, [fp, #0x20]
    // 0x2f2ec0: LoadField: r1 = r0->field_f
    //     0x2f2ec0: ldur            w1, [x0, #0xf]
    // 0x2f2ec4: DecompressPointer r1
    //     0x2f2ec4: add             x1, x1, HEAP, lsl #32
    // 0x2f2ec8: ldr             x16, [fp, #0x10]
    // 0x2f2ecc: stp             x1, x16, [SP]
    // 0x2f2ed0: r0 = color=()
    //     0x2f2ed0: bl              #0x2f2eec  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x2f2ed4: r0 = Null
    //     0x2f2ed4: mov             x0, NULL
    // 0x2f2ed8: LeaveFrame
    //     0x2f2ed8: mov             SP, fp
    //     0x2f2edc: ldp             fp, lr, [SP], #0x10
    // 0x2f2ee0: ret
    //     0x2f2ee0: ret             
    // 0x2f2ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2ee4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2ee8: b               #0x2f2e8c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30daa0, size: 0x74
    // 0x30daa0: EnterFrame
    //     0x30daa0: stp             fp, lr, [SP, #-0x10]!
    //     0x30daa4: mov             fp, SP
    // 0x30daa8: AllocStack(0x20)
    //     0x30daa8: sub             SP, SP, #0x20
    // 0x30daac: CheckStackOverflow
    //     0x30daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dab0: cmp             SP, x16
    //     0x30dab4: b.ls            #0x30db0c
    // 0x30dab8: ldr             x0, [fp, #0x18]
    // 0x30dabc: LoadField: r1 = r0->field_f
    //     0x30dabc: ldur            w1, [x0, #0xf]
    // 0x30dac0: DecompressPointer r1
    //     0x30dac0: add             x1, x1, HEAP, lsl #32
    // 0x30dac4: stur            x1, [fp, #-8]
    // 0x30dac8: r0 = _RenderColoredBox()
    //     0x30dac8: bl              #0x30db14  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x6c)
    // 0x30dacc: mov             x1, x0
    // 0x30dad0: ldur            x0, [fp, #-8]
    // 0x30dad4: stur            x1, [fp, #-0x10]
    // 0x30dad8: StoreField: r1->field_67 = r0
    //     0x30dad8: stur            w0, [x1, #0x67]
    // 0x30dadc: r0 = Instance_HitTestBehavior
    //     0x30dadc: add             x0, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x30dae0: ldr             x0, [x0, #0xf68]
    // 0x30dae4: StoreField: r1->field_63 = r0
    //     0x30dae4: stur            w0, [x1, #0x63]
    // 0x30dae8: str             x1, [SP]
    // 0x30daec: r0 = RenderObject()
    //     0x30daec: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30daf0: ldur            x16, [fp, #-0x10]
    // 0x30daf4: stp             NULL, x16, [SP]
    // 0x30daf8: r0 = child=()
    //     0x30daf8: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30dafc: ldur            x0, [fp, #-0x10]
    // 0x30db00: LeaveFrame
    //     0x30db00: mov             SP, fp
    //     0x30db04: ldp             fp, lr, [SP], #0x10
    // 0x30db08: ret
    //     0x30db08: ret             
    // 0x30db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30db0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30db10: b               #0x30dab8
  }
}

// class id: 1570, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2df4, size: 0x80
    // 0x2f2df4: EnterFrame
    //     0x2f2df4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2df8: mov             fp, SP
    // 0x2f2dfc: AllocStack(0x10)
    //     0x2f2dfc: sub             SP, SP, #0x10
    // 0x2f2e00: CheckStackOverflow
    //     0x2f2e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2e04: cmp             SP, x16
    //     0x2f2e08: b.ls            #0x2f2e6c
    // 0x2f2e0c: ldr             x0, [fp, #0x10]
    // 0x2f2e10: r2 = Null
    //     0x2f2e10: mov             x2, NULL
    // 0x2f2e14: r1 = Null
    //     0x2f2e14: mov             x1, NULL
    // 0x2f2e18: r4 = 59
    //     0x2f2e18: movz            x4, #0x3b
    // 0x2f2e1c: branchIfSmi(r0, 0x2f2e28)
    //     0x2f2e1c: tbz             w0, #0, #0x2f2e28
    // 0x2f2e20: r4 = LoadClassIdInstr(r0)
    //     0x2f2e20: ldur            x4, [x0, #-1]
    //     0x2f2e24: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2e28: cmp             x4, #0x222
    // 0x2f2e2c: b.eq            #0x2f2e44
    // 0x2f2e30: r8 = RenderExcludeSemantics
    //     0x2f2e30: add             x8, PP, #9, lsl #12  ; [pp+0x9e20] Type: RenderExcludeSemantics
    //     0x2f2e34: ldr             x8, [x8, #0xe20]
    // 0x2f2e38: r3 = Null
    //     0x2f2e38: add             x3, PP, #9, lsl #12  ; [pp+0x9e28] Null
    //     0x2f2e3c: ldr             x3, [x3, #0xe28]
    // 0x2f2e40: r0 = DefaultTypeTest()
    //     0x2f2e40: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f2e44: ldr             x0, [fp, #0x20]
    // 0x2f2e48: LoadField: r1 = r0->field_f
    //     0x2f2e48: ldur            w1, [x0, #0xf]
    // 0x2f2e4c: DecompressPointer r1
    //     0x2f2e4c: add             x1, x1, HEAP, lsl #32
    // 0x2f2e50: ldr             x16, [fp, #0x10]
    // 0x2f2e54: stp             x1, x16, [SP]
    // 0x2f2e58: r0 = ignoring=()
    //     0x2f2e58: bl              #0x21572c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x2f2e5c: r0 = Null
    //     0x2f2e5c: mov             x0, NULL
    // 0x2f2e60: LeaveFrame
    //     0x2f2e60: mov             SP, fp
    //     0x2f2e64: ldp             fp, lr, [SP], #0x10
    // 0x2f2e68: ret
    //     0x2f2e68: ret             
    // 0x2f2e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2e6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2e70: b               #0x2f2e0c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30da2c, size: 0x68
    // 0x30da2c: EnterFrame
    //     0x30da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x30da30: mov             fp, SP
    // 0x30da34: AllocStack(0x20)
    //     0x30da34: sub             SP, SP, #0x20
    // 0x30da38: CheckStackOverflow
    //     0x30da38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30da3c: cmp             SP, x16
    //     0x30da40: b.ls            #0x30da8c
    // 0x30da44: ldr             x0, [fp, #0x18]
    // 0x30da48: LoadField: r1 = r0->field_f
    //     0x30da48: ldur            w1, [x0, #0xf]
    // 0x30da4c: DecompressPointer r1
    //     0x30da4c: add             x1, x1, HEAP, lsl #32
    // 0x30da50: stur            x1, [fp, #-8]
    // 0x30da54: r0 = RenderExcludeSemantics()
    //     0x30da54: bl              #0x30da94  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x68)
    // 0x30da58: mov             x1, x0
    // 0x30da5c: ldur            x0, [fp, #-8]
    // 0x30da60: stur            x1, [fp, #-0x10]
    // 0x30da64: StoreField: r1->field_63 = r0
    //     0x30da64: stur            w0, [x1, #0x63]
    // 0x30da68: str             x1, [SP]
    // 0x30da6c: r0 = RenderObject()
    //     0x30da6c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30da70: ldur            x16, [fp, #-0x10]
    // 0x30da74: stp             NULL, x16, [SP]
    // 0x30da78: r0 = child=()
    //     0x30da78: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30da7c: ldur            x0, [fp, #-0x10]
    // 0x30da80: LeaveFrame
    //     0x30da80: mov             SP, fp
    //     0x30da84: ldp             fp, lr, [SP], #0x10
    // 0x30da88: ret
    //     0x30da88: ret             
    // 0x30da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30da8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30da90: b               #0x30da44
  }
}

// class id: 1571, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2d7c, size: 0x78
    // 0x2f2d7c: EnterFrame
    //     0x2f2d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2d80: mov             fp, SP
    // 0x2f2d84: AllocStack(0x10)
    //     0x2f2d84: sub             SP, SP, #0x10
    // 0x2f2d88: CheckStackOverflow
    //     0x2f2d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2d8c: cmp             SP, x16
    //     0x2f2d90: b.ls            #0x2f2dec
    // 0x2f2d94: ldr             x0, [fp, #0x10]
    // 0x2f2d98: r2 = Null
    //     0x2f2d98: mov             x2, NULL
    // 0x2f2d9c: r1 = Null
    //     0x2f2d9c: mov             x1, NULL
    // 0x2f2da0: r4 = 59
    //     0x2f2da0: movz            x4, #0x3b
    // 0x2f2da4: branchIfSmi(r0, 0x2f2db0)
    //     0x2f2da4: tbz             w0, #0, #0x2f2db0
    // 0x2f2da8: r4 = LoadClassIdInstr(r0)
    //     0x2f2da8: ldur            x4, [x0, #-1]
    //     0x2f2dac: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2db0: cmp             x4, #0x224
    // 0x2f2db4: b.eq            #0x2f2dcc
    // 0x2f2db8: r8 = RenderBlockSemantics
    //     0x2f2db8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9d8] Type: RenderBlockSemantics
    //     0x2f2dbc: ldr             x8, [x8, #0x9d8]
    // 0x2f2dc0: r3 = Null
    //     0x2f2dc0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9e0] Null
    //     0x2f2dc4: ldr             x3, [x3, #0x9e0]
    // 0x2f2dc8: r0 = DefaultTypeTest()
    //     0x2f2dc8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f2dcc: ldr             x16, [fp, #0x10]
    // 0x2f2dd0: r30 = true
    //     0x2f2dd0: add             lr, NULL, #0x20  ; true
    // 0x2f2dd4: stp             lr, x16, [SP]
    // 0x2f2dd8: r0 = _NativeScene._()
    //     0x2f2dd8: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f2ddc: r0 = Null
    //     0x2f2ddc: mov             x0, NULL
    // 0x2f2de0: LeaveFrame
    //     0x2f2de0: mov             SP, fp
    //     0x2f2de4: ldp             fp, lr, [SP], #0x10
    // 0x2f2de8: ret
    //     0x2f2de8: ret             
    // 0x2f2dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2dec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2df0: b               #0x2f2d94
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d9c8, size: 0x58
    // 0x30d9c8: EnterFrame
    //     0x30d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x30d9cc: mov             fp, SP
    // 0x30d9d0: AllocStack(0x18)
    //     0x30d9d0: sub             SP, SP, #0x18
    // 0x30d9d4: CheckStackOverflow
    //     0x30d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d9d8: cmp             SP, x16
    //     0x30d9dc: b.ls            #0x30da18
    // 0x30d9e0: r0 = RenderBlockSemantics()
    //     0x30d9e0: bl              #0x30da20  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x68)
    // 0x30d9e4: mov             x1, x0
    // 0x30d9e8: r0 = true
    //     0x30d9e8: add             x0, NULL, #0x20  ; true
    // 0x30d9ec: stur            x1, [fp, #-8]
    // 0x30d9f0: StoreField: r1->field_63 = r0
    //     0x30d9f0: stur            w0, [x1, #0x63]
    // 0x30d9f4: str             x1, [SP]
    // 0x30d9f8: r0 = RenderObject()
    //     0x30d9f8: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d9fc: ldur            x16, [fp, #-8]
    // 0x30da00: stp             NULL, x16, [SP]
    // 0x30da04: r0 = child=()
    //     0x30da04: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30da08: ldur            x0, [fp, #-8]
    // 0x30da0c: LeaveFrame
    //     0x30da0c: mov             SP, fp
    //     0x30da10: ldp             fp, lr, [SP], #0x10
    // 0x30da14: ret
    //     0x30da14: ret             
    // 0x30da18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30da18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30da1c: b               #0x30d9e0
  }
}

// class id: 1573, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x27d840, size: 0x9fc
    // 0x27d840: EnterFrame
    //     0x27d840: stp             fp, lr, [SP, #-0x10]!
    //     0x27d844: mov             fp, SP
    // 0x27d848: AllocStack(0xd0)
    //     0x27d848: sub             SP, SP, #0xd0
    // 0x27d84c: SetupParameters(Semantics this /* fp-0x8 */, dynamic _ /* r4, fp-0xd0 */, {dynamic button = Null /* r5, fp-0xc8 */, dynamic container = false /* r6, fp-0xc0 */, dynamic currentValueLength = Null /* r7, fp-0xb8 */, dynamic enabled = Null /* r8, fp-0xb0 */, dynamic explicitChildNodes = false /* r9, fp-0xa8 */, dynamic focusable = Null /* r10, fp-0xa0 */, dynamic focused = Null /* r11, fp-0x98 */, dynamic header = Null /* r12, fp-0x90 */, dynamic image = Null /* r13, fp-0x88 */, dynamic label = Null /* r14, fp-0x80 */, dynamic liveRegion = Null /* r19, fp-0x78 */, dynamic namesRoute = Null /* r20, fp-0x70 */, dynamic onCopy = Null /* fp-0x10 */, dynamic onCut = Null /* fp-0x18 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x20 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x28 */, dynamic onDismiss = Null /* fp-0x30 */, dynamic onPaste = Null /* fp-0x38 */, dynamic onTap = Null /* fp-0x40 */, dynamic scopesRoute = Null /* fp-0x48 */, dynamic sortKey = Null /* fp-0x50 */, dynamic tagForChildren = Null /* fp-0x58 */, dynamic textDirection = Null /* r3, fp-0x68 */, dynamic tooltip = Null /* r0, fp-0x60 */})
    //     0x27d84c: mov             x0, x4
    //     0x27d850: ldur            w1, [x0, #0x13]
    //     0x27d854: add             x1, x1, HEAP, lsl #32
    //     0x27d858: sub             x2, x1, #4
    //     0x27d85c: add             x3, fp, w2, sxtw #2
    //     0x27d860: ldr             x3, [x3, #0x18]
    //     0x27d864: stur            x3, [fp, #-8]
    //     0x27d868: add             x4, fp, w2, sxtw #2
    //     0x27d86c: ldr             x4, [x4, #0x10]
    //     0x27d870: stur            x4, [fp, #-0xd0]
    //     0x27d874: ldur            w2, [x0, #0x1f]
    //     0x27d878: add             x2, x2, HEAP, lsl #32
    //     0x27d87c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc090] "button"
    //     0x27d880: ldr             x16, [x16, #0x90]
    //     0x27d884: cmp             w2, w16
    //     0x27d888: b.ne            #0x27d8ac
    //     0x27d88c: ldur            w2, [x0, #0x23]
    //     0x27d890: add             x2, x2, HEAP, lsl #32
    //     0x27d894: sub             w5, w1, w2
    //     0x27d898: add             x2, fp, w5, sxtw #2
    //     0x27d89c: ldr             x2, [x2, #8]
    //     0x27d8a0: mov             x5, x2
    //     0x27d8a4: movz            x2, #0x1
    //     0x27d8a8: b               #0x27d8b4
    //     0x27d8ac: mov             x5, NULL
    //     0x27d8b0: movz            x2, #0
    //     0x27d8b4: stur            x5, [fp, #-0xc8]
    //     0x27d8b8: lsl             x6, x2, #1
    //     0x27d8bc: lsl             w7, w6, #1
    //     0x27d8c0: add             w8, w7, #8
    //     0x27d8c4: add             x16, x0, w8, sxtw #1
    //     0x27d8c8: ldur            w9, [x16, #0xf]
    //     0x27d8cc: add             x9, x9, HEAP, lsl #32
    //     0x27d8d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc098] "container"
    //     0x27d8d4: ldr             x16, [x16, #0x98]
    //     0x27d8d8: cmp             w9, w16
    //     0x27d8dc: b.ne            #0x27d910
    //     0x27d8e0: add             w2, w7, #0xa
    //     0x27d8e4: add             x16, x0, w2, sxtw #1
    //     0x27d8e8: ldur            w7, [x16, #0xf]
    //     0x27d8ec: add             x7, x7, HEAP, lsl #32
    //     0x27d8f0: sub             w2, w1, w7
    //     0x27d8f4: add             x7, fp, w2, sxtw #2
    //     0x27d8f8: ldr             x7, [x7, #8]
    //     0x27d8fc: add             w2, w6, #2
    //     0x27d900: sbfx            x6, x2, #1, #0x1f
    //     0x27d904: mov             x2, x6
    //     0x27d908: mov             x6, x7
    //     0x27d90c: b               #0x27d914
    //     0x27d910: add             x6, NULL, #0x30  ; false
    //     0x27d914: stur            x6, [fp, #-0xc0]
    //     0x27d918: lsl             x7, x2, #1
    //     0x27d91c: lsl             w8, w7, #1
    //     0x27d920: add             w9, w8, #8
    //     0x27d924: add             x16, x0, w9, sxtw #1
    //     0x27d928: ldur            w10, [x16, #0xf]
    //     0x27d92c: add             x10, x10, HEAP, lsl #32
    //     0x27d930: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0a0] "currentValueLength"
    //     0x27d934: ldr             x16, [x16, #0xa0]
    //     0x27d938: cmp             w10, w16
    //     0x27d93c: b.ne            #0x27d970
    //     0x27d940: add             w2, w8, #0xa
    //     0x27d944: add             x16, x0, w2, sxtw #1
    //     0x27d948: ldur            w8, [x16, #0xf]
    //     0x27d94c: add             x8, x8, HEAP, lsl #32
    //     0x27d950: sub             w2, w1, w8
    //     0x27d954: add             x8, fp, w2, sxtw #2
    //     0x27d958: ldr             x8, [x8, #8]
    //     0x27d95c: add             w2, w7, #2
    //     0x27d960: sbfx            x7, x2, #1, #0x1f
    //     0x27d964: mov             x2, x7
    //     0x27d968: mov             x7, x8
    //     0x27d96c: b               #0x27d974
    //     0x27d970: mov             x7, NULL
    //     0x27d974: stur            x7, [fp, #-0xb8]
    //     0x27d978: lsl             x8, x2, #1
    //     0x27d97c: lsl             w9, w8, #1
    //     0x27d980: add             w10, w9, #8
    //     0x27d984: add             x16, x0, w10, sxtw #1
    //     0x27d988: ldur            w11, [x16, #0xf]
    //     0x27d98c: add             x11, x11, HEAP, lsl #32
    //     0x27d990: ldr             x16, [PP, #0x4720]  ; [pp+0x4720] "enabled"
    //     0x27d994: cmp             w11, w16
    //     0x27d998: b.ne            #0x27d9cc
    //     0x27d99c: add             w2, w9, #0xa
    //     0x27d9a0: add             x16, x0, w2, sxtw #1
    //     0x27d9a4: ldur            w9, [x16, #0xf]
    //     0x27d9a8: add             x9, x9, HEAP, lsl #32
    //     0x27d9ac: sub             w2, w1, w9
    //     0x27d9b0: add             x9, fp, w2, sxtw #2
    //     0x27d9b4: ldr             x9, [x9, #8]
    //     0x27d9b8: add             w2, w8, #2
    //     0x27d9bc: sbfx            x8, x2, #1, #0x1f
    //     0x27d9c0: mov             x2, x8
    //     0x27d9c4: mov             x8, x9
    //     0x27d9c8: b               #0x27d9d0
    //     0x27d9cc: mov             x8, NULL
    //     0x27d9d0: stur            x8, [fp, #-0xb0]
    //     0x27d9d4: lsl             x9, x2, #1
    //     0x27d9d8: lsl             w10, w9, #1
    //     0x27d9dc: add             w11, w10, #8
    //     0x27d9e0: add             x16, x0, w11, sxtw #1
    //     0x27d9e4: ldur            w12, [x16, #0xf]
    //     0x27d9e8: add             x12, x12, HEAP, lsl #32
    //     0x27d9ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0a8] "explicitChildNodes"
    //     0x27d9f0: ldr             x16, [x16, #0xa8]
    //     0x27d9f4: cmp             w12, w16
    //     0x27d9f8: b.ne            #0x27da2c
    //     0x27d9fc: add             w2, w10, #0xa
    //     0x27da00: add             x16, x0, w2, sxtw #1
    //     0x27da04: ldur            w10, [x16, #0xf]
    //     0x27da08: add             x10, x10, HEAP, lsl #32
    //     0x27da0c: sub             w2, w1, w10
    //     0x27da10: add             x10, fp, w2, sxtw #2
    //     0x27da14: ldr             x10, [x10, #8]
    //     0x27da18: add             w2, w9, #2
    //     0x27da1c: sbfx            x9, x2, #1, #0x1f
    //     0x27da20: mov             x2, x9
    //     0x27da24: mov             x9, x10
    //     0x27da28: b               #0x27da30
    //     0x27da2c: add             x9, NULL, #0x30  ; false
    //     0x27da30: stur            x9, [fp, #-0xa8]
    //     0x27da34: lsl             x10, x2, #1
    //     0x27da38: lsl             w11, w10, #1
    //     0x27da3c: add             w12, w11, #8
    //     0x27da40: add             x16, x0, w12, sxtw #1
    //     0x27da44: ldur            w13, [x16, #0xf]
    //     0x27da48: add             x13, x13, HEAP, lsl #32
    //     0x27da4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b0] "focusable"
    //     0x27da50: ldr             x16, [x16, #0xb0]
    //     0x27da54: cmp             w13, w16
    //     0x27da58: b.ne            #0x27da8c
    //     0x27da5c: add             w2, w11, #0xa
    //     0x27da60: add             x16, x0, w2, sxtw #1
    //     0x27da64: ldur            w11, [x16, #0xf]
    //     0x27da68: add             x11, x11, HEAP, lsl #32
    //     0x27da6c: sub             w2, w1, w11
    //     0x27da70: add             x11, fp, w2, sxtw #2
    //     0x27da74: ldr             x11, [x11, #8]
    //     0x27da78: add             w2, w10, #2
    //     0x27da7c: sbfx            x10, x2, #1, #0x1f
    //     0x27da80: mov             x2, x10
    //     0x27da84: mov             x10, x11
    //     0x27da88: b               #0x27da90
    //     0x27da8c: mov             x10, NULL
    //     0x27da90: stur            x10, [fp, #-0xa0]
    //     0x27da94: lsl             x11, x2, #1
    //     0x27da98: lsl             w12, w11, #1
    //     0x27da9c: add             w13, w12, #8
    //     0x27daa0: add             x16, x0, w13, sxtw #1
    //     0x27daa4: ldur            w14, [x16, #0xf]
    //     0x27daa8: add             x14, x14, HEAP, lsl #32
    //     0x27daac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b8] "focused"
    //     0x27dab0: ldr             x16, [x16, #0xb8]
    //     0x27dab4: cmp             w14, w16
    //     0x27dab8: b.ne            #0x27daec
    //     0x27dabc: add             w2, w12, #0xa
    //     0x27dac0: add             x16, x0, w2, sxtw #1
    //     0x27dac4: ldur            w12, [x16, #0xf]
    //     0x27dac8: add             x12, x12, HEAP, lsl #32
    //     0x27dacc: sub             w2, w1, w12
    //     0x27dad0: add             x12, fp, w2, sxtw #2
    //     0x27dad4: ldr             x12, [x12, #8]
    //     0x27dad8: add             w2, w11, #2
    //     0x27dadc: sbfx            x11, x2, #1, #0x1f
    //     0x27dae0: mov             x2, x11
    //     0x27dae4: mov             x11, x12
    //     0x27dae8: b               #0x27daf0
    //     0x27daec: mov             x11, NULL
    //     0x27daf0: stur            x11, [fp, #-0x98]
    //     0x27daf4: lsl             x12, x2, #1
    //     0x27daf8: lsl             w13, w12, #1
    //     0x27dafc: add             w14, w13, #8
    //     0x27db00: add             x16, x0, w14, sxtw #1
    //     0x27db04: ldur            w19, [x16, #0xf]
    //     0x27db08: add             x19, x19, HEAP, lsl #32
    //     0x27db0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] "header"
    //     0x27db10: ldr             x16, [x16, #0xc0]
    //     0x27db14: cmp             w19, w16
    //     0x27db18: b.ne            #0x27db4c
    //     0x27db1c: add             w2, w13, #0xa
    //     0x27db20: add             x16, x0, w2, sxtw #1
    //     0x27db24: ldur            w13, [x16, #0xf]
    //     0x27db28: add             x13, x13, HEAP, lsl #32
    //     0x27db2c: sub             w2, w1, w13
    //     0x27db30: add             x13, fp, w2, sxtw #2
    //     0x27db34: ldr             x13, [x13, #8]
    //     0x27db38: add             w2, w12, #2
    //     0x27db3c: sbfx            x12, x2, #1, #0x1f
    //     0x27db40: mov             x2, x12
    //     0x27db44: mov             x12, x13
    //     0x27db48: b               #0x27db50
    //     0x27db4c: mov             x12, NULL
    //     0x27db50: stur            x12, [fp, #-0x90]
    //     0x27db54: lsl             x13, x2, #1
    //     0x27db58: lsl             w14, w13, #1
    //     0x27db5c: add             w19, w14, #8
    //     0x27db60: add             x16, x0, w19, sxtw #1
    //     0x27db64: ldur            w20, [x16, #0xf]
    //     0x27db68: add             x20, x20, HEAP, lsl #32
    //     0x27db6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] "image"
    //     0x27db70: ldr             x16, [x16, #0xc8]
    //     0x27db74: cmp             w20, w16
    //     0x27db78: b.ne            #0x27dbac
    //     0x27db7c: add             w2, w14, #0xa
    //     0x27db80: add             x16, x0, w2, sxtw #1
    //     0x27db84: ldur            w14, [x16, #0xf]
    //     0x27db88: add             x14, x14, HEAP, lsl #32
    //     0x27db8c: sub             w2, w1, w14
    //     0x27db90: add             x14, fp, w2, sxtw #2
    //     0x27db94: ldr             x14, [x14, #8]
    //     0x27db98: add             w2, w13, #2
    //     0x27db9c: sbfx            x13, x2, #1, #0x1f
    //     0x27dba0: mov             x2, x13
    //     0x27dba4: mov             x13, x14
    //     0x27dba8: b               #0x27dbb0
    //     0x27dbac: mov             x13, NULL
    //     0x27dbb0: stur            x13, [fp, #-0x88]
    //     0x27dbb4: lsl             x14, x2, #1
    //     0x27dbb8: lsl             w19, w14, #1
    //     0x27dbbc: add             w20, w19, #8
    //     0x27dbc0: add             x16, x0, w20, sxtw #1
    //     0x27dbc4: ldur            w23, [x16, #0xf]
    //     0x27dbc8: add             x23, x23, HEAP, lsl #32
    //     0x27dbcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d0] "label"
    //     0x27dbd0: ldr             x16, [x16, #0xd0]
    //     0x27dbd4: cmp             w23, w16
    //     0x27dbd8: b.ne            #0x27dc0c
    //     0x27dbdc: add             w2, w19, #0xa
    //     0x27dbe0: add             x16, x0, w2, sxtw #1
    //     0x27dbe4: ldur            w19, [x16, #0xf]
    //     0x27dbe8: add             x19, x19, HEAP, lsl #32
    //     0x27dbec: sub             w2, w1, w19
    //     0x27dbf0: add             x19, fp, w2, sxtw #2
    //     0x27dbf4: ldr             x19, [x19, #8]
    //     0x27dbf8: add             w2, w14, #2
    //     0x27dbfc: sbfx            x14, x2, #1, #0x1f
    //     0x27dc00: mov             x2, x14
    //     0x27dc04: mov             x14, x19
    //     0x27dc08: b               #0x27dc10
    //     0x27dc0c: mov             x14, NULL
    //     0x27dc10: stur            x14, [fp, #-0x80]
    //     0x27dc14: lsl             x19, x2, #1
    //     0x27dc18: lsl             w20, w19, #1
    //     0x27dc1c: add             w23, w20, #8
    //     0x27dc20: add             x16, x0, w23, sxtw #1
    //     0x27dc24: ldur            w24, [x16, #0xf]
    //     0x27dc28: add             x24, x24, HEAP, lsl #32
    //     0x27dc2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] "liveRegion"
    //     0x27dc30: ldr             x16, [x16, #0xd8]
    //     0x27dc34: cmp             w24, w16
    //     0x27dc38: b.ne            #0x27dc6c
    //     0x27dc3c: add             w2, w20, #0xa
    //     0x27dc40: add             x16, x0, w2, sxtw #1
    //     0x27dc44: ldur            w20, [x16, #0xf]
    //     0x27dc48: add             x20, x20, HEAP, lsl #32
    //     0x27dc4c: sub             w2, w1, w20
    //     0x27dc50: add             x20, fp, w2, sxtw #2
    //     0x27dc54: ldr             x20, [x20, #8]
    //     0x27dc58: add             w2, w19, #2
    //     0x27dc5c: sbfx            x19, x2, #1, #0x1f
    //     0x27dc60: mov             x2, x19
    //     0x27dc64: mov             x19, x20
    //     0x27dc68: b               #0x27dc70
    //     0x27dc6c: mov             x19, NULL
    //     0x27dc70: stur            x19, [fp, #-0x78]
    //     0x27dc74: lsl             x20, x2, #1
    //     0x27dc78: lsl             w23, w20, #1
    //     0x27dc7c: add             w24, w23, #8
    //     0x27dc80: add             x16, x0, w24, sxtw #1
    //     0x27dc84: ldur            w25, [x16, #0xf]
    //     0x27dc88: add             x25, x25, HEAP, lsl #32
    //     0x27dc8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e0] "namesRoute"
    //     0x27dc90: ldr             x16, [x16, #0xe0]
    //     0x27dc94: cmp             w25, w16
    //     0x27dc98: b.ne            #0x27dccc
    //     0x27dc9c: add             w2, w23, #0xa
    //     0x27dca0: add             x16, x0, w2, sxtw #1
    //     0x27dca4: ldur            w23, [x16, #0xf]
    //     0x27dca8: add             x23, x23, HEAP, lsl #32
    //     0x27dcac: sub             w2, w1, w23
    //     0x27dcb0: add             x23, fp, w2, sxtw #2
    //     0x27dcb4: ldr             x23, [x23, #8]
    //     0x27dcb8: add             w2, w20, #2
    //     0x27dcbc: sbfx            x20, x2, #1, #0x1f
    //     0x27dcc0: mov             x2, x20
    //     0x27dcc4: mov             x20, x23
    //     0x27dcc8: b               #0x27dcd0
    //     0x27dccc: mov             x20, NULL
    //     0x27dcd0: stur            x20, [fp, #-0x70]
    //     0x27dcd4: lsl             x23, x2, #1
    //     0x27dcd8: lsl             w24, w23, #1
    //     0x27dcdc: add             w25, w24, #8
    //     0x27dce0: add             x16, x0, w25, sxtw #1
    //     0x27dce4: ldur            w3, [x16, #0xf]
    //     0x27dce8: add             x3, x3, HEAP, lsl #32
    //     0x27dcec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e8] "onCopy"
    //     0x27dcf0: ldr             x16, [x16, #0xe8]
    //     0x27dcf4: cmp             w3, w16
    //     0x27dcf8: b.ne            #0x27dd28
    //     0x27dcfc: add             w2, w24, #0xa
    //     0x27dd00: add             x16, x0, w2, sxtw #1
    //     0x27dd04: ldur            w3, [x16, #0xf]
    //     0x27dd08: add             x3, x3, HEAP, lsl #32
    //     0x27dd0c: sub             w2, w1, w3
    //     0x27dd10: add             x3, fp, w2, sxtw #2
    //     0x27dd14: ldr             x3, [x3, #8]
    //     0x27dd18: add             w2, w23, #2
    //     0x27dd1c: sbfx            x23, x2, #1, #0x1f
    //     0x27dd20: mov             x2, x23
    //     0x27dd24: b               #0x27dd2c
    //     0x27dd28: mov             x3, NULL
    //     0x27dd2c: stur            x3, [fp, #-0x10]
    //     0x27dd30: lsl             x23, x2, #1
    //     0x27dd34: lsl             w24, w23, #1
    //     0x27dd38: add             w25, w24, #8
    //     0x27dd3c: add             x16, x0, w25, sxtw #1
    //     0x27dd40: ldur            w3, [x16, #0xf]
    //     0x27dd44: add             x3, x3, HEAP, lsl #32
    //     0x27dd48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f0] "onCut"
    //     0x27dd4c: ldr             x16, [x16, #0xf0]
    //     0x27dd50: cmp             w3, w16
    //     0x27dd54: b.ne            #0x27dd84
    //     0x27dd58: add             w2, w24, #0xa
    //     0x27dd5c: add             x16, x0, w2, sxtw #1
    //     0x27dd60: ldur            w3, [x16, #0xf]
    //     0x27dd64: add             x3, x3, HEAP, lsl #32
    //     0x27dd68: sub             w2, w1, w3
    //     0x27dd6c: add             x3, fp, w2, sxtw #2
    //     0x27dd70: ldr             x3, [x3, #8]
    //     0x27dd74: add             w2, w23, #2
    //     0x27dd78: sbfx            x23, x2, #1, #0x1f
    //     0x27dd7c: mov             x2, x23
    //     0x27dd80: b               #0x27dd88
    //     0x27dd84: mov             x3, NULL
    //     0x27dd88: stur            x3, [fp, #-0x18]
    //     0x27dd8c: lsl             x23, x2, #1
    //     0x27dd90: lsl             w24, w23, #1
    //     0x27dd94: add             w25, w24, #8
    //     0x27dd98: add             x16, x0, w25, sxtw #1
    //     0x27dd9c: ldur            w3, [x16, #0xf]
    //     0x27dda0: add             x3, x3, HEAP, lsl #32
    //     0x27dda4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f8] "onDidGainAccessibilityFocus"
    //     0x27dda8: ldr             x16, [x16, #0xf8]
    //     0x27ddac: cmp             w3, w16
    //     0x27ddb0: b.ne            #0x27dde0
    //     0x27ddb4: add             w2, w24, #0xa
    //     0x27ddb8: add             x16, x0, w2, sxtw #1
    //     0x27ddbc: ldur            w3, [x16, #0xf]
    //     0x27ddc0: add             x3, x3, HEAP, lsl #32
    //     0x27ddc4: sub             w2, w1, w3
    //     0x27ddc8: add             x3, fp, w2, sxtw #2
    //     0x27ddcc: ldr             x3, [x3, #8]
    //     0x27ddd0: add             w2, w23, #2
    //     0x27ddd4: sbfx            x23, x2, #1, #0x1f
    //     0x27ddd8: mov             x2, x23
    //     0x27dddc: b               #0x27dde4
    //     0x27dde0: mov             x3, NULL
    //     0x27dde4: stur            x3, [fp, #-0x20]
    //     0x27dde8: lsl             x23, x2, #1
    //     0x27ddec: lsl             w24, w23, #1
    //     0x27ddf0: add             w25, w24, #8
    //     0x27ddf4: add             x16, x0, w25, sxtw #1
    //     0x27ddf8: ldur            w3, [x16, #0xf]
    //     0x27ddfc: add             x3, x3, HEAP, lsl #32
    //     0x27de00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc100] "onDidLoseAccessibilityFocus"
    //     0x27de04: ldr             x16, [x16, #0x100]
    //     0x27de08: cmp             w3, w16
    //     0x27de0c: b.ne            #0x27de3c
    //     0x27de10: add             w2, w24, #0xa
    //     0x27de14: add             x16, x0, w2, sxtw #1
    //     0x27de18: ldur            w3, [x16, #0xf]
    //     0x27de1c: add             x3, x3, HEAP, lsl #32
    //     0x27de20: sub             w2, w1, w3
    //     0x27de24: add             x3, fp, w2, sxtw #2
    //     0x27de28: ldr             x3, [x3, #8]
    //     0x27de2c: add             w2, w23, #2
    //     0x27de30: sbfx            x23, x2, #1, #0x1f
    //     0x27de34: mov             x2, x23
    //     0x27de38: b               #0x27de40
    //     0x27de3c: mov             x3, NULL
    //     0x27de40: stur            x3, [fp, #-0x28]
    //     0x27de44: lsl             x23, x2, #1
    //     0x27de48: lsl             w24, w23, #1
    //     0x27de4c: add             w25, w24, #8
    //     0x27de50: add             x16, x0, w25, sxtw #1
    //     0x27de54: ldur            w3, [x16, #0xf]
    //     0x27de58: add             x3, x3, HEAP, lsl #32
    //     0x27de5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc108] "onDismiss"
    //     0x27de60: ldr             x16, [x16, #0x108]
    //     0x27de64: cmp             w3, w16
    //     0x27de68: b.ne            #0x27de98
    //     0x27de6c: add             w2, w24, #0xa
    //     0x27de70: add             x16, x0, w2, sxtw #1
    //     0x27de74: ldur            w3, [x16, #0xf]
    //     0x27de78: add             x3, x3, HEAP, lsl #32
    //     0x27de7c: sub             w2, w1, w3
    //     0x27de80: add             x3, fp, w2, sxtw #2
    //     0x27de84: ldr             x3, [x3, #8]
    //     0x27de88: add             w2, w23, #2
    //     0x27de8c: sbfx            x23, x2, #1, #0x1f
    //     0x27de90: mov             x2, x23
    //     0x27de94: b               #0x27de9c
    //     0x27de98: mov             x3, NULL
    //     0x27de9c: stur            x3, [fp, #-0x30]
    //     0x27dea0: lsl             x23, x2, #1
    //     0x27dea4: lsl             w24, w23, #1
    //     0x27dea8: add             w25, w24, #8
    //     0x27deac: add             x16, x0, w25, sxtw #1
    //     0x27deb0: ldur            w3, [x16, #0xf]
    //     0x27deb4: add             x3, x3, HEAP, lsl #32
    //     0x27deb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc110] "onPaste"
    //     0x27debc: ldr             x16, [x16, #0x110]
    //     0x27dec0: cmp             w3, w16
    //     0x27dec4: b.ne            #0x27def4
    //     0x27dec8: add             w2, w24, #0xa
    //     0x27decc: add             x16, x0, w2, sxtw #1
    //     0x27ded0: ldur            w3, [x16, #0xf]
    //     0x27ded4: add             x3, x3, HEAP, lsl #32
    //     0x27ded8: sub             w2, w1, w3
    //     0x27dedc: add             x3, fp, w2, sxtw #2
    //     0x27dee0: ldr             x3, [x3, #8]
    //     0x27dee4: add             w2, w23, #2
    //     0x27dee8: sbfx            x23, x2, #1, #0x1f
    //     0x27deec: mov             x2, x23
    //     0x27def0: b               #0x27def8
    //     0x27def4: mov             x3, NULL
    //     0x27def8: stur            x3, [fp, #-0x38]
    //     0x27defc: lsl             x23, x2, #1
    //     0x27df00: lsl             w24, w23, #1
    //     0x27df04: add             w25, w24, #8
    //     0x27df08: add             x16, x0, w25, sxtw #1
    //     0x27df0c: ldur            w3, [x16, #0xf]
    //     0x27df10: add             x3, x3, HEAP, lsl #32
    //     0x27df14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc118] "onTap"
    //     0x27df18: ldr             x16, [x16, #0x118]
    //     0x27df1c: cmp             w3, w16
    //     0x27df20: b.ne            #0x27df50
    //     0x27df24: add             w2, w24, #0xa
    //     0x27df28: add             x16, x0, w2, sxtw #1
    //     0x27df2c: ldur            w3, [x16, #0xf]
    //     0x27df30: add             x3, x3, HEAP, lsl #32
    //     0x27df34: sub             w2, w1, w3
    //     0x27df38: add             x3, fp, w2, sxtw #2
    //     0x27df3c: ldr             x3, [x3, #8]
    //     0x27df40: add             w2, w23, #2
    //     0x27df44: sbfx            x23, x2, #1, #0x1f
    //     0x27df48: mov             x2, x23
    //     0x27df4c: b               #0x27df54
    //     0x27df50: mov             x3, NULL
    //     0x27df54: stur            x3, [fp, #-0x40]
    //     0x27df58: lsl             x23, x2, #1
    //     0x27df5c: lsl             w24, w23, #1
    //     0x27df60: add             w25, w24, #8
    //     0x27df64: add             x16, x0, w25, sxtw #1
    //     0x27df68: ldur            w3, [x16, #0xf]
    //     0x27df6c: add             x3, x3, HEAP, lsl #32
    //     0x27df70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "scopesRoute"
    //     0x27df74: ldr             x16, [x16, #0x120]
    //     0x27df78: cmp             w3, w16
    //     0x27df7c: b.ne            #0x27dfac
    //     0x27df80: add             w2, w24, #0xa
    //     0x27df84: add             x16, x0, w2, sxtw #1
    //     0x27df88: ldur            w3, [x16, #0xf]
    //     0x27df8c: add             x3, x3, HEAP, lsl #32
    //     0x27df90: sub             w2, w1, w3
    //     0x27df94: add             x3, fp, w2, sxtw #2
    //     0x27df98: ldr             x3, [x3, #8]
    //     0x27df9c: add             w2, w23, #2
    //     0x27dfa0: sbfx            x23, x2, #1, #0x1f
    //     0x27dfa4: mov             x2, x23
    //     0x27dfa8: b               #0x27dfb0
    //     0x27dfac: mov             x3, NULL
    //     0x27dfb0: stur            x3, [fp, #-0x48]
    //     0x27dfb4: lsl             x23, x2, #1
    //     0x27dfb8: lsl             w24, w23, #1
    //     0x27dfbc: add             w25, w24, #8
    //     0x27dfc0: add             x16, x0, w25, sxtw #1
    //     0x27dfc4: ldur            w3, [x16, #0xf]
    //     0x27dfc8: add             x3, x3, HEAP, lsl #32
    //     0x27dfcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc128] "sortKey"
    //     0x27dfd0: ldr             x16, [x16, #0x128]
    //     0x27dfd4: cmp             w3, w16
    //     0x27dfd8: b.ne            #0x27e008
    //     0x27dfdc: add             w2, w24, #0xa
    //     0x27dfe0: add             x16, x0, w2, sxtw #1
    //     0x27dfe4: ldur            w3, [x16, #0xf]
    //     0x27dfe8: add             x3, x3, HEAP, lsl #32
    //     0x27dfec: sub             w2, w1, w3
    //     0x27dff0: add             x3, fp, w2, sxtw #2
    //     0x27dff4: ldr             x3, [x3, #8]
    //     0x27dff8: add             w2, w23, #2
    //     0x27dffc: sbfx            x23, x2, #1, #0x1f
    //     0x27e000: mov             x2, x23
    //     0x27e004: b               #0x27e00c
    //     0x27e008: mov             x3, NULL
    //     0x27e00c: stur            x3, [fp, #-0x50]
    //     0x27e010: lsl             x23, x2, #1
    //     0x27e014: lsl             w24, w23, #1
    //     0x27e018: add             w25, w24, #8
    //     0x27e01c: add             x16, x0, w25, sxtw #1
    //     0x27e020: ldur            w3, [x16, #0xf]
    //     0x27e024: add             x3, x3, HEAP, lsl #32
    //     0x27e028: add             x16, PP, #0xc, lsl #12  ; [pp+0xc130] "tagForChildren"
    //     0x27e02c: ldr             x16, [x16, #0x130]
    //     0x27e030: cmp             w3, w16
    //     0x27e034: b.ne            #0x27e064
    //     0x27e038: add             w2, w24, #0xa
    //     0x27e03c: add             x16, x0, w2, sxtw #1
    //     0x27e040: ldur            w3, [x16, #0xf]
    //     0x27e044: add             x3, x3, HEAP, lsl #32
    //     0x27e048: sub             w2, w1, w3
    //     0x27e04c: add             x3, fp, w2, sxtw #2
    //     0x27e050: ldr             x3, [x3, #8]
    //     0x27e054: add             w2, w23, #2
    //     0x27e058: sbfx            x23, x2, #1, #0x1f
    //     0x27e05c: mov             x2, x23
    //     0x27e060: b               #0x27e068
    //     0x27e064: mov             x3, NULL
    //     0x27e068: stur            x3, [fp, #-0x58]
    //     0x27e06c: lsl             x23, x2, #1
    //     0x27e070: lsl             w24, w23, #1
    //     0x27e074: add             w25, w24, #8
    //     0x27e078: add             x16, x0, w25, sxtw #1
    //     0x27e07c: ldur            w3, [x16, #0xf]
    //     0x27e080: add             x3, x3, HEAP, lsl #32
    //     0x27e084: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "textDirection"
    //     0x27e088: ldr             x16, [x16, #0x138]
    //     0x27e08c: cmp             w3, w16
    //     0x27e090: b.ne            #0x27e0c0
    //     0x27e094: add             w2, w24, #0xa
    //     0x27e098: add             x16, x0, w2, sxtw #1
    //     0x27e09c: ldur            w3, [x16, #0xf]
    //     0x27e0a0: add             x3, x3, HEAP, lsl #32
    //     0x27e0a4: sub             w2, w1, w3
    //     0x27e0a8: add             x3, fp, w2, sxtw #2
    //     0x27e0ac: ldr             x3, [x3, #8]
    //     0x27e0b0: add             w2, w23, #2
    //     0x27e0b4: sbfx            x23, x2, #1, #0x1f
    //     0x27e0b8: mov             x2, x23
    //     0x27e0bc: b               #0x27e0c4
    //     0x27e0c0: mov             x3, NULL
    //     0x27e0c4: stur            x3, [fp, #-0x68]
    //     0x27e0c8: lsl             x23, x2, #1
    //     0x27e0cc: lsl             w2, w23, #1
    //     0x27e0d0: add             w23, w2, #8
    //     0x27e0d4: add             x16, x0, w23, sxtw #1
    //     0x27e0d8: ldur            w24, [x16, #0xf]
    //     0x27e0dc: add             x24, x24, HEAP, lsl #32
    //     0x27e0e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb660] "tooltip"
    //     0x27e0e4: ldr             x16, [x16, #0x660]
    //     0x27e0e8: cmp             w24, w16
    //     0x27e0ec: b.ne            #0x27e114
    //     0x27e0f0: add             w23, w2, #0xa
    //     0x27e0f4: add             x16, x0, w23, sxtw #1
    //     0x27e0f8: ldur            w2, [x16, #0xf]
    //     0x27e0fc: add             x2, x2, HEAP, lsl #32
    //     0x27e100: sub             w0, w1, w2
    //     0x27e104: add             x1, fp, w0, sxtw #2
    //     0x27e108: ldr             x1, [x1, #8]
    //     0x27e10c: mov             x0, x1
    //     0x27e110: b               #0x27e118
    //     0x27e114: mov             x0, NULL
    //     0x27e118: stur            x0, [fp, #-0x60]
    // 0x27e11c: r0 = SemanticsProperties()
    //     0x27e11c: bl              #0x27e23c  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0xfc)
    // 0x27e120: ldur            x1, [fp, #-0xb0]
    // 0x27e124: StoreField: r0->field_7 = r1
    //     0x27e124: stur            w1, [x0, #7]
    // 0x27e128: ldur            x1, [fp, #-0xc8]
    // 0x27e12c: StoreField: r0->field_1f = r1
    //     0x27e12c: stur            w1, [x0, #0x1f]
    // 0x27e130: ldur            x1, [fp, #-0x90]
    // 0x27e134: StoreField: r0->field_27 = r1
    //     0x27e134: stur            w1, [x0, #0x27]
    // 0x27e138: ldur            x1, [fp, #-0xa0]
    // 0x27e13c: StoreField: r0->field_3b = r1
    //     0x27e13c: stur            w1, [x0, #0x3b]
    // 0x27e140: ldur            x1, [fp, #-0x98]
    // 0x27e144: StoreField: r0->field_3f = r1
    //     0x27e144: stur            w1, [x0, #0x3f]
    // 0x27e148: ldur            x1, [fp, #-0x48]
    // 0x27e14c: StoreField: r0->field_53 = r1
    //     0x27e14c: stur            w1, [x0, #0x53]
    // 0x27e150: ldur            x1, [fp, #-0x70]
    // 0x27e154: StoreField: r0->field_57 = r1
    //     0x27e154: stur            w1, [x0, #0x57]
    // 0x27e158: ldur            x1, [fp, #-0x88]
    // 0x27e15c: StoreField: r0->field_5b = r1
    //     0x27e15c: stur            w1, [x0, #0x5b]
    // 0x27e160: ldur            x1, [fp, #-0x78]
    // 0x27e164: StoreField: r0->field_5f = r1
    //     0x27e164: stur            w1, [x0, #0x5f]
    // 0x27e168: ldur            x1, [fp, #-0xb8]
    // 0x27e16c: StoreField: r0->field_67 = r1
    //     0x27e16c: stur            w1, [x0, #0x67]
    // 0x27e170: ldur            x1, [fp, #-0x80]
    // 0x27e174: StoreField: r0->field_6b = r1
    //     0x27e174: stur            w1, [x0, #0x6b]
    // 0x27e178: ldur            x1, [fp, #-0x60]
    // 0x27e17c: StoreField: r0->field_93 = r1
    //     0x27e17c: stur            w1, [x0, #0x93]
    // 0x27e180: ldur            x1, [fp, #-0x68]
    // 0x27e184: StoreField: r0->field_9b = r1
    //     0x27e184: stur            w1, [x0, #0x9b]
    // 0x27e188: ldur            x1, [fp, #-0x50]
    // 0x27e18c: StoreField: r0->field_9f = r1
    //     0x27e18c: stur            w1, [x0, #0x9f]
    // 0x27e190: ldur            x1, [fp, #-0x58]
    // 0x27e194: StoreField: r0->field_a3 = r1
    //     0x27e194: stur            w1, [x0, #0xa3]
    // 0x27e198: ldur            x1, [fp, #-0x40]
    // 0x27e19c: StoreField: r0->field_a7 = r1
    //     0x27e19c: stur            w1, [x0, #0xa7]
    // 0x27e1a0: ldur            x1, [fp, #-0x10]
    // 0x27e1a4: StoreField: r0->field_c7 = r1
    //     0x27e1a4: stur            w1, [x0, #0xc7]
    // 0x27e1a8: ldur            x1, [fp, #-0x18]
    // 0x27e1ac: StoreField: r0->field_cb = r1
    //     0x27e1ac: stur            w1, [x0, #0xcb]
    // 0x27e1b0: ldur            x1, [fp, #-0x38]
    // 0x27e1b4: StoreField: r0->field_cf = r1
    //     0x27e1b4: stur            w1, [x0, #0xcf]
    // 0x27e1b8: ldur            x1, [fp, #-0x20]
    // 0x27e1bc: StoreField: r0->field_eb = r1
    //     0x27e1bc: stur            w1, [x0, #0xeb]
    // 0x27e1c0: ldur            x1, [fp, #-0x28]
    // 0x27e1c4: StoreField: r0->field_ef = r1
    //     0x27e1c4: stur            w1, [x0, #0xef]
    // 0x27e1c8: ldur            x1, [fp, #-0x30]
    // 0x27e1cc: StoreField: r0->field_f3 = r1
    //     0x27e1cc: stur            w1, [x0, #0xf3]
    // 0x27e1d0: ldur            x1, [fp, #-8]
    // 0x27e1d4: ldur            x2, [fp, #-0xc0]
    // 0x27e1d8: StoreField: r1->field_13 = r2
    //     0x27e1d8: stur            w2, [x1, #0x13]
    // 0x27e1dc: ldur            x2, [fp, #-0xa8]
    // 0x27e1e0: StoreField: r1->field_17 = r2
    //     0x27e1e0: stur            w2, [x1, #0x17]
    // 0x27e1e4: r2 = false
    //     0x27e1e4: add             x2, NULL, #0x30  ; false
    // 0x27e1e8: StoreField: r1->field_1b = r2
    //     0x27e1e8: stur            w2, [x1, #0x1b]
    // 0x27e1ec: StoreField: r1->field_1f = r2
    //     0x27e1ec: stur            w2, [x1, #0x1f]
    // 0x27e1f0: StoreField: r1->field_f = r0
    //     0x27e1f0: stur            w0, [x1, #0xf]
    //     0x27e1f4: ldurb           w16, [x1, #-1]
    //     0x27e1f8: ldurb           w17, [x0, #-1]
    //     0x27e1fc: and             x16, x17, x16, lsr #2
    //     0x27e200: tst             x16, HEAP, lsr #32
    //     0x27e204: b.eq            #0x27e20c
    //     0x27e208: bl              #0x3e4608
    // 0x27e20c: ldur            x0, [fp, #-0xd0]
    // 0x27e210: StoreField: r1->field_b = r0
    //     0x27e210: stur            w0, [x1, #0xb]
    //     0x27e214: ldurb           w16, [x1, #-1]
    //     0x27e218: ldurb           w17, [x0, #-1]
    //     0x27e21c: and             x16, x17, x16, lsr #2
    //     0x27e220: tst             x16, HEAP, lsr #32
    //     0x27e224: b.eq            #0x27e22c
    //     0x27e228: bl              #0x3e4608
    // 0x27e22c: r0 = Null
    //     0x27e22c: mov             x0, NULL
    // 0x27e230: LeaveFrame
    //     0x27e230: mov             SP, fp
    //     0x27e234: ldp             fp, lr, [SP], #0x10
    // 0x27e238: ret
    //     0x27e238: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2970, size: 0xec
    // 0x2f2970: EnterFrame
    //     0x2f2970: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2974: mov             fp, SP
    // 0x2f2978: AllocStack(0x10)
    //     0x2f2978: sub             SP, SP, #0x10
    // 0x2f297c: CheckStackOverflow
    //     0x2f297c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2980: cmp             SP, x16
    //     0x2f2984: b.ls            #0x2f2a54
    // 0x2f2988: ldr             x0, [fp, #0x10]
    // 0x2f298c: r2 = Null
    //     0x2f298c: mov             x2, NULL
    // 0x2f2990: r1 = Null
    //     0x2f2990: mov             x1, NULL
    // 0x2f2994: r4 = 59
    //     0x2f2994: movz            x4, #0x3b
    // 0x2f2998: branchIfSmi(r0, 0x2f29a4)
    //     0x2f2998: tbz             w0, #0, #0x2f29a4
    // 0x2f299c: r4 = LoadClassIdInstr(r0)
    //     0x2f299c: ldur            x4, [x0, #-1]
    //     0x2f29a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f29a4: cmp             x4, #0x225
    // 0x2f29a8: b.eq            #0x2f29c0
    // 0x2f29ac: r8 = RenderSemanticsAnnotations
    //     0x2f29ac: add             x8, PP, #0xd, lsl #12  ; [pp+0xda20] Type: RenderSemanticsAnnotations
    //     0x2f29b0: ldr             x8, [x8, #0xa20]
    // 0x2f29b4: r3 = Null
    //     0x2f29b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xda28] Null
    //     0x2f29b8: ldr             x3, [x3, #0xa28]
    // 0x2f29bc: r0 = DefaultTypeTest()
    //     0x2f29bc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f29c0: ldr             x0, [fp, #0x20]
    // 0x2f29c4: LoadField: r1 = r0->field_13
    //     0x2f29c4: ldur            w1, [x0, #0x13]
    // 0x2f29c8: DecompressPointer r1
    //     0x2f29c8: add             x1, x1, HEAP, lsl #32
    // 0x2f29cc: ldr             x16, [fp, #0x10]
    // 0x2f29d0: stp             x1, x16, [SP]
    // 0x2f29d4: r0 = container=()
    //     0x2f29d4: bl              #0x2f2d18  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x2f29d8: ldr             x0, [fp, #0x20]
    // 0x2f29dc: LoadField: r1 = r0->field_17
    //     0x2f29dc: ldur            w1, [x0, #0x17]
    // 0x2f29e0: DecompressPointer r1
    //     0x2f29e0: add             x1, x1, HEAP, lsl #32
    // 0x2f29e4: ldr             x16, [fp, #0x10]
    // 0x2f29e8: stp             x1, x16, [SP]
    // 0x2f29ec: r0 = explicitChildNodes=()
    //     0x2f29ec: bl              #0x2f2cb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x2f29f0: ldr             x16, [fp, #0x10]
    // 0x2f29f4: r30 = false
    //     0x2f29f4: add             lr, NULL, #0x30  ; false
    // 0x2f29f8: stp             lr, x16, [SP]
    // 0x2f29fc: r0 = _NativeScene._()
    //     0x2f29fc: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f2a00: ldr             x16, [fp, #0x10]
    // 0x2f2a04: r30 = false
    //     0x2f2a04: add             lr, NULL, #0x30  ; false
    // 0x2f2a08: stp             lr, x16, [SP]
    // 0x2f2a0c: r0 = _NativeScene._()
    //     0x2f2a0c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f2a10: ldr             x0, [fp, #0x20]
    // 0x2f2a14: LoadField: r1 = r0->field_f
    //     0x2f2a14: ldur            w1, [x0, #0xf]
    // 0x2f2a18: DecompressPointer r1
    //     0x2f2a18: add             x1, x1, HEAP, lsl #32
    // 0x2f2a1c: ldr             x16, [fp, #0x10]
    // 0x2f2a20: stp             x1, x16, [SP]
    // 0x2f2a24: r0 = properties=()
    //     0x2f2a24: bl              #0x2f2b6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x2f2a28: ldr             x16, [fp, #0x20]
    // 0x2f2a2c: ldr             lr, [fp, #0x18]
    // 0x2f2a30: stp             lr, x16, [SP]
    // 0x2f2a34: r0 = _getTextDirection()
    //     0x2f2a34: bl              #0x2f2adc  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x2f2a38: ldr             x16, [fp, #0x10]
    // 0x2f2a3c: stp             x0, x16, [SP]
    // 0x2f2a40: r0 = textDirection=()
    //     0x2f2a40: bl              #0x2f2a5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x2f2a44: r0 = Null
    //     0x2f2a44: mov             x0, NULL
    // 0x2f2a48: LeaveFrame
    //     0x2f2a48: mov             SP, fp
    //     0x2f2a4c: ldp             fp, lr, [SP], #0x10
    // 0x2f2a50: ret
    //     0x2f2a50: ret             
    // 0x2f2a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2a54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2a58: b               #0x2f2988
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x2f2adc, size: 0x90
    // 0x2f2adc: EnterFrame
    //     0x2f2adc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2ae0: mov             fp, SP
    // 0x2f2ae4: AllocStack(0x8)
    //     0x2f2ae4: sub             SP, SP, #8
    // 0x2f2ae8: CheckStackOverflow
    //     0x2f2ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2aec: cmp             SP, x16
    //     0x2f2af0: b.ls            #0x2f2b64
    // 0x2f2af4: ldr             x0, [fp, #0x18]
    // 0x2f2af8: LoadField: r1 = r0->field_f
    //     0x2f2af8: ldur            w1, [x0, #0xf]
    // 0x2f2afc: DecompressPointer r1
    //     0x2f2afc: add             x1, x1, HEAP, lsl #32
    // 0x2f2b00: LoadField: r0 = r1->field_9b
    //     0x2f2b00: ldur            w0, [x1, #0x9b]
    // 0x2f2b04: DecompressPointer r0
    //     0x2f2b04: add             x0, x0, HEAP, lsl #32
    // 0x2f2b08: cmp             w0, NULL
    // 0x2f2b0c: b.eq            #0x2f2b1c
    // 0x2f2b10: LeaveFrame
    //     0x2f2b10: mov             SP, fp
    //     0x2f2b14: ldp             fp, lr, [SP], #0x10
    // 0x2f2b18: ret
    //     0x2f2b18: ret             
    // 0x2f2b1c: LoadField: r0 = r1->field_6b
    //     0x2f2b1c: ldur            w0, [x1, #0x6b]
    // 0x2f2b20: DecompressPointer r0
    //     0x2f2b20: add             x0, x0, HEAP, lsl #32
    // 0x2f2b24: cmp             w0, NULL
    // 0x2f2b28: b.ne            #0x2f2b4c
    // 0x2f2b2c: LoadField: r0 = r1->field_93
    //     0x2f2b2c: ldur            w0, [x1, #0x93]
    // 0x2f2b30: DecompressPointer r0
    //     0x2f2b30: add             x0, x0, HEAP, lsl #32
    // 0x2f2b34: cmp             w0, NULL
    // 0x2f2b38: b.ne            #0x2f2b4c
    // 0x2f2b3c: r0 = Null
    //     0x2f2b3c: mov             x0, NULL
    // 0x2f2b40: LeaveFrame
    //     0x2f2b40: mov             SP, fp
    //     0x2f2b44: ldp             fp, lr, [SP], #0x10
    // 0x2f2b48: ret
    //     0x2f2b48: ret             
    // 0x2f2b4c: ldr             x16, [fp, #0x10]
    // 0x2f2b50: str             x16, [SP]
    // 0x2f2b54: r0 = maybeOf()
    //     0x2f2b54: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f2b58: LeaveFrame
    //     0x2f2b58: mov             SP, fp
    //     0x2f2b5c: ldp             fp, lr, [SP], #0x10
    // 0x2f2b60: ret
    //     0x2f2b60: ret             
    // 0x2f2b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2b64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2b68: b               #0x2f2af4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d874, size: 0x90
    // 0x30d874: EnterFrame
    //     0x30d874: stp             fp, lr, [SP, #-0x10]!
    //     0x30d878: mov             fp, SP
    // 0x30d87c: AllocStack(0x50)
    //     0x30d87c: sub             SP, SP, #0x50
    // 0x30d880: CheckStackOverflow
    //     0x30d880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d884: cmp             SP, x16
    //     0x30d888: b.ls            #0x30d8fc
    // 0x30d88c: ldr             x0, [fp, #0x18]
    // 0x30d890: LoadField: r1 = r0->field_13
    //     0x30d890: ldur            w1, [x0, #0x13]
    // 0x30d894: DecompressPointer r1
    //     0x30d894: add             x1, x1, HEAP, lsl #32
    // 0x30d898: stur            x1, [fp, #-0x18]
    // 0x30d89c: LoadField: r2 = r0->field_17
    //     0x30d89c: ldur            w2, [x0, #0x17]
    // 0x30d8a0: DecompressPointer r2
    //     0x30d8a0: add             x2, x2, HEAP, lsl #32
    // 0x30d8a4: stur            x2, [fp, #-0x10]
    // 0x30d8a8: LoadField: r3 = r0->field_f
    //     0x30d8a8: ldur            w3, [x0, #0xf]
    // 0x30d8ac: DecompressPointer r3
    //     0x30d8ac: add             x3, x3, HEAP, lsl #32
    // 0x30d8b0: stur            x3, [fp, #-8]
    // 0x30d8b4: ldr             x16, [fp, #0x10]
    // 0x30d8b8: stp             x16, x0, [SP]
    // 0x30d8bc: r0 = _getTextDirection()
    //     0x30d8bc: bl              #0x2f2adc  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x30d8c0: stur            x0, [fp, #-0x20]
    // 0x30d8c4: r0 = RenderSemanticsAnnotations()
    //     0x30d8c4: bl              #0x30d9bc  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x90)
    // 0x30d8c8: stur            x0, [fp, #-0x28]
    // 0x30d8cc: ldur            x16, [fp, #-0x18]
    // 0x30d8d0: stp             x16, x0, [SP, #0x18]
    // 0x30d8d4: ldur            x16, [fp, #-0x10]
    // 0x30d8d8: ldur            lr, [fp, #-8]
    // 0x30d8dc: stp             lr, x16, [SP, #8]
    // 0x30d8e0: ldur            x16, [fp, #-0x20]
    // 0x30d8e4: str             x16, [SP]
    // 0x30d8e8: r0 = RenderSemanticsAnnotations()
    //     0x30d8e8: bl              #0x30d904  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x30d8ec: ldur            x0, [fp, #-0x28]
    // 0x30d8f0: LeaveFrame
    //     0x30d8f0: mov             SP, fp
    //     0x30d8f4: ldp             fp, lr, [SP], #0x10
    // 0x30d8f8: ret
    //     0x30d8f8: ret             
    // 0x30d8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d8fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d900: b               #0x30d88c
  }
}

// class id: 1574, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f28dc, size: 0x94
    // 0x2f28dc: EnterFrame
    //     0x2f28dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f28e0: mov             fp, SP
    // 0x2f28e4: AllocStack(0x10)
    //     0x2f28e4: sub             SP, SP, #0x10
    // 0x2f28e8: CheckStackOverflow
    //     0x2f28e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f28ec: cmp             SP, x16
    //     0x2f28f0: b.ls            #0x2f2968
    // 0x2f28f4: ldr             x0, [fp, #0x10]
    // 0x2f28f8: r2 = Null
    //     0x2f28f8: mov             x2, NULL
    // 0x2f28fc: r1 = Null
    //     0x2f28fc: mov             x1, NULL
    // 0x2f2900: r4 = 59
    //     0x2f2900: movz            x4, #0x3b
    // 0x2f2904: branchIfSmi(r0, 0x2f2910)
    //     0x2f2904: tbz             w0, #0, #0x2f2910
    // 0x2f2908: r4 = LoadClassIdInstr(r0)
    //     0x2f2908: ldur            x4, [x0, #-1]
    //     0x2f290c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2910: cmp             x4, #0x226
    // 0x2f2914: b.eq            #0x2f292c
    // 0x2f2918: r8 = RenderAbsorbPointer
    //     0x2f2918: add             x8, PP, #0x12, lsl #12  ; [pp+0x127e8] Type: RenderAbsorbPointer
    //     0x2f291c: ldr             x8, [x8, #0x7e8]
    // 0x2f2920: r3 = Null
    //     0x2f2920: add             x3, PP, #0x12, lsl #12  ; [pp+0x127f0] Null
    //     0x2f2924: ldr             x3, [x3, #0x7f0]
    // 0x2f2928: r0 = DefaultTypeTest()
    //     0x2f2928: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f292c: ldr             x0, [fp, #0x10]
    // 0x2f2930: LoadField: r1 = r0->field_63
    //     0x2f2930: ldur            w1, [x0, #0x63]
    // 0x2f2934: DecompressPointer r1
    //     0x2f2934: add             x1, x1, HEAP, lsl #32
    // 0x2f2938: tbnz            w1, #4, #0x2f294c
    // 0x2f293c: r1 = false
    //     0x2f293c: add             x1, NULL, #0x30  ; false
    // 0x2f2940: StoreField: r0->field_63 = r1
    //     0x2f2940: stur            w1, [x0, #0x63]
    // 0x2f2944: str             x0, [SP]
    // 0x2f2948: r0 = markNeedsSemanticsUpdate()
    //     0x2f2948: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f294c: ldr             x16, [fp, #0x10]
    // 0x2f2950: stp             NULL, x16, [SP]
    // 0x2f2954: r0 = _NativeScene._()
    //     0x2f2954: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f2958: r0 = Null
    //     0x2f2958: mov             x0, NULL
    // 0x2f295c: LeaveFrame
    //     0x2f295c: mov             SP, fp
    //     0x2f2960: ldp             fp, lr, [SP], #0x10
    // 0x2f2964: ret
    //     0x2f2964: ret             
    // 0x2f2968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2968: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f296c: b               #0x2f28f4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d810, size: 0x58
    // 0x30d810: EnterFrame
    //     0x30d810: stp             fp, lr, [SP, #-0x10]!
    //     0x30d814: mov             fp, SP
    // 0x30d818: AllocStack(0x18)
    //     0x30d818: sub             SP, SP, #0x18
    // 0x30d81c: CheckStackOverflow
    //     0x30d81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d820: cmp             SP, x16
    //     0x30d824: b.ls            #0x30d860
    // 0x30d828: r0 = RenderAbsorbPointer()
    //     0x30d828: bl              #0x30d868  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x6c)
    // 0x30d82c: mov             x1, x0
    // 0x30d830: r0 = false
    //     0x30d830: add             x0, NULL, #0x30  ; false
    // 0x30d834: stur            x1, [fp, #-8]
    // 0x30d838: StoreField: r1->field_63 = r0
    //     0x30d838: stur            w0, [x1, #0x63]
    // 0x30d83c: str             x1, [SP]
    // 0x30d840: r0 = RenderObject()
    //     0x30d840: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d844: ldur            x16, [fp, #-8]
    // 0x30d848: stp             NULL, x16, [SP]
    // 0x30d84c: r0 = child=()
    //     0x30d84c: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d850: ldur            x0, [fp, #-8]
    // 0x30d854: LeaveFrame
    //     0x30d854: mov             SP, fp
    //     0x30d858: ldp             fp, lr, [SP], #0x10
    // 0x30d85c: ret
    //     0x30d85c: ret             
    // 0x30d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d860: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d864: b               #0x30d828
  }
}

// class id: 1575, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2840, size: 0x9c
    // 0x2f2840: EnterFrame
    //     0x2f2840: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2844: mov             fp, SP
    // 0x2f2848: AllocStack(0x10)
    //     0x2f2848: sub             SP, SP, #0x10
    // 0x2f284c: CheckStackOverflow
    //     0x2f284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2850: cmp             SP, x16
    //     0x2f2854: b.ls            #0x2f28d4
    // 0x2f2858: ldr             x0, [fp, #0x10]
    // 0x2f285c: r2 = Null
    //     0x2f285c: mov             x2, NULL
    // 0x2f2860: r1 = Null
    //     0x2f2860: mov             x1, NULL
    // 0x2f2864: r4 = 59
    //     0x2f2864: movz            x4, #0x3b
    // 0x2f2868: branchIfSmi(r0, 0x2f2874)
    //     0x2f2868: tbz             w0, #0, #0x2f2874
    // 0x2f286c: r4 = LoadClassIdInstr(r0)
    //     0x2f286c: ldur            x4, [x0, #-1]
    //     0x2f2870: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2874: cmp             x4, #0x228
    // 0x2f2878: b.eq            #0x2f288c
    // 0x2f287c: r8 = RenderIgnorePointer
    //     0x2f287c: ldr             x8, [PP, #0x5a00]  ; [pp+0x5a00] Type: RenderIgnorePointer
    // 0x2f2880: r3 = Null
    //     0x2f2880: add             x3, PP, #0xd, lsl #12  ; [pp+0xda38] Null
    //     0x2f2884: ldr             x3, [x3, #0xa38]
    // 0x2f2888: r0 = DefaultTypeTest()
    //     0x2f2888: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f288c: ldr             x0, [fp, #0x20]
    // 0x2f2890: LoadField: r1 = r0->field_f
    //     0x2f2890: ldur            w1, [x0, #0xf]
    // 0x2f2894: DecompressPointer r1
    //     0x2f2894: add             x1, x1, HEAP, lsl #32
    // 0x2f2898: ldr             x0, [fp, #0x10]
    // 0x2f289c: LoadField: r2 = r0->field_63
    //     0x2f289c: ldur            w2, [x0, #0x63]
    // 0x2f28a0: DecompressPointer r2
    //     0x2f28a0: add             x2, x2, HEAP, lsl #32
    // 0x2f28a4: cmp             w1, w2
    // 0x2f28a8: b.eq            #0x2f28b8
    // 0x2f28ac: StoreField: r0->field_63 = r1
    //     0x2f28ac: stur            w1, [x0, #0x63]
    // 0x2f28b0: str             x0, [SP]
    // 0x2f28b4: r0 = markNeedsSemanticsUpdate()
    //     0x2f28b4: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f28b8: ldr             x16, [fp, #0x10]
    // 0x2f28bc: stp             NULL, x16, [SP]
    // 0x2f28c0: r0 = _NativeScene._()
    //     0x2f28c0: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f28c4: r0 = Null
    //     0x2f28c4: mov             x0, NULL
    // 0x2f28c8: LeaveFrame
    //     0x2f28c8: mov             SP, fp
    //     0x2f28cc: ldp             fp, lr, [SP], #0x10
    // 0x2f28d0: ret
    //     0x2f28d0: ret             
    // 0x2f28d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f28d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f28d8: b               #0x2f2858
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d79c, size: 0x68
    // 0x30d79c: EnterFrame
    //     0x30d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x30d7a0: mov             fp, SP
    // 0x30d7a4: AllocStack(0x20)
    //     0x30d7a4: sub             SP, SP, #0x20
    // 0x30d7a8: CheckStackOverflow
    //     0x30d7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d7ac: cmp             SP, x16
    //     0x30d7b0: b.ls            #0x30d7fc
    // 0x30d7b4: ldr             x0, [fp, #0x18]
    // 0x30d7b8: LoadField: r1 = r0->field_f
    //     0x30d7b8: ldur            w1, [x0, #0xf]
    // 0x30d7bc: DecompressPointer r1
    //     0x30d7bc: add             x1, x1, HEAP, lsl #32
    // 0x30d7c0: stur            x1, [fp, #-8]
    // 0x30d7c4: r0 = RenderIgnorePointer()
    //     0x30d7c4: bl              #0x30d804  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x6c)
    // 0x30d7c8: mov             x1, x0
    // 0x30d7cc: ldur            x0, [fp, #-8]
    // 0x30d7d0: stur            x1, [fp, #-0x10]
    // 0x30d7d4: StoreField: r1->field_63 = r0
    //     0x30d7d4: stur            w0, [x1, #0x63]
    // 0x30d7d8: str             x1, [SP]
    // 0x30d7dc: r0 = RenderObject()
    //     0x30d7dc: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d7e0: ldur            x16, [fp, #-0x10]
    // 0x30d7e4: stp             NULL, x16, [SP]
    // 0x30d7e8: r0 = child=()
    //     0x30d7e8: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d7ec: ldur            x0, [fp, #-0x10]
    // 0x30d7f0: LeaveFrame
    //     0x30d7f0: mov             SP, fp
    //     0x30d7f4: ldp             fp, lr, [SP], #0x10
    // 0x30d7f8: ret
    //     0x30d7f8: ret             
    // 0x30d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d7fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d800: b               #0x30d7b4
  }
}

// class id: 1576, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d744, size: 0x4c
    // 0x30d744: EnterFrame
    //     0x30d744: stp             fp, lr, [SP, #-0x10]!
    //     0x30d748: mov             fp, SP
    // 0x30d74c: AllocStack(0x18)
    //     0x30d74c: sub             SP, SP, #0x18
    // 0x30d750: CheckStackOverflow
    //     0x30d750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d754: cmp             SP, x16
    //     0x30d758: b.ls            #0x30d788
    // 0x30d75c: r0 = RenderRepaintBoundary()
    //     0x30d75c: bl              #0x30d790  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x64)
    // 0x30d760: stur            x0, [fp, #-8]
    // 0x30d764: str             x0, [SP]
    // 0x30d768: r0 = RenderObject()
    //     0x30d768: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d76c: ldur            x16, [fp, #-8]
    // 0x30d770: stp             NULL, x16, [SP]
    // 0x30d774: r0 = child=()
    //     0x30d774: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d778: ldur            x0, [fp, #-8]
    // 0x30d77c: LeaveFrame
    //     0x30d77c: mov             SP, fp
    //     0x30d780: ldp             fp, lr, [SP], #0x10
    // 0x30d784: ret
    //     0x30d784: ret             
    // 0x30d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d788: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d78c: b               #0x30d75c
  }
}

// class id: 1577, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2700, size: 0x140
    // 0x2f2700: EnterFrame
    //     0x2f2700: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2704: mov             fp, SP
    // 0x2f2708: ldr             x0, [fp, #0x10]
    // 0x2f270c: r2 = Null
    //     0x2f270c: mov             x2, NULL
    // 0x2f2710: r1 = Null
    //     0x2f2710: mov             x1, NULL
    // 0x2f2714: r4 = 59
    //     0x2f2714: movz            x4, #0x3b
    // 0x2f2718: branchIfSmi(r0, 0x2f2724)
    //     0x2f2718: tbz             w0, #0, #0x2f2724
    // 0x2f271c: r4 = LoadClassIdInstr(r0)
    //     0x2f271c: ldur            x4, [x0, #-1]
    //     0x2f2720: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2724: cmp             x4, #0x240
    // 0x2f2728: b.eq            #0x2f2740
    // 0x2f272c: r8 = RenderPointerListener
    //     0x2f272c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6e8] Type: RenderPointerListener
    //     0x2f2730: ldr             x8, [x8, #0x6e8]
    // 0x2f2734: r3 = Null
    //     0x2f2734: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6f0] Null
    //     0x2f2738: ldr             x3, [x3, #0x6f0]
    // 0x2f273c: r0 = DefaultTypeTest()
    //     0x2f273c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f2740: ldr             x1, [fp, #0x20]
    // 0x2f2744: LoadField: r0 = r1->field_f
    //     0x2f2744: ldur            w0, [x1, #0xf]
    // 0x2f2748: DecompressPointer r0
    //     0x2f2748: add             x0, x0, HEAP, lsl #32
    // 0x2f274c: ldr             x2, [fp, #0x10]
    // 0x2f2750: StoreField: r2->field_67 = r0
    //     0x2f2750: stur            w0, [x2, #0x67]
    //     0x2f2754: ldurb           w16, [x2, #-1]
    //     0x2f2758: ldurb           w17, [x0, #-1]
    //     0x2f275c: and             x16, x17, x16, lsr #2
    //     0x2f2760: tst             x16, HEAP, lsr #32
    //     0x2f2764: b.eq            #0x2f276c
    //     0x2f2768: bl              #0x3e4628
    // 0x2f276c: StoreField: r2->field_6b = rNULL
    //     0x2f276c: stur            NULL, [x2, #0x6b]
    // 0x2f2770: LoadField: r0 = r1->field_17
    //     0x2f2770: ldur            w0, [x1, #0x17]
    // 0x2f2774: DecompressPointer r0
    //     0x2f2774: add             x0, x0, HEAP, lsl #32
    // 0x2f2778: StoreField: r2->field_6f = r0
    //     0x2f2778: stur            w0, [x2, #0x6f]
    //     0x2f277c: ldurb           w16, [x2, #-1]
    //     0x2f2780: ldurb           w17, [x0, #-1]
    //     0x2f2784: and             x16, x17, x16, lsr #2
    //     0x2f2788: tst             x16, HEAP, lsr #32
    //     0x2f278c: b.eq            #0x2f2794
    //     0x2f2790: bl              #0x3e4628
    // 0x2f2794: StoreField: r2->field_73 = rNULL
    //     0x2f2794: stur            NULL, [x2, #0x73]
    // 0x2f2798: LoadField: r0 = r1->field_1f
    //     0x2f2798: ldur            w0, [x1, #0x1f]
    // 0x2f279c: DecompressPointer r0
    //     0x2f279c: add             x0, x0, HEAP, lsl #32
    // 0x2f27a0: StoreField: r2->field_77 = r0
    //     0x2f27a0: stur            w0, [x2, #0x77]
    //     0x2f27a4: ldurb           w16, [x2, #-1]
    //     0x2f27a8: ldurb           w17, [x0, #-1]
    //     0x2f27ac: and             x16, x17, x16, lsr #2
    //     0x2f27b0: tst             x16, HEAP, lsr #32
    //     0x2f27b4: b.eq            #0x2f27bc
    //     0x2f27b8: bl              #0x3e4628
    // 0x2f27bc: LoadField: r0 = r1->field_23
    //     0x2f27bc: ldur            w0, [x1, #0x23]
    // 0x2f27c0: DecompressPointer r0
    //     0x2f27c0: add             x0, x0, HEAP, lsl #32
    // 0x2f27c4: StoreField: r2->field_7b = r0
    //     0x2f27c4: stur            w0, [x2, #0x7b]
    //     0x2f27c8: ldurb           w16, [x2, #-1]
    //     0x2f27cc: ldurb           w17, [x0, #-1]
    //     0x2f27d0: and             x16, x17, x16, lsr #2
    //     0x2f27d4: tst             x16, HEAP, lsr #32
    //     0x2f27d8: b.eq            #0x2f27e0
    //     0x2f27dc: bl              #0x3e4628
    // 0x2f27e0: StoreField: r2->field_7f = rNULL
    //     0x2f27e0: stur            NULL, [x2, #0x7f]
    // 0x2f27e4: StoreField: r2->field_83 = rNULL
    //     0x2f27e4: stur            NULL, [x2, #0x83]
    // 0x2f27e8: LoadField: r0 = r1->field_2f
    //     0x2f27e8: ldur            w0, [x1, #0x2f]
    // 0x2f27ec: DecompressPointer r0
    //     0x2f27ec: add             x0, x0, HEAP, lsl #32
    // 0x2f27f0: StoreField: r2->field_87 = r0
    //     0x2f27f0: stur            w0, [x2, #0x87]
    //     0x2f27f4: ldurb           w16, [x2, #-1]
    //     0x2f27f8: ldurb           w17, [x0, #-1]
    //     0x2f27fc: and             x16, x17, x16, lsr #2
    //     0x2f2800: tst             x16, HEAP, lsr #32
    //     0x2f2804: b.eq            #0x2f280c
    //     0x2f2808: bl              #0x3e4628
    // 0x2f280c: LoadField: r0 = r1->field_33
    //     0x2f280c: ldur            w0, [x1, #0x33]
    // 0x2f2810: DecompressPointer r0
    //     0x2f2810: add             x0, x0, HEAP, lsl #32
    // 0x2f2814: StoreField: r2->field_63 = r0
    //     0x2f2814: stur            w0, [x2, #0x63]
    //     0x2f2818: ldurb           w16, [x2, #-1]
    //     0x2f281c: ldurb           w17, [x0, #-1]
    //     0x2f2820: and             x16, x17, x16, lsr #2
    //     0x2f2824: tst             x16, HEAP, lsr #32
    //     0x2f2828: b.eq            #0x2f2830
    //     0x2f282c: bl              #0x3e4628
    // 0x2f2830: r0 = Null
    //     0x2f2830: mov             x0, NULL
    // 0x2f2834: LeaveFrame
    //     0x2f2834: mov             SP, fp
    //     0x2f2838: ldp             fp, lr, [SP], #0x10
    // 0x2f283c: ret
    //     0x2f283c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d580, size: 0xb0
    // 0x30d580: EnterFrame
    //     0x30d580: stp             fp, lr, [SP, #-0x10]!
    //     0x30d584: mov             fp, SP
    // 0x30d588: AllocStack(0x70)
    //     0x30d588: sub             SP, SP, #0x70
    // 0x30d58c: CheckStackOverflow
    //     0x30d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d590: cmp             SP, x16
    //     0x30d594: b.ls            #0x30d628
    // 0x30d598: ldr             x0, [fp, #0x18]
    // 0x30d59c: LoadField: r1 = r0->field_f
    //     0x30d59c: ldur            w1, [x0, #0xf]
    // 0x30d5a0: DecompressPointer r1
    //     0x30d5a0: add             x1, x1, HEAP, lsl #32
    // 0x30d5a4: stur            x1, [fp, #-0x30]
    // 0x30d5a8: LoadField: r2 = r0->field_17
    //     0x30d5a8: ldur            w2, [x0, #0x17]
    // 0x30d5ac: DecompressPointer r2
    //     0x30d5ac: add             x2, x2, HEAP, lsl #32
    // 0x30d5b0: stur            x2, [fp, #-0x28]
    // 0x30d5b4: LoadField: r3 = r0->field_1f
    //     0x30d5b4: ldur            w3, [x0, #0x1f]
    // 0x30d5b8: DecompressPointer r3
    //     0x30d5b8: add             x3, x3, HEAP, lsl #32
    // 0x30d5bc: stur            x3, [fp, #-0x20]
    // 0x30d5c0: LoadField: r4 = r0->field_23
    //     0x30d5c0: ldur            w4, [x0, #0x23]
    // 0x30d5c4: DecompressPointer r4
    //     0x30d5c4: add             x4, x4, HEAP, lsl #32
    // 0x30d5c8: stur            x4, [fp, #-0x18]
    // 0x30d5cc: LoadField: r5 = r0->field_2f
    //     0x30d5cc: ldur            w5, [x0, #0x2f]
    // 0x30d5d0: DecompressPointer r5
    //     0x30d5d0: add             x5, x5, HEAP, lsl #32
    // 0x30d5d4: stur            x5, [fp, #-0x10]
    // 0x30d5d8: LoadField: r6 = r0->field_33
    //     0x30d5d8: ldur            w6, [x0, #0x33]
    // 0x30d5dc: DecompressPointer r6
    //     0x30d5dc: add             x6, x6, HEAP, lsl #32
    // 0x30d5e0: stur            x6, [fp, #-8]
    // 0x30d5e4: r0 = RenderPointerListener()
    //     0x30d5e4: bl              #0x30d738  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x8c)
    // 0x30d5e8: stur            x0, [fp, #-0x38]
    // 0x30d5ec: ldur            x16, [fp, #-8]
    // 0x30d5f0: stp             x16, x0, [SP, #0x28]
    // 0x30d5f4: ldur            x16, [fp, #-0x20]
    // 0x30d5f8: ldur            lr, [fp, #-0x30]
    // 0x30d5fc: stp             lr, x16, [SP, #0x18]
    // 0x30d600: ldur            x16, [fp, #-0x18]
    // 0x30d604: ldur            lr, [fp, #-0x10]
    // 0x30d608: stp             lr, x16, [SP, #8]
    // 0x30d60c: ldur            x16, [fp, #-0x28]
    // 0x30d610: str             x16, [SP]
    // 0x30d614: r0 = RenderPointerListener()
    //     0x30d614: bl              #0x30d630  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x30d618: ldur            x0, [fp, #-0x38]
    // 0x30d61c: LeaveFrame
    //     0x30d61c: mov             SP, fp
    //     0x30d620: ldp             fp, lr, [SP], #0x10
    // 0x30d624: ret
    //     0x30d624: ret             
    // 0x30d628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d62c: b               #0x30d598
  }
}

// class id: 1579, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6c24, size: 0x44
    // 0x2b6c24: EnterFrame
    //     0x2b6c24: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6c28: mov             fp, SP
    // 0x2b6c2c: r0 = _OffstageElement()
    //     0x2b6c2c: bl              #0x2b6c68  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x44)
    // 0x2b6c30: r1 = Sentinel
    //     0x2b6c30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6c34: StoreField: r0->field_13 = r1
    //     0x2b6c34: stur            w1, [x0, #0x13]
    // 0x2b6c38: r1 = Instance__ElementLifecycle
    //     0x2b6c38: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b6c3c: StoreField: r0->field_1f = r1
    //     0x2b6c3c: stur            w1, [x0, #0x1f]
    // 0x2b6c40: r1 = false
    //     0x2b6c40: add             x1, NULL, #0x30  ; false
    // 0x2b6c44: StoreField: r0->field_2b = r1
    //     0x2b6c44: stur            w1, [x0, #0x2b]
    // 0x2b6c48: r2 = true
    //     0x2b6c48: add             x2, NULL, #0x20  ; true
    // 0x2b6c4c: StoreField: r0->field_2f = r2
    //     0x2b6c4c: stur            w2, [x0, #0x2f]
    // 0x2b6c50: StoreField: r0->field_33 = r1
    //     0x2b6c50: stur            w1, [x0, #0x33]
    // 0x2b6c54: ldr             x1, [fp, #0x10]
    // 0x2b6c58: StoreField: r0->field_17 = r1
    //     0x2b6c58: stur            w1, [x0, #0x17]
    // 0x2b6c5c: LeaveFrame
    //     0x2b6c5c: mov             SP, fp
    //     0x2b6c60: ldp             fp, lr, [SP], #0x10
    // 0x2b6c64: ret
    //     0x2b6c64: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f25d4, size: 0x80
    // 0x2f25d4: EnterFrame
    //     0x2f25d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f25d8: mov             fp, SP
    // 0x2f25dc: AllocStack(0x10)
    //     0x2f25dc: sub             SP, SP, #0x10
    // 0x2f25e0: CheckStackOverflow
    //     0x2f25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f25e4: cmp             SP, x16
    //     0x2f25e8: b.ls            #0x2f264c
    // 0x2f25ec: ldr             x0, [fp, #0x10]
    // 0x2f25f0: r2 = Null
    //     0x2f25f0: mov             x2, NULL
    // 0x2f25f4: r1 = Null
    //     0x2f25f4: mov             x1, NULL
    // 0x2f25f8: r4 = 59
    //     0x2f25f8: movz            x4, #0x3b
    // 0x2f25fc: branchIfSmi(r0, 0x2f2608)
    //     0x2f25fc: tbz             w0, #0, #0x2f2608
    // 0x2f2600: r4 = LoadClassIdInstr(r0)
    //     0x2f2600: ldur            x4, [x0, #-1]
    //     0x2f2604: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2608: cmp             x4, #0x227
    // 0x2f260c: b.eq            #0x2f2624
    // 0x2f2610: r8 = RenderOffstage
    //     0x2f2610: add             x8, PP, #0x11, lsl #12  ; [pp+0x115b8] Type: RenderOffstage
    //     0x2f2614: ldr             x8, [x8, #0x5b8]
    // 0x2f2618: r3 = Null
    //     0x2f2618: add             x3, PP, #0x11, lsl #12  ; [pp+0x115c0] Null
    //     0x2f261c: ldr             x3, [x3, #0x5c0]
    // 0x2f2620: r0 = DefaultTypeTest()
    //     0x2f2620: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f2624: ldr             x0, [fp, #0x20]
    // 0x2f2628: LoadField: r1 = r0->field_f
    //     0x2f2628: ldur            w1, [x0, #0xf]
    // 0x2f262c: DecompressPointer r1
    //     0x2f262c: add             x1, x1, HEAP, lsl #32
    // 0x2f2630: ldr             x16, [fp, #0x10]
    // 0x2f2634: stp             x1, x16, [SP]
    // 0x2f2638: r0 = offstage=()
    //     0x2f2638: bl              #0x2f2654  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x2f263c: r0 = Null
    //     0x2f263c: mov             x0, NULL
    // 0x2f2640: LeaveFrame
    //     0x2f2640: mov             SP, fp
    //     0x2f2644: ldp             fp, lr, [SP], #0x10
    // 0x2f2648: ret
    //     0x2f2648: ret             
    // 0x2f264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f264c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2650: b               #0x2f25ec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d50c, size: 0x68
    // 0x30d50c: EnterFrame
    //     0x30d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x30d510: mov             fp, SP
    // 0x30d514: AllocStack(0x20)
    //     0x30d514: sub             SP, SP, #0x20
    // 0x30d518: CheckStackOverflow
    //     0x30d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d51c: cmp             SP, x16
    //     0x30d520: b.ls            #0x30d56c
    // 0x30d524: ldr             x0, [fp, #0x18]
    // 0x30d528: LoadField: r1 = r0->field_f
    //     0x30d528: ldur            w1, [x0, #0xf]
    // 0x30d52c: DecompressPointer r1
    //     0x30d52c: add             x1, x1, HEAP, lsl #32
    // 0x30d530: stur            x1, [fp, #-8]
    // 0x30d534: r0 = RenderOffstage()
    //     0x30d534: bl              #0x30d574  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x68)
    // 0x30d538: mov             x1, x0
    // 0x30d53c: ldur            x0, [fp, #-8]
    // 0x30d540: stur            x1, [fp, #-0x10]
    // 0x30d544: StoreField: r1->field_63 = r0
    //     0x30d544: stur            w0, [x1, #0x63]
    // 0x30d548: str             x1, [SP]
    // 0x30d54c: r0 = RenderObject()
    //     0x30d54c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d550: ldur            x16, [fp, #-0x10]
    // 0x30d554: stp             NULL, x16, [SP]
    // 0x30d558: r0 = child=()
    //     0x30d558: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d55c: ldur            x0, [fp, #-0x10]
    // 0x30d560: LeaveFrame
    //     0x30d560: mov             SP, fp
    //     0x30d564: ldp             fp, lr, [SP], #0x10
    // 0x30d568: ret
    //     0x30d568: ret             
    // 0x30d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d56c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d570: b               #0x30d524
  }
}

// class id: 1581, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2554, size: 0x80
    // 0x2f2554: EnterFrame
    //     0x2f2554: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2558: mov             fp, SP
    // 0x2f255c: AllocStack(0x10)
    //     0x2f255c: sub             SP, SP, #0x10
    // 0x2f2560: CheckStackOverflow
    //     0x2f2560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2564: cmp             SP, x16
    //     0x2f2568: b.ls            #0x2f25cc
    // 0x2f256c: ldr             x0, [fp, #0x10]
    // 0x2f2570: r2 = Null
    //     0x2f2570: mov             x2, NULL
    // 0x2f2574: r1 = Null
    //     0x2f2574: mov             x1, NULL
    // 0x2f2578: r4 = 59
    //     0x2f2578: movz            x4, #0x3b
    // 0x2f257c: branchIfSmi(r0, 0x2f2588)
    //     0x2f257c: tbz             w0, #0, #0x2f2588
    // 0x2f2580: r4 = LoadClassIdInstr(r0)
    //     0x2f2580: ldur            x4, [x0, #-1]
    //     0x2f2584: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2588: cmp             x4, #0x239
    // 0x2f258c: b.eq            #0x2f25a4
    // 0x2f2590: r8 = RenderConstrainedBox
    //     0x2f2590: add             x8, PP, #9, lsl #12  ; [pp+0x9e38] Type: RenderConstrainedBox
    //     0x2f2594: ldr             x8, [x8, #0xe38]
    // 0x2f2598: r3 = Null
    //     0x2f2598: add             x3, PP, #0xb, lsl #12  ; [pp+0xb580] Null
    //     0x2f259c: ldr             x3, [x3, #0x580]
    // 0x2f25a0: r0 = DefaultTypeTest()
    //     0x2f25a0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f25a4: ldr             x0, [fp, #0x20]
    // 0x2f25a8: LoadField: r1 = r0->field_f
    //     0x2f25a8: ldur            w1, [x0, #0xf]
    // 0x2f25ac: DecompressPointer r1
    //     0x2f25ac: add             x1, x1, HEAP, lsl #32
    // 0x2f25b0: ldr             x16, [fp, #0x10]
    // 0x2f25b4: stp             x1, x16, [SP]
    // 0x2f25b8: r0 = additionalConstraints=()
    //     0x2f25b8: bl              #0x2f2414  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x2f25bc: r0 = Null
    //     0x2f25bc: mov             x0, NULL
    // 0x2f25c0: LeaveFrame
    //     0x2f25c0: mov             SP, fp
    //     0x2f25c4: ldp             fp, lr, [SP], #0x10
    // 0x2f25c8: ret
    //     0x2f25c8: ret             
    // 0x2f25cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f25cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f25d0: b               #0x2f256c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d4a4, size: 0x68
    // 0x30d4a4: EnterFrame
    //     0x30d4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x30d4a8: mov             fp, SP
    // 0x30d4ac: AllocStack(0x20)
    //     0x30d4ac: sub             SP, SP, #0x20
    // 0x30d4b0: CheckStackOverflow
    //     0x30d4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d4b4: cmp             SP, x16
    //     0x30d4b8: b.ls            #0x30d504
    // 0x30d4bc: ldr             x0, [fp, #0x18]
    // 0x30d4c0: LoadField: r1 = r0->field_f
    //     0x30d4c0: ldur            w1, [x0, #0xf]
    // 0x30d4c4: DecompressPointer r1
    //     0x30d4c4: add             x1, x1, HEAP, lsl #32
    // 0x30d4c8: stur            x1, [fp, #-8]
    // 0x30d4cc: r0 = RenderConstrainedBox()
    //     0x30d4cc: bl              #0x30d498  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0x30d4d0: mov             x1, x0
    // 0x30d4d4: ldur            x0, [fp, #-8]
    // 0x30d4d8: stur            x1, [fp, #-0x10]
    // 0x30d4dc: StoreField: r1->field_63 = r0
    //     0x30d4dc: stur            w0, [x1, #0x63]
    // 0x30d4e0: str             x1, [SP]
    // 0x30d4e4: r0 = RenderObject()
    //     0x30d4e4: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d4e8: ldur            x16, [fp, #-0x10]
    // 0x30d4ec: stp             NULL, x16, [SP]
    // 0x30d4f0: r0 = child=()
    //     0x30d4f0: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d4f4: ldur            x0, [fp, #-0x10]
    // 0x30d4f8: LeaveFrame
    //     0x30d4f8: mov             SP, fp
    //     0x30d4fc: ldp             fp, lr, [SP], #0x10
    // 0x30d500: ret
    //     0x30d500: ret             
    // 0x30d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d504: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d508: b               #0x30d4bc
  }
}

// class id: 1582, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ toStringShort(/* No info */) {
    // ** addr: 0x2b724c, size: 0x15c
    // 0x2b724c: EnterFrame
    //     0x2b724c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7250: mov             fp, SP
    // 0x2b7254: AllocStack(0x20)
    //     0x2b7254: sub             SP, SP, #0x20
    // 0x2b7258: CheckStackOverflow
    //     0x2b7258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b725c: cmp             SP, x16
    //     0x2b7260: b.ls            #0x2b73a0
    // 0x2b7264: ldr             x1, [fp, #0x10]
    // 0x2b7268: LoadField: r2 = r1->field_f
    //     0x2b7268: ldur            w2, [x1, #0xf]
    // 0x2b726c: DecompressPointer r2
    //     0x2b726c: add             x2, x2, HEAP, lsl #32
    // 0x2b7270: stur            x2, [fp, #-8]
    // 0x2b7274: r0 = LoadClassIdInstr(r2)
    //     0x2b7274: ldur            x0, [x2, #-1]
    //     0x2b7278: ubfx            x0, x0, #0xc, #0x14
    // 0x2b727c: r16 = inf
    //     0x2b727c: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] inf
    // 0x2b7280: stp             x16, x2, [SP]
    // 0x2b7284: mov             lr, x0
    // 0x2b7288: ldr             lr, [x21, lr, lsl #3]
    // 0x2b728c: blr             lr
    // 0x2b7290: tbnz            w0, #4, #0x2b72d0
    // 0x2b7294: ldr             x1, [fp, #0x10]
    // 0x2b7298: LoadField: r0 = r1->field_13
    //     0x2b7298: ldur            w0, [x1, #0x13]
    // 0x2b729c: DecompressPointer r0
    //     0x2b729c: add             x0, x0, HEAP, lsl #32
    // 0x2b72a0: r2 = LoadClassIdInstr(r0)
    //     0x2b72a0: ldur            x2, [x0, #-1]
    //     0x2b72a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2b72a8: r16 = inf
    //     0x2b72a8: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] inf
    // 0x2b72ac: stp             x16, x0, [SP]
    // 0x2b72b0: mov             x0, x2
    // 0x2b72b4: mov             lr, x0
    // 0x2b72b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2b72bc: blr             lr
    // 0x2b72c0: tbnz            w0, #4, #0x2b72d0
    // 0x2b72c4: r3 = "SizedBox.expand"
    //     0x2b72c4: add             x3, PP, #8, lsl #12  ; [pp+0x8ac8] "SizedBox.expand"
    //     0x2b72c8: ldr             x3, [x3, #0xac8]
    // 0x2b72cc: b               #0x2b7340
    // 0x2b72d0: ldur            x0, [fp, #-8]
    // 0x2b72d4: r1 = LoadClassIdInstr(r0)
    //     0x2b72d4: ldur            x1, [x0, #-1]
    //     0x2b72d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b72dc: r16 = 0.000000
    //     0x2b72dc: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2b72e0: stp             x16, x0, [SP]
    // 0x2b72e4: mov             x0, x1
    // 0x2b72e8: mov             lr, x0
    // 0x2b72ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2b72f0: blr             lr
    // 0x2b72f4: tbnz            w0, #4, #0x2b7334
    // 0x2b72f8: ldr             x1, [fp, #0x10]
    // 0x2b72fc: LoadField: r0 = r1->field_13
    //     0x2b72fc: ldur            w0, [x1, #0x13]
    // 0x2b7300: DecompressPointer r0
    //     0x2b7300: add             x0, x0, HEAP, lsl #32
    // 0x2b7304: r2 = LoadClassIdInstr(r0)
    //     0x2b7304: ldur            x2, [x0, #-1]
    //     0x2b7308: ubfx            x2, x2, #0xc, #0x14
    // 0x2b730c: r16 = 0.000000
    //     0x2b730c: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2b7310: stp             x16, x0, [SP]
    // 0x2b7314: mov             x0, x2
    // 0x2b7318: mov             lr, x0
    // 0x2b731c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7320: blr             lr
    // 0x2b7324: tbnz            w0, #4, #0x2b7334
    // 0x2b7328: r0 = "SizedBox.shrink"
    //     0x2b7328: add             x0, PP, #8, lsl #12  ; [pp+0x8ad0] "SizedBox.shrink"
    //     0x2b732c: ldr             x0, [x0, #0xad0]
    // 0x2b7330: b               #0x2b733c
    // 0x2b7334: r0 = "SizedBox"
    //     0x2b7334: add             x0, PP, #8, lsl #12  ; [pp+0x8ad8] "SizedBox"
    //     0x2b7338: ldr             x0, [x0, #0xad8]
    // 0x2b733c: mov             x3, x0
    // 0x2b7340: ldr             x0, [fp, #0x10]
    // 0x2b7344: stur            x3, [fp, #-0x10]
    // 0x2b7348: LoadField: r4 = r0->field_7
    //     0x2b7348: ldur            w4, [x0, #7]
    // 0x2b734c: DecompressPointer r4
    //     0x2b734c: add             x4, x4, HEAP, lsl #32
    // 0x2b7350: stur            x4, [fp, #-8]
    // 0x2b7354: cmp             w4, NULL
    // 0x2b7358: b.ne            #0x2b7364
    // 0x2b735c: mov             x0, x3
    // 0x2b7360: b               #0x2b7394
    // 0x2b7364: r1 = Null
    //     0x2b7364: mov             x1, NULL
    // 0x2b7368: r2 = 6
    //     0x2b7368: movz            x2, #0x6
    // 0x2b736c: r0 = AllocateArray()
    //     0x2b736c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2b7370: mov             x1, x0
    // 0x2b7374: ldur            x0, [fp, #-0x10]
    // 0x2b7378: StoreField: r1->field_f = r0
    //     0x2b7378: stur            w0, [x1, #0xf]
    // 0x2b737c: r17 = "-"
    //     0x2b737c: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x2b7380: StoreField: r1->field_13 = r17
    //     0x2b7380: stur            w17, [x1, #0x13]
    // 0x2b7384: ldur            x0, [fp, #-8]
    // 0x2b7388: StoreField: r1->field_17 = r0
    //     0x2b7388: stur            w0, [x1, #0x17]
    // 0x2b738c: str             x1, [SP]
    // 0x2b7390: r0 = _interpolate()
    //     0x2b7390: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2b7394: LeaveFrame
    //     0x2b7394: mov             SP, fp
    //     0x2b7398: ldp             fp, lr, [SP], #0x10
    // 0x2b739c: ret
    //     0x2b739c: ret             
    // 0x2b73a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b73a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b73a4: b               #0x2b7264
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2394, size: 0x80
    // 0x2f2394: EnterFrame
    //     0x2f2394: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2398: mov             fp, SP
    // 0x2f239c: AllocStack(0x10)
    //     0x2f239c: sub             SP, SP, #0x10
    // 0x2f23a0: CheckStackOverflow
    //     0x2f23a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f23a4: cmp             SP, x16
    //     0x2f23a8: b.ls            #0x2f240c
    // 0x2f23ac: ldr             x0, [fp, #0x10]
    // 0x2f23b0: r2 = Null
    //     0x2f23b0: mov             x2, NULL
    // 0x2f23b4: r1 = Null
    //     0x2f23b4: mov             x1, NULL
    // 0x2f23b8: r4 = 59
    //     0x2f23b8: movz            x4, #0x3b
    // 0x2f23bc: branchIfSmi(r0, 0x2f23c8)
    //     0x2f23bc: tbz             w0, #0, #0x2f23c8
    // 0x2f23c0: r4 = LoadClassIdInstr(r0)
    //     0x2f23c0: ldur            x4, [x0, #-1]
    //     0x2f23c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f23c8: cmp             x4, #0x239
    // 0x2f23cc: b.eq            #0x2f23e4
    // 0x2f23d0: r8 = RenderConstrainedBox
    //     0x2f23d0: add             x8, PP, #9, lsl #12  ; [pp+0x9e38] Type: RenderConstrainedBox
    //     0x2f23d4: ldr             x8, [x8, #0xe38]
    // 0x2f23d8: r3 = Null
    //     0x2f23d8: add             x3, PP, #9, lsl #12  ; [pp+0x9e40] Null
    //     0x2f23dc: ldr             x3, [x3, #0xe40]
    // 0x2f23e0: r0 = DefaultTypeTest()
    //     0x2f23e0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f23e4: ldr             x16, [fp, #0x20]
    // 0x2f23e8: str             x16, [SP]
    // 0x2f23ec: r0 = _additionalConstraints()
    //     0x2f23ec: bl              #0x2f249c  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x2f23f0: ldr             x16, [fp, #0x10]
    // 0x2f23f4: stp             x0, x16, [SP]
    // 0x2f23f8: r0 = additionalConstraints=()
    //     0x2f23f8: bl              #0x2f2414  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x2f23fc: r0 = Null
    //     0x2f23fc: mov             x0, NULL
    // 0x2f2400: LeaveFrame
    //     0x2f2400: mov             SP, fp
    //     0x2f2404: ldp             fp, lr, [SP], #0x10
    // 0x2f2408: ret
    //     0x2f2408: ret             
    // 0x2f240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f240c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2410: b               #0x2f23ac
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x2f249c, size: 0xb8
    // 0x2f249c: EnterFrame
    //     0x2f249c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f24a0: mov             fp, SP
    // 0x2f24a4: AllocStack(0x18)
    //     0x2f24a4: sub             SP, SP, #0x18
    // 0x2f24a8: ldr             x0, [fp, #0x10]
    // 0x2f24ac: LoadField: r1 = r0->field_f
    //     0x2f24ac: ldur            w1, [x0, #0xf]
    // 0x2f24b0: DecompressPointer r1
    //     0x2f24b0: add             x1, x1, HEAP, lsl #32
    // 0x2f24b4: stur            x1, [fp, #-0x10]
    // 0x2f24b8: LoadField: r2 = r0->field_13
    //     0x2f24b8: ldur            w2, [x0, #0x13]
    // 0x2f24bc: DecompressPointer r2
    //     0x2f24bc: add             x2, x2, HEAP, lsl #32
    // 0x2f24c0: stur            x2, [fp, #-8]
    // 0x2f24c4: cmp             w1, NULL
    // 0x2f24c8: b.ne            #0x2f24d8
    // 0x2f24cc: d0 = 0.000000
    //     0x2f24cc: eor             v0.16b, v0.16b, v0.16b
    // 0x2f24d0: d0 = 0.000000
    //     0x2f24d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2f24d4: b               #0x2f24dc
    // 0x2f24d8: LoadField: d0 = r1->field_7
    //     0x2f24d8: ldur            d0, [x1, #7]
    // 0x2f24dc: stur            d0, [fp, #-0x18]
    // 0x2f24e0: r0 = BoxConstraints()
    //     0x2f24e0: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2f24e4: ldur            d0, [fp, #-0x18]
    // 0x2f24e8: StoreField: r0->field_7 = d0
    //     0x2f24e8: stur            d0, [x0, #7]
    // 0x2f24ec: ldur            x1, [fp, #-0x10]
    // 0x2f24f0: cmp             w1, NULL
    // 0x2f24f4: b.ne            #0x2f2504
    // 0x2f24f8: d0 = inf
    //     0x2f24f8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2f24fc: d0 = inf
    //     0x2f24fc: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2f2500: b               #0x2f2508
    // 0x2f2504: LoadField: d0 = r1->field_7
    //     0x2f2504: ldur            d0, [x1, #7]
    // 0x2f2508: ldur            x1, [fp, #-8]
    // 0x2f250c: StoreField: r0->field_f = d0
    //     0x2f250c: stur            d0, [x0, #0xf]
    // 0x2f2510: cmp             w1, NULL
    // 0x2f2514: b.ne            #0x2f2524
    // 0x2f2518: d0 = 0.000000
    //     0x2f2518: eor             v0.16b, v0.16b, v0.16b
    // 0x2f251c: d0 = 0.000000
    //     0x2f251c: eor             v0.16b, v0.16b, v0.16b
    // 0x2f2520: b               #0x2f2528
    // 0x2f2524: LoadField: d0 = r1->field_7
    //     0x2f2524: ldur            d0, [x1, #7]
    // 0x2f2528: StoreField: r0->field_17 = d0
    //     0x2f2528: stur            d0, [x0, #0x17]
    // 0x2f252c: cmp             w1, NULL
    // 0x2f2530: b.ne            #0x2f2540
    // 0x2f2534: d0 = inf
    //     0x2f2534: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2f2538: d0 = inf
    //     0x2f2538: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2f253c: b               #0x2f2544
    // 0x2f2540: LoadField: d0 = r1->field_7
    //     0x2f2540: ldur            d0, [x1, #7]
    // 0x2f2544: StoreField: r0->field_1f = d0
    //     0x2f2544: stur            d0, [x0, #0x1f]
    // 0x2f2548: LeaveFrame
    //     0x2f2548: mov             SP, fp
    //     0x2f254c: ldp             fp, lr, [SP], #0x10
    // 0x2f2550: ret
    //     0x2f2550: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d430, size: 0x68
    // 0x30d430: EnterFrame
    //     0x30d430: stp             fp, lr, [SP, #-0x10]!
    //     0x30d434: mov             fp, SP
    // 0x30d438: AllocStack(0x20)
    //     0x30d438: sub             SP, SP, #0x20
    // 0x30d43c: CheckStackOverflow
    //     0x30d43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d440: cmp             SP, x16
    //     0x30d444: b.ls            #0x30d490
    // 0x30d448: ldr             x16, [fp, #0x18]
    // 0x30d44c: str             x16, [SP]
    // 0x30d450: r0 = _additionalConstraints()
    //     0x30d450: bl              #0x2f249c  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x30d454: stur            x0, [fp, #-8]
    // 0x30d458: r0 = RenderConstrainedBox()
    //     0x30d458: bl              #0x30d498  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x68)
    // 0x30d45c: mov             x1, x0
    // 0x30d460: ldur            x0, [fp, #-8]
    // 0x30d464: stur            x1, [fp, #-0x10]
    // 0x30d468: StoreField: r1->field_63 = r0
    //     0x30d468: stur            w0, [x1, #0x63]
    // 0x30d46c: str             x1, [SP]
    // 0x30d470: r0 = RenderObject()
    //     0x30d470: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d474: ldur            x16, [fp, #-0x10]
    // 0x30d478: stp             NULL, x16, [SP]
    // 0x30d47c: r0 = child=()
    //     0x30d47c: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d480: ldur            x0, [fp, #-0x10]
    // 0x30d484: LeaveFrame
    //     0x30d484: mov             SP, fp
    //     0x30d488: ldp             fp, lr, [SP], #0x10
    // 0x30d48c: ret
    //     0x30d48c: ret             
    // 0x30d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d490: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d494: b               #0x30d448
  }
}

// class id: 1583, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2258, size: 0x80
    // 0x2f2258: EnterFrame
    //     0x2f2258: stp             fp, lr, [SP, #-0x10]!
    //     0x2f225c: mov             fp, SP
    // 0x2f2260: AllocStack(0x10)
    //     0x2f2260: sub             SP, SP, #0x10
    // 0x2f2264: CheckStackOverflow
    //     0x2f2264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2268: cmp             SP, x16
    //     0x2f226c: b.ls            #0x2f22d0
    // 0x2f2270: ldr             x0, [fp, #0x10]
    // 0x2f2274: r2 = Null
    //     0x2f2274: mov             x2, NULL
    // 0x2f2278: r1 = Null
    //     0x2f2278: mov             x1, NULL
    // 0x2f227c: r4 = 59
    //     0x2f227c: movz            x4, #0x3b
    // 0x2f2280: branchIfSmi(r0, 0x2f228c)
    //     0x2f2280: tbz             w0, #0, #0x2f228c
    // 0x2f2284: r4 = LoadClassIdInstr(r0)
    //     0x2f2284: ldur            x4, [x0, #-1]
    //     0x2f2288: ubfx            x4, x4, #0xc, #0x14
    // 0x2f228c: cmp             x4, #0x246
    // 0x2f2290: b.eq            #0x2f22a8
    // 0x2f2294: r8 = RenderCustomSingleChildLayoutBox
    //     0x2f2294: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8d8] Type: RenderCustomSingleChildLayoutBox
    //     0x2f2298: ldr             x8, [x8, #0x8d8]
    // 0x2f229c: r3 = Null
    //     0x2f229c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8e0] Null
    //     0x2f22a0: ldr             x3, [x3, #0x8e0]
    // 0x2f22a4: r0 = DefaultTypeTest()
    //     0x2f22a4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f22a8: ldr             x0, [fp, #0x20]
    // 0x2f22ac: LoadField: r1 = r0->field_f
    //     0x2f22ac: ldur            w1, [x0, #0xf]
    // 0x2f22b0: DecompressPointer r1
    //     0x2f22b0: add             x1, x1, HEAP, lsl #32
    // 0x2f22b4: ldr             x16, [fp, #0x10]
    // 0x2f22b8: stp             x1, x16, [SP]
    // 0x2f22bc: r0 = delegate=()
    //     0x2f22bc: bl              #0x2f22d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x2f22c0: r0 = Null
    //     0x2f22c0: mov             x0, NULL
    // 0x2f22c4: LeaveFrame
    //     0x2f22c4: mov             SP, fp
    //     0x2f22c8: ldp             fp, lr, [SP], #0x10
    // 0x2f22cc: ret
    //     0x2f22cc: ret             
    // 0x2f22d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f22d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f22d4: b               #0x2f2270
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d3bc, size: 0x68
    // 0x30d3bc: EnterFrame
    //     0x30d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x30d3c0: mov             fp, SP
    // 0x30d3c4: AllocStack(0x20)
    //     0x30d3c4: sub             SP, SP, #0x20
    // 0x30d3c8: CheckStackOverflow
    //     0x30d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d3cc: cmp             SP, x16
    //     0x30d3d0: b.ls            #0x30d41c
    // 0x30d3d4: ldr             x0, [fp, #0x18]
    // 0x30d3d8: LoadField: r1 = r0->field_f
    //     0x30d3d8: ldur            w1, [x0, #0xf]
    // 0x30d3dc: DecompressPointer r1
    //     0x30d3dc: add             x1, x1, HEAP, lsl #32
    // 0x30d3e0: stur            x1, [fp, #-8]
    // 0x30d3e4: r0 = RenderCustomSingleChildLayoutBox()
    //     0x30d3e4: bl              #0x30d424  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x68)
    // 0x30d3e8: mov             x1, x0
    // 0x30d3ec: ldur            x0, [fp, #-8]
    // 0x30d3f0: stur            x1, [fp, #-0x10]
    // 0x30d3f4: StoreField: r1->field_63 = r0
    //     0x30d3f4: stur            w0, [x1, #0x63]
    // 0x30d3f8: str             x1, [SP]
    // 0x30d3fc: r0 = RenderObject()
    //     0x30d3fc: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d400: ldur            x16, [fp, #-0x10]
    // 0x30d404: stp             NULL, x16, [SP]
    // 0x30d408: r0 = child=()
    //     0x30d408: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d40c: ldur            x0, [fp, #-0x10]
    // 0x30d410: LeaveFrame
    //     0x30d410: mov             SP, fp
    //     0x30d414: ldp             fp, lr, [SP], #0x10
    // 0x30d418: ret
    //     0x30d418: ret             
    // 0x30d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d41c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d420: b               #0x30d3d4
  }
}

// class id: 1584, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f2058, size: 0xc8
    // 0x2f2058: EnterFrame
    //     0x2f2058: stp             fp, lr, [SP, #-0x10]!
    //     0x2f205c: mov             fp, SP
    // 0x2f2060: AllocStack(0x10)
    //     0x2f2060: sub             SP, SP, #0x10
    // 0x2f2064: CheckStackOverflow
    //     0x2f2064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2068: cmp             SP, x16
    //     0x2f206c: b.ls            #0x2f2118
    // 0x2f2070: ldr             x0, [fp, #0x10]
    // 0x2f2074: r2 = Null
    //     0x2f2074: mov             x2, NULL
    // 0x2f2078: r1 = Null
    //     0x2f2078: mov             x1, NULL
    // 0x2f207c: r4 = 59
    //     0x2f207c: movz            x4, #0x3b
    // 0x2f2080: branchIfSmi(r0, 0x2f208c)
    //     0x2f2080: tbz             w0, #0, #0x2f208c
    // 0x2f2084: r4 = LoadClassIdInstr(r0)
    //     0x2f2084: ldur            x4, [x0, #-1]
    //     0x2f2088: ubfx            x4, x4, #0xc, #0x14
    // 0x2f208c: cmp             x4, #0x24b
    // 0x2f2090: b.eq            #0x2f20a8
    // 0x2f2094: r8 = RenderPositionedBox
    //     0x2f2094: add             x8, PP, #0xb, lsl #12  ; [pp+0xb590] Type: RenderPositionedBox
    //     0x2f2098: ldr             x8, [x8, #0x590]
    // 0x2f209c: r3 = Null
    //     0x2f209c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb598] Null
    //     0x2f20a0: ldr             x3, [x3, #0x598]
    // 0x2f20a4: r0 = DefaultTypeTest()
    //     0x2f20a4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f20a8: ldr             x0, [fp, #0x20]
    // 0x2f20ac: LoadField: r1 = r0->field_f
    //     0x2f20ac: ldur            w1, [x0, #0xf]
    // 0x2f20b0: DecompressPointer r1
    //     0x2f20b0: add             x1, x1, HEAP, lsl #32
    // 0x2f20b4: ldr             x16, [fp, #0x10]
    // 0x2f20b8: stp             x1, x16, [SP]
    // 0x2f20bc: r0 = alignment=()
    //     0x2f20bc: bl              #0x2f05e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x2f20c0: ldr             x0, [fp, #0x20]
    // 0x2f20c4: LoadField: r1 = r0->field_13
    //     0x2f20c4: ldur            w1, [x0, #0x13]
    // 0x2f20c8: DecompressPointer r1
    //     0x2f20c8: add             x1, x1, HEAP, lsl #32
    // 0x2f20cc: ldr             x16, [fp, #0x10]
    // 0x2f20d0: stp             x1, x16, [SP]
    // 0x2f20d4: r0 = widthFactor=()
    //     0x2f20d4: bl              #0x2f21bc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x2f20d8: ldr             x0, [fp, #0x20]
    // 0x2f20dc: LoadField: r1 = r0->field_17
    //     0x2f20dc: ldur            w1, [x0, #0x17]
    // 0x2f20e0: DecompressPointer r1
    //     0x2f20e0: add             x1, x1, HEAP, lsl #32
    // 0x2f20e4: ldr             x16, [fp, #0x10]
    // 0x2f20e8: stp             x1, x16, [SP]
    // 0x2f20ec: r0 = heightFactor=()
    //     0x2f20ec: bl              #0x2f2120  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x2f20f0: ldr             x16, [fp, #0x18]
    // 0x2f20f4: str             x16, [SP]
    // 0x2f20f8: r0 = maybeOf()
    //     0x2f20f8: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f20fc: ldr             x16, [fp, #0x10]
    // 0x2f2100: stp             x0, x16, [SP]
    // 0x2f2104: r0 = textDirection=()
    //     0x2f2104: bl              #0x2ef8a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x2f2108: r0 = Null
    //     0x2f2108: mov             x0, NULL
    // 0x2f210c: LeaveFrame
    //     0x2f210c: mov             SP, fp
    //     0x2f2110: ldp             fp, lr, [SP], #0x10
    // 0x2f2114: ret
    //     0x2f2114: ret             
    // 0x2f2118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2118: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f211c: b               #0x2f2070
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d308, size: 0xa8
    // 0x30d308: EnterFrame
    //     0x30d308: stp             fp, lr, [SP, #-0x10]!
    //     0x30d30c: mov             fp, SP
    // 0x30d310: AllocStack(0x38)
    //     0x30d310: sub             SP, SP, #0x38
    // 0x30d314: CheckStackOverflow
    //     0x30d314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d318: cmp             SP, x16
    //     0x30d31c: b.ls            #0x30d3a8
    // 0x30d320: ldr             x0, [fp, #0x18]
    // 0x30d324: LoadField: r1 = r0->field_f
    //     0x30d324: ldur            w1, [x0, #0xf]
    // 0x30d328: DecompressPointer r1
    //     0x30d328: add             x1, x1, HEAP, lsl #32
    // 0x30d32c: stur            x1, [fp, #-0x18]
    // 0x30d330: LoadField: r2 = r0->field_13
    //     0x30d330: ldur            w2, [x0, #0x13]
    // 0x30d334: DecompressPointer r2
    //     0x30d334: add             x2, x2, HEAP, lsl #32
    // 0x30d338: stur            x2, [fp, #-0x10]
    // 0x30d33c: LoadField: r3 = r0->field_17
    //     0x30d33c: ldur            w3, [x0, #0x17]
    // 0x30d340: DecompressPointer r3
    //     0x30d340: add             x3, x3, HEAP, lsl #32
    // 0x30d344: stur            x3, [fp, #-8]
    // 0x30d348: ldr             x16, [fp, #0x10]
    // 0x30d34c: str             x16, [SP]
    // 0x30d350: r0 = maybeOf()
    //     0x30d350: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x30d354: stur            x0, [fp, #-0x20]
    // 0x30d358: r0 = RenderPositionedBox()
    //     0x30d358: bl              #0x30d3b0  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x78)
    // 0x30d35c: mov             x1, x0
    // 0x30d360: ldur            x0, [fp, #-0x10]
    // 0x30d364: stur            x1, [fp, #-0x28]
    // 0x30d368: StoreField: r1->field_6f = r0
    //     0x30d368: stur            w0, [x1, #0x6f]
    // 0x30d36c: ldur            x0, [fp, #-8]
    // 0x30d370: StoreField: r1->field_73 = r0
    //     0x30d370: stur            w0, [x1, #0x73]
    // 0x30d374: ldur            x0, [fp, #-0x18]
    // 0x30d378: StoreField: r1->field_67 = r0
    //     0x30d378: stur            w0, [x1, #0x67]
    // 0x30d37c: ldur            x0, [fp, #-0x20]
    // 0x30d380: StoreField: r1->field_6b = r0
    //     0x30d380: stur            w0, [x1, #0x6b]
    // 0x30d384: str             x1, [SP]
    // 0x30d388: r0 = RenderObject()
    //     0x30d388: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d38c: ldur            x16, [fp, #-0x28]
    // 0x30d390: stp             NULL, x16, [SP]
    // 0x30d394: r0 = child=()
    //     0x30d394: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d398: ldur            x0, [fp, #-0x28]
    // 0x30d39c: LeaveFrame
    //     0x30d39c: mov             SP, fp
    //     0x30d3a0: ldp             fp, lr, [SP], #0x10
    // 0x30d3a4: ret
    //     0x30d3a4: ret             
    // 0x30d3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d3a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d3ac: b               #0x30d320
  }
}

// class id: 1585, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {
}

// class id: 1586, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f1eb8, size: 0x98
    // 0x2f1eb8: EnterFrame
    //     0x2f1eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1ebc: mov             fp, SP
    // 0x2f1ec0: AllocStack(0x10)
    //     0x2f1ec0: sub             SP, SP, #0x10
    // 0x2f1ec4: CheckStackOverflow
    //     0x2f1ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1ec8: cmp             SP, x16
    //     0x2f1ecc: b.ls            #0x2f1f48
    // 0x2f1ed0: ldr             x0, [fp, #0x10]
    // 0x2f1ed4: r2 = Null
    //     0x2f1ed4: mov             x2, NULL
    // 0x2f1ed8: r1 = Null
    //     0x2f1ed8: mov             x1, NULL
    // 0x2f1edc: r4 = 59
    //     0x2f1edc: movz            x4, #0x3b
    // 0x2f1ee0: branchIfSmi(r0, 0x2f1eec)
    //     0x2f1ee0: tbz             w0, #0, #0x2f1eec
    // 0x2f1ee4: r4 = LoadClassIdInstr(r0)
    //     0x2f1ee4: ldur            x4, [x0, #-1]
    //     0x2f1ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1eec: cmp             x4, #0x247
    // 0x2f1ef0: b.eq            #0x2f1f08
    // 0x2f1ef4: r8 = RenderPadding
    //     0x2f1ef4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa9e0] Type: RenderPadding
    //     0x2f1ef8: ldr             x8, [x8, #0x9e0]
    // 0x2f1efc: r3 = Null
    //     0x2f1efc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9e8] Null
    //     0x2f1f00: ldr             x3, [x3, #0x9e8]
    // 0x2f1f04: r0 = DefaultTypeTest()
    //     0x2f1f04: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f1f08: ldr             x0, [fp, #0x20]
    // 0x2f1f0c: LoadField: r1 = r0->field_f
    //     0x2f1f0c: ldur            w1, [x0, #0xf]
    // 0x2f1f10: DecompressPointer r1
    //     0x2f1f10: add             x1, x1, HEAP, lsl #32
    // 0x2f1f14: ldr             x16, [fp, #0x10]
    // 0x2f1f18: stp             x1, x16, [SP]
    // 0x2f1f1c: r0 = padding=()
    //     0x2f1f1c: bl              #0x2f1fd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x2f1f20: ldr             x16, [fp, #0x18]
    // 0x2f1f24: str             x16, [SP]
    // 0x2f1f28: r0 = maybeOf()
    //     0x2f1f28: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f1f2c: ldr             x16, [fp, #0x10]
    // 0x2f1f30: stp             x0, x16, [SP]
    // 0x2f1f34: r0 = textDirection=()
    //     0x2f1f34: bl              #0x2f1f50  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x2f1f38: r0 = Null
    //     0x2f1f38: mov             x0, NULL
    // 0x2f1f3c: LeaveFrame
    //     0x2f1f3c: mov             SP, fp
    //     0x2f1f40: ldp             fp, lr, [SP], #0x10
    // 0x2f1f44: ret
    //     0x2f1f44: ret             
    // 0x2f1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1f4c: b               #0x2f1ed0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d27c, size: 0x80
    // 0x30d27c: EnterFrame
    //     0x30d27c: stp             fp, lr, [SP, #-0x10]!
    //     0x30d280: mov             fp, SP
    // 0x30d284: AllocStack(0x28)
    //     0x30d284: sub             SP, SP, #0x28
    // 0x30d288: CheckStackOverflow
    //     0x30d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d28c: cmp             SP, x16
    //     0x30d290: b.ls            #0x30d2f4
    // 0x30d294: ldr             x0, [fp, #0x18]
    // 0x30d298: LoadField: r1 = r0->field_f
    //     0x30d298: ldur            w1, [x0, #0xf]
    // 0x30d29c: DecompressPointer r1
    //     0x30d29c: add             x1, x1, HEAP, lsl #32
    // 0x30d2a0: stur            x1, [fp, #-8]
    // 0x30d2a4: ldr             x16, [fp, #0x10]
    // 0x30d2a8: str             x16, [SP]
    // 0x30d2ac: r0 = maybeOf()
    //     0x30d2ac: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x30d2b0: stur            x0, [fp, #-0x10]
    // 0x30d2b4: r0 = RenderPadding()
    //     0x30d2b4: bl              #0x30d2fc  ; AllocateRenderPaddingStub -> RenderPadding (size=0x70)
    // 0x30d2b8: mov             x1, x0
    // 0x30d2bc: ldur            x0, [fp, #-0x10]
    // 0x30d2c0: stur            x1, [fp, #-0x18]
    // 0x30d2c4: StoreField: r1->field_6b = r0
    //     0x30d2c4: stur            w0, [x1, #0x6b]
    // 0x30d2c8: ldur            x0, [fp, #-8]
    // 0x30d2cc: StoreField: r1->field_67 = r0
    //     0x30d2cc: stur            w0, [x1, #0x67]
    // 0x30d2d0: str             x1, [SP]
    // 0x30d2d4: r0 = RenderObject()
    //     0x30d2d4: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d2d8: ldur            x16, [fp, #-0x18]
    // 0x30d2dc: stp             NULL, x16, [SP]
    // 0x30d2e0: r0 = child=()
    //     0x30d2e0: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d2e4: ldur            x0, [fp, #-0x18]
    // 0x30d2e8: LeaveFrame
    //     0x30d2e8: mov             SP, fp
    //     0x30d2ec: ldp             fp, lr, [SP], #0x10
    // 0x30d2f0: ret
    //     0x30d2f0: ret             
    // 0x30d2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d2f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d2f8: b               #0x30d294
  }
}

// class id: 1587, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f1d90, size: 0x94
    // 0x2f1d90: EnterFrame
    //     0x2f1d90: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1d94: mov             fp, SP
    // 0x2f1d98: AllocStack(0x10)
    //     0x2f1d98: sub             SP, SP, #0x10
    // 0x2f1d9c: CheckStackOverflow
    //     0x2f1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1da0: cmp             SP, x16
    //     0x2f1da4: b.ls            #0x2f1e1c
    // 0x2f1da8: ldr             x0, [fp, #0x10]
    // 0x2f1dac: r2 = Null
    //     0x2f1dac: mov             x2, NULL
    // 0x2f1db0: r1 = Null
    //     0x2f1db0: mov             x1, NULL
    // 0x2f1db4: r4 = 59
    //     0x2f1db4: movz            x4, #0x3b
    // 0x2f1db8: branchIfSmi(r0, 0x2f1dc4)
    //     0x2f1db8: tbz             w0, #0, #0x2f1dc4
    // 0x2f1dbc: r4 = LoadClassIdInstr(r0)
    //     0x2f1dbc: ldur            x4, [x0, #-1]
    //     0x2f1dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1dc4: cmp             x4, #0x22a
    // 0x2f1dc8: b.eq            #0x2f1de0
    // 0x2f1dcc: r8 = RenderFractionalTranslation
    //     0x2f1dcc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: RenderFractionalTranslation
    //     0x2f1dd0: ldr             x8, [x8, #0xd60]
    // 0x2f1dd4: r3 = Null
    //     0x2f1dd4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d68] Null
    //     0x2f1dd8: ldr             x3, [x3, #0xd68]
    // 0x2f1ddc: r0 = DefaultTypeTest()
    //     0x2f1ddc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f1de0: ldr             x0, [fp, #0x20]
    // 0x2f1de4: LoadField: r1 = r0->field_f
    //     0x2f1de4: ldur            w1, [x0, #0xf]
    // 0x2f1de8: DecompressPointer r1
    //     0x2f1de8: add             x1, x1, HEAP, lsl #32
    // 0x2f1dec: ldr             x16, [fp, #0x10]
    // 0x2f1df0: stp             x1, x16, [SP]
    // 0x2f1df4: r0 = translation=()
    //     0x2f1df4: bl              #0x2f1e24  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x2f1df8: ldr             x1, [fp, #0x20]
    // 0x2f1dfc: LoadField: r2 = r1->field_13
    //     0x2f1dfc: ldur            w2, [x1, #0x13]
    // 0x2f1e00: DecompressPointer r2
    //     0x2f1e00: add             x2, x2, HEAP, lsl #32
    // 0x2f1e04: ldr             x1, [fp, #0x10]
    // 0x2f1e08: StoreField: r1->field_67 = r2
    //     0x2f1e08: stur            w2, [x1, #0x67]
    // 0x2f1e0c: r0 = Null
    //     0x2f1e0c: mov             x0, NULL
    // 0x2f1e10: LeaveFrame
    //     0x2f1e10: mov             SP, fp
    //     0x2f1e14: ldp             fp, lr, [SP], #0x10
    // 0x2f1e18: ret
    //     0x2f1e18: ret             
    // 0x2f1e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1e1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1e20: b               #0x2f1da8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d1f4, size: 0x7c
    // 0x30d1f4: EnterFrame
    //     0x30d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x30d1f8: mov             fp, SP
    // 0x30d1fc: AllocStack(0x28)
    //     0x30d1fc: sub             SP, SP, #0x28
    // 0x30d200: CheckStackOverflow
    //     0x30d200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d204: cmp             SP, x16
    //     0x30d208: b.ls            #0x30d268
    // 0x30d20c: ldr             x0, [fp, #0x18]
    // 0x30d210: LoadField: r1 = r0->field_f
    //     0x30d210: ldur            w1, [x0, #0xf]
    // 0x30d214: DecompressPointer r1
    //     0x30d214: add             x1, x1, HEAP, lsl #32
    // 0x30d218: stur            x1, [fp, #-0x10]
    // 0x30d21c: LoadField: r2 = r0->field_13
    //     0x30d21c: ldur            w2, [x0, #0x13]
    // 0x30d220: DecompressPointer r2
    //     0x30d220: add             x2, x2, HEAP, lsl #32
    // 0x30d224: stur            x2, [fp, #-8]
    // 0x30d228: r0 = RenderFractionalTranslation()
    //     0x30d228: bl              #0x30d270  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x6c)
    // 0x30d22c: mov             x1, x0
    // 0x30d230: ldur            x0, [fp, #-8]
    // 0x30d234: stur            x1, [fp, #-0x18]
    // 0x30d238: StoreField: r1->field_67 = r0
    //     0x30d238: stur            w0, [x1, #0x67]
    // 0x30d23c: ldur            x0, [fp, #-0x10]
    // 0x30d240: StoreField: r1->field_63 = r0
    //     0x30d240: stur            w0, [x1, #0x63]
    // 0x30d244: str             x1, [SP]
    // 0x30d248: r0 = RenderObject()
    //     0x30d248: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d24c: ldur            x16, [fp, #-0x18]
    // 0x30d250: stp             NULL, x16, [SP]
    // 0x30d254: r0 = child=()
    //     0x30d254: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d258: ldur            x0, [fp, #-0x18]
    // 0x30d25c: LeaveFrame
    //     0x30d25c: mov             SP, fp
    //     0x30d260: ldp             fp, lr, [SP], #0x10
    // 0x30d264: ret
    //     0x30d264: ret             
    // 0x30d268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d268: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d26c: b               #0x30d20c
  }
}

// class id: 1588, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f1ad0, size: 0xd0
    // 0x2f1ad0: EnterFrame
    //     0x2f1ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1ad4: mov             fp, SP
    // 0x2f1ad8: AllocStack(0x10)
    //     0x2f1ad8: sub             SP, SP, #0x10
    // 0x2f1adc: CheckStackOverflow
    //     0x2f1adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1ae0: cmp             SP, x16
    //     0x2f1ae4: b.ls            #0x2f1b98
    // 0x2f1ae8: ldr             x0, [fp, #0x10]
    // 0x2f1aec: r2 = Null
    //     0x2f1aec: mov             x2, NULL
    // 0x2f1af0: r1 = Null
    //     0x2f1af0: mov             x1, NULL
    // 0x2f1af4: r4 = 59
    //     0x2f1af4: movz            x4, #0x3b
    // 0x2f1af8: branchIfSmi(r0, 0x2f1b04)
    //     0x2f1af8: tbz             w0, #0, #0x2f1b04
    // 0x2f1afc: r4 = LoadClassIdInstr(r0)
    //     0x2f1afc: ldur            x4, [x0, #-1]
    //     0x2f1b00: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1b04: cmp             x4, #0x220
    // 0x2f1b08: b.eq            #0x2f1b20
    // 0x2f1b0c: r8 = RenderFollowerLayer
    //     0x2f1b0c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa9f8] Type: RenderFollowerLayer
    //     0x2f1b10: ldr             x8, [x8, #0x9f8]
    // 0x2f1b14: r3 = Null
    //     0x2f1b14: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa00] Null
    //     0x2f1b18: ldr             x3, [x3, #0xa00]
    // 0x2f1b1c: r0 = DefaultTypeTest()
    //     0x2f1b1c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f1b20: ldr             x0, [fp, #0x20]
    // 0x2f1b24: LoadField: r1 = r0->field_f
    //     0x2f1b24: ldur            w1, [x0, #0xf]
    // 0x2f1b28: DecompressPointer r1
    //     0x2f1b28: add             x1, x1, HEAP, lsl #32
    // 0x2f1b2c: ldr             x16, [fp, #0x10]
    // 0x2f1b30: stp             x1, x16, [SP]
    // 0x2f1b34: r0 = link=()
    //     0x2f1b34: bl              #0x2f1d10  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x2f1b38: ldr             x16, [fp, #0x10]
    // 0x2f1b3c: r30 = false
    //     0x2f1b3c: add             lr, NULL, #0x30  ; false
    // 0x2f1b40: stp             lr, x16, [SP]
    // 0x2f1b44: r0 = _NativeScene._()
    //     0x2f1b44: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f1b48: ldr             x0, [fp, #0x20]
    // 0x2f1b4c: LoadField: r1 = r0->field_1f
    //     0x2f1b4c: ldur            w1, [x0, #0x1f]
    // 0x2f1b50: DecompressPointer r1
    //     0x2f1b50: add             x1, x1, HEAP, lsl #32
    // 0x2f1b54: ldr             x16, [fp, #0x10]
    // 0x2f1b58: stp             x1, x16, [SP]
    // 0x2f1b5c: r0 = offset=()
    //     0x2f1b5c: bl              #0x2f1c88  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x2f1b60: ldr             x16, [fp, #0x10]
    // 0x2f1b64: r30 = Instance_Alignment
    //     0x2f1b64: add             lr, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2f1b68: ldr             lr, [lr, #0x98]
    // 0x2f1b6c: stp             lr, x16, [SP]
    // 0x2f1b70: r0 = leaderAnchor=()
    //     0x2f1b70: bl              #0x2f1c14  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x2f1b74: ldr             x16, [fp, #0x10]
    // 0x2f1b78: r30 = Instance_Alignment
    //     0x2f1b78: add             lr, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2f1b7c: ldr             lr, [lr, #0x98]
    // 0x2f1b80: stp             lr, x16, [SP]
    // 0x2f1b84: r0 = followerAnchor=()
    //     0x2f1b84: bl              #0x2f1ba0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x2f1b88: r0 = Null
    //     0x2f1b88: mov             x0, NULL
    // 0x2f1b8c: LeaveFrame
    //     0x2f1b8c: mov             SP, fp
    //     0x2f1b90: ldp             fp, lr, [SP], #0x10
    // 0x2f1b94: ret
    //     0x2f1b94: ret             
    // 0x2f1b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1b98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1b9c: b               #0x2f1ae8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d0e0, size: 0x68
    // 0x30d0e0: EnterFrame
    //     0x30d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x30d0e4: mov             fp, SP
    // 0x30d0e8: AllocStack(0x30)
    //     0x30d0e8: sub             SP, SP, #0x30
    // 0x30d0ec: CheckStackOverflow
    //     0x30d0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d0f0: cmp             SP, x16
    //     0x30d0f4: b.ls            #0x30d140
    // 0x30d0f8: ldr             x0, [fp, #0x18]
    // 0x30d0fc: LoadField: r1 = r0->field_f
    //     0x30d0fc: ldur            w1, [x0, #0xf]
    // 0x30d100: DecompressPointer r1
    //     0x30d100: add             x1, x1, HEAP, lsl #32
    // 0x30d104: stur            x1, [fp, #-0x10]
    // 0x30d108: LoadField: r2 = r0->field_1f
    //     0x30d108: ldur            w2, [x0, #0x1f]
    // 0x30d10c: DecompressPointer r2
    //     0x30d10c: add             x2, x2, HEAP, lsl #32
    // 0x30d110: stur            x2, [fp, #-8]
    // 0x30d114: r0 = RenderFollowerLayer()
    //     0x30d114: bl              #0x30d1e8  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x78)
    // 0x30d118: stur            x0, [fp, #-0x18]
    // 0x30d11c: ldur            x16, [fp, #-0x10]
    // 0x30d120: stp             x16, x0, [SP, #8]
    // 0x30d124: ldur            x16, [fp, #-8]
    // 0x30d128: str             x16, [SP]
    // 0x30d12c: r0 = RenderFollowerLayer()
    //     0x30d12c: bl              #0x30d148  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x30d130: ldur            x0, [fp, #-0x18]
    // 0x30d134: LeaveFrame
    //     0x30d134: mov             SP, fp
    //     0x30d138: ldp             fp, lr, [SP], #0x10
    // 0x30d13c: ret
    //     0x30d13c: ret             
    // 0x30d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d144: b               #0x30d0f8
  }
}

// class id: 1589, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f19a0, size: 0x80
    // 0x2f19a0: EnterFrame
    //     0x2f19a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f19a4: mov             fp, SP
    // 0x2f19a8: AllocStack(0x10)
    //     0x2f19a8: sub             SP, SP, #0x10
    // 0x2f19ac: CheckStackOverflow
    //     0x2f19ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f19b0: cmp             SP, x16
    //     0x2f19b4: b.ls            #0x2f1a18
    // 0x2f19b8: ldr             x0, [fp, #0x10]
    // 0x2f19bc: r2 = Null
    //     0x2f19bc: mov             x2, NULL
    // 0x2f19c0: r1 = Null
    //     0x2f19c0: mov             x1, NULL
    // 0x2f19c4: r4 = 59
    //     0x2f19c4: movz            x4, #0x3b
    // 0x2f19c8: branchIfSmi(r0, 0x2f19d4)
    //     0x2f19c8: tbz             w0, #0, #0x2f19d4
    // 0x2f19cc: r4 = LoadClassIdInstr(r0)
    //     0x2f19cc: ldur            x4, [x0, #-1]
    //     0x2f19d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f19d4: cmp             x4, #0x221
    // 0x2f19d8: b.eq            #0x2f19f0
    // 0x2f19dc: r8 = RenderLeaderLayer
    //     0x2f19dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x127d0] Type: RenderLeaderLayer
    //     0x2f19e0: ldr             x8, [x8, #0x7d0]
    // 0x2f19e4: r3 = Null
    //     0x2f19e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d8] Null
    //     0x2f19e8: ldr             x3, [x3, #0x7d8]
    // 0x2f19ec: r0 = DefaultTypeTest()
    //     0x2f19ec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f19f0: ldr             x0, [fp, #0x20]
    // 0x2f19f4: LoadField: r1 = r0->field_f
    //     0x2f19f4: ldur            w1, [x0, #0xf]
    // 0x2f19f8: DecompressPointer r1
    //     0x2f19f8: add             x1, x1, HEAP, lsl #32
    // 0x2f19fc: ldr             x16, [fp, #0x10]
    // 0x2f1a00: stp             x1, x16, [SP]
    // 0x2f1a04: r0 = link=()
    //     0x2f1a04: bl              #0x2f1a20  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x2f1a08: r0 = Null
    //     0x2f1a08: mov             x0, NULL
    // 0x2f1a0c: LeaveFrame
    //     0x2f1a0c: mov             SP, fp
    //     0x2f1a10: ldp             fp, lr, [SP], #0x10
    // 0x2f1a14: ret
    //     0x2f1a14: ret             
    // 0x2f1a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1a18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1a1c: b               #0x2f19b8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30d06c, size: 0x68
    // 0x30d06c: EnterFrame
    //     0x30d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x30d070: mov             fp, SP
    // 0x30d074: AllocStack(0x20)
    //     0x30d074: sub             SP, SP, #0x20
    // 0x30d078: CheckStackOverflow
    //     0x30d078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d07c: cmp             SP, x16
    //     0x30d080: b.ls            #0x30d0cc
    // 0x30d084: ldr             x0, [fp, #0x18]
    // 0x30d088: LoadField: r1 = r0->field_f
    //     0x30d088: ldur            w1, [x0, #0xf]
    // 0x30d08c: DecompressPointer r1
    //     0x30d08c: add             x1, x1, HEAP, lsl #32
    // 0x30d090: stur            x1, [fp, #-8]
    // 0x30d094: r0 = RenderLeaderLayer()
    //     0x30d094: bl              #0x30d0d4  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x6c)
    // 0x30d098: mov             x1, x0
    // 0x30d09c: ldur            x0, [fp, #-8]
    // 0x30d0a0: stur            x1, [fp, #-0x10]
    // 0x30d0a4: StoreField: r1->field_63 = r0
    //     0x30d0a4: stur            w0, [x1, #0x63]
    // 0x30d0a8: str             x1, [SP]
    // 0x30d0ac: r0 = RenderObject()
    //     0x30d0ac: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30d0b0: ldur            x16, [fp, #-0x10]
    // 0x30d0b4: stp             NULL, x16, [SP]
    // 0x30d0b8: r0 = child=()
    //     0x30d0b8: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30d0bc: ldur            x0, [fp, #-0x10]
    // 0x30d0c0: LeaveFrame
    //     0x30d0c0: mov             SP, fp
    //     0x30d0c4: ldp             fp, lr, [SP], #0x10
    // 0x30d0c8: ret
    //     0x30d0c8: ret             
    // 0x30d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d0cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d0d0: b               #0x30d084
  }
}

// class id: 1590, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f16c0, size: 0xd8
    // 0x2f16c0: EnterFrame
    //     0x2f16c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f16c4: mov             fp, SP
    // 0x2f16c8: AllocStack(0x10)
    //     0x2f16c8: sub             SP, SP, #0x10
    // 0x2f16cc: CheckStackOverflow
    //     0x2f16cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f16d0: cmp             SP, x16
    //     0x2f16d4: b.ls            #0x2f1790
    // 0x2f16d8: ldr             x0, [fp, #0x10]
    // 0x2f16dc: r2 = Null
    //     0x2f16dc: mov             x2, NULL
    // 0x2f16e0: r1 = Null
    //     0x2f16e0: mov             x1, NULL
    // 0x2f16e4: r4 = 59
    //     0x2f16e4: movz            x4, #0x3b
    // 0x2f16e8: branchIfSmi(r0, 0x2f16f4)
    //     0x2f16e8: tbz             w0, #0, #0x2f16f4
    // 0x2f16ec: r4 = LoadClassIdInstr(r0)
    //     0x2f16ec: ldur            x4, [x0, #-1]
    //     0x2f16f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f16f4: cmp             x4, #0x22b
    // 0x2f16f8: b.eq            #0x2f1710
    // 0x2f16fc: r8 = RenderTransform
    //     0x2f16fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x115f8] Type: RenderTransform
    //     0x2f1700: ldr             x8, [x8, #0x5f8]
    // 0x2f1704: r3 = Null
    //     0x2f1704: add             x3, PP, #0x11, lsl #12  ; [pp+0x11600] Null
    //     0x2f1708: ldr             x3, [x3, #0x600]
    // 0x2f170c: r0 = DefaultTypeTest()
    //     0x2f170c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f1710: ldr             x0, [fp, #0x20]
    // 0x2f1714: LoadField: r1 = r0->field_f
    //     0x2f1714: ldur            w1, [x0, #0xf]
    // 0x2f1718: DecompressPointer r1
    //     0x2f1718: add             x1, x1, HEAP, lsl #32
    // 0x2f171c: ldr             x16, [fp, #0x10]
    // 0x2f1720: stp             x1, x16, [SP]
    // 0x2f1724: r0 = transform=()
    //     0x2f1724: bl              #0x2f18cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x2f1728: ldr             x16, [fp, #0x10]
    // 0x2f172c: stp             NULL, x16, [SP]
    // 0x2f1730: r0 = _NativeScene._()
    //     0x2f1730: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f1734: ldr             x0, [fp, #0x20]
    // 0x2f1738: LoadField: r1 = r0->field_17
    //     0x2f1738: ldur            w1, [x0, #0x17]
    // 0x2f173c: DecompressPointer r1
    //     0x2f173c: add             x1, x1, HEAP, lsl #32
    // 0x2f1740: ldr             x16, [fp, #0x10]
    // 0x2f1744: stp             x1, x16, [SP]
    // 0x2f1748: r0 = alignment=()
    //     0x2f1748: bl              #0x2f1824  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x2f174c: ldr             x16, [fp, #0x18]
    // 0x2f1750: str             x16, [SP]
    // 0x2f1754: r0 = maybeOf()
    //     0x2f1754: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2f1758: ldr             x16, [fp, #0x10]
    // 0x2f175c: stp             x0, x16, [SP]
    // 0x2f1760: r0 = textDirection=()
    //     0x2f1760: bl              #0x2f1798  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x2f1764: ldr             x0, [fp, #0x20]
    // 0x2f1768: LoadField: r1 = r0->field_1b
    //     0x2f1768: ldur            w1, [x0, #0x1b]
    // 0x2f176c: DecompressPointer r1
    //     0x2f176c: add             x1, x1, HEAP, lsl #32
    // 0x2f1770: ldr             x0, [fp, #0x10]
    // 0x2f1774: StoreField: r0->field_6f = r1
    //     0x2f1774: stur            w1, [x0, #0x6f]
    // 0x2f1778: stp             NULL, x0, [SP]
    // 0x2f177c: r0 = _NativeScene._()
    //     0x2f177c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f1780: r0 = Null
    //     0x2f1780: mov             x0, NULL
    // 0x2f1784: LeaveFrame
    //     0x2f1784: mov             SP, fp
    //     0x2f1788: ldp             fp, lr, [SP], #0x10
    // 0x2f178c: ret
    //     0x2f178c: ret             
    // 0x2f1790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1790: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1794: b               #0x2f16d8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30cf48, size: 0x98
    // 0x30cf48: EnterFrame
    //     0x30cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x30cf4c: mov             fp, SP
    // 0x30cf50: AllocStack(0x50)
    //     0x30cf50: sub             SP, SP, #0x50
    // 0x30cf54: CheckStackOverflow
    //     0x30cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cf58: cmp             SP, x16
    //     0x30cf5c: b.ls            #0x30cfd8
    // 0x30cf60: ldr             x0, [fp, #0x18]
    // 0x30cf64: LoadField: r1 = r0->field_f
    //     0x30cf64: ldur            w1, [x0, #0xf]
    // 0x30cf68: DecompressPointer r1
    //     0x30cf68: add             x1, x1, HEAP, lsl #32
    // 0x30cf6c: stur            x1, [fp, #-0x10]
    // 0x30cf70: LoadField: r2 = r0->field_17
    //     0x30cf70: ldur            w2, [x0, #0x17]
    // 0x30cf74: DecompressPointer r2
    //     0x30cf74: add             x2, x2, HEAP, lsl #32
    // 0x30cf78: stur            x2, [fp, #-8]
    // 0x30cf7c: ldr             x16, [fp, #0x10]
    // 0x30cf80: str             x16, [SP]
    // 0x30cf84: r0 = maybeOf()
    //     0x30cf84: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x30cf88: mov             x1, x0
    // 0x30cf8c: ldr             x0, [fp, #0x18]
    // 0x30cf90: stur            x1, [fp, #-0x20]
    // 0x30cf94: LoadField: r2 = r0->field_1b
    //     0x30cf94: ldur            w2, [x0, #0x1b]
    // 0x30cf98: DecompressPointer r2
    //     0x30cf98: add             x2, x2, HEAP, lsl #32
    // 0x30cf9c: stur            x2, [fp, #-0x18]
    // 0x30cfa0: r0 = RenderTransform()
    //     0x30cfa0: bl              #0x30d060  ; AllocateRenderTransformStub -> RenderTransform (size=0x7c)
    // 0x30cfa4: stur            x0, [fp, #-0x28]
    // 0x30cfa8: ldur            x16, [fp, #-8]
    // 0x30cfac: stp             x16, x0, [SP, #0x18]
    // 0x30cfb0: ldur            x16, [fp, #-0x20]
    // 0x30cfb4: ldur            lr, [fp, #-0x10]
    // 0x30cfb8: stp             lr, x16, [SP, #8]
    // 0x30cfbc: ldur            x16, [fp, #-0x18]
    // 0x30cfc0: str             x16, [SP]
    // 0x30cfc4: r0 = RenderTransform()
    //     0x30cfc4: bl              #0x30cfe0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x30cfc8: ldur            x0, [fp, #-0x28]
    // 0x30cfcc: LeaveFrame
    //     0x30cfcc: mov             SP, fp
    //     0x30cfd0: ldp             fp, lr, [SP], #0x10
    // 0x30cfd4: ret
    //     0x30cfd4: ret             
    // 0x30cfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cfd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cfdc: b               #0x30cf60
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x37c6c0, size: 0x178
    // 0x37c6c0: EnterFrame
    //     0x37c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x37c6c4: mov             fp, SP
    // 0x37c6c8: AllocStack(0x20)
    //     0x37c6c8: sub             SP, SP, #0x20
    // 0x37c6cc: d0 = 0.000000
    //     0x37c6cc: eor             v0.16b, v0.16b, v0.16b
    // 0x37c6d0: d0 = 0.000000
    //     0x37c6d0: eor             v0.16b, v0.16b, v0.16b
    // 0x37c6d4: CheckStackOverflow
    //     0x37c6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c6d8: cmp             SP, x16
    //     0x37c6dc: b.ls            #0x37c830
    // 0x37c6e0: ldr             d1, [fp, #0x10]
    // 0x37c6e4: fcmp            d1, d0
    // 0x37c6e8: b.ne            #0x37c720
    // 0x37c6ec: r0 = Matrix4()
    //     0x37c6ec: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37c6f0: r4 = 32
    //     0x37c6f0: movz            x4, #0x20
    // 0x37c6f4: stur            x0, [fp, #-8]
    // 0x37c6f8: r0 = AllocateFloat64Array()
    //     0x37c6f8: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x37c6fc: mov             x1, x0
    // 0x37c700: ldur            x0, [fp, #-8]
    // 0x37c704: StoreField: r0->field_7 = r1
    //     0x37c704: stur            w1, [x0, #7]
    // 0x37c708: str             x0, [SP]
    // 0x37c70c: r0 = setIdentity()
    //     0x37c70c: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x37c710: ldur            x0, [fp, #-8]
    // 0x37c714: LeaveFrame
    //     0x37c714: mov             SP, fp
    //     0x37c718: ldp             fp, lr, [SP], #0x10
    // 0x37c71c: ret
    //     0x37c71c: ret             
    // 0x37c720: mov             v0.16b, v1.16b
    // 0x37c724: stp             fp, lr, [SP, #-0x10]!
    // 0x37c728: mov             fp, SP
    // 0x37c72c: CallRuntime_LibcSin(double) -> double
    //     0x37c72c: and             SP, SP, #0xfffffffffffffff0
    //     0x37c730: mov             sp, SP
    //     0x37c734: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x37c738: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x37c73c: blr             x16
    //     0x37c740: movz            x16, #0x8
    //     0x37c744: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x37c748: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x37c74c: sub             sp, x16, #1, lsl #12
    //     0x37c750: mov             SP, fp
    //     0x37c754: ldp             fp, lr, [SP], #0x10
    // 0x37c758: mov             v1.16b, v0.16b
    // 0x37c75c: d0 = 1.000000
    //     0x37c75c: fmov            d0, #1.00000000
    // 0x37c760: d0 = 1.000000
    //     0x37c760: fmov            d0, #1.00000000
    // 0x37c764: stur            d1, [fp, #-0x10]
    // 0x37c768: fcmp            d1, d0
    // 0x37c76c: b.ne            #0x37c788
    // 0x37c770: str             d0, [SP, #8]
    // 0x37c774: str             xzr, [SP]
    // 0x37c778: r0 = _createZRotation()
    //     0x37c778: bl              #0x37c838  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x37c77c: LeaveFrame
    //     0x37c77c: mov             SP, fp
    //     0x37c780: ldp             fp, lr, [SP], #0x10
    // 0x37c784: ret
    //     0x37c784: ret             
    // 0x37c788: d2 = -1.000000
    //     0x37c788: fmov            d2, #-1.00000000
    // 0x37c78c: d2 = -1.000000
    //     0x37c78c: fmov            d2, #-1.00000000
    // 0x37c790: fcmp            d1, d2
    // 0x37c794: b.ne            #0x37c7b0
    // 0x37c798: str             d2, [SP, #8]
    // 0x37c79c: str             xzr, [SP]
    // 0x37c7a0: r0 = _createZRotation()
    //     0x37c7a0: bl              #0x37c838  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x37c7a4: LeaveFrame
    //     0x37c7a4: mov             SP, fp
    //     0x37c7a8: ldp             fp, lr, [SP], #0x10
    // 0x37c7ac: ret
    //     0x37c7ac: ret             
    // 0x37c7b0: ldr             d0, [fp, #0x10]
    // 0x37c7b4: stp             fp, lr, [SP, #-0x10]!
    // 0x37c7b8: mov             fp, SP
    // 0x37c7bc: CallRuntime_LibcCos(double) -> double
    //     0x37c7bc: and             SP, SP, #0xfffffffffffffff0
    //     0x37c7c0: mov             sp, SP
    //     0x37c7c4: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x37c7c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x37c7cc: blr             x16
    //     0x37c7d0: movz            x16, #0x8
    //     0x37c7d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x37c7d8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x37c7dc: sub             sp, x16, #1, lsl #12
    //     0x37c7e0: mov             SP, fp
    //     0x37c7e4: ldp             fp, lr, [SP], #0x10
    // 0x37c7e8: mov             v1.16b, v0.16b
    // 0x37c7ec: d0 = -1.000000
    //     0x37c7ec: fmov            d0, #-1.00000000
    // 0x37c7f0: d0 = -1.000000
    //     0x37c7f0: fmov            d0, #-1.00000000
    // 0x37c7f4: fcmp            d1, d0
    // 0x37c7f8: b.ne            #0x37c814
    // 0x37c7fc: str             xzr, [SP, #8]
    // 0x37c800: str             d0, [SP]
    // 0x37c804: r0 = _createZRotation()
    //     0x37c804: bl              #0x37c838  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x37c808: LeaveFrame
    //     0x37c808: mov             SP, fp
    //     0x37c80c: ldp             fp, lr, [SP], #0x10
    // 0x37c810: ret
    //     0x37c810: ret             
    // 0x37c814: ldur            d0, [fp, #-0x10]
    // 0x37c818: str             d0, [SP, #8]
    // 0x37c81c: str             d1, [SP]
    // 0x37c820: r0 = _createZRotation()
    //     0x37c820: bl              #0x37c838  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x37c824: LeaveFrame
    //     0x37c824: mov             SP, fp
    //     0x37c828: ldp             fp, lr, [SP], #0x10
    // 0x37c82c: ret
    //     0x37c82c: ret             
    // 0x37c830: r0 = StackOverflowSharedWithFPURegs()
    //     0x37c830: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x37c834: b               #0x37c6e0
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x37c838, size: 0x60
    // 0x37c838: EnterFrame
    //     0x37c838: stp             fp, lr, [SP, #-0x10]!
    //     0x37c83c: mov             fp, SP
    // 0x37c840: AllocStack(0x8)
    //     0x37c840: sub             SP, SP, #8
    // 0x37c844: r0 = Matrix4()
    //     0x37c844: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37c848: r4 = 32
    //     0x37c848: movz            x4, #0x20
    // 0x37c84c: stur            x0, [fp, #-8]
    // 0x37c850: r0 = AllocateFloat64Array()
    //     0x37c850: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x37c854: mov             x1, x0
    // 0x37c858: ldur            x0, [fp, #-8]
    // 0x37c85c: StoreField: r0->field_7 = r1
    //     0x37c85c: stur            w1, [x0, #7]
    // 0x37c860: ldr             d0, [fp, #0x10]
    // 0x37c864: StoreField: r1->field_17 = d0
    //     0x37c864: stur            d0, [x1, #0x17]
    // 0x37c868: ldr             d1, [fp, #0x18]
    // 0x37c86c: StoreField: r1->field_1f = d1
    //     0x37c86c: stur            d1, [x1, #0x1f]
    // 0x37c870: fneg            d2, d1
    // 0x37c874: StoreField: r1->field_37 = d2
    //     0x37c874: stur            d2, [x1, #0x37]
    // 0x37c878: StoreField: r1->field_3f = d0
    //     0x37c878: stur            d0, [x1, #0x3f]
    // 0x37c87c: d0 = 1.000000
    //     0x37c87c: fmov            d0, #1.00000000
    // 0x37c880: d0 = 1.000000
    //     0x37c880: fmov            d0, #1.00000000
    // 0x37c884: StoreField: r1->field_67 = d0
    //     0x37c884: stur            d0, [x1, #0x67]
    // 0x37c888: StoreField: r1->field_8f = d0
    //     0x37c888: stur            d0, [x1, #0x8f]
    // 0x37c88c: LeaveFrame
    //     0x37c88c: mov             SP, fp
    //     0x37c890: ldp             fp, lr, [SP], #0x10
    // 0x37c894: ret
    //     0x37c894: ret             
  }
}

// class id: 1591, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f15b4, size: 0x10c
    // 0x2f15b4: EnterFrame
    //     0x2f15b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f15b8: mov             fp, SP
    // 0x2f15bc: AllocStack(0x10)
    //     0x2f15bc: sub             SP, SP, #0x10
    // 0x2f15c0: CheckStackOverflow
    //     0x2f15c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f15c4: cmp             SP, x16
    //     0x2f15c8: b.ls            #0x2f16b8
    // 0x2f15cc: ldr             x0, [fp, #0x10]
    // 0x2f15d0: r2 = Null
    //     0x2f15d0: mov             x2, NULL
    // 0x2f15d4: r1 = Null
    //     0x2f15d4: mov             x1, NULL
    // 0x2f15d8: r4 = 59
    //     0x2f15d8: movz            x4, #0x3b
    // 0x2f15dc: branchIfSmi(r0, 0x2f15e8)
    //     0x2f15dc: tbz             w0, #0, #0x2f15e8
    // 0x2f15e0: r4 = LoadClassIdInstr(r0)
    //     0x2f15e0: ldur            x4, [x0, #-1]
    //     0x2f15e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f15e8: cmp             x4, #0x22f
    // 0x2f15ec: b.eq            #0x2f1604
    // 0x2f15f0: r8 = RenderPhysicalShape
    //     0x2f15f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b68] Type: RenderPhysicalShape
    //     0x2f15f4: ldr             x8, [x8, #0xb68]
    // 0x2f15f8: r3 = Null
    //     0x2f15f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b70] Null
    //     0x2f15fc: ldr             x3, [x3, #0xb70]
    // 0x2f1600: r0 = DefaultTypeTest()
    //     0x2f1600: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f1604: ldr             x0, [fp, #0x20]
    // 0x2f1608: LoadField: r1 = r0->field_f
    //     0x2f1608: ldur            w1, [x0, #0xf]
    // 0x2f160c: DecompressPointer r1
    //     0x2f160c: add             x1, x1, HEAP, lsl #32
    // 0x2f1610: ldr             x16, [fp, #0x10]
    // 0x2f1614: stp             x1, x16, [SP]
    // 0x2f1618: r0 = clipper=()
    //     0x2f1618: bl              #0x2eed40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x2f161c: ldr             x1, [fp, #0x20]
    // 0x2f1620: LoadField: r0 = r1->field_13
    //     0x2f1620: ldur            w0, [x1, #0x13]
    // 0x2f1624: DecompressPointer r0
    //     0x2f1624: add             x0, x0, HEAP, lsl #32
    // 0x2f1628: ldr             x2, [fp, #0x10]
    // 0x2f162c: LoadField: r3 = r2->field_6f
    //     0x2f162c: ldur            w3, [x2, #0x6f]
    // 0x2f1630: DecompressPointer r3
    //     0x2f1630: add             x3, x3, HEAP, lsl #32
    // 0x2f1634: cmp             w0, w3
    // 0x2f1638: b.eq            #0x2f1660
    // 0x2f163c: StoreField: r2->field_6f = r0
    //     0x2f163c: stur            w0, [x2, #0x6f]
    //     0x2f1640: ldurb           w16, [x2, #-1]
    //     0x2f1644: ldurb           w17, [x0, #-1]
    //     0x2f1648: and             x16, x17, x16, lsr #2
    //     0x2f164c: tst             x16, HEAP, lsr #32
    //     0x2f1650: b.eq            #0x2f1658
    //     0x2f1654: bl              #0x3e4628
    // 0x2f1658: str             x2, [SP]
    // 0x2f165c: r0 = markNeedsPaint()
    //     0x2f165c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f1660: ldr             x0, [fp, #0x20]
    // 0x2f1664: LoadField: d0 = r0->field_17
    //     0x2f1664: ldur            d0, [x0, #0x17]
    // 0x2f1668: ldr             x16, [fp, #0x10]
    // 0x2f166c: str             x16, [SP, #8]
    // 0x2f1670: str             d0, [SP]
    // 0x2f1674: r0 = elevation=()
    //     0x2f1674: bl              #0x2f11f0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x2f1678: ldr             x0, [fp, #0x20]
    // 0x2f167c: LoadField: r1 = r0->field_1f
    //     0x2f167c: ldur            w1, [x0, #0x1f]
    // 0x2f1680: DecompressPointer r1
    //     0x2f1680: add             x1, x1, HEAP, lsl #32
    // 0x2f1684: ldr             x16, [fp, #0x10]
    // 0x2f1688: stp             x1, x16, [SP]
    // 0x2f168c: r0 = color=()
    //     0x2f168c: bl              #0x2f13b4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x2f1690: ldr             x0, [fp, #0x20]
    // 0x2f1694: LoadField: r1 = r0->field_23
    //     0x2f1694: ldur            w1, [x0, #0x23]
    // 0x2f1698: DecompressPointer r1
    //     0x2f1698: add             x1, x1, HEAP, lsl #32
    // 0x2f169c: ldr             x16, [fp, #0x10]
    // 0x2f16a0: stp             x1, x16, [SP]
    // 0x2f16a4: r0 = shadowColor=()
    //     0x2f16a4: bl              #0x2f1250  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x2f16a8: r0 = Null
    //     0x2f16a8: mov             x0, NULL
    // 0x2f16ac: LeaveFrame
    //     0x2f16ac: mov             SP, fp
    //     0x2f16b0: ldp             fp, lr, [SP], #0x10
    // 0x2f16b4: ret
    //     0x2f16b4: ret             
    // 0x2f16b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f16b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f16bc: b               #0x2f15cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30ce90, size: 0xac
    // 0x30ce90: EnterFrame
    //     0x30ce90: stp             fp, lr, [SP, #-0x10]!
    //     0x30ce94: mov             fp, SP
    // 0x30ce98: AllocStack(0x60)
    //     0x30ce98: sub             SP, SP, #0x60
    // 0x30ce9c: CheckStackOverflow
    //     0x30ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cea0: cmp             SP, x16
    //     0x30cea4: b.ls            #0x30cf34
    // 0x30cea8: ldr             x0, [fp, #0x18]
    // 0x30ceac: LoadField: r2 = r0->field_f
    //     0x30ceac: ldur            w2, [x0, #0xf]
    // 0x30ceb0: DecompressPointer r2
    //     0x30ceb0: add             x2, x2, HEAP, lsl #32
    // 0x30ceb4: stur            x2, [fp, #-0x20]
    // 0x30ceb8: LoadField: r3 = r0->field_13
    //     0x30ceb8: ldur            w3, [x0, #0x13]
    // 0x30cebc: DecompressPointer r3
    //     0x30cebc: add             x3, x3, HEAP, lsl #32
    // 0x30cec0: stur            x3, [fp, #-0x18]
    // 0x30cec4: LoadField: d0 = r0->field_17
    //     0x30cec4: ldur            d0, [x0, #0x17]
    // 0x30cec8: stur            d0, [fp, #-0x30]
    // 0x30cecc: LoadField: r4 = r0->field_1f
    //     0x30cecc: ldur            w4, [x0, #0x1f]
    // 0x30ced0: DecompressPointer r4
    //     0x30ced0: add             x4, x4, HEAP, lsl #32
    // 0x30ced4: stur            x4, [fp, #-0x10]
    // 0x30ced8: LoadField: r5 = r0->field_23
    //     0x30ced8: ldur            w5, [x0, #0x23]
    // 0x30cedc: DecompressPointer r5
    //     0x30cedc: add             x5, x5, HEAP, lsl #32
    // 0x30cee0: stur            x5, [fp, #-8]
    // 0x30cee4: r1 = <Path>
    //     0x30cee4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] TypeArguments: <Path>
    //     0x30cee8: ldr             x1, [x1, #0x9d0]
    // 0x30ceec: r0 = RenderPhysicalShape()
    //     0x30ceec: bl              #0x30cf3c  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x88)
    // 0x30cef0: stur            x0, [fp, #-0x28]
    // 0x30cef4: ldur            x16, [fp, #-0x18]
    // 0x30cef8: stp             x16, x0, [SP, #0x20]
    // 0x30cefc: ldur            x16, [fp, #-0x10]
    // 0x30cf00: str             x16, [SP, #0x18]
    // 0x30cf04: ldur            d0, [fp, #-0x30]
    // 0x30cf08: str             d0, [SP, #0x10]
    // 0x30cf0c: ldur            x16, [fp, #-8]
    // 0x30cf10: ldur            lr, [fp, #-0x20]
    // 0x30cf14: stp             lr, x16, [SP]
    // 0x30cf18: r4 = const [0, 0x6, 0x6, 0x5, clipper, 0x5, null]
    //     0x30cf18: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b80] List(7) [0, 0x6, 0x6, 0x5, "clipper", 0x5, Null]
    //     0x30cf1c: ldr             x4, [x4, #0xb80]
    // 0x30cf20: r0 = _RenderPhysicalModelBase()
    //     0x30cf20: bl              #0x30cd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0x30cf24: ldur            x0, [fp, #-0x28]
    // 0x30cf28: LeaveFrame
    //     0x30cf28: mov             SP, fp
    //     0x30cf2c: ldp             fp, lr, [SP], #0x10
    // 0x30cf30: ret
    //     0x30cf30: ret             
    // 0x30cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cf34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cf38: b               #0x30cea8
  }
}

// class id: 1592, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f10c4, size: 0x12c
    // 0x2f10c4: EnterFrame
    //     0x2f10c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f10c8: mov             fp, SP
    // 0x2f10cc: AllocStack(0x10)
    //     0x2f10cc: sub             SP, SP, #0x10
    // 0x2f10d0: CheckStackOverflow
    //     0x2f10d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f10d4: cmp             SP, x16
    //     0x2f10d8: b.ls            #0x2f11e8
    // 0x2f10dc: ldr             x0, [fp, #0x10]
    // 0x2f10e0: r2 = Null
    //     0x2f10e0: mov             x2, NULL
    // 0x2f10e4: r1 = Null
    //     0x2f10e4: mov             x1, NULL
    // 0x2f10e8: r4 = 59
    //     0x2f10e8: movz            x4, #0x3b
    // 0x2f10ec: branchIfSmi(r0, 0x2f10f8)
    //     0x2f10ec: tbz             w0, #0, #0x2f10f8
    // 0x2f10f0: r4 = LoadClassIdInstr(r0)
    //     0x2f10f0: ldur            x4, [x0, #-1]
    //     0x2f10f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f10f8: cmp             x4, #0x230
    // 0x2f10fc: b.eq            #0x2f1114
    // 0x2f1100: r8 = RenderPhysicalModel
    //     0x2f1100: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ba8] Type: RenderPhysicalModel
    //     0x2f1104: ldr             x8, [x8, #0xba8]
    // 0x2f1108: r3 = Null
    //     0x2f1108: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bb0] Null
    //     0x2f110c: ldr             x3, [x3, #0xbb0]
    // 0x2f1110: r0 = DefaultTypeTest()
    //     0x2f1110: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f1114: ldr             x16, [fp, #0x10]
    // 0x2f1118: r30 = Instance_BoxShape
    //     0x2f1118: add             lr, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x2f111c: ldr             lr, [lr, #0xa58]
    // 0x2f1120: stp             lr, x16, [SP]
    // 0x2f1124: r0 = _NativeScene._()
    //     0x2f1124: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f1128: ldr             x1, [fp, #0x20]
    // 0x2f112c: LoadField: r0 = r1->field_13
    //     0x2f112c: ldur            w0, [x1, #0x13]
    // 0x2f1130: DecompressPointer r0
    //     0x2f1130: add             x0, x0, HEAP, lsl #32
    // 0x2f1134: ldr             x2, [fp, #0x10]
    // 0x2f1138: LoadField: r3 = r2->field_6f
    //     0x2f1138: ldur            w3, [x2, #0x6f]
    // 0x2f113c: DecompressPointer r3
    //     0x2f113c: add             x3, x3, HEAP, lsl #32
    // 0x2f1140: cmp             w0, w3
    // 0x2f1144: b.eq            #0x2f116c
    // 0x2f1148: StoreField: r2->field_6f = r0
    //     0x2f1148: stur            w0, [x2, #0x6f]
    //     0x2f114c: ldurb           w16, [x2, #-1]
    //     0x2f1150: ldurb           w17, [x0, #-1]
    //     0x2f1154: and             x16, x17, x16, lsr #2
    //     0x2f1158: tst             x16, HEAP, lsr #32
    //     0x2f115c: b.eq            #0x2f1164
    //     0x2f1160: bl              #0x3e4628
    // 0x2f1164: str             x2, [SP]
    // 0x2f1168: r0 = markNeedsPaint()
    //     0x2f1168: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f116c: ldr             x0, [fp, #0x20]
    // 0x2f1170: ldr             x1, [fp, #0x10]
    // 0x2f1174: LoadField: r2 = r0->field_17
    //     0x2f1174: ldur            w2, [x0, #0x17]
    // 0x2f1178: DecompressPointer r2
    //     0x2f1178: add             x2, x2, HEAP, lsl #32
    // 0x2f117c: stp             x2, x1, [SP]
    // 0x2f1180: r0 = borderRadius=()
    //     0x2f1180: bl              #0x2f1518  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x2f1184: ldr             x0, [fp, #0x20]
    // 0x2f1188: LoadField: d0 = r0->field_1b
    //     0x2f1188: ldur            d0, [x0, #0x1b]
    // 0x2f118c: ldr             x1, [fp, #0x10]
    // 0x2f1190: LoadField: d1 = r1->field_77
    //     0x2f1190: ldur            d1, [x1, #0x77]
    // 0x2f1194: fcmp            d1, d0
    // 0x2f1198: b.eq            #0x2f11ac
    // 0x2f119c: StoreField: r1->field_77 = d0
    //     0x2f119c: stur            d0, [x1, #0x77]
    // 0x2f11a0: str             x1, [SP]
    // 0x2f11a4: r0 = markNeedsPaint()
    //     0x2f11a4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f11a8: ldr             x0, [fp, #0x20]
    // 0x2f11ac: LoadField: r1 = r0->field_23
    //     0x2f11ac: ldur            w1, [x0, #0x23]
    // 0x2f11b0: DecompressPointer r1
    //     0x2f11b0: add             x1, x1, HEAP, lsl #32
    // 0x2f11b4: ldr             x16, [fp, #0x10]
    // 0x2f11b8: stp             x1, x16, [SP]
    // 0x2f11bc: r0 = color=()
    //     0x2f11bc: bl              #0x2f13b4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x2f11c0: ldr             x0, [fp, #0x20]
    // 0x2f11c4: LoadField: r1 = r0->field_27
    //     0x2f11c4: ldur            w1, [x0, #0x27]
    // 0x2f11c8: DecompressPointer r1
    //     0x2f11c8: add             x1, x1, HEAP, lsl #32
    // 0x2f11cc: ldr             x16, [fp, #0x10]
    // 0x2f11d0: stp             x1, x16, [SP]
    // 0x2f11d4: r0 = shadowColor=()
    //     0x2f11d4: bl              #0x2f1250  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x2f11d8: r0 = Null
    //     0x2f11d8: mov             x0, NULL
    // 0x2f11dc: LeaveFrame
    //     0x2f11dc: mov             SP, fp
    //     0x2f11e0: ldp             fp, lr, [SP], #0x10
    // 0x2f11e4: ret
    //     0x2f11e4: ret             
    // 0x2f11e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f11e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f11ec: b               #0x2f10dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30cc20, size: 0xa4
    // 0x30cc20: EnterFrame
    //     0x30cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x30cc24: mov             fp, SP
    // 0x30cc28: AllocStack(0x60)
    //     0x30cc28: sub             SP, SP, #0x60
    // 0x30cc2c: CheckStackOverflow
    //     0x30cc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cc30: cmp             SP, x16
    //     0x30cc34: b.ls            #0x30ccbc
    // 0x30cc38: ldr             x0, [fp, #0x18]
    // 0x30cc3c: LoadField: r2 = r0->field_13
    //     0x30cc3c: ldur            w2, [x0, #0x13]
    // 0x30cc40: DecompressPointer r2
    //     0x30cc40: add             x2, x2, HEAP, lsl #32
    // 0x30cc44: stur            x2, [fp, #-0x20]
    // 0x30cc48: LoadField: r3 = r0->field_17
    //     0x30cc48: ldur            w3, [x0, #0x17]
    // 0x30cc4c: DecompressPointer r3
    //     0x30cc4c: add             x3, x3, HEAP, lsl #32
    // 0x30cc50: stur            x3, [fp, #-0x18]
    // 0x30cc54: LoadField: d0 = r0->field_1b
    //     0x30cc54: ldur            d0, [x0, #0x1b]
    // 0x30cc58: stur            d0, [fp, #-0x30]
    // 0x30cc5c: LoadField: r4 = r0->field_23
    //     0x30cc5c: ldur            w4, [x0, #0x23]
    // 0x30cc60: DecompressPointer r4
    //     0x30cc60: add             x4, x4, HEAP, lsl #32
    // 0x30cc64: stur            x4, [fp, #-0x10]
    // 0x30cc68: LoadField: r5 = r0->field_27
    //     0x30cc68: ldur            w5, [x0, #0x27]
    // 0x30cc6c: DecompressPointer r5
    //     0x30cc6c: add             x5, x5, HEAP, lsl #32
    // 0x30cc70: stur            x5, [fp, #-8]
    // 0x30cc74: r1 = <RRect>
    //     0x30cc74: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bc0] TypeArguments: <RRect>
    //     0x30cc78: ldr             x1, [x1, #0xbc0]
    // 0x30cc7c: r0 = RenderPhysicalModel()
    //     0x30cc7c: bl              #0x30ce84  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x90)
    // 0x30cc80: stur            x0, [fp, #-0x28]
    // 0x30cc84: ldur            x16, [fp, #-0x18]
    // 0x30cc88: stp             x16, x0, [SP, #0x20]
    // 0x30cc8c: ldur            x16, [fp, #-0x20]
    // 0x30cc90: ldur            lr, [fp, #-0x10]
    // 0x30cc94: stp             lr, x16, [SP, #0x10]
    // 0x30cc98: ldur            d0, [fp, #-0x30]
    // 0x30cc9c: str             d0, [SP, #8]
    // 0x30cca0: ldur            x16, [fp, #-8]
    // 0x30cca4: str             x16, [SP]
    // 0x30cca8: r0 = RenderPhysicalModel()
    //     0x30cca8: bl              #0x30ccc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x30ccac: ldur            x0, [fp, #-0x28]
    // 0x30ccb0: LeaveFrame
    //     0x30ccb0: mov             SP, fp
    //     0x30ccb4: ldp             fp, lr, [SP], #0x10
    // 0x30ccb8: ret
    //     0x30ccb8: ret             
    // 0x30ccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ccbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ccc0: b               #0x30cc38
  }
}

// class id: 1593, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x2eefc4, size: 0x74
    // 0x2eefc4: EnterFrame
    //     0x2eefc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2eefc8: mov             fp, SP
    // 0x2eefcc: AllocStack(0x10)
    //     0x2eefcc: sub             SP, SP, #0x10
    // 0x2eefd0: CheckStackOverflow
    //     0x2eefd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eefd4: cmp             SP, x16
    //     0x2eefd8: b.ls            #0x2ef030
    // 0x2eefdc: ldr             x0, [fp, #0x10]
    // 0x2eefe0: r2 = Null
    //     0x2eefe0: mov             x2, NULL
    // 0x2eefe4: r1 = Null
    //     0x2eefe4: mov             x1, NULL
    // 0x2eefe8: r4 = 59
    //     0x2eefe8: movz            x4, #0x3b
    // 0x2eefec: branchIfSmi(r0, 0x2eeff8)
    //     0x2eefec: tbz             w0, #0, #0x2eeff8
    // 0x2eeff0: r4 = LoadClassIdInstr(r0)
    //     0x2eeff0: ldur            x4, [x0, #-1]
    //     0x2eeff4: ubfx            x4, x4, #0xc, #0x14
    // 0x2eeff8: cmp             x4, #0x231
    // 0x2eeffc: b.eq            #0x2ef014
    // 0x2ef000: r8 = RenderClipPath
    //     0x2ef000: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5a8] Type: RenderClipPath
    //     0x2ef004: ldr             x8, [x8, #0x5a8]
    // 0x2ef008: r3 = Null
    //     0x2ef008: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b0] Null
    //     0x2ef00c: ldr             x3, [x3, #0x5b0]
    // 0x2ef010: r0 = DefaultTypeTest()
    //     0x2ef010: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2ef014: ldr             x16, [fp, #0x10]
    // 0x2ef018: stp             NULL, x16, [SP]
    // 0x2ef01c: r0 = clipper=()
    //     0x2ef01c: bl              #0x2eed40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x2ef020: r0 = Null
    //     0x2ef020: mov             x0, NULL
    // 0x2ef024: LeaveFrame
    //     0x2ef024: mov             SP, fp
    //     0x2ef028: ldp             fp, lr, [SP], #0x10
    // 0x2ef02c: ret
    //     0x2ef02c: ret             
    // 0x2ef030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef030: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef034: b               #0x2eefdc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f102c, size: 0x98
    // 0x2f102c: EnterFrame
    //     0x2f102c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1030: mov             fp, SP
    // 0x2f1034: AllocStack(0x10)
    //     0x2f1034: sub             SP, SP, #0x10
    // 0x2f1038: CheckStackOverflow
    //     0x2f1038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f103c: cmp             SP, x16
    //     0x2f1040: b.ls            #0x2f10bc
    // 0x2f1044: ldr             x0, [fp, #0x10]
    // 0x2f1048: r2 = Null
    //     0x2f1048: mov             x2, NULL
    // 0x2f104c: r1 = Null
    //     0x2f104c: mov             x1, NULL
    // 0x2f1050: r4 = 59
    //     0x2f1050: movz            x4, #0x3b
    // 0x2f1054: branchIfSmi(r0, 0x2f1060)
    //     0x2f1054: tbz             w0, #0, #0x2f1060
    // 0x2f1058: r4 = LoadClassIdInstr(r0)
    //     0x2f1058: ldur            x4, [x0, #-1]
    //     0x2f105c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1060: cmp             x4, #0x231
    // 0x2f1064: b.eq            #0x2f107c
    // 0x2f1068: r8 = RenderClipPath
    //     0x2f1068: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5a8] Type: RenderClipPath
    //     0x2f106c: ldr             x8, [x8, #0x5a8]
    // 0x2f1070: r3 = Null
    //     0x2f1070: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5d8] Null
    //     0x2f1074: ldr             x3, [x3, #0x5d8]
    // 0x2f1078: r0 = DefaultTypeTest()
    //     0x2f1078: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f107c: ldr             x0, [fp, #0x20]
    // 0x2f1080: LoadField: r1 = r0->field_f
    //     0x2f1080: ldur            w1, [x0, #0xf]
    // 0x2f1084: DecompressPointer r1
    //     0x2f1084: add             x1, x1, HEAP, lsl #32
    // 0x2f1088: ldr             x16, [fp, #0x10]
    // 0x2f108c: stp             x1, x16, [SP]
    // 0x2f1090: r0 = clipper=()
    //     0x2f1090: bl              #0x2eed40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x2f1094: ldr             x0, [fp, #0x20]
    // 0x2f1098: LoadField: r1 = r0->field_13
    //     0x2f1098: ldur            w1, [x0, #0x13]
    // 0x2f109c: DecompressPointer r1
    //     0x2f109c: add             x1, x1, HEAP, lsl #32
    // 0x2f10a0: ldr             x16, [fp, #0x10]
    // 0x2f10a4: stp             x1, x16, [SP]
    // 0x2f10a8: r0 = clipBehavior=()
    //     0x2f10a8: bl              #0x2f0fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x2f10ac: r0 = Null
    //     0x2f10ac: mov             x0, NULL
    // 0x2f10b0: LeaveFrame
    //     0x2f10b0: mov             SP, fp
    //     0x2f10b4: ldp             fp, lr, [SP], #0x10
    // 0x2f10b8: ret
    //     0x2f10b8: ret             
    // 0x2f10bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f10bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f10c0: b               #0x2f1044
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30cb90, size: 0x84
    // 0x30cb90: EnterFrame
    //     0x30cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x30cb94: mov             fp, SP
    // 0x30cb98: AllocStack(0x28)
    //     0x30cb98: sub             SP, SP, #0x28
    // 0x30cb9c: CheckStackOverflow
    //     0x30cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cba0: cmp             SP, x16
    //     0x30cba4: b.ls            #0x30cc0c
    // 0x30cba8: ldr             x0, [fp, #0x18]
    // 0x30cbac: LoadField: r2 = r0->field_f
    //     0x30cbac: ldur            w2, [x0, #0xf]
    // 0x30cbb0: DecompressPointer r2
    //     0x30cbb0: add             x2, x2, HEAP, lsl #32
    // 0x30cbb4: stur            x2, [fp, #-0x10]
    // 0x30cbb8: LoadField: r3 = r0->field_13
    //     0x30cbb8: ldur            w3, [x0, #0x13]
    // 0x30cbbc: DecompressPointer r3
    //     0x30cbbc: add             x3, x3, HEAP, lsl #32
    // 0x30cbc0: stur            x3, [fp, #-8]
    // 0x30cbc4: r1 = <Path>
    //     0x30cbc4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] TypeArguments: <Path>
    //     0x30cbc8: ldr             x1, [x1, #0x9d0]
    // 0x30cbcc: r0 = RenderClipPath()
    //     0x30cbcc: bl              #0x30cc14  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x78)
    // 0x30cbd0: mov             x1, x0
    // 0x30cbd4: ldur            x0, [fp, #-0x10]
    // 0x30cbd8: stur            x1, [fp, #-0x18]
    // 0x30cbdc: StoreField: r1->field_67 = r0
    //     0x30cbdc: stur            w0, [x1, #0x67]
    // 0x30cbe0: ldur            x0, [fp, #-8]
    // 0x30cbe4: StoreField: r1->field_6f = r0
    //     0x30cbe4: stur            w0, [x1, #0x6f]
    // 0x30cbe8: str             x1, [SP]
    // 0x30cbec: r0 = RenderObject()
    //     0x30cbec: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30cbf0: ldur            x16, [fp, #-0x18]
    // 0x30cbf4: stp             NULL, x16, [SP]
    // 0x30cbf8: r0 = child=()
    //     0x30cbf8: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30cbfc: ldur            x0, [fp, #-0x18]
    // 0x30cc00: LeaveFrame
    //     0x30cc00: mov             SP, fp
    //     0x30cc04: ldp             fp, lr, [SP], #0x10
    // 0x30cc08: ret
    //     0x30cc08: ret             
    // 0x30cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cc0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cc10: b               #0x30cba8
  }
  static _ shape(/* No info */) {
    // ** addr: 0x31b150, size: 0x54
    // 0x31b150: EnterFrame
    //     0x31b150: stp             fp, lr, [SP, #-0x10]!
    //     0x31b154: mov             fp, SP
    // 0x31b158: AllocStack(0x8)
    //     0x31b158: sub             SP, SP, #8
    // 0x31b15c: r1 = 2
    //     0x31b15c: movz            x1, #0x2
    // 0x31b160: r0 = AllocateContext()
    //     0x31b160: bl              #0x3e4e00  ; AllocateContextStub
    // 0x31b164: mov             x1, x0
    // 0x31b168: ldr             x0, [fp, #0x18]
    // 0x31b16c: StoreField: r1->field_f = r0
    //     0x31b16c: stur            w0, [x1, #0xf]
    // 0x31b170: ldr             x0, [fp, #0x10]
    // 0x31b174: StoreField: r1->field_13 = r0
    //     0x31b174: stur            w0, [x1, #0x13]
    // 0x31b178: mov             x2, x1
    // 0x31b17c: r1 = Function '<anonymous closure>': static.
    //     0x31b17c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b00] AnonymousClosure: static (0x31b1a4), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x31b150)
    //     0x31b180: ldr             x1, [x1, #0xb00]
    // 0x31b184: r0 = AllocateClosure()
    //     0x31b184: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31b188: stur            x0, [fp, #-8]
    // 0x31b18c: r0 = Builder()
    //     0x31b18c: bl              #0x283b7c  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x31b190: ldur            x1, [fp, #-8]
    // 0x31b194: StoreField: r0->field_b = r1
    //     0x31b194: stur            w1, [x0, #0xb]
    // 0x31b198: LeaveFrame
    //     0x31b198: mov             SP, fp
    //     0x31b19c: ldp             fp, lr, [SP], #0x10
    // 0x31b1a0: ret
    //     0x31b1a0: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x31b1a4, size: 0xac
    // 0x31b1a4: EnterFrame
    //     0x31b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x31b1a8: mov             fp, SP
    // 0x31b1ac: AllocStack(0x28)
    //     0x31b1ac: sub             SP, SP, #0x28
    // 0x31b1b0: SetupParameters()
    //     0x31b1b0: ldr             x0, [fp, #0x18]
    //     0x31b1b4: ldur            w1, [x0, #0x17]
    //     0x31b1b8: add             x1, x1, HEAP, lsl #32
    //     0x31b1bc: stur            x1, [fp, #-0x10]
    // 0x31b1c0: CheckStackOverflow
    //     0x31b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b1c4: cmp             SP, x16
    //     0x31b1c8: b.ls            #0x31b248
    // 0x31b1cc: LoadField: r0 = r1->field_13
    //     0x31b1cc: ldur            w0, [x1, #0x13]
    // 0x31b1d0: DecompressPointer r0
    //     0x31b1d0: add             x0, x0, HEAP, lsl #32
    // 0x31b1d4: stur            x0, [fp, #-8]
    // 0x31b1d8: ldr             x16, [fp, #0x10]
    // 0x31b1dc: str             x16, [SP]
    // 0x31b1e0: r0 = maybeOf()
    //     0x31b1e0: bl              #0x25d5c8  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x31b1e4: r1 = <Path>
    //     0x31b1e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] TypeArguments: <Path>
    //     0x31b1e8: ldr             x1, [x1, #0x9d0]
    // 0x31b1ec: stur            x0, [fp, #-0x18]
    // 0x31b1f0: r0 = ShapeBorderClipper()
    //     0x31b1f0: bl              #0x290968  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x31b1f4: mov             x1, x0
    // 0x31b1f8: ldur            x0, [fp, #-8]
    // 0x31b1fc: stur            x1, [fp, #-0x20]
    // 0x31b200: StoreField: r1->field_f = r0
    //     0x31b200: stur            w0, [x1, #0xf]
    // 0x31b204: ldur            x0, [fp, #-0x18]
    // 0x31b208: StoreField: r1->field_13 = r0
    //     0x31b208: stur            w0, [x1, #0x13]
    // 0x31b20c: ldur            x0, [fp, #-0x10]
    // 0x31b210: LoadField: r2 = r0->field_f
    //     0x31b210: ldur            w2, [x0, #0xf]
    // 0x31b214: DecompressPointer r2
    //     0x31b214: add             x2, x2, HEAP, lsl #32
    // 0x31b218: stur            x2, [fp, #-8]
    // 0x31b21c: r0 = ClipPath()
    //     0x31b21c: bl              #0x29095c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x31b220: ldur            x1, [fp, #-0x20]
    // 0x31b224: StoreField: r0->field_f = r1
    //     0x31b224: stur            w1, [x0, #0xf]
    // 0x31b228: r1 = Instance_Clip
    //     0x31b228: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd80] Obj!Clip@4829c1
    //     0x31b22c: ldr             x1, [x1, #0xd80]
    // 0x31b230: StoreField: r0->field_13 = r1
    //     0x31b230: stur            w1, [x0, #0x13]
    // 0x31b234: ldur            x1, [fp, #-8]
    // 0x31b238: StoreField: r0->field_b = r1
    //     0x31b238: stur            w1, [x0, #0xb]
    // 0x31b23c: LeaveFrame
    //     0x31b23c: mov             SP, fp
    //     0x31b240: ldp             fp, lr, [SP], #0x10
    // 0x31b244: ret
    //     0x31b244: ret             
    // 0x31b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b248: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b24c: b               #0x31b1cc
  }
}

// class id: 1594, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x2eeccc, size: 0x74
    // 0x2eeccc: EnterFrame
    //     0x2eeccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2eecd0: mov             fp, SP
    // 0x2eecd4: AllocStack(0x10)
    //     0x2eecd4: sub             SP, SP, #0x10
    // 0x2eecd8: CheckStackOverflow
    //     0x2eecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eecdc: cmp             SP, x16
    //     0x2eece0: b.ls            #0x2eed38
    // 0x2eece4: ldr             x0, [fp, #0x10]
    // 0x2eece8: r2 = Null
    //     0x2eece8: mov             x2, NULL
    // 0x2eecec: r1 = Null
    //     0x2eecec: mov             x1, NULL
    // 0x2eecf0: r4 = 59
    //     0x2eecf0: movz            x4, #0x3b
    // 0x2eecf4: branchIfSmi(r0, 0x2eed00)
    //     0x2eecf4: tbz             w0, #0, #0x2eed00
    // 0x2eecf8: r4 = LoadClassIdInstr(r0)
    //     0x2eecf8: ldur            x4, [x0, #-1]
    //     0x2eecfc: ubfx            x4, x4, #0xc, #0x14
    // 0x2eed00: cmp             x4, #0x232
    // 0x2eed04: b.eq            #0x2eed1c
    // 0x2eed08: r8 = RenderClipRect
    //     0x2eed08: add             x8, PP, #0xf, lsl #12  ; [pp+0xf980] Type: RenderClipRect
    //     0x2eed0c: ldr             x8, [x8, #0x980]
    // 0x2eed10: r3 = Null
    //     0x2eed10: add             x3, PP, #0xf, lsl #12  ; [pp+0xf988] Null
    //     0x2eed14: ldr             x3, [x3, #0x988]
    // 0x2eed18: r0 = DefaultTypeTest()
    //     0x2eed18: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2eed1c: ldr             x16, [fp, #0x10]
    // 0x2eed20: stp             NULL, x16, [SP]
    // 0x2eed24: r0 = clipper=()
    //     0x2eed24: bl              #0x2eed40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x2eed28: r0 = Null
    //     0x2eed28: mov             x0, NULL
    // 0x2eed2c: LeaveFrame
    //     0x2eed2c: mov             SP, fp
    //     0x2eed30: ldp             fp, lr, [SP], #0x10
    // 0x2eed34: ret
    //     0x2eed34: ret             
    // 0x2eed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eed38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eed3c: b               #0x2eece4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f0f18, size: 0xa4
    // 0x2f0f18: EnterFrame
    //     0x2f0f18: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0f1c: mov             fp, SP
    // 0x2f0f20: AllocStack(0x10)
    //     0x2f0f20: sub             SP, SP, #0x10
    // 0x2f0f24: CheckStackOverflow
    //     0x2f0f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0f28: cmp             SP, x16
    //     0x2f0f2c: b.ls            #0x2f0fb4
    // 0x2f0f30: ldr             x0, [fp, #0x10]
    // 0x2f0f34: r2 = Null
    //     0x2f0f34: mov             x2, NULL
    // 0x2f0f38: r1 = Null
    //     0x2f0f38: mov             x1, NULL
    // 0x2f0f3c: r4 = 59
    //     0x2f0f3c: movz            x4, #0x3b
    // 0x2f0f40: branchIfSmi(r0, 0x2f0f4c)
    //     0x2f0f40: tbz             w0, #0, #0x2f0f4c
    // 0x2f0f44: r4 = LoadClassIdInstr(r0)
    //     0x2f0f44: ldur            x4, [x0, #-1]
    //     0x2f0f48: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0f4c: cmp             x4, #0x232
    // 0x2f0f50: b.eq            #0x2f0f68
    // 0x2f0f54: r8 = RenderClipRect
    //     0x2f0f54: add             x8, PP, #0xf, lsl #12  ; [pp+0xf980] Type: RenderClipRect
    //     0x2f0f58: ldr             x8, [x8, #0x980]
    // 0x2f0f5c: r3 = Null
    //     0x2f0f5c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf998] Null
    //     0x2f0f60: ldr             x3, [x3, #0x998]
    // 0x2f0f64: r0 = DefaultTypeTest()
    //     0x2f0f64: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f0f68: ldr             x16, [fp, #0x10]
    // 0x2f0f6c: stp             NULL, x16, [SP]
    // 0x2f0f70: r0 = clipper=()
    //     0x2f0f70: bl              #0x2eed40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x2f0f74: ldr             x0, [fp, #0x10]
    // 0x2f0f78: LoadField: r1 = r0->field_6f
    //     0x2f0f78: ldur            w1, [x0, #0x6f]
    // 0x2f0f7c: DecompressPointer r1
    //     0x2f0f7c: add             x1, x1, HEAP, lsl #32
    // 0x2f0f80: r16 = Instance_Clip
    //     0x2f0f80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x2f0f84: ldr             x16, [x16, #0x840]
    // 0x2f0f88: cmp             w1, w16
    // 0x2f0f8c: b.eq            #0x2f0fa4
    // 0x2f0f90: r1 = Instance_Clip
    //     0x2f0f90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x2f0f94: ldr             x1, [x1, #0x840]
    // 0x2f0f98: StoreField: r0->field_6f = r1
    //     0x2f0f98: stur            w1, [x0, #0x6f]
    // 0x2f0f9c: str             x0, [SP]
    // 0x2f0fa0: r0 = markNeedsPaint()
    //     0x2f0fa0: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f0fa4: r0 = Null
    //     0x2f0fa4: mov             x0, NULL
    // 0x2f0fa8: LeaveFrame
    //     0x2f0fa8: mov             SP, fp
    //     0x2f0fac: ldp             fp, lr, [SP], #0x10
    // 0x2f0fb0: ret
    //     0x2f0fb0: ret             
    // 0x2f0fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0fb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0fb8: b               #0x2f0f30
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30cb24, size: 0x60
    // 0x30cb24: EnterFrame
    //     0x30cb24: stp             fp, lr, [SP, #-0x10]!
    //     0x30cb28: mov             fp, SP
    // 0x30cb2c: AllocStack(0x18)
    //     0x30cb2c: sub             SP, SP, #0x18
    // 0x30cb30: CheckStackOverflow
    //     0x30cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cb34: cmp             SP, x16
    //     0x30cb38: b.ls            #0x30cb7c
    // 0x30cb3c: r1 = <Rect>
    //     0x30cb3c: ldr             x1, [PP, #0x6020]  ; [pp+0x6020] TypeArguments: <Rect>
    // 0x30cb40: r0 = RenderClipRect()
    //     0x30cb40: bl              #0x30cb84  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x78)
    // 0x30cb44: mov             x1, x0
    // 0x30cb48: r0 = Instance_Clip
    //     0x30cb48: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x30cb4c: ldr             x0, [x0, #0x840]
    // 0x30cb50: stur            x1, [fp, #-8]
    // 0x30cb54: StoreField: r1->field_6f = r0
    //     0x30cb54: stur            w0, [x1, #0x6f]
    // 0x30cb58: str             x1, [SP]
    // 0x30cb5c: r0 = RenderObject()
    //     0x30cb5c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30cb60: ldur            x16, [fp, #-8]
    // 0x30cb64: stp             NULL, x16, [SP]
    // 0x30cb68: r0 = child=()
    //     0x30cb68: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30cb6c: ldur            x0, [fp, #-8]
    // 0x30cb70: LeaveFrame
    //     0x30cb70: mov             SP, fp
    //     0x30cb74: ldp             fp, lr, [SP], #0x10
    // 0x30cb78: ret
    //     0x30cb78: ret             
    // 0x30cb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cb7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cb80: b               #0x30cb3c
  }
}

// class id: 1595, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x2ee928, size: 0x80
    // 0x2ee928: EnterFrame
    //     0x2ee928: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee92c: mov             fp, SP
    // 0x2ee930: AllocStack(0x10)
    //     0x2ee930: sub             SP, SP, #0x10
    // 0x2ee934: CheckStackOverflow
    //     0x2ee934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee938: cmp             SP, x16
    //     0x2ee93c: b.ls            #0x2ee9a0
    // 0x2ee940: ldr             x0, [fp, #0x10]
    // 0x2ee944: r2 = Null
    //     0x2ee944: mov             x2, NULL
    // 0x2ee948: r1 = Null
    //     0x2ee948: mov             x1, NULL
    // 0x2ee94c: r4 = 59
    //     0x2ee94c: movz            x4, #0x3b
    // 0x2ee950: branchIfSmi(r0, 0x2ee95c)
    //     0x2ee950: tbz             w0, #0, #0x2ee95c
    // 0x2ee954: r4 = LoadClassIdInstr(r0)
    //     0x2ee954: ldur            x4, [x0, #-1]
    //     0x2ee958: ubfx            x4, x4, #0xc, #0x14
    // 0x2ee95c: cmp             x4, #0x23a
    // 0x2ee960: b.eq            #0x2ee978
    // 0x2ee964: r8 = RenderCustomPaint
    //     0x2ee964: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d0] Type: RenderCustomPaint
    //     0x2ee968: ldr             x8, [x8, #0x5d0]
    // 0x2ee96c: r3 = Null
    //     0x2ee96c: add             x3, PP, #0x11, lsl #12  ; [pp+0x115d8] Null
    //     0x2ee970: ldr             x3, [x3, #0x5d8]
    // 0x2ee974: r0 = DefaultTypeTest()
    //     0x2ee974: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2ee978: ldr             x16, [fp, #0x10]
    // 0x2ee97c: stp             NULL, x16, [SP]
    // 0x2ee980: r0 = painter=()
    //     0x2ee980: bl              #0x2eec20  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x2ee984: ldr             x16, [fp, #0x10]
    // 0x2ee988: stp             NULL, x16, [SP]
    // 0x2ee98c: r0 = foregroundPainter=()
    //     0x2ee98c: bl              #0x2ee9a8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x2ee990: r0 = Null
    //     0x2ee990: mov             x0, NULL
    // 0x2ee994: LeaveFrame
    //     0x2ee994: mov             SP, fp
    //     0x2ee998: ldp             fp, lr, [SP], #0x10
    // 0x2ee99c: ret
    //     0x2ee99c: ret             
    // 0x2ee9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee9a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee9a4: b               #0x2ee940
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f0dc0, size: 0xc0
    // 0x2f0dc0: EnterFrame
    //     0x2f0dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0dc4: mov             fp, SP
    // 0x2f0dc8: AllocStack(0x10)
    //     0x2f0dc8: sub             SP, SP, #0x10
    // 0x2f0dcc: CheckStackOverflow
    //     0x2f0dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0dd0: cmp             SP, x16
    //     0x2f0dd4: b.ls            #0x2f0e78
    // 0x2f0dd8: ldr             x0, [fp, #0x10]
    // 0x2f0ddc: r2 = Null
    //     0x2f0ddc: mov             x2, NULL
    // 0x2f0de0: r1 = Null
    //     0x2f0de0: mov             x1, NULL
    // 0x2f0de4: r4 = 59
    //     0x2f0de4: movz            x4, #0x3b
    // 0x2f0de8: branchIfSmi(r0, 0x2f0df4)
    //     0x2f0de8: tbz             w0, #0, #0x2f0df4
    // 0x2f0dec: r4 = LoadClassIdInstr(r0)
    //     0x2f0dec: ldur            x4, [x0, #-1]
    //     0x2f0df0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0df4: cmp             x4, #0x23a
    // 0x2f0df8: b.eq            #0x2f0e10
    // 0x2f0dfc: r8 = RenderCustomPaint
    //     0x2f0dfc: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d0] Type: RenderCustomPaint
    //     0x2f0e00: ldr             x8, [x8, #0x5d0]
    // 0x2f0e04: r3 = Null
    //     0x2f0e04: add             x3, PP, #0x11, lsl #12  ; [pp+0x115e8] Null
    //     0x2f0e08: ldr             x3, [x3, #0x5e8]
    // 0x2f0e0c: r0 = DefaultTypeTest()
    //     0x2f0e0c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f0e10: ldr             x0, [fp, #0x20]
    // 0x2f0e14: LoadField: r1 = r0->field_f
    //     0x2f0e14: ldur            w1, [x0, #0xf]
    // 0x2f0e18: DecompressPointer r1
    //     0x2f0e18: add             x1, x1, HEAP, lsl #32
    // 0x2f0e1c: ldr             x16, [fp, #0x10]
    // 0x2f0e20: stp             x1, x16, [SP]
    // 0x2f0e24: r0 = painter=()
    //     0x2f0e24: bl              #0x2eec20  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x2f0e28: ldr             x0, [fp, #0x20]
    // 0x2f0e2c: LoadField: r1 = r0->field_13
    //     0x2f0e2c: ldur            w1, [x0, #0x13]
    // 0x2f0e30: DecompressPointer r1
    //     0x2f0e30: add             x1, x1, HEAP, lsl #32
    // 0x2f0e34: ldr             x16, [fp, #0x10]
    // 0x2f0e38: stp             x1, x16, [SP]
    // 0x2f0e3c: r0 = foregroundPainter=()
    //     0x2f0e3c: bl              #0x2ee9a8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x2f0e40: ldr             x0, [fp, #0x20]
    // 0x2f0e44: LoadField: r1 = r0->field_17
    //     0x2f0e44: ldur            w1, [x0, #0x17]
    // 0x2f0e48: DecompressPointer r1
    //     0x2f0e48: add             x1, x1, HEAP, lsl #32
    // 0x2f0e4c: ldr             x16, [fp, #0x10]
    // 0x2f0e50: stp             x1, x16, [SP]
    // 0x2f0e54: r0 = preferredSize=()
    //     0x2f0e54: bl              #0x2f0e80  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x2f0e58: ldr             x2, [fp, #0x10]
    // 0x2f0e5c: r1 = false
    //     0x2f0e5c: add             x1, NULL, #0x30  ; false
    // 0x2f0e60: StoreField: r2->field_6f = r1
    //     0x2f0e60: stur            w1, [x2, #0x6f]
    // 0x2f0e64: StoreField: r2->field_73 = r1
    //     0x2f0e64: stur            w1, [x2, #0x73]
    // 0x2f0e68: r0 = Null
    //     0x2f0e68: mov             x0, NULL
    // 0x2f0e6c: LeaveFrame
    //     0x2f0e6c: mov             SP, fp
    //     0x2f0e70: ldp             fp, lr, [SP], #0x10
    // 0x2f0e74: ret
    //     0x2f0e74: ret             
    // 0x2f0e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0e78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0e7c: b               #0x2f0dd8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30c9ec, size: 0x78
    // 0x30c9ec: EnterFrame
    //     0x30c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x30c9f0: mov             fp, SP
    // 0x30c9f4: AllocStack(0x40)
    //     0x30c9f4: sub             SP, SP, #0x40
    // 0x30c9f8: CheckStackOverflow
    //     0x30c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c9fc: cmp             SP, x16
    //     0x30ca00: b.ls            #0x30ca5c
    // 0x30ca04: ldr             x0, [fp, #0x18]
    // 0x30ca08: LoadField: r1 = r0->field_f
    //     0x30ca08: ldur            w1, [x0, #0xf]
    // 0x30ca0c: DecompressPointer r1
    //     0x30ca0c: add             x1, x1, HEAP, lsl #32
    // 0x30ca10: stur            x1, [fp, #-0x18]
    // 0x30ca14: LoadField: r2 = r0->field_13
    //     0x30ca14: ldur            w2, [x0, #0x13]
    // 0x30ca18: DecompressPointer r2
    //     0x30ca18: add             x2, x2, HEAP, lsl #32
    // 0x30ca1c: stur            x2, [fp, #-0x10]
    // 0x30ca20: LoadField: r3 = r0->field_17
    //     0x30ca20: ldur            w3, [x0, #0x17]
    // 0x30ca24: DecompressPointer r3
    //     0x30ca24: add             x3, x3, HEAP, lsl #32
    // 0x30ca28: stur            x3, [fp, #-8]
    // 0x30ca2c: r0 = RenderCustomPaint()
    //     0x30ca2c: bl              #0x30cb18  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x88)
    // 0x30ca30: stur            x0, [fp, #-0x20]
    // 0x30ca34: ldur            x16, [fp, #-0x10]
    // 0x30ca38: stp             x16, x0, [SP, #0x10]
    // 0x30ca3c: ldur            x16, [fp, #-0x18]
    // 0x30ca40: ldur            lr, [fp, #-8]
    // 0x30ca44: stp             lr, x16, [SP]
    // 0x30ca48: r0 = RenderCustomPaint()
    //     0x30ca48: bl              #0x30ca64  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x30ca4c: ldur            x0, [fp, #-0x20]
    // 0x30ca50: LeaveFrame
    //     0x30ca50: mov             SP, fp
    //     0x30ca54: ldp             fp, lr, [SP], #0x10
    // 0x30ca58: ret
    //     0x30ca58: ret             
    // 0x30ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ca5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ca60: b               #0x30ca04
  }
}

// class id: 1596, size: 0x18, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f0ca4, size: 0x94
    // 0x2f0ca4: EnterFrame
    //     0x2f0ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0ca8: mov             fp, SP
    // 0x2f0cac: AllocStack(0x10)
    //     0x2f0cac: sub             SP, SP, #0x10
    // 0x2f0cb0: CheckStackOverflow
    //     0x2f0cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0cb4: cmp             SP, x16
    //     0x2f0cb8: b.ls            #0x2f0d30
    // 0x2f0cbc: ldr             x0, [fp, #0x10]
    // 0x2f0cc0: r2 = Null
    //     0x2f0cc0: mov             x2, NULL
    // 0x2f0cc4: r1 = Null
    //     0x2f0cc4: mov             x1, NULL
    // 0x2f0cc8: r4 = 59
    //     0x2f0cc8: movz            x4, #0x3b
    // 0x2f0ccc: branchIfSmi(r0, 0x2f0cd8)
    //     0x2f0ccc: tbz             w0, #0, #0x2f0cd8
    // 0x2f0cd0: r4 = LoadClassIdInstr(r0)
    //     0x2f0cd0: ldur            x4, [x0, #-1]
    //     0x2f0cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0cd8: cmp             x4, #0x233
    // 0x2f0cdc: b.eq            #0x2f0cf4
    // 0x2f0ce0: r8 = RenderBackdropFilter
    //     0x2f0ce0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9c0] Type: RenderBackdropFilter
    //     0x2f0ce4: ldr             x8, [x8, #0x9c0]
    // 0x2f0ce8: r3 = Null
    //     0x2f0ce8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9c8] Null
    //     0x2f0cec: ldr             x3, [x3, #0x9c8]
    // 0x2f0cf0: r0 = DefaultTypeTest()
    //     0x2f0cf0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f0cf4: ldr             x0, [fp, #0x20]
    // 0x2f0cf8: LoadField: r1 = r0->field_f
    //     0x2f0cf8: ldur            w1, [x0, #0xf]
    // 0x2f0cfc: DecompressPointer r1
    //     0x2f0cfc: add             x1, x1, HEAP, lsl #32
    // 0x2f0d00: ldr             x16, [fp, #0x10]
    // 0x2f0d04: stp             x1, x16, [SP]
    // 0x2f0d08: r0 = filter=()
    //     0x2f0d08: bl              #0x2f0d38  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x2f0d0c: ldr             x16, [fp, #0x10]
    // 0x2f0d10: r30 = Instance_BlendMode
    //     0x2f0d10: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x2f0d14: ldr             lr, [lr, #0x9d0]
    // 0x2f0d18: stp             lr, x16, [SP]
    // 0x2f0d1c: r0 = _NativeScene._()
    //     0x2f0d1c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f0d20: r0 = Null
    //     0x2f0d20: mov             x0, NULL
    // 0x2f0d24: LeaveFrame
    //     0x2f0d24: mov             SP, fp
    //     0x2f0d28: ldp             fp, lr, [SP], #0x10
    // 0x2f0d2c: ret
    //     0x2f0d2c: ret             
    // 0x2f0d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0d30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0d34: b               #0x2f0cbc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30c96c, size: 0x74
    // 0x30c96c: EnterFrame
    //     0x30c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c970: mov             fp, SP
    // 0x30c974: AllocStack(0x20)
    //     0x30c974: sub             SP, SP, #0x20
    // 0x30c978: CheckStackOverflow
    //     0x30c978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c97c: cmp             SP, x16
    //     0x30c980: b.ls            #0x30c9d8
    // 0x30c984: ldr             x0, [fp, #0x18]
    // 0x30c988: LoadField: r1 = r0->field_f
    //     0x30c988: ldur            w1, [x0, #0xf]
    // 0x30c98c: DecompressPointer r1
    //     0x30c98c: add             x1, x1, HEAP, lsl #32
    // 0x30c990: stur            x1, [fp, #-8]
    // 0x30c994: r0 = RenderBackdropFilter()
    //     0x30c994: bl              #0x30c9e0  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x6c)
    // 0x30c998: mov             x1, x0
    // 0x30c99c: ldur            x0, [fp, #-8]
    // 0x30c9a0: stur            x1, [fp, #-0x10]
    // 0x30c9a4: StoreField: r1->field_63 = r0
    //     0x30c9a4: stur            w0, [x1, #0x63]
    // 0x30c9a8: r0 = Instance_BlendMode
    //     0x30c9a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x30c9ac: ldr             x0, [x0, #0x9d0]
    // 0x30c9b0: StoreField: r1->field_67 = r0
    //     0x30c9b0: stur            w0, [x1, #0x67]
    // 0x30c9b4: str             x1, [SP]
    // 0x30c9b8: r0 = RenderObject()
    //     0x30c9b8: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30c9bc: ldur            x16, [fp, #-0x10]
    // 0x30c9c0: stp             NULL, x16, [SP]
    // 0x30c9c4: r0 = child=()
    //     0x30c9c4: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30c9c8: ldur            x0, [fp, #-0x10]
    // 0x30c9cc: LeaveFrame
    //     0x30c9cc: mov             SP, fp
    //     0x30c9d0: ldp             fp, lr, [SP], #0x10
    // 0x30c9d4: ret
    //     0x30c9d4: ret             
    // 0x30c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c9d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c9dc: b               #0x30c984
  }
}

// class id: 1597, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f0890, size: 0x90
    // 0x2f0890: EnterFrame
    //     0x2f0890: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0894: mov             fp, SP
    // 0x2f0898: AllocStack(0x10)
    //     0x2f0898: sub             SP, SP, #0x10
    // 0x2f089c: CheckStackOverflow
    //     0x2f089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f08a0: cmp             SP, x16
    //     0x2f08a4: b.ls            #0x2f0918
    // 0x2f08a8: ldr             x0, [fp, #0x10]
    // 0x2f08ac: r2 = Null
    //     0x2f08ac: mov             x2, NULL
    // 0x2f08b0: r1 = Null
    //     0x2f08b0: mov             x1, NULL
    // 0x2f08b4: r4 = 59
    //     0x2f08b4: movz            x4, #0x3b
    // 0x2f08b8: branchIfSmi(r0, 0x2f08c4)
    //     0x2f08b8: tbz             w0, #0, #0x2f08c4
    // 0x2f08bc: r4 = LoadClassIdInstr(r0)
    //     0x2f08bc: ldur            x4, [x0, #-1]
    //     0x2f08c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f08c4: cmp             x4, #0x236
    // 0x2f08c8: b.eq            #0x2f08e0
    // 0x2f08cc: r8 = RenderOpacity
    //     0x2f08cc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b90] Type: RenderOpacity
    //     0x2f08d0: ldr             x8, [x8, #0xb90]
    // 0x2f08d4: r3 = Null
    //     0x2f08d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b98] Null
    //     0x2f08d8: ldr             x3, [x3, #0xb98]
    // 0x2f08dc: r0 = DefaultTypeTest()
    //     0x2f08dc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f08e0: ldr             x0, [fp, #0x20]
    // 0x2f08e4: LoadField: d0 = r0->field_f
    //     0x2f08e4: ldur            d0, [x0, #0xf]
    // 0x2f08e8: ldr             x16, [fp, #0x10]
    // 0x2f08ec: str             x16, [SP, #8]
    // 0x2f08f0: str             d0, [SP]
    // 0x2f08f4: r0 = opacity=()
    //     0x2f08f4: bl              #0x2f0920  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x2f08f8: ldr             x16, [fp, #0x10]
    // 0x2f08fc: r30 = false
    //     0x2f08fc: add             lr, NULL, #0x30  ; false
    // 0x2f0900: stp             lr, x16, [SP]
    // 0x2f0904: r0 = _NativeScene._()
    //     0x2f0904: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f0908: r0 = Null
    //     0x2f0908: mov             x0, NULL
    // 0x2f090c: LeaveFrame
    //     0x2f090c: mov             SP, fp
    //     0x2f0910: ldp             fp, lr, [SP], #0x10
    // 0x2f0914: ret
    //     0x2f0914: ret             
    // 0x2f0918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0918: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f091c: b               #0x2f08a8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30c8a0, size: 0x54
    // 0x30c8a0: EnterFrame
    //     0x30c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x30c8a4: mov             fp, SP
    // 0x30c8a8: AllocStack(0x20)
    //     0x30c8a8: sub             SP, SP, #0x20
    // 0x30c8ac: CheckStackOverflow
    //     0x30c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c8b0: cmp             SP, x16
    //     0x30c8b4: b.ls            #0x30c8ec
    // 0x30c8b8: ldr             x0, [fp, #0x18]
    // 0x30c8bc: LoadField: d0 = r0->field_f
    //     0x30c8bc: ldur            d0, [x0, #0xf]
    // 0x30c8c0: stur            d0, [fp, #-0x10]
    // 0x30c8c4: r0 = RenderOpacity()
    //     0x30c8c4: bl              #0x30c960  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x78)
    // 0x30c8c8: stur            x0, [fp, #-8]
    // 0x30c8cc: str             x0, [SP, #8]
    // 0x30c8d0: ldur            d0, [fp, #-0x10]
    // 0x30c8d4: str             d0, [SP]
    // 0x30c8d8: r0 = RenderOpacity()
    //     0x30c8d8: bl              #0x30c8f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x30c8dc: ldur            x0, [fp, #-8]
    // 0x30c8e0: LeaveFrame
    //     0x30c8e0: mov             SP, fp
    //     0x30c8e4: ldp             fp, lr, [SP], #0x10
    // 0x30c8e8: ret
    //     0x30c8e8: ret             
    // 0x30c8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c8ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c8f0: b               #0x30c8b8
  }
}

// class id: 1600, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2efbd0, size: 0x10c
    // 0x2efbd0: EnterFrame
    //     0x2efbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2efbd4: mov             fp, SP
    // 0x2efbd8: AllocStack(0x10)
    //     0x2efbd8: sub             SP, SP, #0x10
    // 0x2efbdc: CheckStackOverflow
    //     0x2efbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2efbe0: cmp             SP, x16
    //     0x2efbe4: b.ls            #0x2efcd4
    // 0x2efbe8: ldr             x0, [fp, #0x10]
    // 0x2efbec: r2 = Null
    //     0x2efbec: mov             x2, NULL
    // 0x2efbf0: r1 = Null
    //     0x2efbf0: mov             x1, NULL
    // 0x2efbf4: r4 = 59
    //     0x2efbf4: movz            x4, #0x3b
    // 0x2efbf8: branchIfSmi(r0, 0x2efc04)
    //     0x2efbf8: tbz             w0, #0, #0x2efc04
    // 0x2efbfc: r4 = LoadClassIdInstr(r0)
    //     0x2efbfc: ldur            x4, [x0, #-1]
    //     0x2efc00: ubfx            x4, x4, #0xc, #0x14
    // 0x2efc04: sub             x4, x4, #0x241
    // 0x2efc08: cmp             x4, #1
    // 0x2efc0c: b.ls            #0x2efc24
    // 0x2efc10: r8 = RenderMouseRegion
    //     0x2efc10: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9f0] Type: RenderMouseRegion
    //     0x2efc14: ldr             x8, [x8, #0x9f0]
    // 0x2efc18: r3 = Null
    //     0x2efc18: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9f8] Null
    //     0x2efc1c: ldr             x3, [x3, #0x9f8]
    // 0x2efc20: r0 = DefaultTypeTest()
    //     0x2efc20: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2efc24: ldr             x1, [fp, #0x20]
    // 0x2efc28: LoadField: r0 = r1->field_f
    //     0x2efc28: ldur            w0, [x1, #0xf]
    // 0x2efc2c: DecompressPointer r0
    //     0x2efc2c: add             x0, x0, HEAP, lsl #32
    // 0x2efc30: ldr             x2, [fp, #0x10]
    // 0x2efc34: StoreField: r2->field_6b = r0
    //     0x2efc34: stur            w0, [x2, #0x6b]
    //     0x2efc38: ldurb           w16, [x2, #-1]
    //     0x2efc3c: ldurb           w17, [x0, #-1]
    //     0x2efc40: and             x16, x17, x16, lsr #2
    //     0x2efc44: tst             x16, HEAP, lsr #32
    //     0x2efc48: b.eq            #0x2efc50
    //     0x2efc4c: bl              #0x3e4628
    // 0x2efc50: LoadField: r0 = r1->field_13
    //     0x2efc50: ldur            w0, [x1, #0x13]
    // 0x2efc54: DecompressPointer r0
    //     0x2efc54: add             x0, x0, HEAP, lsl #32
    // 0x2efc58: StoreField: r2->field_6f = r0
    //     0x2efc58: stur            w0, [x2, #0x6f]
    //     0x2efc5c: ldurb           w16, [x2, #-1]
    //     0x2efc60: ldurb           w17, [x0, #-1]
    //     0x2efc64: and             x16, x17, x16, lsr #2
    //     0x2efc68: tst             x16, HEAP, lsr #32
    //     0x2efc6c: b.eq            #0x2efc74
    //     0x2efc70: bl              #0x3e4628
    // 0x2efc74: LoadField: r0 = r1->field_17
    //     0x2efc74: ldur            w0, [x1, #0x17]
    // 0x2efc78: DecompressPointer r0
    //     0x2efc78: add             x0, x0, HEAP, lsl #32
    // 0x2efc7c: StoreField: r2->field_73 = r0
    //     0x2efc7c: stur            w0, [x2, #0x73]
    //     0x2efc80: ldurb           w16, [x2, #-1]
    //     0x2efc84: ldurb           w17, [x0, #-1]
    //     0x2efc88: and             x16, x17, x16, lsr #2
    //     0x2efc8c: tst             x16, HEAP, lsr #32
    //     0x2efc90: b.eq            #0x2efc98
    //     0x2efc94: bl              #0x3e4628
    // 0x2efc98: LoadField: r0 = r1->field_1b
    //     0x2efc98: ldur            w0, [x1, #0x1b]
    // 0x2efc9c: DecompressPointer r0
    //     0x2efc9c: add             x0, x0, HEAP, lsl #32
    // 0x2efca0: stp             x0, x2, [SP]
    // 0x2efca4: r0 = cursor=()
    //     0x2efca4: bl              #0x2efd3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x2efca8: ldr             x16, [fp, #0x10]
    // 0x2efcac: r30 = true
    //     0x2efcac: add             lr, NULL, #0x20  ; true
    // 0x2efcb0: stp             lr, x16, [SP]
    // 0x2efcb4: r0 = _NativeScene._()
    //     0x2efcb4: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2efcb8: ldr             x16, [fp, #0x10]
    // 0x2efcbc: stp             NULL, x16, [SP]
    // 0x2efcc0: r0 = hitTestBehavior=()
    //     0x2efcc0: bl              #0x2efcdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x2efcc4: r0 = Null
    //     0x2efcc4: mov             x0, NULL
    // 0x2efcc8: LeaveFrame
    //     0x2efcc8: mov             SP, fp
    //     0x2efccc: ldp             fp, lr, [SP], #0x10
    // 0x2efcd0: ret
    //     0x2efcd0: ret             
    // 0x2efcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efcd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efcd8: b               #0x2efbe8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30c398, size: 0x94
    // 0x30c398: EnterFrame
    //     0x30c398: stp             fp, lr, [SP, #-0x10]!
    //     0x30c39c: mov             fp, SP
    // 0x30c3a0: AllocStack(0x58)
    //     0x30c3a0: sub             SP, SP, #0x58
    // 0x30c3a4: CheckStackOverflow
    //     0x30c3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c3a8: cmp             SP, x16
    //     0x30c3ac: b.ls            #0x30c424
    // 0x30c3b0: ldr             x0, [fp, #0x18]
    // 0x30c3b4: LoadField: r1 = r0->field_f
    //     0x30c3b4: ldur            w1, [x0, #0xf]
    // 0x30c3b8: DecompressPointer r1
    //     0x30c3b8: add             x1, x1, HEAP, lsl #32
    // 0x30c3bc: stur            x1, [fp, #-0x20]
    // 0x30c3c0: LoadField: r2 = r0->field_13
    //     0x30c3c0: ldur            w2, [x0, #0x13]
    // 0x30c3c4: DecompressPointer r2
    //     0x30c3c4: add             x2, x2, HEAP, lsl #32
    // 0x30c3c8: stur            x2, [fp, #-0x18]
    // 0x30c3cc: LoadField: r3 = r0->field_17
    //     0x30c3cc: ldur            w3, [x0, #0x17]
    // 0x30c3d0: DecompressPointer r3
    //     0x30c3d0: add             x3, x3, HEAP, lsl #32
    // 0x30c3d4: stur            x3, [fp, #-0x10]
    // 0x30c3d8: LoadField: r4 = r0->field_1b
    //     0x30c3d8: ldur            w4, [x0, #0x1b]
    // 0x30c3dc: DecompressPointer r4
    //     0x30c3dc: add             x4, x4, HEAP, lsl #32
    // 0x30c3e0: stur            x4, [fp, #-8]
    // 0x30c3e4: r0 = RenderMouseRegion()
    //     0x30c3e4: bl              #0x30c42c  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x80)
    // 0x30c3e8: stur            x0, [fp, #-0x28]
    // 0x30c3ec: ldur            x16, [fp, #-0x20]
    // 0x30c3f0: stp             x16, x0, [SP, #0x20]
    // 0x30c3f4: ldur            x16, [fp, #-0x10]
    // 0x30c3f8: ldur            lr, [fp, #-0x18]
    // 0x30c3fc: stp             lr, x16, [SP, #0x10]
    // 0x30c400: ldur            x16, [fp, #-8]
    // 0x30c404: stp             NULL, x16, [SP]
    // 0x30c408: r4 = const [0, 0x6, 0x6, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0x30c408: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa08] List(11) [0, 0x6, 0x6, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0x30c40c: ldr             x4, [x4, #0xa08]
    // 0x30c410: r0 = RenderMouseRegion()
    //     0x30c410: bl              #0x30c16c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x30c414: ldur            x0, [fp, #-0x28]
    // 0x30c418: LeaveFrame
    //     0x30c418: mov             SP, fp
    //     0x30c41c: ldp             fp, lr, [SP], #0x10
    // 0x30c420: ret
    //     0x30c420: ret             
    // 0x30c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c424: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c428: b               #0x30c3b0
  }
}

// class id: 1613, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x370ffc, size: 0x108
    // 0x370ffc: EnterFrame
    //     0x370ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x371000: mov             fp, SP
    // 0x371004: AllocStack(0x10)
    //     0x371004: sub             SP, SP, #0x10
    // 0x371008: CheckStackOverflow
    //     0x371008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37100c: cmp             SP, x16
    //     0x371010: b.ls            #0x3710f8
    // 0x371014: ldr             x3, [fp, #0x10]
    // 0x371018: LoadField: r4 = r3->field_7
    //     0x371018: ldur            w4, [x3, #7]
    // 0x37101c: DecompressPointer r4
    //     0x37101c: add             x4, x4, HEAP, lsl #32
    // 0x371020: stur            x4, [fp, #-8]
    // 0x371024: cmp             w4, NULL
    // 0x371028: b.eq            #0x371100
    // 0x37102c: mov             x0, x4
    // 0x371030: r2 = Null
    //     0x371030: mov             x2, NULL
    // 0x371034: r1 = Null
    //     0x371034: mov             x1, NULL
    // 0x371038: r4 = LoadClassIdInstr(r0)
    //     0x371038: ldur            x4, [x0, #-1]
    //     0x37103c: ubfx            x4, x4, #0xc, #0x14
    // 0x371040: cmp             x4, #0x267
    // 0x371044: b.eq            #0x37105c
    // 0x371048: r8 = FlexParentData
    //     0x371048: add             x8, PP, #0xc, lsl #12  ; [pp+0xcde0] Type: FlexParentData
    //     0x37104c: ldr             x8, [x8, #0xde0]
    // 0x371050: r3 = Null
    //     0x371050: add             x3, PP, #0xf, lsl #12  ; [pp+0xf930] Null
    //     0x371054: ldr             x3, [x3, #0x930]
    // 0x371058: r0 = DefaultTypeTest()
    //     0x371058: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x37105c: ldur            x0, [fp, #-8]
    // 0x371060: LoadField: r1 = r0->field_17
    //     0x371060: ldur            w1, [x0, #0x17]
    // 0x371064: DecompressPointer r1
    //     0x371064: add             x1, x1, HEAP, lsl #32
    // 0x371068: cmp             w1, #2
    // 0x37106c: b.eq            #0x371080
    // 0x371070: r1 = 2
    //     0x371070: movz            x1, #0x2
    // 0x371074: StoreField: r0->field_17 = r1
    //     0x371074: stur            w1, [x0, #0x17]
    // 0x371078: r1 = true
    //     0x371078: add             x1, NULL, #0x20  ; true
    // 0x37107c: b               #0x371084
    // 0x371080: r1 = false
    //     0x371080: add             x1, NULL, #0x30  ; false
    // 0x371084: LoadField: r2 = r0->field_1b
    //     0x371084: ldur            w2, [x0, #0x1b]
    // 0x371088: DecompressPointer r2
    //     0x371088: add             x2, x2, HEAP, lsl #32
    // 0x37108c: r16 = Instance_FlexFit
    //     0x37108c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce58] Obj!FlexFit@481061
    //     0x371090: ldr             x16, [x16, #0xe58]
    // 0x371094: cmp             w2, w16
    // 0x371098: b.eq            #0x3710ac
    // 0x37109c: r1 = Instance_FlexFit
    //     0x37109c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce58] Obj!FlexFit@481061
    //     0x3710a0: ldr             x1, [x1, #0xe58]
    // 0x3710a4: StoreField: r0->field_1b = r1
    //     0x3710a4: stur            w1, [x0, #0x1b]
    // 0x3710a8: b               #0x3710b0
    // 0x3710ac: tbnz            w1, #4, #0x3710e8
    // 0x3710b0: ldr             x0, [fp, #0x10]
    // 0x3710b4: LoadField: r1 = r0->field_13
    //     0x3710b4: ldur            w1, [x0, #0x13]
    // 0x3710b8: DecompressPointer r1
    //     0x3710b8: add             x1, x1, HEAP, lsl #32
    // 0x3710bc: r0 = LoadClassIdInstr(r1)
    //     0x3710bc: ldur            x0, [x1, #-1]
    //     0x3710c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3710c4: sub             x16, x0, #0x1e4
    // 0x3710c8: cmp             x16, #0x6e
    // 0x3710cc: b.hi            #0x3710e8
    // 0x3710d0: r0 = LoadClassIdInstr(r1)
    //     0x3710d0: ldur            x0, [x1, #-1]
    //     0x3710d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3710d8: str             x1, [SP]
    // 0x3710dc: r0 = GDT[cid_x0 + 0xe75]()
    //     0x3710dc: add             lr, x0, #0xe75
    //     0x3710e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3710e4: blr             lr
    // 0x3710e8: r0 = Null
    //     0x3710e8: mov             x0, NULL
    // 0x3710ec: LeaveFrame
    //     0x3710ec: mov             SP, fp
    //     0x3710f0: ldp             fp, lr, [SP], #0x10
    // 0x3710f4: ret
    //     0x3710f4: ret             
    // 0x3710f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3710f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3710fc: b               #0x371014
    // 0x371100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371100: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1614, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 1615, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x319270, size: 0x84
    // 0x319270: EnterFrame
    //     0x319270: stp             fp, lr, [SP, #-0x10]!
    //     0x319274: mov             fp, SP
    // 0x319278: r1 = <StackParentData>
    //     0x319278: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f8] TypeArguments: <StackParentData>
    //     0x31927c: ldr             x1, [x1, #0x3f8]
    // 0x319280: r0 = Positioned()
    //     0x319280: bl              #0x291768  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x319284: r1 = 0.000000
    //     0x319284: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x319288: StoreField: r0->field_13 = r1
    //     0x319288: stur            w1, [x0, #0x13]
    // 0x31928c: StoreField: r0->field_17 = r1
    //     0x31928c: stur            w1, [x0, #0x17]
    // 0x319290: StoreField: r0->field_1f = r1
    //     0x319290: stur            w1, [x0, #0x1f]
    // 0x319294: ldr             d0, [fp, #0x10]
    // 0x319298: r1 = inline_Allocate_Double()
    //     0x319298: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x31929c: add             x1, x1, #0x10
    //     0x3192a0: cmp             x2, x1
    //     0x3192a4: b.ls            #0x3192d8
    //     0x3192a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3192ac: sub             x1, x1, #0xf
    //     0x3192b0: movz            x2, #0xd148
    //     0x3192b4: movk            x2, #0x3, lsl #16
    //     0x3192b8: stur            x2, [x1, #-1]
    // 0x3192bc: StoreField: r1->field_7 = d0
    //     0x3192bc: stur            d0, [x1, #7]
    // 0x3192c0: StoreField: r0->field_23 = r1
    //     0x3192c0: stur            w1, [x0, #0x23]
    // 0x3192c4: ldr             x1, [fp, #0x18]
    // 0x3192c8: StoreField: r0->field_b = r1
    //     0x3192c8: stur            w1, [x0, #0xb]
    // 0x3192cc: LeaveFrame
    //     0x3192cc: mov             SP, fp
    //     0x3192d0: ldp             fp, lr, [SP], #0x10
    // 0x3192d4: ret
    //     0x3192d4: ret             
    // 0x3192d8: SaveReg d0
    //     0x3192d8: str             q0, [SP, #-0x10]!
    // 0x3192dc: SaveReg r0
    //     0x3192dc: str             x0, [SP, #-8]!
    // 0x3192e0: r0 = AllocateDouble()
    //     0x3192e0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3192e4: mov             x1, x0
    // 0x3192e8: RestoreReg r0
    //     0x3192e8: ldr             x0, [SP], #8
    // 0x3192ec: RestoreReg d0
    //     0x3192ec: ldr             q0, [SP], #0x10
    // 0x3192f0: b               #0x3192bc
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x370cac, size: 0x350
    // 0x370cac: EnterFrame
    //     0x370cac: stp             fp, lr, [SP, #-0x10]!
    //     0x370cb0: mov             fp, SP
    // 0x370cb4: AllocStack(0x28)
    //     0x370cb4: sub             SP, SP, #0x28
    // 0x370cb8: CheckStackOverflow
    //     0x370cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370cbc: cmp             SP, x16
    //     0x370cc0: b.ls            #0x370ff0
    // 0x370cc4: ldr             x3, [fp, #0x10]
    // 0x370cc8: LoadField: r4 = r3->field_7
    //     0x370cc8: ldur            w4, [x3, #7]
    // 0x370ccc: DecompressPointer r4
    //     0x370ccc: add             x4, x4, HEAP, lsl #32
    // 0x370cd0: stur            x4, [fp, #-8]
    // 0x370cd4: cmp             w4, NULL
    // 0x370cd8: b.eq            #0x370ff8
    // 0x370cdc: mov             x0, x4
    // 0x370ce0: r2 = Null
    //     0x370ce0: mov             x2, NULL
    // 0x370ce4: r1 = Null
    //     0x370ce4: mov             x1, NULL
    // 0x370ce8: r4 = LoadClassIdInstr(r0)
    //     0x370ce8: ldur            x4, [x0, #-1]
    //     0x370cec: ubfx            x4, x4, #0xc, #0x14
    // 0x370cf0: sub             x4, x4, #0x265
    // 0x370cf4: cmp             x4, #1
    // 0x370cf8: b.ls            #0x370d10
    // 0x370cfc: r8 = StackParentData
    //     0x370cfc: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x370d00: ldr             x8, [x8, #0xa08]
    // 0x370d04: r3 = Null
    //     0x370d04: add             x3, PP, #0xd, lsl #12  ; [pp+0xda10] Null
    //     0x370d08: ldr             x3, [x3, #0xa10]
    // 0x370d0c: r0 = DefaultTypeTest()
    //     0x370d0c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x370d10: ldur            x1, [fp, #-8]
    // 0x370d14: LoadField: r0 = r1->field_23
    //     0x370d14: ldur            w0, [x1, #0x23]
    // 0x370d18: DecompressPointer r0
    //     0x370d18: add             x0, x0, HEAP, lsl #32
    // 0x370d1c: ldr             x2, [fp, #0x18]
    // 0x370d20: LoadField: r3 = r2->field_13
    //     0x370d20: ldur            w3, [x2, #0x13]
    // 0x370d24: DecompressPointer r3
    //     0x370d24: add             x3, x3, HEAP, lsl #32
    // 0x370d28: stur            x3, [fp, #-0x10]
    // 0x370d2c: r4 = LoadClassIdInstr(r0)
    //     0x370d2c: ldur            x4, [x0, #-1]
    //     0x370d30: ubfx            x4, x4, #0xc, #0x14
    // 0x370d34: stp             x3, x0, [SP]
    // 0x370d38: mov             x0, x4
    // 0x370d3c: mov             lr, x0
    // 0x370d40: ldr             lr, [x21, lr, lsl #3]
    // 0x370d44: blr             lr
    // 0x370d48: tbz             w0, #4, #0x370d78
    // 0x370d4c: ldur            x1, [fp, #-8]
    // 0x370d50: ldur            x0, [fp, #-0x10]
    // 0x370d54: StoreField: r1->field_23 = r0
    //     0x370d54: stur            w0, [x1, #0x23]
    //     0x370d58: ldurb           w16, [x1, #-1]
    //     0x370d5c: ldurb           w17, [x0, #-1]
    //     0x370d60: and             x16, x17, x16, lsr #2
    //     0x370d64: tst             x16, HEAP, lsr #32
    //     0x370d68: b.eq            #0x370d70
    //     0x370d6c: bl              #0x3e4608
    // 0x370d70: r3 = true
    //     0x370d70: add             x3, NULL, #0x20  ; true
    // 0x370d74: b               #0x370d80
    // 0x370d78: ldur            x1, [fp, #-8]
    // 0x370d7c: r3 = false
    //     0x370d7c: add             x3, NULL, #0x30  ; false
    // 0x370d80: ldr             x2, [fp, #0x18]
    // 0x370d84: stur            x3, [fp, #-0x18]
    // 0x370d88: LoadField: r0 = r1->field_17
    //     0x370d88: ldur            w0, [x1, #0x17]
    // 0x370d8c: DecompressPointer r0
    //     0x370d8c: add             x0, x0, HEAP, lsl #32
    // 0x370d90: LoadField: r4 = r2->field_17
    //     0x370d90: ldur            w4, [x2, #0x17]
    // 0x370d94: DecompressPointer r4
    //     0x370d94: add             x4, x4, HEAP, lsl #32
    // 0x370d98: stur            x4, [fp, #-0x10]
    // 0x370d9c: r5 = LoadClassIdInstr(r0)
    //     0x370d9c: ldur            x5, [x0, #-1]
    //     0x370da0: ubfx            x5, x5, #0xc, #0x14
    // 0x370da4: stp             x4, x0, [SP]
    // 0x370da8: mov             x0, x5
    // 0x370dac: mov             lr, x0
    // 0x370db0: ldr             lr, [x21, lr, lsl #3]
    // 0x370db4: blr             lr
    // 0x370db8: tbz             w0, #4, #0x370de8
    // 0x370dbc: ldur            x1, [fp, #-8]
    // 0x370dc0: ldur            x0, [fp, #-0x10]
    // 0x370dc4: StoreField: r1->field_17 = r0
    //     0x370dc4: stur            w0, [x1, #0x17]
    //     0x370dc8: ldurb           w16, [x1, #-1]
    //     0x370dcc: ldurb           w17, [x0, #-1]
    //     0x370dd0: and             x16, x17, x16, lsr #2
    //     0x370dd4: tst             x16, HEAP, lsr #32
    //     0x370dd8: b.eq            #0x370de0
    //     0x370ddc: bl              #0x3e4608
    // 0x370de0: r3 = true
    //     0x370de0: add             x3, NULL, #0x20  ; true
    // 0x370de4: b               #0x370df0
    // 0x370de8: ldur            x1, [fp, #-8]
    // 0x370dec: ldur            x3, [fp, #-0x18]
    // 0x370df0: ldr             x2, [fp, #0x18]
    // 0x370df4: stur            x3, [fp, #-0x18]
    // 0x370df8: LoadField: r0 = r1->field_1b
    //     0x370df8: ldur            w0, [x1, #0x1b]
    // 0x370dfc: DecompressPointer r0
    //     0x370dfc: add             x0, x0, HEAP, lsl #32
    // 0x370e00: LoadField: r4 = r2->field_1b
    //     0x370e00: ldur            w4, [x2, #0x1b]
    // 0x370e04: DecompressPointer r4
    //     0x370e04: add             x4, x4, HEAP, lsl #32
    // 0x370e08: stur            x4, [fp, #-0x10]
    // 0x370e0c: r5 = LoadClassIdInstr(r0)
    //     0x370e0c: ldur            x5, [x0, #-1]
    //     0x370e10: ubfx            x5, x5, #0xc, #0x14
    // 0x370e14: stp             x4, x0, [SP]
    // 0x370e18: mov             x0, x5
    // 0x370e1c: mov             lr, x0
    // 0x370e20: ldr             lr, [x21, lr, lsl #3]
    // 0x370e24: blr             lr
    // 0x370e28: tbz             w0, #4, #0x370e58
    // 0x370e2c: ldur            x1, [fp, #-8]
    // 0x370e30: ldur            x0, [fp, #-0x10]
    // 0x370e34: StoreField: r1->field_1b = r0
    //     0x370e34: stur            w0, [x1, #0x1b]
    //     0x370e38: ldurb           w16, [x1, #-1]
    //     0x370e3c: ldurb           w17, [x0, #-1]
    //     0x370e40: and             x16, x17, x16, lsr #2
    //     0x370e44: tst             x16, HEAP, lsr #32
    //     0x370e48: b.eq            #0x370e50
    //     0x370e4c: bl              #0x3e4608
    // 0x370e50: r3 = true
    //     0x370e50: add             x3, NULL, #0x20  ; true
    // 0x370e54: b               #0x370e60
    // 0x370e58: ldur            x1, [fp, #-8]
    // 0x370e5c: ldur            x3, [fp, #-0x18]
    // 0x370e60: ldr             x2, [fp, #0x18]
    // 0x370e64: stur            x3, [fp, #-0x18]
    // 0x370e68: LoadField: r0 = r1->field_1f
    //     0x370e68: ldur            w0, [x1, #0x1f]
    // 0x370e6c: DecompressPointer r0
    //     0x370e6c: add             x0, x0, HEAP, lsl #32
    // 0x370e70: LoadField: r4 = r2->field_1f
    //     0x370e70: ldur            w4, [x2, #0x1f]
    // 0x370e74: DecompressPointer r4
    //     0x370e74: add             x4, x4, HEAP, lsl #32
    // 0x370e78: stur            x4, [fp, #-0x10]
    // 0x370e7c: r5 = LoadClassIdInstr(r0)
    //     0x370e7c: ldur            x5, [x0, #-1]
    //     0x370e80: ubfx            x5, x5, #0xc, #0x14
    // 0x370e84: stp             x4, x0, [SP]
    // 0x370e88: mov             x0, x5
    // 0x370e8c: mov             lr, x0
    // 0x370e90: ldr             lr, [x21, lr, lsl #3]
    // 0x370e94: blr             lr
    // 0x370e98: tbz             w0, #4, #0x370ec8
    // 0x370e9c: ldur            x1, [fp, #-8]
    // 0x370ea0: ldur            x0, [fp, #-0x10]
    // 0x370ea4: StoreField: r1->field_1f = r0
    //     0x370ea4: stur            w0, [x1, #0x1f]
    //     0x370ea8: ldurb           w16, [x1, #-1]
    //     0x370eac: ldurb           w17, [x0, #-1]
    //     0x370eb0: and             x16, x17, x16, lsr #2
    //     0x370eb4: tst             x16, HEAP, lsr #32
    //     0x370eb8: b.eq            #0x370ec0
    //     0x370ebc: bl              #0x3e4608
    // 0x370ec0: r3 = true
    //     0x370ec0: add             x3, NULL, #0x20  ; true
    // 0x370ec4: b               #0x370ed0
    // 0x370ec8: ldur            x1, [fp, #-8]
    // 0x370ecc: ldur            x3, [fp, #-0x18]
    // 0x370ed0: ldr             x2, [fp, #0x18]
    // 0x370ed4: stur            x3, [fp, #-0x18]
    // 0x370ed8: LoadField: r0 = r1->field_27
    //     0x370ed8: ldur            w0, [x1, #0x27]
    // 0x370edc: DecompressPointer r0
    //     0x370edc: add             x0, x0, HEAP, lsl #32
    // 0x370ee0: LoadField: r4 = r2->field_23
    //     0x370ee0: ldur            w4, [x2, #0x23]
    // 0x370ee4: DecompressPointer r4
    //     0x370ee4: add             x4, x4, HEAP, lsl #32
    // 0x370ee8: stur            x4, [fp, #-0x10]
    // 0x370eec: r5 = LoadClassIdInstr(r0)
    //     0x370eec: ldur            x5, [x0, #-1]
    //     0x370ef0: ubfx            x5, x5, #0xc, #0x14
    // 0x370ef4: stp             x4, x0, [SP]
    // 0x370ef8: mov             x0, x5
    // 0x370efc: mov             lr, x0
    // 0x370f00: ldr             lr, [x21, lr, lsl #3]
    // 0x370f04: blr             lr
    // 0x370f08: tbz             w0, #4, #0x370f38
    // 0x370f0c: ldur            x1, [fp, #-8]
    // 0x370f10: ldur            x0, [fp, #-0x10]
    // 0x370f14: StoreField: r1->field_27 = r0
    //     0x370f14: stur            w0, [x1, #0x27]
    //     0x370f18: ldurb           w16, [x1, #-1]
    //     0x370f1c: ldurb           w17, [x0, #-1]
    //     0x370f20: and             x16, x17, x16, lsr #2
    //     0x370f24: tst             x16, HEAP, lsr #32
    //     0x370f28: b.eq            #0x370f30
    //     0x370f2c: bl              #0x3e4608
    // 0x370f30: r2 = true
    //     0x370f30: add             x2, NULL, #0x20  ; true
    // 0x370f34: b               #0x370f40
    // 0x370f38: ldur            x1, [fp, #-8]
    // 0x370f3c: ldur            x2, [fp, #-0x18]
    // 0x370f40: ldr             x0, [fp, #0x18]
    // 0x370f44: stur            x2, [fp, #-0x18]
    // 0x370f48: LoadField: r3 = r1->field_2b
    //     0x370f48: ldur            w3, [x1, #0x2b]
    // 0x370f4c: DecompressPointer r3
    //     0x370f4c: add             x3, x3, HEAP, lsl #32
    // 0x370f50: LoadField: r4 = r0->field_27
    //     0x370f50: ldur            w4, [x0, #0x27]
    // 0x370f54: DecompressPointer r4
    //     0x370f54: add             x4, x4, HEAP, lsl #32
    // 0x370f58: stur            x4, [fp, #-0x10]
    // 0x370f5c: r0 = LoadClassIdInstr(r3)
    //     0x370f5c: ldur            x0, [x3, #-1]
    //     0x370f60: ubfx            x0, x0, #0xc, #0x14
    // 0x370f64: stp             x4, x3, [SP]
    // 0x370f68: mov             lr, x0
    // 0x370f6c: ldr             lr, [x21, lr, lsl #3]
    // 0x370f70: blr             lr
    // 0x370f74: tbz             w0, #4, #0x370fa0
    // 0x370f78: ldur            x1, [fp, #-8]
    // 0x370f7c: ldur            x0, [fp, #-0x10]
    // 0x370f80: StoreField: r1->field_2b = r0
    //     0x370f80: stur            w0, [x1, #0x2b]
    //     0x370f84: ldurb           w16, [x1, #-1]
    //     0x370f88: ldurb           w17, [x0, #-1]
    //     0x370f8c: and             x16, x17, x16, lsr #2
    //     0x370f90: tst             x16, HEAP, lsr #32
    //     0x370f94: b.eq            #0x370f9c
    //     0x370f98: bl              #0x3e4608
    // 0x370f9c: b               #0x370fa8
    // 0x370fa0: ldur            x0, [fp, #-0x18]
    // 0x370fa4: tbnz            w0, #4, #0x370fe0
    // 0x370fa8: ldr             x0, [fp, #0x10]
    // 0x370fac: LoadField: r1 = r0->field_13
    //     0x370fac: ldur            w1, [x0, #0x13]
    // 0x370fb0: DecompressPointer r1
    //     0x370fb0: add             x1, x1, HEAP, lsl #32
    // 0x370fb4: r0 = LoadClassIdInstr(r1)
    //     0x370fb4: ldur            x0, [x1, #-1]
    //     0x370fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x370fbc: sub             x16, x0, #0x1e4
    // 0x370fc0: cmp             x16, #0x6e
    // 0x370fc4: b.hi            #0x370fe0
    // 0x370fc8: r0 = LoadClassIdInstr(r1)
    //     0x370fc8: ldur            x0, [x1, #-1]
    //     0x370fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x370fd0: str             x1, [SP]
    // 0x370fd4: r0 = GDT[cid_x0 + 0xe75]()
    //     0x370fd4: add             lr, x0, #0xe75
    //     0x370fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x370fdc: blr             lr
    // 0x370fe0: r0 = Null
    //     0x370fe0: mov             x0, NULL
    // 0x370fe4: LeaveFrame
    //     0x370fe4: mov             SP, fp
    //     0x370fe8: ldp             fp, lr, [SP], #0x10
    // 0x370fec: ret
    //     0x370fec: ret             
    // 0x370ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370ff0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370ff4: b               #0x370cc4
    // 0x370ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370ff8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1616, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x370b88, size: 0x124
    // 0x370b88: EnterFrame
    //     0x370b88: stp             fp, lr, [SP, #-0x10]!
    //     0x370b8c: mov             fp, SP
    // 0x370b90: AllocStack(0x20)
    //     0x370b90: sub             SP, SP, #0x20
    // 0x370b94: CheckStackOverflow
    //     0x370b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370b98: cmp             SP, x16
    //     0x370b9c: b.ls            #0x370ca0
    // 0x370ba0: ldr             x3, [fp, #0x10]
    // 0x370ba4: LoadField: r4 = r3->field_7
    //     0x370ba4: ldur            w4, [x3, #7]
    // 0x370ba8: DecompressPointer r4
    //     0x370ba8: add             x4, x4, HEAP, lsl #32
    // 0x370bac: stur            x4, [fp, #-8]
    // 0x370bb0: cmp             w4, NULL
    // 0x370bb4: b.eq            #0x370ca8
    // 0x370bb8: mov             x0, x4
    // 0x370bbc: r2 = Null
    //     0x370bbc: mov             x2, NULL
    // 0x370bc0: r1 = Null
    //     0x370bc0: mov             x1, NULL
    // 0x370bc4: r4 = LoadClassIdInstr(r0)
    //     0x370bc4: ldur            x4, [x0, #-1]
    //     0x370bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x370bcc: cmp             x4, #0x268
    // 0x370bd0: b.eq            #0x370be8
    // 0x370bd4: r8 = MultiChildLayoutParentData
    //     0x370bd4: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x370bd8: ldr             x8, [x8, #0x978]
    // 0x370bdc: r3 = Null
    //     0x370bdc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf970] Null
    //     0x370be0: ldr             x3, [x3, #0x970]
    // 0x370be4: r0 = DefaultTypeTest()
    //     0x370be4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x370be8: ldur            x1, [fp, #-8]
    // 0x370bec: LoadField: r0 = r1->field_17
    //     0x370bec: ldur            w0, [x1, #0x17]
    // 0x370bf0: DecompressPointer r0
    //     0x370bf0: add             x0, x0, HEAP, lsl #32
    // 0x370bf4: ldr             x2, [fp, #0x18]
    // 0x370bf8: LoadField: r3 = r2->field_13
    //     0x370bf8: ldur            w3, [x2, #0x13]
    // 0x370bfc: DecompressPointer r3
    //     0x370bfc: add             x3, x3, HEAP, lsl #32
    // 0x370c00: stur            x3, [fp, #-0x10]
    // 0x370c04: r2 = 59
    //     0x370c04: movz            x2, #0x3b
    // 0x370c08: branchIfSmi(r0, 0x370c14)
    //     0x370c08: tbz             w0, #0, #0x370c14
    // 0x370c0c: r2 = LoadClassIdInstr(r0)
    //     0x370c0c: ldur            x2, [x0, #-1]
    //     0x370c10: ubfx            x2, x2, #0xc, #0x14
    // 0x370c14: stp             x3, x0, [SP]
    // 0x370c18: mov             x0, x2
    // 0x370c1c: mov             lr, x0
    // 0x370c20: ldr             lr, [x21, lr, lsl #3]
    // 0x370c24: blr             lr
    // 0x370c28: tbz             w0, #4, #0x370c90
    // 0x370c2c: ldr             x2, [fp, #0x10]
    // 0x370c30: ldur            x1, [fp, #-8]
    // 0x370c34: ldur            x0, [fp, #-0x10]
    // 0x370c38: StoreField: r1->field_17 = r0
    //     0x370c38: stur            w0, [x1, #0x17]
    //     0x370c3c: tbz             w0, #0, #0x370c58
    //     0x370c40: ldurb           w16, [x1, #-1]
    //     0x370c44: ldurb           w17, [x0, #-1]
    //     0x370c48: and             x16, x17, x16, lsr #2
    //     0x370c4c: tst             x16, HEAP, lsr #32
    //     0x370c50: b.eq            #0x370c58
    //     0x370c54: bl              #0x3e4608
    // 0x370c58: LoadField: r0 = r2->field_13
    //     0x370c58: ldur            w0, [x2, #0x13]
    // 0x370c5c: DecompressPointer r0
    //     0x370c5c: add             x0, x0, HEAP, lsl #32
    // 0x370c60: r1 = LoadClassIdInstr(r0)
    //     0x370c60: ldur            x1, [x0, #-1]
    //     0x370c64: ubfx            x1, x1, #0xc, #0x14
    // 0x370c68: sub             x16, x1, #0x1e4
    // 0x370c6c: cmp             x16, #0x6e
    // 0x370c70: b.hi            #0x370c90
    // 0x370c74: r1 = LoadClassIdInstr(r0)
    //     0x370c74: ldur            x1, [x0, #-1]
    //     0x370c78: ubfx            x1, x1, #0xc, #0x14
    // 0x370c7c: str             x0, [SP]
    // 0x370c80: mov             x0, x1
    // 0x370c84: r0 = GDT[cid_x0 + 0xe75]()
    //     0x370c84: add             lr, x0, #0xe75
    //     0x370c88: ldr             lr, [x21, lr, lsl #3]
    //     0x370c8c: blr             lr
    // 0x370c90: r0 = Null
    //     0x370c90: mov             x0, NULL
    // 0x370c94: LeaveFrame
    //     0x370c94: mov             SP, fp
    //     0x370c98: ldp             fp, lr, [SP], #0x10
    // 0x370c9c: ret
    //     0x370c9c: ret             
    // 0x370ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370ca0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370ca4: b               #0x370ba0
    // 0x370ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370ca8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1640, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x25d71c, size: 0x60
    // 0x25d71c: EnterFrame
    //     0x25d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d720: mov             fp, SP
    // 0x25d724: AllocStack(0x10)
    //     0x25d724: sub             SP, SP, #0x10
    // 0x25d728: CheckStackOverflow
    //     0x25d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d72c: cmp             SP, x16
    //     0x25d730: b.ls            #0x25d774
    // 0x25d734: r16 = <DefaultAssetBundle>
    //     0x25d734: add             x16, PP, #0xb, lsl #12  ; [pp+0xb568] TypeArguments: <DefaultAssetBundle>
    //     0x25d738: ldr             x16, [x16, #0x568]
    // 0x25d73c: ldr             lr, [fp, #0x10]
    // 0x25d740: stp             lr, x16, [SP]
    // 0x25d744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25d744: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25d748: r0 = dependOnInheritedWidgetOfExactType()
    //     0x25d748: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x25d74c: r0 = InitLateStaticField(0xa44) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x25d74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25d750: ldr             x0, [x0, #0x1488]
    //     0x25d754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25d758: cmp             w0, w16
    //     0x25d75c: b.ne            #0x25d768
    //     0x25d760: ldr             x2, [PP, #0x3bb8]  ; [pp+0x3bb8] Field <::.rootBundle>: static late final (offset: 0xa44)
    //     0x25d764: bl              #0x3e406c
    // 0x25d768: LeaveFrame
    //     0x25d768: mov             SP, fp
    //     0x25d76c: ldp             fp, lr, [SP], #0x10
    // 0x25d770: ret
    //     0x25d770: ret             
    // 0x25d774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d774: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d778: b               #0x25d734
  }
}

// class id: 1641, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b67b4, size: 0x44
    // 0x2b67b4: EnterFrame
    //     0x2b67b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b67b8: mov             fp, SP
    // 0x2b67bc: AllocStack(0x18)
    //     0x2b67bc: sub             SP, SP, #0x18
    // 0x2b67c0: CheckStackOverflow
    //     0x2b67c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b67c4: cmp             SP, x16
    //     0x2b67c8: b.ls            #0x2b67f0
    // 0x2b67cc: r0 = _UbiquitousInheritedElement()
    //     0x2b67cc: bl              #0x2b6944  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x40)
    // 0x2b67d0: stur            x0, [fp, #-8]
    // 0x2b67d4: ldr             x16, [fp, #0x10]
    // 0x2b67d8: stp             x16, x0, [SP]
    // 0x2b67dc: r0 = InheritedElement()
    //     0x2b67dc: bl              #0x2b67f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2b67e0: ldur            x0, [fp, #-8]
    // 0x2b67e4: LeaveFrame
    //     0x2b67e4: mov             SP, fp
    //     0x2b67e8: ldp             fp, lr, [SP], #0x10
    // 0x2b67ec: ret
    //     0x2b67ec: ret             
    // 0x2b67f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b67f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b67f4: b               #0x2b67cc
  }
}

// class id: 1642, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x243f24, size: 0x50
    // 0x243f24: EnterFrame
    //     0x243f24: stp             fp, lr, [SP, #-0x10]!
    //     0x243f28: mov             fp, SP
    // 0x243f2c: AllocStack(0x10)
    //     0x243f2c: sub             SP, SP, #0x10
    // 0x243f30: CheckStackOverflow
    //     0x243f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243f34: cmp             SP, x16
    //     0x243f38: b.ls            #0x243f68
    // 0x243f3c: r16 = <Directionality>
    //     0x243f3c: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] TypeArguments: <Directionality>
    // 0x243f40: ldr             lr, [fp, #0x10]
    // 0x243f44: stp             lr, x16, [SP]
    // 0x243f48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x243f48: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x243f4c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x243f4c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x243f50: cmp             w0, NULL
    // 0x243f54: b.eq            #0x243f70
    // 0x243f58: r0 = Instance_TextDirection
    //     0x243f58: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x243f5c: LeaveFrame
    //     0x243f5c: mov             SP, fp
    //     0x243f60: ldp             fp, lr, [SP], #0x10
    // 0x243f64: ret
    //     0x243f64: ret             
    // 0x243f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243f68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243f6c: b               #0x243f3c
    // 0x243f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243f70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x25d5c8, size: 0x54
    // 0x25d5c8: EnterFrame
    //     0x25d5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x25d5cc: mov             fp, SP
    // 0x25d5d0: AllocStack(0x10)
    //     0x25d5d0: sub             SP, SP, #0x10
    // 0x25d5d4: CheckStackOverflow
    //     0x25d5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d5d8: cmp             SP, x16
    //     0x25d5dc: b.ls            #0x25d614
    // 0x25d5e0: r16 = <Directionality>
    //     0x25d5e0: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] TypeArguments: <Directionality>
    // 0x25d5e4: ldr             lr, [fp, #0x10]
    // 0x25d5e8: stp             lr, x16, [SP]
    // 0x25d5ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25d5ec: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25d5f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x25d5f0: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x25d5f4: cmp             w0, NULL
    // 0x25d5f8: b.ne            #0x25d604
    // 0x25d5fc: r0 = Null
    //     0x25d5fc: mov             x0, NULL
    // 0x25d600: b               #0x25d608
    // 0x25d604: r0 = Instance_TextDirection
    //     0x25d604: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x25d608: LeaveFrame
    //     0x25d608: mov             SP, fp
    //     0x25d60c: ldp             fp, lr, [SP], #0x10
    // 0x25d610: ret
    //     0x25d610: ret             
    // 0x25d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d614: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d618: b               #0x25d5e0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d890, size: 0x4c
    // 0x31d890: EnterFrame
    //     0x31d890: stp             fp, lr, [SP, #-0x10]!
    //     0x31d894: mov             fp, SP
    // 0x31d898: ldr             x0, [fp, #0x10]
    // 0x31d89c: r2 = Null
    //     0x31d89c: mov             x2, NULL
    // 0x31d8a0: r1 = Null
    //     0x31d8a0: mov             x1, NULL
    // 0x31d8a4: r4 = 59
    //     0x31d8a4: movz            x4, #0x3b
    // 0x31d8a8: branchIfSmi(r0, 0x31d8b4)
    //     0x31d8a8: tbz             w0, #0, #0x31d8b4
    // 0x31d8ac: r4 = LoadClassIdInstr(r0)
    //     0x31d8ac: ldur            x4, [x0, #-1]
    //     0x31d8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x31d8b4: cmp             x4, #0x66a
    // 0x31d8b8: b.eq            #0x31d8cc
    // 0x31d8bc: r8 = Directionality
    //     0x31d8bc: ldr             x8, [PP, #0x6058]  ; [pp+0x6058] Type: Directionality
    // 0x31d8c0: r3 = Null
    //     0x31d8c0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9f8] Null
    //     0x31d8c4: ldr             x3, [x3, #0x9f8]
    // 0x31d8c8: r0 = Directionality()
    //     0x31d8c8: bl              #0x237bf0  ; IsType_Directionality_Stub
    // 0x31d8cc: r0 = false
    //     0x31d8cc: add             x0, NULL, #0x30  ; false
    // 0x31d8d0: LeaveFrame
    //     0x31d8d0: mov             SP, fp
    //     0x31d8d4: ldp             fp, lr, [SP], #0x10
    // 0x31d8d8: ret
    //     0x31d8d8: ret             
  }
}

// class id: 1784, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 1785, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {
}

// class id: 1786, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x319214, size: 0x5c
    // 0x319214: EnterFrame
    //     0x319214: stp             fp, lr, [SP, #-0x10]!
    //     0x319218: mov             fp, SP
    // 0x31921c: AllocStack(0x18)
    //     0x31921c: sub             SP, SP, #0x18
    // 0x319220: CheckStackOverflow
    //     0x319220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319224: cmp             SP, x16
    //     0x319228: b.ls            #0x319268
    // 0x31922c: ldr             x16, [fp, #0x10]
    // 0x319230: str             x16, [SP]
    // 0x319234: r0 = of()
    //     0x319234: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x319238: ldr             x0, [fp, #0x18]
    // 0x31923c: LoadField: d0 = r0->field_27
    //     0x31923c: ldur            d0, [x0, #0x27]
    // 0x319240: LoadField: r1 = r0->field_33
    //     0x319240: ldur            w1, [x0, #0x33]
    // 0x319244: DecompressPointer r1
    //     0x319244: add             x1, x1, HEAP, lsl #32
    // 0x319248: r16 = <StackParentData>
    //     0x319248: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f8] TypeArguments: <StackParentData>
    //     0x31924c: ldr             x16, [x16, #0x3f8]
    // 0x319250: stp             x1, x16, [SP, #8]
    // 0x319254: str             d0, [SP]
    // 0x319258: r0 = Positioned.directional()
    //     0x319258: bl              #0x319270  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x31925c: LeaveFrame
    //     0x31925c: mov             SP, fp
    //     0x319260: ldp             fp, lr, [SP], #0x10
    // 0x319264: ret
    //     0x319264: ret             
    // 0x319268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319268: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31926c: b               #0x31922c
  }
}
