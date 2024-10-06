// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 454, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x1f5c8c, size: 0x24
    // 0x1f5c8c: ldr             x1, [SP, #8]
    // 0x1f5c90: LoadField: r2 = r1->field_7
    //     0x1f5c90: ldur            w2, [x1, #7]
    // 0x1f5c94: DecompressPointer r2
    //     0x1f5c94: add             x2, x2, HEAP, lsl #32
    // 0x1f5c98: ldr             x3, [SP]
    // 0x1f5c9c: cmp             w2, w3
    // 0x1f5ca0: b.ne            #0x1f5ca8
    // 0x1f5ca4: StoreField: r1->field_7 = rNULL
    //     0x1f5ca4: stur            NULL, [x1, #7]
    // 0x1f5ca8: r0 = Null
    //     0x1f5ca8: mov             x0, NULL
    // 0x1f5cac: ret
    //     0x1f5cac: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ea4dc, size: 0xb0
    // 0x2ea4dc: EnterFrame
    //     0x2ea4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea4e0: mov             fp, SP
    // 0x2ea4e4: AllocStack(0x18)
    //     0x2ea4e4: sub             SP, SP, #0x18
    // 0x2ea4e8: SetupParameters(LayerLink this /* r1, fp-0x8 */)
    //     0x2ea4e8: mov             x0, x4
    //     0x2ea4ec: ldur            w1, [x0, #0x13]
    //     0x2ea4f0: add             x1, x1, HEAP, lsl #32
    //     0x2ea4f4: sub             x0, x1, #2
    //     0x2ea4f8: add             x1, fp, w0, sxtw #2
    //     0x2ea4fc: ldr             x1, [x1, #0x10]
    //     0x2ea500: stur            x1, [fp, #-8]
    // 0x2ea504: CheckStackOverflow
    //     0x2ea504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea508: cmp             SP, x16
    //     0x2ea50c: b.ls            #0x2ea584
    // 0x2ea510: str             x1, [SP]
    // 0x2ea514: r0 = describeIdentity()
    //     0x2ea514: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2ea518: r1 = Null
    //     0x2ea518: mov             x1, NULL
    // 0x2ea51c: r2 = 8
    //     0x2ea51c: movz            x2, #0x8
    // 0x2ea520: stur            x0, [fp, #-0x10]
    // 0x2ea524: r0 = AllocateArray()
    //     0x2ea524: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea528: mov             x1, x0
    // 0x2ea52c: ldur            x0, [fp, #-0x10]
    // 0x2ea530: StoreField: r1->field_f = r0
    //     0x2ea530: stur            w0, [x1, #0xf]
    // 0x2ea534: r17 = "("
    //     0x2ea534: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ea538: StoreField: r1->field_13 = r17
    //     0x2ea538: stur            w17, [x1, #0x13]
    // 0x2ea53c: ldur            x0, [fp, #-8]
    // 0x2ea540: LoadField: r2 = r0->field_7
    //     0x2ea540: ldur            w2, [x0, #7]
    // 0x2ea544: DecompressPointer r2
    //     0x2ea544: add             x2, x2, HEAP, lsl #32
    // 0x2ea548: cmp             w2, NULL
    // 0x2ea54c: b.eq            #0x2ea55c
    // 0x2ea550: r0 = "<linked>"
    //     0x2ea550: add             x0, PP, #0x10, lsl #12  ; [pp+0x107f8] "<linked>"
    //     0x2ea554: ldr             x0, [x0, #0x7f8]
    // 0x2ea558: b               #0x2ea564
    // 0x2ea55c: r0 = "<dangling>"
    //     0x2ea55c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10800] "<dangling>"
    //     0x2ea560: ldr             x0, [x0, #0x800]
    // 0x2ea564: StoreField: r1->field_17 = r0
    //     0x2ea564: stur            w0, [x1, #0x17]
    // 0x2ea568: r17 = ")"
    //     0x2ea568: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ea56c: StoreField: r1->field_1b = r17
    //     0x2ea56c: stur            w17, [x1, #0x1b]
    // 0x2ea570: str             x1, [SP]
    // 0x2ea574: r0 = _interpolate()
    //     0x2ea574: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea578: LeaveFrame
    //     0x2ea578: mov             SP, fp
    //     0x2ea57c: ldp             fp, lr, [SP], #0x10
    // 0x2ea580: ret
    //     0x2ea580: ret             
    // 0x2ea584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea588: b               #0x2ea510
  }
}

// class id: 455, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x1e84b0, size: 0xc0
    // 0x1e84b0: EnterFrame
    //     0x1e84b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e84b4: mov             fp, SP
    // 0x1e84b8: AllocStack(0x10)
    //     0x1e84b8: sub             SP, SP, #0x10
    // 0x1e84bc: CheckStackOverflow
    //     0x1e84bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e84c0: cmp             SP, x16
    //     0x1e84c4: b.ls            #0x1e8568
    // 0x1e84c8: ldr             x2, [fp, #0x18]
    // 0x1e84cc: LoadField: r3 = r2->field_b
    //     0x1e84cc: ldur            w3, [x2, #0xb]
    // 0x1e84d0: DecompressPointer r3
    //     0x1e84d0: add             x3, x3, HEAP, lsl #32
    // 0x1e84d4: ldr             x0, [fp, #0x10]
    // 0x1e84d8: mov             x1, x3
    // 0x1e84dc: stur            x3, [fp, #-8]
    // 0x1e84e0: stp             x1, x0, [SP, #-0x10]!
    // 0x1e84e4: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x1e84e4: ldr             x24, [PP, #0x1658]  ; [pp+0x1658] Stub: OptimizedIdenticalWithNumberCheck (0x1832ec)
    // 0x1e84e8: LoadField: r30 = r24->field_7
    //     0x1e84e8: ldur            lr, [x24, #7]
    // 0x1e84ec: blr             lr
    // 0x1e84f0: ldp             x1, x0, [SP], #0x10
    // 0x1e84f4: b.ne            #0x1e8508
    // 0x1e84f8: r0 = Null
    //     0x1e84f8: mov             x0, NULL
    // 0x1e84fc: LeaveFrame
    //     0x1e84fc: mov             SP, fp
    //     0x1e8500: ldp             fp, lr, [SP], #0x10
    // 0x1e8504: ret
    //     0x1e8504: ret             
    // 0x1e8508: ldur            x0, [fp, #-8]
    // 0x1e850c: cmp             w0, NULL
    // 0x1e8510: b.eq            #0x1e851c
    // 0x1e8514: str             x0, [SP]
    // 0x1e8518: r0 = _unref()
    //     0x1e8518: bl              #0x1e8570  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x1e851c: ldr             x1, [fp, #0x18]
    // 0x1e8520: ldr             x2, [fp, #0x10]
    // 0x1e8524: mov             x0, x2
    // 0x1e8528: StoreField: r1->field_b = r0
    //     0x1e8528: stur            w0, [x1, #0xb]
    //     0x1e852c: ldurb           w16, [x1, #-1]
    //     0x1e8530: ldurb           w17, [x0, #-1]
    //     0x1e8534: and             x16, x17, x16, lsr #2
    //     0x1e8538: tst             x16, HEAP, lsr #32
    //     0x1e853c: b.eq            #0x1e8544
    //     0x1e8540: bl              #0x3e4608
    // 0x1e8544: cmp             w2, NULL
    // 0x1e8548: b.eq            #0x1e8558
    // 0x1e854c: LoadField: r1 = r2->field_17
    //     0x1e854c: ldur            x1, [x2, #0x17]
    // 0x1e8550: add             x3, x1, #1
    // 0x1e8554: StoreField: r2->field_17 = r3
    //     0x1e8554: stur            x3, [x2, #0x17]
    // 0x1e8558: r0 = Null
    //     0x1e8558: mov             x0, NULL
    // 0x1e855c: LeaveFrame
    //     0x1e855c: mov             SP, fp
    //     0x1e8560: ldp             fp, lr, [SP], #0x10
    // 0x1e8564: ret
    //     0x1e8564: ret             
    // 0x1e8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8568: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e856c: b               #0x1e84c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ea41c, size: 0xc0
    // 0x2ea41c: EnterFrame
    //     0x2ea41c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea420: mov             fp, SP
    // 0x2ea424: AllocStack(0x10)
    //     0x2ea424: sub             SP, SP, #0x10
    // 0x2ea428: CheckStackOverflow
    //     0x2ea428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea42c: cmp             SP, x16
    //     0x2ea430: b.ls            #0x2ea4d4
    // 0x2ea434: r1 = Null
    //     0x2ea434: mov             x1, NULL
    // 0x2ea438: r2 = 6
    //     0x2ea438: movz            x2, #0x6
    // 0x2ea43c: r0 = AllocateArray()
    //     0x2ea43c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea440: mov             x1, x0
    // 0x2ea444: stur            x1, [fp, #-8]
    // 0x2ea448: r17 = "LayerHandle("
    //     0x2ea448: ldr             x17, [PP, #0x69c8]  ; [pp+0x69c8] "LayerHandle("
    // 0x2ea44c: StoreField: r1->field_f = r17
    //     0x2ea44c: stur            w17, [x1, #0xf]
    // 0x2ea450: ldr             x0, [fp, #0x10]
    // 0x2ea454: LoadField: r2 = r0->field_b
    //     0x2ea454: ldur            w2, [x0, #0xb]
    // 0x2ea458: DecompressPointer r2
    //     0x2ea458: add             x2, x2, HEAP, lsl #32
    // 0x2ea45c: cmp             w2, NULL
    // 0x2ea460: b.eq            #0x2ea488
    // 0x2ea464: r0 = LoadClassIdInstr(r2)
    //     0x2ea464: ldur            x0, [x2, #-1]
    //     0x2ea468: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea46c: str             x2, [SP]
    // 0x2ea470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2ea470: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2ea474: r0 = GDT[cid_x0 + 0x3916]()
    //     0x2ea474: movz            x17, #0x3916
    //     0x2ea478: add             lr, x0, x17
    //     0x2ea47c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea480: blr             lr
    // 0x2ea484: b               #0x2ea48c
    // 0x2ea488: r0 = "DISPOSED"
    //     0x2ea488: ldr             x0, [PP, #0x69d0]  ; [pp+0x69d0] "DISPOSED"
    // 0x2ea48c: ldur            x2, [fp, #-8]
    // 0x2ea490: mov             x1, x2
    // 0x2ea494: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ea494: add             x25, x1, #0x13
    //     0x2ea498: str             w0, [x25]
    //     0x2ea49c: tbz             w0, #0, #0x2ea4b8
    //     0x2ea4a0: ldurb           w16, [x1, #-1]
    //     0x2ea4a4: ldurb           w17, [x0, #-1]
    //     0x2ea4a8: and             x16, x17, x16, lsr #2
    //     0x2ea4ac: tst             x16, HEAP, lsr #32
    //     0x2ea4b0: b.eq            #0x2ea4b8
    //     0x2ea4b4: bl              #0x3e41ec
    // 0x2ea4b8: r17 = ")"
    //     0x2ea4b8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ea4bc: StoreField: r2->field_17 = r17
    //     0x2ea4bc: stur            w17, [x2, #0x17]
    // 0x2ea4c0: str             x2, [SP]
    // 0x2ea4c4: r0 = _interpolate()
    //     0x2ea4c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea4c8: LeaveFrame
    //     0x2ea4c8: mov             SP, fp
    //     0x2ea4cc: ldp             fp, lr, [SP], #0x10
    // 0x2ea4d0: ret
    //     0x2ea4d0: ret             
    // 0x2ea4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea4d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea4d8: b               #0x2ea434
  }
}

// class id: 463, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x1e8570, size: 0x64
    // 0x1e8570: EnterFrame
    //     0x1e8570: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8574: mov             fp, SP
    // 0x1e8578: AllocStack(0x8)
    //     0x1e8578: sub             SP, SP, #8
    // 0x1e857c: CheckStackOverflow
    //     0x1e857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8580: cmp             SP, x16
    //     0x1e8584: b.ls            #0x1e85cc
    // 0x1e8588: ldr             x0, [fp, #0x10]
    // 0x1e858c: LoadField: r1 = r0->field_17
    //     0x1e858c: ldur            x1, [x0, #0x17]
    // 0x1e8590: sub             x2, x1, #1
    // 0x1e8594: StoreField: r0->field_17 = r2
    //     0x1e8594: stur            x2, [x0, #0x17]
    // 0x1e8598: cbnz            x2, #0x1e85bc
    // 0x1e859c: r1 = LoadClassIdInstr(r0)
    //     0x1e859c: ldur            x1, [x0, #-1]
    //     0x1e85a0: ubfx            x1, x1, #0xc, #0x14
    // 0x1e85a4: str             x0, [SP]
    // 0x1e85a8: mov             x0, x1
    // 0x1e85ac: r0 = GDT[cid_x0 + 0x13a4]()
    //     0x1e85ac: movz            x17, #0x13a4
    //     0x1e85b0: add             lr, x0, x17
    //     0x1e85b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e85b8: blr             lr
    // 0x1e85bc: r0 = Null
    //     0x1e85bc: mov             x0, NULL
    // 0x1e85c0: LeaveFrame
    //     0x1e85c0: mov             SP, fp
    //     0x1e85c4: ldp             fp, lr, [SP], #0x10
    // 0x1e85c8: ret
    //     0x1e85c8: ret             
    // 0x1e85cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e85cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e85d0: b               #0x1e8588
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x1e895c, size: 0x5c
    // 0x1e895c: EnterFrame
    //     0x1e895c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8960: mov             fp, SP
    // 0x1e8964: AllocStack(0x10)
    //     0x1e8964: sub             SP, SP, #0x10
    // 0x1e8968: CheckStackOverflow
    //     0x1e8968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e896c: cmp             SP, x16
    //     0x1e8970: b.ls            #0x1e89b0
    // 0x1e8974: ldr             x0, [fp, #0x18]
    // 0x1e8978: LoadField: r1 = r0->field_b
    //     0x1e8978: ldur            x1, [x0, #0xb]
    // 0x1e897c: ldr             x2, [fp, #0x10]
    // 0x1e8980: add             x3, x1, x2
    // 0x1e8984: StoreField: r0->field_b = r3
    //     0x1e8984: stur            x3, [x0, #0xb]
    // 0x1e8988: LoadField: r1 = r0->field_1f
    //     0x1e8988: ldur            w1, [x0, #0x1f]
    // 0x1e898c: DecompressPointer r1
    //     0x1e898c: add             x1, x1, HEAP, lsl #32
    // 0x1e8990: cmp             w1, NULL
    // 0x1e8994: b.eq            #0x1e89a0
    // 0x1e8998: stp             x2, x1, [SP]
    // 0x1e899c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1e899c: bl              #0x1e895c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1e89a0: r0 = Null
    //     0x1e89a0: mov             x0, NULL
    // 0x1e89a4: LeaveFrame
    //     0x1e89a4: mov             SP, fp
    //     0x1e89a8: ldp             fp, lr, [SP], #0x10
    // 0x1e89ac: ret
    //     0x1e89ac: ret             
    // 0x1e89b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e89b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e89b4: b               #0x1e8974
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x1e89b8, size: 0x28
    // 0x1e89b8: ldr             x1, [SP]
    // 0x1e89bc: LoadField: r2 = r1->field_23
    //     0x1e89bc: ldur            w2, [x1, #0x23]
    // 0x1e89c0: DecompressPointer r2
    //     0x1e89c0: add             x2, x2, HEAP, lsl #32
    // 0x1e89c4: tbnz            w2, #4, #0x1e89d0
    // 0x1e89c8: r0 = Null
    //     0x1e89c8: mov             x0, NULL
    // 0x1e89cc: ret
    //     0x1e89cc: ret             
    // 0x1e89d0: r2 = true
    //     0x1e89d0: add             x2, NULL, #0x20  ; true
    // 0x1e89d4: StoreField: r1->field_23 = r2
    //     0x1e89d4: stur            w2, [x1, #0x23]
    // 0x1e89d8: r0 = Null
    //     0x1e89d8: mov             x0, NULL
    // 0x1e89dc: ret
    //     0x1e89dc: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x1e89e0, size: 0x4c
    // 0x1e89e0: EnterFrame
    //     0x1e89e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e89e4: mov             fp, SP
    // 0x1e89e8: AllocStack(0x10)
    //     0x1e89e8: sub             SP, SP, #0x10
    // 0x1e89ec: CheckStackOverflow
    //     0x1e89ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e89f0: cmp             SP, x16
    //     0x1e89f4: b.ls            #0x1e8a24
    // 0x1e89f8: ldr             x0, [fp, #0x10]
    // 0x1e89fc: LoadField: r1 = r0->field_1f
    //     0x1e89fc: ldur            w1, [x0, #0x1f]
    // 0x1e8a00: DecompressPointer r1
    //     0x1e8a00: add             x1, x1, HEAP, lsl #32
    // 0x1e8a04: cmp             w1, NULL
    // 0x1e8a08: b.eq            #0x1e8a14
    // 0x1e8a0c: stp             x0, x1, [SP]
    // 0x1e8a10: r0 = _removeChild()
    //     0x1e8a10: bl              #0x1e8a2c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x1e8a14: r0 = Null
    //     0x1e8a14: mov             x0, NULL
    // 0x1e8a18: LeaveFrame
    //     0x1e8a18: mov             SP, fp
    //     0x1e8a1c: ldp             fp, lr, [SP], #0x10
    // 0x1e8a20: ret
    //     0x1e8a20: ret             
    // 0x1e8a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8a24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8a28: b               #0x1e89f8
  }
  _ Layer(/* No info */) {
    // ** addr: 0x1eae88, size: 0xa4
    // 0x1eae88: EnterFrame
    //     0x1eae88: stp             fp, lr, [SP, #-0x10]!
    //     0x1eae8c: mov             fp, SP
    // 0x1eae90: AllocStack(0x10)
    //     0x1eae90: sub             SP, SP, #0x10
    // 0x1eae94: r1 = true
    //     0x1eae94: add             x1, NULL, #0x20  ; true
    // 0x1eae98: r0 = 0
    //     0x1eae98: movz            x0, #0
    // 0x1eae9c: CheckStackOverflow
    //     0x1eae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eaea0: cmp             SP, x16
    //     0x1eaea4: b.ls            #0x1eaf24
    // 0x1eaea8: ldr             x2, [fp, #0x10]
    // 0x1eaeac: StoreField: r2->field_b = r0
    //     0x1eaeac: stur            x0, [x2, #0xb]
    // 0x1eaeb0: StoreField: r2->field_17 = r0
    //     0x1eaeb0: stur            x0, [x2, #0x17]
    // 0x1eaeb4: StoreField: r2->field_23 = r1
    //     0x1eaeb4: stur            w1, [x2, #0x23]
    // 0x1eaeb8: StoreField: r2->field_2f = r0
    //     0x1eaeb8: stur            x0, [x2, #0x2f]
    // 0x1eaebc: r16 = <int, (dynamic this) => void?>
    //     0x1eaebc: ldr             x16, [PP, #0x38a0]  ; [pp+0x38a0] TypeArguments: <int, (dynamic this) => void?>
    // 0x1eaec0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x1eaec4: stp             lr, x16, [SP]
    // 0x1eaec8: r0 = Map._fromLiteral()
    //     0x1eaec8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x1eaecc: ldr             x2, [fp, #0x10]
    // 0x1eaed0: StoreField: r2->field_7 = r0
    //     0x1eaed0: stur            w0, [x2, #7]
    //     0x1eaed4: ldurb           w16, [x2, #-1]
    //     0x1eaed8: ldurb           w17, [x0, #-1]
    //     0x1eaedc: and             x16, x17, x16, lsr #2
    //     0x1eaee0: tst             x16, HEAP, lsr #32
    //     0x1eaee4: b.eq            #0x1eaeec
    //     0x1eaee8: bl              #0x3e4628
    // 0x1eaeec: r1 = <Layer>
    //     0x1eaeec: ldr             x1, [PP, #0x38a8]  ; [pp+0x38a8] TypeArguments: <Layer>
    // 0x1eaef0: r0 = LayerHandle()
    //     0x1eaef0: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1eaef4: ldr             x1, [fp, #0x10]
    // 0x1eaef8: StoreField: r1->field_13 = r0
    //     0x1eaef8: stur            w0, [x1, #0x13]
    //     0x1eaefc: ldurb           w16, [x1, #-1]
    //     0x1eaf00: ldurb           w17, [x0, #-1]
    //     0x1eaf04: and             x16, x17, x16, lsr #2
    //     0x1eaf08: tst             x16, HEAP, lsr #32
    //     0x1eaf0c: b.eq            #0x1eaf14
    //     0x1eaf10: bl              #0x3e4608
    // 0x1eaf14: r0 = Null
    //     0x1eaf14: mov             x0, NULL
    // 0x1eaf18: LeaveFrame
    //     0x1eaf18: mov             SP, fp
    //     0x1eaf1c: ldp             fp, lr, [SP], #0x10
    // 0x1eaf20: ret
    //     0x1eaf20: ret             
    // 0x1eaf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eaf24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eaf28: b               #0x1eaea8
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x1f6128, size: 0x104
    // 0x1f6128: EnterFrame
    //     0x1f6128: stp             fp, lr, [SP, #-0x10]!
    //     0x1f612c: mov             fp, SP
    // 0x1f6130: AllocStack(0x30)
    //     0x1f6130: sub             SP, SP, #0x30
    // 0x1f6134: CheckStackOverflow
    //     0x1f6134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6138: cmp             SP, x16
    //     0x1f613c: b.ls            #0x1f6224
    // 0x1f6140: r1 = 3
    //     0x1f6140: movz            x1, #0x3
    // 0x1f6144: r0 = AllocateContext()
    //     0x1f6144: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f6148: mov             x1, x0
    // 0x1f614c: ldr             x0, [fp, #0x18]
    // 0x1f6150: stur            x1, [fp, #-8]
    // 0x1f6154: StoreField: r1->field_f = r0
    //     0x1f6154: stur            w0, [x1, #0xf]
    // 0x1f6158: ldr             x2, [fp, #0x10]
    // 0x1f615c: StoreField: r1->field_13 = r2
    //     0x1f615c: stur            w2, [x1, #0x13]
    // 0x1f6160: str             x0, [SP, #8]
    // 0x1f6164: r2 = 1
    //     0x1f6164: movz            x2, #0x1
    // 0x1f6168: str             x2, [SP]
    // 0x1f616c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1f616c: bl              #0x1e895c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1f6170: r0 = LoadStaticField(0xb04)
    //     0x1f6170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f6174: ldr             x0, [x0, #0x1608]
    // 0x1f6178: r1 = LoadInt32Instr(r0)
    //     0x1f6178: sbfx            x1, x0, #1, #0x1f
    //     0x1f617c: tbz             w0, #0, #0x1f6184
    //     0x1f6180: ldur            x1, [x0, #7]
    // 0x1f6184: add             x2, x1, #1
    // 0x1f6188: r0 = BoxInt64Instr(r2)
    //     0x1f6188: sbfiz           x0, x2, #1, #0x1f
    //     0x1f618c: cmp             x2, x0, asr #1
    //     0x1f6190: b.eq            #0x1f619c
    //     0x1f6194: bl              #0x3e5e54
    //     0x1f6198: stur            x2, [x0, #7]
    // 0x1f619c: mov             x3, x0
    // 0x1f61a0: stur            x3, [fp, #-0x18]
    // 0x1f61a4: StoreStaticField(0xb04, r3)
    //     0x1f61a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f61a8: str             x3, [x0, #0x1608]
    // 0x1f61ac: mov             x0, x3
    // 0x1f61b0: ldur            x4, [fp, #-8]
    // 0x1f61b4: StoreField: r4->field_17 = r0
    //     0x1f61b4: stur            w0, [x4, #0x17]
    //     0x1f61b8: tbz             w0, #0, #0x1f61d4
    //     0x1f61bc: ldurb           w16, [x4, #-1]
    //     0x1f61c0: ldurb           w17, [x0, #-1]
    //     0x1f61c4: and             x16, x17, x16, lsr #2
    //     0x1f61c8: tst             x16, HEAP, lsr #32
    //     0x1f61cc: b.eq            #0x1f61d4
    //     0x1f61d0: bl              #0x3e4668
    // 0x1f61d4: ldr             x0, [fp, #0x18]
    // 0x1f61d8: LoadField: r5 = r0->field_7
    //     0x1f61d8: ldur            w5, [x0, #7]
    // 0x1f61dc: DecompressPointer r5
    //     0x1f61dc: add             x5, x5, HEAP, lsl #32
    // 0x1f61e0: mov             x2, x4
    // 0x1f61e4: stur            x5, [fp, #-0x10]
    // 0x1f61e8: r1 = Function '<anonymous closure>':.
    //     0x1f61e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d48] AnonymousClosure: (0x1f62a8), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x1f6128)
    //     0x1f61ec: ldr             x1, [x1, #0xd48]
    // 0x1f61f0: r0 = AllocateClosure()
    //     0x1f61f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f61f4: ldur            x16, [fp, #-0x10]
    // 0x1f61f8: ldur            lr, [fp, #-0x18]
    // 0x1f61fc: stp             lr, x16, [SP, #8]
    // 0x1f6200: str             x0, [SP]
    // 0x1f6204: r0 = []=()
    //     0x1f6204: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1f6208: ldur            x2, [fp, #-8]
    // 0x1f620c: r1 = Function '<anonymous closure>':.
    //     0x1f620c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d50] AnonymousClosure: (0x1f622c), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x1f6128)
    //     0x1f6210: ldr             x1, [x1, #0xd50]
    // 0x1f6214: r0 = AllocateClosure()
    //     0x1f6214: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f6218: LeaveFrame
    //     0x1f6218: mov             SP, fp
    //     0x1f621c: ldp             fp, lr, [SP], #0x10
    // 0x1f6220: ret
    //     0x1f6220: ret             
    // 0x1f6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6224: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6228: b               #0x1f6140
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f622c, size: 0x7c
    // 0x1f622c: EnterFrame
    //     0x1f622c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6230: mov             fp, SP
    // 0x1f6234: AllocStack(0x18)
    //     0x1f6234: sub             SP, SP, #0x18
    // 0x1f6238: SetupParameters()
    //     0x1f6238: ldr             x0, [fp, #0x10]
    //     0x1f623c: ldur            w1, [x0, #0x17]
    //     0x1f6240: add             x1, x1, HEAP, lsl #32
    //     0x1f6244: stur            x1, [fp, #-8]
    // 0x1f6248: CheckStackOverflow
    //     0x1f6248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f624c: cmp             SP, x16
    //     0x1f6250: b.ls            #0x1f62a0
    // 0x1f6254: LoadField: r0 = r1->field_f
    //     0x1f6254: ldur            w0, [x1, #0xf]
    // 0x1f6258: DecompressPointer r0
    //     0x1f6258: add             x0, x0, HEAP, lsl #32
    // 0x1f625c: LoadField: r2 = r0->field_7
    //     0x1f625c: ldur            w2, [x0, #7]
    // 0x1f6260: DecompressPointer r2
    //     0x1f6260: add             x2, x2, HEAP, lsl #32
    // 0x1f6264: LoadField: r0 = r1->field_17
    //     0x1f6264: ldur            w0, [x1, #0x17]
    // 0x1f6268: DecompressPointer r0
    //     0x1f6268: add             x0, x0, HEAP, lsl #32
    // 0x1f626c: stp             x0, x2, [SP]
    // 0x1f6270: r0 = remove()
    //     0x1f6270: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1f6274: ldur            x0, [fp, #-8]
    // 0x1f6278: LoadField: r1 = r0->field_f
    //     0x1f6278: ldur            w1, [x0, #0xf]
    // 0x1f627c: DecompressPointer r1
    //     0x1f627c: add             x1, x1, HEAP, lsl #32
    // 0x1f6280: str             x1, [SP, #8]
    // 0x1f6284: r0 = -1
    //     0x1f6284: movn            x0, #0
    // 0x1f6288: str             x0, [SP]
    // 0x1f628c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1f628c: bl              #0x1e895c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1f6290: r0 = Null
    //     0x1f6290: mov             x0, NULL
    // 0x1f6294: LeaveFrame
    //     0x1f6294: mov             SP, fp
    //     0x1f6298: ldp             fp, lr, [SP], #0x10
    // 0x1f629c: ret
    //     0x1f629c: ret             
    // 0x1f62a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f62a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f62a4: b               #0x1f6254
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f62a8, size: 0x5c
    // 0x1f62a8: EnterFrame
    //     0x1f62a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f62ac: mov             fp, SP
    // 0x1f62b0: AllocStack(0x10)
    //     0x1f62b0: sub             SP, SP, #0x10
    // 0x1f62b4: SetupParameters()
    //     0x1f62b4: ldr             x0, [fp, #0x10]
    //     0x1f62b8: ldur            w1, [x0, #0x17]
    //     0x1f62bc: add             x1, x1, HEAP, lsl #32
    // 0x1f62c0: CheckStackOverflow
    //     0x1f62c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f62c4: cmp             SP, x16
    //     0x1f62c8: b.ls            #0x1f62fc
    // 0x1f62cc: LoadField: r0 = r1->field_13
    //     0x1f62cc: ldur            w0, [x1, #0x13]
    // 0x1f62d0: DecompressPointer r0
    //     0x1f62d0: add             x0, x0, HEAP, lsl #32
    // 0x1f62d4: LoadField: r2 = r1->field_f
    //     0x1f62d4: ldur            w2, [x1, #0xf]
    // 0x1f62d8: DecompressPointer r2
    //     0x1f62d8: add             x2, x2, HEAP, lsl #32
    // 0x1f62dc: stp             x2, x0, [SP]
    // 0x1f62e0: ClosureCall
    //     0x1f62e0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1f62e4: ldur            x2, [x0, #0x1f]
    //     0x1f62e8: blr             x2
    // 0x1f62ec: r0 = Null
    //     0x1f62ec: mov             x0, NULL
    // 0x1f62f0: LeaveFrame
    //     0x1f62f0: mov             SP, fp
    //     0x1f62f4: ldp             fp, lr, [SP], #0x10
    // 0x1f62f8: ret
    //     0x1f62f8: ret             
    // 0x1f62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f62fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6300: b               #0x1f62cc
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x227870, size: 0xe8
    // 0x227870: EnterFrame
    //     0x227870: stp             fp, lr, [SP, #-0x10]!
    //     0x227874: mov             fp, SP
    // 0x227878: AllocStack(0x8)
    //     0x227878: sub             SP, SP, #8
    // 0x22787c: CheckStackOverflow
    //     0x22787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227880: cmp             SP, x16
    //     0x227884: b.ls            #0x22794c
    // 0x227888: ldr             x0, [fp, #0x18]
    // 0x22788c: LoadField: r1 = r0->field_27
    //     0x22788c: ldur            w1, [x0, #0x27]
    // 0x227890: DecompressPointer r1
    //     0x227890: add             x1, x1, HEAP, lsl #32
    // 0x227894: cmp             w1, NULL
    // 0x227898: b.ne            #0x2278a4
    // 0x22789c: mov             x1, x0
    // 0x2278a0: b               #0x2278b0
    // 0x2278a4: str             x1, [SP]
    // 0x2278a8: r0 = dispose()
    //     0x2278a8: bl              #0x227958  ; [dart:ui] _EngineLayerWrapper::dispose
    // 0x2278ac: ldr             x1, [fp, #0x18]
    // 0x2278b0: ldr             x0, [fp, #0x10]
    // 0x2278b4: StoreField: r1->field_27 = r0
    //     0x2278b4: stur            w0, [x1, #0x27]
    //     0x2278b8: ldurb           w16, [x1, #-1]
    //     0x2278bc: ldurb           w17, [x0, #-1]
    //     0x2278c0: and             x16, x17, x16, lsr #2
    //     0x2278c4: tst             x16, HEAP, lsr #32
    //     0x2278c8: b.eq            #0x2278d0
    //     0x2278cc: bl              #0x3e4608
    // 0x2278d0: r0 = LoadClassIdInstr(r1)
    //     0x2278d0: ldur            x0, [x1, #-1]
    //     0x2278d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2278d8: str             x1, [SP]
    // 0x2278dc: r0 = GDT[cid_x0 + -0xfba]()
    //     0x2278dc: sub             lr, x0, #0xfba
    //     0x2278e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2278e4: blr             lr
    // 0x2278e8: tbz             w0, #4, #0x22793c
    // 0x2278ec: ldr             x1, [fp, #0x18]
    // 0x2278f0: LoadField: r0 = r1->field_1f
    //     0x2278f0: ldur            w0, [x1, #0x1f]
    // 0x2278f4: DecompressPointer r0
    //     0x2278f4: add             x0, x0, HEAP, lsl #32
    // 0x2278f8: cmp             w0, NULL
    // 0x2278fc: b.eq            #0x22793c
    // 0x227900: r2 = LoadClassIdInstr(r0)
    //     0x227900: ldur            x2, [x0, #-1]
    //     0x227904: ubfx            x2, x2, #0xc, #0x14
    // 0x227908: str             x0, [SP]
    // 0x22790c: mov             x0, x2
    // 0x227910: r0 = GDT[cid_x0 + -0xfba]()
    //     0x227910: sub             lr, x0, #0xfba
    //     0x227914: ldr             lr, [x21, lr, lsl #3]
    //     0x227918: blr             lr
    // 0x22791c: tbz             w0, #4, #0x22793c
    // 0x227920: ldr             x0, [fp, #0x18]
    // 0x227924: LoadField: r1 = r0->field_1f
    //     0x227924: ldur            w1, [x0, #0x1f]
    // 0x227928: DecompressPointer r1
    //     0x227928: add             x1, x1, HEAP, lsl #32
    // 0x22792c: cmp             w1, NULL
    // 0x227930: b.eq            #0x227954
    // 0x227934: str             x1, [SP]
    // 0x227938: r0 = markNeedsAddToScene()
    //     0x227938: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x22793c: r0 = Null
    //     0x22793c: mov             x0, NULL
    // 0x227940: LeaveFrame
    //     0x227940: mov             SP, fp
    //     0x227944: ldp             fp, lr, [SP], #0x10
    // 0x227948: ret
    //     0x227948: ret             
    // 0x22794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22794c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227950: b               #0x227888
    // 0x227954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227954: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2d004c, size: 0x84
    // 0x2d004c: EnterFrame
    //     0x2d004c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0050: mov             fp, SP
    // 0x2d0054: AllocStack(0x10)
    //     0x2d0054: sub             SP, SP, #0x10
    // 0x2d0058: CheckStackOverflow
    //     0x2d0058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d005c: cmp             SP, x16
    //     0x2d0060: b.ls            #0x2d00c8
    // 0x2d0064: ldr             x16, [fp, #0x10]
    // 0x2d0068: str             x16, [SP]
    // 0x2d006c: r0 = describeIdentity()
    //     0x2d006c: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2d0070: r1 = Null
    //     0x2d0070: mov             x1, NULL
    // 0x2d0074: r2 = 4
    //     0x2d0074: movz            x2, #0x4
    // 0x2d0078: stur            x0, [fp, #-8]
    // 0x2d007c: r0 = AllocateArray()
    //     0x2d007c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d0080: mov             x1, x0
    // 0x2d0084: ldur            x0, [fp, #-8]
    // 0x2d0088: StoreField: r1->field_f = r0
    //     0x2d0088: stur            w0, [x1, #0xf]
    // 0x2d008c: ldr             x0, [fp, #0x10]
    // 0x2d0090: LoadField: r2 = r0->field_2b
    //     0x2d0090: ldur            w2, [x0, #0x2b]
    // 0x2d0094: DecompressPointer r2
    //     0x2d0094: add             x2, x2, HEAP, lsl #32
    // 0x2d0098: cmp             w2, NULL
    // 0x2d009c: b.ne            #0x2d00ac
    // 0x2d00a0: r0 = " DETACHED"
    //     0x2d00a0: add             x0, PP, #8, lsl #12  ; [pp+0x8820] " DETACHED"
    //     0x2d00a4: ldr             x0, [x0, #0x820]
    // 0x2d00a8: b               #0x2d00b0
    // 0x2d00ac: r0 = ""
    //     0x2d00ac: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d00b0: StoreField: r1->field_13 = r0
    //     0x2d00b0: stur            w0, [x1, #0x13]
    // 0x2d00b4: str             x1, [SP]
    // 0x2d00b8: r0 = _interpolate()
    //     0x2d00b8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d00bc: LeaveFrame
    //     0x2d00bc: mov             SP, fp
    //     0x2d00c0: ldp             fp, lr, [SP], #0x10
    // 0x2d00c4: ret
    //     0x2d00c4: ret             
    // 0x2d00c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d00c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d00cc: b               #0x2d0064
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x314780, size: 0x6c
    // 0x314780: EnterFrame
    //     0x314780: stp             fp, lr, [SP, #-0x10]!
    //     0x314784: mov             fp, SP
    // 0x314788: AllocStack(0x8)
    //     0x314788: sub             SP, SP, #8
    // 0x31478c: CheckStackOverflow
    //     0x31478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314790: cmp             SP, x16
    //     0x314794: b.ls            #0x3147e4
    // 0x314798: ldr             x1, [fp, #0x10]
    // 0x31479c: LoadField: r0 = r1->field_23
    //     0x31479c: ldur            w0, [x1, #0x23]
    // 0x3147a0: DecompressPointer r0
    //     0x3147a0: add             x0, x0, HEAP, lsl #32
    // 0x3147a4: tbnz            w0, #4, #0x3147b0
    // 0x3147a8: r2 = true
    //     0x3147a8: add             x2, NULL, #0x20  ; true
    // 0x3147ac: b               #0x3147d0
    // 0x3147b0: r0 = LoadClassIdInstr(r1)
    //     0x3147b0: ldur            x0, [x1, #-1]
    //     0x3147b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3147b8: str             x1, [SP]
    // 0x3147bc: r0 = GDT[cid_x0 + -0xfba]()
    //     0x3147bc: sub             lr, x0, #0xfba
    //     0x3147c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3147c4: blr             lr
    // 0x3147c8: mov             x2, x0
    // 0x3147cc: ldr             x1, [fp, #0x10]
    // 0x3147d0: StoreField: r1->field_23 = r2
    //     0x3147d0: stur            w2, [x1, #0x23]
    // 0x3147d4: r0 = Null
    //     0x3147d4: mov             x0, NULL
    // 0x3147d8: LeaveFrame
    //     0x3147d8: mov             SP, fp
    //     0x3147dc: ldp             fp, lr, [SP], #0x10
    // 0x3147e0: ret
    //     0x3147e0: ret             
    // 0x3147e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3147e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3147e8: b               #0x314798
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31e100, size: 0x5c
    // 0x31e100: EnterFrame
    //     0x31e100: stp             fp, lr, [SP, #-0x10]!
    //     0x31e104: mov             fp, SP
    // 0x31e108: AllocStack(0x8)
    //     0x31e108: sub             SP, SP, #8
    // 0x31e10c: CheckStackOverflow
    //     0x31e10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e110: cmp             SP, x16
    //     0x31e114: b.ls            #0x31e154
    // 0x31e118: ldr             x0, [fp, #0x10]
    // 0x31e11c: LoadField: r1 = r0->field_27
    //     0x31e11c: ldur            w1, [x0, #0x27]
    // 0x31e120: DecompressPointer r1
    //     0x31e120: add             x1, x1, HEAP, lsl #32
    // 0x31e124: cmp             w1, NULL
    // 0x31e128: b.ne            #0x31e134
    // 0x31e12c: mov             x1, x0
    // 0x31e130: b               #0x31e140
    // 0x31e134: str             x1, [SP]
    // 0x31e138: r0 = dispose()
    //     0x31e138: bl              #0x227958  ; [dart:ui] _EngineLayerWrapper::dispose
    // 0x31e13c: ldr             x1, [fp, #0x10]
    // 0x31e140: StoreField: r1->field_27 = rNULL
    //     0x31e140: stur            NULL, [x1, #0x27]
    // 0x31e144: r0 = Null
    //     0x31e144: mov             x0, NULL
    // 0x31e148: LeaveFrame
    //     0x31e148: mov             SP, fp
    //     0x31e14c: ldp             fp, lr, [SP], #0x10
    // 0x31e150: ret
    //     0x31e150: ret             
    // 0x31e154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e158: b               #0x31e118
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x326c3c, size: 0x1d4
    // 0x326c3c: EnterFrame
    //     0x326c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x326c40: mov             fp, SP
    // 0x326c44: AllocStack(0x38)
    //     0x326c44: sub             SP, SP, #0x38
    // 0x326c48: CheckStackOverflow
    //     0x326c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326c4c: cmp             SP, x16
    //     0x326c50: b.ls            #0x326df8
    // 0x326c54: ldr             x0, [fp, #0x18]
    // 0x326c58: LoadField: r4 = r0->field_7
    //     0x326c58: ldur            w4, [x0, #7]
    // 0x326c5c: DecompressPointer r4
    //     0x326c5c: add             x4, x4, HEAP, lsl #32
    // 0x326c60: stur            x4, [fp, #-8]
    // 0x326c64: LoadField: r0 = r4->field_13
    //     0x326c64: ldur            w0, [x4, #0x13]
    // 0x326c68: DecompressPointer r0
    //     0x326c68: add             x0, x0, HEAP, lsl #32
    // 0x326c6c: r1 = LoadInt32Instr(r0)
    //     0x326c6c: sbfx            x1, x0, #1, #0x1f
    // 0x326c70: asr             x0, x1, #1
    // 0x326c74: LoadField: r1 = r4->field_17
    //     0x326c74: ldur            w1, [x4, #0x17]
    // 0x326c78: DecompressPointer r1
    //     0x326c78: add             x1, x1, HEAP, lsl #32
    // 0x326c7c: r2 = LoadInt32Instr(r1)
    //     0x326c7c: sbfx            x2, x1, #1, #0x1f
    // 0x326c80: sub             x1, x0, x2
    // 0x326c84: cbnz            x1, #0x326c98
    // 0x326c88: r0 = Null
    //     0x326c88: mov             x0, NULL
    // 0x326c8c: LeaveFrame
    //     0x326c8c: mov             SP, fp
    //     0x326c90: ldp             fp, lr, [SP], #0x10
    // 0x326c94: ret
    //     0x326c94: ret             
    // 0x326c98: LoadField: r2 = r4->field_7
    //     0x326c98: ldur            w2, [x4, #7]
    // 0x326c9c: DecompressPointer r2
    //     0x326c9c: add             x2, x2, HEAP, lsl #32
    // 0x326ca0: r1 = Null
    //     0x326ca0: mov             x1, NULL
    // 0x326ca4: r3 = <X1>
    //     0x326ca4: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x326ca8: r0 = Null
    //     0x326ca8: mov             x0, NULL
    // 0x326cac: cmp             x2, x0
    // 0x326cb0: b.eq            #0x326cc0
    // 0x326cb4: r24 = InstantiateTypeArgumentsStub
    //     0x326cb4: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x326cb8: LoadField: r30 = r24->field_7
    //     0x326cb8: ldur            lr, [x24, #7]
    // 0x326cbc: blr             lr
    // 0x326cc0: mov             x1, x0
    // 0x326cc4: r0 = _CompactIterable()
    //     0x326cc4: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x326cc8: mov             x1, x0
    // 0x326ccc: ldur            x0, [fp, #-8]
    // 0x326cd0: StoreField: r1->field_b = r0
    //     0x326cd0: stur            w0, [x1, #0xb]
    // 0x326cd4: r0 = -1
    //     0x326cd4: movn            x0, #0
    // 0x326cd8: StoreField: r1->field_f = r0
    //     0x326cd8: stur            x0, [x1, #0xf]
    // 0x326cdc: r0 = 2
    //     0x326cdc: movz            x0, #0x2
    // 0x326ce0: StoreField: r1->field_17 = r0
    //     0x326ce0: stur            x0, [x1, #0x17]
    // 0x326ce4: r16 = <(dynamic this) => void?>
    //     0x326ce4: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] TypeArguments: <(dynamic this) => void?>
    // 0x326ce8: stp             x1, x16, [SP]
    // 0x326cec: r0 = _GrowableList.of()
    //     0x326cec: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x326cf0: stur            x0, [fp, #-8]
    // 0x326cf4: LoadField: r3 = r0->field_7
    //     0x326cf4: ldur            w3, [x0, #7]
    // 0x326cf8: DecompressPointer r3
    //     0x326cf8: add             x3, x3, HEAP, lsl #32
    // 0x326cfc: stur            x3, [fp, #-0x28]
    // 0x326d00: LoadField: r1 = r0->field_b
    //     0x326d00: ldur            w1, [x0, #0xb]
    // 0x326d04: DecompressPointer r1
    //     0x326d04: add             x1, x1, HEAP, lsl #32
    // 0x326d08: r4 = LoadInt32Instr(r1)
    //     0x326d08: sbfx            x4, x1, #1, #0x1f
    // 0x326d0c: stur            x4, [fp, #-0x20]
    // 0x326d10: r2 = 0
    //     0x326d10: movz            x2, #0
    // 0x326d14: CheckStackOverflow
    //     0x326d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326d18: cmp             SP, x16
    //     0x326d1c: b.ls            #0x326e00
    // 0x326d20: LoadField: r1 = r0->field_b
    //     0x326d20: ldur            w1, [x0, #0xb]
    // 0x326d24: DecompressPointer r1
    //     0x326d24: add             x1, x1, HEAP, lsl #32
    // 0x326d28: r5 = LoadInt32Instr(r1)
    //     0x326d28: sbfx            x5, x1, #1, #0x1f
    // 0x326d2c: cmp             x4, x5
    // 0x326d30: b.ne            #0x326de4
    // 0x326d34: mov             x6, x0
    // 0x326d38: cmp             x2, x5
    // 0x326d3c: b.lt            #0x326d50
    // 0x326d40: r0 = Null
    //     0x326d40: mov             x0, NULL
    // 0x326d44: LeaveFrame
    //     0x326d44: mov             SP, fp
    //     0x326d48: ldp             fp, lr, [SP], #0x10
    // 0x326d4c: ret
    //     0x326d4c: ret             
    // 0x326d50: mov             x0, x5
    // 0x326d54: mov             x1, x2
    // 0x326d58: cmp             x1, x0
    // 0x326d5c: b.hs            #0x326e08
    // 0x326d60: LoadField: r0 = r6->field_f
    //     0x326d60: ldur            w0, [x6, #0xf]
    // 0x326d64: DecompressPointer r0
    //     0x326d64: add             x0, x0, HEAP, lsl #32
    // 0x326d68: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x326d68: add             x16, x0, x2, lsl #2
    //     0x326d6c: ldur            w5, [x16, #0xf]
    // 0x326d70: DecompressPointer r5
    //     0x326d70: add             x5, x5, HEAP, lsl #32
    // 0x326d74: stur            x5, [fp, #-0x18]
    // 0x326d78: add             x7, x2, #1
    // 0x326d7c: stur            x7, [fp, #-0x10]
    // 0x326d80: cmp             w5, NULL
    // 0x326d84: b.ne            #0x326db4
    // 0x326d88: mov             x0, x5
    // 0x326d8c: mov             x2, x3
    // 0x326d90: r1 = Null
    //     0x326d90: mov             x1, NULL
    // 0x326d94: cmp             w2, NULL
    // 0x326d98: b.eq            #0x326db4
    // 0x326d9c: LoadField: r4 = r2->field_17
    //     0x326d9c: ldur            w4, [x2, #0x17]
    // 0x326da0: DecompressPointer r4
    //     0x326da0: add             x4, x4, HEAP, lsl #32
    // 0x326da4: r8 = X0
    //     0x326da4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x326da8: LoadField: r9 = r4->field_7
    //     0x326da8: ldur            x9, [x4, #7]
    // 0x326dac: r3 = Null
    //     0x326dac: ldr             x3, [PP, #0x3708]  ; [pp+0x3708] Null
    // 0x326db0: blr             x9
    // 0x326db4: ldur            x0, [fp, #-0x18]
    // 0x326db8: cmp             w0, NULL
    // 0x326dbc: b.eq            #0x326e0c
    // 0x326dc0: str             x0, [SP]
    // 0x326dc4: ClosureCall
    //     0x326dc4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x326dc8: ldur            x2, [x0, #0x1f]
    //     0x326dcc: blr             x2
    // 0x326dd0: ldur            x2, [fp, #-0x10]
    // 0x326dd4: ldur            x0, [fp, #-8]
    // 0x326dd8: ldur            x3, [fp, #-0x28]
    // 0x326ddc: ldur            x4, [fp, #-0x20]
    // 0x326de0: b               #0x326d14
    // 0x326de4: r0 = ConcurrentModificationError()
    //     0x326de4: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x326de8: ldur            x6, [fp, #-8]
    // 0x326dec: StoreField: r0->field_b = r6
    //     0x326dec: stur            w6, [x0, #0xb]
    // 0x326df0: r0 = Throw()
    //     0x326df0: bl              #0x3e41c8  ; ThrowStub
    // 0x326df4: brk             #0
    // 0x326df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326df8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326dfc: b               #0x326c54
    // 0x326e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326e00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326e04: b               #0x326d20
    // 0x326e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x326e08: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x326e0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x326e0c: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x34f280, size: 0x38
    // 0x34f280: ldr             x0, [SP]
    // 0x34f284: ldr             x1, [SP, #8]
    // 0x34f288: StoreField: r1->field_2b = r0
    //     0x34f288: stur            w0, [x1, #0x2b]
    //     0x34f28c: tbz             w0, #0, #0x34f2b0
    //     0x34f290: ldurb           w16, [x1, #-1]
    //     0x34f294: ldurb           w17, [x0, #-1]
    //     0x34f298: and             x16, x17, x16, lsr #2
    //     0x34f29c: tst             x16, HEAP, lsr #32
    //     0x34f2a0: b.eq            #0x34f2b0
    //     0x34f2a4: str             lr, [SP, #-8]!
    //     0x34f2a8: bl              #0x3e4608
    //     0x34f2ac: ldr             lr, [SP], #8
    // 0x34f2b0: r0 = Null
    //     0x34f2b0: mov             x0, NULL
    // 0x34f2b4: ret
    //     0x34f2b4: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x373678, size: 0x10
    // 0x373678: ldr             x1, [SP]
    // 0x37367c: StoreField: r1->field_2b = rNULL
    //     0x37367c: stur            NULL, [x1, #0x2b]
    // 0x373680: r0 = Null
    //     0x373680: mov             x0, NULL
    // 0x373684: ret
    //     0x373684: ret             
  }
  _ find(/* No info */) {
    // ** addr: 0x3fe504, size: 0x104
    // 0x3fe504: EnterFrame
    //     0x3fe504: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe508: mov             fp, SP
    // 0x3fe50c: AllocStack(0x38)
    //     0x3fe50c: sub             SP, SP, #0x38
    // 0x3fe510: SetupParameters()
    //     0x3fe510: mov             x0, x4
    //     0x3fe514: ldur            w1, [x0, #0xf]
    //     0x3fe518: add             x1, x1, HEAP, lsl #32
    //     0x3fe51c: cbnz            w1, #0x3fe528
    //     0x3fe520: mov             x0, NULL
    //     0x3fe524: b               #0x3fe538
    //     0x3fe528: ldur            w2, [x0, #0x17]
    //     0x3fe52c: add             x2, x2, HEAP, lsl #32
    //     0x3fe530: add             x0, fp, w2, sxtw #2
    //     0x3fe534: ldr             x0, [x0, #0x10]
    // 0x3fe538: CheckStackOverflow
    //     0x3fe538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe53c: cmp             SP, x16
    //     0x3fe540: b.ls            #0x3fe600
    // 0x3fe544: cbnz            w1, #0x3fe550
    // 0x3fe548: r4 = <Object>
    //     0x3fe548: ldr             x4, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3fe54c: b               #0x3fe554
    // 0x3fe550: mov             x4, x0
    // 0x3fe554: ldr             x0, [fp, #0x18]
    // 0x3fe558: mov             x2, x4
    // 0x3fe55c: stur            x4, [fp, #-8]
    // 0x3fe560: r1 = Null
    //     0x3fe560: mov             x1, NULL
    // 0x3fe564: r3 = <AnnotationEntry<X0>>
    //     0x3fe564: ldr             x3, [PP, #0x36d8]  ; [pp+0x36d8] TypeArguments: <AnnotationEntry<X0>>
    // 0x3fe568: r24 = InstantiateTypeArgumentsStub
    //     0x3fe568: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3fe56c: LoadField: r30 = r24->field_7
    //     0x3fe56c: ldur            lr, [x24, #7]
    // 0x3fe570: blr             lr
    // 0x3fe574: stp             xzr, x0, [SP]
    // 0x3fe578: r0 = _GrowableList()
    //     0x3fe578: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3fe57c: ldur            x1, [fp, #-8]
    // 0x3fe580: stur            x0, [fp, #-0x10]
    // 0x3fe584: r0 = AnnotationResult()
    //     0x3fe584: bl              #0x3fe608  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x3fe588: ldur            x1, [fp, #-0x10]
    // 0x3fe58c: StoreField: r0->field_b = r1
    //     0x3fe58c: stur            w1, [x0, #0xb]
    // 0x3fe590: ldr             x2, [fp, #0x18]
    // 0x3fe594: r3 = LoadClassIdInstr(r2)
    //     0x3fe594: ldur            x3, [x2, #-1]
    //     0x3fe598: ubfx            x3, x3, #0xc, #0x14
    // 0x3fe59c: ldur            x16, [fp, #-8]
    // 0x3fe5a0: stp             x2, x16, [SP, #0x18]
    // 0x3fe5a4: ldr             x16, [fp, #0x10]
    // 0x3fe5a8: stp             x16, x0, [SP, #8]
    // 0x3fe5ac: r16 = true
    //     0x3fe5ac: add             x16, NULL, #0x20  ; true
    // 0x3fe5b0: str             x16, [SP]
    // 0x3fe5b4: mov             x0, x3
    // 0x3fe5b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3fe5b8: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3fe5bc: r0 = GDT[cid_x0 + 0x688]()
    //     0x3fe5bc: add             lr, x0, #0x688
    //     0x3fe5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe5c4: blr             lr
    // 0x3fe5c8: ldur            x0, [fp, #-0x10]
    // 0x3fe5cc: LoadField: r1 = r0->field_b
    //     0x3fe5cc: ldur            w1, [x0, #0xb]
    // 0x3fe5d0: DecompressPointer r1
    //     0x3fe5d0: add             x1, x1, HEAP, lsl #32
    // 0x3fe5d4: cbnz            w1, #0x3fe5e0
    // 0x3fe5d8: r0 = Null
    //     0x3fe5d8: mov             x0, NULL
    // 0x3fe5dc: b               #0x3fe5f4
    // 0x3fe5e0: str             x0, [SP]
    // 0x3fe5e4: r0 = first()
    //     0x3fe5e4: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3fe5e8: LoadField: r1 = r0->field_b
    //     0x3fe5e8: ldur            w1, [x0, #0xb]
    // 0x3fe5ec: DecompressPointer r1
    //     0x3fe5ec: add             x1, x1, HEAP, lsl #32
    // 0x3fe5f0: mov             x0, x1
    // 0x3fe5f4: LeaveFrame
    //     0x3fe5f4: mov             SP, fp
    //     0x3fe5f8: ldp             fp, lr, [SP], #0x10
    // 0x3fe5fc: ret
    //     0x3fe5fc: ret             
    // 0x3fe600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe600: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe604: b               #0x3fe544
  }
}

// class id: 464, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x1e871c, size: 0xf8
    // 0x1e871c: EnterFrame
    //     0x1e871c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8720: mov             fp, SP
    // 0x1e8724: AllocStack(0x10)
    //     0x1e8724: sub             SP, SP, #0x10
    // 0x1e8728: CheckStackOverflow
    //     0x1e8728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e872c: cmp             SP, x16
    //     0x1e8730: b.ls            #0x1e880c
    // 0x1e8734: ldr             x16, [fp, #0x18]
    // 0x1e8738: ldr             lr, [fp, #0x10]
    // 0x1e873c: stp             lr, x16, [SP]
    // 0x1e8740: r0 = _adoptChild()
    //     0x1e8740: bl              #0x1e8814  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x1e8744: ldr             x1, [fp, #0x18]
    // 0x1e8748: LoadField: r2 = r1->field_43
    //     0x1e8748: ldur            w2, [x1, #0x43]
    // 0x1e874c: DecompressPointer r2
    //     0x1e874c: add             x2, x2, HEAP, lsl #32
    // 0x1e8750: mov             x0, x2
    // 0x1e8754: ldr             x3, [fp, #0x10]
    // 0x1e8758: StoreField: r3->field_3b = r0
    //     0x1e8758: stur            w0, [x3, #0x3b]
    //     0x1e875c: ldurb           w16, [x3, #-1]
    //     0x1e8760: ldurb           w17, [x0, #-1]
    //     0x1e8764: and             x16, x17, x16, lsr #2
    //     0x1e8768: tst             x16, HEAP, lsr #32
    //     0x1e876c: b.eq            #0x1e8774
    //     0x1e8770: bl              #0x3e4648
    // 0x1e8774: cmp             w2, NULL
    // 0x1e8778: b.eq            #0x1e879c
    // 0x1e877c: mov             x0, x3
    // 0x1e8780: StoreField: r2->field_37 = r0
    //     0x1e8780: stur            w0, [x2, #0x37]
    //     0x1e8784: ldurb           w16, [x2, #-1]
    //     0x1e8788: ldurb           w17, [x0, #-1]
    //     0x1e878c: and             x16, x17, x16, lsr #2
    //     0x1e8790: tst             x16, HEAP, lsr #32
    //     0x1e8794: b.eq            #0x1e879c
    //     0x1e8798: bl              #0x3e4628
    // 0x1e879c: mov             x0, x3
    // 0x1e87a0: StoreField: r1->field_43 = r0
    //     0x1e87a0: stur            w0, [x1, #0x43]
    //     0x1e87a4: ldurb           w16, [x1, #-1]
    //     0x1e87a8: ldurb           w17, [x0, #-1]
    //     0x1e87ac: and             x16, x17, x16, lsr #2
    //     0x1e87b0: tst             x16, HEAP, lsr #32
    //     0x1e87b4: b.eq            #0x1e87bc
    //     0x1e87b8: bl              #0x3e4608
    // 0x1e87bc: LoadField: r0 = r1->field_3f
    //     0x1e87bc: ldur            w0, [x1, #0x3f]
    // 0x1e87c0: DecompressPointer r0
    //     0x1e87c0: add             x0, x0, HEAP, lsl #32
    // 0x1e87c4: cmp             w0, NULL
    // 0x1e87c8: b.ne            #0x1e87ec
    // 0x1e87cc: mov             x0, x3
    // 0x1e87d0: StoreField: r1->field_3f = r0
    //     0x1e87d0: stur            w0, [x1, #0x3f]
    //     0x1e87d4: ldurb           w16, [x1, #-1]
    //     0x1e87d8: ldurb           w17, [x0, #-1]
    //     0x1e87dc: and             x16, x17, x16, lsr #2
    //     0x1e87e0: tst             x16, HEAP, lsr #32
    //     0x1e87e4: b.eq            #0x1e87ec
    //     0x1e87e8: bl              #0x3e4608
    // 0x1e87ec: LoadField: r0 = r3->field_13
    //     0x1e87ec: ldur            w0, [x3, #0x13]
    // 0x1e87f0: DecompressPointer r0
    //     0x1e87f0: add             x0, x0, HEAP, lsl #32
    // 0x1e87f4: stp             x3, x0, [SP]
    // 0x1e87f8: r0 = layer=()
    //     0x1e87f8: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e87fc: r0 = Null
    //     0x1e87fc: mov             x0, NULL
    // 0x1e8800: LeaveFrame
    //     0x1e8800: mov             SP, fp
    //     0x1e8804: ldp             fp, lr, [SP], #0x10
    // 0x1e8808: ret
    //     0x1e8808: ret             
    // 0x1e880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e880c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8810: b               #0x1e8734
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x1e8814, size: 0xd8
    // 0x1e8814: EnterFrame
    //     0x1e8814: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8818: mov             fp, SP
    // 0x1e881c: AllocStack(0x10)
    //     0x1e881c: sub             SP, SP, #0x10
    // 0x1e8820: CheckStackOverflow
    //     0x1e8820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8824: cmp             SP, x16
    //     0x1e8828: b.ls            #0x1e88e4
    // 0x1e882c: ldr             x1, [fp, #0x18]
    // 0x1e8830: r0 = LoadClassIdInstr(r1)
    //     0x1e8830: ldur            x0, [x1, #-1]
    //     0x1e8834: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8838: str             x1, [SP]
    // 0x1e883c: r0 = GDT[cid_x0 + -0xfba]()
    //     0x1e883c: sub             lr, x0, #0xfba
    //     0x1e8840: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8844: blr             lr
    // 0x1e8848: tbz             w0, #4, #0x1e8858
    // 0x1e884c: ldr             x16, [fp, #0x18]
    // 0x1e8850: str             x16, [SP]
    // 0x1e8854: r0 = markNeedsAddToScene()
    //     0x1e8854: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1e8858: ldr             x0, [fp, #0x10]
    // 0x1e885c: LoadField: r1 = r0->field_b
    //     0x1e885c: ldur            x1, [x0, #0xb]
    // 0x1e8860: cbz             x1, #0x1e8870
    // 0x1e8864: ldr             x16, [fp, #0x18]
    // 0x1e8868: stp             x1, x16, [SP]
    // 0x1e886c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1e886c: bl              #0x1e895c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1e8870: ldr             x2, [fp, #0x18]
    // 0x1e8874: ldr             x1, [fp, #0x10]
    // 0x1e8878: mov             x0, x2
    // 0x1e887c: StoreField: r1->field_1f = r0
    //     0x1e887c: stur            w0, [x1, #0x1f]
    //     0x1e8880: ldurb           w16, [x1, #-1]
    //     0x1e8884: ldurb           w17, [x0, #-1]
    //     0x1e8888: and             x16, x17, x16, lsr #2
    //     0x1e888c: tst             x16, HEAP, lsr #32
    //     0x1e8890: b.eq            #0x1e8898
    //     0x1e8894: bl              #0x3e4608
    // 0x1e8898: LoadField: r0 = r2->field_2b
    //     0x1e8898: ldur            w0, [x2, #0x2b]
    // 0x1e889c: DecompressPointer r0
    //     0x1e889c: add             x0, x0, HEAP, lsl #32
    // 0x1e88a0: cmp             w0, NULL
    // 0x1e88a4: b.eq            #0x1e88c4
    // 0x1e88a8: r3 = LoadClassIdInstr(r1)
    //     0x1e88a8: ldur            x3, [x1, #-1]
    //     0x1e88ac: ubfx            x3, x3, #0xc, #0x14
    // 0x1e88b0: stp             x0, x1, [SP]
    // 0x1e88b4: mov             x0, x3
    // 0x1e88b8: r0 = GDT[cid_x0 + 0x6a9]()
    //     0x1e88b8: add             lr, x0, #0x6a9
    //     0x1e88bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e88c0: blr             lr
    // 0x1e88c4: ldr             x16, [fp, #0x18]
    // 0x1e88c8: ldr             lr, [fp, #0x10]
    // 0x1e88cc: stp             lr, x16, [SP]
    // 0x1e88d0: r0 = redepthChild()
    //     0x1e88d0: bl              #0x1e88ec  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x1e88d4: r0 = Null
    //     0x1e88d4: mov             x0, NULL
    // 0x1e88d8: LeaveFrame
    //     0x1e88d8: mov             SP, fp
    //     0x1e88dc: ldp             fp, lr, [SP], #0x10
    // 0x1e88e0: ret
    //     0x1e88e0: ret             
    // 0x1e88e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e88e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e88e8: b               #0x1e882c
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x1e88ec, size: 0x70
    // 0x1e88ec: EnterFrame
    //     0x1e88ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e88f0: mov             fp, SP
    // 0x1e88f4: AllocStack(0x8)
    //     0x1e88f4: sub             SP, SP, #8
    // 0x1e88f8: CheckStackOverflow
    //     0x1e88f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e88fc: cmp             SP, x16
    //     0x1e8900: b.ls            #0x1e8954
    // 0x1e8904: ldr             x0, [fp, #0x10]
    // 0x1e8908: LoadField: r1 = r0->field_2f
    //     0x1e8908: ldur            x1, [x0, #0x2f]
    // 0x1e890c: ldr             x2, [fp, #0x18]
    // 0x1e8910: LoadField: r3 = r2->field_2f
    //     0x1e8910: ldur            x3, [x2, #0x2f]
    // 0x1e8914: cmp             x1, x3
    // 0x1e8918: b.gt            #0x1e8944
    // 0x1e891c: add             x1, x3, #1
    // 0x1e8920: StoreField: r0->field_2f = r1
    //     0x1e8920: stur            x1, [x0, #0x2f]
    // 0x1e8924: r1 = LoadClassIdInstr(r0)
    //     0x1e8924: ldur            x1, [x0, #-1]
    //     0x1e8928: ubfx            x1, x1, #0xc, #0x14
    // 0x1e892c: str             x0, [SP]
    // 0x1e8930: mov             x0, x1
    // 0x1e8934: r0 = GDT[cid_x0 + 0x1503]()
    //     0x1e8934: movz            x17, #0x1503
    //     0x1e8938: add             lr, x0, x17
    //     0x1e893c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8940: blr             lr
    // 0x1e8944: r0 = Null
    //     0x1e8944: mov             x0, NULL
    // 0x1e8948: LeaveFrame
    //     0x1e8948: mov             SP, fp
    //     0x1e894c: ldp             fp, lr, [SP], #0x10
    // 0x1e8950: ret
    //     0x1e8950: ret             
    // 0x1e8954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8958: b               #0x1e8904
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x1e8a2c, size: 0x110
    // 0x1e8a2c: EnterFrame
    //     0x1e8a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8a30: mov             fp, SP
    // 0x1e8a34: AllocStack(0x10)
    //     0x1e8a34: sub             SP, SP, #0x10
    // 0x1e8a38: CheckStackOverflow
    //     0x1e8a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8a3c: cmp             SP, x16
    //     0x1e8a40: b.ls            #0x1e8b34
    // 0x1e8a44: ldr             x1, [fp, #0x10]
    // 0x1e8a48: LoadField: r2 = r1->field_3b
    //     0x1e8a48: ldur            w2, [x1, #0x3b]
    // 0x1e8a4c: DecompressPointer r2
    //     0x1e8a4c: add             x2, x2, HEAP, lsl #32
    // 0x1e8a50: cmp             w2, NULL
    // 0x1e8a54: b.ne            #0x1e8a84
    // 0x1e8a58: ldr             x3, [fp, #0x18]
    // 0x1e8a5c: LoadField: r0 = r1->field_37
    //     0x1e8a5c: ldur            w0, [x1, #0x37]
    // 0x1e8a60: DecompressPointer r0
    //     0x1e8a60: add             x0, x0, HEAP, lsl #32
    // 0x1e8a64: StoreField: r3->field_3f = r0
    //     0x1e8a64: stur            w0, [x3, #0x3f]
    //     0x1e8a68: ldurb           w16, [x3, #-1]
    //     0x1e8a6c: ldurb           w17, [x0, #-1]
    //     0x1e8a70: and             x16, x17, x16, lsr #2
    //     0x1e8a74: tst             x16, HEAP, lsr #32
    //     0x1e8a78: b.eq            #0x1e8a80
    //     0x1e8a7c: bl              #0x3e4648
    // 0x1e8a80: b               #0x1e8aac
    // 0x1e8a84: ldr             x3, [fp, #0x18]
    // 0x1e8a88: LoadField: r0 = r1->field_37
    //     0x1e8a88: ldur            w0, [x1, #0x37]
    // 0x1e8a8c: DecompressPointer r0
    //     0x1e8a8c: add             x0, x0, HEAP, lsl #32
    // 0x1e8a90: StoreField: r2->field_37 = r0
    //     0x1e8a90: stur            w0, [x2, #0x37]
    //     0x1e8a94: ldurb           w16, [x2, #-1]
    //     0x1e8a98: ldurb           w17, [x0, #-1]
    //     0x1e8a9c: and             x16, x17, x16, lsr #2
    //     0x1e8aa0: tst             x16, HEAP, lsr #32
    //     0x1e8aa4: b.eq            #0x1e8aac
    //     0x1e8aa8: bl              #0x3e4628
    // 0x1e8aac: LoadField: r4 = r1->field_37
    //     0x1e8aac: ldur            w4, [x1, #0x37]
    // 0x1e8ab0: DecompressPointer r4
    //     0x1e8ab0: add             x4, x4, HEAP, lsl #32
    // 0x1e8ab4: cmp             w4, NULL
    // 0x1e8ab8: b.ne            #0x1e8ae0
    // 0x1e8abc: mov             x0, x2
    // 0x1e8ac0: StoreField: r3->field_43 = r0
    //     0x1e8ac0: stur            w0, [x3, #0x43]
    //     0x1e8ac4: ldurb           w16, [x3, #-1]
    //     0x1e8ac8: ldurb           w17, [x0, #-1]
    //     0x1e8acc: and             x16, x17, x16, lsr #2
    //     0x1e8ad0: tst             x16, HEAP, lsr #32
    //     0x1e8ad4: b.eq            #0x1e8adc
    //     0x1e8ad8: bl              #0x3e4648
    // 0x1e8adc: b               #0x1e8b00
    // 0x1e8ae0: mov             x0, x2
    // 0x1e8ae4: StoreField: r4->field_3b = r0
    //     0x1e8ae4: stur            w0, [x4, #0x3b]
    //     0x1e8ae8: ldurb           w16, [x4, #-1]
    //     0x1e8aec: ldurb           w17, [x0, #-1]
    //     0x1e8af0: and             x16, x17, x16, lsr #2
    //     0x1e8af4: tst             x16, HEAP, lsr #32
    //     0x1e8af8: b.eq            #0x1e8b00
    //     0x1e8afc: bl              #0x3e4668
    // 0x1e8b00: StoreField: r1->field_3b = rNULL
    //     0x1e8b00: stur            NULL, [x1, #0x3b]
    // 0x1e8b04: StoreField: r1->field_37 = rNULL
    //     0x1e8b04: stur            NULL, [x1, #0x37]
    // 0x1e8b08: stp             x1, x3, [SP]
    // 0x1e8b0c: r0 = _dropChild()
    //     0x1e8b0c: bl              #0x1e8b3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x1e8b10: ldr             x0, [fp, #0x10]
    // 0x1e8b14: LoadField: r1 = r0->field_13
    //     0x1e8b14: ldur            w1, [x0, #0x13]
    // 0x1e8b18: DecompressPointer r1
    //     0x1e8b18: add             x1, x1, HEAP, lsl #32
    // 0x1e8b1c: stp             NULL, x1, [SP]
    // 0x1e8b20: r0 = layer=()
    //     0x1e8b20: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e8b24: r0 = Null
    //     0x1e8b24: mov             x0, NULL
    // 0x1e8b28: LeaveFrame
    //     0x1e8b28: mov             SP, fp
    //     0x1e8b2c: ldp             fp, lr, [SP], #0x10
    // 0x1e8b30: ret
    //     0x1e8b30: ret             
    // 0x1e8b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8b34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8b38: b               #0x1e8a44
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x1e8b3c, size: 0xb0
    // 0x1e8b3c: EnterFrame
    //     0x1e8b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8b40: mov             fp, SP
    // 0x1e8b44: AllocStack(0x10)
    //     0x1e8b44: sub             SP, SP, #0x10
    // 0x1e8b48: CheckStackOverflow
    //     0x1e8b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8b4c: cmp             SP, x16
    //     0x1e8b50: b.ls            #0x1e8be4
    // 0x1e8b54: ldr             x1, [fp, #0x18]
    // 0x1e8b58: r0 = LoadClassIdInstr(r1)
    //     0x1e8b58: ldur            x0, [x1, #-1]
    //     0x1e8b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8b60: str             x1, [SP]
    // 0x1e8b64: r0 = GDT[cid_x0 + -0xfba]()
    //     0x1e8b64: sub             lr, x0, #0xfba
    //     0x1e8b68: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8b6c: blr             lr
    // 0x1e8b70: tbz             w0, #4, #0x1e8b80
    // 0x1e8b74: ldr             x16, [fp, #0x18]
    // 0x1e8b78: str             x16, [SP]
    // 0x1e8b7c: r0 = markNeedsAddToScene()
    //     0x1e8b7c: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1e8b80: ldr             x0, [fp, #0x10]
    // 0x1e8b84: LoadField: r1 = r0->field_b
    //     0x1e8b84: ldur            x1, [x0, #0xb]
    // 0x1e8b88: cbz             x1, #0x1e8b9c
    // 0x1e8b8c: neg             x2, x1
    // 0x1e8b90: ldr             x16, [fp, #0x18]
    // 0x1e8b94: stp             x2, x16, [SP]
    // 0x1e8b98: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1e8b98: bl              #0x1e895c  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1e8b9c: ldr             x1, [fp, #0x18]
    // 0x1e8ba0: ldr             x0, [fp, #0x10]
    // 0x1e8ba4: StoreField: r0->field_1f = rNULL
    //     0x1e8ba4: stur            NULL, [x0, #0x1f]
    // 0x1e8ba8: LoadField: r2 = r1->field_2b
    //     0x1e8ba8: ldur            w2, [x1, #0x2b]
    // 0x1e8bac: DecompressPointer r2
    //     0x1e8bac: add             x2, x2, HEAP, lsl #32
    // 0x1e8bb0: cmp             w2, NULL
    // 0x1e8bb4: b.eq            #0x1e8bd4
    // 0x1e8bb8: r1 = LoadClassIdInstr(r0)
    //     0x1e8bb8: ldur            x1, [x0, #-1]
    //     0x1e8bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x1e8bc0: str             x0, [SP]
    // 0x1e8bc4: mov             x0, x1
    // 0x1e8bc8: r0 = GDT[cid_x0 + -0x2e0]()
    //     0x1e8bc8: sub             lr, x0, #0x2e0
    //     0x1e8bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8bd0: blr             lr
    // 0x1e8bd4: r0 = Null
    //     0x1e8bd4: mov             x0, NULL
    // 0x1e8bd8: LeaveFrame
    //     0x1e8bd8: mov             SP, fp
    //     0x1e8bdc: ldp             fp, lr, [SP], #0x10
    // 0x1e8be0: ret
    //     0x1e8be0: ret             
    // 0x1e8be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8be4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8be8: b               #0x1e8b54
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x1e8e98, size: 0xc0
    // 0x1e8e98: EnterFrame
    //     0x1e8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8e9c: mov             fp, SP
    // 0x1e8ea0: AllocStack(0x28)
    //     0x1e8ea0: sub             SP, SP, #0x28
    // 0x1e8ea4: CheckStackOverflow
    //     0x1e8ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8ea8: cmp             SP, x16
    //     0x1e8eac: b.ls            #0x1e8f48
    // 0x1e8eb0: ldr             x0, [fp, #0x10]
    // 0x1e8eb4: LoadField: r1 = r0->field_3f
    //     0x1e8eb4: ldur            w1, [x0, #0x3f]
    // 0x1e8eb8: DecompressPointer r1
    //     0x1e8eb8: add             x1, x1, HEAP, lsl #32
    // 0x1e8ebc: stur            x1, [fp, #-0x10]
    // 0x1e8ec0: CheckStackOverflow
    //     0x1e8ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8ec4: cmp             SP, x16
    //     0x1e8ec8: b.ls            #0x1e8f50
    // 0x1e8ecc: cmp             w1, NULL
    // 0x1e8ed0: b.eq            #0x1e8f2c
    // 0x1e8ed4: LoadField: r2 = r1->field_37
    //     0x1e8ed4: ldur            w2, [x1, #0x37]
    // 0x1e8ed8: DecompressPointer r2
    //     0x1e8ed8: add             x2, x2, HEAP, lsl #32
    // 0x1e8edc: stur            x2, [fp, #-8]
    // 0x1e8ee0: StoreField: r1->field_3b = rNULL
    //     0x1e8ee0: stur            NULL, [x1, #0x3b]
    // 0x1e8ee4: StoreField: r1->field_37 = rNULL
    //     0x1e8ee4: stur            NULL, [x1, #0x37]
    // 0x1e8ee8: stp             x1, x0, [SP]
    // 0x1e8eec: r0 = _dropChild()
    //     0x1e8eec: bl              #0x1e8b3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x1e8ef0: ldur            x0, [fp, #-0x10]
    // 0x1e8ef4: LoadField: r1 = r0->field_13
    //     0x1e8ef4: ldur            w1, [x0, #0x13]
    // 0x1e8ef8: DecompressPointer r1
    //     0x1e8ef8: add             x1, x1, HEAP, lsl #32
    // 0x1e8efc: stur            x1, [fp, #-0x18]
    // 0x1e8f00: LoadField: r0 = r1->field_b
    //     0x1e8f00: ldur            w0, [x1, #0xb]
    // 0x1e8f04: DecompressPointer r0
    //     0x1e8f04: add             x0, x0, HEAP, lsl #32
    // 0x1e8f08: cmp             w0, NULL
    // 0x1e8f0c: b.eq            #0x1e8f20
    // 0x1e8f10: str             x0, [SP]
    // 0x1e8f14: r0 = _unref()
    //     0x1e8f14: bl              #0x1e8570  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x1e8f18: ldur            x1, [fp, #-0x18]
    // 0x1e8f1c: StoreField: r1->field_b = rNULL
    //     0x1e8f1c: stur            NULL, [x1, #0xb]
    // 0x1e8f20: ldur            x1, [fp, #-8]
    // 0x1e8f24: ldr             x0, [fp, #0x10]
    // 0x1e8f28: b               #0x1e8ebc
    // 0x1e8f2c: mov             x1, x0
    // 0x1e8f30: StoreField: r1->field_3f = rNULL
    //     0x1e8f30: stur            NULL, [x1, #0x3f]
    // 0x1e8f34: StoreField: r1->field_43 = rNULL
    //     0x1e8f34: stur            NULL, [x1, #0x43]
    // 0x1e8f38: r0 = Null
    //     0x1e8f38: mov             x0, NULL
    // 0x1e8f3c: LeaveFrame
    //     0x1e8f3c: mov             SP, fp
    //     0x1e8f40: ldp             fp, lr, [SP], #0x10
    // 0x1e8f44: ret
    //     0x1e8f44: ret             
    // 0x1e8f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8f4c: b               #0x1e8eb0
    // 0x1e8f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8f50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8f54: b               #0x1e8ecc
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x1f7ae4, size: 0x8c
    // 0x1f7ae4: EnterFrame
    //     0x1f7ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7ae8: mov             fp, SP
    // 0x1f7aec: AllocStack(0x10)
    //     0x1f7aec: sub             SP, SP, #0x10
    // 0x1f7af0: CheckStackOverflow
    //     0x1f7af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7af4: cmp             SP, x16
    //     0x1f7af8: b.ls            #0x1f7b68
    // 0x1f7afc: ldr             x16, [fp, #0x18]
    // 0x1f7b00: str             x16, [SP]
    // 0x1f7b04: r0 = updateSubtreeNeedsAddToScene()
    //     0x1f7b04: bl              #0x3147ec  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x1f7b08: ldr             x1, [fp, #0x18]
    // 0x1f7b0c: r0 = LoadClassIdInstr(r1)
    //     0x1f7b0c: ldur            x0, [x1, #-1]
    //     0x1f7b10: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7b14: ldr             x16, [fp, #0x10]
    // 0x1f7b18: stp             x16, x1, [SP]
    // 0x1f7b1c: r0 = GDT[cid_x0 + -0x1b8]()
    //     0x1f7b1c: sub             lr, x0, #0x1b8
    //     0x1f7b20: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7b24: blr             lr
    // 0x1f7b28: ldr             x0, [fp, #0x18]
    // 0x1f7b2c: LoadField: r1 = r0->field_b
    //     0x1f7b2c: ldur            x1, [x0, #0xb]
    // 0x1f7b30: cmp             x1, #0
    // 0x1f7b34: b.le            #0x1f7b44
    // 0x1f7b38: r16 = true
    //     0x1f7b38: add             x16, NULL, #0x20  ; true
    // 0x1f7b3c: stp             x16, x0, [SP]
    // 0x1f7b40: r0 = _fireCompositionCallbacks()
    //     0x1f7b40: bl              #0x326e10  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x1f7b44: ldr             x0, [fp, #0x18]
    // 0x1f7b48: r1 = false
    //     0x1f7b48: add             x1, NULL, #0x30  ; false
    // 0x1f7b4c: StoreField: r0->field_23 = r1
    //     0x1f7b4c: stur            w1, [x0, #0x23]
    // 0x1f7b50: ldr             x16, [fp, #0x10]
    // 0x1f7b54: str             x16, [SP]
    // 0x1f7b58: r0 = build()
    //     0x1f7b58: bl              #0x1f7b70  ; [dart:ui] _NativeSceneBuilder::build
    // 0x1f7b5c: LeaveFrame
    //     0x1f7b5c: mov             SP, fp
    //     0x1f7b60: ldp             fp, lr, [SP], #0x10
    // 0x1f7b64: ret
    //     0x1f7b64: ret             
    // 0x1f7b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7b68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7b6c: b               #0x1f7afc
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x314600, size: 0xa8
    // 0x314600: EnterFrame
    //     0x314600: stp             fp, lr, [SP, #-0x10]!
    //     0x314604: mov             fp, SP
    // 0x314608: AllocStack(0x10)
    //     0x314608: sub             SP, SP, #0x10
    // 0x31460c: CheckStackOverflow
    //     0x31460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314610: cmp             SP, x16
    //     0x314614: b.ls            #0x314698
    // 0x314618: ldr             x1, [fp, #0x10]
    // 0x31461c: LoadField: r0 = r1->field_3f
    //     0x31461c: ldur            w0, [x1, #0x3f]
    // 0x314620: DecompressPointer r0
    //     0x314620: add             x0, x0, HEAP, lsl #32
    // 0x314624: mov             x2, x0
    // 0x314628: stur            x2, [fp, #-8]
    // 0x31462c: CheckStackOverflow
    //     0x31462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314630: cmp             SP, x16
    //     0x314634: b.ls            #0x3146a0
    // 0x314638: cmp             w2, NULL
    // 0x31463c: b.eq            #0x314688
    // 0x314640: LoadField: r0 = r2->field_2f
    //     0x314640: ldur            x0, [x2, #0x2f]
    // 0x314644: LoadField: r3 = r1->field_2f
    //     0x314644: ldur            x3, [x1, #0x2f]
    // 0x314648: cmp             x0, x3
    // 0x31464c: b.gt            #0x314674
    // 0x314650: add             x0, x3, #1
    // 0x314654: StoreField: r2->field_2f = r0
    //     0x314654: stur            x0, [x2, #0x2f]
    // 0x314658: r0 = LoadClassIdInstr(r2)
    //     0x314658: ldur            x0, [x2, #-1]
    //     0x31465c: ubfx            x0, x0, #0xc, #0x14
    // 0x314660: str             x2, [SP]
    // 0x314664: r0 = GDT[cid_x0 + 0x1503]()
    //     0x314664: movz            x17, #0x1503
    //     0x314668: add             lr, x0, x17
    //     0x31466c: ldr             lr, [x21, lr, lsl #3]
    //     0x314670: blr             lr
    // 0x314674: ldur            x1, [fp, #-8]
    // 0x314678: LoadField: r2 = r1->field_37
    //     0x314678: ldur            w2, [x1, #0x37]
    // 0x31467c: DecompressPointer r2
    //     0x31467c: add             x2, x2, HEAP, lsl #32
    // 0x314680: ldr             x1, [fp, #0x10]
    // 0x314684: b               #0x314628
    // 0x314688: r0 = Null
    //     0x314688: mov             x0, NULL
    // 0x31468c: LeaveFrame
    //     0x31468c: mov             SP, fp
    //     0x314690: ldp             fp, lr, [SP], #0x10
    // 0x314694: ret
    //     0x314694: ret             
    // 0x314698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31469c: b               #0x314618
    // 0x3146a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3146a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3146a4: b               #0x314638
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x3147ec, size: 0xc4
    // 0x3147ec: EnterFrame
    //     0x3147ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3147f0: mov             fp, SP
    // 0x3147f4: AllocStack(0x10)
    //     0x3147f4: sub             SP, SP, #0x10
    // 0x3147f8: CheckStackOverflow
    //     0x3147f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3147fc: cmp             SP, x16
    //     0x314800: b.ls            #0x3148a0
    // 0x314804: ldr             x16, [fp, #0x10]
    // 0x314808: str             x16, [SP]
    // 0x31480c: r0 = updateSubtreeNeedsAddToScene()
    //     0x31480c: bl              #0x314780  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x314810: ldr             x1, [fp, #0x10]
    // 0x314814: LoadField: r0 = r1->field_3f
    //     0x314814: ldur            w0, [x1, #0x3f]
    // 0x314818: DecompressPointer r0
    //     0x314818: add             x0, x0, HEAP, lsl #32
    // 0x31481c: mov             x2, x0
    // 0x314820: stur            x2, [fp, #-8]
    // 0x314824: CheckStackOverflow
    //     0x314824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314828: cmp             SP, x16
    //     0x31482c: b.ls            #0x3148a8
    // 0x314830: cmp             w2, NULL
    // 0x314834: b.eq            #0x314890
    // 0x314838: r0 = LoadClassIdInstr(r2)
    //     0x314838: ldur            x0, [x2, #-1]
    //     0x31483c: ubfx            x0, x0, #0xc, #0x14
    // 0x314840: str             x2, [SP]
    // 0x314844: r0 = GDT[cid_x0 + 0x14e9]()
    //     0x314844: movz            x17, #0x14e9
    //     0x314848: add             lr, x0, x17
    //     0x31484c: ldr             lr, [x21, lr, lsl #3]
    //     0x314850: blr             lr
    // 0x314854: ldr             x1, [fp, #0x10]
    // 0x314858: LoadField: r2 = r1->field_23
    //     0x314858: ldur            w2, [x1, #0x23]
    // 0x31485c: DecompressPointer r2
    //     0x31485c: add             x2, x2, HEAP, lsl #32
    // 0x314860: tbnz            w2, #4, #0x314870
    // 0x314864: ldur            x2, [fp, #-8]
    // 0x314868: r3 = true
    //     0x314868: add             x3, NULL, #0x20  ; true
    // 0x31486c: b               #0x31487c
    // 0x314870: ldur            x2, [fp, #-8]
    // 0x314874: LoadField: r3 = r2->field_23
    //     0x314874: ldur            w3, [x2, #0x23]
    // 0x314878: DecompressPointer r3
    //     0x314878: add             x3, x3, HEAP, lsl #32
    // 0x31487c: StoreField: r1->field_23 = r3
    //     0x31487c: stur            w3, [x1, #0x23]
    // 0x314880: LoadField: r0 = r2->field_37
    //     0x314880: ldur            w0, [x2, #0x37]
    // 0x314884: DecompressPointer r0
    //     0x314884: add             x0, x0, HEAP, lsl #32
    // 0x314888: mov             x2, x0
    // 0x31488c: b               #0x314820
    // 0x314890: r0 = Null
    //     0x314890: mov             x0, NULL
    // 0x314894: LeaveFrame
    //     0x314894: mov             SP, fp
    //     0x314898: ldp             fp, lr, [SP], #0x10
    // 0x31489c: ret
    //     0x31489c: ret             
    // 0x3148a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3148a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3148a4: b               #0x314804
    // 0x3148a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3148a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3148ac: b               #0x314830
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31e15c, size: 0x5c
    // 0x31e15c: EnterFrame
    //     0x31e15c: stp             fp, lr, [SP, #-0x10]!
    //     0x31e160: mov             fp, SP
    // 0x31e164: AllocStack(0x8)
    //     0x31e164: sub             SP, SP, #8
    // 0x31e168: CheckStackOverflow
    //     0x31e168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e16c: cmp             SP, x16
    //     0x31e170: b.ls            #0x31e1b0
    // 0x31e174: ldr             x16, [fp, #0x10]
    // 0x31e178: str             x16, [SP]
    // 0x31e17c: r0 = removeAllChildren()
    //     0x31e17c: bl              #0x1e8e98  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x31e180: ldr             x0, [fp, #0x10]
    // 0x31e184: LoadField: r1 = r0->field_7
    //     0x31e184: ldur            w1, [x0, #7]
    // 0x31e188: DecompressPointer r1
    //     0x31e188: add             x1, x1, HEAP, lsl #32
    // 0x31e18c: str             x1, [SP]
    // 0x31e190: r0 = clear()
    //     0x31e190: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x31e194: ldr             x16, [fp, #0x10]
    // 0x31e198: str             x16, [SP]
    // 0x31e19c: r0 = dispose()
    //     0x31e19c: bl              #0x31e100  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x31e1a0: r0 = Null
    //     0x31e1a0: mov             x0, NULL
    // 0x31e1a4: LeaveFrame
    //     0x31e1a4: mov             SP, fp
    //     0x31e1a8: ldp             fp, lr, [SP], #0x10
    // 0x31e1ac: ret
    //     0x31e1ac: ret             
    // 0x31e1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e1b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e1b4: b               #0x31e174
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x322220, size: 0xa0
    // 0x322220: EnterFrame
    //     0x322220: stp             fp, lr, [SP, #-0x10]!
    //     0x322224: mov             fp, SP
    // 0x322228: AllocStack(0x10)
    //     0x322228: sub             SP, SP, #0x10
    // 0x32222c: CheckStackOverflow
    //     0x32222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322230: cmp             SP, x16
    //     0x322234: b.ls            #0x3222b0
    // 0x322238: ldr             x0, [fp, #0x10]
    // 0x32223c: LoadField: r1 = r0->field_43
    //     0x32223c: ldur            w1, [x0, #0x43]
    // 0x322240: DecompressPointer r1
    //     0x322240: add             x1, x1, HEAP, lsl #32
    // 0x322244: stur            x1, [fp, #-8]
    // 0x322248: CheckStackOverflow
    //     0x322248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32224c: cmp             SP, x16
    //     0x322250: b.ls            #0x3222b8
    // 0x322254: cmp             w1, NULL
    // 0x322258: b.eq            #0x3222a0
    // 0x32225c: r0 = LoadClassIdInstr(r1)
    //     0x32225c: ldur            x0, [x1, #-1]
    //     0x322260: ubfx            x0, x0, #0xc, #0x14
    // 0x322264: str             x1, [SP]
    // 0x322268: r0 = GDT[cid_x0 + 0x131c]()
    //     0x322268: movz            x17, #0x131c
    //     0x32226c: add             lr, x0, x17
    //     0x322270: ldr             lr, [x21, lr, lsl #3]
    //     0x322274: blr             lr
    // 0x322278: tbz             w0, #4, #0x32228c
    // 0x32227c: r0 = false
    //     0x32227c: add             x0, NULL, #0x30  ; false
    // 0x322280: LeaveFrame
    //     0x322280: mov             SP, fp
    //     0x322284: ldp             fp, lr, [SP], #0x10
    // 0x322288: ret
    //     0x322288: ret             
    // 0x32228c: ldur            x1, [fp, #-8]
    // 0x322290: LoadField: r0 = r1->field_3b
    //     0x322290: ldur            w0, [x1, #0x3b]
    // 0x322294: DecompressPointer r0
    //     0x322294: add             x0, x0, HEAP, lsl #32
    // 0x322298: mov             x1, x0
    // 0x32229c: b               #0x322244
    // 0x3222a0: r0 = true
    //     0x3222a0: add             x0, NULL, #0x20  ; true
    // 0x3222a4: LeaveFrame
    //     0x3222a4: mov             SP, fp
    //     0x3222a8: ldp             fp, lr, [SP], #0x10
    // 0x3222ac: ret
    //     0x3222ac: ret             
    // 0x3222b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3222b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3222b4: b               #0x322238
    // 0x3222b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3222b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3222bc: b               #0x322254
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x326e10, size: 0xb4
    // 0x326e10: EnterFrame
    //     0x326e10: stp             fp, lr, [SP, #-0x10]!
    //     0x326e14: mov             fp, SP
    // 0x326e18: AllocStack(0x18)
    //     0x326e18: sub             SP, SP, #0x18
    // 0x326e1c: CheckStackOverflow
    //     0x326e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326e20: cmp             SP, x16
    //     0x326e24: b.ls            #0x326eb4
    // 0x326e28: ldr             x16, [fp, #0x18]
    // 0x326e2c: ldr             lr, [fp, #0x10]
    // 0x326e30: stp             lr, x16, [SP]
    // 0x326e34: r0 = _fireCompositionCallbacks()
    //     0x326e34: bl              #0x326c3c  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x326e38: ldr             x1, [fp, #0x10]
    // 0x326e3c: tbz             w1, #4, #0x326e50
    // 0x326e40: r0 = Null
    //     0x326e40: mov             x0, NULL
    // 0x326e44: LeaveFrame
    //     0x326e44: mov             SP, fp
    //     0x326e48: ldp             fp, lr, [SP], #0x10
    // 0x326e4c: ret
    //     0x326e4c: ret             
    // 0x326e50: ldr             x0, [fp, #0x18]
    // 0x326e54: LoadField: r2 = r0->field_3f
    //     0x326e54: ldur            w2, [x0, #0x3f]
    // 0x326e58: DecompressPointer r2
    //     0x326e58: add             x2, x2, HEAP, lsl #32
    // 0x326e5c: stur            x2, [fp, #-8]
    // 0x326e60: CheckStackOverflow
    //     0x326e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326e64: cmp             SP, x16
    //     0x326e68: b.ls            #0x326ebc
    // 0x326e6c: cmp             w2, NULL
    // 0x326e70: b.eq            #0x326ea4
    // 0x326e74: r0 = LoadClassIdInstr(r2)
    //     0x326e74: ldur            x0, [x2, #-1]
    //     0x326e78: ubfx            x0, x0, #0xc, #0x14
    // 0x326e7c: stp             x1, x2, [SP]
    // 0x326e80: r0 = GDT[cid_x0 + 0x1178]()
    //     0x326e80: movz            x17, #0x1178
    //     0x326e84: add             lr, x0, x17
    //     0x326e88: ldr             lr, [x21, lr, lsl #3]
    //     0x326e8c: blr             lr
    // 0x326e90: ldur            x1, [fp, #-8]
    // 0x326e94: LoadField: r2 = r1->field_37
    //     0x326e94: ldur            w2, [x1, #0x37]
    // 0x326e98: DecompressPointer r2
    //     0x326e98: add             x2, x2, HEAP, lsl #32
    // 0x326e9c: ldr             x1, [fp, #0x10]
    // 0x326ea0: b               #0x326e5c
    // 0x326ea4: r0 = Null
    //     0x326ea4: mov             x0, NULL
    // 0x326ea8: LeaveFrame
    //     0x326ea8: mov             SP, fp
    //     0x326eac: ldp             fp, lr, [SP], #0x10
    // 0x326eb0: ret
    //     0x326eb0: ret             
    // 0x326eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326eb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326eb8: b               #0x326e28
    // 0x326ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326ebc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326ec0: b               #0x326e6c
  }
  _ attach(/* No info */) {
    // ** addr: 0x34f320, size: 0xb4
    // 0x34f320: EnterFrame
    //     0x34f320: stp             fp, lr, [SP, #-0x10]!
    //     0x34f324: mov             fp, SP
    // 0x34f328: AllocStack(0x18)
    //     0x34f328: sub             SP, SP, #0x18
    // 0x34f32c: CheckStackOverflow
    //     0x34f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f330: cmp             SP, x16
    //     0x34f334: b.ls            #0x34f3c4
    // 0x34f338: ldr             x0, [fp, #0x10]
    // 0x34f33c: ldr             x1, [fp, #0x18]
    // 0x34f340: StoreField: r1->field_2b = r0
    //     0x34f340: stur            w0, [x1, #0x2b]
    //     0x34f344: tbz             w0, #0, #0x34f360
    //     0x34f348: ldurb           w16, [x1, #-1]
    //     0x34f34c: ldurb           w17, [x0, #-1]
    //     0x34f350: and             x16, x17, x16, lsr #2
    //     0x34f354: tst             x16, HEAP, lsr #32
    //     0x34f358: b.eq            #0x34f360
    //     0x34f35c: bl              #0x3e4608
    // 0x34f360: LoadField: r0 = r1->field_3f
    //     0x34f360: ldur            w0, [x1, #0x3f]
    // 0x34f364: DecompressPointer r0
    //     0x34f364: add             x0, x0, HEAP, lsl #32
    // 0x34f368: mov             x1, x0
    // 0x34f36c: stur            x1, [fp, #-8]
    // 0x34f370: CheckStackOverflow
    //     0x34f370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f374: cmp             SP, x16
    //     0x34f378: b.ls            #0x34f3cc
    // 0x34f37c: cmp             w1, NULL
    // 0x34f380: b.eq            #0x34f3b4
    // 0x34f384: r0 = LoadClassIdInstr(r1)
    //     0x34f384: ldur            x0, [x1, #-1]
    //     0x34f388: ubfx            x0, x0, #0xc, #0x14
    // 0x34f38c: ldr             x16, [fp, #0x10]
    // 0x34f390: stp             x16, x1, [SP]
    // 0x34f394: r0 = GDT[cid_x0 + 0x6a9]()
    //     0x34f394: add             lr, x0, #0x6a9
    //     0x34f398: ldr             lr, [x21, lr, lsl #3]
    //     0x34f39c: blr             lr
    // 0x34f3a0: ldur            x1, [fp, #-8]
    // 0x34f3a4: LoadField: r0 = r1->field_37
    //     0x34f3a4: ldur            w0, [x1, #0x37]
    // 0x34f3a8: DecompressPointer r0
    //     0x34f3a8: add             x0, x0, HEAP, lsl #32
    // 0x34f3ac: mov             x1, x0
    // 0x34f3b0: b               #0x34f36c
    // 0x34f3b4: r0 = Null
    //     0x34f3b4: mov             x0, NULL
    // 0x34f3b8: LeaveFrame
    //     0x34f3b8: mov             SP, fp
    //     0x34f3bc: ldp             fp, lr, [SP], #0x10
    // 0x34f3c0: ret
    //     0x34f3c0: ret             
    // 0x34f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f3c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f3c8: b               #0x34f338
    // 0x34f3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f3cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f3d0: b               #0x34f37c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x34fe60, size: 0x120
    // 0x34fe60: EnterFrame
    //     0x34fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x34fe64: mov             fp, SP
    // 0x34fe68: AllocStack(0x40)
    //     0x34fe68: sub             SP, SP, #0x40
    // 0x34fe6c: SetupParameters()
    //     0x34fe6c: mov             x0, x4
    //     0x34fe70: ldur            w1, [x0, #0xf]
    //     0x34fe74: add             x1, x1, HEAP, lsl #32
    //     0x34fe78: cbnz            w1, #0x34fe84
    //     0x34fe7c: mov             x0, NULL
    //     0x34fe80: b               #0x34fe94
    //     0x34fe84: ldur            w2, [x0, #0x17]
    //     0x34fe88: add             x2, x2, HEAP, lsl #32
    //     0x34fe8c: add             x0, fp, w2, sxtw #2
    //     0x34fe90: ldr             x0, [x0, #0x10]
    // 0x34fe94: CheckStackOverflow
    //     0x34fe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fe98: cmp             SP, x16
    //     0x34fe9c: b.ls            #0x34ff70
    // 0x34fea0: cbnz            w1, #0x34feac
    // 0x34fea4: r2 = <Object>
    //     0x34fea4: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x34fea8: b               #0x34feb0
    // 0x34feac: mov             x2, x0
    // 0x34feb0: ldr             x0, [fp, #0x28]
    // 0x34feb4: ldr             x1, [fp, #0x20]
    // 0x34feb8: stur            x2, [fp, #-0x18]
    // 0x34febc: LoadField: r3 = r0->field_43
    //     0x34febc: ldur            w3, [x0, #0x43]
    // 0x34fec0: DecompressPointer r3
    //     0x34fec0: add             x3, x3, HEAP, lsl #32
    // 0x34fec4: LoadField: r4 = r1->field_b
    //     0x34fec4: ldur            w4, [x1, #0xb]
    // 0x34fec8: DecompressPointer r4
    //     0x34fec8: add             x4, x4, HEAP, lsl #32
    // 0x34fecc: stur            x4, [fp, #-0x10]
    // 0x34fed0: stur            x3, [fp, #-8]
    // 0x34fed4: CheckStackOverflow
    //     0x34fed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fed8: cmp             SP, x16
    //     0x34fedc: b.ls            #0x34ff78
    // 0x34fee0: cmp             w3, NULL
    // 0x34fee4: b.eq            #0x34ff60
    // 0x34fee8: r0 = LoadClassIdInstr(r3)
    //     0x34fee8: ldur            x0, [x3, #-1]
    //     0x34feec: ubfx            x0, x0, #0xc, #0x14
    // 0x34fef0: stp             x3, x2, [SP, #0x18]
    // 0x34fef4: ldr             x16, [fp, #0x18]
    // 0x34fef8: stp             x16, x1, [SP, #8]
    // 0x34fefc: r16 = true
    //     0x34fefc: add             x16, NULL, #0x20  ; true
    // 0x34ff00: str             x16, [SP]
    // 0x34ff04: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x34ff04: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x34ff08: r0 = GDT[cid_x0 + 0x688]()
    //     0x34ff08: add             lr, x0, #0x688
    //     0x34ff0c: ldr             lr, [x21, lr, lsl #3]
    //     0x34ff10: blr             lr
    // 0x34ff14: tbnz            w0, #4, #0x34ff28
    // 0x34ff18: r0 = true
    //     0x34ff18: add             x0, NULL, #0x20  ; true
    // 0x34ff1c: LeaveFrame
    //     0x34ff1c: mov             SP, fp
    //     0x34ff20: ldp             fp, lr, [SP], #0x10
    // 0x34ff24: ret
    //     0x34ff24: ret             
    // 0x34ff28: ldur            x1, [fp, #-0x10]
    // 0x34ff2c: LoadField: r2 = r1->field_b
    //     0x34ff2c: ldur            w2, [x1, #0xb]
    // 0x34ff30: DecompressPointer r2
    //     0x34ff30: add             x2, x2, HEAP, lsl #32
    // 0x34ff34: cbz             w2, #0x34ff44
    // 0x34ff38: LeaveFrame
    //     0x34ff38: mov             SP, fp
    //     0x34ff3c: ldp             fp, lr, [SP], #0x10
    // 0x34ff40: ret
    //     0x34ff40: ret             
    // 0x34ff44: ldur            x2, [fp, #-8]
    // 0x34ff48: LoadField: r3 = r2->field_3b
    //     0x34ff48: ldur            w3, [x2, #0x3b]
    // 0x34ff4c: DecompressPointer r3
    //     0x34ff4c: add             x3, x3, HEAP, lsl #32
    // 0x34ff50: mov             x4, x1
    // 0x34ff54: ldr             x1, [fp, #0x20]
    // 0x34ff58: ldur            x2, [fp, #-0x18]
    // 0x34ff5c: b               #0x34fed0
    // 0x34ff60: r0 = false
    //     0x34ff60: add             x0, NULL, #0x30  ; false
    // 0x34ff64: LeaveFrame
    //     0x34ff64: mov             SP, fp
    //     0x34ff68: ldp             fp, lr, [SP], #0x10
    // 0x34ff6c: ret
    //     0x34ff6c: ret             
    // 0x34ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ff70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ff74: b               #0x34fea0
    // 0x34ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ff78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ff7c: b               #0x34fee0
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x36b954, size: 0xcc
    // 0x36b954: EnterFrame
    //     0x36b954: stp             fp, lr, [SP, #-0x10]!
    //     0x36b958: mov             fp, SP
    // 0x36b95c: AllocStack(0x18)
    //     0x36b95c: sub             SP, SP, #0x18
    // 0x36b960: CheckStackOverflow
    //     0x36b960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b964: cmp             SP, x16
    //     0x36b968: b.ls            #0x36ba10
    // 0x36b96c: ldr             x0, [fp, #0x18]
    // 0x36b970: LoadField: r1 = r0->field_3f
    //     0x36b970: ldur            w1, [x0, #0x3f]
    // 0x36b974: DecompressPointer r1
    //     0x36b974: add             x1, x1, HEAP, lsl #32
    // 0x36b978: mov             x0, x1
    // 0x36b97c: stur            x0, [fp, #-8]
    // 0x36b980: CheckStackOverflow
    //     0x36b980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b984: cmp             SP, x16
    //     0x36b988: b.ls            #0x36ba18
    // 0x36b98c: cmp             w0, NULL
    // 0x36b990: b.eq            #0x36ba00
    // 0x36b994: LoadField: r1 = r0->field_23
    //     0x36b994: ldur            w1, [x0, #0x23]
    // 0x36b998: DecompressPointer r1
    //     0x36b998: add             x1, x1, HEAP, lsl #32
    // 0x36b99c: tbz             w1, #4, #0x36b9c8
    // 0x36b9a0: LoadField: r1 = r0->field_27
    //     0x36b9a0: ldur            w1, [x0, #0x27]
    // 0x36b9a4: DecompressPointer r1
    //     0x36b9a4: add             x1, x1, HEAP, lsl #32
    // 0x36b9a8: cmp             w1, NULL
    // 0x36b9ac: b.eq            #0x36b9c8
    // 0x36b9b0: ldr             x16, [fp, #0x10]
    // 0x36b9b4: stp             x1, x16, [SP]
    // 0x36b9b8: r0 = addRetained()
    //     0x36b9b8: bl              #0x36ba20  ; [dart:ui] _NativeSceneBuilder::addRetained
    // 0x36b9bc: ldur            x2, [fp, #-8]
    // 0x36b9c0: r1 = false
    //     0x36b9c0: add             x1, NULL, #0x30  ; false
    // 0x36b9c4: b               #0x36b9f4
    // 0x36b9c8: ldur            x1, [fp, #-8]
    // 0x36b9cc: r0 = LoadClassIdInstr(r1)
    //     0x36b9cc: ldur            x0, [x1, #-1]
    //     0x36b9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x36b9d4: ldr             x16, [fp, #0x10]
    // 0x36b9d8: stp             x16, x1, [SP]
    // 0x36b9dc: r0 = GDT[cid_x0 + -0x1b8]()
    //     0x36b9dc: sub             lr, x0, #0x1b8
    //     0x36b9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x36b9e4: blr             lr
    // 0x36b9e8: ldur            x2, [fp, #-8]
    // 0x36b9ec: r1 = false
    //     0x36b9ec: add             x1, NULL, #0x30  ; false
    // 0x36b9f0: StoreField: r2->field_23 = r1
    //     0x36b9f0: stur            w1, [x2, #0x23]
    // 0x36b9f4: LoadField: r0 = r2->field_37
    //     0x36b9f4: ldur            w0, [x2, #0x37]
    // 0x36b9f8: DecompressPointer r0
    //     0x36b9f8: add             x0, x0, HEAP, lsl #32
    // 0x36b9fc: b               #0x36b97c
    // 0x36ba00: r0 = Null
    //     0x36ba00: mov             x0, NULL
    // 0x36ba04: LeaveFrame
    //     0x36ba04: mov             SP, fp
    //     0x36ba08: ldp             fp, lr, [SP], #0x10
    // 0x36ba0c: ret
    //     0x36ba0c: ret             
    // 0x36ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ba10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ba14: b               #0x36b96c
    // 0x36ba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ba18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ba1c: b               #0x36b98c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36ea24, size: 0x40
    // 0x36ea24: EnterFrame
    //     0x36ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x36ea28: mov             fp, SP
    // 0x36ea2c: AllocStack(0x10)
    //     0x36ea2c: sub             SP, SP, #0x10
    // 0x36ea30: CheckStackOverflow
    //     0x36ea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ea34: cmp             SP, x16
    //     0x36ea38: b.ls            #0x36ea5c
    // 0x36ea3c: ldr             x16, [fp, #0x18]
    // 0x36ea40: ldr             lr, [fp, #0x10]
    // 0x36ea44: stp             lr, x16, [SP]
    // 0x36ea48: r0 = addChildrenToScene()
    //     0x36ea48: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36ea4c: r0 = Null
    //     0x36ea4c: mov             x0, NULL
    // 0x36ea50: LeaveFrame
    //     0x36ea50: mov             SP, fp
    //     0x36ea54: ldp             fp, lr, [SP], #0x10
    // 0x36ea58: ret
    //     0x36ea58: ret             
    // 0x36ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ea5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ea60: b               #0x36ea3c
  }
  _ detach(/* No info */) {
    // ** addr: 0x3736d8, size: 0xa8
    // 0x3736d8: EnterFrame
    //     0x3736d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3736dc: mov             fp, SP
    // 0x3736e0: AllocStack(0x18)
    //     0x3736e0: sub             SP, SP, #0x18
    // 0x3736e4: CheckStackOverflow
    //     0x3736e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3736e8: cmp             SP, x16
    //     0x3736ec: b.ls            #0x373770
    // 0x3736f0: ldr             x16, [fp, #0x10]
    // 0x3736f4: str             x16, [SP]
    // 0x3736f8: r0 = detach()
    //     0x3736f8: bl              #0x373678  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x3736fc: ldr             x1, [fp, #0x10]
    // 0x373700: LoadField: r0 = r1->field_3f
    //     0x373700: ldur            w0, [x1, #0x3f]
    // 0x373704: DecompressPointer r0
    //     0x373704: add             x0, x0, HEAP, lsl #32
    // 0x373708: mov             x2, x0
    // 0x37370c: stur            x2, [fp, #-8]
    // 0x373710: CheckStackOverflow
    //     0x373710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373714: cmp             SP, x16
    //     0x373718: b.ls            #0x373778
    // 0x37371c: cmp             w2, NULL
    // 0x373720: b.eq            #0x373750
    // 0x373724: r0 = LoadClassIdInstr(r2)
    //     0x373724: ldur            x0, [x2, #-1]
    //     0x373728: ubfx            x0, x0, #0xc, #0x14
    // 0x37372c: str             x2, [SP]
    // 0x373730: r0 = GDT[cid_x0 + -0x2e0]()
    //     0x373730: sub             lr, x0, #0x2e0
    //     0x373734: ldr             lr, [x21, lr, lsl #3]
    //     0x373738: blr             lr
    // 0x37373c: ldur            x0, [fp, #-8]
    // 0x373740: LoadField: r2 = r0->field_37
    //     0x373740: ldur            w2, [x0, #0x37]
    // 0x373744: DecompressPointer r2
    //     0x373744: add             x2, x2, HEAP, lsl #32
    // 0x373748: ldr             x1, [fp, #0x10]
    // 0x37374c: b               #0x37370c
    // 0x373750: ldr             x16, [fp, #0x10]
    // 0x373754: r30 = false
    //     0x373754: add             lr, NULL, #0x30  ; false
    // 0x373758: stp             lr, x16, [SP]
    // 0x37375c: r0 = _fireCompositionCallbacks()
    //     0x37375c: bl              #0x326c3c  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x373760: r0 = Null
    //     0x373760: mov             x0, NULL
    // 0x373764: LeaveFrame
    //     0x373764: mov             SP, fp
    //     0x373768: ldp             fp, lr, [SP], #0x10
    // 0x37376c: ret
    //     0x37376c: ret             
    // 0x373770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373770: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373774: b               #0x3736f0
    // 0x373778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373778: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37377c: b               #0x37371c
  }
}

// class id: 465, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset, bool) {
    // ** addr: 0x3504b4, size: 0x30c
    // 0x3504b4: EnterFrame
    //     0x3504b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3504b8: mov             fp, SP
    // 0x3504bc: AllocStack(0x60)
    //     0x3504bc: sub             SP, SP, #0x60
    // 0x3504c0: SetupParameters()
    //     0x3504c0: mov             x0, x4
    //     0x3504c4: ldur            w1, [x0, #0xf]
    //     0x3504c8: add             x1, x1, HEAP, lsl #32
    //     0x3504cc: cbnz            w1, #0x3504d8
    //     0x3504d0: mov             x0, NULL
    //     0x3504d4: b               #0x3504e8
    //     0x3504d8: ldur            w2, [x0, #0x17]
    //     0x3504dc: add             x2, x2, HEAP, lsl #32
    //     0x3504e0: add             x0, fp, w2, sxtw #2
    //     0x3504e4: ldr             x0, [x0, #0x10]
    // 0x3504e8: CheckStackOverflow
    //     0x3504e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3504ec: cmp             SP, x16
    //     0x3504f0: b.ls            #0x3507b4
    // 0x3504f4: cbnz            w1, #0x350500
    // 0x3504f8: r1 = <Object>
    //     0x3504f8: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3504fc: b               #0x350504
    // 0x350500: mov             x1, x0
    // 0x350504: ldr             x0, [fp, #0x20]
    // 0x350508: stur            x1, [fp, #-8]
    // 0x35050c: ldr             x16, [fp, #0x28]
    // 0x350510: stp             x16, x1, [SP, #0x18]
    // 0x350514: ldr             x16, [fp, #0x18]
    // 0x350518: stp             x16, x0, [SP, #8]
    // 0x35051c: r16 = true
    //     0x35051c: add             x16, NULL, #0x20  ; true
    // 0x350520: str             x16, [SP]
    // 0x350524: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x350524: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x350528: r0 = findAnnotations()
    //     0x350528: bl              #0x34fe60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x35052c: mov             x1, x0
    // 0x350530: ldr             x0, [fp, #0x20]
    // 0x350534: stur            x1, [fp, #-0x20]
    // 0x350538: LoadField: r2 = r0->field_b
    //     0x350538: ldur            w2, [x0, #0xb]
    // 0x35053c: DecompressPointer r2
    //     0x35053c: add             x2, x2, HEAP, lsl #32
    // 0x350540: stur            x2, [fp, #-0x18]
    // 0x350544: LoadField: r3 = r2->field_b
    //     0x350544: ldur            w3, [x2, #0xb]
    // 0x350548: DecompressPointer r3
    //     0x350548: add             x3, x3, HEAP, lsl #32
    // 0x35054c: cbz             w3, #0x350560
    // 0x350550: mov             x0, x1
    // 0x350554: LeaveFrame
    //     0x350554: mov             SP, fp
    //     0x350558: ldp             fp, lr, [SP], #0x10
    // 0x35055c: ret
    //     0x35055c: ret             
    // 0x350560: ldr             x3, [fp, #0x28]
    // 0x350564: LoadField: r4 = r3->field_53
    //     0x350564: ldur            w4, [x3, #0x53]
    // 0x350568: DecompressPointer r4
    //     0x350568: add             x4, x4, HEAP, lsl #32
    // 0x35056c: stur            x4, [fp, #-0x10]
    // 0x350570: LoadField: r5 = r3->field_4f
    //     0x350570: ldur            w5, [x3, #0x4f]
    // 0x350574: DecompressPointer r5
    //     0x350574: add             x5, x5, HEAP, lsl #32
    // 0x350578: stp             x5, x4, [SP]
    // 0x35057c: r0 = &()
    //     0x35057c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x350580: ldr             x16, [fp, #0x18]
    // 0x350584: stp             x16, x0, [SP]
    // 0x350588: r0 = contains()
    //     0x350588: bl              #0x1d9518  ; [dart:ui] Rect::contains
    // 0x35058c: eor             x1, x0, #0x10
    // 0x350590: tbnz            w1, #4, #0x3505a4
    // 0x350594: ldur            x0, [fp, #-0x20]
    // 0x350598: LeaveFrame
    //     0x350598: mov             SP, fp
    //     0x35059c: ldp             fp, lr, [SP], #0x10
    // 0x3505a0: ret
    //     0x3505a0: ret             
    // 0x3505a4: ldr             x0, [fp, #0x28]
    // 0x3505a8: LoadField: r2 = r0->field_47
    //     0x3505a8: ldur            w2, [x0, #0x47]
    // 0x3505ac: DecompressPointer r2
    //     0x3505ac: add             x2, x2, HEAP, lsl #32
    // 0x3505b0: r1 = Null
    //     0x3505b0: mov             x1, NULL
    // 0x3505b4: r3 = X0
    //     0x3505b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12288] TypeParameter: X0
    //     0x3505b8: ldr             x3, [x3, #0x288]
    // 0x3505bc: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x3505bc: add             x24, PP, #0xe, lsl #12  ; [pp+0xeaf0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1711e8)
    //     0x3505c0: ldr             x24, [x24, #0xaf0]
    // 0x3505c4: LoadField: r30 = r24->field_7
    //     0x3505c4: ldur            lr, [x24, #7]
    // 0x3505c8: blr             lr
    // 0x3505cc: ldur            x1, [fp, #-8]
    // 0x3505d0: r2 = Null
    //     0x3505d0: mov             x2, NULL
    // 0x3505d4: stur            x0, [fp, #-0x28]
    // 0x3505d8: r3 = Y0
    //     0x3505d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12290] TypeParameter: Y0
    //     0x3505dc: ldr             x3, [x3, #0x290]
    // 0x3505e0: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3505e0: ldr             x24, [PP, #0x4ca8]  ; [pp+0x4ca8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x17109c)
    // 0x3505e4: LoadField: r30 = r24->field_7
    //     0x3505e4: ldur            lr, [x24, #7]
    // 0x3505e8: blr             lr
    // 0x3505ec: mov             x1, x0
    // 0x3505f0: ldur            x0, [fp, #-0x28]
    // 0x3505f4: r2 = LoadClassIdInstr(r0)
    //     0x3505f4: ldur            x2, [x0, #-1]
    //     0x3505f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3505fc: stp             x1, x0, [SP]
    // 0x350600: mov             x0, x2
    // 0x350604: mov             lr, x0
    // 0x350608: ldr             lr, [x21, lr, lsl #3]
    // 0x35060c: blr             lr
    // 0x350610: tbnz            w0, #4, #0x3507a4
    // 0x350614: ldur            x0, [fp, #-0x20]
    // 0x350618: tbnz            w0, #4, #0x350624
    // 0x35061c: r5 = true
    //     0x35061c: add             x5, NULL, #0x20  ; true
    // 0x350620: b               #0x350628
    // 0x350624: r5 = false
    //     0x350624: add             x5, NULL, #0x30  ; false
    // 0x350628: ldr             x0, [fp, #0x28]
    // 0x35062c: ldr             x3, [fp, #0x20]
    // 0x350630: ldur            x4, [fp, #-0x18]
    // 0x350634: stur            x5, [fp, #-0x30]
    // 0x350638: LoadField: r6 = r0->field_4b
    //     0x350638: ldur            w6, [x0, #0x4b]
    // 0x35063c: DecompressPointer r6
    //     0x35063c: add             x6, x6, HEAP, lsl #32
    // 0x350640: mov             x0, x6
    // 0x350644: ldur            x1, [fp, #-8]
    // 0x350648: stur            x6, [fp, #-0x28]
    // 0x35064c: r2 = Null
    //     0x35064c: mov             x2, NULL
    // 0x350650: cmp             w1, NULL
    // 0x350654: b.eq            #0x350678
    // 0x350658: LoadField: r4 = r1->field_17
    //     0x350658: ldur            w4, [x1, #0x17]
    // 0x35065c: DecompressPointer r4
    //     0x35065c: add             x4, x4, HEAP, lsl #32
    // 0x350660: r8 = Y0
    //     0x350660: add             x8, PP, #0x12, lsl #12  ; [pp+0x12290] TypeParameter: Y0
    //     0x350664: ldr             x8, [x8, #0x290]
    // 0x350668: LoadField: r9 = r4->field_7
    //     0x350668: ldur            x9, [x4, #7]
    // 0x35066c: r3 = Null
    //     0x35066c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12298] Null
    //     0x350670: ldr             x3, [x3, #0x298]
    // 0x350674: blr             x9
    // 0x350678: ldr             x16, [fp, #0x18]
    // 0x35067c: ldur            lr, [fp, #-0x10]
    // 0x350680: stp             lr, x16, [SP]
    // 0x350684: r0 = -()
    //     0x350684: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x350688: ldur            x1, [fp, #-8]
    // 0x35068c: stur            x0, [fp, #-8]
    // 0x350690: r0 = AnnotationEntry()
    //     0x350690: bl              #0x3507c0  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x14)
    // 0x350694: mov             x3, x0
    // 0x350698: ldur            x0, [fp, #-0x28]
    // 0x35069c: stur            x3, [fp, #-0x10]
    // 0x3506a0: StoreField: r3->field_b = r0
    //     0x3506a0: stur            w0, [x3, #0xb]
    // 0x3506a4: ldur            x0, [fp, #-8]
    // 0x3506a8: StoreField: r3->field_f = r0
    //     0x3506a8: stur            w0, [x3, #0xf]
    // 0x3506ac: ldr             x0, [fp, #0x20]
    // 0x3506b0: LoadField: r2 = r0->field_7
    //     0x3506b0: ldur            w2, [x0, #7]
    // 0x3506b4: DecompressPointer r2
    //     0x3506b4: add             x2, x2, HEAP, lsl #32
    // 0x3506b8: mov             x0, x3
    // 0x3506bc: r1 = Null
    //     0x3506bc: mov             x1, NULL
    // 0x3506c0: r8 = AnnotationEntry<X0>
    //     0x3506c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x122a8] Type: AnnotationEntry<X0>
    //     0x3506c4: ldr             x8, [x8, #0x2a8]
    // 0x3506c8: LoadField: r9 = r8->field_7
    //     0x3506c8: ldur            x9, [x8, #7]
    // 0x3506cc: r3 = Null
    //     0x3506cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x122b0] Null
    //     0x3506d0: ldr             x3, [x3, #0x2b0]
    // 0x3506d4: blr             x9
    // 0x3506d8: ldur            x3, [fp, #-0x18]
    // 0x3506dc: LoadField: r2 = r3->field_7
    //     0x3506dc: ldur            w2, [x3, #7]
    // 0x3506e0: DecompressPointer r2
    //     0x3506e0: add             x2, x2, HEAP, lsl #32
    // 0x3506e4: ldur            x0, [fp, #-0x10]
    // 0x3506e8: r1 = Null
    //     0x3506e8: mov             x1, NULL
    // 0x3506ec: cmp             w2, NULL
    // 0x3506f0: b.eq            #0x350710
    // 0x3506f4: LoadField: r4 = r2->field_17
    //     0x3506f4: ldur            w4, [x2, #0x17]
    // 0x3506f8: DecompressPointer r4
    //     0x3506f8: add             x4, x4, HEAP, lsl #32
    // 0x3506fc: r8 = X0
    //     0x3506fc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x350700: LoadField: r9 = r4->field_7
    //     0x350700: ldur            x9, [x4, #7]
    // 0x350704: r3 = Null
    //     0x350704: add             x3, PP, #0x12, lsl #12  ; [pp+0x122c0] Null
    //     0x350708: ldr             x3, [x3, #0x2c0]
    // 0x35070c: blr             x9
    // 0x350710: ldur            x0, [fp, #-0x18]
    // 0x350714: LoadField: r1 = r0->field_b
    //     0x350714: ldur            w1, [x0, #0xb]
    // 0x350718: DecompressPointer r1
    //     0x350718: add             x1, x1, HEAP, lsl #32
    // 0x35071c: LoadField: r2 = r0->field_f
    //     0x35071c: ldur            w2, [x0, #0xf]
    // 0x350720: DecompressPointer r2
    //     0x350720: add             x2, x2, HEAP, lsl #32
    // 0x350724: LoadField: r3 = r2->field_b
    //     0x350724: ldur            w3, [x2, #0xb]
    // 0x350728: DecompressPointer r3
    //     0x350728: add             x3, x3, HEAP, lsl #32
    // 0x35072c: r2 = LoadInt32Instr(r1)
    //     0x35072c: sbfx            x2, x1, #1, #0x1f
    // 0x350730: stur            x2, [fp, #-0x38]
    // 0x350734: r1 = LoadInt32Instr(r3)
    //     0x350734: sbfx            x1, x3, #1, #0x1f
    // 0x350738: cmp             x2, x1
    // 0x35073c: b.ne            #0x350748
    // 0x350740: str             x0, [SP]
    // 0x350744: r0 = _growToNextCapacity()
    //     0x350744: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x350748: ldur            x2, [fp, #-0x18]
    // 0x35074c: ldur            x3, [fp, #-0x38]
    // 0x350750: add             x0, x3, #1
    // 0x350754: lsl             x4, x0, #1
    // 0x350758: StoreField: r2->field_b = r4
    //     0x350758: stur            w4, [x2, #0xb]
    // 0x35075c: mov             x1, x3
    // 0x350760: cmp             x1, x0
    // 0x350764: b.hs            #0x3507bc
    // 0x350768: LoadField: r1 = r2->field_f
    //     0x350768: ldur            w1, [x2, #0xf]
    // 0x35076c: DecompressPointer r1
    //     0x35076c: add             x1, x1, HEAP, lsl #32
    // 0x350770: ldur            x0, [fp, #-0x10]
    // 0x350774: ArrayStore: r1[r3] = r0  ; List_4
    //     0x350774: add             x25, x1, x3, lsl #2
    //     0x350778: add             x25, x25, #0xf
    //     0x35077c: str             w0, [x25]
    //     0x350780: tbz             w0, #0, #0x35079c
    //     0x350784: ldurb           w16, [x1, #-1]
    //     0x350788: ldurb           w17, [x0, #-1]
    //     0x35078c: and             x16, x17, x16, lsr #2
    //     0x350790: tst             x16, HEAP, lsr #32
    //     0x350794: b.eq            #0x35079c
    //     0x350798: bl              #0x3e41ec
    // 0x35079c: ldur            x0, [fp, #-0x30]
    // 0x3507a0: b               #0x3507a8
    // 0x3507a4: ldur            x0, [fp, #-0x20]
    // 0x3507a8: LeaveFrame
    //     0x3507a8: mov             SP, fp
    //     0x3507ac: ldp             fp, lr, [SP], #0x10
    // 0x3507b0: ret
    //     0x3507b0: ret             
    // 0x3507b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3507b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3507b8: b               #0x3504f4
    // 0x3507bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3507bc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 466, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x1dd434, size: 0xb0
    // 0x1dd434: EnterFrame
    //     0x1dd434: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd438: mov             fp, SP
    // 0x1dd43c: AllocStack(0x20)
    //     0x1dd43c: sub             SP, SP, #0x20
    // 0x1dd440: CheckStackOverflow
    //     0x1dd440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd444: cmp             SP, x16
    //     0x1dd448: b.ls            #0x1dd4d4
    // 0x1dd44c: ldr             x0, [fp, #0x10]
    // 0x1dd450: LoadField: r1 = r0->field_5b
    //     0x1dd450: ldur            w1, [x0, #0x5b]
    // 0x1dd454: DecompressPointer r1
    //     0x1dd454: add             x1, x1, HEAP, lsl #32
    // 0x1dd458: cmp             w1, NULL
    // 0x1dd45c: b.ne            #0x1dd470
    // 0x1dd460: r0 = Null
    //     0x1dd460: mov             x0, NULL
    // 0x1dd464: LeaveFrame
    //     0x1dd464: mov             SP, fp
    //     0x1dd468: ldp             fp, lr, [SP], #0x10
    // 0x1dd46c: ret
    //     0x1dd46c: ret             
    // 0x1dd470: LoadField: r1 = r0->field_57
    //     0x1dd470: ldur            w1, [x0, #0x57]
    // 0x1dd474: DecompressPointer r1
    //     0x1dd474: add             x1, x1, HEAP, lsl #32
    // 0x1dd478: cmp             w1, NULL
    // 0x1dd47c: b.eq            #0x1dd4dc
    // 0x1dd480: LoadField: d0 = r1->field_7
    //     0x1dd480: ldur            d0, [x1, #7]
    // 0x1dd484: fneg            d1, d0
    // 0x1dd488: LoadField: d0 = r1->field_f
    //     0x1dd488: ldur            d0, [x1, #0xf]
    // 0x1dd48c: fneg            d2, d0
    // 0x1dd490: str             NULL, [SP, #0x10]
    // 0x1dd494: str             d1, [SP, #8]
    // 0x1dd498: str             d2, [SP]
    // 0x1dd49c: r0 = Matrix4.translationValues()
    //     0x1dd49c: bl              #0x1dd508  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x1dd4a0: mov             x1, x0
    // 0x1dd4a4: ldr             x0, [fp, #0x10]
    // 0x1dd4a8: stur            x1, [fp, #-8]
    // 0x1dd4ac: LoadField: r2 = r0->field_5b
    //     0x1dd4ac: ldur            w2, [x0, #0x5b]
    // 0x1dd4b0: DecompressPointer r2
    //     0x1dd4b0: add             x2, x2, HEAP, lsl #32
    // 0x1dd4b4: cmp             w2, NULL
    // 0x1dd4b8: b.eq            #0x1dd4e0
    // 0x1dd4bc: stp             x2, x1, [SP]
    // 0x1dd4c0: r0 = multiply()
    //     0x1dd4c0: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1dd4c4: ldur            x0, [fp, #-8]
    // 0x1dd4c8: LeaveFrame
    //     0x1dd4c8: mov             SP, fp
    //     0x1dd4cc: ldp             fp, lr, [SP], #0x10
    // 0x1dd4d0: ret
    //     0x1dd4d0: ret             
    // 0x1dd4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd4d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd4d8: b               #0x1dd44c
    // 0x1dd4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd4dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd4e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x32c6c8, size: 0x80
    // 0x32c6c8: EnterFrame
    //     0x32c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x32c6cc: mov             fp, SP
    // 0x32c6d0: AllocStack(0x18)
    //     0x32c6d0: sub             SP, SP, #0x18
    // 0x32c6d4: CheckStackOverflow
    //     0x32c6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c6d8: cmp             SP, x16
    //     0x32c6dc: b.ls            #0x32c740
    // 0x32c6e0: ldr             x0, [fp, #0x18]
    // 0x32c6e4: LoadField: r1 = r0->field_5b
    //     0x32c6e4: ldur            w1, [x0, #0x5b]
    // 0x32c6e8: DecompressPointer r1
    //     0x32c6e8: add             x1, x1, HEAP, lsl #32
    // 0x32c6ec: cmp             w1, NULL
    // 0x32c6f0: b.eq            #0x32c704
    // 0x32c6f4: ldr             x16, [fp, #0x10]
    // 0x32c6f8: stp             x1, x16, [SP]
    // 0x32c6fc: r0 = multiply()
    //     0x32c6fc: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x32c700: b               #0x32c730
    // 0x32c704: LoadField: r1 = r0->field_4f
    //     0x32c704: ldur            w1, [x0, #0x4f]
    // 0x32c708: DecompressPointer r1
    //     0x32c708: add             x1, x1, HEAP, lsl #32
    // 0x32c70c: LoadField: d0 = r1->field_7
    //     0x32c70c: ldur            d0, [x1, #7]
    // 0x32c710: LoadField: d1 = r1->field_f
    //     0x32c710: ldur            d1, [x1, #0xf]
    // 0x32c714: str             NULL, [SP, #0x10]
    // 0x32c718: str             d0, [SP, #8]
    // 0x32c71c: str             d1, [SP]
    // 0x32c720: r0 = Matrix4.translationValues()
    //     0x32c720: bl              #0x1dd508  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x32c724: ldr             x16, [fp, #0x10]
    // 0x32c728: stp             x0, x16, [SP]
    // 0x32c72c: r0 = multiply()
    //     0x32c72c: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x32c730: r0 = Null
    //     0x32c730: mov             x0, NULL
    // 0x32c734: LeaveFrame
    //     0x32c734: mov             SP, fp
    //     0x32c738: ldp             fp, lr, [SP], #0x10
    // 0x32c73c: ret
    //     0x32c73c: ret             
    // 0x32c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c740: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c744: b               #0x32c6e0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x350024, size: 0xdc
    // 0x350024: EnterFrame
    //     0x350024: stp             fp, lr, [SP, #-0x10]!
    //     0x350028: mov             fp, SP
    // 0x35002c: AllocStack(0x30)
    //     0x35002c: sub             SP, SP, #0x30
    // 0x350030: SetupParameters()
    //     0x350030: mov             x0, x4
    //     0x350034: ldur            w1, [x0, #0xf]
    //     0x350038: add             x1, x1, HEAP, lsl #32
    //     0x35003c: cbnz            w1, #0x350048
    //     0x350040: mov             x0, NULL
    //     0x350044: b               #0x350058
    //     0x350048: ldur            w2, [x0, #0x17]
    //     0x35004c: add             x2, x2, HEAP, lsl #32
    //     0x350050: add             x0, fp, w2, sxtw #2
    //     0x350054: ldr             x0, [x0, #0x10]
    // 0x350058: CheckStackOverflow
    //     0x350058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35005c: cmp             SP, x16
    //     0x350060: b.ls            #0x3500f8
    // 0x350064: cbnz            w1, #0x350070
    // 0x350068: r1 = <Object>
    //     0x350068: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x35006c: b               #0x350074
    // 0x350070: mov             x1, x0
    // 0x350074: ldr             x0, [fp, #0x28]
    // 0x350078: stur            x1, [fp, #-8]
    // 0x35007c: LoadField: r2 = r0->field_47
    //     0x35007c: ldur            w2, [x0, #0x47]
    // 0x350080: DecompressPointer r2
    //     0x350080: add             x2, x2, HEAP, lsl #32
    // 0x350084: LoadField: r3 = r2->field_7
    //     0x350084: ldur            w3, [x2, #7]
    // 0x350088: DecompressPointer r3
    //     0x350088: add             x3, x3, HEAP, lsl #32
    // 0x35008c: cmp             w3, NULL
    // 0x350090: b.ne            #0x3500a4
    // 0x350094: r0 = false
    //     0x350094: add             x0, NULL, #0x30  ; false
    // 0x350098: LeaveFrame
    //     0x350098: mov             SP, fp
    //     0x35009c: ldp             fp, lr, [SP], #0x10
    // 0x3500a0: ret
    //     0x3500a0: ret             
    // 0x3500a4: ldr             x16, [fp, #0x18]
    // 0x3500a8: stp             x16, x0, [SP]
    // 0x3500ac: r0 = _transformOffset()
    //     0x3500ac: bl              #0x350100  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x3500b0: cmp             w0, NULL
    // 0x3500b4: b.ne            #0x3500c8
    // 0x3500b8: r0 = false
    //     0x3500b8: add             x0, NULL, #0x30  ; false
    // 0x3500bc: LeaveFrame
    //     0x3500bc: mov             SP, fp
    //     0x3500c0: ldp             fp, lr, [SP], #0x10
    // 0x3500c4: ret
    //     0x3500c4: ret             
    // 0x3500c8: ldur            x16, [fp, #-8]
    // 0x3500cc: ldr             lr, [fp, #0x28]
    // 0x3500d0: stp             lr, x16, [SP, #0x18]
    // 0x3500d4: ldr             x16, [fp, #0x20]
    // 0x3500d8: stp             x0, x16, [SP, #8]
    // 0x3500dc: r16 = true
    //     0x3500dc: add             x16, NULL, #0x20  ; true
    // 0x3500e0: str             x16, [SP]
    // 0x3500e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3500e4: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3500e8: r0 = findAnnotations()
    //     0x3500e8: bl              #0x34fe60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x3500ec: LeaveFrame
    //     0x3500ec: mov             SP, fp
    //     0x3500f0: ldp             fp, lr, [SP], #0x10
    // 0x3500f4: ret
    //     0x3500f4: ret             
    // 0x3500f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3500f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3500fc: b               #0x350064
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x350100, size: 0x184
    // 0x350100: EnterFrame
    //     0x350100: stp             fp, lr, [SP, #-0x10]!
    //     0x350104: mov             fp, SP
    // 0x350108: AllocStack(0x30)
    //     0x350108: sub             SP, SP, #0x30
    // 0x35010c: CheckStackOverflow
    //     0x35010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350110: cmp             SP, x16
    //     0x350114: b.ls            #0x350270
    // 0x350118: ldr             x0, [fp, #0x18]
    // 0x35011c: LoadField: r1 = r0->field_63
    //     0x35011c: ldur            w1, [x0, #0x63]
    // 0x350120: DecompressPointer r1
    //     0x350120: add             x1, x1, HEAP, lsl #32
    // 0x350124: tbnz            w1, #4, #0x35016c
    // 0x350128: str             x0, [SP]
    // 0x35012c: r0 = getLastTransform()
    //     0x35012c: bl              #0x1dd434  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x350130: cmp             w0, NULL
    // 0x350134: b.eq            #0x350278
    // 0x350138: str             x0, [SP]
    // 0x35013c: r0 = tryInvert()
    //     0x35013c: bl              #0x1da1b4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x350140: ldr             x1, [fp, #0x18]
    // 0x350144: StoreField: r1->field_5f = r0
    //     0x350144: stur            w0, [x1, #0x5f]
    //     0x350148: ldurb           w16, [x1, #-1]
    //     0x35014c: ldurb           w17, [x0, #-1]
    //     0x350150: and             x16, x17, x16, lsr #2
    //     0x350154: tst             x16, HEAP, lsr #32
    //     0x350158: b.eq            #0x350160
    //     0x35015c: bl              #0x3e4608
    // 0x350160: r0 = false
    //     0x350160: add             x0, NULL, #0x30  ; false
    // 0x350164: StoreField: r1->field_63 = r0
    //     0x350164: stur            w0, [x1, #0x63]
    // 0x350168: b               #0x350170
    // 0x35016c: mov             x1, x0
    // 0x350170: LoadField: r0 = r1->field_5f
    //     0x350170: ldur            w0, [x1, #0x5f]
    // 0x350174: DecompressPointer r0
    //     0x350174: add             x0, x0, HEAP, lsl #32
    // 0x350178: stur            x0, [fp, #-8]
    // 0x35017c: cmp             w0, NULL
    // 0x350180: b.ne            #0x350194
    // 0x350184: r0 = Null
    //     0x350184: mov             x0, NULL
    // 0x350188: LeaveFrame
    //     0x350188: mov             SP, fp
    //     0x35018c: ldp             fp, lr, [SP], #0x10
    // 0x350190: ret
    //     0x350190: ret             
    // 0x350194: ldr             x2, [fp, #0x10]
    // 0x350198: LoadField: d0 = r2->field_7
    //     0x350198: ldur            d0, [x2, #7]
    // 0x35019c: stur            d0, [fp, #-0x20]
    // 0x3501a0: LoadField: d1 = r2->field_f
    //     0x3501a0: ldur            d1, [x2, #0xf]
    // 0x3501a4: stur            d1, [fp, #-0x18]
    // 0x3501a8: r0 = Vector4()
    //     0x3501a8: bl              #0x1dc5fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x3501ac: r4 = 8
    //     0x3501ac: movz            x4, #0x8
    // 0x3501b0: stur            x0, [fp, #-0x10]
    // 0x3501b4: r0 = AllocateFloat64Array()
    //     0x3501b4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x3501b8: mov             x1, x0
    // 0x3501bc: ldur            x0, [fp, #-0x10]
    // 0x3501c0: StoreField: r0->field_7 = r1
    //     0x3501c0: stur            w1, [x0, #7]
    // 0x3501c4: d0 = 1.000000
    //     0x3501c4: fmov            d0, #1.00000000
    // 0x3501c8: d0 = 1.000000
    //     0x3501c8: fmov            d0, #1.00000000
    // 0x3501cc: StoreField: r1->field_2f = d0
    //     0x3501cc: stur            d0, [x1, #0x2f]
    // 0x3501d0: StoreField: r1->field_27 = rZR
    //     0x3501d0: stur            xzr, [x1, #0x27]
    // 0x3501d4: ldur            d0, [fp, #-0x18]
    // 0x3501d8: StoreField: r1->field_1f = d0
    //     0x3501d8: stur            d0, [x1, #0x1f]
    // 0x3501dc: ldur            d0, [fp, #-0x20]
    // 0x3501e0: StoreField: r1->field_17 = d0
    //     0x3501e0: stur            d0, [x1, #0x17]
    // 0x3501e4: ldur            x16, [fp, #-8]
    // 0x3501e8: stp             x0, x16, [SP]
    // 0x3501ec: r0 = transform()
    //     0x3501ec: bl              #0x350284  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x3501f0: LoadField: r2 = r0->field_7
    //     0x3501f0: ldur            w2, [x0, #7]
    // 0x3501f4: DecompressPointer r2
    //     0x3501f4: add             x2, x2, HEAP, lsl #32
    // 0x3501f8: LoadField: r0 = r2->field_13
    //     0x3501f8: ldur            w0, [x2, #0x13]
    // 0x3501fc: DecompressPointer r0
    //     0x3501fc: add             x0, x0, HEAP, lsl #32
    // 0x350200: r3 = LoadInt32Instr(r0)
    //     0x350200: sbfx            x3, x0, #1, #0x1f
    // 0x350204: mov             x0, x3
    // 0x350208: r1 = 0
    //     0x350208: movz            x1, #0
    // 0x35020c: cmp             x1, x0
    // 0x350210: b.hs            #0x35027c
    // 0x350214: LoadField: d0 = r2->field_17
    //     0x350214: ldur            d0, [x2, #0x17]
    // 0x350218: ldr             x0, [fp, #0x18]
    // 0x35021c: LoadField: r4 = r0->field_53
    //     0x35021c: ldur            w4, [x0, #0x53]
    // 0x350220: DecompressPointer r4
    //     0x350220: add             x4, x4, HEAP, lsl #32
    // 0x350224: LoadField: d1 = r4->field_7
    //     0x350224: ldur            d1, [x4, #7]
    // 0x350228: fsub            d2, d0, d1
    // 0x35022c: mov             x0, x3
    // 0x350230: stur            d2, [fp, #-0x20]
    // 0x350234: r1 = 1
    //     0x350234: movz            x1, #0x1
    // 0x350238: cmp             x1, x0
    // 0x35023c: b.hs            #0x350280
    // 0x350240: LoadField: d0 = r2->field_1f
    //     0x350240: ldur            d0, [x2, #0x1f]
    // 0x350244: LoadField: d1 = r4->field_f
    //     0x350244: ldur            d1, [x4, #0xf]
    // 0x350248: fsub            d3, d0, d1
    // 0x35024c: stur            d3, [fp, #-0x18]
    // 0x350250: r0 = Offset()
    //     0x350250: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x350254: ldur            d0, [fp, #-0x20]
    // 0x350258: StoreField: r0->field_7 = d0
    //     0x350258: stur            d0, [x0, #7]
    // 0x35025c: ldur            d0, [fp, #-0x18]
    // 0x350260: StoreField: r0->field_f = d0
    //     0x350260: stur            d0, [x0, #0xf]
    // 0x350264: LeaveFrame
    //     0x350264: mov             SP, fp
    //     0x350268: ldp             fp, lr, [SP], #0x10
    // 0x35026c: ret
    //     0x35026c: ret             
    // 0x350270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350270: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350274: b               #0x350118
    // 0x350278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x350278: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35027c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35027c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x350280: r0 = RangeErrorSharedWithFPURegs()
    //     0x350280: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36e104, size: 0x204
    // 0x36e104: EnterFrame
    //     0x36e104: stp             fp, lr, [SP, #-0x10]!
    //     0x36e108: mov             fp, SP
    // 0x36e10c: AllocStack(0x28)
    //     0x36e10c: sub             SP, SP, #0x28
    // 0x36e110: CheckStackOverflow
    //     0x36e110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e114: cmp             SP, x16
    //     0x36e118: b.ls            #0x36e300
    // 0x36e11c: ldr             x0, [fp, #0x18]
    // 0x36e120: LoadField: r1 = r0->field_47
    //     0x36e120: ldur            w1, [x0, #0x47]
    // 0x36e124: DecompressPointer r1
    //     0x36e124: add             x1, x1, HEAP, lsl #32
    // 0x36e128: LoadField: r2 = r1->field_7
    //     0x36e128: ldur            w2, [x1, #7]
    // 0x36e12c: DecompressPointer r2
    //     0x36e12c: add             x2, x2, HEAP, lsl #32
    // 0x36e130: cmp             w2, NULL
    // 0x36e134: b.ne            #0x36e160
    // 0x36e138: r1 = true
    //     0x36e138: add             x1, NULL, #0x20  ; true
    // 0x36e13c: StoreField: r0->field_5b = rNULL
    //     0x36e13c: stur            NULL, [x0, #0x5b]
    // 0x36e140: StoreField: r0->field_57 = rNULL
    //     0x36e140: stur            NULL, [x0, #0x57]
    // 0x36e144: StoreField: r0->field_63 = r1
    //     0x36e144: stur            w1, [x0, #0x63]
    // 0x36e148: stp             NULL, x0, [SP]
    // 0x36e14c: r0 = engineLayer=()
    //     0x36e14c: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36e150: r0 = Null
    //     0x36e150: mov             x0, NULL
    // 0x36e154: LeaveFrame
    //     0x36e154: mov             SP, fp
    //     0x36e158: ldp             fp, lr, [SP], #0x10
    // 0x36e15c: ret
    //     0x36e15c: ret             
    // 0x36e160: r1 = true
    //     0x36e160: add             x1, NULL, #0x20  ; true
    // 0x36e164: str             x0, [SP]
    // 0x36e168: r0 = _establishTransform()
    //     0x36e168: bl              #0x36e308  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x36e16c: ldr             x3, [fp, #0x18]
    // 0x36e170: LoadField: r1 = r3->field_5b
    //     0x36e170: ldur            w1, [x3, #0x5b]
    // 0x36e174: DecompressPointer r1
    //     0x36e174: add             x1, x1, HEAP, lsl #32
    // 0x36e178: cmp             w1, NULL
    // 0x36e17c: b.eq            #0x36e230
    // 0x36e180: LoadField: r0 = r3->field_4f
    //     0x36e180: ldur            w0, [x3, #0x4f]
    // 0x36e184: DecompressPointer r0
    //     0x36e184: add             x0, x0, HEAP, lsl #32
    // 0x36e188: StoreField: r3->field_57 = r0
    //     0x36e188: stur            w0, [x3, #0x57]
    //     0x36e18c: ldurb           w16, [x3, #-1]
    //     0x36e190: ldurb           w17, [x0, #-1]
    //     0x36e194: and             x16, x17, x16, lsr #2
    //     0x36e198: tst             x16, HEAP, lsr #32
    //     0x36e19c: b.eq            #0x36e1a4
    //     0x36e1a0: bl              #0x3e4648
    // 0x36e1a4: LoadField: r4 = r1->field_7
    //     0x36e1a4: ldur            w4, [x1, #7]
    // 0x36e1a8: DecompressPointer r4
    //     0x36e1a8: add             x4, x4, HEAP, lsl #32
    // 0x36e1ac: stur            x4, [fp, #-0x10]
    // 0x36e1b0: LoadField: r5 = r3->field_27
    //     0x36e1b0: ldur            w5, [x3, #0x27]
    // 0x36e1b4: DecompressPointer r5
    //     0x36e1b4: add             x5, x5, HEAP, lsl #32
    // 0x36e1b8: mov             x0, x5
    // 0x36e1bc: stur            x5, [fp, #-8]
    // 0x36e1c0: r2 = Null
    //     0x36e1c0: mov             x2, NULL
    // 0x36e1c4: r1 = Null
    //     0x36e1c4: mov             x1, NULL
    // 0x36e1c8: r4 = LoadClassIdInstr(r0)
    //     0x36e1c8: ldur            x4, [x0, #-1]
    //     0x36e1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x36e1d0: cmp             x4, #0x805
    // 0x36e1d4: b.eq            #0x36e1e8
    // 0x36e1d8: r8 = TransformEngineLayer?
    //     0x36e1d8: ldr             x8, [PP, #0x6988]  ; [pp+0x6988] Type: TransformEngineLayer?
    // 0x36e1dc: r3 = Null
    //     0x36e1dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbec8] Null
    //     0x36e1e0: ldr             x3, [x3, #0xec8]
    // 0x36e1e4: r0 = DefaultNullableTypeTest()
    //     0x36e1e4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36e1e8: ldr             x16, [fp, #0x10]
    // 0x36e1ec: ldur            lr, [fp, #-0x10]
    // 0x36e1f0: stp             lr, x16, [SP, #8]
    // 0x36e1f4: ldur            x16, [fp, #-8]
    // 0x36e1f8: str             x16, [SP]
    // 0x36e1fc: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x36e1fc: ldr             x4, [PP, #0x69a0]  ; [pp+0x69a0] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0x36e200: r0 = pushTransform()
    //     0x36e200: bl              #0x1f7ec8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x36e204: ldr             x16, [fp, #0x18]
    // 0x36e208: stp             x0, x16, [SP]
    // 0x36e20c: r0 = engineLayer=()
    //     0x36e20c: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36e210: ldr             x16, [fp, #0x18]
    // 0x36e214: ldr             lr, [fp, #0x10]
    // 0x36e218: stp             lr, x16, [SP]
    // 0x36e21c: r0 = addChildrenToScene()
    //     0x36e21c: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36e220: ldr             x16, [fp, #0x10]
    // 0x36e224: str             x16, [SP]
    // 0x36e228: r0 = pop()
    //     0x36e228: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36e22c: b               #0x36e2e4
    // 0x36e230: mov             x0, x3
    // 0x36e234: StoreField: r0->field_57 = rNULL
    //     0x36e234: stur            NULL, [x0, #0x57]
    // 0x36e238: LoadField: r1 = r0->field_4f
    //     0x36e238: ldur            w1, [x0, #0x4f]
    // 0x36e23c: DecompressPointer r1
    //     0x36e23c: add             x1, x1, HEAP, lsl #32
    // 0x36e240: LoadField: d0 = r1->field_7
    //     0x36e240: ldur            d0, [x1, #7]
    // 0x36e244: LoadField: d1 = r1->field_f
    //     0x36e244: ldur            d1, [x1, #0xf]
    // 0x36e248: str             NULL, [SP, #0x10]
    // 0x36e24c: str             d0, [SP, #8]
    // 0x36e250: str             d1, [SP]
    // 0x36e254: r0 = Matrix4.translationValues()
    //     0x36e254: bl              #0x1dd508  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x36e258: LoadField: r3 = r0->field_7
    //     0x36e258: ldur            w3, [x0, #7]
    // 0x36e25c: DecompressPointer r3
    //     0x36e25c: add             x3, x3, HEAP, lsl #32
    // 0x36e260: ldr             x4, [fp, #0x18]
    // 0x36e264: stur            x3, [fp, #-0x10]
    // 0x36e268: LoadField: r5 = r4->field_27
    //     0x36e268: ldur            w5, [x4, #0x27]
    // 0x36e26c: DecompressPointer r5
    //     0x36e26c: add             x5, x5, HEAP, lsl #32
    // 0x36e270: mov             x0, x5
    // 0x36e274: stur            x5, [fp, #-8]
    // 0x36e278: r2 = Null
    //     0x36e278: mov             x2, NULL
    // 0x36e27c: r1 = Null
    //     0x36e27c: mov             x1, NULL
    // 0x36e280: r4 = LoadClassIdInstr(r0)
    //     0x36e280: ldur            x4, [x0, #-1]
    //     0x36e284: ubfx            x4, x4, #0xc, #0x14
    // 0x36e288: cmp             x4, #0x805
    // 0x36e28c: b.eq            #0x36e2a0
    // 0x36e290: r8 = TransformEngineLayer?
    //     0x36e290: ldr             x8, [PP, #0x6988]  ; [pp+0x6988] Type: TransformEngineLayer?
    // 0x36e294: r3 = Null
    //     0x36e294: add             x3, PP, #0xb, lsl #12  ; [pp+0xbed8] Null
    //     0x36e298: ldr             x3, [x3, #0xed8]
    // 0x36e29c: r0 = DefaultNullableTypeTest()
    //     0x36e29c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36e2a0: ldr             x16, [fp, #0x10]
    // 0x36e2a4: ldur            lr, [fp, #-0x10]
    // 0x36e2a8: stp             lr, x16, [SP, #8]
    // 0x36e2ac: ldur            x16, [fp, #-8]
    // 0x36e2b0: str             x16, [SP]
    // 0x36e2b4: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x36e2b4: ldr             x4, [PP, #0x69a0]  ; [pp+0x69a0] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0x36e2b8: r0 = pushTransform()
    //     0x36e2b8: bl              #0x1f7ec8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x36e2bc: ldr             x16, [fp, #0x18]
    // 0x36e2c0: stp             x0, x16, [SP]
    // 0x36e2c4: r0 = engineLayer=()
    //     0x36e2c4: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36e2c8: ldr             x16, [fp, #0x18]
    // 0x36e2cc: ldr             lr, [fp, #0x10]
    // 0x36e2d0: stp             lr, x16, [SP]
    // 0x36e2d4: r0 = addChildrenToScene()
    //     0x36e2d4: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36e2d8: ldr             x16, [fp, #0x10]
    // 0x36e2dc: str             x16, [SP]
    // 0x36e2e0: r0 = pop()
    //     0x36e2e0: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36e2e4: ldr             x1, [fp, #0x18]
    // 0x36e2e8: r2 = true
    //     0x36e2e8: add             x2, NULL, #0x20  ; true
    // 0x36e2ec: StoreField: r1->field_63 = r2
    //     0x36e2ec: stur            w2, [x1, #0x63]
    // 0x36e2f0: r0 = Null
    //     0x36e2f0: mov             x0, NULL
    // 0x36e2f4: LeaveFrame
    //     0x36e2f4: mov             SP, fp
    //     0x36e2f8: ldp             fp, lr, [SP], #0x10
    // 0x36e2fc: ret
    //     0x36e2fc: ret             
    // 0x36e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e300: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e304: b               #0x36e11c
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x36e308, size: 0x1b8
    // 0x36e308: EnterFrame
    //     0x36e308: stp             fp, lr, [SP, #-0x10]!
    //     0x36e30c: mov             fp, SP
    // 0x36e310: AllocStack(0x40)
    //     0x36e310: sub             SP, SP, #0x40
    // 0x36e314: CheckStackOverflow
    //     0x36e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e318: cmp             SP, x16
    //     0x36e31c: b.ls            #0x36e4b8
    // 0x36e320: ldr             x0, [fp, #0x10]
    // 0x36e324: StoreField: r0->field_5b = rNULL
    //     0x36e324: stur            NULL, [x0, #0x5b]
    // 0x36e328: LoadField: r1 = r0->field_47
    //     0x36e328: ldur            w1, [x0, #0x47]
    // 0x36e32c: DecompressPointer r1
    //     0x36e32c: add             x1, x1, HEAP, lsl #32
    // 0x36e330: LoadField: r3 = r1->field_7
    //     0x36e330: ldur            w3, [x1, #7]
    // 0x36e334: DecompressPointer r3
    //     0x36e334: add             x3, x3, HEAP, lsl #32
    // 0x36e338: stur            x3, [fp, #-8]
    // 0x36e33c: cmp             w3, NULL
    // 0x36e340: b.ne            #0x36e354
    // 0x36e344: r0 = Null
    //     0x36e344: mov             x0, NULL
    // 0x36e348: LeaveFrame
    //     0x36e348: mov             SP, fp
    //     0x36e34c: ldp             fp, lr, [SP], #0x10
    // 0x36e350: ret
    //     0x36e350: ret             
    // 0x36e354: r4 = 2
    //     0x36e354: movz            x4, #0x2
    // 0x36e358: mov             x2, x4
    // 0x36e35c: r1 = Null
    //     0x36e35c: mov             x1, NULL
    // 0x36e360: r0 = AllocateArray()
    //     0x36e360: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x36e364: mov             x2, x0
    // 0x36e368: ldur            x0, [fp, #-8]
    // 0x36e36c: stur            x2, [fp, #-0x10]
    // 0x36e370: StoreField: r2->field_f = r0
    //     0x36e370: stur            w0, [x2, #0xf]
    // 0x36e374: r1 = <ContainerLayer>
    //     0x36e374: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] TypeArguments: <ContainerLayer>
    // 0x36e378: r0 = AllocateGrowableArray()
    //     0x36e378: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x36e37c: mov             x3, x0
    // 0x36e380: ldur            x0, [fp, #-0x10]
    // 0x36e384: stur            x3, [fp, #-0x18]
    // 0x36e388: StoreField: r3->field_f = r0
    //     0x36e388: stur            w0, [x3, #0xf]
    // 0x36e38c: r0 = 2
    //     0x36e38c: movz            x0, #0x2
    // 0x36e390: StoreField: r3->field_b = r0
    //     0x36e390: stur            w0, [x3, #0xb]
    // 0x36e394: mov             x2, x0
    // 0x36e398: r1 = Null
    //     0x36e398: mov             x1, NULL
    // 0x36e39c: r0 = AllocateArray()
    //     0x36e39c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x36e3a0: mov             x2, x0
    // 0x36e3a4: ldr             x0, [fp, #0x10]
    // 0x36e3a8: stur            x2, [fp, #-0x10]
    // 0x36e3ac: StoreField: r2->field_f = r0
    //     0x36e3ac: stur            w0, [x2, #0xf]
    // 0x36e3b0: r1 = <ContainerLayer>
    //     0x36e3b0: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] TypeArguments: <ContainerLayer>
    // 0x36e3b4: r0 = AllocateGrowableArray()
    //     0x36e3b4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x36e3b8: mov             x1, x0
    // 0x36e3bc: ldur            x0, [fp, #-0x10]
    // 0x36e3c0: stur            x1, [fp, #-0x20]
    // 0x36e3c4: StoreField: r1->field_f = r0
    //     0x36e3c4: stur            w0, [x1, #0xf]
    // 0x36e3c8: r0 = 2
    //     0x36e3c8: movz            x0, #0x2
    // 0x36e3cc: StoreField: r1->field_b = r0
    //     0x36e3cc: stur            w0, [x1, #0xb]
    // 0x36e3d0: ldur            x16, [fp, #-8]
    // 0x36e3d4: ldr             lr, [fp, #0x10]
    // 0x36e3d8: stp             lr, x16, [SP, #0x10]
    // 0x36e3dc: ldur            x16, [fp, #-0x18]
    // 0x36e3e0: stp             x1, x16, [SP]
    // 0x36e3e4: r0 = _pathsToCommonAncestor()
    //     0x36e3e4: bl              #0x36e5c0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x36e3e8: ldur            x16, [fp, #-0x18]
    // 0x36e3ec: str             x16, [SP]
    // 0x36e3f0: r0 = _collectTransformForLayerChain()
    //     0x36e3f0: bl              #0x36e4c0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x36e3f4: stur            x0, [fp, #-0x10]
    // 0x36e3f8: ldur            x16, [fp, #-8]
    // 0x36e3fc: stp             x0, x16, [SP]
    // 0x36e400: r0 = applyTransform()
    //     0x36e400: bl              #0x32c654  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x36e404: ldr             x0, [fp, #0x10]
    // 0x36e408: LoadField: r1 = r0->field_53
    //     0x36e408: ldur            w1, [x0, #0x53]
    // 0x36e40c: DecompressPointer r1
    //     0x36e40c: add             x1, x1, HEAP, lsl #32
    // 0x36e410: LoadField: d0 = r1->field_7
    //     0x36e410: ldur            d0, [x1, #7]
    // 0x36e414: LoadField: d1 = r1->field_f
    //     0x36e414: ldur            d1, [x1, #0xf]
    // 0x36e418: ldur            x16, [fp, #-0x10]
    // 0x36e41c: str             x16, [SP, #0x10]
    // 0x36e420: str             d0, [SP, #8]
    // 0x36e424: str             d1, [SP]
    // 0x36e428: r0 = translate()
    //     0x36e428: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x36e42c: ldur            x16, [fp, #-0x20]
    // 0x36e430: str             x16, [SP]
    // 0x36e434: r0 = _collectTransformForLayerChain()
    //     0x36e434: bl              #0x36e4c0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x36e438: stur            x0, [fp, #-8]
    // 0x36e43c: str             x0, [SP]
    // 0x36e440: r0 = invert()
    //     0x36e440: bl              #0x1ee7ec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x36e444: mov             v1.16b, v0.16b
    // 0x36e448: d0 = 0.000000
    //     0x36e448: eor             v0.16b, v0.16b, v0.16b
    // 0x36e44c: d0 = 0.000000
    //     0x36e44c: eor             v0.16b, v0.16b, v0.16b
    // 0x36e450: fcmp            d1, d0
    // 0x36e454: b.ne            #0x36e468
    // 0x36e458: r0 = Null
    //     0x36e458: mov             x0, NULL
    // 0x36e45c: LeaveFrame
    //     0x36e45c: mov             SP, fp
    //     0x36e460: ldp             fp, lr, [SP], #0x10
    // 0x36e464: ret
    //     0x36e464: ret             
    // 0x36e468: ldr             x0, [fp, #0x10]
    // 0x36e46c: ldur            x16, [fp, #-8]
    // 0x36e470: ldur            lr, [fp, #-0x10]
    // 0x36e474: stp             lr, x16, [SP]
    // 0x36e478: r0 = multiply()
    //     0x36e478: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x36e47c: ldur            x0, [fp, #-8]
    // 0x36e480: ldr             x1, [fp, #0x10]
    // 0x36e484: StoreField: r1->field_5b = r0
    //     0x36e484: stur            w0, [x1, #0x5b]
    //     0x36e488: ldurb           w16, [x1, #-1]
    //     0x36e48c: ldurb           w17, [x0, #-1]
    //     0x36e490: and             x16, x17, x16, lsr #2
    //     0x36e494: tst             x16, HEAP, lsr #32
    //     0x36e498: b.eq            #0x36e4a0
    //     0x36e49c: bl              #0x3e4608
    // 0x36e4a0: r2 = true
    //     0x36e4a0: add             x2, NULL, #0x20  ; true
    // 0x36e4a4: StoreField: r1->field_63 = r2
    //     0x36e4a4: stur            w2, [x1, #0x63]
    // 0x36e4a8: r0 = Null
    //     0x36e4a8: mov             x0, NULL
    // 0x36e4ac: LeaveFrame
    //     0x36e4ac: mov             SP, fp
    //     0x36e4b0: ldp             fp, lr, [SP], #0x10
    // 0x36e4b4: ret
    //     0x36e4b4: ret             
    // 0x36e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e4b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e4bc: b               #0x36e320
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x36e4c0, size: 0x100
    // 0x36e4c0: EnterFrame
    //     0x36e4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x36e4c4: mov             fp, SP
    // 0x36e4c8: AllocStack(0x20)
    //     0x36e4c8: sub             SP, SP, #0x20
    // 0x36e4cc: CheckStackOverflow
    //     0x36e4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e4d0: cmp             SP, x16
    //     0x36e4d4: b.ls            #0x36e5a8
    // 0x36e4d8: r0 = Matrix4()
    //     0x36e4d8: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x36e4dc: r4 = 32
    //     0x36e4dc: movz            x4, #0x20
    // 0x36e4e0: stur            x0, [fp, #-8]
    // 0x36e4e4: r0 = AllocateFloat64Array()
    //     0x36e4e4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x36e4e8: mov             x1, x0
    // 0x36e4ec: ldur            x0, [fp, #-8]
    // 0x36e4f0: StoreField: r0->field_7 = r1
    //     0x36e4f0: stur            w1, [x0, #7]
    // 0x36e4f4: str             x0, [SP]
    // 0x36e4f8: r0 = setIdentity()
    //     0x36e4f8: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x36e4fc: ldr             x2, [fp, #0x10]
    // 0x36e500: LoadField: r0 = r2->field_b
    //     0x36e500: ldur            w0, [x2, #0xb]
    // 0x36e504: DecompressPointer r0
    //     0x36e504: add             x0, x0, HEAP, lsl #32
    // 0x36e508: r1 = LoadInt32Instr(r0)
    //     0x36e508: sbfx            x1, x0, #1, #0x1f
    // 0x36e50c: sub             x0, x1, #1
    // 0x36e510: mov             x3, x0
    // 0x36e514: CheckStackOverflow
    //     0x36e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e518: cmp             SP, x16
    //     0x36e51c: b.ls            #0x36e5b0
    // 0x36e520: cmp             x3, #0
    // 0x36e524: b.le            #0x36e598
    // 0x36e528: LoadField: r0 = r2->field_b
    //     0x36e528: ldur            w0, [x2, #0xb]
    // 0x36e52c: DecompressPointer r0
    //     0x36e52c: add             x0, x0, HEAP, lsl #32
    // 0x36e530: r4 = LoadInt32Instr(r0)
    //     0x36e530: sbfx            x4, x0, #1, #0x1f
    // 0x36e534: mov             x0, x4
    // 0x36e538: mov             x1, x3
    // 0x36e53c: cmp             x1, x0
    // 0x36e540: b.hs            #0x36e5b8
    // 0x36e544: LoadField: r0 = r2->field_f
    //     0x36e544: ldur            w0, [x2, #0xf]
    // 0x36e548: DecompressPointer r0
    //     0x36e548: add             x0, x0, HEAP, lsl #32
    // 0x36e54c: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x36e54c: add             x16, x0, x3, lsl #2
    //     0x36e550: ldur            w5, [x16, #0xf]
    // 0x36e554: DecompressPointer r5
    //     0x36e554: add             x5, x5, HEAP, lsl #32
    // 0x36e558: sub             x6, x3, #1
    // 0x36e55c: mov             x0, x4
    // 0x36e560: mov             x1, x6
    // 0x36e564: stur            x6, [fp, #-0x10]
    // 0x36e568: cmp             x1, x0
    // 0x36e56c: b.hs            #0x36e5bc
    // 0x36e570: r0 = LoadClassIdInstr(r5)
    //     0x36e570: ldur            x0, [x5, #-1]
    //     0x36e574: ubfx            x0, x0, #0xc, #0x14
    // 0x36e578: ldur            x16, [fp, #-8]
    // 0x36e57c: stp             x16, x5, [SP]
    // 0x36e580: r0 = GDT[cid_x0 + 0xf6c]()
    //     0x36e580: add             lr, x0, #0xf6c
    //     0x36e584: ldr             lr, [x21, lr, lsl #3]
    //     0x36e588: blr             lr
    // 0x36e58c: ldur            x3, [fp, #-0x10]
    // 0x36e590: ldr             x2, [fp, #0x10]
    // 0x36e594: b               #0x36e514
    // 0x36e598: ldur            x0, [fp, #-8]
    // 0x36e59c: LeaveFrame
    //     0x36e59c: mov             SP, fp
    //     0x36e5a0: ldp             fp, lr, [SP], #0x10
    // 0x36e5a4: ret
    //     0x36e5a4: ret             
    // 0x36e5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e5a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e5ac: b               #0x36e4d8
    // 0x36e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e5b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e5b4: b               #0x36e520
    // 0x36e5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36e5b8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36e5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36e5bc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x36e5c0, size: 0x464
    // 0x36e5c0: EnterFrame
    //     0x36e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x36e5c4: mov             fp, SP
    // 0x36e5c8: AllocStack(0x30)
    //     0x36e5c8: sub             SP, SP, #0x30
    // 0x36e5cc: CheckStackOverflow
    //     0x36e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e5d0: cmp             SP, x16
    //     0x36e5d4: b.ls            #0x36ea0c
    // 0x36e5d8: ldr             x3, [fp, #0x28]
    // 0x36e5dc: cmp             w3, NULL
    // 0x36e5e0: b.eq            #0x36e5f0
    // 0x36e5e4: ldr             x4, [fp, #0x20]
    // 0x36e5e8: cmp             w4, NULL
    // 0x36e5ec: b.ne            #0x36e600
    // 0x36e5f0: r0 = Null
    //     0x36e5f0: mov             x0, NULL
    // 0x36e5f4: LeaveFrame
    //     0x36e5f4: mov             SP, fp
    //     0x36e5f8: ldp             fp, lr, [SP], #0x10
    // 0x36e5fc: ret
    //     0x36e5fc: ret             
    // 0x36e600: cmp             w3, w4
    // 0x36e604: b.ne            #0x36e618
    // 0x36e608: mov             x0, x3
    // 0x36e60c: LeaveFrame
    //     0x36e60c: mov             SP, fp
    //     0x36e610: ldp             fp, lr, [SP], #0x10
    // 0x36e614: ret
    //     0x36e614: ret             
    // 0x36e618: LoadField: r0 = r3->field_2f
    //     0x36e618: ldur            x0, [x3, #0x2f]
    // 0x36e61c: LoadField: r1 = r4->field_2f
    //     0x36e61c: ldur            x1, [x4, #0x2f]
    // 0x36e620: cmp             x0, x1
    // 0x36e624: b.ge            #0x36e724
    // 0x36e628: ldr             x5, [fp, #0x10]
    // 0x36e62c: LoadField: r6 = r4->field_1f
    //     0x36e62c: ldur            w6, [x4, #0x1f]
    // 0x36e630: DecompressPointer r6
    //     0x36e630: add             x6, x6, HEAP, lsl #32
    // 0x36e634: stur            x6, [fp, #-8]
    // 0x36e638: LoadField: r2 = r5->field_7
    //     0x36e638: ldur            w2, [x5, #7]
    // 0x36e63c: DecompressPointer r2
    //     0x36e63c: add             x2, x2, HEAP, lsl #32
    // 0x36e640: mov             x0, x6
    // 0x36e644: r1 = Null
    //     0x36e644: mov             x1, NULL
    // 0x36e648: cmp             w2, NULL
    // 0x36e64c: b.eq            #0x36e66c
    // 0x36e650: LoadField: r4 = r2->field_17
    //     0x36e650: ldur            w4, [x2, #0x17]
    // 0x36e654: DecompressPointer r4
    //     0x36e654: add             x4, x4, HEAP, lsl #32
    // 0x36e658: r8 = X0
    //     0x36e658: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x36e65c: LoadField: r9 = r4->field_7
    //     0x36e65c: ldur            x9, [x4, #7]
    // 0x36e660: r3 = Null
    //     0x36e660: add             x3, PP, #0xb, lsl #12  ; [pp+0xbee8] Null
    //     0x36e664: ldr             x3, [x3, #0xee8]
    // 0x36e668: blr             x9
    // 0x36e66c: ldr             x0, [fp, #0x10]
    // 0x36e670: LoadField: r1 = r0->field_b
    //     0x36e670: ldur            w1, [x0, #0xb]
    // 0x36e674: DecompressPointer r1
    //     0x36e674: add             x1, x1, HEAP, lsl #32
    // 0x36e678: LoadField: r2 = r0->field_f
    //     0x36e678: ldur            w2, [x0, #0xf]
    // 0x36e67c: DecompressPointer r2
    //     0x36e67c: add             x2, x2, HEAP, lsl #32
    // 0x36e680: LoadField: r3 = r2->field_b
    //     0x36e680: ldur            w3, [x2, #0xb]
    // 0x36e684: DecompressPointer r3
    //     0x36e684: add             x3, x3, HEAP, lsl #32
    // 0x36e688: r2 = LoadInt32Instr(r1)
    //     0x36e688: sbfx            x2, x1, #1, #0x1f
    // 0x36e68c: stur            x2, [fp, #-0x10]
    // 0x36e690: r1 = LoadInt32Instr(r3)
    //     0x36e690: sbfx            x1, x3, #1, #0x1f
    // 0x36e694: cmp             x2, x1
    // 0x36e698: b.ne            #0x36e6a4
    // 0x36e69c: str             x0, [SP]
    // 0x36e6a0: r0 = _growToNextCapacity()
    //     0x36e6a0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e6a4: ldr             x4, [fp, #0x20]
    // 0x36e6a8: ldr             x3, [fp, #0x10]
    // 0x36e6ac: ldur            x2, [fp, #-0x10]
    // 0x36e6b0: add             x0, x2, #1
    // 0x36e6b4: lsl             x1, x0, #1
    // 0x36e6b8: StoreField: r3->field_b = r1
    //     0x36e6b8: stur            w1, [x3, #0xb]
    // 0x36e6bc: mov             x1, x2
    // 0x36e6c0: cmp             x1, x0
    // 0x36e6c4: b.hs            #0x36ea14
    // 0x36e6c8: LoadField: r1 = r3->field_f
    //     0x36e6c8: ldur            w1, [x3, #0xf]
    // 0x36e6cc: DecompressPointer r1
    //     0x36e6cc: add             x1, x1, HEAP, lsl #32
    // 0x36e6d0: ldur            x0, [fp, #-8]
    // 0x36e6d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36e6d4: add             x25, x1, x2, lsl #2
    //     0x36e6d8: add             x25, x25, #0xf
    //     0x36e6dc: str             w0, [x25]
    //     0x36e6e0: tbz             w0, #0, #0x36e6fc
    //     0x36e6e4: ldurb           w16, [x1, #-1]
    //     0x36e6e8: ldurb           w17, [x0, #-1]
    //     0x36e6ec: and             x16, x17, x16, lsr #2
    //     0x36e6f0: tst             x16, HEAP, lsr #32
    //     0x36e6f4: b.eq            #0x36e6fc
    //     0x36e6f8: bl              #0x3e41ec
    // 0x36e6fc: LoadField: r0 = r4->field_1f
    //     0x36e6fc: ldur            w0, [x4, #0x1f]
    // 0x36e700: DecompressPointer r0
    //     0x36e700: add             x0, x0, HEAP, lsl #32
    // 0x36e704: ldr             x16, [fp, #0x28]
    // 0x36e708: stp             x0, x16, [SP, #0x10]
    // 0x36e70c: ldr             x16, [fp, #0x18]
    // 0x36e710: stp             x3, x16, [SP]
    // 0x36e714: r0 = _pathsToCommonAncestor()
    //     0x36e714: bl              #0x36e5c0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x36e718: LeaveFrame
    //     0x36e718: mov             SP, fp
    //     0x36e71c: ldp             fp, lr, [SP], #0x10
    // 0x36e720: ret
    //     0x36e720: ret             
    // 0x36e724: ldr             x3, [fp, #0x10]
    // 0x36e728: cmp             x0, x1
    // 0x36e72c: b.le            #0x36e830
    // 0x36e730: ldr             x5, [fp, #0x28]
    // 0x36e734: ldr             x6, [fp, #0x18]
    // 0x36e738: LoadField: r7 = r5->field_1f
    //     0x36e738: ldur            w7, [x5, #0x1f]
    // 0x36e73c: DecompressPointer r7
    //     0x36e73c: add             x7, x7, HEAP, lsl #32
    // 0x36e740: stur            x7, [fp, #-8]
    // 0x36e744: LoadField: r2 = r6->field_7
    //     0x36e744: ldur            w2, [x6, #7]
    // 0x36e748: DecompressPointer r2
    //     0x36e748: add             x2, x2, HEAP, lsl #32
    // 0x36e74c: mov             x0, x7
    // 0x36e750: r1 = Null
    //     0x36e750: mov             x1, NULL
    // 0x36e754: cmp             w2, NULL
    // 0x36e758: b.eq            #0x36e778
    // 0x36e75c: LoadField: r4 = r2->field_17
    //     0x36e75c: ldur            w4, [x2, #0x17]
    // 0x36e760: DecompressPointer r4
    //     0x36e760: add             x4, x4, HEAP, lsl #32
    // 0x36e764: r8 = X0
    //     0x36e764: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x36e768: LoadField: r9 = r4->field_7
    //     0x36e768: ldur            x9, [x4, #7]
    // 0x36e76c: r3 = Null
    //     0x36e76c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbef8] Null
    //     0x36e770: ldr             x3, [x3, #0xef8]
    // 0x36e774: blr             x9
    // 0x36e778: ldr             x0, [fp, #0x18]
    // 0x36e77c: LoadField: r1 = r0->field_b
    //     0x36e77c: ldur            w1, [x0, #0xb]
    // 0x36e780: DecompressPointer r1
    //     0x36e780: add             x1, x1, HEAP, lsl #32
    // 0x36e784: LoadField: r2 = r0->field_f
    //     0x36e784: ldur            w2, [x0, #0xf]
    // 0x36e788: DecompressPointer r2
    //     0x36e788: add             x2, x2, HEAP, lsl #32
    // 0x36e78c: LoadField: r3 = r2->field_b
    //     0x36e78c: ldur            w3, [x2, #0xb]
    // 0x36e790: DecompressPointer r3
    //     0x36e790: add             x3, x3, HEAP, lsl #32
    // 0x36e794: r2 = LoadInt32Instr(r1)
    //     0x36e794: sbfx            x2, x1, #1, #0x1f
    // 0x36e798: stur            x2, [fp, #-0x10]
    // 0x36e79c: r1 = LoadInt32Instr(r3)
    //     0x36e79c: sbfx            x1, x3, #1, #0x1f
    // 0x36e7a0: cmp             x2, x1
    // 0x36e7a4: b.ne            #0x36e7b0
    // 0x36e7a8: str             x0, [SP]
    // 0x36e7ac: r0 = _growToNextCapacity()
    //     0x36e7ac: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e7b0: ldr             x4, [fp, #0x28]
    // 0x36e7b4: ldr             x3, [fp, #0x18]
    // 0x36e7b8: ldur            x2, [fp, #-0x10]
    // 0x36e7bc: add             x0, x2, #1
    // 0x36e7c0: lsl             x1, x0, #1
    // 0x36e7c4: StoreField: r3->field_b = r1
    //     0x36e7c4: stur            w1, [x3, #0xb]
    // 0x36e7c8: mov             x1, x2
    // 0x36e7cc: cmp             x1, x0
    // 0x36e7d0: b.hs            #0x36ea18
    // 0x36e7d4: LoadField: r1 = r3->field_f
    //     0x36e7d4: ldur            w1, [x3, #0xf]
    // 0x36e7d8: DecompressPointer r1
    //     0x36e7d8: add             x1, x1, HEAP, lsl #32
    // 0x36e7dc: ldur            x0, [fp, #-8]
    // 0x36e7e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36e7e0: add             x25, x1, x2, lsl #2
    //     0x36e7e4: add             x25, x25, #0xf
    //     0x36e7e8: str             w0, [x25]
    //     0x36e7ec: tbz             w0, #0, #0x36e808
    //     0x36e7f0: ldurb           w16, [x1, #-1]
    //     0x36e7f4: ldurb           w17, [x0, #-1]
    //     0x36e7f8: and             x16, x17, x16, lsr #2
    //     0x36e7fc: tst             x16, HEAP, lsr #32
    //     0x36e800: b.eq            #0x36e808
    //     0x36e804: bl              #0x3e41ec
    // 0x36e808: LoadField: r0 = r4->field_1f
    //     0x36e808: ldur            w0, [x4, #0x1f]
    // 0x36e80c: DecompressPointer r0
    //     0x36e80c: add             x0, x0, HEAP, lsl #32
    // 0x36e810: ldr             x16, [fp, #0x20]
    // 0x36e814: stp             x16, x0, [SP, #0x10]
    // 0x36e818: ldr             x16, [fp, #0x10]
    // 0x36e81c: stp             x16, x3, [SP]
    // 0x36e820: r0 = _pathsToCommonAncestor()
    //     0x36e820: bl              #0x36e5c0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x36e824: LeaveFrame
    //     0x36e824: mov             SP, fp
    //     0x36e828: ldp             fp, lr, [SP], #0x10
    // 0x36e82c: ret
    //     0x36e82c: ret             
    // 0x36e830: ldr             x4, [fp, #0x28]
    // 0x36e834: ldr             x3, [fp, #0x18]
    // 0x36e838: LoadField: r5 = r4->field_1f
    //     0x36e838: ldur            w5, [x4, #0x1f]
    // 0x36e83c: DecompressPointer r5
    //     0x36e83c: add             x5, x5, HEAP, lsl #32
    // 0x36e840: stur            x5, [fp, #-8]
    // 0x36e844: LoadField: r2 = r3->field_7
    //     0x36e844: ldur            w2, [x3, #7]
    // 0x36e848: DecompressPointer r2
    //     0x36e848: add             x2, x2, HEAP, lsl #32
    // 0x36e84c: mov             x0, x5
    // 0x36e850: r1 = Null
    //     0x36e850: mov             x1, NULL
    // 0x36e854: cmp             w2, NULL
    // 0x36e858: b.eq            #0x36e878
    // 0x36e85c: LoadField: r4 = r2->field_17
    //     0x36e85c: ldur            w4, [x2, #0x17]
    // 0x36e860: DecompressPointer r4
    //     0x36e860: add             x4, x4, HEAP, lsl #32
    // 0x36e864: r8 = X0
    //     0x36e864: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x36e868: LoadField: r9 = r4->field_7
    //     0x36e868: ldur            x9, [x4, #7]
    // 0x36e86c: r3 = Null
    //     0x36e86c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf08] Null
    //     0x36e870: ldr             x3, [x3, #0xf08]
    // 0x36e874: blr             x9
    // 0x36e878: ldr             x0, [fp, #0x18]
    // 0x36e87c: LoadField: r1 = r0->field_b
    //     0x36e87c: ldur            w1, [x0, #0xb]
    // 0x36e880: DecompressPointer r1
    //     0x36e880: add             x1, x1, HEAP, lsl #32
    // 0x36e884: LoadField: r2 = r0->field_f
    //     0x36e884: ldur            w2, [x0, #0xf]
    // 0x36e888: DecompressPointer r2
    //     0x36e888: add             x2, x2, HEAP, lsl #32
    // 0x36e88c: LoadField: r3 = r2->field_b
    //     0x36e88c: ldur            w3, [x2, #0xb]
    // 0x36e890: DecompressPointer r3
    //     0x36e890: add             x3, x3, HEAP, lsl #32
    // 0x36e894: r2 = LoadInt32Instr(r1)
    //     0x36e894: sbfx            x2, x1, #1, #0x1f
    // 0x36e898: stur            x2, [fp, #-0x10]
    // 0x36e89c: r1 = LoadInt32Instr(r3)
    //     0x36e89c: sbfx            x1, x3, #1, #0x1f
    // 0x36e8a0: cmp             x2, x1
    // 0x36e8a4: b.ne            #0x36e8b0
    // 0x36e8a8: str             x0, [SP]
    // 0x36e8ac: r0 = _growToNextCapacity()
    //     0x36e8ac: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e8b0: ldr             x5, [fp, #0x20]
    // 0x36e8b4: ldr             x3, [fp, #0x18]
    // 0x36e8b8: ldr             x4, [fp, #0x10]
    // 0x36e8bc: ldur            x2, [fp, #-0x10]
    // 0x36e8c0: add             x0, x2, #1
    // 0x36e8c4: lsl             x1, x0, #1
    // 0x36e8c8: StoreField: r3->field_b = r1
    //     0x36e8c8: stur            w1, [x3, #0xb]
    // 0x36e8cc: mov             x1, x2
    // 0x36e8d0: cmp             x1, x0
    // 0x36e8d4: b.hs            #0x36ea1c
    // 0x36e8d8: LoadField: r1 = r3->field_f
    //     0x36e8d8: ldur            w1, [x3, #0xf]
    // 0x36e8dc: DecompressPointer r1
    //     0x36e8dc: add             x1, x1, HEAP, lsl #32
    // 0x36e8e0: ldur            x0, [fp, #-8]
    // 0x36e8e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36e8e4: add             x25, x1, x2, lsl #2
    //     0x36e8e8: add             x25, x25, #0xf
    //     0x36e8ec: str             w0, [x25]
    //     0x36e8f0: tbz             w0, #0, #0x36e90c
    //     0x36e8f4: ldurb           w16, [x1, #-1]
    //     0x36e8f8: ldurb           w17, [x0, #-1]
    //     0x36e8fc: and             x16, x17, x16, lsr #2
    //     0x36e900: tst             x16, HEAP, lsr #32
    //     0x36e904: b.eq            #0x36e90c
    //     0x36e908: bl              #0x3e41ec
    // 0x36e90c: LoadField: r6 = r5->field_1f
    //     0x36e90c: ldur            w6, [x5, #0x1f]
    // 0x36e910: DecompressPointer r6
    //     0x36e910: add             x6, x6, HEAP, lsl #32
    // 0x36e914: stur            x6, [fp, #-8]
    // 0x36e918: LoadField: r2 = r4->field_7
    //     0x36e918: ldur            w2, [x4, #7]
    // 0x36e91c: DecompressPointer r2
    //     0x36e91c: add             x2, x2, HEAP, lsl #32
    // 0x36e920: mov             x0, x6
    // 0x36e924: r1 = Null
    //     0x36e924: mov             x1, NULL
    // 0x36e928: cmp             w2, NULL
    // 0x36e92c: b.eq            #0x36e94c
    // 0x36e930: LoadField: r4 = r2->field_17
    //     0x36e930: ldur            w4, [x2, #0x17]
    // 0x36e934: DecompressPointer r4
    //     0x36e934: add             x4, x4, HEAP, lsl #32
    // 0x36e938: r8 = X0
    //     0x36e938: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x36e93c: LoadField: r9 = r4->field_7
    //     0x36e93c: ldur            x9, [x4, #7]
    // 0x36e940: r3 = Null
    //     0x36e940: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf18] Null
    //     0x36e944: ldr             x3, [x3, #0xf18]
    // 0x36e948: blr             x9
    // 0x36e94c: ldr             x0, [fp, #0x10]
    // 0x36e950: LoadField: r1 = r0->field_b
    //     0x36e950: ldur            w1, [x0, #0xb]
    // 0x36e954: DecompressPointer r1
    //     0x36e954: add             x1, x1, HEAP, lsl #32
    // 0x36e958: LoadField: r2 = r0->field_f
    //     0x36e958: ldur            w2, [x0, #0xf]
    // 0x36e95c: DecompressPointer r2
    //     0x36e95c: add             x2, x2, HEAP, lsl #32
    // 0x36e960: LoadField: r3 = r2->field_b
    //     0x36e960: ldur            w3, [x2, #0xb]
    // 0x36e964: DecompressPointer r3
    //     0x36e964: add             x3, x3, HEAP, lsl #32
    // 0x36e968: r2 = LoadInt32Instr(r1)
    //     0x36e968: sbfx            x2, x1, #1, #0x1f
    // 0x36e96c: stur            x2, [fp, #-0x10]
    // 0x36e970: r1 = LoadInt32Instr(r3)
    //     0x36e970: sbfx            x1, x3, #1, #0x1f
    // 0x36e974: cmp             x2, x1
    // 0x36e978: b.ne            #0x36e984
    // 0x36e97c: str             x0, [SP]
    // 0x36e980: r0 = _growToNextCapacity()
    //     0x36e980: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e984: ldr             x5, [fp, #0x28]
    // 0x36e988: ldr             x4, [fp, #0x20]
    // 0x36e98c: ldr             x2, [fp, #0x10]
    // 0x36e990: ldur            x3, [fp, #-0x10]
    // 0x36e994: add             x0, x3, #1
    // 0x36e998: lsl             x1, x0, #1
    // 0x36e99c: StoreField: r2->field_b = r1
    //     0x36e99c: stur            w1, [x2, #0xb]
    // 0x36e9a0: mov             x1, x3
    // 0x36e9a4: cmp             x1, x0
    // 0x36e9a8: b.hs            #0x36ea20
    // 0x36e9ac: LoadField: r1 = r2->field_f
    //     0x36e9ac: ldur            w1, [x2, #0xf]
    // 0x36e9b0: DecompressPointer r1
    //     0x36e9b0: add             x1, x1, HEAP, lsl #32
    // 0x36e9b4: ldur            x0, [fp, #-8]
    // 0x36e9b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36e9b8: add             x25, x1, x3, lsl #2
    //     0x36e9bc: add             x25, x25, #0xf
    //     0x36e9c0: str             w0, [x25]
    //     0x36e9c4: tbz             w0, #0, #0x36e9e0
    //     0x36e9c8: ldurb           w16, [x1, #-1]
    //     0x36e9cc: ldurb           w17, [x0, #-1]
    //     0x36e9d0: and             x16, x17, x16, lsr #2
    //     0x36e9d4: tst             x16, HEAP, lsr #32
    //     0x36e9d8: b.eq            #0x36e9e0
    //     0x36e9dc: bl              #0x3e41ec
    // 0x36e9e0: LoadField: r0 = r5->field_1f
    //     0x36e9e0: ldur            w0, [x5, #0x1f]
    // 0x36e9e4: DecompressPointer r0
    //     0x36e9e4: add             x0, x0, HEAP, lsl #32
    // 0x36e9e8: LoadField: r1 = r4->field_1f
    //     0x36e9e8: ldur            w1, [x4, #0x1f]
    // 0x36e9ec: DecompressPointer r1
    //     0x36e9ec: add             x1, x1, HEAP, lsl #32
    // 0x36e9f0: stp             x1, x0, [SP, #0x10]
    // 0x36e9f4: ldr             x16, [fp, #0x18]
    // 0x36e9f8: stp             x2, x16, [SP]
    // 0x36e9fc: r0 = _pathsToCommonAncestor()
    //     0x36e9fc: bl              #0x36e5c0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x36ea00: LeaveFrame
    //     0x36ea00: mov             SP, fp
    //     0x36ea04: ldp             fp, lr, [SP], #0x10
    // 0x36ea08: ret
    //     0x36ea08: ret             
    // 0x36ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ea0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ea10: b               #0x36e5d8
    // 0x36ea14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ea14: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ea18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ea18: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ea1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ea1c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ea20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ea20: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 467, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x1f5b44, size: 0x88
    // 0x1f5b44: EnterFrame
    //     0x1f5b44: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5b48: mov             fp, SP
    // 0x1f5b4c: AllocStack(0x10)
    //     0x1f5b4c: sub             SP, SP, #0x10
    // 0x1f5b50: CheckStackOverflow
    //     0x1f5b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5b54: cmp             SP, x16
    //     0x1f5b58: b.ls            #0x1f5bc4
    // 0x1f5b5c: ldr             x0, [fp, #0x18]
    // 0x1f5b60: LoadField: r1 = r0->field_4b
    //     0x1f5b60: ldur            w1, [x0, #0x4b]
    // 0x1f5b64: DecompressPointer r1
    //     0x1f5b64: add             x1, x1, HEAP, lsl #32
    // 0x1f5b68: ldr             x16, [fp, #0x10]
    // 0x1f5b6c: stp             x1, x16, [SP]
    // 0x1f5b70: r0 = ==()
    //     0x1f5b70: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x1f5b74: tbnz            w0, #4, #0x1f5b88
    // 0x1f5b78: r0 = Null
    //     0x1f5b78: mov             x0, NULL
    // 0x1f5b7c: LeaveFrame
    //     0x1f5b7c: mov             SP, fp
    //     0x1f5b80: ldp             fp, lr, [SP], #0x10
    // 0x1f5b84: ret
    //     0x1f5b84: ret             
    // 0x1f5b88: ldr             x1, [fp, #0x18]
    // 0x1f5b8c: ldr             x0, [fp, #0x10]
    // 0x1f5b90: StoreField: r1->field_4b = r0
    //     0x1f5b90: stur            w0, [x1, #0x4b]
    //     0x1f5b94: ldurb           w16, [x1, #-1]
    //     0x1f5b98: ldurb           w17, [x0, #-1]
    //     0x1f5b9c: and             x16, x17, x16, lsr #2
    //     0x1f5ba0: tst             x16, HEAP, lsr #32
    //     0x1f5ba4: b.eq            #0x1f5bac
    //     0x1f5ba8: bl              #0x3e4608
    // 0x1f5bac: str             x1, [SP]
    // 0x1f5bb0: r0 = markNeedsAddToScene()
    //     0x1f5bb0: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1f5bb4: r0 = Null
    //     0x1f5bb4: mov             x0, NULL
    // 0x1f5bb8: LeaveFrame
    //     0x1f5bb8: mov             SP, fp
    //     0x1f5bbc: ldp             fp, lr, [SP], #0x10
    // 0x1f5bc0: ret
    //     0x1f5bc0: ret             
    // 0x1f5bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5bc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5bc8: b               #0x1f5b5c
  }
  set _ link=(/* No info */) {
    // ** addr: 0x1f5bcc, size: 0xc0
    // 0x1f5bcc: EnterFrame
    //     0x1f5bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5bd0: mov             fp, SP
    // 0x1f5bd4: AllocStack(0x10)
    //     0x1f5bd4: sub             SP, SP, #0x10
    // 0x1f5bd8: CheckStackOverflow
    //     0x1f5bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5bdc: cmp             SP, x16
    //     0x1f5be0: b.ls            #0x1f5c84
    // 0x1f5be4: ldr             x0, [fp, #0x18]
    // 0x1f5be8: LoadField: r1 = r0->field_47
    //     0x1f5be8: ldur            w1, [x0, #0x47]
    // 0x1f5bec: DecompressPointer r1
    //     0x1f5bec: add             x1, x1, HEAP, lsl #32
    // 0x1f5bf0: ldr             x2, [fp, #0x10]
    // 0x1f5bf4: cmp             w1, w2
    // 0x1f5bf8: b.ne            #0x1f5c0c
    // 0x1f5bfc: r0 = Null
    //     0x1f5bfc: mov             x0, NULL
    // 0x1f5c00: LeaveFrame
    //     0x1f5c00: mov             SP, fp
    //     0x1f5c04: ldp             fp, lr, [SP], #0x10
    // 0x1f5c08: ret
    //     0x1f5c08: ret             
    // 0x1f5c0c: LoadField: r3 = r0->field_2b
    //     0x1f5c0c: ldur            w3, [x0, #0x2b]
    // 0x1f5c10: DecompressPointer r3
    //     0x1f5c10: add             x3, x3, HEAP, lsl #32
    // 0x1f5c14: cmp             w3, NULL
    // 0x1f5c18: b.eq            #0x1f5c4c
    // 0x1f5c1c: stp             x0, x1, [SP]
    // 0x1f5c20: r0 = _unregisterLeader()
    //     0x1f5c20: bl              #0x1f5c8c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x1f5c24: ldr             x0, [fp, #0x18]
    // 0x1f5c28: ldr             x1, [fp, #0x10]
    // 0x1f5c2c: StoreField: r1->field_7 = r0
    //     0x1f5c2c: stur            w0, [x1, #7]
    //     0x1f5c30: ldurb           w16, [x1, #-1]
    //     0x1f5c34: ldurb           w17, [x0, #-1]
    //     0x1f5c38: and             x16, x17, x16, lsr #2
    //     0x1f5c3c: tst             x16, HEAP, lsr #32
    //     0x1f5c40: b.eq            #0x1f5c48
    //     0x1f5c44: bl              #0x3e4608
    // 0x1f5c48: b               #0x1f5c50
    // 0x1f5c4c: mov             x1, x2
    // 0x1f5c50: ldr             x2, [fp, #0x18]
    // 0x1f5c54: mov             x0, x1
    // 0x1f5c58: StoreField: r2->field_47 = r0
    //     0x1f5c58: stur            w0, [x2, #0x47]
    //     0x1f5c5c: ldurb           w16, [x2, #-1]
    //     0x1f5c60: ldurb           w17, [x0, #-1]
    //     0x1f5c64: and             x16, x17, x16, lsr #2
    //     0x1f5c68: tst             x16, HEAP, lsr #32
    //     0x1f5c6c: b.eq            #0x1f5c74
    //     0x1f5c70: bl              #0x3e4628
    // 0x1f5c74: r0 = Null
    //     0x1f5c74: mov             x0, NULL
    // 0x1f5c78: LeaveFrame
    //     0x1f5c78: mov             SP, fp
    //     0x1f5c7c: ldp             fp, lr, [SP], #0x10
    // 0x1f5c80: ret
    //     0x1f5c80: ret             
    // 0x1f5c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5c84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5c88: b               #0x1f5be4
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x32c654, size: 0x74
    // 0x32c654: EnterFrame
    //     0x32c654: stp             fp, lr, [SP, #-0x10]!
    //     0x32c658: mov             fp, SP
    // 0x32c65c: AllocStack(0x18)
    //     0x32c65c: sub             SP, SP, #0x18
    // 0x32c660: CheckStackOverflow
    //     0x32c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c664: cmp             SP, x16
    //     0x32c668: b.ls            #0x32c6c0
    // 0x32c66c: ldr             x0, [fp, #0x18]
    // 0x32c670: LoadField: r1 = r0->field_4b
    //     0x32c670: ldur            w1, [x0, #0x4b]
    // 0x32c674: DecompressPointer r1
    //     0x32c674: add             x1, x1, HEAP, lsl #32
    // 0x32c678: r16 = Instance_Offset
    //     0x32c678: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x32c67c: stp             x16, x1, [SP]
    // 0x32c680: r0 = ==()
    //     0x32c680: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x32c684: tbz             w0, #4, #0x32c6b0
    // 0x32c688: ldr             x0, [fp, #0x18]
    // 0x32c68c: LoadField: r1 = r0->field_4b
    //     0x32c68c: ldur            w1, [x0, #0x4b]
    // 0x32c690: DecompressPointer r1
    //     0x32c690: add             x1, x1, HEAP, lsl #32
    // 0x32c694: LoadField: d0 = r1->field_7
    //     0x32c694: ldur            d0, [x1, #7]
    // 0x32c698: LoadField: d1 = r1->field_f
    //     0x32c698: ldur            d1, [x1, #0xf]
    // 0x32c69c: ldr             x16, [fp, #0x10]
    // 0x32c6a0: str             x16, [SP, #0x10]
    // 0x32c6a4: str             d0, [SP, #8]
    // 0x32c6a8: str             d1, [SP]
    // 0x32c6ac: r0 = translate()
    //     0x32c6ac: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x32c6b0: r0 = Null
    //     0x32c6b0: mov             x0, NULL
    // 0x32c6b4: LeaveFrame
    //     0x32c6b4: mov             SP, fp
    //     0x32c6b8: ldp             fp, lr, [SP], #0x10
    // 0x32c6bc: ret
    //     0x32c6bc: ret             
    // 0x32c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c6c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c6c4: b               #0x32c66c
  }
  _ attach(/* No info */) {
    // ** addr: 0x34f2b8, size: 0x68
    // 0x34f2b8: EnterFrame
    //     0x34f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x34f2bc: mov             fp, SP
    // 0x34f2c0: AllocStack(0x10)
    //     0x34f2c0: sub             SP, SP, #0x10
    // 0x34f2c4: CheckStackOverflow
    //     0x34f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f2c8: cmp             SP, x16
    //     0x34f2cc: b.ls            #0x34f318
    // 0x34f2d0: ldr             x16, [fp, #0x18]
    // 0x34f2d4: ldr             lr, [fp, #0x10]
    // 0x34f2d8: stp             lr, x16, [SP]
    // 0x34f2dc: r0 = attach()
    //     0x34f2dc: bl              #0x34f320  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x34f2e0: ldr             x0, [fp, #0x18]
    // 0x34f2e4: LoadField: r1 = r0->field_47
    //     0x34f2e4: ldur            w1, [x0, #0x47]
    // 0x34f2e8: DecompressPointer r1
    //     0x34f2e8: add             x1, x1, HEAP, lsl #32
    // 0x34f2ec: StoreField: r1->field_7 = r0
    //     0x34f2ec: stur            w0, [x1, #7]
    //     0x34f2f0: ldurb           w16, [x1, #-1]
    //     0x34f2f4: ldurb           w17, [x0, #-1]
    //     0x34f2f8: and             x16, x17, x16, lsr #2
    //     0x34f2fc: tst             x16, HEAP, lsr #32
    //     0x34f300: b.eq            #0x34f308
    //     0x34f304: bl              #0x3e4608
    // 0x34f308: r0 = Null
    //     0x34f308: mov             x0, NULL
    // 0x34f30c: LeaveFrame
    //     0x34f30c: mov             SP, fp
    //     0x34f310: ldp             fp, lr, [SP], #0x10
    // 0x34f314: ret
    //     0x34f314: ret             
    // 0x34f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f318: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f31c: b               #0x34f2d0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x34ff80, size: 0xa4
    // 0x34ff80: EnterFrame
    //     0x34ff80: stp             fp, lr, [SP, #-0x10]!
    //     0x34ff84: mov             fp, SP
    // 0x34ff88: AllocStack(0x30)
    //     0x34ff88: sub             SP, SP, #0x30
    // 0x34ff8c: SetupParameters()
    //     0x34ff8c: mov             x0, x4
    //     0x34ff90: ldur            w1, [x0, #0xf]
    //     0x34ff94: add             x1, x1, HEAP, lsl #32
    //     0x34ff98: cbnz            w1, #0x34ffa4
    //     0x34ff9c: mov             x0, NULL
    //     0x34ffa0: b               #0x34ffb4
    //     0x34ffa4: ldur            w2, [x0, #0x17]
    //     0x34ffa8: add             x2, x2, HEAP, lsl #32
    //     0x34ffac: add             x0, fp, w2, sxtw #2
    //     0x34ffb0: ldr             x0, [x0, #0x10]
    // 0x34ffb4: CheckStackOverflow
    //     0x34ffb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ffb8: cmp             SP, x16
    //     0x34ffbc: b.ls            #0x35001c
    // 0x34ffc0: cbnz            w1, #0x34ffcc
    // 0x34ffc4: r1 = <Object>
    //     0x34ffc4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x34ffc8: b               #0x34ffd0
    // 0x34ffcc: mov             x1, x0
    // 0x34ffd0: ldr             x0, [fp, #0x28]
    // 0x34ffd4: stur            x1, [fp, #-8]
    // 0x34ffd8: LoadField: r2 = r0->field_4b
    //     0x34ffd8: ldur            w2, [x0, #0x4b]
    // 0x34ffdc: DecompressPointer r2
    //     0x34ffdc: add             x2, x2, HEAP, lsl #32
    // 0x34ffe0: ldr             x16, [fp, #0x18]
    // 0x34ffe4: stp             x2, x16, [SP]
    // 0x34ffe8: r0 = -()
    //     0x34ffe8: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x34ffec: ldur            x16, [fp, #-8]
    // 0x34fff0: ldr             lr, [fp, #0x28]
    // 0x34fff4: stp             lr, x16, [SP, #0x18]
    // 0x34fff8: ldr             x16, [fp, #0x20]
    // 0x34fffc: stp             x0, x16, [SP, #8]
    // 0x350000: r16 = true
    //     0x350000: add             x16, NULL, #0x20  ; true
    // 0x350004: str             x16, [SP]
    // 0x350008: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x350008: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x35000c: r0 = findAnnotations()
    //     0x35000c: bl              #0x34fe60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x350010: LeaveFrame
    //     0x350010: mov             SP, fp
    //     0x350014: ldp             fp, lr, [SP], #0x10
    // 0x350018: ret
    //     0x350018: ret             
    // 0x35001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35001c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350020: b               #0x34ffc0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36dfdc, size: 0x128
    // 0x36dfdc: EnterFrame
    //     0x36dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x36dfe0: mov             fp, SP
    // 0x36dfe4: AllocStack(0x28)
    //     0x36dfe4: sub             SP, SP, #0x28
    // 0x36dfe8: CheckStackOverflow
    //     0x36dfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dfec: cmp             SP, x16
    //     0x36dff0: b.ls            #0x36e0fc
    // 0x36dff4: ldr             x0, [fp, #0x18]
    // 0x36dff8: LoadField: r1 = r0->field_4b
    //     0x36dff8: ldur            w1, [x0, #0x4b]
    // 0x36dffc: DecompressPointer r1
    //     0x36dffc: add             x1, x1, HEAP, lsl #32
    // 0x36e000: r16 = Instance_Offset
    //     0x36e000: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x36e004: stp             x16, x1, [SP]
    // 0x36e008: r0 = ==()
    //     0x36e008: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x36e00c: tbz             w0, #4, #0x36e0a8
    // 0x36e010: ldr             x0, [fp, #0x18]
    // 0x36e014: LoadField: r1 = r0->field_4b
    //     0x36e014: ldur            w1, [x0, #0x4b]
    // 0x36e018: DecompressPointer r1
    //     0x36e018: add             x1, x1, HEAP, lsl #32
    // 0x36e01c: LoadField: d0 = r1->field_7
    //     0x36e01c: ldur            d0, [x1, #7]
    // 0x36e020: LoadField: d1 = r1->field_f
    //     0x36e020: ldur            d1, [x1, #0xf]
    // 0x36e024: str             NULL, [SP, #0x10]
    // 0x36e028: str             d0, [SP, #8]
    // 0x36e02c: str             d1, [SP]
    // 0x36e030: r0 = Matrix4.translationValues()
    //     0x36e030: bl              #0x1dd508  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x36e034: LoadField: r3 = r0->field_7
    //     0x36e034: ldur            w3, [x0, #7]
    // 0x36e038: DecompressPointer r3
    //     0x36e038: add             x3, x3, HEAP, lsl #32
    // 0x36e03c: ldr             x4, [fp, #0x18]
    // 0x36e040: stur            x3, [fp, #-0x10]
    // 0x36e044: LoadField: r5 = r4->field_27
    //     0x36e044: ldur            w5, [x4, #0x27]
    // 0x36e048: DecompressPointer r5
    //     0x36e048: add             x5, x5, HEAP, lsl #32
    // 0x36e04c: mov             x0, x5
    // 0x36e050: stur            x5, [fp, #-8]
    // 0x36e054: r2 = Null
    //     0x36e054: mov             x2, NULL
    // 0x36e058: r1 = Null
    //     0x36e058: mov             x1, NULL
    // 0x36e05c: r4 = LoadClassIdInstr(r0)
    //     0x36e05c: ldur            x4, [x0, #-1]
    //     0x36e060: ubfx            x4, x4, #0xc, #0x14
    // 0x36e064: cmp             x4, #0x805
    // 0x36e068: b.eq            #0x36e07c
    // 0x36e06c: r8 = TransformEngineLayer?
    //     0x36e06c: ldr             x8, [PP, #0x6988]  ; [pp+0x6988] Type: TransformEngineLayer?
    // 0x36e070: r3 = Null
    //     0x36e070: add             x3, PP, #0x14, lsl #12  ; [pp+0x148c0] Null
    //     0x36e074: ldr             x3, [x3, #0x8c0]
    // 0x36e078: r0 = DefaultNullableTypeTest()
    //     0x36e078: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36e07c: ldr             x16, [fp, #0x10]
    // 0x36e080: ldur            lr, [fp, #-0x10]
    // 0x36e084: stp             lr, x16, [SP, #8]
    // 0x36e088: ldur            x16, [fp, #-8]
    // 0x36e08c: str             x16, [SP]
    // 0x36e090: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x36e090: ldr             x4, [PP, #0x69a0]  ; [pp+0x69a0] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0x36e094: r0 = pushTransform()
    //     0x36e094: bl              #0x1f7ec8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x36e098: ldr             x16, [fp, #0x18]
    // 0x36e09c: stp             x0, x16, [SP]
    // 0x36e0a0: r0 = engineLayer=()
    //     0x36e0a0: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36e0a4: b               #0x36e0b4
    // 0x36e0a8: ldr             x16, [fp, #0x18]
    // 0x36e0ac: stp             NULL, x16, [SP]
    // 0x36e0b0: r0 = engineLayer=()
    //     0x36e0b0: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36e0b4: ldr             x0, [fp, #0x18]
    // 0x36e0b8: ldr             x16, [fp, #0x10]
    // 0x36e0bc: stp             x16, x0, [SP]
    // 0x36e0c0: r0 = addChildrenToScene()
    //     0x36e0c0: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36e0c4: ldr             x0, [fp, #0x18]
    // 0x36e0c8: LoadField: r1 = r0->field_4b
    //     0x36e0c8: ldur            w1, [x0, #0x4b]
    // 0x36e0cc: DecompressPointer r1
    //     0x36e0cc: add             x1, x1, HEAP, lsl #32
    // 0x36e0d0: r16 = Instance_Offset
    //     0x36e0d0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x36e0d4: stp             x16, x1, [SP]
    // 0x36e0d8: r0 = ==()
    //     0x36e0d8: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x36e0dc: tbz             w0, #4, #0x36e0ec
    // 0x36e0e0: ldr             x16, [fp, #0x10]
    // 0x36e0e4: str             x16, [SP]
    // 0x36e0e8: r0 = pop()
    //     0x36e0e8: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36e0ec: r0 = Null
    //     0x36e0ec: mov             x0, NULL
    // 0x36e0f0: LeaveFrame
    //     0x36e0f0: mov             SP, fp
    //     0x36e0f4: ldp             fp, lr, [SP], #0x10
    // 0x36e0f8: ret
    //     0x36e0f8: ret             
    // 0x36e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e0fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e100: b               #0x36dff4
  }
  _ detach(/* No info */) {
    // ** addr: 0x373688, size: 0x50
    // 0x373688: EnterFrame
    //     0x373688: stp             fp, lr, [SP, #-0x10]!
    //     0x37368c: mov             fp, SP
    // 0x373690: AllocStack(0x10)
    //     0x373690: sub             SP, SP, #0x10
    // 0x373694: CheckStackOverflow
    //     0x373694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373698: cmp             SP, x16
    //     0x37369c: b.ls            #0x3736d0
    // 0x3736a0: ldr             x0, [fp, #0x10]
    // 0x3736a4: LoadField: r1 = r0->field_47
    //     0x3736a4: ldur            w1, [x0, #0x47]
    // 0x3736a8: DecompressPointer r1
    //     0x3736a8: add             x1, x1, HEAP, lsl #32
    // 0x3736ac: stp             x0, x1, [SP]
    // 0x3736b0: r0 = _unregisterLeader()
    //     0x3736b0: bl              #0x1f5c8c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x3736b4: ldr             x16, [fp, #0x10]
    // 0x3736b8: str             x16, [SP]
    // 0x3736bc: r0 = detach()
    //     0x3736bc: bl              #0x3736d8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x3736c0: r0 = Null
    //     0x3736c0: mov             x0, NULL
    // 0x3736c4: LeaveFrame
    //     0x3736c4: mov             SP, fp
    //     0x3736c8: ldp             fp, lr, [SP], #0x10
    // 0x3736cc: ret
    //     0x3736cc: ret             
    // 0x3736d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3736d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3736d4: b               #0x3736a0
  }
}

// class id: 468, size: 0x50, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x1f194c, size: 0x8c
    // 0x1f194c: EnterFrame
    //     0x1f194c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1950: mov             fp, SP
    // 0x1f1954: AllocStack(0x10)
    //     0x1f1954: sub             SP, SP, #0x10
    // 0x1f1958: CheckStackOverflow
    //     0x1f1958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f195c: cmp             SP, x16
    //     0x1f1960: b.ls            #0x1f19d0
    // 0x1f1964: ldr             x1, [fp, #0x18]
    // 0x1f1968: LoadField: r0 = r1->field_47
    //     0x1f1968: ldur            w0, [x1, #0x47]
    // 0x1f196c: DecompressPointer r0
    //     0x1f196c: add             x0, x0, HEAP, lsl #32
    // 0x1f1970: ldr             x2, [fp, #0x10]
    // 0x1f1974: r3 = LoadClassIdInstr(r2)
    //     0x1f1974: ldur            x3, [x2, #-1]
    //     0x1f1978: ubfx            x3, x3, #0xc, #0x14
    // 0x1f197c: stp             x0, x2, [SP]
    // 0x1f1980: mov             x0, x3
    // 0x1f1984: mov             lr, x0
    // 0x1f1988: ldr             lr, [x21, lr, lsl #3]
    // 0x1f198c: blr             lr
    // 0x1f1990: tbz             w0, #4, #0x1f19c0
    // 0x1f1994: ldr             x1, [fp, #0x18]
    // 0x1f1998: ldr             x0, [fp, #0x10]
    // 0x1f199c: StoreField: r1->field_47 = r0
    //     0x1f199c: stur            w0, [x1, #0x47]
    //     0x1f19a0: ldurb           w16, [x1, #-1]
    //     0x1f19a4: ldurb           w17, [x0, #-1]
    //     0x1f19a8: and             x16, x17, x16, lsr #2
    //     0x1f19ac: tst             x16, HEAP, lsr #32
    //     0x1f19b0: b.eq            #0x1f19b8
    //     0x1f19b4: bl              #0x3e4608
    // 0x1f19b8: str             x1, [SP]
    // 0x1f19bc: r0 = markNeedsAddToScene()
    //     0x1f19bc: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1f19c0: r0 = Null
    //     0x1f19c0: mov             x0, NULL
    // 0x1f19c4: LeaveFrame
    //     0x1f19c4: mov             SP, fp
    //     0x1f19c8: ldp             fp, lr, [SP], #0x10
    // 0x1f19cc: ret
    //     0x1f19cc: ret             
    // 0x1f19d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f19d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f19d4: b               #0x1f1964
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36daa4, size: 0xd0
    // 0x36daa4: EnterFrame
    //     0x36daa4: stp             fp, lr, [SP, #-0x10]!
    //     0x36daa8: mov             fp, SP
    // 0x36daac: AllocStack(0x30)
    //     0x36daac: sub             SP, SP, #0x30
    // 0x36dab0: CheckStackOverflow
    //     0x36dab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dab4: cmp             SP, x16
    //     0x36dab8: b.ls            #0x36db68
    // 0x36dabc: ldr             x3, [fp, #0x18]
    // 0x36dac0: LoadField: r4 = r3->field_47
    //     0x36dac0: ldur            w4, [x3, #0x47]
    // 0x36dac4: DecompressPointer r4
    //     0x36dac4: add             x4, x4, HEAP, lsl #32
    // 0x36dac8: stur            x4, [fp, #-0x10]
    // 0x36dacc: cmp             w4, NULL
    // 0x36dad0: b.eq            #0x36db70
    // 0x36dad4: LoadField: r5 = r3->field_27
    //     0x36dad4: ldur            w5, [x3, #0x27]
    // 0x36dad8: DecompressPointer r5
    //     0x36dad8: add             x5, x5, HEAP, lsl #32
    // 0x36dadc: mov             x0, x5
    // 0x36dae0: stur            x5, [fp, #-8]
    // 0x36dae4: r2 = Null
    //     0x36dae4: mov             x2, NULL
    // 0x36dae8: r1 = Null
    //     0x36dae8: mov             x1, NULL
    // 0x36daec: r4 = LoadClassIdInstr(r0)
    //     0x36daec: ldur            x4, [x0, #-1]
    //     0x36daf0: ubfx            x4, x4, #0xc, #0x14
    // 0x36daf4: cmp             x4, #0x7fe
    // 0x36daf8: b.eq            #0x36db10
    // 0x36dafc: r8 = BackdropFilterEngineLayer?
    //     0x36dafc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12258] Type: BackdropFilterEngineLayer?
    //     0x36db00: ldr             x8, [x8, #0x258]
    // 0x36db04: r3 = Null
    //     0x36db04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12260] Null
    //     0x36db08: ldr             x3, [x3, #0x260]
    // 0x36db0c: r0 = DefaultNullableTypeTest()
    //     0x36db0c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36db10: ldr             x16, [fp, #0x10]
    // 0x36db14: ldur            lr, [fp, #-0x10]
    // 0x36db18: stp             lr, x16, [SP, #0x10]
    // 0x36db1c: r16 = Instance_BlendMode
    //     0x36db1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x36db20: ldr             x16, [x16, #0x9d0]
    // 0x36db24: ldur            lr, [fp, #-8]
    // 0x36db28: stp             lr, x16, [SP]
    // 0x36db2c: r0 = pushBackdropFilter()
    //     0x36db2c: bl              #0x36db74  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x36db30: ldr             x16, [fp, #0x18]
    // 0x36db34: stp             x0, x16, [SP]
    // 0x36db38: r0 = engineLayer=()
    //     0x36db38: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36db3c: ldr             x16, [fp, #0x18]
    // 0x36db40: ldr             lr, [fp, #0x10]
    // 0x36db44: stp             lr, x16, [SP]
    // 0x36db48: r0 = addChildrenToScene()
    //     0x36db48: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36db4c: ldr             x16, [fp, #0x10]
    // 0x36db50: str             x16, [SP]
    // 0x36db54: r0 = pop()
    //     0x36db54: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36db58: r0 = Null
    //     0x36db58: mov             x0, NULL
    // 0x36db5c: LeaveFrame
    //     0x36db5c: mov             SP, fp
    //     0x36db60: ldp             fp, lr, [SP], #0x10
    // 0x36db64: ret
    //     0x36db64: ret             
    // 0x36db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36db68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36db6c: b               #0x36dabc
    // 0x36db70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36db70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 469, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // ** addr: 0x1eae18, size: 0x70
    // 0x1eae18: EnterFrame
    //     0x1eae18: stp             fp, lr, [SP, #-0x10]!
    //     0x1eae1c: mov             fp, SP
    // 0x1eae20: AllocStack(0x8)
    //     0x1eae20: sub             SP, SP, #8
    // 0x1eae24: CheckStackOverflow
    //     0x1eae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eae28: cmp             SP, x16
    //     0x1eae2c: b.ls            #0x1eae80
    // 0x1eae30: ldr             x1, [fp, #0x18]
    // 0x1eae34: LoadField: r0 = r1->field_47
    //     0x1eae34: ldur            w0, [x1, #0x47]
    // 0x1eae38: DecompressPointer r0
    //     0x1eae38: add             x0, x0, HEAP, lsl #32
    // 0x1eae3c: ldr             x2, [fp, #0x10]
    // 0x1eae40: cmp             w2, w0
    // 0x1eae44: b.eq            #0x1eae70
    // 0x1eae48: mov             x0, x2
    // 0x1eae4c: StoreField: r1->field_47 = r0
    //     0x1eae4c: stur            w0, [x1, #0x47]
    //     0x1eae50: ldurb           w16, [x1, #-1]
    //     0x1eae54: ldurb           w17, [x0, #-1]
    //     0x1eae58: and             x16, x17, x16, lsr #2
    //     0x1eae5c: tst             x16, HEAP, lsr #32
    //     0x1eae60: b.eq            #0x1eae68
    //     0x1eae64: bl              #0x3e4608
    // 0x1eae68: str             x1, [SP]
    // 0x1eae6c: r0 = markNeedsAddToScene()
    //     0x1eae6c: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1eae70: r0 = Null
    //     0x1eae70: mov             x0, NULL
    // 0x1eae74: LeaveFrame
    //     0x1eae74: mov             SP, fp
    //     0x1eae78: ldp             fp, lr, [SP], #0x10
    // 0x1eae7c: ret
    //     0x1eae7c: ret             
    // 0x1eae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eae80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eae84: b               #0x1eae30
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x34fd98, size: 0xc8
    // 0x34fd98: EnterFrame
    //     0x34fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x34fd9c: mov             fp, SP
    // 0x34fda0: AllocStack(0x30)
    //     0x34fda0: sub             SP, SP, #0x30
    // 0x34fda4: SetupParameters()
    //     0x34fda4: mov             x0, x4
    //     0x34fda8: ldur            w1, [x0, #0xf]
    //     0x34fdac: add             x1, x1, HEAP, lsl #32
    //     0x34fdb0: cbnz            w1, #0x34fdbc
    //     0x34fdb4: mov             x0, NULL
    //     0x34fdb8: b               #0x34fdcc
    //     0x34fdbc: ldur            w2, [x0, #0x17]
    //     0x34fdc0: add             x2, x2, HEAP, lsl #32
    //     0x34fdc4: add             x0, fp, w2, sxtw #2
    //     0x34fdc8: ldr             x0, [x0, #0x10]
    // 0x34fdcc: CheckStackOverflow
    //     0x34fdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fdd0: cmp             SP, x16
    //     0x34fdd4: b.ls            #0x34fe54
    // 0x34fdd8: cbnz            w1, #0x34fde4
    // 0x34fddc: r1 = <Object>
    //     0x34fddc: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x34fde0: b               #0x34fde8
    // 0x34fde4: mov             x1, x0
    // 0x34fde8: ldr             x0, [fp, #0x28]
    // 0x34fdec: stur            x1, [fp, #-8]
    // 0x34fdf0: LoadField: r2 = r0->field_47
    //     0x34fdf0: ldur            w2, [x0, #0x47]
    // 0x34fdf4: DecompressPointer r2
    //     0x34fdf4: add             x2, x2, HEAP, lsl #32
    // 0x34fdf8: cmp             w2, NULL
    // 0x34fdfc: b.eq            #0x34fe5c
    // 0x34fe00: ldr             x16, [fp, #0x18]
    // 0x34fe04: stp             x16, x2, [SP]
    // 0x34fe08: r0 = contains()
    //     0x34fe08: bl              #0x1e60e8  ; [dart:ui] _NativePath::contains
    // 0x34fe0c: tbz             w0, #4, #0x34fe20
    // 0x34fe10: r0 = false
    //     0x34fe10: add             x0, NULL, #0x30  ; false
    // 0x34fe14: LeaveFrame
    //     0x34fe14: mov             SP, fp
    //     0x34fe18: ldp             fp, lr, [SP], #0x10
    // 0x34fe1c: ret
    //     0x34fe1c: ret             
    // 0x34fe20: ldur            x16, [fp, #-8]
    // 0x34fe24: ldr             lr, [fp, #0x28]
    // 0x34fe28: stp             lr, x16, [SP, #0x18]
    // 0x34fe2c: ldr             x16, [fp, #0x20]
    // 0x34fe30: ldr             lr, [fp, #0x18]
    // 0x34fe34: stp             lr, x16, [SP, #8]
    // 0x34fe38: r16 = true
    //     0x34fe38: add             x16, NULL, #0x20  ; true
    // 0x34fe3c: str             x16, [SP]
    // 0x34fe40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x34fe40: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x34fe44: r0 = findAnnotations()
    //     0x34fe44: bl              #0x34fe60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x34fe48: LeaveFrame
    //     0x34fe48: mov             SP, fp
    //     0x34fe4c: ldp             fp, lr, [SP], #0x10
    // 0x34fe50: ret
    //     0x34fe50: ret             
    // 0x34fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fe54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fe58: b               #0x34fdd8
    // 0x34fe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34fe5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36d580, size: 0xd8
    // 0x36d580: EnterFrame
    //     0x36d580: stp             fp, lr, [SP, #-0x10]!
    //     0x36d584: mov             fp, SP
    // 0x36d588: AllocStack(0x38)
    //     0x36d588: sub             SP, SP, #0x38
    // 0x36d58c: CheckStackOverflow
    //     0x36d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d590: cmp             SP, x16
    //     0x36d594: b.ls            #0x36d64c
    // 0x36d598: ldr             x3, [fp, #0x18]
    // 0x36d59c: LoadField: r4 = r3->field_47
    //     0x36d59c: ldur            w4, [x3, #0x47]
    // 0x36d5a0: DecompressPointer r4
    //     0x36d5a0: add             x4, x4, HEAP, lsl #32
    // 0x36d5a4: stur            x4, [fp, #-0x18]
    // 0x36d5a8: cmp             w4, NULL
    // 0x36d5ac: b.eq            #0x36d654
    // 0x36d5b0: LoadField: r5 = r3->field_4b
    //     0x36d5b0: ldur            w5, [x3, #0x4b]
    // 0x36d5b4: DecompressPointer r5
    //     0x36d5b4: add             x5, x5, HEAP, lsl #32
    // 0x36d5b8: stur            x5, [fp, #-0x10]
    // 0x36d5bc: LoadField: r6 = r3->field_27
    //     0x36d5bc: ldur            w6, [x3, #0x27]
    // 0x36d5c0: DecompressPointer r6
    //     0x36d5c0: add             x6, x6, HEAP, lsl #32
    // 0x36d5c4: mov             x0, x6
    // 0x36d5c8: stur            x6, [fp, #-8]
    // 0x36d5cc: r2 = Null
    //     0x36d5cc: mov             x2, NULL
    // 0x36d5d0: r1 = Null
    //     0x36d5d0: mov             x1, NULL
    // 0x36d5d4: r4 = LoadClassIdInstr(r0)
    //     0x36d5d4: ldur            x4, [x0, #-1]
    //     0x36d5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x36d5dc: cmp             x4, #0x801
    // 0x36d5e0: b.eq            #0x36d5f8
    // 0x36d5e4: r8 = ClipPathEngineLayer?
    //     0x36d5e4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcd70] Type: ClipPathEngineLayer?
    //     0x36d5e8: ldr             x8, [x8, #0xd70]
    // 0x36d5ec: r3 = Null
    //     0x36d5ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd78] Null
    //     0x36d5f0: ldr             x3, [x3, #0xd78]
    // 0x36d5f4: r0 = DefaultNullableTypeTest()
    //     0x36d5f4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36d5f8: ldr             x16, [fp, #0x10]
    // 0x36d5fc: ldur            lr, [fp, #-0x18]
    // 0x36d600: stp             lr, x16, [SP, #0x10]
    // 0x36d604: ldur            x16, [fp, #-0x10]
    // 0x36d608: ldur            lr, [fp, #-8]
    // 0x36d60c: stp             lr, x16, [SP]
    // 0x36d610: r0 = pushClipPath()
    //     0x36d610: bl              #0x36d658  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x36d614: ldr             x16, [fp, #0x18]
    // 0x36d618: stp             x0, x16, [SP]
    // 0x36d61c: r0 = engineLayer=()
    //     0x36d61c: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36d620: ldr             x16, [fp, #0x18]
    // 0x36d624: ldr             lr, [fp, #0x10]
    // 0x36d628: stp             lr, x16, [SP]
    // 0x36d62c: r0 = addChildrenToScene()
    //     0x36d62c: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36d630: ldr             x16, [fp, #0x10]
    // 0x36d634: str             x16, [SP]
    // 0x36d638: r0 = pop()
    //     0x36d638: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36d63c: r0 = Null
    //     0x36d63c: mov             x0, NULL
    // 0x36d640: LeaveFrame
    //     0x36d640: mov             SP, fp
    //     0x36d644: ldp             fp, lr, [SP], #0x10
    // 0x36d648: ret
    //     0x36d648: ret             
    // 0x36d64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d64c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d650: b               #0x36d598
    // 0x36d654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d654: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 470, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x1f2d94, size: 0x78
    // 0x1f2d94: EnterFrame
    //     0x1f2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2d98: mov             fp, SP
    // 0x1f2d9c: AllocStack(0x10)
    //     0x1f2d9c: sub             SP, SP, #0x10
    // 0x1f2da0: CheckStackOverflow
    //     0x1f2da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2da4: cmp             SP, x16
    //     0x1f2da8: b.ls            #0x1f2e04
    // 0x1f2dac: ldr             x0, [fp, #0x18]
    // 0x1f2db0: LoadField: r1 = r0->field_47
    //     0x1f2db0: ldur            w1, [x0, #0x47]
    // 0x1f2db4: DecompressPointer r1
    //     0x1f2db4: add             x1, x1, HEAP, lsl #32
    // 0x1f2db8: ldr             x16, [fp, #0x10]
    // 0x1f2dbc: stp             x1, x16, [SP]
    // 0x1f2dc0: r0 = ==()
    //     0x1f2dc0: bl              #0x351118  ; [dart:ui] RRect::==
    // 0x1f2dc4: tbz             w0, #4, #0x1f2df4
    // 0x1f2dc8: ldr             x1, [fp, #0x18]
    // 0x1f2dcc: ldr             x0, [fp, #0x10]
    // 0x1f2dd0: StoreField: r1->field_47 = r0
    //     0x1f2dd0: stur            w0, [x1, #0x47]
    //     0x1f2dd4: ldurb           w16, [x1, #-1]
    //     0x1f2dd8: ldurb           w17, [x0, #-1]
    //     0x1f2ddc: and             x16, x17, x16, lsr #2
    //     0x1f2de0: tst             x16, HEAP, lsr #32
    //     0x1f2de4: b.eq            #0x1f2dec
    //     0x1f2de8: bl              #0x3e4608
    // 0x1f2dec: str             x1, [SP]
    // 0x1f2df0: r0 = markNeedsAddToScene()
    //     0x1f2df0: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1f2df4: r0 = Null
    //     0x1f2df4: mov             x0, NULL
    // 0x1f2df8: LeaveFrame
    //     0x1f2df8: mov             SP, fp
    //     0x1f2dfc: ldp             fp, lr, [SP], #0x10
    // 0x1f2e00: ret
    //     0x1f2e00: ret             
    // 0x1f2e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2e04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2e08: b               #0x1f2dac
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x34fab0, size: 0xc8
    // 0x34fab0: EnterFrame
    //     0x34fab0: stp             fp, lr, [SP, #-0x10]!
    //     0x34fab4: mov             fp, SP
    // 0x34fab8: AllocStack(0x30)
    //     0x34fab8: sub             SP, SP, #0x30
    // 0x34fabc: SetupParameters()
    //     0x34fabc: mov             x0, x4
    //     0x34fac0: ldur            w1, [x0, #0xf]
    //     0x34fac4: add             x1, x1, HEAP, lsl #32
    //     0x34fac8: cbnz            w1, #0x34fad4
    //     0x34facc: mov             x0, NULL
    //     0x34fad0: b               #0x34fae4
    //     0x34fad4: ldur            w2, [x0, #0x17]
    //     0x34fad8: add             x2, x2, HEAP, lsl #32
    //     0x34fadc: add             x0, fp, w2, sxtw #2
    //     0x34fae0: ldr             x0, [x0, #0x10]
    // 0x34fae4: CheckStackOverflow
    //     0x34fae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fae8: cmp             SP, x16
    //     0x34faec: b.ls            #0x34fb6c
    // 0x34faf0: cbnz            w1, #0x34fafc
    // 0x34faf4: r1 = <Object>
    //     0x34faf4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x34faf8: b               #0x34fb00
    // 0x34fafc: mov             x1, x0
    // 0x34fb00: ldr             x0, [fp, #0x28]
    // 0x34fb04: stur            x1, [fp, #-8]
    // 0x34fb08: LoadField: r2 = r0->field_47
    //     0x34fb08: ldur            w2, [x0, #0x47]
    // 0x34fb0c: DecompressPointer r2
    //     0x34fb0c: add             x2, x2, HEAP, lsl #32
    // 0x34fb10: cmp             w2, NULL
    // 0x34fb14: b.eq            #0x34fb74
    // 0x34fb18: ldr             x16, [fp, #0x18]
    // 0x34fb1c: stp             x16, x2, [SP]
    // 0x34fb20: r0 = contains()
    //     0x34fb20: bl              #0x34fb78  ; [dart:ui] RRect::contains
    // 0x34fb24: tbz             w0, #4, #0x34fb38
    // 0x34fb28: r0 = false
    //     0x34fb28: add             x0, NULL, #0x30  ; false
    // 0x34fb2c: LeaveFrame
    //     0x34fb2c: mov             SP, fp
    //     0x34fb30: ldp             fp, lr, [SP], #0x10
    // 0x34fb34: ret
    //     0x34fb34: ret             
    // 0x34fb38: ldur            x16, [fp, #-8]
    // 0x34fb3c: ldr             lr, [fp, #0x28]
    // 0x34fb40: stp             lr, x16, [SP, #0x18]
    // 0x34fb44: ldr             x16, [fp, #0x20]
    // 0x34fb48: ldr             lr, [fp, #0x18]
    // 0x34fb4c: stp             lr, x16, [SP, #8]
    // 0x34fb50: r16 = true
    //     0x34fb50: add             x16, NULL, #0x20  ; true
    // 0x34fb54: str             x16, [SP]
    // 0x34fb58: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x34fb58: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x34fb5c: r0 = findAnnotations()
    //     0x34fb5c: bl              #0x34fe60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x34fb60: LeaveFrame
    //     0x34fb60: mov             SP, fp
    //     0x34fb64: ldp             fp, lr, [SP], #0x10
    // 0x34fb68: ret
    //     0x34fb68: ret             
    // 0x34fb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fb6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fb70: b               #0x34faf0
    // 0x34fb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34fb74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36d008, size: 0xd8
    // 0x36d008: EnterFrame
    //     0x36d008: stp             fp, lr, [SP, #-0x10]!
    //     0x36d00c: mov             fp, SP
    // 0x36d010: AllocStack(0x38)
    //     0x36d010: sub             SP, SP, #0x38
    // 0x36d014: CheckStackOverflow
    //     0x36d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d018: cmp             SP, x16
    //     0x36d01c: b.ls            #0x36d0d4
    // 0x36d020: ldr             x3, [fp, #0x18]
    // 0x36d024: LoadField: r4 = r3->field_47
    //     0x36d024: ldur            w4, [x3, #0x47]
    // 0x36d028: DecompressPointer r4
    //     0x36d028: add             x4, x4, HEAP, lsl #32
    // 0x36d02c: stur            x4, [fp, #-0x18]
    // 0x36d030: cmp             w4, NULL
    // 0x36d034: b.eq            #0x36d0dc
    // 0x36d038: LoadField: r5 = r3->field_4b
    //     0x36d038: ldur            w5, [x3, #0x4b]
    // 0x36d03c: DecompressPointer r5
    //     0x36d03c: add             x5, x5, HEAP, lsl #32
    // 0x36d040: stur            x5, [fp, #-0x10]
    // 0x36d044: LoadField: r6 = r3->field_27
    //     0x36d044: ldur            w6, [x3, #0x27]
    // 0x36d048: DecompressPointer r6
    //     0x36d048: add             x6, x6, HEAP, lsl #32
    // 0x36d04c: mov             x0, x6
    // 0x36d050: stur            x6, [fp, #-8]
    // 0x36d054: r2 = Null
    //     0x36d054: mov             x2, NULL
    // 0x36d058: r1 = Null
    //     0x36d058: mov             x1, NULL
    // 0x36d05c: r4 = LoadClassIdInstr(r0)
    //     0x36d05c: ldur            x4, [x0, #-1]
    //     0x36d060: ubfx            x4, x4, #0xc, #0x14
    // 0x36d064: cmp             x4, #0x802
    // 0x36d068: b.eq            #0x36d080
    // 0x36d06c: r8 = ClipRRectEngineLayer?
    //     0x36d06c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15758] Type: ClipRRectEngineLayer?
    //     0x36d070: ldr             x8, [x8, #0x758]
    // 0x36d074: r3 = Null
    //     0x36d074: add             x3, PP, #0x15, lsl #12  ; [pp+0x15760] Null
    //     0x36d078: ldr             x3, [x3, #0x760]
    // 0x36d07c: r0 = DefaultNullableTypeTest()
    //     0x36d07c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36d080: ldr             x16, [fp, #0x10]
    // 0x36d084: ldur            lr, [fp, #-0x18]
    // 0x36d088: stp             lr, x16, [SP, #0x10]
    // 0x36d08c: ldur            x16, [fp, #-0x10]
    // 0x36d090: ldur            lr, [fp, #-8]
    // 0x36d094: stp             lr, x16, [SP]
    // 0x36d098: r0 = pushClipRRect()
    //     0x36d098: bl              #0x36d0e0  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x36d09c: ldr             x16, [fp, #0x18]
    // 0x36d0a0: stp             x0, x16, [SP]
    // 0x36d0a4: r0 = engineLayer=()
    //     0x36d0a4: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36d0a8: ldr             x16, [fp, #0x18]
    // 0x36d0ac: ldr             lr, [fp, #0x10]
    // 0x36d0b0: stp             lr, x16, [SP]
    // 0x36d0b4: r0 = addChildrenToScene()
    //     0x36d0b4: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36d0b8: ldr             x16, [fp, #0x10]
    // 0x36d0bc: str             x16, [SP]
    // 0x36d0c0: r0 = pop()
    //     0x36d0c0: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36d0c4: r0 = Null
    //     0x36d0c4: mov             x0, NULL
    // 0x36d0c8: LeaveFrame
    //     0x36d0c8: mov             SP, fp
    //     0x36d0cc: ldp             fp, lr, [SP], #0x10
    // 0x36d0d0: ret
    //     0x36d0d0: ret             
    // 0x36d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d0d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d0d8: b               #0x36d020
    // 0x36d0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d0dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 471, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x1eada8, size: 0x70
    // 0x1eada8: EnterFrame
    //     0x1eada8: stp             fp, lr, [SP, #-0x10]!
    //     0x1eadac: mov             fp, SP
    // 0x1eadb0: AllocStack(0x8)
    //     0x1eadb0: sub             SP, SP, #8
    // 0x1eadb4: CheckStackOverflow
    //     0x1eadb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eadb8: cmp             SP, x16
    //     0x1eadbc: b.ls            #0x1eae10
    // 0x1eadc0: ldr             x1, [fp, #0x18]
    // 0x1eadc4: LoadField: r0 = r1->field_4b
    //     0x1eadc4: ldur            w0, [x1, #0x4b]
    // 0x1eadc8: DecompressPointer r0
    //     0x1eadc8: add             x0, x0, HEAP, lsl #32
    // 0x1eadcc: ldr             x2, [fp, #0x10]
    // 0x1eadd0: cmp             w2, w0
    // 0x1eadd4: b.eq            #0x1eae00
    // 0x1eadd8: mov             x0, x2
    // 0x1eaddc: StoreField: r1->field_4b = r0
    //     0x1eaddc: stur            w0, [x1, #0x4b]
    //     0x1eade0: ldurb           w16, [x1, #-1]
    //     0x1eade4: ldurb           w17, [x0, #-1]
    //     0x1eade8: and             x16, x17, x16, lsr #2
    //     0x1eadec: tst             x16, HEAP, lsr #32
    //     0x1eadf0: b.eq            #0x1eadf8
    //     0x1eadf4: bl              #0x3e4608
    // 0x1eadf8: str             x1, [SP]
    // 0x1eadfc: r0 = markNeedsAddToScene()
    //     0x1eadfc: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1eae00: r0 = Null
    //     0x1eae00: mov             x0, NULL
    // 0x1eae04: LeaveFrame
    //     0x1eae04: mov             SP, fp
    //     0x1eae08: ldp             fp, lr, [SP], #0x10
    // 0x1eae0c: ret
    //     0x1eae0c: ret             
    // 0x1eae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eae10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eae14: b               #0x1eadc0
  }
  set _ clipRect=(/* No info */) {
    // ** addr: 0x1f0268, size: 0x78
    // 0x1f0268: EnterFrame
    //     0x1f0268: stp             fp, lr, [SP, #-0x10]!
    //     0x1f026c: mov             fp, SP
    // 0x1f0270: AllocStack(0x10)
    //     0x1f0270: sub             SP, SP, #0x10
    // 0x1f0274: CheckStackOverflow
    //     0x1f0274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0278: cmp             SP, x16
    //     0x1f027c: b.ls            #0x1f02d8
    // 0x1f0280: ldr             x0, [fp, #0x18]
    // 0x1f0284: LoadField: r1 = r0->field_47
    //     0x1f0284: ldur            w1, [x0, #0x47]
    // 0x1f0288: DecompressPointer r1
    //     0x1f0288: add             x1, x1, HEAP, lsl #32
    // 0x1f028c: ldr             x16, [fp, #0x10]
    // 0x1f0290: stp             x1, x16, [SP]
    // 0x1f0294: r0 = ==()
    //     0x1f0294: bl              #0x350f34  ; [dart:ui] Rect::==
    // 0x1f0298: tbz             w0, #4, #0x1f02c8
    // 0x1f029c: ldr             x1, [fp, #0x18]
    // 0x1f02a0: ldr             x0, [fp, #0x10]
    // 0x1f02a4: StoreField: r1->field_47 = r0
    //     0x1f02a4: stur            w0, [x1, #0x47]
    //     0x1f02a8: ldurb           w16, [x1, #-1]
    //     0x1f02ac: ldurb           w17, [x0, #-1]
    //     0x1f02b0: and             x16, x17, x16, lsr #2
    //     0x1f02b4: tst             x16, HEAP, lsr #32
    //     0x1f02b8: b.eq            #0x1f02c0
    //     0x1f02bc: bl              #0x3e4608
    // 0x1f02c0: str             x1, [SP]
    // 0x1f02c4: r0 = markNeedsAddToScene()
    //     0x1f02c4: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1f02c8: r0 = Null
    //     0x1f02c8: mov             x0, NULL
    // 0x1f02cc: LeaveFrame
    //     0x1f02cc: mov             SP, fp
    //     0x1f02d0: ldp             fp, lr, [SP], #0x10
    // 0x1f02d4: ret
    //     0x1f02d4: ret             
    // 0x1f02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f02d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f02dc: b               #0x1f0280
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x34f9e8, size: 0xc8
    // 0x34f9e8: EnterFrame
    //     0x34f9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x34f9ec: mov             fp, SP
    // 0x34f9f0: AllocStack(0x30)
    //     0x34f9f0: sub             SP, SP, #0x30
    // 0x34f9f4: SetupParameters()
    //     0x34f9f4: mov             x0, x4
    //     0x34f9f8: ldur            w1, [x0, #0xf]
    //     0x34f9fc: add             x1, x1, HEAP, lsl #32
    //     0x34fa00: cbnz            w1, #0x34fa0c
    //     0x34fa04: mov             x0, NULL
    //     0x34fa08: b               #0x34fa1c
    //     0x34fa0c: ldur            w2, [x0, #0x17]
    //     0x34fa10: add             x2, x2, HEAP, lsl #32
    //     0x34fa14: add             x0, fp, w2, sxtw #2
    //     0x34fa18: ldr             x0, [x0, #0x10]
    // 0x34fa1c: CheckStackOverflow
    //     0x34fa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fa20: cmp             SP, x16
    //     0x34fa24: b.ls            #0x34faa4
    // 0x34fa28: cbnz            w1, #0x34fa34
    // 0x34fa2c: r1 = <Object>
    //     0x34fa2c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x34fa30: b               #0x34fa38
    // 0x34fa34: mov             x1, x0
    // 0x34fa38: ldr             x0, [fp, #0x28]
    // 0x34fa3c: stur            x1, [fp, #-8]
    // 0x34fa40: LoadField: r2 = r0->field_47
    //     0x34fa40: ldur            w2, [x0, #0x47]
    // 0x34fa44: DecompressPointer r2
    //     0x34fa44: add             x2, x2, HEAP, lsl #32
    // 0x34fa48: cmp             w2, NULL
    // 0x34fa4c: b.eq            #0x34faac
    // 0x34fa50: ldr             x16, [fp, #0x18]
    // 0x34fa54: stp             x16, x2, [SP]
    // 0x34fa58: r0 = contains()
    //     0x34fa58: bl              #0x1d9518  ; [dart:ui] Rect::contains
    // 0x34fa5c: tbz             w0, #4, #0x34fa70
    // 0x34fa60: r0 = false
    //     0x34fa60: add             x0, NULL, #0x30  ; false
    // 0x34fa64: LeaveFrame
    //     0x34fa64: mov             SP, fp
    //     0x34fa68: ldp             fp, lr, [SP], #0x10
    // 0x34fa6c: ret
    //     0x34fa6c: ret             
    // 0x34fa70: ldur            x16, [fp, #-8]
    // 0x34fa74: ldr             lr, [fp, #0x28]
    // 0x34fa78: stp             lr, x16, [SP, #0x18]
    // 0x34fa7c: ldr             x16, [fp, #0x20]
    // 0x34fa80: ldr             lr, [fp, #0x18]
    // 0x34fa84: stp             lr, x16, [SP, #8]
    // 0x34fa88: r16 = true
    //     0x34fa88: add             x16, NULL, #0x20  ; true
    // 0x34fa8c: str             x16, [SP]
    // 0x34fa90: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x34fa90: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x34fa94: r0 = findAnnotations()
    //     0x34fa94: bl              #0x34fe60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x34fa98: LeaveFrame
    //     0x34fa98: mov             SP, fp
    //     0x34fa9c: ldp             fp, lr, [SP], #0x10
    // 0x34faa0: ret
    //     0x34faa0: ret             
    // 0x34faa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34faa4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34faa8: b               #0x34fa28
    // 0x34faac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34faac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36c944, size: 0xd8
    // 0x36c944: EnterFrame
    //     0x36c944: stp             fp, lr, [SP, #-0x10]!
    //     0x36c948: mov             fp, SP
    // 0x36c94c: AllocStack(0x38)
    //     0x36c94c: sub             SP, SP, #0x38
    // 0x36c950: CheckStackOverflow
    //     0x36c950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c954: cmp             SP, x16
    //     0x36c958: b.ls            #0x36ca10
    // 0x36c95c: ldr             x3, [fp, #0x18]
    // 0x36c960: LoadField: r4 = r3->field_47
    //     0x36c960: ldur            w4, [x3, #0x47]
    // 0x36c964: DecompressPointer r4
    //     0x36c964: add             x4, x4, HEAP, lsl #32
    // 0x36c968: stur            x4, [fp, #-0x18]
    // 0x36c96c: cmp             w4, NULL
    // 0x36c970: b.eq            #0x36ca18
    // 0x36c974: LoadField: r5 = r3->field_4b
    //     0x36c974: ldur            w5, [x3, #0x4b]
    // 0x36c978: DecompressPointer r5
    //     0x36c978: add             x5, x5, HEAP, lsl #32
    // 0x36c97c: stur            x5, [fp, #-0x10]
    // 0x36c980: LoadField: r6 = r3->field_27
    //     0x36c980: ldur            w6, [x3, #0x27]
    // 0x36c984: DecompressPointer r6
    //     0x36c984: add             x6, x6, HEAP, lsl #32
    // 0x36c988: mov             x0, x6
    // 0x36c98c: stur            x6, [fp, #-8]
    // 0x36c990: r2 = Null
    //     0x36c990: mov             x2, NULL
    // 0x36c994: r1 = Null
    //     0x36c994: mov             x1, NULL
    // 0x36c998: r4 = LoadClassIdInstr(r0)
    //     0x36c998: ldur            x4, [x0, #-1]
    //     0x36c99c: ubfx            x4, x4, #0xc, #0x14
    // 0x36c9a0: cmp             x4, #0x803
    // 0x36c9a4: b.eq            #0x36c9bc
    // 0x36c9a8: r8 = ClipRectEngineLayer?
    //     0x36c9a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xef68] Type: ClipRectEngineLayer?
    //     0x36c9ac: ldr             x8, [x8, #0xf68]
    // 0x36c9b0: r3 = Null
    //     0x36c9b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xef70] Null
    //     0x36c9b4: ldr             x3, [x3, #0xf70]
    // 0x36c9b8: r0 = DefaultNullableTypeTest()
    //     0x36c9b8: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36c9bc: ldr             x16, [fp, #0x10]
    // 0x36c9c0: ldur            lr, [fp, #-0x18]
    // 0x36c9c4: stp             lr, x16, [SP, #0x10]
    // 0x36c9c8: ldur            x16, [fp, #-0x10]
    // 0x36c9cc: ldur            lr, [fp, #-8]
    // 0x36c9d0: stp             lr, x16, [SP]
    // 0x36c9d4: r0 = pushClipRect()
    //     0x36c9d4: bl              #0x36ca1c  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x36c9d8: ldr             x16, [fp, #0x18]
    // 0x36c9dc: stp             x0, x16, [SP]
    // 0x36c9e0: r0 = engineLayer=()
    //     0x36c9e0: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36c9e4: ldr             x16, [fp, #0x18]
    // 0x36c9e8: ldr             lr, [fp, #0x10]
    // 0x36c9ec: stp             lr, x16, [SP]
    // 0x36c9f0: r0 = addChildrenToScene()
    //     0x36c9f0: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36c9f4: ldr             x16, [fp, #0x10]
    // 0x36c9f8: str             x16, [SP]
    // 0x36c9fc: r0 = pop()
    //     0x36c9fc: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36ca00: r0 = Null
    //     0x36ca00: mov             x0, NULL
    // 0x36ca04: LeaveFrame
    //     0x36ca04: mov             SP, fp
    //     0x36ca08: ldp             fp, lr, [SP], #0x10
    // 0x36ca0c: ret
    //     0x36ca0c: ret             
    // 0x36ca10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ca10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ca14: b               #0x36c95c
    // 0x36ca18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ca18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 472, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x1e8bec, size: 0x7c
    // 0x1e8bec: EnterFrame
    //     0x1e8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8bf0: mov             fp, SP
    // 0x1e8bf4: AllocStack(0x10)
    //     0x1e8bf4: sub             SP, SP, #0x10
    // 0x1e8bf8: CheckStackOverflow
    //     0x1e8bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8bfc: cmp             SP, x16
    //     0x1e8c00: b.ls            #0x1e8c60
    // 0x1e8c04: ldr             x0, [fp, #0x18]
    // 0x1e8c08: LoadField: r1 = r0->field_47
    //     0x1e8c08: ldur            w1, [x0, #0x47]
    // 0x1e8c0c: DecompressPointer r1
    //     0x1e8c0c: add             x1, x1, HEAP, lsl #32
    // 0x1e8c10: ldr             x16, [fp, #0x10]
    // 0x1e8c14: stp             x1, x16, [SP]
    // 0x1e8c18: r0 = ==()
    //     0x1e8c18: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x1e8c1c: tbz             w0, #4, #0x1e8c2c
    // 0x1e8c20: ldr             x16, [fp, #0x18]
    // 0x1e8c24: str             x16, [SP]
    // 0x1e8c28: r0 = markNeedsAddToScene()
    //     0x1e8c28: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1e8c2c: ldr             x1, [fp, #0x18]
    // 0x1e8c30: ldr             x0, [fp, #0x10]
    // 0x1e8c34: StoreField: r1->field_47 = r0
    //     0x1e8c34: stur            w0, [x1, #0x47]
    //     0x1e8c38: ldurb           w16, [x1, #-1]
    //     0x1e8c3c: ldurb           w17, [x0, #-1]
    //     0x1e8c40: and             x16, x17, x16, lsr #2
    //     0x1e8c44: tst             x16, HEAP, lsr #32
    //     0x1e8c48: b.eq            #0x1e8c50
    //     0x1e8c4c: bl              #0x3e4608
    // 0x1e8c50: r0 = Null
    //     0x1e8c50: mov             x0, NULL
    // 0x1e8c54: LeaveFrame
    //     0x1e8c54: mov             SP, fp
    //     0x1e8c58: ldp             fp, lr, [SP], #0x10
    // 0x1e8c5c: ret
    //     0x1e8c5c: ret             
    // 0x1e8c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8c60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8c64: b               #0x1e8c04
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x1f6e28, size: 0x160
    // 0x1f6e28: EnterFrame
    //     0x1f6e28: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6e2c: mov             fp, SP
    // 0x1f6e30: AllocStack(0x60)
    //     0x1f6e30: sub             SP, SP, #0x60
    // 0x1f6e34: CheckStackOverflow
    //     0x1f6e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6e38: cmp             SP, x16
    //     0x1f6e3c: b.ls            #0x1f6f28
    // 0x1f6e40: ldr             x16, [fp, #0x20]
    // 0x1f6e44: ldr             lr, [fp, #0x18]
    // 0x1f6e48: stp             lr, x16, [SP, #8]
    // 0x1f6e4c: ldr             d0, [fp, #0x10]
    // 0x1f6e50: str             d0, [SP]
    // 0x1f6e54: r0 = _createSceneForImage()
    //     0x1f6e54: bl              #0x1f7a08  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x1f6e58: stur            x0, [fp, #-0x40]
    // 0x1f6e5c: ldr             x1, [fp, #0x18]
    // 0x1f6e60: ldr             d0, [fp, #0x10]
    // 0x1f6e64: LoadField: d1 = r1->field_17
    //     0x1f6e64: ldur            d1, [x1, #0x17]
    // 0x1f6e68: LoadField: d2 = r1->field_7
    //     0x1f6e68: ldur            d2, [x1, #7]
    // 0x1f6e6c: fsub            d3, d1, d2
    // 0x1f6e70: fmul            d1, d0, d3
    // 0x1f6e74: fcmp            d1, d1
    // 0x1f6e78: b.vs            #0x1f6f30
    // 0x1f6e7c: fcvtps          x2, d1
    // 0x1f6e80: asr             x16, x2, #0x1e
    // 0x1f6e84: cmp             x16, x2, asr #63
    // 0x1f6e88: b.ne            #0x1f6f30
    // 0x1f6e8c: lsl             x2, x2, #1
    // 0x1f6e90: LoadField: d1 = r1->field_1f
    //     0x1f6e90: ldur            d1, [x1, #0x1f]
    // 0x1f6e94: LoadField: d2 = r1->field_f
    //     0x1f6e94: ldur            d2, [x1, #0xf]
    // 0x1f6e98: fsub            d3, d1, d2
    // 0x1f6e9c: fmul            d1, d0, d3
    // 0x1f6ea0: fcmp            d1, d1
    // 0x1f6ea4: b.vs            #0x1f6f5c
    // 0x1f6ea8: fcvtps          x1, d1
    // 0x1f6eac: asr             x16, x1, #0x1e
    // 0x1f6eb0: cmp             x16, x1, asr #63
    // 0x1f6eb4: b.ne            #0x1f6f5c
    // 0x1f6eb8: lsl             x1, x1, #1
    // 0x1f6ebc: r3 = LoadInt32Instr(r2)
    //     0x1f6ebc: sbfx            x3, x2, #1, #0x1f
    //     0x1f6ec0: tbz             w2, #0, #0x1f6ec8
    //     0x1f6ec4: ldur            x3, [x2, #7]
    // 0x1f6ec8: r2 = LoadInt32Instr(r1)
    //     0x1f6ec8: sbfx            x2, x1, #1, #0x1f
    //     0x1f6ecc: tbz             w1, #0, #0x1f6ed4
    //     0x1f6ed0: ldur            x2, [x1, #7]
    // 0x1f6ed4: stp             x3, x0, [SP, #8]
    // 0x1f6ed8: str             x2, [SP]
    // 0x1f6edc: r0 = toImageSync()
    //     0x1f6edc: bl              #0x1f70e8  ; [dart:ui] _NativeScene::toImageSync
    // 0x1f6ee0: stur            x0, [fp, #-0x48]
    // 0x1f6ee4: ldur            x16, [fp, #-0x40]
    // 0x1f6ee8: str             x16, [SP]
    // 0x1f6eec: r0 = dispose()
    //     0x1f6eec: bl              #0x1f6f88  ; [dart:ui] _NativeScene::dispose
    // 0x1f6ef0: ldur            x0, [fp, #-0x48]
    // 0x1f6ef4: LeaveFrame
    //     0x1f6ef4: mov             SP, fp
    //     0x1f6ef8: ldp             fp, lr, [SP], #0x10
    // 0x1f6efc: ret
    //     0x1f6efc: ret             
    // 0x1f6f00: sub             SP, fp, #0x60
    // 0x1f6f04: stur            x0, [fp, #-0x40]
    // 0x1f6f08: stur            x1, [fp, #-0x48]
    // 0x1f6f0c: ldur            x16, [fp, #-0x38]
    // 0x1f6f10: str             x16, [SP]
    // 0x1f6f14: r0 = dispose()
    //     0x1f6f14: bl              #0x1f6f88  ; [dart:ui] _NativeScene::dispose
    // 0x1f6f18: ldur            x0, [fp, #-0x40]
    // 0x1f6f1c: ldur            x1, [fp, #-0x48]
    // 0x1f6f20: r0 = ReThrow()
    //     0x1f6f20: bl              #0x3e41a4  ; ReThrowStub
    // 0x1f6f24: brk             #0
    // 0x1f6f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6f28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6f2c: b               #0x1f6e40
    // 0x1f6f30: stp             q0, q1, [SP, #-0x20]!
    // 0x1f6f34: stp             x0, x1, [SP, #-0x10]!
    // 0x1f6f38: d0 = 0.000000
    //     0x1f6f38: fmov            d0, d1
    // 0x1f6f3c: r0 = 218
    //     0x1f6f3c: movz            x0, #0xda
    // 0x1f6f40: r24 = DoubleToIntegerStub
    //     0x1f6f40: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x1f6f44: LoadField: r30 = r24->field_7
    //     0x1f6f44: ldur            lr, [x24, #7]
    // 0x1f6f48: blr             lr
    // 0x1f6f4c: mov             x2, x0
    // 0x1f6f50: ldp             x0, x1, [SP], #0x10
    // 0x1f6f54: ldp             q0, q1, [SP], #0x20
    // 0x1f6f58: b               #0x1f6e90
    // 0x1f6f5c: SaveReg d1
    //     0x1f6f5c: str             q1, [SP, #-0x10]!
    // 0x1f6f60: stp             x0, x2, [SP, #-0x10]!
    // 0x1f6f64: d0 = 0.000000
    //     0x1f6f64: fmov            d0, d1
    // 0x1f6f68: r0 = 218
    //     0x1f6f68: movz            x0, #0xda
    // 0x1f6f6c: r24 = DoubleToIntegerStub
    //     0x1f6f6c: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x1f6f70: LoadField: r30 = r24->field_7
    //     0x1f6f70: ldur            lr, [x24, #7]
    // 0x1f6f74: blr             lr
    // 0x1f6f78: mov             x1, x0
    // 0x1f6f7c: ldp             x0, x2, [SP], #0x10
    // 0x1f6f80: RestoreReg d1
    //     0x1f6f80: ldr             q1, [SP], #0x10
    // 0x1f6f84: b               #0x1f6ebc
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x1f7a08, size: 0xdc
    // 0x1f7a08: EnterFrame
    //     0x1f7a08: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7a0c: mov             fp, SP
    // 0x1f7a10: AllocStack(0x30)
    //     0x1f7a10: sub             SP, SP, #0x30
    // 0x1f7a14: CheckStackOverflow
    //     0x1f7a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f7a18: cmp             SP, x16
    //     0x1f7a1c: b.ls            #0x1f7adc
    // 0x1f7a20: r0 = _NativeSceneBuilder()
    //     0x1f7a20: bl              #0x1f8618  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x1f7a24: stur            x0, [fp, #-8]
    // 0x1f7a28: str             x0, [SP]
    // 0x1f7a2c: r0 = _NativeSceneBuilder()
    //     0x1f7a2c: bl              #0x1f8320  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x1f7a30: r0 = Matrix4()
    //     0x1f7a30: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f7a34: r4 = 32
    //     0x1f7a34: movz            x4, #0x20
    // 0x1f7a38: stur            x0, [fp, #-0x10]
    // 0x1f7a3c: r0 = AllocateFloat64Array()
    //     0x1f7a3c: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1f7a40: mov             x1, x0
    // 0x1f7a44: ldur            x0, [fp, #-0x10]
    // 0x1f7a48: stur            x1, [fp, #-0x18]
    // 0x1f7a4c: StoreField: r0->field_7 = r1
    //     0x1f7a4c: stur            w1, [x0, #7]
    // 0x1f7a50: d0 = 1.000000
    //     0x1f7a50: fmov            d0, #1.00000000
    // 0x1f7a54: d0 = 1.000000
    //     0x1f7a54: fmov            d0, #1.00000000
    // 0x1f7a58: StoreField: r1->field_8f = d0
    //     0x1f7a58: stur            d0, [x1, #0x8f]
    // 0x1f7a5c: StoreField: r1->field_67 = d0
    //     0x1f7a5c: stur            d0, [x1, #0x67]
    // 0x1f7a60: ldr             d0, [fp, #0x10]
    // 0x1f7a64: StoreField: r1->field_3f = d0
    //     0x1f7a64: stur            d0, [x1, #0x3f]
    // 0x1f7a68: StoreField: r1->field_17 = d0
    //     0x1f7a68: stur            d0, [x1, #0x17]
    // 0x1f7a6c: ldr             x2, [fp, #0x18]
    // 0x1f7a70: LoadField: d0 = r2->field_7
    //     0x1f7a70: ldur            d0, [x2, #7]
    // 0x1f7a74: ldr             x3, [fp, #0x20]
    // 0x1f7a78: LoadField: r4 = r3->field_47
    //     0x1f7a78: ldur            w4, [x3, #0x47]
    // 0x1f7a7c: DecompressPointer r4
    //     0x1f7a7c: add             x4, x4, HEAP, lsl #32
    // 0x1f7a80: LoadField: d1 = r4->field_7
    //     0x1f7a80: ldur            d1, [x4, #7]
    // 0x1f7a84: fadd            d2, d0, d1
    // 0x1f7a88: fneg            d0, d2
    // 0x1f7a8c: LoadField: d1 = r2->field_f
    //     0x1f7a8c: ldur            d1, [x2, #0xf]
    // 0x1f7a90: LoadField: d2 = r4->field_f
    //     0x1f7a90: ldur            d2, [x4, #0xf]
    // 0x1f7a94: fadd            d3, d1, d2
    // 0x1f7a98: fneg            d1, d3
    // 0x1f7a9c: str             x0, [SP, #0x10]
    // 0x1f7aa0: str             d0, [SP, #8]
    // 0x1f7aa4: str             d1, [SP]
    // 0x1f7aa8: r0 = translate()
    //     0x1f7aa8: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1f7aac: ldur            x16, [fp, #-8]
    // 0x1f7ab0: ldur            lr, [fp, #-0x18]
    // 0x1f7ab4: stp             lr, x16, [SP]
    // 0x1f7ab8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1f7ab8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1f7abc: r0 = pushTransform()
    //     0x1f7abc: bl              #0x1f7ec8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x1f7ac0: ldr             x16, [fp, #0x20]
    // 0x1f7ac4: ldur            lr, [fp, #-8]
    // 0x1f7ac8: stp             lr, x16, [SP]
    // 0x1f7acc: r0 = buildScene()
    //     0x1f7acc: bl              #0x1f7ae4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x1f7ad0: LeaveFrame
    //     0x1f7ad0: mov             SP, fp
    //     0x1f7ad4: ldp             fp, lr, [SP], #0x10
    // 0x1f7ad8: ret
    //     0x1f7ad8: ret             
    // 0x1f7adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7adc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7ae0: b               #0x1f7a20
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x32c5fc, size: 0x58
    // 0x32c5fc: EnterFrame
    //     0x32c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x32c600: mov             fp, SP
    // 0x32c604: AllocStack(0x18)
    //     0x32c604: sub             SP, SP, #0x18
    // 0x32c608: CheckStackOverflow
    //     0x32c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c60c: cmp             SP, x16
    //     0x32c610: b.ls            #0x32c64c
    // 0x32c614: ldr             x0, [fp, #0x18]
    // 0x32c618: LoadField: r1 = r0->field_47
    //     0x32c618: ldur            w1, [x0, #0x47]
    // 0x32c61c: DecompressPointer r1
    //     0x32c61c: add             x1, x1, HEAP, lsl #32
    // 0x32c620: LoadField: d0 = r1->field_7
    //     0x32c620: ldur            d0, [x1, #7]
    // 0x32c624: LoadField: d1 = r1->field_f
    //     0x32c624: ldur            d1, [x1, #0xf]
    // 0x32c628: ldr             x16, [fp, #0x10]
    // 0x32c62c: str             x16, [SP, #0x10]
    // 0x32c630: str             d0, [SP, #8]
    // 0x32c634: str             d1, [SP]
    // 0x32c638: r0 = translate()
    //     0x32c638: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x32c63c: r0 = Null
    //     0x32c63c: mov             x0, NULL
    // 0x32c640: LeaveFrame
    //     0x32c640: mov             SP, fp
    //     0x32c644: ldp             fp, lr, [SP], #0x10
    // 0x32c648: ret
    //     0x32c648: ret             
    // 0x32c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c64c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c650: b               #0x32c614
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x34f944, size: 0xa4
    // 0x34f944: EnterFrame
    //     0x34f944: stp             fp, lr, [SP, #-0x10]!
    //     0x34f948: mov             fp, SP
    // 0x34f94c: AllocStack(0x30)
    //     0x34f94c: sub             SP, SP, #0x30
    // 0x34f950: SetupParameters()
    //     0x34f950: mov             x0, x4
    //     0x34f954: ldur            w1, [x0, #0xf]
    //     0x34f958: add             x1, x1, HEAP, lsl #32
    //     0x34f95c: cbnz            w1, #0x34f968
    //     0x34f960: mov             x0, NULL
    //     0x34f964: b               #0x34f978
    //     0x34f968: ldur            w2, [x0, #0x17]
    //     0x34f96c: add             x2, x2, HEAP, lsl #32
    //     0x34f970: add             x0, fp, w2, sxtw #2
    //     0x34f974: ldr             x0, [x0, #0x10]
    // 0x34f978: CheckStackOverflow
    //     0x34f978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f97c: cmp             SP, x16
    //     0x34f980: b.ls            #0x34f9e0
    // 0x34f984: cbnz            w1, #0x34f990
    // 0x34f988: r1 = <Object>
    //     0x34f988: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x34f98c: b               #0x34f994
    // 0x34f990: mov             x1, x0
    // 0x34f994: ldr             x0, [fp, #0x28]
    // 0x34f998: stur            x1, [fp, #-8]
    // 0x34f99c: LoadField: r2 = r0->field_47
    //     0x34f99c: ldur            w2, [x0, #0x47]
    // 0x34f9a0: DecompressPointer r2
    //     0x34f9a0: add             x2, x2, HEAP, lsl #32
    // 0x34f9a4: ldr             x16, [fp, #0x18]
    // 0x34f9a8: stp             x2, x16, [SP]
    // 0x34f9ac: r0 = -()
    //     0x34f9ac: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x34f9b0: ldur            x16, [fp, #-8]
    // 0x34f9b4: ldr             lr, [fp, #0x28]
    // 0x34f9b8: stp             lr, x16, [SP, #0x18]
    // 0x34f9bc: ldr             x16, [fp, #0x20]
    // 0x34f9c0: stp             x0, x16, [SP, #8]
    // 0x34f9c4: r16 = true
    //     0x34f9c4: add             x16, NULL, #0x20  ; true
    // 0x34f9c8: str             x16, [SP]
    // 0x34f9cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x34f9cc: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x34f9d0: r0 = findAnnotations()
    //     0x34f9d0: bl              #0x34fe60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x34f9d4: LeaveFrame
    //     0x34f9d4: mov             SP, fp
    //     0x34f9d8: ldp             fp, lr, [SP], #0x10
    // 0x34f9dc: ret
    //     0x34f9dc: ret             
    // 0x34f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f9e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f9e4: b               #0x34f984
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36c878, size: 0xcc
    // 0x36c878: EnterFrame
    //     0x36c878: stp             fp, lr, [SP, #-0x10]!
    //     0x36c87c: mov             fp, SP
    // 0x36c880: AllocStack(0x38)
    //     0x36c880: sub             SP, SP, #0x38
    // 0x36c884: CheckStackOverflow
    //     0x36c884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c888: cmp             SP, x16
    //     0x36c88c: b.ls            #0x36c93c
    // 0x36c890: ldr             x3, [fp, #0x18]
    // 0x36c894: LoadField: r0 = r3->field_47
    //     0x36c894: ldur            w0, [x3, #0x47]
    // 0x36c898: DecompressPointer r0
    //     0x36c898: add             x0, x0, HEAP, lsl #32
    // 0x36c89c: LoadField: d0 = r0->field_7
    //     0x36c89c: ldur            d0, [x0, #7]
    // 0x36c8a0: stur            d0, [fp, #-0x18]
    // 0x36c8a4: LoadField: d1 = r0->field_f
    //     0x36c8a4: ldur            d1, [x0, #0xf]
    // 0x36c8a8: stur            d1, [fp, #-0x10]
    // 0x36c8ac: LoadField: r4 = r3->field_27
    //     0x36c8ac: ldur            w4, [x3, #0x27]
    // 0x36c8b0: DecompressPointer r4
    //     0x36c8b0: add             x4, x4, HEAP, lsl #32
    // 0x36c8b4: mov             x0, x4
    // 0x36c8b8: stur            x4, [fp, #-8]
    // 0x36c8bc: r2 = Null
    //     0x36c8bc: mov             x2, NULL
    // 0x36c8c0: r1 = Null
    //     0x36c8c0: mov             x1, NULL
    // 0x36c8c4: r4 = LoadClassIdInstr(r0)
    //     0x36c8c4: ldur            x4, [x0, #-1]
    //     0x36c8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x36c8cc: cmp             x4, #0x804
    // 0x36c8d0: b.eq            #0x36c8e0
    // 0x36c8d4: r8 = OffsetEngineLayer?
    //     0x36c8d4: ldr             x8, [PP, #0x6910]  ; [pp+0x6910] Type: OffsetEngineLayer?
    // 0x36c8d8: r3 = Null
    //     0x36c8d8: ldr             x3, [PP, #0x6918]  ; [pp+0x6918] Null
    // 0x36c8dc: r0 = DefaultNullableTypeTest()
    //     0x36c8dc: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36c8e0: ldr             x16, [fp, #0x10]
    // 0x36c8e4: str             x16, [SP, #0x18]
    // 0x36c8e8: ldur            d0, [fp, #-0x18]
    // 0x36c8ec: str             d0, [SP, #0x10]
    // 0x36c8f0: ldur            d0, [fp, #-0x10]
    // 0x36c8f4: str             d0, [SP, #8]
    // 0x36c8f8: ldur            x16, [fp, #-8]
    // 0x36c8fc: str             x16, [SP]
    // 0x36c900: r0 = pushOffset()
    //     0x36c900: bl              #0x36bf0c  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x36c904: ldr             x16, [fp, #0x18]
    // 0x36c908: stp             x0, x16, [SP]
    // 0x36c90c: r0 = engineLayer=()
    //     0x36c90c: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36c910: ldr             x16, [fp, #0x18]
    // 0x36c914: ldr             lr, [fp, #0x10]
    // 0x36c918: stp             lr, x16, [SP]
    // 0x36c91c: r0 = addChildrenToScene()
    //     0x36c91c: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36c920: ldr             x16, [fp, #0x10]
    // 0x36c924: str             x16, [SP]
    // 0x36c928: r0 = pop()
    //     0x36c928: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36c92c: r0 = Null
    //     0x36c92c: mov             x0, NULL
    // 0x36c930: LeaveFrame
    //     0x36c930: mov             SP, fp
    //     0x36c934: ldp             fp, lr, [SP], #0x10
    // 0x36c938: ret
    //     0x36c938: ret             
    // 0x36c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c93c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c940: b               #0x36c890
  }
}

// class id: 473, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x2277a8, size: 0xc8
    // 0x2277a8: EnterFrame
    //     0x2277a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2277ac: mov             fp, SP
    // 0x2277b0: AllocStack(0x10)
    //     0x2277b0: sub             SP, SP, #0x10
    // 0x2277b4: CheckStackOverflow
    //     0x2277b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2277b8: cmp             SP, x16
    //     0x2277bc: b.ls            #0x227868
    // 0x2277c0: ldr             x0, [fp, #0x18]
    // 0x2277c4: LoadField: r1 = r0->field_4b
    //     0x2277c4: ldur            w1, [x0, #0x4b]
    // 0x2277c8: DecompressPointer r1
    //     0x2277c8: add             x1, x1, HEAP, lsl #32
    // 0x2277cc: ldr             x2, [fp, #0x10]
    // 0x2277d0: cmp             w2, w1
    // 0x2277d4: b.eq            #0x227858
    // 0x2277d8: and             w16, w2, w1
    // 0x2277dc: branchIfSmi(r16, 0x227810)
    //     0x2277dc: tbz             w16, #0, #0x227810
    // 0x2277e0: r16 = LoadClassIdInstr(r2)
    //     0x2277e0: ldur            x16, [x2, #-1]
    //     0x2277e4: ubfx            x16, x16, #0xc, #0x14
    // 0x2277e8: cmp             x16, #0x3c
    // 0x2277ec: b.ne            #0x227810
    // 0x2277f0: r16 = LoadClassIdInstr(r1)
    //     0x2277f0: ldur            x16, [x1, #-1]
    //     0x2277f4: ubfx            x16, x16, #0xc, #0x14
    // 0x2277f8: cmp             x16, #0x3c
    // 0x2277fc: b.ne            #0x227810
    // 0x227800: LoadField: r16 = r2->field_7
    //     0x227800: ldur            x16, [x2, #7]
    // 0x227804: LoadField: r17 = r1->field_7
    //     0x227804: ldur            x17, [x1, #7]
    // 0x227808: cmp             x16, x17
    // 0x22780c: b.eq            #0x227858
    // 0x227810: cmp             w2, #0x1fe
    // 0x227814: b.eq            #0x227820
    // 0x227818: cmp             w1, #0x1fe
    // 0x22781c: b.ne            #0x227828
    // 0x227820: stp             NULL, x0, [SP]
    // 0x227824: r0 = engineLayer=()
    //     0x227824: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x227828: ldr             x1, [fp, #0x18]
    // 0x22782c: ldr             x0, [fp, #0x10]
    // 0x227830: StoreField: r1->field_4b = r0
    //     0x227830: stur            w0, [x1, #0x4b]
    //     0x227834: tbz             w0, #0, #0x227850
    //     0x227838: ldurb           w16, [x1, #-1]
    //     0x22783c: ldurb           w17, [x0, #-1]
    //     0x227840: and             x16, x17, x16, lsr #2
    //     0x227844: tst             x16, HEAP, lsr #32
    //     0x227848: b.eq            #0x227850
    //     0x22784c: bl              #0x3e4608
    // 0x227850: str             x1, [SP]
    // 0x227854: r0 = markNeedsAddToScene()
    //     0x227854: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x227858: r0 = Null
    //     0x227858: mov             x0, NULL
    // 0x22785c: LeaveFrame
    //     0x22785c: mov             SP, fp
    //     0x227860: ldp             fp, lr, [SP], #0x10
    // 0x227864: ret
    //     0x227864: ret             
    // 0x227868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227868: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22786c: b               #0x2277c0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36bd70, size: 0x19c
    // 0x36bd70: EnterFrame
    //     0x36bd70: stp             fp, lr, [SP, #-0x10]!
    //     0x36bd74: mov             fp, SP
    // 0x36bd78: AllocStack(0x48)
    //     0x36bd78: sub             SP, SP, #0x48
    // 0x36bd7c: CheckStackOverflow
    //     0x36bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bd80: cmp             SP, x16
    //     0x36bd84: b.ls            #0x36bf00
    // 0x36bd88: ldr             x3, [fp, #0x18]
    // 0x36bd8c: LoadField: r0 = r3->field_3f
    //     0x36bd8c: ldur            w0, [x3, #0x3f]
    // 0x36bd90: DecompressPointer r0
    //     0x36bd90: add             x0, x0, HEAP, lsl #32
    // 0x36bd94: cmp             w0, NULL
    // 0x36bd98: b.ne            #0x36bdb4
    // 0x36bd9c: stp             NULL, x3, [SP]
    // 0x36bda0: r0 = engineLayer=()
    //     0x36bda0: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36bda4: r0 = Null
    //     0x36bda4: mov             x0, NULL
    // 0x36bda8: LeaveFrame
    //     0x36bda8: mov             SP, fp
    //     0x36bdac: ldp             fp, lr, [SP], #0x10
    // 0x36bdb0: ret
    //     0x36bdb0: ret             
    // 0x36bdb4: LoadField: r0 = r3->field_4b
    //     0x36bdb4: ldur            w0, [x3, #0x4b]
    // 0x36bdb8: DecompressPointer r0
    //     0x36bdb8: add             x0, x0, HEAP, lsl #32
    // 0x36bdbc: cmp             w0, NULL
    // 0x36bdc0: b.eq            #0x36bf08
    // 0x36bdc4: r4 = LoadInt32Instr(r0)
    //     0x36bdc4: sbfx            x4, x0, #1, #0x1f
    //     0x36bdc8: tbz             w0, #0, #0x36bdd0
    //     0x36bdcc: ldur            x4, [x0, #7]
    // 0x36bdd0: stur            x4, [fp, #-0x18]
    // 0x36bdd4: cmp             x4, #0xff
    // 0x36bdd8: b.ge            #0x36be54
    // 0x36bddc: LoadField: r5 = r3->field_47
    //     0x36bddc: ldur            w5, [x3, #0x47]
    // 0x36bde0: DecompressPointer r5
    //     0x36bde0: add             x5, x5, HEAP, lsl #32
    // 0x36bde4: stur            x5, [fp, #-0x10]
    // 0x36bde8: LoadField: r6 = r3->field_27
    //     0x36bde8: ldur            w6, [x3, #0x27]
    // 0x36bdec: DecompressPointer r6
    //     0x36bdec: add             x6, x6, HEAP, lsl #32
    // 0x36bdf0: mov             x0, x6
    // 0x36bdf4: stur            x6, [fp, #-8]
    // 0x36bdf8: r2 = Null
    //     0x36bdf8: mov             x2, NULL
    // 0x36bdfc: r1 = Null
    //     0x36bdfc: mov             x1, NULL
    // 0x36be00: r4 = LoadClassIdInstr(r0)
    //     0x36be00: ldur            x4, [x0, #-1]
    //     0x36be04: ubfx            x4, x4, #0xc, #0x14
    // 0x36be08: cmp             x4, #0x800
    // 0x36be0c: b.eq            #0x36be24
    // 0x36be10: r8 = OpacityEngineLayer?
    //     0x36be10: add             x8, PP, #0xb, lsl #12  ; [pp+0xbe88] Type: OpacityEngineLayer?
    //     0x36be14: ldr             x8, [x8, #0xe88]
    // 0x36be18: r3 = Null
    //     0x36be18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe90] Null
    //     0x36be1c: ldr             x3, [x3, #0xe90]
    // 0x36be20: r0 = DefaultNullableTypeTest()
    //     0x36be20: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36be24: ldr             x16, [fp, #0x10]
    // 0x36be28: str             x16, [SP, #0x18]
    // 0x36be2c: ldur            x0, [fp, #-0x18]
    // 0x36be30: ldur            x16, [fp, #-0x10]
    // 0x36be34: stp             x16, x0, [SP, #8]
    // 0x36be38: ldur            x16, [fp, #-8]
    // 0x36be3c: str             x16, [SP]
    // 0x36be40: r0 = pushOpacity()
    //     0x36be40: bl              #0x36c388  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x36be44: ldr             x16, [fp, #0x18]
    // 0x36be48: stp             x0, x16, [SP]
    // 0x36be4c: r0 = engineLayer=()
    //     0x36be4c: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36be50: b               #0x36bed4
    // 0x36be54: LoadField: r0 = r3->field_47
    //     0x36be54: ldur            w0, [x3, #0x47]
    // 0x36be58: DecompressPointer r0
    //     0x36be58: add             x0, x0, HEAP, lsl #32
    // 0x36be5c: LoadField: d0 = r0->field_7
    //     0x36be5c: ldur            d0, [x0, #7]
    // 0x36be60: stur            d0, [fp, #-0x28]
    // 0x36be64: LoadField: d1 = r0->field_f
    //     0x36be64: ldur            d1, [x0, #0xf]
    // 0x36be68: stur            d1, [fp, #-0x20]
    // 0x36be6c: LoadField: r4 = r3->field_27
    //     0x36be6c: ldur            w4, [x3, #0x27]
    // 0x36be70: DecompressPointer r4
    //     0x36be70: add             x4, x4, HEAP, lsl #32
    // 0x36be74: mov             x0, x4
    // 0x36be78: stur            x4, [fp, #-8]
    // 0x36be7c: r2 = Null
    //     0x36be7c: mov             x2, NULL
    // 0x36be80: r1 = Null
    //     0x36be80: mov             x1, NULL
    // 0x36be84: r4 = LoadClassIdInstr(r0)
    //     0x36be84: ldur            x4, [x0, #-1]
    //     0x36be88: ubfx            x4, x4, #0xc, #0x14
    // 0x36be8c: cmp             x4, #0x804
    // 0x36be90: b.eq            #0x36bea4
    // 0x36be94: r8 = OffsetEngineLayer?
    //     0x36be94: ldr             x8, [PP, #0x6910]  ; [pp+0x6910] Type: OffsetEngineLayer?
    // 0x36be98: r3 = Null
    //     0x36be98: add             x3, PP, #0xb, lsl #12  ; [pp+0xbea0] Null
    //     0x36be9c: ldr             x3, [x3, #0xea0]
    // 0x36bea0: r0 = DefaultNullableTypeTest()
    //     0x36bea0: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36bea4: ldr             x16, [fp, #0x10]
    // 0x36bea8: str             x16, [SP, #0x18]
    // 0x36beac: ldur            d0, [fp, #-0x28]
    // 0x36beb0: str             d0, [SP, #0x10]
    // 0x36beb4: ldur            d0, [fp, #-0x20]
    // 0x36beb8: str             d0, [SP, #8]
    // 0x36bebc: ldur            x16, [fp, #-8]
    // 0x36bec0: str             x16, [SP]
    // 0x36bec4: r0 = pushOffset()
    //     0x36bec4: bl              #0x36bf0c  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x36bec8: ldr             x16, [fp, #0x18]
    // 0x36becc: stp             x0, x16, [SP]
    // 0x36bed0: r0 = engineLayer=()
    //     0x36bed0: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36bed4: ldr             x16, [fp, #0x18]
    // 0x36bed8: ldr             lr, [fp, #0x10]
    // 0x36bedc: stp             lr, x16, [SP]
    // 0x36bee0: r0 = addChildrenToScene()
    //     0x36bee0: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36bee4: ldr             x16, [fp, #0x10]
    // 0x36bee8: str             x16, [SP]
    // 0x36beec: r0 = pop()
    //     0x36beec: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36bef0: r0 = Null
    //     0x36bef0: mov             x0, NULL
    // 0x36bef4: LeaveFrame
    //     0x36bef4: mov             SP, fp
    //     0x36bef8: ldp             fp, lr, [SP], #0x10
    // 0x36befc: ret
    //     0x36befc: ret             
    // 0x36bf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bf00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bf04: b               #0x36bd88
    // 0x36bf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bf08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 474, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x1f53b8, size: 0x90
    // 0x1f53b8: EnterFrame
    //     0x1f53b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f53bc: mov             fp, SP
    // 0x1f53c0: AllocStack(0x10)
    //     0x1f53c0: sub             SP, SP, #0x10
    // 0x1f53c4: CheckStackOverflow
    //     0x1f53c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f53c8: cmp             SP, x16
    //     0x1f53cc: b.ls            #0x1f5440
    // 0x1f53d0: ldr             x0, [fp, #0x18]
    // 0x1f53d4: LoadField: r1 = r0->field_4b
    //     0x1f53d4: ldur            w1, [x0, #0x4b]
    // 0x1f53d8: DecompressPointer r1
    //     0x1f53d8: add             x1, x1, HEAP, lsl #32
    // 0x1f53dc: ldr             x16, [fp, #0x10]
    // 0x1f53e0: stp             x1, x16, [SP]
    // 0x1f53e4: r0 = ==()
    //     0x1f53e4: bl              #0x36696c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x1f53e8: tbnz            w0, #4, #0x1f53fc
    // 0x1f53ec: r0 = Null
    //     0x1f53ec: mov             x0, NULL
    // 0x1f53f0: LeaveFrame
    //     0x1f53f0: mov             SP, fp
    //     0x1f53f4: ldp             fp, lr, [SP], #0x10
    // 0x1f53f8: ret
    //     0x1f53f8: ret             
    // 0x1f53fc: ldr             x1, [fp, #0x18]
    // 0x1f5400: r2 = true
    //     0x1f5400: add             x2, NULL, #0x20  ; true
    // 0x1f5404: ldr             x0, [fp, #0x10]
    // 0x1f5408: StoreField: r1->field_4b = r0
    //     0x1f5408: stur            w0, [x1, #0x4b]
    //     0x1f540c: ldurb           w16, [x1, #-1]
    //     0x1f5410: ldurb           w17, [x0, #-1]
    //     0x1f5414: and             x16, x17, x16, lsr #2
    //     0x1f5418: tst             x16, HEAP, lsr #32
    //     0x1f541c: b.eq            #0x1f5424
    //     0x1f5420: bl              #0x3e4608
    // 0x1f5424: StoreField: r1->field_57 = r2
    //     0x1f5424: stur            w2, [x1, #0x57]
    // 0x1f5428: str             x1, [SP]
    // 0x1f542c: r0 = markNeedsAddToScene()
    //     0x1f542c: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1f5430: r0 = Null
    //     0x1f5430: mov             x0, NULL
    // 0x1f5434: LeaveFrame
    //     0x1f5434: mov             SP, fp
    //     0x1f5438: ldp             fp, lr, [SP], #0x10
    // 0x1f543c: ret
    //     0x1f543c: ret             
    // 0x1f5440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5440: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5444: b               #0x1f53d0
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x32c588, size: 0x74
    // 0x32c588: EnterFrame
    //     0x32c588: stp             fp, lr, [SP, #-0x10]!
    //     0x32c58c: mov             fp, SP
    // 0x32c590: AllocStack(0x10)
    //     0x32c590: sub             SP, SP, #0x10
    // 0x32c594: CheckStackOverflow
    //     0x32c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c598: cmp             SP, x16
    //     0x32c59c: b.ls            #0x32c5f0
    // 0x32c5a0: ldr             x0, [fp, #0x18]
    // 0x32c5a4: LoadField: r1 = r0->field_4f
    //     0x32c5a4: ldur            w1, [x0, #0x4f]
    // 0x32c5a8: DecompressPointer r1
    //     0x32c5a8: add             x1, x1, HEAP, lsl #32
    // 0x32c5ac: cmp             w1, NULL
    // 0x32c5b0: b.ne            #0x32c5d4
    // 0x32c5b4: LoadField: r1 = r0->field_4b
    //     0x32c5b4: ldur            w1, [x0, #0x4b]
    // 0x32c5b8: DecompressPointer r1
    //     0x32c5b8: add             x1, x1, HEAP, lsl #32
    // 0x32c5bc: cmp             w1, NULL
    // 0x32c5c0: b.eq            #0x32c5f8
    // 0x32c5c4: ldr             x16, [fp, #0x10]
    // 0x32c5c8: stp             x1, x16, [SP]
    // 0x32c5cc: r0 = multiply()
    //     0x32c5cc: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x32c5d0: b               #0x32c5e0
    // 0x32c5d4: ldr             x16, [fp, #0x10]
    // 0x32c5d8: stp             x1, x16, [SP]
    // 0x32c5dc: r0 = multiply()
    //     0x32c5dc: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x32c5e0: r0 = Null
    //     0x32c5e0: mov             x0, NULL
    // 0x32c5e4: LeaveFrame
    //     0x32c5e4: mov             SP, fp
    //     0x32c5e8: ldp             fp, lr, [SP], #0x10
    // 0x32c5ec: ret
    //     0x32c5ec: ret             
    // 0x32c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c5f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c5f4: b               #0x32c5a0
    // 0x32c5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c5f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x34f7dc, size: 0xac
    // 0x34f7dc: EnterFrame
    //     0x34f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x34f7e0: mov             fp, SP
    // 0x34f7e4: AllocStack(0x30)
    //     0x34f7e4: sub             SP, SP, #0x30
    // 0x34f7e8: SetupParameters()
    //     0x34f7e8: mov             x0, x4
    //     0x34f7ec: ldur            w1, [x0, #0xf]
    //     0x34f7f0: add             x1, x1, HEAP, lsl #32
    //     0x34f7f4: cbnz            w1, #0x34f800
    //     0x34f7f8: mov             x0, NULL
    //     0x34f7fc: b               #0x34f810
    //     0x34f800: ldur            w2, [x0, #0x17]
    //     0x34f804: add             x2, x2, HEAP, lsl #32
    //     0x34f808: add             x0, fp, w2, sxtw #2
    //     0x34f80c: ldr             x0, [x0, #0x10]
    // 0x34f810: CheckStackOverflow
    //     0x34f810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f814: cmp             SP, x16
    //     0x34f818: b.ls            #0x34f880
    // 0x34f81c: cbnz            w1, #0x34f824
    // 0x34f820: r0 = <Object>
    //     0x34f820: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x34f824: stur            x0, [fp, #-8]
    // 0x34f828: ldr             x16, [fp, #0x28]
    // 0x34f82c: ldr             lr, [fp, #0x18]
    // 0x34f830: stp             lr, x16, [SP]
    // 0x34f834: r0 = _transformOffset()
    //     0x34f834: bl              #0x34f888  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x34f838: cmp             w0, NULL
    // 0x34f83c: b.ne            #0x34f850
    // 0x34f840: r0 = false
    //     0x34f840: add             x0, NULL, #0x30  ; false
    // 0x34f844: LeaveFrame
    //     0x34f844: mov             SP, fp
    //     0x34f848: ldp             fp, lr, [SP], #0x10
    // 0x34f84c: ret
    //     0x34f84c: ret             
    // 0x34f850: ldur            x16, [fp, #-8]
    // 0x34f854: ldr             lr, [fp, #0x28]
    // 0x34f858: stp             lr, x16, [SP, #0x18]
    // 0x34f85c: ldr             x16, [fp, #0x20]
    // 0x34f860: stp             x0, x16, [SP, #8]
    // 0x34f864: r16 = true
    //     0x34f864: add             x16, NULL, #0x20  ; true
    // 0x34f868: str             x16, [SP]
    // 0x34f86c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x34f86c: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x34f870: r0 = findAnnotations()
    //     0x34f870: bl              #0x34f944  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x34f874: LeaveFrame
    //     0x34f874: mov             SP, fp
    //     0x34f878: ldp             fp, lr, [SP], #0x10
    // 0x34f87c: ret
    //     0x34f87c: ret             
    // 0x34f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f884: b               #0x34f81c
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x34f888, size: 0xbc
    // 0x34f888: EnterFrame
    //     0x34f888: stp             fp, lr, [SP, #-0x10]!
    //     0x34f88c: mov             fp, SP
    // 0x34f890: AllocStack(0x10)
    //     0x34f890: sub             SP, SP, #0x10
    // 0x34f894: CheckStackOverflow
    //     0x34f894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f898: cmp             SP, x16
    //     0x34f89c: b.ls            #0x34f938
    // 0x34f8a0: ldr             x0, [fp, #0x18]
    // 0x34f8a4: LoadField: r1 = r0->field_57
    //     0x34f8a4: ldur            w1, [x0, #0x57]
    // 0x34f8a8: DecompressPointer r1
    //     0x34f8a8: add             x1, x1, HEAP, lsl #32
    // 0x34f8ac: tbnz            w1, #4, #0x34f8fc
    // 0x34f8b0: LoadField: r1 = r0->field_4b
    //     0x34f8b0: ldur            w1, [x0, #0x4b]
    // 0x34f8b4: DecompressPointer r1
    //     0x34f8b4: add             x1, x1, HEAP, lsl #32
    // 0x34f8b8: cmp             w1, NULL
    // 0x34f8bc: b.eq            #0x34f940
    // 0x34f8c0: str             x1, [SP]
    // 0x34f8c4: r0 = removePerspectiveTransform()
    //     0x34f8c4: bl              #0x1dbdac  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x34f8c8: str             x0, [SP]
    // 0x34f8cc: r0 = tryInvert()
    //     0x34f8cc: bl              #0x1da1b4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x34f8d0: ldr             x1, [fp, #0x18]
    // 0x34f8d4: StoreField: r1->field_53 = r0
    //     0x34f8d4: stur            w0, [x1, #0x53]
    //     0x34f8d8: ldurb           w16, [x1, #-1]
    //     0x34f8dc: ldurb           w17, [x0, #-1]
    //     0x34f8e0: and             x16, x17, x16, lsr #2
    //     0x34f8e4: tst             x16, HEAP, lsr #32
    //     0x34f8e8: b.eq            #0x34f8f0
    //     0x34f8ec: bl              #0x3e4608
    // 0x34f8f0: r0 = false
    //     0x34f8f0: add             x0, NULL, #0x30  ; false
    // 0x34f8f4: StoreField: r1->field_57 = r0
    //     0x34f8f4: stur            w0, [x1, #0x57]
    // 0x34f8f8: b               #0x34f900
    // 0x34f8fc: mov             x1, x0
    // 0x34f900: LoadField: r0 = r1->field_53
    //     0x34f900: ldur            w0, [x1, #0x53]
    // 0x34f904: DecompressPointer r0
    //     0x34f904: add             x0, x0, HEAP, lsl #32
    // 0x34f908: cmp             w0, NULL
    // 0x34f90c: b.ne            #0x34f920
    // 0x34f910: r0 = Null
    //     0x34f910: mov             x0, NULL
    // 0x34f914: LeaveFrame
    //     0x34f914: mov             SP, fp
    //     0x34f918: ldp             fp, lr, [SP], #0x10
    // 0x34f91c: ret
    //     0x34f91c: ret             
    // 0x34f920: ldr             x16, [fp, #0x10]
    // 0x34f924: stp             x16, x0, [SP]
    // 0x34f928: r0 = transformPoint()
    //     0x34f928: bl              #0x1da05c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x34f92c: LeaveFrame
    //     0x34f92c: mov             SP, fp
    //     0x34f930: ldp             fp, lr, [SP], #0x10
    // 0x34f934: ret
    //     0x34f934: ret             
    // 0x34f938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f938: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f93c: b               #0x34f8a0
    // 0x34f940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34f940: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36b5fc, size: 0x180
    // 0x36b5fc: EnterFrame
    //     0x36b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x36b600: mov             fp, SP
    // 0x36b604: AllocStack(0x28)
    //     0x36b604: sub             SP, SP, #0x28
    // 0x36b608: CheckStackOverflow
    //     0x36b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b60c: cmp             SP, x16
    //     0x36b610: b.ls            #0x36b76c
    // 0x36b614: ldr             x1, [fp, #0x18]
    // 0x36b618: LoadField: r0 = r1->field_4b
    //     0x36b618: ldur            w0, [x1, #0x4b]
    // 0x36b61c: DecompressPointer r0
    //     0x36b61c: add             x0, x0, HEAP, lsl #32
    // 0x36b620: StoreField: r1->field_4f = r0
    //     0x36b620: stur            w0, [x1, #0x4f]
    //     0x36b624: ldurb           w16, [x1, #-1]
    //     0x36b628: ldurb           w17, [x0, #-1]
    //     0x36b62c: and             x16, x17, x16, lsr #2
    //     0x36b630: tst             x16, HEAP, lsr #32
    //     0x36b634: b.eq            #0x36b63c
    //     0x36b638: bl              #0x3e4608
    // 0x36b63c: LoadField: r0 = r1->field_47
    //     0x36b63c: ldur            w0, [x1, #0x47]
    // 0x36b640: DecompressPointer r0
    //     0x36b640: add             x0, x0, HEAP, lsl #32
    // 0x36b644: r16 = Instance_Offset
    //     0x36b644: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x36b648: stp             x16, x0, [SP]
    // 0x36b64c: r0 = ==()
    //     0x36b64c: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x36b650: tbz             w0, #4, #0x36b6c4
    // 0x36b654: ldr             x0, [fp, #0x18]
    // 0x36b658: LoadField: r1 = r0->field_47
    //     0x36b658: ldur            w1, [x0, #0x47]
    // 0x36b65c: DecompressPointer r1
    //     0x36b65c: add             x1, x1, HEAP, lsl #32
    // 0x36b660: LoadField: d0 = r1->field_7
    //     0x36b660: ldur            d0, [x1, #7]
    // 0x36b664: LoadField: d1 = r1->field_f
    //     0x36b664: ldur            d1, [x1, #0xf]
    // 0x36b668: str             NULL, [SP, #0x10]
    // 0x36b66c: str             d0, [SP, #8]
    // 0x36b670: str             d1, [SP]
    // 0x36b674: r0 = Matrix4.translationValues()
    //     0x36b674: bl              #0x1dd508  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x36b678: mov             x1, x0
    // 0x36b67c: ldr             x0, [fp, #0x18]
    // 0x36b680: stur            x1, [fp, #-8]
    // 0x36b684: LoadField: r2 = r0->field_4f
    //     0x36b684: ldur            w2, [x0, #0x4f]
    // 0x36b688: DecompressPointer r2
    //     0x36b688: add             x2, x2, HEAP, lsl #32
    // 0x36b68c: cmp             w2, NULL
    // 0x36b690: b.eq            #0x36b774
    // 0x36b694: stp             x2, x1, [SP]
    // 0x36b698: r0 = multiply()
    //     0x36b698: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x36b69c: ldur            x0, [fp, #-8]
    // 0x36b6a0: ldr             x3, [fp, #0x18]
    // 0x36b6a4: StoreField: r3->field_4f = r0
    //     0x36b6a4: stur            w0, [x3, #0x4f]
    //     0x36b6a8: ldurb           w16, [x3, #-1]
    //     0x36b6ac: ldurb           w17, [x0, #-1]
    //     0x36b6b0: and             x16, x17, x16, lsr #2
    //     0x36b6b4: tst             x16, HEAP, lsr #32
    //     0x36b6b8: b.eq            #0x36b6c0
    //     0x36b6bc: bl              #0x3e4648
    // 0x36b6c0: b               #0x36b6c8
    // 0x36b6c4: ldr             x3, [fp, #0x18]
    // 0x36b6c8: LoadField: r0 = r3->field_4f
    //     0x36b6c8: ldur            w0, [x3, #0x4f]
    // 0x36b6cc: DecompressPointer r0
    //     0x36b6cc: add             x0, x0, HEAP, lsl #32
    // 0x36b6d0: cmp             w0, NULL
    // 0x36b6d4: b.eq            #0x36b778
    // 0x36b6d8: LoadField: r4 = r0->field_7
    //     0x36b6d8: ldur            w4, [x0, #7]
    // 0x36b6dc: DecompressPointer r4
    //     0x36b6dc: add             x4, x4, HEAP, lsl #32
    // 0x36b6e0: stur            x4, [fp, #-0x10]
    // 0x36b6e4: LoadField: r5 = r3->field_27
    //     0x36b6e4: ldur            w5, [x3, #0x27]
    // 0x36b6e8: DecompressPointer r5
    //     0x36b6e8: add             x5, x5, HEAP, lsl #32
    // 0x36b6ec: mov             x0, x5
    // 0x36b6f0: stur            x5, [fp, #-8]
    // 0x36b6f4: r2 = Null
    //     0x36b6f4: mov             x2, NULL
    // 0x36b6f8: r1 = Null
    //     0x36b6f8: mov             x1, NULL
    // 0x36b6fc: r4 = LoadClassIdInstr(r0)
    //     0x36b6fc: ldur            x4, [x0, #-1]
    //     0x36b700: ubfx            x4, x4, #0xc, #0x14
    // 0x36b704: cmp             x4, #0x805
    // 0x36b708: b.eq            #0x36b718
    // 0x36b70c: r8 = TransformEngineLayer?
    //     0x36b70c: ldr             x8, [PP, #0x6988]  ; [pp+0x6988] Type: TransformEngineLayer?
    // 0x36b710: r3 = Null
    //     0x36b710: ldr             x3, [PP, #0x6990]  ; [pp+0x6990] Null
    // 0x36b714: r0 = DefaultNullableTypeTest()
    //     0x36b714: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x36b718: ldr             x16, [fp, #0x10]
    // 0x36b71c: ldur            lr, [fp, #-0x10]
    // 0x36b720: stp             lr, x16, [SP, #8]
    // 0x36b724: ldur            x16, [fp, #-8]
    // 0x36b728: str             x16, [SP]
    // 0x36b72c: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0x36b72c: ldr             x4, [PP, #0x69a0]  ; [pp+0x69a0] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0x36b730: r0 = pushTransform()
    //     0x36b730: bl              #0x1f7ec8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x36b734: ldr             x16, [fp, #0x18]
    // 0x36b738: stp             x0, x16, [SP]
    // 0x36b73c: r0 = engineLayer=()
    //     0x36b73c: bl              #0x227870  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x36b740: ldr             x16, [fp, #0x18]
    // 0x36b744: ldr             lr, [fp, #0x10]
    // 0x36b748: stp             lr, x16, [SP]
    // 0x36b74c: r0 = addChildrenToScene()
    //     0x36b74c: bl              #0x36b954  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x36b750: ldr             x16, [fp, #0x10]
    // 0x36b754: str             x16, [SP]
    // 0x36b758: r0 = pop()
    //     0x36b758: bl              #0x36b77c  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x36b75c: r0 = Null
    //     0x36b75c: mov             x0, NULL
    // 0x36b760: LeaveFrame
    //     0x36b760: mov             SP, fp
    //     0x36b764: ldp             fp, lr, [SP], #0x10
    // 0x36b768: ret
    //     0x36b768: ret             
    // 0x36b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b76c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b770: b               #0x36b614
    // 0x36b774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b774: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36b778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b778: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 477, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x1e8ffc, size: 0x84
    // 0x1e8ffc: EnterFrame
    //     0x1e8ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9000: mov             fp, SP
    // 0x1e9004: AllocStack(0x8)
    //     0x1e9004: sub             SP, SP, #8
    // 0x1e9008: CheckStackOverflow
    //     0x1e9008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e900c: cmp             SP, x16
    //     0x1e9010: b.ls            #0x1e9078
    // 0x1e9014: ldr             x16, [fp, #0x18]
    // 0x1e9018: str             x16, [SP]
    // 0x1e901c: r0 = markNeedsAddToScene()
    //     0x1e901c: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1e9020: ldr             x0, [fp, #0x18]
    // 0x1e9024: LoadField: r1 = r0->field_3f
    //     0x1e9024: ldur            w1, [x0, #0x3f]
    // 0x1e9028: DecompressPointer r1
    //     0x1e9028: add             x1, x1, HEAP, lsl #32
    // 0x1e902c: cmp             w1, NULL
    // 0x1e9030: b.ne            #0x1e903c
    // 0x1e9034: mov             x1, x0
    // 0x1e9038: b               #0x1e9048
    // 0x1e903c: str             x1, [SP]
    // 0x1e9040: r0 = _dispose()
    //     0x1e9040: bl              #0x1e9080  ; [dart:ui] _NativePicture::_dispose
    // 0x1e9044: ldr             x1, [fp, #0x18]
    // 0x1e9048: ldr             x0, [fp, #0x10]
    // 0x1e904c: StoreField: r1->field_3f = r0
    //     0x1e904c: stur            w0, [x1, #0x3f]
    //     0x1e9050: ldurb           w16, [x1, #-1]
    //     0x1e9054: ldurb           w17, [x0, #-1]
    //     0x1e9058: and             x16, x17, x16, lsr #2
    //     0x1e905c: tst             x16, HEAP, lsr #32
    //     0x1e9060: b.eq            #0x1e9068
    //     0x1e9064: bl              #0x3e4608
    // 0x1e9068: r0 = Null
    //     0x1e9068: mov             x0, NULL
    // 0x1e906c: LeaveFrame
    //     0x1e906c: mov             SP, fp
    //     0x1e9070: ldp             fp, lr, [SP], #0x10
    // 0x1e9074: ret
    //     0x1e9074: ret             
    // 0x1e9078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9078: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e907c: b               #0x1e9014
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x1f3fa0, size: 0x50
    // 0x1f3fa0: EnterFrame
    //     0x1f3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3fa4: mov             fp, SP
    // 0x1f3fa8: AllocStack(0x8)
    //     0x1f3fa8: sub             SP, SP, #8
    // 0x1f3fac: CheckStackOverflow
    //     0x1f3fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3fb0: cmp             SP, x16
    //     0x1f3fb4: b.ls            #0x1f3fe8
    // 0x1f3fb8: ldr             x0, [fp, #0x18]
    // 0x1f3fbc: LoadField: r1 = r0->field_43
    //     0x1f3fbc: ldur            w1, [x0, #0x43]
    // 0x1f3fc0: DecompressPointer r1
    //     0x1f3fc0: add             x1, x1, HEAP, lsl #32
    // 0x1f3fc4: tbz             w1, #4, #0x1f3fd8
    // 0x1f3fc8: r1 = true
    //     0x1f3fc8: add             x1, NULL, #0x20  ; true
    // 0x1f3fcc: StoreField: r0->field_43 = r1
    //     0x1f3fcc: stur            w1, [x0, #0x43]
    // 0x1f3fd0: str             x0, [SP]
    // 0x1f3fd4: r0 = markNeedsAddToScene()
    //     0x1f3fd4: bl              #0x1e89b8  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1f3fd8: r0 = Null
    //     0x1f3fd8: mov             x0, NULL
    // 0x1f3fdc: LeaveFrame
    //     0x1f3fdc: mov             SP, fp
    //     0x1f3fe0: ldp             fp, lr, [SP], #0x10
    // 0x1f3fe4: ret
    //     0x1f3fe4: ret             
    // 0x1f3fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3fe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3fec: b               #0x1f3fb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31e0b8, size: 0x48
    // 0x31e0b8: EnterFrame
    //     0x31e0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x31e0bc: mov             fp, SP
    // 0x31e0c0: AllocStack(0x10)
    //     0x31e0c0: sub             SP, SP, #0x10
    // 0x31e0c4: CheckStackOverflow
    //     0x31e0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e0c8: cmp             SP, x16
    //     0x31e0cc: b.ls            #0x31e0f8
    // 0x31e0d0: ldr             x16, [fp, #0x10]
    // 0x31e0d4: stp             NULL, x16, [SP]
    // 0x31e0d8: r0 = picture=()
    //     0x31e0d8: bl              #0x1e8ffc  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x31e0dc: ldr             x16, [fp, #0x10]
    // 0x31e0e0: str             x16, [SP]
    // 0x31e0e4: r0 = dispose()
    //     0x31e0e4: bl              #0x31e100  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x31e0e8: r0 = Null
    //     0x31e0e8: mov             x0, NULL
    // 0x31e0ec: LeaveFrame
    //     0x31e0ec: mov             SP, fp
    //     0x31e0f0: ldp             fp, lr, [SP], #0x10
    // 0x31e0f4: ret
    //     0x31e0f4: ret             
    // 0x31e0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e0f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e0fc: b               #0x31e0d0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x36b1b0, size: 0x6c
    // 0x36b1b0: EnterFrame
    //     0x36b1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x36b1b4: mov             fp, SP
    // 0x36b1b8: AllocStack(0x28)
    //     0x36b1b8: sub             SP, SP, #0x28
    // 0x36b1bc: CheckStackOverflow
    //     0x36b1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b1c0: cmp             SP, x16
    //     0x36b1c4: b.ls            #0x36b210
    // 0x36b1c8: ldr             x0, [fp, #0x18]
    // 0x36b1cc: LoadField: r1 = r0->field_3f
    //     0x36b1cc: ldur            w1, [x0, #0x3f]
    // 0x36b1d0: DecompressPointer r1
    //     0x36b1d0: add             x1, x1, HEAP, lsl #32
    // 0x36b1d4: cmp             w1, NULL
    // 0x36b1d8: b.eq            #0x36b218
    // 0x36b1dc: LoadField: r2 = r0->field_43
    //     0x36b1dc: ldur            w2, [x0, #0x43]
    // 0x36b1e0: DecompressPointer r2
    //     0x36b1e0: add             x2, x2, HEAP, lsl #32
    // 0x36b1e4: ldr             x16, [fp, #0x10]
    // 0x36b1e8: r30 = Instance_Offset
    //     0x36b1e8: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x36b1ec: stp             lr, x16, [SP, #0x18]
    // 0x36b1f0: stp             x2, x1, [SP, #8]
    // 0x36b1f4: r16 = false
    //     0x36b1f4: add             x16, NULL, #0x30  ; false
    // 0x36b1f8: str             x16, [SP]
    // 0x36b1fc: r0 = addPicture()
    //     0x36b1fc: bl              #0x36b21c  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x36b200: r0 = Null
    //     0x36b200: mov             x0, NULL
    // 0x36b204: LeaveFrame
    //     0x36b204: mov             SP, fp
    //     0x36b208: ldp             fp, lr, [SP], #0x10
    // 0x36b20c: ret
    //     0x36b20c: ret             
    // 0x36b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b210: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b214: b               #0x36b1c8
    // 0x36b218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b218: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 595, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 596, size: 0x14, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2ea1ec, size: 0x88
    // 0x2ea1ec: EnterFrame
    //     0x2ea1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea1f0: mov             fp, SP
    // 0x2ea1f4: AllocStack(0x8)
    //     0x2ea1f4: sub             SP, SP, #8
    // 0x2ea1f8: CheckStackOverflow
    //     0x2ea1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea1fc: cmp             SP, x16
    //     0x2ea200: b.ls            #0x2ea26c
    // 0x2ea204: r1 = Null
    //     0x2ea204: mov             x1, NULL
    // 0x2ea208: r2 = 12
    //     0x2ea208: movz            x2, #0xc
    // 0x2ea20c: r0 = AllocateArray()
    //     0x2ea20c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea210: r17 = "AnnotationEntry"
    //     0x2ea210: add             x17, PP, #0x13, lsl #12  ; [pp+0x13278] "AnnotationEntry"
    //     0x2ea214: ldr             x17, [x17, #0x278]
    // 0x2ea218: StoreField: r0->field_f = r17
    //     0x2ea218: stur            w17, [x0, #0xf]
    // 0x2ea21c: r17 = "(annotation: "
    //     0x2ea21c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13280] "(annotation: "
    //     0x2ea220: ldr             x17, [x17, #0x280]
    // 0x2ea224: StoreField: r0->field_13 = r17
    //     0x2ea224: stur            w17, [x0, #0x13]
    // 0x2ea228: ldr             x1, [fp, #0x10]
    // 0x2ea22c: LoadField: r2 = r1->field_b
    //     0x2ea22c: ldur            w2, [x1, #0xb]
    // 0x2ea230: DecompressPointer r2
    //     0x2ea230: add             x2, x2, HEAP, lsl #32
    // 0x2ea234: StoreField: r0->field_17 = r2
    //     0x2ea234: stur            w2, [x0, #0x17]
    // 0x2ea238: r17 = ", localPosition: "
    //     0x2ea238: add             x17, PP, #0x13, lsl #12  ; [pp+0x13288] ", localPosition: "
    //     0x2ea23c: ldr             x17, [x17, #0x288]
    // 0x2ea240: StoreField: r0->field_1b = r17
    //     0x2ea240: stur            w17, [x0, #0x1b]
    // 0x2ea244: LoadField: r2 = r1->field_f
    //     0x2ea244: ldur            w2, [x1, #0xf]
    // 0x2ea248: DecompressPointer r2
    //     0x2ea248: add             x2, x2, HEAP, lsl #32
    // 0x2ea24c: StoreField: r0->field_1f = r2
    //     0x2ea24c: stur            w2, [x0, #0x1f]
    // 0x2ea250: r17 = ")"
    //     0x2ea250: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ea254: StoreField: r0->field_23 = r17
    //     0x2ea254: stur            w17, [x0, #0x23]
    // 0x2ea258: str             x0, [SP]
    // 0x2ea25c: r0 = _interpolate()
    //     0x2ea25c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea260: LeaveFrame
    //     0x2ea260: mov             SP, fp
    //     0x2ea264: ldp             fp, lr, [SP], #0x10
    // 0x2ea268: ret
    //     0x2ea268: ret             
    // 0x2ea26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea26c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea270: b               #0x2ea204
  }
}
