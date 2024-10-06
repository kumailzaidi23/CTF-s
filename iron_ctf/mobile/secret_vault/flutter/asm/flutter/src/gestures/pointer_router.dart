// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048661, size: 0x8
class :: {
}

// class id: 865, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x24c268, size: 0x110
    // 0x24c268: EnterFrame
    //     0x24c268: stp             fp, lr, [SP, #-0x10]!
    //     0x24c26c: mov             fp, SP
    // 0x24c270: AllocStack(0x38)
    //     0x24c270: sub             SP, SP, #0x38
    // 0x24c274: CheckStackOverflow
    //     0x24c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c278: cmp             SP, x16
    //     0x24c27c: b.ls            #0x24c370
    // 0x24c280: ldr             x1, [fp, #0x18]
    // 0x24c284: LoadField: r2 = r1->field_7
    //     0x24c284: ldur            w2, [x1, #7]
    // 0x24c288: DecompressPointer r2
    //     0x24c288: add             x2, x2, HEAP, lsl #32
    // 0x24c28c: ldr             x3, [fp, #0x10]
    // 0x24c290: stur            x2, [fp, #-8]
    // 0x24c294: r0 = LoadClassIdInstr(r3)
    //     0x24c294: ldur            x0, [x3, #-1]
    //     0x24c298: ubfx            x0, x0, #0xc, #0x14
    // 0x24c29c: str             x3, [SP]
    // 0x24c2a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24c2a0: sub             lr, x0, #0xfff
    //     0x24c2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x24c2a8: blr             lr
    // 0x24c2ac: mov             x2, x0
    // 0x24c2b0: r0 = BoxInt64Instr(r2)
    //     0x24c2b0: sbfiz           x0, x2, #1, #0x1f
    //     0x24c2b4: cmp             x2, x0, asr #1
    //     0x24c2b8: b.eq            #0x24c2c4
    //     0x24c2bc: bl              #0x3e5e54
    //     0x24c2c0: stur            x2, [x0, #7]
    // 0x24c2c4: ldur            x16, [fp, #-8]
    // 0x24c2c8: stp             x0, x16, [SP]
    // 0x24c2cc: r0 = _getValueOrData()
    //     0x24c2cc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24c2d0: mov             x1, x0
    // 0x24c2d4: ldur            x0, [fp, #-8]
    // 0x24c2d8: LoadField: r2 = r0->field_f
    //     0x24c2d8: ldur            w2, [x0, #0xf]
    // 0x24c2dc: DecompressPointer r2
    //     0x24c2dc: add             x2, x2, HEAP, lsl #32
    // 0x24c2e0: cmp             w2, w1
    // 0x24c2e4: b.ne            #0x24c2ec
    // 0x24c2e8: r1 = Null
    //     0x24c2e8: mov             x1, NULL
    // 0x24c2ec: ldr             x0, [fp, #0x18]
    // 0x24c2f0: stur            x1, [fp, #-0x10]
    // 0x24c2f4: LoadField: r2 = r0->field_b
    //     0x24c2f4: ldur            w2, [x0, #0xb]
    // 0x24c2f8: DecompressPointer r2
    //     0x24c2f8: add             x2, x2, HEAP, lsl #32
    // 0x24c2fc: stur            x2, [fp, #-8]
    // 0x24c300: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x24c300: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x24c304: stp             x2, x16, [SP]
    // 0x24c308: r0 = LinkedHashMap.of()
    //     0x24c308: bl              #0x201ea0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x24c30c: mov             x1, x0
    // 0x24c310: ldur            x0, [fp, #-0x10]
    // 0x24c314: stur            x1, [fp, #-0x18]
    // 0x24c318: cmp             w0, NULL
    // 0x24c31c: b.eq            #0x24c344
    // 0x24c320: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x24c320: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x24c324: stp             x0, x16, [SP]
    // 0x24c328: r0 = LinkedHashMap.of()
    //     0x24c328: bl              #0x201ea0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x24c32c: ldr             x16, [fp, #0x18]
    // 0x24c330: ldr             lr, [fp, #0x10]
    // 0x24c334: stp             lr, x16, [SP, #0x10]
    // 0x24c338: ldur            x16, [fp, #-0x10]
    // 0x24c33c: stp             x0, x16, [SP]
    // 0x24c340: r0 = _dispatchEventToRoutes()
    //     0x24c340: bl              #0x24c378  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x24c344: ldr             x16, [fp, #0x18]
    // 0x24c348: ldr             lr, [fp, #0x10]
    // 0x24c34c: stp             lr, x16, [SP, #0x10]
    // 0x24c350: ldur            x16, [fp, #-8]
    // 0x24c354: ldur            lr, [fp, #-0x18]
    // 0x24c358: stp             lr, x16, [SP]
    // 0x24c35c: r0 = _dispatchEventToRoutes()
    //     0x24c35c: bl              #0x24c378  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x24c360: r0 = Null
    //     0x24c360: mov             x0, NULL
    // 0x24c364: LeaveFrame
    //     0x24c364: mov             SP, fp
    //     0x24c368: ldp             fp, lr, [SP], #0x10
    // 0x24c36c: ret
    //     0x24c36c: ret             
    // 0x24c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c370: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c374: b               #0x24c280
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x24c378, size: 0x6c
    // 0x24c378: EnterFrame
    //     0x24c378: stp             fp, lr, [SP, #-0x10]!
    //     0x24c37c: mov             fp, SP
    // 0x24c380: AllocStack(0x10)
    //     0x24c380: sub             SP, SP, #0x10
    // 0x24c384: CheckStackOverflow
    //     0x24c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c388: cmp             SP, x16
    //     0x24c38c: b.ls            #0x24c3dc
    // 0x24c390: r1 = 3
    //     0x24c390: movz            x1, #0x3
    // 0x24c394: r0 = AllocateContext()
    //     0x24c394: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24c398: mov             x1, x0
    // 0x24c39c: ldr             x0, [fp, #0x28]
    // 0x24c3a0: StoreField: r1->field_f = r0
    //     0x24c3a0: stur            w0, [x1, #0xf]
    // 0x24c3a4: ldr             x0, [fp, #0x20]
    // 0x24c3a8: StoreField: r1->field_13 = r0
    //     0x24c3a8: stur            w0, [x1, #0x13]
    // 0x24c3ac: ldr             x0, [fp, #0x18]
    // 0x24c3b0: StoreField: r1->field_17 = r0
    //     0x24c3b0: stur            w0, [x1, #0x17]
    // 0x24c3b4: mov             x2, x1
    // 0x24c3b8: r1 = Function '<anonymous closure>':.
    //     0x24c3b8: ldr             x1, [PP, #0x2a18]  ; [pp+0x2a18] AnonymousClosure: (0x24c3e4), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x24c378)
    // 0x24c3bc: r0 = AllocateClosure()
    //     0x24c3bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x24c3c0: ldr             x16, [fp, #0x10]
    // 0x24c3c4: stp             x0, x16, [SP]
    // 0x24c3c8: r0 = forEach()
    //     0x24c3c8: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x24c3cc: r0 = Null
    //     0x24c3cc: mov             x0, NULL
    // 0x24c3d0: LeaveFrame
    //     0x24c3d0: mov             SP, fp
    //     0x24c3d4: ldp             fp, lr, [SP], #0x10
    // 0x24c3d8: ret
    //     0x24c3d8: ret             
    // 0x24c3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c3dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c3e0: b               #0x24c390
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x24c3e4, size: 0x94
    // 0x24c3e4: EnterFrame
    //     0x24c3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x24c3e8: mov             fp, SP
    // 0x24c3ec: AllocStack(0x28)
    //     0x24c3ec: sub             SP, SP, #0x28
    // 0x24c3f0: SetupParameters()
    //     0x24c3f0: ldr             x0, [fp, #0x20]
    //     0x24c3f4: ldur            w1, [x0, #0x17]
    //     0x24c3f8: add             x1, x1, HEAP, lsl #32
    //     0x24c3fc: stur            x1, [fp, #-8]
    // 0x24c400: CheckStackOverflow
    //     0x24c400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c404: cmp             SP, x16
    //     0x24c408: b.ls            #0x24c470
    // 0x24c40c: LoadField: r0 = r1->field_17
    //     0x24c40c: ldur            w0, [x1, #0x17]
    // 0x24c410: DecompressPointer r0
    //     0x24c410: add             x0, x0, HEAP, lsl #32
    // 0x24c414: r2 = LoadClassIdInstr(r0)
    //     0x24c414: ldur            x2, [x0, #-1]
    //     0x24c418: ubfx            x2, x2, #0xc, #0x14
    // 0x24c41c: ldr             x16, [fp, #0x18]
    // 0x24c420: stp             x16, x0, [SP]
    // 0x24c424: mov             x0, x2
    // 0x24c428: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x24c428: sub             lr, x0, #0xf9c
    //     0x24c42c: ldr             lr, [x21, lr, lsl #3]
    //     0x24c430: blr             lr
    // 0x24c434: tbnz            w0, #4, #0x24c460
    // 0x24c438: ldur            x0, [fp, #-8]
    // 0x24c43c: LoadField: r1 = r0->field_f
    //     0x24c43c: ldur            w1, [x0, #0xf]
    // 0x24c440: DecompressPointer r1
    //     0x24c440: add             x1, x1, HEAP, lsl #32
    // 0x24c444: LoadField: r2 = r0->field_13
    //     0x24c444: ldur            w2, [x0, #0x13]
    // 0x24c448: DecompressPointer r2
    //     0x24c448: add             x2, x2, HEAP, lsl #32
    // 0x24c44c: stp             x2, x1, [SP, #0x10]
    // 0x24c450: ldr             x16, [fp, #0x18]
    // 0x24c454: ldr             lr, [fp, #0x10]
    // 0x24c458: stp             lr, x16, [SP]
    // 0x24c45c: r0 = _dispatch()
    //     0x24c45c: bl              #0x24c478  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x24c460: r0 = Null
    //     0x24c460: mov             x0, NULL
    // 0x24c464: LeaveFrame
    //     0x24c464: mov             SP, fp
    //     0x24c468: ldp             fp, lr, [SP], #0x10
    // 0x24c46c: ret
    //     0x24c46c: ret             
    // 0x24c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c470: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c474: b               #0x24c40c
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x24c478, size: 0x10c
    // 0x24c478: EnterFrame
    //     0x24c478: stp             fp, lr, [SP, #-0x10]!
    //     0x24c47c: mov             fp, SP
    // 0x24c480: AllocStack(0x80)
    //     0x24c480: sub             SP, SP, #0x80
    // 0x24c484: CheckStackOverflow
    //     0x24c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c488: cmp             SP, x16
    //     0x24c48c: b.ls            #0x24c57c
    // 0x24c490: ldr             x0, [fp, #0x20]
    // 0x24c494: r1 = LoadClassIdInstr(r0)
    //     0x24c494: ldur            x1, [x0, #-1]
    //     0x24c498: ubfx            x1, x1, #0xc, #0x14
    // 0x24c49c: ldr             x16, [fp, #0x10]
    // 0x24c4a0: stp             x16, x0, [SP]
    // 0x24c4a4: mov             x0, x1
    // 0x24c4a8: r0 = GDT[cid_x0 + 0xb25]()
    //     0x24c4a8: add             lr, x0, #0xb25
    //     0x24c4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x24c4b0: blr             lr
    // 0x24c4b4: ldr             x16, [fp, #0x18]
    // 0x24c4b8: stp             x0, x16, [SP]
    // 0x24c4bc: ldr             x0, [fp, #0x18]
    // 0x24c4c0: ClosureCall
    //     0x24c4c0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24c4c4: ldur            x2, [x0, #0x1f]
    //     0x24c4c8: blr             x2
    // 0x24c4cc: b               #0x24c56c
    // 0x24c4d0: r3 = 2
    //     0x24c4d0: movz            x3, #0x2
    // 0x24c4d4: sub             SP, fp, #0x80
    // 0x24c4d8: mov             x2, x3
    // 0x24c4dc: mov             x4, x0
    // 0x24c4e0: stur            x0, [fp, #-0x58]
    // 0x24c4e4: mov             x0, x1
    // 0x24c4e8: stur            x1, [fp, #-0x60]
    // 0x24c4ec: r1 = Null
    //     0x24c4ec: mov             x1, NULL
    // 0x24c4f0: r0 = AllocateArray()
    //     0x24c4f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x24c4f4: stur            x0, [fp, #-0x68]
    // 0x24c4f8: r17 = "while routing a pointer event"
    //     0x24c4f8: ldr             x17, [PP, #0x2a20]  ; [pp+0x2a20] "while routing a pointer event"
    // 0x24c4fc: StoreField: r0->field_f = r17
    //     0x24c4fc: stur            w17, [x0, #0xf]
    // 0x24c500: r1 = <Object>
    //     0x24c500: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x24c504: r0 = AllocateGrowableArray()
    //     0x24c504: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x24c508: mov             x2, x0
    // 0x24c50c: ldur            x0, [fp, #-0x68]
    // 0x24c510: stur            x2, [fp, #-0x70]
    // 0x24c514: StoreField: r2->field_f = r0
    //     0x24c514: stur            w0, [x2, #0xf]
    // 0x24c518: r0 = 2
    //     0x24c518: movz            x0, #0x2
    // 0x24c51c: StoreField: r2->field_b = r0
    //     0x24c51c: stur            w0, [x2, #0xb]
    // 0x24c520: r1 = <List<Object>>
    //     0x24c520: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x24c524: r0 = ErrorDescription()
    //     0x24c524: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x24c528: mov             x1, x0
    // 0x24c52c: r0 = true
    //     0x24c52c: add             x0, NULL, #0x20  ; true
    // 0x24c530: StoreField: r1->field_f = r0
    //     0x24c530: stur            w0, [x1, #0xf]
    // 0x24c534: ldur            x0, [fp, #-0x70]
    // 0x24c538: StoreField: r1->field_b = r0
    //     0x24c538: stur            w0, [x1, #0xb]
    // 0x24c53c: r0 = FlutterErrorDetails()
    //     0x24c53c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x24c540: mov             x1, x0
    // 0x24c544: ldur            x0, [fp, #-0x58]
    // 0x24c548: StoreField: r1->field_7 = r0
    //     0x24c548: stur            w0, [x1, #7]
    // 0x24c54c: ldur            x0, [fp, #-0x60]
    // 0x24c550: StoreField: r1->field_b = r0
    //     0x24c550: stur            w0, [x1, #0xb]
    // 0x24c554: r0 = "gesture library"
    //     0x24c554: ldr             x0, [PP, #0x29d0]  ; [pp+0x29d0] "gesture library"
    // 0x24c558: StoreField: r1->field_f = r0
    //     0x24c558: stur            w0, [x1, #0xf]
    // 0x24c55c: r0 = false
    //     0x24c55c: add             x0, NULL, #0x30  ; false
    // 0x24c560: StoreField: r1->field_13 = r0
    //     0x24c560: stur            w0, [x1, #0x13]
    // 0x24c564: str             x1, [SP]
    // 0x24c568: r0 = reportError()
    //     0x24c568: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x24c56c: r0 = Null
    //     0x24c56c: mov             x0, NULL
    // 0x24c570: LeaveFrame
    //     0x24c570: mov             SP, fp
    //     0x24c574: ldp             fp, lr, [SP], #0x10
    // 0x24c578: ret
    //     0x24c578: ret             
    // 0x24c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c57c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c580: b               #0x24c490
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x2c9ebc, size: 0x4c
    // 0x2c9ebc: EnterFrame
    //     0x2c9ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9ec0: mov             fp, SP
    // 0x2c9ec4: AllocStack(0x18)
    //     0x2c9ec4: sub             SP, SP, #0x18
    // 0x2c9ec8: CheckStackOverflow
    //     0x2c9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9ecc: cmp             SP, x16
    //     0x2c9ed0: b.ls            #0x2c9f00
    // 0x2c9ed4: ldr             x0, [fp, #0x18]
    // 0x2c9ed8: LoadField: r1 = r0->field_b
    //     0x2c9ed8: ldur            w1, [x0, #0xb]
    // 0x2c9edc: DecompressPointer r1
    //     0x2c9edc: add             x1, x1, HEAP, lsl #32
    // 0x2c9ee0: ldr             x16, [fp, #0x10]
    // 0x2c9ee4: stp             x16, x1, [SP, #8]
    // 0x2c9ee8: str             NULL, [SP]
    // 0x2c9eec: r0 = []=()
    //     0x2c9eec: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2c9ef0: r0 = Null
    //     0x2c9ef0: mov             x0, NULL
    // 0x2c9ef4: LeaveFrame
    //     0x2c9ef4: mov             SP, fp
    //     0x2c9ef8: ldp             fp, lr, [SP], #0x10
    // 0x2c9efc: ret
    //     0x2c9efc: ret             
    // 0x2c9f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9f00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9f04: b               #0x2c9ed4
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x32caac, size: 0xa8
    // 0x32caac: EnterFrame
    //     0x32caac: stp             fp, lr, [SP, #-0x10]!
    //     0x32cab0: mov             fp, SP
    // 0x32cab4: AllocStack(0x28)
    //     0x32cab4: sub             SP, SP, #0x28
    // 0x32cab8: CheckStackOverflow
    //     0x32cab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cabc: cmp             SP, x16
    //     0x32cac0: b.ls            #0x32cb4c
    // 0x32cac4: ldr             x0, [fp, #0x28]
    // 0x32cac8: LoadField: r3 = r0->field_7
    //     0x32cac8: ldur            w3, [x0, #7]
    // 0x32cacc: DecompressPointer r3
    //     0x32cacc: add             x3, x3, HEAP, lsl #32
    // 0x32cad0: ldr             x2, [fp, #0x20]
    // 0x32cad4: stur            x3, [fp, #-0x10]
    // 0x32cad8: r0 = BoxInt64Instr(r2)
    //     0x32cad8: sbfiz           x0, x2, #1, #0x1f
    //     0x32cadc: cmp             x2, x0, asr #1
    //     0x32cae0: b.eq            #0x32caec
    //     0x32cae4: bl              #0x3e5e54
    //     0x32cae8: stur            x2, [x0, #7]
    // 0x32caec: r1 = Function '<anonymous closure>':.
    //     0x32caec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] AnonymousClosure: (0x32cb54), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x32caac)
    //     0x32caf0: ldr             x1, [x1, #0xfb8]
    // 0x32caf4: r2 = Null
    //     0x32caf4: mov             x2, NULL
    // 0x32caf8: stur            x0, [fp, #-8]
    // 0x32cafc: r0 = AllocateClosure()
    //     0x32cafc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32cb00: ldur            x16, [fp, #-0x10]
    // 0x32cb04: ldur            lr, [fp, #-8]
    // 0x32cb08: stp             lr, x16, [SP, #8]
    // 0x32cb0c: str             x0, [SP]
    // 0x32cb10: r0 = putIfAbsent()
    //     0x32cb10: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x32cb14: r1 = LoadClassIdInstr(r0)
    //     0x32cb14: ldur            x1, [x0, #-1]
    //     0x32cb18: ubfx            x1, x1, #0xc, #0x14
    // 0x32cb1c: ldr             x16, [fp, #0x18]
    // 0x32cb20: stp             x16, x0, [SP, #8]
    // 0x32cb24: ldr             x16, [fp, #0x10]
    // 0x32cb28: str             x16, [SP]
    // 0x32cb2c: mov             x0, x1
    // 0x32cb30: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x32cb30: sub             lr, x0, #0xeb3
    //     0x32cb34: ldr             lr, [x21, lr, lsl #3]
    //     0x32cb38: blr             lr
    // 0x32cb3c: r0 = Null
    //     0x32cb3c: mov             x0, NULL
    // 0x32cb40: LeaveFrame
    //     0x32cb40: mov             SP, fp
    //     0x32cb44: ldp             fp, lr, [SP], #0x10
    // 0x32cb48: ret
    //     0x32cb48: ret             
    // 0x32cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cb4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cb50: b               #0x32cac4
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x32cb54, size: 0x3c
    // 0x32cb54: EnterFrame
    //     0x32cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x32cb58: mov             fp, SP
    // 0x32cb5c: AllocStack(0x10)
    //     0x32cb5c: sub             SP, SP, #0x10
    // 0x32cb60: CheckStackOverflow
    //     0x32cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cb64: cmp             SP, x16
    //     0x32cb68: b.ls            #0x32cb88
    // 0x32cb6c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x32cb6c: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x32cb70: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x32cb74: stp             lr, x16, [SP]
    // 0x32cb78: r0 = Map._fromLiteral()
    //     0x32cb78: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x32cb7c: LeaveFrame
    //     0x32cb7c: mov             SP, fp
    //     0x32cb80: ldp             fp, lr, [SP], #0x10
    // 0x32cb84: ret
    //     0x32cb84: ret             
    // 0x32cb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cb88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cb8c: b               #0x32cb6c
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x34f668, size: 0xe4
    // 0x34f668: EnterFrame
    //     0x34f668: stp             fp, lr, [SP, #-0x10]!
    //     0x34f66c: mov             fp, SP
    // 0x34f670: AllocStack(0x28)
    //     0x34f670: sub             SP, SP, #0x28
    // 0x34f674: CheckStackOverflow
    //     0x34f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f678: cmp             SP, x16
    //     0x34f67c: b.ls            #0x34f740
    // 0x34f680: ldr             x0, [fp, #0x20]
    // 0x34f684: LoadField: r2 = r0->field_7
    //     0x34f684: ldur            w2, [x0, #7]
    // 0x34f688: DecompressPointer r2
    //     0x34f688: add             x2, x2, HEAP, lsl #32
    // 0x34f68c: ldr             x3, [fp, #0x18]
    // 0x34f690: stur            x2, [fp, #-0x10]
    // 0x34f694: r0 = BoxInt64Instr(r3)
    //     0x34f694: sbfiz           x0, x3, #1, #0x1f
    //     0x34f698: cmp             x3, x0, asr #1
    //     0x34f69c: b.eq            #0x34f6a8
    //     0x34f6a0: bl              #0x3e5e54
    //     0x34f6a4: stur            x3, [x0, #7]
    // 0x34f6a8: stur            x0, [fp, #-8]
    // 0x34f6ac: stp             x0, x2, [SP]
    // 0x34f6b0: r0 = _getValueOrData()
    //     0x34f6b0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x34f6b4: ldur            x1, [fp, #-0x10]
    // 0x34f6b8: LoadField: r2 = r1->field_f
    //     0x34f6b8: ldur            w2, [x1, #0xf]
    // 0x34f6bc: DecompressPointer r2
    //     0x34f6bc: add             x2, x2, HEAP, lsl #32
    // 0x34f6c0: cmp             w2, w0
    // 0x34f6c4: b.ne            #0x34f6d0
    // 0x34f6c8: r2 = Null
    //     0x34f6c8: mov             x2, NULL
    // 0x34f6cc: b               #0x34f6d4
    // 0x34f6d0: mov             x2, x0
    // 0x34f6d4: stur            x2, [fp, #-0x18]
    // 0x34f6d8: cmp             w2, NULL
    // 0x34f6dc: b.eq            #0x34f748
    // 0x34f6e0: r0 = LoadClassIdInstr(r2)
    //     0x34f6e0: ldur            x0, [x2, #-1]
    //     0x34f6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x34f6e8: ldr             x16, [fp, #0x10]
    // 0x34f6ec: stp             x16, x2, [SP]
    // 0x34f6f0: r0 = GDT[cid_x0 + -0xf58]()
    //     0x34f6f0: sub             lr, x0, #0xf58
    //     0x34f6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x34f6f8: blr             lr
    // 0x34f6fc: ldur            x0, [fp, #-0x18]
    // 0x34f700: r1 = LoadClassIdInstr(r0)
    //     0x34f700: ldur            x1, [x0, #-1]
    //     0x34f704: ubfx            x1, x1, #0xc, #0x14
    // 0x34f708: str             x0, [SP]
    // 0x34f70c: mov             x0, x1
    // 0x34f710: r0 = GDT[cid_x0 + -0xfec]()
    //     0x34f710: sub             lr, x0, #0xfec
    //     0x34f714: ldr             lr, [x21, lr, lsl #3]
    //     0x34f718: blr             lr
    // 0x34f71c: tbnz            w0, #4, #0x34f730
    // 0x34f720: ldur            x16, [fp, #-0x10]
    // 0x34f724: ldur            lr, [fp, #-8]
    // 0x34f728: stp             lr, x16, [SP]
    // 0x34f72c: r0 = remove()
    //     0x34f72c: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x34f730: r0 = Null
    //     0x34f730: mov             x0, NULL
    // 0x34f734: LeaveFrame
    //     0x34f734: mov             SP, fp
    //     0x34f738: ldp             fp, lr, [SP], #0x10
    // 0x34f73c: ret
    //     0x34f73c: ret             
    // 0x34f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f740: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f744: b               #0x34f680
    // 0x34f748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34f748: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x4008e8, size: 0x90
    // 0x4008e8: EnterFrame
    //     0x4008e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4008ec: mov             fp, SP
    // 0x4008f0: AllocStack(0x10)
    //     0x4008f0: sub             SP, SP, #0x10
    // 0x4008f4: CheckStackOverflow
    //     0x4008f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4008f8: cmp             SP, x16
    //     0x4008fc: b.ls            #0x400970
    // 0x400900: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x400900: ldr             x16, [PP, #0x6570]  ; [pp+0x6570] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x400904: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x400908: stp             lr, x16, [SP]
    // 0x40090c: r0 = Map._fromLiteral()
    //     0x40090c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x400910: ldr             x1, [fp, #0x10]
    // 0x400914: StoreField: r1->field_7 = r0
    //     0x400914: stur            w0, [x1, #7]
    //     0x400918: ldurb           w16, [x1, #-1]
    //     0x40091c: ldurb           w17, [x0, #-1]
    //     0x400920: and             x16, x17, x16, lsr #2
    //     0x400924: tst             x16, HEAP, lsr #32
    //     0x400928: b.eq            #0x400930
    //     0x40092c: bl              #0x3e4608
    // 0x400930: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x400930: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x400934: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x400938: stp             lr, x16, [SP]
    // 0x40093c: r0 = Map._fromLiteral()
    //     0x40093c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x400940: ldr             x1, [fp, #0x10]
    // 0x400944: StoreField: r1->field_b = r0
    //     0x400944: stur            w0, [x1, #0xb]
    //     0x400948: ldurb           w16, [x1, #-1]
    //     0x40094c: ldurb           w17, [x0, #-1]
    //     0x400950: and             x16, x17, x16, lsr #2
    //     0x400954: tst             x16, HEAP, lsr #32
    //     0x400958: b.eq            #0x400960
    //     0x40095c: bl              #0x3e4608
    // 0x400960: r0 = Null
    //     0x400960: mov             x0, NULL
    // 0x400964: LeaveFrame
    //     0x400964: mov             SP, fp
    //     0x400968: ldp             fp, lr, [SP], #0x10
    // 0x40096c: ret
    //     0x40096c: ret             
    // 0x400970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400970: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400974: b               #0x400900
  }
}
