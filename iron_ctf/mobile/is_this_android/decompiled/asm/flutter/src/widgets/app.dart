// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1048850, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x22011c, size: 0x920
    // 0x22011c: EnterFrame
    //     0x22011c: stp             fp, lr, [SP, #-0x10]!
    //     0x220120: mov             fp, SP
    // 0x220124: AllocStack(0x80)
    //     0x220124: sub             SP, SP, #0x80
    // 0x220128: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x220128: mov             x2, x1
    //     0x22012c: stur            x1, [fp, #-8]
    // 0x220130: CheckStackOverflow
    //     0x220130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220134: cmp             SP, x16
    //     0x220138: b.ls            #0x220a24
    // 0x22013c: r0 = LoadClassIdInstr(r2)
    //     0x22013c: ldur            x0, [x2, #-1]
    //     0x220140: ubfx            x0, x0, #0xc, #0x14
    // 0x220144: mov             x1, x2
    // 0x220148: r0 = GDT[cid_x0 + 0xd94]()
    //     0x220148: add             lr, x0, #0xd94
    //     0x22014c: ldr             lr, [x21, lr, lsl #3]
    //     0x220150: blr             lr
    // 0x220154: tbnz            w0, #4, #0x22016c
    // 0x220158: r0 = Instance_Locale
    //     0x220158: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3f0] Obj!Locale@415b91
    //     0x22015c: ldr             x0, [x0, #0x3f0]
    // 0x220160: LeaveFrame
    //     0x220160: mov             SP, fp
    //     0x220164: ldp             fp, lr, [SP], #0x10
    // 0x220168: ret
    //     0x220168: ret             
    // 0x22016c: r1 = <String, Locale>
    //     0x22016c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f8] TypeArguments: <String, Locale>
    //     0x220170: ldr             x1, [x1, #0x3f8]
    // 0x220174: r0 = _HashMap()
    //     0x220174: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x220178: mov             x3, x0
    // 0x22017c: r0 = 0
    //     0x22017c: movz            x0, #0
    // 0x220180: stur            x3, [fp, #-0x10]
    // 0x220184: StoreField: r3->field_b = r0
    //     0x220184: stur            x0, [x3, #0xb]
    // 0x220188: StoreField: r3->field_17 = r0
    //     0x220188: stur            x0, [x3, #0x17]
    // 0x22018c: r1 = <_HashMapEntry?>
    //     0x22018c: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x220190: r2 = 16
    //     0x220190: movz            x2, #0x10
    // 0x220194: r0 = AllocateArray()
    //     0x220194: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x220198: mov             x1, x0
    // 0x22019c: ldur            x0, [fp, #-0x10]
    // 0x2201a0: StoreField: r0->field_13 = r1
    //     0x2201a0: stur            w1, [x0, #0x13]
    // 0x2201a4: r1 = <String, Locale>
    //     0x2201a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f8] TypeArguments: <String, Locale>
    //     0x2201a8: ldr             x1, [x1, #0x3f8]
    // 0x2201ac: r0 = _HashMap()
    //     0x2201ac: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2201b0: mov             x3, x0
    // 0x2201b4: r0 = 0
    //     0x2201b4: movz            x0, #0
    // 0x2201b8: stur            x3, [fp, #-0x18]
    // 0x2201bc: StoreField: r3->field_b = r0
    //     0x2201bc: stur            x0, [x3, #0xb]
    // 0x2201c0: StoreField: r3->field_17 = r0
    //     0x2201c0: stur            x0, [x3, #0x17]
    // 0x2201c4: r1 = <_HashMapEntry?>
    //     0x2201c4: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x2201c8: r2 = 16
    //     0x2201c8: movz            x2, #0x10
    // 0x2201cc: r0 = AllocateArray()
    //     0x2201cc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2201d0: mov             x1, x0
    // 0x2201d4: ldur            x0, [fp, #-0x18]
    // 0x2201d8: StoreField: r0->field_13 = r1
    //     0x2201d8: stur            w1, [x0, #0x13]
    // 0x2201dc: r1 = <String, Locale>
    //     0x2201dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f8] TypeArguments: <String, Locale>
    //     0x2201e0: ldr             x1, [x1, #0x3f8]
    // 0x2201e4: r0 = _HashMap()
    //     0x2201e4: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2201e8: mov             x3, x0
    // 0x2201ec: r0 = 0
    //     0x2201ec: movz            x0, #0
    // 0x2201f0: stur            x3, [fp, #-0x20]
    // 0x2201f4: StoreField: r3->field_b = r0
    //     0x2201f4: stur            x0, [x3, #0xb]
    // 0x2201f8: StoreField: r3->field_17 = r0
    //     0x2201f8: stur            x0, [x3, #0x17]
    // 0x2201fc: r1 = <_HashMapEntry?>
    //     0x2201fc: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x220200: r2 = 16
    //     0x220200: movz            x2, #0x10
    // 0x220204: r0 = AllocateArray()
    //     0x220204: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x220208: mov             x1, x0
    // 0x22020c: ldur            x0, [fp, #-0x20]
    // 0x220210: StoreField: r0->field_13 = r1
    //     0x220210: stur            w1, [x0, #0x13]
    // 0x220214: r1 = <String, Locale>
    //     0x220214: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f8] TypeArguments: <String, Locale>
    //     0x220218: ldr             x1, [x1, #0x3f8]
    // 0x22021c: r0 = _HashMap()
    //     0x22021c: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x220220: mov             x3, x0
    // 0x220224: r0 = 0
    //     0x220224: movz            x0, #0
    // 0x220228: stur            x3, [fp, #-0x28]
    // 0x22022c: StoreField: r3->field_b = r0
    //     0x22022c: stur            x0, [x3, #0xb]
    // 0x220230: StoreField: r3->field_17 = r0
    //     0x220230: stur            x0, [x3, #0x17]
    // 0x220234: r1 = <_HashMapEntry?>
    //     0x220234: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x220238: r2 = 16
    //     0x220238: movz            x2, #0x10
    // 0x22023c: r0 = AllocateArray()
    //     0x22023c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x220240: mov             x1, x0
    // 0x220244: ldur            x0, [fp, #-0x28]
    // 0x220248: StoreField: r0->field_13 = r1
    //     0x220248: stur            w1, [x0, #0x13]
    // 0x22024c: r1 = <String?, Locale>
    //     0x22024c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] TypeArguments: <String?, Locale>
    //     0x220250: ldr             x1, [x1, #0x400]
    // 0x220254: r0 = _HashMap()
    //     0x220254: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x220258: mov             x3, x0
    // 0x22025c: r0 = 0
    //     0x22025c: movz            x0, #0
    // 0x220260: stur            x3, [fp, #-0x30]
    // 0x220264: StoreField: r3->field_b = r0
    //     0x220264: stur            x0, [x3, #0xb]
    // 0x220268: StoreField: r3->field_17 = r0
    //     0x220268: stur            x0, [x3, #0x17]
    // 0x22026c: r1 = <_HashMapEntry?>
    //     0x22026c: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x220270: r2 = 16
    //     0x220270: movz            x2, #0x10
    // 0x220274: r0 = AllocateArray()
    //     0x220274: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x220278: mov             x1, x0
    // 0x22027c: ldur            x0, [fp, #-0x30]
    // 0x220280: StoreField: r0->field_13 = r1
    //     0x220280: stur            w1, [x0, #0x13]
    // 0x220284: r1 = 0
    //     0x220284: movz            x1, #0
    // 0x220288: r3 = const [Instance of 'Locale']
    //     0x220288: add             x3, PP, #9, lsl #12  ; [pp+0x9280] List<Locale>(1)
    //     0x22028c: ldr             x3, [x3, #0x280]
    // 0x220290: CheckStackOverflow
    //     0x220290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220294: cmp             SP, x16
    //     0x220298: b.ls            #0x220a2c
    // 0x22029c: cmp             x1, #1
    // 0x2202a0: b.ge            #0x220568
    // 0x2202a4: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x2202a4: add             x16, x3, x1, lsl #2
    //     0x2202a8: ldur            w4, [x16, #0xf]
    // 0x2202ac: DecompressPointer r4
    //     0x2202ac: add             x4, x4, HEAP, lsl #32
    // 0x2202b0: stur            x4, [fp, #-0x48]
    // 0x2202b4: add             x5, x1, #1
    // 0x2202b8: stur            x5, [fp, #-0x40]
    // 0x2202bc: LoadField: r6 = r4->field_7
    //     0x2202bc: ldur            w6, [x4, #7]
    // 0x2202c0: DecompressPointer r6
    //     0x2202c0: add             x6, x6, HEAP, lsl #32
    // 0x2202c4: mov             x2, x6
    // 0x2202c8: stur            x6, [fp, #-0x38]
    // 0x2202cc: r1 = _ConstMap len:78
    //     0x2202cc: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x2202d0: r0 = []()
    //     0x2202d0: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2202d4: cmp             w0, NULL
    // 0x2202d8: b.ne            #0x2202e0
    // 0x2202dc: ldur            x0, [fp, #-0x38]
    // 0x2202e0: ldur            x3, [fp, #-0x48]
    // 0x2202e4: stur            x0, [fp, #-0x50]
    // 0x2202e8: r1 = Null
    //     0x2202e8: mov             x1, NULL
    // 0x2202ec: r2 = 10
    //     0x2202ec: movz            x2, #0xa
    // 0x2202f0: r0 = AllocateArray()
    //     0x2202f0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2202f4: mov             x3, x0
    // 0x2202f8: ldur            x0, [fp, #-0x50]
    // 0x2202fc: stur            x3, [fp, #-0x60]
    // 0x220300: StoreField: r3->field_f = r0
    //     0x220300: stur            w0, [x3, #0xf]
    // 0x220304: r16 = "_"
    //     0x220304: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] "_"
    // 0x220308: StoreField: r3->field_13 = r16
    //     0x220308: stur            w16, [x3, #0x13]
    // 0x22030c: ldur            x0, [fp, #-0x48]
    // 0x220310: LoadField: r4 = r0->field_b
    //     0x220310: ldur            w4, [x0, #0xb]
    // 0x220314: DecompressPointer r4
    //     0x220314: add             x4, x4, HEAP, lsl #32
    // 0x220318: stur            x4, [fp, #-0x58]
    // 0x22031c: StoreField: r3->field_17 = r4
    //     0x22031c: stur            w4, [x3, #0x17]
    // 0x220320: r16 = "_"
    //     0x220320: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] "_"
    // 0x220324: StoreField: r3->field_1b = r16
    //     0x220324: stur            w16, [x3, #0x1b]
    // 0x220328: LoadField: r5 = r0->field_f
    //     0x220328: ldur            w5, [x0, #0xf]
    // 0x22032c: DecompressPointer r5
    //     0x22032c: add             x5, x5, HEAP, lsl #32
    // 0x220330: mov             x2, x5
    // 0x220334: stur            x5, [fp, #-0x50]
    // 0x220338: r1 = _ConstMap len:6
    //     0x220338: ldr             x1, [PP, #0xcc0]  ; [pp+0xcc0] Map<String, String>(6)
    // 0x22033c: r0 = []()
    //     0x22033c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220340: cmp             w0, NULL
    // 0x220344: b.ne            #0x22034c
    // 0x220348: ldur            x0, [fp, #-0x50]
    // 0x22034c: ldur            x1, [fp, #-0x60]
    // 0x220350: ArrayStore: r1[4] = r0  ; List_4
    //     0x220350: add             x25, x1, #0x1f
    //     0x220354: str             w0, [x25]
    //     0x220358: tbz             w0, #0, #0x220374
    //     0x22035c: ldurb           w16, [x1, #-1]
    //     0x220360: ldurb           w17, [x0, #-1]
    //     0x220364: and             x16, x17, x16, lsr #2
    //     0x220368: tst             x16, HEAP, lsr #32
    //     0x22036c: b.eq            #0x220374
    //     0x220370: bl              #0x358ad0
    // 0x220374: ldur            x16, [fp, #-0x60]
    // 0x220378: str             x16, [SP]
    // 0x22037c: r0 = _interpolate()
    //     0x22037c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x220380: ldur            x1, [fp, #-0x10]
    // 0x220384: mov             x2, x0
    // 0x220388: stur            x0, [fp, #-0x60]
    // 0x22038c: r0 = []()
    //     0x22038c: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x220390: cmp             w0, NULL
    // 0x220394: b.ne            #0x2203a8
    // 0x220398: ldur            x1, [fp, #-0x10]
    // 0x22039c: ldur            x2, [fp, #-0x60]
    // 0x2203a0: ldur            x3, [fp, #-0x48]
    // 0x2203a4: r0 = []=()
    //     0x2203a4: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x2203a8: ldur            x2, [fp, #-0x38]
    // 0x2203ac: r1 = _ConstMap len:78
    //     0x2203ac: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x2203b0: r0 = []()
    //     0x2203b0: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2203b4: cmp             w0, NULL
    // 0x2203b8: b.ne            #0x2203c4
    // 0x2203bc: ldur            x3, [fp, #-0x38]
    // 0x2203c0: b               #0x2203c8
    // 0x2203c4: mov             x3, x0
    // 0x2203c8: ldur            x0, [fp, #-0x58]
    // 0x2203cc: stur            x3, [fp, #-0x60]
    // 0x2203d0: r1 = Null
    //     0x2203d0: mov             x1, NULL
    // 0x2203d4: r2 = 6
    //     0x2203d4: movz            x2, #0x6
    // 0x2203d8: r0 = AllocateArray()
    //     0x2203d8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2203dc: mov             x1, x0
    // 0x2203e0: ldur            x0, [fp, #-0x60]
    // 0x2203e4: StoreField: r1->field_f = r0
    //     0x2203e4: stur            w0, [x1, #0xf]
    // 0x2203e8: r16 = "_"
    //     0x2203e8: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] "_"
    // 0x2203ec: StoreField: r1->field_13 = r16
    //     0x2203ec: stur            w16, [x1, #0x13]
    // 0x2203f0: ldur            x0, [fp, #-0x58]
    // 0x2203f4: StoreField: r1->field_17 = r0
    //     0x2203f4: stur            w0, [x1, #0x17]
    // 0x2203f8: str             x1, [SP]
    // 0x2203fc: r0 = _interpolate()
    //     0x2203fc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x220400: ldur            x1, [fp, #-0x20]
    // 0x220404: mov             x2, x0
    // 0x220408: stur            x0, [fp, #-0x58]
    // 0x22040c: r0 = []()
    //     0x22040c: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x220410: cmp             w0, NULL
    // 0x220414: b.ne            #0x220428
    // 0x220418: ldur            x1, [fp, #-0x20]
    // 0x22041c: ldur            x2, [fp, #-0x58]
    // 0x220420: ldur            x3, [fp, #-0x48]
    // 0x220424: r0 = []=()
    //     0x220424: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x220428: ldur            x2, [fp, #-0x38]
    // 0x22042c: r1 = _ConstMap len:78
    //     0x22042c: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x220430: r0 = []()
    //     0x220430: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220434: cmp             w0, NULL
    // 0x220438: b.ne            #0x220440
    // 0x22043c: ldur            x0, [fp, #-0x38]
    // 0x220440: stur            x0, [fp, #-0x58]
    // 0x220444: r1 = Null
    //     0x220444: mov             x1, NULL
    // 0x220448: r2 = 6
    //     0x220448: movz            x2, #0x6
    // 0x22044c: r0 = AllocateArray()
    //     0x22044c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x220450: mov             x3, x0
    // 0x220454: ldur            x0, [fp, #-0x58]
    // 0x220458: stur            x3, [fp, #-0x60]
    // 0x22045c: StoreField: r3->field_f = r0
    //     0x22045c: stur            w0, [x3, #0xf]
    // 0x220460: r16 = "_"
    //     0x220460: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] "_"
    // 0x220464: StoreField: r3->field_13 = r16
    //     0x220464: stur            w16, [x3, #0x13]
    // 0x220468: ldur            x2, [fp, #-0x50]
    // 0x22046c: r1 = _ConstMap len:6
    //     0x22046c: ldr             x1, [PP, #0xcc0]  ; [pp+0xcc0] Map<String, String>(6)
    // 0x220470: r0 = []()
    //     0x220470: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220474: cmp             w0, NULL
    // 0x220478: b.ne            #0x220480
    // 0x22047c: ldur            x0, [fp, #-0x50]
    // 0x220480: ldur            x1, [fp, #-0x60]
    // 0x220484: ArrayStore: r1[2] = r0  ; List_4
    //     0x220484: add             x25, x1, #0x17
    //     0x220488: str             w0, [x25]
    //     0x22048c: tbz             w0, #0, #0x2204a8
    //     0x220490: ldurb           w16, [x1, #-1]
    //     0x220494: ldurb           w17, [x0, #-1]
    //     0x220498: and             x16, x17, x16, lsr #2
    //     0x22049c: tst             x16, HEAP, lsr #32
    //     0x2204a0: b.eq            #0x2204a8
    //     0x2204a4: bl              #0x358ad0
    // 0x2204a8: ldur            x16, [fp, #-0x60]
    // 0x2204ac: str             x16, [SP]
    // 0x2204b0: r0 = _interpolate()
    //     0x2204b0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2204b4: ldur            x1, [fp, #-0x18]
    // 0x2204b8: mov             x2, x0
    // 0x2204bc: stur            x0, [fp, #-0x58]
    // 0x2204c0: r0 = []()
    //     0x2204c0: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x2204c4: cmp             w0, NULL
    // 0x2204c8: b.ne            #0x2204dc
    // 0x2204cc: ldur            x1, [fp, #-0x18]
    // 0x2204d0: ldur            x2, [fp, #-0x58]
    // 0x2204d4: ldur            x3, [fp, #-0x48]
    // 0x2204d8: r0 = []=()
    //     0x2204d8: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x2204dc: ldur            x2, [fp, #-0x38]
    // 0x2204e0: r1 = _ConstMap len:78
    //     0x2204e0: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x2204e4: r0 = []()
    //     0x2204e4: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2204e8: cmp             w0, NULL
    // 0x2204ec: b.ne            #0x2204f4
    // 0x2204f0: ldur            x0, [fp, #-0x38]
    // 0x2204f4: ldur            x1, [fp, #-0x28]
    // 0x2204f8: mov             x2, x0
    // 0x2204fc: stur            x0, [fp, #-0x38]
    // 0x220500: r0 = []()
    //     0x220500: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x220504: cmp             w0, NULL
    // 0x220508: b.ne            #0x22051c
    // 0x22050c: ldur            x1, [fp, #-0x28]
    // 0x220510: ldur            x2, [fp, #-0x38]
    // 0x220514: ldur            x3, [fp, #-0x48]
    // 0x220518: r0 = []=()
    //     0x220518: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x22051c: ldur            x2, [fp, #-0x50]
    // 0x220520: r1 = _ConstMap len:6
    //     0x220520: ldr             x1, [PP, #0xcc0]  ; [pp+0xcc0] Map<String, String>(6)
    // 0x220524: r0 = []()
    //     0x220524: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220528: cmp             w0, NULL
    // 0x22052c: b.ne            #0x220534
    // 0x220530: ldur            x0, [fp, #-0x50]
    // 0x220534: ldur            x1, [fp, #-0x30]
    // 0x220538: mov             x2, x0
    // 0x22053c: stur            x0, [fp, #-0x38]
    // 0x220540: r0 = []()
    //     0x220540: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x220544: cmp             w0, NULL
    // 0x220548: b.ne            #0x22055c
    // 0x22054c: ldur            x1, [fp, #-0x30]
    // 0x220550: ldur            x2, [fp, #-0x38]
    // 0x220554: ldur            x3, [fp, #-0x48]
    // 0x220558: r0 = []=()
    //     0x220558: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x22055c: ldur            x1, [fp, #-0x40]
    // 0x220560: ldur            x0, [fp, #-0x30]
    // 0x220564: b               #0x220288
    // 0x220568: r4 = Null
    //     0x220568: mov             x4, NULL
    // 0x22056c: r3 = Null
    //     0x22056c: mov             x3, NULL
    // 0x220570: r2 = 0
    //     0x220570: movz            x2, #0
    // 0x220574: ldur            x1, [fp, #-8]
    // 0x220578: stur            x4, [fp, #-0x38]
    // 0x22057c: stur            x3, [fp, #-0x48]
    // 0x220580: stur            x2, [fp, #-0x40]
    // 0x220584: CheckStackOverflow
    //     0x220584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220588: cmp             SP, x16
    //     0x22058c: b.ls            #0x220a34
    // 0x220590: r0 = LoadClassIdInstr(r1)
    //     0x220590: ldur            x0, [x1, #-1]
    //     0x220594: ubfx            x0, x0, #0xc, #0x14
    // 0x220598: str             x1, [SP]
    // 0x22059c: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x22059c: sub             lr, x0, #0xf1a
    //     0x2205a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2205a4: blr             lr
    // 0x2205a8: r1 = LoadInt32Instr(r0)
    //     0x2205a8: sbfx            x1, x0, #1, #0x1f
    // 0x2205ac: ldur            x2, [fp, #-0x40]
    // 0x2205b0: cmp             x2, x1
    // 0x2205b4: b.ge            #0x2209f0
    // 0x2205b8: ldur            x3, [fp, #-8]
    // 0x2205bc: r0 = BoxInt64Instr(r2)
    //     0x2205bc: sbfiz           x0, x2, #1, #0x1f
    //     0x2205c0: cmp             x2, x0, asr #1
    //     0x2205c4: b.eq            #0x2205d0
    //     0x2205c8: bl              #0x35ab84
    //     0x2205cc: stur            x2, [x0, #7]
    // 0x2205d0: r1 = LoadClassIdInstr(r3)
    //     0x2205d0: ldur            x1, [x3, #-1]
    //     0x2205d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2205d8: stp             x0, x3, [SP]
    // 0x2205dc: mov             x0, x1
    // 0x2205e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2205e0: sub             lr, x0, #1, lsl #12
    //     0x2205e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2205e8: blr             lr
    // 0x2205ec: stur            x0, [fp, #-0x58]
    // 0x2205f0: LoadField: r3 = r0->field_7
    //     0x2205f0: ldur            w3, [x0, #7]
    // 0x2205f4: DecompressPointer r3
    //     0x2205f4: add             x3, x3, HEAP, lsl #32
    // 0x2205f8: mov             x2, x3
    // 0x2205fc: stur            x3, [fp, #-0x50]
    // 0x220600: r1 = _ConstMap len:78
    //     0x220600: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x220604: r0 = []()
    //     0x220604: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220608: cmp             w0, NULL
    // 0x22060c: b.ne            #0x220618
    // 0x220610: ldur            x3, [fp, #-0x50]
    // 0x220614: b               #0x22061c
    // 0x220618: mov             x3, x0
    // 0x22061c: ldur            x0, [fp, #-0x58]
    // 0x220620: stur            x3, [fp, #-0x60]
    // 0x220624: r1 = Null
    //     0x220624: mov             x1, NULL
    // 0x220628: r2 = 10
    //     0x220628: movz            x2, #0xa
    // 0x22062c: r0 = AllocateArray()
    //     0x22062c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x220630: mov             x3, x0
    // 0x220634: ldur            x0, [fp, #-0x60]
    // 0x220638: stur            x3, [fp, #-0x70]
    // 0x22063c: StoreField: r3->field_f = r0
    //     0x22063c: stur            w0, [x3, #0xf]
    // 0x220640: r16 = "_"
    //     0x220640: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] "_"
    // 0x220644: StoreField: r3->field_13 = r16
    //     0x220644: stur            w16, [x3, #0x13]
    // 0x220648: ldur            x0, [fp, #-0x58]
    // 0x22064c: LoadField: r4 = r0->field_b
    //     0x22064c: ldur            w4, [x0, #0xb]
    // 0x220650: DecompressPointer r4
    //     0x220650: add             x4, x4, HEAP, lsl #32
    // 0x220654: stur            x4, [fp, #-0x68]
    // 0x220658: StoreField: r3->field_17 = r4
    //     0x220658: stur            w4, [x3, #0x17]
    // 0x22065c: r16 = "_"
    //     0x22065c: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] "_"
    // 0x220660: StoreField: r3->field_1b = r16
    //     0x220660: stur            w16, [x3, #0x1b]
    // 0x220664: LoadField: r5 = r0->field_f
    //     0x220664: ldur            w5, [x0, #0xf]
    // 0x220668: DecompressPointer r5
    //     0x220668: add             x5, x5, HEAP, lsl #32
    // 0x22066c: mov             x2, x5
    // 0x220670: stur            x5, [fp, #-0x60]
    // 0x220674: r1 = _ConstMap len:6
    //     0x220674: ldr             x1, [PP, #0xcc0]  ; [pp+0xcc0] Map<String, String>(6)
    // 0x220678: r0 = []()
    //     0x220678: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x22067c: cmp             w0, NULL
    // 0x220680: b.ne            #0x220688
    // 0x220684: ldur            x0, [fp, #-0x60]
    // 0x220688: ldur            x1, [fp, #-0x70]
    // 0x22068c: ArrayStore: r1[4] = r0  ; List_4
    //     0x22068c: add             x25, x1, #0x1f
    //     0x220690: str             w0, [x25]
    //     0x220694: tbz             w0, #0, #0x2206b0
    //     0x220698: ldurb           w16, [x1, #-1]
    //     0x22069c: ldurb           w17, [x0, #-1]
    //     0x2206a0: and             x16, x17, x16, lsr #2
    //     0x2206a4: tst             x16, HEAP, lsr #32
    //     0x2206a8: b.eq            #0x2206b0
    //     0x2206ac: bl              #0x358ad0
    // 0x2206b0: ldur            x16, [fp, #-0x70]
    // 0x2206b4: str             x16, [SP]
    // 0x2206b8: r0 = _interpolate()
    //     0x2206b8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2206bc: ldur            x1, [fp, #-0x10]
    // 0x2206c0: mov             x2, x0
    // 0x2206c4: r0 = containsKey()
    //     0x2206c4: bl              #0x316170  ; [dart:collection] _HashMap::containsKey
    // 0x2206c8: tbz             w0, #4, #0x2209e0
    // 0x2206cc: ldur            x0, [fp, #-0x68]
    // 0x2206d0: cmp             w0, NULL
    // 0x2206d4: b.eq            #0x220750
    // 0x2206d8: ldur            x2, [fp, #-0x50]
    // 0x2206dc: r1 = _ConstMap len:78
    //     0x2206dc: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x2206e0: r0 = []()
    //     0x2206e0: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2206e4: cmp             w0, NULL
    // 0x2206e8: b.ne            #0x2206f4
    // 0x2206ec: ldur            x3, [fp, #-0x50]
    // 0x2206f0: b               #0x2206f8
    // 0x2206f4: mov             x3, x0
    // 0x2206f8: ldur            x0, [fp, #-0x68]
    // 0x2206fc: stur            x3, [fp, #-0x70]
    // 0x220700: r1 = Null
    //     0x220700: mov             x1, NULL
    // 0x220704: r2 = 6
    //     0x220704: movz            x2, #0x6
    // 0x220708: r0 = AllocateArray()
    //     0x220708: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22070c: mov             x1, x0
    // 0x220710: ldur            x0, [fp, #-0x70]
    // 0x220714: StoreField: r1->field_f = r0
    //     0x220714: stur            w0, [x1, #0xf]
    // 0x220718: r16 = "_"
    //     0x220718: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] "_"
    // 0x22071c: StoreField: r1->field_13 = r16
    //     0x22071c: stur            w16, [x1, #0x13]
    // 0x220720: ldur            x0, [fp, #-0x68]
    // 0x220724: StoreField: r1->field_17 = r0
    //     0x220724: stur            w0, [x1, #0x17]
    // 0x220728: str             x1, [SP]
    // 0x22072c: r0 = _interpolate()
    //     0x22072c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x220730: ldur            x1, [fp, #-0x20]
    // 0x220734: mov             x2, x0
    // 0x220738: r0 = []()
    //     0x220738: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x22073c: cmp             w0, NULL
    // 0x220740: b.eq            #0x220750
    // 0x220744: LeaveFrame
    //     0x220744: mov             SP, fp
    //     0x220748: ldp             fp, lr, [SP], #0x10
    // 0x22074c: ret
    //     0x22074c: ret             
    // 0x220750: ldur            x2, [fp, #-0x60]
    // 0x220754: r1 = _ConstMap len:6
    //     0x220754: ldr             x1, [PP, #0xcc0]  ; [pp+0xcc0] Map<String, String>(6)
    // 0x220758: r0 = []()
    //     0x220758: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x22075c: cmp             w0, NULL
    // 0x220760: b.ne            #0x220774
    // 0x220764: ldur            x0, [fp, #-0x60]
    // 0x220768: cmp             w0, NULL
    // 0x22076c: b.eq            #0x220818
    // 0x220770: b               #0x220778
    // 0x220774: ldur            x0, [fp, #-0x60]
    // 0x220778: ldur            x2, [fp, #-0x50]
    // 0x22077c: r1 = _ConstMap len:78
    //     0x22077c: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x220780: r0 = []()
    //     0x220780: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220784: cmp             w0, NULL
    // 0x220788: b.ne            #0x220790
    // 0x22078c: ldur            x0, [fp, #-0x50]
    // 0x220790: stur            x0, [fp, #-0x68]
    // 0x220794: r1 = Null
    //     0x220794: mov             x1, NULL
    // 0x220798: r2 = 6
    //     0x220798: movz            x2, #0x6
    // 0x22079c: r0 = AllocateArray()
    //     0x22079c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2207a0: mov             x3, x0
    // 0x2207a4: ldur            x0, [fp, #-0x68]
    // 0x2207a8: stur            x3, [fp, #-0x70]
    // 0x2207ac: StoreField: r3->field_f = r0
    //     0x2207ac: stur            w0, [x3, #0xf]
    // 0x2207b0: r16 = "_"
    //     0x2207b0: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] "_"
    // 0x2207b4: StoreField: r3->field_13 = r16
    //     0x2207b4: stur            w16, [x3, #0x13]
    // 0x2207b8: ldur            x2, [fp, #-0x60]
    // 0x2207bc: r1 = _ConstMap len:6
    //     0x2207bc: ldr             x1, [PP, #0xcc0]  ; [pp+0xcc0] Map<String, String>(6)
    // 0x2207c0: r0 = []()
    //     0x2207c0: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2207c4: cmp             w0, NULL
    // 0x2207c8: b.ne            #0x2207d0
    // 0x2207cc: ldur            x0, [fp, #-0x60]
    // 0x2207d0: ldur            x1, [fp, #-0x70]
    // 0x2207d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2207d4: add             x25, x1, #0x17
    //     0x2207d8: str             w0, [x25]
    //     0x2207dc: tbz             w0, #0, #0x2207f8
    //     0x2207e0: ldurb           w16, [x1, #-1]
    //     0x2207e4: ldurb           w17, [x0, #-1]
    //     0x2207e8: and             x16, x17, x16, lsr #2
    //     0x2207ec: tst             x16, HEAP, lsr #32
    //     0x2207f0: b.eq            #0x2207f8
    //     0x2207f4: bl              #0x358ad0
    // 0x2207f8: ldur            x16, [fp, #-0x70]
    // 0x2207fc: str             x16, [SP]
    // 0x220800: r0 = _interpolate()
    //     0x220800: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x220804: ldur            x1, [fp, #-0x18]
    // 0x220808: mov             x2, x0
    // 0x22080c: r0 = []()
    //     0x22080c: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x220810: cmp             w0, NULL
    // 0x220814: b.ne            #0x2209d4
    // 0x220818: ldur            x0, [fp, #-0x38]
    // 0x22081c: cmp             w0, NULL
    // 0x220820: b.ne            #0x2209c4
    // 0x220824: ldur            x2, [fp, #-0x50]
    // 0x220828: r1 = _ConstMap len:78
    //     0x220828: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x22082c: r0 = []()
    //     0x22082c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220830: cmp             w0, NULL
    // 0x220834: b.ne            #0x220840
    // 0x220838: ldur            x2, [fp, #-0x50]
    // 0x22083c: b               #0x220844
    // 0x220840: mov             x2, x0
    // 0x220844: ldur            x1, [fp, #-0x28]
    // 0x220848: r0 = []()
    //     0x220848: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x22084c: mov             x1, x0
    // 0x220850: stur            x1, [fp, #-0x68]
    // 0x220854: cmp             w1, NULL
    // 0x220858: b.eq            #0x220930
    // 0x22085c: ldur            x2, [fp, #-0x40]
    // 0x220860: cbnz            x2, #0x220928
    // 0x220864: ldur            x3, [fp, #-8]
    // 0x220868: r0 = LoadClassIdInstr(r3)
    //     0x220868: ldur            x0, [x3, #-1]
    //     0x22086c: ubfx            x0, x0, #0xc, #0x14
    // 0x220870: str             x3, [SP]
    // 0x220874: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x220874: sub             lr, x0, #0xf1a
    //     0x220878: ldr             lr, [x21, lr, lsl #3]
    //     0x22087c: blr             lr
    // 0x220880: r1 = LoadInt32Instr(r0)
    //     0x220880: sbfx            x1, x0, #1, #0x1f
    // 0x220884: cmp             x1, #1
    // 0x220888: b.le            #0x220918
    // 0x22088c: ldur            x1, [fp, #-8]
    // 0x220890: r0 = LoadClassIdInstr(r1)
    //     0x220890: ldur            x0, [x1, #-1]
    //     0x220894: ubfx            x0, x0, #0xc, #0x14
    // 0x220898: r16 = 2
    //     0x220898: movz            x16, #0x2
    // 0x22089c: stp             x16, x1, [SP]
    // 0x2208a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2208a0: sub             lr, x0, #1, lsl #12
    //     0x2208a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2208a8: blr             lr
    // 0x2208ac: LoadField: r3 = r0->field_7
    //     0x2208ac: ldur            w3, [x0, #7]
    // 0x2208b0: DecompressPointer r3
    //     0x2208b0: add             x3, x3, HEAP, lsl #32
    // 0x2208b4: mov             x2, x3
    // 0x2208b8: stur            x3, [fp, #-0x70]
    // 0x2208bc: r1 = _ConstMap len:78
    //     0x2208bc: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x2208c0: r0 = []()
    //     0x2208c0: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2208c4: cmp             w0, NULL
    // 0x2208c8: b.ne            #0x2208d0
    // 0x2208cc: ldur            x0, [fp, #-0x70]
    // 0x2208d0: ldur            x2, [fp, #-0x50]
    // 0x2208d4: stur            x0, [fp, #-0x70]
    // 0x2208d8: r1 = _ConstMap len:78
    //     0x2208d8: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x2208dc: r0 = []()
    //     0x2208dc: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2208e0: cmp             w0, NULL
    // 0x2208e4: b.ne            #0x2208f0
    // 0x2208e8: ldur            x1, [fp, #-0x50]
    // 0x2208ec: b               #0x2208f4
    // 0x2208f0: mov             x1, x0
    // 0x2208f4: ldur            x0, [fp, #-0x70]
    // 0x2208f8: r2 = LoadClassIdInstr(r0)
    //     0x2208f8: ldur            x2, [x0, #-1]
    //     0x2208fc: ubfx            x2, x2, #0xc, #0x14
    // 0x220900: stp             x1, x0, [SP]
    // 0x220904: mov             x0, x2
    // 0x220908: mov             lr, x0
    // 0x22090c: ldr             lr, [x21, lr, lsl #3]
    // 0x220910: blr             lr
    // 0x220914: tbz             w0, #4, #0x220928
    // 0x220918: ldur            x0, [fp, #-0x68]
    // 0x22091c: LeaveFrame
    //     0x22091c: mov             SP, fp
    //     0x220920: ldp             fp, lr, [SP], #0x10
    // 0x220924: ret
    //     0x220924: ret             
    // 0x220928: ldur            x4, [fp, #-0x68]
    // 0x22092c: b               #0x220934
    // 0x220930: ldur            x4, [fp, #-0x38]
    // 0x220934: ldur            x0, [fp, #-0x48]
    // 0x220938: stur            x4, [fp, #-0x50]
    // 0x22093c: cmp             w0, NULL
    // 0x220940: b.ne            #0x2209b0
    // 0x220944: ldur            x2, [fp, #-0x60]
    // 0x220948: r1 = _ConstMap len:6
    //     0x220948: ldr             x1, [PP, #0xcc0]  ; [pp+0xcc0] Map<String, String>(6)
    // 0x22094c: r0 = []()
    //     0x22094c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220950: cmp             w0, NULL
    // 0x220954: b.ne            #0x220968
    // 0x220958: ldur            x0, [fp, #-0x60]
    // 0x22095c: cmp             w0, NULL
    // 0x220960: b.eq            #0x2209b0
    // 0x220964: b               #0x22096c
    // 0x220968: ldur            x0, [fp, #-0x60]
    // 0x22096c: mov             x2, x0
    // 0x220970: r1 = _ConstMap len:6
    //     0x220970: ldr             x1, [PP, #0xcc0]  ; [pp+0xcc0] Map<String, String>(6)
    // 0x220974: r0 = []()
    //     0x220974: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x220978: cmp             w0, NULL
    // 0x22097c: b.ne            #0x220988
    // 0x220980: ldur            x2, [fp, #-0x60]
    // 0x220984: b               #0x22098c
    // 0x220988: mov             x2, x0
    // 0x22098c: ldur            x1, [fp, #-0x30]
    // 0x220990: r0 = []()
    //     0x220990: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x220994: cmp             w0, NULL
    // 0x220998: b.eq            #0x2209a4
    // 0x22099c: mov             x1, x0
    // 0x2209a0: b               #0x2209a8
    // 0x2209a4: ldur            x1, [fp, #-0x48]
    // 0x2209a8: mov             x3, x1
    // 0x2209ac: b               #0x2209b4
    // 0x2209b0: ldur            x3, [fp, #-0x48]
    // 0x2209b4: ldur            x1, [fp, #-0x40]
    // 0x2209b8: add             x2, x1, #1
    // 0x2209bc: ldur            x4, [fp, #-0x50]
    // 0x2209c0: b               #0x220574
    // 0x2209c4: ldur            x0, [fp, #-0x38]
    // 0x2209c8: LeaveFrame
    //     0x2209c8: mov             SP, fp
    //     0x2209cc: ldp             fp, lr, [SP], #0x10
    // 0x2209d0: ret
    //     0x2209d0: ret             
    // 0x2209d4: LeaveFrame
    //     0x2209d4: mov             SP, fp
    //     0x2209d8: ldp             fp, lr, [SP], #0x10
    // 0x2209dc: ret
    //     0x2209dc: ret             
    // 0x2209e0: ldur            x0, [fp, #-0x58]
    // 0x2209e4: LeaveFrame
    //     0x2209e4: mov             SP, fp
    //     0x2209e8: ldp             fp, lr, [SP], #0x10
    // 0x2209ec: ret
    //     0x2209ec: ret             
    // 0x2209f0: ldur            x1, [fp, #-0x38]
    // 0x2209f4: cmp             w1, NULL
    // 0x2209f8: b.ne            #0x220a00
    // 0x2209fc: ldur            x1, [fp, #-0x48]
    // 0x220a00: cmp             w1, NULL
    // 0x220a04: b.ne            #0x220a14
    // 0x220a08: r0 = Instance_Locale
    //     0x220a08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3f0] Obj!Locale@415b91
    //     0x220a0c: ldr             x0, [x0, #0x3f0]
    // 0x220a10: b               #0x220a18
    // 0x220a14: mov             x0, x1
    // 0x220a18: LeaveFrame
    //     0x220a18: mov             SP, fp
    //     0x220a1c: ldp             fp, lr, [SP], #0x10
    // 0x220a20: ret
    //     0x220a20: ret             
    // 0x220a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220a24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220a28: b               #0x22013c
    // 0x220a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220a2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220a30: b               #0x22029c
    // 0x220a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220a34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220a38: b               #0x220590
  }
}

// class id: 1380, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1381, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x21fec0, size: 0x1a4
    // 0x21fec0: EnterFrame
    //     0x21fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x21fec4: mov             fp, SP
    // 0x21fec8: AllocStack(0x18)
    //     0x21fec8: sub             SP, SP, #0x18
    // 0x21fecc: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x21fecc: mov             x0, x1
    //     0x21fed0: stur            x1, [fp, #-8]
    // 0x21fed4: CheckStackOverflow
    //     0x21fed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fed8: cmp             SP, x16
    //     0x21fedc: b.ls            #0x220048
    // 0x21fee0: mov             x1, x0
    // 0x21fee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21fee4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21fee8: r0 = _updateRouting()
    //     0x21fee8: bl              #0x220b14  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x21feec: r0 = LoadStaticField(0x5d4)
    //     0x21feec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21fef0: ldr             x0, [x0, #0xba8]
    // 0x21fef4: cmp             w0, NULL
    // 0x21fef8: b.eq            #0x220050
    // 0x21fefc: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x21fefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21ff00: ldr             x0, [x0, #0xa28]
    //     0x21ff04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21ff08: cmp             w0, w16
    //     0x21ff0c: b.ne            #0x21ff18
    //     0x21ff10: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x21ff14: bl              #0x358948
    // 0x21ff18: LoadField: r1 = r0->field_7
    //     0x21ff18: ldur            w1, [x0, #7]
    // 0x21ff1c: DecompressPointer r1
    //     0x21ff1c: add             x1, x1, HEAP, lsl #32
    // 0x21ff20: LoadField: r2 = r1->field_1f
    //     0x21ff20: ldur            w2, [x1, #0x1f]
    // 0x21ff24: DecompressPointer r2
    //     0x21ff24: add             x2, x2, HEAP, lsl #32
    // 0x21ff28: ldur            x0, [fp, #-8]
    // 0x21ff2c: LoadField: r1 = r0->field_b
    //     0x21ff2c: ldur            w1, [x0, #0xb]
    // 0x21ff30: DecompressPointer r1
    //     0x21ff30: add             x1, x1, HEAP, lsl #32
    // 0x21ff34: cmp             w1, NULL
    // 0x21ff38: b.eq            #0x220054
    // 0x21ff3c: mov             x1, x0
    // 0x21ff40: r0 = _resolveLocales()
    //     0x21ff40: bl              #0x2200d4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x21ff44: ldur            x2, [fp, #-8]
    // 0x21ff48: StoreField: r2->field_1f = r0
    //     0x21ff48: stur            w0, [x2, #0x1f]
    //     0x21ff4c: ldurb           w16, [x2, #-1]
    //     0x21ff50: ldurb           w17, [x0, #-1]
    //     0x21ff54: and             x16, x17, x16, lsr #2
    //     0x21ff58: tst             x16, HEAP, lsr #32
    //     0x21ff5c: b.eq            #0x21ff64
    //     0x21ff60: bl              #0x35903c
    // 0x21ff64: r0 = LoadStaticField(0x5d4)
    //     0x21ff64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21ff68: ldr             x0, [x0, #0xba8]
    // 0x21ff6c: cmp             w0, NULL
    // 0x21ff70: b.eq            #0x220058
    // 0x21ff74: LoadField: r3 = r0->field_ef
    //     0x21ff74: ldur            w3, [x0, #0xef]
    // 0x21ff78: DecompressPointer r3
    //     0x21ff78: add             x3, x3, HEAP, lsl #32
    // 0x21ff7c: stur            x3, [fp, #-0x18]
    // 0x21ff80: LoadField: r0 = r3->field_b
    //     0x21ff80: ldur            w0, [x3, #0xb]
    // 0x21ff84: LoadField: r1 = r3->field_f
    //     0x21ff84: ldur            w1, [x3, #0xf]
    // 0x21ff88: DecompressPointer r1
    //     0x21ff88: add             x1, x1, HEAP, lsl #32
    // 0x21ff8c: LoadField: r4 = r1->field_b
    //     0x21ff8c: ldur            w4, [x1, #0xb]
    // 0x21ff90: r5 = LoadInt32Instr(r0)
    //     0x21ff90: sbfx            x5, x0, #1, #0x1f
    // 0x21ff94: stur            x5, [fp, #-0x10]
    // 0x21ff98: r0 = LoadInt32Instr(r4)
    //     0x21ff98: sbfx            x0, x4, #1, #0x1f
    // 0x21ff9c: cmp             x5, x0
    // 0x21ffa0: b.ne            #0x21ffac
    // 0x21ffa4: mov             x1, x3
    // 0x21ffa8: r0 = _growToNextCapacity()
    //     0x21ffa8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21ffac: ldur            x2, [fp, #-8]
    // 0x21ffb0: ldur            x3, [fp, #-0x18]
    // 0x21ffb4: ldur            x4, [fp, #-0x10]
    // 0x21ffb8: add             x0, x4, #1
    // 0x21ffbc: lsl             x5, x0, #1
    // 0x21ffc0: StoreField: r3->field_b = r5
    //     0x21ffc0: stur            w5, [x3, #0xb]
    // 0x21ffc4: mov             x1, x4
    // 0x21ffc8: cmp             x1, x0
    // 0x21ffcc: b.hs            #0x22005c
    // 0x21ffd0: LoadField: r1 = r3->field_f
    //     0x21ffd0: ldur            w1, [x3, #0xf]
    // 0x21ffd4: DecompressPointer r1
    //     0x21ffd4: add             x1, x1, HEAP, lsl #32
    // 0x21ffd8: mov             x0, x2
    // 0x21ffdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x21ffdc: add             x25, x1, x4, lsl #2
    //     0x21ffe0: add             x25, x25, #0xf
    //     0x21ffe4: str             w0, [x25]
    //     0x21ffe8: tbz             w0, #0, #0x220004
    //     0x21ffec: ldurb           w16, [x1, #-1]
    //     0x21fff0: ldurb           w17, [x0, #-1]
    //     0x21fff4: and             x16, x17, x16, lsr #2
    //     0x21fff8: tst             x16, HEAP, lsr #32
    //     0x21fffc: b.eq            #0x220004
    //     0x220000: bl              #0x358ad0
    // 0x220004: r1 = LoadStaticField(0x5d4)
    //     0x220004: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x220008: ldr             x1, [x1, #0xba8]
    // 0x22000c: cmp             w1, NULL
    // 0x220010: b.eq            #0x220060
    // 0x220014: LoadField: r0 = r1->field_2f
    //     0x220014: ldur            w0, [x1, #0x2f]
    // 0x220018: DecompressPointer r0
    //     0x220018: add             x0, x0, HEAP, lsl #32
    // 0x22001c: StoreField: r2->field_13 = r0
    //     0x22001c: stur            w0, [x2, #0x13]
    //     0x220020: ldurb           w16, [x2, #-1]
    //     0x220024: ldurb           w17, [x0, #-1]
    //     0x220028: and             x16, x17, x16, lsr #2
    //     0x22002c: tst             x16, HEAP, lsr #32
    //     0x220030: b.eq            #0x220038
    //     0x220034: bl              #0x35903c
    // 0x220038: r0 = Null
    //     0x220038: mov             x0, NULL
    // 0x22003c: LeaveFrame
    //     0x22003c: mov             SP, fp
    //     0x220040: ldp             fp, lr, [SP], #0x10
    // 0x220044: ret
    //     0x220044: ret             
    // 0x220048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220048: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22004c: b               #0x21fee0
    // 0x220050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220050: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220054: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220058: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22005c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22005c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x220060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220060: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x2200d4, size: 0x48
    // 0x2200d4: EnterFrame
    //     0x2200d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2200d8: mov             fp, SP
    // 0x2200dc: mov             x0, x1
    // 0x2200e0: mov             x1, x2
    // 0x2200e4: CheckStackOverflow
    //     0x2200e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2200e8: cmp             SP, x16
    //     0x2200ec: b.ls            #0x220110
    // 0x2200f0: LoadField: r2 = r0->field_b
    //     0x2200f0: ldur            w2, [x0, #0xb]
    // 0x2200f4: DecompressPointer r2
    //     0x2200f4: add             x2, x2, HEAP, lsl #32
    // 0x2200f8: cmp             w2, NULL
    // 0x2200fc: b.eq            #0x220118
    // 0x220100: r0 = basicLocaleListResolution()
    //     0x220100: bl              #0x22011c  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x220104: LeaveFrame
    //     0x220104: mov             SP, fp
    //     0x220108: ldp             fp, lr, [SP], #0x10
    // 0x22010c: ret
    //     0x22010c: ret             
    // 0x220110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220110: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220114: b               #0x2200f0
    // 0x220118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220118: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x220b14, size: 0x118
    // 0x220b14: EnterFrame
    //     0x220b14: stp             fp, lr, [SP, #-0x10]!
    //     0x220b18: mov             fp, SP
    // 0x220b1c: AllocStack(0x10)
    //     0x220b1c: sub             SP, SP, #0x10
    // 0x220b20: mov             x0, x1
    // 0x220b24: stur            x1, [fp, #-0x10]
    // 0x220b28: LoadField: r1 = r4->field_13
    //     0x220b28: ldur            w1, [x4, #0x13]
    // 0x220b2c: LoadField: r2 = r4->field_1f
    //     0x220b2c: ldur            w2, [x4, #0x1f]
    // 0x220b30: DecompressPointer r2
    //     0x220b30: add             x2, x2, HEAP, lsl #32
    // 0x220b34: r16 = "oldWidget"
    //     0x220b34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d8] "oldWidget"
    //     0x220b38: ldr             x16, [x16, #0x4d8]
    // 0x220b3c: cmp             w2, w16
    // 0x220b40: b.ne            #0x220b60
    // 0x220b44: LoadField: r2 = r4->field_23
    //     0x220b44: ldur            w2, [x4, #0x23]
    // 0x220b48: DecompressPointer r2
    //     0x220b48: add             x2, x2, HEAP, lsl #32
    // 0x220b4c: sub             w3, w1, w2
    // 0x220b50: add             x1, fp, w3, sxtw #2
    // 0x220b54: ldr             x1, [x1, #8]
    // 0x220b58: mov             x2, x1
    // 0x220b5c: b               #0x220b64
    // 0x220b60: r2 = Null
    //     0x220b60: mov             x2, NULL
    // 0x220b64: stur            x2, [fp, #-8]
    // 0x220b68: CheckStackOverflow
    //     0x220b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220b6c: cmp             SP, x16
    //     0x220b70: b.ls            #0x220c14
    // 0x220b74: LoadField: r1 = r0->field_b
    //     0x220b74: ldur            w1, [x0, #0xb]
    // 0x220b78: DecompressPointer r1
    //     0x220b78: add             x1, x1, HEAP, lsl #32
    // 0x220b7c: cmp             w1, NULL
    // 0x220b80: b.eq            #0x220c1c
    // 0x220b84: mov             x1, x0
    // 0x220b88: r0 = detach()
    //     0x220b88: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x220b8c: ldur            x0, [fp, #-0x10]
    // 0x220b90: LoadField: r1 = r0->field_1b
    //     0x220b90: ldur            w1, [x0, #0x1b]
    // 0x220b94: DecompressPointer r1
    //     0x220b94: add             x1, x1, HEAP, lsl #32
    // 0x220b98: cmp             w1, NULL
    // 0x220b9c: b.ne            #0x220be4
    // 0x220ba0: LoadField: r1 = r0->field_b
    //     0x220ba0: ldur            w1, [x0, #0xb]
    // 0x220ba4: DecompressPointer r1
    //     0x220ba4: add             x1, x1, HEAP, lsl #32
    // 0x220ba8: cmp             w1, NULL
    // 0x220bac: b.eq            #0x220c20
    // 0x220bb0: r1 = <NavigatorState>
    //     0x220bb0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4e0] TypeArguments: <NavigatorState>
    //     0x220bb4: ldr             x1, [x1, #0x4e0]
    // 0x220bb8: r0 = GlobalObjectKey()
    //     0x220bb8: bl              #0x220c2c  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x220bbc: ldur            x1, [fp, #-0x10]
    // 0x220bc0: StoreField: r0->field_b = r1
    //     0x220bc0: stur            w1, [x0, #0xb]
    // 0x220bc4: StoreField: r1->field_1b = r0
    //     0x220bc4: stur            w0, [x1, #0x1b]
    //     0x220bc8: ldurb           w16, [x1, #-1]
    //     0x220bcc: ldurb           w17, [x0, #-1]
    //     0x220bd0: and             x16, x17, x16, lsr #2
    //     0x220bd4: tst             x16, HEAP, lsr #32
    //     0x220bd8: b.eq            #0x220be0
    //     0x220bdc: bl              #0x35901c
    // 0x220be0: b               #0x220c04
    // 0x220be4: mov             x1, x0
    // 0x220be8: ldur            x2, [fp, #-8]
    // 0x220bec: LoadField: r3 = r1->field_b
    //     0x220bec: ldur            w3, [x1, #0xb]
    // 0x220bf0: DecompressPointer r3
    //     0x220bf0: add             x3, x3, HEAP, lsl #32
    // 0x220bf4: cmp             w3, NULL
    // 0x220bf8: b.eq            #0x220c24
    // 0x220bfc: cmp             w2, NULL
    // 0x220c00: b.eq            #0x220c28
    // 0x220c04: r0 = Null
    //     0x220c04: mov             x0, NULL
    // 0x220c08: LeaveFrame
    //     0x220c08: mov             SP, fp
    //     0x220c0c: ldp             fp, lr, [SP], #0x10
    // 0x220c10: ret
    //     0x220c10: ret             
    // 0x220c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220c14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220c18: b               #0x220b74
    // 0x220c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220c1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220c20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220c24: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x220c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220c28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2580c0, size: 0x480
    // 0x2580c0: EnterFrame
    //     0x2580c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2580c4: mov             fp, SP
    // 0x2580c8: AllocStack(0x48)
    //     0x2580c8: sub             SP, SP, #0x48
    // 0x2580cc: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2580cc: stur            x1, [fp, #-8]
    //     0x2580d0: stur            x2, [fp, #-0x10]
    // 0x2580d4: CheckStackOverflow
    //     0x2580d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2580d8: cmp             SP, x16
    //     0x2580dc: b.ls            #0x258528
    // 0x2580e0: r1 = 2
    //     0x2580e0: movz            x1, #0x2
    // 0x2580e4: r0 = AllocateContext()
    //     0x2580e4: bl              #0x359860  ; AllocateContextStub
    // 0x2580e8: mov             x2, x0
    // 0x2580ec: ldur            x0, [fp, #-8]
    // 0x2580f0: stur            x2, [fp, #-0x20]
    // 0x2580f4: StoreField: r2->field_f = r0
    //     0x2580f4: stur            w0, [x2, #0xf]
    // 0x2580f8: LoadField: r1 = r0->field_b
    //     0x2580f8: ldur            w1, [x0, #0xb]
    // 0x2580fc: DecompressPointer r1
    //     0x2580fc: add             x1, x1, HEAP, lsl #32
    // 0x258100: cmp             w1, NULL
    // 0x258104: b.eq            #0x258530
    // 0x258108: LoadField: r3 = r0->field_1b
    //     0x258108: ldur            w3, [x0, #0x1b]
    // 0x25810c: DecompressPointer r3
    //     0x25810c: add             x3, x3, HEAP, lsl #32
    // 0x258110: mov             x1, x0
    // 0x258114: stur            x3, [fp, #-0x18]
    // 0x258118: r0 = _initialRouteName()
    //     0x258118: bl              #0x2588b0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x25811c: ldur            x2, [fp, #-8]
    // 0x258120: stur            x0, [fp, #-0x30]
    // 0x258124: LoadField: r1 = r2->field_b
    //     0x258124: ldur            w1, [x2, #0xb]
    // 0x258128: DecompressPointer r1
    //     0x258128: add             x1, x1, HEAP, lsl #32
    // 0x25812c: stur            x1, [fp, #-0x28]
    // 0x258130: cmp             w1, NULL
    // 0x258134: b.eq            #0x258534
    // 0x258138: r0 = Navigator()
    //     0x258138: bl              #0x2588a4  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x25813c: mov             x3, x0
    // 0x258140: r0 = const []
    //     0x258140: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf00] List<Page>(0)
    //     0x258144: ldr             x0, [x0, #0xf00]
    // 0x258148: stur            x3, [fp, #-0x38]
    // 0x25814c: StoreField: r3->field_b = r0
    //     0x25814c: stur            w0, [x3, #0xb]
    // 0x258150: ldur            x0, [fp, #-0x30]
    // 0x258154: StoreField: r3->field_13 = r0
    //     0x258154: stur            w0, [x3, #0x13]
    // 0x258158: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x258158: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf08] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7fd07c459794)
    //     0x25815c: ldr             x0, [x0, #0xf08]
    // 0x258160: StoreField: r3->field_2b = r0
    //     0x258160: stur            w0, [x3, #0x2b]
    // 0x258164: ldur            x2, [fp, #-8]
    // 0x258168: r1 = Function '_onGenerateRoute@119236006':.
    //     0x258168: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf10] AnonymousClosure: (0x2595a8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x2595e4)
    //     0x25816c: ldr             x1, [x1, #0xf10]
    // 0x258170: r0 = AllocateClosure()
    //     0x258170: bl              #0x359c24  ; AllocateClosureStub
    // 0x258174: mov             x1, x0
    // 0x258178: ldur            x0, [fp, #-0x38]
    // 0x25817c: StoreField: r0->field_17 = r1
    //     0x25817c: stur            w1, [x0, #0x17]
    // 0x258180: ldur            x2, [fp, #-8]
    // 0x258184: r1 = Function '_onUnknownRoute@119236006':.
    //     0x258184: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf18] AnonymousClosure: (0x259534), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x259570)
    //     0x258188: ldr             x1, [x1, #0xf18]
    // 0x25818c: r0 = AllocateClosure()
    //     0x25818c: bl              #0x359c24  ; AllocateClosureStub
    // 0x258190: mov             x1, x0
    // 0x258194: ldur            x0, [fp, #-0x38]
    // 0x258198: StoreField: r0->field_1b = r1
    //     0x258198: stur            w1, [x0, #0x1b]
    // 0x25819c: r1 = Instance_DefaultTransitionDelegate
    //     0x25819c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf20] Obj!DefaultTransitionDelegate@40c831
    //     0x2581a0: ldr             x1, [x1, #0xf20]
    // 0x2581a4: StoreField: r0->field_f = r1
    //     0x2581a4: stur            w1, [x0, #0xf]
    // 0x2581a8: r1 = true
    //     0x2581a8: add             x1, NULL, #0x20  ; true
    // 0x2581ac: StoreField: r0->field_2f = r1
    //     0x2581ac: stur            w1, [x0, #0x2f]
    // 0x2581b0: r2 = Instance_Clip
    //     0x2581b0: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x2581b4: ldr             x2, [x2, #0xba0]
    // 0x2581b8: StoreField: r0->field_33 = r2
    //     0x2581b8: stur            w2, [x0, #0x33]
    // 0x2581bc: r2 = const []
    //     0x2581bc: add             x2, PP, #9, lsl #12  ; [pp+0x9268] List<NavigatorObserver>(0)
    //     0x2581c0: ldr             x2, [x2, #0x268]
    // 0x2581c4: StoreField: r0->field_1f = r2
    //     0x2581c4: stur            w2, [x0, #0x1f]
    // 0x2581c8: StoreField: r0->field_37 = r1
    //     0x2581c8: stur            w1, [x0, #0x37]
    // 0x2581cc: r2 = "nav"
    //     0x2581cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf28] "nav"
    //     0x2581d0: ldr             x2, [x2, #0xf28]
    // 0x2581d4: StoreField: r0->field_23 = r2
    //     0x2581d4: stur            w2, [x0, #0x23]
    // 0x2581d8: r2 = Instance_TraversalEdgeBehavior
    //     0x2581d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf30] Obj!TraversalEdgeBehavior@417501
    //     0x2581dc: ldr             x2, [x2, #0xf30]
    // 0x2581e0: StoreField: r0->field_27 = r2
    //     0x2581e0: stur            w2, [x0, #0x27]
    // 0x2581e4: ldur            x2, [fp, #-0x18]
    // 0x2581e8: StoreField: r0->field_7 = r2
    //     0x2581e8: stur            w2, [x0, #7]
    // 0x2581ec: r0 = FocusScope()
    //     0x2581ec: bl              #0x258898  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x2581f0: mov             x1, x0
    // 0x2581f4: ldur            x0, [fp, #-0x38]
    // 0x2581f8: StoreField: r1->field_f = r0
    //     0x2581f8: stur            w0, [x1, #0xf]
    // 0x2581fc: r3 = true
    //     0x2581fc: add             x3, NULL, #0x20  ; true
    // 0x258200: StoreField: r1->field_17 = r3
    //     0x258200: stur            w3, [x1, #0x17]
    // 0x258204: StoreField: r1->field_37 = r3
    //     0x258204: stur            w3, [x1, #0x37]
    // 0x258208: r0 = "Navigator Scope"
    //     0x258208: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf38] "Navigator Scope"
    //     0x25820c: ldr             x0, [x0, #0xf38]
    // 0x258210: StoreField: r1->field_3b = r0
    //     0x258210: stur            w0, [x1, #0x3b]
    // 0x258214: mov             x0, x1
    // 0x258218: ldur            x2, [fp, #-0x20]
    // 0x25821c: StoreField: r2->field_13 = r0
    //     0x25821c: stur            w0, [x2, #0x13]
    //     0x258220: ldurb           w16, [x2, #-1]
    //     0x258224: ldurb           w17, [x0, #-1]
    //     0x258228: and             x16, x17, x16, lsr #2
    //     0x25822c: tst             x16, HEAP, lsr #32
    //     0x258230: b.eq            #0x258238
    //     0x258234: bl              #0x35903c
    // 0x258238: r1 = Function '<anonymous closure>':.
    //     0x258238: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf40] AnonymousClosure: (0x2594b8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x2580c0)
    //     0x25823c: ldr             x1, [x1, #0xf40]
    // 0x258240: r0 = AllocateClosure()
    //     0x258240: bl              #0x359c24  ; AllocateClosureStub
    // 0x258244: stur            x0, [fp, #-0x18]
    // 0x258248: r0 = Builder()
    //     0x258248: bl              #0x253b38  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x25824c: mov             x1, x0
    // 0x258250: ldur            x0, [fp, #-0x18]
    // 0x258254: stur            x1, [fp, #-0x20]
    // 0x258258: StoreField: r1->field_b = r0
    //     0x258258: stur            w0, [x1, #0xb]
    // 0x25825c: r0 = DefaultTextStyle()
    //     0x25825c: bl              #0x25581c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x258260: mov             x2, x0
    // 0x258264: r0 = Instance_TextStyle
    //     0x258264: add             x0, PP, #9, lsl #12  ; [pp+0x9a10] Obj!TextStyle@414471
    //     0x258268: ldr             x0, [x0, #0xa10]
    // 0x25826c: stur            x2, [fp, #-0x18]
    // 0x258270: StoreField: r2->field_f = r0
    //     0x258270: stur            w0, [x2, #0xf]
    // 0x258274: r0 = true
    //     0x258274: add             x0, NULL, #0x20  ; true
    // 0x258278: StoreField: r2->field_17 = r0
    //     0x258278: stur            w0, [x2, #0x17]
    // 0x25827c: r0 = Instance_TextOverflow
    //     0x25827c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f0] Obj!TextOverflow@417da1
    //     0x258280: ldr             x0, [x0, #0x2f0]
    // 0x258284: StoreField: r2->field_1b = r0
    //     0x258284: stur            w0, [x2, #0x1b]
    // 0x258288: r0 = Instance_TextWidthBasis
    //     0x258288: add             x0, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!TextWidthBasis@417d81
    //     0x25828c: ldr             x0, [x0, #0x318]
    // 0x258290: StoreField: r2->field_23 = r0
    //     0x258290: stur            w0, [x2, #0x23]
    // 0x258294: ldur            x0, [fp, #-0x20]
    // 0x258298: StoreField: r2->field_b = r0
    //     0x258298: stur            w0, [x2, #0xb]
    // 0x25829c: ldur            x0, [fp, #-0x28]
    // 0x2582a0: LoadField: r1 = r0->field_47
    //     0x2582a0: ldur            w1, [x0, #0x47]
    // 0x2582a4: DecompressPointer r1
    //     0x2582a4: add             x1, x1, HEAP, lsl #32
    // 0x2582a8: d0 = 1.000000
    //     0x2582a8: fmov            d0, #1.00000000
    // 0x2582ac: r0 = withOpacity()
    //     0x2582ac: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x2582b0: stur            x0, [fp, #-0x20]
    // 0x2582b4: r0 = Title()
    //     0x2582b4: bl              #0x25888c  ; AllocateTitleStub -> Title (size=0x18)
    // 0x2582b8: mov             x1, x0
    // 0x2582bc: r0 = "Ca1cu1at0r"
    //     0x2582bc: add             x0, PP, #9, lsl #12  ; [pp+0x9270] "Ca1cu1at0r"
    //     0x2582c0: ldr             x0, [x0, #0x270]
    // 0x2582c4: stur            x1, [fp, #-0x28]
    // 0x2582c8: StoreField: r1->field_b = r0
    //     0x2582c8: stur            w0, [x1, #0xb]
    // 0x2582cc: ldur            x0, [fp, #-0x20]
    // 0x2582d0: StoreField: r1->field_f = r0
    //     0x2582d0: stur            w0, [x1, #0xf]
    // 0x2582d4: ldur            x0, [fp, #-0x18]
    // 0x2582d8: StoreField: r1->field_13 = r0
    //     0x2582d8: stur            w0, [x1, #0x13]
    // 0x2582dc: ldur            x0, [fp, #-8]
    // 0x2582e0: LoadField: r2 = r0->field_b
    //     0x2582e0: ldur            w2, [x0, #0xb]
    // 0x2582e4: DecompressPointer r2
    //     0x2582e4: add             x2, x2, HEAP, lsl #32
    // 0x2582e8: cmp             w2, NULL
    // 0x2582ec: b.eq            #0x258538
    // 0x2582f0: LoadField: r2 = r0->field_1f
    //     0x2582f0: ldur            w2, [x0, #0x1f]
    // 0x2582f4: DecompressPointer r2
    //     0x2582f4: add             x2, x2, HEAP, lsl #32
    // 0x2582f8: stur            x2, [fp, #-0x18]
    // 0x2582fc: cmp             w2, NULL
    // 0x258300: b.eq            #0x25853c
    // 0x258304: r0 = InitLateStaticField(0x5d0) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x258304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x258308: ldr             x0, [x0, #0xba0]
    //     0x25830c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x258310: cmp             w0, w16
    //     0x258314: b.ne            #0x258324
    //     0x258318: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf48] Field <WidgetsApp.defaultActions>: static late (offset: 0x5d0)
    //     0x25831c: ldr             x2, [x2, #0xf48]
    //     0x258320: bl              #0x3589b0
    // 0x258324: mov             x2, x0
    // 0x258328: r1 = <Type, Action<Intent>>
    //     0x258328: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <Type, Action<Intent>>
    //     0x25832c: ldr             x1, [x1, #0xf50]
    // 0x258330: r0 = LinkedHashMap.of()
    //     0x258330: bl              #0x1b5364  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x258334: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258334: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258338: ldr             x1, [x1, #0xf58]
    // 0x25833c: stur            x0, [fp, #-0x20]
    // 0x258340: r0 = ObserverList()
    //     0x258340: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x258344: mov             x3, x0
    // 0x258348: r0 = false
    //     0x258348: add             x0, NULL, #0x30  ; false
    // 0x25834c: stur            x3, [fp, #-0x30]
    // 0x258350: StoreField: r3->field_f = r0
    //     0x258350: stur            w0, [x3, #0xf]
    // 0x258354: r0 = Sentinel
    //     0x258354: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x258358: StoreField: r3->field_13 = r0
    //     0x258358: stur            w0, [x3, #0x13]
    // 0x25835c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x25835c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258360: ldr             x1, [x1, #0xf58]
    // 0x258364: r2 = 0
    //     0x258364: movz            x2, #0
    // 0x258368: r0 = _GrowableList()
    //     0x258368: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x25836c: ldur            x2, [fp, #-0x30]
    // 0x258370: StoreField: r2->field_b = r0
    //     0x258370: stur            w0, [x2, #0xb]
    //     0x258374: ldurb           w16, [x2, #-1]
    //     0x258378: ldurb           w17, [x0, #-1]
    //     0x25837c: and             x16, x17, x16, lsr #2
    //     0x258380: tst             x16, HEAP, lsr #32
    //     0x258384: b.eq            #0x25838c
    //     0x258388: bl              #0x35903c
    // 0x25838c: r1 = <ScrollIntent>
    //     0x25838c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf60] TypeArguments: <ScrollIntent>
    //     0x258390: ldr             x1, [x1, #0xf60]
    // 0x258394: r0 = ScrollAction()
    //     0x258394: bl              #0x258880  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x258398: mov             x1, x0
    // 0x25839c: ldur            x0, [fp, #-0x30]
    // 0x2583a0: StoreField: r1->field_b = r0
    //     0x2583a0: stur            w0, [x1, #0xb]
    // 0x2583a4: ldur            x2, [fp, #-0x10]
    // 0x2583a8: r0 = _makeOverridableAction()
    //     0x2583a8: bl              #0x25879c  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x2583ac: ldur            x1, [fp, #-0x20]
    // 0x2583b0: mov             x3, x0
    // 0x2583b4: r2 = ScrollIntent
    //     0x2583b4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf68] Type: ScrollIntent
    //     0x2583b8: ldr             x2, [x2, #0xf68]
    // 0x2583bc: r0 = []=()
    //     0x2583bc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2583c0: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2583c0: add             x16, PP, #8, lsl #12  ; [pp+0x8598] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x2583c4: ldr             x16, [x16, #0x598]
    // 0x2583c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2583cc: stp             lr, x16, [SP]
    // 0x2583d0: r0 = Map._fromLiteral()
    //     0x2583d0: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2583d4: stur            x0, [fp, #-0x10]
    // 0x2583d8: r0 = ReadingOrderTraversalPolicy()
    //     0x2583d8: bl              #0x258790  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2583dc: mov             x2, x0
    // 0x2583e0: ldur            x0, [fp, #-0x10]
    // 0x2583e4: stur            x2, [fp, #-0x30]
    // 0x2583e8: StoreField: r2->field_b = r0
    //     0x2583e8: stur            w0, [x2, #0xb]
    // 0x2583ec: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2583ec: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fd07c45a020)
    //     0x2583f0: ldr             x0, [x0, #0x5a0]
    // 0x2583f4: StoreField: r2->field_7 = r0
    //     0x2583f4: stur            w0, [x2, #7]
    // 0x2583f8: ldur            x1, [fp, #-8]
    // 0x2583fc: r0 = _localizationsDelegates()
    //     0x2583fc: bl              #0x25868c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x258400: mov             x1, x0
    // 0x258404: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x258404: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x258408: r0 = toList()
    //     0x258408: bl              #0x2cdaa4  ; [dart:core] _GrowableList::toList
    // 0x25840c: stur            x0, [fp, #-0x10]
    // 0x258410: r0 = Localizations()
    //     0x258410: bl              #0x258680  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x258414: mov             x1, x0
    // 0x258418: ldur            x0, [fp, #-0x18]
    // 0x25841c: stur            x1, [fp, #-0x38]
    // 0x258420: StoreField: r1->field_b = r0
    //     0x258420: stur            w0, [x1, #0xb]
    // 0x258424: ldur            x0, [fp, #-0x10]
    // 0x258428: StoreField: r1->field_f = r0
    //     0x258428: stur            w0, [x1, #0xf]
    // 0x25842c: ldur            x0, [fp, #-0x28]
    // 0x258430: StoreField: r1->field_13 = r0
    //     0x258430: stur            w0, [x1, #0x13]
    // 0x258434: r0 = ShortcutRegistrar()
    //     0x258434: bl              #0x258674  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x258438: mov             x1, x0
    // 0x25843c: ldur            x0, [fp, #-0x38]
    // 0x258440: stur            x1, [fp, #-0x10]
    // 0x258444: StoreField: r1->field_b = r0
    //     0x258444: stur            w0, [x1, #0xb]
    // 0x258448: r0 = TapRegionSurface()
    //     0x258448: bl              #0x258668  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x25844c: mov             x1, x0
    // 0x258450: ldur            x0, [fp, #-0x10]
    // 0x258454: stur            x1, [fp, #-0x18]
    // 0x258458: StoreField: r1->field_b = r0
    //     0x258458: stur            w0, [x1, #0xb]
    // 0x25845c: r0 = FocusTraversalGroup()
    //     0x25845c: bl              #0x25865c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x258460: mov             x1, x0
    // 0x258464: ldur            x2, [fp, #-0x18]
    // 0x258468: ldur            x3, [fp, #-0x30]
    // 0x25846c: stur            x0, [fp, #-0x10]
    // 0x258470: r0 = FocusTraversalGroup()
    //     0x258470: bl              #0x258590  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x258474: r0 = Actions()
    //     0x258474: bl              #0x253ac4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x258478: mov             x1, x0
    // 0x25847c: ldur            x0, [fp, #-0x20]
    // 0x258480: stur            x1, [fp, #-0x18]
    // 0x258484: StoreField: r1->field_f = r0
    //     0x258484: stur            w0, [x1, #0xf]
    // 0x258488: ldur            x0, [fp, #-0x10]
    // 0x25848c: StoreField: r1->field_13 = r0
    //     0x25848c: stur            w0, [x1, #0x13]
    // 0x258490: r0 = DefaultTextEditingShortcuts()
    //     0x258490: bl              #0x258584  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x258494: mov             x1, x0
    // 0x258498: ldur            x0, [fp, #-0x18]
    // 0x25849c: stur            x1, [fp, #-0x10]
    // 0x2584a0: StoreField: r1->field_b = r0
    //     0x2584a0: stur            w0, [x1, #0xb]
    // 0x2584a4: r0 = Shortcuts()
    //     0x2584a4: bl              #0x258578  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x2584a8: mov             x3, x0
    // 0x2584ac: ldur            x0, [fp, #-0x10]
    // 0x2584b0: stur            x3, [fp, #-0x18]
    // 0x2584b4: StoreField: r3->field_13 = r0
    //     0x2584b4: stur            w0, [x3, #0x13]
    // 0x2584b8: r0 = _ConstMap len:18
    //     0x2584b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf70] Map<ShortcutActivator, Intent>(18)
    //     0x2584bc: ldr             x0, [x0, #0xf70]
    // 0x2584c0: StoreField: r3->field_f = r0
    //     0x2584c0: stur            w0, [x3, #0xf]
    // 0x2584c4: ldur            x2, [fp, #-8]
    // 0x2584c8: r1 = Function '_defaultOnNavigationNotification@119236006':.
    //     0x2584c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] AnonymousClosure: (0x258b40), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x258b7c)
    //     0x2584cc: ldr             x1, [x1, #0xf78]
    // 0x2584d0: r0 = AllocateClosure()
    //     0x2584d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2584d4: r1 = <NavigationNotification>
    //     0x2584d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf80] TypeArguments: <NavigationNotification>
    //     0x2584d8: ldr             x1, [x1, #0xf80]
    // 0x2584dc: stur            x0, [fp, #-8]
    // 0x2584e0: r0 = NotificationListener()
    //     0x2584e0: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2584e4: mov             x1, x0
    // 0x2584e8: ldur            x0, [fp, #-8]
    // 0x2584ec: stur            x1, [fp, #-0x10]
    // 0x2584f0: StoreField: r1->field_13 = r0
    //     0x2584f0: stur            w0, [x1, #0x13]
    // 0x2584f4: ldur            x0, [fp, #-0x18]
    // 0x2584f8: StoreField: r1->field_b = r0
    //     0x2584f8: stur            w0, [x1, #0xb]
    // 0x2584fc: r0 = SharedAppData()
    //     0x2584fc: bl              #0x25854c  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x258500: mov             x1, x0
    // 0x258504: ldur            x0, [fp, #-0x10]
    // 0x258508: stur            x1, [fp, #-8]
    // 0x25850c: StoreField: r1->field_b = r0
    //     0x25850c: stur            w0, [x1, #0xb]
    // 0x258510: r0 = RootRestorationScope()
    //     0x258510: bl              #0x258540  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x258514: ldur            x1, [fp, #-8]
    // 0x258518: StoreField: r0->field_b = r1
    //     0x258518: stur            w1, [x0, #0xb]
    // 0x25851c: LeaveFrame
    //     0x25851c: mov             SP, fp
    //     0x258520: ldp             fp, lr, [SP], #0x10
    // 0x258524: ret
    //     0x258524: ret             
    // 0x258528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258528: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25852c: b               #0x2580e0
    // 0x258530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258530: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x258534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258534: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x258538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258538: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25853c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25853c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x25868c, size: 0xe4
    // 0x25868c: EnterFrame
    //     0x25868c: stp             fp, lr, [SP, #-0x10]!
    //     0x258690: mov             fp, SP
    // 0x258694: AllocStack(0x18)
    //     0x258694: sub             SP, SP, #0x18
    // 0x258698: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x258698: mov             x0, x1
    //     0x25869c: stur            x1, [fp, #-8]
    // 0x2586a0: CheckStackOverflow
    //     0x2586a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2586a4: cmp             SP, x16
    //     0x2586a8: b.ls            #0x258760
    // 0x2586ac: r1 = <LocalizationsDelegate>
    //     0x2586ac: add             x1, PP, #9, lsl #12  ; [pp+0x9a18] TypeArguments: <LocalizationsDelegate>
    //     0x2586b0: ldr             x1, [x1, #0xa18]
    // 0x2586b4: r2 = 0
    //     0x2586b4: movz            x2, #0
    // 0x2586b8: r0 = _GrowableList()
    //     0x2586b8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2586bc: mov             x3, x0
    // 0x2586c0: ldur            x0, [fp, #-8]
    // 0x2586c4: stur            x3, [fp, #-0x10]
    // 0x2586c8: LoadField: r1 = r0->field_b
    //     0x2586c8: ldur            w1, [x0, #0xb]
    // 0x2586cc: DecompressPointer r1
    //     0x2586cc: add             x1, x1, HEAP, lsl #32
    // 0x2586d0: cmp             w1, NULL
    // 0x2586d4: b.eq            #0x258768
    // 0x2586d8: LoadField: r2 = r1->field_4f
    //     0x2586d8: ldur            w2, [x1, #0x4f]
    // 0x2586dc: DecompressPointer r2
    //     0x2586dc: add             x2, x2, HEAP, lsl #32
    // 0x2586e0: mov             x1, x3
    // 0x2586e4: r0 = addAll()
    //     0x2586e4: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x2586e8: ldur            x0, [fp, #-0x10]
    // 0x2586ec: LoadField: r1 = r0->field_b
    //     0x2586ec: ldur            w1, [x0, #0xb]
    // 0x2586f0: LoadField: r2 = r0->field_f
    //     0x2586f0: ldur            w2, [x0, #0xf]
    // 0x2586f4: DecompressPointer r2
    //     0x2586f4: add             x2, x2, HEAP, lsl #32
    // 0x2586f8: LoadField: r3 = r2->field_b
    //     0x2586f8: ldur            w3, [x2, #0xb]
    // 0x2586fc: r2 = LoadInt32Instr(r1)
    //     0x2586fc: sbfx            x2, x1, #1, #0x1f
    // 0x258700: stur            x2, [fp, #-0x18]
    // 0x258704: r1 = LoadInt32Instr(r3)
    //     0x258704: sbfx            x1, x3, #1, #0x1f
    // 0x258708: cmp             x2, x1
    // 0x25870c: b.ne            #0x258718
    // 0x258710: mov             x1, x0
    // 0x258714: r0 = _growToNextCapacity()
    //     0x258714: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x258718: ldur            x2, [fp, #-0x10]
    // 0x25871c: ldur            x3, [fp, #-0x18]
    // 0x258720: add             x0, x3, #1
    // 0x258724: lsl             x4, x0, #1
    // 0x258728: StoreField: r2->field_b = r4
    //     0x258728: stur            w4, [x2, #0xb]
    // 0x25872c: mov             x1, x3
    // 0x258730: cmp             x1, x0
    // 0x258734: b.hs            #0x25876c
    // 0x258738: LoadField: r1 = r2->field_f
    //     0x258738: ldur            w1, [x2, #0xf]
    // 0x25873c: DecompressPointer r1
    //     0x25873c: add             x1, x1, HEAP, lsl #32
    // 0x258740: add             x4, x1, x3, lsl #2
    // 0x258744: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x258744: add             x16, PP, #0xe, lsl #12  ; [pp+0xe358] Obj!_WidgetsLocalizationsDelegate@40d271
    //     0x258748: ldr             x16, [x16, #0x358]
    // 0x25874c: StoreField: r4->field_f = r16
    //     0x25874c: stur            w16, [x4, #0xf]
    // 0x258750: mov             x0, x2
    // 0x258754: LeaveFrame
    //     0x258754: mov             SP, fp
    //     0x258758: ldp             fp, lr, [SP], #0x10
    // 0x25875c: ret
    //     0x25875c: ret             
    // 0x258760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258760: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258764: b               #0x2586ac
    // 0x258768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258768: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25876c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25876c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x2588b0, size: 0xd4
    // 0x2588b0: EnterFrame
    //     0x2588b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2588b4: mov             fp, SP
    // 0x2588b8: AllocStack(0x18)
    //     0x2588b8: sub             SP, SP, #0x18
    // 0x2588bc: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x2588bc: stur            x1, [fp, #-8]
    // 0x2588c0: CheckStackOverflow
    //     0x2588c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2588c4: cmp             SP, x16
    //     0x2588c8: b.ls            #0x25896c
    // 0x2588cc: r0 = LoadStaticField(0x5d4)
    //     0x2588cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2588d0: ldr             x0, [x0, #0xba8]
    // 0x2588d4: cmp             w0, NULL
    // 0x2588d8: b.eq            #0x258974
    // 0x2588dc: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x2588dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2588e0: ldr             x0, [x0, #0xa28]
    //     0x2588e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2588e8: cmp             w0, w16
    //     0x2588ec: b.ne            #0x2588f8
    //     0x2588f0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x2588f4: bl              #0x358948
    // 0x2588f8: r0 = __defaultRouteName$Method$FfiNative()
    //     0x2588f8: bl              #0x258984  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x2588fc: r1 = LoadClassIdInstr(r0)
    //     0x2588fc: ldur            x1, [x0, #-1]
    //     0x258900: ubfx            x1, x1, #0xc, #0x14
    // 0x258904: r16 = "/"
    //     0x258904: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x258908: stp             x16, x0, [SP]
    // 0x25890c: mov             x0, x1
    // 0x258910: mov             lr, x0
    // 0x258914: ldr             lr, [x21, lr, lsl #3]
    // 0x258918: blr             lr
    // 0x25891c: tbz             w0, #4, #0x258938
    // 0x258920: r0 = LoadStaticField(0x5d4)
    //     0x258920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x258924: ldr             x0, [x0, #0xba8]
    // 0x258928: cmp             w0, NULL
    // 0x25892c: b.eq            #0x258978
    // 0x258930: r0 = __defaultRouteName$Method$FfiNative()
    //     0x258930: bl              #0x258984  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x258934: b               #0x258960
    // 0x258938: ldur            x0, [fp, #-8]
    // 0x25893c: LoadField: r1 = r0->field_b
    //     0x25893c: ldur            w1, [x0, #0xb]
    // 0x258940: DecompressPointer r1
    //     0x258940: add             x1, x1, HEAP, lsl #32
    // 0x258944: cmp             w1, NULL
    // 0x258948: b.eq            #0x25897c
    // 0x25894c: r0 = LoadStaticField(0x5d4)
    //     0x25894c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x258950: ldr             x0, [x0, #0xba8]
    // 0x258954: cmp             w0, NULL
    // 0x258958: b.eq            #0x258980
    // 0x25895c: r0 = __defaultRouteName$Method$FfiNative()
    //     0x25895c: bl              #0x258984  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x258960: LeaveFrame
    //     0x258960: mov             SP, fp
    //     0x258964: ldp             fp, lr, [SP], #0x10
    // 0x258968: ret
    //     0x258968: ret             
    // 0x25896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25896c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258970: b               #0x2588cc
    // 0x258974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258974: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x258978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258978: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25897c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x258980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258980: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x258b40, size: 0x3c
    // 0x258b40: EnterFrame
    //     0x258b40: stp             fp, lr, [SP, #-0x10]!
    //     0x258b44: mov             fp, SP
    // 0x258b48: ldr             x0, [fp, #0x18]
    // 0x258b4c: LoadField: r1 = r0->field_17
    //     0x258b4c: ldur            w1, [x0, #0x17]
    // 0x258b50: DecompressPointer r1
    //     0x258b50: add             x1, x1, HEAP, lsl #32
    // 0x258b54: CheckStackOverflow
    //     0x258b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258b58: cmp             SP, x16
    //     0x258b5c: b.ls            #0x258b74
    // 0x258b60: ldr             x2, [fp, #0x10]
    // 0x258b64: r0 = _defaultOnNavigationNotification()
    //     0x258b64: bl              #0x258b7c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x258b68: LeaveFrame
    //     0x258b68: mov             SP, fp
    //     0x258b6c: ldp             fp, lr, [SP], #0x10
    // 0x258b70: ret
    //     0x258b70: ret             
    // 0x258b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258b74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258b78: b               #0x258b60
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x258b7c, size: 0xa4
    // 0x258b7c: EnterFrame
    //     0x258b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x258b80: mov             fp, SP
    // 0x258b84: CheckStackOverflow
    //     0x258b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258b88: cmp             SP, x16
    //     0x258b8c: b.ls            #0x258c18
    // 0x258b90: LoadField: r0 = r1->field_13
    //     0x258b90: ldur            w0, [x1, #0x13]
    // 0x258b94: DecompressPointer r0
    //     0x258b94: add             x0, x0, HEAP, lsl #32
    // 0x258b98: cmp             w0, NULL
    // 0x258b9c: b.eq            #0x258bb8
    // 0x258ba0: r16 = Instance_AppLifecycleState
    //     0x258ba0: ldr             x16, [PP, #0x5820]  ; [pp+0x5820] Obj!AppLifecycleState@418d41
    // 0x258ba4: cmp             w0, w16
    // 0x258ba8: b.eq            #0x258bb8
    // 0x258bac: r16 = Instance_AppLifecycleState
    //     0x258bac: ldr             x16, [PP, #0x5858]  ; [pp+0x5858] Obj!AppLifecycleState@418d21
    // 0x258bb0: cmp             w0, w16
    // 0x258bb4: b.ne            #0x258bc8
    // 0x258bb8: r0 = true
    //     0x258bb8: add             x0, NULL, #0x20  ; true
    // 0x258bbc: LeaveFrame
    //     0x258bbc: mov             SP, fp
    //     0x258bc0: ldp             fp, lr, [SP], #0x10
    // 0x258bc4: ret
    //     0x258bc4: ret             
    // 0x258bc8: r16 = Instance_AppLifecycleState
    //     0x258bc8: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!AppLifecycleState@418d01
    // 0x258bcc: cmp             w0, w16
    // 0x258bd0: b.eq            #0x258bec
    // 0x258bd4: r16 = Instance_AppLifecycleState
    //     0x258bd4: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] Obj!AppLifecycleState@418ce1
    // 0x258bd8: cmp             w0, w16
    // 0x258bdc: b.eq            #0x258bec
    // 0x258be0: r16 = Instance_AppLifecycleState
    //     0x258be0: ldr             x16, [PP, #0x5878]  ; [pp+0x5878] Obj!AppLifecycleState@418cc1
    // 0x258be4: cmp             w0, w16
    // 0x258be8: b.ne            #0x258c08
    // 0x258bec: LoadField: r1 = r2->field_7
    //     0x258bec: ldur            w1, [x2, #7]
    // 0x258bf0: DecompressPointer r1
    //     0x258bf0: add             x1, x1, HEAP, lsl #32
    // 0x258bf4: r0 = setFrameworkHandlesBack()
    //     0x258bf4: bl              #0x258c20  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x258bf8: r0 = true
    //     0x258bf8: add             x0, NULL, #0x20  ; true
    // 0x258bfc: LeaveFrame
    //     0x258bfc: mov             SP, fp
    //     0x258c00: ldp             fp, lr, [SP], #0x10
    // 0x258c04: ret
    //     0x258c04: ret             
    // 0x258c08: r0 = Null
    //     0x258c08: mov             x0, NULL
    // 0x258c0c: LeaveFrame
    //     0x258c0c: mov             SP, fp
    //     0x258c10: ldp             fp, lr, [SP], #0x10
    // 0x258c14: ret
    //     0x258c14: ret             
    // 0x258c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258c18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258c1c: b               #0x258b90
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2594b8, size: 0x7c
    // 0x2594b8: EnterFrame
    //     0x2594b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2594bc: mov             fp, SP
    // 0x2594c0: ldr             x0, [fp, #0x18]
    // 0x2594c4: LoadField: r1 = r0->field_17
    //     0x2594c4: ldur            w1, [x0, #0x17]
    // 0x2594c8: DecompressPointer r1
    //     0x2594c8: add             x1, x1, HEAP, lsl #32
    // 0x2594cc: CheckStackOverflow
    //     0x2594cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2594d0: cmp             SP, x16
    //     0x2594d4: b.ls            #0x259524
    // 0x2594d8: LoadField: r0 = r1->field_f
    //     0x2594d8: ldur            w0, [x1, #0xf]
    // 0x2594dc: DecompressPointer r0
    //     0x2594dc: add             x0, x0, HEAP, lsl #32
    // 0x2594e0: LoadField: r2 = r0->field_b
    //     0x2594e0: ldur            w2, [x0, #0xb]
    // 0x2594e4: DecompressPointer r2
    //     0x2594e4: add             x2, x2, HEAP, lsl #32
    // 0x2594e8: cmp             w2, NULL
    // 0x2594ec: b.eq            #0x25952c
    // 0x2594f0: LoadField: r0 = r2->field_37
    //     0x2594f0: ldur            w0, [x2, #0x37]
    // 0x2594f4: DecompressPointer r0
    //     0x2594f4: add             x0, x0, HEAP, lsl #32
    // 0x2594f8: LoadField: r3 = r1->field_13
    //     0x2594f8: ldur            w3, [x1, #0x13]
    // 0x2594fc: DecompressPointer r3
    //     0x2594fc: add             x3, x3, HEAP, lsl #32
    // 0x259500: cmp             w0, NULL
    // 0x259504: b.eq            #0x259530
    // 0x259508: LoadField: r1 = r0->field_17
    //     0x259508: ldur            w1, [x0, #0x17]
    // 0x25950c: DecompressPointer r1
    //     0x25950c: add             x1, x1, HEAP, lsl #32
    // 0x259510: ldr             x2, [fp, #0x10]
    // 0x259514: r0 = _materialBuilder()
    //     0x259514: bl              #0x252350  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x259518: LeaveFrame
    //     0x259518: mov             SP, fp
    //     0x25951c: ldp             fp, lr, [SP], #0x10
    // 0x259520: ret
    //     0x259520: ret             
    // 0x259524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259524: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259528: b               #0x2594d8
    // 0x25952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25952c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259530: r0 = NullErrorSharedWithoutFPURegs()
    //     0x259530: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x259534, size: 0x3c
    // 0x259534: EnterFrame
    //     0x259534: stp             fp, lr, [SP, #-0x10]!
    //     0x259538: mov             fp, SP
    // 0x25953c: ldr             x0, [fp, #0x18]
    // 0x259540: LoadField: r1 = r0->field_17
    //     0x259540: ldur            w1, [x0, #0x17]
    // 0x259544: DecompressPointer r1
    //     0x259544: add             x1, x1, HEAP, lsl #32
    // 0x259548: CheckStackOverflow
    //     0x259548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25954c: cmp             SP, x16
    //     0x259550: b.ls            #0x259568
    // 0x259554: ldr             x2, [fp, #0x10]
    // 0x259558: r0 = _onUnknownRoute()
    //     0x259558: bl              #0x259570  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x25955c: LeaveFrame
    //     0x25955c: mov             SP, fp
    //     0x259560: ldp             fp, lr, [SP], #0x10
    // 0x259564: ret
    //     0x259564: ret             
    // 0x259568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259568: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25956c: b               #0x259554
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x259570, size: 0x38
    // 0x259570: EnterFrame
    //     0x259570: stp             fp, lr, [SP, #-0x10]!
    //     0x259574: mov             fp, SP
    // 0x259578: r0 = Null
    //     0x259578: mov             x0, NULL
    // 0x25957c: LoadField: r2 = r1->field_b
    //     0x25957c: ldur            w2, [x1, #0xb]
    // 0x259580: DecompressPointer r2
    //     0x259580: add             x2, x2, HEAP, lsl #32
    // 0x259584: cmp             w2, NULL
    // 0x259588: b.eq            #0x2595a0
    // 0x25958c: cmp             w0, NULL
    // 0x259590: b.eq            #0x2595a4
    // 0x259594: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x259594: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x259598: r0 = Throw()
    //     0x259598: bl              #0x358aac  ; ThrowStub
    // 0x25959c: brk             #0
    // 0x2595a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2595a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2595a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2595a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x2595a8, size: 0x3c
    // 0x2595a8: EnterFrame
    //     0x2595a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2595ac: mov             fp, SP
    // 0x2595b0: ldr             x0, [fp, #0x18]
    // 0x2595b4: LoadField: r1 = r0->field_17
    //     0x2595b4: ldur            w1, [x0, #0x17]
    // 0x2595b8: DecompressPointer r1
    //     0x2595b8: add             x1, x1, HEAP, lsl #32
    // 0x2595bc: CheckStackOverflow
    //     0x2595bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2595c0: cmp             SP, x16
    //     0x2595c4: b.ls            #0x2595dc
    // 0x2595c8: ldr             x2, [fp, #0x10]
    // 0x2595cc: r0 = _onGenerateRoute()
    //     0x2595cc: bl              #0x2595e4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x2595d0: LeaveFrame
    //     0x2595d0: mov             SP, fp
    //     0x2595d4: ldp             fp, lr, [SP], #0x10
    // 0x2595d8: ret
    //     0x2595d8: ret             
    // 0x2595dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2595dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2595e0: b               #0x2595c8
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x2595e4, size: 0x148
    // 0x2595e4: EnterFrame
    //     0x2595e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2595e8: mov             fp, SP
    // 0x2595ec: AllocStack(0x40)
    //     0x2595ec: sub             SP, SP, #0x40
    // 0x2595f0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2595f0: stur            x1, [fp, #-8]
    //     0x2595f4: stur            x2, [fp, #-0x10]
    // 0x2595f8: CheckStackOverflow
    //     0x2595f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2595fc: cmp             SP, x16
    //     0x259600: b.ls            #0x259710
    // 0x259604: r1 = 1
    //     0x259604: movz            x1, #0x1
    // 0x259608: r0 = AllocateContext()
    //     0x259608: bl              #0x359860  ; AllocateContextStub
    // 0x25960c: mov             x2, x0
    // 0x259610: ldur            x1, [fp, #-8]
    // 0x259614: stur            x2, [fp, #-0x20]
    // 0x259618: StoreField: r2->field_f = r1
    //     0x259618: stur            w1, [x2, #0xf]
    // 0x25961c: ldur            x3, [fp, #-0x10]
    // 0x259620: LoadField: r4 = r3->field_7
    //     0x259620: ldur            w4, [x3, #7]
    // 0x259624: DecompressPointer r4
    //     0x259624: add             x4, x4, HEAP, lsl #32
    // 0x259628: stur            x4, [fp, #-0x18]
    // 0x25962c: r0 = LoadClassIdInstr(r4)
    //     0x25962c: ldur            x0, [x4, #-1]
    //     0x259630: ubfx            x0, x0, #0xc, #0x14
    // 0x259634: r16 = "/"
    //     0x259634: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x259638: stp             x16, x4, [SP]
    // 0x25963c: mov             lr, x0
    // 0x259640: ldr             lr, [x21, lr, lsl #3]
    // 0x259644: blr             lr
    // 0x259648: tbnz            w0, #4, #0x259674
    // 0x25964c: ldur            x0, [fp, #-8]
    // 0x259650: LoadField: r1 = r0->field_b
    //     0x259650: ldur            w1, [x0, #0xb]
    // 0x259654: DecompressPointer r1
    //     0x259654: add             x1, x1, HEAP, lsl #32
    // 0x259658: cmp             w1, NULL
    // 0x25965c: b.eq            #0x259718
    // 0x259660: ldur            x2, [fp, #-0x20]
    // 0x259664: r1 = Function '<anonymous closure>':.
    //     0x259664: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] AnonymousClosure: (0x25972c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x2595e4)
    //     0x259668: ldr             x1, [x1, #0xf90]
    // 0x25966c: r0 = AllocateClosure()
    //     0x25966c: bl              #0x359c24  ; AllocateClosureStub
    // 0x259670: b               #0x259698
    // 0x259674: ldur            x0, [fp, #-8]
    // 0x259678: LoadField: r1 = r0->field_b
    //     0x259678: ldur            w1, [x0, #0xb]
    // 0x25967c: DecompressPointer r1
    //     0x25967c: add             x1, x1, HEAP, lsl #32
    // 0x259680: cmp             w1, NULL
    // 0x259684: b.eq            #0x25971c
    // 0x259688: ldur            x2, [fp, #-0x18]
    // 0x25968c: r1 = _ConstMap len:0
    //     0x25968c: add             x1, PP, #9, lsl #12  ; [pp+0x9260] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x259690: ldr             x1, [x1, #0x260]
    // 0x259694: r0 = []()
    //     0x259694: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x259698: cmp             w0, NULL
    // 0x25969c: b.eq            #0x2596ec
    // 0x2596a0: ldur            x1, [fp, #-8]
    // 0x2596a4: LoadField: r2 = r1->field_b
    //     0x2596a4: ldur            w2, [x1, #0xb]
    // 0x2596a8: DecompressPointer r2
    //     0x2596a8: add             x2, x2, HEAP, lsl #32
    // 0x2596ac: cmp             w2, NULL
    // 0x2596b0: b.eq            #0x259720
    // 0x2596b4: LoadField: r1 = r2->field_17
    //     0x2596b4: ldur            w1, [x2, #0x17]
    // 0x2596b8: DecompressPointer r1
    //     0x2596b8: add             x1, x1, HEAP, lsl #32
    // 0x2596bc: cmp             w1, NULL
    // 0x2596c0: b.eq            #0x259724
    // 0x2596c4: stp             x1, NULL, [SP, #0x10]
    // 0x2596c8: ldur            x16, [fp, #-0x10]
    // 0x2596cc: stp             x0, x16, [SP]
    // 0x2596d0: mov             x0, x1
    // 0x2596d4: ClosureCall
    //     0x2596d4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x2596d8: ldur            x2, [x0, #0x1f]
    //     0x2596dc: blr             x2
    // 0x2596e0: LeaveFrame
    //     0x2596e0: mov             SP, fp
    //     0x2596e4: ldp             fp, lr, [SP], #0x10
    // 0x2596e8: ret
    //     0x2596e8: ret             
    // 0x2596ec: ldur            x1, [fp, #-8]
    // 0x2596f0: LoadField: r2 = r1->field_b
    //     0x2596f0: ldur            w2, [x1, #0xb]
    // 0x2596f4: DecompressPointer r2
    //     0x2596f4: add             x2, x2, HEAP, lsl #32
    // 0x2596f8: cmp             w2, NULL
    // 0x2596fc: b.eq            #0x259728
    // 0x259700: r0 = Null
    //     0x259700: mov             x0, NULL
    // 0x259704: LeaveFrame
    //     0x259704: mov             SP, fp
    //     0x259708: ldp             fp, lr, [SP], #0x10
    // 0x25970c: ret
    //     0x25970c: ret             
    // 0x259710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259710: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259714: b               #0x259604
    // 0x259718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259718: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25971c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25971c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259720: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259724: r0 = NullErrorSharedWithoutFPURegs()
    //     0x259724: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x259728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259728: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x25972c, size: 0x3c
    // 0x25972c: ldr             x1, [SP, #8]
    // 0x259730: LoadField: r2 = r1->field_17
    //     0x259730: ldur            w2, [x1, #0x17]
    // 0x259734: DecompressPointer r2
    //     0x259734: add             x2, x2, HEAP, lsl #32
    // 0x259738: LoadField: r1 = r2->field_f
    //     0x259738: ldur            w1, [x2, #0xf]
    // 0x25973c: DecompressPointer r1
    //     0x25973c: add             x1, x1, HEAP, lsl #32
    // 0x259740: LoadField: r2 = r1->field_b
    //     0x259740: ldur            w2, [x1, #0xb]
    // 0x259744: DecompressPointer r2
    //     0x259744: add             x2, x2, HEAP, lsl #32
    // 0x259748: cmp             w2, NULL
    // 0x25974c: b.eq            #0x25975c
    // 0x259750: r0 = Instance_CalculatorWidget
    //     0x259750: add             x0, PP, #9, lsl #12  ; [pp+0x9258] Obj!CalculatorWidget@415591
    //     0x259754: ldr             x0, [x0, #0x258]
    // 0x259758: ret
    //     0x259758: ret             
    // 0x25975c: EnterFrame
    //     0x25975c: stp             fp, lr, [SP, #-0x10]!
    //     0x259760: mov             fp, SP
    // 0x259764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259764: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29f4ac, size: 0xcc
    // 0x29f4ac: EnterFrame
    //     0x29f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x29f4b0: mov             fp, SP
    // 0x29f4b4: AllocStack(0x18)
    //     0x29f4b4: sub             SP, SP, #0x18
    // 0x29f4b8: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f4b8: mov             x4, x1
    //     0x29f4bc: mov             x3, x2
    //     0x29f4c0: stur            x1, [fp, #-8]
    //     0x29f4c4: stur            x2, [fp, #-0x10]
    // 0x29f4c8: CheckStackOverflow
    //     0x29f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f4cc: cmp             SP, x16
    //     0x29f4d0: b.ls            #0x29f570
    // 0x29f4d4: mov             x0, x3
    // 0x29f4d8: r2 = Null
    //     0x29f4d8: mov             x2, NULL
    // 0x29f4dc: r1 = Null
    //     0x29f4dc: mov             x1, NULL
    // 0x29f4e0: r4 = 59
    //     0x29f4e0: movz            x4, #0x3b
    // 0x29f4e4: branchIfSmi(r0, 0x29f4f0)
    //     0x29f4e4: tbz             w0, #0, #0x29f4f0
    // 0x29f4e8: r4 = LoadClassIdInstr(r0)
    //     0x29f4e8: ldur            x4, [x0, #-1]
    //     0x29f4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x29f4f0: cmp             x4, #0x668
    // 0x29f4f4: b.eq            #0x29f50c
    // 0x29f4f8: r8 = WidgetsApp
    //     0x29f4f8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a8] Type: WidgetsApp
    //     0x29f4fc: ldr             x8, [x8, #0x4a8]
    // 0x29f500: r3 = Null
    //     0x29f500: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4b0] Null
    //     0x29f504: ldr             x3, [x3, #0x4b0]
    // 0x29f508: r0 = WidgetsApp()
    //     0x29f508: bl              #0x220064  ; IsType_WidgetsApp_Stub
    // 0x29f50c: ldur            x3, [fp, #-8]
    // 0x29f510: LoadField: r2 = r3->field_7
    //     0x29f510: ldur            w2, [x3, #7]
    // 0x29f514: DecompressPointer r2
    //     0x29f514: add             x2, x2, HEAP, lsl #32
    // 0x29f518: ldur            x0, [fp, #-0x10]
    // 0x29f51c: r1 = Null
    //     0x29f51c: mov             x1, NULL
    // 0x29f520: cmp             w2, NULL
    // 0x29f524: b.eq            #0x29f548
    // 0x29f528: LoadField: r4 = r2->field_17
    //     0x29f528: ldur            w4, [x2, #0x17]
    // 0x29f52c: DecompressPointer r4
    //     0x29f52c: add             x4, x4, HEAP, lsl #32
    // 0x29f530: r8 = X0 bound StatefulWidget
    //     0x29f530: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29f534: ldr             x8, [x8, #0xd0]
    // 0x29f538: LoadField: r9 = r4->field_7
    //     0x29f538: ldur            x9, [x4, #7]
    // 0x29f53c: r3 = Null
    //     0x29f53c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4c0] Null
    //     0x29f540: ldr             x3, [x3, #0x4c0]
    // 0x29f544: blr             x9
    // 0x29f548: ldur            x16, [fp, #-0x10]
    // 0x29f54c: str             x16, [SP]
    // 0x29f550: ldur            x1, [fp, #-8]
    // 0x29f554: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x29f554: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4d0] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x29f558: ldr             x4, [x4, #0x4d0]
    // 0x29f55c: r0 = _updateRouting()
    //     0x29f55c: bl              #0x220b14  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x29f560: r0 = Null
    //     0x29f560: mov             x0, NULL
    // 0x29f564: LeaveFrame
    //     0x29f564: mov             SP, fp
    //     0x29f568: ldp             fp, lr, [SP], #0x10
    // 0x29f56c: ret
    //     0x29f56c: ret             
    // 0x29f570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f570: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f574: b               #0x29f4d4
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x2bb29c, size: 0xc8
    // 0x2bb29c: EnterFrame
    //     0x2bb29c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb2a0: mov             fp, SP
    // 0x2bb2a4: AllocStack(0x28)
    //     0x2bb2a4: sub             SP, SP, #0x28
    // 0x2bb2a8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bb2a8: stur            x1, [fp, #-8]
    //     0x2bb2ac: stur            x2, [fp, #-0x10]
    // 0x2bb2b0: CheckStackOverflow
    //     0x2bb2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb2b4: cmp             SP, x16
    //     0x2bb2b8: b.ls            #0x2bb358
    // 0x2bb2bc: r1 = 2
    //     0x2bb2bc: movz            x1, #0x2
    // 0x2bb2c0: r0 = AllocateContext()
    //     0x2bb2c0: bl              #0x359860  ; AllocateContextStub
    // 0x2bb2c4: mov             x3, x0
    // 0x2bb2c8: ldur            x0, [fp, #-8]
    // 0x2bb2cc: stur            x3, [fp, #-0x18]
    // 0x2bb2d0: StoreField: r3->field_f = r0
    //     0x2bb2d0: stur            w0, [x3, #0xf]
    // 0x2bb2d4: LoadField: r1 = r0->field_b
    //     0x2bb2d4: ldur            w1, [x0, #0xb]
    // 0x2bb2d8: DecompressPointer r1
    //     0x2bb2d8: add             x1, x1, HEAP, lsl #32
    // 0x2bb2dc: cmp             w1, NULL
    // 0x2bb2e0: b.eq            #0x2bb360
    // 0x2bb2e4: mov             x1, x0
    // 0x2bb2e8: ldur            x2, [fp, #-0x10]
    // 0x2bb2ec: r0 = _resolveLocales()
    //     0x2bb2ec: bl              #0x2200d4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x2bb2f0: mov             x1, x0
    // 0x2bb2f4: ldur            x2, [fp, #-0x18]
    // 0x2bb2f8: StoreField: r2->field_13 = r0
    //     0x2bb2f8: stur            w0, [x2, #0x13]
    //     0x2bb2fc: ldurb           w16, [x2, #-1]
    //     0x2bb300: ldurb           w17, [x0, #-1]
    //     0x2bb304: and             x16, x17, x16, lsr #2
    //     0x2bb308: tst             x16, HEAP, lsr #32
    //     0x2bb30c: b.eq            #0x2bb314
    //     0x2bb310: bl              #0x35903c
    // 0x2bb314: ldur            x0, [fp, #-8]
    // 0x2bb318: LoadField: r3 = r0->field_1f
    //     0x2bb318: ldur            w3, [x0, #0x1f]
    // 0x2bb31c: DecompressPointer r3
    //     0x2bb31c: add             x3, x3, HEAP, lsl #32
    // 0x2bb320: stp             x3, x1, [SP]
    // 0x2bb324: r0 = ==()
    //     0x2bb324: bl              #0x2e4ac8  ; [dart:ui] Locale::==
    // 0x2bb328: tbz             w0, #4, #0x2bb348
    // 0x2bb32c: ldur            x2, [fp, #-0x18]
    // 0x2bb330: r1 = Function '<anonymous closure>':.
    //     0x2bb330: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3e8] AnonymousClosure: (0x2bb364), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x2bb29c)
    //     0x2bb334: ldr             x1, [x1, #0x3e8]
    // 0x2bb338: r0 = AllocateClosure()
    //     0x2bb338: bl              #0x359c24  ; AllocateClosureStub
    // 0x2bb33c: ldur            x1, [fp, #-8]
    // 0x2bb340: mov             x2, x0
    // 0x2bb344: r0 = setState()
    //     0x2bb344: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2bb348: r0 = Null
    //     0x2bb348: mov             x0, NULL
    // 0x2bb34c: LeaveFrame
    //     0x2bb34c: mov             SP, fp
    //     0x2bb350: ldp             fp, lr, [SP], #0x10
    // 0x2bb354: ret
    //     0x2bb354: ret             
    // 0x2bb358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb358: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb35c: b               #0x2bb2bc
    // 0x2bb360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb360: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2bb364, size: 0x48
    // 0x2bb364: ldr             x1, [SP]
    // 0x2bb368: LoadField: r2 = r1->field_17
    //     0x2bb368: ldur            w2, [x1, #0x17]
    // 0x2bb36c: DecompressPointer r2
    //     0x2bb36c: add             x2, x2, HEAP, lsl #32
    // 0x2bb370: LoadField: r1 = r2->field_f
    //     0x2bb370: ldur            w1, [x2, #0xf]
    // 0x2bb374: DecompressPointer r1
    //     0x2bb374: add             x1, x1, HEAP, lsl #32
    // 0x2bb378: LoadField: r0 = r2->field_13
    //     0x2bb378: ldur            w0, [x2, #0x13]
    // 0x2bb37c: DecompressPointer r0
    //     0x2bb37c: add             x0, x0, HEAP, lsl #32
    // 0x2bb380: StoreField: r1->field_1f = r0
    //     0x2bb380: stur            w0, [x1, #0x1f]
    //     0x2bb384: ldurb           w16, [x1, #-1]
    //     0x2bb388: ldurb           w17, [x0, #-1]
    //     0x2bb38c: and             x16, x17, x16, lsr #2
    //     0x2bb390: tst             x16, HEAP, lsr #32
    //     0x2bb394: b.eq            #0x2bb3a4
    //     0x2bb398: str             lr, [SP, #-8]!
    //     0x2bb39c: bl              #0x35901c
    //     0x2bb3a0: ldr             lr, [SP], #8
    // 0x2bb3a4: r0 = Null
    //     0x2bb3a4: mov             x0, NULL
    // 0x2bb3a8: ret
    //     0x2bb3a8: ret             
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x2e5ddc, size: 0x88
    // 0x2e5ddc: EnterFrame
    //     0x2e5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5de0: mov             fp, SP
    // 0x2e5de4: AllocStack(0x20)
    //     0x2e5de4: sub             SP, SP, #0x20
    // 0x2e5de8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x2e5de8: stur            NULL, [fp, #-8]
    //     0x2e5dec: stur            x1, [fp, #-0x10]
    // 0x2e5df0: CheckStackOverflow
    //     0x2e5df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5df4: cmp             SP, x16
    //     0x2e5df8: b.ls            #0x2e5e58
    // 0x2e5dfc: InitAsync() -> Future<bool>
    //     0x2e5dfc: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    //     0x2e5e00: bl              #0x182a94
    // 0x2e5e04: ldur            x0, [fp, #-0x10]
    // 0x2e5e08: LoadField: r1 = r0->field_b
    //     0x2e5e08: ldur            w1, [x0, #0xb]
    // 0x2e5e0c: DecompressPointer r1
    //     0x2e5e0c: add             x1, x1, HEAP, lsl #32
    // 0x2e5e10: cmp             w1, NULL
    // 0x2e5e14: b.eq            #0x2e5e60
    // 0x2e5e18: LoadField: r1 = r0->field_1b
    //     0x2e5e18: ldur            w1, [x0, #0x1b]
    // 0x2e5e1c: DecompressPointer r1
    //     0x2e5e1c: add             x1, x1, HEAP, lsl #32
    // 0x2e5e20: cmp             w1, NULL
    // 0x2e5e24: b.ne            #0x2e5e30
    // 0x2e5e28: r0 = Null
    //     0x2e5e28: mov             x0, NULL
    // 0x2e5e2c: b               #0x2e5e34
    // 0x2e5e30: r0 = currentState()
    //     0x2e5e30: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2e5e34: cmp             w0, NULL
    // 0x2e5e38: b.ne            #0x2e5e44
    // 0x2e5e3c: r0 = false
    //     0x2e5e3c: add             x0, NULL, #0x30  ; false
    // 0x2e5e40: r0 = ReturnAsyncNotFuture()
    //     0x2e5e40: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2e5e44: r16 = <Object?>
    //     0x2e5e44: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x2e5e48: stp             x0, x16, [SP]
    // 0x2e5e4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e5e4c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e5e50: r0 = maybePop()
    //     0x2e5e50: bl              #0x2d02c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x2e5e54: r0 = ReturnAsync()
    //     0x2e5e54: b               #0x1becf0  ; ReturnAsyncStub
    // 0x2e5e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5e58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5e5c: b               #0x2e5dfc
    // 0x2e5e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5e60: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x310130, size: 0x1f0
    // 0x310130: EnterFrame
    //     0x310130: stp             fp, lr, [SP, #-0x10]!
    //     0x310134: mov             fp, SP
    // 0x310138: AllocStack(0x40)
    //     0x310138: sub             SP, SP, #0x40
    // 0x31013c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x31013c: stur            NULL, [fp, #-8]
    //     0x310140: stur            x1, [fp, #-0x10]
    //     0x310144: stur            x2, [fp, #-0x18]
    // 0x310148: CheckStackOverflow
    //     0x310148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31014c: cmp             SP, x16
    //     0x310150: b.ls            #0x310314
    // 0x310154: InitAsync() -> Future<bool>
    //     0x310154: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    //     0x310158: bl              #0x182a94
    // 0x31015c: ldur            x0, [fp, #-0x10]
    // 0x310160: LoadField: r1 = r0->field_b
    //     0x310160: ldur            w1, [x0, #0xb]
    // 0x310164: DecompressPointer r1
    //     0x310164: add             x1, x1, HEAP, lsl #32
    // 0x310168: cmp             w1, NULL
    // 0x31016c: b.eq            #0x31031c
    // 0x310170: LoadField: r1 = r0->field_1b
    //     0x310170: ldur            w1, [x0, #0x1b]
    // 0x310174: DecompressPointer r1
    //     0x310174: add             x1, x1, HEAP, lsl #32
    // 0x310178: cmp             w1, NULL
    // 0x31017c: b.ne            #0x310188
    // 0x310180: r2 = Null
    //     0x310180: mov             x2, NULL
    // 0x310184: b               #0x310190
    // 0x310188: r0 = currentState()
    //     0x310188: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x31018c: mov             x2, x0
    // 0x310190: stur            x2, [fp, #-0x20]
    // 0x310194: cmp             w2, NULL
    // 0x310198: b.ne            #0x3101a4
    // 0x31019c: r0 = false
    //     0x31019c: add             x0, NULL, #0x30  ; false
    // 0x3101a0: r0 = ReturnAsyncNotFuture()
    //     0x3101a0: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x3101a4: ldur            x0, [fp, #-0x18]
    // 0x3101a8: LoadField: r3 = r0->field_7
    //     0x3101a8: ldur            w3, [x0, #7]
    // 0x3101ac: DecompressPointer r3
    //     0x3101ac: add             x3, x3, HEAP, lsl #32
    // 0x3101b0: stur            x3, [fp, #-0x10]
    // 0x3101b4: r0 = LoadClassIdInstr(r3)
    //     0x3101b4: ldur            x0, [x3, #-1]
    //     0x3101b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3101bc: mov             x1, x3
    // 0x3101c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3101c0: sub             lr, x0, #1, lsl #12
    //     0x3101c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3101c8: blr             lr
    // 0x3101cc: LoadField: r1 = r0->field_7
    //     0x3101cc: ldur            w1, [x0, #7]
    // 0x3101d0: cbnz            w1, #0x3101dc
    // 0x3101d4: r3 = "/"
    //     0x3101d4: ldr             x3, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x3101d8: b               #0x3101fc
    // 0x3101dc: ldur            x2, [fp, #-0x10]
    // 0x3101e0: r0 = LoadClassIdInstr(r2)
    //     0x3101e0: ldur            x0, [x2, #-1]
    //     0x3101e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3101e8: mov             x1, x2
    // 0x3101ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3101ec: sub             lr, x0, #1, lsl #12
    //     0x3101f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3101f4: blr             lr
    // 0x3101f8: mov             x3, x0
    // 0x3101fc: ldur            x2, [fp, #-0x10]
    // 0x310200: stur            x3, [fp, #-0x18]
    // 0x310204: r0 = LoadClassIdInstr(r2)
    //     0x310204: ldur            x0, [x2, #-1]
    //     0x310208: ubfx            x0, x0, #0xc, #0x14
    // 0x31020c: mov             x1, x2
    // 0x310210: r0 = GDT[cid_x0 + -0xff0]()
    //     0x310210: sub             lr, x0, #0xff0
    //     0x310214: ldr             lr, [x21, lr, lsl #3]
    //     0x310218: blr             lr
    // 0x31021c: r1 = LoadClassIdInstr(r0)
    //     0x31021c: ldur            x1, [x0, #-1]
    //     0x310220: ubfx            x1, x1, #0xc, #0x14
    // 0x310224: mov             x16, x0
    // 0x310228: mov             x0, x1
    // 0x31022c: mov             x1, x16
    // 0x310230: r0 = GDT[cid_x0 + -0xf13]()
    //     0x310230: sub             lr, x0, #0xf13
    //     0x310234: ldr             lr, [x21, lr, lsl #3]
    //     0x310238: blr             lr
    // 0x31023c: tbnz            w0, #4, #0x310248
    // 0x310240: r3 = Null
    //     0x310240: mov             x3, NULL
    // 0x310244: b               #0x310268
    // 0x310248: ldur            x2, [fp, #-0x10]
    // 0x31024c: r0 = LoadClassIdInstr(r2)
    //     0x31024c: ldur            x0, [x2, #-1]
    //     0x310250: ubfx            x0, x0, #0xc, #0x14
    // 0x310254: mov             x1, x2
    // 0x310258: r0 = GDT[cid_x0 + -0xff0]()
    //     0x310258: sub             lr, x0, #0xff0
    //     0x31025c: ldr             lr, [x21, lr, lsl #3]
    //     0x310260: blr             lr
    // 0x310264: mov             x3, x0
    // 0x310268: ldur            x2, [fp, #-0x10]
    // 0x31026c: stur            x3, [fp, #-0x28]
    // 0x310270: r0 = LoadClassIdInstr(r2)
    //     0x310270: ldur            x0, [x2, #-1]
    //     0x310274: ubfx            x0, x0, #0xc, #0x14
    // 0x310278: mov             x1, x2
    // 0x31027c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x31027c: sub             lr, x0, #0xff4
    //     0x310280: ldr             lr, [x21, lr, lsl #3]
    //     0x310284: blr             lr
    // 0x310288: LoadField: r1 = r0->field_7
    //     0x310288: ldur            w1, [x0, #7]
    // 0x31028c: cbnz            w1, #0x310298
    // 0x310290: r0 = Null
    //     0x310290: mov             x0, NULL
    // 0x310294: b               #0x3102b0
    // 0x310298: ldur            x1, [fp, #-0x10]
    // 0x31029c: r0 = LoadClassIdInstr(r1)
    //     0x31029c: ldur            x0, [x1, #-1]
    //     0x3102a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3102a4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3102a4: sub             lr, x0, #0xff4
    //     0x3102a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3102ac: blr             lr
    // 0x3102b0: ldur            x16, [fp, #-0x18]
    // 0x3102b4: ldur            lr, [fp, #-0x28]
    // 0x3102b8: stp             lr, x16, [SP, #8]
    // 0x3102bc: str             x0, [SP]
    // 0x3102c0: r1 = Null
    //     0x3102c0: mov             x1, NULL
    // 0x3102c4: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x3102c4: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    // 0x3102c8: r0 = _Uri()
    //     0x3102c8: bl              #0x1717a4  ; [dart:core] _Uri::_Uri
    // 0x3102cc: mov             x1, x0
    // 0x3102d0: LoadField: r0 = r1->field_23
    //     0x3102d0: ldur            w0, [x1, #0x23]
    // 0x3102d4: DecompressPointer r0
    //     0x3102d4: add             x0, x0, HEAP, lsl #32
    // 0x3102d8: r16 = Sentinel
    //     0x3102d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3102dc: cmp             w0, w16
    // 0x3102e0: b.ne            #0x3102ec
    // 0x3102e4: r2 = _text
    //     0x3102e4: ldr             x2, [PP, #0x6f28]  ; [pp+0x6f28] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x3102e8: r0 = InitLateFinalInstanceField()
    //     0x3102e8: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x3102ec: mov             x1, x0
    // 0x3102f0: r0 = decodeComponent()
    //     0x3102f0: bl              #0x310590  ; [dart:core] Uri::decodeComponent
    // 0x3102f4: r16 = <Object?>
    //     0x3102f4: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x3102f8: ldur            lr, [fp, #-0x20]
    // 0x3102fc: stp             lr, x16, [SP, #8]
    // 0x310300: str             x0, [SP]
    // 0x310304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x310304: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x310308: r0 = pushNamed()
    //     0x310308: bl              #0x310320  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x31030c: r0 = true
    //     0x31030c: add             x0, NULL, #0x20  ; true
    // 0x310310: r0 = ReturnAsyncNotFuture()
    //     0x310310: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x310314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310314: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310318: b               #0x310154
    // 0x31031c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31031c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1640, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x5d0

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x252070, size: 0x124
    // 0x252070: EnterFrame
    //     0x252070: stp             fp, lr, [SP, #-0x10]!
    //     0x252074: mov             fp, SP
    // 0x252078: r13 = const []
    //     0x252078: add             x13, PP, #9, lsl #12  ; [pp+0x9268] List<NavigatorObserver>(0)
    //     0x25207c: ldr             x13, [x13, #0x268]
    // 0x252080: r12 = Instance_CalculatorWidget
    //     0x252080: add             x12, PP, #9, lsl #12  ; [pp+0x9258] Obj!CalculatorWidget@415591
    //     0x252084: ldr             x12, [x12, #0x258]
    // 0x252088: r11 = _ConstMap len:0
    //     0x252088: add             x11, PP, #9, lsl #12  ; [pp+0x9260] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x25208c: ldr             x11, [x11, #0x260]
    // 0x252090: r10 = "Ca1cu1at0r"
    //     0x252090: add             x10, PP, #9, lsl #12  ; [pp+0x9270] "Ca1cu1at0r"
    //     0x252094: ldr             x10, [x10, #0x270]
    // 0x252098: r9 = Instance_TextStyle
    //     0x252098: add             x9, PP, #9, lsl #12  ; [pp+0x9a10] Obj!TextStyle@414471
    //     0x25209c: ldr             x9, [x9, #0xa10]
    // 0x2520a0: r8 = const [Instance of 'Locale']
    //     0x2520a0: add             x8, PP, #9, lsl #12  ; [pp+0x9280] List<Locale>(1)
    //     0x2520a4: ldr             x8, [x8, #0x280]
    // 0x2520a8: r4 = false
    //     0x2520a8: add             x4, NULL, #0x30  ; false
    // 0x2520ac: mov             x16, x6
    // 0x2520b0: mov             x6, x1
    // 0x2520b4: mov             x1, x16
    // 0x2520b8: mov             x16, x5
    // 0x2520bc: mov             x5, x2
    // 0x2520c0: mov             x2, x16
    // 0x2520c4: mov             x0, x7
    // 0x2520c8: StoreField: r6->field_33 = r13
    //     0x2520c8: stur            w13, [x6, #0x33]
    // 0x2520cc: StoreField: r6->field_17 = r0
    //     0x2520cc: stur            w0, [x6, #0x17]
    //     0x2520d0: ldurb           w16, [x6, #-1]
    //     0x2520d4: ldurb           w17, [x0, #-1]
    //     0x2520d8: and             x16, x17, x16, lsr #2
    //     0x2520dc: tst             x16, HEAP, lsr #32
    //     0x2520e0: b.eq            #0x2520e8
    //     0x2520e4: bl              #0x3590bc
    // 0x2520e8: StoreField: r6->field_1f = r12
    //     0x2520e8: stur            w12, [x6, #0x1f]
    // 0x2520ec: StoreField: r6->field_23 = r11
    //     0x2520ec: stur            w11, [x6, #0x23]
    // 0x2520f0: mov             x0, x5
    // 0x2520f4: StoreField: r6->field_37 = r0
    //     0x2520f4: stur            w0, [x6, #0x37]
    //     0x2520f8: ldurb           w16, [x6, #-1]
    //     0x2520fc: ldurb           w17, [x0, #-1]
    //     0x252100: and             x16, x17, x16, lsr #2
    //     0x252104: tst             x16, HEAP, lsr #32
    //     0x252108: b.eq            #0x252110
    //     0x25210c: bl              #0x3590bc
    // 0x252110: StoreField: r6->field_3b = r10
    //     0x252110: stur            w10, [x6, #0x3b]
    // 0x252114: StoreField: r6->field_43 = r9
    //     0x252114: stur            w9, [x6, #0x43]
    // 0x252118: mov             x0, x3
    // 0x25211c: StoreField: r6->field_47 = r0
    //     0x25211c: stur            w0, [x6, #0x47]
    //     0x252120: ldurb           w16, [x6, #-1]
    //     0x252124: ldurb           w17, [x0, #-1]
    //     0x252128: and             x16, x17, x16, lsr #2
    //     0x25212c: tst             x16, HEAP, lsr #32
    //     0x252130: b.eq            #0x252138
    //     0x252134: bl              #0x3590bc
    // 0x252138: mov             x0, x1
    // 0x25213c: StoreField: r6->field_4f = r0
    //     0x25213c: stur            w0, [x6, #0x4f]
    //     0x252140: ldurb           w16, [x6, #-1]
    //     0x252144: ldurb           w17, [x0, #-1]
    //     0x252148: and             x16, x17, x16, lsr #2
    //     0x25214c: tst             x16, HEAP, lsr #32
    //     0x252150: b.eq            #0x252158
    //     0x252154: bl              #0x3590bc
    // 0x252158: StoreField: r6->field_5b = r8
    //     0x252158: stur            w8, [x6, #0x5b]
    // 0x25215c: StoreField: r6->field_5f = r4
    //     0x25215c: stur            w4, [x6, #0x5f]
    // 0x252160: StoreField: r6->field_63 = r4
    //     0x252160: stur            w4, [x6, #0x63]
    // 0x252164: mov             x0, x2
    // 0x252168: StoreField: r6->field_7 = r0
    //     0x252168: stur            w0, [x6, #7]
    //     0x25216c: ldurb           w16, [x6, #-1]
    //     0x252170: ldurb           w17, [x0, #-1]
    //     0x252174: and             x16, x17, x16, lsr #2
    //     0x252178: tst             x16, HEAP, lsr #32
    //     0x25217c: b.eq            #0x252184
    //     0x252180: bl              #0x3590bc
    // 0x252184: r0 = Null
    //     0x252184: mov             x0, NULL
    // 0x252188: LeaveFrame
    //     0x252188: mov             SP, fp
    //     0x25218c: ldp             fp, lr, [SP], #0x10
    // 0x252190: ret
    //     0x252190: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x258d38, size: 0x6d8
    // 0x258d38: EnterFrame
    //     0x258d38: stp             fp, lr, [SP, #-0x10]!
    //     0x258d3c: mov             fp, SP
    // 0x258d40: AllocStack(0x28)
    //     0x258d40: sub             SP, SP, #0x28
    // 0x258d44: CheckStackOverflow
    //     0x258d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258d48: cmp             SP, x16
    //     0x258d4c: b.ls            #0x259408
    // 0x258d50: r1 = Null
    //     0x258d50: mov             x1, NULL
    // 0x258d54: r2 = 36
    //     0x258d54: movz            x2, #0x24
    // 0x258d58: r0 = AllocateArray()
    //     0x258d58: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x258d5c: stur            x0, [fp, #-8]
    // 0x258d60: r16 = DoNothingIntent
    //     0x258d60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] Type: DoNothingIntent
    //     0x258d64: ldr             x16, [x16, #0x370]
    // 0x258d68: StoreField: r0->field_f = r16
    //     0x258d68: stur            w16, [x0, #0xf]
    // 0x258d6c: r1 = <Intent>
    //     0x258d6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe378] TypeArguments: <Intent>
    //     0x258d70: ldr             x1, [x1, #0x378]
    // 0x258d74: r0 = DoNothingAction()
    //     0x258d74: bl              #0x259458  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x258d78: mov             x2, x0
    // 0x258d7c: r0 = true
    //     0x258d7c: add             x0, NULL, #0x20  ; true
    // 0x258d80: stur            x2, [fp, #-0x10]
    // 0x258d84: StoreField: r2->field_13 = r0
    //     0x258d84: stur            w0, [x2, #0x13]
    // 0x258d88: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258d88: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258d8c: ldr             x1, [x1, #0xf58]
    // 0x258d90: r0 = ObserverList()
    //     0x258d90: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x258d94: mov             x3, x0
    // 0x258d98: r0 = false
    //     0x258d98: add             x0, NULL, #0x30  ; false
    // 0x258d9c: stur            x3, [fp, #-0x18]
    // 0x258da0: StoreField: r3->field_f = r0
    //     0x258da0: stur            w0, [x3, #0xf]
    // 0x258da4: r4 = Sentinel
    //     0x258da4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x258da8: StoreField: r3->field_13 = r4
    //     0x258da8: stur            w4, [x3, #0x13]
    // 0x258dac: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258dac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258db0: ldr             x1, [x1, #0xf58]
    // 0x258db4: r2 = 0
    //     0x258db4: movz            x2, #0
    // 0x258db8: r0 = _GrowableList()
    //     0x258db8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x258dbc: ldur            x1, [fp, #-0x18]
    // 0x258dc0: StoreField: r1->field_b = r0
    //     0x258dc0: stur            w0, [x1, #0xb]
    //     0x258dc4: ldurb           w16, [x1, #-1]
    //     0x258dc8: ldurb           w17, [x0, #-1]
    //     0x258dcc: and             x16, x17, x16, lsr #2
    //     0x258dd0: tst             x16, HEAP, lsr #32
    //     0x258dd4: b.eq            #0x258ddc
    //     0x258dd8: bl              #0x35901c
    // 0x258ddc: mov             x0, x1
    // 0x258de0: ldur            x1, [fp, #-0x10]
    // 0x258de4: StoreField: r1->field_b = r0
    //     0x258de4: stur            w0, [x1, #0xb]
    //     0x258de8: ldurb           w16, [x1, #-1]
    //     0x258dec: ldurb           w17, [x0, #-1]
    //     0x258df0: and             x16, x17, x16, lsr #2
    //     0x258df4: tst             x16, HEAP, lsr #32
    //     0x258df8: b.eq            #0x258e00
    //     0x258dfc: bl              #0x35901c
    // 0x258e00: mov             x0, x1
    // 0x258e04: ldur            x1, [fp, #-8]
    // 0x258e08: ArrayStore: r1[1] = r0  ; List_4
    //     0x258e08: add             x25, x1, #0x13
    //     0x258e0c: str             w0, [x25]
    //     0x258e10: tbz             w0, #0, #0x258e2c
    //     0x258e14: ldurb           w16, [x1, #-1]
    //     0x258e18: ldurb           w17, [x0, #-1]
    //     0x258e1c: and             x16, x17, x16, lsr #2
    //     0x258e20: tst             x16, HEAP, lsr #32
    //     0x258e24: b.eq            #0x258e2c
    //     0x258e28: bl              #0x358ad0
    // 0x258e2c: ldur            x0, [fp, #-8]
    // 0x258e30: r16 = DoNothingAndStopPropagationIntent
    //     0x258e30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] Type: DoNothingAndStopPropagationIntent
    //     0x258e34: ldr             x16, [x16, #0x380]
    // 0x258e38: StoreField: r0->field_17 = r16
    //     0x258e38: stur            w16, [x0, #0x17]
    // 0x258e3c: r1 = <Intent>
    //     0x258e3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe378] TypeArguments: <Intent>
    //     0x258e40: ldr             x1, [x1, #0x378]
    // 0x258e44: r0 = DoNothingAction()
    //     0x258e44: bl              #0x259458  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x258e48: mov             x2, x0
    // 0x258e4c: r0 = false
    //     0x258e4c: add             x0, NULL, #0x30  ; false
    // 0x258e50: stur            x2, [fp, #-0x10]
    // 0x258e54: StoreField: r2->field_13 = r0
    //     0x258e54: stur            w0, [x2, #0x13]
    // 0x258e58: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258e58: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258e5c: ldr             x1, [x1, #0xf58]
    // 0x258e60: r0 = ObserverList()
    //     0x258e60: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x258e64: mov             x3, x0
    // 0x258e68: r0 = false
    //     0x258e68: add             x0, NULL, #0x30  ; false
    // 0x258e6c: stur            x3, [fp, #-0x18]
    // 0x258e70: StoreField: r3->field_f = r0
    //     0x258e70: stur            w0, [x3, #0xf]
    // 0x258e74: r4 = Sentinel
    //     0x258e74: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x258e78: StoreField: r3->field_13 = r4
    //     0x258e78: stur            w4, [x3, #0x13]
    // 0x258e7c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258e7c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258e80: ldr             x1, [x1, #0xf58]
    // 0x258e84: r2 = 0
    //     0x258e84: movz            x2, #0
    // 0x258e88: r0 = _GrowableList()
    //     0x258e88: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x258e8c: ldur            x1, [fp, #-0x18]
    // 0x258e90: StoreField: r1->field_b = r0
    //     0x258e90: stur            w0, [x1, #0xb]
    //     0x258e94: ldurb           w16, [x1, #-1]
    //     0x258e98: ldurb           w17, [x0, #-1]
    //     0x258e9c: and             x16, x17, x16, lsr #2
    //     0x258ea0: tst             x16, HEAP, lsr #32
    //     0x258ea4: b.eq            #0x258eac
    //     0x258ea8: bl              #0x35901c
    // 0x258eac: mov             x0, x1
    // 0x258eb0: ldur            x1, [fp, #-0x10]
    // 0x258eb4: StoreField: r1->field_b = r0
    //     0x258eb4: stur            w0, [x1, #0xb]
    //     0x258eb8: ldurb           w16, [x1, #-1]
    //     0x258ebc: ldurb           w17, [x0, #-1]
    //     0x258ec0: and             x16, x17, x16, lsr #2
    //     0x258ec4: tst             x16, HEAP, lsr #32
    //     0x258ec8: b.eq            #0x258ed0
    //     0x258ecc: bl              #0x35901c
    // 0x258ed0: mov             x0, x1
    // 0x258ed4: ldur            x1, [fp, #-8]
    // 0x258ed8: ArrayStore: r1[3] = r0  ; List_4
    //     0x258ed8: add             x25, x1, #0x1b
    //     0x258edc: str             w0, [x25]
    //     0x258ee0: tbz             w0, #0, #0x258efc
    //     0x258ee4: ldurb           w16, [x1, #-1]
    //     0x258ee8: ldurb           w17, [x0, #-1]
    //     0x258eec: and             x16, x17, x16, lsr #2
    //     0x258ef0: tst             x16, HEAP, lsr #32
    //     0x258ef4: b.eq            #0x258efc
    //     0x258ef8: bl              #0x358ad0
    // 0x258efc: ldur            x0, [fp, #-8]
    // 0x258f00: r16 = RequestFocusIntent
    //     0x258f00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe388] Type: RequestFocusIntent
    //     0x258f04: ldr             x16, [x16, #0x388]
    // 0x258f08: StoreField: r0->field_1f = r16
    //     0x258f08: stur            w16, [x0, #0x1f]
    // 0x258f0c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258f0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258f10: ldr             x1, [x1, #0xf58]
    // 0x258f14: r0 = ObserverList()
    //     0x258f14: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x258f18: mov             x3, x0
    // 0x258f1c: r0 = false
    //     0x258f1c: add             x0, NULL, #0x30  ; false
    // 0x258f20: stur            x3, [fp, #-0x10]
    // 0x258f24: StoreField: r3->field_f = r0
    //     0x258f24: stur            w0, [x3, #0xf]
    // 0x258f28: r4 = Sentinel
    //     0x258f28: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x258f2c: StoreField: r3->field_13 = r4
    //     0x258f2c: stur            w4, [x3, #0x13]
    // 0x258f30: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258f30: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258f34: ldr             x1, [x1, #0xf58]
    // 0x258f38: r2 = 0
    //     0x258f38: movz            x2, #0
    // 0x258f3c: r0 = _GrowableList()
    //     0x258f3c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x258f40: ldur            x2, [fp, #-0x10]
    // 0x258f44: StoreField: r2->field_b = r0
    //     0x258f44: stur            w0, [x2, #0xb]
    //     0x258f48: ldurb           w16, [x2, #-1]
    //     0x258f4c: ldurb           w17, [x0, #-1]
    //     0x258f50: and             x16, x17, x16, lsr #2
    //     0x258f54: tst             x16, HEAP, lsr #32
    //     0x258f58: b.eq            #0x258f60
    //     0x258f5c: bl              #0x35903c
    // 0x258f60: r1 = <RequestFocusIntent>
    //     0x258f60: add             x1, PP, #0xe, lsl #12  ; [pp+0xe390] TypeArguments: <RequestFocusIntent>
    //     0x258f64: ldr             x1, [x1, #0x390]
    // 0x258f68: r0 = RequestFocusAction()
    //     0x258f68: bl              #0x25944c  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x258f6c: mov             x1, x0
    // 0x258f70: ldur            x0, [fp, #-0x10]
    // 0x258f74: StoreField: r1->field_b = r0
    //     0x258f74: stur            w0, [x1, #0xb]
    // 0x258f78: mov             x0, x1
    // 0x258f7c: ldur            x1, [fp, #-8]
    // 0x258f80: ArrayStore: r1[5] = r0  ; List_4
    //     0x258f80: add             x25, x1, #0x23
    //     0x258f84: str             w0, [x25]
    //     0x258f88: tbz             w0, #0, #0x258fa4
    //     0x258f8c: ldurb           w16, [x1, #-1]
    //     0x258f90: ldurb           w17, [x0, #-1]
    //     0x258f94: and             x16, x17, x16, lsr #2
    //     0x258f98: tst             x16, HEAP, lsr #32
    //     0x258f9c: b.eq            #0x258fa4
    //     0x258fa0: bl              #0x358ad0
    // 0x258fa4: ldur            x0, [fp, #-8]
    // 0x258fa8: r16 = NextFocusIntent
    //     0x258fa8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe398] Type: NextFocusIntent
    //     0x258fac: ldr             x16, [x16, #0x398]
    // 0x258fb0: StoreField: r0->field_27 = r16
    //     0x258fb0: stur            w16, [x0, #0x27]
    // 0x258fb4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258fb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258fb8: ldr             x1, [x1, #0xf58]
    // 0x258fbc: r0 = ObserverList()
    //     0x258fbc: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x258fc0: mov             x3, x0
    // 0x258fc4: r0 = false
    //     0x258fc4: add             x0, NULL, #0x30  ; false
    // 0x258fc8: stur            x3, [fp, #-0x10]
    // 0x258fcc: StoreField: r3->field_f = r0
    //     0x258fcc: stur            w0, [x3, #0xf]
    // 0x258fd0: r4 = Sentinel
    //     0x258fd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x258fd4: StoreField: r3->field_13 = r4
    //     0x258fd4: stur            w4, [x3, #0x13]
    // 0x258fd8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x258fd8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x258fdc: ldr             x1, [x1, #0xf58]
    // 0x258fe0: r2 = 0
    //     0x258fe0: movz            x2, #0
    // 0x258fe4: r0 = _GrowableList()
    //     0x258fe4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x258fe8: ldur            x2, [fp, #-0x10]
    // 0x258fec: StoreField: r2->field_b = r0
    //     0x258fec: stur            w0, [x2, #0xb]
    //     0x258ff0: ldurb           w16, [x2, #-1]
    //     0x258ff4: ldurb           w17, [x0, #-1]
    //     0x258ff8: and             x16, x17, x16, lsr #2
    //     0x258ffc: tst             x16, HEAP, lsr #32
    //     0x259000: b.eq            #0x259008
    //     0x259004: bl              #0x35903c
    // 0x259008: r1 = <NextFocusIntent>
    //     0x259008: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3a0] TypeArguments: <NextFocusIntent>
    //     0x25900c: ldr             x1, [x1, #0x3a0]
    // 0x259010: r0 = NextFocusAction()
    //     0x259010: bl              #0x259440  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x259014: mov             x1, x0
    // 0x259018: ldur            x0, [fp, #-0x10]
    // 0x25901c: StoreField: r1->field_b = r0
    //     0x25901c: stur            w0, [x1, #0xb]
    // 0x259020: mov             x0, x1
    // 0x259024: ldur            x1, [fp, #-8]
    // 0x259028: ArrayStore: r1[7] = r0  ; List_4
    //     0x259028: add             x25, x1, #0x2b
    //     0x25902c: str             w0, [x25]
    //     0x259030: tbz             w0, #0, #0x25904c
    //     0x259034: ldurb           w16, [x1, #-1]
    //     0x259038: ldurb           w17, [x0, #-1]
    //     0x25903c: and             x16, x17, x16, lsr #2
    //     0x259040: tst             x16, HEAP, lsr #32
    //     0x259044: b.eq            #0x25904c
    //     0x259048: bl              #0x358ad0
    // 0x25904c: ldur            x0, [fp, #-8]
    // 0x259050: r16 = PreviousFocusIntent
    //     0x259050: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a8] Type: PreviousFocusIntent
    //     0x259054: ldr             x16, [x16, #0x3a8]
    // 0x259058: StoreField: r0->field_2f = r16
    //     0x259058: stur            w16, [x0, #0x2f]
    // 0x25905c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x25905c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x259060: ldr             x1, [x1, #0xf58]
    // 0x259064: r0 = ObserverList()
    //     0x259064: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x259068: mov             x3, x0
    // 0x25906c: r0 = false
    //     0x25906c: add             x0, NULL, #0x30  ; false
    // 0x259070: stur            x3, [fp, #-0x10]
    // 0x259074: StoreField: r3->field_f = r0
    //     0x259074: stur            w0, [x3, #0xf]
    // 0x259078: r4 = Sentinel
    //     0x259078: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25907c: StoreField: r3->field_13 = r4
    //     0x25907c: stur            w4, [x3, #0x13]
    // 0x259080: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x259080: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x259084: ldr             x1, [x1, #0xf58]
    // 0x259088: r2 = 0
    //     0x259088: movz            x2, #0
    // 0x25908c: r0 = _GrowableList()
    //     0x25908c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x259090: ldur            x2, [fp, #-0x10]
    // 0x259094: StoreField: r2->field_b = r0
    //     0x259094: stur            w0, [x2, #0xb]
    //     0x259098: ldurb           w16, [x2, #-1]
    //     0x25909c: ldurb           w17, [x0, #-1]
    //     0x2590a0: and             x16, x17, x16, lsr #2
    //     0x2590a4: tst             x16, HEAP, lsr #32
    //     0x2590a8: b.eq            #0x2590b0
    //     0x2590ac: bl              #0x35903c
    // 0x2590b0: r1 = <PreviousFocusIntent>
    //     0x2590b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3b0] TypeArguments: <PreviousFocusIntent>
    //     0x2590b4: ldr             x1, [x1, #0x3b0]
    // 0x2590b8: r0 = PreviousFocusAction()
    //     0x2590b8: bl              #0x259434  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x2590bc: mov             x1, x0
    // 0x2590c0: ldur            x0, [fp, #-0x10]
    // 0x2590c4: StoreField: r1->field_b = r0
    //     0x2590c4: stur            w0, [x1, #0xb]
    // 0x2590c8: mov             x0, x1
    // 0x2590cc: ldur            x1, [fp, #-8]
    // 0x2590d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x2590d0: add             x25, x1, #0x33
    //     0x2590d4: str             w0, [x25]
    //     0x2590d8: tbz             w0, #0, #0x2590f4
    //     0x2590dc: ldurb           w16, [x1, #-1]
    //     0x2590e0: ldurb           w17, [x0, #-1]
    //     0x2590e4: and             x16, x17, x16, lsr #2
    //     0x2590e8: tst             x16, HEAP, lsr #32
    //     0x2590ec: b.eq            #0x2590f4
    //     0x2590f0: bl              #0x358ad0
    // 0x2590f4: ldur            x0, [fp, #-8]
    // 0x2590f8: r16 = DirectionalFocusIntent
    //     0x2590f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] Type: DirectionalFocusIntent
    //     0x2590fc: ldr             x16, [x16, #0x3b8]
    // 0x259100: StoreField: r0->field_37 = r16
    //     0x259100: stur            w16, [x0, #0x37]
    // 0x259104: r1 = <DirectionalFocusIntent>
    //     0x259104: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3c0] TypeArguments: <DirectionalFocusIntent>
    //     0x259108: ldr             x1, [x1, #0x3c0]
    // 0x25910c: r0 = DirectionalFocusAction()
    //     0x25910c: bl              #0x259428  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x259110: mov             x2, x0
    // 0x259114: r0 = false
    //     0x259114: add             x0, NULL, #0x30  ; false
    // 0x259118: stur            x2, [fp, #-0x10]
    // 0x25911c: StoreField: r2->field_13 = r0
    //     0x25911c: stur            w0, [x2, #0x13]
    // 0x259120: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x259120: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x259124: ldr             x1, [x1, #0xf58]
    // 0x259128: r0 = ObserverList()
    //     0x259128: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x25912c: mov             x3, x0
    // 0x259130: r0 = false
    //     0x259130: add             x0, NULL, #0x30  ; false
    // 0x259134: stur            x3, [fp, #-0x18]
    // 0x259138: StoreField: r3->field_f = r0
    //     0x259138: stur            w0, [x3, #0xf]
    // 0x25913c: r4 = Sentinel
    //     0x25913c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x259140: StoreField: r3->field_13 = r4
    //     0x259140: stur            w4, [x3, #0x13]
    // 0x259144: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x259144: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x259148: ldr             x1, [x1, #0xf58]
    // 0x25914c: r2 = 0
    //     0x25914c: movz            x2, #0
    // 0x259150: r0 = _GrowableList()
    //     0x259150: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x259154: ldur            x1, [fp, #-0x18]
    // 0x259158: StoreField: r1->field_b = r0
    //     0x259158: stur            w0, [x1, #0xb]
    //     0x25915c: ldurb           w16, [x1, #-1]
    //     0x259160: ldurb           w17, [x0, #-1]
    //     0x259164: and             x16, x17, x16, lsr #2
    //     0x259168: tst             x16, HEAP, lsr #32
    //     0x25916c: b.eq            #0x259174
    //     0x259170: bl              #0x35901c
    // 0x259174: mov             x0, x1
    // 0x259178: ldur            x1, [fp, #-0x10]
    // 0x25917c: StoreField: r1->field_b = r0
    //     0x25917c: stur            w0, [x1, #0xb]
    //     0x259180: ldurb           w16, [x1, #-1]
    //     0x259184: ldurb           w17, [x0, #-1]
    //     0x259188: and             x16, x17, x16, lsr #2
    //     0x25918c: tst             x16, HEAP, lsr #32
    //     0x259190: b.eq            #0x259198
    //     0x259194: bl              #0x35901c
    // 0x259198: mov             x0, x1
    // 0x25919c: ldur            x1, [fp, #-8]
    // 0x2591a0: ArrayStore: r1[11] = r0  ; List_4
    //     0x2591a0: add             x25, x1, #0x3b
    //     0x2591a4: str             w0, [x25]
    //     0x2591a8: tbz             w0, #0, #0x2591c4
    //     0x2591ac: ldurb           w16, [x1, #-1]
    //     0x2591b0: ldurb           w17, [x0, #-1]
    //     0x2591b4: and             x16, x17, x16, lsr #2
    //     0x2591b8: tst             x16, HEAP, lsr #32
    //     0x2591bc: b.eq            #0x2591c4
    //     0x2591c0: bl              #0x358ad0
    // 0x2591c4: ldur            x0, [fp, #-8]
    // 0x2591c8: r16 = ScrollIntent
    //     0x2591c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf68] Type: ScrollIntent
    //     0x2591cc: ldr             x16, [x16, #0xf68]
    // 0x2591d0: StoreField: r0->field_3f = r16
    //     0x2591d0: stur            w16, [x0, #0x3f]
    // 0x2591d4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2591d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2591d8: ldr             x1, [x1, #0xf58]
    // 0x2591dc: r0 = ObserverList()
    //     0x2591dc: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2591e0: mov             x3, x0
    // 0x2591e4: r0 = false
    //     0x2591e4: add             x0, NULL, #0x30  ; false
    // 0x2591e8: stur            x3, [fp, #-0x10]
    // 0x2591ec: StoreField: r3->field_f = r0
    //     0x2591ec: stur            w0, [x3, #0xf]
    // 0x2591f0: r4 = Sentinel
    //     0x2591f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2591f4: StoreField: r3->field_13 = r4
    //     0x2591f4: stur            w4, [x3, #0x13]
    // 0x2591f8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2591f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2591fc: ldr             x1, [x1, #0xf58]
    // 0x259200: r2 = 0
    //     0x259200: movz            x2, #0
    // 0x259204: r0 = _GrowableList()
    //     0x259204: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x259208: ldur            x2, [fp, #-0x10]
    // 0x25920c: StoreField: r2->field_b = r0
    //     0x25920c: stur            w0, [x2, #0xb]
    //     0x259210: ldurb           w16, [x2, #-1]
    //     0x259214: ldurb           w17, [x0, #-1]
    //     0x259218: and             x16, x17, x16, lsr #2
    //     0x25921c: tst             x16, HEAP, lsr #32
    //     0x259220: b.eq            #0x259228
    //     0x259224: bl              #0x35903c
    // 0x259228: r1 = <ScrollIntent>
    //     0x259228: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf60] TypeArguments: <ScrollIntent>
    //     0x25922c: ldr             x1, [x1, #0xf60]
    // 0x259230: r0 = ScrollAction()
    //     0x259230: bl              #0x258880  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x259234: mov             x1, x0
    // 0x259238: ldur            x0, [fp, #-0x10]
    // 0x25923c: StoreField: r1->field_b = r0
    //     0x25923c: stur            w0, [x1, #0xb]
    // 0x259240: mov             x0, x1
    // 0x259244: ldur            x1, [fp, #-8]
    // 0x259248: ArrayStore: r1[13] = r0  ; List_4
    //     0x259248: add             x25, x1, #0x43
    //     0x25924c: str             w0, [x25]
    //     0x259250: tbz             w0, #0, #0x25926c
    //     0x259254: ldurb           w16, [x1, #-1]
    //     0x259258: ldurb           w17, [x0, #-1]
    //     0x25925c: and             x16, x17, x16, lsr #2
    //     0x259260: tst             x16, HEAP, lsr #32
    //     0x259264: b.eq            #0x25926c
    //     0x259268: bl              #0x358ad0
    // 0x25926c: ldur            x0, [fp, #-8]
    // 0x259270: r16 = PrioritizedIntents
    //     0x259270: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c8] Type: PrioritizedIntents
    //     0x259274: ldr             x16, [x16, #0x3c8]
    // 0x259278: StoreField: r0->field_47 = r16
    //     0x259278: stur            w16, [x0, #0x47]
    // 0x25927c: r1 = <PrioritizedIntents>
    //     0x25927c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d0] TypeArguments: <PrioritizedIntents>
    //     0x259280: ldr             x1, [x1, #0x3d0]
    // 0x259284: r0 = PrioritizedAction()
    //     0x259284: bl              #0x25941c  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x259288: mov             x2, x0
    // 0x25928c: r0 = Sentinel
    //     0x25928c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x259290: stur            x2, [fp, #-0x10]
    // 0x259294: StoreField: r2->field_13 = r0
    //     0x259294: stur            w0, [x2, #0x13]
    // 0x259298: StoreField: r2->field_17 = r0
    //     0x259298: stur            w0, [x2, #0x17]
    // 0x25929c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x25929c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2592a0: ldr             x1, [x1, #0xf58]
    // 0x2592a4: r0 = ObserverList()
    //     0x2592a4: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2592a8: mov             x3, x0
    // 0x2592ac: r0 = false
    //     0x2592ac: add             x0, NULL, #0x30  ; false
    // 0x2592b0: stur            x3, [fp, #-0x18]
    // 0x2592b4: StoreField: r3->field_f = r0
    //     0x2592b4: stur            w0, [x3, #0xf]
    // 0x2592b8: r4 = Sentinel
    //     0x2592b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2592bc: StoreField: r3->field_13 = r4
    //     0x2592bc: stur            w4, [x3, #0x13]
    // 0x2592c0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2592c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2592c4: ldr             x1, [x1, #0xf58]
    // 0x2592c8: r2 = 0
    //     0x2592c8: movz            x2, #0
    // 0x2592cc: r0 = _GrowableList()
    //     0x2592cc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2592d0: ldur            x1, [fp, #-0x18]
    // 0x2592d4: StoreField: r1->field_b = r0
    //     0x2592d4: stur            w0, [x1, #0xb]
    //     0x2592d8: ldurb           w16, [x1, #-1]
    //     0x2592dc: ldurb           w17, [x0, #-1]
    //     0x2592e0: and             x16, x17, x16, lsr #2
    //     0x2592e4: tst             x16, HEAP, lsr #32
    //     0x2592e8: b.eq            #0x2592f0
    //     0x2592ec: bl              #0x35901c
    // 0x2592f0: mov             x0, x1
    // 0x2592f4: ldur            x1, [fp, #-0x10]
    // 0x2592f8: StoreField: r1->field_b = r0
    //     0x2592f8: stur            w0, [x1, #0xb]
    //     0x2592fc: ldurb           w16, [x1, #-1]
    //     0x259300: ldurb           w17, [x0, #-1]
    //     0x259304: and             x16, x17, x16, lsr #2
    //     0x259308: tst             x16, HEAP, lsr #32
    //     0x25930c: b.eq            #0x259314
    //     0x259310: bl              #0x35901c
    // 0x259314: mov             x0, x1
    // 0x259318: ldur            x1, [fp, #-8]
    // 0x25931c: ArrayStore: r1[15] = r0  ; List_4
    //     0x25931c: add             x25, x1, #0x4b
    //     0x259320: str             w0, [x25]
    //     0x259324: tbz             w0, #0, #0x259340
    //     0x259328: ldurb           w16, [x1, #-1]
    //     0x25932c: ldurb           w17, [x0, #-1]
    //     0x259330: and             x16, x17, x16, lsr #2
    //     0x259334: tst             x16, HEAP, lsr #32
    //     0x259338: b.eq            #0x259340
    //     0x25933c: bl              #0x358ad0
    // 0x259340: ldur            x0, [fp, #-8]
    // 0x259344: r16 = VoidCallbackIntent
    //     0x259344: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] Type: VoidCallbackIntent
    //     0x259348: ldr             x16, [x16, #0x3d8]
    // 0x25934c: StoreField: r0->field_4f = r16
    //     0x25934c: stur            w16, [x0, #0x4f]
    // 0x259350: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x259350: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x259354: ldr             x1, [x1, #0xf58]
    // 0x259358: r0 = ObserverList()
    //     0x259358: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x25935c: mov             x3, x0
    // 0x259360: r0 = false
    //     0x259360: add             x0, NULL, #0x30  ; false
    // 0x259364: stur            x3, [fp, #-0x10]
    // 0x259368: StoreField: r3->field_f = r0
    //     0x259368: stur            w0, [x3, #0xf]
    // 0x25936c: r0 = Sentinel
    //     0x25936c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x259370: StoreField: r3->field_13 = r0
    //     0x259370: stur            w0, [x3, #0x13]
    // 0x259374: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x259374: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x259378: ldr             x1, [x1, #0xf58]
    // 0x25937c: r2 = 0
    //     0x25937c: movz            x2, #0
    // 0x259380: r0 = _GrowableList()
    //     0x259380: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x259384: ldur            x2, [fp, #-0x10]
    // 0x259388: StoreField: r2->field_b = r0
    //     0x259388: stur            w0, [x2, #0xb]
    //     0x25938c: ldurb           w16, [x2, #-1]
    //     0x259390: ldurb           w17, [x0, #-1]
    //     0x259394: and             x16, x17, x16, lsr #2
    //     0x259398: tst             x16, HEAP, lsr #32
    //     0x25939c: b.eq            #0x2593a4
    //     0x2593a0: bl              #0x35903c
    // 0x2593a4: r1 = <VoidCallbackIntent>
    //     0x2593a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3e0] TypeArguments: <VoidCallbackIntent>
    //     0x2593a8: ldr             x1, [x1, #0x3e0]
    // 0x2593ac: r0 = VoidCallbackAction()
    //     0x2593ac: bl              #0x259410  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x2593b0: mov             x1, x0
    // 0x2593b4: ldur            x0, [fp, #-0x10]
    // 0x2593b8: StoreField: r1->field_b = r0
    //     0x2593b8: stur            w0, [x1, #0xb]
    // 0x2593bc: mov             x0, x1
    // 0x2593c0: ldur            x1, [fp, #-8]
    // 0x2593c4: ArrayStore: r1[17] = r0  ; List_4
    //     0x2593c4: add             x25, x1, #0x53
    //     0x2593c8: str             w0, [x25]
    //     0x2593cc: tbz             w0, #0, #0x2593e8
    //     0x2593d0: ldurb           w16, [x1, #-1]
    //     0x2593d4: ldurb           w17, [x0, #-1]
    //     0x2593d8: and             x16, x17, x16, lsr #2
    //     0x2593dc: tst             x16, HEAP, lsr #32
    //     0x2593e0: b.eq            #0x2593e8
    //     0x2593e4: bl              #0x358ad0
    // 0x2593e8: r16 = <Type, Action<Intent>>
    //     0x2593e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <Type, Action<Intent>>
    //     0x2593ec: ldr             x16, [x16, #0xf50]
    // 0x2593f0: ldur            lr, [fp, #-8]
    // 0x2593f4: stp             lr, x16, [SP]
    // 0x2593f8: r0 = Map._fromLiteral()
    //     0x2593f8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2593fc: LeaveFrame
    //     0x2593fc: mov             SP, fp
    //     0x259400: ldp             fp, lr, [SP], #0x10
    // 0x259404: ret
    //     0x259404: ret             
    // 0x259408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259408: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25940c: b               #0x258d50
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a753c, size: 0x24
    // 0x2a753c: EnterFrame
    //     0x2a753c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7540: mov             fp, SP
    // 0x2a7544: mov             x0, x1
    // 0x2a7548: r1 = <WidgetsApp>
    //     0x2a7548: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5a0] TypeArguments: <WidgetsApp>
    //     0x2a754c: ldr             x1, [x1, #0x5a0]
    // 0x2a7550: r0 = _WidgetsAppState()
    //     0x2a7550: bl              #0x2a7560  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x2a7554: LeaveFrame
    //     0x2a7554: mov             SP, fp
    //     0x2a7558: ldp             fp, lr, [SP], #0x10
    // 0x2a755c: ret
    //     0x2a755c: ret             
  }
}
