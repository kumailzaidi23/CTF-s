// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 399, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x34c38c, size: 0xc
    // 0x34c38c: r0 = 90194313216
    //     0x34c38c: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] IMM: 0x1500000000
    //     0x34c390: ldr             x0, [x0, #0x4c0]
    // 0x34c394: ret
    //     0x34c394: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x34c398, size: 0x8
    // 0x34c398: r0 = Instance_KeyboardSide
    //     0x34c398: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x34c39c: ret
    //     0x34c39c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x35065c, size: 0x230
    // 0x35065c: r17 = 65505
    //     0x35065c: movz            x17, #0xffe1
    // 0x350660: cmp             x6, x17
    // 0x350664: b.eq            #0x350674
    // 0x350668: r17 = 65506
    //     0x350668: movz            x17, #0xffe2
    // 0x35066c: cmp             x6, x17
    // 0x350670: b.ne            #0x35067c
    // 0x350674: r1 = 1
    //     0x350674: movz            x1, #0x1
    // 0x350678: b               #0x350714
    // 0x35067c: r17 = 65507
    //     0x35067c: movz            x17, #0xffe3
    // 0x350680: cmp             x6, x17
    // 0x350684: b.eq            #0x350694
    // 0x350688: r17 = 65508
    //     0x350688: movz            x17, #0xffe4
    // 0x35068c: cmp             x6, x17
    // 0x350690: b.ne            #0x35069c
    // 0x350694: r1 = 4
    //     0x350694: movz            x1, #0x4
    // 0x350698: b               #0x350714
    // 0x35069c: r17 = 65513
    //     0x35069c: movz            x17, #0xffe9
    // 0x3506a0: cmp             x6, x17
    // 0x3506a4: b.eq            #0x3506b4
    // 0x3506a8: r17 = 65514
    //     0x3506a8: movz            x17, #0xffea
    // 0x3506ac: cmp             x6, x17
    // 0x3506b0: b.ne            #0x3506bc
    // 0x3506b4: r1 = 8
    //     0x3506b4: movz            x1, #0x8
    // 0x3506b8: b               #0x350714
    // 0x3506bc: r17 = 65515
    //     0x3506bc: movz            x17, #0xffeb
    // 0x3506c0: cmp             x6, x17
    // 0x3506c4: b.eq            #0x3506d4
    // 0x3506c8: r17 = 65516
    //     0x3506c8: movz            x17, #0xffec
    // 0x3506cc: cmp             x6, x17
    // 0x3506d0: b.ne            #0x3506dc
    // 0x3506d4: r1 = 67108864
    //     0x3506d4: orr             x1, xzr, #0x4000000
    // 0x3506d8: b               #0x350714
    // 0x3506dc: r17 = 65509
    //     0x3506dc: movz            x17, #0xffe5
    // 0x3506e0: cmp             x6, x17
    // 0x3506e4: b.eq            #0x3506f4
    // 0x3506e8: r17 = 65510
    //     0x3506e8: movz            x17, #0xffe6
    // 0x3506ec: cmp             x6, x17
    // 0x3506f0: b.ne            #0x3506fc
    // 0x3506f4: r1 = 2
    //     0x3506f4: movz            x1, #0x2
    // 0x3506f8: b               #0x350714
    // 0x3506fc: r17 = 65407
    //     0x3506fc: movz            x17, #0xff7f
    // 0x350700: cmp             x6, x17
    // 0x350704: b.ne            #0x350710
    // 0x350708: r1 = 16
    //     0x350708: movz            x1, #0x10
    // 0x35070c: b               #0x350714
    // 0x350710: r1 = 0
    //     0x350710: movz            x1, #0
    // 0x350714: tbnz            w5, #4, #0x350724
    // 0x350718: orr             x4, x3, x1
    // 0x35071c: mov             x1, x4
    // 0x350720: b               #0x35072c
    // 0x350724: mvn             x4, x1
    // 0x350728: and             x1, x3, x4
    // 0x35072c: LoadField: r3 = r2->field_7
    //     0x35072c: ldur            x3, [x2, #7]
    // 0x350730: cmp             x3, #4
    // 0x350734: b.gt            #0x350834
    // 0x350738: cmp             x3, #2
    // 0x35073c: b.gt            #0x3507d4
    // 0x350740: cmp             x3, #1
    // 0x350744: b.gt            #0x3507a8
    // 0x350748: cmp             x3, #0
    // 0x35074c: b.gt            #0x35077c
    // 0x350750: r2 = 4
    //     0x350750: movz            x2, #0x4
    // 0x350754: mov             x4, x1
    // 0x350758: ubfx            x4, x4, #0, #0x20
    // 0x35075c: and             x5, x4, x2
    // 0x350760: ubfx            x5, x5, #0, #0x20
    // 0x350764: cbnz            x5, #0x350770
    // 0x350768: r2 = false
    //     0x350768: add             x2, NULL, #0x30  ; false
    // 0x35076c: b               #0x350774
    // 0x350770: r2 = true
    //     0x350770: add             x2, NULL, #0x20  ; true
    // 0x350774: mov             x0, x2
    // 0x350778: b               #0x350888
    // 0x35077c: r2 = 1
    //     0x35077c: movz            x2, #0x1
    // 0x350780: mov             x4, x1
    // 0x350784: ubfx            x4, x4, #0, #0x20
    // 0x350788: and             x5, x4, x2
    // 0x35078c: ubfx            x5, x5, #0, #0x20
    // 0x350790: cbnz            x5, #0x35079c
    // 0x350794: r2 = false
    //     0x350794: add             x2, NULL, #0x30  ; false
    // 0x350798: b               #0x3507a0
    // 0x35079c: r2 = true
    //     0x35079c: add             x2, NULL, #0x20  ; true
    // 0x3507a0: mov             x0, x2
    // 0x3507a4: b               #0x350888
    // 0x3507a8: r2 = 8
    //     0x3507a8: movz            x2, #0x8
    // 0x3507ac: mov             x4, x1
    // 0x3507b0: ubfx            x4, x4, #0, #0x20
    // 0x3507b4: and             x5, x4, x2
    // 0x3507b8: ubfx            x5, x5, #0, #0x20
    // 0x3507bc: cbnz            x5, #0x3507c8
    // 0x3507c0: r2 = false
    //     0x3507c0: add             x2, NULL, #0x30  ; false
    // 0x3507c4: b               #0x3507cc
    // 0x3507c8: r2 = true
    //     0x3507c8: add             x2, NULL, #0x20  ; true
    // 0x3507cc: mov             x0, x2
    // 0x3507d0: b               #0x350888
    // 0x3507d4: cmp             x3, #3
    // 0x3507d8: b.gt            #0x350808
    // 0x3507dc: r2 = 67108864
    //     0x3507dc: orr             x2, xzr, #0x4000000
    // 0x3507e0: mov             x4, x1
    // 0x3507e4: ubfx            x4, x4, #0, #0x20
    // 0x3507e8: and             x5, x4, x2
    // 0x3507ec: ubfx            x5, x5, #0, #0x20
    // 0x3507f0: cbnz            x5, #0x3507fc
    // 0x3507f4: r2 = false
    //     0x3507f4: add             x2, NULL, #0x30  ; false
    // 0x3507f8: b               #0x350800
    // 0x3507fc: r2 = true
    //     0x3507fc: add             x2, NULL, #0x20  ; true
    // 0x350800: mov             x0, x2
    // 0x350804: b               #0x350888
    // 0x350808: r2 = 2
    //     0x350808: movz            x2, #0x2
    // 0x35080c: mov             x4, x1
    // 0x350810: ubfx            x4, x4, #0, #0x20
    // 0x350814: and             x5, x4, x2
    // 0x350818: ubfx            x5, x5, #0, #0x20
    // 0x35081c: cbnz            x5, #0x350828
    // 0x350820: r2 = false
    //     0x350820: add             x2, NULL, #0x30  ; false
    // 0x350824: b               #0x35082c
    // 0x350828: r2 = true
    //     0x350828: add             x2, NULL, #0x20  ; true
    // 0x35082c: mov             x0, x2
    // 0x350830: b               #0x350888
    // 0x350834: cmp             x3, #6
    // 0x350838: b.gt            #0x350874
    // 0x35083c: cmp             x3, #5
    // 0x350840: b.gt            #0x35086c
    // 0x350844: r2 = 16
    //     0x350844: movz            x2, #0x10
    // 0x350848: ubfx            x1, x1, #0, #0x20
    // 0x35084c: and             x4, x1, x2
    // 0x350850: ubfx            x4, x4, #0, #0x20
    // 0x350854: cbnz            x4, #0x350860
    // 0x350858: r1 = false
    //     0x350858: add             x1, NULL, #0x30  ; false
    // 0x35085c: b               #0x350864
    // 0x350860: r1 = true
    //     0x350860: add             x1, NULL, #0x20  ; true
    // 0x350864: mov             x0, x1
    // 0x350868: b               #0x350888
    // 0x35086c: r0 = false
    //     0x35086c: add             x0, NULL, #0x30  ; false
    // 0x350870: b               #0x350888
    // 0x350874: cmp             x3, #7
    // 0x350878: b.gt            #0x350884
    // 0x35087c: r0 = false
    //     0x35087c: add             x0, NULL, #0x30  ; false
    // 0x350880: b               #0x350888
    // 0x350884: r0 = false
    //     0x350884: add             x0, NULL, #0x30  ; false
    // 0x350888: ret
    //     0x350888: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x35172c, size: 0x4c
    // 0x35172c: EnterFrame
    //     0x35172c: stp             fp, lr, [SP, #-0x10]!
    //     0x351730: mov             fp, SP
    // 0x351734: CheckStackOverflow
    //     0x351734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351738: cmp             SP, x16
    //     0x35173c: b.ls            #0x351770
    // 0x351740: r0 = BoxInt64Instr(r2)
    //     0x351740: sbfiz           x0, x2, #1, #0x1f
    //     0x351744: cmp             x2, x0, asr #1
    //     0x351748: b.eq            #0x351754
    //     0x35174c: bl              #0x35ab84
    //     0x351750: stur            x2, [x0, #7]
    // 0x351754: mov             x2, x0
    // 0x351758: r1 = _ConstMap len:25
    //     0x351758: add             x1, PP, #8, lsl #12  ; [pp+0x84d0] Map<int, LogicalKeyboardKey>(25)
    //     0x35175c: ldr             x1, [x1, #0x4d0]
    // 0x351760: r0 = []()
    //     0x351760: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x351764: LeaveFrame
    //     0x351764: mov             SP, fp
    //     0x351768: ldp             fp, lr, [SP], #0x10
    // 0x35176c: ret
    //     0x35176c: ret             
    // 0x351770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351770: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351774: b               #0x351740
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x3517c4, size: 0x4c
    // 0x3517c4: EnterFrame
    //     0x3517c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3517c8: mov             fp, SP
    // 0x3517cc: CheckStackOverflow
    //     0x3517cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3517d0: cmp             SP, x16
    //     0x3517d4: b.ls            #0x351808
    // 0x3517d8: r0 = BoxInt64Instr(r2)
    //     0x3517d8: sbfiz           x0, x2, #1, #0x1f
    //     0x3517dc: cmp             x2, x0, asr #1
    //     0x3517e0: b.eq            #0x3517ec
    //     0x3517e4: bl              #0x35ab84
    //     0x3517e8: stur            x2, [x0, #7]
    // 0x3517ec: mov             x2, x0
    // 0x3517f0: r1 = _ConstMap len:171
    //     0x3517f0: add             x1, PP, #8, lsl #12  ; [pp+0x84c8] Map<int, LogicalKeyboardKey>(171)
    //     0x3517f4: ldr             x1, [x1, #0x4c8]
    // 0x3517f8: r0 = []()
    //     0x3517f8: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3517fc: LeaveFrame
    //     0x3517fc: mov             SP, fp
    //     0x351800: ldp             fp, lr, [SP], #0x10
    // 0x351804: ret
    //     0x351804: ret             
    // 0x351808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351808: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35180c: b               #0x3517d8
  }
}

// class id: 400, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x34c384, size: 0x8
    // 0x34c384: r0 = 103079215104
    //     0x34c384: orr             x0, xzr, #0x1800000000
    // 0x34c388: ret
    //     0x34c388: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x350460, size: 0x1fc
    // 0x350460: cmp             x6, #0x154
    // 0x350464: b.eq            #0x350470
    // 0x350468: cmp             x6, #0x158
    // 0x35046c: b.ne            #0x350478
    // 0x350470: r1 = 1
    //     0x350470: movz            x1, #0x1
    // 0x350474: b               #0x3504e4
    // 0x350478: cmp             x6, #0x155
    // 0x35047c: b.eq            #0x350488
    // 0x350480: cmp             x6, #0x159
    // 0x350484: b.ne            #0x350490
    // 0x350488: r1 = 2
    //     0x350488: movz            x1, #0x2
    // 0x35048c: b               #0x3504e4
    // 0x350490: cmp             x6, #0x156
    // 0x350494: b.eq            #0x3504a0
    // 0x350498: cmp             x6, #0x15a
    // 0x35049c: b.ne            #0x3504a8
    // 0x3504a0: r1 = 4
    //     0x3504a0: movz            x1, #0x4
    // 0x3504a4: b               #0x3504e4
    // 0x3504a8: cmp             x6, #0x157
    // 0x3504ac: b.eq            #0x3504b8
    // 0x3504b0: cmp             x6, #0x15b
    // 0x3504b4: b.ne            #0x3504c0
    // 0x3504b8: r1 = 8
    //     0x3504b8: movz            x1, #0x8
    // 0x3504bc: b               #0x3504e4
    // 0x3504c0: cmp             x6, #0x118
    // 0x3504c4: b.ne            #0x3504d0
    // 0x3504c8: r1 = 16
    //     0x3504c8: movz            x1, #0x10
    // 0x3504cc: b               #0x3504e4
    // 0x3504d0: cmp             x6, #0x11a
    // 0x3504d4: b.ne            #0x3504e0
    // 0x3504d8: r1 = 32
    //     0x3504d8: movz            x1, #0x20
    // 0x3504dc: b               #0x3504e4
    // 0x3504e0: r1 = 0
    //     0x3504e0: movz            x1, #0
    // 0x3504e4: tbnz            w5, #4, #0x3504f4
    // 0x3504e8: orr             x4, x3, x1
    // 0x3504ec: mov             x1, x4
    // 0x3504f0: b               #0x3504fc
    // 0x3504f4: mvn             x4, x1
    // 0x3504f8: and             x1, x3, x4
    // 0x3504fc: LoadField: r3 = r2->field_7
    //     0x3504fc: ldur            x3, [x2, #7]
    // 0x350500: cmp             x3, #4
    // 0x350504: b.gt            #0x350604
    // 0x350508: cmp             x3, #2
    // 0x35050c: b.gt            #0x3505a4
    // 0x350510: cmp             x3, #1
    // 0x350514: b.gt            #0x350578
    // 0x350518: cmp             x3, #0
    // 0x35051c: b.gt            #0x35054c
    // 0x350520: r2 = 2
    //     0x350520: movz            x2, #0x2
    // 0x350524: mov             x4, x1
    // 0x350528: ubfx            x4, x4, #0, #0x20
    // 0x35052c: and             x5, x4, x2
    // 0x350530: ubfx            x5, x5, #0, #0x20
    // 0x350534: cbnz            x5, #0x350540
    // 0x350538: r2 = false
    //     0x350538: add             x2, NULL, #0x30  ; false
    // 0x35053c: b               #0x350544
    // 0x350540: r2 = true
    //     0x350540: add             x2, NULL, #0x20  ; true
    // 0x350544: mov             x0, x2
    // 0x350548: b               #0x350658
    // 0x35054c: r2 = 1
    //     0x35054c: movz            x2, #0x1
    // 0x350550: mov             x4, x1
    // 0x350554: ubfx            x4, x4, #0, #0x20
    // 0x350558: and             x5, x4, x2
    // 0x35055c: ubfx            x5, x5, #0, #0x20
    // 0x350560: cbnz            x5, #0x35056c
    // 0x350564: r2 = false
    //     0x350564: add             x2, NULL, #0x30  ; false
    // 0x350568: b               #0x350570
    // 0x35056c: r2 = true
    //     0x35056c: add             x2, NULL, #0x20  ; true
    // 0x350570: mov             x0, x2
    // 0x350574: b               #0x350658
    // 0x350578: r2 = 4
    //     0x350578: movz            x2, #0x4
    // 0x35057c: mov             x4, x1
    // 0x350580: ubfx            x4, x4, #0, #0x20
    // 0x350584: and             x5, x4, x2
    // 0x350588: ubfx            x5, x5, #0, #0x20
    // 0x35058c: cbnz            x5, #0x350598
    // 0x350590: r2 = false
    //     0x350590: add             x2, NULL, #0x30  ; false
    // 0x350594: b               #0x35059c
    // 0x350598: r2 = true
    //     0x350598: add             x2, NULL, #0x20  ; true
    // 0x35059c: mov             x0, x2
    // 0x3505a0: b               #0x350658
    // 0x3505a4: cmp             x3, #3
    // 0x3505a8: b.gt            #0x3505d8
    // 0x3505ac: r2 = 8
    //     0x3505ac: movz            x2, #0x8
    // 0x3505b0: mov             x4, x1
    // 0x3505b4: ubfx            x4, x4, #0, #0x20
    // 0x3505b8: and             x5, x4, x2
    // 0x3505bc: ubfx            x5, x5, #0, #0x20
    // 0x3505c0: cbnz            x5, #0x3505cc
    // 0x3505c4: r2 = false
    //     0x3505c4: add             x2, NULL, #0x30  ; false
    // 0x3505c8: b               #0x3505d0
    // 0x3505cc: r2 = true
    //     0x3505cc: add             x2, NULL, #0x20  ; true
    // 0x3505d0: mov             x0, x2
    // 0x3505d4: b               #0x350658
    // 0x3505d8: r2 = 16
    //     0x3505d8: movz            x2, #0x10
    // 0x3505dc: mov             x4, x1
    // 0x3505e0: ubfx            x4, x4, #0, #0x20
    // 0x3505e4: and             x5, x4, x2
    // 0x3505e8: ubfx            x5, x5, #0, #0x20
    // 0x3505ec: cbnz            x5, #0x3505f8
    // 0x3505f0: r2 = false
    //     0x3505f0: add             x2, NULL, #0x30  ; false
    // 0x3505f4: b               #0x3505fc
    // 0x3505f8: r2 = true
    //     0x3505f8: add             x2, NULL, #0x20  ; true
    // 0x3505fc: mov             x0, x2
    // 0x350600: b               #0x350658
    // 0x350604: cmp             x3, #6
    // 0x350608: b.gt            #0x350644
    // 0x35060c: cmp             x3, #5
    // 0x350610: b.gt            #0x35063c
    // 0x350614: r2 = 32
    //     0x350614: movz            x2, #0x20
    // 0x350618: ubfx            x1, x1, #0, #0x20
    // 0x35061c: and             x4, x1, x2
    // 0x350620: ubfx            x4, x4, #0, #0x20
    // 0x350624: cbnz            x4, #0x350630
    // 0x350628: r1 = false
    //     0x350628: add             x1, NULL, #0x30  ; false
    // 0x35062c: b               #0x350634
    // 0x350630: r1 = true
    //     0x350630: add             x1, NULL, #0x20  ; true
    // 0x350634: mov             x0, x1
    // 0x350638: b               #0x350658
    // 0x35063c: r0 = false
    //     0x35063c: add             x0, NULL, #0x30  ; false
    // 0x350640: b               #0x350658
    // 0x350644: cmp             x3, #7
    // 0x350648: b.gt            #0x350654
    // 0x35064c: r0 = false
    //     0x35064c: add             x0, NULL, #0x30  ; false
    // 0x350650: b               #0x350658
    // 0x350654: r0 = false
    //     0x350654: add             x0, NULL, #0x30  ; false
    // 0x350658: ret
    //     0x350658: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x3516e0, size: 0x4c
    // 0x3516e0: EnterFrame
    //     0x3516e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3516e4: mov             fp, SP
    // 0x3516e8: CheckStackOverflow
    //     0x3516e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3516ec: cmp             SP, x16
    //     0x3516f0: b.ls            #0x351724
    // 0x3516f4: r0 = BoxInt64Instr(r2)
    //     0x3516f4: sbfiz           x0, x2, #1, #0x1f
    //     0x3516f8: cmp             x2, x0, asr #1
    //     0x3516fc: b.eq            #0x351708
    //     0x351700: bl              #0x35ab84
    //     0x351704: stur            x2, [x0, #7]
    // 0x351708: mov             x2, x0
    // 0x35170c: r1 = _ConstMap len:15
    //     0x35170c: add             x1, PP, #8, lsl #12  ; [pp+0x84e0] Map<int, LogicalKeyboardKey>(15)
    //     0x351710: ldr             x1, [x1, #0x4e0]
    // 0x351714: r0 = []()
    //     0x351714: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x351718: LeaveFrame
    //     0x351718: mov             SP, fp
    //     0x35171c: ldp             fp, lr, [SP], #0x10
    // 0x351720: ret
    //     0x351720: ret             
    // 0x351724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351724: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351728: b               #0x3516f4
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x351778, size: 0x4c
    // 0x351778: EnterFrame
    //     0x351778: stp             fp, lr, [SP, #-0x10]!
    //     0x35177c: mov             fp, SP
    // 0x351780: CheckStackOverflow
    //     0x351780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351784: cmp             SP, x16
    //     0x351788: b.ls            #0x3517bc
    // 0x35178c: r0 = BoxInt64Instr(r2)
    //     0x35178c: sbfiz           x0, x2, #1, #0x1f
    //     0x351790: cmp             x2, x0, asr #1
    //     0x351794: b.eq            #0x3517a0
    //     0x351798: bl              #0x35ab84
    //     0x35179c: stur            x2, [x0, #7]
    // 0x3517a0: mov             x2, x0
    // 0x3517a4: r1 = _ConstMap len:114
    //     0x3517a4: add             x1, PP, #8, lsl #12  ; [pp+0x84d8] Map<int, LogicalKeyboardKey>(114)
    //     0x3517a8: ldr             x1, [x1, #0x4d8]
    // 0x3517ac: r0 = []()
    //     0x3517ac: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3517b0: LeaveFrame
    //     0x3517b0: mov             SP, fp
    //     0x3517b4: ldp             fp, lr, [SP], #0x10
    // 0x3517b8: ret
    //     0x3517b8: ret             
    // 0x3517bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3517bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3517c0: b               #0x35178c
  }
}

// class id: 401, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x368bd8, size: 0xc4
    // 0x368bd8: EnterFrame
    //     0x368bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x368bdc: mov             fp, SP
    // 0x368be0: AllocStack(0x18)
    //     0x368be0: sub             SP, SP, #0x18
    // 0x368be4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x368be4: stur            x2, [fp, #-8]
    // 0x368be8: CheckStackOverflow
    //     0x368be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368bec: cmp             SP, x16
    //     0x368bf0: b.ls            #0x368c94
    // 0x368bf4: r0 = LoadClassIdInstr(r2)
    //     0x368bf4: ldur            x0, [x2, #-1]
    //     0x368bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x368bfc: r16 = "glfw"
    //     0x368bfc: ldr             x16, [PP, #0x6440]  ; [pp+0x6440] "glfw"
    // 0x368c00: stp             x16, x2, [SP]
    // 0x368c04: mov             lr, x0
    // 0x368c08: ldr             lr, [x21, lr, lsl #3]
    // 0x368c0c: blr             lr
    // 0x368c10: tbnz            w0, #4, #0x368c24
    // 0x368c14: r0 = GLFWKeyHelper()
    //     0x368c14: bl              #0x368ca8  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x368c18: LeaveFrame
    //     0x368c18: mov             SP, fp
    //     0x368c1c: ldp             fp, lr, [SP], #0x10
    // 0x368c20: ret
    //     0x368c20: ret             
    // 0x368c24: ldur            x1, [fp, #-8]
    // 0x368c28: r0 = LoadClassIdInstr(r1)
    //     0x368c28: ldur            x0, [x1, #-1]
    //     0x368c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x368c30: r16 = "gtk"
    //     0x368c30: ldr             x16, [PP, #0x6448]  ; [pp+0x6448] "gtk"
    // 0x368c34: stp             x16, x1, [SP]
    // 0x368c38: mov             lr, x0
    // 0x368c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x368c40: blr             lr
    // 0x368c44: tbnz            w0, #4, #0x368c58
    // 0x368c48: r0 = GtkKeyHelper()
    //     0x368c48: bl              #0x368c9c  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x368c4c: LeaveFrame
    //     0x368c4c: mov             SP, fp
    //     0x368c50: ldp             fp, lr, [SP], #0x10
    // 0x368c54: ret
    //     0x368c54: ret             
    // 0x368c58: ldur            x0, [fp, #-8]
    // 0x368c5c: r1 = Null
    //     0x368c5c: mov             x1, NULL
    // 0x368c60: r2 = 4
    //     0x368c60: movz            x2, #0x4
    // 0x368c64: r0 = AllocateArray()
    //     0x368c64: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x368c68: r16 = "Window toolkit not recognized: "
    //     0x368c68: ldr             x16, [PP, #0x6450]  ; [pp+0x6450] "Window toolkit not recognized: "
    // 0x368c6c: StoreField: r0->field_f = r16
    //     0x368c6c: stur            w16, [x0, #0xf]
    // 0x368c70: ldur            x1, [fp, #-8]
    // 0x368c74: StoreField: r0->field_13 = r1
    //     0x368c74: stur            w1, [x0, #0x13]
    // 0x368c78: str             x0, [SP]
    // 0x368c7c: r0 = _interpolate()
    //     0x368c7c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x368c80: mov             x2, x0
    // 0x368c84: r1 = Null
    //     0x368c84: mov             x1, NULL
    // 0x368c88: r0 = FlutterError()
    //     0x368c88: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x368c8c: r0 = Throw()
    //     0x368c8c: bl              #0x358aac  ; ThrowStub
    // 0x368c90: brk             #0
    // 0x368c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368c94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368c98: b               #0x368bf4
  }
}

// class id: 1160, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x293164, size: 0xec
    // 0x293164: EnterFrame
    //     0x293164: stp             fp, lr, [SP, #-0x10]!
    //     0x293168: mov             fp, SP
    // 0x29316c: AllocStack(0x20)
    //     0x29316c: sub             SP, SP, #0x20
    // 0x293170: CheckStackOverflow
    //     0x293170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293174: cmp             SP, x16
    //     0x293178: b.ls            #0x293248
    // 0x29317c: ldr             x0, [fp, #0x10]
    // 0x293180: LoadField: r1 = r0->field_7
    //     0x293180: ldur            w1, [x0, #7]
    // 0x293184: DecompressPointer r1
    //     0x293184: add             x1, x1, HEAP, lsl #32
    // 0x293188: str             x1, [SP]
    // 0x29318c: r0 = runtimeType()
    //     0x29318c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x293190: mov             x2, x0
    // 0x293194: ldr             x0, [fp, #0x10]
    // 0x293198: LoadField: r3 = r0->field_b
    //     0x293198: ldur            x3, [x0, #0xb]
    // 0x29319c: LoadField: r4 = r0->field_13
    //     0x29319c: ldur            x4, [x0, #0x13]
    // 0x2931a0: LoadField: r5 = r0->field_1b
    //     0x2931a0: ldur            x5, [x0, #0x1b]
    // 0x2931a4: LoadField: r6 = r0->field_23
    //     0x2931a4: ldur            x6, [x0, #0x23]
    // 0x2931a8: LoadField: r7 = r0->field_2b
    //     0x2931a8: ldur            w7, [x0, #0x2b]
    // 0x2931ac: DecompressPointer r7
    //     0x2931ac: add             x7, x7, HEAP, lsl #32
    // 0x2931b0: r0 = BoxInt64Instr(r3)
    //     0x2931b0: sbfiz           x0, x3, #1, #0x1f
    //     0x2931b4: cmp             x3, x0, asr #1
    //     0x2931b8: b.eq            #0x2931c4
    //     0x2931bc: bl              #0x35ab84
    //     0x2931c0: stur            x3, [x0, #7]
    // 0x2931c4: mov             x3, x0
    // 0x2931c8: r0 = BoxInt64Instr(r4)
    //     0x2931c8: sbfiz           x0, x4, #1, #0x1f
    //     0x2931cc: cmp             x4, x0, asr #1
    //     0x2931d0: b.eq            #0x2931dc
    //     0x2931d4: bl              #0x35ab84
    //     0x2931d8: stur            x4, [x0, #7]
    // 0x2931dc: mov             x4, x0
    // 0x2931e0: r0 = BoxInt64Instr(r5)
    //     0x2931e0: sbfiz           x0, x5, #1, #0x1f
    //     0x2931e4: cmp             x5, x0, asr #1
    //     0x2931e8: b.eq            #0x2931f4
    //     0x2931ec: bl              #0x35ab84
    //     0x2931f0: stur            x5, [x0, #7]
    // 0x2931f4: mov             x5, x0
    // 0x2931f8: r0 = BoxInt64Instr(r6)
    //     0x2931f8: sbfiz           x0, x6, #1, #0x1f
    //     0x2931fc: cmp             x6, x0, asr #1
    //     0x293200: b.eq            #0x29320c
    //     0x293204: bl              #0x35ab84
    //     0x293208: stur            x6, [x0, #7]
    // 0x29320c: stp             x5, x4, [SP, #0x10]
    // 0x293210: stp             x7, x0, [SP]
    // 0x293214: mov             x1, x2
    // 0x293218: mov             x2, x3
    // 0x29321c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x29321c: ldr             x4, [PP, #0x68b0]  ; [pp+0x68b0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x293220: r0 = hash()
    //     0x293220: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x293224: mov             x2, x0
    // 0x293228: r0 = BoxInt64Instr(r2)
    //     0x293228: sbfiz           x0, x2, #1, #0x1f
    //     0x29322c: cmp             x2, x0, asr #1
    //     0x293230: b.eq            #0x29323c
    //     0x293234: bl              #0x35ab84
    //     0x293238: stur            x2, [x0, #7]
    // 0x29323c: LeaveFrame
    //     0x29323c: mov             SP, fp
    //     0x293240: ldp             fp, lr, [SP], #0x10
    // 0x293244: ret
    //     0x293244: ret             
    // 0x293248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293248: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29324c: b               #0x29317c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f17a8, size: 0x150
    // 0x2f17a8: EnterFrame
    //     0x2f17a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f17ac: mov             fp, SP
    // 0x2f17b0: AllocStack(0x10)
    //     0x2f17b0: sub             SP, SP, #0x10
    // 0x2f17b4: CheckStackOverflow
    //     0x2f17b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f17b8: cmp             SP, x16
    //     0x2f17bc: b.ls            #0x2f18f0
    // 0x2f17c0: ldr             x0, [fp, #0x10]
    // 0x2f17c4: cmp             w0, NULL
    // 0x2f17c8: b.ne            #0x2f17dc
    // 0x2f17cc: r0 = false
    //     0x2f17cc: add             x0, NULL, #0x30  ; false
    // 0x2f17d0: LeaveFrame
    //     0x2f17d0: mov             SP, fp
    //     0x2f17d4: ldp             fp, lr, [SP], #0x10
    // 0x2f17d8: ret
    //     0x2f17d8: ret             
    // 0x2f17dc: ldr             x1, [fp, #0x18]
    // 0x2f17e0: cmp             w1, w0
    // 0x2f17e4: b.ne            #0x2f17f8
    // 0x2f17e8: r0 = true
    //     0x2f17e8: add             x0, NULL, #0x20  ; true
    // 0x2f17ec: LeaveFrame
    //     0x2f17ec: mov             SP, fp
    //     0x2f17f0: ldp             fp, lr, [SP], #0x10
    // 0x2f17f4: ret
    //     0x2f17f4: ret             
    // 0x2f17f8: str             x0, [SP]
    // 0x2f17fc: r0 = runtimeType()
    //     0x2f17fc: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f1800: r1 = LoadClassIdInstr(r0)
    //     0x2f1800: ldur            x1, [x0, #-1]
    //     0x2f1804: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1808: r16 = RawKeyEventDataLinux
    //     0x2f1808: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] Type: RawKeyEventDataLinux
    // 0x2f180c: stp             x16, x0, [SP]
    // 0x2f1810: mov             x0, x1
    // 0x2f1814: mov             lr, x0
    // 0x2f1818: ldr             lr, [x21, lr, lsl #3]
    // 0x2f181c: blr             lr
    // 0x2f1820: tbz             w0, #4, #0x2f1834
    // 0x2f1824: r0 = false
    //     0x2f1824: add             x0, NULL, #0x30  ; false
    // 0x2f1828: LeaveFrame
    //     0x2f1828: mov             SP, fp
    //     0x2f182c: ldp             fp, lr, [SP], #0x10
    // 0x2f1830: ret
    //     0x2f1830: ret             
    // 0x2f1834: ldr             x0, [fp, #0x10]
    // 0x2f1838: r1 = 59
    //     0x2f1838: movz            x1, #0x3b
    // 0x2f183c: branchIfSmi(r0, 0x2f1848)
    //     0x2f183c: tbz             w0, #0, #0x2f1848
    // 0x2f1840: r1 = LoadClassIdInstr(r0)
    //     0x2f1840: ldur            x1, [x0, #-1]
    //     0x2f1844: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1848: cmp             x1, #0x488
    // 0x2f184c: b.ne            #0x2f18e0
    // 0x2f1850: ldr             x1, [fp, #0x18]
    // 0x2f1854: LoadField: r2 = r0->field_7
    //     0x2f1854: ldur            w2, [x0, #7]
    // 0x2f1858: DecompressPointer r2
    //     0x2f1858: add             x2, x2, HEAP, lsl #32
    // 0x2f185c: LoadField: r3 = r1->field_7
    //     0x2f185c: ldur            w3, [x1, #7]
    // 0x2f1860: DecompressPointer r3
    //     0x2f1860: add             x3, x3, HEAP, lsl #32
    // 0x2f1864: stp             x3, x2, [SP]
    // 0x2f1868: r0 = _haveSameRuntimeType()
    //     0x2f1868: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f186c: tbnz            w0, #4, #0x2f18e0
    // 0x2f1870: ldr             x2, [fp, #0x18]
    // 0x2f1874: ldr             x1, [fp, #0x10]
    // 0x2f1878: LoadField: r3 = r1->field_b
    //     0x2f1878: ldur            x3, [x1, #0xb]
    // 0x2f187c: LoadField: r4 = r2->field_b
    //     0x2f187c: ldur            x4, [x2, #0xb]
    // 0x2f1880: cmp             x3, x4
    // 0x2f1884: b.ne            #0x2f18e0
    // 0x2f1888: LoadField: r3 = r1->field_13
    //     0x2f1888: ldur            x3, [x1, #0x13]
    // 0x2f188c: LoadField: r4 = r2->field_13
    //     0x2f188c: ldur            x4, [x2, #0x13]
    // 0x2f1890: cmp             x3, x4
    // 0x2f1894: b.ne            #0x2f18e0
    // 0x2f1898: LoadField: r3 = r1->field_1b
    //     0x2f1898: ldur            x3, [x1, #0x1b]
    // 0x2f189c: LoadField: r4 = r2->field_1b
    //     0x2f189c: ldur            x4, [x2, #0x1b]
    // 0x2f18a0: cmp             x3, x4
    // 0x2f18a4: b.ne            #0x2f18e0
    // 0x2f18a8: LoadField: r3 = r1->field_23
    //     0x2f18a8: ldur            x3, [x1, #0x23]
    // 0x2f18ac: LoadField: r4 = r2->field_23
    //     0x2f18ac: ldur            x4, [x2, #0x23]
    // 0x2f18b0: cmp             x3, x4
    // 0x2f18b4: b.ne            #0x2f18e0
    // 0x2f18b8: LoadField: r3 = r1->field_2b
    //     0x2f18b8: ldur            w3, [x1, #0x2b]
    // 0x2f18bc: DecompressPointer r3
    //     0x2f18bc: add             x3, x3, HEAP, lsl #32
    // 0x2f18c0: LoadField: r1 = r2->field_2b
    //     0x2f18c0: ldur            w1, [x2, #0x2b]
    // 0x2f18c4: DecompressPointer r1
    //     0x2f18c4: add             x1, x1, HEAP, lsl #32
    // 0x2f18c8: cmp             w3, w1
    // 0x2f18cc: r16 = true
    //     0x2f18cc: add             x16, NULL, #0x20  ; true
    // 0x2f18d0: r17 = false
    //     0x2f18d0: add             x17, NULL, #0x30  ; false
    // 0x2f18d4: csel            x2, x16, x17, eq
    // 0x2f18d8: mov             x0, x2
    // 0x2f18dc: b               #0x2f18e4
    // 0x2f18e0: r0 = false
    //     0x2f18e0: add             x0, NULL, #0x30  ; false
    // 0x2f18e4: LeaveFrame
    //     0x2f18e4: mov             SP, fp
    //     0x2f18e8: ldp             fp, lr, [SP], #0x10
    // 0x2f18ec: ret
    //     0x2f18ec: ret             
    // 0x2f18f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f18f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f18f4: b               #0x2f17c0
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2fb320, size: 0x54
    // 0x2fb320: EnterFrame
    //     0x2fb320: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb324: mov             fp, SP
    // 0x2fb328: CheckStackOverflow
    //     0x2fb328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fb32c: cmp             SP, x16
    //     0x2fb330: b.ls            #0x2fb36c
    // 0x2fb334: LoadField: r0 = r1->field_7
    //     0x2fb334: ldur            w0, [x1, #7]
    // 0x2fb338: DecompressPointer r0
    //     0x2fb338: add             x0, x0, HEAP, lsl #32
    // 0x2fb33c: r1 = LoadClassIdInstr(r0)
    //     0x2fb33c: ldur            x1, [x0, #-1]
    //     0x2fb340: ubfx            x1, x1, #0xc, #0x14
    // 0x2fb344: mov             x16, x0
    // 0x2fb348: mov             x0, x1
    // 0x2fb34c: mov             x1, x16
    // 0x2fb350: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x2fb350: sub             lr, x0, #0xfb2
    //     0x2fb354: ldr             lr, [x21, lr, lsl #3]
    //     0x2fb358: blr             lr
    // 0x2fb35c: r0 = Instance_KeyboardSide
    //     0x2fb35c: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb360: LeaveFrame
    //     0x2fb360: mov             SP, fp
    //     0x2fb364: ldp             fp, lr, [SP], #0x10
    // 0x2fb368: ret
    //     0x2fb368: ret             
    // 0x2fb36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb36c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb370: b               #0x2fb334
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2fc3b8, size: 0x60
    // 0x2fc3b8: EnterFrame
    //     0x2fc3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc3bc: mov             fp, SP
    // 0x2fc3c0: CheckStackOverflow
    //     0x2fc3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc3c4: cmp             SP, x16
    //     0x2fc3c8: b.ls            #0x2fc410
    // 0x2fc3cc: LoadField: r0 = r1->field_7
    //     0x2fc3cc: ldur            w0, [x1, #7]
    // 0x2fc3d0: DecompressPointer r0
    //     0x2fc3d0: add             x0, x0, HEAP, lsl #32
    // 0x2fc3d4: LoadField: r3 = r1->field_23
    //     0x2fc3d4: ldur            x3, [x1, #0x23]
    // 0x2fc3d8: LoadField: r6 = r1->field_1b
    //     0x2fc3d8: ldur            x6, [x1, #0x1b]
    // 0x2fc3dc: LoadField: r5 = r1->field_2b
    //     0x2fc3dc: ldur            w5, [x1, #0x2b]
    // 0x2fc3e0: DecompressPointer r5
    //     0x2fc3e0: add             x5, x5, HEAP, lsl #32
    // 0x2fc3e4: r1 = LoadClassIdInstr(r0)
    //     0x2fc3e4: ldur            x1, [x0, #-1]
    //     0x2fc3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2fc3ec: mov             x16, x0
    // 0x2fc3f0: mov             x0, x1
    // 0x2fc3f4: mov             x1, x16
    // 0x2fc3f8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x2fc3f8: sub             lr, x0, #0xfcf
    //     0x2fc3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc400: blr             lr
    // 0x2fc404: LeaveFrame
    //     0x2fc404: mov             SP, fp
    //     0x2fc408: ldp             fp, lr, [SP], #0x10
    // 0x2fc40c: ret
    //     0x2fc40c: ret             
    // 0x2fc410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc410: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc414: b               #0x2fc3cc
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2ff378, size: 0x1f8
    // 0x2ff378: EnterFrame
    //     0x2ff378: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff37c: mov             fp, SP
    // 0x2ff380: AllocStack(0x20)
    //     0x2ff380: sub             SP, SP, #0x20
    // 0x2ff384: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x2ff384: mov             x3, x1
    //     0x2ff388: stur            x1, [fp, #-0x18]
    // 0x2ff38c: CheckStackOverflow
    //     0x2ff38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff390: cmp             SP, x16
    //     0x2ff394: b.ls            #0x2ff564
    // 0x2ff398: LoadField: r0 = r3->field_2f
    //     0x2ff398: ldur            w0, [x3, #0x2f]
    // 0x2ff39c: DecompressPointer r0
    //     0x2ff39c: add             x0, x0, HEAP, lsl #32
    // 0x2ff3a0: cmp             w0, NULL
    // 0x2ff3a4: b.eq            #0x2ff3ec
    // 0x2ff3a8: r2 = LoadInt32Instr(r0)
    //     0x2ff3a8: sbfx            x2, x0, #1, #0x1f
    //     0x2ff3ac: tbz             w0, #0, #0x2ff3b4
    //     0x2ff3b0: ldur            x2, [x0, #7]
    // 0x2ff3b4: mov             x1, x2
    // 0x2ff3b8: stur            x2, [fp, #-8]
    // 0x2ff3bc: r0 = findKeyByKeyId()
    //     0x2ff3bc: bl              #0x2fef78  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2ff3c0: cmp             w0, NULL
    // 0x2ff3c4: b.ne            #0x2ff3e0
    // 0x2ff3c8: ldur            x0, [fp, #-8]
    // 0x2ff3cc: r0 = LogicalKeyboardKey()
    //     0x2ff3cc: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff3d0: mov             x1, x0
    // 0x2ff3d4: ldur            x0, [fp, #-8]
    // 0x2ff3d8: StoreField: r1->field_7 = r0
    //     0x2ff3d8: stur            x0, [x1, #7]
    // 0x2ff3dc: mov             x0, x1
    // 0x2ff3e0: LeaveFrame
    //     0x2ff3e0: mov             SP, fp
    //     0x2ff3e4: ldp             fp, lr, [SP], #0x10
    // 0x2ff3e8: ret
    //     0x2ff3e8: ret             
    // 0x2ff3ec: LoadField: r4 = r3->field_7
    //     0x2ff3ec: ldur            w4, [x3, #7]
    // 0x2ff3f0: DecompressPointer r4
    //     0x2ff3f0: add             x4, x4, HEAP, lsl #32
    // 0x2ff3f4: stur            x4, [fp, #-0x10]
    // 0x2ff3f8: LoadField: r5 = r3->field_1b
    //     0x2ff3f8: ldur            x5, [x3, #0x1b]
    // 0x2ff3fc: stur            x5, [fp, #-8]
    // 0x2ff400: r0 = LoadClassIdInstr(r4)
    //     0x2ff400: ldur            x0, [x4, #-1]
    //     0x2ff404: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff408: mov             x1, x4
    // 0x2ff40c: mov             x2, x5
    // 0x2ff410: r0 = GDT[cid_x0 + -0xff5]()
    //     0x2ff410: sub             lr, x0, #0xff5
    //     0x2ff414: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff418: blr             lr
    // 0x2ff41c: cmp             w0, NULL
    // 0x2ff420: b.eq            #0x2ff430
    // 0x2ff424: LeaveFrame
    //     0x2ff424: mov             SP, fp
    //     0x2ff428: ldp             fp, lr, [SP], #0x10
    // 0x2ff42c: ret
    //     0x2ff42c: ret             
    // 0x2ff430: ldur            x1, [fp, #-0x18]
    // 0x2ff434: r0 = keyLabel()
    //     0x2ff434: bl              #0x2ff570  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x2ff438: LoadField: r1 = r0->field_7
    //     0x2ff438: ldur            w1, [x0, #7]
    // 0x2ff43c: cbz             w1, #0x2ff4ec
    // 0x2ff440: ldur            x1, [fp, #-0x18]
    // 0x2ff444: r0 = keyLabel()
    //     0x2ff444: bl              #0x2ff570  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x2ff448: mov             x2, x0
    // 0x2ff44c: LoadField: r0 = r2->field_7
    //     0x2ff44c: ldur            w0, [x2, #7]
    // 0x2ff450: r1 = LoadInt32Instr(r0)
    //     0x2ff450: sbfx            x1, x0, #1, #0x1f
    // 0x2ff454: cmp             x1, #1
    // 0x2ff458: b.ne            #0x2ff4a8
    // 0x2ff45c: mov             x0, x1
    // 0x2ff460: r1 = 0
    //     0x2ff460: movz            x1, #0
    // 0x2ff464: cmp             x1, x0
    // 0x2ff468: b.hs            #0x2ff56c
    // 0x2ff46c: r0 = LoadClassIdInstr(r2)
    //     0x2ff46c: ldur            x0, [x2, #-1]
    //     0x2ff470: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff474: lsl             x0, x0, #1
    // 0x2ff478: cmp             w0, #0xba
    // 0x2ff47c: b.ne            #0x2ff488
    // 0x2ff480: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2ff480: ldrb            w0, [x2, #0xf]
    // 0x2ff484: b               #0x2ff48c
    // 0x2ff488: ldurh           w0, [x2, #0xf]
    // 0x2ff48c: cmp             x0, #0x1f
    // 0x2ff490: b.gt            #0x2ff498
    // 0x2ff494: tbz             x0, #0x3f, #0x2ff4ec
    // 0x2ff498: cmp             x0, #0x7f
    // 0x2ff49c: b.lt            #0x2ff4a8
    // 0x2ff4a0: cmp             x0, #0x9f
    // 0x2ff4a4: b.le            #0x2ff4ec
    // 0x2ff4a8: ldur            x0, [fp, #-0x18]
    // 0x2ff4ac: LoadField: r1 = r0->field_b
    //     0x2ff4ac: ldur            x1, [x0, #0xb]
    // 0x2ff4b0: mov             x0, x1
    // 0x2ff4b4: ubfx            x0, x0, #0, #0x20
    // 0x2ff4b8: stur            x0, [fp, #-0x20]
    // 0x2ff4bc: mov             x1, x0
    // 0x2ff4c0: ubfx            x1, x1, #0, #0x20
    // 0x2ff4c4: r0 = findKeyByKeyId()
    //     0x2ff4c4: bl              #0x2fef78  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2ff4c8: cmp             w0, NULL
    // 0x2ff4cc: b.ne            #0x2ff4e0
    // 0x2ff4d0: r0 = LogicalKeyboardKey()
    //     0x2ff4d0: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff4d4: ldur            x1, [fp, #-0x20]
    // 0x2ff4d8: ubfx            x1, x1, #0, #0x20
    // 0x2ff4dc: StoreField: r0->field_7 = r1
    //     0x2ff4dc: stur            x1, [x0, #7]
    // 0x2ff4e0: LeaveFrame
    //     0x2ff4e0: mov             SP, fp
    //     0x2ff4e4: ldp             fp, lr, [SP], #0x10
    // 0x2ff4e8: ret
    //     0x2ff4e8: ret             
    // 0x2ff4ec: ldur            x3, [fp, #-0x10]
    // 0x2ff4f0: r0 = LoadClassIdInstr(r3)
    //     0x2ff4f0: ldur            x0, [x3, #-1]
    //     0x2ff4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff4f8: mov             x1, x3
    // 0x2ff4fc: ldur            x2, [fp, #-8]
    // 0x2ff500: r0 = GDT[cid_x0 + -0xff7]()
    //     0x2ff500: sub             lr, x0, #0xff7
    //     0x2ff504: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff508: blr             lr
    // 0x2ff50c: cmp             w0, NULL
    // 0x2ff510: b.eq            #0x2ff520
    // 0x2ff514: LeaveFrame
    //     0x2ff514: mov             SP, fp
    //     0x2ff518: ldp             fp, lr, [SP], #0x10
    // 0x2ff51c: ret
    //     0x2ff51c: ret             
    // 0x2ff520: ldur            x1, [fp, #-0x10]
    // 0x2ff524: ldur            x2, [fp, #-8]
    // 0x2ff528: r0 = LoadClassIdInstr(r1)
    //     0x2ff528: ldur            x0, [x1, #-1]
    //     0x2ff52c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff530: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x2ff530: sub             lr, x0, #0xfb0
    //     0x2ff534: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff538: blr             lr
    // 0x2ff53c: mov             x1, x0
    // 0x2ff540: ldur            x0, [fp, #-8]
    // 0x2ff544: orr             x2, x0, x1
    // 0x2ff548: stur            x2, [fp, #-0x20]
    // 0x2ff54c: r0 = LogicalKeyboardKey()
    //     0x2ff54c: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff550: ldur            x1, [fp, #-0x20]
    // 0x2ff554: StoreField: r0->field_7 = r1
    //     0x2ff554: stur            x1, [x0, #7]
    // 0x2ff558: LeaveFrame
    //     0x2ff558: mov             SP, fp
    //     0x2ff55c: ldp             fp, lr, [SP], #0x10
    // 0x2ff560: ret
    //     0x2ff560: ret             
    // 0x2ff564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff564: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff568: b               #0x2ff398
    // 0x2ff56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff56c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2ff570, size: 0x40
    // 0x2ff570: EnterFrame
    //     0x2ff570: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff574: mov             fp, SP
    // 0x2ff578: CheckStackOverflow
    //     0x2ff578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff57c: cmp             SP, x16
    //     0x2ff580: b.ls            #0x2ff5a8
    // 0x2ff584: LoadField: r2 = r1->field_b
    //     0x2ff584: ldur            x2, [x1, #0xb]
    // 0x2ff588: cbnz            x2, #0x2ff594
    // 0x2ff58c: r0 = ""
    //     0x2ff58c: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x2ff590: b               #0x2ff59c
    // 0x2ff594: r1 = Null
    //     0x2ff594: mov             x1, NULL
    // 0x2ff598: r0 = String.fromCharCode()
    //     0x2ff598: bl              #0x174218  ; [dart:core] String::String.fromCharCode
    // 0x2ff59c: LeaveFrame
    //     0x2ff59c: mov             SP, fp
    //     0x2ff5a0: ldp             fp, lr, [SP], #0x10
    // 0x2ff5a4: ret
    //     0x2ff5a4: ret             
    // 0x2ff5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff5a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff5ac: b               #0x2ff584
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x32c574, size: 0x78
    // 0x32c574: EnterFrame
    //     0x32c574: stp             fp, lr, [SP, #-0x10]!
    //     0x32c578: mov             fp, SP
    // 0x32c57c: AllocStack(0x10)
    //     0x32c57c: sub             SP, SP, #0x10
    // 0x32c580: CheckStackOverflow
    //     0x32c580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c584: cmp             SP, x16
    //     0x32c588: b.ls            #0x32c5e4
    // 0x32c58c: LoadField: r3 = r1->field_13
    //     0x32c58c: ldur            x3, [x1, #0x13]
    // 0x32c590: stur            x3, [fp, #-8]
    // 0x32c594: r0 = BoxInt64Instr(r3)
    //     0x32c594: sbfiz           x0, x3, #1, #0x1f
    //     0x32c598: cmp             x3, x0, asr #1
    //     0x32c59c: b.eq            #0x32c5a8
    //     0x32c5a0: bl              #0x35ab84
    //     0x32c5a4: stur            x3, [x0, #7]
    // 0x32c5a8: mov             x2, x0
    // 0x32c5ac: r1 = _ConstMap len:217
    //     0x32c5ac: ldr             x1, [PP, #0x6a00]  ; [pp+0x6a00] Map<int, PhysicalKeyboardKey>(217)
    // 0x32c5b0: r0 = []()
    //     0x32c5b0: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32c5b4: cmp             w0, NULL
    // 0x32c5b8: b.ne            #0x32c5d8
    // 0x32c5bc: ldur            x0, [fp, #-8]
    // 0x32c5c0: r17 = 98784247808
    //     0x32c5c0: ldr             x17, [PP, #0x69b8]  ; [pp+0x69b8] IMM: 0x1700000000
    // 0x32c5c4: add             x1, x0, x17
    // 0x32c5c8: stur            x1, [fp, #-0x10]
    // 0x32c5cc: r0 = PhysicalKeyboardKey()
    //     0x32c5cc: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32c5d0: ldur            x1, [fp, #-0x10]
    // 0x32c5d4: StoreField: r0->field_7 = r1
    //     0x32c5d4: stur            x1, [x0, #7]
    // 0x32c5d8: LeaveFrame
    //     0x32c5d8: mov             SP, fp
    //     0x32c5dc: ldp             fp, lr, [SP], #0x10
    // 0x32c5e0: ret
    //     0x32c5e0: ret             
    // 0x32c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c5e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c5e8: b               #0x32c58c
  }
}
