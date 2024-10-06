// lib: , url: package:flutter/src/material/app.dart

// class id: 1048673, size: 0x8
class :: {
}

// class id: 847, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildScrollbar(/* No info */) {
    // ** addr: 0x39e074, size: 0x90
    // 0x39e074: EnterFrame
    //     0x39e074: stp             fp, lr, [SP, #-0x10]!
    //     0x39e078: mov             fp, SP
    // 0x39e07c: AllocStack(0x8)
    //     0x39e07c: sub             SP, SP, #8
    // 0x39e080: CheckStackOverflow
    //     0x39e080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39e084: cmp             SP, x16
    //     0x39e088: b.ls            #0x39e0fc
    // 0x39e08c: ldr             x0, [fp, #0x10]
    // 0x39e090: LoadField: r1 = r0->field_7
    //     0x39e090: ldur            w1, [x0, #7]
    // 0x39e094: DecompressPointer r1
    //     0x39e094: add             x1, x1, HEAP, lsl #32
    // 0x39e098: LoadField: r0 = r1->field_7
    //     0x39e098: ldur            x0, [x1, #7]
    // 0x39e09c: cmp             x0, #1
    // 0x39e0a0: b.gt            #0x39e0b0
    // 0x39e0a4: cmp             x0, #0
    // 0x39e0a8: b.gt            #0x39e0c0
    // 0x39e0ac: b               #0x39e0b8
    // 0x39e0b0: cmp             x0, #2
    // 0x39e0b4: b.gt            #0x39e0c0
    // 0x39e0b8: r0 = Instance_Axis
    //     0x39e0b8: ldr             x0, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x39e0bc: b               #0x39e0c4
    // 0x39e0c0: r0 = Instance_Axis
    //     0x39e0c0: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x39e0c4: LoadField: r1 = r0->field_7
    //     0x39e0c4: ldur            x1, [x0, #7]
    // 0x39e0c8: cmp             x1, #0
    // 0x39e0cc: b.gt            #0x39e0e0
    // 0x39e0d0: ldr             x0, [fp, #0x18]
    // 0x39e0d4: LeaveFrame
    //     0x39e0d4: mov             SP, fp
    //     0x39e0d8: ldp             fp, lr, [SP], #0x10
    // 0x39e0dc: ret
    //     0x39e0dc: ret             
    // 0x39e0e0: ldr             x16, [fp, #0x20]
    // 0x39e0e4: str             x16, [SP]
    // 0x39e0e8: r0 = of()
    //     0x39e0e8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x39e0ec: ldr             x0, [fp, #0x18]
    // 0x39e0f0: LeaveFrame
    //     0x39e0f0: mov             SP, fp
    //     0x39e0f4: ldp             fp, lr, [SP], #0x10
    // 0x39e0f8: ret
    //     0x39e0f8: ret             
    // 0x39e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39e0fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39e100: b               #0x39e08c
  }
}

// class id: 1468, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x280ee0, size: 0xf4
    // 0x280ee0: EnterFrame
    //     0x280ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x280ee4: mov             fp, SP
    // 0x280ee8: AllocStack(0x20)
    //     0x280ee8: sub             SP, SP, #0x20
    // 0x280eec: CheckStackOverflow
    //     0x280eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280ef0: cmp             SP, x16
    //     0x280ef4: b.ls            #0x280fbc
    // 0x280ef8: ldr             x16, [fp, #0x18]
    // 0x280efc: str             x16, [SP]
    // 0x280f00: r0 = _buildWidgetApp()
    //     0x280f00: bl              #0x281018  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x280f04: stur            x0, [fp, #-8]
    // 0x280f08: r0 = Focus()
    //     0x280f08: bl              #0x28100c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x280f0c: mov             x3, x0
    // 0x280f10: ldur            x0, [fp, #-8]
    // 0x280f14: stur            x3, [fp, #-0x10]
    // 0x280f18: StoreField: r3->field_f = r0
    //     0x280f18: stur            w0, [x3, #0xf]
    // 0x280f1c: r0 = false
    //     0x280f1c: add             x0, NULL, #0x30  ; false
    // 0x280f20: StoreField: r3->field_17 = r0
    //     0x280f20: stur            w0, [x3, #0x17]
    // 0x280f24: r1 = true
    //     0x280f24: add             x1, NULL, #0x20  ; true
    // 0x280f28: StoreField: r3->field_37 = r1
    //     0x280f28: stur            w1, [x3, #0x37]
    // 0x280f2c: r1 = Function '<anonymous closure>':.
    //     0x280f2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] AnonymousClosure: (0x2817d8), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x280ee0)
    //     0x280f30: ldr             x1, [x1, #0x5f0]
    // 0x280f34: r2 = Null
    //     0x280f34: mov             x2, NULL
    // 0x280f38: r0 = AllocateClosure()
    //     0x280f38: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x280f3c: mov             x1, x0
    // 0x280f40: ldur            x0, [fp, #-0x10]
    // 0x280f44: StoreField: r0->field_23 = r1
    //     0x280f44: stur            w1, [x0, #0x23]
    // 0x280f48: r1 = false
    //     0x280f48: add             x1, NULL, #0x30  ; false
    // 0x280f4c: StoreField: r0->field_27 = r1
    //     0x280f4c: stur            w1, [x0, #0x27]
    // 0x280f50: ldr             x1, [fp, #0x18]
    // 0x280f54: LoadField: r2 = r1->field_b
    //     0x280f54: ldur            w2, [x1, #0xb]
    // 0x280f58: DecompressPointer r2
    //     0x280f58: add             x2, x2, HEAP, lsl #32
    // 0x280f5c: cmp             w2, NULL
    // 0x280f60: b.eq            #0x280fc4
    // 0x280f64: LoadField: r2 = r1->field_13
    //     0x280f64: ldur            w2, [x1, #0x13]
    // 0x280f68: DecompressPointer r2
    //     0x280f68: add             x2, x2, HEAP, lsl #32
    // 0x280f6c: r16 = Sentinel
    //     0x280f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x280f70: cmp             w2, w16
    // 0x280f74: b.eq            #0x280fc8
    // 0x280f78: stur            x2, [fp, #-8]
    // 0x280f7c: r0 = HeroControllerScope()
    //     0x280f7c: bl              #0x281000  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x280f80: mov             x1, x0
    // 0x280f84: ldur            x0, [fp, #-8]
    // 0x280f88: stur            x1, [fp, #-0x18]
    // 0x280f8c: StoreField: r1->field_f = r0
    //     0x280f8c: stur            w0, [x1, #0xf]
    // 0x280f90: ldur            x0, [fp, #-0x10]
    // 0x280f94: StoreField: r1->field_b = r0
    //     0x280f94: stur            w0, [x1, #0xb]
    // 0x280f98: r0 = ScrollConfiguration()
    //     0x280f98: bl              #0x280ff4  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x280f9c: r1 = Instance_MaterialScrollBehavior
    //     0x280f9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!MaterialScrollBehavior@473971
    //     0x280fa0: ldr             x1, [x1, #0x5f8]
    // 0x280fa4: StoreField: r0->field_f = r1
    //     0x280fa4: stur            w1, [x0, #0xf]
    // 0x280fa8: ldur            x1, [fp, #-0x18]
    // 0x280fac: StoreField: r0->field_b = r1
    //     0x280fac: stur            w1, [x0, #0xb]
    // 0x280fb0: LeaveFrame
    //     0x280fb0: mov             SP, fp
    //     0x280fb4: ldp             fp, lr, [SP], #0x10
    // 0x280fb8: ret
    //     0x280fb8: ret             
    // 0x280fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280fbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280fc0: b               #0x280ef8
    // 0x280fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x280fc4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x280fc8: r9 = _heroController
    //     0x280fc8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb600] Field <_MaterialAppState@21125171._heroController@21125171>: late (offset: 0x14)
    //     0x280fcc: ldr             x9, [x9, #0x600]
    // 0x280fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x280fd0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x281018, size: 0x14c
    // 0x281018: EnterFrame
    //     0x281018: stp             fp, lr, [SP, #-0x10]!
    //     0x28101c: mov             fp, SP
    // 0x281020: AllocStack(0x70)
    //     0x281020: sub             SP, SP, #0x70
    // 0x281024: CheckStackOverflow
    //     0x281024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281028: cmp             SP, x16
    //     0x28102c: b.ls            #0x281150
    // 0x281030: ldr             x0, [fp, #0x10]
    // 0x281034: LoadField: r1 = r0->field_b
    //     0x281034: ldur            w1, [x0, #0xb]
    // 0x281038: DecompressPointer r1
    //     0x281038: add             x1, x1, HEAP, lsl #32
    // 0x28103c: cmp             w1, NULL
    // 0x281040: b.eq            #0x281158
    // 0x281044: LoadField: r2 = r1->field_47
    //     0x281044: ldur            w2, [x1, #0x47]
    // 0x281048: DecompressPointer r2
    //     0x281048: add             x2, x2, HEAP, lsl #32
    // 0x28104c: LoadField: r1 = r2->field_63
    //     0x28104c: ldur            w1, [x2, #0x63]
    // 0x281050: DecompressPointer r1
    //     0x281050: add             x1, x1, HEAP, lsl #32
    // 0x281054: stur            x1, [fp, #-8]
    // 0x281058: str             x0, [SP]
    // 0x28105c: r0 = _usesRouter()
    //     0x28105c: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x281060: r1 = <State<StatefulWidget>>
    //     0x281060: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x281064: r0 = GlobalObjectKey()
    //     0x281064: bl              #0x26cd60  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x281068: mov             x3, x0
    // 0x28106c: ldr             x0, [fp, #0x10]
    // 0x281070: stur            x3, [fp, #-0x18]
    // 0x281074: StoreField: r3->field_b = r0
    //     0x281074: stur            w0, [x3, #0xb]
    // 0x281078: LoadField: r4 = r0->field_b
    //     0x281078: ldur            w4, [x0, #0xb]
    // 0x28107c: DecompressPointer r4
    //     0x28107c: add             x4, x4, HEAP, lsl #32
    // 0x281080: stur            x4, [fp, #-0x10]
    // 0x281084: cmp             w4, NULL
    // 0x281088: b.eq            #0x28115c
    // 0x28108c: r1 = Function '<anonymous closure>':.
    //     0x28108c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6b0] AnonymousClosure: (0x281724), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x281018)
    //     0x281090: ldr             x1, [x1, #0x6b0]
    // 0x281094: r2 = Null
    //     0x281094: mov             x2, NULL
    // 0x281098: r0 = AllocateClosure()
    //     0x281098: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28109c: mov             x1, x0
    // 0x2810a0: r0 = 
    //     0x2810a0: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x2810a4: stur            x1, [fp, #-0x28]
    // 0x2810a8: StoreField: r1->field_f = r0
    //     0x2810a8: stur            w0, [x1, #0xf]
    // 0x2810ac: ldur            x0, [fp, #-0x10]
    // 0x2810b0: LoadField: r2 = r0->field_13
    //     0x2810b0: ldur            w2, [x0, #0x13]
    // 0x2810b4: DecompressPointer r2
    //     0x2810b4: add             x2, x2, HEAP, lsl #32
    // 0x2810b8: stur            x2, [fp, #-0x20]
    // 0x2810bc: r1 = 1
    //     0x2810bc: movz            x1, #0x1
    // 0x2810c0: r0 = AllocateContext()
    //     0x2810c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2810c4: mov             x1, x0
    // 0x2810c8: ldr             x0, [fp, #0x10]
    // 0x2810cc: stur            x1, [fp, #-0x10]
    // 0x2810d0: StoreField: r1->field_f = r0
    //     0x2810d0: stur            w0, [x1, #0xf]
    // 0x2810d4: str             x0, [SP]
    // 0x2810d8: r0 = _localizationsDelegates()
    //     0x2810d8: bl              #0x28129c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x2810dc: mov             x3, x0
    // 0x2810e0: ldr             x0, [fp, #0x10]
    // 0x2810e4: stur            x3, [fp, #-0x30]
    // 0x2810e8: LoadField: r1 = r0->field_b
    //     0x2810e8: ldur            w1, [x0, #0xb]
    // 0x2810ec: DecompressPointer r1
    //     0x2810ec: add             x1, x1, HEAP, lsl #32
    // 0x2810f0: cmp             w1, NULL
    // 0x2810f4: b.eq            #0x281160
    // 0x2810f8: ldur            x2, [fp, #-0x10]
    // 0x2810fc: r1 = Function '_materialBuilder@21125171':.
    //     0x2810fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6b8] AnonymousClosure: (0x2813fc), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x281450)
    //     0x281100: ldr             x1, [x1, #0x6b8]
    // 0x281104: r0 = AllocateClosure()
    //     0x281104: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x281108: stur            x0, [fp, #-0x10]
    // 0x28110c: r0 = WidgetsApp()
    //     0x28110c: bl              #0x281290  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x7c)
    // 0x281110: stur            x0, [fp, #-0x38]
    // 0x281114: ldur            x16, [fp, #-0x10]
    // 0x281118: stp             x16, x0, [SP, #0x28]
    // 0x28111c: ldur            x16, [fp, #-8]
    // 0x281120: ldur            lr, [fp, #-0x20]
    // 0x281124: stp             lr, x16, [SP, #0x18]
    // 0x281128: ldur            x16, [fp, #-0x18]
    // 0x28112c: ldur            lr, [fp, #-0x30]
    // 0x281130: stp             lr, x16, [SP, #8]
    // 0x281134: ldur            x16, [fp, #-0x28]
    // 0x281138: str             x16, [SP]
    // 0x28113c: r0 = WidgetsApp()
    //     0x28113c: bl              #0x281164  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x281140: ldur            x0, [fp, #-0x38]
    // 0x281144: LeaveFrame
    //     0x281144: mov             SP, fp
    //     0x281148: ldp             fp, lr, [SP], #0x10
    // 0x28114c: ret
    //     0x28114c: ret             
    // 0x281150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281150: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281154: b               #0x281030
    // 0x281158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281158: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28115c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28115c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x281160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281160: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x28129c, size: 0x130
    // 0x28129c: EnterFrame
    //     0x28129c: stp             fp, lr, [SP, #-0x10]!
    //     0x2812a0: mov             fp, SP
    // 0x2812a4: AllocStack(0x28)
    //     0x2812a4: sub             SP, SP, #0x28
    // 0x2812a8: CheckStackOverflow
    //     0x2812a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2812ac: cmp             SP, x16
    //     0x2812b0: b.ls            #0x2813b8
    // 0x2812b4: r16 = <LocalizationsDelegate>
    //     0x2812b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <LocalizationsDelegate>
    //     0x2812b8: ldr             x16, [x16, #0x710]
    // 0x2812bc: stp             xzr, x16, [SP]
    // 0x2812c0: r0 = _GrowableList()
    //     0x2812c0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2812c4: mov             x1, x0
    // 0x2812c8: ldr             x0, [fp, #0x10]
    // 0x2812cc: stur            x1, [fp, #-0x10]
    // 0x2812d0: LoadField: r2 = r0->field_b
    //     0x2812d0: ldur            w2, [x0, #0xb]
    // 0x2812d4: DecompressPointer r2
    //     0x2812d4: add             x2, x2, HEAP, lsl #32
    // 0x2812d8: cmp             w2, NULL
    // 0x2812dc: b.eq            #0x2813c0
    // 0x2812e0: LoadField: r0 = r1->field_b
    //     0x2812e0: ldur            w0, [x1, #0xb]
    // 0x2812e4: DecompressPointer r0
    //     0x2812e4: add             x0, x0, HEAP, lsl #32
    // 0x2812e8: LoadField: r2 = r1->field_f
    //     0x2812e8: ldur            w2, [x1, #0xf]
    // 0x2812ec: DecompressPointer r2
    //     0x2812ec: add             x2, x2, HEAP, lsl #32
    // 0x2812f0: LoadField: r3 = r2->field_b
    //     0x2812f0: ldur            w3, [x2, #0xb]
    // 0x2812f4: DecompressPointer r3
    //     0x2812f4: add             x3, x3, HEAP, lsl #32
    // 0x2812f8: r2 = LoadInt32Instr(r0)
    //     0x2812f8: sbfx            x2, x0, #1, #0x1f
    // 0x2812fc: stur            x2, [fp, #-8]
    // 0x281300: r0 = LoadInt32Instr(r3)
    //     0x281300: sbfx            x0, x3, #1, #0x1f
    // 0x281304: cmp             x2, x0
    // 0x281308: b.ne            #0x281314
    // 0x28130c: str             x1, [SP]
    // 0x281310: r0 = _growToNextCapacity()
    //     0x281310: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x281314: ldur            x2, [fp, #-0x10]
    // 0x281318: ldur            x3, [fp, #-8]
    // 0x28131c: add             x4, x3, #1
    // 0x281320: stur            x4, [fp, #-0x18]
    // 0x281324: lsl             x0, x4, #1
    // 0x281328: StoreField: r2->field_b = r0
    //     0x281328: stur            w0, [x2, #0xb]
    // 0x28132c: mov             x0, x4
    // 0x281330: mov             x1, x3
    // 0x281334: cmp             x1, x0
    // 0x281338: b.hs            #0x2813c4
    // 0x28133c: LoadField: r0 = r2->field_f
    //     0x28133c: ldur            w0, [x2, #0xf]
    // 0x281340: DecompressPointer r0
    //     0x281340: add             x0, x0, HEAP, lsl #32
    // 0x281344: add             x1, x0, x3, lsl #2
    // 0x281348: r17 = Instance__MaterialLocalizationsDelegate
    //     0x281348: add             x17, PP, #0xb, lsl #12  ; [pp+0xb718] Obj!_MaterialLocalizationsDelegate@47bb41
    //     0x28134c: ldr             x17, [x17, #0x718]
    // 0x281350: StoreField: r1->field_f = r17
    //     0x281350: stur            w17, [x1, #0xf]
    // 0x281354: LoadField: r1 = r0->field_b
    //     0x281354: ldur            w1, [x0, #0xb]
    // 0x281358: DecompressPointer r1
    //     0x281358: add             x1, x1, HEAP, lsl #32
    // 0x28135c: r0 = LoadInt32Instr(r1)
    //     0x28135c: sbfx            x0, x1, #1, #0x1f
    // 0x281360: cmp             x4, x0
    // 0x281364: b.ne            #0x281370
    // 0x281368: str             x2, [SP]
    // 0x28136c: r0 = _growToNextCapacity()
    //     0x28136c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x281370: ldur            x2, [fp, #-0x10]
    // 0x281374: ldur            x3, [fp, #-0x18]
    // 0x281378: add             x0, x3, #1
    // 0x28137c: lsl             x4, x0, #1
    // 0x281380: StoreField: r2->field_b = r4
    //     0x281380: stur            w4, [x2, #0xb]
    // 0x281384: mov             x1, x3
    // 0x281388: cmp             x1, x0
    // 0x28138c: b.hs            #0x2813c8
    // 0x281390: LoadField: r1 = r2->field_f
    //     0x281390: ldur            w1, [x2, #0xf]
    // 0x281394: DecompressPointer r1
    //     0x281394: add             x1, x1, HEAP, lsl #32
    // 0x281398: add             x4, x1, x3, lsl #2
    // 0x28139c: r17 = Instance__CupertinoLocalizationsDelegate
    //     0x28139c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb720] Obj!_CupertinoLocalizationsDelegate@47bb51
    //     0x2813a0: ldr             x17, [x17, #0x720]
    // 0x2813a4: StoreField: r4->field_f = r17
    //     0x2813a4: stur            w17, [x4, #0xf]
    // 0x2813a8: mov             x0, x2
    // 0x2813ac: LeaveFrame
    //     0x2813ac: mov             SP, fp
    //     0x2813b0: ldp             fp, lr, [SP], #0x10
    // 0x2813b4: ret
    //     0x2813b4: ret             
    // 0x2813b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2813b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2813bc: b               #0x2812b4
    // 0x2813c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2813c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2813c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2813c4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2813c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2813c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x2813cc, size: 0x30
    // 0x2813cc: EnterFrame
    //     0x2813cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2813d0: mov             fp, SP
    // 0x2813d4: ldr             x1, [fp, #0x10]
    // 0x2813d8: LoadField: r2 = r1->field_b
    //     0x2813d8: ldur            w2, [x1, #0xb]
    // 0x2813dc: DecompressPointer r2
    //     0x2813dc: add             x2, x2, HEAP, lsl #32
    // 0x2813e0: cmp             w2, NULL
    // 0x2813e4: b.eq            #0x2813f8
    // 0x2813e8: r0 = false
    //     0x2813e8: add             x0, NULL, #0x30  ; false
    // 0x2813ec: LeaveFrame
    //     0x2813ec: mov             SP, fp
    //     0x2813f0: ldp             fp, lr, [SP], #0x10
    // 0x2813f4: ret
    //     0x2813f4: ret             
    // 0x2813f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2813f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2813fc, size: 0x54
    // 0x2813fc: EnterFrame
    //     0x2813fc: stp             fp, lr, [SP, #-0x10]!
    //     0x281400: mov             fp, SP
    // 0x281404: AllocStack(0x18)
    //     0x281404: sub             SP, SP, #0x18
    // 0x281408: SetupParameters()
    //     0x281408: ldr             x0, [fp, #0x20]
    //     0x28140c: ldur            w1, [x0, #0x17]
    //     0x281410: add             x1, x1, HEAP, lsl #32
    // 0x281414: CheckStackOverflow
    //     0x281414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281418: cmp             SP, x16
    //     0x28141c: b.ls            #0x281448
    // 0x281420: LoadField: r0 = r1->field_f
    //     0x281420: ldur            w0, [x1, #0xf]
    // 0x281424: DecompressPointer r0
    //     0x281424: add             x0, x0, HEAP, lsl #32
    // 0x281428: ldr             x16, [fp, #0x18]
    // 0x28142c: stp             x16, x0, [SP, #8]
    // 0x281430: ldr             x16, [fp, #0x10]
    // 0x281434: str             x16, [SP]
    // 0x281438: r0 = _materialBuilder()
    //     0x281438: bl              #0x281450  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x28143c: LeaveFrame
    //     0x28143c: mov             SP, fp
    //     0x281440: ldp             fp, lr, [SP], #0x10
    // 0x281444: ret
    //     0x281444: ret             
    // 0x281448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281448: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28144c: b               #0x281420
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x281450, size: 0x114
    // 0x281450: EnterFrame
    //     0x281450: stp             fp, lr, [SP, #-0x10]!
    //     0x281454: mov             fp, SP
    // 0x281458: AllocStack(0x38)
    //     0x281458: sub             SP, SP, #0x38
    // 0x28145c: CheckStackOverflow
    //     0x28145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281460: cmp             SP, x16
    //     0x281464: b.ls            #0x281558
    // 0x281468: ldr             x16, [fp, #0x20]
    // 0x28146c: ldr             lr, [fp, #0x18]
    // 0x281470: stp             lr, x16, [SP]
    // 0x281474: r0 = _themeBuilder()
    //     0x281474: bl              #0x2815a8  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x281478: stur            x0, [fp, #-0x10]
    // 0x28147c: LoadField: r1 = r0->field_3f
    //     0x28147c: ldur            w1, [x0, #0x3f]
    // 0x281480: DecompressPointer r1
    //     0x281480: add             x1, x1, HEAP, lsl #32
    // 0x281484: LoadField: r2 = r1->field_b
    //     0x281484: ldur            w2, [x1, #0xb]
    // 0x281488: DecompressPointer r2
    //     0x281488: add             x2, x2, HEAP, lsl #32
    // 0x28148c: stur            x2, [fp, #-8]
    // 0x281490: str             x2, [SP, #8]
    // 0x281494: d0 = 0.400000
    //     0x281494: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x281498: ldr             d0, [x17, #0xeb0]
    // 0x28149c: d0 = 0.400000
    //     0x28149c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2814a0: ldr             d0, [x17, #0xeb0]
    // 0x2814a4: str             d0, [SP]
    // 0x2814a8: r0 = withOpacity()
    //     0x2814a8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x2814ac: mov             x1, x0
    // 0x2814b0: ldr             x0, [fp, #0x20]
    // 0x2814b4: stur            x1, [fp, #-0x20]
    // 0x2814b8: LoadField: r2 = r0->field_b
    //     0x2814b8: ldur            w2, [x0, #0xb]
    // 0x2814bc: DecompressPointer r2
    //     0x2814bc: add             x2, x2, HEAP, lsl #32
    // 0x2814c0: cmp             w2, NULL
    // 0x2814c4: b.eq            #0x281560
    // 0x2814c8: ldr             x0, [fp, #0x10]
    // 0x2814cc: cmp             w0, NULL
    // 0x2814d0: b.ne            #0x2814dc
    // 0x2814d4: r3 = Instance_SizedBox
    //     0x2814d4: ldr             x3, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x2814d8: b               #0x2814e0
    // 0x2814dc: mov             x3, x0
    // 0x2814e0: ldur            x0, [fp, #-0x10]
    // 0x2814e4: ldur            x2, [fp, #-8]
    // 0x2814e8: stur            x3, [fp, #-0x18]
    // 0x2814ec: r0 = AnimatedTheme()
    //     0x2814ec: bl              #0x28157c  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x2814f0: mov             x1, x0
    // 0x2814f4: ldur            x0, [fp, #-0x10]
    // 0x2814f8: stur            x1, [fp, #-0x28]
    // 0x2814fc: StoreField: r1->field_17 = r0
    //     0x2814fc: stur            w0, [x1, #0x17]
    // 0x281500: ldur            x0, [fp, #-0x18]
    // 0x281504: StoreField: r1->field_1b = r0
    //     0x281504: stur            w0, [x1, #0x1b]
    // 0x281508: r0 = Instance__Linear
    //     0x281508: ldr             x0, [PP, #0x55f8]  ; [pp+0x55f8] Obj!_Linear@47bfa1
    // 0x28150c: StoreField: r1->field_b = r0
    //     0x28150c: stur            w0, [x1, #0xb]
    // 0x281510: r0 = Instance_Duration
    //     0x281510: add             x0, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x281514: ldr             x0, [x0, #0x168]
    // 0x281518: StoreField: r1->field_f = r0
    //     0x281518: stur            w0, [x1, #0xf]
    // 0x28151c: r0 = DefaultSelectionStyle()
    //     0x28151c: bl              #0x281570  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x281520: mov             x1, x0
    // 0x281524: ldur            x0, [fp, #-8]
    // 0x281528: stur            x1, [fp, #-0x10]
    // 0x28152c: StoreField: r1->field_f = r0
    //     0x28152c: stur            w0, [x1, #0xf]
    // 0x281530: ldur            x0, [fp, #-0x20]
    // 0x281534: StoreField: r1->field_13 = r0
    //     0x281534: stur            w0, [x1, #0x13]
    // 0x281538: ldur            x0, [fp, #-0x28]
    // 0x28153c: StoreField: r1->field_b = r0
    //     0x28153c: stur            w0, [x1, #0xb]
    // 0x281540: r0 = ScaffoldMessenger()
    //     0x281540: bl              #0x281564  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x281544: ldur            x1, [fp, #-0x10]
    // 0x281548: StoreField: r0->field_b = r1
    //     0x281548: stur            w1, [x0, #0xb]
    // 0x28154c: LeaveFrame
    //     0x28154c: mov             SP, fp
    //     0x281550: ldp             fp, lr, [SP], #0x10
    // 0x281554: ret
    //     0x281554: ret             
    // 0x281558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281558: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28155c: b               #0x281468
    // 0x281560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281560: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x2815a8, size: 0xf4
    // 0x2815a8: EnterFrame
    //     0x2815a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2815ac: mov             fp, SP
    // 0x2815b0: AllocStack(0x10)
    //     0x2815b0: sub             SP, SP, #0x10
    // 0x2815b4: CheckStackOverflow
    //     0x2815b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2815b8: cmp             SP, x16
    //     0x2815bc: b.ls            #0x281680
    // 0x2815c0: ldr             x0, [fp, #0x18]
    // 0x2815c4: LoadField: r1 = r0->field_b
    //     0x2815c4: ldur            w1, [x0, #0xb]
    // 0x2815c8: DecompressPointer r1
    //     0x2815c8: add             x1, x1, HEAP, lsl #32
    // 0x2815cc: cmp             w1, NULL
    // 0x2815d0: b.eq            #0x281688
    // 0x2815d4: ldr             x16, [fp, #0x10]
    // 0x2815d8: str             x16, [SP]
    // 0x2815dc: r0 = platformBrightnessOf()
    //     0x2815dc: bl              #0x2816e0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x2815e0: r16 = Instance_Brightness
    //     0x2815e0: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x2815e4: cmp             w0, w16
    // 0x2815e8: r16 = true
    //     0x2815e8: add             x16, NULL, #0x20  ; true
    // 0x2815ec: r17 = false
    //     0x2815ec: add             x17, NULL, #0x30  ; false
    // 0x2815f0: csel            x1, x16, x17, eq
    // 0x2815f4: stur            x1, [fp, #-8]
    // 0x2815f8: ldr             x16, [fp, #0x10]
    // 0x2815fc: str             x16, [SP]
    // 0x281600: r0 = highContrastOf()
    //     0x281600: bl              #0x28169c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x281604: ldur            x1, [fp, #-8]
    // 0x281608: tbnz            w1, #4, #0x281630
    // 0x28160c: tbnz            w0, #4, #0x281628
    // 0x281610: ldr             x2, [fp, #0x18]
    // 0x281614: LoadField: r3 = r2->field_b
    //     0x281614: ldur            w3, [x2, #0xb]
    // 0x281618: DecompressPointer r3
    //     0x281618: add             x3, x3, HEAP, lsl #32
    // 0x28161c: cmp             w3, NULL
    // 0x281620: b.eq            #0x28168c
    // 0x281624: b               #0x281634
    // 0x281628: ldr             x2, [fp, #0x18]
    // 0x28162c: b               #0x281634
    // 0x281630: ldr             x2, [fp, #0x18]
    // 0x281634: tbnz            w1, #4, #0x281648
    // 0x281638: LoadField: r1 = r2->field_b
    //     0x281638: ldur            w1, [x2, #0xb]
    // 0x28163c: DecompressPointer r1
    //     0x28163c: add             x1, x1, HEAP, lsl #32
    // 0x281640: cmp             w1, NULL
    // 0x281644: b.eq            #0x281690
    // 0x281648: tbnz            w0, #4, #0x28165c
    // 0x28164c: LoadField: r1 = r2->field_b
    //     0x28164c: ldur            w1, [x2, #0xb]
    // 0x281650: DecompressPointer r1
    //     0x281650: add             x1, x1, HEAP, lsl #32
    // 0x281654: cmp             w1, NULL
    // 0x281658: b.eq            #0x281694
    // 0x28165c: LoadField: r1 = r2->field_b
    //     0x28165c: ldur            w1, [x2, #0xb]
    // 0x281660: DecompressPointer r1
    //     0x281660: add             x1, x1, HEAP, lsl #32
    // 0x281664: cmp             w1, NULL
    // 0x281668: b.eq            #0x281698
    // 0x28166c: LoadField: r0 = r1->field_47
    //     0x28166c: ldur            w0, [x1, #0x47]
    // 0x281670: DecompressPointer r0
    //     0x281670: add             x0, x0, HEAP, lsl #32
    // 0x281674: LeaveFrame
    //     0x281674: mov             SP, fp
    //     0x281678: ldp             fp, lr, [SP], #0x10
    // 0x28167c: ret
    //     0x28167c: ret             
    // 0x281680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281680: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281684: b               #0x2815c0
    // 0x281688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281688: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28168c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28168c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x281690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281690: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x281694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281694: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x281698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281698: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x281724, size: 0xb4
    // 0x281724: EnterFrame
    //     0x281724: stp             fp, lr, [SP, #-0x10]!
    //     0x281728: mov             fp, SP
    // 0x28172c: AllocStack(0x18)
    //     0x28172c: sub             SP, SP, #0x18
    // 0x281730: SetupParameters()
    //     0x281730: mov             x0, x4
    //     0x281734: ldur            w1, [x0, #0xf]
    //     0x281738: add             x1, x1, HEAP, lsl #32
    //     0x28173c: cbnz            w1, #0x281748
    //     0x281740: mov             x1, NULL
    //     0x281744: b               #0x28175c
    //     0x281748: ldur            w1, [x0, #0x17]
    //     0x28174c: add             x1, x1, HEAP, lsl #32
    //     0x281750: add             x0, fp, w1, sxtw #2
    //     0x281754: ldr             x0, [x0, #0x10]
    //     0x281758: mov             x1, x0
    //     0x28175c: ldr             x0, [fp, #0x20]
    //     0x281760: ldur            w2, [x0, #0xf]
    //     0x281764: add             x2, x2, HEAP, lsl #32
    //     0x281768: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x28176c: cmp             w2, w16
    //     0x281770: b.eq            #0x281778
    //     0x281774: mov             x1, x2
    //     0x281778: ldr             x0, [fp, #0x10]
    // 0x28177c: CheckStackOverflow
    //     0x28177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281780: cmp             SP, x16
    //     0x281784: b.ls            #0x2817d0
    // 0x281788: r0 = MaterialPageRoute()
    //     0x281788: bl              #0x27aac4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x98)
    // 0x28178c: mov             x1, x0
    // 0x281790: ldr             x0, [fp, #0x10]
    // 0x281794: stur            x1, [fp, #-8]
    // 0x281798: StoreField: r1->field_8f = r0
    //     0x281798: stur            w0, [x1, #0x8f]
    // 0x28179c: r0 = true
    //     0x28179c: add             x0, NULL, #0x20  ; true
    // 0x2817a0: StoreField: r1->field_93 = r0
    //     0x2817a0: stur            w0, [x1, #0x93]
    // 0x2817a4: r2 = false
    //     0x2817a4: add             x2, NULL, #0x30  ; false
    // 0x2817a8: StoreField: r1->field_83 = r2
    //     0x2817a8: stur            w2, [x1, #0x83]
    // 0x2817ac: StoreField: r1->field_87 = r0
    //     0x2817ac: stur            w0, [x1, #0x87]
    // 0x2817b0: StoreField: r1->field_8b = r2
    //     0x2817b0: stur            w2, [x1, #0x8b]
    // 0x2817b4: ldr             x16, [fp, #0x18]
    // 0x2817b8: stp             x16, x1, [SP]
    // 0x2817bc: r0 = ModalRoute()
    //     0x2817bc: bl              #0x27a618  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x2817c0: ldur            x0, [fp, #-8]
    // 0x2817c4: LeaveFrame
    //     0x2817c4: mov             SP, fp
    //     0x2817c8: ldp             fp, lr, [SP], #0x10
    // 0x2817cc: ret
    //     0x2817cc: ret             
    // 0x2817d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2817d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2817d4: b               #0x281788
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, RawKeyEvent) {
    // ** addr: 0x2817d8, size: 0xc8
    // 0x2817d8: EnterFrame
    //     0x2817d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2817dc: mov             fp, SP
    // 0x2817e0: AllocStack(0x18)
    //     0x2817e0: sub             SP, SP, #0x18
    // 0x2817e4: CheckStackOverflow
    //     0x2817e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2817e8: cmp             SP, x16
    //     0x2817ec: b.ls            #0x281898
    // 0x2817f0: ldr             x0, [fp, #0x10]
    // 0x2817f4: r1 = LoadClassIdInstr(r0)
    //     0x2817f4: ldur            x1, [x0, #-1]
    //     0x2817f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2817fc: cmp             x1, #0x474
    // 0x281800: b.ne            #0x281868
    // 0x281804: LoadField: r1 = r0->field_b
    //     0x281804: ldur            w1, [x0, #0xb]
    // 0x281808: DecompressPointer r1
    //     0x281808: add             x1, x1, HEAP, lsl #32
    // 0x28180c: r0 = LoadClassIdInstr(r1)
    //     0x28180c: ldur            x0, [x1, #-1]
    //     0x281810: ubfx            x0, x0, #0xc, #0x14
    // 0x281814: str             x1, [SP]
    // 0x281818: r0 = GDT[cid_x0 + -0x54]()
    //     0x281818: sub             lr, x0, #0x54
    //     0x28181c: ldr             lr, [x21, lr, lsl #3]
    //     0x281820: blr             lr
    // 0x281824: stur            x0, [fp, #-8]
    // 0x281828: r16 = Instance_LogicalKeyboardKey
    //     0x281828: add             x16, PP, #0xb, lsl #12  ; [pp+0xb608] Obj!LogicalKeyboardKey@475751
    //     0x28182c: ldr             x16, [x16, #0x608]
    // 0x281830: cmp             w0, w16
    // 0x281834: b.eq            #0x281878
    // 0x281838: r16 = LogicalKeyboardKey
    //     0x281838: ldr             x16, [PP, #0x6af8]  ; [pp+0x6af8] Type: LogicalKeyboardKey
    // 0x28183c: r30 = LogicalKeyboardKey
    //     0x28183c: ldr             lr, [PP, #0x6af8]  ; [pp+0x6af8] Type: LogicalKeyboardKey
    // 0x281840: stp             lr, x16, [SP]
    // 0x281844: r0 = ==()
    //     0x281844: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x281848: tbnz            w0, #4, #0x281868
    // 0x28184c: ldur            x0, [fp, #-8]
    // 0x281850: r1 = Instance_LogicalKeyboardKey
    //     0x281850: add             x1, PP, #0xb, lsl #12  ; [pp+0xb608] Obj!LogicalKeyboardKey@475751
    //     0x281854: ldr             x1, [x1, #0x608]
    // 0x281858: LoadField: r2 = r1->field_7
    //     0x281858: ldur            x2, [x1, #7]
    // 0x28185c: LoadField: r1 = r0->field_7
    //     0x28185c: ldur            x1, [x0, #7]
    // 0x281860: cmp             x2, x1
    // 0x281864: b.eq            #0x281878
    // 0x281868: r0 = Instance_KeyEventResult
    //     0x281868: ldr             x0, [PP, #0x30e8]  ; [pp+0x30e8] Obj!KeyEventResult@480481
    // 0x28186c: LeaveFrame
    //     0x28186c: mov             SP, fp
    //     0x281870: ldp             fp, lr, [SP], #0x10
    // 0x281874: ret
    //     0x281874: ret             
    // 0x281878: r0 = dismissAllToolTips()
    //     0x281878: bl              #0x2818f0  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x28187c: tbnz            w0, #4, #0x281888
    // 0x281880: r0 = Instance_KeyEventResult
    //     0x281880: ldr             x0, [PP, #0x3108]  ; [pp+0x3108] Obj!KeyEventResult@480461
    // 0x281884: b               #0x28188c
    // 0x281888: r0 = Instance_KeyEventResult
    //     0x281888: ldr             x0, [PP, #0x30e8]  ; [pp+0x30e8] Obj!KeyEventResult@480481
    // 0x28188c: LeaveFrame
    //     0x28188c: mov             SP, fp
    //     0x281890: ldp             fp, lr, [SP], #0x10
    // 0x281894: ret
    //     0x281894: ret             
    // 0x281898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281898: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28189c: b               #0x2817f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ad6f0, size: 0x5c
    // 0x2ad6f0: EnterFrame
    //     0x2ad6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad6f4: mov             fp, SP
    // 0x2ad6f8: AllocStack(0x8)
    //     0x2ad6f8: sub             SP, SP, #8
    // 0x2ad6fc: CheckStackOverflow
    //     0x2ad6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad700: cmp             SP, x16
    //     0x2ad704: b.ls            #0x2ad738
    // 0x2ad708: ldr             x0, [fp, #0x10]
    // 0x2ad70c: LoadField: r1 = r0->field_13
    //     0x2ad70c: ldur            w1, [x0, #0x13]
    // 0x2ad710: DecompressPointer r1
    //     0x2ad710: add             x1, x1, HEAP, lsl #32
    // 0x2ad714: r16 = Sentinel
    //     0x2ad714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ad718: cmp             w1, w16
    // 0x2ad71c: b.eq            #0x2ad740
    // 0x2ad720: str             x1, [SP]
    // 0x2ad724: r0 = dispose()
    //     0x2ad724: bl              #0x2ad74c  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x2ad728: r0 = Null
    //     0x2ad728: mov             x0, NULL
    // 0x2ad72c: LeaveFrame
    //     0x2ad72c: mov             SP, fp
    //     0x2ad730: ldp             fp, lr, [SP], #0x10
    // 0x2ad734: ret
    //     0x2ad734: ret             
    // 0x2ad738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad738: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad73c: b               #0x2ad708
    // 0x2ad740: r9 = _heroController
    //     0x2ad740: add             x9, PP, #0xb, lsl #12  ; [pp+0xb600] Field <_MaterialAppState@21125171._heroController@21125171>: late (offset: 0x14)
    //     0x2ad744: ldr             x9, [x9, #0x600]
    // 0x2ad748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ad748: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c8834, size: 0x50
    // 0x2c8834: EnterFrame
    //     0x2c8834: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8838: mov             fp, SP
    // 0x2c883c: CheckStackOverflow
    //     0x2c883c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8840: cmp             SP, x16
    //     0x2c8844: b.ls            #0x2c887c
    // 0x2c8848: r0 = createMaterialHeroController()
    //     0x2c8848: bl              #0x2c8884  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x2c884c: ldr             x1, [fp, #0x10]
    // 0x2c8850: StoreField: r1->field_13 = r0
    //     0x2c8850: stur            w0, [x1, #0x13]
    //     0x2c8854: ldurb           w16, [x1, #-1]
    //     0x2c8858: ldurb           w17, [x0, #-1]
    //     0x2c885c: and             x16, x17, x16, lsr #2
    //     0x2c8860: tst             x16, HEAP, lsr #32
    //     0x2c8864: b.eq            #0x2c886c
    //     0x2c8868: bl              #0x3e4608
    // 0x2c886c: r0 = Null
    //     0x2c886c: mov             x0, NULL
    // 0x2c8870: LeaveFrame
    //     0x2c8870: mov             SP, fp
    //     0x2c8874: ldp             fp, lr, [SP], #0x10
    // 0x2c8878: ret
    //     0x2c8878: ret             
    // 0x2c887c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c887c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8880: b               #0x2c8848
  }
}

// class id: 1755, size: 0xa0, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x2c8884, size: 0x74
    // 0x2c8884: EnterFrame
    //     0x2c8884: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8888: mov             fp, SP
    // 0x2c888c: AllocStack(0x20)
    //     0x2c888c: sub             SP, SP, #0x20
    // 0x2c8890: CheckStackOverflow
    //     0x2c8890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8894: cmp             SP, x16
    //     0x2c8898: b.ls            #0x2c88f0
    // 0x2c889c: r16 = <Object, _HeroFlight>
    //     0x2c889c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f8] TypeArguments: <Object, _HeroFlight>
    //     0x2c88a0: ldr             x16, [x16, #0x7f8]
    // 0x2c88a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2c88a8: stp             lr, x16, [SP]
    // 0x2c88ac: r0 = Map._fromLiteral()
    //     0x2c88ac: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2c88b0: stur            x0, [fp, #-8]
    // 0x2c88b4: r0 = HeroController()
    //     0x2c88b4: bl              #0x2c88f8  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x2c88b8: mov             x3, x0
    // 0x2c88bc: ldur            x0, [fp, #-8]
    // 0x2c88c0: stur            x3, [fp, #-0x10]
    // 0x2c88c4: StoreField: r3->field_b = r0
    //     0x2c88c4: stur            w0, [x3, #0xb]
    // 0x2c88c8: r1 = Function '<anonymous closure>': static.
    //     0x2c88c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb800] AnonymousClosure: static (0x2c8904), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x2c8884)
    //     0x2c88cc: ldr             x1, [x1, #0x800]
    // 0x2c88d0: r2 = Null
    //     0x2c88d0: mov             x2, NULL
    // 0x2c88d4: r0 = AllocateClosure()
    //     0x2c88d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c88d8: mov             x1, x0
    // 0x2c88dc: ldur            x0, [fp, #-0x10]
    // 0x2c88e0: StoreField: r0->field_7 = r1
    //     0x2c88e0: stur            w1, [x0, #7]
    // 0x2c88e4: LeaveFrame
    //     0x2c88e4: mov             SP, fp
    //     0x2c88e8: ldp             fp, lr, [SP], #0x10
    // 0x2c88ec: ret
    //     0x2c88ec: ret             
    // 0x2c88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c88f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c88f4: b               #0x2c889c
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x2c8904, size: 0x40
    // 0x2c8904: EnterFrame
    //     0x2c8904: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8908: mov             fp, SP
    // 0x2c890c: r1 = <Rect?>
    //     0x2c890c: ldr             x1, [PP, #0x53f8]  ; [pp+0x53f8] TypeArguments: <Rect?>
    // 0x2c8910: r0 = MaterialRectArcTween()
    //     0x2c8910: bl              #0x2c8944  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x2c8914: r1 = true
    //     0x2c8914: add             x1, NULL, #0x20  ; true
    // 0x2c8918: StoreField: r0->field_13 = r1
    //     0x2c8918: stur            w1, [x0, #0x13]
    // 0x2c891c: r1 = Sentinel
    //     0x2c891c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c8920: StoreField: r0->field_17 = r1
    //     0x2c8920: stur            w1, [x0, #0x17]
    // 0x2c8924: StoreField: r0->field_1b = r1
    //     0x2c8924: stur            w1, [x0, #0x1b]
    // 0x2c8928: ldr             x1, [fp, #0x18]
    // 0x2c892c: StoreField: r0->field_b = r1
    //     0x2c892c: stur            w1, [x0, #0xb]
    // 0x2c8930: ldr             x1, [fp, #0x10]
    // 0x2c8934: StoreField: r0->field_f = r1
    //     0x2c8934: stur            w1, [x0, #0xf]
    // 0x2c8938: LeaveFrame
    //     0x2c8938: mov             SP, fp
    //     0x2c893c: ldp             fp, lr, [SP], #0x10
    // 0x2c8940: ret
    //     0x2c8940: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cd7a8, size: 0x28
    // 0x2cd7a8: EnterFrame
    //     0x2cd7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd7ac: mov             fp, SP
    // 0x2cd7b0: r1 = <MaterialApp>
    //     0x2cd7b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf10] TypeArguments: <MaterialApp>
    //     0x2cd7b4: ldr             x1, [x1, #0xf10]
    // 0x2cd7b8: r0 = _MaterialAppState()
    //     0x2cd7b8: bl              #0x2cd7d0  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x2cd7bc: r1 = Sentinel
    //     0x2cd7bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cd7c0: StoreField: r0->field_13 = r1
    //     0x2cd7c0: stur            w1, [x0, #0x13]
    // 0x2cd7c4: LeaveFrame
    //     0x2cd7c4: mov             SP, fp
    //     0x2cd7c8: ldp             fp, lr, [SP], #0x10
    // 0x2cd7cc: ret
    //     0x2cd7cc: ret             
  }
}

// class id: 2559, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311958, size: 0x5c
    // 0x311958: EnterFrame
    //     0x311958: stp             fp, lr, [SP, #-0x10]!
    //     0x31195c: mov             fp, SP
    // 0x311960: AllocStack(0x8)
    //     0x311960: sub             SP, SP, #8
    // 0x311964: CheckStackOverflow
    //     0x311964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311968: cmp             SP, x16
    //     0x31196c: b.ls            #0x3119ac
    // 0x311970: r1 = Null
    //     0x311970: mov             x1, NULL
    // 0x311974: r2 = 4
    //     0x311974: movz            x2, #0x4
    // 0x311978: r0 = AllocateArray()
    //     0x311978: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31197c: r17 = "ThemeMode."
    //     0x31197c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf18] "ThemeMode."
    //     0x311980: ldr             x17, [x17, #0xf18]
    // 0x311984: StoreField: r0->field_f = r17
    //     0x311984: stur            w17, [x0, #0xf]
    // 0x311988: ldr             x1, [fp, #0x10]
    // 0x31198c: LoadField: r2 = r1->field_f
    //     0x31198c: ldur            w2, [x1, #0xf]
    // 0x311990: DecompressPointer r2
    //     0x311990: add             x2, x2, HEAP, lsl #32
    // 0x311994: StoreField: r0->field_13 = r2
    //     0x311994: stur            w2, [x0, #0x13]
    // 0x311998: str             x0, [SP]
    // 0x31199c: r0 = _interpolate()
    //     0x31199c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3119a0: LeaveFrame
    //     0x3119a0: mov             SP, fp
    //     0x3119a4: ldp             fp, lr, [SP], #0x10
    // 0x3119a8: ret
    //     0x3119a8: ret             
    // 0x3119ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3119ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3119b0: b               #0x311970
  }
}
