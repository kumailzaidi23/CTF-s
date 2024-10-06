// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 505, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x1a8164, size: 0xc4
    // 0x1a8164: EnterFrame
    //     0x1a8164: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8168: mov             fp, SP
    // 0x1a816c: AllocStack(0x18)
    //     0x1a816c: sub             SP, SP, #0x18
    // 0x1a8170: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1a8170: mov             x3, x1
    //     0x1a8174: stur            x1, [fp, #-0x10]
    //     0x1a8178: stur            x2, [fp, #-0x18]
    // 0x1a817c: CheckStackOverflow
    //     0x1a817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8180: cmp             SP, x16
    //     0x1a8184: b.ls            #0x1a8220
    // 0x1a8188: LoadField: r4 = r3->field_b
    //     0x1a8188: ldur            w4, [x3, #0xb]
    // 0x1a818c: DecompressPointer r4
    //     0x1a818c: add             x4, x4, HEAP, lsl #32
    // 0x1a8190: mov             x0, x2
    // 0x1a8194: mov             x1, x4
    // 0x1a8198: stur            x4, [fp, #-8]
    // 0x1a819c: stp             x1, x0, [SP, #-0x10]!
    // 0x1a81a0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x1a81a0: ldr             lr, [PP, #0x1508]  ; [pp+0x1508] Stub: OptimizedIdenticalWithNumberCheck (0x1632e0)
    // 0x1a81a4: LoadField: r30 = r30->field_7
    //     0x1a81a4: ldur            lr, [lr, #7]
    // 0x1a81a8: blr             lr
    // 0x1a81ac: ldp             x1, x0, [SP], #0x10
    // 0x1a81b0: b.ne            #0x1a81c4
    // 0x1a81b4: r0 = Null
    //     0x1a81b4: mov             x0, NULL
    // 0x1a81b8: LeaveFrame
    //     0x1a81b8: mov             SP, fp
    //     0x1a81bc: ldp             fp, lr, [SP], #0x10
    // 0x1a81c0: ret
    //     0x1a81c0: ret             
    // 0x1a81c4: ldur            x1, [fp, #-8]
    // 0x1a81c8: cmp             w1, NULL
    // 0x1a81cc: b.eq            #0x1a81d4
    // 0x1a81d0: r0 = _unref()
    //     0x1a81d0: bl              #0x1a8228  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x1a81d4: ldur            x2, [fp, #-0x10]
    // 0x1a81d8: ldur            x1, [fp, #-0x18]
    // 0x1a81dc: mov             x0, x1
    // 0x1a81e0: StoreField: r2->field_b = r0
    //     0x1a81e0: stur            w0, [x2, #0xb]
    //     0x1a81e4: ldurb           w16, [x2, #-1]
    //     0x1a81e8: ldurb           w17, [x0, #-1]
    //     0x1a81ec: and             x16, x17, x16, lsr #2
    //     0x1a81f0: tst             x16, HEAP, lsr #32
    //     0x1a81f4: b.eq            #0x1a81fc
    //     0x1a81f8: bl              #0x35903c
    // 0x1a81fc: cmp             w1, NULL
    // 0x1a8200: b.eq            #0x1a8210
    // 0x1a8204: LoadField: r2 = r1->field_17
    //     0x1a8204: ldur            x2, [x1, #0x17]
    // 0x1a8208: add             x3, x2, #1
    // 0x1a820c: StoreField: r1->field_17 = r3
    //     0x1a820c: stur            x3, [x1, #0x17]
    // 0x1a8210: r0 = Null
    //     0x1a8210: mov             x0, NULL
    // 0x1a8214: LeaveFrame
    //     0x1a8214: mov             SP, fp
    //     0x1a8218: ldp             fp, lr, [SP], #0x10
    // 0x1a821c: ret
    //     0x1a821c: ret             
    // 0x1a8220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8220: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8224: b               #0x1a8188
  }
}

// class id: 513, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x1a8228, size: 0x50
    // 0x1a8228: EnterFrame
    //     0x1a8228: stp             fp, lr, [SP, #-0x10]!
    //     0x1a822c: mov             fp, SP
    // 0x1a8230: CheckStackOverflow
    //     0x1a8230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8234: cmp             SP, x16
    //     0x1a8238: b.ls            #0x1a8270
    // 0x1a823c: LoadField: r0 = r1->field_17
    //     0x1a823c: ldur            x0, [x1, #0x17]
    // 0x1a8240: sub             x2, x0, #1
    // 0x1a8244: StoreField: r1->field_17 = r2
    //     0x1a8244: stur            x2, [x1, #0x17]
    // 0x1a8248: cbnz            x2, #0x1a8260
    // 0x1a824c: r0 = LoadClassIdInstr(r1)
    //     0x1a824c: ldur            x0, [x1, #-1]
    //     0x1a8250: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8254: r0 = GDT[cid_x0 + 0xaca]()
    //     0x1a8254: add             lr, x0, #0xaca
    //     0x1a8258: ldr             lr, [x21, lr, lsl #3]
    //     0x1a825c: blr             lr
    // 0x1a8260: r0 = Null
    //     0x1a8260: mov             x0, NULL
    // 0x1a8264: LeaveFrame
    //     0x1a8264: mov             SP, fp
    //     0x1a8268: ldp             fp, lr, [SP], #0x10
    // 0x1a826c: ret
    //     0x1a826c: ret             
    // 0x1a8270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8270: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8274: b               #0x1a823c
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x1a85f0, size: 0x50
    // 0x1a85f0: EnterFrame
    //     0x1a85f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a85f4: mov             fp, SP
    // 0x1a85f8: CheckStackOverflow
    //     0x1a85f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a85fc: cmp             SP, x16
    //     0x1a8600: b.ls            #0x1a8638
    // 0x1a8604: LoadField: r0 = r1->field_b
    //     0x1a8604: ldur            x0, [x1, #0xb]
    // 0x1a8608: add             x3, x0, x2
    // 0x1a860c: StoreField: r1->field_b = r3
    //     0x1a860c: stur            x3, [x1, #0xb]
    // 0x1a8610: LoadField: r0 = r1->field_1f
    //     0x1a8610: ldur            w0, [x1, #0x1f]
    // 0x1a8614: DecompressPointer r0
    //     0x1a8614: add             x0, x0, HEAP, lsl #32
    // 0x1a8618: cmp             w0, NULL
    // 0x1a861c: b.eq            #0x1a8628
    // 0x1a8620: mov             x1, x0
    // 0x1a8624: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1a8624: bl              #0x1a85f0  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1a8628: r0 = Null
    //     0x1a8628: mov             x0, NULL
    // 0x1a862c: LeaveFrame
    //     0x1a862c: mov             SP, fp
    //     0x1a8630: ldp             fp, lr, [SP], #0x10
    // 0x1a8634: ret
    //     0x1a8634: ret             
    // 0x1a8638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8638: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a863c: b               #0x1a8604
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x1a8640, size: 0x24
    // 0x1a8640: LoadField: r2 = r1->field_23
    //     0x1a8640: ldur            w2, [x1, #0x23]
    // 0x1a8644: DecompressPointer r2
    //     0x1a8644: add             x2, x2, HEAP, lsl #32
    // 0x1a8648: tbnz            w2, #4, #0x1a8654
    // 0x1a864c: r0 = Null
    //     0x1a864c: mov             x0, NULL
    // 0x1a8650: ret
    //     0x1a8650: ret             
    // 0x1a8654: r2 = true
    //     0x1a8654: add             x2, NULL, #0x20  ; true
    // 0x1a8658: StoreField: r1->field_23 = r2
    //     0x1a8658: stur            w2, [x1, #0x23]
    // 0x1a865c: r0 = Null
    //     0x1a865c: mov             x0, NULL
    // 0x1a8660: ret
    //     0x1a8660: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x1a8664, size: 0x44
    // 0x1a8664: EnterFrame
    //     0x1a8664: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8668: mov             fp, SP
    // 0x1a866c: mov             x2, x1
    // 0x1a8670: CheckStackOverflow
    //     0x1a8670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8674: cmp             SP, x16
    //     0x1a8678: b.ls            #0x1a86a0
    // 0x1a867c: LoadField: r1 = r2->field_1f
    //     0x1a867c: ldur            w1, [x2, #0x1f]
    // 0x1a8680: DecompressPointer r1
    //     0x1a8680: add             x1, x1, HEAP, lsl #32
    // 0x1a8684: cmp             w1, NULL
    // 0x1a8688: b.eq            #0x1a8690
    // 0x1a868c: r0 = _removeChild()
    //     0x1a868c: bl              #0x1a86a8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x1a8690: r0 = Null
    //     0x1a8690: mov             x0, NULL
    // 0x1a8694: LeaveFrame
    //     0x1a8694: mov             SP, fp
    //     0x1a8698: ldp             fp, lr, [SP], #0x10
    // 0x1a869c: ret
    //     0x1a869c: ret             
    // 0x1a86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a86a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a86a4: b               #0x1a867c
  }
  _ Layer(/* No info */) {
    // ** addr: 0x1aa6f4, size: 0xa4
    // 0x1aa6f4: EnterFrame
    //     0x1aa6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa6f8: mov             fp, SP
    // 0x1aa6fc: AllocStack(0x18)
    //     0x1aa6fc: sub             SP, SP, #0x18
    // 0x1aa700: r2 = true
    //     0x1aa700: add             x2, NULL, #0x20  ; true
    // 0x1aa704: r0 = 0
    //     0x1aa704: movz            x0, #0
    // 0x1aa708: stur            x1, [fp, #-8]
    // 0x1aa70c: CheckStackOverflow
    //     0x1aa70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa710: cmp             SP, x16
    //     0x1aa714: b.ls            #0x1aa790
    // 0x1aa718: StoreField: r1->field_b = r0
    //     0x1aa718: stur            x0, [x1, #0xb]
    // 0x1aa71c: StoreField: r1->field_17 = r0
    //     0x1aa71c: stur            x0, [x1, #0x17]
    // 0x1aa720: StoreField: r1->field_23 = r2
    //     0x1aa720: stur            w2, [x1, #0x23]
    // 0x1aa724: StoreField: r1->field_2f = r0
    //     0x1aa724: stur            x0, [x1, #0x2f]
    // 0x1aa728: r16 = <int, (dynamic this) => void?>
    //     0x1aa728: ldr             x16, [PP, #0x5658]  ; [pp+0x5658] TypeArguments: <int, (dynamic this) => void?>
    // 0x1aa72c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1aa730: stp             lr, x16, [SP]
    // 0x1aa734: r0 = Map._fromLiteral()
    //     0x1aa734: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1aa738: ldur            x2, [fp, #-8]
    // 0x1aa73c: StoreField: r2->field_7 = r0
    //     0x1aa73c: stur            w0, [x2, #7]
    //     0x1aa740: ldurb           w16, [x2, #-1]
    //     0x1aa744: ldurb           w17, [x0, #-1]
    //     0x1aa748: and             x16, x17, x16, lsr #2
    //     0x1aa74c: tst             x16, HEAP, lsr #32
    //     0x1aa750: b.eq            #0x1aa758
    //     0x1aa754: bl              #0x35903c
    // 0x1aa758: r1 = <Layer>
    //     0x1aa758: ldr             x1, [PP, #0x5660]  ; [pp+0x5660] TypeArguments: <Layer>
    // 0x1aa75c: r0 = LayerHandle()
    //     0x1aa75c: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1aa760: ldur            x1, [fp, #-8]
    // 0x1aa764: StoreField: r1->field_13 = r0
    //     0x1aa764: stur            w0, [x1, #0x13]
    //     0x1aa768: ldurb           w16, [x1, #-1]
    //     0x1aa76c: ldurb           w17, [x0, #-1]
    //     0x1aa770: and             x16, x17, x16, lsr #2
    //     0x1aa774: tst             x16, HEAP, lsr #32
    //     0x1aa778: b.eq            #0x1aa780
    //     0x1aa77c: bl              #0x35901c
    // 0x1aa780: r0 = Null
    //     0x1aa780: mov             x0, NULL
    // 0x1aa784: LeaveFrame
    //     0x1aa784: mov             SP, fp
    //     0x1aa788: ldp             fp, lr, [SP], #0x10
    // 0x1aa78c: ret
    //     0x1aa78c: ret             
    // 0x1aa790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa790: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa794: b               #0x1aa718
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x1b7fe4, size: 0xe4
    // 0x1b7fe4: EnterFrame
    //     0x1b7fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7fe8: mov             fp, SP
    // 0x1b7fec: AllocStack(0x28)
    //     0x1b7fec: sub             SP, SP, #0x28
    // 0x1b7ff0: SetupParameters(Layer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x1b7ff0: mov             x0, x2
    //     0x1b7ff4: stur            x1, [fp, #-0x18]
    //     0x1b7ff8: stur            x2, [fp, #-0x20]
    // 0x1b7ffc: CheckStackOverflow
    //     0x1b7ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8000: cmp             SP, x16
    //     0x1b8004: b.ls            #0x1b80bc
    // 0x1b8008: LoadField: r2 = r1->field_27
    //     0x1b8008: ldur            w2, [x1, #0x27]
    // 0x1b800c: DecompressPointer r2
    //     0x1b800c: add             x2, x2, HEAP, lsl #32
    // 0x1b8010: cmp             w2, NULL
    // 0x1b8014: b.eq            #0x1b8074
    // 0x1b8018: LoadField: r3 = r2->field_7
    //     0x1b8018: ldur            w3, [x2, #7]
    // 0x1b801c: DecompressPointer r3
    //     0x1b801c: add             x3, x3, HEAP, lsl #32
    // 0x1b8020: stur            x3, [fp, #-0x10]
    // 0x1b8024: LoadField: r2 = r3->field_7
    //     0x1b8024: ldur            w2, [x3, #7]
    // 0x1b8028: DecompressPointer r2
    //     0x1b8028: add             x2, x2, HEAP, lsl #32
    // 0x1b802c: cmp             w2, NULL
    // 0x1b8030: b.eq            #0x1b80c4
    // 0x1b8034: LoadField: r4 = r2->field_7
    //     0x1b8034: ldur            x4, [x2, #7]
    // 0x1b8038: ldr             x2, [x4]
    // 0x1b803c: stur            x2, [fp, #-8]
    // 0x1b8040: cbnz            x2, #0x1b8050
    // 0x1b8044: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b8044: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b8048: str             x16, [SP]
    // 0x1b804c: r0 = _throwNew()
    //     0x1b804c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b8050: ldur            x0, [fp, #-8]
    // 0x1b8054: stur            x0, [fp, #-8]
    // 0x1b8058: r1 = <Never>
    //     0x1b8058: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b805c: r0 = Pointer()
    //     0x1b805c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b8060: mov             x1, x0
    // 0x1b8064: ldur            x0, [fp, #-8]
    // 0x1b8068: StoreField: r1->field_7 = r0
    //     0x1b8068: stur            x0, [x1, #7]
    // 0x1b806c: r0 = _dispose$Method$FfiNative()
    //     0x1b806c: bl              #0x1b80c8  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x1b8070: ldur            x1, [fp, #-0x18]
    // 0x1b8074: ldur            x0, [fp, #-0x20]
    // 0x1b8078: StoreField: r1->field_27 = r0
    //     0x1b8078: stur            w0, [x1, #0x27]
    //     0x1b807c: ldurb           w16, [x1, #-1]
    //     0x1b8080: ldurb           w17, [x0, #-1]
    //     0x1b8084: and             x16, x17, x16, lsr #2
    //     0x1b8088: tst             x16, HEAP, lsr #32
    //     0x1b808c: b.eq            #0x1b8094
    //     0x1b8090: bl              #0x35901c
    // 0x1b8094: LoadField: r0 = r1->field_1f
    //     0x1b8094: ldur            w0, [x1, #0x1f]
    // 0x1b8098: DecompressPointer r0
    //     0x1b8098: add             x0, x0, HEAP, lsl #32
    // 0x1b809c: cmp             w0, NULL
    // 0x1b80a0: b.eq            #0x1b80ac
    // 0x1b80a4: mov             x1, x0
    // 0x1b80a8: r0 = markNeedsAddToScene()
    //     0x1b80a8: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1b80ac: r0 = Null
    //     0x1b80ac: mov             x0, NULL
    // 0x1b80b0: LeaveFrame
    //     0x1b80b0: mov             SP, fp
    //     0x1b80b4: ldp             fp, lr, [SP], #0x10
    // 0x1b80b8: ret
    //     0x1b80b8: ret             
    // 0x1b80bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b80bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b80c0: b               #0x1b8008
    // 0x1b80c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b80c4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ca27c, size: 0xa8
    // 0x2ca27c: EnterFrame
    //     0x2ca27c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca280: mov             fp, SP
    // 0x2ca284: AllocStack(0x20)
    //     0x2ca284: sub             SP, SP, #0x20
    // 0x2ca288: SetupParameters(Layer this /* r1 => r1, fp-0x18 */)
    //     0x2ca288: stur            x1, [fp, #-0x18]
    // 0x2ca28c: CheckStackOverflow
    //     0x2ca28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca290: cmp             SP, x16
    //     0x2ca294: b.ls            #0x2ca318
    // 0x2ca298: LoadField: r0 = r1->field_27
    //     0x2ca298: ldur            w0, [x1, #0x27]
    // 0x2ca29c: DecompressPointer r0
    //     0x2ca29c: add             x0, x0, HEAP, lsl #32
    // 0x2ca2a0: cmp             w0, NULL
    // 0x2ca2a4: b.eq            #0x2ca304
    // 0x2ca2a8: LoadField: r2 = r0->field_7
    //     0x2ca2a8: ldur            w2, [x0, #7]
    // 0x2ca2ac: DecompressPointer r2
    //     0x2ca2ac: add             x2, x2, HEAP, lsl #32
    // 0x2ca2b0: stur            x2, [fp, #-0x10]
    // 0x2ca2b4: LoadField: r0 = r2->field_7
    //     0x2ca2b4: ldur            w0, [x2, #7]
    // 0x2ca2b8: DecompressPointer r0
    //     0x2ca2b8: add             x0, x0, HEAP, lsl #32
    // 0x2ca2bc: cmp             w0, NULL
    // 0x2ca2c0: b.eq            #0x2ca320
    // 0x2ca2c4: LoadField: r3 = r0->field_7
    //     0x2ca2c4: ldur            x3, [x0, #7]
    // 0x2ca2c8: ldr             x0, [x3]
    // 0x2ca2cc: stur            x0, [fp, #-8]
    // 0x2ca2d0: cbnz            x0, #0x2ca2e0
    // 0x2ca2d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2ca2d4: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2ca2d8: str             x16, [SP]
    // 0x2ca2dc: r0 = _throwNew()
    //     0x2ca2dc: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x2ca2e0: ldur            x0, [fp, #-8]
    // 0x2ca2e4: stur            x0, [fp, #-8]
    // 0x2ca2e8: r1 = <Never>
    //     0x2ca2e8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x2ca2ec: r0 = Pointer()
    //     0x2ca2ec: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2ca2f0: mov             x1, x0
    // 0x2ca2f4: ldur            x0, [fp, #-8]
    // 0x2ca2f8: StoreField: r1->field_7 = r0
    //     0x2ca2f8: stur            x0, [x1, #7]
    // 0x2ca2fc: r0 = _dispose$Method$FfiNative()
    //     0x2ca2fc: bl              #0x1b80c8  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x2ca300: ldur            x1, [fp, #-0x18]
    // 0x2ca304: StoreField: r1->field_27 = rNULL
    //     0x2ca304: stur            NULL, [x1, #0x27]
    // 0x2ca308: r0 = Null
    //     0x2ca308: mov             x0, NULL
    // 0x2ca30c: LeaveFrame
    //     0x2ca30c: mov             SP, fp
    //     0x2ca310: ldp             fp, lr, [SP], #0x10
    // 0x2ca314: ret
    //     0x2ca314: ret             
    // 0x2ca318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca318: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca31c: b               #0x2ca298
    // 0x2ca320: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ca320: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x2cc0c0, size: 0x1c4
    // 0x2cc0c0: EnterFrame
    //     0x2cc0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc0c4: mov             fp, SP
    // 0x2cc0c8: AllocStack(0x30)
    //     0x2cc0c8: sub             SP, SP, #0x30
    // 0x2cc0cc: CheckStackOverflow
    //     0x2cc0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc0d0: cmp             SP, x16
    //     0x2cc0d4: b.ls            #0x2cc270
    // 0x2cc0d8: LoadField: r0 = r1->field_7
    //     0x2cc0d8: ldur            w0, [x1, #7]
    // 0x2cc0dc: DecompressPointer r0
    //     0x2cc0dc: add             x0, x0, HEAP, lsl #32
    // 0x2cc0e0: stur            x0, [fp, #-8]
    // 0x2cc0e4: LoadField: r1 = r0->field_13
    //     0x2cc0e4: ldur            w1, [x0, #0x13]
    // 0x2cc0e8: r2 = LoadInt32Instr(r1)
    //     0x2cc0e8: sbfx            x2, x1, #1, #0x1f
    // 0x2cc0ec: asr             x1, x2, #1
    // 0x2cc0f0: LoadField: r2 = r0->field_17
    //     0x2cc0f0: ldur            w2, [x0, #0x17]
    // 0x2cc0f4: r3 = LoadInt32Instr(r2)
    //     0x2cc0f4: sbfx            x3, x2, #1, #0x1f
    // 0x2cc0f8: sub             x2, x1, x3
    // 0x2cc0fc: cbnz            x2, #0x2cc110
    // 0x2cc100: r0 = Null
    //     0x2cc100: mov             x0, NULL
    // 0x2cc104: LeaveFrame
    //     0x2cc104: mov             SP, fp
    //     0x2cc108: ldp             fp, lr, [SP], #0x10
    // 0x2cc10c: ret
    //     0x2cc10c: ret             
    // 0x2cc110: LoadField: r2 = r0->field_7
    //     0x2cc110: ldur            w2, [x0, #7]
    // 0x2cc114: DecompressPointer r2
    //     0x2cc114: add             x2, x2, HEAP, lsl #32
    // 0x2cc118: r1 = Null
    //     0x2cc118: mov             x1, NULL
    // 0x2cc11c: r3 = <X1>
    //     0x2cc11c: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x2cc120: r0 = Null
    //     0x2cc120: mov             x0, NULL
    // 0x2cc124: cmp             x2, x0
    // 0x2cc128: b.eq            #0x2cc138
    // 0x2cc12c: r30 = InstantiateTypeArgumentsStub
    //     0x2cc12c: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2cc130: LoadField: r30 = r30->field_7
    //     0x2cc130: ldur            lr, [lr, #7]
    // 0x2cc134: blr             lr
    // 0x2cc138: mov             x1, x0
    // 0x2cc13c: r0 = _CompactIterable()
    //     0x2cc13c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2cc140: mov             x1, x0
    // 0x2cc144: ldur            x0, [fp, #-8]
    // 0x2cc148: StoreField: r1->field_b = r0
    //     0x2cc148: stur            w0, [x1, #0xb]
    // 0x2cc14c: r0 = -1
    //     0x2cc14c: movn            x0, #0
    // 0x2cc150: StoreField: r1->field_f = r0
    //     0x2cc150: stur            x0, [x1, #0xf]
    // 0x2cc154: r0 = 2
    //     0x2cc154: movz            x0, #0x2
    // 0x2cc158: StoreField: r1->field_17 = r0
    //     0x2cc158: stur            x0, [x1, #0x17]
    // 0x2cc15c: mov             x2, x1
    // 0x2cc160: r1 = <(dynamic this) => void?>
    //     0x2cc160: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <(dynamic this) => void?>
    // 0x2cc164: r0 = _GrowableList.of()
    //     0x2cc164: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2cc168: mov             x3, x0
    // 0x2cc16c: stur            x3, [fp, #-0x28]
    // 0x2cc170: LoadField: r4 = r3->field_7
    //     0x2cc170: ldur            w4, [x3, #7]
    // 0x2cc174: DecompressPointer r4
    //     0x2cc174: add             x4, x4, HEAP, lsl #32
    // 0x2cc178: stur            x4, [fp, #-0x20]
    // 0x2cc17c: LoadField: r0 = r3->field_b
    //     0x2cc17c: ldur            w0, [x3, #0xb]
    // 0x2cc180: r5 = LoadInt32Instr(r0)
    //     0x2cc180: sbfx            x5, x0, #1, #0x1f
    // 0x2cc184: stur            x5, [fp, #-0x18]
    // 0x2cc188: r2 = 0
    //     0x2cc188: movz            x2, #0
    // 0x2cc18c: CheckStackOverflow
    //     0x2cc18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc190: cmp             SP, x16
    //     0x2cc194: b.ls            #0x2cc278
    // 0x2cc198: LoadField: r0 = r3->field_b
    //     0x2cc198: ldur            w0, [x3, #0xb]
    // 0x2cc19c: r1 = LoadInt32Instr(r0)
    //     0x2cc19c: sbfx            x1, x0, #1, #0x1f
    // 0x2cc1a0: cmp             x5, x1
    // 0x2cc1a4: b.ne            #0x2cc250
    // 0x2cc1a8: cmp             x2, x1
    // 0x2cc1ac: b.ge            #0x2cc240
    // 0x2cc1b0: mov             x0, x1
    // 0x2cc1b4: mov             x1, x2
    // 0x2cc1b8: cmp             x1, x0
    // 0x2cc1bc: b.hs            #0x2cc280
    // 0x2cc1c0: LoadField: r0 = r3->field_f
    //     0x2cc1c0: ldur            w0, [x3, #0xf]
    // 0x2cc1c4: DecompressPointer r0
    //     0x2cc1c4: add             x0, x0, HEAP, lsl #32
    // 0x2cc1c8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x2cc1c8: add             x16, x0, x2, lsl #2
    //     0x2cc1cc: ldur            w6, [x16, #0xf]
    // 0x2cc1d0: DecompressPointer r6
    //     0x2cc1d0: add             x6, x6, HEAP, lsl #32
    // 0x2cc1d4: stur            x6, [fp, #-8]
    // 0x2cc1d8: add             x7, x2, #1
    // 0x2cc1dc: stur            x7, [fp, #-0x10]
    // 0x2cc1e0: cmp             w6, NULL
    // 0x2cc1e4: b.ne            #0x2cc214
    // 0x2cc1e8: mov             x0, x6
    // 0x2cc1ec: mov             x2, x4
    // 0x2cc1f0: r1 = Null
    //     0x2cc1f0: mov             x1, NULL
    // 0x2cc1f4: cmp             w2, NULL
    // 0x2cc1f8: b.eq            #0x2cc214
    // 0x2cc1fc: LoadField: r4 = r2->field_17
    //     0x2cc1fc: ldur            w4, [x2, #0x17]
    // 0x2cc200: DecompressPointer r4
    //     0x2cc200: add             x4, x4, HEAP, lsl #32
    // 0x2cc204: r8 = X0
    //     0x2cc204: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2cc208: LoadField: r9 = r4->field_7
    //     0x2cc208: ldur            x9, [x4, #7]
    // 0x2cc20c: r3 = Null
    //     0x2cc20c: ldr             x3, [PP, #0x54e0]  ; [pp+0x54e0] Null
    // 0x2cc210: blr             x9
    // 0x2cc214: ldur            x16, [fp, #-8]
    // 0x2cc218: str             x16, [SP]
    // 0x2cc21c: ldur            x0, [fp, #-8]
    // 0x2cc220: ClosureCall
    //     0x2cc220: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2cc224: ldur            x2, [x0, #0x1f]
    //     0x2cc228: blr             x2
    // 0x2cc22c: ldur            x2, [fp, #-0x10]
    // 0x2cc230: ldur            x3, [fp, #-0x28]
    // 0x2cc234: ldur            x4, [fp, #-0x20]
    // 0x2cc238: ldur            x5, [fp, #-0x18]
    // 0x2cc23c: b               #0x2cc18c
    // 0x2cc240: r0 = Null
    //     0x2cc240: mov             x0, NULL
    // 0x2cc244: LeaveFrame
    //     0x2cc244: mov             SP, fp
    //     0x2cc248: ldp             fp, lr, [SP], #0x10
    // 0x2cc24c: ret
    //     0x2cc24c: ret             
    // 0x2cc250: mov             x0, x3
    // 0x2cc254: r0 = ConcurrentModificationError()
    //     0x2cc254: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2cc258: mov             x1, x0
    // 0x2cc25c: ldur            x0, [fp, #-0x28]
    // 0x2cc260: StoreField: r1->field_b = r0
    //     0x2cc260: stur            w0, [x1, #0xb]
    // 0x2cc264: mov             x0, x1
    // 0x2cc268: r0 = Throw()
    //     0x2cc268: bl              #0x358aac  ; ThrowStub
    // 0x2cc26c: brk             #0
    // 0x2cc270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc270: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc274: b               #0x2cc0d8
    // 0x2cc278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc278: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc27c: b               #0x2cc198
    // 0x2cc280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cc280: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x2f34f8, size: 0x24
    // 0x2f34f8: LoadField: r2 = r1->field_23
    //     0x2f34f8: ldur            w2, [x1, #0x23]
    // 0x2f34fc: DecompressPointer r2
    //     0x2f34fc: add             x2, x2, HEAP, lsl #32
    // 0x2f3500: tbnz            w2, #4, #0x2f350c
    // 0x2f3504: r2 = true
    //     0x2f3504: add             x2, NULL, #0x20  ; true
    // 0x2f3508: b               #0x2f3510
    // 0x2f350c: r2 = false
    //     0x2f350c: add             x2, NULL, #0x30  ; false
    // 0x2f3510: StoreField: r1->field_23 = r2
    //     0x2f3510: stur            w2, [x1, #0x23]
    // 0x2f3514: r0 = Null
    //     0x2f3514: mov             x0, NULL
    // 0x2f3518: ret
    //     0x2f3518: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x30c410, size: 0xc
    // 0x30c410: StoreField: r1->field_2b = rNULL
    //     0x30c410: stur            NULL, [x1, #0x2b]
    // 0x30c414: r0 = Null
    //     0x30c414: mov             x0, NULL
    // 0x30c418: ret
    //     0x30c418: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x30cd44, size: 0x34
    // 0x30cd44: mov             x0, x2
    // 0x30cd48: StoreField: r1->field_2b = r0
    //     0x30cd48: stur            w0, [x1, #0x2b]
    //     0x30cd4c: tbz             w0, #0, #0x30cd70
    //     0x30cd50: ldurb           w16, [x1, #-1]
    //     0x30cd54: ldurb           w17, [x0, #-1]
    //     0x30cd58: and             x16, x17, x16, lsr #2
    //     0x30cd5c: tst             x16, HEAP, lsr #32
    //     0x30cd60: b.eq            #0x30cd70
    //     0x30cd64: str             lr, [SP, #-8]!
    //     0x30cd68: bl              #0x35901c
    //     0x30cd6c: ldr             lr, [SP], #8
    // 0x30cd70: r0 = Null
    //     0x30cd70: mov             x0, NULL
    // 0x30cd74: ret
    //     0x30cd74: ret             
  }
  _ find(/* No info */) {
    // ** addr: 0x373248, size: 0xf4
    // 0x373248: EnterFrame
    //     0x373248: stp             fp, lr, [SP, #-0x10]!
    //     0x37324c: mov             fp, SP
    // 0x373250: AllocStack(0x38)
    //     0x373250: sub             SP, SP, #0x38
    // 0x373254: LoadField: r0 = r4->field_f
    //     0x373254: ldur            w0, [x4, #0xf]
    // 0x373258: cbnz            w0, #0x373264
    // 0x37325c: r1 = Null
    //     0x37325c: mov             x1, NULL
    // 0x373260: b               #0x373274
    // 0x373264: LoadField: r1 = r4->field_17
    //     0x373264: ldur            w1, [x4, #0x17]
    // 0x373268: add             x2, fp, w1, sxtw #2
    // 0x37326c: ldr             x2, [x2, #0x10]
    // 0x373270: mov             x1, x2
    // 0x373274: CheckStackOverflow
    //     0x373274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373278: cmp             SP, x16
    //     0x37327c: b.ls            #0x373334
    // 0x373280: cbnz            w0, #0x37328c
    // 0x373284: r4 = <Object>
    //     0x373284: ldr             x4, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x373288: b               #0x373290
    // 0x37328c: mov             x4, x1
    // 0x373290: ldr             x0, [fp, #0x18]
    // 0x373294: mov             x2, x4
    // 0x373298: stur            x4, [fp, #-8]
    // 0x37329c: r1 = Null
    //     0x37329c: mov             x1, NULL
    // 0x3732a0: r3 = <AnnotationEntry<X0>>
    //     0x3732a0: ldr             x3, [PP, #0x54c0]  ; [pp+0x54c0] TypeArguments: <AnnotationEntry<X0>>
    // 0x3732a4: r30 = InstantiateTypeArgumentsStub
    //     0x3732a4: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x3732a8: LoadField: r30 = r30->field_7
    //     0x3732a8: ldur            lr, [lr, #7]
    // 0x3732ac: blr             lr
    // 0x3732b0: mov             x1, x0
    // 0x3732b4: r2 = 0
    //     0x3732b4: movz            x2, #0
    // 0x3732b8: r0 = _GrowableList()
    //     0x3732b8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3732bc: ldur            x1, [fp, #-8]
    // 0x3732c0: stur            x0, [fp, #-0x10]
    // 0x3732c4: r0 = AnnotationResult()
    //     0x3732c4: bl              #0x37333c  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x3732c8: ldur            x1, [fp, #-0x10]
    // 0x3732cc: StoreField: r0->field_b = r1
    //     0x3732cc: stur            w1, [x0, #0xb]
    // 0x3732d0: ldr             x2, [fp, #0x18]
    // 0x3732d4: r3 = LoadClassIdInstr(r2)
    //     0x3732d4: ldur            x3, [x2, #-1]
    //     0x3732d8: ubfx            x3, x3, #0xc, #0x14
    // 0x3732dc: ldur            x16, [fp, #-8]
    // 0x3732e0: stp             x2, x16, [SP, #0x18]
    // 0x3732e4: ldr             x16, [fp, #0x10]
    // 0x3732e8: stp             x16, x0, [SP, #8]
    // 0x3732ec: r16 = true
    //     0x3732ec: add             x16, NULL, #0x20  ; true
    // 0x3732f0: str             x16, [SP]
    // 0x3732f4: mov             x0, x3
    // 0x3732f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3732f8: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3732fc: r0 = GDT[cid_x0 + -0x4b0]()
    //     0x3732fc: sub             lr, x0, #0x4b0
    //     0x373300: ldr             lr, [x21, lr, lsl #3]
    //     0x373304: blr             lr
    // 0x373308: ldur            x1, [fp, #-0x10]
    // 0x37330c: LoadField: r0 = r1->field_b
    //     0x37330c: ldur            w0, [x1, #0xb]
    // 0x373310: cbnz            w0, #0x373324
    // 0x373314: r0 = Null
    //     0x373314: mov             x0, NULL
    // 0x373318: LeaveFrame
    //     0x373318: mov             SP, fp
    //     0x37331c: ldp             fp, lr, [SP], #0x10
    // 0x373320: ret
    //     0x373320: ret             
    // 0x373324: r0 = first()
    //     0x373324: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x373328: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x373328: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x37332c: r0 = Throw()
    //     0x37332c: bl              #0x358aac  ; ThrowStub
    // 0x373330: brk             #0
    // 0x373334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373334: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373338: b               #0x373280
  }
}

// class id: 514, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x1a83d4, size: 0x104
    // 0x1a83d4: EnterFrame
    //     0x1a83d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a83d8: mov             fp, SP
    // 0x1a83dc: AllocStack(0x10)
    //     0x1a83dc: sub             SP, SP, #0x10
    // 0x1a83e0: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a83e0: mov             x3, x1
    //     0x1a83e4: mov             x0, x2
    //     0x1a83e8: stur            x1, [fp, #-8]
    //     0x1a83ec: stur            x2, [fp, #-0x10]
    // 0x1a83f0: CheckStackOverflow
    //     0x1a83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a83f4: cmp             SP, x16
    //     0x1a83f8: b.ls            #0x1a84d0
    // 0x1a83fc: mov             x1, x3
    // 0x1a8400: mov             x2, x0
    // 0x1a8404: r0 = _adoptChild()
    //     0x1a8404: bl              #0x1a84d8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x1a8408: ldur            x1, [fp, #-8]
    // 0x1a840c: LoadField: r2 = r1->field_43
    //     0x1a840c: ldur            w2, [x1, #0x43]
    // 0x1a8410: DecompressPointer r2
    //     0x1a8410: add             x2, x2, HEAP, lsl #32
    // 0x1a8414: mov             x0, x2
    // 0x1a8418: ldur            x3, [fp, #-0x10]
    // 0x1a841c: StoreField: r3->field_3b = r0
    //     0x1a841c: stur            w0, [x3, #0x3b]
    //     0x1a8420: ldurb           w16, [x3, #-1]
    //     0x1a8424: ldurb           w17, [x0, #-1]
    //     0x1a8428: and             x16, x17, x16, lsr #2
    //     0x1a842c: tst             x16, HEAP, lsr #32
    //     0x1a8430: b.eq            #0x1a8438
    //     0x1a8434: bl              #0x35905c
    // 0x1a8438: cmp             w2, NULL
    // 0x1a843c: b.eq            #0x1a8460
    // 0x1a8440: mov             x0, x3
    // 0x1a8444: StoreField: r2->field_37 = r0
    //     0x1a8444: stur            w0, [x2, #0x37]
    //     0x1a8448: ldurb           w16, [x2, #-1]
    //     0x1a844c: ldurb           w17, [x0, #-1]
    //     0x1a8450: and             x16, x17, x16, lsr #2
    //     0x1a8454: tst             x16, HEAP, lsr #32
    //     0x1a8458: b.eq            #0x1a8460
    //     0x1a845c: bl              #0x35903c
    // 0x1a8460: mov             x0, x3
    // 0x1a8464: StoreField: r1->field_43 = r0
    //     0x1a8464: stur            w0, [x1, #0x43]
    //     0x1a8468: ldurb           w16, [x1, #-1]
    //     0x1a846c: ldurb           w17, [x0, #-1]
    //     0x1a8470: and             x16, x17, x16, lsr #2
    //     0x1a8474: tst             x16, HEAP, lsr #32
    //     0x1a8478: b.eq            #0x1a8480
    //     0x1a847c: bl              #0x35901c
    // 0x1a8480: LoadField: r0 = r1->field_3f
    //     0x1a8480: ldur            w0, [x1, #0x3f]
    // 0x1a8484: DecompressPointer r0
    //     0x1a8484: add             x0, x0, HEAP, lsl #32
    // 0x1a8488: cmp             w0, NULL
    // 0x1a848c: b.ne            #0x1a84b0
    // 0x1a8490: mov             x0, x3
    // 0x1a8494: StoreField: r1->field_3f = r0
    //     0x1a8494: stur            w0, [x1, #0x3f]
    //     0x1a8498: ldurb           w16, [x1, #-1]
    //     0x1a849c: ldurb           w17, [x0, #-1]
    //     0x1a84a0: and             x16, x17, x16, lsr #2
    //     0x1a84a4: tst             x16, HEAP, lsr #32
    //     0x1a84a8: b.eq            #0x1a84b0
    //     0x1a84ac: bl              #0x35901c
    // 0x1a84b0: LoadField: r1 = r3->field_13
    //     0x1a84b0: ldur            w1, [x3, #0x13]
    // 0x1a84b4: DecompressPointer r1
    //     0x1a84b4: add             x1, x1, HEAP, lsl #32
    // 0x1a84b8: mov             x2, x3
    // 0x1a84bc: r0 = layer=()
    //     0x1a84bc: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a84c0: r0 = Null
    //     0x1a84c0: mov             x0, NULL
    // 0x1a84c4: LeaveFrame
    //     0x1a84c4: mov             SP, fp
    //     0x1a84c8: ldp             fp, lr, [SP], #0x10
    // 0x1a84cc: ret
    //     0x1a84cc: ret             
    // 0x1a84d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a84d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a84d4: b               #0x1a83fc
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x1a84d8, size: 0xb8
    // 0x1a84d8: EnterFrame
    //     0x1a84d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a84dc: mov             fp, SP
    // 0x1a84e0: AllocStack(0x10)
    //     0x1a84e0: sub             SP, SP, #0x10
    // 0x1a84e4: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a84e4: mov             x0, x2
    //     0x1a84e8: stur            x2, [fp, #-0x10]
    //     0x1a84ec: mov             x2, x1
    //     0x1a84f0: stur            x1, [fp, #-8]
    // 0x1a84f4: CheckStackOverflow
    //     0x1a84f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a84f8: cmp             SP, x16
    //     0x1a84fc: b.ls            #0x1a8588
    // 0x1a8500: mov             x1, x2
    // 0x1a8504: r0 = markNeedsAddToScene()
    //     0x1a8504: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a8508: ldur            x0, [fp, #-0x10]
    // 0x1a850c: LoadField: r2 = r0->field_b
    //     0x1a850c: ldur            x2, [x0, #0xb]
    // 0x1a8510: cbz             x2, #0x1a851c
    // 0x1a8514: ldur            x1, [fp, #-8]
    // 0x1a8518: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1a8518: bl              #0x1a85f0  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1a851c: ldur            x4, [fp, #-8]
    // 0x1a8520: ldur            x3, [fp, #-0x10]
    // 0x1a8524: mov             x0, x4
    // 0x1a8528: StoreField: r3->field_1f = r0
    //     0x1a8528: stur            w0, [x3, #0x1f]
    //     0x1a852c: ldurb           w16, [x3, #-1]
    //     0x1a8530: ldurb           w17, [x0, #-1]
    //     0x1a8534: and             x16, x17, x16, lsr #2
    //     0x1a8538: tst             x16, HEAP, lsr #32
    //     0x1a853c: b.eq            #0x1a8544
    //     0x1a8540: bl              #0x35905c
    // 0x1a8544: LoadField: r2 = r4->field_2b
    //     0x1a8544: ldur            w2, [x4, #0x2b]
    // 0x1a8548: DecompressPointer r2
    //     0x1a8548: add             x2, x2, HEAP, lsl #32
    // 0x1a854c: cmp             w2, NULL
    // 0x1a8550: b.eq            #0x1a856c
    // 0x1a8554: r0 = LoadClassIdInstr(r3)
    //     0x1a8554: ldur            x0, [x3, #-1]
    //     0x1a8558: ubfx            x0, x0, #0xc, #0x14
    // 0x1a855c: mov             x1, x3
    // 0x1a8560: r0 = GDT[cid_x0 + -0x5ef]()
    //     0x1a8560: sub             lr, x0, #0x5ef
    //     0x1a8564: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8568: blr             lr
    // 0x1a856c: ldur            x1, [fp, #-8]
    // 0x1a8570: ldur            x2, [fp, #-0x10]
    // 0x1a8574: r0 = redepthChild()
    //     0x1a8574: bl              #0x1a8590  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x1a8578: r0 = Null
    //     0x1a8578: mov             x0, NULL
    // 0x1a857c: LeaveFrame
    //     0x1a857c: mov             SP, fp
    //     0x1a8580: ldp             fp, lr, [SP], #0x10
    // 0x1a8584: ret
    //     0x1a8584: ret             
    // 0x1a8588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8588: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a858c: b               #0x1a8500
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x1a8590, size: 0x60
    // 0x1a8590: EnterFrame
    //     0x1a8590: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8594: mov             fp, SP
    // 0x1a8598: mov             x0, x1
    // 0x1a859c: mov             x1, x2
    // 0x1a85a0: CheckStackOverflow
    //     0x1a85a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a85a4: cmp             SP, x16
    //     0x1a85a8: b.ls            #0x1a85e8
    // 0x1a85ac: LoadField: r2 = r1->field_2f
    //     0x1a85ac: ldur            x2, [x1, #0x2f]
    // 0x1a85b0: LoadField: r3 = r0->field_2f
    //     0x1a85b0: ldur            x3, [x0, #0x2f]
    // 0x1a85b4: cmp             x2, x3
    // 0x1a85b8: b.gt            #0x1a85d8
    // 0x1a85bc: add             x0, x3, #1
    // 0x1a85c0: StoreField: r1->field_2f = r0
    //     0x1a85c0: stur            x0, [x1, #0x2f]
    // 0x1a85c4: r0 = LoadClassIdInstr(r1)
    //     0x1a85c4: ldur            x0, [x1, #-1]
    //     0x1a85c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a85cc: r0 = GDT[cid_x0 + 0x2f0]()
    //     0x1a85cc: add             lr, x0, #0x2f0
    //     0x1a85d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a85d4: blr             lr
    // 0x1a85d8: r0 = Null
    //     0x1a85d8: mov             x0, NULL
    // 0x1a85dc: LeaveFrame
    //     0x1a85dc: mov             SP, fp
    //     0x1a85e0: ldp             fp, lr, [SP], #0x10
    // 0x1a85e4: ret
    //     0x1a85e4: ret             
    // 0x1a85e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a85e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a85ec: b               #0x1a85ac
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x1a86a8, size: 0x10c
    // 0x1a86a8: EnterFrame
    //     0x1a86a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a86ac: mov             fp, SP
    // 0x1a86b0: AllocStack(0x8)
    //     0x1a86b0: sub             SP, SP, #8
    // 0x1a86b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1a86b4: mov             x3, x2
    //     0x1a86b8: stur            x2, [fp, #-8]
    // 0x1a86bc: CheckStackOverflow
    //     0x1a86bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a86c0: cmp             SP, x16
    //     0x1a86c4: b.ls            #0x1a87ac
    // 0x1a86c8: LoadField: r2 = r3->field_3b
    //     0x1a86c8: ldur            w2, [x3, #0x3b]
    // 0x1a86cc: DecompressPointer r2
    //     0x1a86cc: add             x2, x2, HEAP, lsl #32
    // 0x1a86d0: cmp             w2, NULL
    // 0x1a86d4: b.ne            #0x1a8700
    // 0x1a86d8: LoadField: r0 = r3->field_37
    //     0x1a86d8: ldur            w0, [x3, #0x37]
    // 0x1a86dc: DecompressPointer r0
    //     0x1a86dc: add             x0, x0, HEAP, lsl #32
    // 0x1a86e0: StoreField: r1->field_3f = r0
    //     0x1a86e0: stur            w0, [x1, #0x3f]
    //     0x1a86e4: ldurb           w16, [x1, #-1]
    //     0x1a86e8: ldurb           w17, [x0, #-1]
    //     0x1a86ec: and             x16, x17, x16, lsr #2
    //     0x1a86f0: tst             x16, HEAP, lsr #32
    //     0x1a86f4: b.eq            #0x1a86fc
    //     0x1a86f8: bl              #0x35901c
    // 0x1a86fc: b               #0x1a8724
    // 0x1a8700: LoadField: r0 = r3->field_37
    //     0x1a8700: ldur            w0, [x3, #0x37]
    // 0x1a8704: DecompressPointer r0
    //     0x1a8704: add             x0, x0, HEAP, lsl #32
    // 0x1a8708: StoreField: r2->field_37 = r0
    //     0x1a8708: stur            w0, [x2, #0x37]
    //     0x1a870c: ldurb           w16, [x2, #-1]
    //     0x1a8710: ldurb           w17, [x0, #-1]
    //     0x1a8714: and             x16, x17, x16, lsr #2
    //     0x1a8718: tst             x16, HEAP, lsr #32
    //     0x1a871c: b.eq            #0x1a8724
    //     0x1a8720: bl              #0x35903c
    // 0x1a8724: LoadField: r4 = r3->field_37
    //     0x1a8724: ldur            w4, [x3, #0x37]
    // 0x1a8728: DecompressPointer r4
    //     0x1a8728: add             x4, x4, HEAP, lsl #32
    // 0x1a872c: cmp             w4, NULL
    // 0x1a8730: b.ne            #0x1a8758
    // 0x1a8734: mov             x0, x2
    // 0x1a8738: StoreField: r1->field_43 = r0
    //     0x1a8738: stur            w0, [x1, #0x43]
    //     0x1a873c: ldurb           w16, [x1, #-1]
    //     0x1a8740: ldurb           w17, [x0, #-1]
    //     0x1a8744: and             x16, x17, x16, lsr #2
    //     0x1a8748: tst             x16, HEAP, lsr #32
    //     0x1a874c: b.eq            #0x1a8754
    //     0x1a8750: bl              #0x35901c
    // 0x1a8754: b               #0x1a8778
    // 0x1a8758: mov             x0, x2
    // 0x1a875c: StoreField: r4->field_3b = r0
    //     0x1a875c: stur            w0, [x4, #0x3b]
    //     0x1a8760: ldurb           w16, [x4, #-1]
    //     0x1a8764: ldurb           w17, [x0, #-1]
    //     0x1a8768: and             x16, x17, x16, lsr #2
    //     0x1a876c: tst             x16, HEAP, lsr #32
    //     0x1a8770: b.eq            #0x1a8778
    //     0x1a8774: bl              #0x35907c
    // 0x1a8778: StoreField: r3->field_3b = rNULL
    //     0x1a8778: stur            NULL, [x3, #0x3b]
    // 0x1a877c: StoreField: r3->field_37 = rNULL
    //     0x1a877c: stur            NULL, [x3, #0x37]
    // 0x1a8780: mov             x2, x3
    // 0x1a8784: r0 = _dropChild()
    //     0x1a8784: bl              #0x1a87b4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x1a8788: ldur            x0, [fp, #-8]
    // 0x1a878c: LoadField: r1 = r0->field_13
    //     0x1a878c: ldur            w1, [x0, #0x13]
    // 0x1a8790: DecompressPointer r1
    //     0x1a8790: add             x1, x1, HEAP, lsl #32
    // 0x1a8794: r2 = Null
    //     0x1a8794: mov             x2, NULL
    // 0x1a8798: r0 = layer=()
    //     0x1a8798: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a879c: r0 = Null
    //     0x1a879c: mov             x0, NULL
    // 0x1a87a0: LeaveFrame
    //     0x1a87a0: mov             SP, fp
    //     0x1a87a4: ldp             fp, lr, [SP], #0x10
    // 0x1a87a8: ret
    //     0x1a87a8: ret             
    // 0x1a87ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a87ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a87b0: b               #0x1a86c8
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x1a87b4, size: 0x90
    // 0x1a87b4: EnterFrame
    //     0x1a87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a87b8: mov             fp, SP
    // 0x1a87bc: AllocStack(0x10)
    //     0x1a87bc: sub             SP, SP, #0x10
    // 0x1a87c0: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a87c0: mov             x0, x2
    //     0x1a87c4: stur            x2, [fp, #-0x10]
    //     0x1a87c8: mov             x2, x1
    //     0x1a87cc: stur            x1, [fp, #-8]
    // 0x1a87d0: CheckStackOverflow
    //     0x1a87d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a87d4: cmp             SP, x16
    //     0x1a87d8: b.ls            #0x1a883c
    // 0x1a87dc: mov             x1, x2
    // 0x1a87e0: r0 = markNeedsAddToScene()
    //     0x1a87e0: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a87e4: ldur            x0, [fp, #-0x10]
    // 0x1a87e8: LoadField: r1 = r0->field_b
    //     0x1a87e8: ldur            x1, [x0, #0xb]
    // 0x1a87ec: cbz             x1, #0x1a87fc
    // 0x1a87f0: neg             x2, x1
    // 0x1a87f4: ldur            x1, [fp, #-8]
    // 0x1a87f8: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1a87f8: bl              #0x1a85f0  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1a87fc: ldur            x0, [fp, #-8]
    // 0x1a8800: ldur            x1, [fp, #-0x10]
    // 0x1a8804: StoreField: r1->field_1f = rNULL
    //     0x1a8804: stur            NULL, [x1, #0x1f]
    // 0x1a8808: LoadField: r2 = r0->field_2b
    //     0x1a8808: ldur            w2, [x0, #0x2b]
    // 0x1a880c: DecompressPointer r2
    //     0x1a880c: add             x2, x2, HEAP, lsl #32
    // 0x1a8810: cmp             w2, NULL
    // 0x1a8814: b.eq            #0x1a882c
    // 0x1a8818: r0 = LoadClassIdInstr(r1)
    //     0x1a8818: ldur            x0, [x1, #-1]
    //     0x1a881c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8820: r0 = GDT[cid_x0 + -0x5a7]()
    //     0x1a8820: sub             lr, x0, #0x5a7
    //     0x1a8824: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8828: blr             lr
    // 0x1a882c: r0 = Null
    //     0x1a882c: mov             x0, NULL
    // 0x1a8830: LeaveFrame
    //     0x1a8830: mov             SP, fp
    //     0x1a8834: ldp             fp, lr, [SP], #0x10
    // 0x1a8838: ret
    //     0x1a8838: ret             
    // 0x1a883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a883c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8840: b               #0x1a87dc
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x1a8ad8, size: 0x110
    // 0x1a8ad8: EnterFrame
    //     0x1a8ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8adc: mov             fp, SP
    // 0x1a8ae0: AllocStack(0x20)
    //     0x1a8ae0: sub             SP, SP, #0x20
    // 0x1a8ae4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x1a8ae4: mov             x0, x1
    //     0x1a8ae8: stur            x1, [fp, #-0x18]
    // 0x1a8aec: CheckStackOverflow
    //     0x1a8aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8af0: cmp             SP, x16
    //     0x1a8af4: b.ls            #0x1a8bd8
    // 0x1a8af8: LoadField: r1 = r0->field_3f
    //     0x1a8af8: ldur            w1, [x0, #0x3f]
    // 0x1a8afc: DecompressPointer r1
    //     0x1a8afc: add             x1, x1, HEAP, lsl #32
    // 0x1a8b00: mov             x2, x1
    // 0x1a8b04: stur            x2, [fp, #-0x10]
    // 0x1a8b08: CheckStackOverflow
    //     0x1a8b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8b0c: cmp             SP, x16
    //     0x1a8b10: b.ls            #0x1a8be0
    // 0x1a8b14: cmp             w2, NULL
    // 0x1a8b18: b.eq            #0x1a8bbc
    // 0x1a8b1c: LoadField: r3 = r2->field_37
    //     0x1a8b1c: ldur            w3, [x2, #0x37]
    // 0x1a8b20: DecompressPointer r3
    //     0x1a8b20: add             x3, x3, HEAP, lsl #32
    // 0x1a8b24: stur            x3, [fp, #-8]
    // 0x1a8b28: StoreField: r2->field_3b = rNULL
    //     0x1a8b28: stur            NULL, [x2, #0x3b]
    // 0x1a8b2c: StoreField: r2->field_37 = rNULL
    //     0x1a8b2c: stur            NULL, [x2, #0x37]
    // 0x1a8b30: mov             x1, x0
    // 0x1a8b34: r0 = markNeedsAddToScene()
    //     0x1a8b34: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a8b38: ldur            x0, [fp, #-0x10]
    // 0x1a8b3c: LoadField: r1 = r0->field_b
    //     0x1a8b3c: ldur            x1, [x0, #0xb]
    // 0x1a8b40: cbz             x1, #0x1a8b50
    // 0x1a8b44: neg             x2, x1
    // 0x1a8b48: ldur            x1, [fp, #-0x18]
    // 0x1a8b4c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1a8b4c: bl              #0x1a85f0  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1a8b50: ldur            x3, [fp, #-0x18]
    // 0x1a8b54: ldur            x2, [fp, #-0x10]
    // 0x1a8b58: StoreField: r2->field_1f = rNULL
    //     0x1a8b58: stur            NULL, [x2, #0x1f]
    // 0x1a8b5c: LoadField: r0 = r3->field_2b
    //     0x1a8b5c: ldur            w0, [x3, #0x2b]
    // 0x1a8b60: DecompressPointer r0
    //     0x1a8b60: add             x0, x0, HEAP, lsl #32
    // 0x1a8b64: cmp             w0, NULL
    // 0x1a8b68: b.eq            #0x1a8b84
    // 0x1a8b6c: r0 = LoadClassIdInstr(r2)
    //     0x1a8b6c: ldur            x0, [x2, #-1]
    //     0x1a8b70: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8b74: mov             x1, x2
    // 0x1a8b78: r0 = GDT[cid_x0 + -0x5a7]()
    //     0x1a8b78: sub             lr, x0, #0x5a7
    //     0x1a8b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8b80: blr             lr
    // 0x1a8b84: ldur            x0, [fp, #-0x10]
    // 0x1a8b88: LoadField: r2 = r0->field_13
    //     0x1a8b88: ldur            w2, [x0, #0x13]
    // 0x1a8b8c: DecompressPointer r2
    //     0x1a8b8c: add             x2, x2, HEAP, lsl #32
    // 0x1a8b90: stur            x2, [fp, #-0x20]
    // 0x1a8b94: LoadField: r1 = r2->field_b
    //     0x1a8b94: ldur            w1, [x2, #0xb]
    // 0x1a8b98: DecompressPointer r1
    //     0x1a8b98: add             x1, x1, HEAP, lsl #32
    // 0x1a8b9c: cmp             w1, NULL
    // 0x1a8ba0: b.eq            #0x1a8bb0
    // 0x1a8ba4: r0 = _unref()
    //     0x1a8ba4: bl              #0x1a8228  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x1a8ba8: ldur            x1, [fp, #-0x20]
    // 0x1a8bac: StoreField: r1->field_b = rNULL
    //     0x1a8bac: stur            NULL, [x1, #0xb]
    // 0x1a8bb0: ldur            x2, [fp, #-8]
    // 0x1a8bb4: ldur            x0, [fp, #-0x18]
    // 0x1a8bb8: b               #0x1a8b04
    // 0x1a8bbc: mov             x1, x0
    // 0x1a8bc0: StoreField: r1->field_3f = rNULL
    //     0x1a8bc0: stur            NULL, [x1, #0x3f]
    // 0x1a8bc4: StoreField: r1->field_43 = rNULL
    //     0x1a8bc4: stur            NULL, [x1, #0x43]
    // 0x1a8bc8: r0 = Null
    //     0x1a8bc8: mov             x0, NULL
    // 0x1a8bcc: LeaveFrame
    //     0x1a8bcc: mov             SP, fp
    //     0x1a8bd0: ldp             fp, lr, [SP], #0x10
    // 0x1a8bd4: ret
    //     0x1a8bd4: ret             
    // 0x1a8bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8bd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8bdc: b               #0x1a8af8
    // 0x1a8be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8be0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8be4: b               #0x1a8b14
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x1b01e8, size: 0x90
    // 0x1b01e8: EnterFrame
    //     0x1b01e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b01ec: mov             fp, SP
    // 0x1b01f0: AllocStack(0x10)
    //     0x1b01f0: sub             SP, SP, #0x10
    // 0x1b01f4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b01f4: mov             x0, x1
    //     0x1b01f8: stur            x1, [fp, #-8]
    //     0x1b01fc: stur            x2, [fp, #-0x10]
    // 0x1b0200: CheckStackOverflow
    //     0x1b0200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0204: cmp             SP, x16
    //     0x1b0208: b.ls            #0x1b0270
    // 0x1b020c: mov             x1, x0
    // 0x1b0210: r0 = updateSubtreeNeedsAddToScene()
    //     0x1b0210: bl              #0x2f351c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x1b0214: ldur            x3, [fp, #-8]
    // 0x1b0218: r0 = LoadClassIdInstr(r3)
    //     0x1b0218: ldur            x0, [x3, #-1]
    //     0x1b021c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b0220: mov             x1, x3
    // 0x1b0224: ldur            x2, [fp, #-0x10]
    // 0x1b0228: r0 = GDT[cid_x0 + -0x594]()
    //     0x1b0228: sub             lr, x0, #0x594
    //     0x1b022c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b0230: blr             lr
    // 0x1b0234: ldur            x0, [fp, #-8]
    // 0x1b0238: LoadField: r1 = r0->field_b
    //     0x1b0238: ldur            x1, [x0, #0xb]
    // 0x1b023c: cmp             x1, #0
    // 0x1b0240: b.le            #0x1b0250
    // 0x1b0244: mov             x1, x0
    // 0x1b0248: r2 = true
    //     0x1b0248: add             x2, NULL, #0x20  ; true
    // 0x1b024c: r0 = _fireCompositionCallbacks()
    //     0x1b024c: bl              #0x2cc284  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x1b0250: ldur            x0, [fp, #-8]
    // 0x1b0254: r1 = false
    //     0x1b0254: add             x1, NULL, #0x30  ; false
    // 0x1b0258: StoreField: r0->field_23 = r1
    //     0x1b0258: stur            w1, [x0, #0x23]
    // 0x1b025c: ldur            x1, [fp, #-0x10]
    // 0x1b0260: r0 = build()
    //     0x1b0260: bl              #0x1b0278  ; [dart:ui] _NativeSceneBuilder::build
    // 0x1b0264: LeaveFrame
    //     0x1b0264: mov             SP, fp
    //     0x1b0268: ldp             fp, lr, [SP], #0x10
    // 0x1b026c: ret
    //     0x1b026c: ret             
    // 0x1b0270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0270: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0274: b               #0x1b020c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ca324, size: 0x58
    // 0x2ca324: EnterFrame
    //     0x2ca324: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca328: mov             fp, SP
    // 0x2ca32c: AllocStack(0x8)
    //     0x2ca32c: sub             SP, SP, #8
    // 0x2ca330: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2ca330: mov             x0, x1
    //     0x2ca334: stur            x1, [fp, #-8]
    // 0x2ca338: CheckStackOverflow
    //     0x2ca338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca33c: cmp             SP, x16
    //     0x2ca340: b.ls            #0x2ca374
    // 0x2ca344: mov             x1, x0
    // 0x2ca348: r0 = removeAllChildren()
    //     0x2ca348: bl              #0x1a8ad8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x2ca34c: ldur            x0, [fp, #-8]
    // 0x2ca350: LoadField: r1 = r0->field_7
    //     0x2ca350: ldur            w1, [x0, #7]
    // 0x2ca354: DecompressPointer r1
    //     0x2ca354: add             x1, x1, HEAP, lsl #32
    // 0x2ca358: r0 = clear()
    //     0x2ca358: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2ca35c: ldur            x1, [fp, #-8]
    // 0x2ca360: r0 = dispose()
    //     0x2ca360: bl              #0x2ca27c  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x2ca364: r0 = Null
    //     0x2ca364: mov             x0, NULL
    // 0x2ca368: LeaveFrame
    //     0x2ca368: mov             SP, fp
    //     0x2ca36c: ldp             fp, lr, [SP], #0x10
    // 0x2ca370: ret
    //     0x2ca370: ret             
    // 0x2ca374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca374: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca378: b               #0x2ca344
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x2cc284, size: 0xc4
    // 0x2cc284: EnterFrame
    //     0x2cc284: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc288: mov             fp, SP
    // 0x2cc28c: AllocStack(0x10)
    //     0x2cc28c: sub             SP, SP, #0x10
    // 0x2cc290: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cc290: mov             x3, x1
    //     0x2cc294: mov             x0, x2
    //     0x2cc298: stur            x1, [fp, #-8]
    //     0x2cc29c: stur            x2, [fp, #-0x10]
    // 0x2cc2a0: CheckStackOverflow
    //     0x2cc2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc2a4: cmp             SP, x16
    //     0x2cc2a8: b.ls            #0x2cc338
    // 0x2cc2ac: mov             x1, x3
    // 0x2cc2b0: mov             x2, x0
    // 0x2cc2b4: r0 = _fireCompositionCallbacks()
    //     0x2cc2b4: bl              #0x2cc0c0  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x2cc2b8: ldur            x3, [fp, #-0x10]
    // 0x2cc2bc: tbz             w3, #4, #0x2cc2d0
    // 0x2cc2c0: r0 = Null
    //     0x2cc2c0: mov             x0, NULL
    // 0x2cc2c4: LeaveFrame
    //     0x2cc2c4: mov             SP, fp
    //     0x2cc2c8: ldp             fp, lr, [SP], #0x10
    // 0x2cc2cc: ret
    //     0x2cc2cc: ret             
    // 0x2cc2d0: ldur            x0, [fp, #-8]
    // 0x2cc2d4: LoadField: r1 = r0->field_3f
    //     0x2cc2d4: ldur            w1, [x0, #0x3f]
    // 0x2cc2d8: DecompressPointer r1
    //     0x2cc2d8: add             x1, x1, HEAP, lsl #32
    // 0x2cc2dc: mov             x4, x1
    // 0x2cc2e0: stur            x4, [fp, #-8]
    // 0x2cc2e4: CheckStackOverflow
    //     0x2cc2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc2e8: cmp             SP, x16
    //     0x2cc2ec: b.ls            #0x2cc340
    // 0x2cc2f0: cmp             w4, NULL
    // 0x2cc2f4: b.eq            #0x2cc328
    // 0x2cc2f8: r0 = LoadClassIdInstr(r4)
    //     0x2cc2f8: ldur            x0, [x4, #-1]
    //     0x2cc2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc300: mov             x1, x4
    // 0x2cc304: mov             x2, x3
    // 0x2cc308: r0 = GDT[cid_x0 + 0x9d5]()
    //     0x2cc308: add             lr, x0, #0x9d5
    //     0x2cc30c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc310: blr             lr
    // 0x2cc314: ldur            x1, [fp, #-8]
    // 0x2cc318: LoadField: r4 = r1->field_37
    //     0x2cc318: ldur            w4, [x1, #0x37]
    // 0x2cc31c: DecompressPointer r4
    //     0x2cc31c: add             x4, x4, HEAP, lsl #32
    // 0x2cc320: ldur            x3, [fp, #-0x10]
    // 0x2cc324: b               #0x2cc2e0
    // 0x2cc328: r0 = Null
    //     0x2cc328: mov             x0, NULL
    // 0x2cc32c: LeaveFrame
    //     0x2cc32c: mov             SP, fp
    //     0x2cc330: ldp             fp, lr, [SP], #0x10
    // 0x2cc334: ret
    //     0x2cc334: ret             
    // 0x2cc338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc338: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc33c: b               #0x2cc2ac
    // 0x2cc340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc340: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc344: b               #0x2cc2f0
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x2cff44, size: 0x98
    // 0x2cff44: EnterFrame
    //     0x2cff44: stp             fp, lr, [SP, #-0x10]!
    //     0x2cff48: mov             fp, SP
    // 0x2cff4c: AllocStack(0x8)
    //     0x2cff4c: sub             SP, SP, #8
    // 0x2cff50: CheckStackOverflow
    //     0x2cff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cff54: cmp             SP, x16
    //     0x2cff58: b.ls            #0x2cffcc
    // 0x2cff5c: LoadField: r0 = r1->field_43
    //     0x2cff5c: ldur            w0, [x1, #0x43]
    // 0x2cff60: DecompressPointer r0
    //     0x2cff60: add             x0, x0, HEAP, lsl #32
    // 0x2cff64: mov             x2, x0
    // 0x2cff68: stur            x2, [fp, #-8]
    // 0x2cff6c: CheckStackOverflow
    //     0x2cff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cff70: cmp             SP, x16
    //     0x2cff74: b.ls            #0x2cffd4
    // 0x2cff78: cmp             w2, NULL
    // 0x2cff7c: b.eq            #0x2cffbc
    // 0x2cff80: r0 = LoadClassIdInstr(r2)
    //     0x2cff80: ldur            x0, [x2, #-1]
    //     0x2cff84: ubfx            x0, x0, #0xc, #0x14
    // 0x2cff88: mov             x1, x2
    // 0x2cff8c: r0 = GDT[cid_x0 + 0x5e7]()
    //     0x2cff8c: add             lr, x0, #0x5e7
    //     0x2cff90: ldr             lr, [x21, lr, lsl #3]
    //     0x2cff94: blr             lr
    // 0x2cff98: tbnz            w0, #4, #0x2cffac
    // 0x2cff9c: ldur            x1, [fp, #-8]
    // 0x2cffa0: LoadField: r2 = r1->field_3b
    //     0x2cffa0: ldur            w2, [x1, #0x3b]
    // 0x2cffa4: DecompressPointer r2
    //     0x2cffa4: add             x2, x2, HEAP, lsl #32
    // 0x2cffa8: b               #0x2cff68
    // 0x2cffac: r0 = false
    //     0x2cffac: add             x0, NULL, #0x30  ; false
    // 0x2cffb0: LeaveFrame
    //     0x2cffb0: mov             SP, fp
    //     0x2cffb4: ldp             fp, lr, [SP], #0x10
    // 0x2cffb8: ret
    //     0x2cffb8: ret             
    // 0x2cffbc: r0 = true
    //     0x2cffbc: add             x0, NULL, #0x20  ; true
    // 0x2cffc0: LeaveFrame
    //     0x2cffc0: mov             SP, fp
    //     0x2cffc4: ldp             fp, lr, [SP], #0x10
    // 0x2cffc8: ret
    //     0x2cffc8: ret             
    // 0x2cffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cffcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cffd0: b               #0x2cff5c
    // 0x2cffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cffd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cffd8: b               #0x2cff78
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x2e78a4, size: 0xa8
    // 0x2e78a4: EnterFrame
    //     0x2e78a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e78a8: mov             fp, SP
    // 0x2e78ac: AllocStack(0x10)
    //     0x2e78ac: sub             SP, SP, #0x10
    // 0x2e78b0: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x2e78b0: mov             x2, x1
    //     0x2e78b4: stur            x1, [fp, #-0x10]
    // 0x2e78b8: CheckStackOverflow
    //     0x2e78b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e78bc: cmp             SP, x16
    //     0x2e78c0: b.ls            #0x2e793c
    // 0x2e78c4: LoadField: r0 = r2->field_3f
    //     0x2e78c4: ldur            w0, [x2, #0x3f]
    // 0x2e78c8: DecompressPointer r0
    //     0x2e78c8: add             x0, x0, HEAP, lsl #32
    // 0x2e78cc: mov             x3, x0
    // 0x2e78d0: stur            x3, [fp, #-8]
    // 0x2e78d4: CheckStackOverflow
    //     0x2e78d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e78d8: cmp             SP, x16
    //     0x2e78dc: b.ls            #0x2e7944
    // 0x2e78e0: cmp             w3, NULL
    // 0x2e78e4: b.eq            #0x2e792c
    // 0x2e78e8: LoadField: r0 = r3->field_2f
    //     0x2e78e8: ldur            x0, [x3, #0x2f]
    // 0x2e78ec: LoadField: r1 = r2->field_2f
    //     0x2e78ec: ldur            x1, [x2, #0x2f]
    // 0x2e78f0: cmp             x0, x1
    // 0x2e78f4: b.gt            #0x2e7918
    // 0x2e78f8: add             x0, x1, #1
    // 0x2e78fc: StoreField: r3->field_2f = r0
    //     0x2e78fc: stur            x0, [x3, #0x2f]
    // 0x2e7900: r0 = LoadClassIdInstr(r3)
    //     0x2e7900: ldur            x0, [x3, #-1]
    //     0x2e7904: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7908: mov             x1, x3
    // 0x2e790c: r0 = GDT[cid_x0 + 0x2f0]()
    //     0x2e790c: add             lr, x0, #0x2f0
    //     0x2e7910: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7914: blr             lr
    // 0x2e7918: ldur            x1, [fp, #-8]
    // 0x2e791c: LoadField: r3 = r1->field_37
    //     0x2e791c: ldur            w3, [x1, #0x37]
    // 0x2e7920: DecompressPointer r3
    //     0x2e7920: add             x3, x3, HEAP, lsl #32
    // 0x2e7924: ldur            x2, [fp, #-0x10]
    // 0x2e7928: b               #0x2e78d0
    // 0x2e792c: r0 = Null
    //     0x2e792c: mov             x0, NULL
    // 0x2e7930: LeaveFrame
    //     0x2e7930: mov             SP, fp
    //     0x2e7934: ldp             fp, lr, [SP], #0x10
    // 0x2e7938: ret
    //     0x2e7938: ret             
    // 0x2e793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e793c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7940: b               #0x2e78c4
    // 0x2e7944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7944: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7948: b               #0x2e78e0
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x2f351c, size: 0xc8
    // 0x2f351c: EnterFrame
    //     0x2f351c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3520: mov             fp, SP
    // 0x2f3524: AllocStack(0x10)
    //     0x2f3524: sub             SP, SP, #0x10
    // 0x2f3528: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2f3528: mov             x0, x1
    //     0x2f352c: stur            x1, [fp, #-8]
    // 0x2f3530: CheckStackOverflow
    //     0x2f3530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3534: cmp             SP, x16
    //     0x2f3538: b.ls            #0x2f35d4
    // 0x2f353c: mov             x1, x0
    // 0x2f3540: r0 = updateSubtreeNeedsAddToScene()
    //     0x2f3540: bl              #0x2f34f8  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x2f3544: ldur            x2, [fp, #-8]
    // 0x2f3548: LoadField: r0 = r2->field_3f
    //     0x2f3548: ldur            w0, [x2, #0x3f]
    // 0x2f354c: DecompressPointer r0
    //     0x2f354c: add             x0, x0, HEAP, lsl #32
    // 0x2f3550: mov             x3, x0
    // 0x2f3554: stur            x3, [fp, #-0x10]
    // 0x2f3558: CheckStackOverflow
    //     0x2f3558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f355c: cmp             SP, x16
    //     0x2f3560: b.ls            #0x2f35dc
    // 0x2f3564: cmp             w3, NULL
    // 0x2f3568: b.eq            #0x2f35c4
    // 0x2f356c: r0 = LoadClassIdInstr(r3)
    //     0x2f356c: ldur            x0, [x3, #-1]
    //     0x2f3570: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3574: mov             x1, x3
    // 0x2f3578: r0 = GDT[cid_x0 + 0xd5]()
    //     0x2f3578: add             lr, x0, #0xd5
    //     0x2f357c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3580: blr             lr
    // 0x2f3584: ldur            x1, [fp, #-8]
    // 0x2f3588: LoadField: r2 = r1->field_23
    //     0x2f3588: ldur            w2, [x1, #0x23]
    // 0x2f358c: DecompressPointer r2
    //     0x2f358c: add             x2, x2, HEAP, lsl #32
    // 0x2f3590: tbnz            w2, #4, #0x2f35a0
    // 0x2f3594: ldur            x2, [fp, #-0x10]
    // 0x2f3598: r3 = true
    //     0x2f3598: add             x3, NULL, #0x20  ; true
    // 0x2f359c: b               #0x2f35b0
    // 0x2f35a0: ldur            x2, [fp, #-0x10]
    // 0x2f35a4: LoadField: r0 = r2->field_23
    //     0x2f35a4: ldur            w0, [x2, #0x23]
    // 0x2f35a8: DecompressPointer r0
    //     0x2f35a8: add             x0, x0, HEAP, lsl #32
    // 0x2f35ac: mov             x3, x0
    // 0x2f35b0: StoreField: r1->field_23 = r3
    //     0x2f35b0: stur            w3, [x1, #0x23]
    // 0x2f35b4: LoadField: r3 = r2->field_37
    //     0x2f35b4: ldur            w3, [x2, #0x37]
    // 0x2f35b8: DecompressPointer r3
    //     0x2f35b8: add             x3, x3, HEAP, lsl #32
    // 0x2f35bc: mov             x2, x1
    // 0x2f35c0: b               #0x2f3554
    // 0x2f35c4: r0 = Null
    //     0x2f35c4: mov             x0, NULL
    // 0x2f35c8: LeaveFrame
    //     0x2f35c8: mov             SP, fp
    //     0x2f35cc: ldp             fp, lr, [SP], #0x10
    // 0x2f35d0: ret
    //     0x2f35d0: ret             
    // 0x2f35d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f35d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f35d8: b               #0x2f353c
    // 0x2f35dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f35dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f35e0: b               #0x2f3564
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x304458, size: 0x114
    // 0x304458: EnterFrame
    //     0x304458: stp             fp, lr, [SP, #-0x10]!
    //     0x30445c: mov             fp, SP
    // 0x304460: AllocStack(0x40)
    //     0x304460: sub             SP, SP, #0x40
    // 0x304464: LoadField: r0 = r4->field_f
    //     0x304464: ldur            w0, [x4, #0xf]
    // 0x304468: cbnz            w0, #0x304474
    // 0x30446c: r1 = Null
    //     0x30446c: mov             x1, NULL
    // 0x304470: b               #0x304484
    // 0x304474: LoadField: r1 = r4->field_17
    //     0x304474: ldur            w1, [x4, #0x17]
    // 0x304478: add             x2, fp, w1, sxtw #2
    // 0x30447c: ldr             x2, [x2, #0x10]
    // 0x304480: mov             x1, x2
    // 0x304484: CheckStackOverflow
    //     0x304484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304488: cmp             SP, x16
    //     0x30448c: b.ls            #0x30455c
    // 0x304490: cbnz            w0, #0x30449c
    // 0x304494: r2 = <Object>
    //     0x304494: ldr             x2, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x304498: b               #0x3044a0
    // 0x30449c: mov             x2, x1
    // 0x3044a0: ldr             x0, [fp, #0x28]
    // 0x3044a4: ldr             x1, [fp, #0x20]
    // 0x3044a8: stur            x2, [fp, #-0x18]
    // 0x3044ac: LoadField: r3 = r0->field_43
    //     0x3044ac: ldur            w3, [x0, #0x43]
    // 0x3044b0: DecompressPointer r3
    //     0x3044b0: add             x3, x3, HEAP, lsl #32
    // 0x3044b4: LoadField: r4 = r1->field_b
    //     0x3044b4: ldur            w4, [x1, #0xb]
    // 0x3044b8: DecompressPointer r4
    //     0x3044b8: add             x4, x4, HEAP, lsl #32
    // 0x3044bc: stur            x4, [fp, #-0x10]
    // 0x3044c0: stur            x3, [fp, #-8]
    // 0x3044c4: CheckStackOverflow
    //     0x3044c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3044c8: cmp             SP, x16
    //     0x3044cc: b.ls            #0x304564
    // 0x3044d0: cmp             w3, NULL
    // 0x3044d4: b.eq            #0x30454c
    // 0x3044d8: r0 = LoadClassIdInstr(r3)
    //     0x3044d8: ldur            x0, [x3, #-1]
    //     0x3044dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3044e0: stp             x3, x2, [SP, #0x18]
    // 0x3044e4: ldr             x16, [fp, #0x18]
    // 0x3044e8: stp             x16, x1, [SP, #8]
    // 0x3044ec: r16 = true
    //     0x3044ec: add             x16, NULL, #0x20  ; true
    // 0x3044f0: str             x16, [SP]
    // 0x3044f4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3044f4: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3044f8: r0 = GDT[cid_x0 + -0x4b0]()
    //     0x3044f8: sub             lr, x0, #0x4b0
    //     0x3044fc: ldr             lr, [x21, lr, lsl #3]
    //     0x304500: blr             lr
    // 0x304504: tbz             w0, #4, #0x30453c
    // 0x304508: ldur            x1, [fp, #-0x10]
    // 0x30450c: LoadField: r2 = r1->field_b
    //     0x30450c: ldur            w2, [x1, #0xb]
    // 0x304510: cbnz            w2, #0x304530
    // 0x304514: ldur            x2, [fp, #-8]
    // 0x304518: LoadField: r3 = r2->field_3b
    //     0x304518: ldur            w3, [x2, #0x3b]
    // 0x30451c: DecompressPointer r3
    //     0x30451c: add             x3, x3, HEAP, lsl #32
    // 0x304520: mov             x4, x1
    // 0x304524: ldr             x1, [fp, #0x20]
    // 0x304528: ldur            x2, [fp, #-0x18]
    // 0x30452c: b               #0x3044c0
    // 0x304530: LeaveFrame
    //     0x304530: mov             SP, fp
    //     0x304534: ldp             fp, lr, [SP], #0x10
    // 0x304538: ret
    //     0x304538: ret             
    // 0x30453c: r0 = true
    //     0x30453c: add             x0, NULL, #0x20  ; true
    // 0x304540: LeaveFrame
    //     0x304540: mov             SP, fp
    //     0x304544: ldp             fp, lr, [SP], #0x10
    // 0x304548: ret
    //     0x304548: ret             
    // 0x30454c: r0 = false
    //     0x30454c: add             x0, NULL, #0x30  ; false
    // 0x304550: LeaveFrame
    //     0x304550: mov             SP, fp
    //     0x304554: ldp             fp, lr, [SP], #0x10
    // 0x304558: ret
    //     0x304558: ret             
    // 0x30455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30455c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304560: b               #0x304490
    // 0x304564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304564: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304568: b               #0x3044d0
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x30a21c, size: 0x128
    // 0x30a21c: EnterFrame
    //     0x30a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x30a220: mov             fp, SP
    // 0x30a224: AllocStack(0x28)
    //     0x30a224: sub             SP, SP, #0x28
    // 0x30a228: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x30a228: stur            x2, [fp, #-0x20]
    // 0x30a22c: CheckStackOverflow
    //     0x30a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a230: cmp             SP, x16
    //     0x30a234: b.ls            #0x30a330
    // 0x30a238: LoadField: r0 = r1->field_3f
    //     0x30a238: ldur            w0, [x1, #0x3f]
    // 0x30a23c: DecompressPointer r0
    //     0x30a23c: add             x0, x0, HEAP, lsl #32
    // 0x30a240: mov             x1, x0
    // 0x30a244: stur            x1, [fp, #-0x18]
    // 0x30a248: CheckStackOverflow
    //     0x30a248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a24c: cmp             SP, x16
    //     0x30a250: b.ls            #0x30a338
    // 0x30a254: cmp             w1, NULL
    // 0x30a258: b.eq            #0x30a320
    // 0x30a25c: LoadField: r0 = r1->field_23
    //     0x30a25c: ldur            w0, [x1, #0x23]
    // 0x30a260: DecompressPointer r0
    //     0x30a260: add             x0, x0, HEAP, lsl #32
    // 0x30a264: tbz             w0, #4, #0x30a2e0
    // 0x30a268: LoadField: r0 = r1->field_27
    //     0x30a268: ldur            w0, [x1, #0x27]
    // 0x30a26c: DecompressPointer r0
    //     0x30a26c: add             x0, x0, HEAP, lsl #32
    // 0x30a270: cmp             w0, NULL
    // 0x30a274: b.eq            #0x30a2e0
    // 0x30a278: LoadField: r3 = r0->field_7
    //     0x30a278: ldur            w3, [x0, #7]
    // 0x30a27c: DecompressPointer r3
    //     0x30a27c: add             x3, x3, HEAP, lsl #32
    // 0x30a280: stur            x3, [fp, #-0x10]
    // 0x30a284: LoadField: r0 = r2->field_7
    //     0x30a284: ldur            w0, [x2, #7]
    // 0x30a288: DecompressPointer r0
    //     0x30a288: add             x0, x0, HEAP, lsl #32
    // 0x30a28c: cmp             w0, NULL
    // 0x30a290: b.eq            #0x30a340
    // 0x30a294: LoadField: r4 = r0->field_7
    //     0x30a294: ldur            x4, [x0, #7]
    // 0x30a298: ldr             x0, [x4]
    // 0x30a29c: stur            x0, [fp, #-8]
    // 0x30a2a0: cbnz            x0, #0x30a2b0
    // 0x30a2a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30a2a4: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30a2a8: str             x16, [SP]
    // 0x30a2ac: r0 = _throwNew()
    //     0x30a2ac: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x30a2b0: ldur            x0, [fp, #-8]
    // 0x30a2b4: stur            x0, [fp, #-8]
    // 0x30a2b8: r1 = <Never>
    //     0x30a2b8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x30a2bc: r0 = Pointer()
    //     0x30a2bc: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30a2c0: mov             x1, x0
    // 0x30a2c4: ldur            x0, [fp, #-8]
    // 0x30a2c8: StoreField: r1->field_7 = r0
    //     0x30a2c8: stur            x0, [x1, #7]
    // 0x30a2cc: ldur            x2, [fp, #-0x10]
    // 0x30a2d0: r0 = __addRetained$Method$FfiNative()
    //     0x30a2d0: bl              #0x30a344  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x30a2d4: ldur            x1, [fp, #-0x18]
    // 0x30a2d8: r0 = false
    //     0x30a2d8: add             x0, NULL, #0x30  ; false
    // 0x30a2dc: b               #0x30a30c
    // 0x30a2e0: ldur            x3, [fp, #-0x18]
    // 0x30a2e4: r0 = LoadClassIdInstr(r3)
    //     0x30a2e4: ldur            x0, [x3, #-1]
    //     0x30a2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x30a2ec: mov             x1, x3
    // 0x30a2f0: ldur            x2, [fp, #-0x20]
    // 0x30a2f4: r0 = GDT[cid_x0 + -0x594]()
    //     0x30a2f4: sub             lr, x0, #0x594
    //     0x30a2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x30a2fc: blr             lr
    // 0x30a300: ldur            x1, [fp, #-0x18]
    // 0x30a304: r0 = false
    //     0x30a304: add             x0, NULL, #0x30  ; false
    // 0x30a308: StoreField: r1->field_23 = r0
    //     0x30a308: stur            w0, [x1, #0x23]
    // 0x30a30c: LoadField: r2 = r1->field_37
    //     0x30a30c: ldur            w2, [x1, #0x37]
    // 0x30a310: DecompressPointer r2
    //     0x30a310: add             x2, x2, HEAP, lsl #32
    // 0x30a314: mov             x1, x2
    // 0x30a318: ldur            x2, [fp, #-0x20]
    // 0x30a31c: b               #0x30a244
    // 0x30a320: r0 = Null
    //     0x30a320: mov             x0, NULL
    // 0x30a324: LeaveFrame
    //     0x30a324: mov             SP, fp
    //     0x30a328: ldp             fp, lr, [SP], #0x10
    // 0x30a32c: ret
    //     0x30a32c: ret             
    // 0x30a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a330: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a334: b               #0x30a238
    // 0x30a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a338: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a33c: b               #0x30a254
    // 0x30a340: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30a340: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x30c41c, size: 0xa8
    // 0x30c41c: EnterFrame
    //     0x30c41c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c420: mov             fp, SP
    // 0x30c424: AllocStack(0x10)
    //     0x30c424: sub             SP, SP, #0x10
    // 0x30c428: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x30c428: mov             x0, x1
    //     0x30c42c: stur            x1, [fp, #-8]
    // 0x30c430: CheckStackOverflow
    //     0x30c430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c434: cmp             SP, x16
    //     0x30c438: b.ls            #0x30c4b4
    // 0x30c43c: mov             x1, x0
    // 0x30c440: r0 = detach()
    //     0x30c440: bl              #0x30c410  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x30c444: ldur            x2, [fp, #-8]
    // 0x30c448: LoadField: r0 = r2->field_3f
    //     0x30c448: ldur            w0, [x2, #0x3f]
    // 0x30c44c: DecompressPointer r0
    //     0x30c44c: add             x0, x0, HEAP, lsl #32
    // 0x30c450: mov             x3, x0
    // 0x30c454: stur            x3, [fp, #-0x10]
    // 0x30c458: CheckStackOverflow
    //     0x30c458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c45c: cmp             SP, x16
    //     0x30c460: b.ls            #0x30c4bc
    // 0x30c464: cmp             w3, NULL
    // 0x30c468: b.eq            #0x30c498
    // 0x30c46c: r0 = LoadClassIdInstr(r3)
    //     0x30c46c: ldur            x0, [x3, #-1]
    //     0x30c470: ubfx            x0, x0, #0xc, #0x14
    // 0x30c474: mov             x1, x3
    // 0x30c478: r0 = GDT[cid_x0 + -0x5a7]()
    //     0x30c478: sub             lr, x0, #0x5a7
    //     0x30c47c: ldr             lr, [x21, lr, lsl #3]
    //     0x30c480: blr             lr
    // 0x30c484: ldur            x0, [fp, #-0x10]
    // 0x30c488: LoadField: r3 = r0->field_37
    //     0x30c488: ldur            w3, [x0, #0x37]
    // 0x30c48c: DecompressPointer r3
    //     0x30c48c: add             x3, x3, HEAP, lsl #32
    // 0x30c490: ldur            x2, [fp, #-8]
    // 0x30c494: b               #0x30c454
    // 0x30c498: ldur            x1, [fp, #-8]
    // 0x30c49c: r2 = false
    //     0x30c49c: add             x2, NULL, #0x30  ; false
    // 0x30c4a0: r0 = _fireCompositionCallbacks()
    //     0x30c4a0: bl              #0x2cc0c0  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x30c4a4: r0 = Null
    //     0x30c4a4: mov             x0, NULL
    // 0x30c4a8: LeaveFrame
    //     0x30c4a8: mov             SP, fp
    //     0x30c4ac: ldp             fp, lr, [SP], #0x10
    // 0x30c4b0: ret
    //     0x30c4b0: ret             
    // 0x30c4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c4b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c4b8: b               #0x30c43c
    // 0x30c4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c4bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c4c0: b               #0x30c464
  }
  _ attach(/* No info */) {
    // ** addr: 0x30cd78, size: 0xb8
    // 0x30cd78: EnterFrame
    //     0x30cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x30cd7c: mov             fp, SP
    // 0x30cd80: AllocStack(0x10)
    //     0x30cd80: sub             SP, SP, #0x10
    // 0x30cd84: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30cd84: mov             x3, x2
    //     0x30cd88: stur            x2, [fp, #-0x10]
    // 0x30cd8c: CheckStackOverflow
    //     0x30cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cd90: cmp             SP, x16
    //     0x30cd94: b.ls            #0x30ce20
    // 0x30cd98: mov             x0, x3
    // 0x30cd9c: StoreField: r1->field_2b = r0
    //     0x30cd9c: stur            w0, [x1, #0x2b]
    //     0x30cda0: tbz             w0, #0, #0x30cdbc
    //     0x30cda4: ldurb           w16, [x1, #-1]
    //     0x30cda8: ldurb           w17, [x0, #-1]
    //     0x30cdac: and             x16, x17, x16, lsr #2
    //     0x30cdb0: tst             x16, HEAP, lsr #32
    //     0x30cdb4: b.eq            #0x30cdbc
    //     0x30cdb8: bl              #0x35901c
    // 0x30cdbc: LoadField: r0 = r1->field_3f
    //     0x30cdbc: ldur            w0, [x1, #0x3f]
    // 0x30cdc0: DecompressPointer r0
    //     0x30cdc0: add             x0, x0, HEAP, lsl #32
    // 0x30cdc4: mov             x4, x0
    // 0x30cdc8: stur            x4, [fp, #-8]
    // 0x30cdcc: CheckStackOverflow
    //     0x30cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30cdd0: cmp             SP, x16
    //     0x30cdd4: b.ls            #0x30ce28
    // 0x30cdd8: cmp             w4, NULL
    // 0x30cddc: b.eq            #0x30ce10
    // 0x30cde0: r0 = LoadClassIdInstr(r4)
    //     0x30cde0: ldur            x0, [x4, #-1]
    //     0x30cde4: ubfx            x0, x0, #0xc, #0x14
    // 0x30cde8: mov             x1, x4
    // 0x30cdec: mov             x2, x3
    // 0x30cdf0: r0 = GDT[cid_x0 + -0x5ef]()
    //     0x30cdf0: sub             lr, x0, #0x5ef
    //     0x30cdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x30cdf8: blr             lr
    // 0x30cdfc: ldur            x1, [fp, #-8]
    // 0x30ce00: LoadField: r4 = r1->field_37
    //     0x30ce00: ldur            w4, [x1, #0x37]
    // 0x30ce04: DecompressPointer r4
    //     0x30ce04: add             x4, x4, HEAP, lsl #32
    // 0x30ce08: ldur            x3, [fp, #-0x10]
    // 0x30ce0c: b               #0x30cdc8
    // 0x30ce10: r0 = Null
    //     0x30ce10: mov             x0, NULL
    // 0x30ce14: LeaveFrame
    //     0x30ce14: mov             SP, fp
    //     0x30ce18: ldp             fp, lr, [SP], #0x10
    // 0x30ce1c: ret
    //     0x30ce1c: ret             
    // 0x30ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ce20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ce24: b               #0x30cd98
    // 0x30ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ce28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ce2c: b               #0x30cdd8
  }
}

// class id: 517, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // ** addr: 0x1ac148, size: 0x60
    // 0x1ac148: EnterFrame
    //     0x1ac148: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac14c: mov             fp, SP
    // 0x1ac150: mov             x0, x2
    // 0x1ac154: CheckStackOverflow
    //     0x1ac154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac158: cmp             SP, x16
    //     0x1ac15c: b.ls            #0x1ac1a0
    // 0x1ac160: LoadField: r2 = r1->field_47
    //     0x1ac160: ldur            w2, [x1, #0x47]
    // 0x1ac164: DecompressPointer r2
    //     0x1ac164: add             x2, x2, HEAP, lsl #32
    // 0x1ac168: cmp             w0, w2
    // 0x1ac16c: b.eq            #0x1ac190
    // 0x1ac170: StoreField: r1->field_47 = r0
    //     0x1ac170: stur            w0, [x1, #0x47]
    //     0x1ac174: ldurb           w16, [x1, #-1]
    //     0x1ac178: ldurb           w17, [x0, #-1]
    //     0x1ac17c: and             x16, x17, x16, lsr #2
    //     0x1ac180: tst             x16, HEAP, lsr #32
    //     0x1ac184: b.eq            #0x1ac18c
    //     0x1ac188: bl              #0x35901c
    // 0x1ac18c: r0 = markNeedsAddToScene()
    //     0x1ac18c: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1ac190: r0 = Null
    //     0x1ac190: mov             x0, NULL
    // 0x1ac194: LeaveFrame
    //     0x1ac194: mov             SP, fp
    //     0x1ac198: ldp             fp, lr, [SP], #0x10
    // 0x1ac19c: ret
    //     0x1ac19c: ret             
    // 0x1ac1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac1a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac1a4: b               #0x1ac160
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x30439c, size: 0xbc
    // 0x30439c: EnterFrame
    //     0x30439c: stp             fp, lr, [SP, #-0x10]!
    //     0x3043a0: mov             fp, SP
    // 0x3043a4: AllocStack(0x30)
    //     0x3043a4: sub             SP, SP, #0x30
    // 0x3043a8: LoadField: r0 = r4->field_f
    //     0x3043a8: ldur            w0, [x4, #0xf]
    // 0x3043ac: cbnz            w0, #0x3043b8
    // 0x3043b0: r1 = Null
    //     0x3043b0: mov             x1, NULL
    // 0x3043b4: b               #0x3043c8
    // 0x3043b8: LoadField: r1 = r4->field_17
    //     0x3043b8: ldur            w1, [x4, #0x17]
    // 0x3043bc: add             x2, fp, w1, sxtw #2
    // 0x3043c0: ldr             x2, [x2, #0x10]
    // 0x3043c4: mov             x1, x2
    // 0x3043c8: CheckStackOverflow
    //     0x3043c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3043cc: cmp             SP, x16
    //     0x3043d0: b.ls            #0x30444c
    // 0x3043d4: cbnz            w0, #0x3043e0
    // 0x3043d8: r3 = <Object>
    //     0x3043d8: ldr             x3, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x3043dc: b               #0x3043e4
    // 0x3043e0: mov             x3, x1
    // 0x3043e4: ldr             x0, [fp, #0x28]
    // 0x3043e8: stur            x3, [fp, #-8]
    // 0x3043ec: LoadField: r1 = r0->field_47
    //     0x3043ec: ldur            w1, [x0, #0x47]
    // 0x3043f0: DecompressPointer r1
    //     0x3043f0: add             x1, x1, HEAP, lsl #32
    // 0x3043f4: cmp             w1, NULL
    // 0x3043f8: b.eq            #0x304454
    // 0x3043fc: ldr             x2, [fp, #0x18]
    // 0x304400: r0 = contains()
    //     0x304400: bl              #0x2cbd00  ; [dart:ui] _NativePath::contains
    // 0x304404: tbz             w0, #4, #0x304418
    // 0x304408: r0 = false
    //     0x304408: add             x0, NULL, #0x30  ; false
    // 0x30440c: LeaveFrame
    //     0x30440c: mov             SP, fp
    //     0x304410: ldp             fp, lr, [SP], #0x10
    // 0x304414: ret
    //     0x304414: ret             
    // 0x304418: ldur            x16, [fp, #-8]
    // 0x30441c: ldr             lr, [fp, #0x28]
    // 0x304420: stp             lr, x16, [SP, #0x18]
    // 0x304424: ldr             x16, [fp, #0x20]
    // 0x304428: ldr             lr, [fp, #0x18]
    // 0x30442c: stp             lr, x16, [SP, #8]
    // 0x304430: r16 = true
    //     0x304430: add             x16, NULL, #0x20  ; true
    // 0x304434: str             x16, [SP]
    // 0x304438: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x304438: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x30443c: r0 = findAnnotations()
    //     0x30443c: bl              #0x304458  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x304440: LeaveFrame
    //     0x304440: mov             SP, fp
    //     0x304444: ldp             fp, lr, [SP], #0x10
    // 0x304448: ret
    //     0x304448: ret             
    // 0x30444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30444c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304450: b               #0x3043d4
    // 0x304454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x304454: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x30be24, size: 0xd4
    // 0x30be24: EnterFrame
    //     0x30be24: stp             fp, lr, [SP, #-0x10]!
    //     0x30be28: mov             fp, SP
    // 0x30be2c: AllocStack(0x28)
    //     0x30be2c: sub             SP, SP, #0x28
    // 0x30be30: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x30be30: mov             x4, x1
    //     0x30be34: mov             x3, x2
    //     0x30be38: stur            x1, [fp, #-0x20]
    //     0x30be3c: stur            x2, [fp, #-0x28]
    // 0x30be40: CheckStackOverflow
    //     0x30be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30be44: cmp             SP, x16
    //     0x30be48: b.ls            #0x30beec
    // 0x30be4c: LoadField: r5 = r4->field_47
    //     0x30be4c: ldur            w5, [x4, #0x47]
    // 0x30be50: DecompressPointer r5
    //     0x30be50: add             x5, x5, HEAP, lsl #32
    // 0x30be54: stur            x5, [fp, #-0x18]
    // 0x30be58: cmp             w5, NULL
    // 0x30be5c: b.eq            #0x30bef4
    // 0x30be60: LoadField: r6 = r4->field_4b
    //     0x30be60: ldur            w6, [x4, #0x4b]
    // 0x30be64: DecompressPointer r6
    //     0x30be64: add             x6, x6, HEAP, lsl #32
    // 0x30be68: stur            x6, [fp, #-0x10]
    // 0x30be6c: LoadField: r7 = r4->field_27
    //     0x30be6c: ldur            w7, [x4, #0x27]
    // 0x30be70: DecompressPointer r7
    //     0x30be70: add             x7, x7, HEAP, lsl #32
    // 0x30be74: mov             x0, x7
    // 0x30be78: stur            x7, [fp, #-8]
    // 0x30be7c: r2 = Null
    //     0x30be7c: mov             x2, NULL
    // 0x30be80: r1 = Null
    //     0x30be80: mov             x1, NULL
    // 0x30be84: r4 = LoadClassIdInstr(r0)
    //     0x30be84: ldur            x4, [x0, #-1]
    //     0x30be88: ubfx            x4, x4, #0xc, #0x14
    // 0x30be8c: cmp             x4, #0x740
    // 0x30be90: b.eq            #0x30bea8
    // 0x30be94: r8 = ClipPathEngineLayer?
    //     0x30be94: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ClipPathEngineLayer?
    //     0x30be98: ldr             x8, [x8, #0xf20]
    // 0x30be9c: r3 = Null
    //     0x30be9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f28] Null
    //     0x30bea0: ldr             x3, [x3, #0xf28]
    // 0x30bea4: r0 = DefaultNullableTypeTest()
    //     0x30bea4: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x30bea8: ldur            x1, [fp, #-0x28]
    // 0x30beac: ldur            x2, [fp, #-0x18]
    // 0x30beb0: ldur            x3, [fp, #-0x10]
    // 0x30beb4: ldur            x5, [fp, #-8]
    // 0x30beb8: r0 = pushClipPath()
    //     0x30beb8: bl              #0x30bef8  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x30bebc: ldur            x1, [fp, #-0x20]
    // 0x30bec0: mov             x2, x0
    // 0x30bec4: r0 = engineLayer=()
    //     0x30bec4: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30bec8: ldur            x1, [fp, #-0x20]
    // 0x30becc: ldur            x2, [fp, #-0x28]
    // 0x30bed0: r0 = addChildrenToScene()
    //     0x30bed0: bl              #0x30a21c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x30bed4: ldur            x1, [fp, #-0x28]
    // 0x30bed8: r0 = pop()
    //     0x30bed8: bl              #0x30a0d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x30bedc: r0 = Null
    //     0x30bedc: mov             x0, NULL
    // 0x30bee0: LeaveFrame
    //     0x30bee0: mov             SP, fp
    //     0x30bee4: ldp             fp, lr, [SP], #0x10
    // 0x30bee8: ret
    //     0x30bee8: ret             
    // 0x30beec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30beec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bef0: b               #0x30be4c
    // 0x30bef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30bef4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 518, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x1acda8, size: 0x78
    // 0x1acda8: EnterFrame
    //     0x1acda8: stp             fp, lr, [SP, #-0x10]!
    //     0x1acdac: mov             fp, SP
    // 0x1acdb0: AllocStack(0x20)
    //     0x1acdb0: sub             SP, SP, #0x20
    // 0x1acdb4: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1acdb4: mov             x0, x2
    //     0x1acdb8: stur            x1, [fp, #-8]
    //     0x1acdbc: stur            x2, [fp, #-0x10]
    // 0x1acdc0: CheckStackOverflow
    //     0x1acdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1acdc4: cmp             SP, x16
    //     0x1acdc8: b.ls            #0x1ace18
    // 0x1acdcc: LoadField: r2 = r1->field_47
    //     0x1acdcc: ldur            w2, [x1, #0x47]
    // 0x1acdd0: DecompressPointer r2
    //     0x1acdd0: add             x2, x2, HEAP, lsl #32
    // 0x1acdd4: stp             x2, x0, [SP]
    // 0x1acdd8: r0 = ==()
    //     0x1acdd8: bl              #0x2e3de0  ; [dart:ui] RRect::==
    // 0x1acddc: tbz             w0, #4, #0x1ace08
    // 0x1acde0: ldur            x1, [fp, #-8]
    // 0x1acde4: ldur            x0, [fp, #-0x10]
    // 0x1acde8: StoreField: r1->field_47 = r0
    //     0x1acde8: stur            w0, [x1, #0x47]
    //     0x1acdec: ldurb           w16, [x1, #-1]
    //     0x1acdf0: ldurb           w17, [x0, #-1]
    //     0x1acdf4: and             x16, x17, x16, lsr #2
    //     0x1acdf8: tst             x16, HEAP, lsr #32
    //     0x1acdfc: b.eq            #0x1ace04
    //     0x1ace00: bl              #0x35901c
    // 0x1ace04: r0 = markNeedsAddToScene()
    //     0x1ace04: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1ace08: r0 = Null
    //     0x1ace08: mov             x0, NULL
    // 0x1ace0c: LeaveFrame
    //     0x1ace0c: mov             SP, fp
    //     0x1ace10: ldp             fp, lr, [SP], #0x10
    // 0x1ace14: ret
    //     0x1ace14: ret             
    // 0x1ace18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ace18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ace1c: b               #0x1acdcc
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x3042e0, size: 0xbc
    // 0x3042e0: EnterFrame
    //     0x3042e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3042e4: mov             fp, SP
    // 0x3042e8: AllocStack(0x30)
    //     0x3042e8: sub             SP, SP, #0x30
    // 0x3042ec: LoadField: r0 = r4->field_f
    //     0x3042ec: ldur            w0, [x4, #0xf]
    // 0x3042f0: cbnz            w0, #0x3042fc
    // 0x3042f4: r1 = Null
    //     0x3042f4: mov             x1, NULL
    // 0x3042f8: b               #0x30430c
    // 0x3042fc: LoadField: r1 = r4->field_17
    //     0x3042fc: ldur            w1, [x4, #0x17]
    // 0x304300: add             x2, fp, w1, sxtw #2
    // 0x304304: ldr             x2, [x2, #0x10]
    // 0x304308: mov             x1, x2
    // 0x30430c: CheckStackOverflow
    //     0x30430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304310: cmp             SP, x16
    //     0x304314: b.ls            #0x304390
    // 0x304318: cbnz            w0, #0x304324
    // 0x30431c: r3 = <Object>
    //     0x30431c: ldr             x3, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x304320: b               #0x304328
    // 0x304324: mov             x3, x1
    // 0x304328: ldr             x0, [fp, #0x28]
    // 0x30432c: stur            x3, [fp, #-8]
    // 0x304330: LoadField: r1 = r0->field_47
    //     0x304330: ldur            w1, [x0, #0x47]
    // 0x304334: DecompressPointer r1
    //     0x304334: add             x1, x1, HEAP, lsl #32
    // 0x304338: cmp             w1, NULL
    // 0x30433c: b.eq            #0x304398
    // 0x304340: ldr             x2, [fp, #0x18]
    // 0x304344: r0 = contains()
    //     0x304344: bl              #0x2cb690  ; [dart:ui] RRect::contains
    // 0x304348: tbz             w0, #4, #0x30435c
    // 0x30434c: r0 = false
    //     0x30434c: add             x0, NULL, #0x30  ; false
    // 0x304350: LeaveFrame
    //     0x304350: mov             SP, fp
    //     0x304354: ldp             fp, lr, [SP], #0x10
    // 0x304358: ret
    //     0x304358: ret             
    // 0x30435c: ldur            x16, [fp, #-8]
    // 0x304360: ldr             lr, [fp, #0x28]
    // 0x304364: stp             lr, x16, [SP, #0x18]
    // 0x304368: ldr             x16, [fp, #0x20]
    // 0x30436c: ldr             lr, [fp, #0x18]
    // 0x304370: stp             lr, x16, [SP, #8]
    // 0x304374: r16 = true
    //     0x304374: add             x16, NULL, #0x20  ; true
    // 0x304378: str             x16, [SP]
    // 0x30437c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x30437c: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x304380: r0 = findAnnotations()
    //     0x304380: bl              #0x304458  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x304384: LeaveFrame
    //     0x304384: mov             SP, fp
    //     0x304388: ldp             fp, lr, [SP], #0x10
    // 0x30438c: ret
    //     0x30438c: ret             
    // 0x304390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304390: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304394: b               #0x304318
    // 0x304398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x304398: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x30b9d8, size: 0xd4
    // 0x30b9d8: EnterFrame
    //     0x30b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x30b9dc: mov             fp, SP
    // 0x30b9e0: AllocStack(0x28)
    //     0x30b9e0: sub             SP, SP, #0x28
    // 0x30b9e4: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x30b9e4: mov             x4, x1
    //     0x30b9e8: mov             x3, x2
    //     0x30b9ec: stur            x1, [fp, #-0x20]
    //     0x30b9f0: stur            x2, [fp, #-0x28]
    // 0x30b9f4: CheckStackOverflow
    //     0x30b9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b9f8: cmp             SP, x16
    //     0x30b9fc: b.ls            #0x30baa0
    // 0x30ba00: LoadField: r5 = r4->field_47
    //     0x30ba00: ldur            w5, [x4, #0x47]
    // 0x30ba04: DecompressPointer r5
    //     0x30ba04: add             x5, x5, HEAP, lsl #32
    // 0x30ba08: stur            x5, [fp, #-0x18]
    // 0x30ba0c: cmp             w5, NULL
    // 0x30ba10: b.eq            #0x30baa8
    // 0x30ba14: LoadField: r6 = r4->field_4b
    //     0x30ba14: ldur            w6, [x4, #0x4b]
    // 0x30ba18: DecompressPointer r6
    //     0x30ba18: add             x6, x6, HEAP, lsl #32
    // 0x30ba1c: stur            x6, [fp, #-0x10]
    // 0x30ba20: LoadField: r7 = r4->field_27
    //     0x30ba20: ldur            w7, [x4, #0x27]
    // 0x30ba24: DecompressPointer r7
    //     0x30ba24: add             x7, x7, HEAP, lsl #32
    // 0x30ba28: mov             x0, x7
    // 0x30ba2c: stur            x7, [fp, #-8]
    // 0x30ba30: r2 = Null
    //     0x30ba30: mov             x2, NULL
    // 0x30ba34: r1 = Null
    //     0x30ba34: mov             x1, NULL
    // 0x30ba38: r4 = LoadClassIdInstr(r0)
    //     0x30ba38: ldur            x4, [x0, #-1]
    //     0x30ba3c: ubfx            x4, x4, #0xc, #0x14
    // 0x30ba40: cmp             x4, #0x741
    // 0x30ba44: b.eq            #0x30ba5c
    // 0x30ba48: r8 = ClipRRectEngineLayer?
    //     0x30ba48: add             x8, PP, #0x14, lsl #12  ; [pp+0x140f8] Type: ClipRRectEngineLayer?
    //     0x30ba4c: ldr             x8, [x8, #0xf8]
    // 0x30ba50: r3 = Null
    //     0x30ba50: add             x3, PP, #0x14, lsl #12  ; [pp+0x14100] Null
    //     0x30ba54: ldr             x3, [x3, #0x100]
    // 0x30ba58: r0 = DefaultNullableTypeTest()
    //     0x30ba58: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x30ba5c: ldur            x1, [fp, #-0x28]
    // 0x30ba60: ldur            x2, [fp, #-0x18]
    // 0x30ba64: ldur            x3, [fp, #-0x10]
    // 0x30ba68: ldur            x5, [fp, #-8]
    // 0x30ba6c: r0 = pushClipRRect()
    //     0x30ba6c: bl              #0x30baac  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x30ba70: ldur            x1, [fp, #-0x20]
    // 0x30ba74: mov             x2, x0
    // 0x30ba78: r0 = engineLayer=()
    //     0x30ba78: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30ba7c: ldur            x1, [fp, #-0x20]
    // 0x30ba80: ldur            x2, [fp, #-0x28]
    // 0x30ba84: r0 = addChildrenToScene()
    //     0x30ba84: bl              #0x30a21c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x30ba88: ldur            x1, [fp, #-0x28]
    // 0x30ba8c: r0 = pop()
    //     0x30ba8c: bl              #0x30a0d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x30ba90: r0 = Null
    //     0x30ba90: mov             x0, NULL
    // 0x30ba94: LeaveFrame
    //     0x30ba94: mov             SP, fp
    //     0x30ba98: ldp             fp, lr, [SP], #0x10
    // 0x30ba9c: ret
    //     0x30ba9c: ret             
    // 0x30baa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30baa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30baa4: b               #0x30ba00
    // 0x30baa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30baa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 519, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x1ab488, size: 0x60
    // 0x1ab488: EnterFrame
    //     0x1ab488: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab48c: mov             fp, SP
    // 0x1ab490: mov             x0, x2
    // 0x1ab494: CheckStackOverflow
    //     0x1ab494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab498: cmp             SP, x16
    //     0x1ab49c: b.ls            #0x1ab4e0
    // 0x1ab4a0: LoadField: r2 = r1->field_4b
    //     0x1ab4a0: ldur            w2, [x1, #0x4b]
    // 0x1ab4a4: DecompressPointer r2
    //     0x1ab4a4: add             x2, x2, HEAP, lsl #32
    // 0x1ab4a8: cmp             w0, w2
    // 0x1ab4ac: b.eq            #0x1ab4d0
    // 0x1ab4b0: StoreField: r1->field_4b = r0
    //     0x1ab4b0: stur            w0, [x1, #0x4b]
    //     0x1ab4b4: ldurb           w16, [x1, #-1]
    //     0x1ab4b8: ldurb           w17, [x0, #-1]
    //     0x1ab4bc: and             x16, x17, x16, lsr #2
    //     0x1ab4c0: tst             x16, HEAP, lsr #32
    //     0x1ab4c4: b.eq            #0x1ab4cc
    //     0x1ab4c8: bl              #0x35901c
    // 0x1ab4cc: r0 = markNeedsAddToScene()
    //     0x1ab4cc: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1ab4d0: r0 = Null
    //     0x1ab4d0: mov             x0, NULL
    // 0x1ab4d4: LeaveFrame
    //     0x1ab4d4: mov             SP, fp
    //     0x1ab4d8: ldp             fp, lr, [SP], #0x10
    // 0x1ab4dc: ret
    //     0x1ab4dc: ret             
    // 0x1ab4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab4e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab4e4: b               #0x1ab4a0
  }
  set _ clipRect=(/* No info */) {
    // ** addr: 0x1ab4e8, size: 0x78
    // 0x1ab4e8: EnterFrame
    //     0x1ab4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab4ec: mov             fp, SP
    // 0x1ab4f0: AllocStack(0x20)
    //     0x1ab4f0: sub             SP, SP, #0x20
    // 0x1ab4f4: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ab4f4: mov             x0, x2
    //     0x1ab4f8: stur            x1, [fp, #-8]
    //     0x1ab4fc: stur            x2, [fp, #-0x10]
    // 0x1ab500: CheckStackOverflow
    //     0x1ab500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab504: cmp             SP, x16
    //     0x1ab508: b.ls            #0x1ab558
    // 0x1ab50c: LoadField: r2 = r1->field_47
    //     0x1ab50c: ldur            w2, [x1, #0x47]
    // 0x1ab510: DecompressPointer r2
    //     0x1ab510: add             x2, x2, HEAP, lsl #32
    // 0x1ab514: stp             x2, x0, [SP]
    // 0x1ab518: r0 = ==()
    //     0x1ab518: bl              #0x2e3c00  ; [dart:ui] Rect::==
    // 0x1ab51c: tbz             w0, #4, #0x1ab548
    // 0x1ab520: ldur            x1, [fp, #-8]
    // 0x1ab524: ldur            x0, [fp, #-0x10]
    // 0x1ab528: StoreField: r1->field_47 = r0
    //     0x1ab528: stur            w0, [x1, #0x47]
    //     0x1ab52c: ldurb           w16, [x1, #-1]
    //     0x1ab530: ldurb           w17, [x0, #-1]
    //     0x1ab534: and             x16, x17, x16, lsr #2
    //     0x1ab538: tst             x16, HEAP, lsr #32
    //     0x1ab53c: b.eq            #0x1ab544
    //     0x1ab540: bl              #0x35901c
    // 0x1ab544: r0 = markNeedsAddToScene()
    //     0x1ab544: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1ab548: r0 = Null
    //     0x1ab548: mov             x0, NULL
    // 0x1ab54c: LeaveFrame
    //     0x1ab54c: mov             SP, fp
    //     0x1ab550: ldp             fp, lr, [SP], #0x10
    // 0x1ab554: ret
    //     0x1ab554: ret             
    // 0x1ab558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab558: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab55c: b               #0x1ab50c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x304224, size: 0xbc
    // 0x304224: EnterFrame
    //     0x304224: stp             fp, lr, [SP, #-0x10]!
    //     0x304228: mov             fp, SP
    // 0x30422c: AllocStack(0x30)
    //     0x30422c: sub             SP, SP, #0x30
    // 0x304230: LoadField: r0 = r4->field_f
    //     0x304230: ldur            w0, [x4, #0xf]
    // 0x304234: cbnz            w0, #0x304240
    // 0x304238: r1 = Null
    //     0x304238: mov             x1, NULL
    // 0x30423c: b               #0x304250
    // 0x304240: LoadField: r1 = r4->field_17
    //     0x304240: ldur            w1, [x4, #0x17]
    // 0x304244: add             x2, fp, w1, sxtw #2
    // 0x304248: ldr             x2, [x2, #0x10]
    // 0x30424c: mov             x1, x2
    // 0x304250: CheckStackOverflow
    //     0x304250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304254: cmp             SP, x16
    //     0x304258: b.ls            #0x3042d4
    // 0x30425c: cbnz            w0, #0x304268
    // 0x304260: r3 = <Object>
    //     0x304260: ldr             x3, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x304264: b               #0x30426c
    // 0x304268: mov             x3, x1
    // 0x30426c: ldr             x0, [fp, #0x28]
    // 0x304270: stur            x3, [fp, #-8]
    // 0x304274: LoadField: r1 = r0->field_47
    //     0x304274: ldur            w1, [x0, #0x47]
    // 0x304278: DecompressPointer r1
    //     0x304278: add             x1, x1, HEAP, lsl #32
    // 0x30427c: cmp             w1, NULL
    // 0x304280: b.eq            #0x3042dc
    // 0x304284: ldr             x2, [fp, #0x18]
    // 0x304288: r0 = contains()
    //     0x304288: bl              #0x19b670  ; [dart:ui] Rect::contains
    // 0x30428c: tbz             w0, #4, #0x3042a0
    // 0x304290: r0 = false
    //     0x304290: add             x0, NULL, #0x30  ; false
    // 0x304294: LeaveFrame
    //     0x304294: mov             SP, fp
    //     0x304298: ldp             fp, lr, [SP], #0x10
    // 0x30429c: ret
    //     0x30429c: ret             
    // 0x3042a0: ldur            x16, [fp, #-8]
    // 0x3042a4: ldr             lr, [fp, #0x28]
    // 0x3042a8: stp             lr, x16, [SP, #0x18]
    // 0x3042ac: ldr             x16, [fp, #0x20]
    // 0x3042b0: ldr             lr, [fp, #0x18]
    // 0x3042b4: stp             lr, x16, [SP, #8]
    // 0x3042b8: r16 = true
    //     0x3042b8: add             x16, NULL, #0x20  ; true
    // 0x3042bc: str             x16, [SP]
    // 0x3042c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3042c0: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3042c4: r0 = findAnnotations()
    //     0x3042c4: bl              #0x304458  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x3042c8: LeaveFrame
    //     0x3042c8: mov             SP, fp
    //     0x3042cc: ldp             fp, lr, [SP], #0x10
    // 0x3042d0: ret
    //     0x3042d0: ret             
    // 0x3042d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3042d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3042d8: b               #0x30425c
    // 0x3042dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3042dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x30b608, size: 0xd4
    // 0x30b608: EnterFrame
    //     0x30b608: stp             fp, lr, [SP, #-0x10]!
    //     0x30b60c: mov             fp, SP
    // 0x30b610: AllocStack(0x28)
    //     0x30b610: sub             SP, SP, #0x28
    // 0x30b614: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x30b614: mov             x4, x1
    //     0x30b618: mov             x3, x2
    //     0x30b61c: stur            x1, [fp, #-0x20]
    //     0x30b620: stur            x2, [fp, #-0x28]
    // 0x30b624: CheckStackOverflow
    //     0x30b624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b628: cmp             SP, x16
    //     0x30b62c: b.ls            #0x30b6d0
    // 0x30b630: LoadField: r5 = r4->field_47
    //     0x30b630: ldur            w5, [x4, #0x47]
    // 0x30b634: DecompressPointer r5
    //     0x30b634: add             x5, x5, HEAP, lsl #32
    // 0x30b638: stur            x5, [fp, #-0x18]
    // 0x30b63c: cmp             w5, NULL
    // 0x30b640: b.eq            #0x30b6d8
    // 0x30b644: LoadField: r6 = r4->field_4b
    //     0x30b644: ldur            w6, [x4, #0x4b]
    // 0x30b648: DecompressPointer r6
    //     0x30b648: add             x6, x6, HEAP, lsl #32
    // 0x30b64c: stur            x6, [fp, #-0x10]
    // 0x30b650: LoadField: r7 = r4->field_27
    //     0x30b650: ldur            w7, [x4, #0x27]
    // 0x30b654: DecompressPointer r7
    //     0x30b654: add             x7, x7, HEAP, lsl #32
    // 0x30b658: mov             x0, x7
    // 0x30b65c: stur            x7, [fp, #-8]
    // 0x30b660: r2 = Null
    //     0x30b660: mov             x2, NULL
    // 0x30b664: r1 = Null
    //     0x30b664: mov             x1, NULL
    // 0x30b668: r4 = LoadClassIdInstr(r0)
    //     0x30b668: ldur            x4, [x0, #-1]
    //     0x30b66c: ubfx            x4, x4, #0xc, #0x14
    // 0x30b670: cmp             x4, #0x742
    // 0x30b674: b.eq            #0x30b68c
    // 0x30b678: r8 = ClipRectEngineLayer?
    //     0x30b678: add             x8, PP, #0xf, lsl #12  ; [pp+0xff78] Type: ClipRectEngineLayer?
    //     0x30b67c: ldr             x8, [x8, #0xf78]
    // 0x30b680: r3 = Null
    //     0x30b680: add             x3, PP, #0xf, lsl #12  ; [pp+0xff80] Null
    //     0x30b684: ldr             x3, [x3, #0xf80]
    // 0x30b688: r0 = DefaultNullableTypeTest()
    //     0x30b688: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x30b68c: ldur            x1, [fp, #-0x28]
    // 0x30b690: ldur            x2, [fp, #-0x18]
    // 0x30b694: ldur            x3, [fp, #-0x10]
    // 0x30b698: ldur            x5, [fp, #-8]
    // 0x30b69c: r0 = pushClipRect()
    //     0x30b69c: bl              #0x30b6dc  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x30b6a0: ldur            x1, [fp, #-0x20]
    // 0x30b6a4: mov             x2, x0
    // 0x30b6a8: r0 = engineLayer=()
    //     0x30b6a8: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30b6ac: ldur            x1, [fp, #-0x20]
    // 0x30b6b0: ldur            x2, [fp, #-0x28]
    // 0x30b6b4: r0 = addChildrenToScene()
    //     0x30b6b4: bl              #0x30a21c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x30b6b8: ldur            x1, [fp, #-0x28]
    // 0x30b6bc: r0 = pop()
    //     0x30b6bc: bl              #0x30a0d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x30b6c0: r0 = Null
    //     0x30b6c0: mov             x0, NULL
    // 0x30b6c4: LeaveFrame
    //     0x30b6c4: mov             SP, fp
    //     0x30b6c8: ldp             fp, lr, [SP], #0x10
    // 0x30b6cc: ret
    //     0x30b6cc: ret             
    // 0x30b6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b6d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b6d4: b               #0x30b630
    // 0x30b6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30b6d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 520, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x1a8844, size: 0x7c
    // 0x1a8844: EnterFrame
    //     0x1a8844: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8848: mov             fp, SP
    // 0x1a884c: AllocStack(0x20)
    //     0x1a884c: sub             SP, SP, #0x20
    // 0x1a8850: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a8850: mov             x0, x2
    //     0x1a8854: stur            x1, [fp, #-8]
    //     0x1a8858: stur            x2, [fp, #-0x10]
    // 0x1a885c: CheckStackOverflow
    //     0x1a885c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8860: cmp             SP, x16
    //     0x1a8864: b.ls            #0x1a88b8
    // 0x1a8868: LoadField: r2 = r1->field_47
    //     0x1a8868: ldur            w2, [x1, #0x47]
    // 0x1a886c: DecompressPointer r2
    //     0x1a886c: add             x2, x2, HEAP, lsl #32
    // 0x1a8870: stp             x2, x0, [SP]
    // 0x1a8874: r0 = ==()
    //     0x1a8874: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x1a8878: tbz             w0, #4, #0x1a8884
    // 0x1a887c: ldur            x1, [fp, #-8]
    // 0x1a8880: r0 = markNeedsAddToScene()
    //     0x1a8880: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a8884: ldur            x1, [fp, #-8]
    // 0x1a8888: ldur            x0, [fp, #-0x10]
    // 0x1a888c: StoreField: r1->field_47 = r0
    //     0x1a888c: stur            w0, [x1, #0x47]
    //     0x1a8890: ldurb           w16, [x1, #-1]
    //     0x1a8894: ldurb           w17, [x0, #-1]
    //     0x1a8898: and             x16, x17, x16, lsr #2
    //     0x1a889c: tst             x16, HEAP, lsr #32
    //     0x1a88a0: b.eq            #0x1a88a8
    //     0x1a88a4: bl              #0x35901c
    // 0x1a88a8: r0 = Null
    //     0x1a88a8: mov             x0, NULL
    // 0x1a88ac: LeaveFrame
    //     0x1a88ac: mov             SP, fp
    //     0x1a88b0: ldp             fp, lr, [SP], #0x10
    // 0x1a88b4: ret
    //     0x1a88b4: ret             
    // 0x1a88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a88b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a88bc: b               #0x1a8868
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x1af98c, size: 0x26c
    // 0x1af98c: EnterFrame
    //     0x1af98c: stp             fp, lr, [SP, #-0x10]!
    //     0x1af990: mov             fp, SP
    // 0x1af994: AllocStack(0x88)
    //     0x1af994: sub             SP, SP, #0x88
    // 0x1af998: SetupParameters(dynamic _ /* r2 => r0, fp-0x58 */, dynamic _ /* d0 => d1, fp-0x78 */)
    //     0x1af998: mov             x0, x2
    //     0x1af99c: mov             v1.16b, v0.16b
    //     0x1af9a0: stur            x2, [fp, #-0x58]
    //     0x1af9a4: stur            d0, [fp, #-0x78]
    // 0x1af9a8: CheckStackOverflow
    //     0x1af9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af9ac: cmp             SP, x16
    //     0x1af9b0: b.ls            #0x1afbb0
    // 0x1af9b4: mov             x2, x0
    // 0x1af9b8: mov             v0.16b, v1.16b
    // 0x1af9bc: r0 = _createSceneForImage()
    //     0x1af9bc: bl              #0x1b00c4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x1af9c0: stur            x0, [fp, #-0x60]
    // 0x1af9c4: ldur            x1, [fp, #-0x58]
    // 0x1af9c8: ldur            d1, [fp, #-0x78]
    // 0x1af9cc: LoadField: d0 = r1->field_17
    //     0x1af9cc: ldur            d0, [x1, #0x17]
    // 0x1af9d0: LoadField: d2 = r1->field_7
    //     0x1af9d0: ldur            d2, [x1, #7]
    // 0x1af9d4: fsub            d3, d0, d2
    // 0x1af9d8: fmul            d2, d1, d3
    // 0x1af9dc: mov             v0.16b, v2.16b
    // 0x1af9e0: stur            d2, [fp, #-0x80]
    // 0x1af9e4: stp             fp, lr, [SP, #-0x10]!
    // 0x1af9e8: mov             fp, SP
    // 0x1af9ec: CallRuntime_LibcCeil(double) -> double
    //     0x1af9ec: and             SP, SP, #0xfffffffffffffff0
    //     0x1af9f0: mov             sp, SP
    //     0x1af9f4: ldr             x16, [THR, #0x538]  ; THR::LibcCeil
    //     0x1af9f8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1af9fc: blr             x16
    //     0x1afa00: movz            x16, #0x8
    //     0x1afa04: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1afa08: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1afa0c: sub             sp, x16, #1, lsl #12
    //     0x1afa10: mov             SP, fp
    //     0x1afa14: ldp             fp, lr, [SP], #0x10
    // 0x1afa18: mov             v1.16b, v0.16b
    // 0x1afa1c: ldur            d0, [fp, #-0x80]
    // 0x1afa20: fcmp            d0, d0
    // 0x1afa24: b.vs            #0x1afbb8
    // 0x1afa28: fcvtps          x0, d0
    // 0x1afa2c: asr             x16, x0, #0x1e
    // 0x1afa30: cmp             x16, x0, asr #63
    // 0x1afa34: b.ne            #0x1afbb8
    // 0x1afa38: lsl             x0, x0, #1
    // 0x1afa3c: ldur            x1, [fp, #-0x58]
    // 0x1afa40: stur            x0, [fp, #-0x68]
    // 0x1afa44: LoadField: d0 = r1->field_1f
    //     0x1afa44: ldur            d0, [x1, #0x1f]
    // 0x1afa48: LoadField: d1 = r1->field_f
    //     0x1afa48: ldur            d1, [x1, #0xf]
    // 0x1afa4c: fsub            d2, d0, d1
    // 0x1afa50: ldur            d0, [fp, #-0x78]
    // 0x1afa54: fmul            d1, d0, d2
    // 0x1afa58: mov             v0.16b, v1.16b
    // 0x1afa5c: stur            d1, [fp, #-0x80]
    // 0x1afa60: stp             fp, lr, [SP, #-0x10]!
    // 0x1afa64: mov             fp, SP
    // 0x1afa68: CallRuntime_LibcCeil(double) -> double
    //     0x1afa68: and             SP, SP, #0xfffffffffffffff0
    //     0x1afa6c: mov             sp, SP
    //     0x1afa70: ldr             x16, [THR, #0x538]  ; THR::LibcCeil
    //     0x1afa74: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1afa78: blr             x16
    //     0x1afa7c: movz            x16, #0x8
    //     0x1afa80: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1afa84: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1afa88: sub             sp, x16, #1, lsl #12
    //     0x1afa8c: mov             SP, fp
    //     0x1afa90: ldp             fp, lr, [SP], #0x10
    // 0x1afa94: mov             v1.16b, v0.16b
    // 0x1afa98: ldur            d0, [fp, #-0x80]
    // 0x1afa9c: fcmp            d0, d0
    // 0x1afaa0: b.vs            #0x1afbd4
    // 0x1afaa4: fcvtps          x0, d0
    // 0x1afaa8: asr             x16, x0, #0x1e
    // 0x1afaac: cmp             x16, x0, asr #63
    // 0x1afab0: b.ne            #0x1afbd4
    // 0x1afab4: lsl             x0, x0, #1
    // 0x1afab8: ldur            x1, [fp, #-0x68]
    // 0x1afabc: r2 = LoadInt32Instr(r1)
    //     0x1afabc: sbfx            x2, x1, #1, #0x1f
    //     0x1afac0: tbz             w1, #0, #0x1afac8
    //     0x1afac4: ldur            x2, [x1, #7]
    // 0x1afac8: r3 = LoadInt32Instr(r0)
    //     0x1afac8: sbfx            x3, x0, #1, #0x1f
    //     0x1afacc: tbz             w0, #0, #0x1afad4
    //     0x1afad0: ldur            x3, [x0, #7]
    // 0x1afad4: ldur            x1, [fp, #-0x60]
    // 0x1afad8: r0 = toImageSync()
    //     0x1afad8: bl              #0x1afcb0  ; [dart:ui] _NativeScene::toImageSync
    // 0x1afadc: stur            x0, [fp, #-0x58]
    // 0x1afae0: ldur            x1, [fp, #-0x60]
    // 0x1afae4: LoadField: r2 = r1->field_7
    //     0x1afae4: ldur            w2, [x1, #7]
    // 0x1afae8: DecompressPointer r2
    //     0x1afae8: add             x2, x2, HEAP, lsl #32
    // 0x1afaec: cmp             w2, NULL
    // 0x1afaf0: b.eq            #0x1afbf0
    // 0x1afaf4: LoadField: r3 = r2->field_7
    //     0x1afaf4: ldur            x3, [x2, #7]
    // 0x1afaf8: ldr             x2, [x3]
    // 0x1afafc: stur            x2, [fp, #-0x70]
    // 0x1afb00: cbnz            x2, #0x1afb10
    // 0x1afb04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1afb04: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1afb08: str             x16, [SP]
    // 0x1afb0c: r0 = _throwNew()
    //     0x1afb0c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1afb10: ldur            x0, [fp, #-0x70]
    // 0x1afb14: stur            x0, [fp, #-0x70]
    // 0x1afb18: r1 = <Never>
    //     0x1afb18: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1afb1c: r0 = Pointer()
    //     0x1afb1c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1afb20: mov             x1, x0
    // 0x1afb24: ldur            x0, [fp, #-0x70]
    // 0x1afb28: StoreField: r1->field_7 = r0
    //     0x1afb28: stur            x0, [x1, #7]
    // 0x1afb2c: r0 = _dispose$Method$FfiNative()
    //     0x1afb2c: bl              #0x1afbf8  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x1afb30: ldur            x0, [fp, #-0x58]
    // 0x1afb34: LeaveFrame
    //     0x1afb34: mov             SP, fp
    //     0x1afb38: ldp             fp, lr, [SP], #0x10
    // 0x1afb3c: ret
    //     0x1afb3c: ret             
    // 0x1afb40: sub             SP, fp, #0x88
    // 0x1afb44: mov             x2, x0
    // 0x1afb48: stur            x0, [fp, #-0x58]
    // 0x1afb4c: ldur            x0, [fp, #-0x38]
    // 0x1afb50: stur            x1, [fp, #-0x60]
    // 0x1afb54: LoadField: r3 = r0->field_7
    //     0x1afb54: ldur            w3, [x0, #7]
    // 0x1afb58: DecompressPointer r3
    //     0x1afb58: add             x3, x3, HEAP, lsl #32
    // 0x1afb5c: cmp             w3, NULL
    // 0x1afb60: b.eq            #0x1afbf4
    // 0x1afb64: LoadField: r4 = r3->field_7
    //     0x1afb64: ldur            x4, [x3, #7]
    // 0x1afb68: ldr             x3, [x4]
    // 0x1afb6c: stur            x3, [fp, #-0x70]
    // 0x1afb70: cbnz            x3, #0x1afb80
    // 0x1afb74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1afb74: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1afb78: str             x16, [SP]
    // 0x1afb7c: r0 = _throwNew()
    //     0x1afb7c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1afb80: ldur            x0, [fp, #-0x70]
    // 0x1afb84: stur            x0, [fp, #-0x70]
    // 0x1afb88: r1 = <Never>
    //     0x1afb88: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1afb8c: r0 = Pointer()
    //     0x1afb8c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1afb90: mov             x1, x0
    // 0x1afb94: ldur            x0, [fp, #-0x70]
    // 0x1afb98: StoreField: r1->field_7 = r0
    //     0x1afb98: stur            x0, [x1, #7]
    // 0x1afb9c: r0 = _dispose$Method$FfiNative()
    //     0x1afb9c: bl              #0x1afbf8  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x1afba0: ldur            x0, [fp, #-0x58]
    // 0x1afba4: ldur            x1, [fp, #-0x60]
    // 0x1afba8: r0 = ReThrow()
    //     0x1afba8: bl              #0x358a80  ; ReThrowStub
    // 0x1afbac: brk             #0
    // 0x1afbb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1afbb0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1afbb4: b               #0x1af9b4
    // 0x1afbb8: stp             q0, q1, [SP, #-0x20]!
    // 0x1afbbc: r0 = 312
    //     0x1afbbc: movz            x0, #0x138
    // 0x1afbc0: r30 = DoubleToIntegerStub
    //     0x1afbc0: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1afbc4: LoadField: r30 = r30->field_7
    //     0x1afbc4: ldur            lr, [lr, #7]
    // 0x1afbc8: blr             lr
    // 0x1afbcc: ldp             q0, q1, [SP], #0x20
    // 0x1afbd0: b               #0x1afa3c
    // 0x1afbd4: stp             q0, q1, [SP, #-0x20]!
    // 0x1afbd8: r0 = 312
    //     0x1afbd8: movz            x0, #0x138
    // 0x1afbdc: r30 = DoubleToIntegerStub
    //     0x1afbdc: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1afbe0: LoadField: r30 = r30->field_7
    //     0x1afbe0: ldur            lr, [lr, #7]
    // 0x1afbe4: blr             lr
    // 0x1afbe8: ldp             q0, q1, [SP], #0x20
    // 0x1afbec: b               #0x1afab8
    // 0x1afbf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1afbf0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1afbf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1afbf4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x1b00c4, size: 0xcc
    // 0x1b00c4: EnterFrame
    //     0x1b00c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b00c8: mov             fp, SP
    // 0x1b00cc: AllocStack(0x30)
    //     0x1b00cc: sub             SP, SP, #0x30
    // 0x1b00d0: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x1b00d0: stur            x1, [fp, #-8]
    //     0x1b00d4: stur            x2, [fp, #-0x10]
    //     0x1b00d8: stur            d0, [fp, #-0x30]
    // 0x1b00dc: CheckStackOverflow
    //     0x1b00dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b00e0: cmp             SP, x16
    //     0x1b00e4: b.ls            #0x1b0188
    // 0x1b00e8: r0 = _NativeSceneBuilder()
    //     0x1b00e8: bl              #0x1b09ec  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x1b00ec: mov             x1, x0
    // 0x1b00f0: stur            x0, [fp, #-0x18]
    // 0x1b00f4: r0 = _NativeSceneBuilder()
    //     0x1b00f4: bl              #0x1b07e8  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x1b00f8: r0 = Matrix4()
    //     0x1b00f8: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1b00fc: r4 = 32
    //     0x1b00fc: movz            x4, #0x20
    // 0x1b0100: stur            x0, [fp, #-0x20]
    // 0x1b0104: r0 = AllocateFloat64Array()
    //     0x1b0104: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1b0108: ldur            x1, [fp, #-0x20]
    // 0x1b010c: stur            x0, [fp, #-0x28]
    // 0x1b0110: StoreField: r1->field_7 = r0
    //     0x1b0110: stur            w0, [x1, #7]
    // 0x1b0114: d0 = 1.000000
    //     0x1b0114: fmov            d0, #1.00000000
    // 0x1b0118: StoreField: r0->field_8f = d0
    //     0x1b0118: stur            d0, [x0, #0x8f]
    // 0x1b011c: StoreField: r0->field_67 = d0
    //     0x1b011c: stur            d0, [x0, #0x67]
    // 0x1b0120: ldur            d0, [fp, #-0x30]
    // 0x1b0124: StoreField: r0->field_3f = d0
    //     0x1b0124: stur            d0, [x0, #0x3f]
    // 0x1b0128: StoreField: r0->field_17 = d0
    //     0x1b0128: stur            d0, [x0, #0x17]
    // 0x1b012c: ldur            x2, [fp, #-0x10]
    // 0x1b0130: LoadField: d0 = r2->field_7
    //     0x1b0130: ldur            d0, [x2, #7]
    // 0x1b0134: ldur            x3, [fp, #-8]
    // 0x1b0138: LoadField: r4 = r3->field_47
    //     0x1b0138: ldur            w4, [x3, #0x47]
    // 0x1b013c: DecompressPointer r4
    //     0x1b013c: add             x4, x4, HEAP, lsl #32
    // 0x1b0140: LoadField: d1 = r4->field_7
    //     0x1b0140: ldur            d1, [x4, #7]
    // 0x1b0144: fadd            d2, d0, d1
    // 0x1b0148: fneg            d0, d2
    // 0x1b014c: LoadField: d1 = r2->field_f
    //     0x1b014c: ldur            d1, [x2, #0xf]
    // 0x1b0150: LoadField: d2 = r4->field_f
    //     0x1b0150: ldur            d2, [x4, #0xf]
    // 0x1b0154: fadd            d3, d1, d2
    // 0x1b0158: fneg            d1, d3
    // 0x1b015c: r0 = translate()
    //     0x1b015c: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1b0160: ldur            x1, [fp, #-0x18]
    // 0x1b0164: ldur            x2, [fp, #-0x28]
    // 0x1b0168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b0168: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b016c: r0 = pushTransform()
    //     0x1b016c: bl              #0x1b04c4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x1b0170: ldur            x1, [fp, #-8]
    // 0x1b0174: ldur            x2, [fp, #-0x18]
    // 0x1b0178: r0 = buildScene()
    //     0x1b0178: bl              #0x1b01e8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x1b017c: LeaveFrame
    //     0x1b017c: mov             SP, fp
    //     0x1b0180: ldp             fp, lr, [SP], #0x10
    // 0x1b0184: ret
    //     0x1b0184: ret             
    // 0x1b0188: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b0188: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b018c: b               #0x1b00e8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x30418c, size: 0x98
    // 0x30418c: EnterFrame
    //     0x30418c: stp             fp, lr, [SP, #-0x10]!
    //     0x304190: mov             fp, SP
    // 0x304194: AllocStack(0x30)
    //     0x304194: sub             SP, SP, #0x30
    // 0x304198: LoadField: r0 = r4->field_f
    //     0x304198: ldur            w0, [x4, #0xf]
    // 0x30419c: cbnz            w0, #0x3041a8
    // 0x3041a0: r1 = Null
    //     0x3041a0: mov             x1, NULL
    // 0x3041a4: b               #0x3041b8
    // 0x3041a8: LoadField: r1 = r4->field_17
    //     0x3041a8: ldur            w1, [x4, #0x17]
    // 0x3041ac: add             x2, fp, w1, sxtw #2
    // 0x3041b0: ldr             x2, [x2, #0x10]
    // 0x3041b4: mov             x1, x2
    // 0x3041b8: CheckStackOverflow
    //     0x3041b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3041bc: cmp             SP, x16
    //     0x3041c0: b.ls            #0x30421c
    // 0x3041c4: cbnz            w0, #0x3041d0
    // 0x3041c8: r3 = <Object>
    //     0x3041c8: ldr             x3, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x3041cc: b               #0x3041d4
    // 0x3041d0: mov             x3, x1
    // 0x3041d4: ldr             x0, [fp, #0x28]
    // 0x3041d8: stur            x3, [fp, #-8]
    // 0x3041dc: LoadField: r2 = r0->field_47
    //     0x3041dc: ldur            w2, [x0, #0x47]
    // 0x3041e0: DecompressPointer r2
    //     0x3041e0: add             x2, x2, HEAP, lsl #32
    // 0x3041e4: ldr             x1, [fp, #0x18]
    // 0x3041e8: r0 = -()
    //     0x3041e8: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x3041ec: ldur            x16, [fp, #-8]
    // 0x3041f0: ldr             lr, [fp, #0x28]
    // 0x3041f4: stp             lr, x16, [SP, #0x18]
    // 0x3041f8: ldr             x16, [fp, #0x20]
    // 0x3041fc: stp             x0, x16, [SP, #8]
    // 0x304200: r16 = true
    //     0x304200: add             x16, NULL, #0x20  ; true
    // 0x304204: str             x16, [SP]
    // 0x304208: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x304208: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x30420c: r0 = findAnnotations()
    //     0x30420c: bl              #0x304458  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x304210: LeaveFrame
    //     0x304210: mov             SP, fp
    //     0x304214: ldp             fp, lr, [SP], #0x10
    // 0x304218: ret
    //     0x304218: ret             
    // 0x30421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30421c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304220: b               #0x3041c4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x30b548, size: 0xc0
    // 0x30b548: EnterFrame
    //     0x30b548: stp             fp, lr, [SP, #-0x10]!
    //     0x30b54c: mov             fp, SP
    // 0x30b550: AllocStack(0x28)
    //     0x30b550: sub             SP, SP, #0x28
    // 0x30b554: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x30b554: mov             x4, x1
    //     0x30b558: mov             x3, x2
    //     0x30b55c: stur            x1, [fp, #-0x10]
    //     0x30b560: stur            x2, [fp, #-0x18]
    // 0x30b564: CheckStackOverflow
    //     0x30b564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b568: cmp             SP, x16
    //     0x30b56c: b.ls            #0x30b600
    // 0x30b570: LoadField: r0 = r4->field_47
    //     0x30b570: ldur            w0, [x4, #0x47]
    // 0x30b574: DecompressPointer r0
    //     0x30b574: add             x0, x0, HEAP, lsl #32
    // 0x30b578: LoadField: d0 = r0->field_7
    //     0x30b578: ldur            d0, [x0, #7]
    // 0x30b57c: stur            d0, [fp, #-0x28]
    // 0x30b580: LoadField: d1 = r0->field_f
    //     0x30b580: ldur            d1, [x0, #0xf]
    // 0x30b584: stur            d1, [fp, #-0x20]
    // 0x30b588: LoadField: r5 = r4->field_27
    //     0x30b588: ldur            w5, [x4, #0x27]
    // 0x30b58c: DecompressPointer r5
    //     0x30b58c: add             x5, x5, HEAP, lsl #32
    // 0x30b590: mov             x0, x5
    // 0x30b594: stur            x5, [fp, #-8]
    // 0x30b598: r2 = Null
    //     0x30b598: mov             x2, NULL
    // 0x30b59c: r1 = Null
    //     0x30b59c: mov             x1, NULL
    // 0x30b5a0: r4 = LoadClassIdInstr(r0)
    //     0x30b5a0: ldur            x4, [x0, #-1]
    //     0x30b5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x30b5a8: cmp             x4, #0x743
    // 0x30b5ac: b.eq            #0x30b5bc
    // 0x30b5b0: r8 = OffsetEngineLayer?
    //     0x30b5b0: ldr             x8, [PP, #0x6d98]  ; [pp+0x6d98] Type: OffsetEngineLayer?
    // 0x30b5b4: r3 = Null
    //     0x30b5b4: ldr             x3, [PP, #0x6da0]  ; [pp+0x6da0] Null
    // 0x30b5b8: r0 = DefaultNullableTypeTest()
    //     0x30b5b8: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x30b5bc: ldur            x1, [fp, #-0x18]
    // 0x30b5c0: ldur            d0, [fp, #-0x28]
    // 0x30b5c4: ldur            d1, [fp, #-0x20]
    // 0x30b5c8: ldur            x2, [fp, #-8]
    // 0x30b5cc: r0 = pushOffset()
    //     0x30b5cc: bl              #0x30afd4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x30b5d0: ldur            x1, [fp, #-0x10]
    // 0x30b5d4: mov             x2, x0
    // 0x30b5d8: r0 = engineLayer=()
    //     0x30b5d8: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30b5dc: ldur            x1, [fp, #-0x10]
    // 0x30b5e0: ldur            x2, [fp, #-0x18]
    // 0x30b5e4: r0 = addChildrenToScene()
    //     0x30b5e4: bl              #0x30a21c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x30b5e8: ldur            x1, [fp, #-0x18]
    // 0x30b5ec: r0 = pop()
    //     0x30b5ec: bl              #0x30a0d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x30b5f0: r0 = Null
    //     0x30b5f0: mov             x0, NULL
    // 0x30b5f4: LeaveFrame
    //     0x30b5f4: mov             SP, fp
    //     0x30b5f8: ldp             fp, lr, [SP], #0x10
    // 0x30b5fc: ret
    //     0x30b5fc: ret             
    // 0x30b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b600: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b604: b               #0x30b570
  }
}

// class id: 521, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x1b7f14, size: 0xd0
    // 0x1b7f14: EnterFrame
    //     0x1b7f14: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7f18: mov             fp, SP
    // 0x1b7f1c: AllocStack(0x10)
    //     0x1b7f1c: sub             SP, SP, #0x10
    // 0x1b7f20: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b7f20: mov             x3, x1
    //     0x1b7f24: mov             x0, x2
    //     0x1b7f28: stur            x1, [fp, #-8]
    //     0x1b7f2c: stur            x2, [fp, #-0x10]
    // 0x1b7f30: CheckStackOverflow
    //     0x1b7f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7f34: cmp             SP, x16
    //     0x1b7f38: b.ls            #0x1b7fdc
    // 0x1b7f3c: LoadField: r1 = r3->field_4b
    //     0x1b7f3c: ldur            w1, [x3, #0x4b]
    // 0x1b7f40: DecompressPointer r1
    //     0x1b7f40: add             x1, x1, HEAP, lsl #32
    // 0x1b7f44: cmp             w0, w1
    // 0x1b7f48: b.eq            #0x1b7fcc
    // 0x1b7f4c: and             w16, w0, w1
    // 0x1b7f50: branchIfSmi(r16, 0x1b7f84)
    //     0x1b7f50: tbz             w16, #0, #0x1b7f84
    // 0x1b7f54: r16 = LoadClassIdInstr(r0)
    //     0x1b7f54: ldur            x16, [x0, #-1]
    //     0x1b7f58: ubfx            x16, x16, #0xc, #0x14
    // 0x1b7f5c: cmp             x16, #0x3c
    // 0x1b7f60: b.ne            #0x1b7f84
    // 0x1b7f64: r16 = LoadClassIdInstr(r1)
    //     0x1b7f64: ldur            x16, [x1, #-1]
    //     0x1b7f68: ubfx            x16, x16, #0xc, #0x14
    // 0x1b7f6c: cmp             x16, #0x3c
    // 0x1b7f70: b.ne            #0x1b7f84
    // 0x1b7f74: LoadField: r16 = r0->field_7
    //     0x1b7f74: ldur            x16, [x0, #7]
    // 0x1b7f78: LoadField: r17 = r1->field_7
    //     0x1b7f78: ldur            x17, [x1, #7]
    // 0x1b7f7c: cmp             x16, x17
    // 0x1b7f80: b.eq            #0x1b7fcc
    // 0x1b7f84: cmp             w0, #0x1fe
    // 0x1b7f88: b.eq            #0x1b7f94
    // 0x1b7f8c: cmp             w1, #0x1fe
    // 0x1b7f90: b.ne            #0x1b7fa0
    // 0x1b7f94: mov             x1, x3
    // 0x1b7f98: r2 = Null
    //     0x1b7f98: mov             x2, NULL
    // 0x1b7f9c: r0 = engineLayer=()
    //     0x1b7f9c: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x1b7fa0: ldur            x1, [fp, #-8]
    // 0x1b7fa4: ldur            x0, [fp, #-0x10]
    // 0x1b7fa8: StoreField: r1->field_4b = r0
    //     0x1b7fa8: stur            w0, [x1, #0x4b]
    //     0x1b7fac: tbz             w0, #0, #0x1b7fc8
    //     0x1b7fb0: ldurb           w16, [x1, #-1]
    //     0x1b7fb4: ldurb           w17, [x0, #-1]
    //     0x1b7fb8: and             x16, x17, x16, lsr #2
    //     0x1b7fbc: tst             x16, HEAP, lsr #32
    //     0x1b7fc0: b.eq            #0x1b7fc8
    //     0x1b7fc4: bl              #0x35901c
    // 0x1b7fc8: r0 = markNeedsAddToScene()
    //     0x1b7fc8: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1b7fcc: r0 = Null
    //     0x1b7fcc: mov             x0, NULL
    // 0x1b7fd0: LeaveFrame
    //     0x1b7fd0: mov             SP, fp
    //     0x1b7fd4: ldp             fp, lr, [SP], #0x10
    // 0x1b7fd8: ret
    //     0x1b7fd8: ret             
    // 0x1b7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7fdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7fe0: b               #0x1b7f3c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x30ae48, size: 0x18c
    // 0x30ae48: EnterFrame
    //     0x30ae48: stp             fp, lr, [SP, #-0x10]!
    //     0x30ae4c: mov             fp, SP
    // 0x30ae50: AllocStack(0x38)
    //     0x30ae50: sub             SP, SP, #0x38
    // 0x30ae54: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x30ae54: mov             x4, x1
    //     0x30ae58: mov             x3, x2
    //     0x30ae5c: stur            x1, [fp, #-0x20]
    //     0x30ae60: stur            x2, [fp, #-0x28]
    // 0x30ae64: CheckStackOverflow
    //     0x30ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ae68: cmp             SP, x16
    //     0x30ae6c: b.ls            #0x30afc8
    // 0x30ae70: LoadField: r0 = r4->field_3f
    //     0x30ae70: ldur            w0, [x4, #0x3f]
    // 0x30ae74: DecompressPointer r0
    //     0x30ae74: add             x0, x0, HEAP, lsl #32
    // 0x30ae78: cmp             w0, NULL
    // 0x30ae7c: b.ne            #0x30ae9c
    // 0x30ae80: mov             x1, x4
    // 0x30ae84: r2 = Null
    //     0x30ae84: mov             x2, NULL
    // 0x30ae88: r0 = engineLayer=()
    //     0x30ae88: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30ae8c: r0 = Null
    //     0x30ae8c: mov             x0, NULL
    // 0x30ae90: LeaveFrame
    //     0x30ae90: mov             SP, fp
    //     0x30ae94: ldp             fp, lr, [SP], #0x10
    // 0x30ae98: ret
    //     0x30ae98: ret             
    // 0x30ae9c: LoadField: r0 = r4->field_4b
    //     0x30ae9c: ldur            w0, [x4, #0x4b]
    // 0x30aea0: DecompressPointer r0
    //     0x30aea0: add             x0, x0, HEAP, lsl #32
    // 0x30aea4: cmp             w0, NULL
    // 0x30aea8: b.eq            #0x30afd0
    // 0x30aeac: r5 = LoadInt32Instr(r0)
    //     0x30aeac: sbfx            x5, x0, #1, #0x1f
    //     0x30aeb0: tbz             w0, #0, #0x30aeb8
    //     0x30aeb4: ldur            x5, [x0, #7]
    // 0x30aeb8: stur            x5, [fp, #-0x18]
    // 0x30aebc: cmp             x5, #0xff
    // 0x30aec0: b.ge            #0x30af30
    // 0x30aec4: LoadField: r6 = r4->field_47
    //     0x30aec4: ldur            w6, [x4, #0x47]
    // 0x30aec8: DecompressPointer r6
    //     0x30aec8: add             x6, x6, HEAP, lsl #32
    // 0x30aecc: stur            x6, [fp, #-0x10]
    // 0x30aed0: LoadField: r7 = r4->field_27
    //     0x30aed0: ldur            w7, [x4, #0x27]
    // 0x30aed4: DecompressPointer r7
    //     0x30aed4: add             x7, x7, HEAP, lsl #32
    // 0x30aed8: mov             x0, x7
    // 0x30aedc: stur            x7, [fp, #-8]
    // 0x30aee0: r2 = Null
    //     0x30aee0: mov             x2, NULL
    // 0x30aee4: r1 = Null
    //     0x30aee4: mov             x1, NULL
    // 0x30aee8: r4 = LoadClassIdInstr(r0)
    //     0x30aee8: ldur            x4, [x0, #-1]
    //     0x30aeec: ubfx            x4, x4, #0xc, #0x14
    // 0x30aef0: cmp             x4, #0x73f
    // 0x30aef4: b.eq            #0x30af0c
    // 0x30aef8: r8 = OpacityEngineLayer?
    //     0x30aef8: add             x8, PP, #0x13, lsl #12  ; [pp+0x139b8] Type: OpacityEngineLayer?
    //     0x30aefc: ldr             x8, [x8, #0x9b8]
    // 0x30af00: r3 = Null
    //     0x30af00: add             x3, PP, #0x13, lsl #12  ; [pp+0x139c0] Null
    //     0x30af04: ldr             x3, [x3, #0x9c0]
    // 0x30af08: r0 = DefaultNullableTypeTest()
    //     0x30af08: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x30af0c: ldur            x1, [fp, #-0x28]
    // 0x30af10: ldur            x2, [fp, #-0x18]
    // 0x30af14: ldur            x3, [fp, #-0x10]
    // 0x30af18: ldur            x5, [fp, #-8]
    // 0x30af1c: r0 = pushOpacity()
    //     0x30af1c: bl              #0x30b274  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x30af20: ldur            x1, [fp, #-0x20]
    // 0x30af24: mov             x2, x0
    // 0x30af28: r0 = engineLayer=()
    //     0x30af28: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30af2c: b               #0x30afa4
    // 0x30af30: mov             x3, x4
    // 0x30af34: LoadField: r0 = r3->field_47
    //     0x30af34: ldur            w0, [x3, #0x47]
    // 0x30af38: DecompressPointer r0
    //     0x30af38: add             x0, x0, HEAP, lsl #32
    // 0x30af3c: LoadField: d0 = r0->field_7
    //     0x30af3c: ldur            d0, [x0, #7]
    // 0x30af40: stur            d0, [fp, #-0x38]
    // 0x30af44: LoadField: d1 = r0->field_f
    //     0x30af44: ldur            d1, [x0, #0xf]
    // 0x30af48: stur            d1, [fp, #-0x30]
    // 0x30af4c: LoadField: r4 = r3->field_27
    //     0x30af4c: ldur            w4, [x3, #0x27]
    // 0x30af50: DecompressPointer r4
    //     0x30af50: add             x4, x4, HEAP, lsl #32
    // 0x30af54: mov             x0, x4
    // 0x30af58: stur            x4, [fp, #-8]
    // 0x30af5c: r2 = Null
    //     0x30af5c: mov             x2, NULL
    // 0x30af60: r1 = Null
    //     0x30af60: mov             x1, NULL
    // 0x30af64: r4 = LoadClassIdInstr(r0)
    //     0x30af64: ldur            x4, [x0, #-1]
    //     0x30af68: ubfx            x4, x4, #0xc, #0x14
    // 0x30af6c: cmp             x4, #0x743
    // 0x30af70: b.eq            #0x30af84
    // 0x30af74: r8 = OffsetEngineLayer?
    //     0x30af74: ldr             x8, [PP, #0x6d98]  ; [pp+0x6d98] Type: OffsetEngineLayer?
    // 0x30af78: r3 = Null
    //     0x30af78: add             x3, PP, #0x13, lsl #12  ; [pp+0x139d0] Null
    //     0x30af7c: ldr             x3, [x3, #0x9d0]
    // 0x30af80: r0 = DefaultNullableTypeTest()
    //     0x30af80: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x30af84: ldur            x1, [fp, #-0x28]
    // 0x30af88: ldur            d0, [fp, #-0x38]
    // 0x30af8c: ldur            d1, [fp, #-0x30]
    // 0x30af90: ldur            x2, [fp, #-8]
    // 0x30af94: r0 = pushOffset()
    //     0x30af94: bl              #0x30afd4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x30af98: ldur            x1, [fp, #-0x20]
    // 0x30af9c: mov             x2, x0
    // 0x30afa0: r0 = engineLayer=()
    //     0x30afa0: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30afa4: ldur            x1, [fp, #-0x20]
    // 0x30afa8: ldur            x2, [fp, #-0x28]
    // 0x30afac: r0 = addChildrenToScene()
    //     0x30afac: bl              #0x30a21c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x30afb0: ldur            x1, [fp, #-0x28]
    // 0x30afb4: r0 = pop()
    //     0x30afb4: bl              #0x30a0d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x30afb8: r0 = Null
    //     0x30afb8: mov             x0, NULL
    // 0x30afbc: LeaveFrame
    //     0x30afbc: mov             SP, fp
    //     0x30afc0: ldp             fp, lr, [SP], #0x10
    // 0x30afc4: ret
    //     0x30afc4: ret             
    // 0x30afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30afc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30afcc: b               #0x30ae70
    // 0x30afd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30afd0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 522, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x1aef00, size: 0x90
    // 0x1aef00: EnterFrame
    //     0x1aef00: stp             fp, lr, [SP, #-0x10]!
    //     0x1aef04: mov             fp, SP
    // 0x1aef08: AllocStack(0x20)
    //     0x1aef08: sub             SP, SP, #0x20
    // 0x1aef0c: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1aef0c: mov             x0, x2
    //     0x1aef10: stur            x1, [fp, #-8]
    //     0x1aef14: stur            x2, [fp, #-0x10]
    // 0x1aef18: CheckStackOverflow
    //     0x1aef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aef1c: cmp             SP, x16
    //     0x1aef20: b.ls            #0x1aef88
    // 0x1aef24: LoadField: r2 = r1->field_4b
    //     0x1aef24: ldur            w2, [x1, #0x4b]
    // 0x1aef28: DecompressPointer r2
    //     0x1aef28: add             x2, x2, HEAP, lsl #32
    // 0x1aef2c: stp             x2, x0, [SP]
    // 0x1aef30: r0 = ==()
    //     0x1aef30: bl              #0x2f44d8  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x1aef34: tbnz            w0, #4, #0x1aef48
    // 0x1aef38: r0 = Null
    //     0x1aef38: mov             x0, NULL
    // 0x1aef3c: LeaveFrame
    //     0x1aef3c: mov             SP, fp
    //     0x1aef40: ldp             fp, lr, [SP], #0x10
    // 0x1aef44: ret
    //     0x1aef44: ret             
    // 0x1aef48: ldur            x1, [fp, #-8]
    // 0x1aef4c: r2 = true
    //     0x1aef4c: add             x2, NULL, #0x20  ; true
    // 0x1aef50: ldur            x0, [fp, #-0x10]
    // 0x1aef54: StoreField: r1->field_4b = r0
    //     0x1aef54: stur            w0, [x1, #0x4b]
    //     0x1aef58: ldurb           w16, [x1, #-1]
    //     0x1aef5c: ldurb           w17, [x0, #-1]
    //     0x1aef60: and             x16, x17, x16, lsr #2
    //     0x1aef64: tst             x16, HEAP, lsr #32
    //     0x1aef68: b.eq            #0x1aef70
    //     0x1aef6c: bl              #0x35901c
    // 0x1aef70: StoreField: r1->field_57 = r2
    //     0x1aef70: stur            w2, [x1, #0x57]
    // 0x1aef74: r0 = markNeedsAddToScene()
    //     0x1aef74: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1aef78: r0 = Null
    //     0x1aef78: mov             x0, NULL
    // 0x1aef7c: LeaveFrame
    //     0x1aef7c: mov             SP, fp
    //     0x1aef80: ldp             fp, lr, [SP], #0x10
    // 0x1aef84: ret
    //     0x1aef84: ret             
    // 0x1aef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aef88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aef8c: b               #0x1aef24
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x304024, size: 0xa8
    // 0x304024: EnterFrame
    //     0x304024: stp             fp, lr, [SP, #-0x10]!
    //     0x304028: mov             fp, SP
    // 0x30402c: AllocStack(0x30)
    //     0x30402c: sub             SP, SP, #0x30
    // 0x304030: LoadField: r0 = r4->field_f
    //     0x304030: ldur            w0, [x4, #0xf]
    // 0x304034: cbnz            w0, #0x304040
    // 0x304038: r1 = Null
    //     0x304038: mov             x1, NULL
    // 0x30403c: b               #0x304050
    // 0x304040: LoadField: r1 = r4->field_17
    //     0x304040: ldur            w1, [x4, #0x17]
    // 0x304044: add             x2, fp, w1, sxtw #2
    // 0x304048: ldr             x2, [x2, #0x10]
    // 0x30404c: mov             x1, x2
    // 0x304050: CheckStackOverflow
    //     0x304050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304054: cmp             SP, x16
    //     0x304058: b.ls            #0x3040c4
    // 0x30405c: cbnz            w0, #0x304068
    // 0x304060: r0 = <Object>
    //     0x304060: ldr             x0, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x304064: b               #0x30406c
    // 0x304068: mov             x0, x1
    // 0x30406c: ldr             x1, [fp, #0x28]
    // 0x304070: ldr             x2, [fp, #0x18]
    // 0x304074: stur            x0, [fp, #-8]
    // 0x304078: r0 = _transformOffset()
    //     0x304078: bl              #0x3040cc  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x30407c: cmp             w0, NULL
    // 0x304080: b.ne            #0x304094
    // 0x304084: r0 = false
    //     0x304084: add             x0, NULL, #0x30  ; false
    // 0x304088: LeaveFrame
    //     0x304088: mov             SP, fp
    //     0x30408c: ldp             fp, lr, [SP], #0x10
    // 0x304090: ret
    //     0x304090: ret             
    // 0x304094: ldur            x16, [fp, #-8]
    // 0x304098: ldr             lr, [fp, #0x28]
    // 0x30409c: stp             lr, x16, [SP, #0x18]
    // 0x3040a0: ldr             x16, [fp, #0x20]
    // 0x3040a4: stp             x0, x16, [SP, #8]
    // 0x3040a8: r16 = true
    //     0x3040a8: add             x16, NULL, #0x20  ; true
    // 0x3040ac: str             x16, [SP]
    // 0x3040b0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3040b0: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3040b4: r0 = findAnnotations()
    //     0x3040b4: bl              #0x30418c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x3040b8: LeaveFrame
    //     0x3040b8: mov             SP, fp
    //     0x3040bc: ldp             fp, lr, [SP], #0x10
    // 0x3040c0: ret
    //     0x3040c0: ret             
    // 0x3040c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3040c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3040c8: b               #0x30405c
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x3040cc, size: 0xc0
    // 0x3040cc: EnterFrame
    //     0x3040cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3040d0: mov             fp, SP
    // 0x3040d4: AllocStack(0x10)
    //     0x3040d4: sub             SP, SP, #0x10
    // 0x3040d8: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3040d8: mov             x0, x1
    //     0x3040dc: stur            x1, [fp, #-8]
    //     0x3040e0: stur            x2, [fp, #-0x10]
    // 0x3040e4: CheckStackOverflow
    //     0x3040e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3040e8: cmp             SP, x16
    //     0x3040ec: b.ls            #0x304180
    // 0x3040f0: LoadField: r1 = r0->field_57
    //     0x3040f0: ldur            w1, [x0, #0x57]
    // 0x3040f4: DecompressPointer r1
    //     0x3040f4: add             x1, x1, HEAP, lsl #32
    // 0x3040f8: tbnz            w1, #4, #0x304144
    // 0x3040fc: LoadField: r1 = r0->field_4b
    //     0x3040fc: ldur            w1, [x0, #0x4b]
    // 0x304100: DecompressPointer r1
    //     0x304100: add             x1, x1, HEAP, lsl #32
    // 0x304104: cmp             w1, NULL
    // 0x304108: b.eq            #0x304188
    // 0x30410c: r0 = removePerspectiveTransform()
    //     0x30410c: bl              #0x199438  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x304110: mov             x1, x0
    // 0x304114: r0 = tryInvert()
    //     0x304114: bl              #0x198dcc  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x304118: ldur            x1, [fp, #-8]
    // 0x30411c: StoreField: r1->field_53 = r0
    //     0x30411c: stur            w0, [x1, #0x53]
    //     0x304120: ldurb           w16, [x1, #-1]
    //     0x304124: ldurb           w17, [x0, #-1]
    //     0x304128: and             x16, x17, x16, lsr #2
    //     0x30412c: tst             x16, HEAP, lsr #32
    //     0x304130: b.eq            #0x304138
    //     0x304134: bl              #0x35901c
    // 0x304138: r0 = false
    //     0x304138: add             x0, NULL, #0x30  ; false
    // 0x30413c: StoreField: r1->field_57 = r0
    //     0x30413c: stur            w0, [x1, #0x57]
    // 0x304140: b               #0x304148
    // 0x304144: mov             x1, x0
    // 0x304148: LoadField: r0 = r1->field_53
    //     0x304148: ldur            w0, [x1, #0x53]
    // 0x30414c: DecompressPointer r0
    //     0x30414c: add             x0, x0, HEAP, lsl #32
    // 0x304150: cmp             w0, NULL
    // 0x304154: b.ne            #0x304168
    // 0x304158: r0 = Null
    //     0x304158: mov             x0, NULL
    // 0x30415c: LeaveFrame
    //     0x30415c: mov             SP, fp
    //     0x304160: ldp             fp, lr, [SP], #0x10
    // 0x304164: ret
    //     0x304164: ret             
    // 0x304168: mov             x1, x0
    // 0x30416c: ldur            x2, [fp, #-0x10]
    // 0x304170: r0 = transformPoint()
    //     0x304170: bl              #0x198c84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x304174: LeaveFrame
    //     0x304174: mov             SP, fp
    //     0x304178: ldp             fp, lr, [SP], #0x10
    // 0x30417c: ret
    //     0x30417c: ret             
    // 0x304180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304180: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304184: b               #0x3040f0
    // 0x304188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x304188: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x30accc, size: 0x17c
    // 0x30accc: EnterFrame
    //     0x30accc: stp             fp, lr, [SP, #-0x10]!
    //     0x30acd0: mov             fp, SP
    // 0x30acd4: AllocStack(0x30)
    //     0x30acd4: sub             SP, SP, #0x30
    // 0x30acd8: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x30acd8: stur            x1, [fp, #-8]
    //     0x30acdc: mov             x16, x2
    //     0x30ace0: mov             x2, x1
    //     0x30ace4: mov             x1, x16
    //     0x30ace8: stur            x1, [fp, #-0x10]
    // 0x30acec: CheckStackOverflow
    //     0x30acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30acf0: cmp             SP, x16
    //     0x30acf4: b.ls            #0x30ae38
    // 0x30acf8: LoadField: r0 = r2->field_4b
    //     0x30acf8: ldur            w0, [x2, #0x4b]
    // 0x30acfc: DecompressPointer r0
    //     0x30acfc: add             x0, x0, HEAP, lsl #32
    // 0x30ad00: StoreField: r2->field_4f = r0
    //     0x30ad00: stur            w0, [x2, #0x4f]
    //     0x30ad04: ldurb           w16, [x2, #-1]
    //     0x30ad08: ldurb           w17, [x0, #-1]
    //     0x30ad0c: and             x16, x17, x16, lsr #2
    //     0x30ad10: tst             x16, HEAP, lsr #32
    //     0x30ad14: b.eq            #0x30ad1c
    //     0x30ad18: bl              #0x35903c
    // 0x30ad1c: LoadField: r0 = r2->field_47
    //     0x30ad1c: ldur            w0, [x2, #0x47]
    // 0x30ad20: DecompressPointer r0
    //     0x30ad20: add             x0, x0, HEAP, lsl #32
    // 0x30ad24: r16 = Instance_Offset
    //     0x30ad24: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x30ad28: stp             x16, x0, [SP]
    // 0x30ad2c: r0 = ==()
    //     0x30ad2c: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x30ad30: tbz             w0, #4, #0x30ad9c
    // 0x30ad34: ldur            x0, [fp, #-8]
    // 0x30ad38: LoadField: r1 = r0->field_47
    //     0x30ad38: ldur            w1, [x0, #0x47]
    // 0x30ad3c: DecompressPointer r1
    //     0x30ad3c: add             x1, x1, HEAP, lsl #32
    // 0x30ad40: LoadField: d0 = r1->field_7
    //     0x30ad40: ldur            d0, [x1, #7]
    // 0x30ad44: LoadField: d1 = r1->field_f
    //     0x30ad44: ldur            d1, [x1, #0xf]
    // 0x30ad48: r1 = Null
    //     0x30ad48: mov             x1, NULL
    // 0x30ad4c: r0 = Matrix4.translationValues()
    //     0x30ad4c: bl              #0x1ae728  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x30ad50: mov             x3, x0
    // 0x30ad54: ldur            x0, [fp, #-8]
    // 0x30ad58: stur            x3, [fp, #-0x18]
    // 0x30ad5c: LoadField: r2 = r0->field_4f
    //     0x30ad5c: ldur            w2, [x0, #0x4f]
    // 0x30ad60: DecompressPointer r2
    //     0x30ad60: add             x2, x2, HEAP, lsl #32
    // 0x30ad64: cmp             w2, NULL
    // 0x30ad68: b.eq            #0x30ae40
    // 0x30ad6c: mov             x1, x3
    // 0x30ad70: r0 = multiply()
    //     0x30ad70: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x30ad74: ldur            x0, [fp, #-0x18]
    // 0x30ad78: ldur            x3, [fp, #-8]
    // 0x30ad7c: StoreField: r3->field_4f = r0
    //     0x30ad7c: stur            w0, [x3, #0x4f]
    //     0x30ad80: ldurb           w16, [x3, #-1]
    //     0x30ad84: ldurb           w17, [x0, #-1]
    //     0x30ad88: and             x16, x17, x16, lsr #2
    //     0x30ad8c: tst             x16, HEAP, lsr #32
    //     0x30ad90: b.eq            #0x30ad98
    //     0x30ad94: bl              #0x35905c
    // 0x30ad98: b               #0x30ada0
    // 0x30ad9c: ldur            x3, [fp, #-8]
    // 0x30ada0: LoadField: r0 = r3->field_4f
    //     0x30ada0: ldur            w0, [x3, #0x4f]
    // 0x30ada4: DecompressPointer r0
    //     0x30ada4: add             x0, x0, HEAP, lsl #32
    // 0x30ada8: cmp             w0, NULL
    // 0x30adac: b.eq            #0x30ae44
    // 0x30adb0: LoadField: r4 = r0->field_7
    //     0x30adb0: ldur            w4, [x0, #7]
    // 0x30adb4: DecompressPointer r4
    //     0x30adb4: add             x4, x4, HEAP, lsl #32
    // 0x30adb8: stur            x4, [fp, #-0x20]
    // 0x30adbc: LoadField: r5 = r3->field_27
    //     0x30adbc: ldur            w5, [x3, #0x27]
    // 0x30adc0: DecompressPointer r5
    //     0x30adc0: add             x5, x5, HEAP, lsl #32
    // 0x30adc4: mov             x0, x5
    // 0x30adc8: stur            x5, [fp, #-0x18]
    // 0x30adcc: r2 = Null
    //     0x30adcc: mov             x2, NULL
    // 0x30add0: r1 = Null
    //     0x30add0: mov             x1, NULL
    // 0x30add4: r4 = LoadClassIdInstr(r0)
    //     0x30add4: ldur            x4, [x0, #-1]
    //     0x30add8: ubfx            x4, x4, #0xc, #0x14
    // 0x30addc: cmp             x4, #0x744
    // 0x30ade0: b.eq            #0x30adf0
    // 0x30ade4: r8 = TransformEngineLayer?
    //     0x30ade4: ldr             x8, [PP, #0x6df0]  ; [pp+0x6df0] Type: TransformEngineLayer?
    // 0x30ade8: r3 = Null
    //     0x30ade8: ldr             x3, [PP, #0x6df8]  ; [pp+0x6df8] Null
    // 0x30adec: r0 = DefaultNullableTypeTest()
    //     0x30adec: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x30adf0: ldur            x16, [fp, #-0x18]
    // 0x30adf4: str             x16, [SP]
    // 0x30adf8: ldur            x1, [fp, #-0x10]
    // 0x30adfc: ldur            x2, [fp, #-0x20]
    // 0x30ae00: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x30ae00: ldr             x4, [PP, #0x6e08]  ; [pp+0x6e08] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    // 0x30ae04: r0 = pushTransform()
    //     0x30ae04: bl              #0x1b04c4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x30ae08: ldur            x1, [fp, #-8]
    // 0x30ae0c: mov             x2, x0
    // 0x30ae10: r0 = engineLayer=()
    //     0x30ae10: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30ae14: ldur            x1, [fp, #-8]
    // 0x30ae18: ldur            x2, [fp, #-0x10]
    // 0x30ae1c: r0 = addChildrenToScene()
    //     0x30ae1c: bl              #0x30a21c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x30ae20: ldur            x1, [fp, #-0x10]
    // 0x30ae24: r0 = pop()
    //     0x30ae24: bl              #0x30a0d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x30ae28: r0 = Null
    //     0x30ae28: mov             x0, NULL
    // 0x30ae2c: LeaveFrame
    //     0x30ae2c: mov             SP, fp
    //     0x30ae30: ldp             fp, lr, [SP], #0x10
    // 0x30ae34: ret
    //     0x30ae34: ret             
    // 0x30ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ae38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ae3c: b               #0x30acf8
    // 0x30ae40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30ae40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30ae44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30ae44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 523, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x1ae524, size: 0x78
    // 0x1ae524: EnterFrame
    //     0x1ae524: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae528: mov             fp, SP
    // 0x1ae52c: AllocStack(0x20)
    //     0x1ae52c: sub             SP, SP, #0x20
    // 0x1ae530: SetupParameters(ImageFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ae530: mov             x0, x2
    //     0x1ae534: stur            x1, [fp, #-8]
    //     0x1ae538: stur            x2, [fp, #-0x10]
    // 0x1ae53c: CheckStackOverflow
    //     0x1ae53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae540: cmp             SP, x16
    //     0x1ae544: b.ls            #0x1ae594
    // 0x1ae548: LoadField: r2 = r1->field_4b
    //     0x1ae548: ldur            w2, [x1, #0x4b]
    // 0x1ae54c: DecompressPointer r2
    //     0x1ae54c: add             x2, x2, HEAP, lsl #32
    // 0x1ae550: stp             x2, x0, [SP]
    // 0x1ae554: r0 = ==()
    //     0x1ae554: bl              #0x2e458c  ; [dart:ui] _MatrixImageFilter::==
    // 0x1ae558: tbz             w0, #4, #0x1ae584
    // 0x1ae55c: ldur            x1, [fp, #-8]
    // 0x1ae560: ldur            x0, [fp, #-0x10]
    // 0x1ae564: StoreField: r1->field_4b = r0
    //     0x1ae564: stur            w0, [x1, #0x4b]
    //     0x1ae568: ldurb           w16, [x1, #-1]
    //     0x1ae56c: ldurb           w17, [x0, #-1]
    //     0x1ae570: and             x16, x17, x16, lsr #2
    //     0x1ae574: tst             x16, HEAP, lsr #32
    //     0x1ae578: b.eq            #0x1ae580
    //     0x1ae57c: bl              #0x35901c
    // 0x1ae580: r0 = markNeedsAddToScene()
    //     0x1ae580: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1ae584: r0 = Null
    //     0x1ae584: mov             x0, NULL
    // 0x1ae588: LeaveFrame
    //     0x1ae588: mov             SP, fp
    //     0x1ae58c: ldp             fp, lr, [SP], #0x10
    // 0x1ae590: ret
    //     0x1ae590: ret             
    // 0x1ae594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae594: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae598: b               #0x1ae548
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x30a008, size: 0xc8
    // 0x30a008: EnterFrame
    //     0x30a008: stp             fp, lr, [SP, #-0x10]!
    //     0x30a00c: mov             fp, SP
    // 0x30a010: AllocStack(0x28)
    //     0x30a010: sub             SP, SP, #0x28
    // 0x30a014: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x30a014: mov             x4, x1
    //     0x30a018: mov             x3, x2
    //     0x30a01c: stur            x1, [fp, #-0x20]
    //     0x30a020: stur            x2, [fp, #-0x28]
    // 0x30a024: CheckStackOverflow
    //     0x30a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a028: cmp             SP, x16
    //     0x30a02c: b.ls            #0x30a0c8
    // 0x30a030: LoadField: r5 = r4->field_4b
    //     0x30a030: ldur            w5, [x4, #0x4b]
    // 0x30a034: DecompressPointer r5
    //     0x30a034: add             x5, x5, HEAP, lsl #32
    // 0x30a038: stur            x5, [fp, #-0x18]
    // 0x30a03c: LoadField: r6 = r4->field_47
    //     0x30a03c: ldur            w6, [x4, #0x47]
    // 0x30a040: DecompressPointer r6
    //     0x30a040: add             x6, x6, HEAP, lsl #32
    // 0x30a044: stur            x6, [fp, #-0x10]
    // 0x30a048: LoadField: r7 = r4->field_27
    //     0x30a048: ldur            w7, [x4, #0x27]
    // 0x30a04c: DecompressPointer r7
    //     0x30a04c: add             x7, x7, HEAP, lsl #32
    // 0x30a050: mov             x0, x7
    // 0x30a054: stur            x7, [fp, #-8]
    // 0x30a058: r2 = Null
    //     0x30a058: mov             x2, NULL
    // 0x30a05c: r1 = Null
    //     0x30a05c: mov             x1, NULL
    // 0x30a060: r4 = LoadClassIdInstr(r0)
    //     0x30a060: ldur            x4, [x0, #-1]
    //     0x30a064: ubfx            x4, x4, #0xc, #0x14
    // 0x30a068: cmp             x4, #0x73e
    // 0x30a06c: b.eq            #0x30a084
    // 0x30a070: r8 = ImageFilterEngineLayer?
    //     0x30a070: add             x8, PP, #0x14, lsl #12  ; [pp+0x141f8] Type: ImageFilterEngineLayer?
    //     0x30a074: ldr             x8, [x8, #0x1f8]
    // 0x30a078: r3 = Null
    //     0x30a078: add             x3, PP, #0x14, lsl #12  ; [pp+0x14200] Null
    //     0x30a07c: ldr             x3, [x3, #0x200]
    // 0x30a080: r0 = DefaultNullableTypeTest()
    //     0x30a080: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x30a084: ldur            x1, [fp, #-0x28]
    // 0x30a088: ldur            x2, [fp, #-0x18]
    // 0x30a08c: ldur            x3, [fp, #-0x10]
    // 0x30a090: ldur            x5, [fp, #-8]
    // 0x30a094: r0 = pushImageFilter()
    //     0x30a094: bl              #0x30a4ec  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x30a098: ldur            x1, [fp, #-0x20]
    // 0x30a09c: mov             x2, x0
    // 0x30a0a0: r0 = engineLayer=()
    //     0x30a0a0: bl              #0x1b7fe4  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x30a0a4: ldur            x1, [fp, #-0x20]
    // 0x30a0a8: ldur            x2, [fp, #-0x28]
    // 0x30a0ac: r0 = addChildrenToScene()
    //     0x30a0ac: bl              #0x30a21c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x30a0b0: ldur            x1, [fp, #-0x28]
    // 0x30a0b4: r0 = pop()
    //     0x30a0b4: bl              #0x30a0d0  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x30a0b8: r0 = Null
    //     0x30a0b8: mov             x0, NULL
    // 0x30a0bc: LeaveFrame
    //     0x30a0bc: mov             SP, fp
    //     0x30a0c0: ldp             fp, lr, [SP], #0x10
    // 0x30a0c4: ret
    //     0x30a0c4: ret             
    // 0x30a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a0c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a0cc: b               #0x30a030
  }
}

// class id: 525, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x1a8c8c, size: 0xdc
    // 0x1a8c8c: EnterFrame
    //     0x1a8c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8c90: mov             fp, SP
    // 0x1a8c94: AllocStack(0x28)
    //     0x1a8c94: sub             SP, SP, #0x28
    // 0x1a8c98: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a8c98: mov             x0, x2
    //     0x1a8c9c: stur            x2, [fp, #-0x10]
    //     0x1a8ca0: mov             x2, x1
    //     0x1a8ca4: stur            x1, [fp, #-8]
    // 0x1a8ca8: CheckStackOverflow
    //     0x1a8ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8cac: cmp             SP, x16
    //     0x1a8cb0: b.ls            #0x1a8d5c
    // 0x1a8cb4: mov             x1, x2
    // 0x1a8cb8: r0 = markNeedsAddToScene()
    //     0x1a8cb8: bl              #0x1a8640  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a8cbc: ldur            x0, [fp, #-8]
    // 0x1a8cc0: LoadField: r1 = r0->field_3f
    //     0x1a8cc0: ldur            w1, [x0, #0x3f]
    // 0x1a8cc4: DecompressPointer r1
    //     0x1a8cc4: add             x1, x1, HEAP, lsl #32
    // 0x1a8cc8: stur            x1, [fp, #-0x20]
    // 0x1a8ccc: cmp             w1, NULL
    // 0x1a8cd0: b.ne            #0x1a8cdc
    // 0x1a8cd4: mov             x1, x0
    // 0x1a8cd8: b               #0x1a8d2c
    // 0x1a8cdc: LoadField: r2 = r1->field_7
    //     0x1a8cdc: ldur            w2, [x1, #7]
    // 0x1a8ce0: DecompressPointer r2
    //     0x1a8ce0: add             x2, x2, HEAP, lsl #32
    // 0x1a8ce4: cmp             w2, NULL
    // 0x1a8ce8: b.eq            #0x1a8d64
    // 0x1a8cec: LoadField: r3 = r2->field_7
    //     0x1a8cec: ldur            x3, [x2, #7]
    // 0x1a8cf0: ldr             x2, [x3]
    // 0x1a8cf4: stur            x2, [fp, #-0x18]
    // 0x1a8cf8: cbnz            x2, #0x1a8d08
    // 0x1a8cfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a8cfc: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a8d00: str             x16, [SP]
    // 0x1a8d04: r0 = _throwNew()
    //     0x1a8d04: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1a8d08: ldur            x0, [fp, #-0x18]
    // 0x1a8d0c: stur            x0, [fp, #-0x18]
    // 0x1a8d10: r1 = <Never>
    //     0x1a8d10: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1a8d14: r0 = Pointer()
    //     0x1a8d14: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a8d18: mov             x1, x0
    // 0x1a8d1c: ldur            x0, [fp, #-0x18]
    // 0x1a8d20: StoreField: r1->field_7 = r0
    //     0x1a8d20: stur            x0, [x1, #7]
    // 0x1a8d24: r0 = __dispose$Method$FfiNative()
    //     0x1a8d24: bl              #0x1a8d68  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x1a8d28: ldur            x1, [fp, #-8]
    // 0x1a8d2c: ldur            x0, [fp, #-0x10]
    // 0x1a8d30: StoreField: r1->field_3f = r0
    //     0x1a8d30: stur            w0, [x1, #0x3f]
    //     0x1a8d34: ldurb           w16, [x1, #-1]
    //     0x1a8d38: ldurb           w17, [x0, #-1]
    //     0x1a8d3c: and             x16, x17, x16, lsr #2
    //     0x1a8d40: tst             x16, HEAP, lsr #32
    //     0x1a8d44: b.eq            #0x1a8d4c
    //     0x1a8d48: bl              #0x35901c
    // 0x1a8d4c: r0 = Null
    //     0x1a8d4c: mov             x0, NULL
    // 0x1a8d50: LeaveFrame
    //     0x1a8d50: mov             SP, fp
    //     0x1a8d54: ldp             fp, lr, [SP], #0x10
    // 0x1a8d58: ret
    //     0x1a8d58: ret             
    // 0x1a8d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8d5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8d60: b               #0x1a8cb4
    // 0x1a8d64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a8d64: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ca230, size: 0x4c
    // 0x2ca230: EnterFrame
    //     0x2ca230: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca234: mov             fp, SP
    // 0x2ca238: AllocStack(0x8)
    //     0x2ca238: sub             SP, SP, #8
    // 0x2ca23c: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x2ca23c: mov             x0, x1
    //     0x2ca240: stur            x1, [fp, #-8]
    // 0x2ca244: CheckStackOverflow
    //     0x2ca244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca248: cmp             SP, x16
    //     0x2ca24c: b.ls            #0x2ca274
    // 0x2ca250: mov             x1, x0
    // 0x2ca254: r2 = Null
    //     0x2ca254: mov             x2, NULL
    // 0x2ca258: r0 = picture=()
    //     0x2ca258: bl              #0x1a8c8c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x2ca25c: ldur            x1, [fp, #-8]
    // 0x2ca260: r0 = dispose()
    //     0x2ca260: bl              #0x2ca27c  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x2ca264: r0 = Null
    //     0x2ca264: mov             x0, NULL
    // 0x2ca268: LeaveFrame
    //     0x2ca268: mov             SP, fp
    //     0x2ca26c: ldp             fp, lr, [SP], #0x10
    // 0x2ca270: ret
    //     0x2ca270: ret             
    // 0x2ca274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca274: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca278: b               #0x2ca250
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x309e08, size: 0x108
    // 0x309e08: EnterFrame
    //     0x309e08: stp             fp, lr, [SP, #-0x10]!
    //     0x309e0c: mov             fp, SP
    // 0x309e10: AllocStack(0x38)
    //     0x309e10: sub             SP, SP, #0x38
    // 0x309e14: r0 = Instance_Offset
    //     0x309e14: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x309e18: stur            x2, [fp, #-0x18]
    // 0x309e1c: CheckStackOverflow
    //     0x309e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309e20: cmp             SP, x16
    //     0x309e24: b.ls            #0x309efc
    // 0x309e28: LoadField: r3 = r1->field_3f
    //     0x309e28: ldur            w3, [x1, #0x3f]
    // 0x309e2c: DecompressPointer r3
    //     0x309e2c: add             x3, x3, HEAP, lsl #32
    // 0x309e30: stur            x3, [fp, #-0x10]
    // 0x309e34: cmp             w3, NULL
    // 0x309e38: b.eq            #0x309f04
    // 0x309e3c: LoadField: d0 = r0->field_7
    //     0x309e3c: ldur            d0, [x0, #7]
    // 0x309e40: stur            d0, [fp, #-0x30]
    // 0x309e44: LoadField: d1 = r0->field_f
    //     0x309e44: ldur            d1, [x0, #0xf]
    // 0x309e48: stur            d1, [fp, #-0x28]
    // 0x309e4c: LoadField: r0 = r2->field_7
    //     0x309e4c: ldur            w0, [x2, #7]
    // 0x309e50: DecompressPointer r0
    //     0x309e50: add             x0, x0, HEAP, lsl #32
    // 0x309e54: cmp             w0, NULL
    // 0x309e58: b.eq            #0x309f08
    // 0x309e5c: LoadField: r1 = r0->field_7
    //     0x309e5c: ldur            x1, [x0, #7]
    // 0x309e60: ldr             x0, [x1]
    // 0x309e64: stur            x0, [fp, #-8]
    // 0x309e68: cbnz            x0, #0x309e78
    // 0x309e6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309e6c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x309e70: str             x16, [SP]
    // 0x309e74: r0 = _throwNew()
    //     0x309e74: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x309e78: ldur            x0, [fp, #-0x10]
    // 0x309e7c: ldur            x2, [fp, #-8]
    // 0x309e80: stur            x2, [fp, #-8]
    // 0x309e84: r1 = <Never>
    //     0x309e84: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x309e88: r0 = Pointer()
    //     0x309e88: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309e8c: mov             x2, x0
    // 0x309e90: ldur            x0, [fp, #-8]
    // 0x309e94: stur            x2, [fp, #-0x20]
    // 0x309e98: StoreField: r2->field_7 = r0
    //     0x309e98: stur            x0, [x2, #7]
    // 0x309e9c: ldur            x0, [fp, #-0x10]
    // 0x309ea0: LoadField: r1 = r0->field_7
    //     0x309ea0: ldur            w1, [x0, #7]
    // 0x309ea4: DecompressPointer r1
    //     0x309ea4: add             x1, x1, HEAP, lsl #32
    // 0x309ea8: cmp             w1, NULL
    // 0x309eac: b.eq            #0x309f0c
    // 0x309eb0: LoadField: r3 = r1->field_7
    //     0x309eb0: ldur            x3, [x1, #7]
    // 0x309eb4: ldr             x1, [x3]
    // 0x309eb8: mov             x3, x1
    // 0x309ebc: stur            x3, [fp, #-8]
    // 0x309ec0: r1 = <Never>
    //     0x309ec0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x309ec4: r0 = Pointer()
    //     0x309ec4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309ec8: mov             x1, x0
    // 0x309ecc: ldur            x0, [fp, #-8]
    // 0x309ed0: StoreField: r1->field_7 = r0
    //     0x309ed0: stur            x0, [x1, #7]
    // 0x309ed4: mov             x2, x1
    // 0x309ed8: ldur            x1, [fp, #-0x20]
    // 0x309edc: ldur            d0, [fp, #-0x30]
    // 0x309ee0: ldur            d1, [fp, #-0x28]
    // 0x309ee4: r3 = 0
    //     0x309ee4: movz            x3, #0
    // 0x309ee8: r0 = __addPicture$Method$FfiNative()
    //     0x309ee8: bl              #0x309f10  ; [dart:ui] _NativeSceneBuilder::__addPicture$Method$FfiNative
    // 0x309eec: r0 = Null
    //     0x309eec: mov             x0, NULL
    // 0x309ef0: LeaveFrame
    //     0x309ef0: mov             SP, fp
    //     0x309ef4: ldp             fp, lr, [SP], #0x10
    // 0x309ef8: ret
    //     0x309ef8: ret             
    // 0x309efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309efc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309f00: b               #0x309e28
    // 0x309f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x309f04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x309f08: r0 = NullErrorSharedWithFPURegs()
    //     0x309f08: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x309f0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309f0c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 631, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 632, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class AnnotationEntry<X0> extends Object {
}
