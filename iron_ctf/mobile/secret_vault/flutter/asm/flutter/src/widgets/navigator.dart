// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 244, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 245, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x3da9d0, size: 0x18
    // 0x3da9d0: r4 = 0
    //     0x3da9d0: movz            x4, #0
    // 0x3da9d4: r1 = Function 'notify':.
    //     0x3da9d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc500] AnonymousClosure: (0x3da9e8), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0x3daa34)
    //     0x3da9d8: ldr             x1, [x17, #0x500]
    // 0x3da9dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x3da9dc: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3da9e0: LoadField: r0 = r24->field_17
    //     0x3da9e0: ldur            x0, [x24, #0x17]
    // 0x3da9e4: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x3da9e8, size: 0x4c
    // 0x3da9e8: EnterFrame
    //     0x3da9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3da9ec: mov             fp, SP
    // 0x3da9f0: AllocStack(0x10)
    //     0x3da9f0: sub             SP, SP, #0x10
    // 0x3da9f4: SetupParameters()
    //     0x3da9f4: ldr             x0, [fp, #0x18]
    //     0x3da9f8: ldur            w1, [x0, #0x17]
    //     0x3da9fc: add             x1, x1, HEAP, lsl #32
    // 0x3daa00: CheckStackOverflow
    //     0x3daa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daa04: cmp             SP, x16
    //     0x3daa08: b.ls            #0x3daa2c
    // 0x3daa0c: LoadField: r0 = r1->field_f
    //     0x3daa0c: ldur            w0, [x1, #0xf]
    // 0x3daa10: DecompressPointer r0
    //     0x3daa10: add             x0, x0, HEAP, lsl #32
    // 0x3daa14: ldr             x16, [fp, #0x10]
    // 0x3daa18: stp             x16, x0, [SP]
    // 0x3daa1c: r0 = notify()
    //     0x3daa1c: bl              #0x3daa34  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0x3daa20: LeaveFrame
    //     0x3daa20: mov             SP, fp
    //     0x3daa24: ldp             fp, lr, [SP], #0x10
    // 0x3daa28: ret
    //     0x3daa28: ret             
    // 0x3daa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3daa2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3daa30: b               #0x3daa0c
  }
  _ notify(/* No info */) {
    // ** addr: 0x3daa34, size: 0x54
    // 0x3daa34: EnterFrame
    //     0x3daa34: stp             fp, lr, [SP, #-0x10]!
    //     0x3daa38: mov             fp, SP
    // 0x3daa3c: AllocStack(0x18)
    //     0x3daa3c: sub             SP, SP, #0x18
    // 0x3daa40: CheckStackOverflow
    //     0x3daa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daa44: cmp             SP, x16
    //     0x3daa48: b.ls            #0x3daa80
    // 0x3daa4c: ldr             x0, [fp, #0x18]
    // 0x3daa50: LoadField: r1 = r0->field_7
    //     0x3daa50: ldur            w1, [x0, #7]
    // 0x3daa54: DecompressPointer r1
    //     0x3daa54: add             x1, x1, HEAP, lsl #32
    // 0x3daa58: LoadField: r2 = r0->field_b
    //     0x3daa58: ldur            w2, [x0, #0xb]
    // 0x3daa5c: DecompressPointer r2
    //     0x3daa5c: add             x2, x2, HEAP, lsl #32
    // 0x3daa60: ldr             x16, [fp, #0x10]
    // 0x3daa64: stp             x1, x16, [SP, #8]
    // 0x3daa68: str             x2, [SP]
    // 0x3daa6c: r0 = didReplace()
    //     0x3daa6c: bl              #0x3daa88  ; [package:flutter/src/widgets/heroes.dart] HeroController::didReplace
    // 0x3daa70: r0 = Null
    //     0x3daa70: mov             x0, NULL
    // 0x3daa74: LeaveFrame
    //     0x3daa74: mov             SP, fp
    //     0x3daa78: ldp             fp, lr, [SP], #0x10
    // 0x3daa7c: ret
    //     0x3daa7c: ret             
    // 0x3daa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3daa80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3daa84: b               #0x3daa4c
  }
}

// class id: 246, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x3da96c, size: 0x18
    // 0x3da96c: r4 = 0
    //     0x3da96c: movz            x4, #0
    // 0x3da970: r1 = Function 'notify':.
    //     0x3da970: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2d8] AnonymousClosure: (0x3da984), in [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x3da974: ldr             x1, [x17, #0x2d8]
    // 0x3da978: r24 = BuildNonGenericMethodExtractorStub
    //     0x3da978: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3da97c: LoadField: r0 = r24->field_17
    //     0x3da97c: ldur            x0, [x24, #0x17]
    // 0x3da980: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x3da984, size: 0x4c
    // 0x3da984: EnterFrame
    //     0x3da984: stp             fp, lr, [SP, #-0x10]!
    //     0x3da988: mov             fp, SP
    // 0x3da98c: AllocStack(0x10)
    //     0x3da98c: sub             SP, SP, #0x10
    // 0x3da990: SetupParameters()
    //     0x3da990: ldr             x0, [fp, #0x18]
    //     0x3da994: ldur            w1, [x0, #0x17]
    //     0x3da998: add             x1, x1, HEAP, lsl #32
    // 0x3da99c: CheckStackOverflow
    //     0x3da99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da9a0: cmp             SP, x16
    //     0x3da9a4: b.ls            #0x3da9c8
    // 0x3da9a8: LoadField: r0 = r1->field_f
    //     0x3da9a8: ldur            w0, [x1, #0xf]
    // 0x3da9ac: DecompressPointer r0
    //     0x3da9ac: add             x0, x0, HEAP, lsl #32
    // 0x3da9b0: ldr             x16, [fp, #0x10]
    // 0x3da9b4: stp             x16, x0, [SP]
    // 0x3da9b8: r0 = _NativeScene._()
    //     0x3da9b8: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3da9bc: LeaveFrame
    //     0x3da9bc: mov             SP, fp
    //     0x3da9c0: ldp             fp, lr, [SP], #0x10
    // 0x3da9c4: ret
    //     0x3da9c4: ret             
    // 0x3da9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da9c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da9cc: b               #0x3da9a8
  }
}

// class id: 247, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x3da810, size: 0x18
    // 0x3da810: r4 = 0
    //     0x3da810: movz            x4, #0
    // 0x3da814: r1 = Function 'notify':.
    //     0x3da814: add             x17, PP, #0xc, lsl #12  ; [pp+0xc4f8] AnonymousClosure: (0x3da828), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0x3da874)
    //     0x3da818: ldr             x1, [x17, #0x4f8]
    // 0x3da81c: r24 = BuildNonGenericMethodExtractorStub
    //     0x3da81c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3da820: LoadField: r0 = r24->field_17
    //     0x3da820: ldur            x0, [x24, #0x17]
    // 0x3da824: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x3da828, size: 0x4c
    // 0x3da828: EnterFrame
    //     0x3da828: stp             fp, lr, [SP, #-0x10]!
    //     0x3da82c: mov             fp, SP
    // 0x3da830: AllocStack(0x10)
    //     0x3da830: sub             SP, SP, #0x10
    // 0x3da834: SetupParameters()
    //     0x3da834: ldr             x0, [fp, #0x18]
    //     0x3da838: ldur            w1, [x0, #0x17]
    //     0x3da83c: add             x1, x1, HEAP, lsl #32
    // 0x3da840: CheckStackOverflow
    //     0x3da840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da844: cmp             SP, x16
    //     0x3da848: b.ls            #0x3da86c
    // 0x3da84c: LoadField: r0 = r1->field_f
    //     0x3da84c: ldur            w0, [x1, #0xf]
    // 0x3da850: DecompressPointer r0
    //     0x3da850: add             x0, x0, HEAP, lsl #32
    // 0x3da854: ldr             x16, [fp, #0x10]
    // 0x3da858: stp             x16, x0, [SP]
    // 0x3da85c: r0 = notify()
    //     0x3da85c: bl              #0x3da874  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0x3da860: LeaveFrame
    //     0x3da860: mov             SP, fp
    //     0x3da864: ldp             fp, lr, [SP], #0x10
    // 0x3da868: ret
    //     0x3da868: ret             
    // 0x3da86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da86c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da870: b               #0x3da84c
  }
  _ notify(/* No info */) {
    // ** addr: 0x3da874, size: 0x54
    // 0x3da874: EnterFrame
    //     0x3da874: stp             fp, lr, [SP, #-0x10]!
    //     0x3da878: mov             fp, SP
    // 0x3da87c: AllocStack(0x18)
    //     0x3da87c: sub             SP, SP, #0x18
    // 0x3da880: CheckStackOverflow
    //     0x3da880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da884: cmp             SP, x16
    //     0x3da888: b.ls            #0x3da8c0
    // 0x3da88c: ldr             x0, [fp, #0x18]
    // 0x3da890: LoadField: r1 = r0->field_7
    //     0x3da890: ldur            w1, [x0, #7]
    // 0x3da894: DecompressPointer r1
    //     0x3da894: add             x1, x1, HEAP, lsl #32
    // 0x3da898: LoadField: r2 = r0->field_b
    //     0x3da898: ldur            w2, [x0, #0xb]
    // 0x3da89c: DecompressPointer r2
    //     0x3da89c: add             x2, x2, HEAP, lsl #32
    // 0x3da8a0: ldr             x16, [fp, #0x10]
    // 0x3da8a4: stp             x1, x16, [SP, #8]
    // 0x3da8a8: str             x2, [SP]
    // 0x3da8ac: r0 = didPop()
    //     0x3da8ac: bl              #0x3da8c8  ; [package:flutter/src/widgets/heroes.dart] HeroController::didPop
    // 0x3da8b0: r0 = Null
    //     0x3da8b0: mov             x0, NULL
    // 0x3da8b4: LeaveFrame
    //     0x3da8b4: mov             SP, fp
    //     0x3da8b8: ldp             fp, lr, [SP], #0x10
    // 0x3da8bc: ret
    //     0x3da8bc: ret             
    // 0x3da8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da8c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da8c4: b               #0x3da88c
  }
}

// class id: 248, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x3da700, size: 0x18
    // 0x3da700: r4 = 0
    //     0x3da700: movz            x4, #0
    // 0x3da704: r1 = Function 'notify':.
    //     0x3da704: add             x17, PP, #0xc, lsl #12  ; [pp+0xc2e0] AnonymousClosure: (0x3da718), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0x3da764)
    //     0x3da708: ldr             x1, [x17, #0x2e0]
    // 0x3da70c: r24 = BuildNonGenericMethodExtractorStub
    //     0x3da70c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3da710: LoadField: r0 = r24->field_17
    //     0x3da710: ldur            x0, [x24, #0x17]
    // 0x3da714: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x3da718, size: 0x4c
    // 0x3da718: EnterFrame
    //     0x3da718: stp             fp, lr, [SP, #-0x10]!
    //     0x3da71c: mov             fp, SP
    // 0x3da720: AllocStack(0x10)
    //     0x3da720: sub             SP, SP, #0x10
    // 0x3da724: SetupParameters()
    //     0x3da724: ldr             x0, [fp, #0x18]
    //     0x3da728: ldur            w1, [x0, #0x17]
    //     0x3da72c: add             x1, x1, HEAP, lsl #32
    // 0x3da730: CheckStackOverflow
    //     0x3da730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da734: cmp             SP, x16
    //     0x3da738: b.ls            #0x3da75c
    // 0x3da73c: LoadField: r0 = r1->field_f
    //     0x3da73c: ldur            w0, [x1, #0xf]
    // 0x3da740: DecompressPointer r0
    //     0x3da740: add             x0, x0, HEAP, lsl #32
    // 0x3da744: ldr             x16, [fp, #0x10]
    // 0x3da748: stp             x16, x0, [SP]
    // 0x3da74c: r0 = notify()
    //     0x3da74c: bl              #0x3da764  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0x3da750: LeaveFrame
    //     0x3da750: mov             SP, fp
    //     0x3da754: ldp             fp, lr, [SP], #0x10
    // 0x3da758: ret
    //     0x3da758: ret             
    // 0x3da75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da75c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da760: b               #0x3da73c
  }
  _ notify(/* No info */) {
    // ** addr: 0x3da764, size: 0x54
    // 0x3da764: EnterFrame
    //     0x3da764: stp             fp, lr, [SP, #-0x10]!
    //     0x3da768: mov             fp, SP
    // 0x3da76c: AllocStack(0x18)
    //     0x3da76c: sub             SP, SP, #0x18
    // 0x3da770: CheckStackOverflow
    //     0x3da770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da774: cmp             SP, x16
    //     0x3da778: b.ls            #0x3da7b0
    // 0x3da77c: ldr             x0, [fp, #0x18]
    // 0x3da780: LoadField: r1 = r0->field_7
    //     0x3da780: ldur            w1, [x0, #7]
    // 0x3da784: DecompressPointer r1
    //     0x3da784: add             x1, x1, HEAP, lsl #32
    // 0x3da788: LoadField: r2 = r0->field_b
    //     0x3da788: ldur            w2, [x0, #0xb]
    // 0x3da78c: DecompressPointer r2
    //     0x3da78c: add             x2, x2, HEAP, lsl #32
    // 0x3da790: ldr             x16, [fp, #0x10]
    // 0x3da794: stp             x1, x16, [SP, #8]
    // 0x3da798: str             x2, [SP]
    // 0x3da79c: r0 = didPush()
    //     0x3da79c: bl              #0x3da7b8  ; [package:flutter/src/widgets/heroes.dart] HeroController::didPush
    // 0x3da7a0: r0 = Null
    //     0x3da7a0: mov             x0, NULL
    // 0x3da7a4: LeaveFrame
    //     0x3da7a4: mov             SP, fp
    //     0x3da7a8: ldp             fp, lr, [SP], #0x10
    // 0x3da7ac: ret
    //     0x3da7ac: ret             
    // 0x3da7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da7b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da7b4: b               #0x3da77c
  }
}

// class id: 249, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 250, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 251, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 252, size: 0x2c, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  static late final Route<dynamic> notAnnounced; // offset: 0x9f4

  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x22ffa0, size: 0x38
    // 0x22ffa0: ldr             x1, [SP]
    // 0x22ffa4: LoadField: r2 = r1->field_13
    //     0x22ffa4: ldur            w2, [x1, #0x13]
    // 0x22ffa8: DecompressPointer r2
    //     0x22ffa8: add             x2, x2, HEAP, lsl #32
    // 0x22ffac: cmp             w2, NULL
    // 0x22ffb0: b.ne            #0x22ffbc
    // 0x22ffb4: r1 = Null
    //     0x22ffb4: mov             x1, NULL
    // 0x22ffb8: b               #0x22ffc4
    // 0x22ffbc: LoadField: r1 = r2->field_27
    //     0x22ffbc: ldur            w1, [x2, #0x27]
    // 0x22ffc0: DecompressPointer r1
    //     0x22ffc0: add             x1, x1, HEAP, lsl #32
    // 0x22ffc4: cmp             w1, NULL
    // 0x22ffc8: r16 = true
    //     0x22ffc8: add             x16, NULL, #0x20  ; true
    // 0x22ffcc: r17 = false
    //     0x22ffcc: add             x17, NULL, #0x30  ; false
    // 0x22ffd0: csel            x0, x16, x17, ne
    // 0x22ffd4: ret
    //     0x22ffd4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22ffd8, size: 0x2f8
    // 0x22ffd8: EnterFrame
    //     0x22ffd8: stp             fp, lr, [SP, #-0x10]!
    //     0x22ffdc: mov             fp, SP
    // 0x22ffe0: AllocStack(0x38)
    //     0x22ffe0: sub             SP, SP, #0x38
    // 0x22ffe4: CheckStackOverflow
    //     0x22ffe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ffe8: cmp             SP, x16
    //     0x22ffec: b.ls            #0x2302b4
    // 0x22fff0: r1 = 3
    //     0x22fff0: movz            x1, #0x3
    // 0x22fff4: r0 = AllocateContext()
    //     0x22fff4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22fff8: mov             x2, x0
    // 0x22fffc: ldr             x1, [fp, #0x10]
    // 0x230000: stur            x2, [fp, #-0x10]
    // 0x230004: StoreField: r2->field_f = r1
    //     0x230004: stur            w1, [x2, #0xf]
    // 0x230008: r0 = Instance__RouteLifecycle
    //     0x230008: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c0] Obj!_RouteLifecycle@47dd51
    //     0x23000c: ldr             x0, [x0, #0x9c0]
    // 0x230010: StoreField: r1->field_f = r0
    //     0x230010: stur            w0, [x1, #0xf]
    // 0x230014: LoadField: r3 = r1->field_7
    //     0x230014: ldur            w3, [x1, #7]
    // 0x230018: DecompressPointer r3
    //     0x230018: add             x3, x3, HEAP, lsl #32
    // 0x23001c: stur            x3, [fp, #-8]
    // 0x230020: r0 = LoadClassIdInstr(r3)
    //     0x230020: ldur            x0, [x3, #-1]
    //     0x230024: ubfx            x0, x0, #0xc, #0x14
    // 0x230028: str             x3, [SP]
    // 0x23002c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x23002c: sub             lr, x0, #0xfff
    //     0x230030: ldr             lr, [x21, lr, lsl #3]
    //     0x230034: blr             lr
    // 0x230038: r1 = Function '<anonymous closure>':.
    //     0x230038: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9c8] AnonymousClosure: (0x22ffa0), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x22ffd8)
    //     0x23003c: ldr             x1, [x1, #0x9c8]
    // 0x230040: r2 = Null
    //     0x230040: mov             x2, NULL
    // 0x230044: stur            x0, [fp, #-0x18]
    // 0x230048: r0 = AllocateClosure()
    //     0x230048: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x23004c: ldur            x16, [fp, #-0x18]
    // 0x230050: stp             x0, x16, [SP]
    // 0x230054: r0 = where()
    //     0x230054: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x230058: stur            x0, [fp, #-0x18]
    // 0x23005c: str             x0, [SP]
    // 0x230060: r0 = iterator()
    //     0x230060: bl              #0x322df4  ; [dart:_internal] WhereIterable::iterator
    // 0x230064: r1 = LoadClassIdInstr(r0)
    //     0x230064: ldur            x1, [x0, #-1]
    //     0x230068: ubfx            x1, x1, #0xc, #0x14
    // 0x23006c: str             x0, [SP]
    // 0x230070: mov             x0, x1
    // 0x230074: r0 = GDT[cid_x0 + -0xfff]()
    //     0x230074: sub             lr, x0, #0xfff
    //     0x230078: ldr             lr, [x21, lr, lsl #3]
    //     0x23007c: blr             lr
    // 0x230080: eor             x1, x0, #0x10
    // 0x230084: tbnz            w1, #4, #0x2300a4
    // 0x230088: ldr             x16, [fp, #0x10]
    // 0x23008c: str             x16, [SP]
    // 0x230090: r0 = forcedDispose()
    //     0x230090: bl              #0x2302d0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x230094: r0 = Null
    //     0x230094: mov             x0, NULL
    // 0x230098: LeaveFrame
    //     0x230098: mov             SP, fp
    //     0x23009c: ldp             fp, lr, [SP], #0x10
    // 0x2300a0: ret
    //     0x2300a0: ret             
    // 0x2300a4: ldur            x0, [fp, #-0x10]
    // 0x2300a8: ldur            x1, [fp, #-8]
    // 0x2300ac: ldur            x16, [fp, #-0x18]
    // 0x2300b0: str             x16, [SP]
    // 0x2300b4: r0 = length()
    //     0x2300b4: bl              #0x379fd8  ; [dart:core] Iterable::length
    // 0x2300b8: ldur            x1, [fp, #-0x10]
    // 0x2300bc: StoreField: r1->field_13 = r0
    //     0x2300bc: stur            w0, [x1, #0x13]
    //     0x2300c0: tbz             w0, #0, #0x2300dc
    //     0x2300c4: ldurb           w16, [x1, #-1]
    //     0x2300c8: ldurb           w17, [x0, #-1]
    //     0x2300cc: and             x16, x17, x16, lsr #2
    //     0x2300d0: tst             x16, HEAP, lsr #32
    //     0x2300d4: b.eq            #0x2300dc
    //     0x2300d8: bl              #0x3e4608
    // 0x2300dc: ldur            x0, [fp, #-8]
    // 0x2300e0: LoadField: r2 = r0->field_b
    //     0x2300e0: ldur            w2, [x0, #0xb]
    // 0x2300e4: DecompressPointer r2
    //     0x2300e4: add             x2, x2, HEAP, lsl #32
    // 0x2300e8: cmp             w2, NULL
    // 0x2300ec: b.eq            #0x2302bc
    // 0x2300f0: mov             x0, x2
    // 0x2300f4: StoreField: r1->field_17 = r0
    //     0x2300f4: stur            w0, [x1, #0x17]
    //     0x2300f8: ldurb           w16, [x1, #-1]
    //     0x2300fc: ldurb           w17, [x0, #-1]
    //     0x230100: and             x16, x17, x16, lsr #2
    //     0x230104: tst             x16, HEAP, lsr #32
    //     0x230108: b.eq            #0x230110
    //     0x23010c: bl              #0x3e4608
    // 0x230110: LoadField: r0 = r2->field_33
    //     0x230110: ldur            w0, [x2, #0x33]
    // 0x230114: DecompressPointer r0
    //     0x230114: add             x0, x0, HEAP, lsl #32
    // 0x230118: ldr             x16, [fp, #0x10]
    // 0x23011c: stp             x16, x0, [SP]
    // 0x230120: r0 = add()
    //     0x230120: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x230124: ldur            x16, [fp, #-0x18]
    // 0x230128: str             x16, [SP]
    // 0x23012c: r0 = iterator()
    //     0x23012c: bl              #0x322df4  ; [dart:_internal] WhereIterable::iterator
    // 0x230130: LoadField: r1 = r0->field_b
    //     0x230130: ldur            w1, [x0, #0xb]
    // 0x230134: DecompressPointer r1
    //     0x230134: add             x1, x1, HEAP, lsl #32
    // 0x230138: stur            x1, [fp, #-0x18]
    // 0x23013c: LoadField: r2 = r0->field_f
    //     0x23013c: ldur            w2, [x0, #0xf]
    // 0x230140: DecompressPointer r2
    //     0x230140: add             x2, x2, HEAP, lsl #32
    // 0x230144: stur            x2, [fp, #-8]
    // 0x230148: ldur            x3, [fp, #-0x10]
    // 0x23014c: CheckStackOverflow
    //     0x23014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230150: cmp             SP, x16
    //     0x230154: b.ls            #0x2302c0
    // 0x230158: CheckStackOverflow
    //     0x230158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23015c: cmp             SP, x16
    //     0x230160: b.ls            #0x2302c8
    // 0x230164: r0 = LoadClassIdInstr(r1)
    //     0x230164: ldur            x0, [x1, #-1]
    //     0x230168: ubfx            x0, x0, #0xc, #0x14
    // 0x23016c: str             x1, [SP]
    // 0x230170: r0 = GDT[cid_x0 + -0xfff]()
    //     0x230170: sub             lr, x0, #0xfff
    //     0x230174: ldr             lr, [x21, lr, lsl #3]
    //     0x230178: blr             lr
    // 0x23017c: tbnz            w0, #4, #0x2302a4
    // 0x230180: ldur            x1, [fp, #-0x18]
    // 0x230184: r0 = LoadClassIdInstr(r1)
    //     0x230184: ldur            x0, [x1, #-1]
    //     0x230188: ubfx            x0, x0, #0xc, #0x14
    // 0x23018c: str             x1, [SP]
    // 0x230190: r0 = GDT[cid_x0 + -0xfec]()
    //     0x230190: sub             lr, x0, #0xfec
    //     0x230194: ldr             lr, [x21, lr, lsl #3]
    //     0x230198: blr             lr
    // 0x23019c: ldur            x16, [fp, #-8]
    // 0x2301a0: stp             x0, x16, [SP]
    // 0x2301a4: ldur            x0, [fp, #-8]
    // 0x2301a8: ClosureCall
    //     0x2301a8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2301ac: ldur            x2, [x0, #0x1f]
    //     0x2301b0: blr             x2
    // 0x2301b4: mov             x1, x0
    // 0x2301b8: stur            x1, [fp, #-0x20]
    // 0x2301bc: tbnz            w0, #5, #0x2301c4
    // 0x2301c0: r0 = AssertBoolean()
    //     0x2301c0: bl              #0x3e4180  ; AssertBooleanStub
    // 0x2301c4: ldur            x0, [fp, #-0x20]
    // 0x2301c8: tbnz            w0, #4, #0x230294
    // 0x2301cc: ldur            x1, [fp, #-0x10]
    // 0x2301d0: ldur            x0, [fp, #-0x18]
    // 0x2301d4: r1 = 2
    //     0x2301d4: movz            x1, #0x2
    // 0x2301d8: r0 = AllocateContext()
    //     0x2301d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2301dc: mov             x2, x0
    // 0x2301e0: ldur            x1, [fp, #-0x10]
    // 0x2301e4: stur            x2, [fp, #-0x20]
    // 0x2301e8: StoreField: r2->field_b = r1
    //     0x2301e8: stur            w1, [x2, #0xb]
    // 0x2301ec: ldur            x3, [fp, #-0x18]
    // 0x2301f0: r0 = LoadClassIdInstr(r3)
    //     0x2301f0: ldur            x0, [x3, #-1]
    //     0x2301f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2301f8: str             x3, [SP]
    // 0x2301fc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2301fc: sub             lr, x0, #0xfec
    //     0x230200: ldr             lr, [x21, lr, lsl #3]
    //     0x230204: blr             lr
    // 0x230208: mov             x4, x0
    // 0x23020c: ldur            x3, [fp, #-0x20]
    // 0x230210: stur            x4, [fp, #-0x28]
    // 0x230214: StoreField: r3->field_f = r0
    //     0x230214: stur            w0, [x3, #0xf]
    //     0x230218: ldurb           w16, [x3, #-1]
    //     0x23021c: ldurb           w17, [x0, #-1]
    //     0x230220: and             x16, x17, x16, lsr #2
    //     0x230224: tst             x16, HEAP, lsr #32
    //     0x230228: b.eq            #0x230230
    //     0x23022c: bl              #0x3e4648
    // 0x230230: r0 = Sentinel
    //     0x230230: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x230234: StoreField: r3->field_13 = r0
    //     0x230234: stur            w0, [x3, #0x13]
    // 0x230238: mov             x2, x3
    // 0x23023c: r1 = Function '<anonymous closure>':.
    //     0x23023c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9d0] AnonymousClosure: (0x230334), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x22ffd8)
    //     0x230240: ldr             x1, [x1, #0x9d0]
    // 0x230244: r0 = AllocateClosure()
    //     0x230244: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x230248: mov             x2, x0
    // 0x23024c: ldur            x1, [fp, #-0x20]
    // 0x230250: StoreField: r1->field_13 = r0
    //     0x230250: stur            w0, [x1, #0x13]
    //     0x230254: ldurb           w16, [x1, #-1]
    //     0x230258: ldurb           w17, [x0, #-1]
    //     0x23025c: and             x16, x17, x16, lsr #2
    //     0x230260: tst             x16, HEAP, lsr #32
    //     0x230264: b.eq            #0x23026c
    //     0x230268: bl              #0x3e4608
    // 0x23026c: ldur            x0, [fp, #-0x28]
    // 0x230270: LoadField: r1 = r0->field_13
    //     0x230270: ldur            w1, [x0, #0x13]
    // 0x230274: DecompressPointer r1
    //     0x230274: add             x1, x1, HEAP, lsl #32
    // 0x230278: cmp             w1, NULL
    // 0x23027c: b.eq            #0x230288
    // 0x230280: stp             x2, x1, [SP]
    // 0x230284: r0 = addListener()
    //     0x230284: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x230288: ldur            x1, [fp, #-0x18]
    // 0x23028c: ldur            x2, [fp, #-8]
    // 0x230290: b               #0x230148
    // 0x230294: ldur            x3, [fp, #-0x10]
    // 0x230298: ldur            x1, [fp, #-0x18]
    // 0x23029c: ldur            x2, [fp, #-8]
    // 0x2302a0: b               #0x230158
    // 0x2302a4: r0 = Null
    //     0x2302a4: mov             x0, NULL
    // 0x2302a8: LeaveFrame
    //     0x2302a8: mov             SP, fp
    //     0x2302ac: ldp             fp, lr, [SP], #0x10
    // 0x2302b0: ret
    //     0x2302b0: ret             
    // 0x2302b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2302b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2302b8: b               #0x22fff0
    // 0x2302bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2302bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2302c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2302c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2302c4: b               #0x230158
    // 0x2302c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2302c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2302cc: b               #0x230164
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x2302d0, size: 0x64
    // 0x2302d0: EnterFrame
    //     0x2302d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2302d4: mov             fp, SP
    // 0x2302d8: AllocStack(0x8)
    //     0x2302d8: sub             SP, SP, #8
    // 0x2302dc: r0 = Instance__RouteLifecycle
    //     0x2302dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9e8] Obj!_RouteLifecycle@47dd31
    //     0x2302e0: ldr             x0, [x0, #0x9e8]
    // 0x2302e4: CheckStackOverflow
    //     0x2302e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2302e8: cmp             SP, x16
    //     0x2302ec: b.ls            #0x23032c
    // 0x2302f0: ldr             x1, [fp, #0x10]
    // 0x2302f4: StoreField: r1->field_f = r0
    //     0x2302f4: stur            w0, [x1, #0xf]
    // 0x2302f8: LoadField: r0 = r1->field_7
    //     0x2302f8: ldur            w0, [x1, #7]
    // 0x2302fc: DecompressPointer r0
    //     0x2302fc: add             x0, x0, HEAP, lsl #32
    // 0x230300: r1 = LoadClassIdInstr(r0)
    //     0x230300: ldur            x1, [x0, #-1]
    //     0x230304: ubfx            x1, x1, #0xc, #0x14
    // 0x230308: str             x0, [SP]
    // 0x23030c: mov             x0, x1
    // 0x230310: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x230310: sub             lr, x0, #0xf9d
    //     0x230314: ldr             lr, [x21, lr, lsl #3]
    //     0x230318: blr             lr
    // 0x23031c: r0 = Null
    //     0x23031c: mov             x0, NULL
    // 0x230320: LeaveFrame
    //     0x230320: mov             SP, fp
    //     0x230324: ldp             fp, lr, [SP], #0x10
    // 0x230328: ret
    //     0x230328: ret             
    // 0x23032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23032c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230330: b               #0x2302f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x230334, size: 0x118
    // 0x230334: EnterFrame
    //     0x230334: stp             fp, lr, [SP, #-0x10]!
    //     0x230338: mov             fp, SP
    // 0x23033c: AllocStack(0x28)
    //     0x23033c: sub             SP, SP, #0x28
    // 0x230340: SetupParameters()
    //     0x230340: ldr             x0, [fp, #0x10]
    //     0x230344: ldur            w2, [x0, #0x17]
    //     0x230348: add             x2, x2, HEAP, lsl #32
    //     0x23034c: stur            x2, [fp, #-0x18]
    // 0x230350: CheckStackOverflow
    //     0x230350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230354: cmp             SP, x16
    //     0x230358: b.ls            #0x230444
    // 0x23035c: LoadField: r3 = r2->field_b
    //     0x23035c: ldur            w3, [x2, #0xb]
    // 0x230360: DecompressPointer r3
    //     0x230360: add             x3, x3, HEAP, lsl #32
    // 0x230364: stur            x3, [fp, #-0x10]
    // 0x230368: LoadField: r0 = r3->field_13
    //     0x230368: ldur            w0, [x3, #0x13]
    // 0x23036c: DecompressPointer r0
    //     0x23036c: add             x0, x0, HEAP, lsl #32
    // 0x230370: r1 = LoadInt32Instr(r0)
    //     0x230370: sbfx            x1, x0, #1, #0x1f
    //     0x230374: tbz             w0, #0, #0x23037c
    //     0x230378: ldur            x1, [x0, #7]
    // 0x23037c: sub             x4, x1, #1
    // 0x230380: r0 = BoxInt64Instr(r4)
    //     0x230380: sbfiz           x0, x4, #1, #0x1f
    //     0x230384: cmp             x4, x0, asr #1
    //     0x230388: b.eq            #0x230394
    //     0x23038c: bl              #0x3e5e54
    //     0x230390: stur            x4, [x0, #7]
    // 0x230394: StoreField: r3->field_13 = r0
    //     0x230394: stur            w0, [x3, #0x13]
    //     0x230398: tbz             w0, #0, #0x2303b4
    //     0x23039c: ldurb           w16, [x3, #-1]
    //     0x2303a0: ldurb           w17, [x0, #-1]
    //     0x2303a4: and             x16, x17, x16, lsr #2
    //     0x2303a8: tst             x16, HEAP, lsr #32
    //     0x2303ac: b.eq            #0x2303b4
    //     0x2303b0: bl              #0x3e4648
    // 0x2303b4: LoadField: r0 = r2->field_f
    //     0x2303b4: ldur            w0, [x2, #0xf]
    // 0x2303b8: DecompressPointer r0
    //     0x2303b8: add             x0, x0, HEAP, lsl #32
    // 0x2303bc: stur            x0, [fp, #-8]
    // 0x2303c0: LoadField: r1 = r2->field_13
    //     0x2303c0: ldur            w1, [x2, #0x13]
    // 0x2303c4: DecompressPointer r1
    //     0x2303c4: add             x1, x1, HEAP, lsl #32
    // 0x2303c8: r16 = Sentinel
    //     0x2303c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2303cc: cmp             w1, w16
    // 0x2303d0: b.ne            #0x2303e4
    // 0x2303d4: r16 = "listener"
    //     0x2303d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "listener"
    //     0x2303d8: ldr             x16, [x16, #0x9d8]
    // 0x2303dc: str             x16, [SP]
    // 0x2303e0: r0 = _throwLocalNotInitialized()
    //     0x2303e0: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2303e4: ldur            x2, [fp, #-0x18]
    // 0x2303e8: ldur            x0, [fp, #-0x10]
    // 0x2303ec: LoadField: r1 = r2->field_13
    //     0x2303ec: ldur            w1, [x2, #0x13]
    // 0x2303f0: DecompressPointer r1
    //     0x2303f0: add             x1, x1, HEAP, lsl #32
    // 0x2303f4: ldur            x16, [fp, #-8]
    // 0x2303f8: stp             x1, x16, [SP]
    // 0x2303fc: r0 = removeListener()
    //     0x2303fc: bl              #0x3c2080  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x230400: ldur            x0, [fp, #-0x10]
    // 0x230404: LoadField: r1 = r0->field_13
    //     0x230404: ldur            w1, [x0, #0x13]
    // 0x230408: DecompressPointer r1
    //     0x230408: add             x1, x1, HEAP, lsl #32
    // 0x23040c: cbnz            w1, #0x230434
    // 0x230410: ldur            x2, [fp, #-0x18]
    // 0x230414: r1 = Function '<anonymous closure>':.
    //     0x230414: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9e0] AnonymousClosure: (0x23044c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x22ffd8)
    //     0x230418: ldr             x1, [x1, #0x9e0]
    // 0x23041c: r0 = AllocateClosure()
    //     0x23041c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x230420: str             x0, [SP]
    // 0x230424: r0 = scheduleMicrotask()
    //     0x230424: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x230428: LeaveFrame
    //     0x230428: mov             SP, fp
    //     0x23042c: ldp             fp, lr, [SP], #0x10
    // 0x230430: ret
    //     0x230430: ret             
    // 0x230434: r0 = Null
    //     0x230434: mov             x0, NULL
    // 0x230438: LeaveFrame
    //     0x230438: mov             SP, fp
    //     0x23043c: ldp             fp, lr, [SP], #0x10
    // 0x230440: ret
    //     0x230440: ret             
    // 0x230444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230444: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230448: b               #0x23035c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x23044c, size: 0x90
    // 0x23044c: EnterFrame
    //     0x23044c: stp             fp, lr, [SP, #-0x10]!
    //     0x230450: mov             fp, SP
    // 0x230454: AllocStack(0x18)
    //     0x230454: sub             SP, SP, #0x18
    // 0x230458: SetupParameters()
    //     0x230458: ldr             x0, [fp, #0x10]
    //     0x23045c: ldur            w1, [x0, #0x17]
    //     0x230460: add             x1, x1, HEAP, lsl #32
    // 0x230464: CheckStackOverflow
    //     0x230464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230468: cmp             SP, x16
    //     0x23046c: b.ls            #0x2304d4
    // 0x230470: LoadField: r0 = r1->field_b
    //     0x230470: ldur            w0, [x1, #0xb]
    // 0x230474: DecompressPointer r0
    //     0x230474: add             x0, x0, HEAP, lsl #32
    // 0x230478: stur            x0, [fp, #-8]
    // 0x23047c: LoadField: r1 = r0->field_17
    //     0x23047c: ldur            w1, [x0, #0x17]
    // 0x230480: DecompressPointer r1
    //     0x230480: add             x1, x1, HEAP, lsl #32
    // 0x230484: LoadField: r2 = r1->field_33
    //     0x230484: ldur            w2, [x1, #0x33]
    // 0x230488: DecompressPointer r2
    //     0x230488: add             x2, x2, HEAP, lsl #32
    // 0x23048c: LoadField: r1 = r0->field_f
    //     0x23048c: ldur            w1, [x0, #0xf]
    // 0x230490: DecompressPointer r1
    //     0x230490: add             x1, x1, HEAP, lsl #32
    // 0x230494: stp             x1, x2, [SP]
    // 0x230498: r0 = remove()
    //     0x230498: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x23049c: tbz             w0, #4, #0x2304b0
    // 0x2304a0: r0 = Null
    //     0x2304a0: mov             x0, NULL
    // 0x2304a4: LeaveFrame
    //     0x2304a4: mov             SP, fp
    //     0x2304a8: ldp             fp, lr, [SP], #0x10
    // 0x2304ac: ret
    //     0x2304ac: ret             
    // 0x2304b0: ldur            x0, [fp, #-8]
    // 0x2304b4: LoadField: r1 = r0->field_f
    //     0x2304b4: ldur            w1, [x0, #0xf]
    // 0x2304b8: DecompressPointer r1
    //     0x2304b8: add             x1, x1, HEAP, lsl #32
    // 0x2304bc: str             x1, [SP]
    // 0x2304c0: r0 = forcedDispose()
    //     0x2304c0: bl              #0x2302d0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x2304c4: r0 = Null
    //     0x2304c4: mov             x0, NULL
    // 0x2304c8: LeaveFrame
    //     0x2304c8: mov             SP, fp
    //     0x2304cc: ldp             fp, lr, [SP], #0x10
    // 0x2304d0: ret
    //     0x2304d0: ret             
    // 0x2304d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2304d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2304d8: b               #0x230470
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x260648, size: 0x38
    // 0x260648: ldr             x1, [SP]
    // 0x26064c: LoadField: r2 = r1->field_f
    //     0x26064c: ldur            w2, [x1, #0xf]
    // 0x260650: DecompressPointer r2
    //     0x260650: add             x2, x2, HEAP, lsl #32
    // 0x260654: LoadField: r1 = r2->field_7
    //     0x260654: ldur            x1, [x2, #7]
    // 0x260658: cmp             x1, #0xa
    // 0x26065c: b.gt            #0x260678
    // 0x260660: cmp             x1, #3
    // 0x260664: r16 = true
    //     0x260664: add             x16, NULL, #0x20  ; true
    // 0x260668: r17 = false
    //     0x260668: add             x17, NULL, #0x30  ; false
    // 0x26066c: csel            x2, x16, x17, ge
    // 0x260670: mov             x0, x2
    // 0x260674: b               #0x26067c
    // 0x260678: r0 = false
    //     0x260678: add             x0, NULL, #0x30  ; false
    // 0x26067c: ret
    //     0x26067c: ret             
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x26123c, size: 0x220
    // 0x26123c: EnterFrame
    //     0x26123c: stp             fp, lr, [SP, #-0x10]!
    //     0x261240: mov             fp, SP
    // 0x261244: AllocStack(0x30)
    //     0x261244: sub             SP, SP, #0x30
    // 0x261248: CheckStackOverflow
    //     0x261248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26124c: cmp             SP, x16
    //     0x261250: b.ls            #0x261454
    // 0x261254: r1 = 2
    //     0x261254: movz            x1, #0x2
    // 0x261258: r0 = AllocateContext()
    //     0x261258: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26125c: mov             x2, x0
    // 0x261260: ldr             x1, [fp, #0x30]
    // 0x261264: stur            x2, [fp, #-0x18]
    // 0x261268: StoreField: r2->field_f = r1
    //     0x261268: stur            w1, [x2, #0xf]
    // 0x26126c: ldr             x0, [fp, #0x20]
    // 0x261270: StoreField: r2->field_13 = r0
    //     0x261270: stur            w0, [x2, #0x13]
    // 0x261274: LoadField: r3 = r1->field_f
    //     0x261274: ldur            w3, [x1, #0xf]
    // 0x261278: DecompressPointer r3
    //     0x261278: add             x3, x3, HEAP, lsl #32
    // 0x26127c: stur            x3, [fp, #-0x10]
    // 0x261280: LoadField: r4 = r1->field_7
    //     0x261280: ldur            w4, [x1, #7]
    // 0x261284: DecompressPointer r4
    //     0x261284: add             x4, x4, HEAP, lsl #32
    // 0x261288: stur            x4, [fp, #-8]
    // 0x26128c: StoreField: r4->field_b = r0
    //     0x26128c: stur            w0, [x4, #0xb]
    //     0x261290: ldurb           w16, [x4, #-1]
    //     0x261294: ldurb           w17, [x0, #-1]
    //     0x261298: and             x16, x17, x16, lsr #2
    //     0x26129c: tst             x16, HEAP, lsr #32
    //     0x2612a0: b.eq            #0x2612a8
    //     0x2612a4: bl              #0x3e4668
    // 0x2612a8: r0 = LoadClassIdInstr(r4)
    //     0x2612a8: ldur            x0, [x4, #-1]
    //     0x2612ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2612b0: str             x4, [SP]
    // 0x2612b4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2612b4: sub             lr, x0, #0xfec
    //     0x2612b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2612bc: blr             lr
    // 0x2612c0: ldr             x1, [fp, #0x30]
    // 0x2612c4: LoadField: r0 = r1->field_f
    //     0x2612c4: ldur            w0, [x1, #0xf]
    // 0x2612c8: DecompressPointer r0
    //     0x2612c8: add             x0, x0, HEAP, lsl #32
    // 0x2612cc: r16 = Instance__RouteLifecycle
    //     0x2612cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb920] Obj!_RouteLifecycle@47ddd1
    //     0x2612d0: ldr             x16, [x16, #0x920]
    // 0x2612d4: cmp             w0, w16
    // 0x2612d8: b.eq            #0x2612ec
    // 0x2612dc: r16 = Instance__RouteLifecycle
    //     0x2612dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!_RouteLifecycle@47ddb1
    //     0x2612e0: ldr             x16, [x16, #0xa98]
    // 0x2612e4: cmp             w0, w16
    // 0x2612e8: b.ne            #0x261340
    // 0x2612ec: ldur            x2, [fp, #-8]
    // 0x2612f0: r0 = LoadClassIdInstr(r2)
    //     0x2612f0: ldur            x0, [x2, #-1]
    //     0x2612f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2612f8: str             x2, [SP]
    // 0x2612fc: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x2612fc: sub             lr, x0, #0xf4b
    //     0x261300: ldr             lr, [x21, lr, lsl #3]
    //     0x261304: blr             lr
    // 0x261308: mov             x3, x0
    // 0x26130c: ldr             x1, [fp, #0x30]
    // 0x261310: r0 = Instance__RouteLifecycle
    //     0x261310: add             x0, PP, #0xb, lsl #12  ; [pp+0xbaa0] Obj!_RouteLifecycle@47dd91
    //     0x261314: ldr             x0, [x0, #0xaa0]
    // 0x261318: stur            x3, [fp, #-0x20]
    // 0x26131c: StoreField: r1->field_f = r0
    //     0x26131c: stur            w0, [x1, #0xf]
    // 0x261320: ldur            x2, [fp, #-0x18]
    // 0x261324: r1 = Function '<anonymous closure>':.
    //     0x261324: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa8] AnonymousClosure: (0x2615f8), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x26123c)
    //     0x261328: ldr             x1, [x1, #0xaa8]
    // 0x26132c: r0 = AllocateClosure()
    //     0x26132c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x261330: ldur            x16, [fp, #-0x20]
    // 0x261334: stp             x0, x16, [SP]
    // 0x261338: r0 = whenCompleteOrCancel()
    //     0x261338: bl              #0x261468  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x26133c: b               #0x261370
    // 0x261340: ldur            x2, [fp, #-8]
    // 0x261344: r0 = LoadClassIdInstr(r2)
    //     0x261344: ldur            x0, [x2, #-1]
    //     0x261348: ubfx            x0, x0, #0xc, #0x14
    // 0x26134c: ldr             x16, [fp, #0x18]
    // 0x261350: stp             x16, x2, [SP]
    // 0x261354: r0 = GDT[cid_x0 + -0xf28]()
    //     0x261354: sub             lr, x0, #0xf28
    //     0x261358: ldr             lr, [x21, lr, lsl #3]
    //     0x26135c: blr             lr
    // 0x261360: ldr             x0, [fp, #0x30]
    // 0x261364: r1 = Instance__RouteLifecycle
    //     0x261364: add             x1, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!_RouteLifecycle@47de71
    //     0x261368: ldr             x1, [x1, #0x980]
    // 0x26136c: StoreField: r0->field_f = r1
    //     0x26136c: stur            w1, [x0, #0xf]
    // 0x261370: ldr             x0, [fp, #0x28]
    // 0x261374: tbnz            w0, #4, #0x261394
    // 0x261378: ldur            x1, [fp, #-8]
    // 0x26137c: r0 = LoadClassIdInstr(r1)
    //     0x26137c: ldur            x0, [x1, #-1]
    //     0x261380: ubfx            x0, x0, #0xc, #0x14
    // 0x261384: stp             NULL, x1, [SP]
    // 0x261388: r0 = GDT[cid_x0 + -0xffd]()
    //     0x261388: sub             lr, x0, #0xffd
    //     0x26138c: ldr             lr, [x21, lr, lsl #3]
    //     0x261390: blr             lr
    // 0x261394: ldur            x0, [fp, #-0x10]
    // 0x261398: r16 = Instance__RouteLifecycle
    //     0x261398: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] Obj!_RouteLifecycle@47dd71
    //     0x26139c: ldr             x16, [x16, #0xab0]
    // 0x2613a0: cmp             w0, w16
    // 0x2613a4: b.eq            #0x2613b8
    // 0x2613a8: r16 = Instance__RouteLifecycle
    //     0x2613a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!_RouteLifecycle@47ddb1
    //     0x2613ac: ldr             x16, [x16, #0xa98]
    // 0x2613b0: cmp             w0, w16
    // 0x2613b4: b.ne            #0x261400
    // 0x2613b8: ldr             x2, [fp, #0x10]
    // 0x2613bc: ldur            x1, [fp, #-0x18]
    // 0x2613c0: ldur            x0, [fp, #-8]
    // 0x2613c4: LoadField: r3 = r1->field_13
    //     0x2613c4: ldur            w3, [x1, #0x13]
    // 0x2613c8: DecompressPointer r3
    //     0x2613c8: add             x3, x3, HEAP, lsl #32
    // 0x2613cc: LoadField: r1 = r3->field_3b
    //     0x2613cc: ldur            w1, [x3, #0x3b]
    // 0x2613d0: DecompressPointer r1
    //     0x2613d0: add             x1, x1, HEAP, lsl #32
    // 0x2613d4: stur            x1, [fp, #-0x10]
    // 0x2613d8: r0 = _NavigatorReplaceObservation()
    //     0x2613d8: bl              #0x26145c  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x2613dc: mov             x1, x0
    // 0x2613e0: ldur            x0, [fp, #-8]
    // 0x2613e4: StoreField: r1->field_7 = r0
    //     0x2613e4: stur            w0, [x1, #7]
    // 0x2613e8: ldr             x2, [fp, #0x10]
    // 0x2613ec: StoreField: r1->field_b = r2
    //     0x2613ec: stur            w2, [x1, #0xb]
    // 0x2613f0: ldur            x16, [fp, #-0x10]
    // 0x2613f4: stp             x1, x16, [SP]
    // 0x2613f8: r0 = _add()
    //     0x2613f8: bl              #0x18c4f0  ; [dart:collection] ListQueue::_add
    // 0x2613fc: b               #0x261444
    // 0x261400: ldr             x2, [fp, #0x10]
    // 0x261404: ldur            x1, [fp, #-0x18]
    // 0x261408: ldur            x0, [fp, #-8]
    // 0x26140c: LoadField: r3 = r1->field_13
    //     0x26140c: ldur            w3, [x1, #0x13]
    // 0x261410: DecompressPointer r3
    //     0x261410: add             x3, x3, HEAP, lsl #32
    // 0x261414: LoadField: r1 = r3->field_3b
    //     0x261414: ldur            w1, [x3, #0x3b]
    // 0x261418: DecompressPointer r1
    //     0x261418: add             x1, x1, HEAP, lsl #32
    // 0x26141c: stur            x1, [fp, #-0x10]
    // 0x261420: r0 = _NavigatorPushObservation()
    //     0x261420: bl              #0x261680  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x261424: mov             x1, x0
    // 0x261428: ldur            x0, [fp, #-8]
    // 0x26142c: StoreField: r1->field_7 = r0
    //     0x26142c: stur            w0, [x1, #7]
    // 0x261430: ldr             x0, [fp, #0x10]
    // 0x261434: StoreField: r1->field_b = r0
    //     0x261434: stur            w0, [x1, #0xb]
    // 0x261438: ldur            x16, [fp, #-0x10]
    // 0x26143c: stp             x1, x16, [SP]
    // 0x261440: r0 = _add()
    //     0x261440: bl              #0x18c4f0  ; [dart:collection] ListQueue::_add
    // 0x261444: r0 = Null
    //     0x261444: mov             x0, NULL
    // 0x261448: LeaveFrame
    //     0x261448: mov             SP, fp
    //     0x26144c: ldp             fp, lr, [SP], #0x10
    // 0x261450: ret
    //     0x261450: ret             
    // 0x261454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261454: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261458: b               #0x261254
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2615f8, size: 0x7c
    // 0x2615f8: EnterFrame
    //     0x2615f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2615fc: mov             fp, SP
    // 0x261600: AllocStack(0x8)
    //     0x261600: sub             SP, SP, #8
    // 0x261604: SetupParameters()
    //     0x261604: ldr             x0, [fp, #0x10]
    //     0x261608: ldur            w1, [x0, #0x17]
    //     0x26160c: add             x1, x1, HEAP, lsl #32
    // 0x261610: CheckStackOverflow
    //     0x261610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261614: cmp             SP, x16
    //     0x261618: b.ls            #0x26166c
    // 0x26161c: LoadField: r0 = r1->field_f
    //     0x26161c: ldur            w0, [x1, #0xf]
    // 0x261620: DecompressPointer r0
    //     0x261620: add             x0, x0, HEAP, lsl #32
    // 0x261624: LoadField: r2 = r0->field_f
    //     0x261624: ldur            w2, [x0, #0xf]
    // 0x261628: DecompressPointer r2
    //     0x261628: add             x2, x2, HEAP, lsl #32
    // 0x26162c: r16 = Instance__RouteLifecycle
    //     0x26162c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa0] Obj!_RouteLifecycle@47dd91
    //     0x261630: ldr             x16, [x16, #0xaa0]
    // 0x261634: cmp             w2, w16
    // 0x261638: b.ne            #0x26165c
    // 0x26163c: r2 = Instance__RouteLifecycle
    //     0x26163c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!_RouteLifecycle@47de71
    //     0x261640: ldr             x2, [x2, #0x980]
    // 0x261644: StoreField: r0->field_f = r2
    //     0x261644: stur            w2, [x0, #0xf]
    // 0x261648: LoadField: r0 = r1->field_13
    //     0x261648: ldur            w0, [x1, #0x13]
    // 0x26164c: DecompressPointer r0
    //     0x26164c: add             x0, x0, HEAP, lsl #32
    // 0x261650: str             x0, [SP]
    // 0x261654: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x261654: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x261658: r0 = _flushHistoryUpdates()
    //     0x261658: bl              #0x25e980  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x26165c: r0 = Null
    //     0x26165c: mov             x0, NULL
    // 0x261660: LeaveFrame
    //     0x261660: mov             SP, fp
    //     0x261664: ldp             fp, lr, [SP], #0x10
    // 0x261668: ret
    //     0x261668: ret             
    // 0x26166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26166c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261670: b               #0x26161c
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x261774, size: 0x38
    // 0x261774: ldr             x1, [SP]
    // 0x261778: LoadField: r2 = r1->field_f
    //     0x261778: ldur            w2, [x1, #0xf]
    // 0x26177c: DecompressPointer r2
    //     0x26177c: add             x2, x2, HEAP, lsl #32
    // 0x261780: LoadField: r1 = r2->field_7
    //     0x261780: ldur            x1, [x2, #7]
    // 0x261784: cmp             x1, #7
    // 0x261788: b.gt            #0x2617a4
    // 0x26178c: cmp             x1, #1
    // 0x261790: r16 = true
    //     0x261790: add             x16, NULL, #0x20  ; true
    // 0x261794: r17 = false
    //     0x261794: add             x17, NULL, #0x30  ; false
    // 0x261798: csel            x2, x16, x17, ge
    // 0x26179c: mov             x0, x2
    // 0x2617a0: b               #0x2617a8
    // 0x2617a4: r0 = false
    //     0x2617a4: add             x0, NULL, #0x30  ; false
    // 0x2617a8: ret
    //     0x2617a8: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x2617ac, size: 0x38
    // 0x2617ac: ldr             x1, [SP]
    // 0x2617b0: LoadField: r2 = r1->field_f
    //     0x2617b0: ldur            w2, [x1, #0xf]
    // 0x2617b4: DecompressPointer r2
    //     0x2617b4: add             x2, x2, HEAP, lsl #32
    // 0x2617b8: LoadField: r1 = r2->field_7
    //     0x2617b8: ldur            x1, [x2, #7]
    // 0x2617bc: cmp             x1, #0xa
    // 0x2617c0: b.gt            #0x2617dc
    // 0x2617c4: cmp             x1, #1
    // 0x2617c8: r16 = true
    //     0x2617c8: add             x16, NULL, #0x20  ; true
    // 0x2617cc: r17 = false
    //     0x2617cc: add             x17, NULL, #0x30  ; false
    // 0x2617d0: csel            x2, x16, x17, ge
    // 0x2617d4: mov             x0, x2
    // 0x2617d8: b               #0x2617e0
    // 0x2617dc: r0 = false
    //     0x2617dc: add             x0, NULL, #0x30  ; false
    // 0x2617e0: ret
    //     0x2617e0: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x261df8, size: 0x128
    // 0x261df8: EnterFrame
    //     0x261df8: stp             fp, lr, [SP, #-0x10]!
    //     0x261dfc: mov             fp, SP
    // 0x261e00: AllocStack(0x8)
    //     0x261e00: sub             SP, SP, #8
    // 0x261e04: r1 = true
    //     0x261e04: add             x1, NULL, #0x20  ; true
    // 0x261e08: r0 = false
    //     0x261e08: add             x0, NULL, #0x30  ; false
    // 0x261e0c: CheckStackOverflow
    //     0x261e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261e10: cmp             SP, x16
    //     0x261e14: b.ls            #0x261f18
    // 0x261e18: ldr             x2, [fp, #0x20]
    // 0x261e1c: StoreField: r2->field_23 = r1
    //     0x261e1c: stur            w1, [x2, #0x23]
    // 0x261e20: StoreField: r2->field_27 = r0
    //     0x261e20: stur            w0, [x2, #0x27]
    // 0x261e24: r0 = InitLateStaticField(0x9f4) // [package:flutter/src/widgets/navigator.dart] _RouteEntry::notAnnounced
    //     0x261e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261e28: ldr             x0, [x0, #0x13e8]
    //     0x261e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261e30: cmp             w0, w16
    //     0x261e34: b.ne            #0x261e44
    //     0x261e38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbac8] Field <_RouteEntry@171124995.notAnnounced>: static late final (offset: 0x9f4)
    //     0x261e3c: ldr             x2, [x2, #0xac8]
    //     0x261e40: bl              #0x3e406c
    // 0x261e44: mov             x3, x0
    // 0x261e48: ldr             x2, [fp, #0x20]
    // 0x261e4c: stur            x3, [fp, #-8]
    // 0x261e50: StoreField: r2->field_13 = r0
    //     0x261e50: stur            w0, [x2, #0x13]
    //     0x261e54: ldurb           w16, [x2, #-1]
    //     0x261e58: ldurb           w17, [x0, #-1]
    //     0x261e5c: and             x16, x17, x16, lsr #2
    //     0x261e60: tst             x16, HEAP, lsr #32
    //     0x261e64: b.eq            #0x261e6c
    //     0x261e68: bl              #0x3e4628
    // 0x261e6c: r1 = <Route>
    //     0x261e6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb990] TypeArguments: <Route>
    //     0x261e70: ldr             x1, [x1, #0x990]
    // 0x261e74: r0 = _WeakReference()
    //     0x261e74: bl              #0x261674  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x261e78: ldur            x1, [fp, #-8]
    // 0x261e7c: StoreField: r0->field_7 = r1
    //     0x261e7c: stur            w1, [x0, #7]
    // 0x261e80: ldr             x2, [fp, #0x20]
    // 0x261e84: StoreField: r2->field_17 = r0
    //     0x261e84: stur            w0, [x2, #0x17]
    //     0x261e88: ldurb           w16, [x2, #-1]
    //     0x261e8c: ldurb           w17, [x0, #-1]
    //     0x261e90: and             x16, x17, x16, lsr #2
    //     0x261e94: tst             x16, HEAP, lsr #32
    //     0x261e98: b.eq            #0x261ea0
    //     0x261e9c: bl              #0x3e4628
    // 0x261ea0: mov             x0, x1
    // 0x261ea4: StoreField: r2->field_1b = r0
    //     0x261ea4: stur            w0, [x2, #0x1b]
    //     0x261ea8: ldurb           w16, [x2, #-1]
    //     0x261eac: ldurb           w17, [x0, #-1]
    //     0x261eb0: and             x16, x17, x16, lsr #2
    //     0x261eb4: tst             x16, HEAP, lsr #32
    //     0x261eb8: b.eq            #0x261ec0
    //     0x261ebc: bl              #0x3e4628
    // 0x261ec0: ldr             x0, [fp, #0x18]
    // 0x261ec4: StoreField: r2->field_7 = r0
    //     0x261ec4: stur            w0, [x2, #7]
    //     0x261ec8: ldurb           w16, [x2, #-1]
    //     0x261ecc: ldurb           w17, [x0, #-1]
    //     0x261ed0: and             x16, x17, x16, lsr #2
    //     0x261ed4: tst             x16, HEAP, lsr #32
    //     0x261ed8: b.eq            #0x261ee0
    //     0x261edc: bl              #0x3e4628
    // 0x261ee0: r1 = false
    //     0x261ee0: add             x1, NULL, #0x30  ; false
    // 0x261ee4: StoreField: r2->field_b = r1
    //     0x261ee4: stur            w1, [x2, #0xb]
    // 0x261ee8: ldr             x0, [fp, #0x10]
    // 0x261eec: StoreField: r2->field_f = r0
    //     0x261eec: stur            w0, [x2, #0xf]
    //     0x261ef0: ldurb           w16, [x2, #-1]
    //     0x261ef4: ldurb           w17, [x0, #-1]
    //     0x261ef8: and             x16, x17, x16, lsr #2
    //     0x261efc: tst             x16, HEAP, lsr #32
    //     0x261f00: b.eq            #0x261f08
    //     0x261f04: bl              #0x3e4628
    // 0x261f08: r0 = Null
    //     0x261f08: mov             x0, NULL
    // 0x261f0c: LeaveFrame
    //     0x261f0c: mov             SP, fp
    //     0x261f10: ldp             fp, lr, [SP], #0x10
    // 0x261f14: ret
    //     0x261f14: ret             
    // 0x261f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261f18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261f1c: b               #0x261e18
  }
  static Route<dynamic> notAnnounced() {
    // ** addr: 0x261f20, size: 0x48
    // 0x261f20: EnterFrame
    //     0x261f20: stp             fp, lr, [SP, #-0x10]!
    //     0x261f24: mov             fp, SP
    // 0x261f28: AllocStack(0x10)
    //     0x261f28: sub             SP, SP, #0x10
    // 0x261f2c: CheckStackOverflow
    //     0x261f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261f30: cmp             SP, x16
    //     0x261f34: b.ls            #0x261f60
    // 0x261f38: r1 = <void?>
    //     0x261f38: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x261f3c: r0 = _NotAnnounced()
    //     0x261f3c: bl              #0x26212c  ; Allocate_NotAnnouncedStub -> _NotAnnounced (size=0x1c)
    // 0x261f40: stur            x0, [fp, #-8]
    // 0x261f44: str             x0, [SP]
    // 0x261f48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x261f48: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x261f4c: r0 = Route()
    //     0x261f4c: bl              #0x261f68  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x261f50: ldur            x0, [fp, #-8]
    // 0x261f54: LeaveFrame
    //     0x261f54: mov             SP, fp
    //     0x261f58: ldp             fp, lr, [SP], #0x10
    // 0x261f5c: ret
    //     0x261f5c: ret             
    // 0x261f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261f60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261f64: b               #0x261f38
  }
  _ pop(/* No info */) {
    // ** addr: 0x2c8024, size: 0x6c
    // 0x2c8024: EnterFrame
    //     0x2c8024: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8028: mov             fp, SP
    // 0x2c802c: AllocStack(0x10)
    //     0x2c802c: sub             SP, SP, #0x10
    // 0x2c8030: r0 = Instance__RouteLifecycle
    //     0x2c8030: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc70] Obj!_RouteLifecycle@47ded1
    //     0x2c8034: ldr             x0, [x0, #0xc70]
    // 0x2c8038: CheckStackOverflow
    //     0x2c8038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c803c: cmp             SP, x16
    //     0x2c8040: b.ls            #0x2c8088
    // 0x2c8044: ldr             x1, [fp, #0x10]
    // 0x2c8048: StoreField: r1->field_1f = rNULL
    //     0x2c8048: stur            NULL, [x1, #0x1f]
    // 0x2c804c: StoreField: r1->field_f = r0
    //     0x2c804c: stur            w0, [x1, #0xf]
    // 0x2c8050: LoadField: r0 = r1->field_7
    //     0x2c8050: ldur            w0, [x1, #7]
    // 0x2c8054: DecompressPointer r0
    //     0x2c8054: add             x0, x0, HEAP, lsl #32
    // 0x2c8058: r1 = LoadClassIdInstr(r0)
    //     0x2c8058: ldur            x1, [x0, #-1]
    //     0x2c805c: ubfx            x1, x1, #0xc, #0x14
    // 0x2c8060: r16 = true
    //     0x2c8060: add             x16, NULL, #0x20  ; true
    // 0x2c8064: stp             x16, x0, [SP]
    // 0x2c8068: mov             x0, x1
    // 0x2c806c: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x2c806c: sub             lr, x0, #0xfa1
    //     0x2c8070: ldr             lr, [x21, lr, lsl #3]
    //     0x2c8074: blr             lr
    // 0x2c8078: r0 = Null
    //     0x2c8078: mov             x0, NULL
    // 0x2c807c: LeaveFrame
    //     0x2c807c: mov             SP, fp
    //     0x2c8080: ldp             fp, lr, [SP], #0x10
    // 0x2c8084: ret
    //     0x2c8084: ret             
    // 0x2c8088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8088: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c808c: b               #0x2c8044
  }
  _ finalize(/* No info */) {
    // ** addr: 0x3d228c, size: 0x18
    // 0x3d228c: r1 = Instance__RouteLifecycle
    //     0x3d228c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9a8] Obj!_RouteLifecycle@47de31
    //     0x3d2290: ldr             x1, [x1, #0x9a8]
    // 0x3d2294: ldr             x2, [SP]
    // 0x3d2298: StoreField: r2->field_f = r1
    //     0x3d2298: stur            w1, [x2, #0xf]
    // 0x3d229c: r0 = Null
    //     0x3d229c: mov             x0, NULL
    // 0x3d22a0: ret
    //     0x3d22a0: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x3d23c4, size: 0x34
    // 0x3d23c4: ldr             x1, [SP, #8]
    // 0x3d23c8: LoadField: r2 = r1->field_17
    //     0x3d23c8: ldur            w2, [x1, #0x17]
    // 0x3d23cc: DecompressPointer r2
    //     0x3d23cc: add             x2, x2, HEAP, lsl #32
    // 0x3d23d0: ldr             x1, [SP]
    // 0x3d23d4: LoadField: r3 = r1->field_7
    //     0x3d23d4: ldur            w3, [x1, #7]
    // 0x3d23d8: DecompressPointer r3
    //     0x3d23d8: add             x3, x3, HEAP, lsl #32
    // 0x3d23dc: LoadField: r1 = r2->field_f
    //     0x3d23dc: ldur            w1, [x2, #0xf]
    // 0x3d23e0: DecompressPointer r1
    //     0x3d23e0: add             x1, x1, HEAP, lsl #32
    // 0x3d23e4: cmp             w3, w1
    // 0x3d23e8: r16 = true
    //     0x3d23e8: add             x16, NULL, #0x20  ; true
    // 0x3d23ec: r17 = false
    //     0x3d23ec: add             x17, NULL, #0x30  ; false
    // 0x3d23f0: csel            x0, x16, x17, eq
    // 0x3d23f4: ret
    //     0x3d23f4: ret             
  }
}

// class id: 253, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2ec790, size: 0xf8
    // 0x2ec790: EnterFrame
    //     0x2ec790: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec794: mov             fp, SP
    // 0x2ec798: AllocStack(0x18)
    //     0x2ec798: sub             SP, SP, #0x18
    // 0x2ec79c: CheckStackOverflow
    //     0x2ec79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec7a0: cmp             SP, x16
    //     0x2ec7a4: b.ls            #0x2ec880
    // 0x2ec7a8: r1 = Null
    //     0x2ec7a8: mov             x1, NULL
    // 0x2ec7ac: r2 = 12
    //     0x2ec7ac: movz            x2, #0xc
    // 0x2ec7b0: r0 = AllocateArray()
    //     0x2ec7b0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec7b4: stur            x0, [fp, #-0x10]
    // 0x2ec7b8: r17 = "RouteSettings"
    //     0x2ec7b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc508] "RouteSettings"
    //     0x2ec7bc: ldr             x17, [x17, #0x508]
    // 0x2ec7c0: StoreField: r0->field_f = r17
    //     0x2ec7c0: stur            w17, [x0, #0xf]
    // 0x2ec7c4: r17 = "("
    //     0x2ec7c4: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ec7c8: StoreField: r0->field_13 = r17
    //     0x2ec7c8: stur            w17, [x0, #0x13]
    // 0x2ec7cc: ldr             x3, [fp, #0x10]
    // 0x2ec7d0: LoadField: r4 = r3->field_7
    //     0x2ec7d0: ldur            w4, [x3, #7]
    // 0x2ec7d4: DecompressPointer r4
    //     0x2ec7d4: add             x4, x4, HEAP, lsl #32
    // 0x2ec7d8: stur            x4, [fp, #-8]
    // 0x2ec7dc: cmp             w4, NULL
    // 0x2ec7e0: b.ne            #0x2ec7f4
    // 0x2ec7e4: mov             x2, x0
    // 0x2ec7e8: r0 = "none"
    //     0x2ec7e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc510] "none"
    //     0x2ec7ec: ldr             x0, [x0, #0x510]
    // 0x2ec7f0: b               #0x2ec828
    // 0x2ec7f4: r1 = Null
    //     0x2ec7f4: mov             x1, NULL
    // 0x2ec7f8: r2 = 6
    //     0x2ec7f8: movz            x2, #0x6
    // 0x2ec7fc: r0 = AllocateArray()
    //     0x2ec7fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec800: r17 = "\""
    //     0x2ec800: ldr             x17, [PP, #0x6d10]  ; [pp+0x6d10] "\""
    // 0x2ec804: StoreField: r0->field_f = r17
    //     0x2ec804: stur            w17, [x0, #0xf]
    // 0x2ec808: ldur            x1, [fp, #-8]
    // 0x2ec80c: StoreField: r0->field_13 = r1
    //     0x2ec80c: stur            w1, [x0, #0x13]
    // 0x2ec810: r17 = "\""
    //     0x2ec810: ldr             x17, [PP, #0x6d10]  ; [pp+0x6d10] "\""
    // 0x2ec814: StoreField: r0->field_17 = r17
    //     0x2ec814: stur            w17, [x0, #0x17]
    // 0x2ec818: str             x0, [SP]
    // 0x2ec81c: r0 = _interpolate()
    //     0x2ec81c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec820: ldr             x3, [fp, #0x10]
    // 0x2ec824: ldur            x2, [fp, #-0x10]
    // 0x2ec828: mov             x1, x2
    // 0x2ec82c: ArrayStore: r1[2] = r0  ; List_4
    //     0x2ec82c: add             x25, x1, #0x17
    //     0x2ec830: str             w0, [x25]
    //     0x2ec834: tbz             w0, #0, #0x2ec850
    //     0x2ec838: ldurb           w16, [x1, #-1]
    //     0x2ec83c: ldurb           w17, [x0, #-1]
    //     0x2ec840: and             x16, x17, x16, lsr #2
    //     0x2ec844: tst             x16, HEAP, lsr #32
    //     0x2ec848: b.eq            #0x2ec850
    //     0x2ec84c: bl              #0x3e41ec
    // 0x2ec850: r17 = ", "
    //     0x2ec850: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2ec854: StoreField: r2->field_1b = r17
    //     0x2ec854: stur            w17, [x2, #0x1b]
    // 0x2ec858: LoadField: r0 = r3->field_b
    //     0x2ec858: ldur            w0, [x3, #0xb]
    // 0x2ec85c: DecompressPointer r0
    //     0x2ec85c: add             x0, x0, HEAP, lsl #32
    // 0x2ec860: StoreField: r2->field_1f = r0
    //     0x2ec860: stur            w0, [x2, #0x1f]
    // 0x2ec864: r17 = ")"
    //     0x2ec864: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ec868: StoreField: r2->field_23 = r17
    //     0x2ec868: stur            w17, [x2, #0x23]
    // 0x2ec86c: str             x2, [SP]
    // 0x2ec870: r0 = _interpolate()
    //     0x2ec870: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec874: LeaveFrame
    //     0x2ec874: mov             SP, fp
    //     0x2ec878: ldp             fp, lr, [SP], #0x10
    // 0x2ec87c: ret
    //     0x2ec87c: ret             
    // 0x2ec880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec884: b               #0x2ec7a8
  }
}

// class id: 254, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 255, size: 0x1c, field offset: 0x8
abstract class Route<X0> extends Object {

  _ didComplete(/* No info */) {
    // ** addr: 0x261174, size: 0x88
    // 0x261174: EnterFrame
    //     0x261174: stp             fp, lr, [SP, #-0x10]!
    //     0x261178: mov             fp, SP
    // 0x26117c: AllocStack(0x10)
    //     0x26117c: sub             SP, SP, #0x10
    // 0x261180: CheckStackOverflow
    //     0x261180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261184: cmp             SP, x16
    //     0x261188: b.ls            #0x2611f4
    // 0x26118c: ldr             x3, [fp, #0x18]
    // 0x261190: LoadField: r2 = r3->field_7
    //     0x261190: ldur            w2, [x3, #7]
    // 0x261194: DecompressPointer r2
    //     0x261194: add             x2, x2, HEAP, lsl #32
    // 0x261198: r0 = Null
    //     0x261198: mov             x0, NULL
    // 0x26119c: r1 = Null
    //     0x26119c: mov             x1, NULL
    // 0x2611a0: cmp             w0, NULL
    // 0x2611a4: b.eq            #0x2611cc
    // 0x2611a8: cmp             w2, NULL
    // 0x2611ac: b.eq            #0x2611cc
    // 0x2611b0: LoadField: r4 = r2->field_17
    //     0x2611b0: ldur            w4, [x2, #0x17]
    // 0x2611b4: DecompressPointer r4
    //     0x2611b4: add             x4, x4, HEAP, lsl #32
    // 0x2611b8: r8 = X0?
    //     0x2611b8: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x2611bc: LoadField: r9 = r4->field_7
    //     0x2611bc: ldur            x9, [x4, #7]
    // 0x2611c0: r3 = Null
    //     0x2611c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba88] Null
    //     0x2611c4: ldr             x3, [x3, #0xa88]
    // 0x2611c8: blr             x9
    // 0x2611cc: ldr             x0, [fp, #0x18]
    // 0x2611d0: LoadField: r1 = r0->field_17
    //     0x2611d0: ldur            w1, [x0, #0x17]
    // 0x2611d4: DecompressPointer r1
    //     0x2611d4: add             x1, x1, HEAP, lsl #32
    // 0x2611d8: stp             NULL, x1, [SP]
    // 0x2611dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2611dc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2611e0: r0 = complete()
    //     0x2611e0: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x2611e4: r0 = Null
    //     0x2611e4: mov             x0, NULL
    // 0x2611e8: LeaveFrame
    //     0x2611e8: mov             SP, fp
    //     0x2611ec: ldp             fp, lr, [SP], #0x10
    // 0x2611f0: ret
    //     0x2611f0: ret             
    // 0x2611f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2611f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2611f8: b               #0x26118c
  }
  _ Route(/* No info */) {
    // ** addr: 0x261f68, size: 0x1c4
    // 0x261f68: EnterFrame
    //     0x261f68: stp             fp, lr, [SP, #-0x10]!
    //     0x261f6c: mov             fp, SP
    // 0x261f70: AllocStack(0x20)
    //     0x261f70: sub             SP, SP, #0x20
    // 0x261f74: SetupParameters(Route<X0> this /* r3, fp-0x10 */, {dynamic settings = Null /* r0, fp-0x8 */})
    //     0x261f74: mov             x0, x4
    //     0x261f78: ldur            w1, [x0, #0x13]
    //     0x261f7c: add             x1, x1, HEAP, lsl #32
    //     0x261f80: sub             x2, x1, #2
    //     0x261f84: add             x3, fp, w2, sxtw #2
    //     0x261f88: ldr             x3, [x3, #0x10]
    //     0x261f8c: stur            x3, [fp, #-0x10]
    //     0x261f90: ldur            w2, [x0, #0x1f]
    //     0x261f94: add             x2, x2, HEAP, lsl #32
    //     0x261f98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] "settings"
    //     0x261f9c: ldr             x16, [x16, #0x6f8]
    //     0x261fa0: cmp             w2, w16
    //     0x261fa4: b.ne            #0x261fc4
    //     0x261fa8: ldur            w2, [x0, #0x23]
    //     0x261fac: add             x2, x2, HEAP, lsl #32
    //     0x261fb0: sub             w0, w1, w2
    //     0x261fb4: add             x1, fp, w0, sxtw #2
    //     0x261fb8: ldr             x1, [x1, #8]
    //     0x261fbc: mov             x0, x1
    //     0x261fc0: b               #0x261fc8
    //     0x261fc4: mov             x0, NULL
    //     0x261fc8: stur            x0, [fp, #-8]
    // 0x261fcc: CheckStackOverflow
    //     0x261fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261fd0: cmp             SP, x16
    //     0x261fd4: b.ls            #0x262124
    // 0x261fd8: r1 = <String?>
    //     0x261fd8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <String?>
    // 0x261fdc: r0 = ValueNotifier()
    //     0x261fdc: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x261fe0: mov             x1, x0
    // 0x261fe4: r0 = 0
    //     0x261fe4: movz            x0, #0
    // 0x261fe8: stur            x1, [fp, #-0x18]
    // 0x261fec: StoreField: r1->field_7 = r0
    //     0x261fec: stur            x0, [x1, #7]
    // 0x261ff0: StoreField: r1->field_13 = r0
    //     0x261ff0: stur            x0, [x1, #0x13]
    // 0x261ff4: StoreField: r1->field_1b = r0
    //     0x261ff4: stur            x0, [x1, #0x1b]
    // 0x261ff8: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x261ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261ffc: ldr             x0, [x0, #0x11e0]
    //     0x262000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x262004: cmp             w0, w16
    //     0x262008: b.ne            #0x262014
    //     0x26200c: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x262010: bl              #0x3e406c
    // 0x262014: mov             x1, x0
    // 0x262018: ldur            x0, [fp, #-0x18]
    // 0x26201c: StoreField: r0->field_f = r1
    //     0x26201c: stur            w1, [x0, #0xf]
    // 0x262020: ldur            x4, [fp, #-0x10]
    // 0x262024: StoreField: r4->field_13 = r0
    //     0x262024: stur            w0, [x4, #0x13]
    //     0x262028: ldurb           w16, [x4, #-1]
    //     0x26202c: ldurb           w17, [x0, #-1]
    //     0x262030: and             x16, x17, x16, lsr #2
    //     0x262034: tst             x16, HEAP, lsr #32
    //     0x262038: b.eq            #0x262040
    //     0x26203c: bl              #0x3e4668
    // 0x262040: LoadField: r2 = r4->field_7
    //     0x262040: ldur            w2, [x4, #7]
    // 0x262044: DecompressPointer r2
    //     0x262044: add             x2, x2, HEAP, lsl #32
    // 0x262048: r1 = Null
    //     0x262048: mov             x1, NULL
    // 0x26204c: r3 = <X0?>
    //     0x26204c: ldr             x3, [PP, #0x438]  ; [pp+0x438] TypeArguments: <X0?>
    // 0x262050: r0 = Null
    //     0x262050: mov             x0, NULL
    // 0x262054: cmp             x2, x0
    // 0x262058: b.eq            #0x262068
    // 0x26205c: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x26205c: ldr             x24, [PP, #0x440]  ; [pp+0x440] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x170d08)
    // 0x262060: LoadField: r30 = r24->field_7
    //     0x262060: ldur            lr, [x24, #7]
    // 0x262064: blr             lr
    // 0x262068: mov             x1, x0
    // 0x26206c: stur            x0, [fp, #-0x18]
    // 0x262070: r0 = _Future()
    //     0x262070: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x262074: mov             x1, x0
    // 0x262078: r0 = 0
    //     0x262078: movz            x0, #0
    // 0x26207c: stur            x1, [fp, #-0x20]
    // 0x262080: StoreField: r1->field_b = r0
    //     0x262080: stur            x0, [x1, #0xb]
    // 0x262084: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x262084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x262088: ldr             x0, [x0, #0xaa0]
    //     0x26208c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x262090: cmp             w0, w16
    //     0x262094: b.ne            #0x2620a0
    //     0x262098: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x26209c: bl              #0x3e40d4
    // 0x2620a0: mov             x1, x0
    // 0x2620a4: ldur            x0, [fp, #-0x20]
    // 0x2620a8: StoreField: r0->field_13 = r1
    //     0x2620a8: stur            w1, [x0, #0x13]
    // 0x2620ac: ldur            x1, [fp, #-0x18]
    // 0x2620b0: r0 = _AsyncCompleter()
    //     0x2620b0: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2620b4: ldur            x1, [fp, #-0x20]
    // 0x2620b8: StoreField: r0->field_b = r1
    //     0x2620b8: stur            w1, [x0, #0xb]
    // 0x2620bc: ldur            x1, [fp, #-0x10]
    // 0x2620c0: StoreField: r1->field_17 = r0
    //     0x2620c0: stur            w0, [x1, #0x17]
    //     0x2620c4: ldurb           w16, [x1, #-1]
    //     0x2620c8: ldurb           w17, [x0, #-1]
    //     0x2620cc: and             x16, x17, x16, lsr #2
    //     0x2620d0: tst             x16, HEAP, lsr #32
    //     0x2620d4: b.eq            #0x2620dc
    //     0x2620d8: bl              #0x3e4608
    // 0x2620dc: ldur            x2, [fp, #-8]
    // 0x2620e0: cmp             w2, NULL
    // 0x2620e4: b.ne            #0x2620f4
    // 0x2620e8: r0 = Instance_RouteSettings
    //     0x2620e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb700] Obj!RouteSettings@472741
    //     0x2620ec: ldr             x0, [x0, #0x700]
    // 0x2620f0: b               #0x2620f8
    // 0x2620f4: mov             x0, x2
    // 0x2620f8: StoreField: r1->field_f = r0
    //     0x2620f8: stur            w0, [x1, #0xf]
    //     0x2620fc: ldurb           w16, [x1, #-1]
    //     0x262100: ldurb           w17, [x0, #-1]
    //     0x262104: and             x16, x17, x16, lsr #2
    //     0x262108: tst             x16, HEAP, lsr #32
    //     0x26210c: b.eq            #0x262114
    //     0x262110: bl              #0x3e4608
    // 0x262114: r0 = Null
    //     0x262114: mov             x0, NULL
    // 0x262118: LeaveFrame
    //     0x262118: mov             SP, fp
    //     0x26211c: ldp             fp, lr, [SP], #0x10
    // 0x262120: ret
    //     0x262120: ret             
    // 0x262124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262124: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262128: b               #0x261fd8
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x2627b0, size: 0x94
    // 0x2627b0: EnterFrame
    //     0x2627b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2627b4: mov             fp, SP
    // 0x2627b8: AllocStack(0x10)
    //     0x2627b8: sub             SP, SP, #0x10
    // 0x2627bc: CheckStackOverflow
    //     0x2627bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2627c0: cmp             SP, x16
    //     0x2627c4: b.ls            #0x26283c
    // 0x2627c8: ldr             x0, [fp, #0x10]
    // 0x2627cc: LoadField: r1 = r0->field_b
    //     0x2627cc: ldur            w1, [x0, #0xb]
    // 0x2627d0: DecompressPointer r1
    //     0x2627d0: add             x1, x1, HEAP, lsl #32
    // 0x2627d4: cmp             w1, NULL
    // 0x2627d8: b.ne            #0x2627ec
    // 0x2627dc: r0 = false
    //     0x2627dc: add             x0, NULL, #0x30  ; false
    // 0x2627e0: LeaveFrame
    //     0x2627e0: mov             SP, fp
    //     0x2627e4: ldp             fp, lr, [SP], #0x10
    // 0x2627e8: ret
    //     0x2627e8: ret             
    // 0x2627ec: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x2627ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x2627f0: ldr             x16, [x16, #0x970]
    // 0x2627f4: stp             x16, x1, [SP]
    // 0x2627f8: r0 = _lastRouteEntryWhereOrNull()
    //     0x2627f8: bl              #0x26000c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2627fc: cmp             w0, NULL
    // 0x262800: b.ne            #0x262814
    // 0x262804: r0 = false
    //     0x262804: add             x0, NULL, #0x30  ; false
    // 0x262808: LeaveFrame
    //     0x262808: mov             SP, fp
    //     0x26280c: ldp             fp, lr, [SP], #0x10
    // 0x262810: ret
    //     0x262810: ret             
    // 0x262814: ldr             x1, [fp, #0x10]
    // 0x262818: LoadField: r2 = r0->field_7
    //     0x262818: ldur            w2, [x0, #7]
    // 0x26281c: DecompressPointer r2
    //     0x26281c: add             x2, x2, HEAP, lsl #32
    // 0x262820: cmp             w2, w1
    // 0x262824: r16 = true
    //     0x262824: add             x16, NULL, #0x20  ; true
    // 0x262828: r17 = false
    //     0x262828: add             x17, NULL, #0x30  ; false
    // 0x26282c: csel            x0, x16, x17, eq
    // 0x262830: LeaveFrame
    //     0x262830: mov             SP, fp
    //     0x262834: ldp             fp, lr, [SP], #0x10
    // 0x262838: ret
    //     0x262838: ret             
    // 0x26283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26283c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262840: b               #0x2627c8
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x284c6c, size: 0xf8
    // 0x284c6c: EnterFrame
    //     0x284c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x284c70: mov             fp, SP
    // 0x284c74: ldr             x2, [fp, #0x10]
    // 0x284c78: LoadField: r3 = r2->field_b
    //     0x284c78: ldur            w3, [x2, #0xb]
    // 0x284c7c: DecompressPointer r3
    //     0x284c7c: add             x3, x3, HEAP, lsl #32
    // 0x284c80: cmp             w3, NULL
    // 0x284c84: b.ne            #0x284c98
    // 0x284c88: r0 = false
    //     0x284c88: add             x0, NULL, #0x30  ; false
    // 0x284c8c: LeaveFrame
    //     0x284c8c: mov             SP, fp
    //     0x284c90: ldp             fp, lr, [SP], #0x10
    // 0x284c94: ret
    //     0x284c94: ret             
    // 0x284c98: LoadField: r4 = r3->field_2f
    //     0x284c98: ldur            w4, [x3, #0x2f]
    // 0x284c9c: DecompressPointer r4
    //     0x284c9c: add             x4, x4, HEAP, lsl #32
    // 0x284ca0: LoadField: r3 = r4->field_27
    //     0x284ca0: ldur            w3, [x4, #0x27]
    // 0x284ca4: DecompressPointer r3
    //     0x284ca4: add             x3, x3, HEAP, lsl #32
    // 0x284ca8: LoadField: r4 = r3->field_b
    //     0x284ca8: ldur            w4, [x3, #0xb]
    // 0x284cac: DecompressPointer r4
    //     0x284cac: add             x4, x4, HEAP, lsl #32
    // 0x284cb0: r5 = LoadInt32Instr(r4)
    //     0x284cb0: sbfx            x5, x4, #1, #0x1f
    // 0x284cb4: LoadField: r4 = r3->field_f
    //     0x284cb4: ldur            w4, [x3, #0xf]
    // 0x284cb8: DecompressPointer r4
    //     0x284cb8: add             x4, x4, HEAP, lsl #32
    // 0x284cbc: r3 = 0
    //     0x284cbc: movz            x3, #0
    // 0x284cc0: CheckStackOverflow
    //     0x284cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284cc4: cmp             SP, x16
    //     0x284cc8: b.ls            #0x284d58
    // 0x284ccc: cmp             x3, x5
    // 0x284cd0: b.lt            #0x284ce4
    // 0x284cd4: r0 = false
    //     0x284cd4: add             x0, NULL, #0x30  ; false
    // 0x284cd8: LeaveFrame
    //     0x284cd8: mov             SP, fp
    //     0x284cdc: ldp             fp, lr, [SP], #0x10
    // 0x284ce0: ret
    //     0x284ce0: ret             
    // 0x284ce4: mov             x0, x5
    // 0x284ce8: mov             x1, x3
    // 0x284cec: cmp             x1, x0
    // 0x284cf0: b.hs            #0x284d60
    // 0x284cf4: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x284cf4: add             x16, x4, x3, lsl #2
    //     0x284cf8: ldur            w1, [x16, #0xf]
    // 0x284cfc: DecompressPointer r1
    //     0x284cfc: add             x1, x1, HEAP, lsl #32
    // 0x284d00: add             x0, x3, #1
    // 0x284d04: LoadField: r3 = r1->field_7
    //     0x284d04: ldur            w3, [x1, #7]
    // 0x284d08: DecompressPointer r3
    //     0x284d08: add             x3, x3, HEAP, lsl #32
    // 0x284d0c: cmp             w3, w2
    // 0x284d10: b.ne            #0x284d24
    // 0x284d14: r0 = false
    //     0x284d14: add             x0, NULL, #0x30  ; false
    // 0x284d18: LeaveFrame
    //     0x284d18: mov             SP, fp
    //     0x284d1c: ldp             fp, lr, [SP], #0x10
    // 0x284d20: ret
    //     0x284d20: ret             
    // 0x284d24: LoadField: r3 = r1->field_f
    //     0x284d24: ldur            w3, [x1, #0xf]
    // 0x284d28: DecompressPointer r3
    //     0x284d28: add             x3, x3, HEAP, lsl #32
    // 0x284d2c: LoadField: r1 = r3->field_7
    //     0x284d2c: ldur            x1, [x3, #7]
    // 0x284d30: cmp             x1, #0xa
    // 0x284d34: b.gt            #0x284d50
    // 0x284d38: cmp             x1, #1
    // 0x284d3c: b.lt            #0x284d50
    // 0x284d40: r0 = true
    //     0x284d40: add             x0, NULL, #0x20  ; true
    // 0x284d44: LeaveFrame
    //     0x284d44: mov             SP, fp
    //     0x284d48: ldp             fp, lr, [SP], #0x10
    // 0x284d4c: ret
    //     0x284d4c: ret             
    // 0x284d50: mov             x3, x0
    // 0x284d54: b               #0x284cc0
    // 0x284d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284d58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284d5c: b               #0x284ccc
    // 0x284d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x284d60: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x3c5fec, size: 0x94
    // 0x3c5fec: EnterFrame
    //     0x3c5fec: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5ff0: mov             fp, SP
    // 0x3c5ff4: AllocStack(0x10)
    //     0x3c5ff4: sub             SP, SP, #0x10
    // 0x3c5ff8: CheckStackOverflow
    //     0x3c5ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5ffc: cmp             SP, x16
    //     0x3c6000: b.ls            #0x3c6078
    // 0x3c6004: ldr             x0, [fp, #0x10]
    // 0x3c6008: LoadField: r1 = r0->field_b
    //     0x3c6008: ldur            w1, [x0, #0xb]
    // 0x3c600c: DecompressPointer r1
    //     0x3c600c: add             x1, x1, HEAP, lsl #32
    // 0x3c6010: cmp             w1, NULL
    // 0x3c6014: b.ne            #0x3c6028
    // 0x3c6018: r0 = false
    //     0x3c6018: add             x0, NULL, #0x30  ; false
    // 0x3c601c: LeaveFrame
    //     0x3c601c: mov             SP, fp
    //     0x3c6020: ldp             fp, lr, [SP], #0x10
    // 0x3c6024: ret
    //     0x3c6024: ret             
    // 0x3c6028: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3c6028: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x3c602c: ldr             x16, [x16, #0x970]
    // 0x3c6030: stp             x16, x1, [SP]
    // 0x3c6034: r0 = _firstRouteEntryWhereOrNull()
    //     0x3c6034: bl              #0x3c6080  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x3c6038: cmp             w0, NULL
    // 0x3c603c: b.ne            #0x3c6050
    // 0x3c6040: r0 = false
    //     0x3c6040: add             x0, NULL, #0x30  ; false
    // 0x3c6044: LeaveFrame
    //     0x3c6044: mov             SP, fp
    //     0x3c6048: ldp             fp, lr, [SP], #0x10
    // 0x3c604c: ret
    //     0x3c604c: ret             
    // 0x3c6050: ldr             x1, [fp, #0x10]
    // 0x3c6054: LoadField: r2 = r0->field_7
    //     0x3c6054: ldur            w2, [x0, #7]
    // 0x3c6058: DecompressPointer r2
    //     0x3c6058: add             x2, x2, HEAP, lsl #32
    // 0x3c605c: cmp             w2, w1
    // 0x3c6060: r16 = true
    //     0x3c6060: add             x16, NULL, #0x20  ; true
    // 0x3c6064: r17 = false
    //     0x3c6064: add             x17, NULL, #0x30  ; false
    // 0x3c6068: csel            x0, x16, x17, eq
    // 0x3c606c: LeaveFrame
    //     0x3c606c: mov             SP, fp
    //     0x3c6070: ldp             fp, lr, [SP], #0x10
    // 0x3c6074: ret
    //     0x3c6074: ret             
    // 0x3c6078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6078: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c607c: b               #0x3c6004
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3cc824, size: 0xbc
    // 0x3cc824: EnterFrame
    //     0x3cc824: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc828: mov             fp, SP
    // 0x3cc82c: AllocStack(0x28)
    //     0x3cc82c: sub             SP, SP, #0x28
    // 0x3cc830: CheckStackOverflow
    //     0x3cc830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc834: cmp             SP, x16
    //     0x3cc838: b.ls            #0x3cc8d4
    // 0x3cc83c: r1 = 1
    //     0x3cc83c: movz            x1, #0x1
    // 0x3cc840: r0 = AllocateContext()
    //     0x3cc840: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3cc844: mov             x1, x0
    // 0x3cc848: ldr             x0, [fp, #0x10]
    // 0x3cc84c: stur            x1, [fp, #-8]
    // 0x3cc850: StoreField: r1->field_f = r0
    //     0x3cc850: stur            w0, [x1, #0xf]
    // 0x3cc854: LoadField: r2 = r0->field_b
    //     0x3cc854: ldur            w2, [x0, #0xb]
    // 0x3cc858: DecompressPointer r2
    //     0x3cc858: add             x2, x2, HEAP, lsl #32
    // 0x3cc85c: cmp             w2, NULL
    // 0x3cc860: b.ne            #0x3cc86c
    // 0x3cc864: r0 = Null
    //     0x3cc864: mov             x0, NULL
    // 0x3cc868: b               #0x3cc880
    // 0x3cc86c: LoadField: r0 = r2->field_b
    //     0x3cc86c: ldur            w0, [x2, #0xb]
    // 0x3cc870: DecompressPointer r0
    //     0x3cc870: add             x0, x0, HEAP, lsl #32
    // 0x3cc874: cmp             w0, NULL
    // 0x3cc878: b.eq            #0x3cc8dc
    // 0x3cc87c: r0 = true
    //     0x3cc87c: add             x0, NULL, #0x20  ; true
    // 0x3cc880: cmp             w0, NULL
    // 0x3cc884: b.eq            #0x3cc8c4
    // 0x3cc888: tbnz            w0, #4, #0x3cc8c4
    // 0x3cc88c: r0 = TickerFuture()
    //     0x3cc88c: bl              #0x2098a0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3cc890: stur            x0, [fp, #-0x10]
    // 0x3cc894: str             x0, [SP]
    // 0x3cc898: r0 = TickerFuture.complete()
    //     0x3cc898: bl              #0x209780  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x3cc89c: ldur            x2, [fp, #-8]
    // 0x3cc8a0: r1 = Function '<anonymous closure>':.
    //     0x3cc8a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc528] AnonymousClosure: (0x3cc8e0), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x3cc824)
    //     0x3cc8a4: ldr             x1, [x1, #0x528]
    // 0x3cc8a8: r0 = AllocateClosure()
    //     0x3cc8a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3cc8ac: r16 = <void?>
    //     0x3cc8ac: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3cc8b0: ldur            lr, [fp, #-0x10]
    // 0x3cc8b4: stp             lr, x16, [SP, #8]
    // 0x3cc8b8: str             x0, [SP]
    // 0x3cc8bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3cc8bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3cc8c0: r0 = then()
    //     0x3cc8c0: bl              #0x3d0e90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x3cc8c4: r0 = Null
    //     0x3cc8c4: mov             x0, NULL
    // 0x3cc8c8: LeaveFrame
    //     0x3cc8c8: mov             SP, fp
    //     0x3cc8cc: ldp             fp, lr, [SP], #0x10
    // 0x3cc8d0: ret
    //     0x3cc8d0: ret             
    // 0x3cc8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc8d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc8d8: b               #0x3cc83c
    // 0x3cc8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc8dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3cc8e0, size: 0x74
    // 0x3cc8e0: EnterFrame
    //     0x3cc8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc8e4: mov             fp, SP
    // 0x3cc8e8: AllocStack(0x8)
    //     0x3cc8e8: sub             SP, SP, #8
    // 0x3cc8ec: SetupParameters()
    //     0x3cc8ec: ldr             x0, [fp, #0x18]
    //     0x3cc8f0: ldur            w1, [x0, #0x17]
    //     0x3cc8f4: add             x1, x1, HEAP, lsl #32
    // 0x3cc8f8: CheckStackOverflow
    //     0x3cc8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc8fc: cmp             SP, x16
    //     0x3cc900: b.ls            #0x3cc94c
    // 0x3cc904: LoadField: r0 = r1->field_f
    //     0x3cc904: ldur            w0, [x1, #0xf]
    // 0x3cc908: DecompressPointer r0
    //     0x3cc908: add             x0, x0, HEAP, lsl #32
    // 0x3cc90c: LoadField: r1 = r0->field_b
    //     0x3cc90c: ldur            w1, [x0, #0xb]
    // 0x3cc910: DecompressPointer r1
    //     0x3cc910: add             x1, x1, HEAP, lsl #32
    // 0x3cc914: cmp             w1, NULL
    // 0x3cc918: b.eq            #0x3cc93c
    // 0x3cc91c: LoadField: r0 = r1->field_43
    //     0x3cc91c: ldur            w0, [x1, #0x43]
    // 0x3cc920: DecompressPointer r0
    //     0x3cc920: add             x0, x0, HEAP, lsl #32
    // 0x3cc924: str             x0, [SP]
    // 0x3cc928: r0 = enclosingScope()
    //     0x3cc928: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3cc92c: cmp             w0, NULL
    // 0x3cc930: b.eq            #0x3cc93c
    // 0x3cc934: str             x0, [SP]
    // 0x3cc938: r0 = requestFocus()
    //     0x3cc938: bl              #0x24837c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3cc93c: r0 = Null
    //     0x3cc93c: mov             x0, NULL
    // 0x3cc940: LeaveFrame
    //     0x3cc940: mov             SP, fp
    //     0x3cc944: ldp             fp, lr, [SP], #0x10
    // 0x3cc948: ret
    //     0x3cc948: ret             
    // 0x3cc94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc94c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc950: b               #0x3cc904
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3d0850, size: 0x80
    // 0x3d0850: EnterFrame
    //     0x3d0850: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0854: mov             fp, SP
    // 0x3d0858: AllocStack(0x28)
    //     0x3d0858: sub             SP, SP, #0x28
    // 0x3d085c: CheckStackOverflow
    //     0x3d085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0860: cmp             SP, x16
    //     0x3d0864: b.ls            #0x3d08c8
    // 0x3d0868: r1 = 1
    //     0x3d0868: movz            x1, #0x1
    // 0x3d086c: r0 = AllocateContext()
    //     0x3d086c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d0870: mov             x1, x0
    // 0x3d0874: ldr             x0, [fp, #0x10]
    // 0x3d0878: stur            x1, [fp, #-8]
    // 0x3d087c: StoreField: r1->field_f = r0
    //     0x3d087c: stur            w0, [x1, #0xf]
    // 0x3d0880: r0 = TickerFuture()
    //     0x3d0880: bl              #0x2098a0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3d0884: stur            x0, [fp, #-0x10]
    // 0x3d0888: str             x0, [SP]
    // 0x3d088c: r0 = TickerFuture.complete()
    //     0x3d088c: bl              #0x209780  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x3d0890: ldur            x2, [fp, #-8]
    // 0x3d0894: r1 = Function '<anonymous closure>':.
    //     0x3d0894: add             x1, PP, #0xc, lsl #12  ; [pp+0xc530] AnonymousClosure: (0x3d08d0), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x3d0850)
    //     0x3d0898: ldr             x1, [x1, #0x530]
    // 0x3d089c: r0 = AllocateClosure()
    //     0x3d089c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d08a0: r16 = <void?>
    //     0x3d08a0: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3d08a4: ldur            lr, [fp, #-0x10]
    // 0x3d08a8: stp             lr, x16, [SP, #8]
    // 0x3d08ac: str             x0, [SP]
    // 0x3d08b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d08b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d08b4: r0 = then()
    //     0x3d08b4: bl              #0x3d0e90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x3d08b8: ldur            x0, [fp, #-0x10]
    // 0x3d08bc: LeaveFrame
    //     0x3d08bc: mov             SP, fp
    //     0x3d08c0: ldp             fp, lr, [SP], #0x10
    // 0x3d08c4: ret
    //     0x3d08c4: ret             
    // 0x3d08c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d08c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d08cc: b               #0x3d0868
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3d08d0, size: 0xac
    // 0x3d08d0: EnterFrame
    //     0x3d08d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d08d4: mov             fp, SP
    // 0x3d08d8: AllocStack(0x8)
    //     0x3d08d8: sub             SP, SP, #8
    // 0x3d08dc: SetupParameters()
    //     0x3d08dc: ldr             x0, [fp, #0x18]
    //     0x3d08e0: ldur            w1, [x0, #0x17]
    //     0x3d08e4: add             x1, x1, HEAP, lsl #32
    // 0x3d08e8: CheckStackOverflow
    //     0x3d08e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d08ec: cmp             SP, x16
    //     0x3d08f0: b.ls            #0x3d096c
    // 0x3d08f4: LoadField: r0 = r1->field_f
    //     0x3d08f4: ldur            w0, [x1, #0xf]
    // 0x3d08f8: DecompressPointer r0
    //     0x3d08f8: add             x0, x0, HEAP, lsl #32
    // 0x3d08fc: LoadField: r1 = r0->field_b
    //     0x3d08fc: ldur            w1, [x0, #0xb]
    // 0x3d0900: DecompressPointer r1
    //     0x3d0900: add             x1, x1, HEAP, lsl #32
    // 0x3d0904: cmp             w1, NULL
    // 0x3d0908: b.ne            #0x3d0914
    // 0x3d090c: r0 = Null
    //     0x3d090c: mov             x0, NULL
    // 0x3d0910: b               #0x3d0928
    // 0x3d0914: LoadField: r0 = r1->field_b
    //     0x3d0914: ldur            w0, [x1, #0xb]
    // 0x3d0918: DecompressPointer r0
    //     0x3d0918: add             x0, x0, HEAP, lsl #32
    // 0x3d091c: cmp             w0, NULL
    // 0x3d0920: b.eq            #0x3d0974
    // 0x3d0924: r0 = true
    //     0x3d0924: add             x0, NULL, #0x20  ; true
    // 0x3d0928: cmp             w0, NULL
    // 0x3d092c: b.eq            #0x3d095c
    // 0x3d0930: tbnz            w0, #4, #0x3d095c
    // 0x3d0934: cmp             w1, NULL
    // 0x3d0938: b.eq            #0x3d0978
    // 0x3d093c: LoadField: r0 = r1->field_43
    //     0x3d093c: ldur            w0, [x1, #0x43]
    // 0x3d0940: DecompressPointer r0
    //     0x3d0940: add             x0, x0, HEAP, lsl #32
    // 0x3d0944: str             x0, [SP]
    // 0x3d0948: r0 = enclosingScope()
    //     0x3d0948: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3d094c: cmp             w0, NULL
    // 0x3d0950: b.eq            #0x3d095c
    // 0x3d0954: str             x0, [SP]
    // 0x3d0958: r0 = requestFocus()
    //     0x3d0958: bl              #0x24837c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3d095c: r0 = Null
    //     0x3d095c: mov             x0, NULL
    // 0x3d0960: LeaveFrame
    //     0x3d0960: mov             SP, fp
    //     0x3d0964: ldp             fp, lr, [SP], #0x10
    // 0x3d0968: ret
    //     0x3d0968: ret             
    // 0x3d096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d096c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0970: b               #0x3d08f4
    // 0x3d0974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d0974: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d0978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d0978: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3d24c4, size: 0x68
    // 0x3d24c4: EnterFrame
    //     0x3d24c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d24c8: mov             fp, SP
    // 0x3d24cc: AllocStack(0x18)
    //     0x3d24cc: sub             SP, SP, #0x18
    // 0x3d24d0: SetupParameters(Route<X0> this /* r1, fp-0x10 */)
    //     0x3d24d0: stur            NULL, [fp, #-8]
    //     0x3d24d4: movz            x0, #0
    //     0x3d24d8: add             x1, fp, w0, sxtw #2
    //     0x3d24dc: ldr             x1, [x1, #0x10]
    //     0x3d24e0: stur            x1, [fp, #-0x10]
    // 0x3d24e4: CheckStackOverflow
    //     0x3d24e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d24e8: cmp             SP, x16
    //     0x3d24ec: b.ls            #0x3d2524
    // 0x3d24f0: InitAsync() -> Future<RoutePopDisposition>
    //     0x3d24f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf350] TypeArguments: <RoutePopDisposition>
    //     0x3d24f4: ldr             x0, [x0, #0x350]
    //     0x3d24f8: bl              #0x1a5834
    // 0x3d24fc: ldur            x16, [fp, #-0x10]
    // 0x3d2500: str             x16, [SP]
    // 0x3d2504: r0 = isFirst()
    //     0x3d2504: bl              #0x3c5fec  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3d2508: tbnz            w0, #4, #0x3d2518
    // 0x3d250c: r0 = Instance_RoutePopDisposition
    //     0x3d250c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3b8] Obj!RoutePopDisposition@47df31
    //     0x3d2510: ldr             x0, [x0, #0x3b8]
    // 0x3d2514: b               #0x3d2520
    // 0x3d2518: r0 = Instance_RoutePopDisposition
    //     0x3d2518: add             x0, PP, #0xf, lsl #12  ; [pp+0xf368] Obj!RoutePopDisposition@47df11
    //     0x3d251c: ldr             x0, [x0, #0x368]
    // 0x3d2520: r0 = ReturnAsyncNotFuture()
    //     0x3d2520: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3d2524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2524: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2528: b               #0x3d24f0
  }
  _ didPop(/* No info */) {
    // ** addr: 0x3d26a8, size: 0x7c
    // 0x3d26a8: EnterFrame
    //     0x3d26a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d26ac: mov             fp, SP
    // 0x3d26b0: AllocStack(0x10)
    //     0x3d26b0: sub             SP, SP, #0x10
    // 0x3d26b4: CheckStackOverflow
    //     0x3d26b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d26b8: cmp             SP, x16
    //     0x3d26bc: b.ls            #0x3d271c
    // 0x3d26c0: ldr             x3, [fp, #0x18]
    // 0x3d26c4: LoadField: r2 = r3->field_7
    //     0x3d26c4: ldur            w2, [x3, #7]
    // 0x3d26c8: DecompressPointer r2
    //     0x3d26c8: add             x2, x2, HEAP, lsl #32
    // 0x3d26cc: r0 = Null
    //     0x3d26cc: mov             x0, NULL
    // 0x3d26d0: r1 = Null
    //     0x3d26d0: mov             x1, NULL
    // 0x3d26d4: cmp             w0, NULL
    // 0x3d26d8: b.eq            #0x3d2700
    // 0x3d26dc: cmp             w2, NULL
    // 0x3d26e0: b.eq            #0x3d2700
    // 0x3d26e4: LoadField: r4 = r2->field_17
    //     0x3d26e4: ldur            w4, [x2, #0x17]
    // 0x3d26e8: DecompressPointer r4
    //     0x3d26e8: add             x4, x4, HEAP, lsl #32
    // 0x3d26ec: r8 = X0?
    //     0x3d26ec: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x3d26f0: LoadField: r9 = r4->field_7
    //     0x3d26f0: ldur            x9, [x4, #7]
    // 0x3d26f4: r3 = Null
    //     0x3d26f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc518] Null
    //     0x3d26f8: ldr             x3, [x3, #0x518]
    // 0x3d26fc: blr             x9
    // 0x3d2700: ldr             x16, [fp, #0x18]
    // 0x3d2704: stp             NULL, x16, [SP]
    // 0x3d2708: r0 = didComplete()
    //     0x3d2708: bl              #0x261174  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x3d270c: r0 = true
    //     0x3d270c: add             x0, NULL, #0x20  ; true
    // 0x3d2710: LeaveFrame
    //     0x3d2710: mov             SP, fp
    //     0x3d2714: ldp             fp, lr, [SP], #0x10
    // 0x3d2718: ret
    //     0x3d2718: ret             
    // 0x3d271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d271c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2720: b               #0x3d26c0
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x3d7978, size: 0xd4
    // 0x3d7978: EnterFrame
    //     0x3d7978: stp             fp, lr, [SP, #-0x10]!
    //     0x3d797c: mov             fp, SP
    // 0x3d7980: AllocStack(0x18)
    //     0x3d7980: sub             SP, SP, #0x18
    // 0x3d7984: CheckStackOverflow
    //     0x3d7984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7988: cmp             SP, x16
    //     0x3d798c: b.ls            #0x3d7a44
    // 0x3d7990: ldr             x0, [fp, #0x10]
    // 0x3d7994: LoadField: r1 = r0->field_b
    //     0x3d7994: ldur            w1, [x0, #0xb]
    // 0x3d7998: DecompressPointer r1
    //     0x3d7998: add             x1, x1, HEAP, lsl #32
    // 0x3d799c: stur            x1, [fp, #-8]
    // 0x3d79a0: cmp             w1, NULL
    // 0x3d79a4: b.ne            #0x3d79b8
    // 0x3d79a8: r0 = false
    //     0x3d79a8: add             x0, NULL, #0x30  ; false
    // 0x3d79ac: LeaveFrame
    //     0x3d79ac: mov             SP, fp
    //     0x3d79b0: ldp             fp, lr, [SP], #0x10
    // 0x3d79b4: ret
    //     0x3d79b4: ret             
    // 0x3d79b8: r1 = 1
    //     0x3d79b8: movz            x1, #0x1
    // 0x3d79bc: r0 = AllocateContext()
    //     0x3d79bc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d79c0: mov             x1, x0
    // 0x3d79c4: ldr             x0, [fp, #0x10]
    // 0x3d79c8: StoreField: r1->field_f = r0
    //     0x3d79c8: stur            w0, [x1, #0xf]
    // 0x3d79cc: mov             x2, x1
    // 0x3d79d0: r1 = Function '<anonymous closure>': static.
    //     0x3d79d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc188] AnonymousClosure: static (0x3d23c4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x3d79d4: ldr             x1, [x1, #0x188]
    // 0x3d79d8: r0 = AllocateClosure()
    //     0x3d79d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d79dc: ldur            x16, [fp, #-8]
    // 0x3d79e0: stp             x0, x16, [SP]
    // 0x3d79e4: r0 = _firstRouteEntryWhereOrNull()
    //     0x3d79e4: bl              #0x3c6080  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x3d79e8: cmp             w0, NULL
    // 0x3d79ec: b.ne            #0x3d79f8
    // 0x3d79f0: r1 = Null
    //     0x3d79f0: mov             x1, NULL
    // 0x3d79f4: b               #0x3d7a24
    // 0x3d79f8: LoadField: r1 = r0->field_f
    //     0x3d79f8: ldur            w1, [x0, #0xf]
    // 0x3d79fc: DecompressPointer r1
    //     0x3d79fc: add             x1, x1, HEAP, lsl #32
    // 0x3d7a00: LoadField: r2 = r1->field_7
    //     0x3d7a00: ldur            x2, [x1, #7]
    // 0x3d7a04: cmp             x2, #0xa
    // 0x3d7a08: b.gt            #0x3d7a20
    // 0x3d7a0c: cmp             x2, #1
    // 0x3d7a10: r16 = true
    //     0x3d7a10: add             x16, NULL, #0x20  ; true
    // 0x3d7a14: r17 = false
    //     0x3d7a14: add             x17, NULL, #0x30  ; false
    // 0x3d7a18: csel            x1, x16, x17, ge
    // 0x3d7a1c: b               #0x3d7a24
    // 0x3d7a20: r1 = false
    //     0x3d7a20: add             x1, NULL, #0x30  ; false
    // 0x3d7a24: cmp             w1, NULL
    // 0x3d7a28: b.ne            #0x3d7a34
    // 0x3d7a2c: r0 = false
    //     0x3d7a2c: add             x0, NULL, #0x30  ; false
    // 0x3d7a30: b               #0x3d7a38
    // 0x3d7a34: mov             x0, x1
    // 0x3d7a38: LeaveFrame
    //     0x3d7a38: mov             SP, fp
    //     0x3d7a3c: ldp             fp, lr, [SP], #0x10
    // 0x3d7a40: ret
    //     0x3d7a40: ret             
    // 0x3d7a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7a44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7a48: b               #0x3d7990
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d7c44, size: 0x48
    // 0x3d7c44: EnterFrame
    //     0x3d7c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7c48: mov             fp, SP
    // 0x3d7c4c: AllocStack(0x8)
    //     0x3d7c4c: sub             SP, SP, #8
    // 0x3d7c50: CheckStackOverflow
    //     0x3d7c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7c54: cmp             SP, x16
    //     0x3d7c58: b.ls            #0x3d7c84
    // 0x3d7c5c: ldr             x0, [fp, #0x10]
    // 0x3d7c60: StoreField: r0->field_b = rNULL
    //     0x3d7c60: stur            NULL, [x0, #0xb]
    // 0x3d7c64: LoadField: r1 = r0->field_13
    //     0x3d7c64: ldur            w1, [x0, #0x13]
    // 0x3d7c68: DecompressPointer r1
    //     0x3d7c68: add             x1, x1, HEAP, lsl #32
    // 0x3d7c6c: str             x1, [SP]
    // 0x3d7c70: r0 = dispose()
    //     0x3d7c70: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x3d7c74: r0 = Null
    //     0x3d7c74: mov             x0, NULL
    // 0x3d7c78: LeaveFrame
    //     0x3d7c78: mov             SP, fp
    //     0x3d7c7c: ldp             fp, lr, [SP], #0x10
    // 0x3d7c80: ret
    //     0x3d7c80: ret             
    // 0x3d7c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7c84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7c88: b               #0x3d7c5c
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3d93d8, size: 0x50
    // 0x3d93d8: EnterFrame
    //     0x3d93d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d93dc: mov             fp, SP
    // 0x3d93e0: AllocStack(0x8)
    //     0x3d93e0: sub             SP, SP, #8
    // 0x3d93e4: CheckStackOverflow
    //     0x3d93e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d93e8: cmp             SP, x16
    //     0x3d93ec: b.ls            #0x3d9420
    // 0x3d93f0: ldr             x16, [fp, #0x10]
    // 0x3d93f4: str             x16, [SP]
    // 0x3d93f8: r0 = isFirst()
    //     0x3d93f8: bl              #0x3c5fec  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3d93fc: tbnz            w0, #4, #0x3d940c
    // 0x3d9400: r0 = Instance_RoutePopDisposition
    //     0x3d9400: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3b8] Obj!RoutePopDisposition@47df31
    //     0x3d9404: ldr             x0, [x0, #0x3b8]
    // 0x3d9408: b               #0x3d9414
    // 0x3d940c: r0 = Instance_RoutePopDisposition
    //     0x3d940c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf368] Obj!RoutePopDisposition@47df11
    //     0x3d9410: ldr             x0, [x0, #0x368]
    // 0x3d9414: LeaveFrame
    //     0x3d9414: mov             SP, fp
    //     0x3d9418: ldp             fp, lr, [SP], #0x10
    // 0x3d941c: ret
    //     0x3d941c: ret             
    // 0x3d9420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9420: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9424: b               #0x3d93f0
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0x3dab48, size: 0xc
    // 0x3dab48: r0 = const []
    //     0x3dab48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc538] List<OverlayEntry>(0)
    //     0x3dab4c: ldr             x0, [x0, #0x538]
    // 0x3dab50: ret
    //     0x3dab50: ret             
  }
}

// class id: 256, size: 0x1c, field offset: 0x1c
class _NotAnnounced extends Route<dynamic> {
}

// class id: 276, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x9e0

  get _ navigator(/* No info */) {
    // ** addr: 0x25e500, size: 0x58
    // 0x25e500: EnterFrame
    //     0x25e500: stp             fp, lr, [SP, #-0x10]!
    //     0x25e504: mov             fp, SP
    // 0x25e508: AllocStack(0x10)
    //     0x25e508: sub             SP, SP, #0x10
    // 0x25e50c: CheckStackOverflow
    //     0x25e50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e510: cmp             SP, x16
    //     0x25e514: b.ls            #0x25e550
    // 0x25e518: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x25e518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e51c: ldr             x0, [x0, #0x13c0]
    //     0x25e520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e524: cmp             w0, w16
    //     0x25e528: b.ne            #0x25e538
    //     0x25e52c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Field <NavigatorObserver._navigators@171124995>: static late final (offset: 0x9e0)
    //     0x25e530: ldr             x2, [x2, #0x4e8]
    //     0x25e534: bl              #0x3e406c
    // 0x25e538: ldr             x16, [fp, #0x10]
    // 0x25e53c: stp             x16, x0, [SP]
    // 0x25e540: r0 = []()
    //     0x25e540: bl              #0x24f154  ; [dart:core] Expando::[]
    // 0x25e544: LeaveFrame
    //     0x25e544: mov             SP, fp
    //     0x25e548: ldp             fp, lr, [SP], #0x10
    // 0x25e54c: ret
    //     0x25e54c: ret             
    // 0x25e550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e550: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e554: b               #0x25e518
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x25e66c, size: 0x44
    // 0x25e66c: EnterFrame
    //     0x25e66c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e670: mov             fp, SP
    // 0x25e674: AllocStack(0x8)
    //     0x25e674: sub             SP, SP, #8
    // 0x25e678: r1 = <NavigatorState>
    //     0x25e678: ldr             x1, [PP, #0x4f48]  ; [pp+0x4f48] TypeArguments: <NavigatorState>
    // 0x25e67c: r0 = Expando()
    //     0x25e67c: bl              #0x25e6b0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x25e680: r1 = <_WeakProperty?>
    //     0x25e680: ldr             x1, [PP, #0x1648]  ; [pp+0x1648] TypeArguments: <_WeakProperty?>
    // 0x25e684: r2 = 16
    //     0x25e684: movz            x2, #0x10
    // 0x25e688: stur            x0, [fp, #-8]
    // 0x25e68c: r0 = AllocateArray()
    //     0x25e68c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x25e690: mov             x1, x0
    // 0x25e694: ldur            x0, [fp, #-8]
    // 0x25e698: StoreField: r0->field_b = r1
    //     0x25e698: stur            w1, [x0, #0xb]
    // 0x25e69c: r1 = 0
    //     0x25e69c: movz            x1, #0
    // 0x25e6a0: StoreField: r0->field_f = r1
    //     0x25e6a0: stur            x1, [x0, #0xf]
    // 0x25e6a4: LeaveFrame
    //     0x25e6a4: mov             SP, fp
    //     0x25e6a8: ldp             fp, lr, [SP], #0x10
    // 0x25e6ac: ret
    //     0x25e6ac: ret             
  }
}

// class id: 318, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;

  _ toString(/* No info */) {
    // ** addr: 0x2eb7ec, size: 0x5c
    // 0x2eb7ec: EnterFrame
    //     0x2eb7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb7f0: mov             fp, SP
    // 0x2eb7f4: AllocStack(0x8)
    //     0x2eb7f4: sub             SP, SP, #8
    // 0x2eb7f8: CheckStackOverflow
    //     0x2eb7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb7fc: cmp             SP, x16
    //     0x2eb800: b.ls            #0x2eb840
    // 0x2eb804: r1 = Null
    //     0x2eb804: mov             x1, NULL
    // 0x2eb808: r2 = 4
    //     0x2eb808: movz            x2, #0x4
    // 0x2eb80c: r0 = AllocateArray()
    //     0x2eb80c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb810: r17 = "NavigationNotification canHandlePop: "
    //     0x2eb810: add             x17, PP, #0x12, lsl #12  ; [pp+0x12508] "NavigationNotification canHandlePop: "
    //     0x2eb814: ldr             x17, [x17, #0x508]
    // 0x2eb818: StoreField: r0->field_f = r17
    //     0x2eb818: stur            w17, [x0, #0xf]
    // 0x2eb81c: ldr             x1, [fp, #0x10]
    // 0x2eb820: LoadField: r2 = r1->field_7
    //     0x2eb820: ldur            w2, [x1, #7]
    // 0x2eb824: DecompressPointer r2
    //     0x2eb824: add             x2, x2, HEAP, lsl #32
    // 0x2eb828: StoreField: r0->field_13 = r2
    //     0x2eb828: stur            w2, [x0, #0x13]
    // 0x2eb82c: str             x0, [SP]
    // 0x2eb830: r0 = _interpolate()
    //     0x2eb830: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb834: LeaveFrame
    //     0x2eb834: mov             SP, fp
    //     0x2eb838: ldp             fp, lr, [SP], #0x10
    // 0x2eb83c: ret
    //     0x2eb83c: ret             
    // 0x2eb840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb840: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb844: b               #0x2eb804
  }
}

// class id: 1030, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x261860, size: 0x3c
    // 0x261860: EnterFrame
    //     0x261860: stp             fp, lr, [SP, #-0x10]!
    //     0x261864: mov             fp, SP
    // 0x261868: AllocStack(0x10)
    //     0x261868: sub             SP, SP, #0x10
    // 0x26186c: CheckStackOverflow
    //     0x26186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261870: cmp             SP, x16
    //     0x261874: b.ls            #0x261894
    // 0x261878: r16 = <_RouteEntry>
    //     0x261878: add             x16, PP, #0xb, lsl #12  ; [pp+0xb960] TypeArguments: <_RouteEntry>
    //     0x26187c: ldr             x16, [x16, #0x960]
    // 0x261880: stp             xzr, x16, [SP]
    // 0x261884: r0 = _GrowableList()
    //     0x261884: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x261888: LeaveFrame
    //     0x261888: mov             SP, fp
    //     0x26188c: ldp             fp, lr, [SP], #0x10
    // 0x261890: ret
    //     0x261890: ret             
    // 0x261894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261894: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261898: b               #0x261878
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x373170, size: 0x44
    // 0x373170: EnterFrame
    //     0x373170: stp             fp, lr, [SP, #-0x10]!
    //     0x373174: mov             fp, SP
    // 0x373178: ldr             x0, [fp, #0x10]
    // 0x37317c: r2 = Null
    //     0x37317c: mov             x2, NULL
    // 0x373180: r1 = Null
    //     0x373180: mov             x1, NULL
    // 0x373184: r8 = Map<String?, List<Object>>?
    //     0x373184: add             x8, PP, #0x12, lsl #12  ; [pp+0x124f0] Type: Map<String?, List<Object>>?
    //     0x373188: ldr             x8, [x8, #0x4f0]
    // 0x37318c: r3 = Null
    //     0x37318c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124f8] Null
    //     0x373190: ldr             x3, [x3, #0x4f8]
    // 0x373194: r0 = DefaultNullableTypeTest()
    //     0x373194: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x373198: ldr             x2, [fp, #0x18]
    // 0x37319c: ldr             x1, [fp, #0x10]
    // 0x3731a0: StoreField: r2->field_33 = r1
    //     0x3731a0: stur            w1, [x2, #0x33]
    // 0x3731a4: r0 = Null
    //     0x3731a4: mov             x0, NULL
    // 0x3731a8: LeaveFrame
    //     0x3731a8: mov             SP, fp
    //     0x3731ac: ldp             fp, lr, [SP], #0x10
    // 0x3731b0: ret
    //     0x3731b0: ret             
  }
}

// class id: 1383, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c30a8, size: 0x180
    // 0x1c30a8: EnterFrame
    //     0x1c30a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c30ac: mov             fp, SP
    // 0x1c30b0: AllocStack(0x20)
    //     0x1c30b0: sub             SP, SP, #0x20
    // 0x1c30b4: CheckStackOverflow
    //     0x1c30b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c30b8: cmp             SP, x16
    //     0x1c30bc: b.ls            #0x1c3218
    // 0x1c30c0: ldr             x0, [fp, #0x18]
    // 0x1c30c4: LoadField: r1 = r0->field_17
    //     0x1c30c4: ldur            w1, [x0, #0x17]
    // 0x1c30c8: DecompressPointer r1
    //     0x1c30c8: add             x1, x1, HEAP, lsl #32
    // 0x1c30cc: cmp             w1, NULL
    // 0x1c30d0: b.ne            #0x1c30dc
    // 0x1c30d4: str             x0, [SP]
    // 0x1c30d8: r0 = _updateTickerModeNotifier()
    //     0x1c30d8: bl              #0x1c3248  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c30dc: ldr             x0, [fp, #0x18]
    // 0x1c30e0: LoadField: r1 = r0->field_13
    //     0x1c30e0: ldur            w1, [x0, #0x13]
    // 0x1c30e4: DecompressPointer r1
    //     0x1c30e4: add             x1, x1, HEAP, lsl #32
    // 0x1c30e8: cmp             w1, NULL
    // 0x1c30ec: b.ne            #0x1c3180
    // 0x1c30f0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1c30f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c30f4: ldr             x0, [x0, #0x9b0]
    //     0x1c30f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c30fc: cmp             w0, w16
    //     0x1c3100: b.ne            #0x1c310c
    //     0x1c3104: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1c3108: bl              #0x3e406c
    // 0x1c310c: r1 = <_WidgetTicker>
    //     0x1c310c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1c3110: stur            x0, [fp, #-8]
    // 0x1c3114: r0 = _Set()
    //     0x1c3114: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1c3118: mov             x1, x0
    // 0x1c311c: ldur            x0, [fp, #-8]
    // 0x1c3120: stur            x1, [fp, #-0x10]
    // 0x1c3124: StoreField: r1->field_1b = r0
    //     0x1c3124: stur            w0, [x1, #0x1b]
    // 0x1c3128: StoreField: r1->field_b = rZR
    //     0x1c3128: stur            wzr, [x1, #0xb]
    // 0x1c312c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1c312c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c3130: ldr             x0, [x0, #0x9b8]
    //     0x1c3134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c3138: cmp             w0, w16
    //     0x1c313c: b.ne            #0x1c3148
    //     0x1c3140: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1c3144: bl              #0x3e406c
    // 0x1c3148: mov             x1, x0
    // 0x1c314c: ldur            x0, [fp, #-0x10]
    // 0x1c3150: StoreField: r0->field_f = r1
    //     0x1c3150: stur            w1, [x0, #0xf]
    // 0x1c3154: StoreField: r0->field_13 = rZR
    //     0x1c3154: stur            wzr, [x0, #0x13]
    // 0x1c3158: StoreField: r0->field_17 = rZR
    //     0x1c3158: stur            wzr, [x0, #0x17]
    // 0x1c315c: ldr             x1, [fp, #0x18]
    // 0x1c3160: StoreField: r1->field_13 = r0
    //     0x1c3160: stur            w0, [x1, #0x13]
    //     0x1c3164: ldurb           w16, [x1, #-1]
    //     0x1c3168: ldurb           w17, [x0, #-1]
    //     0x1c316c: and             x16, x17, x16, lsr #2
    //     0x1c3170: tst             x16, HEAP, lsr #32
    //     0x1c3174: b.eq            #0x1c317c
    //     0x1c3178: bl              #0x3e4608
    // 0x1c317c: b               #0x1c3184
    // 0x1c3180: mov             x1, x0
    // 0x1c3184: ldr             x0, [fp, #0x10]
    // 0x1c3188: r0 = _WidgetTicker()
    //     0x1c3188: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1c318c: mov             x2, x0
    // 0x1c3190: ldr             x1, [fp, #0x18]
    // 0x1c3194: stur            x2, [fp, #-8]
    // 0x1c3198: StoreField: r2->field_1b = r1
    //     0x1c3198: stur            w1, [x2, #0x1b]
    // 0x1c319c: r0 = false
    //     0x1c319c: add             x0, NULL, #0x30  ; false
    // 0x1c31a0: StoreField: r2->field_b = r0
    //     0x1c31a0: stur            w0, [x2, #0xb]
    // 0x1c31a4: ldr             x0, [fp, #0x10]
    // 0x1c31a8: StoreField: r2->field_13 = r0
    //     0x1c31a8: stur            w0, [x2, #0x13]
    // 0x1c31ac: LoadField: r0 = r1->field_17
    //     0x1c31ac: ldur            w0, [x1, #0x17]
    // 0x1c31b0: DecompressPointer r0
    //     0x1c31b0: add             x0, x0, HEAP, lsl #32
    // 0x1c31b4: cmp             w0, NULL
    // 0x1c31b8: b.eq            #0x1c3220
    // 0x1c31bc: r3 = LoadClassIdInstr(r0)
    //     0x1c31bc: ldur            x3, [x0, #-1]
    //     0x1c31c0: ubfx            x3, x3, #0xc, #0x14
    // 0x1c31c4: str             x0, [SP]
    // 0x1c31c8: mov             x0, x3
    // 0x1c31cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c31cc: sub             lr, x0, #0xfff
    //     0x1c31d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c31d4: blr             lr
    // 0x1c31d8: eor             x1, x0, #0x10
    // 0x1c31dc: ldur            x16, [fp, #-8]
    // 0x1c31e0: stp             x1, x16, [SP]
    // 0x1c31e4: r0 = muted=()
    //     0x1c31e4: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1c31e8: ldr             x0, [fp, #0x18]
    // 0x1c31ec: LoadField: r1 = r0->field_13
    //     0x1c31ec: ldur            w1, [x0, #0x13]
    // 0x1c31f0: DecompressPointer r1
    //     0x1c31f0: add             x1, x1, HEAP, lsl #32
    // 0x1c31f4: cmp             w1, NULL
    // 0x1c31f8: b.eq            #0x1c3224
    // 0x1c31fc: ldur            x16, [fp, #-8]
    // 0x1c3200: stp             x16, x1, [SP]
    // 0x1c3204: r0 = add()
    //     0x1c3204: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c3208: ldur            x0, [fp, #-8]
    // 0x1c320c: LeaveFrame
    //     0x1c320c: mov             SP, fp
    //     0x1c3210: ldp             fp, lr, [SP], #0x10
    // 0x1c3214: ret
    //     0x1c3214: ret             
    // 0x1c3218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3218: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c321c: b               #0x1c30c0
    // 0x1c3220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3220: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c3224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3224: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c3248, size: 0x140
    // 0x1c3248: EnterFrame
    //     0x1c3248: stp             fp, lr, [SP, #-0x10]!
    //     0x1c324c: mov             fp, SP
    // 0x1c3250: AllocStack(0x20)
    //     0x1c3250: sub             SP, SP, #0x20
    // 0x1c3254: CheckStackOverflow
    //     0x1c3254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3258: cmp             SP, x16
    //     0x1c325c: b.ls            #0x1c337c
    // 0x1c3260: ldr             x0, [fp, #0x10]
    // 0x1c3264: LoadField: r1 = r0->field_f
    //     0x1c3264: ldur            w1, [x0, #0xf]
    // 0x1c3268: DecompressPointer r1
    //     0x1c3268: add             x1, x1, HEAP, lsl #32
    // 0x1c326c: cmp             w1, NULL
    // 0x1c3270: b.eq            #0x1c3384
    // 0x1c3274: str             x1, [SP]
    // 0x1c3278: r0 = getNotifier()
    //     0x1c3278: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c327c: mov             x1, x0
    // 0x1c3280: ldr             x0, [fp, #0x10]
    // 0x1c3284: stur            x1, [fp, #-0x10]
    // 0x1c3288: LoadField: r2 = r0->field_17
    //     0x1c3288: ldur            w2, [x0, #0x17]
    // 0x1c328c: DecompressPointer r2
    //     0x1c328c: add             x2, x2, HEAP, lsl #32
    // 0x1c3290: stur            x2, [fp, #-8]
    // 0x1c3294: cmp             w1, w2
    // 0x1c3298: b.ne            #0x1c32ac
    // 0x1c329c: r0 = Null
    //     0x1c329c: mov             x0, NULL
    // 0x1c32a0: LeaveFrame
    //     0x1c32a0: mov             SP, fp
    //     0x1c32a4: ldp             fp, lr, [SP], #0x10
    // 0x1c32a8: ret
    //     0x1c32a8: ret             
    // 0x1c32ac: cmp             w2, NULL
    // 0x1c32b0: b.eq            #0x1c3304
    // 0x1c32b4: r1 = 1
    //     0x1c32b4: movz            x1, #0x1
    // 0x1c32b8: r0 = AllocateContext()
    //     0x1c32b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c32bc: mov             x1, x0
    // 0x1c32c0: ldr             x0, [fp, #0x10]
    // 0x1c32c4: StoreField: r1->field_f = r0
    //     0x1c32c4: stur            w0, [x1, #0xf]
    // 0x1c32c8: mov             x2, x1
    // 0x1c32cc: r1 = Function '_updateTickers@216311458':.
    //     0x1c32cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fc0] AnonymousClosure: (0x1c3388), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1c33d0)
    //     0x1c32d0: ldr             x1, [x1, #0xfc0]
    // 0x1c32d4: r0 = AllocateClosure()
    //     0x1c32d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c32d8: mov             x1, x0
    // 0x1c32dc: ldur            x0, [fp, #-8]
    // 0x1c32e0: r2 = LoadClassIdInstr(r0)
    //     0x1c32e0: ldur            x2, [x0, #-1]
    //     0x1c32e4: ubfx            x2, x2, #0xc, #0x14
    // 0x1c32e8: stp             x1, x0, [SP]
    // 0x1c32ec: mov             x0, x2
    // 0x1c32f0: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c32f0: sub             lr, x0, #0xd8f
    //     0x1c32f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c32f8: blr             lr
    // 0x1c32fc: ldr             x0, [fp, #0x10]
    // 0x1c3300: ldur            x1, [fp, #-0x10]
    // 0x1c3304: r1 = 1
    //     0x1c3304: movz            x1, #0x1
    // 0x1c3308: r0 = AllocateContext()
    //     0x1c3308: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c330c: mov             x1, x0
    // 0x1c3310: ldr             x0, [fp, #0x10]
    // 0x1c3314: StoreField: r1->field_f = r0
    //     0x1c3314: stur            w0, [x1, #0xf]
    // 0x1c3318: mov             x2, x1
    // 0x1c331c: r1 = Function '_updateTickers@216311458':.
    //     0x1c331c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fc0] AnonymousClosure: (0x1c3388), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1c33d0)
    //     0x1c3320: ldr             x1, [x1, #0xfc0]
    // 0x1c3324: r0 = AllocateClosure()
    //     0x1c3324: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c3328: ldur            x1, [fp, #-0x10]
    // 0x1c332c: r2 = LoadClassIdInstr(r1)
    //     0x1c332c: ldur            x2, [x1, #-1]
    //     0x1c3330: ubfx            x2, x2, #0xc, #0x14
    // 0x1c3334: stp             x0, x1, [SP]
    // 0x1c3338: mov             x0, x2
    // 0x1c333c: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c333c: sub             lr, x0, #0x7f2
    //     0x1c3340: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3344: blr             lr
    // 0x1c3348: ldur            x0, [fp, #-0x10]
    // 0x1c334c: ldr             x1, [fp, #0x10]
    // 0x1c3350: StoreField: r1->field_17 = r0
    //     0x1c3350: stur            w0, [x1, #0x17]
    //     0x1c3354: ldurb           w16, [x1, #-1]
    //     0x1c3358: ldurb           w17, [x0, #-1]
    //     0x1c335c: and             x16, x17, x16, lsr #2
    //     0x1c3360: tst             x16, HEAP, lsr #32
    //     0x1c3364: b.eq            #0x1c336c
    //     0x1c3368: bl              #0x3e4608
    // 0x1c336c: r0 = Null
    //     0x1c336c: mov             x0, NULL
    // 0x1c3370: LeaveFrame
    //     0x1c3370: mov             SP, fp
    //     0x1c3374: ldp             fp, lr, [SP], #0x10
    // 0x1c3378: ret
    //     0x1c3378: ret             
    // 0x1c337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c337c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3380: b               #0x1c3260
    // 0x1c3384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3384: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1c3388, size: 0x48
    // 0x1c3388: EnterFrame
    //     0x1c3388: stp             fp, lr, [SP, #-0x10]!
    //     0x1c338c: mov             fp, SP
    // 0x1c3390: AllocStack(0x8)
    //     0x1c3390: sub             SP, SP, #8
    // 0x1c3394: SetupParameters()
    //     0x1c3394: ldr             x0, [fp, #0x10]
    //     0x1c3398: ldur            w1, [x0, #0x17]
    //     0x1c339c: add             x1, x1, HEAP, lsl #32
    // 0x1c33a0: CheckStackOverflow
    //     0x1c33a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c33a4: cmp             SP, x16
    //     0x1c33a8: b.ls            #0x1c33c8
    // 0x1c33ac: LoadField: r0 = r1->field_f
    //     0x1c33ac: ldur            w0, [x1, #0xf]
    // 0x1c33b0: DecompressPointer r0
    //     0x1c33b0: add             x0, x0, HEAP, lsl #32
    // 0x1c33b4: str             x0, [SP]
    // 0x1c33b8: r0 = _updateTickers()
    //     0x1c33b8: bl              #0x1c33d0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x1c33bc: LeaveFrame
    //     0x1c33bc: mov             SP, fp
    //     0x1c33c0: ldp             fp, lr, [SP], #0x10
    // 0x1c33c4: ret
    //     0x1c33c4: ret             
    // 0x1c33c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c33c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c33cc: b               #0x1c33ac
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1c33d0, size: 0x168
    // 0x1c33d0: EnterFrame
    //     0x1c33d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c33d4: mov             fp, SP
    // 0x1c33d8: AllocStack(0x28)
    //     0x1c33d8: sub             SP, SP, #0x28
    // 0x1c33dc: CheckStackOverflow
    //     0x1c33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c33e0: cmp             SP, x16
    //     0x1c33e4: b.ls            #0x1c3520
    // 0x1c33e8: ldr             x1, [fp, #0x10]
    // 0x1c33ec: LoadField: r0 = r1->field_13
    //     0x1c33ec: ldur            w0, [x1, #0x13]
    // 0x1c33f0: DecompressPointer r0
    //     0x1c33f0: add             x0, x0, HEAP, lsl #32
    // 0x1c33f4: cmp             w0, NULL
    // 0x1c33f8: b.eq            #0x1c3510
    // 0x1c33fc: LoadField: r0 = r1->field_17
    //     0x1c33fc: ldur            w0, [x1, #0x17]
    // 0x1c3400: DecompressPointer r0
    //     0x1c3400: add             x0, x0, HEAP, lsl #32
    // 0x1c3404: cmp             w0, NULL
    // 0x1c3408: b.eq            #0x1c3528
    // 0x1c340c: r2 = LoadClassIdInstr(r0)
    //     0x1c340c: ldur            x2, [x0, #-1]
    //     0x1c3410: ubfx            x2, x2, #0xc, #0x14
    // 0x1c3414: str             x0, [SP]
    // 0x1c3418: mov             x0, x2
    // 0x1c341c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c341c: sub             lr, x0, #0xfff
    //     0x1c3420: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3424: blr             lr
    // 0x1c3428: eor             x1, x0, #0x10
    // 0x1c342c: ldr             x0, [fp, #0x10]
    // 0x1c3430: stur            x1, [fp, #-8]
    // 0x1c3434: LoadField: r2 = r0->field_13
    //     0x1c3434: ldur            w2, [x0, #0x13]
    // 0x1c3438: DecompressPointer r2
    //     0x1c3438: add             x2, x2, HEAP, lsl #32
    // 0x1c343c: cmp             w2, NULL
    // 0x1c3440: b.eq            #0x1c352c
    // 0x1c3444: str             x2, [SP]
    // 0x1c3448: r0 = iterator()
    //     0x1c3448: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c344c: stur            x0, [fp, #-0x18]
    // 0x1c3450: LoadField: r2 = r0->field_7
    //     0x1c3450: ldur            w2, [x0, #7]
    // 0x1c3454: DecompressPointer r2
    //     0x1c3454: add             x2, x2, HEAP, lsl #32
    // 0x1c3458: stur            x2, [fp, #-0x10]
    // 0x1c345c: ldur            x1, [fp, #-8]
    // 0x1c3460: CheckStackOverflow
    //     0x1c3460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3464: cmp             SP, x16
    //     0x1c3468: b.ls            #0x1c3530
    // 0x1c346c: str             x0, [SP]
    // 0x1c3470: r0 = moveNext()
    //     0x1c3470: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c3474: tbnz            w0, #4, #0x1c3510
    // 0x1c3478: ldur            x3, [fp, #-0x18]
    // 0x1c347c: LoadField: r4 = r3->field_33
    //     0x1c347c: ldur            w4, [x3, #0x33]
    // 0x1c3480: DecompressPointer r4
    //     0x1c3480: add             x4, x4, HEAP, lsl #32
    // 0x1c3484: stur            x4, [fp, #-0x20]
    // 0x1c3488: cmp             w4, NULL
    // 0x1c348c: b.ne            #0x1c34c0
    // 0x1c3490: mov             x0, x4
    // 0x1c3494: ldur            x2, [fp, #-0x10]
    // 0x1c3498: r1 = Null
    //     0x1c3498: mov             x1, NULL
    // 0x1c349c: cmp             w2, NULL
    // 0x1c34a0: b.eq            #0x1c34c0
    // 0x1c34a4: LoadField: r4 = r2->field_17
    //     0x1c34a4: ldur            w4, [x2, #0x17]
    // 0x1c34a8: DecompressPointer r4
    //     0x1c34a8: add             x4, x4, HEAP, lsl #32
    // 0x1c34ac: r8 = X0
    //     0x1c34ac: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1c34b0: LoadField: r9 = r4->field_7
    //     0x1c34b0: ldur            x9, [x4, #7]
    // 0x1c34b4: r3 = Null
    //     0x1c34b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fc8] Null
    //     0x1c34b8: ldr             x3, [x3, #0xfc8]
    // 0x1c34bc: blr             x9
    // 0x1c34c0: ldur            x1, [fp, #-8]
    // 0x1c34c4: ldur            x0, [fp, #-0x20]
    // 0x1c34c8: LoadField: r2 = r0->field_b
    //     0x1c34c8: ldur            w2, [x0, #0xb]
    // 0x1c34cc: DecompressPointer r2
    //     0x1c34cc: add             x2, x2, HEAP, lsl #32
    // 0x1c34d0: cmp             w1, w2
    // 0x1c34d4: b.eq            #0x1c3504
    // 0x1c34d8: StoreField: r0->field_b = r1
    //     0x1c34d8: stur            w1, [x0, #0xb]
    // 0x1c34dc: tbnz            w1, #4, #0x1c34ec
    // 0x1c34e0: str             x0, [SP]
    // 0x1c34e4: r0 = unscheduleTick()
    //     0x1c34e4: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c34e8: b               #0x1c3504
    // 0x1c34ec: str             x0, [SP]
    // 0x1c34f0: r0 = shouldScheduleTick()
    //     0x1c34f0: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c34f4: tbnz            w0, #4, #0x1c3504
    // 0x1c34f8: ldur            x16, [fp, #-0x20]
    // 0x1c34fc: str             x16, [SP]
    // 0x1c3500: r0 = scheduleTick()
    //     0x1c3500: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c3504: ldur            x0, [fp, #-0x18]
    // 0x1c3508: ldur            x2, [fp, #-0x10]
    // 0x1c350c: b               #0x1c345c
    // 0x1c3510: r0 = Null
    //     0x1c3510: mov             x0, NULL
    // 0x1c3514: LeaveFrame
    //     0x1c3514: mov             SP, fp
    //     0x1c3518: ldp             fp, lr, [SP], #0x10
    // 0x1c351c: ret
    //     0x1c351c: ret             
    // 0x1c3520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3520: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3524: b               #0x1c33e8
    // 0x1c3528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3528: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c352c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c352c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c3530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3530: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3534: b               #0x1c346c
  }
  _ activate(/* No info */) {
    // ** addr: 0x264270, size: 0x48
    // 0x264270: EnterFrame
    //     0x264270: stp             fp, lr, [SP, #-0x10]!
    //     0x264274: mov             fp, SP
    // 0x264278: AllocStack(0x8)
    //     0x264278: sub             SP, SP, #8
    // 0x26427c: CheckStackOverflow
    //     0x26427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264280: cmp             SP, x16
    //     0x264284: b.ls            #0x2642b0
    // 0x264288: ldr             x16, [fp, #0x10]
    // 0x26428c: str             x16, [SP]
    // 0x264290: r0 = _updateTickerModeNotifier()
    //     0x264290: bl              #0x1c3248  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x264294: ldr             x16, [fp, #0x10]
    // 0x264298: str             x16, [SP]
    // 0x26429c: r0 = _updateTickers()
    //     0x26429c: bl              #0x1c33d0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x2642a0: r0 = Null
    //     0x2642a0: mov             x0, NULL
    // 0x2642a4: LeaveFrame
    //     0x2642a4: mov             SP, fp
    //     0x2642a8: ldp             fp, lr, [SP], #0x10
    // 0x2642ac: ret
    //     0x2642ac: ret             
    // 0x2642b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2642b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2642b4: b               #0x264288
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0c28, size: 0xa0
    // 0x2b0c28: EnterFrame
    //     0x2b0c28: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0c2c: mov             fp, SP
    // 0x2b0c30: AllocStack(0x18)
    //     0x2b0c30: sub             SP, SP, #0x18
    // 0x2b0c34: CheckStackOverflow
    //     0x2b0c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0c38: cmp             SP, x16
    //     0x2b0c3c: b.ls            #0x2b0cc0
    // 0x2b0c40: ldr             x0, [fp, #0x10]
    // 0x2b0c44: LoadField: r1 = r0->field_17
    //     0x2b0c44: ldur            w1, [x0, #0x17]
    // 0x2b0c48: DecompressPointer r1
    //     0x2b0c48: add             x1, x1, HEAP, lsl #32
    // 0x2b0c4c: stur            x1, [fp, #-8]
    // 0x2b0c50: cmp             w1, NULL
    // 0x2b0c54: b.ne            #0x2b0c60
    // 0x2b0c58: mov             x1, x0
    // 0x2b0c5c: b               #0x2b0cac
    // 0x2b0c60: r1 = 1
    //     0x2b0c60: movz            x1, #0x1
    // 0x2b0c64: r0 = AllocateContext()
    //     0x2b0c64: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b0c68: mov             x1, x0
    // 0x2b0c6c: ldr             x0, [fp, #0x10]
    // 0x2b0c70: StoreField: r1->field_f = r0
    //     0x2b0c70: stur            w0, [x1, #0xf]
    // 0x2b0c74: mov             x2, x1
    // 0x2b0c78: r1 = Function '_updateTickers@216311458':.
    //     0x2b0c78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fc0] AnonymousClosure: (0x1c3388), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1c33d0)
    //     0x2b0c7c: ldr             x1, [x1, #0xfc0]
    // 0x2b0c80: r0 = AllocateClosure()
    //     0x2b0c80: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b0c84: mov             x1, x0
    // 0x2b0c88: ldur            x0, [fp, #-8]
    // 0x2b0c8c: r2 = LoadClassIdInstr(r0)
    //     0x2b0c8c: ldur            x2, [x0, #-1]
    //     0x2b0c90: ubfx            x2, x2, #0xc, #0x14
    // 0x2b0c94: stp             x1, x0, [SP]
    // 0x2b0c98: mov             x0, x2
    // 0x2b0c9c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b0c9c: sub             lr, x0, #0xd8f
    //     0x2b0ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0ca4: blr             lr
    // 0x2b0ca8: ldr             x1, [fp, #0x10]
    // 0x2b0cac: StoreField: r1->field_17 = rNULL
    //     0x2b0cac: stur            NULL, [x1, #0x17]
    // 0x2b0cb0: r0 = Null
    //     0x2b0cb0: mov             x0, NULL
    // 0x2b0cb4: LeaveFrame
    //     0x2b0cb4: mov             SP, fp
    //     0x2b0cb8: ldp             fp, lr, [SP], #0x10
    // 0x2b0cbc: ret
    //     0x2b0cbc: ret             
    // 0x2b0cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0cc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0cc4: b               #0x2b0c40
  }
}

// class id: 1384, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x25e71c, size: 0x8c
    // 0x25e71c: EnterFrame
    //     0x25e71c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e720: mov             fp, SP
    // 0x25e724: AllocStack(0x18)
    //     0x25e724: sub             SP, SP, #0x18
    // 0x25e728: CheckStackOverflow
    //     0x25e728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e72c: cmp             SP, x16
    //     0x25e730: b.ls            #0x25e79c
    // 0x25e734: ldr             x16, [fp, #0x10]
    // 0x25e738: str             x16, [SP]
    // 0x25e73c: r0 = restorePending()
    //     0x25e73c: bl              #0x262258  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x25e740: mov             x1, x0
    // 0x25e744: ldr             x0, [fp, #0x10]
    // 0x25e748: stur            x1, [fp, #-8]
    // 0x25e74c: LoadField: r2 = r0->field_f
    //     0x25e74c: ldur            w2, [x0, #0xf]
    // 0x25e750: DecompressPointer r2
    //     0x25e750: add             x2, x2, HEAP, lsl #32
    // 0x25e754: cmp             w2, NULL
    // 0x25e758: b.eq            #0x25e7a4
    // 0x25e75c: str             x2, [SP]
    // 0x25e760: r0 = maybeOf()
    //     0x25e760: bl              #0x2516b8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x25e764: ldr             x0, [fp, #0x10]
    // 0x25e768: StoreField: r0->field_27 = rNULL
    //     0x25e768: stur            NULL, [x0, #0x27]
    // 0x25e76c: ldur            x16, [fp, #-8]
    // 0x25e770: stp             x16, x0, [SP]
    // 0x25e774: r0 = _updateBucketIfNecessary()
    //     0x25e774: bl              #0x262204  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x25e778: ldur            x0, [fp, #-8]
    // 0x25e77c: tbnz            w0, #4, #0x25e78c
    // 0x25e780: ldr             x16, [fp, #0x10]
    // 0x25e784: str             x16, [SP]
    // 0x25e788: r0 = _doRestore()
    //     0x25e788: bl              #0x25e7a8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x25e78c: r0 = Null
    //     0x25e78c: mov             x0, NULL
    // 0x25e790: LeaveFrame
    //     0x25e790: mov             SP, fp
    //     0x25e794: ldp             fp, lr, [SP], #0x10
    // 0x25e798: ret
    //     0x25e798: ret             
    // 0x25e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e79c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e7a0: b               #0x25e734
    // 0x25e7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e7a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x25e7a8, size: 0x50
    // 0x25e7a8: EnterFrame
    //     0x25e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25e7ac: mov             fp, SP
    // 0x25e7b0: AllocStack(0x10)
    //     0x25e7b0: sub             SP, SP, #0x10
    // 0x25e7b4: CheckStackOverflow
    //     0x25e7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e7b8: cmp             SP, x16
    //     0x25e7bc: b.ls            #0x25e7f0
    // 0x25e7c0: ldr             x0, [fp, #0x10]
    // 0x25e7c4: LoadField: r1 = r0->field_23
    //     0x25e7c4: ldur            w1, [x0, #0x23]
    // 0x25e7c8: DecompressPointer r1
    //     0x25e7c8: add             x1, x1, HEAP, lsl #32
    // 0x25e7cc: stp             x1, x0, [SP]
    // 0x25e7d0: r0 = restoreState()
    //     0x25e7d0: bl              #0x25e7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x25e7d4: ldr             x2, [fp, #0x10]
    // 0x25e7d8: r1 = false
    //     0x25e7d8: add             x1, NULL, #0x30  ; false
    // 0x25e7dc: StoreField: r2->field_23 = r1
    //     0x25e7dc: stur            w1, [x2, #0x23]
    // 0x25e7e0: r0 = Null
    //     0x25e7e0: mov             x0, NULL
    // 0x25e7e4: LeaveFrame
    //     0x25e7e4: mov             SP, fp
    //     0x25e7e8: ldp             fp, lr, [SP], #0x10
    // 0x25e7ec: ret
    //     0x25e7ec: ret             
    // 0x25e7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e7f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e7f4: b               #0x25e7c0
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x261c5c, size: 0x114
    // 0x261c5c: EnterFrame
    //     0x261c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x261c60: mov             fp, SP
    // 0x261c64: AllocStack(0x28)
    //     0x261c64: sub             SP, SP, #0x28
    // 0x261c68: CheckStackOverflow
    //     0x261c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261c6c: cmp             SP, x16
    //     0x261c70: b.ls            #0x261d68
    // 0x261c74: r1 = 1
    //     0x261c74: movz            x1, #0x1
    // 0x261c78: r0 = AllocateContext()
    //     0x261c78: bl              #0x3e4e00  ; AllocateContextStub
    // 0x261c7c: mov             x2, x0
    // 0x261c80: ldr             x1, [fp, #0x20]
    // 0x261c84: stur            x2, [fp, #-8]
    // 0x261c88: StoreField: r2->field_f = r1
    //     0x261c88: stur            w1, [x2, #0xf]
    // 0x261c8c: ldr             x3, [fp, #0x18]
    // 0x261c90: r0 = LoadClassIdInstr(r3)
    //     0x261c90: ldur            x0, [x3, #-1]
    //     0x261c94: ubfx            x0, x0, #0xc, #0x14
    // 0x261c98: str             x3, [SP]
    // 0x261c9c: r0 = GDT[cid_x0 + -0x48f]()
    //     0x261c9c: sub             lr, x0, #0x48f
    //     0x261ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x261ca4: blr             lr
    // 0x261ca8: mov             x1, x0
    // 0x261cac: ldr             x0, [fp, #0x18]
    // 0x261cb0: stur            x1, [fp, #-0x10]
    // 0x261cb4: LoadField: r2 = r0->field_2b
    //     0x261cb4: ldur            w2, [x0, #0x2b]
    // 0x261cb8: DecompressPointer r2
    //     0x261cb8: add             x2, x2, HEAP, lsl #32
    // 0x261cbc: cmp             w2, NULL
    // 0x261cc0: b.ne            #0x261d18
    // 0x261cc4: ldr             x2, [fp, #0x20]
    // 0x261cc8: ldr             x16, [fp, #0x10]
    // 0x261ccc: stp             x16, x0, [SP, #8]
    // 0x261cd0: str             x2, [SP]
    // 0x261cd4: r0 = _register()
    //     0x261cd4: bl              #0x251608  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x261cd8: ldur            x2, [fp, #-8]
    // 0x261cdc: r1 = Function 'listener':.
    //     0x261cdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fb8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x261ce0: ldr             x1, [x1, #0xfb8]
    // 0x261ce4: r0 = AllocateClosure()
    //     0x261ce4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x261ce8: stur            x0, [fp, #-8]
    // 0x261cec: ldr             x16, [fp, #0x18]
    // 0x261cf0: stp             x0, x16, [SP]
    // 0x261cf4: r0 = addListener()
    //     0x261cf4: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x261cf8: ldr             x0, [fp, #0x20]
    // 0x261cfc: LoadField: r1 = r0->field_1f
    //     0x261cfc: ldur            w1, [x0, #0x1f]
    // 0x261d00: DecompressPointer r1
    //     0x261d00: add             x1, x1, HEAP, lsl #32
    // 0x261d04: ldr             x16, [fp, #0x18]
    // 0x261d08: stp             x16, x1, [SP, #8]
    // 0x261d0c: ldur            x16, [fp, #-8]
    // 0x261d10: str             x16, [SP]
    // 0x261d14: r0 = []=()
    //     0x261d14: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x261d18: ldr             x1, [fp, #0x18]
    // 0x261d1c: r0 = LoadClassIdInstr(r1)
    //     0x261d1c: ldur            x0, [x1, #-1]
    //     0x261d20: ubfx            x0, x0, #0xc, #0x14
    // 0x261d24: ldur            x16, [fp, #-0x10]
    // 0x261d28: stp             x16, x1, [SP]
    // 0x261d2c: r0 = GDT[cid_x0 + -0x4da]()
    //     0x261d2c: sub             lr, x0, #0x4da
    //     0x261d30: ldr             lr, [x21, lr, lsl #3]
    //     0x261d34: blr             lr
    // 0x261d38: ldr             x0, [fp, #0x18]
    // 0x261d3c: r1 = LoadClassIdInstr(r0)
    //     0x261d3c: ldur            x1, [x0, #-1]
    //     0x261d40: ubfx            x1, x1, #0xc, #0x14
    // 0x261d44: str             x0, [SP]
    // 0x261d48: mov             x0, x1
    // 0x261d4c: r0 = GDT[cid_x0 + -0xf38]()
    //     0x261d4c: sub             lr, x0, #0xf38
    //     0x261d50: ldr             lr, [x21, lr, lsl #3]
    //     0x261d54: blr             lr
    // 0x261d58: r0 = Null
    //     0x261d58: mov             x0, NULL
    // 0x261d5c: LeaveFrame
    //     0x261d5c: mov             SP, fp
    //     0x261d60: ldp             fp, lr, [SP], #0x10
    // 0x261d64: ret
    //     0x261d64: ret             
    // 0x261d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261d68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261d6c: b               #0x261c74
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x262204, size: 0x54
    // 0x262204: EnterFrame
    //     0x262204: stp             fp, lr, [SP, #-0x10]!
    //     0x262208: mov             fp, SP
    // 0x26220c: AllocStack(0x18)
    //     0x26220c: sub             SP, SP, #0x18
    // 0x262210: CheckStackOverflow
    //     0x262210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262214: cmp             SP, x16
    //     0x262218: b.ls            #0x26224c
    // 0x26221c: ldr             x0, [fp, #0x18]
    // 0x262220: LoadField: r1 = r0->field_b
    //     0x262220: ldur            w1, [x0, #0xb]
    // 0x262224: DecompressPointer r1
    //     0x262224: add             x1, x1, HEAP, lsl #32
    // 0x262228: cmp             w1, NULL
    // 0x26222c: b.eq            #0x262254
    // 0x262230: stp             NULL, x0, [SP, #8]
    // 0x262234: ldr             x16, [fp, #0x10]
    // 0x262238: str             x16, [SP]
    // 0x26223c: r0 = _simpleInstanceOfFalse()
    //     0x26223c: bl              #0x3e3654  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x262240: LeaveFrame
    //     0x262240: mov             SP, fp
    //     0x262244: ldp             fp, lr, [SP], #0x10
    // 0x262248: ret
    //     0x262248: ret             
    // 0x26224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26224c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262250: b               #0x26221c
    // 0x262254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262254: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x262258, size: 0x80
    // 0x262258: EnterFrame
    //     0x262258: stp             fp, lr, [SP, #-0x10]!
    //     0x26225c: mov             fp, SP
    // 0x262260: AllocStack(0x8)
    //     0x262260: sub             SP, SP, #8
    // 0x262264: CheckStackOverflow
    //     0x262264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262268: cmp             SP, x16
    //     0x26226c: b.ls            #0x2622c8
    // 0x262270: ldr             x0, [fp, #0x10]
    // 0x262274: LoadField: r1 = r0->field_23
    //     0x262274: ldur            w1, [x0, #0x23]
    // 0x262278: DecompressPointer r1
    //     0x262278: add             x1, x1, HEAP, lsl #32
    // 0x26227c: tbnz            w1, #4, #0x262290
    // 0x262280: r0 = true
    //     0x262280: add             x0, NULL, #0x20  ; true
    // 0x262284: LeaveFrame
    //     0x262284: mov             SP, fp
    //     0x262288: ldp             fp, lr, [SP], #0x10
    // 0x26228c: ret
    //     0x26228c: ret             
    // 0x262290: LoadField: r1 = r0->field_b
    //     0x262290: ldur            w1, [x0, #0xb]
    // 0x262294: DecompressPointer r1
    //     0x262294: add             x1, x1, HEAP, lsl #32
    // 0x262298: cmp             w1, NULL
    // 0x26229c: b.eq            #0x2622d0
    // 0x2622a0: LoadField: r1 = r0->field_f
    //     0x2622a0: ldur            w1, [x0, #0xf]
    // 0x2622a4: DecompressPointer r1
    //     0x2622a4: add             x1, x1, HEAP, lsl #32
    // 0x2622a8: cmp             w1, NULL
    // 0x2622ac: b.eq            #0x2622d4
    // 0x2622b0: str             x1, [SP]
    // 0x2622b4: r0 = maybeOf()
    //     0x2622b4: bl              #0x2516b8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x2622b8: r0 = false
    //     0x2622b8: add             x0, NULL, #0x30  ; false
    // 0x2622bc: LeaveFrame
    //     0x2622bc: mov             SP, fp
    //     0x2622c0: ldp             fp, lr, [SP], #0x10
    // 0x2622c4: ret
    //     0x2622c4: ret             
    // 0x2622c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2622c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2622cc: b               #0x262270
    // 0x2622d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2622d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2622d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2622d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275644, size: 0x54
    // 0x275644: EnterFrame
    //     0x275644: stp             fp, lr, [SP, #-0x10]!
    //     0x275648: mov             fp, SP
    // 0x27564c: ldr             x0, [fp, #0x18]
    // 0x275650: LoadField: r2 = r0->field_7
    //     0x275650: ldur            w2, [x0, #7]
    // 0x275654: DecompressPointer r2
    //     0x275654: add             x2, x2, HEAP, lsl #32
    // 0x275658: ldr             x0, [fp, #0x10]
    // 0x27565c: r1 = Null
    //     0x27565c: mov             x1, NULL
    // 0x275660: cmp             w2, NULL
    // 0x275664: b.eq            #0x275688
    // 0x275668: LoadField: r4 = r2->field_17
    //     0x275668: ldur            w4, [x2, #0x17]
    // 0x27566c: DecompressPointer r4
    //     0x27566c: add             x4, x4, HEAP, lsl #32
    // 0x275670: r8 = X0 bound StatefulWidget
    //     0x275670: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x275674: ldr             x8, [x8, #0xce0]
    // 0x275678: LoadField: r9 = r4->field_7
    //     0x275678: ldur            x9, [x4, #7]
    // 0x27567c: r3 = Null
    //     0x27567c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f78] Null
    //     0x275680: ldr             x3, [x3, #0xf78]
    // 0x275684: blr             x9
    // 0x275688: r0 = Null
    //     0x275688: mov             x0, NULL
    // 0x27568c: LeaveFrame
    //     0x27568c: mov             SP, fp
    //     0x275690: ldp             fp, lr, [SP], #0x10
    // 0x275694: ret
    //     0x275694: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0bbc, size: 0x6c
    // 0x2b0bbc: EnterFrame
    //     0x2b0bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0bc0: mov             fp, SP
    // 0x2b0bc4: AllocStack(0x18)
    //     0x2b0bc4: sub             SP, SP, #0x18
    // 0x2b0bc8: CheckStackOverflow
    //     0x2b0bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0bcc: cmp             SP, x16
    //     0x2b0bd0: b.ls            #0x2b0c20
    // 0x2b0bd4: ldr             x0, [fp, #0x10]
    // 0x2b0bd8: LoadField: r3 = r0->field_1f
    //     0x2b0bd8: ldur            w3, [x0, #0x1f]
    // 0x2b0bdc: DecompressPointer r3
    //     0x2b0bdc: add             x3, x3, HEAP, lsl #32
    // 0x2b0be0: stur            x3, [fp, #-8]
    // 0x2b0be4: r1 = Function '<anonymous closure>':.
    //     0x2b0be4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f70] AnonymousClosure: (0x2af760), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x2af7ac)
    //     0x2b0be8: ldr             x1, [x1, #0xf70]
    // 0x2b0bec: r2 = Null
    //     0x2b0bec: mov             x2, NULL
    // 0x2b0bf0: r0 = AllocateClosure()
    //     0x2b0bf0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b0bf4: ldur            x16, [fp, #-8]
    // 0x2b0bf8: stp             x0, x16, [SP]
    // 0x2b0bfc: r0 = forEach()
    //     0x2b0bfc: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2b0c00: ldr             x0, [fp, #0x10]
    // 0x2b0c04: StoreField: r0->field_1b = rNULL
    //     0x2b0c04: stur            NULL, [x0, #0x1b]
    // 0x2b0c08: str             x0, [SP]
    // 0x2b0c0c: r0 = dispose()
    //     0x2b0c0c: bl              #0x2b0c28  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x2b0c10: r0 = Null
    //     0x2b0c10: mov             x0, NULL
    // 0x2b0c14: LeaveFrame
    //     0x2b0c14: mov             SP, fp
    //     0x2b0c18: ldp             fp, lr, [SP], #0x10
    // 0x2b0c1c: ret
    //     0x2b0c1c: ret             
    // 0x2b0c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0c20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0c24: b               #0x2b0bd4
  }
}

// class id: 1385, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x25e26c, size: 0x140
    // 0x25e26c: EnterFrame
    //     0x25e26c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e270: mov             fp, SP
    // 0x25e274: AllocStack(0x28)
    //     0x25e274: sub             SP, SP, #0x28
    // 0x25e278: CheckStackOverflow
    //     0x25e278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e27c: cmp             SP, x16
    //     0x25e280: b.ls            #0x25e394
    // 0x25e284: ldr             x16, [fp, #0x10]
    // 0x25e288: str             x16, [SP]
    // 0x25e28c: r0 = didChangeDependencies()
    //     0x25e28c: bl              #0x25e71c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x25e290: ldr             x0, [fp, #0x10]
    // 0x25e294: LoadField: r1 = r0->field_f
    //     0x25e294: ldur            w1, [x0, #0xf]
    // 0x25e298: DecompressPointer r1
    //     0x25e298: add             x1, x1, HEAP, lsl #32
    // 0x25e29c: cmp             w1, NULL
    // 0x25e2a0: b.eq            #0x25e39c
    // 0x25e2a4: str             x1, [SP]
    // 0x25e2a8: r0 = maybeOf()
    //     0x25e2a8: bl              #0x25e6bc  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x25e2ac: ldr             x16, [fp, #0x10]
    // 0x25e2b0: stp             x0, x16, [SP]
    // 0x25e2b4: r0 = _updateHeroController()
    //     0x25e2b4: bl              #0x25e3ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x25e2b8: ldr             x0, [fp, #0x10]
    // 0x25e2bc: LoadField: r1 = r0->field_2f
    //     0x25e2bc: ldur            w1, [x0, #0x2f]
    // 0x25e2c0: DecompressPointer r1
    //     0x25e2c0: add             x1, x1, HEAP, lsl #32
    // 0x25e2c4: LoadField: r0 = r1->field_27
    //     0x25e2c4: ldur            w0, [x1, #0x27]
    // 0x25e2c8: DecompressPointer r0
    //     0x25e2c8: add             x0, x0, HEAP, lsl #32
    // 0x25e2cc: stur            x0, [fp, #-8]
    // 0x25e2d0: LoadField: r1 = r0->field_b
    //     0x25e2d0: ldur            w1, [x0, #0xb]
    // 0x25e2d4: DecompressPointer r1
    //     0x25e2d4: add             x1, x1, HEAP, lsl #32
    // 0x25e2d8: r2 = LoadInt32Instr(r1)
    //     0x25e2d8: sbfx            x2, x1, #1, #0x1f
    // 0x25e2dc: stur            x2, [fp, #-0x18]
    // 0x25e2e0: r3 = 0
    //     0x25e2e0: movz            x3, #0
    // 0x25e2e4: CheckStackOverflow
    //     0x25e2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e2e8: cmp             SP, x16
    //     0x25e2ec: b.ls            #0x25e3a0
    // 0x25e2f0: LoadField: r1 = r0->field_b
    //     0x25e2f0: ldur            w1, [x0, #0xb]
    // 0x25e2f4: DecompressPointer r1
    //     0x25e2f4: add             x1, x1, HEAP, lsl #32
    // 0x25e2f8: r4 = LoadInt32Instr(r1)
    //     0x25e2f8: sbfx            x4, x1, #1, #0x1f
    // 0x25e2fc: cmp             x2, x4
    // 0x25e300: b.ne            #0x25e380
    // 0x25e304: mov             x5, x0
    // 0x25e308: cmp             x3, x4
    // 0x25e30c: b.lt            #0x25e320
    // 0x25e310: r0 = Null
    //     0x25e310: mov             x0, NULL
    // 0x25e314: LeaveFrame
    //     0x25e314: mov             SP, fp
    //     0x25e318: ldp             fp, lr, [SP], #0x10
    // 0x25e31c: ret
    //     0x25e31c: ret             
    // 0x25e320: mov             x0, x4
    // 0x25e324: mov             x1, x3
    // 0x25e328: cmp             x1, x0
    // 0x25e32c: b.hs            #0x25e3a8
    // 0x25e330: LoadField: r0 = r5->field_f
    //     0x25e330: ldur            w0, [x5, #0xf]
    // 0x25e334: DecompressPointer r0
    //     0x25e334: add             x0, x0, HEAP, lsl #32
    // 0x25e338: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x25e338: add             x16, x0, x3, lsl #2
    //     0x25e33c: ldur            w1, [x16, #0xf]
    // 0x25e340: DecompressPointer r1
    //     0x25e340: add             x1, x1, HEAP, lsl #32
    // 0x25e344: add             x4, x3, #1
    // 0x25e348: stur            x4, [fp, #-0x10]
    // 0x25e34c: LoadField: r0 = r1->field_7
    //     0x25e34c: ldur            w0, [x1, #7]
    // 0x25e350: DecompressPointer r0
    //     0x25e350: add             x0, x0, HEAP, lsl #32
    // 0x25e354: r1 = LoadClassIdInstr(r0)
    //     0x25e354: ldur            x1, [x0, #-1]
    //     0x25e358: ubfx            x1, x1, #0xc, #0x14
    // 0x25e35c: str             x0, [SP]
    // 0x25e360: mov             x0, x1
    // 0x25e364: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x25e364: sub             lr, x0, #0xf9e
    //     0x25e368: ldr             lr, [x21, lr, lsl #3]
    //     0x25e36c: blr             lr
    // 0x25e370: ldur            x3, [fp, #-0x10]
    // 0x25e374: ldur            x0, [fp, #-8]
    // 0x25e378: ldur            x2, [fp, #-0x18]
    // 0x25e37c: b               #0x25e2e4
    // 0x25e380: r0 = ConcurrentModificationError()
    //     0x25e380: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25e384: ldur            x5, [fp, #-8]
    // 0x25e388: StoreField: r0->field_b = r5
    //     0x25e388: stur            w5, [x0, #0xb]
    // 0x25e38c: r0 = Throw()
    //     0x25e38c: bl              #0x3e41c8  ; ThrowStub
    // 0x25e390: brk             #0
    // 0x25e394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e398: b               #0x25e284
    // 0x25e39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e39c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e3a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e3a4: b               #0x25e2f0
    // 0x25e3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25e3a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x25e3ac, size: 0x154
    // 0x25e3ac: EnterFrame
    //     0x25e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x25e3b0: mov             fp, SP
    // 0x25e3b4: AllocStack(0x20)
    //     0x25e3b4: sub             SP, SP, #0x20
    // 0x25e3b8: CheckStackOverflow
    //     0x25e3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e3bc: cmp             SP, x16
    //     0x25e3c0: b.ls            #0x25e4f4
    // 0x25e3c4: ldr             x0, [fp, #0x18]
    // 0x25e3c8: LoadField: r1 = r0->field_47
    //     0x25e3c8: ldur            w1, [x0, #0x47]
    // 0x25e3cc: DecompressPointer r1
    //     0x25e3cc: add             x1, x1, HEAP, lsl #32
    // 0x25e3d0: ldr             x2, [fp, #0x10]
    // 0x25e3d4: cmp             w1, w2
    // 0x25e3d8: b.eq            #0x25e4e4
    // 0x25e3dc: cmp             w2, NULL
    // 0x25e3e0: b.eq            #0x25e418
    // 0x25e3e4: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x25e3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e3e8: ldr             x0, [x0, #0x13c0]
    //     0x25e3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e3f0: cmp             w0, w16
    //     0x25e3f4: b.ne            #0x25e404
    //     0x25e3f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Field <NavigatorObserver._navigators@171124995>: static late final (offset: 0x9e0)
    //     0x25e3fc: ldr             x2, [x2, #0x4e8]
    //     0x25e400: bl              #0x3e406c
    // 0x25e404: ldr             x16, [fp, #0x10]
    // 0x25e408: stp             x16, x0, [SP, #8]
    // 0x25e40c: ldr             x16, [fp, #0x18]
    // 0x25e410: str             x16, [SP]
    // 0x25e414: r0 = []=()
    //     0x25e414: bl              #0x1a5c84  ; [dart:core] Expando::[]=
    // 0x25e418: ldr             x0, [fp, #0x18]
    // 0x25e41c: LoadField: r1 = r0->field_47
    //     0x25e41c: ldur            w1, [x0, #0x47]
    // 0x25e420: DecompressPointer r1
    //     0x25e420: add             x1, x1, HEAP, lsl #32
    // 0x25e424: stur            x1, [fp, #-8]
    // 0x25e428: cmp             w1, NULL
    // 0x25e42c: b.ne            #0x25e438
    // 0x25e430: r1 = Null
    //     0x25e430: mov             x1, NULL
    // 0x25e434: b               #0x25e46c
    // 0x25e438: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x25e438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e43c: ldr             x0, [x0, #0x13c0]
    //     0x25e440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e444: cmp             w0, w16
    //     0x25e448: b.ne            #0x25e458
    //     0x25e44c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Field <NavigatorObserver._navigators@171124995>: static late final (offset: 0x9e0)
    //     0x25e450: ldr             x2, [x2, #0x4e8]
    //     0x25e454: bl              #0x3e406c
    // 0x25e458: ldur            x16, [fp, #-8]
    // 0x25e45c: stp             x16, x0, [SP]
    // 0x25e460: r0 = []()
    //     0x25e460: bl              #0x24f154  ; [dart:core] Expando::[]
    // 0x25e464: mov             x1, x0
    // 0x25e468: ldr             x0, [fp, #0x18]
    // 0x25e46c: cmp             w1, w0
    // 0x25e470: b.ne            #0x25e4b8
    // 0x25e474: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x25e474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e478: ldr             x0, [x0, #0x13c0]
    //     0x25e47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e480: cmp             w0, w16
    //     0x25e484: b.ne            #0x25e494
    //     0x25e488: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Field <NavigatorObserver._navigators@171124995>: static late final (offset: 0x9e0)
    //     0x25e48c: ldr             x2, [x2, #0x4e8]
    //     0x25e490: bl              #0x3e406c
    // 0x25e494: mov             x1, x0
    // 0x25e498: ldr             x0, [fp, #0x18]
    // 0x25e49c: LoadField: r2 = r0->field_47
    //     0x25e49c: ldur            w2, [x0, #0x47]
    // 0x25e4a0: DecompressPointer r2
    //     0x25e4a0: add             x2, x2, HEAP, lsl #32
    // 0x25e4a4: cmp             w2, NULL
    // 0x25e4a8: b.eq            #0x25e4fc
    // 0x25e4ac: stp             x2, x1, [SP, #8]
    // 0x25e4b0: str             NULL, [SP]
    // 0x25e4b4: r0 = []=()
    //     0x25e4b4: bl              #0x1a5c84  ; [dart:core] Expando::[]=
    // 0x25e4b8: ldr             x1, [fp, #0x18]
    // 0x25e4bc: ldr             x0, [fp, #0x10]
    // 0x25e4c0: StoreField: r1->field_47 = r0
    //     0x25e4c0: stur            w0, [x1, #0x47]
    //     0x25e4c4: ldurb           w16, [x1, #-1]
    //     0x25e4c8: ldurb           w17, [x0, #-1]
    //     0x25e4cc: and             x16, x17, x16, lsr #2
    //     0x25e4d0: tst             x16, HEAP, lsr #32
    //     0x25e4d4: b.eq            #0x25e4dc
    //     0x25e4d8: bl              #0x3e4608
    // 0x25e4dc: str             x1, [SP]
    // 0x25e4e0: r0 = _updateEffectiveObservers()
    //     0x25e4e0: bl              #0x25e578  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x25e4e4: r0 = Null
    //     0x25e4e4: mov             x0, NULL
    // 0x25e4e8: LeaveFrame
    //     0x25e4e8: mov             SP, fp
    //     0x25e4ec: ldp             fp, lr, [SP], #0x10
    // 0x25e4f0: ret
    //     0x25e4f0: ret             
    // 0x25e4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e4f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e4f8: b               #0x25e3c4
    // 0x25e4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e4fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x25e578, size: 0xf4
    // 0x25e578: EnterFrame
    //     0x25e578: stp             fp, lr, [SP, #-0x10]!
    //     0x25e57c: mov             fp, SP
    // 0x25e580: AllocStack(0x20)
    //     0x25e580: sub             SP, SP, #0x20
    // 0x25e584: CheckStackOverflow
    //     0x25e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e588: cmp             SP, x16
    //     0x25e58c: b.ls            #0x25e65c
    // 0x25e590: ldr             x0, [fp, #0x10]
    // 0x25e594: LoadField: r3 = r0->field_47
    //     0x25e594: ldur            w3, [x0, #0x47]
    // 0x25e598: DecompressPointer r3
    //     0x25e598: add             x3, x3, HEAP, lsl #32
    // 0x25e59c: stur            x3, [fp, #-8]
    // 0x25e5a0: cmp             w3, NULL
    // 0x25e5a4: b.eq            #0x25e62c
    // 0x25e5a8: r4 = 2
    //     0x25e5a8: movz            x4, #0x2
    // 0x25e5ac: LoadField: r1 = r0->field_b
    //     0x25e5ac: ldur            w1, [x0, #0xb]
    // 0x25e5b0: DecompressPointer r1
    //     0x25e5b0: add             x1, x1, HEAP, lsl #32
    // 0x25e5b4: cmp             w1, NULL
    // 0x25e5b8: b.eq            #0x25e664
    // 0x25e5bc: mov             x2, x4
    // 0x25e5c0: r1 = Null
    //     0x25e5c0: mov             x1, NULL
    // 0x25e5c4: r0 = AllocateArray()
    //     0x25e5c4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x25e5c8: mov             x2, x0
    // 0x25e5cc: ldur            x0, [fp, #-8]
    // 0x25e5d0: stur            x2, [fp, #-0x10]
    // 0x25e5d4: StoreField: r2->field_f = r0
    //     0x25e5d4: stur            w0, [x2, #0xf]
    // 0x25e5d8: r1 = <NavigatorObserver>
    //     0x25e5d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ee8] TypeArguments: <NavigatorObserver>
    //     0x25e5dc: ldr             x1, [x1, #0xee8]
    // 0x25e5e0: r0 = AllocateGrowableArray()
    //     0x25e5e0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x25e5e4: mov             x1, x0
    // 0x25e5e8: ldur            x0, [fp, #-0x10]
    // 0x25e5ec: StoreField: r1->field_f = r0
    //     0x25e5ec: stur            w0, [x1, #0xf]
    // 0x25e5f0: r0 = 2
    //     0x25e5f0: movz            x0, #0x2
    // 0x25e5f4: StoreField: r1->field_b = r0
    //     0x25e5f4: stur            w0, [x1, #0xb]
    // 0x25e5f8: r16 = const []
    //     0x25e5f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa150] List<NavigatorObserver>(0)
    //     0x25e5fc: ldr             x16, [x16, #0x150]
    // 0x25e600: stp             x1, x16, [SP]
    // 0x25e604: r0 = +()
    //     0x25e604: bl              #0x186918  ; [dart:collection] ListBase::+
    // 0x25e608: ldr             x1, [fp, #0x10]
    // 0x25e60c: StoreField: r1->field_4b = r0
    //     0x25e60c: stur            w0, [x1, #0x4b]
    //     0x25e610: ldurb           w16, [x1, #-1]
    //     0x25e614: ldurb           w17, [x0, #-1]
    //     0x25e618: and             x16, x17, x16, lsr #2
    //     0x25e61c: tst             x16, HEAP, lsr #32
    //     0x25e620: b.eq            #0x25e628
    //     0x25e624: bl              #0x3e4608
    // 0x25e628: b               #0x25e64c
    // 0x25e62c: mov             x1, x0
    // 0x25e630: r2 = const []
    //     0x25e630: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] List<NavigatorObserver>(0)
    //     0x25e634: ldr             x2, [x2, #0x150]
    // 0x25e638: LoadField: r3 = r1->field_b
    //     0x25e638: ldur            w3, [x1, #0xb]
    // 0x25e63c: DecompressPointer r3
    //     0x25e63c: add             x3, x3, HEAP, lsl #32
    // 0x25e640: cmp             w3, NULL
    // 0x25e644: b.eq            #0x25e668
    // 0x25e648: StoreField: r1->field_4b = r2
    //     0x25e648: stur            w2, [x1, #0x4b]
    // 0x25e64c: r0 = Null
    //     0x25e64c: mov             x0, NULL
    // 0x25e650: LeaveFrame
    //     0x25e650: mov             SP, fp
    //     0x25e654: ldp             fp, lr, [SP], #0x10
    // 0x25e658: ret
    //     0x25e658: ret             
    // 0x25e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e65c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e660: b               #0x25e590
    // 0x25e664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e664: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25e668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e668: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x25e7f8, size: 0x188
    // 0x25e7f8: EnterFrame
    //     0x25e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x25e7fc: mov             fp, SP
    // 0x25e800: AllocStack(0x30)
    //     0x25e800: sub             SP, SP, #0x30
    // 0x25e804: CheckStackOverflow
    //     0x25e804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e808: cmp             SP, x16
    //     0x25e80c: b.ls            #0x25e974
    // 0x25e810: r1 = 1
    //     0x25e810: movz            x1, #0x1
    // 0x25e814: r0 = AllocateContext()
    //     0x25e814: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25e818: mov             x1, x0
    // 0x25e81c: ldr             x0, [fp, #0x18]
    // 0x25e820: stur            x1, [fp, #-8]
    // 0x25e824: StoreField: r1->field_f = r0
    //     0x25e824: stur            w0, [x1, #0xf]
    // 0x25e828: LoadField: r2 = r0->field_4f
    //     0x25e828: ldur            w2, [x0, #0x4f]
    // 0x25e82c: DecompressPointer r2
    //     0x25e82c: add             x2, x2, HEAP, lsl #32
    // 0x25e830: stp             x2, x0, [SP, #8]
    // 0x25e834: r16 = "id"
    //     0x25e834: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f88] "id"
    //     0x25e838: ldr             x16, [x16, #0xf88]
    // 0x25e83c: str             x16, [SP]
    // 0x25e840: r0 = registerForRestoration()
    //     0x25e840: bl              #0x261c5c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x25e844: ldr             x0, [fp, #0x18]
    // 0x25e848: LoadField: r1 = r0->field_37
    //     0x25e848: ldur            w1, [x0, #0x37]
    // 0x25e84c: DecompressPointer r1
    //     0x25e84c: add             x1, x1, HEAP, lsl #32
    // 0x25e850: stur            x1, [fp, #-0x10]
    // 0x25e854: stp             x1, x0, [SP, #8]
    // 0x25e858: r16 = "history"
    //     0x25e858: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f90] "history"
    //     0x25e85c: ldr             x16, [x16, #0xf90]
    // 0x25e860: str             x16, [SP]
    // 0x25e864: r0 = registerForRestoration()
    //     0x25e864: bl              #0x261c5c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x25e868: ldr             x16, [fp, #0x18]
    // 0x25e86c: str             x16, [SP]
    // 0x25e870: r0 = _forcedDisposeAllRouteEntries()
    //     0x25e870: bl              #0x26189c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x25e874: r1 = <OverlayState>
    //     0x25e874: ldr             x1, [PP, #0x4fc0]  ; [pp+0x4fc0] TypeArguments: <OverlayState>
    // 0x25e878: r0 = LabeledGlobalKey()
    //     0x25e878: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x25e87c: ldr             x1, [fp, #0x18]
    // 0x25e880: StoreField: r1->field_2b = r0
    //     0x25e880: stur            w0, [x1, #0x2b]
    //     0x25e884: ldurb           w16, [x1, #-1]
    //     0x25e888: ldurb           w17, [x0, #-1]
    //     0x25e88c: and             x16, x17, x16, lsr #2
    //     0x25e890: tst             x16, HEAP, lsr #32
    //     0x25e894: b.eq            #0x25e89c
    //     0x25e898: bl              #0x3e4608
    // 0x25e89c: LoadField: r0 = r1->field_2f
    //     0x25e89c: ldur            w0, [x1, #0x2f]
    // 0x25e8a0: DecompressPointer r0
    //     0x25e8a0: add             x0, x0, HEAP, lsl #32
    // 0x25e8a4: stur            x0, [fp, #-0x18]
    // 0x25e8a8: ldur            x16, [fp, #-0x10]
    // 0x25e8ac: str             x16, [SP]
    // 0x25e8b0: r0 = restoreEntriesForPage()
    //     0x25e8b0: bl              #0x261860  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x25e8b4: ldur            x16, [fp, #-0x18]
    // 0x25e8b8: stp             x0, x16, [SP]
    // 0x25e8bc: r0 = addAll()
    //     0x25e8bc: bl              #0x2617e4  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x25e8c0: ldr             x1, [fp, #0x18]
    // 0x25e8c4: LoadField: r0 = r1->field_b
    //     0x25e8c4: ldur            w0, [x1, #0xb]
    // 0x25e8c8: DecompressPointer r0
    //     0x25e8c8: add             x0, x0, HEAP, lsl #32
    // 0x25e8cc: cmp             w0, NULL
    // 0x25e8d0: b.eq            #0x25e97c
    // 0x25e8d4: LoadField: r2 = r0->field_13
    //     0x25e8d4: ldur            w2, [x0, #0x13]
    // 0x25e8d8: DecompressPointer r2
    //     0x25e8d8: add             x2, x2, HEAP, lsl #32
    // 0x25e8dc: LoadField: r3 = r0->field_2b
    //     0x25e8dc: ldur            w3, [x0, #0x2b]
    // 0x25e8e0: DecompressPointer r3
    //     0x25e8e0: add             x3, x3, HEAP, lsl #32
    // 0x25e8e4: stp             x1, x3, [SP, #8]
    // 0x25e8e8: str             x2, [SP]
    // 0x25e8ec: mov             x0, x3
    // 0x25e8f0: ClosureCall
    //     0x25e8f0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x25e8f4: ldur            x2, [x0, #0x1f]
    //     0x25e8f8: blr             x2
    // 0x25e8fc: ldur            x2, [fp, #-8]
    // 0x25e900: r1 = Function '<anonymous closure>':.
    //     0x25e900: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f98] AnonymousClosure: (0x261d70), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x25e7f8)
    //     0x25e904: ldr             x1, [x1, #0xf98]
    // 0x25e908: stur            x0, [fp, #-8]
    // 0x25e90c: r0 = AllocateClosure()
    //     0x25e90c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x25e910: mov             x1, x0
    // 0x25e914: ldur            x0, [fp, #-8]
    // 0x25e918: r2 = LoadClassIdInstr(r0)
    //     0x25e918: ldur            x2, [x0, #-1]
    //     0x25e91c: ubfx            x2, x2, #0xc, #0x14
    // 0x25e920: r16 = <_RouteEntry>
    //     0x25e920: add             x16, PP, #0xb, lsl #12  ; [pp+0xb960] TypeArguments: <_RouteEntry>
    //     0x25e924: ldr             x16, [x16, #0x960]
    // 0x25e928: stp             x0, x16, [SP, #8]
    // 0x25e92c: str             x1, [SP]
    // 0x25e930: mov             x0, x2
    // 0x25e934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x25e934: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x25e938: r0 = GDT[cid_x0 + 0x59a0]()
    //     0x25e938: movz            x17, #0x59a0
    //     0x25e93c: add             lr, x0, x17
    //     0x25e940: ldr             lr, [x21, lr, lsl #3]
    //     0x25e944: blr             lr
    // 0x25e948: ldur            x16, [fp, #-0x18]
    // 0x25e94c: stp             x0, x16, [SP]
    // 0x25e950: r0 = addAll()
    //     0x25e950: bl              #0x2617e4  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x25e954: ldr             x16, [fp, #0x18]
    // 0x25e958: str             x16, [SP]
    // 0x25e95c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x25e95c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x25e960: r0 = _flushHistoryUpdates()
    //     0x25e960: bl              #0x25e980  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x25e964: r0 = Null
    //     0x25e964: mov             x0, NULL
    // 0x25e968: LeaveFrame
    //     0x25e968: mov             SP, fp
    //     0x25e96c: ldp             fp, lr, [SP], #0x10
    // 0x25e970: ret
    //     0x25e970: ret             
    // 0x25e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e974: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e978: b               #0x25e810
    // 0x25e97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e97c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x25e980, size: 0xfc4
    // 0x25e980: EnterFrame
    //     0x25e980: stp             fp, lr, [SP, #-0x10]!
    //     0x25e984: mov             fp, SP
    // 0x25e988: AllocStack(0xb8)
    //     0x25e988: sub             SP, SP, #0xb8
    // 0x25e98c: SetupParameters(NavigatorState this /* r3, fp-0x18 */, {dynamic rearrangeOverlay = true /* r1, fp-0x10 */})
    //     0x25e98c: mov             x0, x4
    //     0x25e990: ldur            w1, [x0, #0x13]
    //     0x25e994: add             x1, x1, HEAP, lsl #32
    //     0x25e998: sub             x2, x1, #2
    //     0x25e99c: add             x3, fp, w2, sxtw #2
    //     0x25e9a0: ldr             x3, [x3, #0x10]
    //     0x25e9a4: stur            x3, [fp, #-0x18]
    //     0x25e9a8: ldur            w2, [x0, #0x1f]
    //     0x25e9ac: add             x2, x2, HEAP, lsl #32
    //     0x25e9b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "rearrangeOverlay"
    //     0x25e9b4: ldr             x16, [x16, #0x958]
    //     0x25e9b8: cmp             w2, w16
    //     0x25e9bc: b.ne            #0x25e9d8
    //     0x25e9c0: ldur            w2, [x0, #0x23]
    //     0x25e9c4: add             x2, x2, HEAP, lsl #32
    //     0x25e9c8: sub             w0, w1, w2
    //     0x25e9cc: add             x1, fp, w0, sxtw #2
    //     0x25e9d0: ldr             x1, [x1, #8]
    //     0x25e9d4: b               #0x25e9dc
    //     0x25e9d8: add             x1, NULL, #0x20  ; true
    //     0x25e9dc: add             x0, NULL, #0x20  ; true
    //     0x25e9e0: stur            x1, [fp, #-0x10]
    // 0x25e9dc: r0 = true
    // 0x25e9e4: CheckStackOverflow
    //     0x25e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e9e8: cmp             SP, x16
    //     0x25e9ec: b.ls            #0x25f8f4
    // 0x25e9f0: StoreField: r3->field_57 = r0
    //     0x25e9f0: stur            w0, [x3, #0x57]
    // 0x25e9f4: LoadField: r0 = r3->field_2f
    //     0x25e9f4: ldur            w0, [x3, #0x2f]
    // 0x25e9f8: DecompressPointer r0
    //     0x25e9f8: add             x0, x0, HEAP, lsl #32
    // 0x25e9fc: stur            x0, [fp, #-8]
    // 0x25ea00: str             x0, [SP]
    // 0x25ea04: r0 = length()
    //     0x25ea04: bl              #0x379fd8  ; [dart:core] Iterable::length
    // 0x25ea08: r1 = LoadInt32Instr(r0)
    //     0x25ea08: sbfx            x1, x0, #1, #0x1f
    //     0x25ea0c: tbz             w0, #0, #0x25ea14
    //     0x25ea10: ldur            x1, [x0, #7]
    // 0x25ea14: sub             x2, x1, #1
    // 0x25ea18: ldur            x3, [fp, #-8]
    // 0x25ea1c: stur            x2, [fp, #-0x38]
    // 0x25ea20: LoadField: r4 = r3->field_27
    //     0x25ea20: ldur            w4, [x3, #0x27]
    // 0x25ea24: DecompressPointer r4
    //     0x25ea24: add             x4, x4, HEAP, lsl #32
    // 0x25ea28: stur            x4, [fp, #-0x30]
    // 0x25ea2c: LoadField: r0 = r4->field_b
    //     0x25ea2c: ldur            w0, [x4, #0xb]
    // 0x25ea30: DecompressPointer r0
    //     0x25ea30: add             x0, x0, HEAP, lsl #32
    // 0x25ea34: r5 = LoadInt32Instr(r0)
    //     0x25ea34: sbfx            x5, x0, #1, #0x1f
    // 0x25ea38: mov             x0, x5
    // 0x25ea3c: mov             x1, x2
    // 0x25ea40: cmp             x1, x0
    // 0x25ea44: b.hs            #0x25f8fc
    // 0x25ea48: LoadField: r6 = r4->field_f
    //     0x25ea48: ldur            w6, [x4, #0xf]
    // 0x25ea4c: DecompressPointer r6
    //     0x25ea4c: add             x6, x6, HEAP, lsl #32
    // 0x25ea50: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x25ea50: add             x16, x6, x2, lsl #2
    //     0x25ea54: ldur            w7, [x16, #0xf]
    // 0x25ea58: DecompressPointer r7
    //     0x25ea58: add             x7, x7, HEAP, lsl #32
    // 0x25ea5c: stur            x7, [fp, #-0x28]
    // 0x25ea60: cmp             x2, #0
    // 0x25ea64: b.le            #0x25ea90
    // 0x25ea68: sub             x8, x2, #1
    // 0x25ea6c: mov             x0, x5
    // 0x25ea70: mov             x1, x8
    // 0x25ea74: cmp             x1, x0
    // 0x25ea78: b.hs            #0x25f900
    // 0x25ea7c: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x25ea7c: add             x16, x6, x8, lsl #2
    //     0x25ea80: ldur            w0, [x16, #0xf]
    // 0x25ea84: DecompressPointer r0
    //     0x25ea84: add             x0, x0, HEAP, lsl #32
    // 0x25ea88: mov             x1, x0
    // 0x25ea8c: b               #0x25ea94
    // 0x25ea90: r1 = Null
    //     0x25ea90: mov             x1, NULL
    // 0x25ea94: ldur            x0, [fp, #-0x18]
    // 0x25ea98: stur            x1, [fp, #-0x20]
    // 0x25ea9c: r16 = <_RouteEntry>
    //     0x25ea9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb960] TypeArguments: <_RouteEntry>
    //     0x25eaa0: ldr             x16, [x16, #0x960]
    // 0x25eaa4: stp             xzr, x16, [SP]
    // 0x25eaa8: r0 = _GrowableList()
    //     0x25eaa8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x25eaac: mov             x3, x0
    // 0x25eab0: ldur            x2, [fp, #-0x18]
    // 0x25eab4: stur            x3, [fp, #-0x70]
    // 0x25eab8: LoadField: r4 = r2->field_3f
    //     0x25eab8: ldur            w4, [x2, #0x3f]
    // 0x25eabc: DecompressPointer r4
    //     0x25eabc: add             x4, x4, HEAP, lsl #32
    // 0x25eac0: stur            x4, [fp, #-0x68]
    // 0x25eac4: LoadField: r5 = r2->field_3b
    //     0x25eac4: ldur            w5, [x2, #0x3b]
    // 0x25eac8: DecompressPointer r5
    //     0x25eac8: add             x5, x5, HEAP, lsl #32
    // 0x25eacc: stur            x5, [fp, #-0x60]
    // 0x25ead0: ldur            x13, [fp, #-0x38]
    // 0x25ead4: ldur            x11, [fp, #-0x28]
    // 0x25ead8: ldur            x10, [fp, #-0x20]
    // 0x25eadc: ldur            x6, [fp, #-0x30]
    // 0x25eae0: r12 = Null
    //     0x25eae0: mov             x12, NULL
    // 0x25eae4: r9 = false
    //     0x25eae4: add             x9, NULL, #0x30  ; false
    // 0x25eae8: r8 = Null
    //     0x25eae8: mov             x8, NULL
    // 0x25eaec: r7 = false
    //     0x25eaec: add             x7, NULL, #0x30  ; false
    // 0x25eaf0: stur            x13, [fp, #-0x38]
    // 0x25eaf4: stur            x12, [fp, #-0x20]
    // 0x25eaf8: stur            x11, [fp, #-0x28]
    // 0x25eafc: stur            x10, [fp, #-0x40]
    // 0x25eb00: stur            x9, [fp, #-0x48]
    // 0x25eb04: stur            x8, [fp, #-0x50]
    // 0x25eb08: stur            x7, [fp, #-0x58]
    // 0x25eb0c: CheckStackOverflow
    //     0x25eb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25eb10: cmp             SP, x16
    //     0x25eb14: b.ls            #0x25f904
    // 0x25eb18: tbnz            x13, #0x3f, #0x25f668
    // 0x25eb1c: cmp             w11, NULL
    // 0x25eb20: b.eq            #0x25f90c
    // 0x25eb24: LoadField: r0 = r11->field_f
    //     0x25eb24: ldur            w0, [x11, #0xf]
    // 0x25eb28: DecompressPointer r0
    //     0x25eb28: add             x0, x0, HEAP, lsl #32
    // 0x25eb2c: LoadField: r14 = r0->field_7
    //     0x25eb2c: ldur            x14, [x0, #7]
    // 0x25eb30: r0 = BoxInt64Instr(r14)
    //     0x25eb30: sbfiz           x0, x14, #1, #0x1f
    //     0x25eb34: cmp             x14, x0, asr #1
    //     0x25eb38: b.eq            #0x25eb44
    //     0x25eb3c: bl              #0x3e5e54
    //     0x25eb40: stur            x14, [x0, #7]
    // 0x25eb44: r1 = _Int32List
    //     0x25eb44: add             x1, PP, #0xb, lsl #12  ; [pp+0xb968] _Int32List(16) [0x1e0, 0x1ec, 0x314, 0x3d4, 0x3e4, 0x3f4, 0x4a4, 0x5e8, 0x6a0, 0x940, 0x994, 0xadc, 0xaf8, 0xb64, 0xc3c, 0xc48]
    //     0x25eb48: ldr             x1, [x1, #0x968]
    // 0x25eb4c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x25eb4c: add             x16, x1, w0, sxtw #1
    //     0x25eb50: ldursw          x1, [x16, #0x17]
    // 0x25eb54: adr             x14, #0x25e980
    // 0x25eb58: add             x14, x14, x1
    // 0x25eb5c: br              x14
    // 0x25eb60: mov             x2, x3
    // 0x25eb64: mov             x3, x11
    // 0x25eb68: b               #0x25f5d0
    // 0x25eb6c: sub             x0, x13, #1
    // 0x25eb70: stp             x0, x2, [SP, #8]
    // 0x25eb74: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x25eb74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x25eb78: ldr             x16, [x16, #0x970]
    // 0x25eb7c: str             x16, [SP]
    // 0x25eb80: r0 = _getIndexBefore()
    //     0x25eb80: bl              #0x26168c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x25eb84: mov             x2, x0
    // 0x25eb88: tbnz            x2, #0x3f, #0x25ebc8
    // 0x25eb8c: ldur            x3, [fp, #-0x30]
    // 0x25eb90: LoadField: r0 = r3->field_b
    //     0x25eb90: ldur            w0, [x3, #0xb]
    // 0x25eb94: DecompressPointer r0
    //     0x25eb94: add             x0, x0, HEAP, lsl #32
    // 0x25eb98: r1 = LoadInt32Instr(r0)
    //     0x25eb98: sbfx            x1, x0, #1, #0x1f
    // 0x25eb9c: mov             x0, x1
    // 0x25eba0: mov             x1, x2
    // 0x25eba4: cmp             x1, x0
    // 0x25eba8: b.hs            #0x25f910
    // 0x25ebac: LoadField: r0 = r3->field_f
    //     0x25ebac: ldur            w0, [x3, #0xf]
    // 0x25ebb0: DecompressPointer r0
    //     0x25ebb0: add             x0, x0, HEAP, lsl #32
    // 0x25ebb4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x25ebb4: add             x16, x0, x2, lsl #2
    //     0x25ebb8: ldur            w1, [x16, #0xf]
    // 0x25ebbc: DecompressPointer r1
    //     0x25ebbc: add             x1, x1, HEAP, lsl #32
    // 0x25ebc0: mov             x0, x1
    // 0x25ebc4: b               #0x25ebd0
    // 0x25ebc8: ldur            x3, [fp, #-0x30]
    // 0x25ebcc: r0 = Null
    //     0x25ebcc: mov             x0, NULL
    // 0x25ebd0: cmp             w0, NULL
    // 0x25ebd4: b.ne            #0x25ebe0
    // 0x25ebd8: r2 = Null
    //     0x25ebd8: mov             x2, NULL
    // 0x25ebdc: b               #0x25ebec
    // 0x25ebe0: LoadField: r1 = r0->field_7
    //     0x25ebe0: ldur            w1, [x0, #7]
    // 0x25ebe4: DecompressPointer r1
    //     0x25ebe4: add             x1, x1, HEAP, lsl #32
    // 0x25ebe8: mov             x2, x1
    // 0x25ebec: ldur            x1, [fp, #-0x28]
    // 0x25ebf0: stur            x2, [fp, #-0x80]
    // 0x25ebf4: LoadField: r4 = r1->field_7
    //     0x25ebf4: ldur            w4, [x1, #7]
    // 0x25ebf8: DecompressPointer r4
    //     0x25ebf8: add             x4, x4, HEAP, lsl #32
    // 0x25ebfc: ldur            x0, [fp, #-0x18]
    // 0x25ec00: stur            x4, [fp, #-0x78]
    // 0x25ec04: StoreField: r4->field_b = r0
    //     0x25ec04: stur            w0, [x4, #0xb]
    //     0x25ec08: ldurb           w16, [x4, #-1]
    //     0x25ec0c: ldurb           w17, [x0, #-1]
    //     0x25ec10: and             x16, x17, x16, lsr #2
    //     0x25ec14: tst             x16, HEAP, lsr #32
    //     0x25ec18: b.eq            #0x25ec20
    //     0x25ec1c: bl              #0x3e4668
    // 0x25ec20: r0 = LoadClassIdInstr(r4)
    //     0x25ec20: ldur            x0, [x4, #-1]
    //     0x25ec24: ubfx            x0, x0, #0xc, #0x14
    // 0x25ec28: str             x4, [SP]
    // 0x25ec2c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x25ec2c: sub             lr, x0, #0xfec
    //     0x25ec30: ldr             lr, [x21, lr, lsl #3]
    //     0x25ec34: blr             lr
    // 0x25ec38: ldur            x1, [fp, #-0x28]
    // 0x25ec3c: r0 = Instance__RouteLifecycle
    //     0x25ec3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] Obj!_RouteLifecycle@47de91
    //     0x25ec40: ldr             x0, [x0, #0x978]
    // 0x25ec44: StoreField: r1->field_f = r0
    //     0x25ec44: stur            w0, [x1, #0xf]
    // 0x25ec48: r0 = _NavigatorPushObservation()
    //     0x25ec48: bl              #0x261680  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x25ec4c: mov             x1, x0
    // 0x25ec50: ldur            x0, [fp, #-0x78]
    // 0x25ec54: StoreField: r1->field_7 = r0
    //     0x25ec54: stur            w0, [x1, #7]
    // 0x25ec58: ldur            x0, [fp, #-0x80]
    // 0x25ec5c: StoreField: r1->field_b = r0
    //     0x25ec5c: stur            w0, [x1, #0xb]
    // 0x25ec60: ldur            x16, [fp, #-0x60]
    // 0x25ec64: stp             x1, x16, [SP]
    // 0x25ec68: r0 = _add()
    //     0x25ec68: bl              #0x18c4f0  ; [dart:collection] ListQueue::_add
    // 0x25ec6c: ldur            x13, [fp, #-0x38]
    // 0x25ec70: ldur            x12, [fp, #-0x20]
    // 0x25ec74: ldur            x11, [fp, #-0x28]
    // 0x25ec78: ldur            x10, [fp, #-0x40]
    // 0x25ec7c: ldur            x9, [fp, #-0x48]
    // 0x25ec80: ldur            x8, [fp, #-0x50]
    // 0x25ec84: ldur            x7, [fp, #-0x58]
    // 0x25ec88: ldur            x2, [fp, #-0x70]
    // 0x25ec8c: ldur            x14, [fp, #-0x30]
    // 0x25ec90: b               #0x25f650
    // 0x25ec94: mov             x1, x9
    // 0x25ec98: tbnz            w1, #4, #0x25eca4
    // 0x25ec9c: ldur            x2, [fp, #-0x20]
    // 0x25eca0: b               #0x25ecb0
    // 0x25eca4: ldur            x2, [fp, #-0x20]
    // 0x25eca8: cmp             w2, NULL
    // 0x25ecac: b.ne            #0x25ed3c
    // 0x25ecb0: ldur            x3, [fp, #-0x28]
    // 0x25ecb4: LoadField: r4 = r3->field_7
    //     0x25ecb4: ldur            w4, [x3, #7]
    // 0x25ecb8: DecompressPointer r4
    //     0x25ecb8: add             x4, x4, HEAP, lsl #32
    // 0x25ecbc: stur            x4, [fp, #-0x78]
    // 0x25ecc0: r0 = LoadClassIdInstr(r4)
    //     0x25ecc0: ldur            x0, [x4, #-1]
    //     0x25ecc4: ubfx            x0, x0, #0xc, #0x14
    // 0x25ecc8: str             x4, [SP]
    // 0x25eccc: r0 = GDT[cid_x0 + -0xf17]()
    //     0x25eccc: sub             lr, x0, #0xf17
    //     0x25ecd0: ldr             lr, [x21, lr, lsl #3]
    //     0x25ecd4: blr             lr
    // 0x25ecd8: ldur            x1, [fp, #-0x28]
    // 0x25ecdc: r2 = Instance__RouteLifecycle
    //     0x25ecdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!_RouteLifecycle@47de71
    //     0x25ece0: ldr             x2, [x2, #0x980]
    // 0x25ece4: StoreField: r1->field_f = r2
    //     0x25ece4: stur            w2, [x1, #0xf]
    // 0x25ece8: ldur            x3, [fp, #-0x20]
    // 0x25ecec: cmp             w3, NULL
    // 0x25ecf0: b.ne            #0x25ed14
    // 0x25ecf4: ldur            x0, [fp, #-0x78]
    // 0x25ecf8: r4 = LoadClassIdInstr(r0)
    //     0x25ecf8: ldur            x4, [x0, #-1]
    //     0x25ecfc: ubfx            x4, x4, #0xc, #0x14
    // 0x25ed00: stp             NULL, x0, [SP]
    // 0x25ed04: mov             x0, x4
    // 0x25ed08: r0 = GDT[cid_x0 + -0xffd]()
    //     0x25ed08: sub             lr, x0, #0xffd
    //     0x25ed0c: ldr             lr, [x21, lr, lsl #3]
    //     0x25ed10: blr             lr
    // 0x25ed14: ldur            x13, [fp, #-0x38]
    // 0x25ed18: ldur            x12, [fp, #-0x20]
    // 0x25ed1c: ldur            x11, [fp, #-0x28]
    // 0x25ed20: ldur            x10, [fp, #-0x40]
    // 0x25ed24: ldur            x9, [fp, #-0x48]
    // 0x25ed28: ldur            x8, [fp, #-0x50]
    // 0x25ed2c: ldur            x7, [fp, #-0x58]
    // 0x25ed30: ldur            x2, [fp, #-0x70]
    // 0x25ed34: ldur            x14, [fp, #-0x30]
    // 0x25ed38: b               #0x25f650
    // 0x25ed3c: ldur            x6, [fp, #-0x28]
    // 0x25ed40: ldur            x5, [fp, #-0x48]
    // 0x25ed44: ldur            x4, [fp, #-0x50]
    // 0x25ed48: ldur            x3, [fp, #-0x58]
    // 0x25ed4c: ldur            x2, [fp, #-0x70]
    // 0x25ed50: b               #0x25f5e0
    // 0x25ed54: ldur            x2, [fp, #-0x28]
    // 0x25ed58: ldur            x1, [fp, #-0x50]
    // 0x25ed5c: ldur            x0, [fp, #-0x58]
    // 0x25ed60: b               #0x25ee30
    // 0x25ed64: ldur            x2, [fp, #-0x28]
    // 0x25ed68: ldur            x1, [fp, #-0x50]
    // 0x25ed6c: ldur            x0, [fp, #-0x58]
    // 0x25ed70: b               #0x25ee30
    // 0x25ed74: mov             x0, x7
    // 0x25ed78: tbz             w0, #4, #0x25ee04
    // 0x25ed7c: ldur            x1, [fp, #-0x50]
    // 0x25ed80: cmp             w1, NULL
    // 0x25ed84: b.eq            #0x25edfc
    // 0x25ed88: ldur            x2, [fp, #-0x28]
    // 0x25ed8c: LoadField: r0 = r2->field_7
    //     0x25ed8c: ldur            w0, [x2, #7]
    // 0x25ed90: DecompressPointer r0
    //     0x25ed90: add             x0, x0, HEAP, lsl #32
    // 0x25ed94: r3 = LoadClassIdInstr(r0)
    //     0x25ed94: ldur            x3, [x0, #-1]
    //     0x25ed98: ubfx            x3, x3, #0xc, #0x14
    // 0x25ed9c: stp             x1, x0, [SP]
    // 0x25eda0: mov             x0, x3
    // 0x25eda4: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x25eda4: sub             lr, x0, #0xf9f
    //     0x25eda8: ldr             lr, [x21, lr, lsl #3]
    //     0x25edac: blr             lr
    // 0x25edb0: ldur            x16, [fp, #-0x50]
    // 0x25edb4: r30 = "target"
    //     0x25edb4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb988] "target"
    //     0x25edb8: ldr             lr, [lr, #0x988]
    // 0x25edbc: stp             lr, x16, [SP]
    // 0x25edc0: r0 = checkValidWeakTarget()
    //     0x25edc0: bl              #0x1a61ac  ; [dart:_internal] ::checkValidWeakTarget
    // 0x25edc4: r1 = <Route>
    //     0x25edc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb990] TypeArguments: <Route>
    //     0x25edc8: ldr             x1, [x1, #0x990]
    // 0x25edcc: r0 = _WeakReference()
    //     0x25edcc: bl              #0x261674  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x25edd0: ldur            x1, [fp, #-0x50]
    // 0x25edd4: StoreField: r0->field_7 = r1
    //     0x25edd4: stur            w1, [x0, #7]
    // 0x25edd8: ldur            x2, [fp, #-0x28]
    // 0x25eddc: StoreField: r2->field_17 = r0
    //     0x25eddc: stur            w0, [x2, #0x17]
    //     0x25ede0: ldurb           w16, [x2, #-1]
    //     0x25ede4: ldurb           w17, [x0, #-1]
    //     0x25ede8: and             x16, x17, x16, lsr #2
    //     0x25edec: tst             x16, HEAP, lsr #32
    //     0x25edf0: b.eq            #0x25edf8
    //     0x25edf4: bl              #0x3e4628
    // 0x25edf8: b               #0x25ee0c
    // 0x25edfc: ldur            x2, [fp, #-0x28]
    // 0x25ee00: b               #0x25ee0c
    // 0x25ee04: ldur            x2, [fp, #-0x28]
    // 0x25ee08: ldur            x1, [fp, #-0x50]
    // 0x25ee0c: mov             x6, x2
    // 0x25ee10: ldur            x5, [fp, #-0x48]
    // 0x25ee14: mov             x4, x1
    // 0x25ee18: ldur            x2, [fp, #-0x70]
    // 0x25ee1c: r3 = true
    //     0x25ee1c: add             x3, NULL, #0x20  ; true
    // 0x25ee20: b               #0x25f5e0
    // 0x25ee24: mov             x2, x11
    // 0x25ee28: mov             x1, x8
    // 0x25ee2c: mov             x0, x7
    // 0x25ee30: ldur            x3, [fp, #-0x40]
    // 0x25ee34: cmp             w3, NULL
    // 0x25ee38: b.ne            #0x25ee44
    // 0x25ee3c: r5 = Null
    //     0x25ee3c: mov             x5, NULL
    // 0x25ee40: b               #0x25ee50
    // 0x25ee44: LoadField: r4 = r3->field_7
    //     0x25ee44: ldur            w4, [x3, #7]
    // 0x25ee48: DecompressPointer r4
    //     0x25ee48: add             x4, x4, HEAP, lsl #32
    // 0x25ee4c: mov             x5, x4
    // 0x25ee50: ldur            x4, [fp, #-0x38]
    // 0x25ee54: stur            x5, [fp, #-0x78]
    // 0x25ee58: sub             x6, x4, #1
    // 0x25ee5c: ldur            x16, [fp, #-0x18]
    // 0x25ee60: stp             x6, x16, [SP, #8]
    // 0x25ee64: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x25ee64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x25ee68: ldr             x16, [x16, #0x970]
    // 0x25ee6c: str             x16, [SP]
    // 0x25ee70: r0 = _getIndexBefore()
    //     0x25ee70: bl              #0x26168c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x25ee74: mov             x2, x0
    // 0x25ee78: tbnz            x2, #0x3f, #0x25eeb8
    // 0x25ee7c: ldur            x3, [fp, #-0x30]
    // 0x25ee80: LoadField: r0 = r3->field_b
    //     0x25ee80: ldur            w0, [x3, #0xb]
    // 0x25ee84: DecompressPointer r0
    //     0x25ee84: add             x0, x0, HEAP, lsl #32
    // 0x25ee88: r1 = LoadInt32Instr(r0)
    //     0x25ee88: sbfx            x1, x0, #1, #0x1f
    // 0x25ee8c: mov             x0, x1
    // 0x25ee90: mov             x1, x2
    // 0x25ee94: cmp             x1, x0
    // 0x25ee98: b.hs            #0x25f914
    // 0x25ee9c: LoadField: r0 = r3->field_f
    //     0x25ee9c: ldur            w0, [x3, #0xf]
    // 0x25eea0: DecompressPointer r0
    //     0x25eea0: add             x0, x0, HEAP, lsl #32
    // 0x25eea4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x25eea4: add             x16, x0, x2, lsl #2
    //     0x25eea8: ldur            w1, [x16, #0xf]
    // 0x25eeac: DecompressPointer r1
    //     0x25eeac: add             x1, x1, HEAP, lsl #32
    // 0x25eeb0: mov             x0, x1
    // 0x25eeb4: b               #0x25eec0
    // 0x25eeb8: ldur            x3, [fp, #-0x30]
    // 0x25eebc: r0 = Null
    //     0x25eebc: mov             x0, NULL
    // 0x25eec0: cmp             w0, NULL
    // 0x25eec4: b.ne            #0x25eed0
    // 0x25eec8: r2 = Null
    //     0x25eec8: mov             x2, NULL
    // 0x25eecc: b               #0x25eedc
    // 0x25eed0: LoadField: r1 = r0->field_7
    //     0x25eed0: ldur            w1, [x0, #7]
    // 0x25eed4: DecompressPointer r1
    //     0x25eed4: add             x1, x1, HEAP, lsl #32
    // 0x25eed8: mov             x2, x1
    // 0x25eedc: ldur            x1, [fp, #-0x20]
    // 0x25eee0: ldur            x0, [fp, #-0x28]
    // 0x25eee4: cmp             w1, NULL
    // 0x25eee8: r16 = true
    //     0x25eee8: add             x16, NULL, #0x20  ; true
    // 0x25eeec: r17 = false
    //     0x25eeec: add             x17, NULL, #0x30  ; false
    // 0x25eef0: csel            x4, x16, x17, eq
    // 0x25eef4: stp             x4, x0, [SP, #0x18]
    // 0x25eef8: ldur            x16, [fp, #-0x18]
    // 0x25eefc: ldur            lr, [fp, #-0x78]
    // 0x25ef00: stp             lr, x16, [SP, #8]
    // 0x25ef04: str             x2, [SP]
    // 0x25ef08: r0 = handlePush()
    //     0x25ef08: bl              #0x26123c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x25ef0c: ldur            x1, [fp, #-0x28]
    // 0x25ef10: LoadField: r0 = r1->field_f
    //     0x25ef10: ldur            w0, [x1, #0xf]
    // 0x25ef14: DecompressPointer r0
    //     0x25ef14: add             x0, x0, HEAP, lsl #32
    // 0x25ef18: r16 = Instance__RouteLifecycle
    //     0x25ef18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!_RouteLifecycle@47de71
    //     0x25ef1c: ldr             x16, [x16, #0x980]
    // 0x25ef20: cmp             w0, w16
    // 0x25ef24: b.ne            #0x25ef50
    // 0x25ef28: ldur            x13, [fp, #-0x38]
    // 0x25ef2c: ldur            x12, [fp, #-0x20]
    // 0x25ef30: mov             x11, x1
    // 0x25ef34: ldur            x10, [fp, #-0x40]
    // 0x25ef38: ldur            x9, [fp, #-0x48]
    // 0x25ef3c: ldur            x8, [fp, #-0x50]
    // 0x25ef40: ldur            x7, [fp, #-0x58]
    // 0x25ef44: ldur            x2, [fp, #-0x70]
    // 0x25ef48: ldur            x14, [fp, #-0x30]
    // 0x25ef4c: b               #0x25f650
    // 0x25ef50: mov             x6, x1
    // 0x25ef54: ldur            x5, [fp, #-0x48]
    // 0x25ef58: ldur            x4, [fp, #-0x50]
    // 0x25ef5c: ldur            x3, [fp, #-0x58]
    // 0x25ef60: ldur            x2, [fp, #-0x70]
    // 0x25ef64: b               #0x25f5e0
    // 0x25ef68: mov             x1, x11
    // 0x25ef6c: mov             x0, x7
    // 0x25ef70: tbz             w0, #4, #0x25f000
    // 0x25ef74: ldur            x2, [fp, #-0x50]
    // 0x25ef78: cmp             w2, NULL
    // 0x25ef7c: b.eq            #0x25eff0
    // 0x25ef80: LoadField: r0 = r1->field_7
    //     0x25ef80: ldur            w0, [x1, #7]
    // 0x25ef84: DecompressPointer r0
    //     0x25ef84: add             x0, x0, HEAP, lsl #32
    // 0x25ef88: r3 = LoadClassIdInstr(r0)
    //     0x25ef88: ldur            x3, [x0, #-1]
    //     0x25ef8c: ubfx            x3, x3, #0xc, #0x14
    // 0x25ef90: stp             x2, x0, [SP]
    // 0x25ef94: mov             x0, x3
    // 0x25ef98: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x25ef98: sub             lr, x0, #0xf9f
    //     0x25ef9c: ldr             lr, [x21, lr, lsl #3]
    //     0x25efa0: blr             lr
    // 0x25efa4: ldur            x16, [fp, #-0x50]
    // 0x25efa8: r30 = "target"
    //     0x25efa8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb988] "target"
    //     0x25efac: ldr             lr, [lr, #0x988]
    // 0x25efb0: stp             lr, x16, [SP]
    // 0x25efb4: r0 = checkValidWeakTarget()
    //     0x25efb4: bl              #0x1a61ac  ; [dart:_internal] ::checkValidWeakTarget
    // 0x25efb8: r1 = <Route>
    //     0x25efb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb990] TypeArguments: <Route>
    //     0x25efbc: ldr             x1, [x1, #0x990]
    // 0x25efc0: r0 = _WeakReference()
    //     0x25efc0: bl              #0x261674  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x25efc4: ldur            x1, [fp, #-0x50]
    // 0x25efc8: StoreField: r0->field_7 = r1
    //     0x25efc8: stur            w1, [x0, #7]
    // 0x25efcc: ldur            x2, [fp, #-0x28]
    // 0x25efd0: StoreField: r2->field_17 = r0
    //     0x25efd0: stur            w0, [x2, #0x17]
    //     0x25efd4: ldurb           w16, [x2, #-1]
    //     0x25efd8: ldurb           w17, [x0, #-1]
    //     0x25efdc: and             x16, x17, x16, lsr #2
    //     0x25efe0: tst             x16, HEAP, lsr #32
    //     0x25efe4: b.eq            #0x25efec
    //     0x25efe8: bl              #0x3e4628
    // 0x25efec: b               #0x25f008
    // 0x25eff0: mov             x16, x2
    // 0x25eff4: mov             x2, x1
    // 0x25eff8: mov             x1, x16
    // 0x25effc: b               #0x25f008
    // 0x25f000: mov             x2, x1
    // 0x25f004: ldur            x1, [fp, #-0x50]
    // 0x25f008: mov             x6, x2
    // 0x25f00c: mov             x4, x1
    // 0x25f010: ldur            x2, [fp, #-0x70]
    // 0x25f014: r5 = true
    //     0x25f014: add             x5, NULL, #0x20  ; true
    // 0x25f018: r3 = true
    //     0x25f018: add             x3, NULL, #0x20  ; true
    // 0x25f01c: b               #0x25f5e0
    // 0x25f020: mov             x3, x13
    // 0x25f024: mov             x2, x11
    // 0x25f028: mov             x1, x8
    // 0x25f02c: mov             x0, x7
    // 0x25f030: ldur            x16, [fp, #-0x18]
    // 0x25f034: stp             x3, x16, [SP, #8]
    // 0x25f038: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x25f038: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f7674e61774)
    //     0x25f03c: ldr             x16, [x16, #0x998]
    // 0x25f040: str             x16, [SP]
    // 0x25f044: r0 = _getIndexBefore()
    //     0x25f044: bl              #0x26168c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x25f048: tbnz            x0, #0x3f, #0x25f070
    // 0x25f04c: ldur            x2, [fp, #-0x30]
    // 0x25f050: LoadField: r1 = r2->field_b
    //     0x25f050: ldur            w1, [x2, #0xb]
    // 0x25f054: DecompressPointer r1
    //     0x25f054: add             x1, x1, HEAP, lsl #32
    // 0x25f058: r3 = LoadInt32Instr(r1)
    //     0x25f058: sbfx            x3, x1, #1, #0x1f
    // 0x25f05c: mov             x1, x0
    // 0x25f060: mov             x0, x3
    // 0x25f064: cmp             x1, x0
    // 0x25f068: b.hs            #0x25f918
    // 0x25f06c: b               #0x25f074
    // 0x25f070: ldur            x2, [fp, #-0x30]
    // 0x25f074: ldur            x0, [fp, #-0x28]
    // 0x25f078: r1 = Instance__RouteLifecycle
    //     0x25f078: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9a0] Obj!_RouteLifecycle@47de51
    //     0x25f07c: ldr             x1, [x1, #0x9a0]
    // 0x25f080: StoreField: r0->field_f = r1
    //     0x25f080: stur            w1, [x0, #0xf]
    // 0x25f084: LoadField: r3 = r0->field_7
    //     0x25f084: ldur            w3, [x0, #7]
    // 0x25f088: DecompressPointer r3
    //     0x25f088: add             x3, x3, HEAP, lsl #32
    // 0x25f08c: stur            x3, [fp, #-0x78]
    // 0x25f090: LoadField: r4 = r3->field_17
    //     0x25f090: ldur            w4, [x3, #0x17]
    // 0x25f094: DecompressPointer r4
    //     0x25f094: add             x4, x4, HEAP, lsl #32
    // 0x25f098: str             x4, [SP]
    // 0x25f09c: r0 = isCompleted()
    //     0x25f09c: bl              #0x261208  ; [dart:async] _Completer::isCompleted
    // 0x25f0a0: tbnz            w0, #4, #0x25f0b4
    // 0x25f0a4: ldur            x1, [fp, #-0x28]
    // 0x25f0a8: r2 = Instance__RouteLifecycle
    //     0x25f0a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!_RouteLifecycle@47de71
    //     0x25f0ac: ldr             x2, [x2, #0x980]
    // 0x25f0b0: b               #0x25f11c
    // 0x25f0b4: ldur            x1, [fp, #-0x78]
    // 0x25f0b8: r0 = LoadClassIdInstr(r1)
    //     0x25f0b8: ldur            x0, [x1, #-1]
    //     0x25f0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x25f0c0: stp             NULL, x1, [SP]
    // 0x25f0c4: r0 = GDT[cid_x0 + -0xf77]()
    //     0x25f0c4: sub             lr, x0, #0xf77
    //     0x25f0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x25f0cc: blr             lr
    // 0x25f0d0: tbz             w0, #4, #0x25f10c
    // 0x25f0d4: ldur            x1, [fp, #-0x28]
    // 0x25f0d8: r2 = Instance__RouteLifecycle
    //     0x25f0d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!_RouteLifecycle@47de71
    //     0x25f0dc: ldr             x2, [x2, #0x980]
    // 0x25f0e0: StoreField: r1->field_f = r2
    //     0x25f0e0: stur            w2, [x1, #0xf]
    // 0x25f0e4: ldur            x13, [fp, #-0x38]
    // 0x25f0e8: ldur            x12, [fp, #-0x20]
    // 0x25f0ec: mov             x11, x1
    // 0x25f0f0: ldur            x10, [fp, #-0x40]
    // 0x25f0f4: ldur            x9, [fp, #-0x48]
    // 0x25f0f8: ldur            x8, [fp, #-0x50]
    // 0x25f0fc: ldur            x7, [fp, #-0x58]
    // 0x25f100: ldur            x2, [fp, #-0x70]
    // 0x25f104: ldur            x14, [fp, #-0x30]
    // 0x25f108: b               #0x25f650
    // 0x25f10c: ldur            x1, [fp, #-0x28]
    // 0x25f110: r2 = Instance__RouteLifecycle
    //     0x25f110: add             x2, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!_RouteLifecycle@47de71
    //     0x25f114: ldr             x2, [x2, #0x980]
    // 0x25f118: StoreField: r1->field_1f = rNULL
    //     0x25f118: stur            NULL, [x1, #0x1f]
    // 0x25f11c: ldur            x3, [fp, #-0x58]
    // 0x25f120: tbz             w3, #4, #0x25f1a4
    // 0x25f124: ldur            x4, [fp, #-0x50]
    // 0x25f128: cmp             w4, NULL
    // 0x25f12c: b.eq            #0x25f19c
    // 0x25f130: ldur            x5, [fp, #-0x78]
    // 0x25f134: r0 = LoadClassIdInstr(r5)
    //     0x25f134: ldur            x0, [x5, #-1]
    //     0x25f138: ubfx            x0, x0, #0xc, #0x14
    // 0x25f13c: stp             x4, x5, [SP]
    // 0x25f140: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x25f140: sub             lr, x0, #0xf9f
    //     0x25f144: ldr             lr, [x21, lr, lsl #3]
    //     0x25f148: blr             lr
    // 0x25f14c: ldur            x16, [fp, #-0x50]
    // 0x25f150: r30 = "target"
    //     0x25f150: add             lr, PP, #0xb, lsl #12  ; [pp+0xb988] "target"
    //     0x25f154: ldr             lr, [lr, #0x988]
    // 0x25f158: stp             lr, x16, [SP]
    // 0x25f15c: r0 = checkValidWeakTarget()
    //     0x25f15c: bl              #0x1a61ac  ; [dart:_internal] ::checkValidWeakTarget
    // 0x25f160: r1 = <Route>
    //     0x25f160: add             x1, PP, #0xb, lsl #12  ; [pp+0xb990] TypeArguments: <Route>
    //     0x25f164: ldr             x1, [x1, #0x990]
    // 0x25f168: r0 = _WeakReference()
    //     0x25f168: bl              #0x261674  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x25f16c: mov             x1, x0
    // 0x25f170: ldur            x0, [fp, #-0x50]
    // 0x25f174: StoreField: r1->field_7 = r0
    //     0x25f174: stur            w0, [x1, #7]
    // 0x25f178: mov             x0, x1
    // 0x25f17c: ldur            x1, [fp, #-0x28]
    // 0x25f180: StoreField: r1->field_17 = r0
    //     0x25f180: stur            w0, [x1, #0x17]
    //     0x25f184: ldurb           w16, [x1, #-1]
    //     0x25f188: ldurb           w17, [x0, #-1]
    //     0x25f18c: and             x16, x17, x16, lsr #2
    //     0x25f190: tst             x16, HEAP, lsr #32
    //     0x25f194: b.eq            #0x25f19c
    //     0x25f198: bl              #0x3e4608
    // 0x25f19c: ldur            x2, [fp, #-0x78]
    // 0x25f1a0: b               #0x25f1ac
    // 0x25f1a4: ldur            x0, [fp, #-0x50]
    // 0x25f1a8: mov             x2, x0
    // 0x25f1ac: ldur            x0, [fp, #-0x38]
    // 0x25f1b0: stur            x2, [fp, #-0x80]
    // 0x25f1b4: ldur            x16, [fp, #-0x18]
    // 0x25f1b8: stp             x0, x16, [SP, #8]
    // 0x25f1bc: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x25f1bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f7674e61774)
    //     0x25f1c0: ldr             x16, [x16, #0x998]
    // 0x25f1c4: str             x16, [SP]
    // 0x25f1c8: r0 = _getIndexBefore()
    //     0x25f1c8: bl              #0x26168c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x25f1cc: mov             x2, x0
    // 0x25f1d0: tbnz            x2, #0x3f, #0x25f210
    // 0x25f1d4: ldur            x3, [fp, #-0x30]
    // 0x25f1d8: LoadField: r0 = r3->field_b
    //     0x25f1d8: ldur            w0, [x3, #0xb]
    // 0x25f1dc: DecompressPointer r0
    //     0x25f1dc: add             x0, x0, HEAP, lsl #32
    // 0x25f1e0: r1 = LoadInt32Instr(r0)
    //     0x25f1e0: sbfx            x1, x0, #1, #0x1f
    // 0x25f1e4: mov             x0, x1
    // 0x25f1e8: mov             x1, x2
    // 0x25f1ec: cmp             x1, x0
    // 0x25f1f0: b.hs            #0x25f91c
    // 0x25f1f4: LoadField: r0 = r3->field_f
    //     0x25f1f4: ldur            w0, [x3, #0xf]
    // 0x25f1f8: DecompressPointer r0
    //     0x25f1f8: add             x0, x0, HEAP, lsl #32
    // 0x25f1fc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x25f1fc: add             x16, x0, x2, lsl #2
    //     0x25f200: ldur            w1, [x16, #0xf]
    // 0x25f204: DecompressPointer r1
    //     0x25f204: add             x1, x1, HEAP, lsl #32
    // 0x25f208: mov             x0, x1
    // 0x25f20c: b               #0x25f218
    // 0x25f210: ldur            x3, [fp, #-0x30]
    // 0x25f214: r0 = Null
    //     0x25f214: mov             x0, NULL
    // 0x25f218: cmp             w0, NULL
    // 0x25f21c: b.ne            #0x25f228
    // 0x25f220: r2 = Null
    //     0x25f220: mov             x2, NULL
    // 0x25f224: b               #0x25f234
    // 0x25f228: LoadField: r1 = r0->field_7
    //     0x25f228: ldur            w1, [x0, #7]
    // 0x25f22c: DecompressPointer r1
    //     0x25f22c: add             x1, x1, HEAP, lsl #32
    // 0x25f230: mov             x2, x1
    // 0x25f234: ldur            x0, [fp, #-0x28]
    // 0x25f238: ldur            x1, [fp, #-0x78]
    // 0x25f23c: stur            x2, [fp, #-0x88]
    // 0x25f240: r0 = _NavigatorPopObservation()
    //     0x25f240: bl              #0x2611fc  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x25f244: mov             x1, x0
    // 0x25f248: ldur            x0, [fp, #-0x78]
    // 0x25f24c: StoreField: r1->field_7 = r0
    //     0x25f24c: stur            w0, [x1, #7]
    // 0x25f250: ldur            x0, [fp, #-0x88]
    // 0x25f254: StoreField: r1->field_b = r0
    //     0x25f254: stur            w0, [x1, #0xb]
    // 0x25f258: ldur            x16, [fp, #-0x68]
    // 0x25f25c: stp             x1, x16, [SP]
    // 0x25f260: r0 = _add()
    //     0x25f260: bl              #0x18c4f0  ; [dart:collection] ListQueue::_add
    // 0x25f264: ldur            x1, [fp, #-0x28]
    // 0x25f268: LoadField: r0 = r1->field_f
    //     0x25f268: ldur            w0, [x1, #0xf]
    // 0x25f26c: DecompressPointer r0
    //     0x25f26c: add             x0, x0, HEAP, lsl #32
    // 0x25f270: r16 = Instance__RouteLifecycle
    //     0x25f270: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] Obj!_RouteLifecycle@47de31
    //     0x25f274: ldr             x16, [x16, #0x9a8]
    // 0x25f278: cmp             w0, w16
    // 0x25f27c: b.ne            #0x25f2a8
    // 0x25f280: ldur            x13, [fp, #-0x38]
    // 0x25f284: ldur            x12, [fp, #-0x20]
    // 0x25f288: mov             x11, x1
    // 0x25f28c: ldur            x10, [fp, #-0x40]
    // 0x25f290: ldur            x9, [fp, #-0x48]
    // 0x25f294: ldur            x8, [fp, #-0x80]
    // 0x25f298: ldur            x7, [fp, #-0x58]
    // 0x25f29c: ldur            x2, [fp, #-0x70]
    // 0x25f2a0: ldur            x14, [fp, #-0x30]
    // 0x25f2a4: b               #0x25f650
    // 0x25f2a8: mov             x6, x1
    // 0x25f2ac: ldur            x4, [fp, #-0x80]
    // 0x25f2b0: ldur            x3, [fp, #-0x58]
    // 0x25f2b4: ldur            x2, [fp, #-0x70]
    // 0x25f2b8: r5 = true
    //     0x25f2b8: add             x5, NULL, #0x20  ; true
    // 0x25f2bc: b               #0x25f5e0
    // 0x25f2c0: mov             x1, x11
    // 0x25f2c4: mov             x0, x8
    // 0x25f2c8: LoadField: r2 = r1->field_7
    //     0x25f2c8: ldur            w2, [x1, #7]
    // 0x25f2cc: DecompressPointer r2
    //     0x25f2cc: add             x2, x2, HEAP, lsl #32
    // 0x25f2d0: stp             NULL, x2, [SP]
    // 0x25f2d4: r0 = didComplete()
    //     0x25f2d4: bl              #0x261174  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x25f2d8: ldur            x1, [fp, #-0x28]
    // 0x25f2dc: StoreField: r1->field_1f = rNULL
    //     0x25f2dc: stur            NULL, [x1, #0x1f]
    // 0x25f2e0: r2 = Instance__RouteLifecycle
    //     0x25f2e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!_RouteLifecycle@47de11
    //     0x25f2e4: ldr             x2, [x2, #0x9b0]
    // 0x25f2e8: StoreField: r1->field_f = r2
    //     0x25f2e8: stur            w2, [x1, #0xf]
    // 0x25f2ec: ldur            x13, [fp, #-0x38]
    // 0x25f2f0: ldur            x12, [fp, #-0x20]
    // 0x25f2f4: mov             x11, x1
    // 0x25f2f8: ldur            x10, [fp, #-0x40]
    // 0x25f2fc: ldur            x9, [fp, #-0x48]
    // 0x25f300: ldur            x8, [fp, #-0x50]
    // 0x25f304: ldur            x7, [fp, #-0x58]
    // 0x25f308: ldur            x2, [fp, #-0x70]
    // 0x25f30c: ldur            x14, [fp, #-0x30]
    // 0x25f310: b               #0x25f650
    // 0x25f314: mov             x1, x11
    // 0x25f318: mov             x3, x7
    // 0x25f31c: r2 = Instance__RouteLifecycle
    //     0x25f31c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9b0] Obj!_RouteLifecycle@47de11
    //     0x25f320: ldr             x2, [x2, #0x9b0]
    // 0x25f324: tbz             w3, #4, #0x25f360
    // 0x25f328: ldur            x0, [fp, #-0x50]
    // 0x25f32c: cmp             w0, NULL
    // 0x25f330: b.eq            #0x25f358
    // 0x25f334: LoadField: r4 = r1->field_7
    //     0x25f334: ldur            w4, [x1, #7]
    // 0x25f338: DecompressPointer r4
    //     0x25f338: add             x4, x4, HEAP, lsl #32
    // 0x25f33c: r5 = LoadClassIdInstr(r4)
    //     0x25f33c: ldur            x5, [x4, #-1]
    //     0x25f340: ubfx            x5, x5, #0xc, #0x14
    // 0x25f344: stp             x0, x4, [SP]
    // 0x25f348: mov             x0, x5
    // 0x25f34c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x25f34c: sub             lr, x0, #0xf9f
    //     0x25f350: ldr             lr, [x21, lr, lsl #3]
    //     0x25f354: blr             lr
    // 0x25f358: r1 = Null
    //     0x25f358: mov             x1, NULL
    // 0x25f35c: b               #0x25f368
    // 0x25f360: ldur            x0, [fp, #-0x50]
    // 0x25f364: mov             x1, x0
    // 0x25f368: ldur            x0, [fp, #-0x38]
    // 0x25f36c: stur            x1, [fp, #-0x78]
    // 0x25f370: ldur            x16, [fp, #-0x18]
    // 0x25f374: stp             x0, x16, [SP, #8]
    // 0x25f378: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x25f378: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f7674e61774)
    //     0x25f37c: ldr             x16, [x16, #0x998]
    // 0x25f380: str             x16, [SP]
    // 0x25f384: r0 = _getIndexBefore()
    //     0x25f384: bl              #0x26168c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x25f388: mov             x2, x0
    // 0x25f38c: tbnz            x2, #0x3f, #0x25f3cc
    // 0x25f390: ldur            x3, [fp, #-0x30]
    // 0x25f394: LoadField: r0 = r3->field_b
    //     0x25f394: ldur            w0, [x3, #0xb]
    // 0x25f398: DecompressPointer r0
    //     0x25f398: add             x0, x0, HEAP, lsl #32
    // 0x25f39c: r1 = LoadInt32Instr(r0)
    //     0x25f39c: sbfx            x1, x0, #1, #0x1f
    // 0x25f3a0: mov             x0, x1
    // 0x25f3a4: mov             x1, x2
    // 0x25f3a8: cmp             x1, x0
    // 0x25f3ac: b.hs            #0x25f920
    // 0x25f3b0: LoadField: r0 = r3->field_f
    //     0x25f3b0: ldur            w0, [x3, #0xf]
    // 0x25f3b4: DecompressPointer r0
    //     0x25f3b4: add             x0, x0, HEAP, lsl #32
    // 0x25f3b8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x25f3b8: add             x16, x0, x2, lsl #2
    //     0x25f3bc: ldur            w1, [x16, #0xf]
    // 0x25f3c0: DecompressPointer r1
    //     0x25f3c0: add             x1, x1, HEAP, lsl #32
    // 0x25f3c4: mov             x0, x1
    // 0x25f3c8: b               #0x25f3d4
    // 0x25f3cc: ldur            x3, [fp, #-0x30]
    // 0x25f3d0: r0 = Null
    //     0x25f3d0: mov             x0, NULL
    // 0x25f3d4: cmp             w0, NULL
    // 0x25f3d8: b.ne            #0x25f3e4
    // 0x25f3dc: r2 = Null
    //     0x25f3dc: mov             x2, NULL
    // 0x25f3e0: b               #0x25f3f0
    // 0x25f3e4: LoadField: r1 = r0->field_7
    //     0x25f3e4: ldur            w1, [x0, #7]
    // 0x25f3e8: DecompressPointer r1
    //     0x25f3e8: add             x1, x1, HEAP, lsl #32
    // 0x25f3ec: mov             x2, x1
    // 0x25f3f0: ldur            x0, [fp, #-0x28]
    // 0x25f3f4: r1 = Instance__RouteLifecycle
    //     0x25f3f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9b8] Obj!_RouteLifecycle@47ddf1
    //     0x25f3f8: ldr             x1, [x1, #0x9b8]
    // 0x25f3fc: stur            x2, [fp, #-0x88]
    // 0x25f400: StoreField: r0->field_f = r1
    //     0x25f400: stur            w1, [x0, #0xf]
    // 0x25f404: LoadField: r4 = r0->field_7
    //     0x25f404: ldur            w4, [x0, #7]
    // 0x25f408: DecompressPointer r4
    //     0x25f408: add             x4, x4, HEAP, lsl #32
    // 0x25f40c: stur            x4, [fp, #-0x80]
    // 0x25f410: r0 = _NavigatorRemoveObservation()
    //     0x25f410: bl              #0x261144  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x25f414: mov             x1, x0
    // 0x25f418: ldur            x0, [fp, #-0x80]
    // 0x25f41c: StoreField: r1->field_7 = r0
    //     0x25f41c: stur            w0, [x1, #7]
    // 0x25f420: ldur            x0, [fp, #-0x88]
    // 0x25f424: StoreField: r1->field_b = r0
    //     0x25f424: stur            w0, [x1, #0xb]
    // 0x25f428: ldur            x16, [fp, #-0x68]
    // 0x25f42c: stp             x1, x16, [SP]
    // 0x25f430: r0 = _add()
    //     0x25f430: bl              #0x18c4f0  ; [dart:collection] ListQueue::_add
    // 0x25f434: ldur            x13, [fp, #-0x38]
    // 0x25f438: ldur            x12, [fp, #-0x20]
    // 0x25f43c: ldur            x11, [fp, #-0x28]
    // 0x25f440: ldur            x10, [fp, #-0x40]
    // 0x25f444: ldur            x9, [fp, #-0x48]
    // 0x25f448: ldur            x8, [fp, #-0x78]
    // 0x25f44c: ldur            x7, [fp, #-0x58]
    // 0x25f450: ldur            x2, [fp, #-0x70]
    // 0x25f454: ldur            x14, [fp, #-0x30]
    // 0x25f458: b               #0x25f650
    // 0x25f45c: mov             x0, x8
    // 0x25f460: ldur            x6, [fp, #-0x28]
    // 0x25f464: ldur            x5, [fp, #-0x48]
    // 0x25f468: mov             x4, x0
    // 0x25f46c: ldur            x3, [fp, #-0x58]
    // 0x25f470: ldur            x2, [fp, #-0x70]
    // 0x25f474: b               #0x25f5e0
    // 0x25f478: mov             x1, x9
    // 0x25f47c: mov             x0, x8
    // 0x25f480: tbz             w1, #4, #0x25f4a8
    // 0x25f484: ldur            x2, [fp, #-0x20]
    // 0x25f488: cmp             w2, NULL
    // 0x25f48c: b.eq            #0x25f4ac
    // 0x25f490: ldur            x6, [fp, #-0x28]
    // 0x25f494: mov             x5, x1
    // 0x25f498: mov             x4, x0
    // 0x25f49c: ldur            x3, [fp, #-0x58]
    // 0x25f4a0: ldur            x2, [fp, #-0x70]
    // 0x25f4a4: b               #0x25f5e0
    // 0x25f4a8: ldur            x2, [fp, #-0x20]
    // 0x25f4ac: ldur            x3, [fp, #-0x28]
    // 0x25f4b0: r4 = Instance__RouteLifecycle
    //     0x25f4b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb9a8] Obj!_RouteLifecycle@47de31
    //     0x25f4b4: ldr             x4, [x4, #0x9a8]
    // 0x25f4b8: StoreField: r3->field_f = r4
    //     0x25f4b8: stur            w4, [x3, #0xf]
    // 0x25f4bc: ldur            x13, [fp, #-0x38]
    // 0x25f4c0: mov             x12, x2
    // 0x25f4c4: mov             x11, x3
    // 0x25f4c8: ldur            x10, [fp, #-0x40]
    // 0x25f4cc: mov             x9, x1
    // 0x25f4d0: mov             x8, x0
    // 0x25f4d4: ldur            x7, [fp, #-0x58]
    // 0x25f4d8: ldur            x2, [fp, #-0x70]
    // 0x25f4dc: ldur            x14, [fp, #-0x30]
    // 0x25f4e0: b               #0x25f650
    // 0x25f4e4: mov             x5, x3
    // 0x25f4e8: mov             x3, x13
    // 0x25f4ec: mov             x2, x12
    // 0x25f4f0: mov             x1, x9
    // 0x25f4f4: mov             x0, x8
    // 0x25f4f8: r4 = Instance__RouteLifecycle
    //     0x25f4f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb9a8] Obj!_RouteLifecycle@47de31
    //     0x25f4fc: ldr             x4, [x4, #0x9a8]
    // 0x25f500: ldur            x16, [fp, #-0x30]
    // 0x25f504: stp             x3, x16, [SP]
    // 0x25f508: r0 = removeAt()
    //     0x25f508: bl              #0x1b8f18  ; [dart:core] _GrowableList::removeAt
    // 0x25f50c: stur            x0, [fp, #-0x78]
    // 0x25f510: ldur            x16, [fp, #-8]
    // 0x25f514: str             x16, [SP]
    // 0x25f518: r0 = notifyListeners()
    //     0x25f518: bl              #0x260ac8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x25f51c: ldur            x0, [fp, #-0x70]
    // 0x25f520: LoadField: r1 = r0->field_b
    //     0x25f520: ldur            w1, [x0, #0xb]
    // 0x25f524: DecompressPointer r1
    //     0x25f524: add             x1, x1, HEAP, lsl #32
    // 0x25f528: LoadField: r2 = r0->field_f
    //     0x25f528: ldur            w2, [x0, #0xf]
    // 0x25f52c: DecompressPointer r2
    //     0x25f52c: add             x2, x2, HEAP, lsl #32
    // 0x25f530: LoadField: r3 = r2->field_b
    //     0x25f530: ldur            w3, [x2, #0xb]
    // 0x25f534: DecompressPointer r3
    //     0x25f534: add             x3, x3, HEAP, lsl #32
    // 0x25f538: r2 = LoadInt32Instr(r1)
    //     0x25f538: sbfx            x2, x1, #1, #0x1f
    // 0x25f53c: stur            x2, [fp, #-0x90]
    // 0x25f540: r1 = LoadInt32Instr(r3)
    //     0x25f540: sbfx            x1, x3, #1, #0x1f
    // 0x25f544: cmp             x2, x1
    // 0x25f548: b.ne            #0x25f554
    // 0x25f54c: str             x0, [SP]
    // 0x25f550: r0 = _growToNextCapacity()
    //     0x25f550: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25f554: ldur            x2, [fp, #-0x70]
    // 0x25f558: ldur            x3, [fp, #-0x90]
    // 0x25f55c: add             x0, x3, #1
    // 0x25f560: lsl             x1, x0, #1
    // 0x25f564: StoreField: r2->field_b = r1
    //     0x25f564: stur            w1, [x2, #0xb]
    // 0x25f568: mov             x1, x3
    // 0x25f56c: cmp             x1, x0
    // 0x25f570: b.hs            #0x25f924
    // 0x25f574: LoadField: r1 = r2->field_f
    //     0x25f574: ldur            w1, [x2, #0xf]
    // 0x25f578: DecompressPointer r1
    //     0x25f578: add             x1, x1, HEAP, lsl #32
    // 0x25f57c: ldur            x0, [fp, #-0x78]
    // 0x25f580: ArrayStore: r1[r3] = r0  ; List_4
    //     0x25f580: add             x25, x1, x3, lsl #2
    //     0x25f584: add             x25, x25, #0xf
    //     0x25f588: str             w0, [x25]
    //     0x25f58c: tbz             w0, #0, #0x25f5a8
    //     0x25f590: ldurb           w16, [x1, #-1]
    //     0x25f594: ldurb           w17, [x0, #-1]
    //     0x25f598: and             x16, x17, x16, lsr #2
    //     0x25f59c: tst             x16, HEAP, lsr #32
    //     0x25f5a0: b.eq            #0x25f5a8
    //     0x25f5a4: bl              #0x3e41ec
    // 0x25f5a8: ldur            x6, [fp, #-0x20]
    // 0x25f5ac: ldur            x5, [fp, #-0x48]
    // 0x25f5b0: ldur            x4, [fp, #-0x50]
    // 0x25f5b4: ldur            x3, [fp, #-0x58]
    // 0x25f5b8: b               #0x25f5e0
    // 0x25f5bc: mov             x2, x3
    // 0x25f5c0: mov             x3, x11
    // 0x25f5c4: b               #0x25f5d0
    // 0x25f5c8: mov             x2, x3
    // 0x25f5cc: mov             x3, x11
    // 0x25f5d0: mov             x6, x3
    // 0x25f5d4: ldur            x5, [fp, #-0x48]
    // 0x25f5d8: ldur            x4, [fp, #-0x50]
    // 0x25f5dc: ldur            x3, [fp, #-0x58]
    // 0x25f5e0: ldur            x0, [fp, #-0x38]
    // 0x25f5e4: sub             x13, x0, #1
    // 0x25f5e8: cmp             x13, #0
    // 0x25f5ec: b.le            #0x25f630
    // 0x25f5f0: ldur            x14, [fp, #-0x30]
    // 0x25f5f4: sub             x7, x13, #1
    // 0x25f5f8: LoadField: r0 = r14->field_b
    //     0x25f5f8: ldur            w0, [x14, #0xb]
    // 0x25f5fc: DecompressPointer r0
    //     0x25f5fc: add             x0, x0, HEAP, lsl #32
    // 0x25f600: r1 = LoadInt32Instr(r0)
    //     0x25f600: sbfx            x1, x0, #1, #0x1f
    // 0x25f604: mov             x0, x1
    // 0x25f608: mov             x1, x7
    // 0x25f60c: cmp             x1, x0
    // 0x25f610: b.hs            #0x25f928
    // 0x25f614: LoadField: r0 = r14->field_f
    //     0x25f614: ldur            w0, [x14, #0xf]
    // 0x25f618: DecompressPointer r0
    //     0x25f618: add             x0, x0, HEAP, lsl #32
    // 0x25f61c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x25f61c: add             x16, x0, x7, lsl #2
    //     0x25f620: ldur            w1, [x16, #0xf]
    // 0x25f624: DecompressPointer r1
    //     0x25f624: add             x1, x1, HEAP, lsl #32
    // 0x25f628: mov             x0, x1
    // 0x25f62c: b               #0x25f638
    // 0x25f630: ldur            x14, [fp, #-0x30]
    // 0x25f634: r0 = Null
    //     0x25f634: mov             x0, NULL
    // 0x25f638: mov             x12, x6
    // 0x25f63c: ldur            x11, [fp, #-0x40]
    // 0x25f640: mov             x10, x0
    // 0x25f644: mov             x9, x5
    // 0x25f648: mov             x8, x4
    // 0x25f64c: mov             x7, x3
    // 0x25f650: mov             x3, x2
    // 0x25f654: ldur            x2, [fp, #-0x18]
    // 0x25f658: ldur            x4, [fp, #-0x68]
    // 0x25f65c: ldur            x5, [fp, #-0x60]
    // 0x25f660: mov             x6, x14
    // 0x25f664: b               #0x25eaf0
    // 0x25f668: mov             x0, x2
    // 0x25f66c: mov             x2, x3
    // 0x25f670: str             x0, [SP]
    // 0x25f674: r0 = _flushObserverNotifications()
    //     0x25f674: bl              #0x260680  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x25f678: ldur            x16, [fp, #-0x18]
    // 0x25f67c: str             x16, [SP]
    // 0x25f680: r0 = _flushRouteAnnouncement()
    //     0x25f680: bl              #0x260138  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x25f684: ldur            x0, [fp, #-0x18]
    // 0x25f688: LoadField: r1 = r0->field_b
    //     0x25f688: ldur            w1, [x0, #0xb]
    // 0x25f68c: DecompressPointer r1
    //     0x25f68c: add             x1, x1, HEAP, lsl #32
    // 0x25f690: cmp             w1, NULL
    // 0x25f694: b.eq            #0x25f92c
    // 0x25f698: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x25f698: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x25f69c: ldr             x16, [x16, #0x970]
    // 0x25f6a0: stp             x16, x0, [SP]
    // 0x25f6a4: r0 = _lastRouteEntryWhereOrNull()
    //     0x25f6a4: bl              #0x26000c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x25f6a8: cmp             w0, NULL
    // 0x25f6ac: b.ne            #0x25f6b8
    // 0x25f6b0: r1 = Null
    //     0x25f6b0: mov             x1, NULL
    // 0x25f6b4: b               #0x25f6d0
    // 0x25f6b8: LoadField: r1 = r0->field_7
    //     0x25f6b8: ldur            w1, [x0, #7]
    // 0x25f6bc: DecompressPointer r1
    //     0x25f6bc: add             x1, x1, HEAP, lsl #32
    // 0x25f6c0: LoadField: r0 = r1->field_f
    //     0x25f6c0: ldur            w0, [x1, #0xf]
    // 0x25f6c4: DecompressPointer r0
    //     0x25f6c4: add             x0, x0, HEAP, lsl #32
    // 0x25f6c8: LoadField: r1 = r0->field_7
    //     0x25f6c8: ldur            w1, [x0, #7]
    // 0x25f6cc: DecompressPointer r1
    //     0x25f6cc: add             x1, x1, HEAP, lsl #32
    // 0x25f6d0: stur            x1, [fp, #-8]
    // 0x25f6d4: cmp             w1, NULL
    // 0x25f6d8: b.eq            #0x25f754
    // 0x25f6dc: ldur            x2, [fp, #-0x18]
    // 0x25f6e0: LoadField: r0 = r2->field_53
    //     0x25f6e0: ldur            w0, [x2, #0x53]
    // 0x25f6e4: DecompressPointer r0
    //     0x25f6e4: add             x0, x0, HEAP, lsl #32
    // 0x25f6e8: r3 = LoadClassIdInstr(r1)
    //     0x25f6e8: ldur            x3, [x1, #-1]
    //     0x25f6ec: ubfx            x3, x3, #0xc, #0x14
    // 0x25f6f0: stp             x0, x1, [SP]
    // 0x25f6f4: mov             x0, x3
    // 0x25f6f8: mov             lr, x0
    // 0x25f6fc: ldr             lr, [x21, lr, lsl #3]
    // 0x25f700: blr             lr
    // 0x25f704: tbz             w0, #4, #0x25f74c
    // 0x25f708: ldur            x0, [fp, #-0x18]
    // 0x25f70c: ldur            x16, [fp, #-8]
    // 0x25f710: str             x16, [SP]
    // 0x25f714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x25f714: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x25f718: r0 = parse()
    //     0x25f718: bl              #0x1a684c  ; [dart:core] Uri::parse
    // 0x25f71c: str             x0, [SP]
    // 0x25f720: r0 = routeInformationUpdated()
    //     0x25f720: bl              #0x25ff24  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x25f724: ldur            x0, [fp, #-8]
    // 0x25f728: ldur            x1, [fp, #-0x18]
    // 0x25f72c: StoreField: r1->field_53 = r0
    //     0x25f72c: stur            w0, [x1, #0x53]
    //     0x25f730: ldurb           w16, [x1, #-1]
    //     0x25f734: ldurb           w17, [x0, #-1]
    //     0x25f738: and             x16, x17, x16, lsr #2
    //     0x25f73c: tst             x16, HEAP, lsr #32
    //     0x25f740: b.eq            #0x25f748
    //     0x25f744: bl              #0x3e4608
    // 0x25f748: b               #0x25f758
    // 0x25f74c: ldur            x1, [fp, #-0x18]
    // 0x25f750: b               #0x25f758
    // 0x25f754: ldur            x1, [fp, #-0x18]
    // 0x25f758: ldur            x0, [fp, #-0x70]
    // 0x25f75c: LoadField: r2 = r0->field_b
    //     0x25f75c: ldur            w2, [x0, #0xb]
    // 0x25f760: DecompressPointer r2
    //     0x25f760: add             x2, x2, HEAP, lsl #32
    // 0x25f764: r3 = LoadInt32Instr(r2)
    //     0x25f764: sbfx            x3, x2, #1, #0x1f
    // 0x25f768: stur            x3, [fp, #-0x90]
    // 0x25f76c: r4 = 0
    //     0x25f76c: movz            x4, #0
    // 0x25f770: ldur            x2, [fp, #-0x10]
    // 0x25f774: CheckStackOverflow
    //     0x25f774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f778: cmp             SP, x16
    //     0x25f77c: b.ls            #0x25f930
    // 0x25f780: LoadField: r5 = r0->field_b
    //     0x25f780: ldur            w5, [x0, #0xb]
    // 0x25f784: DecompressPointer r5
    //     0x25f784: add             x5, x5, HEAP, lsl #32
    // 0x25f788: r6 = LoadInt32Instr(r5)
    //     0x25f788: sbfx            x6, x5, #1, #0x1f
    // 0x25f78c: cmp             x3, x6
    // 0x25f790: b.ne            #0x25f8e0
    // 0x25f794: mov             x5, x0
    // 0x25f798: cmp             x4, x6
    // 0x25f79c: b.lt            #0x25f7ec
    // 0x25f7a0: tbnz            w2, #4, #0x25f7d0
    // 0x25f7a4: str             x1, [SP]
    // 0x25f7a8: r0 = overlay()
    //     0x25f7a8: bl              #0x25fecc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x25f7ac: stur            x0, [fp, #-8]
    // 0x25f7b0: cmp             w0, NULL
    // 0x25f7b4: b.eq            #0x25f7d0
    // 0x25f7b8: ldur            x16, [fp, #-0x18]
    // 0x25f7bc: str             x16, [SP]
    // 0x25f7c0: r0 = _allRouteOverlayEntries()
    //     0x25f7c0: bl              #0x25fda0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x25f7c4: ldur            x16, [fp, #-8]
    // 0x25f7c8: stp             x0, x16, [SP]
    // 0x25f7cc: r0 = rearrange()
    //     0x25f7cc: bl              #0x25f9e0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x25f7d0: ldur            x7, [fp, #-0x18]
    // 0x25f7d4: r8 = false
    //     0x25f7d4: add             x8, NULL, #0x30  ; false
    // 0x25f7d8: StoreField: r7->field_57 = r8
    //     0x25f7d8: stur            w8, [x7, #0x57]
    // 0x25f7dc: r0 = Null
    //     0x25f7dc: mov             x0, NULL
    // 0x25f7e0: LeaveFrame
    //     0x25f7e0: mov             SP, fp
    //     0x25f7e4: ldp             fp, lr, [SP], #0x10
    // 0x25f7e8: ret
    //     0x25f7e8: ret             
    // 0x25f7ec: mov             x7, x1
    // 0x25f7f0: r8 = false
    //     0x25f7f0: add             x8, NULL, #0x30  ; false
    // 0x25f7f4: mov             x0, x6
    // 0x25f7f8: mov             x1, x4
    // 0x25f7fc: cmp             x1, x0
    // 0x25f800: b.hs            #0x25f938
    // 0x25f804: LoadField: r0 = r5->field_f
    //     0x25f804: ldur            w0, [x5, #0xf]
    // 0x25f808: DecompressPointer r0
    //     0x25f808: add             x0, x0, HEAP, lsl #32
    // 0x25f80c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x25f80c: add             x16, x0, x4, lsl #2
    //     0x25f810: ldur            w1, [x16, #0xf]
    // 0x25f814: DecompressPointer r1
    //     0x25f814: add             x1, x1, HEAP, lsl #32
    // 0x25f818: stur            x1, [fp, #-8]
    // 0x25f81c: add             x6, x4, #1
    // 0x25f820: stur            x6, [fp, #-0x38]
    // 0x25f824: LoadField: r0 = r1->field_7
    //     0x25f824: ldur            w0, [x1, #7]
    // 0x25f828: DecompressPointer r0
    //     0x25f828: add             x0, x0, HEAP, lsl #32
    // 0x25f82c: r4 = LoadClassIdInstr(r0)
    //     0x25f82c: ldur            x4, [x0, #-1]
    //     0x25f830: ubfx            x4, x4, #0xc, #0x14
    // 0x25f834: str             x0, [SP]
    // 0x25f838: mov             x0, x4
    // 0x25f83c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25f83c: sub             lr, x0, #0xfff
    //     0x25f840: ldr             lr, [x21, lr, lsl #3]
    //     0x25f844: blr             lr
    // 0x25f848: r1 = LoadClassIdInstr(r0)
    //     0x25f848: ldur            x1, [x0, #-1]
    //     0x25f84c: ubfx            x1, x1, #0xc, #0x14
    // 0x25f850: str             x0, [SP]
    // 0x25f854: mov             x0, x1
    // 0x25f858: r0 = GDT[cid_x0 + 0xa76]()
    //     0x25f858: add             lr, x0, #0xa76
    //     0x25f85c: ldr             lr, [x21, lr, lsl #3]
    //     0x25f860: blr             lr
    // 0x25f864: mov             x1, x0
    // 0x25f868: stur            x1, [fp, #-0x20]
    // 0x25f86c: CheckStackOverflow
    //     0x25f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f870: cmp             SP, x16
    //     0x25f874: b.ls            #0x25f93c
    // 0x25f878: r0 = LoadClassIdInstr(r1)
    //     0x25f878: ldur            x0, [x1, #-1]
    //     0x25f87c: ubfx            x0, x0, #0xc, #0x14
    // 0x25f880: str             x1, [SP]
    // 0x25f884: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25f884: sub             lr, x0, #0xfff
    //     0x25f888: ldr             lr, [x21, lr, lsl #3]
    //     0x25f88c: blr             lr
    // 0x25f890: tbnz            w0, #4, #0x25f8c0
    // 0x25f894: ldur            x1, [fp, #-0x20]
    // 0x25f898: r0 = LoadClassIdInstr(r1)
    //     0x25f898: ldur            x0, [x1, #-1]
    //     0x25f89c: ubfx            x0, x0, #0xc, #0x14
    // 0x25f8a0: str             x1, [SP]
    // 0x25f8a4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x25f8a4: sub             lr, x0, #0xfec
    //     0x25f8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x25f8ac: blr             lr
    // 0x25f8b0: str             x0, [SP]
    // 0x25f8b4: r0 = remove()
    //     0x25f8b4: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x25f8b8: ldur            x1, [fp, #-0x20]
    // 0x25f8bc: b               #0x25f86c
    // 0x25f8c0: ldur            x16, [fp, #-8]
    // 0x25f8c4: str             x16, [SP]
    // 0x25f8c8: r0 = dispose()
    //     0x25f8c8: bl              #0x22ffd8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x25f8cc: ldur            x4, [fp, #-0x38]
    // 0x25f8d0: ldur            x1, [fp, #-0x18]
    // 0x25f8d4: ldur            x0, [fp, #-0x70]
    // 0x25f8d8: ldur            x3, [fp, #-0x90]
    // 0x25f8dc: b               #0x25f770
    // 0x25f8e0: r0 = ConcurrentModificationError()
    //     0x25f8e0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25f8e4: ldur            x5, [fp, #-0x70]
    // 0x25f8e8: StoreField: r0->field_b = r5
    //     0x25f8e8: stur            w5, [x0, #0xb]
    // 0x25f8ec: r0 = Throw()
    //     0x25f8ec: bl              #0x3e41c8  ; ThrowStub
    // 0x25f8f0: brk             #0
    // 0x25f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f8f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f8f8: b               #0x25e9f0
    // 0x25f8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f8fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f900: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f904: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f908: b               #0x25eb18
    // 0x25f90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f90c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25f910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f910: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f914: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f918: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f91c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f920: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f924: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f928: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f92c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f930: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f934: b               #0x25f780
    // 0x25f938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f938: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f93c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f940: b               #0x25f878
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x25f944, size: 0x9c
    // 0x25f944: EnterFrame
    //     0x25f944: stp             fp, lr, [SP, #-0x10]!
    //     0x25f948: mov             fp, SP
    // 0x25f94c: AllocStack(0x18)
    //     0x25f94c: sub             SP, SP, #0x18
    // 0x25f950: CheckStackOverflow
    //     0x25f950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f954: cmp             SP, x16
    //     0x25f958: b.ls            #0x25f9d4
    // 0x25f95c: ldr             x16, [fp, #0x20]
    // 0x25f960: str             x16, [SP, #0x10]
    // 0x25f964: ldr             x0, [fp, #0x18]
    // 0x25f968: ldr             x16, [fp, #0x10]
    // 0x25f96c: stp             x16, x0, [SP]
    // 0x25f970: r0 = _getIndexBefore()
    //     0x25f970: bl              #0x26168c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x25f974: mov             x2, x0
    // 0x25f978: tbnz            x2, #0x3f, #0x25f9c4
    // 0x25f97c: ldr             x3, [fp, #0x20]
    // 0x25f980: LoadField: r4 = r3->field_2f
    //     0x25f980: ldur            w4, [x3, #0x2f]
    // 0x25f984: DecompressPointer r4
    //     0x25f984: add             x4, x4, HEAP, lsl #32
    // 0x25f988: LoadField: r3 = r4->field_27
    //     0x25f988: ldur            w3, [x4, #0x27]
    // 0x25f98c: DecompressPointer r3
    //     0x25f98c: add             x3, x3, HEAP, lsl #32
    // 0x25f990: LoadField: r4 = r3->field_b
    //     0x25f990: ldur            w4, [x3, #0xb]
    // 0x25f994: DecompressPointer r4
    //     0x25f994: add             x4, x4, HEAP, lsl #32
    // 0x25f998: r0 = LoadInt32Instr(r4)
    //     0x25f998: sbfx            x0, x4, #1, #0x1f
    // 0x25f99c: mov             x1, x2
    // 0x25f9a0: cmp             x1, x0
    // 0x25f9a4: b.hs            #0x25f9dc
    // 0x25f9a8: LoadField: r1 = r3->field_f
    //     0x25f9a8: ldur            w1, [x3, #0xf]
    // 0x25f9ac: DecompressPointer r1
    //     0x25f9ac: add             x1, x1, HEAP, lsl #32
    // 0x25f9b0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x25f9b0: add             x16, x1, x2, lsl #2
    //     0x25f9b4: ldur            w3, [x16, #0xf]
    // 0x25f9b8: DecompressPointer r3
    //     0x25f9b8: add             x3, x3, HEAP, lsl #32
    // 0x25f9bc: mov             x0, x3
    // 0x25f9c0: b               #0x25f9c8
    // 0x25f9c4: r0 = Null
    //     0x25f9c4: mov             x0, NULL
    // 0x25f9c8: LeaveFrame
    //     0x25f9c8: mov             SP, fp
    //     0x25f9cc: ldp             fp, lr, [SP], #0x10
    // 0x25f9d0: ret
    //     0x25f9d0: ret             
    // 0x25f9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f9d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f9d8: b               #0x25f95c
    // 0x25f9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25f9dc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x25fda0, size: 0x12c
    // 0x25fda0: EnterFrame
    //     0x25fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x25fda4: mov             fp, SP
    // 0x25fda8: AllocStack(0x30)
    //     0x25fda8: sub             SP, SP, #0x30
    // 0x25fdac: CheckStackOverflow
    //     0x25fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fdb0: cmp             SP, x16
    //     0x25fdb4: b.ls            #0x25feb8
    // 0x25fdb8: r16 = <OverlayEntry>
    //     0x25fdb8: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] TypeArguments: <OverlayEntry>
    // 0x25fdbc: stp             xzr, x16, [SP]
    // 0x25fdc0: r0 = _GrowableList()
    //     0x25fdc0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x25fdc4: mov             x2, x0
    // 0x25fdc8: ldr             x0, [fp, #0x10]
    // 0x25fdcc: stur            x2, [fp, #-0x20]
    // 0x25fdd0: LoadField: r1 = r0->field_2f
    //     0x25fdd0: ldur            w1, [x0, #0x2f]
    // 0x25fdd4: DecompressPointer r1
    //     0x25fdd4: add             x1, x1, HEAP, lsl #32
    // 0x25fdd8: LoadField: r0 = r1->field_27
    //     0x25fdd8: ldur            w0, [x1, #0x27]
    // 0x25fddc: DecompressPointer r0
    //     0x25fddc: add             x0, x0, HEAP, lsl #32
    // 0x25fde0: stur            x0, [fp, #-8]
    // 0x25fde4: LoadField: r1 = r0->field_b
    //     0x25fde4: ldur            w1, [x0, #0xb]
    // 0x25fde8: DecompressPointer r1
    //     0x25fde8: add             x1, x1, HEAP, lsl #32
    // 0x25fdec: r3 = LoadInt32Instr(r1)
    //     0x25fdec: sbfx            x3, x1, #1, #0x1f
    // 0x25fdf0: stur            x3, [fp, #-0x18]
    // 0x25fdf4: r4 = 0
    //     0x25fdf4: movz            x4, #0
    // 0x25fdf8: CheckStackOverflow
    //     0x25fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fdfc: cmp             SP, x16
    //     0x25fe00: b.ls            #0x25fec0
    // 0x25fe04: LoadField: r1 = r0->field_b
    //     0x25fe04: ldur            w1, [x0, #0xb]
    // 0x25fe08: DecompressPointer r1
    //     0x25fe08: add             x1, x1, HEAP, lsl #32
    // 0x25fe0c: r5 = LoadInt32Instr(r1)
    //     0x25fe0c: sbfx            x5, x1, #1, #0x1f
    // 0x25fe10: cmp             x3, x5
    // 0x25fe14: b.ne            #0x25fea4
    // 0x25fe18: mov             x6, x0
    // 0x25fe1c: cmp             x4, x5
    // 0x25fe20: b.lt            #0x25fe34
    // 0x25fe24: mov             x0, x2
    // 0x25fe28: LeaveFrame
    //     0x25fe28: mov             SP, fp
    //     0x25fe2c: ldp             fp, lr, [SP], #0x10
    // 0x25fe30: ret
    //     0x25fe30: ret             
    // 0x25fe34: mov             x0, x5
    // 0x25fe38: mov             x1, x4
    // 0x25fe3c: cmp             x1, x0
    // 0x25fe40: b.hs            #0x25fec8
    // 0x25fe44: LoadField: r0 = r6->field_f
    //     0x25fe44: ldur            w0, [x6, #0xf]
    // 0x25fe48: DecompressPointer r0
    //     0x25fe48: add             x0, x0, HEAP, lsl #32
    // 0x25fe4c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x25fe4c: add             x16, x0, x4, lsl #2
    //     0x25fe50: ldur            w1, [x16, #0xf]
    // 0x25fe54: DecompressPointer r1
    //     0x25fe54: add             x1, x1, HEAP, lsl #32
    // 0x25fe58: add             x5, x4, #1
    // 0x25fe5c: stur            x5, [fp, #-0x10]
    // 0x25fe60: LoadField: r0 = r1->field_7
    //     0x25fe60: ldur            w0, [x1, #7]
    // 0x25fe64: DecompressPointer r0
    //     0x25fe64: add             x0, x0, HEAP, lsl #32
    // 0x25fe68: r1 = LoadClassIdInstr(r0)
    //     0x25fe68: ldur            x1, [x0, #-1]
    //     0x25fe6c: ubfx            x1, x1, #0xc, #0x14
    // 0x25fe70: str             x0, [SP]
    // 0x25fe74: mov             x0, x1
    // 0x25fe78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25fe78: sub             lr, x0, #0xfff
    //     0x25fe7c: ldr             lr, [x21, lr, lsl #3]
    //     0x25fe80: blr             lr
    // 0x25fe84: ldur            x16, [fp, #-0x20]
    // 0x25fe88: stp             x0, x16, [SP]
    // 0x25fe8c: r0 = addAll()
    //     0x25fe8c: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x25fe90: ldur            x4, [fp, #-0x10]
    // 0x25fe94: ldur            x2, [fp, #-0x20]
    // 0x25fe98: ldur            x0, [fp, #-8]
    // 0x25fe9c: ldur            x3, [fp, #-0x18]
    // 0x25fea0: b               #0x25fdf8
    // 0x25fea4: r0 = ConcurrentModificationError()
    //     0x25fea4: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25fea8: ldur            x6, [fp, #-8]
    // 0x25feac: StoreField: r0->field_b = r6
    //     0x25feac: stur            w6, [x0, #0xb]
    // 0x25feb0: r0 = Throw()
    //     0x25feb0: bl              #0x3e41c8  ; ThrowStub
    // 0x25feb4: brk             #0
    // 0x25feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25feb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25febc: b               #0x25fdb8
    // 0x25fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fec0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fec4: b               #0x25fe04
    // 0x25fec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25fec8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x25fecc, size: 0x58
    // 0x25fecc: EnterFrame
    //     0x25fecc: stp             fp, lr, [SP, #-0x10]!
    //     0x25fed0: mov             fp, SP
    // 0x25fed4: AllocStack(0x8)
    //     0x25fed4: sub             SP, SP, #8
    // 0x25fed8: CheckStackOverflow
    //     0x25fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fedc: cmp             SP, x16
    //     0x25fee0: b.ls            #0x25ff10
    // 0x25fee4: ldr             x0, [fp, #0x10]
    // 0x25fee8: LoadField: r1 = r0->field_2b
    //     0x25fee8: ldur            w1, [x0, #0x2b]
    // 0x25feec: DecompressPointer r1
    //     0x25feec: add             x1, x1, HEAP, lsl #32
    // 0x25fef0: r16 = Sentinel
    //     0x25fef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25fef4: cmp             w1, w16
    // 0x25fef8: b.eq            #0x25ff18
    // 0x25fefc: str             x1, [SP]
    // 0x25ff00: r0 = currentState()
    //     0x25ff00: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x25ff04: LeaveFrame
    //     0x25ff04: mov             SP, fp
    //     0x25ff08: ldp             fp, lr, [SP], #0x10
    // 0x25ff0c: ret
    //     0x25ff0c: ret             
    // 0x25ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ff10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ff14: b               #0x25fee4
    // 0x25ff18: r9 = _overlayKey
    //     0x25ff18: add             x9, PP, #0xb, lsl #12  ; [pp+0xb938] Field <NavigatorState._overlayKey@171124995>: late (offset: 0x2c)
    //     0x25ff1c: ldr             x9, [x9, #0x938]
    // 0x25ff20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25ff20: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x26000c, size: 0x12c
    // 0x26000c: EnterFrame
    //     0x26000c: stp             fp, lr, [SP, #-0x10]!
    //     0x260010: mov             fp, SP
    // 0x260014: AllocStack(0x40)
    //     0x260014: sub             SP, SP, #0x40
    // 0x260018: CheckStackOverflow
    //     0x260018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26001c: cmp             SP, x16
    //     0x260020: b.ls            #0x260124
    // 0x260024: ldr             x0, [fp, #0x18]
    // 0x260028: LoadField: r1 = r0->field_2f
    //     0x260028: ldur            w1, [x0, #0x2f]
    // 0x26002c: DecompressPointer r1
    //     0x26002c: add             x1, x1, HEAP, lsl #32
    // 0x260030: LoadField: r0 = r1->field_27
    //     0x260030: ldur            w0, [x1, #0x27]
    // 0x260034: DecompressPointer r0
    //     0x260034: add             x0, x0, HEAP, lsl #32
    // 0x260038: stur            x0, [fp, #-8]
    // 0x26003c: LoadField: r1 = r0->field_b
    //     0x26003c: ldur            w1, [x0, #0xb]
    // 0x260040: DecompressPointer r1
    //     0x260040: add             x1, x1, HEAP, lsl #32
    // 0x260044: r2 = LoadInt32Instr(r1)
    //     0x260044: sbfx            x2, x1, #1, #0x1f
    // 0x260048: stur            x2, [fp, #-0x28]
    // 0x26004c: r4 = Null
    //     0x26004c: mov             x4, NULL
    // 0x260050: r3 = 0
    //     0x260050: movz            x3, #0
    // 0x260054: stur            x4, [fp, #-0x20]
    // 0x260058: CheckStackOverflow
    //     0x260058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26005c: cmp             SP, x16
    //     0x260060: b.ls            #0x26012c
    // 0x260064: LoadField: r1 = r0->field_b
    //     0x260064: ldur            w1, [x0, #0xb]
    // 0x260068: DecompressPointer r1
    //     0x260068: add             x1, x1, HEAP, lsl #32
    // 0x26006c: r5 = LoadInt32Instr(r1)
    //     0x26006c: sbfx            x5, x1, #1, #0x1f
    // 0x260070: cmp             x2, x5
    // 0x260074: b.ne            #0x260110
    // 0x260078: mov             x6, x0
    // 0x26007c: cmp             x3, x5
    // 0x260080: b.lt            #0x260094
    // 0x260084: mov             x0, x4
    // 0x260088: LeaveFrame
    //     0x260088: mov             SP, fp
    //     0x26008c: ldp             fp, lr, [SP], #0x10
    // 0x260090: ret
    //     0x260090: ret             
    // 0x260094: mov             x0, x5
    // 0x260098: mov             x1, x3
    // 0x26009c: cmp             x1, x0
    // 0x2600a0: b.hs            #0x260134
    // 0x2600a4: LoadField: r0 = r6->field_f
    //     0x2600a4: ldur            w0, [x6, #0xf]
    // 0x2600a8: DecompressPointer r0
    //     0x2600a8: add             x0, x0, HEAP, lsl #32
    // 0x2600ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2600ac: add             x16, x0, x3, lsl #2
    //     0x2600b0: ldur            w1, [x16, #0xf]
    // 0x2600b4: DecompressPointer r1
    //     0x2600b4: add             x1, x1, HEAP, lsl #32
    // 0x2600b8: stur            x1, [fp, #-0x18]
    // 0x2600bc: add             x5, x3, #1
    // 0x2600c0: stur            x5, [fp, #-0x10]
    // 0x2600c4: ldr             x16, [fp, #0x10]
    // 0x2600c8: stp             x1, x16, [SP]
    // 0x2600cc: ldr             x0, [fp, #0x10]
    // 0x2600d0: ClosureCall
    //     0x2600d0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2600d4: ldur            x2, [x0, #0x1f]
    //     0x2600d8: blr             x2
    // 0x2600dc: mov             x1, x0
    // 0x2600e0: stur            x1, [fp, #-0x30]
    // 0x2600e4: tbnz            w0, #5, #0x2600ec
    // 0x2600e8: r0 = AssertBoolean()
    //     0x2600e8: bl              #0x3e4180  ; AssertBooleanStub
    // 0x2600ec: ldur            x0, [fp, #-0x30]
    // 0x2600f0: tbnz            w0, #4, #0x2600fc
    // 0x2600f4: ldur            x4, [fp, #-0x18]
    // 0x2600f8: b               #0x260100
    // 0x2600fc: ldur            x4, [fp, #-0x20]
    // 0x260100: ldur            x3, [fp, #-0x10]
    // 0x260104: ldur            x0, [fp, #-8]
    // 0x260108: ldur            x2, [fp, #-0x28]
    // 0x26010c: b               #0x260054
    // 0x260110: r0 = ConcurrentModificationError()
    //     0x260110: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x260114: ldur            x6, [fp, #-8]
    // 0x260118: StoreField: r0->field_b = r6
    //     0x260118: stur            w6, [x0, #0xb]
    // 0x26011c: r0 = Throw()
    //     0x26011c: bl              #0x3e41c8  ; ThrowStub
    // 0x260120: brk             #0
    // 0x260124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260124: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260128: b               #0x260024
    // 0x26012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26012c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260130: b               #0x260064
    // 0x260134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260134: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x260138, size: 0x378
    // 0x260138: EnterFrame
    //     0x260138: stp             fp, lr, [SP, #-0x10]!
    //     0x26013c: mov             fp, SP
    // 0x260140: AllocStack(0x40)
    //     0x260140: sub             SP, SP, #0x40
    // 0x260144: CheckStackOverflow
    //     0x260144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260148: cmp             SP, x16
    //     0x26014c: b.ls            #0x260498
    // 0x260150: ldr             x0, [fp, #0x10]
    // 0x260154: LoadField: r1 = r0->field_2f
    //     0x260154: ldur            w1, [x0, #0x2f]
    // 0x260158: DecompressPointer r1
    //     0x260158: add             x1, x1, HEAP, lsl #32
    // 0x26015c: stur            x1, [fp, #-8]
    // 0x260160: str             x1, [SP]
    // 0x260164: r0 = length()
    //     0x260164: bl              #0x379fd8  ; [dart:core] Iterable::length
    // 0x260168: r1 = LoadInt32Instr(r0)
    //     0x260168: sbfx            x1, x0, #1, #0x1f
    //     0x26016c: tbz             w0, #0, #0x260174
    //     0x260170: ldur            x1, [x0, #7]
    // 0x260174: sub             x0, x1, #1
    // 0x260178: ldur            x1, [fp, #-8]
    // 0x26017c: LoadField: r2 = r1->field_27
    //     0x26017c: ldur            w2, [x1, #0x27]
    // 0x260180: DecompressPointer r2
    //     0x260180: add             x2, x2, HEAP, lsl #32
    // 0x260184: stur            x2, [fp, #-0x18]
    // 0x260188: mov             x3, x0
    // 0x26018c: stur            x3, [fp, #-0x10]
    // 0x260190: CheckStackOverflow
    //     0x260190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260194: cmp             SP, x16
    //     0x260198: b.ls            #0x2604a0
    // 0x26019c: tbnz            x3, #0x3f, #0x260488
    // 0x2601a0: LoadField: r0 = r2->field_b
    //     0x2601a0: ldur            w0, [x2, #0xb]
    // 0x2601a4: DecompressPointer r0
    //     0x2601a4: add             x0, x0, HEAP, lsl #32
    // 0x2601a8: r1 = LoadInt32Instr(r0)
    //     0x2601a8: sbfx            x1, x0, #1, #0x1f
    // 0x2601ac: mov             x0, x1
    // 0x2601b0: mov             x1, x3
    // 0x2601b4: cmp             x1, x0
    // 0x2601b8: b.hs            #0x2604a8
    // 0x2601bc: LoadField: r0 = r2->field_f
    //     0x2601bc: ldur            w0, [x2, #0xf]
    // 0x2601c0: DecompressPointer r0
    //     0x2601c0: add             x0, x0, HEAP, lsl #32
    // 0x2601c4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2601c4: add             x16, x0, x3, lsl #2
    //     0x2601c8: ldur            w1, [x16, #0xf]
    // 0x2601cc: DecompressPointer r1
    //     0x2601cc: add             x1, x1, HEAP, lsl #32
    // 0x2601d0: stur            x1, [fp, #-8]
    // 0x2601d4: LoadField: r0 = r1->field_f
    //     0x2601d4: ldur            w0, [x1, #0xf]
    // 0x2601d8: DecompressPointer r0
    //     0x2601d8: add             x0, x0, HEAP, lsl #32
    // 0x2601dc: LoadField: r4 = r0->field_7
    //     0x2601dc: ldur            x4, [x0, #7]
    // 0x2601e0: cmp             x4, #0xc
    // 0x2601e4: b.gt            #0x260474
    // 0x2601e8: cmp             x4, #3
    // 0x2601ec: b.ge            #0x2601f8
    // 0x2601f0: mov             x0, x3
    // 0x2601f4: b               #0x260478
    // 0x2601f8: add             x0, x3, #1
    // 0x2601fc: ldr             x16, [fp, #0x10]
    // 0x260200: stp             x0, x16, [SP, #8]
    // 0x260204: r16 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x260204: add             x16, PP, #0xb, lsl #12  ; [pp+0xba08] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7f7674e60648)
    //     0x260208: ldr             x16, [x16, #0xa08]
    // 0x26020c: str             x16, [SP]
    // 0x260210: r0 = _getRouteAfter()
    //     0x260210: bl              #0x2604b0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x260214: mov             x1, x0
    // 0x260218: stur            x1, [fp, #-0x20]
    // 0x26021c: cmp             w1, NULL
    // 0x260220: b.ne            #0x26022c
    // 0x260224: r0 = Null
    //     0x260224: mov             x0, NULL
    // 0x260228: b               #0x260234
    // 0x26022c: LoadField: r0 = r1->field_7
    //     0x26022c: ldur            w0, [x1, #7]
    // 0x260230: DecompressPointer r0
    //     0x260230: add             x0, x0, HEAP, lsl #32
    // 0x260234: ldur            x2, [fp, #-8]
    // 0x260238: LoadField: r3 = r2->field_1b
    //     0x260238: ldur            w3, [x2, #0x1b]
    // 0x26023c: DecompressPointer r3
    //     0x26023c: add             x3, x3, HEAP, lsl #32
    // 0x260240: r4 = LoadClassIdInstr(r0)
    //     0x260240: ldur            x4, [x0, #-1]
    //     0x260244: ubfx            x4, x4, #0xc, #0x14
    // 0x260248: stp             x3, x0, [SP]
    // 0x26024c: mov             x0, x4
    // 0x260250: mov             lr, x0
    // 0x260254: ldr             lr, [x21, lr, lsl #3]
    // 0x260258: blr             lr
    // 0x26025c: tbz             w0, #4, #0x260348
    // 0x260260: ldur            x1, [fp, #-0x20]
    // 0x260264: cmp             w1, NULL
    // 0x260268: b.ne            #0x2602b0
    // 0x26026c: ldur            x2, [fp, #-8]
    // 0x260270: LoadField: r0 = r2->field_17
    //     0x260270: ldur            w0, [x2, #0x17]
    // 0x260274: DecompressPointer r0
    //     0x260274: add             x0, x0, HEAP, lsl #32
    // 0x260278: LoadField: r3 = r0->field_7
    //     0x260278: ldur            w3, [x0, #7]
    // 0x26027c: DecompressPointer r3
    //     0x26027c: add             x3, x3, HEAP, lsl #32
    // 0x260280: LoadField: r0 = r2->field_1b
    //     0x260280: ldur            w0, [x2, #0x1b]
    // 0x260284: DecompressPointer r0
    //     0x260284: add             x0, x0, HEAP, lsl #32
    // 0x260288: r4 = 59
    //     0x260288: movz            x4, #0x3b
    // 0x26028c: branchIfSmi(r3, 0x260298)
    //     0x26028c: tbz             w3, #0, #0x260298
    // 0x260290: r4 = LoadClassIdInstr(r3)
    //     0x260290: ldur            x4, [x3, #-1]
    //     0x260294: ubfx            x4, x4, #0xc, #0x14
    // 0x260298: stp             x0, x3, [SP]
    // 0x26029c: mov             x0, x4
    // 0x2602a0: mov             lr, x0
    // 0x2602a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2602a8: blr             lr
    // 0x2602ac: b               #0x2602b4
    // 0x2602b0: r0 = false
    //     0x2602b0: add             x0, NULL, #0x30  ; false
    // 0x2602b4: eor             x1, x0, #0x10
    // 0x2602b8: tbnz            w1, #4, #0x260304
    // 0x2602bc: ldur            x1, [fp, #-0x20]
    // 0x2602c0: ldur            x2, [fp, #-8]
    // 0x2602c4: LoadField: r0 = r2->field_7
    //     0x2602c4: ldur            w0, [x2, #7]
    // 0x2602c8: DecompressPointer r0
    //     0x2602c8: add             x0, x0, HEAP, lsl #32
    // 0x2602cc: cmp             w1, NULL
    // 0x2602d0: b.ne            #0x2602dc
    // 0x2602d4: r3 = Null
    //     0x2602d4: mov             x3, NULL
    // 0x2602d8: b               #0x2602e8
    // 0x2602dc: LoadField: r4 = r1->field_7
    //     0x2602dc: ldur            w4, [x1, #7]
    // 0x2602e0: DecompressPointer r4
    //     0x2602e0: add             x4, x4, HEAP, lsl #32
    // 0x2602e4: mov             x3, x4
    // 0x2602e8: r4 = LoadClassIdInstr(r0)
    //     0x2602e8: ldur            x4, [x0, #-1]
    //     0x2602ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2602f0: stp             x3, x0, [SP]
    // 0x2602f4: mov             x0, x4
    // 0x2602f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2602f8: sub             lr, x0, #0xffd
    //     0x2602fc: ldr             lr, [x21, lr, lsl #3]
    //     0x260300: blr             lr
    // 0x260304: ldur            x0, [fp, #-0x20]
    // 0x260308: cmp             w0, NULL
    // 0x26030c: b.ne            #0x260318
    // 0x260310: r0 = Null
    //     0x260310: mov             x0, NULL
    // 0x260314: b               #0x260324
    // 0x260318: LoadField: r1 = r0->field_7
    //     0x260318: ldur            w1, [x0, #7]
    // 0x26031c: DecompressPointer r1
    //     0x26031c: add             x1, x1, HEAP, lsl #32
    // 0x260320: mov             x0, x1
    // 0x260324: ldur            x1, [fp, #-8]
    // 0x260328: StoreField: r1->field_1b = r0
    //     0x260328: stur            w0, [x1, #0x1b]
    //     0x26032c: ldurb           w16, [x1, #-1]
    //     0x260330: ldurb           w17, [x0, #-1]
    //     0x260334: and             x16, x17, x16, lsr #2
    //     0x260338: tst             x16, HEAP, lsr #32
    //     0x26033c: b.eq            #0x260344
    //     0x260340: bl              #0x3e4608
    // 0x260344: b               #0x26034c
    // 0x260348: ldur            x1, [fp, #-8]
    // 0x26034c: ldur            x0, [fp, #-0x10]
    // 0x260350: sub             x2, x0, #1
    // 0x260354: stur            x2, [fp, #-0x28]
    // 0x260358: ldr             x16, [fp, #0x10]
    // 0x26035c: stp             x2, x16, [SP, #8]
    // 0x260360: r16 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x260360: add             x16, PP, #0xb, lsl #12  ; [pp+0xba08] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7f7674e60648)
    //     0x260364: ldr             x16, [x16, #0xa08]
    // 0x260368: str             x16, [SP]
    // 0x26036c: r0 = _getIndexBefore()
    //     0x26036c: bl              #0x26168c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x260370: mov             x2, x0
    // 0x260374: tbnz            x2, #0x3f, #0x2603b0
    // 0x260378: ldur            x3, [fp, #-0x18]
    // 0x26037c: LoadField: r0 = r3->field_b
    //     0x26037c: ldur            w0, [x3, #0xb]
    // 0x260380: DecompressPointer r0
    //     0x260380: add             x0, x0, HEAP, lsl #32
    // 0x260384: r1 = LoadInt32Instr(r0)
    //     0x260384: sbfx            x1, x0, #1, #0x1f
    // 0x260388: mov             x0, x1
    // 0x26038c: mov             x1, x2
    // 0x260390: cmp             x1, x0
    // 0x260394: b.hs            #0x2604ac
    // 0x260398: LoadField: r0 = r3->field_f
    //     0x260398: ldur            w0, [x3, #0xf]
    // 0x26039c: DecompressPointer r0
    //     0x26039c: add             x0, x0, HEAP, lsl #32
    // 0x2603a0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2603a0: add             x16, x0, x2, lsl #2
    //     0x2603a4: ldur            w1, [x16, #0xf]
    // 0x2603a8: DecompressPointer r1
    //     0x2603a8: add             x1, x1, HEAP, lsl #32
    // 0x2603ac: b               #0x2603b8
    // 0x2603b0: ldur            x3, [fp, #-0x18]
    // 0x2603b4: r1 = Null
    //     0x2603b4: mov             x1, NULL
    // 0x2603b8: stur            x1, [fp, #-0x20]
    // 0x2603bc: cmp             w1, NULL
    // 0x2603c0: b.ne            #0x2603cc
    // 0x2603c4: r0 = Null
    //     0x2603c4: mov             x0, NULL
    // 0x2603c8: b               #0x2603d4
    // 0x2603cc: LoadField: r0 = r1->field_7
    //     0x2603cc: ldur            w0, [x1, #7]
    // 0x2603d0: DecompressPointer r0
    //     0x2603d0: add             x0, x0, HEAP, lsl #32
    // 0x2603d4: ldur            x2, [fp, #-8]
    // 0x2603d8: LoadField: r4 = r2->field_13
    //     0x2603d8: ldur            w4, [x2, #0x13]
    // 0x2603dc: DecompressPointer r4
    //     0x2603dc: add             x4, x4, HEAP, lsl #32
    // 0x2603e0: r5 = LoadClassIdInstr(r0)
    //     0x2603e0: ldur            x5, [x0, #-1]
    //     0x2603e4: ubfx            x5, x5, #0xc, #0x14
    // 0x2603e8: stp             x4, x0, [SP]
    // 0x2603ec: mov             x0, x5
    // 0x2603f0: mov             lr, x0
    // 0x2603f4: ldr             lr, [x21, lr, lsl #3]
    // 0x2603f8: blr             lr
    // 0x2603fc: tbz             w0, #4, #0x26046c
    // 0x260400: ldur            x1, [fp, #-0x20]
    // 0x260404: ldur            x2, [fp, #-8]
    // 0x260408: LoadField: r0 = r2->field_7
    //     0x260408: ldur            w0, [x2, #7]
    // 0x26040c: DecompressPointer r0
    //     0x26040c: add             x0, x0, HEAP, lsl #32
    // 0x260410: r3 = LoadClassIdInstr(r0)
    //     0x260410: ldur            x3, [x0, #-1]
    //     0x260414: ubfx            x3, x3, #0xc, #0x14
    // 0x260418: str             x0, [SP]
    // 0x26041c: mov             x0, x3
    // 0x260420: r0 = GDT[cid_x0 + -0xf92]()
    //     0x260420: sub             lr, x0, #0xf92
    //     0x260424: ldr             lr, [x21, lr, lsl #3]
    //     0x260428: blr             lr
    // 0x26042c: ldur            x1, [fp, #-0x20]
    // 0x260430: cmp             w1, NULL
    // 0x260434: b.ne            #0x260440
    // 0x260438: r0 = Null
    //     0x260438: mov             x0, NULL
    // 0x26043c: b               #0x26044c
    // 0x260440: LoadField: r2 = r1->field_7
    //     0x260440: ldur            w2, [x1, #7]
    // 0x260444: DecompressPointer r2
    //     0x260444: add             x2, x2, HEAP, lsl #32
    // 0x260448: mov             x0, x2
    // 0x26044c: ldur            x1, [fp, #-8]
    // 0x260450: StoreField: r1->field_13 = r0
    //     0x260450: stur            w0, [x1, #0x13]
    //     0x260454: ldurb           w16, [x1, #-1]
    //     0x260458: ldurb           w17, [x0, #-1]
    //     0x26045c: and             x16, x17, x16, lsr #2
    //     0x260460: tst             x16, HEAP, lsr #32
    //     0x260464: b.eq            #0x26046c
    //     0x260468: bl              #0x3e4608
    // 0x26046c: ldur            x3, [fp, #-0x28]
    // 0x260470: b               #0x260480
    // 0x260474: mov             x0, x3
    // 0x260478: sub             x1, x0, #1
    // 0x26047c: mov             x3, x1
    // 0x260480: ldur            x2, [fp, #-0x18]
    // 0x260484: b               #0x26018c
    // 0x260488: r0 = Null
    //     0x260488: mov             x0, NULL
    // 0x26048c: LeaveFrame
    //     0x26048c: mov             SP, fp
    //     0x260490: ldp             fp, lr, [SP], #0x10
    // 0x260494: ret
    //     0x260494: ret             
    // 0x260498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260498: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26049c: b               #0x260150
    // 0x2604a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2604a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2604a4: b               #0x26019c
    // 0x2604a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2604a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2604ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2604ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x2604b0, size: 0x198
    // 0x2604b0: EnterFrame
    //     0x2604b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2604b4: mov             fp, SP
    // 0x2604b8: AllocStack(0x30)
    //     0x2604b8: sub             SP, SP, #0x30
    // 0x2604bc: CheckStackOverflow
    //     0x2604bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2604c0: cmp             SP, x16
    //     0x2604c4: b.ls            #0x260628
    // 0x2604c8: ldr             x0, [fp, #0x20]
    // 0x2604cc: LoadField: r2 = r0->field_2f
    //     0x2604cc: ldur            w2, [x0, #0x2f]
    // 0x2604d0: DecompressPointer r2
    //     0x2604d0: add             x2, x2, HEAP, lsl #32
    // 0x2604d4: stur            x2, [fp, #-0x18]
    // 0x2604d8: LoadField: r3 = r2->field_27
    //     0x2604d8: ldur            w3, [x2, #0x27]
    // 0x2604dc: DecompressPointer r3
    //     0x2604dc: add             x3, x3, HEAP, lsl #32
    // 0x2604e0: ldr             x0, [fp, #0x18]
    // 0x2604e4: stur            x3, [fp, #-0x10]
    // 0x2604e8: mov             x4, x0
    // 0x2604ec: stur            x4, [fp, #-8]
    // 0x2604f0: CheckStackOverflow
    //     0x2604f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2604f4: cmp             SP, x16
    //     0x2604f8: b.ls            #0x260630
    // 0x2604fc: LoadField: r0 = r3->field_b
    //     0x2604fc: ldur            w0, [x3, #0xb]
    // 0x260500: DecompressPointer r0
    //     0x260500: add             x0, x0, HEAP, lsl #32
    // 0x260504: r1 = LoadInt32Instr(r0)
    //     0x260504: sbfx            x1, x0, #1, #0x1f
    // 0x260508: r0 = 0
    //     0x260508: movz            x0, #0
    // 0x26050c: CheckStackOverflow
    //     0x26050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260510: cmp             SP, x16
    //     0x260514: b.ls            #0x260638
    // 0x260518: cmp             x0, x1
    // 0x26051c: b.lt            #0x260608
    // 0x260520: cmp             x4, x0
    // 0x260524: b.ge            #0x260598
    // 0x260528: mov             x0, x1
    // 0x26052c: mov             x1, x4
    // 0x260530: cmp             x1, x0
    // 0x260534: b.hs            #0x260640
    // 0x260538: LoadField: r0 = r3->field_f
    //     0x260538: ldur            w0, [x3, #0xf]
    // 0x26053c: DecompressPointer r0
    //     0x26053c: add             x0, x0, HEAP, lsl #32
    // 0x260540: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x260540: add             x16, x0, x4, lsl #2
    //     0x260544: ldur            w1, [x16, #0xf]
    // 0x260548: DecompressPointer r1
    //     0x260548: add             x1, x1, HEAP, lsl #32
    // 0x26054c: ldr             x16, [fp, #0x10]
    // 0x260550: stp             x1, x16, [SP]
    // 0x260554: ldr             x0, [fp, #0x10]
    // 0x260558: ClosureCall
    //     0x260558: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x26055c: ldur            x2, [x0, #0x1f]
    //     0x260560: blr             x2
    // 0x260564: mov             x1, x0
    // 0x260568: stur            x1, [fp, #-0x20]
    // 0x26056c: tbnz            w0, #5, #0x260574
    // 0x260570: r0 = AssertBoolean()
    //     0x260570: bl              #0x3e4180  ; AssertBooleanStub
    // 0x260574: ldur            x0, [fp, #-0x20]
    // 0x260578: tbz             w0, #4, #0x260590
    // 0x26057c: ldur            x1, [fp, #-8]
    // 0x260580: add             x4, x1, #1
    // 0x260584: ldur            x2, [fp, #-0x18]
    // 0x260588: ldur            x3, [fp, #-0x10]
    // 0x26058c: b               #0x2604ec
    // 0x260590: ldur            x1, [fp, #-8]
    // 0x260594: b               #0x26059c
    // 0x260598: mov             x1, x4
    // 0x26059c: ldur            x16, [fp, #-0x18]
    // 0x2605a0: str             x16, [SP]
    // 0x2605a4: r0 = length()
    //     0x2605a4: bl              #0x379fd8  ; [dart:core] Iterable::length
    // 0x2605a8: r2 = LoadInt32Instr(r0)
    //     0x2605a8: sbfx            x2, x0, #1, #0x1f
    //     0x2605ac: tbz             w0, #0, #0x2605b4
    //     0x2605b0: ldur            x2, [x0, #7]
    // 0x2605b4: ldur            x3, [fp, #-8]
    // 0x2605b8: cmp             x3, x2
    // 0x2605bc: b.ge            #0x2605f8
    // 0x2605c0: ldur            x2, [fp, #-0x10]
    // 0x2605c4: LoadField: r4 = r2->field_b
    //     0x2605c4: ldur            w4, [x2, #0xb]
    // 0x2605c8: DecompressPointer r4
    //     0x2605c8: add             x4, x4, HEAP, lsl #32
    // 0x2605cc: r0 = LoadInt32Instr(r4)
    //     0x2605cc: sbfx            x0, x4, #1, #0x1f
    // 0x2605d0: mov             x1, x3
    // 0x2605d4: cmp             x1, x0
    // 0x2605d8: b.hs            #0x260644
    // 0x2605dc: LoadField: r4 = r2->field_f
    //     0x2605dc: ldur            w4, [x2, #0xf]
    // 0x2605e0: DecompressPointer r4
    //     0x2605e0: add             x4, x4, HEAP, lsl #32
    // 0x2605e4: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x2605e4: add             x16, x4, x3, lsl #2
    //     0x2605e8: ldur            w5, [x16, #0xf]
    // 0x2605ec: DecompressPointer r5
    //     0x2605ec: add             x5, x5, HEAP, lsl #32
    // 0x2605f0: mov             x0, x5
    // 0x2605f4: b               #0x2605fc
    // 0x2605f8: r0 = Null
    //     0x2605f8: mov             x0, NULL
    // 0x2605fc: LeaveFrame
    //     0x2605fc: mov             SP, fp
    //     0x260600: ldp             fp, lr, [SP], #0x10
    // 0x260604: ret
    //     0x260604: ret             
    // 0x260608: mov             x2, x3
    // 0x26060c: mov             x3, x4
    // 0x260610: add             x4, x0, #1
    // 0x260614: mov             x0, x4
    // 0x260618: mov             x4, x3
    // 0x26061c: mov             x3, x2
    // 0x260620: ldur            x2, [fp, #-0x18]
    // 0x260624: b               #0x26050c
    // 0x260628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26062c: b               #0x2604c8
    // 0x260630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260630: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260634: b               #0x2604fc
    // 0x260638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260638: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26063c: b               #0x260518
    // 0x260640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260640: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260644: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x260680, size: 0x1f0
    // 0x260680: EnterFrame
    //     0x260680: stp             fp, lr, [SP, #-0x10]!
    //     0x260684: mov             fp, SP
    // 0x260688: AllocStack(0x20)
    //     0x260688: sub             SP, SP, #0x20
    // 0x26068c: CheckStackOverflow
    //     0x26068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260690: cmp             SP, x16
    //     0x260694: b.ls            #0x26084c
    // 0x260698: ldr             x1, [fp, #0x10]
    // 0x26069c: LoadField: r0 = r1->field_4b
    //     0x26069c: ldur            w0, [x1, #0x4b]
    // 0x2606a0: DecompressPointer r0
    //     0x2606a0: add             x0, x0, HEAP, lsl #32
    // 0x2606a4: r16 = Sentinel
    //     0x2606a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2606a8: cmp             w0, w16
    // 0x2606ac: b.eq            #0x260854
    // 0x2606b0: r2 = LoadClassIdInstr(r0)
    //     0x2606b0: ldur            x2, [x0, #-1]
    //     0x2606b4: ubfx            x2, x2, #0xc, #0x14
    // 0x2606b8: str             x0, [SP]
    // 0x2606bc: mov             x0, x2
    // 0x2606c0: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x2606c0: add             lr, x0, #0xbf8
    //     0x2606c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2606c8: blr             lr
    // 0x2606cc: tbnz            w0, #4, #0x260708
    // 0x2606d0: ldr             x0, [fp, #0x10]
    // 0x2606d4: LoadField: r1 = r0->field_3f
    //     0x2606d4: ldur            w1, [x0, #0x3f]
    // 0x2606d8: DecompressPointer r1
    //     0x2606d8: add             x1, x1, HEAP, lsl #32
    // 0x2606dc: str             x1, [SP]
    // 0x2606e0: r0 = clear()
    //     0x2606e0: bl              #0x2609a8  ; [dart:collection] ListQueue::clear
    // 0x2606e4: ldr             x0, [fp, #0x10]
    // 0x2606e8: LoadField: r1 = r0->field_3b
    //     0x2606e8: ldur            w1, [x0, #0x3b]
    // 0x2606ec: DecompressPointer r1
    //     0x2606ec: add             x1, x1, HEAP, lsl #32
    // 0x2606f0: str             x1, [SP]
    // 0x2606f4: r0 = clear()
    //     0x2606f4: bl              #0x2609a8  ; [dart:collection] ListQueue::clear
    // 0x2606f8: r0 = Null
    //     0x2606f8: mov             x0, NULL
    // 0x2606fc: LeaveFrame
    //     0x2606fc: mov             SP, fp
    //     0x260700: ldp             fp, lr, [SP], #0x10
    // 0x260704: ret
    //     0x260704: ret             
    // 0x260708: ldr             x0, [fp, #0x10]
    // 0x26070c: LoadField: r1 = r0->field_3b
    //     0x26070c: ldur            w1, [x0, #0x3b]
    // 0x260710: DecompressPointer r1
    //     0x260710: add             x1, x1, HEAP, lsl #32
    // 0x260714: stur            x1, [fp, #-8]
    // 0x260718: CheckStackOverflow
    //     0x260718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26071c: cmp             SP, x16
    //     0x260720: b.ls            #0x260860
    // 0x260724: LoadField: r2 = r1->field_f
    //     0x260724: ldur            x2, [x1, #0xf]
    // 0x260728: LoadField: r3 = r1->field_17
    //     0x260728: ldur            x3, [x1, #0x17]
    // 0x26072c: cmp             x2, x3
    // 0x260730: b.eq            #0x2607a4
    // 0x260734: str             x1, [SP]
    // 0x260738: r0 = removeLast()
    //     0x260738: bl              #0x260870  ; [dart:collection] ListQueue::removeLast
    // 0x26073c: ldr             x1, [fp, #0x10]
    // 0x260740: LoadField: r2 = r1->field_4b
    //     0x260740: ldur            w2, [x1, #0x4b]
    // 0x260744: DecompressPointer r2
    //     0x260744: add             x2, x2, HEAP, lsl #32
    // 0x260748: stur            x2, [fp, #-0x10]
    // 0x26074c: r3 = 59
    //     0x26074c: movz            x3, #0x3b
    // 0x260750: branchIfSmi(r0, 0x26075c)
    //     0x260750: tbz             w0, #0, #0x26075c
    // 0x260754: r3 = LoadClassIdInstr(r0)
    //     0x260754: ldur            x3, [x0, #-1]
    //     0x260758: ubfx            x3, x3, #0xc, #0x14
    // 0x26075c: str             x0, [SP]
    // 0x260760: mov             x0, x3
    // 0x260764: r0 = GDT[cid_x0 + -0xff1]()
    //     0x260764: sub             lr, x0, #0xff1
    //     0x260768: ldr             lr, [x21, lr, lsl #3]
    //     0x26076c: blr             lr
    // 0x260770: mov             x1, x0
    // 0x260774: ldur            x0, [fp, #-0x10]
    // 0x260778: r2 = LoadClassIdInstr(r0)
    //     0x260778: ldur            x2, [x0, #-1]
    //     0x26077c: ubfx            x2, x2, #0xc, #0x14
    // 0x260780: stp             x1, x0, [SP]
    // 0x260784: mov             x0, x2
    // 0x260788: r0 = GDT[cid_x0 + 0x573e]()
    //     0x260788: movz            x17, #0x573e
    //     0x26078c: add             lr, x0, x17
    //     0x260790: ldr             lr, [x21, lr, lsl #3]
    //     0x260794: blr             lr
    // 0x260798: ldr             x0, [fp, #0x10]
    // 0x26079c: ldur            x1, [fp, #-8]
    // 0x2607a0: b               #0x260718
    // 0x2607a4: LoadField: r1 = r0->field_3f
    //     0x2607a4: ldur            w1, [x0, #0x3f]
    // 0x2607a8: DecompressPointer r1
    //     0x2607a8: add             x1, x1, HEAP, lsl #32
    // 0x2607ac: stur            x1, [fp, #-8]
    // 0x2607b0: CheckStackOverflow
    //     0x2607b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2607b4: cmp             SP, x16
    //     0x2607b8: b.ls            #0x260868
    // 0x2607bc: LoadField: r2 = r1->field_f
    //     0x2607bc: ldur            x2, [x1, #0xf]
    // 0x2607c0: LoadField: r3 = r1->field_17
    //     0x2607c0: ldur            x3, [x1, #0x17]
    // 0x2607c4: cmp             x2, x3
    // 0x2607c8: b.eq            #0x26083c
    // 0x2607cc: str             x1, [SP]
    // 0x2607d0: r0 = removeFirst()
    //     0x2607d0: bl              #0x18cb44  ; [dart:collection] ListQueue::removeFirst
    // 0x2607d4: ldr             x1, [fp, #0x10]
    // 0x2607d8: LoadField: r2 = r1->field_4b
    //     0x2607d8: ldur            w2, [x1, #0x4b]
    // 0x2607dc: DecompressPointer r2
    //     0x2607dc: add             x2, x2, HEAP, lsl #32
    // 0x2607e0: stur            x2, [fp, #-0x10]
    // 0x2607e4: r3 = 59
    //     0x2607e4: movz            x3, #0x3b
    // 0x2607e8: branchIfSmi(r0, 0x2607f4)
    //     0x2607e8: tbz             w0, #0, #0x2607f4
    // 0x2607ec: r3 = LoadClassIdInstr(r0)
    //     0x2607ec: ldur            x3, [x0, #-1]
    //     0x2607f0: ubfx            x3, x3, #0xc, #0x14
    // 0x2607f4: str             x0, [SP]
    // 0x2607f8: mov             x0, x3
    // 0x2607fc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2607fc: sub             lr, x0, #0xff1
    //     0x260800: ldr             lr, [x21, lr, lsl #3]
    //     0x260804: blr             lr
    // 0x260808: mov             x1, x0
    // 0x26080c: ldur            x0, [fp, #-0x10]
    // 0x260810: r2 = LoadClassIdInstr(r0)
    //     0x260810: ldur            x2, [x0, #-1]
    //     0x260814: ubfx            x2, x2, #0xc, #0x14
    // 0x260818: stp             x1, x0, [SP]
    // 0x26081c: mov             x0, x2
    // 0x260820: r0 = GDT[cid_x0 + 0x573e]()
    //     0x260820: movz            x17, #0x573e
    //     0x260824: add             lr, x0, x17
    //     0x260828: ldr             lr, [x21, lr, lsl #3]
    //     0x26082c: blr             lr
    // 0x260830: ldr             x0, [fp, #0x10]
    // 0x260834: ldur            x1, [fp, #-8]
    // 0x260838: b               #0x2607b0
    // 0x26083c: r0 = Null
    //     0x26083c: mov             x0, NULL
    // 0x260840: LeaveFrame
    //     0x260840: mov             SP, fp
    //     0x260844: ldp             fp, lr, [SP], #0x10
    // 0x260848: ret
    //     0x260848: ret             
    // 0x26084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26084c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260850: b               #0x260698
    // 0x260854: r9 = _effectiveObservers
    //     0x260854: add             x9, PP, #0xb, lsl #12  ; [pp+0xba10] Field <NavigatorState._effectiveObservers@171124995>: late (offset: 0x4c)
    //     0x260858: ldr             x9, [x9, #0xa10]
    // 0x26085c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26085c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x260860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260860: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260864: b               #0x260724
    // 0x260868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260868: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26086c: b               #0x2607bc
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x26168c, size: 0xe8
    // 0x26168c: EnterFrame
    //     0x26168c: stp             fp, lr, [SP, #-0x10]!
    //     0x261690: mov             fp, SP
    // 0x261694: AllocStack(0x28)
    //     0x261694: sub             SP, SP, #0x28
    // 0x261698: CheckStackOverflow
    //     0x261698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26169c: cmp             SP, x16
    //     0x2616a0: b.ls            #0x261760
    // 0x2616a4: ldr             x0, [fp, #0x20]
    // 0x2616a8: LoadField: r1 = r0->field_2f
    //     0x2616a8: ldur            w1, [x0, #0x2f]
    // 0x2616ac: DecompressPointer r1
    //     0x2616ac: add             x1, x1, HEAP, lsl #32
    // 0x2616b0: LoadField: r2 = r1->field_27
    //     0x2616b0: ldur            w2, [x1, #0x27]
    // 0x2616b4: DecompressPointer r2
    //     0x2616b4: add             x2, x2, HEAP, lsl #32
    // 0x2616b8: ldr             x0, [fp, #0x18]
    // 0x2616bc: stur            x2, [fp, #-0x10]
    // 0x2616c0: mov             x3, x0
    // 0x2616c4: stur            x3, [fp, #-8]
    // 0x2616c8: CheckStackOverflow
    //     0x2616c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2616cc: cmp             SP, x16
    //     0x2616d0: b.ls            #0x261768
    // 0x2616d4: tbnz            x3, #0x3f, #0x261750
    // 0x2616d8: LoadField: r0 = r2->field_b
    //     0x2616d8: ldur            w0, [x2, #0xb]
    // 0x2616dc: DecompressPointer r0
    //     0x2616dc: add             x0, x0, HEAP, lsl #32
    // 0x2616e0: r1 = LoadInt32Instr(r0)
    //     0x2616e0: sbfx            x1, x0, #1, #0x1f
    // 0x2616e4: mov             x0, x1
    // 0x2616e8: mov             x1, x3
    // 0x2616ec: cmp             x1, x0
    // 0x2616f0: b.hs            #0x261770
    // 0x2616f4: LoadField: r0 = r2->field_f
    //     0x2616f4: ldur            w0, [x2, #0xf]
    // 0x2616f8: DecompressPointer r0
    //     0x2616f8: add             x0, x0, HEAP, lsl #32
    // 0x2616fc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2616fc: add             x16, x0, x3, lsl #2
    //     0x261700: ldur            w1, [x16, #0xf]
    // 0x261704: DecompressPointer r1
    //     0x261704: add             x1, x1, HEAP, lsl #32
    // 0x261708: ldr             x16, [fp, #0x10]
    // 0x26170c: stp             x1, x16, [SP]
    // 0x261710: ldr             x0, [fp, #0x10]
    // 0x261714: ClosureCall
    //     0x261714: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x261718: ldur            x2, [x0, #0x1f]
    //     0x26171c: blr             x2
    // 0x261720: mov             x1, x0
    // 0x261724: stur            x1, [fp, #-0x18]
    // 0x261728: tbnz            w0, #5, #0x261730
    // 0x26172c: r0 = AssertBoolean()
    //     0x26172c: bl              #0x3e4180  ; AssertBooleanStub
    // 0x261730: ldur            x1, [fp, #-0x18]
    // 0x261734: tbz             w1, #4, #0x261748
    // 0x261738: ldur            x0, [fp, #-8]
    // 0x26173c: sub             x3, x0, #1
    // 0x261740: ldur            x2, [fp, #-0x10]
    // 0x261744: b               #0x2616c4
    // 0x261748: ldur            x0, [fp, #-8]
    // 0x26174c: b               #0x261754
    // 0x261750: mov             x0, x3
    // 0x261754: LeaveFrame
    //     0x261754: mov             SP, fp
    //     0x261758: ldp             fp, lr, [SP], #0x10
    // 0x26175c: ret
    //     0x26175c: ret             
    // 0x261760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261760: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261764: b               #0x2616a4
    // 0x261768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261768: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26176c: b               #0x2616d4
    // 0x261770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x261770: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x26189c, size: 0x1d0
    // 0x26189c: EnterFrame
    //     0x26189c: stp             fp, lr, [SP, #-0x10]!
    //     0x2618a0: mov             fp, SP
    // 0x2618a4: AllocStack(0x30)
    //     0x2618a4: sub             SP, SP, #0x30
    // 0x2618a8: CheckStackOverflow
    //     0x2618a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2618ac: cmp             SP, x16
    //     0x2618b0: b.ls            #0x261a50
    // 0x2618b4: ldr             x0, [fp, #0x10]
    // 0x2618b8: LoadField: r3 = r0->field_33
    //     0x2618b8: ldur            w3, [x0, #0x33]
    // 0x2618bc: DecompressPointer r3
    //     0x2618bc: add             x3, x3, HEAP, lsl #32
    // 0x2618c0: stur            x3, [fp, #-8]
    // 0x2618c4: r1 = Function '<anonymous closure>':.
    //     0x2618c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ed0] AnonymousClosure: (0x261c20), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x26189c)
    //     0x2618c8: ldr             x1, [x1, #0xed0]
    // 0x2618cc: r2 = Null
    //     0x2618cc: mov             x2, NULL
    // 0x2618d0: r0 = AllocateClosure()
    //     0x2618d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2618d4: ldur            x16, [fp, #-8]
    // 0x2618d8: stp             x0, x16, [SP]
    // 0x2618dc: r0 = removeWhere()
    //     0x2618dc: bl              #0x261a6c  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x2618e0: ldr             x0, [fp, #0x10]
    // 0x2618e4: LoadField: r1 = r0->field_2f
    //     0x2618e4: ldur            w1, [x0, #0x2f]
    // 0x2618e8: DecompressPointer r1
    //     0x2618e8: add             x1, x1, HEAP, lsl #32
    // 0x2618ec: stur            x1, [fp, #-0x10]
    // 0x2618f0: LoadField: r0 = r1->field_27
    //     0x2618f0: ldur            w0, [x1, #0x27]
    // 0x2618f4: DecompressPointer r0
    //     0x2618f4: add             x0, x0, HEAP, lsl #32
    // 0x2618f8: stur            x0, [fp, #-8]
    // 0x2618fc: CheckStackOverflow
    //     0x2618fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261900: cmp             SP, x16
    //     0x261904: b.ls            #0x261a58
    // 0x261908: str             x1, [SP]
    // 0x26190c: r0 = iterator()
    //     0x26190c: bl              #0x323230  ; [package:flutter/src/widgets/navigator.dart] _History::iterator
    // 0x261910: r1 = LoadClassIdInstr(r0)
    //     0x261910: ldur            x1, [x0, #-1]
    //     0x261914: ubfx            x1, x1, #0xc, #0x14
    // 0x261918: str             x0, [SP]
    // 0x26191c: mov             x0, x1
    // 0x261920: r0 = GDT[cid_x0 + -0xfff]()
    //     0x261920: sub             lr, x0, #0xfff
    //     0x261924: ldr             lr, [x21, lr, lsl #3]
    //     0x261928: blr             lr
    // 0x26192c: eor             x1, x0, #0x10
    // 0x261930: eor             x0, x1, #0x10
    // 0x261934: tbnz            w0, #4, #0x261a40
    // 0x261938: ldur            x2, [fp, #-8]
    // 0x26193c: LoadField: r0 = r2->field_b
    //     0x26193c: ldur            w0, [x2, #0xb]
    // 0x261940: DecompressPointer r0
    //     0x261940: add             x0, x0, HEAP, lsl #32
    // 0x261944: r1 = LoadInt32Instr(r0)
    //     0x261944: sbfx            x1, x0, #1, #0x1f
    // 0x261948: sub             x3, x1, #1
    // 0x26194c: mov             x0, x1
    // 0x261950: mov             x1, x3
    // 0x261954: cmp             x1, x0
    // 0x261958: b.hs            #0x261a60
    // 0x26195c: LoadField: r0 = r2->field_f
    //     0x26195c: ldur            w0, [x2, #0xf]
    // 0x261960: DecompressPointer r0
    //     0x261960: add             x0, x0, HEAP, lsl #32
    // 0x261964: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x261964: add             x16, x0, x3, lsl #2
    //     0x261968: ldur            w1, [x16, #0xf]
    // 0x26196c: DecompressPointer r1
    //     0x26196c: add             x1, x1, HEAP, lsl #32
    // 0x261970: stur            x1, [fp, #-0x18]
    // 0x261974: stp             x3, x2, [SP]
    // 0x261978: r0 = length=()
    //     0x261978: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x26197c: ldur            x16, [fp, #-0x10]
    // 0x261980: str             x16, [SP]
    // 0x261984: r0 = notifyListeners()
    //     0x261984: bl              #0x260ac8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x261988: ldur            x1, [fp, #-0x18]
    // 0x26198c: LoadField: r0 = r1->field_7
    //     0x26198c: ldur            w0, [x1, #7]
    // 0x261990: DecompressPointer r0
    //     0x261990: add             x0, x0, HEAP, lsl #32
    // 0x261994: r2 = LoadClassIdInstr(r0)
    //     0x261994: ldur            x2, [x0, #-1]
    //     0x261998: ubfx            x2, x2, #0xc, #0x14
    // 0x26199c: str             x0, [SP]
    // 0x2619a0: mov             x0, x2
    // 0x2619a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2619a4: sub             lr, x0, #0xfff
    //     0x2619a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2619ac: blr             lr
    // 0x2619b0: r1 = LoadClassIdInstr(r0)
    //     0x2619b0: ldur            x1, [x0, #-1]
    //     0x2619b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2619b8: str             x0, [SP]
    // 0x2619bc: mov             x0, x1
    // 0x2619c0: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2619c0: add             lr, x0, #0xa76
    //     0x2619c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2619c8: blr             lr
    // 0x2619cc: mov             x1, x0
    // 0x2619d0: stur            x1, [fp, #-0x20]
    // 0x2619d4: CheckStackOverflow
    //     0x2619d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2619d8: cmp             SP, x16
    //     0x2619dc: b.ls            #0x261a64
    // 0x2619e0: r0 = LoadClassIdInstr(r1)
    //     0x2619e0: ldur            x0, [x1, #-1]
    //     0x2619e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2619e8: str             x1, [SP]
    // 0x2619ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2619ec: sub             lr, x0, #0xfff
    //     0x2619f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2619f4: blr             lr
    // 0x2619f8: tbnz            w0, #4, #0x261a28
    // 0x2619fc: ldur            x1, [fp, #-0x20]
    // 0x261a00: r0 = LoadClassIdInstr(r1)
    //     0x261a00: ldur            x0, [x1, #-1]
    //     0x261a04: ubfx            x0, x0, #0xc, #0x14
    // 0x261a08: str             x1, [SP]
    // 0x261a0c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x261a0c: sub             lr, x0, #0xfec
    //     0x261a10: ldr             lr, [x21, lr, lsl #3]
    //     0x261a14: blr             lr
    // 0x261a18: str             x0, [SP]
    // 0x261a1c: r0 = remove()
    //     0x261a1c: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x261a20: ldur            x1, [fp, #-0x20]
    // 0x261a24: b               #0x2619d4
    // 0x261a28: ldur            x16, [fp, #-0x18]
    // 0x261a2c: str             x16, [SP]
    // 0x261a30: r0 = forcedDispose()
    //     0x261a30: bl              #0x2302d0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x261a34: ldur            x1, [fp, #-0x10]
    // 0x261a38: ldur            x0, [fp, #-8]
    // 0x261a3c: b               #0x2618fc
    // 0x261a40: r0 = Null
    //     0x261a40: mov             x0, NULL
    // 0x261a44: LeaveFrame
    //     0x261a44: mov             SP, fp
    //     0x261a48: ldp             fp, lr, [SP], #0x10
    // 0x261a4c: ret
    //     0x261a4c: ret             
    // 0x261a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261a50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261a54: b               #0x2618b4
    // 0x261a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261a58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261a5c: b               #0x261908
    // 0x261a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x261a60: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x261a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261a64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261a68: b               #0x2619e0
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x261c20, size: 0x3c
    // 0x261c20: EnterFrame
    //     0x261c20: stp             fp, lr, [SP, #-0x10]!
    //     0x261c24: mov             fp, SP
    // 0x261c28: AllocStack(0x8)
    //     0x261c28: sub             SP, SP, #8
    // 0x261c2c: CheckStackOverflow
    //     0x261c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261c30: cmp             SP, x16
    //     0x261c34: b.ls            #0x261c54
    // 0x261c38: ldr             x16, [fp, #0x10]
    // 0x261c3c: str             x16, [SP]
    // 0x261c40: r0 = forcedDispose()
    //     0x261c40: bl              #0x2302d0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x261c44: r0 = true
    //     0x261c44: add             x0, NULL, #0x20  ; true
    // 0x261c48: LeaveFrame
    //     0x261c48: mov             SP, fp
    //     0x261c4c: ldp             fp, lr, [SP], #0x10
    // 0x261c50: ret
    //     0x261c50: ret             
    // 0x261c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261c54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261c58: b               #0x261c38
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x261d70, size: 0x88
    // 0x261d70: EnterFrame
    //     0x261d70: stp             fp, lr, [SP, #-0x10]!
    //     0x261d74: mov             fp, SP
    // 0x261d78: AllocStack(0x20)
    //     0x261d78: sub             SP, SP, #0x20
    // 0x261d7c: SetupParameters()
    //     0x261d7c: ldr             x0, [fp, #0x18]
    //     0x261d80: ldur            w1, [x0, #0x17]
    //     0x261d84: add             x1, x1, HEAP, lsl #32
    // 0x261d88: CheckStackOverflow
    //     0x261d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261d8c: cmp             SP, x16
    //     0x261d90: b.ls            #0x261df0
    // 0x261d94: ldr             x0, [fp, #0x10]
    // 0x261d98: LoadField: r2 = r0->field_f
    //     0x261d98: ldur            w2, [x0, #0xf]
    // 0x261d9c: DecompressPointer r2
    //     0x261d9c: add             x2, x2, HEAP, lsl #32
    // 0x261da0: LoadField: r3 = r2->field_7
    //     0x261da0: ldur            w3, [x2, #7]
    // 0x261da4: DecompressPointer r3
    //     0x261da4: add             x3, x3, HEAP, lsl #32
    // 0x261da8: cmp             w3, NULL
    // 0x261dac: b.eq            #0x261dc0
    // 0x261db0: LoadField: r2 = r1->field_f
    //     0x261db0: ldur            w2, [x1, #0xf]
    // 0x261db4: DecompressPointer r2
    //     0x261db4: add             x2, x2, HEAP, lsl #32
    // 0x261db8: str             x2, [SP]
    // 0x261dbc: r0 = _nextPagelessRestorationScopeId()
    //     0x261dbc: bl              #0x262144  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x261dc0: r0 = _RouteEntry()
    //     0x261dc0: bl              #0x262138  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x261dc4: stur            x0, [fp, #-8]
    // 0x261dc8: ldr             x16, [fp, #0x10]
    // 0x261dcc: stp             x16, x0, [SP, #8]
    // 0x261dd0: r16 = Instance__RouteLifecycle
    //     0x261dd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa0] Obj!_RouteLifecycle@47deb1
    //     0x261dd4: ldr             x16, [x16, #0xfa0]
    // 0x261dd8: str             x16, [SP]
    // 0x261ddc: r0 = _RouteEntry()
    //     0x261ddc: bl              #0x261df8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x261de0: ldur            x0, [fp, #-8]
    // 0x261de4: LeaveFrame
    //     0x261de4: mov             SP, fp
    //     0x261de8: ldp             fp, lr, [SP], #0x10
    // 0x261dec: ret
    //     0x261dec: ret             
    // 0x261df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261df0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261df4: b               #0x261d94
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x262144, size: 0xc0
    // 0x262144: EnterFrame
    //     0x262144: stp             fp, lr, [SP, #-0x10]!
    //     0x262148: mov             fp, SP
    // 0x26214c: AllocStack(0x28)
    //     0x26214c: sub             SP, SP, #0x28
    // 0x262150: CheckStackOverflow
    //     0x262150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262154: cmp             SP, x16
    //     0x262158: b.ls            #0x2621fc
    // 0x26215c: ldr             x0, [fp, #0x10]
    // 0x262160: LoadField: r3 = r0->field_4f
    //     0x262160: ldur            w3, [x0, #0x4f]
    // 0x262164: DecompressPointer r3
    //     0x262164: add             x3, x3, HEAP, lsl #32
    // 0x262168: stur            x3, [fp, #-0x10]
    // 0x26216c: LoadField: r4 = r3->field_33
    //     0x26216c: ldur            w4, [x3, #0x33]
    // 0x262170: DecompressPointer r4
    //     0x262170: add             x4, x4, HEAP, lsl #32
    // 0x262174: stur            x4, [fp, #-8]
    // 0x262178: cmp             w4, NULL
    // 0x26217c: b.ne            #0x2621b4
    // 0x262180: LoadField: r2 = r3->field_23
    //     0x262180: ldur            w2, [x3, #0x23]
    // 0x262184: DecompressPointer r2
    //     0x262184: add             x2, x2, HEAP, lsl #32
    // 0x262188: mov             x0, x4
    // 0x26218c: r1 = Null
    //     0x26218c: mov             x1, NULL
    // 0x262190: cmp             w2, NULL
    // 0x262194: b.eq            #0x2621b4
    // 0x262198: LoadField: r4 = r2->field_17
    //     0x262198: ldur            w4, [x2, #0x17]
    // 0x26219c: DecompressPointer r4
    //     0x26219c: add             x4, x4, HEAP, lsl #32
    // 0x2621a0: r8 = X0
    //     0x2621a0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2621a4: LoadField: r9 = r4->field_7
    //     0x2621a4: ldur            x9, [x4, #7]
    // 0x2621a8: r3 = Null
    //     0x2621a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fa8] Null
    //     0x2621ac: ldr             x3, [x3, #0xfa8]
    // 0x2621b0: blr             x9
    // 0x2621b4: ldur            x0, [fp, #-8]
    // 0x2621b8: r2 = LoadInt32Instr(r0)
    //     0x2621b8: sbfx            x2, x0, #1, #0x1f
    //     0x2621bc: tbz             w0, #0, #0x2621c4
    //     0x2621c0: ldur            x2, [x0, #7]
    // 0x2621c4: stur            x2, [fp, #-0x18]
    // 0x2621c8: add             x3, x2, #1
    // 0x2621cc: r0 = BoxInt64Instr(r3)
    //     0x2621cc: sbfiz           x0, x3, #1, #0x1f
    //     0x2621d0: cmp             x3, x0, asr #1
    //     0x2621d4: b.eq            #0x2621e0
    //     0x2621d8: bl              #0x3e5e54
    //     0x2621dc: stur            x3, [x0, #7]
    // 0x2621e0: ldur            x16, [fp, #-0x10]
    // 0x2621e4: stp             x0, x16, [SP]
    // 0x2621e8: r0 = value=()
    //     0x2621e8: bl              #0x217010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x2621ec: ldur            x0, [fp, #-0x18]
    // 0x2621f0: LeaveFrame
    //     0x2621f0: mov             SP, fp
    //     0x2621f4: ldp             fp, lr, [SP], #0x10
    // 0x2621f8: ret
    //     0x2621f8: ret             
    // 0x2621fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2621fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262200: b               #0x26215c
  }
  _ activate(/* No info */) {
    // ** addr: 0x264160, size: 0x110
    // 0x264160: EnterFrame
    //     0x264160: stp             fp, lr, [SP, #-0x10]!
    //     0x264164: mov             fp, SP
    // 0x264168: AllocStack(0x28)
    //     0x264168: sub             SP, SP, #0x28
    // 0x26416c: CheckStackOverflow
    //     0x26416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264170: cmp             SP, x16
    //     0x264174: b.ls            #0x264254
    // 0x264178: ldr             x16, [fp, #0x10]
    // 0x26417c: str             x16, [SP]
    // 0x264180: r0 = activate()
    //     0x264180: bl              #0x264270  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x264184: ldr             x1, [fp, #0x10]
    // 0x264188: LoadField: r0 = r1->field_4b
    //     0x264188: ldur            w0, [x1, #0x4b]
    // 0x26418c: DecompressPointer r0
    //     0x26418c: add             x0, x0, HEAP, lsl #32
    // 0x264190: r16 = Sentinel
    //     0x264190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264194: cmp             w0, w16
    // 0x264198: b.eq            #0x26425c
    // 0x26419c: r2 = LoadClassIdInstr(r0)
    //     0x26419c: ldur            x2, [x0, #-1]
    //     0x2641a0: ubfx            x2, x2, #0xc, #0x14
    // 0x2641a4: str             x0, [SP]
    // 0x2641a8: mov             x0, x2
    // 0x2641ac: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2641ac: add             lr, x0, #0xa76
    //     0x2641b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2641b4: blr             lr
    // 0x2641b8: mov             x1, x0
    // 0x2641bc: stur            x1, [fp, #-8]
    // 0x2641c0: CheckStackOverflow
    //     0x2641c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2641c4: cmp             SP, x16
    //     0x2641c8: b.ls            #0x264268
    // 0x2641cc: r0 = LoadClassIdInstr(r1)
    //     0x2641cc: ldur            x0, [x1, #-1]
    //     0x2641d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2641d4: str             x1, [SP]
    // 0x2641d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2641d8: sub             lr, x0, #0xfff
    //     0x2641dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2641e0: blr             lr
    // 0x2641e4: tbnz            w0, #4, #0x264244
    // 0x2641e8: ldur            x1, [fp, #-8]
    // 0x2641ec: r0 = LoadClassIdInstr(r1)
    //     0x2641ec: ldur            x0, [x1, #-1]
    //     0x2641f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2641f4: str             x1, [SP]
    // 0x2641f8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2641f8: sub             lr, x0, #0xfec
    //     0x2641fc: ldr             lr, [x21, lr, lsl #3]
    //     0x264200: blr             lr
    // 0x264204: stur            x0, [fp, #-0x10]
    // 0x264208: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x264208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26420c: ldr             x0, [x0, #0x13c0]
    //     0x264210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x264214: cmp             w0, w16
    //     0x264218: b.ne            #0x264228
    //     0x26421c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Field <NavigatorObserver._navigators@171124995>: static late final (offset: 0x9e0)
    //     0x264220: ldr             x2, [x2, #0x4e8]
    //     0x264224: bl              #0x3e406c
    // 0x264228: ldur            x16, [fp, #-0x10]
    // 0x26422c: stp             x16, x0, [SP, #8]
    // 0x264230: ldr             x16, [fp, #0x10]
    // 0x264234: str             x16, [SP]
    // 0x264238: r0 = []=()
    //     0x264238: bl              #0x1a5c84  ; [dart:core] Expando::[]=
    // 0x26423c: ldur            x1, [fp, #-8]
    // 0x264240: b               #0x2641c0
    // 0x264244: r0 = Null
    //     0x264244: mov             x0, NULL
    // 0x264248: LeaveFrame
    //     0x264248: mov             SP, fp
    //     0x26424c: ldp             fp, lr, [SP], #0x10
    // 0x264250: ret
    //     0x264250: ret             
    // 0x264254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264254: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264258: b               #0x264178
    // 0x26425c: r9 = _effectiveObservers
    //     0x26425c: add             x9, PP, #0xb, lsl #12  ; [pp+0xba10] Field <NavigatorState._effectiveObservers@171124995>: late (offset: 0x4c)
    //     0x264260: ldr             x9, [x9, #0xa10]
    // 0x264264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x264264: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x264268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264268: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26426c: b               #0x2641cc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2754e0, size: 0x164
    // 0x2754e0: EnterFrame
    //     0x2754e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2754e4: mov             fp, SP
    // 0x2754e8: AllocStack(0x28)
    //     0x2754e8: sub             SP, SP, #0x28
    // 0x2754ec: CheckStackOverflow
    //     0x2754ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2754f0: cmp             SP, x16
    //     0x2754f4: b.ls            #0x27562c
    // 0x2754f8: ldr             x0, [fp, #0x10]
    // 0x2754fc: r2 = Null
    //     0x2754fc: mov             x2, NULL
    // 0x275500: r1 = Null
    //     0x275500: mov             x1, NULL
    // 0x275504: r4 = 59
    //     0x275504: movz            x4, #0x3b
    // 0x275508: branchIfSmi(r0, 0x275514)
    //     0x275508: tbz             w0, #0, #0x275514
    // 0x27550c: r4 = LoadClassIdInstr(r0)
    //     0x27550c: ldur            x4, [x0, #-1]
    //     0x275510: ubfx            x4, x4, #0xc, #0x14
    // 0x275514: cmp             x4, #0x69b
    // 0x275518: b.eq            #0x275530
    // 0x27551c: r8 = Navigator
    //     0x27551c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ef0] Type: Navigator
    //     0x275520: ldr             x8, [x8, #0xef0]
    // 0x275524: r3 = Null
    //     0x275524: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ef8] Null
    //     0x275528: ldr             x3, [x3, #0xef8]
    // 0x27552c: r0 = Navigator()
    //     0x27552c: bl              #0x1c3228  ; IsType_Navigator_Stub
    // 0x275530: ldr             x16, [fp, #0x18]
    // 0x275534: ldr             lr, [fp, #0x10]
    // 0x275538: stp             lr, x16, [SP]
    // 0x27553c: r0 = didUpdateWidget()
    //     0x27553c: bl              #0x275644  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x275540: ldr             x0, [fp, #0x18]
    // 0x275544: LoadField: r1 = r0->field_b
    //     0x275544: ldur            w1, [x0, #0xb]
    // 0x275548: DecompressPointer r1
    //     0x275548: add             x1, x1, HEAP, lsl #32
    // 0x27554c: cmp             w1, NULL
    // 0x275550: b.eq            #0x275634
    // 0x275554: LoadField: r1 = r0->field_2f
    //     0x275554: ldur            w1, [x0, #0x2f]
    // 0x275558: DecompressPointer r1
    //     0x275558: add             x1, x1, HEAP, lsl #32
    // 0x27555c: LoadField: r0 = r1->field_27
    //     0x27555c: ldur            w0, [x1, #0x27]
    // 0x275560: DecompressPointer r0
    //     0x275560: add             x0, x0, HEAP, lsl #32
    // 0x275564: stur            x0, [fp, #-8]
    // 0x275568: LoadField: r1 = r0->field_b
    //     0x275568: ldur            w1, [x0, #0xb]
    // 0x27556c: DecompressPointer r1
    //     0x27556c: add             x1, x1, HEAP, lsl #32
    // 0x275570: r2 = LoadInt32Instr(r1)
    //     0x275570: sbfx            x2, x1, #1, #0x1f
    // 0x275574: stur            x2, [fp, #-0x18]
    // 0x275578: r3 = 0
    //     0x275578: movz            x3, #0
    // 0x27557c: CheckStackOverflow
    //     0x27557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275580: cmp             SP, x16
    //     0x275584: b.ls            #0x275638
    // 0x275588: LoadField: r1 = r0->field_b
    //     0x275588: ldur            w1, [x0, #0xb]
    // 0x27558c: DecompressPointer r1
    //     0x27558c: add             x1, x1, HEAP, lsl #32
    // 0x275590: r4 = LoadInt32Instr(r1)
    //     0x275590: sbfx            x4, x1, #1, #0x1f
    // 0x275594: cmp             x2, x4
    // 0x275598: b.ne            #0x275618
    // 0x27559c: mov             x5, x0
    // 0x2755a0: cmp             x3, x4
    // 0x2755a4: b.lt            #0x2755b8
    // 0x2755a8: r0 = Null
    //     0x2755a8: mov             x0, NULL
    // 0x2755ac: LeaveFrame
    //     0x2755ac: mov             SP, fp
    //     0x2755b0: ldp             fp, lr, [SP], #0x10
    // 0x2755b4: ret
    //     0x2755b4: ret             
    // 0x2755b8: mov             x0, x4
    // 0x2755bc: mov             x1, x3
    // 0x2755c0: cmp             x1, x0
    // 0x2755c4: b.hs            #0x275640
    // 0x2755c8: LoadField: r0 = r5->field_f
    //     0x2755c8: ldur            w0, [x5, #0xf]
    // 0x2755cc: DecompressPointer r0
    //     0x2755cc: add             x0, x0, HEAP, lsl #32
    // 0x2755d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2755d0: add             x16, x0, x3, lsl #2
    //     0x2755d4: ldur            w1, [x16, #0xf]
    // 0x2755d8: DecompressPointer r1
    //     0x2755d8: add             x1, x1, HEAP, lsl #32
    // 0x2755dc: add             x4, x3, #1
    // 0x2755e0: stur            x4, [fp, #-0x10]
    // 0x2755e4: LoadField: r0 = r1->field_7
    //     0x2755e4: ldur            w0, [x1, #7]
    // 0x2755e8: DecompressPointer r0
    //     0x2755e8: add             x0, x0, HEAP, lsl #32
    // 0x2755ec: r1 = LoadClassIdInstr(r0)
    //     0x2755ec: ldur            x1, [x0, #-1]
    //     0x2755f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2755f4: str             x0, [SP]
    // 0x2755f8: mov             x0, x1
    // 0x2755fc: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x2755fc: sub             lr, x0, #0xf9e
    //     0x275600: ldr             lr, [x21, lr, lsl #3]
    //     0x275604: blr             lr
    // 0x275608: ldur            x3, [fp, #-0x10]
    // 0x27560c: ldur            x0, [fp, #-8]
    // 0x275610: ldur            x2, [fp, #-0x18]
    // 0x275614: b               #0x27557c
    // 0x275618: r0 = ConcurrentModificationError()
    //     0x275618: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27561c: ldur            x5, [fp, #-8]
    // 0x275620: StoreField: r0->field_b = r5
    //     0x275620: stur            w5, [x0, #0xb]
    // 0x275624: r0 = Throw()
    //     0x275624: bl              #0x3e41c8  ; ThrowStub
    // 0x275628: brk             #0
    // 0x27562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27562c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275630: b               #0x2754f8
    // 0x275634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275634: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x275638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275638: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27563c: b               #0x275588
    // 0x275640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x275640: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x278f10, size: 0xfc
    // 0x278f10: EnterFrame
    //     0x278f10: stp             fp, lr, [SP, #-0x10]!
    //     0x278f14: mov             fp, SP
    // 0x278f18: AllocStack(0x28)
    //     0x278f18: sub             SP, SP, #0x28
    // 0x278f1c: CheckStackOverflow
    //     0x278f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278f20: cmp             SP, x16
    //     0x278f24: b.ls            #0x278ff0
    // 0x278f28: ldr             x0, [fp, #0x10]
    // 0x278f2c: LoadField: r1 = r0->field_4b
    //     0x278f2c: ldur            w1, [x0, #0x4b]
    // 0x278f30: DecompressPointer r1
    //     0x278f30: add             x1, x1, HEAP, lsl #32
    // 0x278f34: r16 = Sentinel
    //     0x278f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x278f38: cmp             w1, w16
    // 0x278f3c: b.eq            #0x278ff8
    // 0x278f40: r0 = LoadClassIdInstr(r1)
    //     0x278f40: ldur            x0, [x1, #-1]
    //     0x278f44: ubfx            x0, x0, #0xc, #0x14
    // 0x278f48: str             x1, [SP]
    // 0x278f4c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x278f4c: add             lr, x0, #0xa76
    //     0x278f50: ldr             lr, [x21, lr, lsl #3]
    //     0x278f54: blr             lr
    // 0x278f58: mov             x1, x0
    // 0x278f5c: stur            x1, [fp, #-8]
    // 0x278f60: CheckStackOverflow
    //     0x278f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278f64: cmp             SP, x16
    //     0x278f68: b.ls            #0x279004
    // 0x278f6c: r0 = LoadClassIdInstr(r1)
    //     0x278f6c: ldur            x0, [x1, #-1]
    //     0x278f70: ubfx            x0, x0, #0xc, #0x14
    // 0x278f74: str             x1, [SP]
    // 0x278f78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x278f78: sub             lr, x0, #0xfff
    //     0x278f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x278f80: blr             lr
    // 0x278f84: tbnz            w0, #4, #0x278fe0
    // 0x278f88: ldur            x1, [fp, #-8]
    // 0x278f8c: r0 = LoadClassIdInstr(r1)
    //     0x278f8c: ldur            x0, [x1, #-1]
    //     0x278f90: ubfx            x0, x0, #0xc, #0x14
    // 0x278f94: str             x1, [SP]
    // 0x278f98: r0 = GDT[cid_x0 + -0xfec]()
    //     0x278f98: sub             lr, x0, #0xfec
    //     0x278f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x278fa0: blr             lr
    // 0x278fa4: stur            x0, [fp, #-0x10]
    // 0x278fa8: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x278fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x278fac: ldr             x0, [x0, #0x13c0]
    //     0x278fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x278fb4: cmp             w0, w16
    //     0x278fb8: b.ne            #0x278fc8
    //     0x278fbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] Field <NavigatorObserver._navigators@171124995>: static late final (offset: 0x9e0)
    //     0x278fc0: ldr             x2, [x2, #0x4e8]
    //     0x278fc4: bl              #0x3e406c
    // 0x278fc8: ldur            x16, [fp, #-0x10]
    // 0x278fcc: stp             x16, x0, [SP, #8]
    // 0x278fd0: str             NULL, [SP]
    // 0x278fd4: r0 = []=()
    //     0x278fd4: bl              #0x1a5c84  ; [dart:core] Expando::[]=
    // 0x278fd8: ldur            x1, [fp, #-8]
    // 0x278fdc: b               #0x278f60
    // 0x278fe0: r0 = Null
    //     0x278fe0: mov             x0, NULL
    // 0x278fe4: LeaveFrame
    //     0x278fe4: mov             SP, fp
    //     0x278fe8: ldp             fp, lr, [SP], #0x10
    // 0x278fec: ret
    //     0x278fec: ret             
    // 0x278ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278ff0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278ff4: b               #0x278f28
    // 0x278ff8: r9 = _effectiveObservers
    //     0x278ff8: add             x9, PP, #0xb, lsl #12  ; [pp+0xba10] Field <NavigatorState._effectiveObservers@171124995>: late (offset: 0x4c)
    //     0x278ffc: ldr             x9, [x9, #0xa10]
    // 0x279000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x279000: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x279004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279004: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279008: b               #0x278f6c
  }
  _ push(/* No info */) {
    // ** addr: 0x279ed4, size: 0x70
    // 0x279ed4: EnterFrame
    //     0x279ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x279ed8: mov             fp, SP
    // 0x279edc: AllocStack(0x20)
    //     0x279edc: sub             SP, SP, #0x20
    // 0x279ee0: CheckStackOverflow
    //     0x279ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279ee4: cmp             SP, x16
    //     0x279ee8: b.ls            #0x279f3c
    // 0x279eec: r0 = _RouteEntry()
    //     0x279eec: bl              #0x262138  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x279ef0: stur            x0, [fp, #-8]
    // 0x279ef4: ldr             x16, [fp, #0x10]
    // 0x279ef8: stp             x16, x0, [SP, #8]
    // 0x279efc: r16 = Instance__RouteLifecycle
    //     0x279efc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb920] Obj!_RouteLifecycle@47ddd1
    //     0x279f00: ldr             x16, [x16, #0x920]
    // 0x279f04: str             x16, [SP]
    // 0x279f08: r0 = _RouteEntry()
    //     0x279f08: bl              #0x261df8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x279f0c: ldr             x16, [fp, #0x18]
    // 0x279f10: ldur            lr, [fp, #-8]
    // 0x279f14: stp             lr, x16, [SP]
    // 0x279f18: r0 = _pushEntry()
    //     0x279f18: bl              #0x279f44  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x279f1c: ldr             x1, [fp, #0x10]
    // 0x279f20: LoadField: r2 = r1->field_17
    //     0x279f20: ldur            w2, [x1, #0x17]
    // 0x279f24: DecompressPointer r2
    //     0x279f24: add             x2, x2, HEAP, lsl #32
    // 0x279f28: LoadField: r0 = r2->field_b
    //     0x279f28: ldur            w0, [x2, #0xb]
    // 0x279f2c: DecompressPointer r0
    //     0x279f2c: add             x0, x0, HEAP, lsl #32
    // 0x279f30: LeaveFrame
    //     0x279f30: mov             SP, fp
    //     0x279f34: ldp             fp, lr, [SP], #0x10
    // 0x279f38: ret
    //     0x279f38: ret             
    // 0x279f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279f3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279f40: b               #0x279eec
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x279f44, size: 0x64
    // 0x279f44: EnterFrame
    //     0x279f44: stp             fp, lr, [SP, #-0x10]!
    //     0x279f48: mov             fp, SP
    // 0x279f4c: AllocStack(0x10)
    //     0x279f4c: sub             SP, SP, #0x10
    // 0x279f50: CheckStackOverflow
    //     0x279f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279f54: cmp             SP, x16
    //     0x279f58: b.ls            #0x279fa0
    // 0x279f5c: ldr             x0, [fp, #0x18]
    // 0x279f60: LoadField: r1 = r0->field_2f
    //     0x279f60: ldur            w1, [x0, #0x2f]
    // 0x279f64: DecompressPointer r1
    //     0x279f64: add             x1, x1, HEAP, lsl #32
    // 0x279f68: ldr             x16, [fp, #0x10]
    // 0x279f6c: stp             x16, x1, [SP]
    // 0x279f70: r0 = add()
    //     0x279f70: bl              #0x27a478  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x279f74: ldr             x16, [fp, #0x18]
    // 0x279f78: str             x16, [SP]
    // 0x279f7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x279f7c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x279f80: r0 = _flushHistoryUpdates()
    //     0x279f80: bl              #0x25e980  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x279f84: ldr             x16, [fp, #0x18]
    // 0x279f88: str             x16, [SP]
    // 0x279f8c: r0 = _cancelActivePointers()
    //     0x279f8c: bl              #0x279fa8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x279f90: r0 = Null
    //     0x279f90: mov             x0, NULL
    // 0x279f94: LeaveFrame
    //     0x279f94: mov             SP, fp
    //     0x279f98: ldp             fp, lr, [SP], #0x10
    // 0x279f9c: ret
    //     0x279f9c: ret             
    // 0x279fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279fa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279fa4: b               #0x279f5c
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x279fa8, size: 0x1cc
    // 0x279fa8: EnterFrame
    //     0x279fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x279fac: mov             fp, SP
    // 0x279fb0: AllocStack(0x30)
    //     0x279fb0: sub             SP, SP, #0x30
    // 0x279fb4: CheckStackOverflow
    //     0x279fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279fb8: cmp             SP, x16
    //     0x279fbc: b.ls            #0x27a14c
    // 0x279fc0: r0 = LoadStaticField(0xbe0)
    //     0x279fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x279fc4: ldr             x0, [x0, #0x17c0]
    // 0x279fc8: cmp             w0, NULL
    // 0x279fcc: b.eq            #0x27a154
    // 0x279fd0: LoadField: r1 = r0->field_5f
    //     0x279fd0: ldur            w1, [x0, #0x5f]
    // 0x279fd4: DecompressPointer r1
    //     0x279fd4: add             x1, x1, HEAP, lsl #32
    // 0x279fd8: r16 = Instance_SchedulerPhase
    //     0x279fd8: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] Obj!SchedulerPhase@480d01
    // 0x279fdc: cmp             w1, w16
    // 0x279fe0: b.ne            #0x27a05c
    // 0x279fe4: ldr             x0, [fp, #0x10]
    // 0x279fe8: LoadField: r1 = r0->field_2b
    //     0x279fe8: ldur            w1, [x0, #0x2b]
    // 0x279fec: DecompressPointer r1
    //     0x279fec: add             x1, x1, HEAP, lsl #32
    // 0x279ff0: r16 = Sentinel
    //     0x279ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x279ff4: cmp             w1, w16
    // 0x279ff8: b.eq            #0x27a158
    // 0x279ffc: str             x1, [SP]
    // 0x27a000: r0 = _currentElement()
    //     0x27a000: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x27a004: cmp             w0, NULL
    // 0x27a008: b.ne            #0x27a014
    // 0x27a00c: r0 = Null
    //     0x27a00c: mov             x0, NULL
    // 0x27a010: b               #0x27a028
    // 0x27a014: r16 = <RenderAbsorbPointer>
    //     0x27a014: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <RenderAbsorbPointer>
    //     0x27a018: ldr             x16, [x16, #0x928]
    // 0x27a01c: stp             x0, x16, [SP]
    // 0x27a020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27a020: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27a024: r0 = findAncestorRenderObjectOfType()
    //     0x27a024: bl              #0x2757c4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x27a028: stur            x0, [fp, #-8]
    // 0x27a02c: r1 = 1
    //     0x27a02c: movz            x1, #0x1
    // 0x27a030: r0 = AllocateContext()
    //     0x27a030: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27a034: mov             x1, x0
    // 0x27a038: ldur            x0, [fp, #-8]
    // 0x27a03c: StoreField: r1->field_f = r0
    //     0x27a03c: stur            w0, [x1, #0xf]
    // 0x27a040: mov             x2, x1
    // 0x27a044: r1 = Function '<anonymous closure>':.
    //     0x27a044: add             x1, PP, #0xb, lsl #12  ; [pp+0xb930] AnonymousClosure: (0x27a3bc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x279fa8)
    //     0x27a048: ldr             x1, [x1, #0x930]
    // 0x27a04c: r0 = AllocateClosure()
    //     0x27a04c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27a050: ldr             x16, [fp, #0x10]
    // 0x27a054: stp             x0, x16, [SP]
    // 0x27a058: r0 = setState()
    //     0x27a058: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x27a05c: ldr             x0, [fp, #0x10]
    // 0x27a060: LoadField: r1 = r0->field_67
    //     0x27a060: ldur            w1, [x0, #0x67]
    // 0x27a064: DecompressPointer r1
    //     0x27a064: add             x1, x1, HEAP, lsl #32
    // 0x27a068: LoadField: r0 = r1->field_7
    //     0x27a068: ldur            w0, [x1, #7]
    // 0x27a06c: DecompressPointer r0
    //     0x27a06c: add             x0, x0, HEAP, lsl #32
    // 0x27a070: stp             x1, x0, [SP]
    // 0x27a074: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x27a074: bl              #0x187560  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x27a078: mov             x2, x0
    // 0x27a07c: stur            x2, [fp, #-0x20]
    // 0x27a080: r3 = LoadStaticField(0x970)
    //     0x27a080: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x27a084: ldr             x3, [x3, #0x12e0]
    // 0x27a088: stur            x3, [fp, #-0x18]
    // 0x27a08c: cmp             w3, NULL
    // 0x27a090: b.eq            #0x27a164
    // 0x27a094: LoadField: r4 = r2->field_b
    //     0x27a094: ldur            w4, [x2, #0xb]
    // 0x27a098: DecompressPointer r4
    //     0x27a098: add             x4, x4, HEAP, lsl #32
    // 0x27a09c: stur            x4, [fp, #-8]
    // 0x27a0a0: r0 = LoadInt32Instr(r4)
    //     0x27a0a0: sbfx            x0, x4, #1, #0x1f
    // 0x27a0a4: r5 = 0
    //     0x27a0a4: movz            x5, #0
    // 0x27a0a8: stur            x5, [fp, #-0x10]
    // 0x27a0ac: CheckStackOverflow
    //     0x27a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a0b0: cmp             SP, x16
    //     0x27a0b4: b.ls            #0x27a168
    // 0x27a0b8: cmp             x5, x0
    // 0x27a0bc: b.ge            #0x27a120
    // 0x27a0c0: mov             x1, x5
    // 0x27a0c4: cmp             x1, x0
    // 0x27a0c8: b.hs            #0x27a170
    // 0x27a0cc: LoadField: r0 = r2->field_f
    //     0x27a0cc: ldur            w0, [x2, #0xf]
    // 0x27a0d0: DecompressPointer r0
    //     0x27a0d0: add             x0, x0, HEAP, lsl #32
    // 0x27a0d4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x27a0d4: add             x16, x0, x5, lsl #2
    //     0x27a0d8: ldur            w1, [x16, #0xf]
    // 0x27a0dc: DecompressPointer r1
    //     0x27a0dc: add             x1, x1, HEAP, lsl #32
    // 0x27a0e0: stp             x1, x3, [SP]
    // 0x27a0e4: r0 = cancelPointer()
    //     0x27a0e4: bl              #0x27a174  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x27a0e8: ldur            x0, [fp, #-0x20]
    // 0x27a0ec: LoadField: r1 = r0->field_b
    //     0x27a0ec: ldur            w1, [x0, #0xb]
    // 0x27a0f0: DecompressPointer r1
    //     0x27a0f0: add             x1, x1, HEAP, lsl #32
    // 0x27a0f4: ldur            x2, [fp, #-8]
    // 0x27a0f8: cmp             w1, w2
    // 0x27a0fc: b.ne            #0x27a130
    // 0x27a100: ldur            x3, [fp, #-0x10]
    // 0x27a104: add             x5, x3, #1
    // 0x27a108: r3 = LoadInt32Instr(r1)
    //     0x27a108: sbfx            x3, x1, #1, #0x1f
    // 0x27a10c: mov             x4, x2
    // 0x27a110: mov             x2, x0
    // 0x27a114: mov             x0, x3
    // 0x27a118: ldur            x3, [fp, #-0x18]
    // 0x27a11c: b               #0x27a0a8
    // 0x27a120: r0 = Null
    //     0x27a120: mov             x0, NULL
    // 0x27a124: LeaveFrame
    //     0x27a124: mov             SP, fp
    //     0x27a128: ldp             fp, lr, [SP], #0x10
    // 0x27a12c: ret
    //     0x27a12c: ret             
    // 0x27a130: r0 = ConcurrentModificationError()
    //     0x27a130: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27a134: mov             x1, x0
    // 0x27a138: ldur            x0, [fp, #-0x20]
    // 0x27a13c: StoreField: r1->field_b = r0
    //     0x27a13c: stur            w0, [x1, #0xb]
    // 0x27a140: mov             x0, x1
    // 0x27a144: r0 = Throw()
    //     0x27a144: bl              #0x3e41c8  ; ThrowStub
    // 0x27a148: brk             #0
    // 0x27a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a14c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a150: b               #0x279fc0
    // 0x27a154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27a154: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27a158: r9 = _overlayKey
    //     0x27a158: add             x9, PP, #0xb, lsl #12  ; [pp+0xb938] Field <NavigatorState._overlayKey@171124995>: late (offset: 0x2c)
    //     0x27a15c: ldr             x9, [x9, #0x938]
    // 0x27a160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27a160: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27a164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27a164: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a168: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a16c: b               #0x27a0b8
    // 0x27a170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27a170: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27a3bc, size: 0x58
    // 0x27a3bc: EnterFrame
    //     0x27a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x27a3c0: mov             fp, SP
    // 0x27a3c4: AllocStack(0x10)
    //     0x27a3c4: sub             SP, SP, #0x10
    // 0x27a3c8: SetupParameters()
    //     0x27a3c8: ldr             x0, [fp, #0x10]
    //     0x27a3cc: ldur            w1, [x0, #0x17]
    //     0x27a3d0: add             x1, x1, HEAP, lsl #32
    // 0x27a3d4: CheckStackOverflow
    //     0x27a3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a3d8: cmp             SP, x16
    //     0x27a3dc: b.ls            #0x27a40c
    // 0x27a3e0: LoadField: r0 = r1->field_f
    //     0x27a3e0: ldur            w0, [x1, #0xf]
    // 0x27a3e4: DecompressPointer r0
    //     0x27a3e4: add             x0, x0, HEAP, lsl #32
    // 0x27a3e8: cmp             w0, NULL
    // 0x27a3ec: b.eq            #0x27a3fc
    // 0x27a3f0: r16 = true
    //     0x27a3f0: add             x16, NULL, #0x20  ; true
    // 0x27a3f4: stp             x16, x0, [SP]
    // 0x27a3f8: r0 = absorbing=()
    //     0x27a3f8: bl              #0x27a414  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x27a3fc: r0 = Null
    //     0x27a3fc: mov             x0, NULL
    // 0x27a400: LeaveFrame
    //     0x27a400: mov             SP, fp
    //     0x27a404: ldp             fp, lr, [SP], #0x10
    // 0x27a408: ret
    //     0x27a408: ret             
    // 0x27a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a40c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a410: b               #0x27a3e0
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, {bool allowNull}) {
    // ** addr: 0x29f0fc, size: 0x1e8
    // 0x29f0fc: EnterFrame
    //     0x29f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x29f100: mov             fp, SP
    // 0x29f104: AllocStack(0x38)
    //     0x29f104: sub             SP, SP, #0x38
    // 0x29f108: SetupParameters(NavigatorState this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic allowNull = false /* r1, fp-0x10 */})
    //     0x29f108: mov             x0, x4
    //     0x29f10c: ldur            w1, [x0, #0x13]
    //     0x29f110: add             x1, x1, HEAP, lsl #32
    //     0x29f114: sub             x2, x1, #4
    //     0x29f118: add             x3, fp, w2, sxtw #2
    //     0x29f11c: ldr             x3, [x3, #0x18]
    //     0x29f120: stur            x3, [fp, #-0x20]
    //     0x29f124: add             x4, fp, w2, sxtw #2
    //     0x29f128: ldr             x4, [x4, #0x10]
    //     0x29f12c: stur            x4, [fp, #-0x18]
    //     0x29f130: ldur            w2, [x0, #0x1f]
    //     0x29f134: add             x2, x2, HEAP, lsl #32
    //     0x29f138: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb68] "allowNull"
    //     0x29f13c: ldr             x16, [x16, #0xb68]
    //     0x29f140: cmp             w2, w16
    //     0x29f144: b.ne            #0x29f160
    //     0x29f148: ldur            w2, [x0, #0x23]
    //     0x29f14c: add             x2, x2, HEAP, lsl #32
    //     0x29f150: sub             w5, w1, w2
    //     0x29f154: add             x1, fp, w5, sxtw #2
    //     0x29f158: ldr             x1, [x1, #8]
    //     0x29f15c: b               #0x29f164
    //     0x29f160: add             x1, NULL, #0x30  ; false
    //     0x29f164: stur            x1, [fp, #-0x10]
    //     0x29f168: ldur            w2, [x0, #0xf]
    //     0x29f16c: add             x2, x2, HEAP, lsl #32
    //     0x29f170: cbnz            w2, #0x29f17c
    //     0x29f174: mov             x0, NULL
    //     0x29f178: b               #0x29f18c
    //     0x29f17c: ldur            w2, [x0, #0x17]
    //     0x29f180: add             x2, x2, HEAP, lsl #32
    //     0x29f184: add             x0, fp, w2, sxtw #2
    //     0x29f188: ldr             x0, [x0, #0x10]
    //     0x29f18c: stur            x0, [fp, #-8]
    // 0x29f190: CheckStackOverflow
    //     0x29f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f194: cmp             SP, x16
    //     0x29f198: b.ls            #0x29f2c8
    // 0x29f19c: tbnz            w1, #4, #0x29f1d0
    // 0x29f1a0: LoadField: r2 = r3->field_b
    //     0x29f1a0: ldur            w2, [x3, #0xb]
    // 0x29f1a4: DecompressPointer r2
    //     0x29f1a4: add             x2, x2, HEAP, lsl #32
    // 0x29f1a8: cmp             w2, NULL
    // 0x29f1ac: b.eq            #0x29f2d0
    // 0x29f1b0: LoadField: r5 = r2->field_17
    //     0x29f1b0: ldur            w5, [x2, #0x17]
    // 0x29f1b4: DecompressPointer r5
    //     0x29f1b4: add             x5, x5, HEAP, lsl #32
    // 0x29f1b8: cmp             w5, NULL
    // 0x29f1bc: b.ne            #0x29f1d0
    // 0x29f1c0: r0 = Null
    //     0x29f1c0: mov             x0, NULL
    // 0x29f1c4: LeaveFrame
    //     0x29f1c4: mov             SP, fp
    //     0x29f1c8: ldp             fp, lr, [SP], #0x10
    // 0x29f1cc: ret
    //     0x29f1cc: ret             
    // 0x29f1d0: r0 = RouteSettings()
    //     0x29f1d0: bl              #0x29f2e4  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x29f1d4: mov             x1, x0
    // 0x29f1d8: ldur            x0, [fp, #-0x18]
    // 0x29f1dc: stur            x1, [fp, #-0x28]
    // 0x29f1e0: StoreField: r1->field_7 = r0
    //     0x29f1e0: stur            w0, [x1, #7]
    // 0x29f1e4: ldur            x2, [fp, #-0x20]
    // 0x29f1e8: LoadField: r0 = r2->field_b
    //     0x29f1e8: ldur            w0, [x2, #0xb]
    // 0x29f1ec: DecompressPointer r0
    //     0x29f1ec: add             x0, x0, HEAP, lsl #32
    // 0x29f1f0: cmp             w0, NULL
    // 0x29f1f4: b.eq            #0x29f2d4
    // 0x29f1f8: LoadField: r3 = r0->field_17
    //     0x29f1f8: ldur            w3, [x0, #0x17]
    // 0x29f1fc: DecompressPointer r3
    //     0x29f1fc: add             x3, x3, HEAP, lsl #32
    // 0x29f200: cmp             w3, NULL
    // 0x29f204: b.eq            #0x29f2d8
    // 0x29f208: stp             x1, x3, [SP]
    // 0x29f20c: mov             x0, x3
    // 0x29f210: ClosureCall
    //     0x29f210: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x29f214: ldur            x2, [x0, #0x1f]
    //     0x29f218: blr             x2
    // 0x29f21c: ldur            x1, [fp, #-8]
    // 0x29f220: mov             x3, x0
    // 0x29f224: r2 = Null
    //     0x29f224: mov             x2, NULL
    // 0x29f228: stur            x3, [fp, #-0x18]
    // 0x29f22c: r8 = Route<Y0?>?
    //     0x29f22c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb70] Type: Route<Y0?>?
    //     0x29f230: ldr             x8, [x8, #0xb70]
    // 0x29f234: LoadField: r9 = r8->field_7
    //     0x29f234: ldur            x9, [x8, #7]
    // 0x29f238: r3 = Null
    //     0x29f238: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb78] Null
    //     0x29f23c: ldr             x3, [x3, #0xb78]
    // 0x29f240: blr             x9
    // 0x29f244: ldur            x0, [fp, #-0x18]
    // 0x29f248: cmp             w0, NULL
    // 0x29f24c: b.ne            #0x29f2bc
    // 0x29f250: ldur            x1, [fp, #-0x10]
    // 0x29f254: tbz             w1, #4, #0x29f2bc
    // 0x29f258: ldur            x0, [fp, #-0x20]
    // 0x29f25c: LoadField: r1 = r0->field_b
    //     0x29f25c: ldur            w1, [x0, #0xb]
    // 0x29f260: DecompressPointer r1
    //     0x29f260: add             x1, x1, HEAP, lsl #32
    // 0x29f264: cmp             w1, NULL
    // 0x29f268: b.eq            #0x29f2dc
    // 0x29f26c: LoadField: r0 = r1->field_1b
    //     0x29f26c: ldur            w0, [x1, #0x1b]
    // 0x29f270: DecompressPointer r0
    //     0x29f270: add             x0, x0, HEAP, lsl #32
    // 0x29f274: cmp             w0, NULL
    // 0x29f278: b.eq            #0x29f2e0
    // 0x29f27c: ldur            x16, [fp, #-0x28]
    // 0x29f280: stp             x16, x0, [SP]
    // 0x29f284: ClosureCall
    //     0x29f284: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x29f288: ldur            x2, [x0, #0x1f]
    //     0x29f28c: blr             x2
    // 0x29f290: ldur            x1, [fp, #-8]
    // 0x29f294: mov             x3, x0
    // 0x29f298: r2 = Null
    //     0x29f298: mov             x2, NULL
    // 0x29f29c: stur            x3, [fp, #-8]
    // 0x29f2a0: r8 = Route<Y0?>?
    //     0x29f2a0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb70] Type: Route<Y0?>?
    //     0x29f2a4: ldr             x8, [x8, #0xb70]
    // 0x29f2a8: LoadField: r9 = r8->field_7
    //     0x29f2a8: ldur            x9, [x8, #7]
    // 0x29f2ac: r3 = Null
    //     0x29f2ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb88] Null
    //     0x29f2b0: ldr             x3, [x3, #0xb88]
    // 0x29f2b4: blr             x9
    // 0x29f2b8: ldur            x0, [fp, #-8]
    // 0x29f2bc: LeaveFrame
    //     0x29f2bc: mov             SP, fp
    //     0x29f2c0: ldp             fp, lr, [SP], #0x10
    // 0x29f2c4: ret
    //     0x29f2c4: ret             
    // 0x29f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f2c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f2cc: b               #0x29f19c
    // 0x29f2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f2d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f2d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f2d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f2dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f2e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a61b4, size: 0x28c
    // 0x2a61b4: EnterFrame
    //     0x2a61b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a61b8: mov             fp, SP
    // 0x2a61bc: AllocStack(0x60)
    //     0x2a61bc: sub             SP, SP, #0x60
    // 0x2a61c0: CheckStackOverflow
    //     0x2a61c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a61c4: cmp             SP, x16
    //     0x2a61c8: b.ls            #0x2a6428
    // 0x2a61cc: r1 = 2
    //     0x2a61cc: movz            x1, #0x2
    // 0x2a61d0: r0 = AllocateContext()
    //     0x2a61d0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a61d4: mov             x1, x0
    // 0x2a61d8: ldr             x0, [fp, #0x18]
    // 0x2a61dc: stur            x1, [fp, #-8]
    // 0x2a61e0: StoreField: r1->field_f = r0
    //     0x2a61e0: stur            w0, [x1, #0xf]
    // 0x2a61e4: ldr             x2, [fp, #0x10]
    // 0x2a61e8: StoreField: r1->field_13 = r2
    //     0x2a61e8: stur            w2, [x1, #0x13]
    // 0x2a61ec: r1 = 1
    //     0x2a61ec: movz            x1, #0x1
    // 0x2a61f0: r0 = AllocateContext()
    //     0x2a61f0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a61f4: mov             x1, x0
    // 0x2a61f8: ldr             x0, [fp, #0x18]
    // 0x2a61fc: stur            x1, [fp, #-0x10]
    // 0x2a6200: StoreField: r1->field_f = r0
    //     0x2a6200: stur            w0, [x1, #0xf]
    // 0x2a6204: r1 = 1
    //     0x2a6204: movz            x1, #0x1
    // 0x2a6208: r0 = AllocateContext()
    //     0x2a6208: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a620c: mov             x1, x0
    // 0x2a6210: ldr             x0, [fp, #0x18]
    // 0x2a6214: stur            x1, [fp, #-0x18]
    // 0x2a6218: StoreField: r1->field_f = r0
    //     0x2a6218: stur            w0, [x1, #0xf]
    // 0x2a621c: r1 = 1
    //     0x2a621c: movz            x1, #0x1
    // 0x2a6220: r0 = AllocateContext()
    //     0x2a6220: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a6224: mov             x1, x0
    // 0x2a6228: ldr             x0, [fp, #0x18]
    // 0x2a622c: stur            x1, [fp, #-0x20]
    // 0x2a6230: StoreField: r1->field_f = r0
    //     0x2a6230: stur            w0, [x1, #0xf]
    // 0x2a6234: ldr             x16, [fp, #0x10]
    // 0x2a6238: str             x16, [SP]
    // 0x2a623c: r0 = maybeOf()
    //     0x2a623c: bl              #0x23c264  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x2a6240: mov             x1, x0
    // 0x2a6244: ldr             x0, [fp, #0x18]
    // 0x2a6248: stur            x1, [fp, #-0x38]
    // 0x2a624c: LoadField: r2 = r0->field_43
    //     0x2a624c: ldur            w2, [x0, #0x43]
    // 0x2a6250: DecompressPointer r2
    //     0x2a6250: add             x2, x2, HEAP, lsl #32
    // 0x2a6254: stur            x2, [fp, #-0x30]
    // 0x2a6258: LoadField: r3 = r0->field_2b
    //     0x2a6258: ldur            w3, [x0, #0x2b]
    // 0x2a625c: DecompressPointer r3
    //     0x2a625c: add             x3, x3, HEAP, lsl #32
    // 0x2a6260: r16 = Sentinel
    //     0x2a6260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6264: cmp             w3, w16
    // 0x2a6268: b.eq            #0x2a6430
    // 0x2a626c: stur            x3, [fp, #-0x28]
    // 0x2a6270: LoadField: r4 = r0->field_b
    //     0x2a6270: ldur            w4, [x0, #0xb]
    // 0x2a6274: DecompressPointer r4
    //     0x2a6274: add             x4, x4, HEAP, lsl #32
    // 0x2a6278: cmp             w4, NULL
    // 0x2a627c: b.eq            #0x2a643c
    // 0x2a6280: str             x3, [SP]
    // 0x2a6284: r0 = currentState()
    //     0x2a6284: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2a6288: cmp             w0, NULL
    // 0x2a628c: b.ne            #0x2a62b4
    // 0x2a6290: ldr             x16, [fp, #0x18]
    // 0x2a6294: str             x16, [SP]
    // 0x2a6298: r0 = _allRouteOverlayEntries()
    //     0x2a6298: bl              #0x25fda0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x2a629c: r16 = false
    //     0x2a629c: add             x16, NULL, #0x30  ; false
    // 0x2a62a0: stp             x16, x0, [SP]
    // 0x2a62a4: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x2a62a4: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x2a62a8: r0 = toList()
    //     0x2a62a8: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x2a62ac: mov             x2, x0
    // 0x2a62b0: b               #0x2a62bc
    // 0x2a62b4: r2 = const []
    //     0x2a62b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] List<OverlayEntry>(0)
    //     0x2a62b8: ldr             x2, [x2, #0x538]
    // 0x2a62bc: ldur            x0, [fp, #-0x30]
    // 0x2a62c0: ldur            x1, [fp, #-0x28]
    // 0x2a62c4: stur            x2, [fp, #-0x40]
    // 0x2a62c8: r0 = Overlay()
    //     0x2a62c8: bl              #0x2a644c  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x2a62cc: mov             x1, x0
    // 0x2a62d0: ldur            x0, [fp, #-0x40]
    // 0x2a62d4: stur            x1, [fp, #-0x48]
    // 0x2a62d8: StoreField: r1->field_b = r0
    //     0x2a62d8: stur            w0, [x1, #0xb]
    // 0x2a62dc: r0 = Instance_Clip
    //     0x2a62dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x2a62e0: ldr             x0, [x0, #0x108]
    // 0x2a62e4: StoreField: r1->field_f = r0
    //     0x2a62e4: stur            w0, [x1, #0xf]
    // 0x2a62e8: ldur            x0, [fp, #-0x28]
    // 0x2a62ec: StoreField: r1->field_7 = r0
    //     0x2a62ec: stur            w0, [x1, #7]
    // 0x2a62f0: r0 = UnmanagedRestorationScope()
    //     0x2a62f0: bl              #0x299c98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x2a62f4: mov             x1, x0
    // 0x2a62f8: ldur            x0, [fp, #-0x48]
    // 0x2a62fc: stur            x1, [fp, #-0x28]
    // 0x2a6300: StoreField: r1->field_b = r0
    //     0x2a6300: stur            w0, [x1, #0xb]
    // 0x2a6304: r0 = Focus()
    //     0x2a6304: bl              #0x28100c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x2a6308: mov             x1, x0
    // 0x2a630c: ldur            x0, [fp, #-0x28]
    // 0x2a6310: stur            x1, [fp, #-0x40]
    // 0x2a6314: StoreField: r1->field_f = r0
    //     0x2a6314: stur            w0, [x1, #0xf]
    // 0x2a6318: ldur            x0, [fp, #-0x30]
    // 0x2a631c: StoreField: r1->field_13 = r0
    //     0x2a631c: stur            w0, [x1, #0x13]
    // 0x2a6320: r0 = true
    //     0x2a6320: add             x0, NULL, #0x20  ; true
    // 0x2a6324: StoreField: r1->field_17 = r0
    //     0x2a6324: stur            w0, [x1, #0x17]
    // 0x2a6328: r2 = false
    //     0x2a6328: add             x2, NULL, #0x30  ; false
    // 0x2a632c: StoreField: r1->field_37 = r2
    //     0x2a632c: stur            w2, [x1, #0x37]
    // 0x2a6330: StoreField: r1->field_2b = r0
    //     0x2a6330: stur            w0, [x1, #0x2b]
    // 0x2a6334: r0 = FocusTraversalGroup()
    //     0x2a6334: bl              #0x29d92c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x2a6338: stur            x0, [fp, #-0x28]
    // 0x2a633c: ldur            x16, [fp, #-0x40]
    // 0x2a6340: stp             x16, x0, [SP, #8]
    // 0x2a6344: ldur            x16, [fp, #-0x38]
    // 0x2a6348: str             x16, [SP]
    // 0x2a634c: r0 = FocusTraversalGroup()
    //     0x2a634c: bl              #0x29d878  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x2a6350: r0 = AbsorbPointer()
    //     0x2a6350: bl              #0x2a6440  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x2a6354: mov             x1, x0
    // 0x2a6358: r0 = false
    //     0x2a6358: add             x0, NULL, #0x30  ; false
    // 0x2a635c: stur            x1, [fp, #-0x30]
    // 0x2a6360: StoreField: r1->field_f = r0
    //     0x2a6360: stur            w0, [x1, #0xf]
    // 0x2a6364: ldur            x0, [fp, #-0x28]
    // 0x2a6368: StoreField: r1->field_b = r0
    //     0x2a6368: stur            w0, [x1, #0xb]
    // 0x2a636c: r0 = Listener()
    //     0x2a636c: bl              #0x27fa3c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x2a6370: ldur            x2, [fp, #-0x10]
    // 0x2a6374: r1 = Function '_handlePointerDown@171124995':.
    //     0x2a6374: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e90] AnonymousClosure: (0x2a66a8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x2a66f4)
    //     0x2a6378: ldr             x1, [x1, #0xe90]
    // 0x2a637c: stur            x0, [fp, #-0x10]
    // 0x2a6380: r0 = AllocateClosure()
    //     0x2a6380: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a6384: mov             x1, x0
    // 0x2a6388: ldur            x0, [fp, #-0x10]
    // 0x2a638c: StoreField: r0->field_f = r1
    //     0x2a638c: stur            w1, [x0, #0xf]
    // 0x2a6390: ldur            x2, [fp, #-0x18]
    // 0x2a6394: r1 = Function '_handlePointerUpOrCancel@171124995':.
    //     0x2a6394: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e98] AnonymousClosure: (0x2a65d8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x2a6624)
    //     0x2a6398: ldr             x1, [x1, #0xe98]
    // 0x2a639c: r0 = AllocateClosure()
    //     0x2a639c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a63a0: mov             x1, x0
    // 0x2a63a4: ldur            x0, [fp, #-0x10]
    // 0x2a63a8: StoreField: r0->field_17 = r1
    //     0x2a63a8: stur            w1, [x0, #0x17]
    // 0x2a63ac: ldur            x2, [fp, #-0x20]
    // 0x2a63b0: r1 = Function '_handlePointerUpOrCancel@171124995':.
    //     0x2a63b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e98] AnonymousClosure: (0x2a65d8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x2a6624)
    //     0x2a63b4: ldr             x1, [x1, #0xe98]
    // 0x2a63b8: r0 = AllocateClosure()
    //     0x2a63b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a63bc: mov             x1, x0
    // 0x2a63c0: ldur            x0, [fp, #-0x10]
    // 0x2a63c4: StoreField: r0->field_1f = r1
    //     0x2a63c4: stur            w1, [x0, #0x1f]
    // 0x2a63c8: r1 = Instance_HitTestBehavior
    //     0x2a63c8: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x2a63cc: StoreField: r0->field_33 = r1
    //     0x2a63cc: stur            w1, [x0, #0x33]
    // 0x2a63d0: ldur            x1, [fp, #-0x30]
    // 0x2a63d4: StoreField: r0->field_b = r1
    //     0x2a63d4: stur            w1, [x0, #0xb]
    // 0x2a63d8: ldur            x2, [fp, #-8]
    // 0x2a63dc: r1 = Function '<anonymous closure>':.
    //     0x2a63dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ea0] AnonymousClosure: (0x2a6458), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x2a61b4)
    //     0x2a63e0: ldr             x1, [x1, #0xea0]
    // 0x2a63e4: r0 = AllocateClosure()
    //     0x2a63e4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a63e8: r1 = <NavigationNotification>
    //     0x2a63e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb38] TypeArguments: <NavigationNotification>
    //     0x2a63ec: ldr             x1, [x1, #0xb38]
    // 0x2a63f0: stur            x0, [fp, #-8]
    // 0x2a63f4: r0 = NotificationListener()
    //     0x2a63f4: bl              #0x290f44  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2a63f8: mov             x1, x0
    // 0x2a63fc: ldur            x0, [fp, #-8]
    // 0x2a6400: stur            x1, [fp, #-0x18]
    // 0x2a6404: StoreField: r1->field_13 = r0
    //     0x2a6404: stur            w0, [x1, #0x13]
    // 0x2a6408: ldur            x0, [fp, #-0x10]
    // 0x2a640c: StoreField: r1->field_b = r0
    //     0x2a640c: stur            w0, [x1, #0xb]
    // 0x2a6410: r0 = HeroControllerScope()
    //     0x2a6410: bl              #0x281000  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x2a6414: ldur            x1, [fp, #-0x18]
    // 0x2a6418: StoreField: r0->field_b = r1
    //     0x2a6418: stur            w1, [x0, #0xb]
    // 0x2a641c: LeaveFrame
    //     0x2a641c: mov             SP, fp
    //     0x2a6420: ldp             fp, lr, [SP], #0x10
    // 0x2a6424: ret
    //     0x2a6424: ret             
    // 0x2a6428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6428: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a642c: b               #0x2a61cc
    // 0x2a6430: r9 = _overlayKey
    //     0x2a6430: add             x9, PP, #0xb, lsl #12  ; [pp+0xb938] Field <NavigatorState._overlayKey@171124995>: late (offset: 0x2c)
    //     0x2a6434: ldr             x9, [x9, #0x938]
    // 0x2a6438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a6438: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a643c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a643c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x2a6458, size: 0x90
    // 0x2a6458: EnterFrame
    //     0x2a6458: stp             fp, lr, [SP, #-0x10]!
    //     0x2a645c: mov             fp, SP
    // 0x2a6460: AllocStack(0x18)
    //     0x2a6460: sub             SP, SP, #0x18
    // 0x2a6464: SetupParameters()
    //     0x2a6464: ldr             x0, [fp, #0x18]
    //     0x2a6468: ldur            w1, [x0, #0x17]
    //     0x2a646c: add             x1, x1, HEAP, lsl #32
    //     0x2a6470: stur            x1, [fp, #-8]
    // 0x2a6474: CheckStackOverflow
    //     0x2a6474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6478: cmp             SP, x16
    //     0x2a647c: b.ls            #0x2a64e0
    // 0x2a6480: ldr             x0, [fp, #0x10]
    // 0x2a6484: LoadField: r2 = r0->field_7
    //     0x2a6484: ldur            w2, [x0, #7]
    // 0x2a6488: DecompressPointer r2
    //     0x2a6488: add             x2, x2, HEAP, lsl #32
    // 0x2a648c: tbz             w2, #4, #0x2a64a4
    // 0x2a6490: LoadField: r0 = r1->field_f
    //     0x2a6490: ldur            w0, [x1, #0xf]
    // 0x2a6494: DecompressPointer r0
    //     0x2a6494: add             x0, x0, HEAP, lsl #32
    // 0x2a6498: str             x0, [SP]
    // 0x2a649c: r0 = canPop()
    //     0x2a649c: bl              #0x2a64e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x2a64a0: tbz             w0, #4, #0x2a64b4
    // 0x2a64a4: r0 = false
    //     0x2a64a4: add             x0, NULL, #0x30  ; false
    // 0x2a64a8: LeaveFrame
    //     0x2a64a8: mov             SP, fp
    //     0x2a64ac: ldp             fp, lr, [SP], #0x10
    // 0x2a64b0: ret
    //     0x2a64b0: ret             
    // 0x2a64b4: ldur            x0, [fp, #-8]
    // 0x2a64b8: LoadField: r1 = r0->field_13
    //     0x2a64b8: ldur            w1, [x0, #0x13]
    // 0x2a64bc: DecompressPointer r1
    //     0x2a64bc: add             x1, x1, HEAP, lsl #32
    // 0x2a64c0: r16 = Instance_NavigationNotification
    //     0x2a64c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!NavigationNotification@472981
    //     0x2a64c4: ldr             x16, [x16, #0xea8]
    // 0x2a64c8: stp             x1, x16, [SP]
    // 0x2a64cc: r0 = dispatch()
    //     0x2a64cc: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x2a64d0: r0 = true
    //     0x2a64d0: add             x0, NULL, #0x20  ; true
    // 0x2a64d4: LeaveFrame
    //     0x2a64d4: mov             SP, fp
    //     0x2a64d8: ldp             fp, lr, [SP], #0x10
    // 0x2a64dc: ret
    //     0x2a64dc: ret             
    // 0x2a64e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a64e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a64e4: b               #0x2a6480
  }
  _ canPop(/* No info */) {
    // ** addr: 0x2a64e8, size: 0xf0
    // 0x2a64e8: EnterFrame
    //     0x2a64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a64ec: mov             fp, SP
    // 0x2a64f0: AllocStack(0x18)
    //     0x2a64f0: sub             SP, SP, #0x18
    // 0x2a64f4: CheckStackOverflow
    //     0x2a64f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a64f8: cmp             SP, x16
    //     0x2a64fc: b.ls            #0x2a65d0
    // 0x2a6500: ldr             x0, [fp, #0x10]
    // 0x2a6504: LoadField: r1 = r0->field_2f
    //     0x2a6504: ldur            w1, [x0, #0x2f]
    // 0x2a6508: DecompressPointer r1
    //     0x2a6508: add             x1, x1, HEAP, lsl #32
    // 0x2a650c: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x2a650c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x2a6510: ldr             x16, [x16, #0x970]
    // 0x2a6514: stp             x16, x1, [SP]
    // 0x2a6518: r0 = where()
    //     0x2a6518: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2a651c: str             x0, [SP]
    // 0x2a6520: r0 = iterator()
    //     0x2a6520: bl              #0x322df4  ; [dart:_internal] WhereIterable::iterator
    // 0x2a6524: stur            x0, [fp, #-8]
    // 0x2a6528: str             x0, [SP]
    // 0x2a652c: r0 = moveNext()
    //     0x2a652c: bl              #0x39e334  ; [dart:_internal] WhereIterator::moveNext
    // 0x2a6530: tbz             w0, #4, #0x2a6544
    // 0x2a6534: r0 = false
    //     0x2a6534: add             x0, NULL, #0x30  ; false
    // 0x2a6538: LeaveFrame
    //     0x2a6538: mov             SP, fp
    //     0x2a653c: ldp             fp, lr, [SP], #0x10
    // 0x2a6540: ret
    //     0x2a6540: ret             
    // 0x2a6544: ldur            x1, [fp, #-8]
    // 0x2a6548: LoadField: r0 = r1->field_b
    //     0x2a6548: ldur            w0, [x1, #0xb]
    // 0x2a654c: DecompressPointer r0
    //     0x2a654c: add             x0, x0, HEAP, lsl #32
    // 0x2a6550: r2 = LoadClassIdInstr(r0)
    //     0x2a6550: ldur            x2, [x0, #-1]
    //     0x2a6554: ubfx            x2, x2, #0xc, #0x14
    // 0x2a6558: str             x0, [SP]
    // 0x2a655c: mov             x0, x2
    // 0x2a6560: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2a6560: sub             lr, x0, #0xfec
    //     0x2a6564: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6568: blr             lr
    // 0x2a656c: LoadField: r1 = r0->field_7
    //     0x2a656c: ldur            w1, [x0, #7]
    // 0x2a6570: DecompressPointer r1
    //     0x2a6570: add             x1, x1, HEAP, lsl #32
    // 0x2a6574: r0 = LoadClassIdInstr(r1)
    //     0x2a6574: ldur            x0, [x1, #-1]
    //     0x2a6578: ubfx            x0, x0, #0xc, #0x14
    // 0x2a657c: str             x1, [SP]
    // 0x2a6580: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x2a6580: sub             lr, x0, #0xfa0
    //     0x2a6584: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6588: blr             lr
    // 0x2a658c: tbnz            w0, #4, #0x2a65a0
    // 0x2a6590: r0 = true
    //     0x2a6590: add             x0, NULL, #0x20  ; true
    // 0x2a6594: LeaveFrame
    //     0x2a6594: mov             SP, fp
    //     0x2a6598: ldp             fp, lr, [SP], #0x10
    // 0x2a659c: ret
    //     0x2a659c: ret             
    // 0x2a65a0: ldur            x16, [fp, #-8]
    // 0x2a65a4: str             x16, [SP]
    // 0x2a65a8: r0 = moveNext()
    //     0x2a65a8: bl              #0x39e334  ; [dart:_internal] WhereIterator::moveNext
    // 0x2a65ac: tbz             w0, #4, #0x2a65c0
    // 0x2a65b0: r0 = false
    //     0x2a65b0: add             x0, NULL, #0x30  ; false
    // 0x2a65b4: LeaveFrame
    //     0x2a65b4: mov             SP, fp
    //     0x2a65b8: ldp             fp, lr, [SP], #0x10
    // 0x2a65bc: ret
    //     0x2a65bc: ret             
    // 0x2a65c0: r0 = true
    //     0x2a65c0: add             x0, NULL, #0x20  ; true
    // 0x2a65c4: LeaveFrame
    //     0x2a65c4: mov             SP, fp
    //     0x2a65c8: ldp             fp, lr, [SP], #0x10
    // 0x2a65cc: ret
    //     0x2a65cc: ret             
    // 0x2a65d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a65d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a65d4: b               #0x2a6500
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x2a65d8, size: 0x4c
    // 0x2a65d8: EnterFrame
    //     0x2a65d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a65dc: mov             fp, SP
    // 0x2a65e0: AllocStack(0x10)
    //     0x2a65e0: sub             SP, SP, #0x10
    // 0x2a65e4: SetupParameters()
    //     0x2a65e4: ldr             x0, [fp, #0x18]
    //     0x2a65e8: ldur            w1, [x0, #0x17]
    //     0x2a65ec: add             x1, x1, HEAP, lsl #32
    // 0x2a65f0: CheckStackOverflow
    //     0x2a65f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a65f4: cmp             SP, x16
    //     0x2a65f8: b.ls            #0x2a661c
    // 0x2a65fc: LoadField: r0 = r1->field_f
    //     0x2a65fc: ldur            w0, [x1, #0xf]
    // 0x2a6600: DecompressPointer r0
    //     0x2a6600: add             x0, x0, HEAP, lsl #32
    // 0x2a6604: ldr             x16, [fp, #0x10]
    // 0x2a6608: stp             x16, x0, [SP]
    // 0x2a660c: r0 = _handlePointerUpOrCancel()
    //     0x2a660c: bl              #0x2a6624  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x2a6610: LeaveFrame
    //     0x2a6610: mov             SP, fp
    //     0x2a6614: ldp             fp, lr, [SP], #0x10
    // 0x2a6618: ret
    //     0x2a6618: ret             
    // 0x2a661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a661c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6620: b               #0x2a65fc
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x2a6624, size: 0x84
    // 0x2a6624: EnterFrame
    //     0x2a6624: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6628: mov             fp, SP
    // 0x2a662c: AllocStack(0x18)
    //     0x2a662c: sub             SP, SP, #0x18
    // 0x2a6630: CheckStackOverflow
    //     0x2a6630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6634: cmp             SP, x16
    //     0x2a6638: b.ls            #0x2a66a0
    // 0x2a663c: ldr             x0, [fp, #0x18]
    // 0x2a6640: LoadField: r1 = r0->field_67
    //     0x2a6640: ldur            w1, [x0, #0x67]
    // 0x2a6644: DecompressPointer r1
    //     0x2a6644: add             x1, x1, HEAP, lsl #32
    // 0x2a6648: ldr             x0, [fp, #0x10]
    // 0x2a664c: stur            x1, [fp, #-8]
    // 0x2a6650: r2 = LoadClassIdInstr(r0)
    //     0x2a6650: ldur            x2, [x0, #-1]
    //     0x2a6654: ubfx            x2, x2, #0xc, #0x14
    // 0x2a6658: str             x0, [SP]
    // 0x2a665c: mov             x0, x2
    // 0x2a6660: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2a6660: sub             lr, x0, #0xfff
    //     0x2a6664: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6668: blr             lr
    // 0x2a666c: mov             x2, x0
    // 0x2a6670: r0 = BoxInt64Instr(r2)
    //     0x2a6670: sbfiz           x0, x2, #1, #0x1f
    //     0x2a6674: cmp             x2, x0, asr #1
    //     0x2a6678: b.eq            #0x2a6684
    //     0x2a667c: bl              #0x3e5e54
    //     0x2a6680: stur            x2, [x0, #7]
    // 0x2a6684: ldur            x16, [fp, #-8]
    // 0x2a6688: stp             x0, x16, [SP]
    // 0x2a668c: r0 = remove()
    //     0x2a668c: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2a6690: r0 = Null
    //     0x2a6690: mov             x0, NULL
    // 0x2a6694: LeaveFrame
    //     0x2a6694: mov             SP, fp
    //     0x2a6698: ldp             fp, lr, [SP], #0x10
    // 0x2a669c: ret
    //     0x2a669c: ret             
    // 0x2a66a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a66a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a66a4: b               #0x2a663c
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x2a66a8, size: 0x4c
    // 0x2a66a8: EnterFrame
    //     0x2a66a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a66ac: mov             fp, SP
    // 0x2a66b0: AllocStack(0x10)
    //     0x2a66b0: sub             SP, SP, #0x10
    // 0x2a66b4: SetupParameters()
    //     0x2a66b4: ldr             x0, [fp, #0x18]
    //     0x2a66b8: ldur            w1, [x0, #0x17]
    //     0x2a66bc: add             x1, x1, HEAP, lsl #32
    // 0x2a66c0: CheckStackOverflow
    //     0x2a66c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a66c4: cmp             SP, x16
    //     0x2a66c8: b.ls            #0x2a66ec
    // 0x2a66cc: LoadField: r0 = r1->field_f
    //     0x2a66cc: ldur            w0, [x1, #0xf]
    // 0x2a66d0: DecompressPointer r0
    //     0x2a66d0: add             x0, x0, HEAP, lsl #32
    // 0x2a66d4: ldr             x16, [fp, #0x10]
    // 0x2a66d8: stp             x16, x0, [SP]
    // 0x2a66dc: r0 = _handlePointerDown()
    //     0x2a66dc: bl              #0x2a66f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x2a66e0: LeaveFrame
    //     0x2a66e0: mov             SP, fp
    //     0x2a66e4: ldp             fp, lr, [SP], #0x10
    // 0x2a66e8: ret
    //     0x2a66e8: ret             
    // 0x2a66ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a66ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a66f0: b               #0x2a66cc
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x2a66f4, size: 0x84
    // 0x2a66f4: EnterFrame
    //     0x2a66f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a66f8: mov             fp, SP
    // 0x2a66fc: AllocStack(0x18)
    //     0x2a66fc: sub             SP, SP, #0x18
    // 0x2a6700: CheckStackOverflow
    //     0x2a6700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6704: cmp             SP, x16
    //     0x2a6708: b.ls            #0x2a6770
    // 0x2a670c: ldr             x0, [fp, #0x18]
    // 0x2a6710: LoadField: r1 = r0->field_67
    //     0x2a6710: ldur            w1, [x0, #0x67]
    // 0x2a6714: DecompressPointer r1
    //     0x2a6714: add             x1, x1, HEAP, lsl #32
    // 0x2a6718: ldr             x0, [fp, #0x10]
    // 0x2a671c: stur            x1, [fp, #-8]
    // 0x2a6720: r2 = LoadClassIdInstr(r0)
    //     0x2a6720: ldur            x2, [x0, #-1]
    //     0x2a6724: ubfx            x2, x2, #0xc, #0x14
    // 0x2a6728: str             x0, [SP]
    // 0x2a672c: mov             x0, x2
    // 0x2a6730: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2a6730: sub             lr, x0, #0xfff
    //     0x2a6734: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6738: blr             lr
    // 0x2a673c: mov             x2, x0
    // 0x2a6740: r0 = BoxInt64Instr(r2)
    //     0x2a6740: sbfiz           x0, x2, #1, #0x1f
    //     0x2a6744: cmp             x2, x0, asr #1
    //     0x2a6748: b.eq            #0x2a6754
    //     0x2a674c: bl              #0x3e5e54
    //     0x2a6750: stur            x2, [x0, #7]
    // 0x2a6754: ldur            x16, [fp, #-8]
    // 0x2a6758: stp             x0, x16, [SP]
    // 0x2a675c: r0 = add()
    //     0x2a675c: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2a6760: r0 = Null
    //     0x2a6760: mov             x0, NULL
    // 0x2a6764: LeaveFrame
    //     0x2a6764: mov             SP, fp
    //     0x2a6768: ldp             fp, lr, [SP], #0x10
    // 0x2a676c: ret
    //     0x2a676c: ret             
    // 0x2a6770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6770: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6774: b               #0x2a670c
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x2adde4, size: 0x18
    // 0x2adde4: ldr             x1, [SP]
    // 0x2adde8: LoadField: r2 = r1->field_63
    //     0x2adde8: ldur            w2, [x1, #0x63]
    // 0x2addec: DecompressPointer r2
    //     0x2addec: add             x2, x2, HEAP, lsl #32
    // 0x2addf0: LoadField: r0 = r2->field_27
    //     0x2addf0: ldur            w0, [x2, #0x27]
    // 0x2addf4: DecompressPointer r0
    //     0x2addf4: add             x0, x0, HEAP, lsl #32
    // 0x2addf8: ret
    //     0x2addf8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0acc, size: 0xf0
    // 0x2b0acc: EnterFrame
    //     0x2b0acc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0ad0: mov             fp, SP
    // 0x2b0ad4: AllocStack(0x18)
    //     0x2b0ad4: sub             SP, SP, #0x18
    // 0x2b0ad8: CheckStackOverflow
    //     0x2b0ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0adc: cmp             SP, x16
    //     0x2b0ae0: b.ls            #0x2b0bb4
    // 0x2b0ae4: ldr             x16, [fp, #0x10]
    // 0x2b0ae8: stp             NULL, x16, [SP]
    // 0x2b0aec: r0 = _updateHeroController()
    //     0x2b0aec: bl              #0x25e3ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x2b0af0: ldr             x0, [fp, #0x10]
    // 0x2b0af4: LoadField: r1 = r0->field_43
    //     0x2b0af4: ldur            w1, [x0, #0x43]
    // 0x2b0af8: DecompressPointer r1
    //     0x2b0af8: add             x1, x1, HEAP, lsl #32
    // 0x2b0afc: str             x1, [SP]
    // 0x2b0b00: r0 = dispose()
    //     0x2b0b00: bl              #0x2b5b4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2b0b04: ldr             x16, [fp, #0x10]
    // 0x2b0b08: str             x16, [SP]
    // 0x2b0b0c: r0 = _forcedDisposeAllRouteEntries()
    //     0x2b0b0c: bl              #0x26189c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x2b0b10: ldr             x0, [fp, #0x10]
    // 0x2b0b14: LoadField: r1 = r0->field_4f
    //     0x2b0b14: ldur            w1, [x0, #0x4f]
    // 0x2b0b18: DecompressPointer r1
    //     0x2b0b18: add             x1, x1, HEAP, lsl #32
    // 0x2b0b1c: str             x1, [SP]
    // 0x2b0b20: r0 = dispose()
    //     0x2b0b20: bl              #0x2b229c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2b0b24: ldr             x0, [fp, #0x10]
    // 0x2b0b28: LoadField: r1 = r0->field_37
    //     0x2b0b28: ldur            w1, [x0, #0x37]
    // 0x2b0b2c: DecompressPointer r1
    //     0x2b0b2c: add             x1, x1, HEAP, lsl #32
    // 0x2b0b30: str             x1, [SP]
    // 0x2b0b34: r0 = dispose()
    //     0x2b0b34: bl              #0x2b229c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2b0b38: ldr             x0, [fp, #0x10]
    // 0x2b0b3c: LoadField: r1 = r0->field_63
    //     0x2b0b3c: ldur            w1, [x0, #0x63]
    // 0x2b0b40: DecompressPointer r1
    //     0x2b0b40: add             x1, x1, HEAP, lsl #32
    // 0x2b0b44: str             x1, [SP]
    // 0x2b0b48: r0 = dispose()
    //     0x2b0b48: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b0b4c: ldr             x0, [fp, #0x10]
    // 0x2b0b50: LoadField: r1 = r0->field_2f
    //     0x2b0b50: ldur            w1, [x0, #0x2f]
    // 0x2b0b54: DecompressPointer r1
    //     0x2b0b54: add             x1, x1, HEAP, lsl #32
    // 0x2b0b58: stur            x1, [fp, #-8]
    // 0x2b0b5c: r1 = 1
    //     0x2b0b5c: movz            x1, #0x1
    // 0x2b0b60: r0 = AllocateContext()
    //     0x2b0b60: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b0b64: mov             x1, x0
    // 0x2b0b68: ldr             x0, [fp, #0x10]
    // 0x2b0b6c: StoreField: r1->field_f = r0
    //     0x2b0b6c: stur            w0, [x1, #0xf]
    // 0x2b0b70: mov             x2, x1
    // 0x2b0b74: r1 = Function '_handleHistoryChanged@171124995':.
    //     0x2b0b74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10eb0] AnonymousClosure: (0x2b0cc8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x2b0d10)
    //     0x2b0b78: ldr             x1, [x1, #0xeb0]
    // 0x2b0b7c: r0 = AllocateClosure()
    //     0x2b0b7c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b0b80: ldur            x16, [fp, #-8]
    // 0x2b0b84: stp             x0, x16, [SP]
    // 0x2b0b88: r0 = removeListener()
    //     0x2b0b88: bl              #0x37a090  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x2b0b8c: ldur            x16, [fp, #-8]
    // 0x2b0b90: str             x16, [SP]
    // 0x2b0b94: r0 = dispose()
    //     0x2b0b94: bl              #0x24d960  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x2b0b98: ldr             x16, [fp, #0x10]
    // 0x2b0b9c: str             x16, [SP]
    // 0x2b0ba0: r0 = dispose()
    //     0x2b0ba0: bl              #0x2b0bbc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x2b0ba4: r0 = Null
    //     0x2b0ba4: mov             x0, NULL
    // 0x2b0ba8: LeaveFrame
    //     0x2b0ba8: mov             SP, fp
    //     0x2b0bac: ldp             fp, lr, [SP], #0x10
    // 0x2b0bb0: ret
    //     0x2b0bb0: ret             
    // 0x2b0bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0bb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0bb8: b               #0x2b0ae4
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x2b0cc8, size: 0x48
    // 0x2b0cc8: EnterFrame
    //     0x2b0cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0ccc: mov             fp, SP
    // 0x2b0cd0: AllocStack(0x8)
    //     0x2b0cd0: sub             SP, SP, #8
    // 0x2b0cd4: SetupParameters()
    //     0x2b0cd4: ldr             x0, [fp, #0x10]
    //     0x2b0cd8: ldur            w1, [x0, #0x17]
    //     0x2b0cdc: add             x1, x1, HEAP, lsl #32
    // 0x2b0ce0: CheckStackOverflow
    //     0x2b0ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0ce4: cmp             SP, x16
    //     0x2b0ce8: b.ls            #0x2b0d08
    // 0x2b0cec: LoadField: r0 = r1->field_f
    //     0x2b0cec: ldur            w0, [x1, #0xf]
    // 0x2b0cf0: DecompressPointer r0
    //     0x2b0cf0: add             x0, x0, HEAP, lsl #32
    // 0x2b0cf4: str             x0, [SP]
    // 0x2b0cf8: r0 = _handleHistoryChanged()
    //     0x2b0cf8: bl              #0x2b0d10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x2b0cfc: LeaveFrame
    //     0x2b0cfc: mov             SP, fp
    //     0x2b0d00: ldp             fp, lr, [SP], #0x10
    // 0x2b0d04: ret
    //     0x2b0d04: ret             
    // 0x2b0d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0d08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0d0c: b               #0x2b0cec
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x2b0d10, size: 0x250
    // 0x2b0d10: EnterFrame
    //     0x2b0d10: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0d14: mov             fp, SP
    // 0x2b0d18: AllocStack(0x30)
    //     0x2b0d18: sub             SP, SP, #0x30
    // 0x2b0d1c: CheckStackOverflow
    //     0x2b0d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0d20: cmp             SP, x16
    //     0x2b0d24: b.ls            #0x2b0f4c
    // 0x2b0d28: r1 = 2
    //     0x2b0d28: movz            x1, #0x2
    // 0x2b0d2c: r0 = AllocateContext()
    //     0x2b0d2c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b0d30: mov             x1, x0
    // 0x2b0d34: ldr             x0, [fp, #0x10]
    // 0x2b0d38: stur            x1, [fp, #-8]
    // 0x2b0d3c: StoreField: r1->field_f = r0
    //     0x2b0d3c: stur            w0, [x1, #0xf]
    // 0x2b0d40: str             x0, [SP]
    // 0x2b0d44: r0 = canPop()
    //     0x2b0d44: bl              #0x2a64e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x2b0d48: stur            x0, [fp, #-0x10]
    // 0x2b0d4c: tbz             w0, #4, #0x2b0db8
    // 0x2b0d50: ldr             x16, [fp, #0x10]
    // 0x2b0d54: r30 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x2b0d54: add             lr, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x2b0d58: ldr             lr, [lr, #0x970]
    // 0x2b0d5c: stp             lr, x16, [SP]
    // 0x2b0d60: r0 = _lastRouteEntryWhereOrNull()
    //     0x2b0d60: bl              #0x26000c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2b0d64: cmp             w0, NULL
    // 0x2b0d68: b.eq            #0x2b0dac
    // 0x2b0d6c: LoadField: r1 = r0->field_7
    //     0x2b0d6c: ldur            w1, [x0, #7]
    // 0x2b0d70: DecompressPointer r1
    //     0x2b0d70: add             x1, x1, HEAP, lsl #32
    // 0x2b0d74: r0 = LoadClassIdInstr(r1)
    //     0x2b0d74: ldur            x0, [x1, #-1]
    //     0x2b0d78: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0d7c: str             x1, [SP]
    // 0x2b0d80: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x2b0d80: sub             lr, x0, #0xfe5
    //     0x2b0d84: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0d88: blr             lr
    // 0x2b0d8c: r16 = Instance_RoutePopDisposition
    //     0x2b0d8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc68] Obj!RoutePopDisposition@47def1
    //     0x2b0d90: ldr             x16, [x16, #0xc68]
    // 0x2b0d94: cmp             w0, w16
    // 0x2b0d98: r16 = true
    //     0x2b0d98: add             x16, NULL, #0x20  ; true
    // 0x2b0d9c: r17 = false
    //     0x2b0d9c: add             x17, NULL, #0x30  ; false
    // 0x2b0da0: csel            x1, x16, x17, eq
    // 0x2b0da4: mov             x0, x1
    // 0x2b0da8: b               #0x2b0db0
    // 0x2b0dac: r0 = false
    //     0x2b0dac: add             x0, NULL, #0x30  ; false
    // 0x2b0db0: mov             x1, x0
    // 0x2b0db4: b               #0x2b0dbc
    // 0x2b0db8: r1 = false
    //     0x2b0db8: add             x1, NULL, #0x30  ; false
    // 0x2b0dbc: ldur            x0, [fp, #-0x10]
    // 0x2b0dc0: tbnz            w0, #4, #0x2b0dcc
    // 0x2b0dc4: r0 = true
    //     0x2b0dc4: add             x0, NULL, #0x20  ; true
    // 0x2b0dc8: b               #0x2b0dd0
    // 0x2b0dcc: mov             x0, x1
    // 0x2b0dd0: ldur            x2, [fp, #-8]
    // 0x2b0dd4: stur            x0, [fp, #-0x10]
    // 0x2b0dd8: r0 = NavigationNotification()
    //     0x2b0dd8: bl              #0x2b0f60  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x2b0ddc: mov             x1, x0
    // 0x2b0de0: ldur            x0, [fp, #-0x10]
    // 0x2b0de4: StoreField: r1->field_7 = r0
    //     0x2b0de4: stur            w0, [x1, #7]
    // 0x2b0de8: mov             x0, x1
    // 0x2b0dec: ldur            x2, [fp, #-8]
    // 0x2b0df0: StoreField: r2->field_13 = r0
    //     0x2b0df0: stur            w0, [x2, #0x13]
    //     0x2b0df4: ldurb           w16, [x2, #-1]
    //     0x2b0df8: ldurb           w17, [x0, #-1]
    //     0x2b0dfc: and             x16, x17, x16, lsr #2
    //     0x2b0e00: tst             x16, HEAP, lsr #32
    //     0x2b0e04: b.eq            #0x2b0e0c
    //     0x2b0e08: bl              #0x3e4628
    // 0x2b0e0c: r0 = LoadStaticField(0xbe0)
    //     0x2b0e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b0e10: ldr             x0, [x0, #0x17c0]
    // 0x2b0e14: cmp             w0, NULL
    // 0x2b0e18: b.eq            #0x2b0f54
    // 0x2b0e1c: LoadField: r3 = r0->field_5f
    //     0x2b0e1c: ldur            w3, [x0, #0x5f]
    // 0x2b0e20: DecompressPointer r3
    //     0x2b0e20: add             x3, x3, HEAP, lsl #32
    // 0x2b0e24: LoadField: r4 = r3->field_7
    //     0x2b0e24: ldur            x4, [x3, #7]
    // 0x2b0e28: cmp             x4, #2
    // 0x2b0e2c: b.le            #0x2b0e38
    // 0x2b0e30: cmp             x4, #3
    // 0x2b0e34: b.gt            #0x2b0f20
    // 0x2b0e38: LoadField: r3 = r0->field_53
    //     0x2b0e38: ldur            w3, [x0, #0x53]
    // 0x2b0e3c: DecompressPointer r3
    //     0x2b0e3c: add             x3, x3, HEAP, lsl #32
    // 0x2b0e40: stur            x3, [fp, #-0x18]
    // 0x2b0e44: LoadField: r0 = r3->field_7
    //     0x2b0e44: ldur            w0, [x3, #7]
    // 0x2b0e48: DecompressPointer r0
    //     0x2b0e48: add             x0, x0, HEAP, lsl #32
    // 0x2b0e4c: stur            x0, [fp, #-0x10]
    // 0x2b0e50: r1 = Function '<anonymous closure>':.
    //     0x2b0e50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10eb8] AnonymousClosure: (0x2b0f6c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x2b0d10)
    //     0x2b0e54: ldr             x1, [x1, #0xeb8]
    // 0x2b0e58: r0 = AllocateClosure()
    //     0x2b0e58: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b0e5c: ldur            x2, [fp, #-0x10]
    // 0x2b0e60: mov             x3, x0
    // 0x2b0e64: r1 = Null
    //     0x2b0e64: mov             x1, NULL
    // 0x2b0e68: stur            x3, [fp, #-8]
    // 0x2b0e6c: cmp             w2, NULL
    // 0x2b0e70: b.eq            #0x2b0e90
    // 0x2b0e74: LoadField: r4 = r2->field_17
    //     0x2b0e74: ldur            w4, [x2, #0x17]
    // 0x2b0e78: DecompressPointer r4
    //     0x2b0e78: add             x4, x4, HEAP, lsl #32
    // 0x2b0e7c: r8 = X0
    //     0x2b0e7c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2b0e80: LoadField: r9 = r4->field_7
    //     0x2b0e80: ldur            x9, [x4, #7]
    // 0x2b0e84: r3 = Null
    //     0x2b0e84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ec0] Null
    //     0x2b0e88: ldr             x3, [x3, #0xec0]
    // 0x2b0e8c: blr             x9
    // 0x2b0e90: ldur            x0, [fp, #-0x18]
    // 0x2b0e94: LoadField: r1 = r0->field_b
    //     0x2b0e94: ldur            w1, [x0, #0xb]
    // 0x2b0e98: DecompressPointer r1
    //     0x2b0e98: add             x1, x1, HEAP, lsl #32
    // 0x2b0e9c: LoadField: r2 = r0->field_f
    //     0x2b0e9c: ldur            w2, [x0, #0xf]
    // 0x2b0ea0: DecompressPointer r2
    //     0x2b0ea0: add             x2, x2, HEAP, lsl #32
    // 0x2b0ea4: LoadField: r3 = r2->field_b
    //     0x2b0ea4: ldur            w3, [x2, #0xb]
    // 0x2b0ea8: DecompressPointer r3
    //     0x2b0ea8: add             x3, x3, HEAP, lsl #32
    // 0x2b0eac: r2 = LoadInt32Instr(r1)
    //     0x2b0eac: sbfx            x2, x1, #1, #0x1f
    // 0x2b0eb0: stur            x2, [fp, #-0x20]
    // 0x2b0eb4: r1 = LoadInt32Instr(r3)
    //     0x2b0eb4: sbfx            x1, x3, #1, #0x1f
    // 0x2b0eb8: cmp             x2, x1
    // 0x2b0ebc: b.ne            #0x2b0ec8
    // 0x2b0ec0: str             x0, [SP]
    // 0x2b0ec4: r0 = _growToNextCapacity()
    //     0x2b0ec4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b0ec8: ldur            x2, [fp, #-0x18]
    // 0x2b0ecc: ldur            x3, [fp, #-0x20]
    // 0x2b0ed0: add             x0, x3, #1
    // 0x2b0ed4: lsl             x1, x0, #1
    // 0x2b0ed8: StoreField: r2->field_b = r1
    //     0x2b0ed8: stur            w1, [x2, #0xb]
    // 0x2b0edc: mov             x1, x3
    // 0x2b0ee0: cmp             x1, x0
    // 0x2b0ee4: b.hs            #0x2b0f58
    // 0x2b0ee8: LoadField: r1 = r2->field_f
    //     0x2b0ee8: ldur            w1, [x2, #0xf]
    // 0x2b0eec: DecompressPointer r1
    //     0x2b0eec: add             x1, x1, HEAP, lsl #32
    // 0x2b0ef0: ldur            x0, [fp, #-8]
    // 0x2b0ef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b0ef4: add             x25, x1, x3, lsl #2
    //     0x2b0ef8: add             x25, x25, #0xf
    //     0x2b0efc: str             w0, [x25]
    //     0x2b0f00: tbz             w0, #0, #0x2b0f1c
    //     0x2b0f04: ldurb           w16, [x1, #-1]
    //     0x2b0f08: ldurb           w17, [x0, #-1]
    //     0x2b0f0c: and             x16, x17, x16, lsr #2
    //     0x2b0f10: tst             x16, HEAP, lsr #32
    //     0x2b0f14: b.eq            #0x2b0f1c
    //     0x2b0f18: bl              #0x3e41ec
    // 0x2b0f1c: b               #0x2b0f3c
    // 0x2b0f20: ldr             x0, [fp, #0x10]
    // 0x2b0f24: LoadField: r2 = r0->field_f
    //     0x2b0f24: ldur            w2, [x0, #0xf]
    // 0x2b0f28: DecompressPointer r2
    //     0x2b0f28: add             x2, x2, HEAP, lsl #32
    // 0x2b0f2c: cmp             w2, NULL
    // 0x2b0f30: b.eq            #0x2b0f5c
    // 0x2b0f34: stp             x2, x1, [SP]
    // 0x2b0f38: r0 = dispatch()
    //     0x2b0f38: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x2b0f3c: r0 = Null
    //     0x2b0f3c: mov             x0, NULL
    // 0x2b0f40: LeaveFrame
    //     0x2b0f40: mov             SP, fp
    //     0x2b0f44: ldp             fp, lr, [SP], #0x10
    // 0x2b0f48: ret
    //     0x2b0f48: ret             
    // 0x2b0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0f4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0f50: b               #0x2b0d28
    // 0x2b0f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0f54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b0f58: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b0f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0f5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2b0f6c, size: 0x74
    // 0x2b0f6c: EnterFrame
    //     0x2b0f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0f70: mov             fp, SP
    // 0x2b0f74: AllocStack(0x10)
    //     0x2b0f74: sub             SP, SP, #0x10
    // 0x2b0f78: SetupParameters()
    //     0x2b0f78: ldr             x0, [fp, #0x18]
    //     0x2b0f7c: ldur            w1, [x0, #0x17]
    //     0x2b0f80: add             x1, x1, HEAP, lsl #32
    // 0x2b0f84: CheckStackOverflow
    //     0x2b0f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0f88: cmp             SP, x16
    //     0x2b0f8c: b.ls            #0x2b0fd8
    // 0x2b0f90: LoadField: r0 = r1->field_f
    //     0x2b0f90: ldur            w0, [x1, #0xf]
    // 0x2b0f94: DecompressPointer r0
    //     0x2b0f94: add             x0, x0, HEAP, lsl #32
    // 0x2b0f98: LoadField: r2 = r0->field_f
    //     0x2b0f98: ldur            w2, [x0, #0xf]
    // 0x2b0f9c: DecompressPointer r2
    //     0x2b0f9c: add             x2, x2, HEAP, lsl #32
    // 0x2b0fa0: cmp             w2, NULL
    // 0x2b0fa4: b.ne            #0x2b0fb8
    // 0x2b0fa8: r0 = Null
    //     0x2b0fa8: mov             x0, NULL
    // 0x2b0fac: LeaveFrame
    //     0x2b0fac: mov             SP, fp
    //     0x2b0fb0: ldp             fp, lr, [SP], #0x10
    // 0x2b0fb4: ret
    //     0x2b0fb4: ret             
    // 0x2b0fb8: LoadField: r0 = r1->field_13
    //     0x2b0fb8: ldur            w0, [x1, #0x13]
    // 0x2b0fbc: DecompressPointer r0
    //     0x2b0fbc: add             x0, x0, HEAP, lsl #32
    // 0x2b0fc0: stp             x2, x0, [SP]
    // 0x2b0fc4: r0 = dispatch()
    //     0x2b0fc4: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x2b0fc8: r0 = Null
    //     0x2b0fc8: mov             x0, NULL
    // 0x2b0fcc: LeaveFrame
    //     0x2b0fcc: mov             SP, fp
    //     0x2b0fd0: ldp             fp, lr, [SP], #0x10
    // 0x2b0fd4: ret
    //     0x2b0fd4: ret             
    // 0x2b0fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0fd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0fdc: b               #0x2b0f90
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x2c7b04, size: 0x108
    // 0x2c7b04: EnterFrame
    //     0x2c7b04: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7b08: mov             fp, SP
    // 0x2c7b0c: AllocStack(0x18)
    //     0x2c7b0c: sub             SP, SP, #0x18
    // 0x2c7b10: CheckStackOverflow
    //     0x2c7b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7b14: cmp             SP, x16
    //     0x2c7b18: b.ls            #0x2c7bf0
    // 0x2c7b1c: ldr             x0, [fp, #0x10]
    // 0x2c7b20: LoadField: r1 = r0->field_5b
    //     0x2c7b20: ldur            x1, [x0, #0x5b]
    // 0x2c7b24: sub             x2, x1, #1
    // 0x2c7b28: StoreField: r0->field_5b = r2
    //     0x2c7b28: stur            x2, [x0, #0x5b]
    // 0x2c7b2c: LoadField: r1 = r0->field_63
    //     0x2c7b2c: ldur            w1, [x0, #0x63]
    // 0x2c7b30: DecompressPointer r1
    //     0x2c7b30: add             x1, x1, HEAP, lsl #32
    // 0x2c7b34: cmp             x2, #0
    // 0x2c7b38: r16 = true
    //     0x2c7b38: add             x16, NULL, #0x20  ; true
    // 0x2c7b3c: r17 = false
    //     0x2c7b3c: add             x17, NULL, #0x30  ; false
    // 0x2c7b40: csel            x3, x16, x17, gt
    // 0x2c7b44: stp             x3, x1, [SP]
    // 0x2c7b48: r0 = value=()
    //     0x2c7b48: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2c7b4c: ldr             x0, [fp, #0x10]
    // 0x2c7b50: LoadField: r1 = r0->field_5b
    //     0x2c7b50: ldur            x1, [x0, #0x5b]
    // 0x2c7b54: cbnz            x1, #0x2c7be0
    // 0x2c7b58: LoadField: r1 = r0->field_4b
    //     0x2c7b58: ldur            w1, [x0, #0x4b]
    // 0x2c7b5c: DecompressPointer r1
    //     0x2c7b5c: add             x1, x1, HEAP, lsl #32
    // 0x2c7b60: r16 = Sentinel
    //     0x2c7b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c7b64: cmp             w1, w16
    // 0x2c7b68: b.eq            #0x2c7bf8
    // 0x2c7b6c: r0 = LoadClassIdInstr(r1)
    //     0x2c7b6c: ldur            x0, [x1, #-1]
    //     0x2c7b70: ubfx            x0, x0, #0xc, #0x14
    // 0x2c7b74: str             x1, [SP]
    // 0x2c7b78: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2c7b78: add             lr, x0, #0xa76
    //     0x2c7b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7b80: blr             lr
    // 0x2c7b84: mov             x1, x0
    // 0x2c7b88: stur            x1, [fp, #-8]
    // 0x2c7b8c: CheckStackOverflow
    //     0x2c7b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7b90: cmp             SP, x16
    //     0x2c7b94: b.ls            #0x2c7c04
    // 0x2c7b98: r0 = LoadClassIdInstr(r1)
    //     0x2c7b98: ldur            x0, [x1, #-1]
    //     0x2c7b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c7ba0: str             x1, [SP]
    // 0x2c7ba4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2c7ba4: sub             lr, x0, #0xfff
    //     0x2c7ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7bac: blr             lr
    // 0x2c7bb0: tbnz            w0, #4, #0x2c7be0
    // 0x2c7bb4: ldur            x1, [fp, #-8]
    // 0x2c7bb8: r0 = LoadClassIdInstr(r1)
    //     0x2c7bb8: ldur            x0, [x1, #-1]
    //     0x2c7bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c7bc0: str             x1, [SP]
    // 0x2c7bc4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2c7bc4: sub             lr, x0, #0xfec
    //     0x2c7bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7bcc: blr             lr
    // 0x2c7bd0: str             x0, [SP]
    // 0x2c7bd4: r0 = didStopUserGesture()
    //     0x2c7bd4: bl              #0x2c7c68  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x2c7bd8: ldur            x1, [fp, #-8]
    // 0x2c7bdc: b               #0x2c7b8c
    // 0x2c7be0: r0 = Null
    //     0x2c7be0: mov             x0, NULL
    // 0x2c7be4: LeaveFrame
    //     0x2c7be4: mov             SP, fp
    //     0x2c7be8: ldp             fp, lr, [SP], #0x10
    // 0x2c7bec: ret
    //     0x2c7bec: ret             
    // 0x2c7bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7bf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7bf4: b               #0x2c7b1c
    // 0x2c7bf8: r9 = _effectiveObservers
    //     0x2c7bf8: add             x9, PP, #0xb, lsl #12  ; [pp+0xba10] Field <NavigatorState._effectiveObservers@171124995>: late (offset: 0x4c)
    //     0x2c7bfc: ldr             x9, [x9, #0xa10]
    // 0x2c7c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c7c00: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7c04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7c08: b               #0x2c7b98
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x2c7c0c, size: 0x5c
    // 0x2c7c0c: EnterFrame
    //     0x2c7c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7c10: mov             fp, SP
    // 0x2c7c14: AllocStack(0x10)
    //     0x2c7c14: sub             SP, SP, #0x10
    // 0x2c7c18: CheckStackOverflow
    //     0x2c7c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7c1c: cmp             SP, x16
    //     0x2c7c20: b.ls            #0x2c7c60
    // 0x2c7c24: ldr             x1, [fp, #0x18]
    // 0x2c7c28: ldr             x0, [fp, #0x10]
    // 0x2c7c2c: StoreField: r1->field_5b = r0
    //     0x2c7c2c: stur            x0, [x1, #0x5b]
    // 0x2c7c30: LoadField: r2 = r1->field_63
    //     0x2c7c30: ldur            w2, [x1, #0x63]
    // 0x2c7c34: DecompressPointer r2
    //     0x2c7c34: add             x2, x2, HEAP, lsl #32
    // 0x2c7c38: cmp             x0, #0
    // 0x2c7c3c: r16 = true
    //     0x2c7c3c: add             x16, NULL, #0x20  ; true
    // 0x2c7c40: r17 = false
    //     0x2c7c40: add             x17, NULL, #0x30  ; false
    // 0x2c7c44: csel            x1, x16, x17, gt
    // 0x2c7c48: stp             x1, x2, [SP]
    // 0x2c7c4c: r0 = value=()
    //     0x2c7c4c: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2c7c50: r0 = Null
    //     0x2c7c50: mov             x0, NULL
    // 0x2c7c54: LeaveFrame
    //     0x2c7c54: mov             SP, fp
    //     0x2c7c58: ldp             fp, lr, [SP], #0x10
    // 0x2c7c5c: ret
    //     0x2c7c5c: ret             
    // 0x2c7c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7c60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7c64: b               #0x2c7c24
  }
  _ pop(/* No info */) {
    // ** addr: 0x2c7f48, size: 0xdc
    // 0x2c7f48: EnterFrame
    //     0x2c7f48: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7f4c: mov             fp, SP
    // 0x2c7f50: AllocStack(0x20)
    //     0x2c7f50: sub             SP, SP, #0x20
    // 0x2c7f54: SetupParameters()
    //     0x2c7f54: mov             x0, x4
    //     0x2c7f58: ldur            w1, [x0, #0xf]
    //     0x2c7f5c: add             x1, x1, HEAP, lsl #32
    //     0x2c7f60: cbnz            w1, #0x2c7f6c
    //     0x2c7f64: mov             x0, NULL
    //     0x2c7f68: b               #0x2c7f7c
    //     0x2c7f6c: ldur            w2, [x0, #0x17]
    //     0x2c7f70: add             x2, x2, HEAP, lsl #32
    //     0x2c7f74: add             x0, fp, w2, sxtw #2
    //     0x2c7f78: ldr             x0, [x0, #0x10]
    // 0x2c7f7c: CheckStackOverflow
    //     0x2c7f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7f80: cmp             SP, x16
    //     0x2c7f84: b.ls            #0x2c801c
    // 0x2c7f88: cbnz            w1, #0x2c7f94
    // 0x2c7f8c: r1 = <Object?>
    //     0x2c7f8c: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x2c7f90: b               #0x2c7f98
    // 0x2c7f94: mov             x1, x0
    // 0x2c7f98: ldr             x0, [fp, #0x10]
    // 0x2c7f9c: stur            x1, [fp, #-8]
    // 0x2c7fa0: LoadField: r2 = r0->field_2f
    //     0x2c7fa0: ldur            w2, [x0, #0x2f]
    // 0x2c7fa4: DecompressPointer r2
    //     0x2c7fa4: add             x2, x2, HEAP, lsl #32
    // 0x2c7fa8: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x2c7fa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x2c7fac: ldr             x16, [x16, #0x970]
    // 0x2c7fb0: stp             x16, x2, [SP]
    // 0x2c7fb4: r0 = lastWhere()
    //     0x2c7fb4: bl              #0x2c8090  ; [dart:core] Iterable::lastWhere
    // 0x2c7fb8: stur            x0, [fp, #-0x10]
    // 0x2c7fbc: ldur            x16, [fp, #-8]
    // 0x2c7fc0: stp             x0, x16, [SP]
    // 0x2c7fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c7fc4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c7fc8: r0 = pop()
    //     0x2c7fc8: bl              #0x2c8024  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x2c7fcc: ldur            x0, [fp, #-0x10]
    // 0x2c7fd0: LoadField: r1 = r0->field_f
    //     0x2c7fd0: ldur            w1, [x0, #0xf]
    // 0x2c7fd4: DecompressPointer r1
    //     0x2c7fd4: add             x1, x1, HEAP, lsl #32
    // 0x2c7fd8: r16 = Instance__RouteLifecycle
    //     0x2c7fd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc70] Obj!_RouteLifecycle@47ded1
    //     0x2c7fdc: ldr             x16, [x16, #0xc70]
    // 0x2c7fe0: cmp             w1, w16
    // 0x2c7fe4: b.ne            #0x2c8000
    // 0x2c7fe8: ldr             x16, [fp, #0x10]
    // 0x2c7fec: r30 = false
    //     0x2c7fec: add             lr, NULL, #0x30  ; false
    // 0x2c7ff0: stp             lr, x16, [SP]
    // 0x2c7ff4: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x2c7ff4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc190] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x2c7ff8: ldr             x4, [x4, #0x190]
    // 0x2c7ffc: r0 = _flushHistoryUpdates()
    //     0x2c7ffc: bl              #0x25e980  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x2c8000: ldr             x16, [fp, #0x10]
    // 0x2c8004: str             x16, [SP]
    // 0x2c8008: r0 = _cancelActivePointers()
    //     0x2c8008: bl              #0x279fa8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x2c800c: r0 = Null
    //     0x2c800c: mov             x0, NULL
    // 0x2c8010: LeaveFrame
    //     0x2c8010: mov             SP, fp
    //     0x2c8014: ldp             fp, lr, [SP], #0x10
    // 0x2c8018: ret
    //     0x2c8018: ret             
    // 0x2c801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c801c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8020: b               #0x2c7f88
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc26c, size: 0x170
    // 0x2cc26c: EnterFrame
    //     0x2cc26c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc270: mov             fp, SP
    // 0x2cc274: AllocStack(0x18)
    //     0x2cc274: sub             SP, SP, #0x18
    // 0x2cc278: r0 = const []
    //     0x2cc278: add             x0, PP, #0xa, lsl #12  ; [pp+0xa150] List<NavigatorObserver>(0)
    //     0x2cc27c: ldr             x0, [x0, #0x150]
    // 0x2cc280: CheckStackOverflow
    //     0x2cc280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc284: cmp             SP, x16
    //     0x2cc288: b.ls            #0x2cc3bc
    // 0x2cc28c: ldr             x1, [fp, #0x10]
    // 0x2cc290: LoadField: r2 = r1->field_b
    //     0x2cc290: ldur            w2, [x1, #0xb]
    // 0x2cc294: DecompressPointer r2
    //     0x2cc294: add             x2, x2, HEAP, lsl #32
    // 0x2cc298: cmp             w2, NULL
    // 0x2cc29c: b.eq            #0x2cc3c4
    // 0x2cc2a0: CheckStackOverflow
    //     0x2cc2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc2a4: cmp             SP, x16
    //     0x2cc2a8: b.ls            #0x2cc3c8
    // 0x2cc2ac: StoreField: r1->field_4b = r0
    //     0x2cc2ac: stur            w0, [x1, #0x4b]
    // 0x2cc2b0: LoadField: r0 = r1->field_f
    //     0x2cc2b0: ldur            w0, [x1, #0xf]
    // 0x2cc2b4: DecompressPointer r0
    //     0x2cc2b4: add             x0, x0, HEAP, lsl #32
    // 0x2cc2b8: cmp             w0, NULL
    // 0x2cc2bc: b.eq            #0x2cc3d0
    // 0x2cc2c0: r16 = <HeroControllerScope>
    //     0x2cc2c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f08] TypeArguments: <HeroControllerScope>
    //     0x2cc2c4: ldr             x16, [x16, #0xf08]
    // 0x2cc2c8: stp             x0, x16, [SP]
    // 0x2cc2cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2cc2cc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2cc2d0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x2cc2d0: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x2cc2d4: cmp             w0, NULL
    // 0x2cc2d8: b.ne            #0x2cc2e4
    // 0x2cc2dc: r3 = Null
    //     0x2cc2dc: mov             x3, NULL
    // 0x2cc2e0: b               #0x2cc2f8
    // 0x2cc2e4: LoadField: r1 = r0->field_17
    //     0x2cc2e4: ldur            w1, [x0, #0x17]
    // 0x2cc2e8: DecompressPointer r1
    //     0x2cc2e8: add             x1, x1, HEAP, lsl #32
    // 0x2cc2ec: cmp             w1, NULL
    // 0x2cc2f0: b.eq            #0x2cc3d4
    // 0x2cc2f4: mov             x3, x1
    // 0x2cc2f8: mov             x0, x3
    // 0x2cc2fc: stur            x3, [fp, #-8]
    // 0x2cc300: r2 = Null
    //     0x2cc300: mov             x2, NULL
    // 0x2cc304: r1 = Null
    //     0x2cc304: mov             x1, NULL
    // 0x2cc308: r4 = LoadClassIdInstr(r0)
    //     0x2cc308: ldur            x4, [x0, #-1]
    //     0x2cc30c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc310: cmp             x4, #0x65f
    // 0x2cc314: b.eq            #0x2cc32c
    // 0x2cc318: r8 = HeroControllerScope?
    //     0x2cc318: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f10] Type: HeroControllerScope?
    //     0x2cc31c: ldr             x8, [x8, #0xf10]
    // 0x2cc320: r3 = Null
    //     0x2cc320: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f18] Null
    //     0x2cc324: ldr             x3, [x3, #0xf18]
    // 0x2cc328: r0 = DefaultNullableTypeTest()
    //     0x2cc328: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x2cc32c: ldur            x0, [fp, #-8]
    // 0x2cc330: cmp             w0, NULL
    // 0x2cc334: b.ne            #0x2cc340
    // 0x2cc338: r1 = Null
    //     0x2cc338: mov             x1, NULL
    // 0x2cc33c: b               #0x2cc348
    // 0x2cc340: LoadField: r1 = r0->field_f
    //     0x2cc340: ldur            w1, [x0, #0xf]
    // 0x2cc344: DecompressPointer r1
    //     0x2cc344: add             x1, x1, HEAP, lsl #32
    // 0x2cc348: ldr             x0, [fp, #0x10]
    // 0x2cc34c: stp             x1, x0, [SP]
    // 0x2cc350: r0 = _updateHeroController()
    //     0x2cc350: bl              #0x25e3ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x2cc354: ldr             x0, [fp, #0x10]
    // 0x2cc358: LoadField: r1 = r0->field_b
    //     0x2cc358: ldur            w1, [x0, #0xb]
    // 0x2cc35c: DecompressPointer r1
    //     0x2cc35c: add             x1, x1, HEAP, lsl #32
    // 0x2cc360: cmp             w1, NULL
    // 0x2cc364: b.eq            #0x2cc3d8
    // 0x2cc368: r0 = selectSingleEntryHistory()
    //     0x2cc368: bl              #0x2cc3dc  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x2cc36c: ldr             x0, [fp, #0x10]
    // 0x2cc370: LoadField: r1 = r0->field_2f
    //     0x2cc370: ldur            w1, [x0, #0x2f]
    // 0x2cc374: DecompressPointer r1
    //     0x2cc374: add             x1, x1, HEAP, lsl #32
    // 0x2cc378: stur            x1, [fp, #-8]
    // 0x2cc37c: r1 = 1
    //     0x2cc37c: movz            x1, #0x1
    // 0x2cc380: r0 = AllocateContext()
    //     0x2cc380: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2cc384: mov             x1, x0
    // 0x2cc388: ldr             x0, [fp, #0x10]
    // 0x2cc38c: StoreField: r1->field_f = r0
    //     0x2cc38c: stur            w0, [x1, #0xf]
    // 0x2cc390: mov             x2, x1
    // 0x2cc394: r1 = Function '_handleHistoryChanged@171124995':.
    //     0x2cc394: add             x1, PP, #0x10, lsl #12  ; [pp+0x10eb0] AnonymousClosure: (0x2b0cc8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x2b0d10)
    //     0x2cc398: ldr             x1, [x1, #0xeb0]
    // 0x2cc39c: r0 = AllocateClosure()
    //     0x2cc39c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2cc3a0: ldur            x16, [fp, #-8]
    // 0x2cc3a4: stp             x0, x16, [SP]
    // 0x2cc3a8: r0 = addListener()
    //     0x2cc3a8: bl              #0x367268  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x2cc3ac: r0 = Null
    //     0x2cc3ac: mov             x0, NULL
    // 0x2cc3b0: LeaveFrame
    //     0x2cc3b0: mov             SP, fp
    //     0x2cc3b4: ldp             fp, lr, [SP], #0x10
    // 0x2cc3b8: ret
    //     0x2cc3b8: ret             
    // 0x2cc3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc3bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc3c0: b               #0x2cc28c
    // 0x2cc3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc3c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc3c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc3cc: b               #0x2cc2ac
    // 0x2cc3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc3d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc3d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc3d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x2cf130, size: 0x37c
    // 0x2cf130: EnterFrame
    //     0x2cf130: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf134: mov             fp, SP
    // 0x2cf138: AllocStack(0x30)
    //     0x2cf138: sub             SP, SP, #0x30
    // 0x2cf13c: r1 = Sentinel
    //     0x2cf13c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cf140: r2 = false
    //     0x2cf140: add             x2, NULL, #0x30  ; false
    // 0x2cf144: r0 = 0
    //     0x2cf144: movz            x0, #0
    // 0x2cf148: CheckStackOverflow
    //     0x2cf148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf14c: cmp             SP, x16
    //     0x2cf150: b.ls            #0x2cf4a4
    // 0x2cf154: ldr             x3, [fp, #0x10]
    // 0x2cf158: StoreField: r3->field_2b = r1
    //     0x2cf158: stur            w1, [x3, #0x2b]
    // 0x2cf15c: StoreField: r3->field_4b = r1
    //     0x2cf15c: stur            w1, [x3, #0x4b]
    // 0x2cf160: StoreField: r3->field_57 = r2
    //     0x2cf160: stur            w2, [x3, #0x57]
    // 0x2cf164: StoreField: r3->field_5b = r0
    //     0x2cf164: stur            x0, [x3, #0x5b]
    // 0x2cf168: r1 = <_RouteEntry>
    //     0x2cf168: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] TypeArguments: <_RouteEntry>
    //     0x2cf16c: ldr             x1, [x1, #0x960]
    // 0x2cf170: r0 = _History()
    //     0x2cf170: bl              #0x2cf570  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x2cf174: stur            x0, [fp, #-8]
    // 0x2cf178: str             x0, [SP]
    // 0x2cf17c: r0 = _History()
    //     0x2cf17c: bl              #0x2cf4c4  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0x2cf180: ldur            x0, [fp, #-8]
    // 0x2cf184: ldr             x1, [fp, #0x10]
    // 0x2cf188: StoreField: r1->field_2f = r0
    //     0x2cf188: stur            w0, [x1, #0x2f]
    //     0x2cf18c: ldurb           w16, [x1, #-1]
    //     0x2cf190: ldurb           w17, [x0, #-1]
    //     0x2cf194: and             x16, x17, x16, lsr #2
    //     0x2cf198: tst             x16, HEAP, lsr #32
    //     0x2cf19c: b.eq            #0x2cf1a4
    //     0x2cf1a0: bl              #0x3e4608
    // 0x2cf1a4: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2cf1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cf1a8: ldr             x0, [x0, #0x9b0]
    //     0x2cf1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cf1b0: cmp             w0, w16
    //     0x2cf1b4: b.ne            #0x2cf1c0
    //     0x2cf1b8: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2cf1bc: bl              #0x3e406c
    // 0x2cf1c0: r1 = <_RouteEntry>
    //     0x2cf1c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] TypeArguments: <_RouteEntry>
    //     0x2cf1c4: ldr             x1, [x1, #0x960]
    // 0x2cf1c8: stur            x0, [fp, #-8]
    // 0x2cf1cc: r0 = _Set()
    //     0x2cf1cc: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2cf1d0: mov             x1, x0
    // 0x2cf1d4: ldur            x0, [fp, #-8]
    // 0x2cf1d8: stur            x1, [fp, #-0x10]
    // 0x2cf1dc: StoreField: r1->field_1b = r0
    //     0x2cf1dc: stur            w0, [x1, #0x1b]
    // 0x2cf1e0: StoreField: r1->field_b = rZR
    //     0x2cf1e0: stur            wzr, [x1, #0xb]
    // 0x2cf1e4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2cf1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cf1e8: ldr             x0, [x0, #0x9b8]
    //     0x2cf1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cf1f0: cmp             w0, w16
    //     0x2cf1f4: b.ne            #0x2cf200
    //     0x2cf1f8: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2cf1fc: bl              #0x3e406c
    // 0x2cf200: mov             x2, x0
    // 0x2cf204: ldur            x0, [fp, #-0x10]
    // 0x2cf208: stur            x2, [fp, #-0x18]
    // 0x2cf20c: StoreField: r0->field_f = r2
    //     0x2cf20c: stur            w2, [x0, #0xf]
    // 0x2cf210: StoreField: r0->field_13 = rZR
    //     0x2cf210: stur            wzr, [x0, #0x13]
    // 0x2cf214: StoreField: r0->field_17 = rZR
    //     0x2cf214: stur            wzr, [x0, #0x17]
    // 0x2cf218: ldr             x3, [fp, #0x10]
    // 0x2cf21c: StoreField: r3->field_33 = r0
    //     0x2cf21c: stur            w0, [x3, #0x33]
    //     0x2cf220: ldurb           w16, [x3, #-1]
    //     0x2cf224: ldurb           w17, [x0, #-1]
    //     0x2cf228: and             x16, x17, x16, lsr #2
    //     0x2cf22c: tst             x16, HEAP, lsr #32
    //     0x2cf230: b.eq            #0x2cf238
    //     0x2cf234: bl              #0x3e4648
    // 0x2cf238: r1 = <Map<String?, List<Object>>?>
    //     0x2cf238: add             x1, PP, #0xf, lsl #12  ; [pp+0xf398] TypeArguments: <Map<String?, List<Object>>?>
    //     0x2cf23c: ldr             x1, [x1, #0x398]
    // 0x2cf240: r0 = _HistoryProperty()
    //     0x2cf240: bl              #0x2cf4b8  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x2cf244: mov             x1, x0
    // 0x2cf248: r0 = false
    //     0x2cf248: add             x0, NULL, #0x30  ; false
    // 0x2cf24c: stur            x1, [fp, #-0x10]
    // 0x2cf250: StoreField: r1->field_27 = r0
    //     0x2cf250: stur            w0, [x1, #0x27]
    // 0x2cf254: r2 = 0
    //     0x2cf254: movz            x2, #0
    // 0x2cf258: StoreField: r1->field_7 = r2
    //     0x2cf258: stur            x2, [x1, #7]
    // 0x2cf25c: StoreField: r1->field_13 = r2
    //     0x2cf25c: stur            x2, [x1, #0x13]
    // 0x2cf260: StoreField: r1->field_1b = r2
    //     0x2cf260: stur            x2, [x1, #0x1b]
    // 0x2cf264: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2cf264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cf268: ldr             x0, [x0, #0x11e0]
    //     0x2cf26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cf270: cmp             w0, w16
    //     0x2cf274: b.ne            #0x2cf280
    //     0x2cf278: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2cf27c: bl              #0x3e406c
    // 0x2cf280: mov             x2, x0
    // 0x2cf284: ldur            x0, [fp, #-0x10]
    // 0x2cf288: stur            x2, [fp, #-0x20]
    // 0x2cf28c: StoreField: r0->field_f = r2
    //     0x2cf28c: stur            w2, [x0, #0xf]
    // 0x2cf290: ldr             x3, [fp, #0x10]
    // 0x2cf294: StoreField: r3->field_37 = r0
    //     0x2cf294: stur            w0, [x3, #0x37]
    //     0x2cf298: ldurb           w16, [x3, #-1]
    //     0x2cf29c: ldurb           w17, [x0, #-1]
    //     0x2cf2a0: and             x16, x17, x16, lsr #2
    //     0x2cf2a4: tst             x16, HEAP, lsr #32
    //     0x2cf2a8: b.eq            #0x2cf2b0
    //     0x2cf2ac: bl              #0x3e4648
    // 0x2cf2b0: r1 = <_NavigatorObservation>
    //     0x2cf2b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3a0] TypeArguments: <_NavigatorObservation>
    //     0x2cf2b4: ldr             x1, [x1, #0x3a0]
    // 0x2cf2b8: r0 = ListQueue()
    //     0x2cf2b8: bl              #0x18d5ac  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2cf2bc: stur            x0, [fp, #-0x10]
    // 0x2cf2c0: str             x0, [SP]
    // 0x2cf2c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2cf2c4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2cf2c8: r0 = ListQueue()
    //     0x2cf2c8: bl              #0x18d42c  ; [dart:collection] ListQueue::ListQueue
    // 0x2cf2cc: ldur            x0, [fp, #-0x10]
    // 0x2cf2d0: ldr             x2, [fp, #0x10]
    // 0x2cf2d4: StoreField: r2->field_3b = r0
    //     0x2cf2d4: stur            w0, [x2, #0x3b]
    //     0x2cf2d8: ldurb           w16, [x2, #-1]
    //     0x2cf2dc: ldurb           w17, [x0, #-1]
    //     0x2cf2e0: and             x16, x17, x16, lsr #2
    //     0x2cf2e4: tst             x16, HEAP, lsr #32
    //     0x2cf2e8: b.eq            #0x2cf2f0
    //     0x2cf2ec: bl              #0x3e4628
    // 0x2cf2f0: r1 = <_NavigatorObservation>
    //     0x2cf2f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3a0] TypeArguments: <_NavigatorObservation>
    //     0x2cf2f4: ldr             x1, [x1, #0x3a0]
    // 0x2cf2f8: r0 = ListQueue()
    //     0x2cf2f8: bl              #0x18d5ac  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2cf2fc: stur            x0, [fp, #-0x10]
    // 0x2cf300: str             x0, [SP]
    // 0x2cf304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2cf304: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2cf308: r0 = ListQueue()
    //     0x2cf308: bl              #0x18d42c  ; [dart:collection] ListQueue::ListQueue
    // 0x2cf30c: ldur            x0, [fp, #-0x10]
    // 0x2cf310: ldr             x1, [fp, #0x10]
    // 0x2cf314: StoreField: r1->field_3f = r0
    //     0x2cf314: stur            w0, [x1, #0x3f]
    //     0x2cf318: ldurb           w16, [x1, #-1]
    //     0x2cf31c: ldurb           w17, [x0, #-1]
    //     0x2cf320: and             x16, x17, x16, lsr #2
    //     0x2cf324: tst             x16, HEAP, lsr #32
    //     0x2cf328: b.eq            #0x2cf330
    //     0x2cf32c: bl              #0x3e4608
    // 0x2cf330: r0 = FocusNode()
    //     0x2cf330: bl              #0x253008  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x2cf334: stur            x0, [fp, #-0x10]
    // 0x2cf338: r16 = "Navigator"
    //     0x2cf338: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3a8] "Navigator"
    //     0x2cf33c: ldr             x16, [x16, #0x3a8]
    // 0x2cf340: stp             x16, x0, [SP]
    // 0x2cf344: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x2cf344: ldr             x4, [PP, #0x3170]  ; [pp+0x3170] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x2cf348: r0 = FocusNode()
    //     0x2cf348: bl              #0x252e60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x2cf34c: ldur            x0, [fp, #-0x10]
    // 0x2cf350: ldr             x2, [fp, #0x10]
    // 0x2cf354: StoreField: r2->field_43 = r0
    //     0x2cf354: stur            w0, [x2, #0x43]
    //     0x2cf358: ldurb           w16, [x2, #-1]
    //     0x2cf35c: ldurb           w17, [x0, #-1]
    //     0x2cf360: and             x16, x17, x16, lsr #2
    //     0x2cf364: tst             x16, HEAP, lsr #32
    //     0x2cf368: b.eq            #0x2cf370
    //     0x2cf36c: bl              #0x3e4628
    // 0x2cf370: r1 = <int>
    //     0x2cf370: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x2cf374: r0 = RestorableNum()
    //     0x2cf374: bl              #0x2cf4ac  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x2cf378: StoreField: r0->field_37 = rZR
    //     0x2cf378: stur            wzr, [x0, #0x37]
    // 0x2cf37c: r2 = false
    //     0x2cf37c: add             x2, NULL, #0x30  ; false
    // 0x2cf380: StoreField: r0->field_27 = r2
    //     0x2cf380: stur            w2, [x0, #0x27]
    // 0x2cf384: r3 = 0
    //     0x2cf384: movz            x3, #0
    // 0x2cf388: StoreField: r0->field_7 = r3
    //     0x2cf388: stur            x3, [x0, #7]
    // 0x2cf38c: StoreField: r0->field_13 = r3
    //     0x2cf38c: stur            x3, [x0, #0x13]
    // 0x2cf390: StoreField: r0->field_1b = r3
    //     0x2cf390: stur            x3, [x0, #0x1b]
    // 0x2cf394: ldur            x4, [fp, #-0x20]
    // 0x2cf398: StoreField: r0->field_f = r4
    //     0x2cf398: stur            w4, [x0, #0xf]
    // 0x2cf39c: ldr             x5, [fp, #0x10]
    // 0x2cf3a0: StoreField: r5->field_4f = r0
    //     0x2cf3a0: stur            w0, [x5, #0x4f]
    //     0x2cf3a4: ldurb           w16, [x5, #-1]
    //     0x2cf3a8: ldurb           w17, [x0, #-1]
    //     0x2cf3ac: and             x16, x17, x16, lsr #2
    //     0x2cf3b0: tst             x16, HEAP, lsr #32
    //     0x2cf3b4: b.eq            #0x2cf3bc
    //     0x2cf3b8: bl              #0x3e4688
    // 0x2cf3bc: r1 = <bool>
    //     0x2cf3bc: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x2cf3c0: r0 = ValueNotifier()
    //     0x2cf3c0: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2cf3c4: mov             x1, x0
    // 0x2cf3c8: r0 = false
    //     0x2cf3c8: add             x0, NULL, #0x30  ; false
    // 0x2cf3cc: StoreField: r1->field_27 = r0
    //     0x2cf3cc: stur            w0, [x1, #0x27]
    // 0x2cf3d0: r0 = 0
    //     0x2cf3d0: movz            x0, #0
    // 0x2cf3d4: StoreField: r1->field_7 = r0
    //     0x2cf3d4: stur            x0, [x1, #7]
    // 0x2cf3d8: StoreField: r1->field_13 = r0
    //     0x2cf3d8: stur            x0, [x1, #0x13]
    // 0x2cf3dc: StoreField: r1->field_1b = r0
    //     0x2cf3dc: stur            x0, [x1, #0x1b]
    // 0x2cf3e0: ldur            x0, [fp, #-0x20]
    // 0x2cf3e4: StoreField: r1->field_f = r0
    //     0x2cf3e4: stur            w0, [x1, #0xf]
    // 0x2cf3e8: mov             x0, x1
    // 0x2cf3ec: ldr             x2, [fp, #0x10]
    // 0x2cf3f0: StoreField: r2->field_63 = r0
    //     0x2cf3f0: stur            w0, [x2, #0x63]
    //     0x2cf3f4: ldurb           w16, [x2, #-1]
    //     0x2cf3f8: ldurb           w17, [x0, #-1]
    //     0x2cf3fc: and             x16, x17, x16, lsr #2
    //     0x2cf400: tst             x16, HEAP, lsr #32
    //     0x2cf404: b.eq            #0x2cf40c
    //     0x2cf408: bl              #0x3e4628
    // 0x2cf40c: r1 = <int>
    //     0x2cf40c: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x2cf410: r0 = _Set()
    //     0x2cf410: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2cf414: mov             x1, x0
    // 0x2cf418: ldur            x0, [fp, #-8]
    // 0x2cf41c: StoreField: r1->field_1b = r0
    //     0x2cf41c: stur            w0, [x1, #0x1b]
    // 0x2cf420: StoreField: r1->field_b = rZR
    //     0x2cf420: stur            wzr, [x1, #0xb]
    // 0x2cf424: ldur            x0, [fp, #-0x18]
    // 0x2cf428: StoreField: r1->field_f = r0
    //     0x2cf428: stur            w0, [x1, #0xf]
    // 0x2cf42c: StoreField: r1->field_13 = rZR
    //     0x2cf42c: stur            wzr, [x1, #0x13]
    // 0x2cf430: StoreField: r1->field_17 = rZR
    //     0x2cf430: stur            wzr, [x1, #0x17]
    // 0x2cf434: mov             x0, x1
    // 0x2cf438: ldr             x1, [fp, #0x10]
    // 0x2cf43c: StoreField: r1->field_67 = r0
    //     0x2cf43c: stur            w0, [x1, #0x67]
    //     0x2cf440: ldurb           w16, [x1, #-1]
    //     0x2cf444: ldurb           w17, [x0, #-1]
    //     0x2cf448: and             x16, x17, x16, lsr #2
    //     0x2cf44c: tst             x16, HEAP, lsr #32
    //     0x2cf450: b.eq            #0x2cf458
    //     0x2cf454: bl              #0x3e4608
    // 0x2cf458: r0 = true
    //     0x2cf458: add             x0, NULL, #0x20  ; true
    // 0x2cf45c: StoreField: r1->field_23 = r0
    //     0x2cf45c: stur            w0, [x1, #0x23]
    // 0x2cf460: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2cf460: add             x16, PP, #0xc, lsl #12  ; [pp+0xc720] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2cf464: ldr             x16, [x16, #0x720]
    // 0x2cf468: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2cf46c: stp             lr, x16, [SP]
    // 0x2cf470: r0 = Map._fromLiteral()
    //     0x2cf470: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2cf474: ldr             x1, [fp, #0x10]
    // 0x2cf478: StoreField: r1->field_1f = r0
    //     0x2cf478: stur            w0, [x1, #0x1f]
    //     0x2cf47c: ldurb           w16, [x1, #-1]
    //     0x2cf480: ldurb           w17, [x0, #-1]
    //     0x2cf484: and             x16, x17, x16, lsr #2
    //     0x2cf488: tst             x16, HEAP, lsr #32
    //     0x2cf48c: b.eq            #0x2cf494
    //     0x2cf490: bl              #0x3e4608
    // 0x2cf494: r0 = Null
    //     0x2cf494: mov             x0, NULL
    // 0x2cf498: LeaveFrame
    //     0x2cf498: mov             SP, fp
    //     0x2cf49c: ldp             fp, lr, [SP], #0x10
    // 0x2cf4a0: ret
    //     0x2cf4a0: ret             
    // 0x2cf4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf4a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf4a8: b               #0x2cf154
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x315604, size: 0x1b4
    // 0x315604: EnterFrame
    //     0x315604: stp             fp, lr, [SP, #-0x10]!
    //     0x315608: mov             fp, SP
    // 0x31560c: AllocStack(0x40)
    //     0x31560c: sub             SP, SP, #0x40
    // 0x315610: SetupParameters(NavigatorState this /* r2, fp-0x18 */)
    //     0x315610: stur            NULL, [fp, #-8]
    //     0x315614: movz            x0, #0
    //     0x315618: mov             x1, x4
    //     0x31561c: add             x2, fp, w0, sxtw #2
    //     0x315620: ldr             x2, [x2, #0x10]
    //     0x315624: stur            x2, [fp, #-0x18]
    //     0x315628: ldur            w0, [x1, #0xf]
    //     0x31562c: add             x0, x0, HEAP, lsl #32
    //     0x315630: cbnz            w0, #0x31563c
    //     0x315634: mov             x1, NULL
    //     0x315638: b               #0x31564c
    //     0x31563c: ldur            w3, [x1, #0x17]
    //     0x315640: add             x3, x3, HEAP, lsl #32
    //     0x315644: add             x1, fp, w3, sxtw #2
    //     0x315648: ldr             x1, [x1, #0x10]
    // 0x31564c: CheckStackOverflow
    //     0x31564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315650: cmp             SP, x16
    //     0x315654: b.ls            #0x3157b0
    // 0x315658: cbnz            w0, #0x315660
    // 0x31565c: r1 = <Object?>
    //     0x31565c: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x315660: stur            x1, [fp, #-0x10]
    // 0x315664: InitAsync() -> Future<bool>
    //     0x315664: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    //     0x315668: bl              #0x1a5834
    // 0x31566c: ldur            x16, [fp, #-0x18]
    // 0x315670: r30 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x315670: add             lr, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x315674: ldr             lr, [lr, #0x970]
    // 0x315678: stp             lr, x16, [SP]
    // 0x31567c: r0 = _lastRouteEntryWhereOrNull()
    //     0x31567c: bl              #0x26000c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x315680: mov             x1, x0
    // 0x315684: stur            x1, [fp, #-0x28]
    // 0x315688: cmp             w1, NULL
    // 0x31568c: b.ne            #0x315698
    // 0x315690: r0 = false
    //     0x315690: add             x0, NULL, #0x30  ; false
    // 0x315694: r0 = ReturnAsyncNotFuture()
    //     0x315694: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x315698: ldur            x2, [fp, #-0x18]
    // 0x31569c: LoadField: r3 = r1->field_7
    //     0x31569c: ldur            w3, [x1, #7]
    // 0x3156a0: DecompressPointer r3
    //     0x3156a0: add             x3, x3, HEAP, lsl #32
    // 0x3156a4: stur            x3, [fp, #-0x20]
    // 0x3156a8: r0 = LoadClassIdInstr(r3)
    //     0x3156a8: ldur            x0, [x3, #-1]
    //     0x3156ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3156b0: str             x3, [SP]
    // 0x3156b4: r0 = GDT[cid_x0 + -0xf72]()
    //     0x3156b4: sub             lr, x0, #0xf72
    //     0x3156b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3156bc: blr             lr
    // 0x3156c0: mov             x1, x0
    // 0x3156c4: stur            x1, [fp, #-0x30]
    // 0x3156c8: r0 = Await()
    //     0x3156c8: bl              #0x1a53d0  ; AwaitStub
    // 0x3156cc: mov             x1, x0
    // 0x3156d0: ldur            x0, [fp, #-0x18]
    // 0x3156d4: LoadField: r2 = r0->field_f
    //     0x3156d4: ldur            w2, [x0, #0xf]
    // 0x3156d8: DecompressPointer r2
    //     0x3156d8: add             x2, x2, HEAP, lsl #32
    // 0x3156dc: cmp             w2, NULL
    // 0x3156e0: b.ne            #0x3156ec
    // 0x3156e4: r0 = true
    //     0x3156e4: add             x0, NULL, #0x20  ; true
    // 0x3156e8: r0 = ReturnAsyncNotFuture()
    //     0x3156e8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3156ec: r16 = Instance_RoutePopDisposition
    //     0x3156ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc68] Obj!RoutePopDisposition@47def1
    //     0x3156f0: ldr             x16, [x16, #0xc68]
    // 0x3156f4: cmp             w1, w16
    // 0x3156f8: b.ne            #0x315704
    // 0x3156fc: r0 = true
    //     0x3156fc: add             x0, NULL, #0x20  ; true
    // 0x315700: r0 = ReturnAsyncNotFuture()
    //     0x315700: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x315704: ldur            x1, [fp, #-0x28]
    // 0x315708: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x315708: add             x16, PP, #0xb, lsl #12  ; [pp+0xb970] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f7674e617ac)
    //     0x31570c: ldr             x16, [x16, #0x970]
    // 0x315710: stp             x16, x0, [SP]
    // 0x315714: r0 = _lastRouteEntryWhereOrNull()
    //     0x315714: bl              #0x26000c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x315718: mov             x1, x0
    // 0x31571c: ldur            x0, [fp, #-0x28]
    // 0x315720: cmp             w0, w1
    // 0x315724: b.eq            #0x315730
    // 0x315728: r0 = true
    //     0x315728: add             x0, NULL, #0x20  ; true
    // 0x31572c: r0 = ReturnAsyncNotFuture()
    //     0x31572c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x315730: ldur            x1, [fp, #-0x20]
    // 0x315734: r0 = LoadClassIdInstr(r1)
    //     0x315734: ldur            x0, [x1, #-1]
    //     0x315738: ubfx            x0, x0, #0xc, #0x14
    // 0x31573c: str             x1, [SP]
    // 0x315740: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x315740: sub             lr, x0, #0xfe5
    //     0x315744: ldr             lr, [x21, lr, lsl #3]
    //     0x315748: blr             lr
    // 0x31574c: LoadField: r1 = r0->field_7
    //     0x31574c: ldur            x1, [x0, #7]
    // 0x315750: cmp             x1, #1
    // 0x315754: b.gt            #0x3157a8
    // 0x315758: cmp             x1, #0
    // 0x31575c: b.gt            #0x31577c
    // 0x315760: ldur            x16, [fp, #-0x10]
    // 0x315764: ldur            lr, [fp, #-0x18]
    // 0x315768: stp             lr, x16, [SP]
    // 0x31576c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x31576c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x315770: r0 = pop()
    //     0x315770: bl              #0x2c7f48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x315774: r0 = true
    //     0x315774: add             x0, NULL, #0x20  ; true
    // 0x315778: r0 = ReturnAsyncNotFuture()
    //     0x315778: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x31577c: ldur            x0, [fp, #-0x20]
    // 0x315780: r1 = LoadClassIdInstr(r0)
    //     0x315780: ldur            x1, [x0, #-1]
    //     0x315784: ubfx            x1, x1, #0xc, #0x14
    // 0x315788: r16 = false
    //     0x315788: add             x16, NULL, #0x30  ; false
    // 0x31578c: stp             x16, x0, [SP]
    // 0x315790: mov             x0, x1
    // 0x315794: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x315794: sub             lr, x0, #0xfa1
    //     0x315798: ldr             lr, [x21, lr, lsl #3]
    //     0x31579c: blr             lr
    // 0x3157a0: r0 = true
    //     0x3157a0: add             x0, NULL, #0x20  ; true
    // 0x3157a4: r0 = ReturnAsyncNotFuture()
    //     0x3157a4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3157a8: r0 = false
    //     0x3157a8: add             x0, NULL, #0x30  ; false
    // 0x3157ac: r0 = ReturnAsyncNotFuture()
    //     0x3157ac: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3157b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3157b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3157b4: b               #0x315658
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x353d84, size: 0xd4
    // 0x353d84: EnterFrame
    //     0x353d84: stp             fp, lr, [SP, #-0x10]!
    //     0x353d88: mov             fp, SP
    // 0x353d8c: AllocStack(0x28)
    //     0x353d8c: sub             SP, SP, #0x28
    // 0x353d90: SetupParameters()
    //     0x353d90: mov             x0, x4
    //     0x353d94: ldur            w1, [x0, #0xf]
    //     0x353d98: add             x1, x1, HEAP, lsl #32
    //     0x353d9c: cbnz            w1, #0x353da8
    //     0x353da0: mov             x0, NULL
    //     0x353da4: b               #0x353db8
    //     0x353da8: ldur            w2, [x0, #0x17]
    //     0x353dac: add             x2, x2, HEAP, lsl #32
    //     0x353db0: add             x0, fp, w2, sxtw #2
    //     0x353db4: ldr             x0, [x0, #0x10]
    // 0x353db8: CheckStackOverflow
    //     0x353db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353dbc: cmp             SP, x16
    //     0x353dc0: b.ls            #0x353e4c
    // 0x353dc4: cbnz            w1, #0x353dcc
    // 0x353dc8: r0 = <Object?>
    //     0x353dc8: ldr             x0, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x353dcc: mov             x1, x0
    // 0x353dd0: stur            x0, [fp, #-8]
    // 0x353dd4: r2 = Null
    //     0x353dd4: mov             x2, NULL
    // 0x353dd8: r3 = <Y0?>
    //     0x353dd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc60] TypeArguments: <Y0?>
    //     0x353ddc: ldr             x3, [x3, #0xc60]
    // 0x353de0: r0 = Null
    //     0x353de0: mov             x0, NULL
    // 0x353de4: cmp             x2, x0
    // 0x353de8: b.ne            #0x353df4
    // 0x353dec: cmp             x1, x0
    // 0x353df0: b.eq            #0x353e00
    // 0x353df4: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x353df4: ldr             x24, [PP, #0x2ac8]  ; [pp+0x2ac8] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x170ba4)
    // 0x353df8: LoadField: r30 = r24->field_7
    //     0x353df8: ldur            lr, [x24, #7]
    // 0x353dfc: blr             lr
    // 0x353e00: stur            x0, [fp, #-0x10]
    // 0x353e04: ldur            x16, [fp, #-8]
    // 0x353e08: ldr             lr, [fp, #0x18]
    // 0x353e0c: stp             lr, x16, [SP, #8]
    // 0x353e10: ldr             x16, [fp, #0x10]
    // 0x353e14: str             x16, [SP]
    // 0x353e18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x353e18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x353e1c: r0 = _routeNamed()
    //     0x353e1c: bl              #0x29f0fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x353e20: cmp             w0, NULL
    // 0x353e24: b.eq            #0x353e54
    // 0x353e28: ldur            x16, [fp, #-0x10]
    // 0x353e2c: ldr             lr, [fp, #0x18]
    // 0x353e30: stp             lr, x16, [SP, #8]
    // 0x353e34: str             x0, [SP]
    // 0x353e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x353e38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x353e3c: r0 = push()
    //     0x353e3c: bl              #0x279ed4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x353e40: LeaveFrame
    //     0x353e40: mov             SP, fp
    //     0x353e44: ldp             fp, lr, [SP], #0x10
    // 0x353e48: ret
    //     0x353e48: ret             
    // 0x353e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353e4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353e50: b               #0x353dc4
    // 0x353e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x353e54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x3c3244, size: 0x204
    // 0x3c3244: EnterFrame
    //     0x3c3244: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3248: mov             fp, SP
    // 0x3c324c: AllocStack(0x48)
    //     0x3c324c: sub             SP, SP, #0x48
    // 0x3c3250: CheckStackOverflow
    //     0x3c3250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3254: cmp             SP, x16
    //     0x3c3258: b.ls            #0x3c3424
    // 0x3c325c: ldr             x0, [fp, #0x10]
    // 0x3c3260: LoadField: r1 = r0->field_5b
    //     0x3c3260: ldur            x1, [x0, #0x5b]
    // 0x3c3264: add             x2, x1, #1
    // 0x3c3268: stp             x2, x0, [SP]
    // 0x3c326c: r0 = _userGesturesInProgress=()
    //     0x3c326c: bl              #0x2c7c0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x3c3270: ldr             x0, [fp, #0x10]
    // 0x3c3274: LoadField: r1 = r0->field_5b
    //     0x3c3274: ldur            x1, [x0, #0x5b]
    // 0x3c3278: cmp             x1, #1
    // 0x3c327c: b.ne            #0x3c3414
    // 0x3c3280: LoadField: r1 = r0->field_2f
    //     0x3c3280: ldur            w1, [x0, #0x2f]
    // 0x3c3284: DecompressPointer r1
    //     0x3c3284: add             x1, x1, HEAP, lsl #32
    // 0x3c3288: stur            x1, [fp, #-8]
    // 0x3c328c: str             x1, [SP]
    // 0x3c3290: r0 = length()
    //     0x3c3290: bl              #0x379fd8  ; [dart:core] Iterable::length
    // 0x3c3294: r1 = LoadInt32Instr(r0)
    //     0x3c3294: sbfx            x1, x0, #1, #0x1f
    //     0x3c3298: tbz             w0, #0, #0x3c32a0
    //     0x3c329c: ldur            x1, [x0, #7]
    // 0x3c32a0: sub             x0, x1, #1
    // 0x3c32a4: ldr             x16, [fp, #0x10]
    // 0x3c32a8: stp             x0, x16, [SP, #8]
    // 0x3c32ac: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3c32ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f7674e61774)
    //     0x3c32b0: ldr             x16, [x16, #0x998]
    // 0x3c32b4: str             x16, [SP]
    // 0x3c32b8: r0 = _getIndexBefore()
    //     0x3c32b8: bl              #0x26168c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3c32bc: mov             x2, x0
    // 0x3c32c0: ldur            x0, [fp, #-8]
    // 0x3c32c4: stur            x2, [fp, #-0x10]
    // 0x3c32c8: LoadField: r3 = r0->field_27
    //     0x3c32c8: ldur            w3, [x0, #0x27]
    // 0x3c32cc: DecompressPointer r3
    //     0x3c32cc: add             x3, x3, HEAP, lsl #32
    // 0x3c32d0: LoadField: r0 = r3->field_b
    //     0x3c32d0: ldur            w0, [x3, #0xb]
    // 0x3c32d4: DecompressPointer r0
    //     0x3c32d4: add             x0, x0, HEAP, lsl #32
    // 0x3c32d8: r1 = LoadInt32Instr(r0)
    //     0x3c32d8: sbfx            x1, x0, #1, #0x1f
    // 0x3c32dc: mov             x0, x1
    // 0x3c32e0: mov             x1, x2
    // 0x3c32e4: cmp             x1, x0
    // 0x3c32e8: b.hs            #0x3c342c
    // 0x3c32ec: LoadField: r0 = r3->field_f
    //     0x3c32ec: ldur            w0, [x3, #0xf]
    // 0x3c32f0: DecompressPointer r0
    //     0x3c32f0: add             x0, x0, HEAP, lsl #32
    // 0x3c32f4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3c32f4: add             x16, x0, x2, lsl #2
    //     0x3c32f8: ldur            w1, [x16, #0xf]
    // 0x3c32fc: DecompressPointer r1
    //     0x3c32fc: add             x1, x1, HEAP, lsl #32
    // 0x3c3300: LoadField: r3 = r1->field_7
    //     0x3c3300: ldur            w3, [x1, #7]
    // 0x3c3304: DecompressPointer r3
    //     0x3c3304: add             x3, x3, HEAP, lsl #32
    // 0x3c3308: stur            x3, [fp, #-8]
    // 0x3c330c: r0 = LoadClassIdInstr(r3)
    //     0x3c330c: ldur            x0, [x3, #-1]
    //     0x3c3310: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3314: str             x3, [SP]
    // 0x3c3318: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x3c3318: sub             lr, x0, #0xfa0
    //     0x3c331c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3320: blr             lr
    // 0x3c3324: tbz             w0, #4, #0x3c3364
    // 0x3c3328: ldur            x0, [fp, #-0x10]
    // 0x3c332c: cmp             x0, #0
    // 0x3c3330: b.le            #0x3c3364
    // 0x3c3334: sub             x1, x0, #1
    // 0x3c3338: ldr             x16, [fp, #0x10]
    // 0x3c333c: stp             x1, x16, [SP, #8]
    // 0x3c3340: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3c3340: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f7674e61774)
    //     0x3c3344: ldr             x16, [x16, #0x998]
    // 0x3c3348: str             x16, [SP]
    // 0x3c334c: r0 = _getRouteBefore()
    //     0x3c334c: bl              #0x25f944  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x3c3350: cmp             w0, NULL
    // 0x3c3354: b.eq            #0x3c3430
    // 0x3c3358: LoadField: r1 = r0->field_7
    //     0x3c3358: ldur            w1, [x0, #7]
    // 0x3c335c: DecompressPointer r1
    //     0x3c335c: add             x1, x1, HEAP, lsl #32
    // 0x3c3360: b               #0x3c3368
    // 0x3c3364: r1 = Null
    //     0x3c3364: mov             x1, NULL
    // 0x3c3368: ldr             x0, [fp, #0x10]
    // 0x3c336c: stur            x1, [fp, #-0x18]
    // 0x3c3370: LoadField: r2 = r0->field_4b
    //     0x3c3370: ldur            w2, [x0, #0x4b]
    // 0x3c3374: DecompressPointer r2
    //     0x3c3374: add             x2, x2, HEAP, lsl #32
    // 0x3c3378: r16 = Sentinel
    //     0x3c3378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c337c: cmp             w2, w16
    // 0x3c3380: b.eq            #0x3c3434
    // 0x3c3384: r0 = LoadClassIdInstr(r2)
    //     0x3c3384: ldur            x0, [x2, #-1]
    //     0x3c3388: ubfx            x0, x0, #0xc, #0x14
    // 0x3c338c: str             x2, [SP]
    // 0x3c3390: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3c3390: add             lr, x0, #0xa76
    //     0x3c3394: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3398: blr             lr
    // 0x3c339c: mov             x1, x0
    // 0x3c33a0: stur            x1, [fp, #-0x20]
    // 0x3c33a4: CheckStackOverflow
    //     0x3c33a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c33a8: cmp             SP, x16
    //     0x3c33ac: b.ls            #0x3c3440
    // 0x3c33b0: r0 = LoadClassIdInstr(r1)
    //     0x3c33b0: ldur            x0, [x1, #-1]
    //     0x3c33b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c33b8: str             x1, [SP]
    // 0x3c33bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c33bc: sub             lr, x0, #0xfff
    //     0x3c33c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c33c4: blr             lr
    // 0x3c33c8: tbnz            w0, #4, #0x3c3414
    // 0x3c33cc: ldur            x1, [fp, #-0x20]
    // 0x3c33d0: r0 = LoadClassIdInstr(r1)
    //     0x3c33d0: ldur            x0, [x1, #-1]
    //     0x3c33d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c33d8: str             x1, [SP]
    // 0x3c33dc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3c33dc: sub             lr, x0, #0xfec
    //     0x3c33e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c33e4: blr             lr
    // 0x3c33e8: ldur            x16, [fp, #-8]
    // 0x3c33ec: stp             x16, x0, [SP, #0x18]
    // 0x3c33f0: ldur            x16, [fp, #-0x18]
    // 0x3c33f4: r30 = Instance_HeroFlightDirection
    //     0x3c33f4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!HeroFlightDirection@480261
    //     0x3c33f8: ldr             lr, [lr, #0x2f0]
    // 0x3c33fc: stp             lr, x16, [SP, #8]
    // 0x3c3400: r16 = true
    //     0x3c3400: add             x16, NULL, #0x20  ; true
    // 0x3c3404: str             x16, [SP]
    // 0x3c3408: r0 = _maybeStartHeroTransition()
    //     0x3c3408: bl              #0x3c3448  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x3c340c: ldur            x1, [fp, #-0x20]
    // 0x3c3410: b               #0x3c33a4
    // 0x3c3414: r0 = Null
    //     0x3c3414: mov             x0, NULL
    // 0x3c3418: LeaveFrame
    //     0x3c3418: mov             SP, fp
    //     0x3c341c: ldp             fp, lr, [SP], #0x10
    // 0x3c3420: ret
    //     0x3c3420: ret             
    // 0x3c3424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3424: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3428: b               #0x3c325c
    // 0x3c342c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c342c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c3430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3430: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3434: r9 = _effectiveObservers
    //     0x3c3434: add             x9, PP, #0xb, lsl #12  ; [pp+0xba10] Field <NavigatorState._effectiveObservers@171124995>: late (offset: 0x4c)
    //     0x3c3438: ldr             x9, [x9, #0xa10]
    // 0x3c343c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c343c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c3440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3440: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3444: b               #0x3c33b0
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x3c6080, size: 0x128
    // 0x3c6080: EnterFrame
    //     0x3c6080: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6084: mov             fp, SP
    // 0x3c6088: AllocStack(0x38)
    //     0x3c6088: sub             SP, SP, #0x38
    // 0x3c608c: CheckStackOverflow
    //     0x3c608c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6090: cmp             SP, x16
    //     0x3c6094: b.ls            #0x3c6194
    // 0x3c6098: ldr             x0, [fp, #0x18]
    // 0x3c609c: LoadField: r1 = r0->field_2f
    //     0x3c609c: ldur            w1, [x0, #0x2f]
    // 0x3c60a0: DecompressPointer r1
    //     0x3c60a0: add             x1, x1, HEAP, lsl #32
    // 0x3c60a4: LoadField: r0 = r1->field_27
    //     0x3c60a4: ldur            w0, [x1, #0x27]
    // 0x3c60a8: DecompressPointer r0
    //     0x3c60a8: add             x0, x0, HEAP, lsl #32
    // 0x3c60ac: stur            x0, [fp, #-8]
    // 0x3c60b0: LoadField: r1 = r0->field_b
    //     0x3c60b0: ldur            w1, [x0, #0xb]
    // 0x3c60b4: DecompressPointer r1
    //     0x3c60b4: add             x1, x1, HEAP, lsl #32
    // 0x3c60b8: r2 = LoadInt32Instr(r1)
    //     0x3c60b8: sbfx            x2, x1, #1, #0x1f
    // 0x3c60bc: stur            x2, [fp, #-0x20]
    // 0x3c60c0: r3 = 0
    //     0x3c60c0: movz            x3, #0
    // 0x3c60c4: CheckStackOverflow
    //     0x3c60c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c60c8: cmp             SP, x16
    //     0x3c60cc: b.ls            #0x3c619c
    // 0x3c60d0: LoadField: r1 = r0->field_b
    //     0x3c60d0: ldur            w1, [x0, #0xb]
    // 0x3c60d4: DecompressPointer r1
    //     0x3c60d4: add             x1, x1, HEAP, lsl #32
    // 0x3c60d8: r4 = LoadInt32Instr(r1)
    //     0x3c60d8: sbfx            x4, x1, #1, #0x1f
    // 0x3c60dc: cmp             x2, x4
    // 0x3c60e0: b.ne            #0x3c6180
    // 0x3c60e4: mov             x5, x0
    // 0x3c60e8: cmp             x3, x4
    // 0x3c60ec: b.lt            #0x3c6100
    // 0x3c60f0: r0 = Null
    //     0x3c60f0: mov             x0, NULL
    // 0x3c60f4: LeaveFrame
    //     0x3c60f4: mov             SP, fp
    //     0x3c60f8: ldp             fp, lr, [SP], #0x10
    // 0x3c60fc: ret
    //     0x3c60fc: ret             
    // 0x3c6100: mov             x0, x4
    // 0x3c6104: mov             x1, x3
    // 0x3c6108: cmp             x1, x0
    // 0x3c610c: b.hs            #0x3c61a4
    // 0x3c6110: LoadField: r0 = r5->field_f
    //     0x3c6110: ldur            w0, [x5, #0xf]
    // 0x3c6114: DecompressPointer r0
    //     0x3c6114: add             x0, x0, HEAP, lsl #32
    // 0x3c6118: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3c6118: add             x16, x0, x3, lsl #2
    //     0x3c611c: ldur            w1, [x16, #0xf]
    // 0x3c6120: DecompressPointer r1
    //     0x3c6120: add             x1, x1, HEAP, lsl #32
    // 0x3c6124: stur            x1, [fp, #-0x18]
    // 0x3c6128: add             x4, x3, #1
    // 0x3c612c: stur            x4, [fp, #-0x10]
    // 0x3c6130: ldr             x16, [fp, #0x10]
    // 0x3c6134: stp             x1, x16, [SP]
    // 0x3c6138: ldr             x0, [fp, #0x10]
    // 0x3c613c: ClosureCall
    //     0x3c613c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3c6140: ldur            x2, [x0, #0x1f]
    //     0x3c6144: blr             x2
    // 0x3c6148: mov             x1, x0
    // 0x3c614c: stur            x1, [fp, #-0x28]
    // 0x3c6150: tbnz            w0, #5, #0x3c6158
    // 0x3c6154: r0 = AssertBoolean()
    //     0x3c6154: bl              #0x3e4180  ; AssertBooleanStub
    // 0x3c6158: ldur            x1, [fp, #-0x28]
    // 0x3c615c: tbnz            w1, #4, #0x3c6170
    // 0x3c6160: ldur            x0, [fp, #-0x18]
    // 0x3c6164: LeaveFrame
    //     0x3c6164: mov             SP, fp
    //     0x3c6168: ldp             fp, lr, [SP], #0x10
    // 0x3c616c: ret
    //     0x3c616c: ret             
    // 0x3c6170: ldur            x3, [fp, #-0x10]
    // 0x3c6174: ldur            x0, [fp, #-8]
    // 0x3c6178: ldur            x2, [fp, #-0x20]
    // 0x3c617c: b               #0x3c60c4
    // 0x3c6180: r0 = ConcurrentModificationError()
    //     0x3c6180: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c6184: ldur            x5, [fp, #-8]
    // 0x3c6188: StoreField: r0->field_b = r5
    //     0x3c6188: stur            w5, [x0, #0xb]
    // 0x3c618c: r0 = Throw()
    //     0x3c618c: bl              #0x3e41c8  ; ThrowStub
    // 0x3c6190: brk             #0
    // 0x3c6194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6194: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6198: b               #0x3c6098
    // 0x3c619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c619c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c61a0: b               #0x3c60d0
    // 0x3c61a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c61a4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x3d21ac, size: 0xe0
    // 0x3d21ac: EnterFrame
    //     0x3d21ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d21b0: mov             fp, SP
    // 0x3d21b4: AllocStack(0x18)
    //     0x3d21b4: sub             SP, SP, #0x18
    // 0x3d21b8: CheckStackOverflow
    //     0x3d21b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d21bc: cmp             SP, x16
    //     0x3d21c0: b.ls            #0x3d2280
    // 0x3d21c4: ldr             x0, [fp, #0x18]
    // 0x3d21c8: LoadField: r1 = r0->field_2f
    //     0x3d21c8: ldur            w1, [x0, #0x2f]
    // 0x3d21cc: DecompressPointer r1
    //     0x3d21cc: add             x1, x1, HEAP, lsl #32
    // 0x3d21d0: stur            x1, [fp, #-8]
    // 0x3d21d4: r1 = 1
    //     0x3d21d4: movz            x1, #0x1
    // 0x3d21d8: r0 = AllocateContext()
    //     0x3d21d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d21dc: mov             x1, x0
    // 0x3d21e0: ldr             x0, [fp, #0x10]
    // 0x3d21e4: StoreField: r1->field_f = r0
    //     0x3d21e4: stur            w0, [x1, #0xf]
    // 0x3d21e8: mov             x2, x1
    // 0x3d21ec: r1 = Function '<anonymous closure>': static.
    //     0x3d21ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc188] AnonymousClosure: static (0x3d23c4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x3d21f0: ldr             x1, [x1, #0x188]
    // 0x3d21f4: r0 = AllocateClosure()
    //     0x3d21f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d21f8: ldur            x16, [fp, #-8]
    // 0x3d21fc: stp             x0, x16, [SP]
    // 0x3d2200: r0 = indexWhere()
    //     0x3d2200: bl              #0x3d22a4  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x3d2204: mov             x2, x0
    // 0x3d2208: ldur            x0, [fp, #-8]
    // 0x3d220c: LoadField: r3 = r0->field_27
    //     0x3d220c: ldur            w3, [x0, #0x27]
    // 0x3d2210: DecompressPointer r3
    //     0x3d2210: add             x3, x3, HEAP, lsl #32
    // 0x3d2214: LoadField: r0 = r3->field_b
    //     0x3d2214: ldur            w0, [x3, #0xb]
    // 0x3d2218: DecompressPointer r0
    //     0x3d2218: add             x0, x0, HEAP, lsl #32
    // 0x3d221c: r1 = LoadInt32Instr(r0)
    //     0x3d221c: sbfx            x1, x0, #1, #0x1f
    // 0x3d2220: mov             x0, x1
    // 0x3d2224: mov             x1, x2
    // 0x3d2228: cmp             x1, x0
    // 0x3d222c: b.hs            #0x3d2288
    // 0x3d2230: LoadField: r0 = r3->field_f
    //     0x3d2230: ldur            w0, [x3, #0xf]
    // 0x3d2234: DecompressPointer r0
    //     0x3d2234: add             x0, x0, HEAP, lsl #32
    // 0x3d2238: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3d2238: add             x16, x0, x2, lsl #2
    //     0x3d223c: ldur            w1, [x16, #0xf]
    // 0x3d2240: DecompressPointer r1
    //     0x3d2240: add             x1, x1, HEAP, lsl #32
    // 0x3d2244: str             x1, [SP]
    // 0x3d2248: r0 = finalize()
    //     0x3d2248: bl              #0x3d228c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x3d224c: ldr             x0, [fp, #0x18]
    // 0x3d2250: LoadField: r1 = r0->field_57
    //     0x3d2250: ldur            w1, [x0, #0x57]
    // 0x3d2254: DecompressPointer r1
    //     0x3d2254: add             x1, x1, HEAP, lsl #32
    // 0x3d2258: tbz             w1, #4, #0x3d2270
    // 0x3d225c: r16 = false
    //     0x3d225c: add             x16, NULL, #0x30  ; false
    // 0x3d2260: stp             x16, x0, [SP]
    // 0x3d2264: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x3d2264: add             x4, PP, #0xc, lsl #12  ; [pp+0xc190] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x3d2268: ldr             x4, [x4, #0x190]
    // 0x3d226c: r0 = _flushHistoryUpdates()
    //     0x3d226c: bl              #0x25e980  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3d2270: r0 = Null
    //     0x3d2270: mov             x0, NULL
    // 0x3d2274: LeaveFrame
    //     0x3d2274: mov             SP, fp
    //     0x3d2278: ldp             fp, lr, [SP], #0x10
    // 0x3d227c: ret
    //     0x3d227c: ret             
    // 0x3d2280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2280: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2284: b               #0x3d21c4
    // 0x3d2288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d2288: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1631, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x25e6bc, size: 0x60
    // 0x25e6bc: EnterFrame
    //     0x25e6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25e6c0: mov             fp, SP
    // 0x25e6c4: AllocStack(0x10)
    //     0x25e6c4: sub             SP, SP, #0x10
    // 0x25e6c8: CheckStackOverflow
    //     0x25e6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e6cc: cmp             SP, x16
    //     0x25e6d0: b.ls            #0x25e714
    // 0x25e6d4: r16 = <HeroControllerScope>
    //     0x25e6d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f08] TypeArguments: <HeroControllerScope>
    //     0x25e6d8: ldr             x16, [x16, #0xf08]
    // 0x25e6dc: ldr             lr, [fp, #0x10]
    // 0x25e6e0: stp             lr, x16, [SP]
    // 0x25e6e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25e6e4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25e6e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x25e6e8: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x25e6ec: cmp             w0, NULL
    // 0x25e6f0: b.ne            #0x25e6fc
    // 0x25e6f4: r0 = Null
    //     0x25e6f4: mov             x0, NULL
    // 0x25e6f8: b               #0x25e708
    // 0x25e6fc: LoadField: r1 = r0->field_f
    //     0x25e6fc: ldur            w1, [x0, #0xf]
    // 0x25e700: DecompressPointer r1
    //     0x25e700: add             x1, x1, HEAP, lsl #32
    // 0x25e704: mov             x0, x1
    // 0x25e708: LeaveFrame
    //     0x25e708: mov             SP, fp
    //     0x25e70c: ldp             fp, lr, [SP], #0x10
    // 0x25e710: ret
    //     0x25e710: ret             
    // 0x25e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e714: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e718: b               #0x25e6d4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31dae0, size: 0x74
    // 0x31dae0: EnterFrame
    //     0x31dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x31dae4: mov             fp, SP
    // 0x31dae8: ldr             x0, [fp, #0x10]
    // 0x31daec: r2 = Null
    //     0x31daec: mov             x2, NULL
    // 0x31daf0: r1 = Null
    //     0x31daf0: mov             x1, NULL
    // 0x31daf4: r4 = 59
    //     0x31daf4: movz            x4, #0x3b
    // 0x31daf8: branchIfSmi(r0, 0x31db04)
    //     0x31daf8: tbz             w0, #0, #0x31db04
    // 0x31dafc: r4 = LoadClassIdInstr(r0)
    //     0x31dafc: ldur            x4, [x0, #-1]
    //     0x31db00: ubfx            x4, x4, #0xc, #0x14
    // 0x31db04: cmp             x4, #0x65f
    // 0x31db08: b.eq            #0x31db20
    // 0x31db0c: r8 = HeroControllerScope
    //     0x31db0c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd020] Type: HeroControllerScope
    //     0x31db10: ldr             x8, [x8, #0x20]
    // 0x31db14: r3 = Null
    //     0x31db14: add             x3, PP, #0xd, lsl #12  ; [pp+0xd028] Null
    //     0x31db18: ldr             x3, [x3, #0x28]
    // 0x31db1c: r0 = DefaultTypeTest()
    //     0x31db1c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31db20: ldr             x1, [fp, #0x10]
    // 0x31db24: LoadField: r2 = r1->field_f
    //     0x31db24: ldur            w2, [x1, #0xf]
    // 0x31db28: DecompressPointer r2
    //     0x31db28: add             x2, x2, HEAP, lsl #32
    // 0x31db2c: ldr             x1, [fp, #0x18]
    // 0x31db30: LoadField: r3 = r1->field_f
    //     0x31db30: ldur            w3, [x1, #0xf]
    // 0x31db34: DecompressPointer r3
    //     0x31db34: add             x3, x3, HEAP, lsl #32
    // 0x31db38: cmp             w2, w3
    // 0x31db3c: r16 = true
    //     0x31db3c: add             x16, NULL, #0x20  ; true
    // 0x31db40: r17 = false
    //     0x31db40: add             x17, NULL, #0x30  ; false
    // 0x31db44: csel            x0, x16, x17, ne
    // 0x31db48: LeaveFrame
    //     0x31db48: mov             SP, fp
    //     0x31db4c: ldp             fp, lr, [SP], #0x10
    // 0x31db50: ret
    //     0x31db50: ret             
  }
}

// class id: 1691, size: 0x3c, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x22fbf8, size: 0xa8
    // 0x22fbf8: EnterFrame
    //     0x22fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x22fbfc: mov             fp, SP
    // 0x22fc00: AllocStack(0x18)
    //     0x22fc00: sub             SP, SP, #0x18
    // 0x22fc04: CheckStackOverflow
    //     0x22fc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fc08: cmp             SP, x16
    //     0x22fc0c: b.ls            #0x22fc94
    // 0x22fc10: ldr             x3, [fp, #0x10]
    // 0x22fc14: LoadField: r4 = r3->field_3b
    //     0x22fc14: ldur            w4, [x3, #0x3b]
    // 0x22fc18: DecompressPointer r4
    //     0x22fc18: add             x4, x4, HEAP, lsl #32
    // 0x22fc1c: stur            x4, [fp, #-8]
    // 0x22fc20: cmp             w4, NULL
    // 0x22fc24: b.eq            #0x22fc9c
    // 0x22fc28: r0 = LoadClassIdInstr(r4)
    //     0x22fc28: ldur            x0, [x4, #-1]
    //     0x22fc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x22fc30: cmp             x0, #0x569
    // 0x22fc34: b.ne            #0x22fc68
    // 0x22fc38: mov             x0, x4
    // 0x22fc3c: r2 = Null
    //     0x22fc3c: mov             x2, NULL
    // 0x22fc40: r1 = Null
    //     0x22fc40: mov             x1, NULL
    // 0x22fc44: r4 = LoadClassIdInstr(r0)
    //     0x22fc44: ldur            x4, [x0, #-1]
    //     0x22fc48: ubfx            x4, x4, #0xc, #0x14
    // 0x22fc4c: cmp             x4, #0x569
    // 0x22fc50: b.eq            #0x22fc60
    // 0x22fc54: r8 = NavigatorState
    //     0x22fc54: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: NavigatorState
    // 0x22fc58: r3 = Null
    //     0x22fc58: ldr             x3, [PP, #0x4f38]  ; [pp+0x4f38] Null
    // 0x22fc5c: r0 = NavigatorState()
    //     0x22fc5c: bl              #0x22fe6c  ; IsType_NavigatorState_Stub
    // 0x22fc60: ldur            x0, [fp, #-8]
    // 0x22fc64: b               #0x22fc6c
    // 0x22fc68: r0 = Null
    //     0x22fc68: mov             x0, NULL
    // 0x22fc6c: cmp             w0, NULL
    // 0x22fc70: b.ne            #0x22fc88
    // 0x22fc74: r16 = <NavigatorState>
    //     0x22fc74: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] TypeArguments: <NavigatorState>
    // 0x22fc78: ldr             lr, [fp, #0x10]
    // 0x22fc7c: stp             lr, x16, [SP]
    // 0x22fc80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22fc80: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22fc84: r0 = findAncestorStateOfType()
    //     0x22fc84: bl              #0x22fca0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x22fc88: LeaveFrame
    //     0x22fc88: mov             SP, fp
    //     0x22fc8c: ldp             fp, lr, [SP], #0x10
    // 0x22fc90: ret
    //     0x22fc90: ret             
    // 0x22fc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fc94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fc98: b               #0x22fc10
    // 0x22fc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fc9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ push(/* No info */) {
    // ** addr: 0x279e50, size: 0x84
    // 0x279e50: EnterFrame
    //     0x279e50: stp             fp, lr, [SP, #-0x10]!
    //     0x279e54: mov             fp, SP
    // 0x279e58: AllocStack(0x20)
    //     0x279e58: sub             SP, SP, #0x20
    // 0x279e5c: SetupParameters()
    //     0x279e5c: mov             x0, x4
    //     0x279e60: ldur            w1, [x0, #0xf]
    //     0x279e64: add             x1, x1, HEAP, lsl #32
    //     0x279e68: cbnz            w1, #0x279e74
    //     0x279e6c: mov             x0, NULL
    //     0x279e70: b               #0x279e84
    //     0x279e74: ldur            w2, [x0, #0x17]
    //     0x279e78: add             x2, x2, HEAP, lsl #32
    //     0x279e7c: add             x0, fp, w2, sxtw #2
    //     0x279e80: ldr             x0, [x0, #0x10]
    // 0x279e84: CheckStackOverflow
    //     0x279e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279e88: cmp             SP, x16
    //     0x279e8c: b.ls            #0x279ecc
    // 0x279e90: cbnz            w1, #0x279e98
    // 0x279e94: r0 = <Object?>
    //     0x279e94: ldr             x0, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x279e98: stur            x0, [fp, #-8]
    // 0x279e9c: ldr             x16, [fp, #0x18]
    // 0x279ea0: str             x16, [SP]
    // 0x279ea4: r0 = of()
    //     0x279ea4: bl              #0x27a550  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x279ea8: ldur            x16, [fp, #-8]
    // 0x279eac: stp             x0, x16, [SP, #8]
    // 0x279eb0: ldr             x16, [fp, #0x10]
    // 0x279eb4: str             x16, [SP]
    // 0x279eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x279eb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x279ebc: r0 = push()
    //     0x279ebc: bl              #0x279ed4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x279ec0: LeaveFrame
    //     0x279ec0: mov             SP, fp
    //     0x279ec4: ldp             fp, lr, [SP], #0x10
    // 0x279ec8: ret
    //     0x279ec8: ret             
    // 0x279ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279ecc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279ed0: b               #0x279e90
  }
  static _ of(/* No info */) {
    // ** addr: 0x27a550, size: 0xc8
    // 0x27a550: EnterFrame
    //     0x27a550: stp             fp, lr, [SP, #-0x10]!
    //     0x27a554: mov             fp, SP
    // 0x27a558: AllocStack(0x18)
    //     0x27a558: sub             SP, SP, #0x18
    // 0x27a55c: CheckStackOverflow
    //     0x27a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a560: cmp             SP, x16
    //     0x27a564: b.ls            #0x27a608
    // 0x27a568: ldr             x3, [fp, #0x10]
    // 0x27a56c: r0 = LoadClassIdInstr(r3)
    //     0x27a56c: ldur            x0, [x3, #-1]
    //     0x27a570: ubfx            x0, x0, #0xc, #0x14
    // 0x27a574: cmp             x0, #0x5dc
    // 0x27a578: b.ne            #0x27a5d4
    // 0x27a57c: LoadField: r4 = r3->field_3b
    //     0x27a57c: ldur            w4, [x3, #0x3b]
    // 0x27a580: DecompressPointer r4
    //     0x27a580: add             x4, x4, HEAP, lsl #32
    // 0x27a584: stur            x4, [fp, #-8]
    // 0x27a588: cmp             w4, NULL
    // 0x27a58c: b.eq            #0x27a610
    // 0x27a590: r0 = LoadClassIdInstr(r4)
    //     0x27a590: ldur            x0, [x4, #-1]
    //     0x27a594: ubfx            x0, x0, #0xc, #0x14
    // 0x27a598: cmp             x0, #0x569
    // 0x27a59c: b.ne            #0x27a5d4
    // 0x27a5a0: mov             x0, x4
    // 0x27a5a4: r2 = Null
    //     0x27a5a4: mov             x2, NULL
    // 0x27a5a8: r1 = Null
    //     0x27a5a8: mov             x1, NULL
    // 0x27a5ac: r4 = LoadClassIdInstr(r0)
    //     0x27a5ac: ldur            x4, [x0, #-1]
    //     0x27a5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x27a5b4: cmp             x4, #0x569
    // 0x27a5b8: b.eq            #0x27a5cc
    // 0x27a5bc: r8 = NavigatorState
    //     0x27a5bc: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: NavigatorState
    // 0x27a5c0: r3 = Null
    //     0x27a5c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbad0] Null
    //     0x27a5c4: ldr             x3, [x3, #0xad0]
    // 0x27a5c8: r0 = NavigatorState()
    //     0x27a5c8: bl              #0x22fe6c  ; IsType_NavigatorState_Stub
    // 0x27a5cc: ldur            x0, [fp, #-8]
    // 0x27a5d0: b               #0x27a5d8
    // 0x27a5d4: r0 = Null
    //     0x27a5d4: mov             x0, NULL
    // 0x27a5d8: cmp             w0, NULL
    // 0x27a5dc: b.ne            #0x27a5f4
    // 0x27a5e0: r16 = <NavigatorState>
    //     0x27a5e0: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] TypeArguments: <NavigatorState>
    // 0x27a5e4: ldr             lr, [fp, #0x10]
    // 0x27a5e8: stp             lr, x16, [SP]
    // 0x27a5ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27a5ec: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27a5f0: r0 = findAncestorStateOfType()
    //     0x27a5f0: bl              #0x22fca0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x27a5f4: cmp             w0, NULL
    // 0x27a5f8: b.eq            #0x27a614
    // 0x27a5fc: LeaveFrame
    //     0x27a5fc: mov             SP, fp
    //     0x27a600: ldp             fp, lr, [SP], #0x10
    // 0x27a604: ret
    //     0x27a604: ret             
    // 0x27a608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a608: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a60c: b               #0x27a568
    // 0x27a610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27a610: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27a614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27a614: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x29ead4, size: 0x3c
    // 0x29ead4: EnterFrame
    //     0x29ead4: stp             fp, lr, [SP, #-0x10]!
    //     0x29ead8: mov             fp, SP
    // 0x29eadc: AllocStack(0x10)
    //     0x29eadc: sub             SP, SP, #0x10
    // 0x29eae0: CheckStackOverflow
    //     0x29eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29eae4: cmp             SP, x16
    //     0x29eae8: b.ls            #0x29eb08
    // 0x29eaec: ldr             x16, [fp, #0x18]
    // 0x29eaf0: ldr             lr, [fp, #0x10]
    // 0x29eaf4: stp             lr, x16, [SP]
    // 0x29eaf8: r0 = defaultGenerateInitialRoutes()
    //     0x29eaf8: bl              #0x29eb10  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x29eafc: LeaveFrame
    //     0x29eafc: mov             SP, fp
    //     0x29eb00: ldp             fp, lr, [SP], #0x10
    // 0x29eb04: ret
    //     0x29eb04: ret             
    // 0x29eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29eb08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29eb0c: b               #0x29eaec
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x29eb10, size: 0x5ec
    // 0x29eb10: EnterFrame
    //     0x29eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x29eb14: mov             fp, SP
    // 0x29eb18: AllocStack(0x58)
    //     0x29eb18: sub             SP, SP, #0x58
    // 0x29eb1c: CheckStackOverflow
    //     0x29eb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29eb20: cmp             SP, x16
    //     0x29eb24: b.ls            #0x29f0cc
    // 0x29eb28: r16 = <Route?>
    //     0x29eb28: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb50] TypeArguments: <Route?>
    //     0x29eb2c: ldr             x16, [x16, #0xb50]
    // 0x29eb30: stp             xzr, x16, [SP]
    // 0x29eb34: r0 = _GrowableList()
    //     0x29eb34: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29eb38: stur            x0, [fp, #-8]
    // 0x29eb3c: ldr             x16, [fp, #0x10]
    // 0x29eb40: r30 = "/"
    //     0x29eb40: ldr             lr, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x29eb44: stp             lr, x16, [SP]
    // 0x29eb48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x29eb48: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x29eb4c: r0 = startsWith()
    //     0x29eb4c: bl              #0x19b80c  ; [dart:core] _StringBase::startsWith
    // 0x29eb50: tbnz            w0, #4, #0x29eeb8
    // 0x29eb54: ldr             x1, [fp, #0x10]
    // 0x29eb58: LoadField: r0 = r1->field_7
    //     0x29eb58: ldur            w0, [x1, #7]
    // 0x29eb5c: DecompressPointer r0
    //     0x29eb5c: add             x0, x0, HEAP, lsl #32
    // 0x29eb60: r2 = LoadInt32Instr(r0)
    //     0x29eb60: sbfx            x2, x0, #1, #0x1f
    // 0x29eb64: cmp             x2, #1
    // 0x29eb68: b.le            #0x29eebc
    // 0x29eb6c: ldur            x0, [fp, #-8]
    // 0x29eb70: r2 = 1
    //     0x29eb70: movz            x2, #0x1
    // 0x29eb74: stp             x2, x1, [SP]
    // 0x29eb78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x29eb78: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x29eb7c: r0 = substring()
    //     0x29eb7c: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x29eb80: stur            x0, [fp, #-0x10]
    // 0x29eb84: ldr             x16, [fp, #0x18]
    // 0x29eb88: stp             x16, NULL, [SP, #0x10]
    // 0x29eb8c: r16 = "/"
    //     0x29eb8c: ldr             x16, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x29eb90: r30 = true
    //     0x29eb90: add             lr, NULL, #0x20  ; true
    // 0x29eb94: stp             lr, x16, [SP]
    // 0x29eb98: r4 = const [0x1, 0x3, 0x3, 0x2, allowNull, 0x2, null]
    //     0x29eb98: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb58] List(7) [0x1, 0x3, 0x3, 0x2, "allowNull", 0x2, Null]
    //     0x29eb9c: ldr             x4, [x4, #0xb58]
    // 0x29eba0: r0 = _routeNamed()
    //     0x29eba0: bl              #0x29f0fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x29eba4: mov             x1, x0
    // 0x29eba8: ldur            x0, [fp, #-8]
    // 0x29ebac: stur            x1, [fp, #-0x20]
    // 0x29ebb0: LoadField: r2 = r0->field_b
    //     0x29ebb0: ldur            w2, [x0, #0xb]
    // 0x29ebb4: DecompressPointer r2
    //     0x29ebb4: add             x2, x2, HEAP, lsl #32
    // 0x29ebb8: LoadField: r3 = r0->field_f
    //     0x29ebb8: ldur            w3, [x0, #0xf]
    // 0x29ebbc: DecompressPointer r3
    //     0x29ebbc: add             x3, x3, HEAP, lsl #32
    // 0x29ebc0: LoadField: r4 = r3->field_b
    //     0x29ebc0: ldur            w4, [x3, #0xb]
    // 0x29ebc4: DecompressPointer r4
    //     0x29ebc4: add             x4, x4, HEAP, lsl #32
    // 0x29ebc8: r3 = LoadInt32Instr(r2)
    //     0x29ebc8: sbfx            x3, x2, #1, #0x1f
    // 0x29ebcc: stur            x3, [fp, #-0x18]
    // 0x29ebd0: r2 = LoadInt32Instr(r4)
    //     0x29ebd0: sbfx            x2, x4, #1, #0x1f
    // 0x29ebd4: cmp             x3, x2
    // 0x29ebd8: b.ne            #0x29ebe4
    // 0x29ebdc: str             x0, [SP]
    // 0x29ebe0: r0 = _growToNextCapacity()
    //     0x29ebe0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29ebe4: ldur            x2, [fp, #-8]
    // 0x29ebe8: ldur            x4, [fp, #-0x10]
    // 0x29ebec: ldur            x3, [fp, #-0x18]
    // 0x29ebf0: add             x0, x3, #1
    // 0x29ebf4: lsl             x1, x0, #1
    // 0x29ebf8: StoreField: r2->field_b = r1
    //     0x29ebf8: stur            w1, [x2, #0xb]
    // 0x29ebfc: mov             x1, x3
    // 0x29ec00: cmp             x1, x0
    // 0x29ec04: b.hs            #0x29f0d4
    // 0x29ec08: LoadField: r1 = r2->field_f
    //     0x29ec08: ldur            w1, [x2, #0xf]
    // 0x29ec0c: DecompressPointer r1
    //     0x29ec0c: add             x1, x1, HEAP, lsl #32
    // 0x29ec10: ldur            x0, [fp, #-0x20]
    // 0x29ec14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29ec14: add             x25, x1, x3, lsl #2
    //     0x29ec18: add             x25, x25, #0xf
    //     0x29ec1c: str             w0, [x25]
    //     0x29ec20: tbz             w0, #0, #0x29ec3c
    //     0x29ec24: ldurb           w16, [x1, #-1]
    //     0x29ec28: ldurb           w17, [x0, #-1]
    //     0x29ec2c: and             x16, x17, x16, lsr #2
    //     0x29ec30: tst             x16, HEAP, lsr #32
    //     0x29ec34: b.eq            #0x29ec3c
    //     0x29ec38: bl              #0x3e41ec
    // 0x29ec3c: r0 = LoadClassIdInstr(r4)
    //     0x29ec3c: ldur            x0, [x4, #-1]
    //     0x29ec40: ubfx            x0, x0, #0xc, #0x14
    // 0x29ec44: r16 = "/"
    //     0x29ec44: ldr             x16, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x29ec48: stp             x16, x4, [SP]
    // 0x29ec4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29ec4c: sub             lr, x0, #0xffc
    //     0x29ec50: ldr             lr, [x21, lr, lsl #3]
    //     0x29ec54: blr             lr
    // 0x29ec58: mov             x1, x0
    // 0x29ec5c: ldur            x0, [fp, #-0x10]
    // 0x29ec60: stur            x1, [fp, #-0x20]
    // 0x29ec64: LoadField: r2 = r0->field_7
    //     0x29ec64: ldur            w2, [x0, #7]
    // 0x29ec68: DecompressPointer r2
    //     0x29ec68: add             x2, x2, HEAP, lsl #32
    // 0x29ec6c: cbz             w2, #0x29edf0
    // 0x29ec70: LoadField: r0 = r1->field_b
    //     0x29ec70: ldur            w0, [x1, #0xb]
    // 0x29ec74: DecompressPointer r0
    //     0x29ec74: add             x0, x0, HEAP, lsl #32
    // 0x29ec78: r3 = LoadInt32Instr(r0)
    //     0x29ec78: sbfx            x3, x0, #1, #0x1f
    // 0x29ec7c: stur            x3, [fp, #-0x30]
    // 0x29ec80: ldur            x4, [fp, #-8]
    // 0x29ec84: r5 = ""
    //     0x29ec84: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x29ec88: r2 = 0
    //     0x29ec88: movz            x2, #0
    // 0x29ec8c: stur            x5, [fp, #-0x28]
    // 0x29ec90: CheckStackOverflow
    //     0x29ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ec94: cmp             SP, x16
    //     0x29ec98: b.ls            #0x29f0d8
    // 0x29ec9c: LoadField: r0 = r1->field_b
    //     0x29ec9c: ldur            w0, [x1, #0xb]
    // 0x29eca0: DecompressPointer r0
    //     0x29eca0: add             x0, x0, HEAP, lsl #32
    // 0x29eca4: r6 = LoadInt32Instr(r0)
    //     0x29eca4: sbfx            x6, x0, #1, #0x1f
    // 0x29eca8: cmp             x3, x6
    // 0x29ecac: b.ne            #0x29f09c
    // 0x29ecb0: mov             x7, x1
    // 0x29ecb4: cmp             x2, x6
    // 0x29ecb8: b.lt            #0x29ecc4
    // 0x29ecbc: mov             x3, x4
    // 0x29ecc0: b               #0x29edf4
    // 0x29ecc4: mov             x0, x6
    // 0x29ecc8: mov             x1, x2
    // 0x29eccc: cmp             x1, x0
    // 0x29ecd0: b.hs            #0x29f0e0
    // 0x29ecd4: LoadField: r0 = r7->field_f
    //     0x29ecd4: ldur            w0, [x7, #0xf]
    // 0x29ecd8: DecompressPointer r0
    //     0x29ecd8: add             x0, x0, HEAP, lsl #32
    // 0x29ecdc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x29ecdc: add             x16, x0, x2, lsl #2
    //     0x29ece0: ldur            w6, [x16, #0xf]
    // 0x29ece4: DecompressPointer r6
    //     0x29ece4: add             x6, x6, HEAP, lsl #32
    // 0x29ece8: stur            x6, [fp, #-0x10]
    // 0x29ecec: add             x0, x2, #1
    // 0x29ecf0: stur            x0, [fp, #-0x18]
    // 0x29ecf4: r1 = Null
    //     0x29ecf4: mov             x1, NULL
    // 0x29ecf8: r2 = 4
    //     0x29ecf8: movz            x2, #0x4
    // 0x29ecfc: r0 = AllocateArray()
    //     0x29ecfc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x29ed00: r17 = "/"
    //     0x29ed00: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x29ed04: StoreField: r0->field_f = r17
    //     0x29ed04: stur            w17, [x0, #0xf]
    // 0x29ed08: ldur            x1, [fp, #-0x10]
    // 0x29ed0c: StoreField: r0->field_13 = r1
    //     0x29ed0c: stur            w1, [x0, #0x13]
    // 0x29ed10: str             x0, [SP]
    // 0x29ed14: r0 = _interpolate()
    //     0x29ed14: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x29ed18: ldur            x16, [fp, #-0x28]
    // 0x29ed1c: stp             x0, x16, [SP]
    // 0x29ed20: r0 = +()
    //     0x29ed20: bl              #0x18bf94  ; [dart:core] _StringBase::+
    // 0x29ed24: stur            x0, [fp, #-0x10]
    // 0x29ed28: ldr             x16, [fp, #0x18]
    // 0x29ed2c: stp             x16, NULL, [SP, #0x10]
    // 0x29ed30: r16 = true
    //     0x29ed30: add             x16, NULL, #0x20  ; true
    // 0x29ed34: stp             x16, x0, [SP]
    // 0x29ed38: r4 = const [0x1, 0x3, 0x3, 0x2, allowNull, 0x2, null]
    //     0x29ed38: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb58] List(7) [0x1, 0x3, 0x3, 0x2, "allowNull", 0x2, Null]
    //     0x29ed3c: ldr             x4, [x4, #0xb58]
    // 0x29ed40: r0 = _routeNamed()
    //     0x29ed40: bl              #0x29f0fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x29ed44: mov             x1, x0
    // 0x29ed48: ldur            x0, [fp, #-8]
    // 0x29ed4c: stur            x1, [fp, #-0x28]
    // 0x29ed50: LoadField: r2 = r0->field_b
    //     0x29ed50: ldur            w2, [x0, #0xb]
    // 0x29ed54: DecompressPointer r2
    //     0x29ed54: add             x2, x2, HEAP, lsl #32
    // 0x29ed58: LoadField: r3 = r0->field_f
    //     0x29ed58: ldur            w3, [x0, #0xf]
    // 0x29ed5c: DecompressPointer r3
    //     0x29ed5c: add             x3, x3, HEAP, lsl #32
    // 0x29ed60: LoadField: r4 = r3->field_b
    //     0x29ed60: ldur            w4, [x3, #0xb]
    // 0x29ed64: DecompressPointer r4
    //     0x29ed64: add             x4, x4, HEAP, lsl #32
    // 0x29ed68: r3 = LoadInt32Instr(r2)
    //     0x29ed68: sbfx            x3, x2, #1, #0x1f
    // 0x29ed6c: stur            x3, [fp, #-0x38]
    // 0x29ed70: r2 = LoadInt32Instr(r4)
    //     0x29ed70: sbfx            x2, x4, #1, #0x1f
    // 0x29ed74: cmp             x3, x2
    // 0x29ed78: b.ne            #0x29ed84
    // 0x29ed7c: str             x0, [SP]
    // 0x29ed80: r0 = _growToNextCapacity()
    //     0x29ed80: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29ed84: ldur            x3, [fp, #-8]
    // 0x29ed88: ldur            x2, [fp, #-0x38]
    // 0x29ed8c: add             x0, x2, #1
    // 0x29ed90: lsl             x1, x0, #1
    // 0x29ed94: StoreField: r3->field_b = r1
    //     0x29ed94: stur            w1, [x3, #0xb]
    // 0x29ed98: mov             x1, x2
    // 0x29ed9c: cmp             x1, x0
    // 0x29eda0: b.hs            #0x29f0e4
    // 0x29eda4: LoadField: r1 = r3->field_f
    //     0x29eda4: ldur            w1, [x3, #0xf]
    // 0x29eda8: DecompressPointer r1
    //     0x29eda8: add             x1, x1, HEAP, lsl #32
    // 0x29edac: ldur            x0, [fp, #-0x28]
    // 0x29edb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x29edb0: add             x25, x1, x2, lsl #2
    //     0x29edb4: add             x25, x25, #0xf
    //     0x29edb8: str             w0, [x25]
    //     0x29edbc: tbz             w0, #0, #0x29edd8
    //     0x29edc0: ldurb           w16, [x1, #-1]
    //     0x29edc4: ldurb           w17, [x0, #-1]
    //     0x29edc8: and             x16, x17, x16, lsr #2
    //     0x29edcc: tst             x16, HEAP, lsr #32
    //     0x29edd0: b.eq            #0x29edd8
    //     0x29edd4: bl              #0x3e41ec
    // 0x29edd8: ldur            x5, [fp, #-0x10]
    // 0x29eddc: ldur            x2, [fp, #-0x18]
    // 0x29ede0: mov             x4, x3
    // 0x29ede4: ldur            x1, [fp, #-0x20]
    // 0x29ede8: ldur            x3, [fp, #-0x30]
    // 0x29edec: b               #0x29ec8c
    // 0x29edf0: ldur            x3, [fp, #-8]
    // 0x29edf4: str             x3, [SP]
    // 0x29edf8: r0 = last()
    //     0x29edf8: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x29edfc: cmp             w0, NULL
    // 0x29ee00: b.ne            #0x29eeb0
    // 0x29ee04: ldur            x0, [fp, #-8]
    // 0x29ee08: LoadField: r1 = r0->field_b
    //     0x29ee08: ldur            w1, [x0, #0xb]
    // 0x29ee0c: DecompressPointer r1
    //     0x29ee0c: add             x1, x1, HEAP, lsl #32
    // 0x29ee10: r2 = LoadInt32Instr(r1)
    //     0x29ee10: sbfx            x2, x1, #1, #0x1f
    // 0x29ee14: stur            x2, [fp, #-0x30]
    // 0x29ee18: r3 = 0
    //     0x29ee18: movz            x3, #0
    // 0x29ee1c: CheckStackOverflow
    //     0x29ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ee20: cmp             SP, x16
    //     0x29ee24: b.ls            #0x29f0e8
    // 0x29ee28: LoadField: r1 = r0->field_b
    //     0x29ee28: ldur            w1, [x0, #0xb]
    // 0x29ee2c: DecompressPointer r1
    //     0x29ee2c: add             x1, x1, HEAP, lsl #32
    // 0x29ee30: r4 = LoadInt32Instr(r1)
    //     0x29ee30: sbfx            x4, x1, #1, #0x1f
    // 0x29ee34: cmp             x2, x4
    // 0x29ee38: b.ne            #0x29f0b0
    // 0x29ee3c: cmp             x3, x4
    // 0x29ee40: b.lt            #0x29ee50
    // 0x29ee44: str             x0, [SP]
    // 0x29ee48: r0 = clear()
    //     0x29ee48: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x29ee4c: b               #0x29eeb0
    // 0x29ee50: mov             x5, x0
    // 0x29ee54: mov             x0, x4
    // 0x29ee58: mov             x1, x3
    // 0x29ee5c: cmp             x1, x0
    // 0x29ee60: b.hs            #0x29f0f0
    // 0x29ee64: LoadField: r0 = r5->field_f
    //     0x29ee64: ldur            w0, [x5, #0xf]
    // 0x29ee68: DecompressPointer r0
    //     0x29ee68: add             x0, x0, HEAP, lsl #32
    // 0x29ee6c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x29ee6c: add             x16, x0, x3, lsl #2
    //     0x29ee70: ldur            w1, [x16, #0xf]
    // 0x29ee74: DecompressPointer r1
    //     0x29ee74: add             x1, x1, HEAP, lsl #32
    // 0x29ee78: add             x4, x3, #1
    // 0x29ee7c: stur            x4, [fp, #-0x18]
    // 0x29ee80: cmp             w1, NULL
    // 0x29ee84: b.eq            #0x29eea0
    // 0x29ee88: r0 = LoadClassIdInstr(r1)
    //     0x29ee88: ldur            x0, [x1, #-1]
    //     0x29ee8c: ubfx            x0, x0, #0xc, #0x14
    // 0x29ee90: str             x1, [SP]
    // 0x29ee94: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x29ee94: sub             lr, x0, #0xf9d
    //     0x29ee98: ldr             lr, [x21, lr, lsl #3]
    //     0x29ee9c: blr             lr
    // 0x29eea0: ldur            x3, [fp, #-0x18]
    // 0x29eea4: ldur            x0, [fp, #-8]
    // 0x29eea8: ldur            x2, [fp, #-0x30]
    // 0x29eeac: b               #0x29ee1c
    // 0x29eeb0: ldur            x3, [fp, #-8]
    // 0x29eeb4: b               #0x29ef9c
    // 0x29eeb8: ldr             x1, [fp, #0x10]
    // 0x29eebc: r0 = LoadClassIdInstr(r1)
    //     0x29eebc: ldur            x0, [x1, #-1]
    //     0x29eec0: ubfx            x0, x0, #0xc, #0x14
    // 0x29eec4: r16 = "/"
    //     0x29eec4: ldr             x16, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x29eec8: stp             x16, x1, [SP]
    // 0x29eecc: mov             lr, x0
    // 0x29eed0: ldr             lr, [x21, lr, lsl #3]
    // 0x29eed4: blr             lr
    // 0x29eed8: tbz             w0, #4, #0x29ef98
    // 0x29eedc: ldur            x0, [fp, #-8]
    // 0x29eee0: ldr             x16, [fp, #0x18]
    // 0x29eee4: stp             x16, NULL, [SP, #0x10]
    // 0x29eee8: ldr             x16, [fp, #0x10]
    // 0x29eeec: r30 = true
    //     0x29eeec: add             lr, NULL, #0x20  ; true
    // 0x29eef0: stp             lr, x16, [SP]
    // 0x29eef4: r4 = const [0x1, 0x3, 0x3, 0x2, allowNull, 0x2, null]
    //     0x29eef4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb58] List(7) [0x1, 0x3, 0x3, 0x2, "allowNull", 0x2, Null]
    //     0x29eef8: ldr             x4, [x4, #0xb58]
    // 0x29eefc: r0 = _routeNamed()
    //     0x29eefc: bl              #0x29f0fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x29ef00: mov             x1, x0
    // 0x29ef04: ldur            x0, [fp, #-8]
    // 0x29ef08: stur            x1, [fp, #-0x10]
    // 0x29ef0c: LoadField: r2 = r0->field_b
    //     0x29ef0c: ldur            w2, [x0, #0xb]
    // 0x29ef10: DecompressPointer r2
    //     0x29ef10: add             x2, x2, HEAP, lsl #32
    // 0x29ef14: LoadField: r3 = r0->field_f
    //     0x29ef14: ldur            w3, [x0, #0xf]
    // 0x29ef18: DecompressPointer r3
    //     0x29ef18: add             x3, x3, HEAP, lsl #32
    // 0x29ef1c: LoadField: r4 = r3->field_b
    //     0x29ef1c: ldur            w4, [x3, #0xb]
    // 0x29ef20: DecompressPointer r4
    //     0x29ef20: add             x4, x4, HEAP, lsl #32
    // 0x29ef24: r3 = LoadInt32Instr(r2)
    //     0x29ef24: sbfx            x3, x2, #1, #0x1f
    // 0x29ef28: stur            x3, [fp, #-0x18]
    // 0x29ef2c: r2 = LoadInt32Instr(r4)
    //     0x29ef2c: sbfx            x2, x4, #1, #0x1f
    // 0x29ef30: cmp             x3, x2
    // 0x29ef34: b.ne            #0x29ef40
    // 0x29ef38: str             x0, [SP]
    // 0x29ef3c: r0 = _growToNextCapacity()
    //     0x29ef3c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29ef40: ldur            x3, [fp, #-8]
    // 0x29ef44: ldur            x2, [fp, #-0x18]
    // 0x29ef48: add             x0, x2, #1
    // 0x29ef4c: lsl             x1, x0, #1
    // 0x29ef50: StoreField: r3->field_b = r1
    //     0x29ef50: stur            w1, [x3, #0xb]
    // 0x29ef54: mov             x1, x2
    // 0x29ef58: cmp             x1, x0
    // 0x29ef5c: b.hs            #0x29f0f4
    // 0x29ef60: LoadField: r1 = r3->field_f
    //     0x29ef60: ldur            w1, [x3, #0xf]
    // 0x29ef64: DecompressPointer r1
    //     0x29ef64: add             x1, x1, HEAP, lsl #32
    // 0x29ef68: ldur            x0, [fp, #-0x10]
    // 0x29ef6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x29ef6c: add             x25, x1, x2, lsl #2
    //     0x29ef70: add             x25, x25, #0xf
    //     0x29ef74: str             w0, [x25]
    //     0x29ef78: tbz             w0, #0, #0x29ef94
    //     0x29ef7c: ldurb           w16, [x1, #-1]
    //     0x29ef80: ldurb           w17, [x0, #-1]
    //     0x29ef84: and             x16, x17, x16, lsr #2
    //     0x29ef88: tst             x16, HEAP, lsr #32
    //     0x29ef8c: b.eq            #0x29ef94
    //     0x29ef90: bl              #0x3e41ec
    // 0x29ef94: b               #0x29ef9c
    // 0x29ef98: ldur            x3, [fp, #-8]
    // 0x29ef9c: r1 = Function '<anonymous closure>': static.
    //     0x29ef9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb60] AnonymousClosure: static (0x29f3dc), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x29eb10)
    //     0x29efa0: ldr             x1, [x1, #0xb60]
    // 0x29efa4: r2 = Null
    //     0x29efa4: mov             x2, NULL
    // 0x29efa8: r0 = AllocateClosure()
    //     0x29efa8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29efac: ldur            x16, [fp, #-8]
    // 0x29efb0: stp             x0, x16, [SP]
    // 0x29efb4: r0 = _filter()
    //     0x29efb4: bl              #0x2374c4  ; [dart:collection] ListBase::_filter
    // 0x29efb8: ldur            x0, [fp, #-8]
    // 0x29efbc: LoadField: r1 = r0->field_b
    //     0x29efbc: ldur            w1, [x0, #0xb]
    // 0x29efc0: DecompressPointer r1
    //     0x29efc0: add             x1, x1, HEAP, lsl #32
    // 0x29efc4: cbnz            w1, #0x29f078
    // 0x29efc8: ldr             x16, [fp, #0x18]
    // 0x29efcc: stp             x16, NULL, [SP, #8]
    // 0x29efd0: r16 = "/"
    //     0x29efd0: ldr             x16, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x29efd4: str             x16, [SP]
    // 0x29efd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29efd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29efdc: r0 = _routeNamed()
    //     0x29efdc: bl              #0x29f0fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x29efe0: mov             x1, x0
    // 0x29efe4: ldur            x0, [fp, #-8]
    // 0x29efe8: stur            x1, [fp, #-0x10]
    // 0x29efec: LoadField: r2 = r0->field_b
    //     0x29efec: ldur            w2, [x0, #0xb]
    // 0x29eff0: DecompressPointer r2
    //     0x29eff0: add             x2, x2, HEAP, lsl #32
    // 0x29eff4: LoadField: r3 = r0->field_f
    //     0x29eff4: ldur            w3, [x0, #0xf]
    // 0x29eff8: DecompressPointer r3
    //     0x29eff8: add             x3, x3, HEAP, lsl #32
    // 0x29effc: LoadField: r4 = r3->field_b
    //     0x29effc: ldur            w4, [x3, #0xb]
    // 0x29f000: DecompressPointer r4
    //     0x29f000: add             x4, x4, HEAP, lsl #32
    // 0x29f004: r3 = LoadInt32Instr(r2)
    //     0x29f004: sbfx            x3, x2, #1, #0x1f
    // 0x29f008: stur            x3, [fp, #-0x18]
    // 0x29f00c: r2 = LoadInt32Instr(r4)
    //     0x29f00c: sbfx            x2, x4, #1, #0x1f
    // 0x29f010: cmp             x3, x2
    // 0x29f014: b.ne            #0x29f020
    // 0x29f018: str             x0, [SP]
    // 0x29f01c: r0 = _growToNextCapacity()
    //     0x29f01c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29f020: ldur            x2, [fp, #-8]
    // 0x29f024: ldur            x3, [fp, #-0x18]
    // 0x29f028: add             x0, x3, #1
    // 0x29f02c: lsl             x1, x0, #1
    // 0x29f030: StoreField: r2->field_b = r1
    //     0x29f030: stur            w1, [x2, #0xb]
    // 0x29f034: mov             x1, x3
    // 0x29f038: cmp             x1, x0
    // 0x29f03c: b.hs            #0x29f0f8
    // 0x29f040: LoadField: r1 = r2->field_f
    //     0x29f040: ldur            w1, [x2, #0xf]
    // 0x29f044: DecompressPointer r1
    //     0x29f044: add             x1, x1, HEAP, lsl #32
    // 0x29f048: ldur            x0, [fp, #-0x10]
    // 0x29f04c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29f04c: add             x25, x1, x3, lsl #2
    //     0x29f050: add             x25, x25, #0xf
    //     0x29f054: str             w0, [x25]
    //     0x29f058: tbz             w0, #0, #0x29f074
    //     0x29f05c: ldurb           w16, [x1, #-1]
    //     0x29f060: ldurb           w17, [x0, #-1]
    //     0x29f064: and             x16, x17, x16, lsr #2
    //     0x29f068: tst             x16, HEAP, lsr #32
    //     0x29f06c: b.eq            #0x29f074
    //     0x29f070: bl              #0x3e41ec
    // 0x29f074: b               #0x29f07c
    // 0x29f078: mov             x2, x0
    // 0x29f07c: r16 = <Route>
    //     0x29f07c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb990] TypeArguments: <Route>
    //     0x29f080: ldr             x16, [x16, #0x990]
    // 0x29f084: stp             x2, x16, [SP]
    // 0x29f088: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29f088: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29f08c: r0 = cast()
    //     0x29f08c: bl              #0x2b53dc  ; [dart:collection] ListBase::cast
    // 0x29f090: LeaveFrame
    //     0x29f090: mov             SP, fp
    //     0x29f094: ldp             fp, lr, [SP], #0x10
    // 0x29f098: ret
    //     0x29f098: ret             
    // 0x29f09c: r0 = ConcurrentModificationError()
    //     0x29f09c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x29f0a0: ldur            x7, [fp, #-0x20]
    // 0x29f0a4: StoreField: r0->field_b = r7
    //     0x29f0a4: stur            w7, [x0, #0xb]
    // 0x29f0a8: r0 = Throw()
    //     0x29f0a8: bl              #0x3e41c8  ; ThrowStub
    // 0x29f0ac: brk             #0
    // 0x29f0b0: r0 = ConcurrentModificationError()
    //     0x29f0b0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x29f0b4: mov             x1, x0
    // 0x29f0b8: ldur            x0, [fp, #-8]
    // 0x29f0bc: StoreField: r1->field_b = r0
    //     0x29f0bc: stur            w0, [x1, #0xb]
    // 0x29f0c0: mov             x0, x1
    // 0x29f0c4: r0 = Throw()
    //     0x29f0c4: bl              #0x3e41c8  ; ThrowStub
    // 0x29f0c8: brk             #0
    // 0x29f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f0cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f0d0: b               #0x29eb28
    // 0x29f0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f0d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f0d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f0dc: b               #0x29ec9c
    // 0x29f0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f0e0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f0e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f0e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f0ec: b               #0x29ee28
    // 0x29f0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f0f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f0f4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f0f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x29f3dc, size: 0x18
    // 0x29f3dc: ldr             x1, [SP]
    // 0x29f3e0: cmp             w1, NULL
    // 0x29f3e4: r16 = true
    //     0x29f3e4: add             x16, NULL, #0x20  ; true
    // 0x29f3e8: r17 = false
    //     0x29f3e8: add             x17, NULL, #0x30  ; false
    // 0x29f3ec: csel            x0, x16, x17, eq
    // 0x29f3f0: ret
    //     0x29f3f0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cf0e8, size: 0x48
    // 0x2cf0e8: EnterFrame
    //     0x2cf0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf0ec: mov             fp, SP
    // 0x2cf0f0: AllocStack(0x10)
    //     0x2cf0f0: sub             SP, SP, #0x10
    // 0x2cf0f4: CheckStackOverflow
    //     0x2cf0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf0f8: cmp             SP, x16
    //     0x2cf0fc: b.ls            #0x2cf128
    // 0x2cf100: r1 = <Navigator>
    //     0x2cf100: add             x1, PP, #0xf, lsl #12  ; [pp+0xf390] TypeArguments: <Navigator>
    //     0x2cf104: ldr             x1, [x1, #0x390]
    // 0x2cf108: r0 = NavigatorState()
    //     0x2cf108: bl              #0x2cf57c  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0x2cf10c: stur            x0, [fp, #-8]
    // 0x2cf110: str             x0, [SP]
    // 0x2cf114: r0 = NavigatorState()
    //     0x2cf114: bl              #0x2cf130  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x2cf118: ldur            x0, [fp, #-8]
    // 0x2cf11c: LeaveFrame
    //     0x2cf11c: mov             SP, fp
    //     0x2cf120: ldp             fp, lr, [SP], #0x10
    // 0x2cf124: ret
    //     0x2cf124: ret             
    // 0x2cf128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf12c: b               #0x2cf100
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x315588, size: 0x7c
    // 0x315588: EnterFrame
    //     0x315588: stp             fp, lr, [SP, #-0x10]!
    //     0x31558c: mov             fp, SP
    // 0x315590: AllocStack(0x18)
    //     0x315590: sub             SP, SP, #0x18
    // 0x315594: SetupParameters()
    //     0x315594: mov             x0, x4
    //     0x315598: ldur            w1, [x0, #0xf]
    //     0x31559c: add             x1, x1, HEAP, lsl #32
    //     0x3155a0: cbnz            w1, #0x3155ac
    //     0x3155a4: mov             x0, NULL
    //     0x3155a8: b               #0x3155bc
    //     0x3155ac: ldur            w2, [x0, #0x17]
    //     0x3155b0: add             x2, x2, HEAP, lsl #32
    //     0x3155b4: add             x0, fp, w2, sxtw #2
    //     0x3155b8: ldr             x0, [x0, #0x10]
    // 0x3155bc: CheckStackOverflow
    //     0x3155bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3155c0: cmp             SP, x16
    //     0x3155c4: b.ls            #0x3155fc
    // 0x3155c8: cbnz            w1, #0x3155d0
    // 0x3155cc: r0 = <Object?>
    //     0x3155cc: ldr             x0, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3155d0: stur            x0, [fp, #-8]
    // 0x3155d4: ldr             x16, [fp, #0x10]
    // 0x3155d8: str             x16, [SP]
    // 0x3155dc: r0 = of()
    //     0x3155dc: bl              #0x27a550  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3155e0: ldur            x16, [fp, #-8]
    // 0x3155e4: stp             x0, x16, [SP]
    // 0x3155e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3155e8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3155ec: r0 = maybePop()
    //     0x3155ec: bl              #0x315604  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x3155f0: LeaveFrame
    //     0x3155f0: mov             SP, fp
    //     0x3155f4: ldp             fp, lr, [SP], #0x10
    // 0x3155f8: ret
    //     0x3155f8: ret             
    // 0x3155fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3155fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315600: b               #0x3155c8
  }
}

// class id: 2462, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x313224, size: 0x5c
    // 0x313224: EnterFrame
    //     0x313224: stp             fp, lr, [SP, #-0x10]!
    //     0x313228: mov             fp, SP
    // 0x31322c: AllocStack(0x8)
    //     0x31322c: sub             SP, SP, #8
    // 0x313230: CheckStackOverflow
    //     0x313230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313234: cmp             SP, x16
    //     0x313238: b.ls            #0x313278
    // 0x31323c: r1 = Null
    //     0x31323c: mov             x1, NULL
    // 0x313240: r2 = 4
    //     0x313240: movz            x2, #0x4
    // 0x313244: r0 = AllocateArray()
    //     0x313244: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x313248: r17 = "_RouteLifecycle."
    //     0x313248: add             x17, PP, #0xc, lsl #12  ; [pp+0xc4f0] "_RouteLifecycle."
    //     0x31324c: ldr             x17, [x17, #0x4f0]
    // 0x313250: StoreField: r0->field_f = r17
    //     0x313250: stur            w17, [x0, #0xf]
    // 0x313254: ldr             x1, [fp, #0x10]
    // 0x313258: LoadField: r2 = r1->field_f
    //     0x313258: ldur            w2, [x1, #0xf]
    // 0x31325c: DecompressPointer r2
    //     0x31325c: add             x2, x2, HEAP, lsl #32
    // 0x313260: StoreField: r0->field_13 = r2
    //     0x313260: stur            w2, [x0, #0x13]
    // 0x313264: str             x0, [SP]
    // 0x313268: r0 = _interpolate()
    //     0x313268: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31326c: LeaveFrame
    //     0x31326c: mov             SP, fp
    //     0x313270: ldp             fp, lr, [SP], #0x10
    // 0x313274: ret
    //     0x313274: ret             
    // 0x313278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31327c: b               #0x31323c
  }
}

// class id: 2463, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3131c8, size: 0x5c
    // 0x3131c8: EnterFrame
    //     0x3131c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3131cc: mov             fp, SP
    // 0x3131d0: AllocStack(0x8)
    //     0x3131d0: sub             SP, SP, #8
    // 0x3131d4: CheckStackOverflow
    //     0x3131d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3131d8: cmp             SP, x16
    //     0x3131dc: b.ls            #0x31321c
    // 0x3131e0: r1 = Null
    //     0x3131e0: mov             x1, NULL
    // 0x3131e4: r2 = 4
    //     0x3131e4: movz            x2, #0x4
    // 0x3131e8: r0 = AllocateArray()
    //     0x3131e8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3131ec: r17 = "RoutePopDisposition."
    //     0x3131ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf3b0] "RoutePopDisposition."
    //     0x3131f0: ldr             x17, [x17, #0x3b0]
    // 0x3131f4: StoreField: r0->field_f = r17
    //     0x3131f4: stur            w17, [x0, #0xf]
    // 0x3131f8: ldr             x1, [fp, #0x10]
    // 0x3131fc: LoadField: r2 = r1->field_f
    //     0x3131fc: ldur            w2, [x1, #0xf]
    // 0x313200: DecompressPointer r2
    //     0x313200: add             x2, x2, HEAP, lsl #32
    // 0x313204: StoreField: r0->field_13 = r2
    //     0x313204: stur            w2, [x0, #0x13]
    // 0x313208: str             x0, [SP]
    // 0x31320c: r0 = _interpolate()
    //     0x31320c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x313210: LeaveFrame
    //     0x313210: mov             SP, fp
    //     0x313214: ldp             fp, lr, [SP], #0x10
    // 0x313218: ret
    //     0x313218: ret             
    // 0x31321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31321c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313220: b               #0x3131e0
  }
}

// class id: 2625, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x24d960, size: 0x70
    // 0x24d960: EnterFrame
    //     0x24d960: stp             fp, lr, [SP, #-0x10]!
    //     0x24d964: mov             fp, SP
    // 0x24d968: CheckStackOverflow
    //     0x24d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d96c: cmp             SP, x16
    //     0x24d970: b.ls            #0x24d9c8
    // 0x24d974: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x24d974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24d978: ldr             x0, [x0, #0x11e0]
    //     0x24d97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24d980: cmp             w0, w16
    //     0x24d984: b.ne            #0x24d990
    //     0x24d988: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x24d98c: bl              #0x3e406c
    // 0x24d990: ldr             x1, [fp, #0x10]
    // 0x24d994: StoreField: r1->field_13 = r0
    //     0x24d994: stur            w0, [x1, #0x13]
    //     0x24d998: ldurb           w16, [x1, #-1]
    //     0x24d99c: ldurb           w17, [x0, #-1]
    //     0x24d9a0: and             x16, x17, x16, lsr #2
    //     0x24d9a4: tst             x16, HEAP, lsr #32
    //     0x24d9a8: b.eq            #0x24d9b0
    //     0x24d9ac: bl              #0x3e4608
    // 0x24d9b0: r2 = 0
    //     0x24d9b0: movz            x2, #0
    // 0x24d9b4: StoreField: r1->field_b = r2
    //     0x24d9b4: stur            x2, [x1, #0xb]
    // 0x24d9b8: r0 = Null
    //     0x24d9b8: mov             x0, NULL
    // 0x24d9bc: LeaveFrame
    //     0x24d9bc: mov             SP, fp
    //     0x24d9c0: ldp             fp, lr, [SP], #0x10
    // 0x24d9c4: ret
    //     0x24d9c4: ret             
    // 0x24d9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d9c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d9cc: b               #0x24d974
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x260ac8, size: 0x5ac
    // 0x260ac8: EnterFrame
    //     0x260ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x260acc: mov             fp, SP
    // 0x260ad0: AllocStack(0xd0)
    //     0x260ad0: sub             SP, SP, #0xd0
    // 0x260ad4: CheckStackOverflow
    //     0x260ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260ad8: cmp             SP, x16
    //     0x260adc: b.ls            #0x261038
    // 0x260ae0: r1 = 1
    //     0x260ae0: movz            x1, #0x1
    // 0x260ae4: r0 = AllocateContext()
    //     0x260ae4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x260ae8: mov             x3, x0
    // 0x260aec: ldr             x2, [fp, #0x10]
    // 0x260af0: StoreField: r3->field_f = r2
    //     0x260af0: stur            w2, [x3, #0xf]
    // 0x260af4: LoadField: r4 = r2->field_b
    //     0x260af4: ldur            x4, [x2, #0xb]
    // 0x260af8: cbnz            x4, #0x260b0c
    // 0x260afc: r0 = Null
    //     0x260afc: mov             x0, NULL
    // 0x260b00: LeaveFrame
    //     0x260b00: mov             SP, fp
    //     0x260b04: ldp             fp, lr, [SP], #0x10
    // 0x260b08: ret
    //     0x260b08: ret             
    // 0x260b0c: LoadField: r0 = r2->field_17
    //     0x260b0c: ldur            x0, [x2, #0x17]
    // 0x260b10: add             x1, x0, #1
    // 0x260b14: StoreField: r2->field_17 = r1
    //     0x260b14: stur            x1, [x2, #0x17]
    // 0x260b18: r0 = BoxInt64Instr(r4)
    //     0x260b18: sbfiz           x0, x4, #1, #0x1f
    //     0x260b1c: cmp             x4, x0, asr #1
    //     0x260b20: b.eq            #0x260b2c
    //     0x260b24: bl              #0x3e5e54
    //     0x260b28: stur            x4, [x0, #7]
    // 0x260b2c: mov             x5, x2
    // 0x260b30: mov             x4, x3
    // 0x260b34: mov             x3, x0
    // 0x260b38: r2 = 0
    //     0x260b38: movz            x2, #0
    // 0x260b3c: b               #0x260c78
    // 0x260b40: sub             SP, fp, #0xd0
    // 0x260b44: mov             x3, x0
    // 0x260b48: stur            x0, [fp, #-0x78]
    // 0x260b4c: mov             x0, x1
    // 0x260b50: stur            x1, [fp, #-0x80]
    // 0x260b54: r1 = Null
    //     0x260b54: mov             x1, NULL
    // 0x260b58: r2 = 4
    //     0x260b58: movz            x2, #0x4
    // 0x260b5c: r0 = AllocateArray()
    //     0x260b5c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x260b60: stur            x0, [fp, #-0x88]
    // 0x260b64: r17 = "while dispatching notifications for "
    //     0x260b64: ldr             x17, [PP, #0x2bb0]  ; [pp+0x2bb0] "while dispatching notifications for "
    // 0x260b68: StoreField: r0->field_f = r17
    //     0x260b68: stur            w17, [x0, #0xf]
    // 0x260b6c: ldr             x16, [fp, #0x10]
    // 0x260b70: str             x16, [SP]
    // 0x260b74: r0 = runtimeType()
    //     0x260b74: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x260b78: ldur            x1, [fp, #-0x88]
    // 0x260b7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x260b7c: add             x25, x1, #0x13
    //     0x260b80: str             w0, [x25]
    //     0x260b84: tbz             w0, #0, #0x260ba0
    //     0x260b88: ldurb           w16, [x1, #-1]
    //     0x260b8c: ldurb           w17, [x0, #-1]
    //     0x260b90: and             x16, x17, x16, lsr #2
    //     0x260b94: tst             x16, HEAP, lsr #32
    //     0x260b98: b.eq            #0x260ba0
    //     0x260b9c: bl              #0x3e41ec
    // 0x260ba0: ldur            x16, [fp, #-0x88]
    // 0x260ba4: str             x16, [SP]
    // 0x260ba8: r0 = _interpolate()
    //     0x260ba8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x260bac: r1 = Null
    //     0x260bac: mov             x1, NULL
    // 0x260bb0: r2 = 2
    //     0x260bb0: movz            x2, #0x2
    // 0x260bb4: stur            x0, [fp, #-0x88]
    // 0x260bb8: r0 = AllocateArray()
    //     0x260bb8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x260bbc: mov             x2, x0
    // 0x260bc0: ldur            x0, [fp, #-0x88]
    // 0x260bc4: stur            x2, [fp, #-0x90]
    // 0x260bc8: StoreField: r2->field_f = r0
    //     0x260bc8: stur            w0, [x2, #0xf]
    // 0x260bcc: r1 = <Object>
    //     0x260bcc: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x260bd0: r0 = AllocateGrowableArray()
    //     0x260bd0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x260bd4: mov             x2, x0
    // 0x260bd8: ldur            x0, [fp, #-0x90]
    // 0x260bdc: stur            x2, [fp, #-0x88]
    // 0x260be0: StoreField: r2->field_f = r0
    //     0x260be0: stur            w0, [x2, #0xf]
    // 0x260be4: r0 = 2
    //     0x260be4: movz            x0, #0x2
    // 0x260be8: StoreField: r2->field_b = r0
    //     0x260be8: stur            w0, [x2, #0xb]
    // 0x260bec: r1 = <List<Object>>
    //     0x260bec: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x260bf0: r0 = ErrorDescription()
    //     0x260bf0: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x260bf4: mov             x1, x0
    // 0x260bf8: r0 = true
    //     0x260bf8: add             x0, NULL, #0x20  ; true
    // 0x260bfc: StoreField: r1->field_f = r0
    //     0x260bfc: stur            w0, [x1, #0xf]
    // 0x260c00: ldur            x0, [fp, #-0x88]
    // 0x260c04: StoreField: r1->field_b = r0
    //     0x260c04: stur            w0, [x1, #0xb]
    // 0x260c08: ldur            x2, [fp, #-0x10]
    // 0x260c0c: r1 = Function '<anonymous closure>':.
    //     0x260c0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba48] AnonymousClosure: (0x261074), in [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners (0x260ac8)
    //     0x260c10: ldr             x1, [x1, #0xa48]
    // 0x260c14: r0 = AllocateClosure()
    //     0x260c14: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x260c18: r0 = FlutterErrorDetails()
    //     0x260c18: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x260c1c: mov             x1, x0
    // 0x260c20: ldur            x0, [fp, #-0x78]
    // 0x260c24: StoreField: r1->field_7 = r0
    //     0x260c24: stur            w0, [x1, #7]
    // 0x260c28: ldur            x0, [fp, #-0x80]
    // 0x260c2c: StoreField: r1->field_b = r0
    //     0x260c2c: stur            w0, [x1, #0xb]
    // 0x260c30: r0 = "foundation library"
    //     0x260c30: ldr             x0, [PP, #0x2bc0]  ; [pp+0x2bc0] "foundation library"
    // 0x260c34: StoreField: r1->field_f = r0
    //     0x260c34: stur            w0, [x1, #0xf]
    // 0x260c38: r0 = false
    //     0x260c38: add             x0, NULL, #0x30  ; false
    // 0x260c3c: StoreField: r1->field_13 = r0
    //     0x260c3c: stur            w0, [x1, #0x13]
    // 0x260c40: str             x1, [SP]
    // 0x260c44: r0 = reportError()
    //     0x260c44: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x260c48: ldr             x3, [fp, #0x10]
    // 0x260c4c: ldur            x2, [fp, #-0x10]
    // 0x260c50: ldur            x1, [fp, #-0x38]
    // 0x260c54: ldur            x0, [fp, #-0x40]
    // 0x260c58: r4 = LoadInt32Instr(r0)
    //     0x260c58: sbfx            x4, x0, #1, #0x1f
    //     0x260c5c: tbz             w0, #0, #0x260c64
    //     0x260c60: ldur            x4, [x0, #7]
    // 0x260c64: add             x0, x4, #1
    // 0x260c68: mov             x5, x3
    // 0x260c6c: mov             x4, x2
    // 0x260c70: mov             x3, x1
    // 0x260c74: mov             x2, x0
    // 0x260c78: stur            x5, [fp, #-0x88]
    // 0x260c7c: stur            x4, [fp, #-0x90]
    // 0x260c80: stur            x3, [fp, #-0x98]
    // 0x260c84: stur            x2, [fp, #-0xa0]
    // 0x260c88: CheckStackOverflow
    //     0x260c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260c8c: cmp             SP, x16
    //     0x260c90: b.ls            #0x261040
    // 0x260c94: r0 = LoadInt32Instr(r3)
    //     0x260c94: sbfx            x0, x3, #1, #0x1f
    //     0x260c98: tbz             w3, #0, #0x260ca0
    //     0x260c9c: ldur            x0, [x3, #7]
    // 0x260ca0: cmp             x2, x0
    // 0x260ca4: b.ge            #0x260d28
    // 0x260ca8: LoadField: r6 = r5->field_13
    //     0x260ca8: ldur            w6, [x5, #0x13]
    // 0x260cac: DecompressPointer r6
    //     0x260cac: add             x6, x6, HEAP, lsl #32
    // 0x260cb0: LoadField: r0 = r6->field_b
    //     0x260cb0: ldur            w0, [x6, #0xb]
    // 0x260cb4: DecompressPointer r0
    //     0x260cb4: add             x0, x0, HEAP, lsl #32
    // 0x260cb8: r1 = LoadInt32Instr(r0)
    //     0x260cb8: sbfx            x1, x0, #1, #0x1f
    // 0x260cbc: mov             x0, x1
    // 0x260cc0: mov             x1, x2
    // 0x260cc4: cmp             x1, x0
    // 0x260cc8: b.hs            #0x261048
    // 0x260ccc: r0 = BoxInt64Instr(r2)
    //     0x260ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x260cd0: cmp             x2, x0, asr #1
    //     0x260cd4: b.eq            #0x260ce0
    //     0x260cd8: bl              #0x3e5e54
    //     0x260cdc: stur            x2, [x0, #7]
    // 0x260ce0: mov             x1, x0
    // 0x260ce4: stur            x1, [fp, #-0x80]
    // 0x260ce8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x260ce8: add             x16, x6, x2, lsl #2
    //     0x260cec: ldur            w7, [x16, #0xf]
    // 0x260cf0: DecompressPointer r7
    //     0x260cf0: add             x7, x7, HEAP, lsl #32
    // 0x260cf4: stur            x7, [fp, #-0x78]
    // 0x260cf8: cmp             w7, NULL
    // 0x260cfc: b.eq            #0x260d14
    // 0x260d00: str             x7, [SP]
    // 0x260d04: mov             x0, x7
    // 0x260d08: ClosureCall
    //     0x260d08: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x260d0c: ldur            x2, [x0, #0x1f]
    //     0x260d10: blr             x2
    // 0x260d14: ldur            x3, [fp, #-0x88]
    // 0x260d18: ldur            x2, [fp, #-0x90]
    // 0x260d1c: ldur            x1, [fp, #-0x98]
    // 0x260d20: ldur            x0, [fp, #-0x80]
    // 0x260d24: b               #0x260c58
    // 0x260d28: mov             x3, x5
    // 0x260d2c: LoadField: r0 = r3->field_17
    //     0x260d2c: ldur            x0, [x3, #0x17]
    // 0x260d30: sub             x1, x0, #1
    // 0x260d34: StoreField: r3->field_17 = r1
    //     0x260d34: stur            x1, [x3, #0x17]
    // 0x260d38: cbnz            x1, #0x261028
    // 0x260d3c: LoadField: r0 = r3->field_1f
    //     0x260d3c: ldur            x0, [x3, #0x1f]
    // 0x260d40: cmp             x0, #0
    // 0x260d44: b.le            #0x261028
    // 0x260d48: LoadField: r4 = r3->field_b
    //     0x260d48: ldur            x4, [x3, #0xb]
    // 0x260d4c: stur            x4, [fp, #-0xb0]
    // 0x260d50: sub             x5, x4, x0
    // 0x260d54: stur            x5, [fp, #-0xa8]
    // 0x260d58: lsl             x0, x5, #1
    // 0x260d5c: LoadField: r6 = r3->field_13
    //     0x260d5c: ldur            w6, [x3, #0x13]
    // 0x260d60: DecompressPointer r6
    //     0x260d60: add             x6, x6, HEAP, lsl #32
    // 0x260d64: stur            x6, [fp, #-0x78]
    // 0x260d68: LoadField: r1 = r6->field_b
    //     0x260d68: ldur            w1, [x6, #0xb]
    // 0x260d6c: DecompressPointer r1
    //     0x260d6c: add             x1, x1, HEAP, lsl #32
    // 0x260d70: r7 = LoadInt32Instr(r1)
    //     0x260d70: sbfx            x7, x1, #1, #0x1f
    // 0x260d74: stur            x7, [fp, #-0xa0]
    // 0x260d78: cmp             x0, x7
    // 0x260d7c: b.gt            #0x260eb0
    // 0x260d80: r0 = BoxInt64Instr(r5)
    //     0x260d80: sbfiz           x0, x5, #1, #0x1f
    //     0x260d84: cmp             x5, x0, asr #1
    //     0x260d88: b.eq            #0x260d94
    //     0x260d8c: bl              #0x3e5e54
    //     0x260d90: stur            x5, [x0, #7]
    // 0x260d94: mov             x2, x0
    // 0x260d98: r1 = <((dynamic this) => void?)?>
    //     0x260d98: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x260d9c: r0 = AllocateArray()
    //     0x260d9c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x260da0: mov             x3, x0
    // 0x260da4: stur            x3, [fp, #-0x90]
    // 0x260da8: r7 = 0
    //     0x260da8: movz            x7, #0
    // 0x260dac: r6 = 0
    //     0x260dac: movz            x6, #0
    // 0x260db0: ldur            x4, [fp, #-0xb0]
    // 0x260db4: ldur            x5, [fp, #-0x78]
    // 0x260db8: stur            x7, [fp, #-0xc0]
    // 0x260dbc: stur            x6, [fp, #-0xc8]
    // 0x260dc0: CheckStackOverflow
    //     0x260dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260dc4: cmp             SP, x16
    //     0x260dc8: b.ls            #0x26104c
    // 0x260dcc: cmp             x6, x4
    // 0x260dd0: b.ge            #0x260e84
    // 0x260dd4: ldur            x0, [fp, #-0xa0]
    // 0x260dd8: mov             x1, x6
    // 0x260ddc: cmp             x1, x0
    // 0x260de0: b.hs            #0x261054
    // 0x260de4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x260de4: add             x16, x5, x6, lsl #2
    //     0x260de8: ldur            w8, [x16, #0xf]
    // 0x260dec: DecompressPointer r8
    //     0x260dec: add             x8, x8, HEAP, lsl #32
    // 0x260df0: stur            x8, [fp, #-0x80]
    // 0x260df4: cmp             w8, NULL
    // 0x260df8: b.eq            #0x260e6c
    // 0x260dfc: add             x9, x7, #1
    // 0x260e00: mov             x0, x8
    // 0x260e04: stur            x9, [fp, #-0xb8]
    // 0x260e08: r2 = Null
    //     0x260e08: mov             x2, NULL
    // 0x260e0c: r1 = Null
    //     0x260e0c: mov             x1, NULL
    // 0x260e10: r8 = ((dynamic this) => void?)?
    //     0x260e10: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] FunctionType: ((dynamic this) => void?)?
    // 0x260e14: r3 = Null
    //     0x260e14: add             x3, PP, #0xb, lsl #12  ; [pp+0xba50] Null
    //     0x260e18: ldr             x3, [x3, #0xa50]
    // 0x260e1c: r0 = DefaultNullableTypeTest()
    //     0x260e1c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x260e20: ldur            x0, [fp, #-0xa8]
    // 0x260e24: ldur            x1, [fp, #-0xc0]
    // 0x260e28: cmp             x1, x0
    // 0x260e2c: b.hs            #0x261058
    // 0x260e30: ldur            x1, [fp, #-0x90]
    // 0x260e34: ldur            x0, [fp, #-0x80]
    // 0x260e38: ldur            x2, [fp, #-0xc0]
    // 0x260e3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x260e3c: add             x25, x1, x2, lsl #2
    //     0x260e40: add             x25, x25, #0xf
    //     0x260e44: str             w0, [x25]
    //     0x260e48: tbz             w0, #0, #0x260e64
    //     0x260e4c: ldurb           w16, [x1, #-1]
    //     0x260e50: ldurb           w17, [x0, #-1]
    //     0x260e54: and             x16, x17, x16, lsr #2
    //     0x260e58: tst             x16, HEAP, lsr #32
    //     0x260e5c: b.eq            #0x260e64
    //     0x260e60: bl              #0x3e41ec
    // 0x260e64: ldur            x7, [fp, #-0xb8]
    // 0x260e68: b               #0x260e74
    // 0x260e6c: mov             x2, x7
    // 0x260e70: mov             x7, x2
    // 0x260e74: ldur            x0, [fp, #-0xc8]
    // 0x260e78: add             x6, x0, #1
    // 0x260e7c: ldur            x3, [fp, #-0x90]
    // 0x260e80: b               #0x260db0
    // 0x260e84: ldur            x3, [fp, #-0x88]
    // 0x260e88: ldur            x0, [fp, #-0x90]
    // 0x260e8c: StoreField: r3->field_13 = r0
    //     0x260e8c: stur            w0, [x3, #0x13]
    //     0x260e90: ldurb           w16, [x3, #-1]
    //     0x260e94: ldurb           w17, [x0, #-1]
    //     0x260e98: and             x16, x17, x16, lsr #2
    //     0x260e9c: tst             x16, HEAP, lsr #32
    //     0x260ea0: b.eq            #0x260ea8
    //     0x260ea4: bl              #0x3e4648
    // 0x260ea8: mov             x1, x3
    // 0x260eac: b               #0x261018
    // 0x260eb0: mov             x4, x6
    // 0x260eb4: LoadField: r5 = r4->field_7
    //     0x260eb4: ldur            w5, [x4, #7]
    // 0x260eb8: DecompressPointer r5
    //     0x260eb8: add             x5, x5, HEAP, lsl #32
    // 0x260ebc: stur            x5, [fp, #-0x90]
    // 0x260ec0: r7 = 0
    //     0x260ec0: movz            x7, #0
    // 0x260ec4: ldur            x6, [fp, #-0xa8]
    // 0x260ec8: stur            x7, [fp, #-0xb8]
    // 0x260ecc: CheckStackOverflow
    //     0x260ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260ed0: cmp             SP, x16
    //     0x260ed4: b.ls            #0x26105c
    // 0x260ed8: cmp             x7, x6
    // 0x260edc: b.ge            #0x261014
    // 0x260ee0: ldur            x0, [fp, #-0xa0]
    // 0x260ee4: mov             x1, x7
    // 0x260ee8: cmp             x1, x0
    // 0x260eec: b.hs            #0x261064
    // 0x260ef0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x260ef0: add             x16, x4, x7, lsl #2
    //     0x260ef4: ldur            w0, [x16, #0xf]
    // 0x260ef8: DecompressPointer r0
    //     0x260ef8: add             x0, x0, HEAP, lsl #32
    // 0x260efc: cmp             w0, NULL
    // 0x260f00: b.ne            #0x260ff8
    // 0x260f04: add             x0, x7, #1
    // 0x260f08: mov             x8, x0
    // 0x260f0c: stur            x8, [fp, #-0xb0]
    // 0x260f10: CheckStackOverflow
    //     0x260f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260f14: cmp             SP, x16
    //     0x260f18: b.ls            #0x261068
    // 0x260f1c: ldur            x0, [fp, #-0xa0]
    // 0x260f20: mov             x1, x8
    // 0x260f24: cmp             x1, x0
    // 0x260f28: b.hs            #0x261070
    // 0x260f2c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x260f2c: add             x16, x4, x8, lsl #2
    //     0x260f30: ldur            w9, [x16, #0xf]
    // 0x260f34: DecompressPointer r9
    //     0x260f34: add             x9, x9, HEAP, lsl #32
    // 0x260f38: stur            x9, [fp, #-0x80]
    // 0x260f3c: cmp             w9, NULL
    // 0x260f40: b.ne            #0x260f50
    // 0x260f44: add             x0, x8, #1
    // 0x260f48: mov             x8, x0
    // 0x260f4c: b               #0x260f0c
    // 0x260f50: mov             x0, x9
    // 0x260f54: mov             x2, x5
    // 0x260f58: r1 = Null
    //     0x260f58: mov             x1, NULL
    // 0x260f5c: cmp             w2, NULL
    // 0x260f60: b.eq            #0x260f80
    // 0x260f64: LoadField: r4 = r2->field_17
    //     0x260f64: ldur            w4, [x2, #0x17]
    // 0x260f68: DecompressPointer r4
    //     0x260f68: add             x4, x4, HEAP, lsl #32
    // 0x260f6c: r8 = X0
    //     0x260f6c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x260f70: LoadField: r9 = r4->field_7
    //     0x260f70: ldur            x9, [x4, #7]
    // 0x260f74: r3 = Null
    //     0x260f74: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Null
    //     0x260f78: ldr             x3, [x3, #0xa60]
    // 0x260f7c: blr             x9
    // 0x260f80: ldur            x1, [fp, #-0x78]
    // 0x260f84: ldur            x0, [fp, #-0x80]
    // 0x260f88: ldur            x3, [fp, #-0xb8]
    // 0x260f8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x260f8c: add             x25, x1, x3, lsl #2
    //     0x260f90: add             x25, x25, #0xf
    //     0x260f94: str             w0, [x25]
    //     0x260f98: tbz             w0, #0, #0x260fb4
    //     0x260f9c: ldurb           w16, [x1, #-1]
    //     0x260fa0: ldurb           w17, [x0, #-1]
    //     0x260fa4: and             x16, x17, x16, lsr #2
    //     0x260fa8: tst             x16, HEAP, lsr #32
    //     0x260fac: b.eq            #0x260fb4
    //     0x260fb0: bl              #0x3e41ec
    // 0x260fb4: ldur            x2, [fp, #-0x90]
    // 0x260fb8: r0 = Null
    //     0x260fb8: mov             x0, NULL
    // 0x260fbc: r1 = Null
    //     0x260fbc: mov             x1, NULL
    // 0x260fc0: cmp             w2, NULL
    // 0x260fc4: b.eq            #0x260fe4
    // 0x260fc8: LoadField: r4 = r2->field_17
    //     0x260fc8: ldur            w4, [x2, #0x17]
    // 0x260fcc: DecompressPointer r4
    //     0x260fcc: add             x4, x4, HEAP, lsl #32
    // 0x260fd0: r8 = X0
    //     0x260fd0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x260fd4: LoadField: r9 = r4->field_7
    //     0x260fd4: ldur            x9, [x4, #7]
    // 0x260fd8: r3 = Null
    //     0x260fd8: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Null
    //     0x260fdc: ldr             x3, [x3, #0xa70]
    // 0x260fe0: blr             x9
    // 0x260fe4: ldur            x1, [fp, #-0x78]
    // 0x260fe8: ldur            x2, [fp, #-0xb0]
    // 0x260fec: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x260fec: add             x3, x1, x2, lsl #2
    //     0x260ff0: stur            NULL, [x3, #0xf]
    // 0x260ff4: b               #0x260ffc
    // 0x260ff8: mov             x1, x4
    // 0x260ffc: ldur            x2, [fp, #-0xb8]
    // 0x261000: add             x7, x2, #1
    // 0x261004: ldur            x3, [fp, #-0x88]
    // 0x261008: mov             x4, x1
    // 0x26100c: ldur            x5, [fp, #-0x90]
    // 0x261010: b               #0x260ec4
    // 0x261014: ldur            x1, [fp, #-0x88]
    // 0x261018: ldur            x2, [fp, #-0xa8]
    // 0x26101c: r3 = 0
    //     0x26101c: movz            x3, #0
    // 0x261020: StoreField: r1->field_1f = r3
    //     0x261020: stur            x3, [x1, #0x1f]
    // 0x261024: StoreField: r1->field_b = r2
    //     0x261024: stur            x2, [x1, #0xb]
    // 0x261028: r0 = Null
    //     0x261028: mov             x0, NULL
    // 0x26102c: LeaveFrame
    //     0x26102c: mov             SP, fp
    //     0x261030: ldp             fp, lr, [SP], #0x10
    // 0x261034: ret
    //     0x261034: ret             
    // 0x261038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261038: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26103c: b               #0x260ae0
    // 0x261040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261040: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261044: b               #0x260c94
    // 0x261048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x261048: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26104c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261050: b               #0x260dcc
    // 0x261054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x261054: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x261058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x261058: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26105c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261060: b               #0x260ed8
    // 0x261064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x261064: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x261068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26106c: b               #0x260f1c
    // 0x261070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x261070: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x261074, size: 0xd0
    // 0x261074: EnterFrame
    //     0x261074: stp             fp, lr, [SP, #-0x10]!
    //     0x261078: mov             fp, SP
    // 0x26107c: AllocStack(0x18)
    //     0x26107c: sub             SP, SP, #0x18
    // 0x261080: SetupParameters()
    //     0x261080: ldr             x0, [fp, #0x10]
    //     0x261084: ldur            w3, [x0, #0x17]
    //     0x261088: add             x3, x3, HEAP, lsl #32
    //     0x26108c: stur            x3, [fp, #-8]
    // 0x261090: CheckStackOverflow
    //     0x261090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261094: cmp             SP, x16
    //     0x261098: b.ls            #0x26113c
    // 0x26109c: r1 = Null
    //     0x26109c: mov             x1, NULL
    // 0x2610a0: r2 = 6
    //     0x2610a0: movz            x2, #0x6
    // 0x2610a4: r0 = AllocateArray()
    //     0x2610a4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2610a8: r17 = "The "
    //     0x2610a8: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "The "
    // 0x2610ac: StoreField: r0->field_f = r17
    //     0x2610ac: stur            w17, [x0, #0xf]
    // 0x2610b0: r17 = _History
    //     0x2610b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba80] Type: _History
    //     0x2610b4: ldr             x17, [x17, #0xa80]
    // 0x2610b8: StoreField: r0->field_13 = r17
    //     0x2610b8: stur            w17, [x0, #0x13]
    // 0x2610bc: r17 = " sending notification was"
    //     0x2610bc: ldr             x17, [PP, #0x2c10]  ; [pp+0x2c10] " sending notification was"
    // 0x2610c0: StoreField: r0->field_17 = r17
    //     0x2610c0: stur            w17, [x0, #0x17]
    // 0x2610c4: str             x0, [SP]
    // 0x2610c8: r0 = _interpolate()
    //     0x2610c8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2610cc: ldur            x0, [fp, #-8]
    // 0x2610d0: LoadField: r2 = r0->field_f
    //     0x2610d0: ldur            w2, [x0, #0xf]
    // 0x2610d4: DecompressPointer r2
    //     0x2610d4: add             x2, x2, HEAP, lsl #32
    // 0x2610d8: stur            x2, [fp, #-0x10]
    // 0x2610dc: r1 = <ChangeNotifier>
    //     0x2610dc: ldr             x1, [PP, #0x2c18]  ; [pp+0x2c18] TypeArguments: <ChangeNotifier>
    // 0x2610e0: r0 = DiagnosticsProperty()
    //     0x2610e0: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x2610e4: mov             x3, x0
    // 0x2610e8: r0 = true
    //     0x2610e8: add             x0, NULL, #0x20  ; true
    // 0x2610ec: stur            x3, [fp, #-8]
    // 0x2610f0: StoreField: r3->field_f = r0
    //     0x2610f0: stur            w0, [x3, #0xf]
    // 0x2610f4: ldur            x0, [fp, #-0x10]
    // 0x2610f8: StoreField: r3->field_b = r0
    //     0x2610f8: stur            w0, [x3, #0xb]
    // 0x2610fc: r1 = Null
    //     0x2610fc: mov             x1, NULL
    // 0x261100: r2 = 2
    //     0x261100: movz            x2, #0x2
    // 0x261104: r0 = AllocateArray()
    //     0x261104: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x261108: mov             x2, x0
    // 0x26110c: ldur            x0, [fp, #-8]
    // 0x261110: stur            x2, [fp, #-0x10]
    // 0x261114: StoreField: r2->field_f = r0
    //     0x261114: stur            w0, [x2, #0xf]
    // 0x261118: r1 = <DiagnosticsNode>
    //     0x261118: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x26111c: r0 = AllocateGrowableArray()
    //     0x26111c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x261120: ldur            x1, [fp, #-0x10]
    // 0x261124: StoreField: r0->field_f = r1
    //     0x261124: stur            w1, [x0, #0xf]
    // 0x261128: r1 = 2
    //     0x261128: movz            x1, #0x2
    // 0x26112c: StoreField: r0->field_b = r1
    //     0x26112c: stur            w1, [x0, #0xb]
    // 0x261130: LeaveFrame
    //     0x261130: mov             SP, fp
    //     0x261134: ldp             fp, lr, [SP], #0x10
    // 0x261138: ret
    //     0x261138: ret             
    // 0x26113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26113c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261140: b               #0x26109c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x367268, size: 0x218
    // 0x367268: EnterFrame
    //     0x367268: stp             fp, lr, [SP, #-0x10]!
    //     0x36726c: mov             fp, SP
    // 0x367270: AllocStack(0x20)
    //     0x367270: sub             SP, SP, #0x20
    // 0x367274: ldr             x0, [fp, #0x18]
    // 0x367278: LoadField: r3 = r0->field_b
    //     0x367278: ldur            x3, [x0, #0xb]
    // 0x36727c: stur            x3, [fp, #-8]
    // 0x367280: LoadField: r4 = r0->field_13
    //     0x367280: ldur            w4, [x0, #0x13]
    // 0x367284: DecompressPointer r4
    //     0x367284: add             x4, x4, HEAP, lsl #32
    // 0x367288: stur            x4, [fp, #-0x20]
    // 0x36728c: LoadField: r1 = r4->field_b
    //     0x36728c: ldur            w1, [x4, #0xb]
    // 0x367290: DecompressPointer r1
    //     0x367290: add             x1, x1, HEAP, lsl #32
    // 0x367294: r5 = LoadInt32Instr(r1)
    //     0x367294: sbfx            x5, x1, #1, #0x1f
    // 0x367298: stur            x5, [fp, #-0x18]
    // 0x36729c: cmp             x3, x5
    // 0x3672a0: b.ne            #0x3673bc
    // 0x3672a4: cbnz            x3, #0x3672e8
    // 0x3672a8: r1 = <((dynamic this) => void?)?>
    //     0x3672a8: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3672ac: r2 = 2
    //     0x3672ac: movz            x2, #0x2
    // 0x3672b0: r0 = AllocateArray()
    //     0x3672b0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3672b4: mov             x1, x0
    // 0x3672b8: ldr             x3, [fp, #0x18]
    // 0x3672bc: StoreField: r3->field_13 = r0
    //     0x3672bc: stur            w0, [x3, #0x13]
    //     0x3672c0: ldurb           w16, [x3, #-1]
    //     0x3672c4: ldurb           w17, [x0, #-1]
    //     0x3672c8: and             x16, x17, x16, lsr #2
    //     0x3672cc: tst             x16, HEAP, lsr #32
    //     0x3672d0: b.eq            #0x3672d8
    //     0x3672d4: bl              #0x3e4648
    // 0x3672d8: mov             x0, x1
    // 0x3672dc: mov             x1, x3
    // 0x3672e0: ldur            x4, [fp, #-8]
    // 0x3672e4: b               #0x3673b4
    // 0x3672e8: mov             x3, x0
    // 0x3672ec: lsl             x0, x5, #1
    // 0x3672f0: stur            x0, [fp, #-0x10]
    // 0x3672f4: lsl             x2, x0, #1
    // 0x3672f8: r1 = <((dynamic this) => void?)?>
    //     0x3672f8: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3672fc: r0 = AllocateArray()
    //     0x3672fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x367300: mov             x2, x0
    // 0x367304: ldur            x4, [fp, #-8]
    // 0x367308: ldur            x3, [fp, #-0x20]
    // 0x36730c: r5 = 0
    //     0x36730c: movz            x5, #0
    // 0x367310: CheckStackOverflow
    //     0x367310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367314: cmp             SP, x16
    //     0x367318: b.ls            #0x36746c
    // 0x36731c: cmp             x5, x4
    // 0x367320: b.ge            #0x36738c
    // 0x367324: ldur            x0, [fp, #-0x18]
    // 0x367328: mov             x1, x5
    // 0x36732c: cmp             x1, x0
    // 0x367330: b.hs            #0x367474
    // 0x367334: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x367334: add             x16, x3, x5, lsl #2
    //     0x367338: ldur            w6, [x16, #0xf]
    // 0x36733c: DecompressPointer r6
    //     0x36733c: add             x6, x6, HEAP, lsl #32
    // 0x367340: ldur            x0, [fp, #-0x10]
    // 0x367344: mov             x1, x5
    // 0x367348: cmp             x1, x0
    // 0x36734c: b.hs            #0x367478
    // 0x367350: mov             x1, x2
    // 0x367354: mov             x0, x6
    // 0x367358: ArrayStore: r1[r5] = r0  ; List_4
    //     0x367358: add             x25, x1, x5, lsl #2
    //     0x36735c: add             x25, x25, #0xf
    //     0x367360: str             w0, [x25]
    //     0x367364: tbz             w0, #0, #0x367380
    //     0x367368: ldurb           w16, [x1, #-1]
    //     0x36736c: ldurb           w17, [x0, #-1]
    //     0x367370: and             x16, x17, x16, lsr #2
    //     0x367374: tst             x16, HEAP, lsr #32
    //     0x367378: b.eq            #0x367380
    //     0x36737c: bl              #0x3e41ec
    // 0x367380: add             x0, x5, #1
    // 0x367384: mov             x5, x0
    // 0x367388: b               #0x367310
    // 0x36738c: ldr             x1, [fp, #0x18]
    // 0x367390: mov             x0, x2
    // 0x367394: StoreField: r1->field_13 = r0
    //     0x367394: stur            w0, [x1, #0x13]
    //     0x367398: ldurb           w16, [x1, #-1]
    //     0x36739c: ldurb           w17, [x0, #-1]
    //     0x3673a0: and             x16, x17, x16, lsr #2
    //     0x3673a4: tst             x16, HEAP, lsr #32
    //     0x3673a8: b.eq            #0x3673b0
    //     0x3673ac: bl              #0x3e4608
    // 0x3673b0: mov             x0, x2
    // 0x3673b4: mov             x3, x0
    // 0x3673b8: b               #0x3673cc
    // 0x3673bc: mov             x1, x0
    // 0x3673c0: mov             x16, x4
    // 0x3673c4: mov             x4, x3
    // 0x3673c8: mov             x3, x16
    // 0x3673cc: stur            x3, [fp, #-0x20]
    // 0x3673d0: add             x0, x4, #1
    // 0x3673d4: StoreField: r1->field_b = r0
    //     0x3673d4: stur            x0, [x1, #0xb]
    // 0x3673d8: LoadField: r2 = r3->field_7
    //     0x3673d8: ldur            w2, [x3, #7]
    // 0x3673dc: DecompressPointer r2
    //     0x3673dc: add             x2, x2, HEAP, lsl #32
    // 0x3673e0: ldr             x0, [fp, #0x10]
    // 0x3673e4: r1 = Null
    //     0x3673e4: mov             x1, NULL
    // 0x3673e8: cmp             w2, NULL
    // 0x3673ec: b.eq            #0x36740c
    // 0x3673f0: LoadField: r4 = r2->field_17
    //     0x3673f0: ldur            w4, [x2, #0x17]
    // 0x3673f4: DecompressPointer r4
    //     0x3673f4: add             x4, x4, HEAP, lsl #32
    // 0x3673f8: r8 = X0
    //     0x3673f8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3673fc: LoadField: r9 = r4->field_7
    //     0x3673fc: ldur            x9, [x4, #7]
    // 0x367400: r3 = Null
    //     0x367400: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f60] Null
    //     0x367404: ldr             x3, [x3, #0xf60]
    // 0x367408: blr             x9
    // 0x36740c: ldur            x2, [fp, #-0x20]
    // 0x367410: LoadField: r3 = r2->field_b
    //     0x367410: ldur            w3, [x2, #0xb]
    // 0x367414: DecompressPointer r3
    //     0x367414: add             x3, x3, HEAP, lsl #32
    // 0x367418: r0 = LoadInt32Instr(r3)
    //     0x367418: sbfx            x0, x3, #1, #0x1f
    // 0x36741c: ldur            x1, [fp, #-8]
    // 0x367420: cmp             x1, x0
    // 0x367424: b.hs            #0x36747c
    // 0x367428: mov             x1, x2
    // 0x36742c: ldr             x0, [fp, #0x10]
    // 0x367430: ldur            x2, [fp, #-8]
    // 0x367434: ArrayStore: r1[r2] = r0  ; List_4
    //     0x367434: add             x25, x1, x2, lsl #2
    //     0x367438: add             x25, x25, #0xf
    //     0x36743c: str             w0, [x25]
    //     0x367440: tbz             w0, #0, #0x36745c
    //     0x367444: ldurb           w16, [x1, #-1]
    //     0x367448: ldurb           w17, [x0, #-1]
    //     0x36744c: and             x16, x17, x16, lsr #2
    //     0x367450: tst             x16, HEAP, lsr #32
    //     0x367454: b.eq            #0x36745c
    //     0x367458: bl              #0x3e41ec
    // 0x36745c: r0 = Null
    //     0x36745c: mov             x0, NULL
    // 0x367460: LeaveFrame
    //     0x367460: mov             SP, fp
    //     0x367464: ldp             fp, lr, [SP], #0x10
    // 0x367468: ret
    //     0x367468: ret             
    // 0x36746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36746c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367470: b               #0x36731c
    // 0x367474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367474: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367478: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36747c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x37a090, size: 0x174
    // 0x37a090: EnterFrame
    //     0x37a090: stp             fp, lr, [SP, #-0x10]!
    //     0x37a094: mov             fp, SP
    // 0x37a098: AllocStack(0x20)
    //     0x37a098: sub             SP, SP, #0x20
    // 0x37a09c: CheckStackOverflow
    //     0x37a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a0a0: cmp             SP, x16
    //     0x37a0a4: b.ls            #0x37a1ec
    // 0x37a0a8: ldr             x2, [fp, #0x18]
    // 0x37a0ac: r3 = 0
    //     0x37a0ac: movz            x3, #0
    // 0x37a0b0: stur            x3, [fp, #-8]
    // 0x37a0b4: CheckStackOverflow
    //     0x37a0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a0b8: cmp             SP, x16
    //     0x37a0bc: b.ls            #0x37a1f4
    // 0x37a0c0: LoadField: r0 = r2->field_b
    //     0x37a0c0: ldur            x0, [x2, #0xb]
    // 0x37a0c4: cmp             x3, x0
    // 0x37a0c8: b.ge            #0x37a1dc
    // 0x37a0cc: LoadField: r4 = r2->field_13
    //     0x37a0cc: ldur            w4, [x2, #0x13]
    // 0x37a0d0: DecompressPointer r4
    //     0x37a0d0: add             x4, x4, HEAP, lsl #32
    // 0x37a0d4: LoadField: r0 = r4->field_b
    //     0x37a0d4: ldur            w0, [x4, #0xb]
    // 0x37a0d8: DecompressPointer r0
    //     0x37a0d8: add             x0, x0, HEAP, lsl #32
    // 0x37a0dc: r1 = LoadInt32Instr(r0)
    //     0x37a0dc: sbfx            x1, x0, #1, #0x1f
    // 0x37a0e0: mov             x0, x1
    // 0x37a0e4: mov             x1, x3
    // 0x37a0e8: cmp             x1, x0
    // 0x37a0ec: b.hs            #0x37a1fc
    // 0x37a0f0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x37a0f0: add             x16, x4, x3, lsl #2
    //     0x37a0f4: ldur            w0, [x16, #0xf]
    // 0x37a0f8: DecompressPointer r0
    //     0x37a0f8: add             x0, x0, HEAP, lsl #32
    // 0x37a0fc: r1 = LoadClassIdInstr(r0)
    //     0x37a0fc: ldur            x1, [x0, #-1]
    //     0x37a100: ubfx            x1, x1, #0xc, #0x14
    // 0x37a104: ldr             x16, [fp, #0x10]
    // 0x37a108: stp             x16, x0, [SP]
    // 0x37a10c: mov             x0, x1
    // 0x37a110: mov             lr, x0
    // 0x37a114: ldr             lr, [x21, lr, lsl #3]
    // 0x37a118: blr             lr
    // 0x37a11c: tbnz            w0, #4, #0x37a1c8
    // 0x37a120: ldr             x3, [fp, #0x18]
    // 0x37a124: LoadField: r0 = r3->field_17
    //     0x37a124: ldur            x0, [x3, #0x17]
    // 0x37a128: cmp             x0, #0
    // 0x37a12c: b.le            #0x37a1b4
    // 0x37a130: ldur            x4, [fp, #-8]
    // 0x37a134: LoadField: r5 = r3->field_13
    //     0x37a134: ldur            w5, [x3, #0x13]
    // 0x37a138: DecompressPointer r5
    //     0x37a138: add             x5, x5, HEAP, lsl #32
    // 0x37a13c: stur            x5, [fp, #-0x10]
    // 0x37a140: LoadField: r2 = r5->field_7
    //     0x37a140: ldur            w2, [x5, #7]
    // 0x37a144: DecompressPointer r2
    //     0x37a144: add             x2, x2, HEAP, lsl #32
    // 0x37a148: r0 = Null
    //     0x37a148: mov             x0, NULL
    // 0x37a14c: r1 = Null
    //     0x37a14c: mov             x1, NULL
    // 0x37a150: cmp             w2, NULL
    // 0x37a154: b.eq            #0x37a174
    // 0x37a158: LoadField: r4 = r2->field_17
    //     0x37a158: ldur            w4, [x2, #0x17]
    // 0x37a15c: DecompressPointer r4
    //     0x37a15c: add             x4, x4, HEAP, lsl #32
    // 0x37a160: r8 = X0
    //     0x37a160: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x37a164: LoadField: r9 = r4->field_7
    //     0x37a164: ldur            x9, [x4, #7]
    // 0x37a168: r3 = Null
    //     0x37a168: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f30] Null
    //     0x37a16c: ldr             x3, [x3, #0xf30]
    // 0x37a170: blr             x9
    // 0x37a174: ldur            x2, [fp, #-0x10]
    // 0x37a178: LoadField: r0 = r2->field_b
    //     0x37a178: ldur            w0, [x2, #0xb]
    // 0x37a17c: DecompressPointer r0
    //     0x37a17c: add             x0, x0, HEAP, lsl #32
    // 0x37a180: r1 = LoadInt32Instr(r0)
    //     0x37a180: sbfx            x1, x0, #1, #0x1f
    // 0x37a184: mov             x0, x1
    // 0x37a188: ldur            x1, [fp, #-8]
    // 0x37a18c: cmp             x1, x0
    // 0x37a190: b.hs            #0x37a200
    // 0x37a194: ldur            x0, [fp, #-8]
    // 0x37a198: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x37a198: add             x1, x2, x0, lsl #2
    //     0x37a19c: stur            NULL, [x1, #0xf]
    // 0x37a1a0: ldr             x1, [fp, #0x18]
    // 0x37a1a4: LoadField: r0 = r1->field_1f
    //     0x37a1a4: ldur            x0, [x1, #0x1f]
    // 0x37a1a8: add             x2, x0, #1
    // 0x37a1ac: StoreField: r1->field_1f = r2
    //     0x37a1ac: stur            x2, [x1, #0x1f]
    // 0x37a1b0: b               #0x37a1dc
    // 0x37a1b4: mov             x1, x3
    // 0x37a1b8: ldur            x0, [fp, #-8]
    // 0x37a1bc: stp             x0, x1, [SP]
    // 0x37a1c0: r0 = _removeAt()
    //     0x37a1c0: bl              #0x37a204  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x37a1c4: b               #0x37a1dc
    // 0x37a1c8: ldr             x1, [fp, #0x18]
    // 0x37a1cc: ldur            x0, [fp, #-8]
    // 0x37a1d0: add             x3, x0, #1
    // 0x37a1d4: mov             x2, x1
    // 0x37a1d8: b               #0x37a0b0
    // 0x37a1dc: r0 = Null
    //     0x37a1dc: mov             x0, NULL
    // 0x37a1e0: LeaveFrame
    //     0x37a1e0: mov             SP, fp
    //     0x37a1e4: ldp             fp, lr, [SP], #0x10
    // 0x37a1e8: ret
    //     0x37a1e8: ret             
    // 0x37a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a1ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a1f0: b               #0x37a0a8
    // 0x37a1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a1f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a1f8: b               #0x37a0c0
    // 0x37a1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a1fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37a200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a200: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x37a204, size: 0x314
    // 0x37a204: EnterFrame
    //     0x37a204: stp             fp, lr, [SP, #-0x10]!
    //     0x37a208: mov             fp, SP
    // 0x37a20c: AllocStack(0x38)
    //     0x37a20c: sub             SP, SP, #0x38
    // 0x37a210: ldr             x3, [fp, #0x18]
    // 0x37a214: LoadField: r0 = r3->field_b
    //     0x37a214: ldur            x0, [x3, #0xb]
    // 0x37a218: sub             x4, x0, #1
    // 0x37a21c: stur            x4, [fp, #-0x18]
    // 0x37a220: StoreField: r3->field_b = r4
    //     0x37a220: stur            x4, [x3, #0xb]
    // 0x37a224: lsl             x0, x4, #1
    // 0x37a228: LoadField: r5 = r3->field_13
    //     0x37a228: ldur            w5, [x3, #0x13]
    // 0x37a22c: DecompressPointer r5
    //     0x37a22c: add             x5, x5, HEAP, lsl #32
    // 0x37a230: stur            x5, [fp, #-0x10]
    // 0x37a234: LoadField: r1 = r5->field_b
    //     0x37a234: ldur            w1, [x5, #0xb]
    // 0x37a238: DecompressPointer r1
    //     0x37a238: add             x1, x1, HEAP, lsl #32
    // 0x37a23c: r6 = LoadInt32Instr(r1)
    //     0x37a23c: sbfx            x6, x1, #1, #0x1f
    // 0x37a240: stur            x6, [fp, #-8]
    // 0x37a244: cmp             x0, x6
    // 0x37a248: b.gt            #0x37a3a0
    // 0x37a24c: r0 = BoxInt64Instr(r4)
    //     0x37a24c: sbfiz           x0, x4, #1, #0x1f
    //     0x37a250: cmp             x4, x0, asr #1
    //     0x37a254: b.eq            #0x37a260
    //     0x37a258: bl              #0x3e5e54
    //     0x37a25c: stur            x4, [x0, #7]
    // 0x37a260: mov             x2, x0
    // 0x37a264: r1 = <((dynamic this) => void?)?>
    //     0x37a264: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x37a268: r0 = AllocateArray()
    //     0x37a268: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x37a26c: mov             x2, x0
    // 0x37a270: ldr             x4, [fp, #0x10]
    // 0x37a274: ldur            x3, [fp, #-0x10]
    // 0x37a278: r5 = 0
    //     0x37a278: movz            x5, #0
    // 0x37a27c: CheckStackOverflow
    //     0x37a27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a280: cmp             SP, x16
    //     0x37a284: b.ls            #0x37a4e4
    // 0x37a288: cmp             x5, x4
    // 0x37a28c: b.ge            #0x37a2f8
    // 0x37a290: ldur            x0, [fp, #-8]
    // 0x37a294: mov             x1, x5
    // 0x37a298: cmp             x1, x0
    // 0x37a29c: b.hs            #0x37a4ec
    // 0x37a2a0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x37a2a0: add             x16, x3, x5, lsl #2
    //     0x37a2a4: ldur            w6, [x16, #0xf]
    // 0x37a2a8: DecompressPointer r6
    //     0x37a2a8: add             x6, x6, HEAP, lsl #32
    // 0x37a2ac: ldur            x0, [fp, #-0x18]
    // 0x37a2b0: mov             x1, x5
    // 0x37a2b4: cmp             x1, x0
    // 0x37a2b8: b.hs            #0x37a4f0
    // 0x37a2bc: mov             x1, x2
    // 0x37a2c0: mov             x0, x6
    // 0x37a2c4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x37a2c4: add             x25, x1, x5, lsl #2
    //     0x37a2c8: add             x25, x25, #0xf
    //     0x37a2cc: str             w0, [x25]
    //     0x37a2d0: tbz             w0, #0, #0x37a2ec
    //     0x37a2d4: ldurb           w16, [x1, #-1]
    //     0x37a2d8: ldurb           w17, [x0, #-1]
    //     0x37a2dc: and             x16, x17, x16, lsr #2
    //     0x37a2e0: tst             x16, HEAP, lsr #32
    //     0x37a2e4: b.eq            #0x37a2ec
    //     0x37a2e8: bl              #0x3e41ec
    // 0x37a2ec: add             x0, x5, #1
    // 0x37a2f0: mov             x5, x0
    // 0x37a2f4: b               #0x37a27c
    // 0x37a2f8: ldur            x5, [fp, #-0x18]
    // 0x37a2fc: CheckStackOverflow
    //     0x37a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a300: cmp             SP, x16
    //     0x37a304: b.ls            #0x37a4f4
    // 0x37a308: cmp             x4, x5
    // 0x37a30c: b.ge            #0x37a378
    // 0x37a310: add             x6, x4, #1
    // 0x37a314: ldur            x0, [fp, #-8]
    // 0x37a318: mov             x1, x6
    // 0x37a31c: cmp             x1, x0
    // 0x37a320: b.hs            #0x37a4fc
    // 0x37a324: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x37a324: add             x16, x3, x6, lsl #2
    //     0x37a328: ldur            w7, [x16, #0xf]
    // 0x37a32c: DecompressPointer r7
    //     0x37a32c: add             x7, x7, HEAP, lsl #32
    // 0x37a330: mov             x0, x5
    // 0x37a334: mov             x1, x4
    // 0x37a338: cmp             x1, x0
    // 0x37a33c: b.hs            #0x37a500
    // 0x37a340: mov             x1, x2
    // 0x37a344: mov             x0, x7
    // 0x37a348: ArrayStore: r1[r4] = r0  ; List_4
    //     0x37a348: add             x25, x1, x4, lsl #2
    //     0x37a34c: add             x25, x25, #0xf
    //     0x37a350: str             w0, [x25]
    //     0x37a354: tbz             w0, #0, #0x37a370
    //     0x37a358: ldurb           w16, [x1, #-1]
    //     0x37a35c: ldurb           w17, [x0, #-1]
    //     0x37a360: and             x16, x17, x16, lsr #2
    //     0x37a364: tst             x16, HEAP, lsr #32
    //     0x37a368: b.eq            #0x37a370
    //     0x37a36c: bl              #0x3e41ec
    // 0x37a370: mov             x4, x6
    // 0x37a374: b               #0x37a2fc
    // 0x37a378: ldr             x1, [fp, #0x18]
    // 0x37a37c: mov             x0, x2
    // 0x37a380: StoreField: r1->field_13 = r0
    //     0x37a380: stur            w0, [x1, #0x13]
    //     0x37a384: ldurb           w16, [x1, #-1]
    //     0x37a388: ldurb           w17, [x0, #-1]
    //     0x37a38c: and             x16, x17, x16, lsr #2
    //     0x37a390: tst             x16, HEAP, lsr #32
    //     0x37a394: b.eq            #0x37a39c
    //     0x37a398: bl              #0x3e4608
    // 0x37a39c: b               #0x37a4d4
    // 0x37a3a0: mov             x3, x5
    // 0x37a3a4: mov             x5, x4
    // 0x37a3a8: ldr             x4, [fp, #0x10]
    // 0x37a3ac: LoadField: r6 = r3->field_7
    //     0x37a3ac: ldur            w6, [x3, #7]
    // 0x37a3b0: DecompressPointer r6
    //     0x37a3b0: add             x6, x6, HEAP, lsl #32
    // 0x37a3b4: stur            x6, [fp, #-0x38]
    // 0x37a3b8: stur            x4, [fp, #-0x30]
    // 0x37a3bc: CheckStackOverflow
    //     0x37a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a3c0: cmp             SP, x16
    //     0x37a3c4: b.ls            #0x37a504
    // 0x37a3c8: cmp             x4, x5
    // 0x37a3cc: b.ge            #0x37a480
    // 0x37a3d0: add             x7, x4, #1
    // 0x37a3d4: ldur            x0, [fp, #-8]
    // 0x37a3d8: mov             x1, x7
    // 0x37a3dc: stur            x7, [fp, #-0x28]
    // 0x37a3e0: cmp             x1, x0
    // 0x37a3e4: b.hs            #0x37a50c
    // 0x37a3e8: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x37a3e8: add             x16, x3, x7, lsl #2
    //     0x37a3ec: ldur            w8, [x16, #0xf]
    // 0x37a3f0: DecompressPointer r8
    //     0x37a3f0: add             x8, x8, HEAP, lsl #32
    // 0x37a3f4: mov             x0, x8
    // 0x37a3f8: mov             x2, x6
    // 0x37a3fc: stur            x8, [fp, #-0x20]
    // 0x37a400: r1 = Null
    //     0x37a400: mov             x1, NULL
    // 0x37a404: cmp             w2, NULL
    // 0x37a408: b.eq            #0x37a428
    // 0x37a40c: LoadField: r4 = r2->field_17
    //     0x37a40c: ldur            w4, [x2, #0x17]
    // 0x37a410: DecompressPointer r4
    //     0x37a410: add             x4, x4, HEAP, lsl #32
    // 0x37a414: r8 = X0
    //     0x37a414: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x37a418: LoadField: r9 = r4->field_7
    //     0x37a418: ldur            x9, [x4, #7]
    // 0x37a41c: r3 = Null
    //     0x37a41c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f40] Null
    //     0x37a420: ldr             x3, [x3, #0xf40]
    // 0x37a424: blr             x9
    // 0x37a428: ldur            x0, [fp, #-8]
    // 0x37a42c: ldur            x1, [fp, #-0x30]
    // 0x37a430: cmp             x1, x0
    // 0x37a434: b.hs            #0x37a510
    // 0x37a438: ldur            x1, [fp, #-0x10]
    // 0x37a43c: ldur            x0, [fp, #-0x20]
    // 0x37a440: ldur            x2, [fp, #-0x30]
    // 0x37a444: ArrayStore: r1[r2] = r0  ; List_4
    //     0x37a444: add             x25, x1, x2, lsl #2
    //     0x37a448: add             x25, x25, #0xf
    //     0x37a44c: str             w0, [x25]
    //     0x37a450: tbz             w0, #0, #0x37a46c
    //     0x37a454: ldurb           w16, [x1, #-1]
    //     0x37a458: ldurb           w17, [x0, #-1]
    //     0x37a45c: and             x16, x17, x16, lsr #2
    //     0x37a460: tst             x16, HEAP, lsr #32
    //     0x37a464: b.eq            #0x37a46c
    //     0x37a468: bl              #0x3e41ec
    // 0x37a46c: ldur            x4, [fp, #-0x28]
    // 0x37a470: ldur            x5, [fp, #-0x18]
    // 0x37a474: ldur            x3, [fp, #-0x10]
    // 0x37a478: ldur            x6, [fp, #-0x38]
    // 0x37a47c: b               #0x37a3b8
    // 0x37a480: mov             x4, x5
    // 0x37a484: ldur            x2, [fp, #-0x38]
    // 0x37a488: r0 = Null
    //     0x37a488: mov             x0, NULL
    // 0x37a48c: r1 = Null
    //     0x37a48c: mov             x1, NULL
    // 0x37a490: cmp             w2, NULL
    // 0x37a494: b.eq            #0x37a4b4
    // 0x37a498: LoadField: r4 = r2->field_17
    //     0x37a498: ldur            w4, [x2, #0x17]
    // 0x37a49c: DecompressPointer r4
    //     0x37a49c: add             x4, x4, HEAP, lsl #32
    // 0x37a4a0: r8 = X0
    //     0x37a4a0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x37a4a4: LoadField: r9 = r4->field_7
    //     0x37a4a4: ldur            x9, [x4, #7]
    // 0x37a4a8: r3 = Null
    //     0x37a4a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f50] Null
    //     0x37a4ac: ldr             x3, [x3, #0xf50]
    // 0x37a4b0: blr             x9
    // 0x37a4b4: ldur            x0, [fp, #-8]
    // 0x37a4b8: ldur            x1, [fp, #-0x18]
    // 0x37a4bc: cmp             x1, x0
    // 0x37a4c0: b.hs            #0x37a514
    // 0x37a4c4: ldur            x2, [fp, #-0x18]
    // 0x37a4c8: ldur            x1, [fp, #-0x10]
    // 0x37a4cc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x37a4cc: add             x3, x1, x2, lsl #2
    //     0x37a4d0: stur            NULL, [x3, #0xf]
    // 0x37a4d4: r0 = Null
    //     0x37a4d4: mov             x0, NULL
    // 0x37a4d8: LeaveFrame
    //     0x37a4d8: mov             SP, fp
    //     0x37a4dc: ldp             fp, lr, [SP], #0x10
    // 0x37a4e0: ret
    //     0x37a4e0: ret             
    // 0x37a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a4e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a4e8: b               #0x37a288
    // 0x37a4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a4ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37a4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a4f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37a4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a4f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a4f8: b               #0x37a308
    // 0x37a4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a4fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37a500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a500: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a504: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a508: b               #0x37a3c8
    // 0x37a50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a50c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37a510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a510: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37a514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37a514: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2626, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _ addAll(/* No info */) {
    // ** addr: 0x2617e4, size: 0x7c
    // 0x2617e4: EnterFrame
    //     0x2617e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2617e8: mov             fp, SP
    // 0x2617ec: AllocStack(0x10)
    //     0x2617ec: sub             SP, SP, #0x10
    // 0x2617f0: CheckStackOverflow
    //     0x2617f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2617f4: cmp             SP, x16
    //     0x2617f8: b.ls            #0x261858
    // 0x2617fc: ldr             x0, [fp, #0x18]
    // 0x261800: LoadField: r1 = r0->field_27
    //     0x261800: ldur            w1, [x0, #0x27]
    // 0x261804: DecompressPointer r1
    //     0x261804: add             x1, x1, HEAP, lsl #32
    // 0x261808: ldr             x16, [fp, #0x10]
    // 0x26180c: stp             x16, x1, [SP]
    // 0x261810: r0 = addAll()
    //     0x261810: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x261814: ldr             x0, [fp, #0x10]
    // 0x261818: r1 = LoadClassIdInstr(r0)
    //     0x261818: ldur            x1, [x0, #-1]
    //     0x26181c: ubfx            x1, x1, #0xc, #0x14
    // 0x261820: str             x0, [SP]
    // 0x261824: mov             x0, x1
    // 0x261828: r0 = GDT[cid_x0 + 0x5650]()
    //     0x261828: movz            x17, #0x5650
    //     0x26182c: add             lr, x0, x17
    //     0x261830: ldr             lr, [x21, lr, lsl #3]
    //     0x261834: blr             lr
    // 0x261838: tbnz            w0, #4, #0x261848
    // 0x26183c: ldr             x16, [fp, #0x18]
    // 0x261840: str             x16, [SP]
    // 0x261844: r0 = notifyListeners()
    //     0x261844: bl              #0x260ac8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x261848: r0 = Null
    //     0x261848: mov             x0, NULL
    // 0x26184c: LeaveFrame
    //     0x26184c: mov             SP, fp
    //     0x261850: ldp             fp, lr, [SP], #0x10
    // 0x261854: ret
    //     0x261854: ret             
    // 0x261858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261858: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26185c: b               #0x2617fc
  }
  _ add(/* No info */) {
    // ** addr: 0x27a478, size: 0xd8
    // 0x27a478: EnterFrame
    //     0x27a478: stp             fp, lr, [SP, #-0x10]!
    //     0x27a47c: mov             fp, SP
    // 0x27a480: AllocStack(0x18)
    //     0x27a480: sub             SP, SP, #0x18
    // 0x27a484: CheckStackOverflow
    //     0x27a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a488: cmp             SP, x16
    //     0x27a48c: b.ls            #0x27a544
    // 0x27a490: ldr             x0, [fp, #0x18]
    // 0x27a494: LoadField: r1 = r0->field_27
    //     0x27a494: ldur            w1, [x0, #0x27]
    // 0x27a498: DecompressPointer r1
    //     0x27a498: add             x1, x1, HEAP, lsl #32
    // 0x27a49c: stur            x1, [fp, #-0x10]
    // 0x27a4a0: LoadField: r2 = r1->field_b
    //     0x27a4a0: ldur            w2, [x1, #0xb]
    // 0x27a4a4: DecompressPointer r2
    //     0x27a4a4: add             x2, x2, HEAP, lsl #32
    // 0x27a4a8: LoadField: r3 = r1->field_f
    //     0x27a4a8: ldur            w3, [x1, #0xf]
    // 0x27a4ac: DecompressPointer r3
    //     0x27a4ac: add             x3, x3, HEAP, lsl #32
    // 0x27a4b0: LoadField: r4 = r3->field_b
    //     0x27a4b0: ldur            w4, [x3, #0xb]
    // 0x27a4b4: DecompressPointer r4
    //     0x27a4b4: add             x4, x4, HEAP, lsl #32
    // 0x27a4b8: r3 = LoadInt32Instr(r2)
    //     0x27a4b8: sbfx            x3, x2, #1, #0x1f
    // 0x27a4bc: stur            x3, [fp, #-8]
    // 0x27a4c0: r2 = LoadInt32Instr(r4)
    //     0x27a4c0: sbfx            x2, x4, #1, #0x1f
    // 0x27a4c4: cmp             x3, x2
    // 0x27a4c8: b.ne            #0x27a4d4
    // 0x27a4cc: str             x1, [SP]
    // 0x27a4d0: r0 = _growToNextCapacity()
    //     0x27a4d0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27a4d4: ldur            x2, [fp, #-0x10]
    // 0x27a4d8: ldur            x3, [fp, #-8]
    // 0x27a4dc: add             x0, x3, #1
    // 0x27a4e0: lsl             x1, x0, #1
    // 0x27a4e4: StoreField: r2->field_b = r1
    //     0x27a4e4: stur            w1, [x2, #0xb]
    // 0x27a4e8: mov             x1, x3
    // 0x27a4ec: cmp             x1, x0
    // 0x27a4f0: b.hs            #0x27a54c
    // 0x27a4f4: LoadField: r1 = r2->field_f
    //     0x27a4f4: ldur            w1, [x2, #0xf]
    // 0x27a4f8: DecompressPointer r1
    //     0x27a4f8: add             x1, x1, HEAP, lsl #32
    // 0x27a4fc: ldr             x0, [fp, #0x10]
    // 0x27a500: ArrayStore: r1[r3] = r0  ; List_4
    //     0x27a500: add             x25, x1, x3, lsl #2
    //     0x27a504: add             x25, x25, #0xf
    //     0x27a508: str             w0, [x25]
    //     0x27a50c: tbz             w0, #0, #0x27a528
    //     0x27a510: ldurb           w16, [x1, #-1]
    //     0x27a514: ldurb           w17, [x0, #-1]
    //     0x27a518: and             x16, x17, x16, lsr #2
    //     0x27a51c: tst             x16, HEAP, lsr #32
    //     0x27a520: b.eq            #0x27a528
    //     0x27a524: bl              #0x3e41ec
    // 0x27a528: ldr             x16, [fp, #0x18]
    // 0x27a52c: str             x16, [SP]
    // 0x27a530: r0 = notifyListeners()
    //     0x27a530: bl              #0x260ac8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x27a534: r0 = Null
    //     0x27a534: mov             x0, NULL
    // 0x27a538: LeaveFrame
    //     0x27a538: mov             SP, fp
    //     0x27a53c: ldp             fp, lr, [SP], #0x10
    // 0x27a540: ret
    //     0x27a540: ret             
    // 0x27a544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a544: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a548: b               #0x27a490
    // 0x27a54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27a54c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _History(/* No info */) {
    // ** addr: 0x2cf4c4, size: 0xac
    // 0x2cf4c4: EnterFrame
    //     0x2cf4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf4c8: mov             fp, SP
    // 0x2cf4cc: AllocStack(0x10)
    //     0x2cf4cc: sub             SP, SP, #0x10
    // 0x2cf4d0: CheckStackOverflow
    //     0x2cf4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf4d4: cmp             SP, x16
    //     0x2cf4d8: b.ls            #0x2cf568
    // 0x2cf4dc: r16 = <_RouteEntry>
    //     0x2cf4dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb960] TypeArguments: <_RouteEntry>
    //     0x2cf4e0: ldr             x16, [x16, #0x960]
    // 0x2cf4e4: stp             xzr, x16, [SP]
    // 0x2cf4e8: r0 = _GrowableList()
    //     0x2cf4e8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2cf4ec: ldr             x1, [fp, #0x10]
    // 0x2cf4f0: StoreField: r1->field_27 = r0
    //     0x2cf4f0: stur            w0, [x1, #0x27]
    //     0x2cf4f4: ldurb           w16, [x1, #-1]
    //     0x2cf4f8: ldurb           w17, [x0, #-1]
    //     0x2cf4fc: and             x16, x17, x16, lsr #2
    //     0x2cf500: tst             x16, HEAP, lsr #32
    //     0x2cf504: b.eq            #0x2cf50c
    //     0x2cf508: bl              #0x3e4608
    // 0x2cf50c: r0 = 0
    //     0x2cf50c: movz            x0, #0
    // 0x2cf510: StoreField: r1->field_b = r0
    //     0x2cf510: stur            x0, [x1, #0xb]
    // 0x2cf514: StoreField: r1->field_17 = r0
    //     0x2cf514: stur            x0, [x1, #0x17]
    // 0x2cf518: StoreField: r1->field_1f = r0
    //     0x2cf518: stur            x0, [x1, #0x1f]
    // 0x2cf51c: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2cf51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cf520: ldr             x0, [x0, #0x11e0]
    //     0x2cf524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cf528: cmp             w0, w16
    //     0x2cf52c: b.ne            #0x2cf538
    //     0x2cf530: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2cf534: bl              #0x3e406c
    // 0x2cf538: ldr             x1, [fp, #0x10]
    // 0x2cf53c: StoreField: r1->field_13 = r0
    //     0x2cf53c: stur            w0, [x1, #0x13]
    //     0x2cf540: ldurb           w16, [x1, #-1]
    //     0x2cf544: ldurb           w17, [x0, #-1]
    //     0x2cf548: and             x16, x17, x16, lsr #2
    //     0x2cf54c: tst             x16, HEAP, lsr #32
    //     0x2cf550: b.eq            #0x2cf558
    //     0x2cf554: bl              #0x3e4608
    // 0x2cf558: r0 = Null
    //     0x2cf558: mov             x0, NULL
    // 0x2cf55c: LeaveFrame
    //     0x2cf55c: mov             SP, fp
    //     0x2cf560: ldp             fp, lr, [SP], #0x10
    // 0x2cf564: ret
    //     0x2cf564: ret             
    // 0x2cf568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf568: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf56c: b               #0x2cf4dc
  }
  _ toString(/* No info */) {
    // ** addr: 0x2d5d34, size: 0x40
    // 0x2d5d34: EnterFrame
    //     0x2d5d34: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5d38: mov             fp, SP
    // 0x2d5d3c: AllocStack(0x8)
    //     0x2d5d3c: sub             SP, SP, #8
    // 0x2d5d40: CheckStackOverflow
    //     0x2d5d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5d44: cmp             SP, x16
    //     0x2d5d48: b.ls            #0x2d5d6c
    // 0x2d5d4c: ldr             x0, [fp, #0x10]
    // 0x2d5d50: LoadField: r1 = r0->field_27
    //     0x2d5d50: ldur            w1, [x0, #0x27]
    // 0x2d5d54: DecompressPointer r1
    //     0x2d5d54: add             x1, x1, HEAP, lsl #32
    // 0x2d5d58: str             x1, [SP]
    // 0x2d5d5c: r0 = listToString()
    //     0x2d5d5c: bl              #0x2d5d74  ; [dart:collection] ListBase::listToString
    // 0x2d5d60: LeaveFrame
    //     0x2d5d60: mov             SP, fp
    //     0x2d5d64: ldp             fp, lr, [SP], #0x10
    // 0x2d5d68: ret
    //     0x2d5d68: ret             
    // 0x2d5d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5d6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5d70: b               #0x2d5d4c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x323230, size: 0x54
    // 0x323230: EnterFrame
    //     0x323230: stp             fp, lr, [SP, #-0x10]!
    //     0x323234: mov             fp, SP
    // 0x323238: AllocStack(0x8)
    //     0x323238: sub             SP, SP, #8
    // 0x32323c: ldr             x0, [fp, #0x10]
    // 0x323240: LoadField: r2 = r0->field_27
    //     0x323240: ldur            w2, [x0, #0x27]
    // 0x323244: DecompressPointer r2
    //     0x323244: add             x2, x2, HEAP, lsl #32
    // 0x323248: stur            x2, [fp, #-8]
    // 0x32324c: LoadField: r1 = r2->field_7
    //     0x32324c: ldur            w1, [x2, #7]
    // 0x323250: DecompressPointer r1
    //     0x323250: add             x1, x1, HEAP, lsl #32
    // 0x323254: r0 = ListIterator()
    //     0x323254: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x323258: ldur            x1, [fp, #-8]
    // 0x32325c: StoreField: r0->field_b = r1
    //     0x32325c: stur            w1, [x0, #0xb]
    // 0x323260: LoadField: r2 = r1->field_b
    //     0x323260: ldur            w2, [x1, #0xb]
    // 0x323264: DecompressPointer r2
    //     0x323264: add             x2, x2, HEAP, lsl #32
    // 0x323268: r1 = LoadInt32Instr(r2)
    //     0x323268: sbfx            x1, x2, #1, #0x1f
    // 0x32326c: StoreField: r0->field_f = r1
    //     0x32326c: stur            x1, [x0, #0xf]
    // 0x323270: r1 = 0
    //     0x323270: movz            x1, #0
    // 0x323274: StoreField: r0->field_17 = r1
    //     0x323274: stur            x1, [x0, #0x17]
    // 0x323278: LeaveFrame
    //     0x323278: mov             SP, fp
    //     0x32327c: ldp             fp, lr, [SP], #0x10
    // 0x323280: ret
    //     0x323280: ret             
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x3d22a4, size: 0x48
    // 0x3d22a4: EnterFrame
    //     0x3d22a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d22a8: mov             fp, SP
    // 0x3d22ac: AllocStack(0x18)
    //     0x3d22ac: sub             SP, SP, #0x18
    // 0x3d22b0: CheckStackOverflow
    //     0x3d22b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d22b4: cmp             SP, x16
    //     0x3d22b8: b.ls            #0x3d22e4
    // 0x3d22bc: ldr             x0, [fp, #0x18]
    // 0x3d22c0: LoadField: r1 = r0->field_27
    //     0x3d22c0: ldur            w1, [x0, #0x27]
    // 0x3d22c4: DecompressPointer r1
    //     0x3d22c4: add             x1, x1, HEAP, lsl #32
    // 0x3d22c8: ldr             x16, [fp, #0x10]
    // 0x3d22cc: stp             x16, x1, [SP, #8]
    // 0x3d22d0: str             xzr, [SP]
    // 0x3d22d4: r0 = indexWhere()
    //     0x3d22d4: bl              #0x3d22ec  ; [dart:collection] ListBase::indexWhere
    // 0x3d22d8: LeaveFrame
    //     0x3d22d8: mov             SP, fp
    //     0x3d22dc: ldp             fp, lr, [SP], #0x10
    // 0x3d22e0: ret
    //     0x3d22e0: ret             
    // 0x3d22e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d22e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d22e8: b               #0x3d22bc
  }
}
