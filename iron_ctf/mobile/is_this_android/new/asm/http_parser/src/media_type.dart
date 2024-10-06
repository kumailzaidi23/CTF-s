// lib: , url: package:http_parser/src/media_type.dart

// class id: 1048948, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0x938

  static RegExp _escapedChar() {
    // ** addr: 0x276894, size: 0x58
    // 0x276894: EnterFrame
    //     0x276894: stp             fp, lr, [SP, #-0x10]!
    //     0x276898: mov             fp, SP
    // 0x27689c: AllocStack(0x30)
    //     0x27689c: sub             SP, SP, #0x30
    // 0x2768a0: CheckStackOverflow
    //     0x2768a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2768a4: cmp             SP, x16
    //     0x2768a8: b.ls            #0x2768e4
    // 0x2768ac: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x2768ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb790] "[\"\\x00-\\x1F\\x7F]"
    //     0x2768b0: ldr             x16, [x16, #0x790]
    // 0x2768b4: stp             x16, NULL, [SP, #0x20]
    // 0x2768b8: r16 = false
    //     0x2768b8: add             x16, NULL, #0x30  ; false
    // 0x2768bc: r30 = true
    //     0x2768bc: add             lr, NULL, #0x20  ; true
    // 0x2768c0: stp             lr, x16, [SP, #0x10]
    // 0x2768c4: r16 = false
    //     0x2768c4: add             x16, NULL, #0x30  ; false
    // 0x2768c8: r30 = false
    //     0x2768c8: add             lr, NULL, #0x30  ; false
    // 0x2768cc: stp             lr, x16, [SP]
    // 0x2768d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2768d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2768d4: r0 = _RegExp()
    //     0x2768d4: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x2768d8: LeaveFrame
    //     0x2768d8: mov             SP, fp
    //     0x2768dc: ldp             fp, lr, [SP], #0x10
    // 0x2768e0: ret
    //     0x2768e0: ret             
    // 0x2768e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2768e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2768e8: b               #0x2768ac
  }
}

// class id: 232, size: 0x14, field offset: 0x8
class MediaType extends Object {

  _ MediaType(/* No info */) {
    // ** addr: 0x22f31c, size: 0x170
    // 0x22f31c: EnterFrame
    //     0x22f31c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f320: mov             fp, SP
    // 0x22f324: AllocStack(0x28)
    //     0x22f324: sub             SP, SP, #0x28
    // 0x22f328: stur            x1, [fp, #-0x10]
    // 0x22f32c: stur            x3, [fp, #-0x18]
    // 0x22f330: LoadField: r0 = r4->field_13
    //     0x22f330: ldur            w0, [x4, #0x13]
    // 0x22f334: sub             x4, x0, #6
    // 0x22f338: cmp             w4, #2
    // 0x22f33c: b.lt            #0x22f350
    // 0x22f340: add             x0, fp, w4, sxtw #2
    // 0x22f344: ldr             x0, [x0, #8]
    // 0x22f348: mov             x4, x0
    // 0x22f34c: b               #0x22f354
    // 0x22f350: r4 = Null
    //     0x22f350: mov             x4, NULL
    // 0x22f354: stur            x4, [fp, #-8]
    // 0x22f358: CheckStackOverflow
    //     0x22f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f35c: cmp             SP, x16
    //     0x22f360: b.ls            #0x22f484
    // 0x22f364: r0 = LoadClassIdInstr(r2)
    //     0x22f364: ldur            x0, [x2, #-1]
    //     0x22f368: ubfx            x0, x0, #0xc, #0x14
    // 0x22f36c: str             x2, [SP]
    // 0x22f370: r0 = GDT[cid_x0 + -0xffc]()
    //     0x22f370: sub             lr, x0, #0xffc
    //     0x22f374: ldr             lr, [x21, lr, lsl #3]
    //     0x22f378: blr             lr
    // 0x22f37c: ldur            x1, [fp, #-0x10]
    // 0x22f380: StoreField: r1->field_7 = r0
    //     0x22f380: stur            w0, [x1, #7]
    //     0x22f384: ldurb           w16, [x1, #-1]
    //     0x22f388: ldurb           w17, [x0, #-1]
    //     0x22f38c: and             x16, x17, x16, lsr #2
    //     0x22f390: tst             x16, HEAP, lsr #32
    //     0x22f394: b.eq            #0x22f39c
    //     0x22f398: bl              #0x35901c
    // 0x22f39c: ldur            x0, [fp, #-0x18]
    // 0x22f3a0: r2 = LoadClassIdInstr(r0)
    //     0x22f3a0: ldur            x2, [x0, #-1]
    //     0x22f3a4: ubfx            x2, x2, #0xc, #0x14
    // 0x22f3a8: str             x0, [SP]
    // 0x22f3ac: mov             x0, x2
    // 0x22f3b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x22f3b0: sub             lr, x0, #0xffc
    //     0x22f3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x22f3b8: blr             lr
    // 0x22f3bc: ldur            x1, [fp, #-0x10]
    // 0x22f3c0: StoreField: r1->field_b = r0
    //     0x22f3c0: stur            w0, [x1, #0xb]
    //     0x22f3c4: ldurb           w16, [x1, #-1]
    //     0x22f3c8: ldurb           w17, [x0, #-1]
    //     0x22f3cc: and             x16, x17, x16, lsr #2
    //     0x22f3d0: tst             x16, HEAP, lsr #32
    //     0x22f3d4: b.eq            #0x22f3dc
    //     0x22f3d8: bl              #0x35901c
    // 0x22f3dc: ldur            x2, [fp, #-8]
    // 0x22f3e0: cmp             w2, NULL
    // 0x22f3e4: b.ne            #0x22f404
    // 0x22f3e8: r16 = <String, String>
    //     0x22f3e8: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x22f3ec: ldr             x16, [x16, #0xd00]
    // 0x22f3f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22f3f4: stp             lr, x16, [SP]
    // 0x22f3f8: r0 = Map._fromLiteral()
    //     0x22f3f8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x22f3fc: mov             x2, x0
    // 0x22f400: b               #0x22f438
    // 0x22f404: r1 = <String, String, String>
    //     0x22f404: add             x1, PP, #9, lsl #12  ; [pp+0x9e68] TypeArguments: <String, String, String>
    //     0x22f408: ldr             x1, [x1, #0xe68]
    // 0x22f40c: r0 = CaseInsensitiveMap()
    //     0x22f40c: bl              #0x22f548  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x22f410: r1 = Function '<anonymous closure>':.
    //     0x22f410: add             x1, PP, #9, lsl #12  ; [pp+0x9e70] AnonymousClosure: (0x22f554), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<C2X0>
    //     0x22f414: ldr             x1, [x1, #0xe70]
    // 0x22f418: r2 = Null
    //     0x22f418: mov             x2, NULL
    // 0x22f41c: stur            x0, [fp, #-0x18]
    // 0x22f420: r0 = AllocateClosure()
    //     0x22f420: bl              #0x359c24  ; AllocateClosureStub
    // 0x22f424: ldur            x1, [fp, #-0x18]
    // 0x22f428: ldur            x2, [fp, #-8]
    // 0x22f42c: mov             x3, x0
    // 0x22f430: r0 = CanonicalizedMap.from()
    //     0x22f430: bl              #0x22f48c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x22f434: ldur            x2, [fp, #-0x18]
    // 0x22f438: ldur            x0, [fp, #-0x10]
    // 0x22f43c: stur            x2, [fp, #-8]
    // 0x22f440: r1 = <String, String>
    //     0x22f440: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x22f444: ldr             x1, [x1, #0xd00]
    // 0x22f448: r0 = UnmodifiableMapView()
    //     0x22f448: bl              #0x1c7428  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x22f44c: ldur            x1, [fp, #-8]
    // 0x22f450: StoreField: r0->field_b = r1
    //     0x22f450: stur            w1, [x0, #0xb]
    // 0x22f454: ldur            x1, [fp, #-0x10]
    // 0x22f458: StoreField: r1->field_f = r0
    //     0x22f458: stur            w0, [x1, #0xf]
    //     0x22f45c: ldurb           w16, [x1, #-1]
    //     0x22f460: ldurb           w17, [x0, #-1]
    //     0x22f464: and             x16, x17, x16, lsr #2
    //     0x22f468: tst             x16, HEAP, lsr #32
    //     0x22f46c: b.eq            #0x22f474
    //     0x22f470: bl              #0x35901c
    // 0x22f474: r0 = Null
    //     0x22f474: mov             x0, NULL
    // 0x22f478: LeaveFrame
    //     0x22f478: mov             SP, fp
    //     0x22f47c: ldp             fp, lr, [SP], #0x10
    // 0x22f480: ret
    //     0x22f480: ret             
    // 0x22f484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f488: b               #0x22f364
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x22f5ac, size: 0x70
    // 0x22f5ac: EnterFrame
    //     0x22f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x22f5b0: mov             fp, SP
    // 0x22f5b4: AllocStack(0x20)
    //     0x22f5b4: sub             SP, SP, #0x20
    // 0x22f5b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x22f5b8: stur            x2, [fp, #-8]
    // 0x22f5bc: CheckStackOverflow
    //     0x22f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f5c0: cmp             SP, x16
    //     0x22f5c4: b.ls            #0x22f614
    // 0x22f5c8: r1 = 1
    //     0x22f5c8: movz            x1, #0x1
    // 0x22f5cc: r0 = AllocateContext()
    //     0x22f5cc: bl              #0x359860  ; AllocateContextStub
    // 0x22f5d0: mov             x1, x0
    // 0x22f5d4: ldur            x0, [fp, #-8]
    // 0x22f5d8: StoreField: r1->field_f = r0
    //     0x22f5d8: stur            w0, [x1, #0xf]
    // 0x22f5dc: mov             x2, x1
    // 0x22f5e0: r1 = Function '<anonymous closure>': static.
    //     0x22f5e0: add             x1, PP, #9, lsl #12  ; [pp+0x9ed0] AnonymousClosure: static (0x22f8b0), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x22f5ac)
    //     0x22f5e4: ldr             x1, [x1, #0xed0]
    // 0x22f5e8: r0 = AllocateClosure()
    //     0x22f5e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22f5ec: r16 = <MediaType>
    //     0x22f5ec: add             x16, PP, #9, lsl #12  ; [pp+0x9ed8] TypeArguments: <MediaType>
    //     0x22f5f0: ldr             x16, [x16, #0xed8]
    // 0x22f5f4: ldur            lr, [fp, #-8]
    // 0x22f5f8: stp             lr, x16, [SP, #8]
    // 0x22f5fc: str             x0, [SP]
    // 0x22f600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22f600: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22f604: r0 = wrapFormatException()
    //     0x22f604: bl              #0x22f61c  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x22f608: LeaveFrame
    //     0x22f608: mov             SP, fp
    //     0x22f60c: ldp             fp, lr, [SP], #0x10
    // 0x22f610: ret
    //     0x22f610: ret             
    // 0x22f614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f614: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f618: b               #0x22f5c8
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x22f8b0, size: 0x660
    // 0x22f8b0: EnterFrame
    //     0x22f8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x22f8b4: mov             fp, SP
    // 0x22f8b8: AllocStack(0x50)
    //     0x22f8b8: sub             SP, SP, #0x50
    // 0x22f8bc: SetupParameters()
    //     0x22f8bc: ldr             x0, [fp, #0x10]
    //     0x22f8c0: ldur            w1, [x0, #0x17]
    //     0x22f8c4: add             x1, x1, HEAP, lsl #32
    // 0x22f8c8: CheckStackOverflow
    //     0x22f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f8cc: cmp             SP, x16
    //     0x22f8d0: b.ls            #0x22fed0
    // 0x22f8d4: LoadField: r0 = r1->field_f
    //     0x22f8d4: ldur            w0, [x1, #0xf]
    // 0x22f8d8: DecompressPointer r0
    //     0x22f8d8: add             x0, x0, HEAP, lsl #32
    // 0x22f8dc: stur            x0, [fp, #-8]
    // 0x22f8e0: r0 = StringScanner()
    //     0x22f8e0: bl              #0x231098  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x22f8e4: r2 = 0
    //     0x22f8e4: movz            x2, #0
    // 0x22f8e8: stur            x0, [fp, #-0x10]
    // 0x22f8ec: StoreField: r0->field_f = r2
    //     0x22f8ec: stur            x2, [x0, #0xf]
    // 0x22f8f0: ldur            x1, [fp, #-8]
    // 0x22f8f4: StoreField: r0->field_b = r1
    //     0x22f8f4: stur            w1, [x0, #0xb]
    // 0x22f8f8: r0 = InitLateStaticField(0x950) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x22f8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22f8fc: ldr             x0, [x0, #0x12a0]
    //     0x22f900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22f904: cmp             w0, w16
    //     0x22f908: b.ne            #0x22f918
    //     0x22f90c: add             x2, PP, #9, lsl #12  ; [pp+0x9ee0] Field <::.whitespace>: static late final (offset: 0x950)
    //     0x22f910: ldr             x2, [x2, #0xee0]
    //     0x22f914: bl              #0x358948
    // 0x22f918: ldur            x1, [fp, #-0x10]
    // 0x22f91c: mov             x2, x0
    // 0x22f920: stur            x0, [fp, #-8]
    // 0x22f924: r0 = scan()
    //     0x22f924: bl              #0x230fe0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x22f928: r0 = InitLateStaticField(0x93c) // [package:http_parser/src/scan.dart] ::token
    //     0x22f928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22f92c: ldr             x0, [x0, #0x1278]
    //     0x22f930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22f934: cmp             w0, w16
    //     0x22f938: b.ne            #0x22f948
    //     0x22f93c: add             x2, PP, #9, lsl #12  ; [pp+0x9ee8] Field <::.token>: static late final (offset: 0x93c)
    //     0x22f940: ldr             x2, [x2, #0xee8]
    //     0x22f944: bl              #0x358948
    // 0x22f948: ldur            x1, [fp, #-0x10]
    // 0x22f94c: mov             x2, x0
    // 0x22f950: stur            x0, [fp, #-0x18]
    // 0x22f954: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22f954: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22f958: r0 = expect()
    //     0x22f958: bl              #0x230e54  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x22f95c: ldur            x1, [fp, #-0x10]
    // 0x22f960: r0 = lastMatch()
    //     0x22f960: bl              #0x230dd0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x22f964: cmp             w0, NULL
    // 0x22f968: b.eq            #0x22fed8
    // 0x22f96c: r1 = LoadClassIdInstr(r0)
    //     0x22f96c: ldur            x1, [x0, #-1]
    //     0x22f970: ubfx            x1, x1, #0xc, #0x14
    // 0x22f974: mov             x16, x0
    // 0x22f978: mov             x0, x1
    // 0x22f97c: mov             x1, x16
    // 0x22f980: r2 = 0
    //     0x22f980: movz            x2, #0
    // 0x22f984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22f984: sub             lr, x0, #1, lsl #12
    //     0x22f988: ldr             lr, [x21, lr, lsl #3]
    //     0x22f98c: blr             lr
    // 0x22f990: stur            x0, [fp, #-0x20]
    // 0x22f994: cmp             w0, NULL
    // 0x22f998: b.eq            #0x22fedc
    // 0x22f99c: ldur            x1, [fp, #-0x10]
    // 0x22f9a0: r2 = "/"
    //     0x22f9a0: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x22f9a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22f9a4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22f9a8: r0 = expect()
    //     0x22f9a8: bl              #0x230e54  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x22f9ac: ldur            x1, [fp, #-0x10]
    // 0x22f9b0: ldur            x2, [fp, #-0x18]
    // 0x22f9b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22f9b4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22f9b8: r0 = expect()
    //     0x22f9b8: bl              #0x230e54  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x22f9bc: ldur            x1, [fp, #-0x10]
    // 0x22f9c0: r0 = lastMatch()
    //     0x22f9c0: bl              #0x230dd0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x22f9c4: cmp             w0, NULL
    // 0x22f9c8: b.eq            #0x22fee0
    // 0x22f9cc: r1 = LoadClassIdInstr(r0)
    //     0x22f9cc: ldur            x1, [x0, #-1]
    //     0x22f9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x22f9d4: mov             x16, x0
    // 0x22f9d8: mov             x0, x1
    // 0x22f9dc: mov             x1, x16
    // 0x22f9e0: r2 = 0
    //     0x22f9e0: movz            x2, #0
    // 0x22f9e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22f9e4: sub             lr, x0, #1, lsl #12
    //     0x22f9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x22f9ec: blr             lr
    // 0x22f9f0: stur            x0, [fp, #-0x28]
    // 0x22f9f4: cmp             w0, NULL
    // 0x22f9f8: b.eq            #0x22fee4
    // 0x22f9fc: ldur            x1, [fp, #-0x10]
    // 0x22fa00: ldur            x2, [fp, #-8]
    // 0x22fa04: r0 = scan()
    //     0x22fa04: bl              #0x230fe0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x22fa08: r16 = <String, String>
    //     0x22fa08: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x22fa0c: ldr             x16, [x16, #0xd00]
    // 0x22fa10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22fa14: stp             lr, x16, [SP]
    // 0x22fa18: r0 = Map._fromLiteral()
    //     0x22fa18: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x22fa1c: stur            x0, [fp, #-0x30]
    // 0x22fa20: ldur            x3, [fp, #-0x10]
    // 0x22fa24: CheckStackOverflow
    //     0x22fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fa28: cmp             SP, x16
    //     0x22fa2c: b.ls            #0x22fee8
    // 0x22fa30: mov             x1, x3
    // 0x22fa34: r2 = ";"
    //     0x22fa34: add             x2, PP, #9, lsl #12  ; [pp+0x9ef0] ";"
    //     0x22fa38: ldr             x2, [x2, #0xef0]
    // 0x22fa3c: r0 = matches()
    //     0x22fa3c: bl              #0x230ce8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x22fa40: mov             x2, x0
    // 0x22fa44: stur            x2, [fp, #-0x38]
    // 0x22fa48: tbnz            w2, #4, #0x22fab8
    // 0x22fa4c: ldur            x3, [fp, #-0x10]
    // 0x22fa50: LoadField: r1 = r3->field_17
    //     0x22fa50: ldur            w1, [x3, #0x17]
    // 0x22fa54: DecompressPointer r1
    //     0x22fa54: add             x1, x1, HEAP, lsl #32
    // 0x22fa58: cmp             w1, NULL
    // 0x22fa5c: b.eq            #0x22fef0
    // 0x22fa60: r0 = LoadClassIdInstr(r1)
    //     0x22fa60: ldur            x0, [x1, #-1]
    //     0x22fa64: ubfx            x0, x0, #0xc, #0x14
    // 0x22fa68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x22fa68: sub             lr, x0, #0xffa
    //     0x22fa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x22fa70: blr             lr
    // 0x22fa74: mov             x2, x0
    // 0x22fa78: ldur            x3, [fp, #-0x10]
    // 0x22fa7c: StoreField: r3->field_f = r2
    //     0x22fa7c: stur            x2, [x3, #0xf]
    // 0x22fa80: r0 = BoxInt64Instr(r2)
    //     0x22fa80: sbfiz           x0, x2, #1, #0x1f
    //     0x22fa84: cmp             x2, x0, asr #1
    //     0x22fa88: b.eq            #0x22fa94
    //     0x22fa8c: bl              #0x35ab84
    //     0x22fa90: stur            x2, [x0, #7]
    // 0x22fa94: StoreField: r3->field_1b = r0
    //     0x22fa94: stur            w0, [x3, #0x1b]
    //     0x22fa98: tbz             w0, #0, #0x22fab4
    //     0x22fa9c: ldurb           w16, [x3, #-1]
    //     0x22faa0: ldurb           w17, [x0, #-1]
    //     0x22faa4: and             x16, x17, x16, lsr #2
    //     0x22faa8: tst             x16, HEAP, lsr #32
    //     0x22faac: b.eq            #0x22fab4
    //     0x22fab0: bl              #0x35905c
    // 0x22fab4: b               #0x22fabc
    // 0x22fab8: ldur            x3, [fp, #-0x10]
    // 0x22fabc: ldur            x0, [fp, #-0x38]
    // 0x22fac0: tbnz            w0, #4, #0x22fe90
    // 0x22fac4: mov             x1, x3
    // 0x22fac8: ldur            x2, [fp, #-8]
    // 0x22facc: r0 = matches()
    //     0x22facc: bl              #0x230ce8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x22fad0: tbnz            w0, #4, #0x22fb40
    // 0x22fad4: ldur            x2, [fp, #-0x10]
    // 0x22fad8: LoadField: r1 = r2->field_17
    //     0x22fad8: ldur            w1, [x2, #0x17]
    // 0x22fadc: DecompressPointer r1
    //     0x22fadc: add             x1, x1, HEAP, lsl #32
    // 0x22fae0: cmp             w1, NULL
    // 0x22fae4: b.eq            #0x22fef4
    // 0x22fae8: r0 = LoadClassIdInstr(r1)
    //     0x22fae8: ldur            x0, [x1, #-1]
    //     0x22faec: ubfx            x0, x0, #0xc, #0x14
    // 0x22faf0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x22faf0: sub             lr, x0, #0xffa
    //     0x22faf4: ldr             lr, [x21, lr, lsl #3]
    //     0x22faf8: blr             lr
    // 0x22fafc: mov             x2, x0
    // 0x22fb00: ldur            x3, [fp, #-0x10]
    // 0x22fb04: StoreField: r3->field_f = r2
    //     0x22fb04: stur            x2, [x3, #0xf]
    // 0x22fb08: r0 = BoxInt64Instr(r2)
    //     0x22fb08: sbfiz           x0, x2, #1, #0x1f
    //     0x22fb0c: cmp             x2, x0, asr #1
    //     0x22fb10: b.eq            #0x22fb1c
    //     0x22fb14: bl              #0x35ab84
    //     0x22fb18: stur            x2, [x0, #7]
    // 0x22fb1c: StoreField: r3->field_1b = r0
    //     0x22fb1c: stur            w0, [x3, #0x1b]
    //     0x22fb20: tbz             w0, #0, #0x22fb3c
    //     0x22fb24: ldurb           w16, [x3, #-1]
    //     0x22fb28: ldurb           w17, [x0, #-1]
    //     0x22fb2c: and             x16, x17, x16, lsr #2
    //     0x22fb30: tst             x16, HEAP, lsr #32
    //     0x22fb34: b.eq            #0x22fb3c
    //     0x22fb38: bl              #0x35905c
    // 0x22fb3c: b               #0x22fb44
    // 0x22fb40: ldur            x3, [fp, #-0x10]
    // 0x22fb44: mov             x1, x3
    // 0x22fb48: ldur            x2, [fp, #-0x18]
    // 0x22fb4c: r0 = scan()
    //     0x22fb4c: bl              #0x230fe0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x22fb50: tbz             w0, #4, #0x22fb9c
    // 0x22fb54: ldur            x16, [fp, #-0x18]
    // 0x22fb58: str             x16, [SP]
    // 0x22fb5c: r0 = pattern()
    //     0x22fb5c: bl              #0x230c64  ; [dart:core] _RegExp::pattern
    // 0x22fb60: r1 = Null
    //     0x22fb60: mov             x1, NULL
    // 0x22fb64: r2 = 6
    //     0x22fb64: movz            x2, #0x6
    // 0x22fb68: stur            x0, [fp, #-0x38]
    // 0x22fb6c: r0 = AllocateArray()
    //     0x22fb6c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22fb70: r16 = "/"
    //     0x22fb70: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x22fb74: StoreField: r0->field_f = r16
    //     0x22fb74: stur            w16, [x0, #0xf]
    // 0x22fb78: ldur            x1, [fp, #-0x38]
    // 0x22fb7c: StoreField: r0->field_13 = r1
    //     0x22fb7c: stur            w1, [x0, #0x13]
    // 0x22fb80: r16 = "/"
    //     0x22fb80: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x22fb84: StoreField: r0->field_17 = r16
    //     0x22fb84: stur            w16, [x0, #0x17]
    // 0x22fb88: str             x0, [SP]
    // 0x22fb8c: r0 = _interpolate()
    //     0x22fb8c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x22fb90: ldur            x1, [fp, #-0x10]
    // 0x22fb94: mov             x2, x0
    // 0x22fb98: r0 = _fail()
    //     0x22fb98: bl              #0x230570  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x22fb9c: ldur            x3, [fp, #-0x10]
    // 0x22fba0: LoadField: r2 = r3->field_f
    //     0x22fba0: ldur            x2, [x3, #0xf]
    // 0x22fba4: LoadField: r4 = r3->field_1b
    //     0x22fba4: ldur            w4, [x3, #0x1b]
    // 0x22fba8: DecompressPointer r4
    //     0x22fba8: add             x4, x4, HEAP, lsl #32
    // 0x22fbac: r0 = BoxInt64Instr(r2)
    //     0x22fbac: sbfiz           x0, x2, #1, #0x1f
    //     0x22fbb0: cmp             x2, x0, asr #1
    //     0x22fbb4: b.eq            #0x22fbc0
    //     0x22fbb8: bl              #0x35ab84
    //     0x22fbbc: stur            x2, [x0, #7]
    // 0x22fbc0: cmp             w0, w4
    // 0x22fbc4: b.eq            #0x22fc04
    // 0x22fbc8: and             w16, w0, w4
    // 0x22fbcc: branchIfSmi(r16, 0x22fc00)
    //     0x22fbcc: tbz             w16, #0, #0x22fc00
    // 0x22fbd0: r16 = LoadClassIdInstr(r0)
    //     0x22fbd0: ldur            x16, [x0, #-1]
    //     0x22fbd4: ubfx            x16, x16, #0xc, #0x14
    // 0x22fbd8: cmp             x16, #0x3c
    // 0x22fbdc: b.ne            #0x22fc00
    // 0x22fbe0: r16 = LoadClassIdInstr(r4)
    //     0x22fbe0: ldur            x16, [x4, #-1]
    //     0x22fbe4: ubfx            x16, x16, #0xc, #0x14
    // 0x22fbe8: cmp             x16, #0x3c
    // 0x22fbec: b.ne            #0x22fc00
    // 0x22fbf0: LoadField: r16 = r0->field_7
    //     0x22fbf0: ldur            x16, [x0, #7]
    // 0x22fbf4: LoadField: r17 = r4->field_7
    //     0x22fbf4: ldur            x17, [x4, #7]
    // 0x22fbf8: cmp             x16, x17
    // 0x22fbfc: b.eq            #0x22fc04
    // 0x22fc00: StoreField: r3->field_17 = rNULL
    //     0x22fc00: stur            NULL, [x3, #0x17]
    // 0x22fc04: LoadField: r1 = r3->field_17
    //     0x22fc04: ldur            w1, [x3, #0x17]
    // 0x22fc08: DecompressPointer r1
    //     0x22fc08: add             x1, x1, HEAP, lsl #32
    // 0x22fc0c: cmp             w1, NULL
    // 0x22fc10: b.eq            #0x22fef8
    // 0x22fc14: r0 = LoadClassIdInstr(r1)
    //     0x22fc14: ldur            x0, [x1, #-1]
    //     0x22fc18: ubfx            x0, x0, #0xc, #0x14
    // 0x22fc1c: r2 = 0
    //     0x22fc1c: movz            x2, #0
    // 0x22fc20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22fc20: sub             lr, x0, #1, lsl #12
    //     0x22fc24: ldr             lr, [x21, lr, lsl #3]
    //     0x22fc28: blr             lr
    // 0x22fc2c: stur            x0, [fp, #-0x38]
    // 0x22fc30: cmp             w0, NULL
    // 0x22fc34: b.eq            #0x22fefc
    // 0x22fc38: ldur            x1, [fp, #-0x10]
    // 0x22fc3c: r2 = "="
    //     0x22fc3c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "="
    // 0x22fc40: r0 = scan()
    //     0x22fc40: bl              #0x230fe0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x22fc44: tbz             w0, #4, #0x22fcac
    // 0x22fc48: r1 = "="
    //     0x22fc48: ldr             x1, [PP, #0xfb0]  ; [pp+0xfb0] "="
    // 0x22fc4c: r2 = "\\"
    //     0x22fc4c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] "\\"
    // 0x22fc50: r3 = "\\\\"
    //     0x22fc50: add             x3, PP, #9, lsl #12  ; [pp+0x9ef8] "\\\\"
    //     0x22fc54: ldr             x3, [x3, #0xef8]
    // 0x22fc58: r0 = replaceAll()
    //     0x22fc58: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x22fc5c: mov             x1, x0
    // 0x22fc60: r2 = "\""
    //     0x22fc60: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x22fc64: r3 = "\\\""
    //     0x22fc64: add             x3, PP, #9, lsl #12  ; [pp+0x9f00] "\\\""
    //     0x22fc68: ldr             x3, [x3, #0xf00]
    // 0x22fc6c: r0 = replaceAll()
    //     0x22fc6c: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x22fc70: r1 = Null
    //     0x22fc70: mov             x1, NULL
    // 0x22fc74: r2 = 6
    //     0x22fc74: movz            x2, #0x6
    // 0x22fc78: stur            x0, [fp, #-0x40]
    // 0x22fc7c: r0 = AllocateArray()
    //     0x22fc7c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22fc80: r16 = "\""
    //     0x22fc80: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x22fc84: StoreField: r0->field_f = r16
    //     0x22fc84: stur            w16, [x0, #0xf]
    // 0x22fc88: ldur            x1, [fp, #-0x40]
    // 0x22fc8c: StoreField: r0->field_13 = r1
    //     0x22fc8c: stur            w1, [x0, #0x13]
    // 0x22fc90: r16 = "\""
    //     0x22fc90: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x22fc94: StoreField: r0->field_17 = r16
    //     0x22fc94: stur            w16, [x0, #0x17]
    // 0x22fc98: str             x0, [SP]
    // 0x22fc9c: r0 = _interpolate()
    //     0x22fc9c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x22fca0: ldur            x1, [fp, #-0x10]
    // 0x22fca4: mov             x2, x0
    // 0x22fca8: r0 = _fail()
    //     0x22fca8: bl              #0x230570  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x22fcac: ldur            x1, [fp, #-0x10]
    // 0x22fcb0: ldur            x2, [fp, #-0x18]
    // 0x22fcb4: r0 = matches()
    //     0x22fcb4: bl              #0x230ce8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x22fcb8: mov             x2, x0
    // 0x22fcbc: stur            x2, [fp, #-0x40]
    // 0x22fcc0: tbnz            w2, #4, #0x22fd30
    // 0x22fcc4: ldur            x3, [fp, #-0x10]
    // 0x22fcc8: LoadField: r1 = r3->field_17
    //     0x22fcc8: ldur            w1, [x3, #0x17]
    // 0x22fccc: DecompressPointer r1
    //     0x22fccc: add             x1, x1, HEAP, lsl #32
    // 0x22fcd0: cmp             w1, NULL
    // 0x22fcd4: b.eq            #0x22ff00
    // 0x22fcd8: r0 = LoadClassIdInstr(r1)
    //     0x22fcd8: ldur            x0, [x1, #-1]
    //     0x22fcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x22fce0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x22fce0: sub             lr, x0, #0xffa
    //     0x22fce4: ldr             lr, [x21, lr, lsl #3]
    //     0x22fce8: blr             lr
    // 0x22fcec: mov             x2, x0
    // 0x22fcf0: ldur            x3, [fp, #-0x10]
    // 0x22fcf4: StoreField: r3->field_f = r2
    //     0x22fcf4: stur            x2, [x3, #0xf]
    // 0x22fcf8: r0 = BoxInt64Instr(r2)
    //     0x22fcf8: sbfiz           x0, x2, #1, #0x1f
    //     0x22fcfc: cmp             x2, x0, asr #1
    //     0x22fd00: b.eq            #0x22fd0c
    //     0x22fd04: bl              #0x35ab84
    //     0x22fd08: stur            x2, [x0, #7]
    // 0x22fd0c: StoreField: r3->field_1b = r0
    //     0x22fd0c: stur            w0, [x3, #0x1b]
    //     0x22fd10: tbz             w0, #0, #0x22fd2c
    //     0x22fd14: ldurb           w16, [x3, #-1]
    //     0x22fd18: ldurb           w17, [x0, #-1]
    //     0x22fd1c: and             x16, x17, x16, lsr #2
    //     0x22fd20: tst             x16, HEAP, lsr #32
    //     0x22fd24: b.eq            #0x22fd2c
    //     0x22fd28: bl              #0x35905c
    // 0x22fd2c: b               #0x22fd34
    // 0x22fd30: ldur            x3, [fp, #-0x10]
    // 0x22fd34: ldur            x0, [fp, #-0x40]
    // 0x22fd38: tbnz            w0, #4, #0x22fdd8
    // 0x22fd3c: LoadField: r2 = r3->field_f
    //     0x22fd3c: ldur            x2, [x3, #0xf]
    // 0x22fd40: LoadField: r4 = r3->field_1b
    //     0x22fd40: ldur            w4, [x3, #0x1b]
    // 0x22fd44: DecompressPointer r4
    //     0x22fd44: add             x4, x4, HEAP, lsl #32
    // 0x22fd48: r0 = BoxInt64Instr(r2)
    //     0x22fd48: sbfiz           x0, x2, #1, #0x1f
    //     0x22fd4c: cmp             x2, x0, asr #1
    //     0x22fd50: b.eq            #0x22fd5c
    //     0x22fd54: bl              #0x35ab84
    //     0x22fd58: stur            x2, [x0, #7]
    // 0x22fd5c: cmp             w0, w4
    // 0x22fd60: b.eq            #0x22fda0
    // 0x22fd64: and             w16, w0, w4
    // 0x22fd68: branchIfSmi(r16, 0x22fd9c)
    //     0x22fd68: tbz             w16, #0, #0x22fd9c
    // 0x22fd6c: r16 = LoadClassIdInstr(r0)
    //     0x22fd6c: ldur            x16, [x0, #-1]
    //     0x22fd70: ubfx            x16, x16, #0xc, #0x14
    // 0x22fd74: cmp             x16, #0x3c
    // 0x22fd78: b.ne            #0x22fd9c
    // 0x22fd7c: r16 = LoadClassIdInstr(r4)
    //     0x22fd7c: ldur            x16, [x4, #-1]
    //     0x22fd80: ubfx            x16, x16, #0xc, #0x14
    // 0x22fd84: cmp             x16, #0x3c
    // 0x22fd88: b.ne            #0x22fd9c
    // 0x22fd8c: LoadField: r16 = r0->field_7
    //     0x22fd8c: ldur            x16, [x0, #7]
    // 0x22fd90: LoadField: r17 = r4->field_7
    //     0x22fd90: ldur            x17, [x4, #7]
    // 0x22fd94: cmp             x16, x17
    // 0x22fd98: b.eq            #0x22fda0
    // 0x22fd9c: StoreField: r3->field_17 = rNULL
    //     0x22fd9c: stur            NULL, [x3, #0x17]
    // 0x22fda0: LoadField: r1 = r3->field_17
    //     0x22fda0: ldur            w1, [x3, #0x17]
    // 0x22fda4: DecompressPointer r1
    //     0x22fda4: add             x1, x1, HEAP, lsl #32
    // 0x22fda8: cmp             w1, NULL
    // 0x22fdac: b.eq            #0x22ff04
    // 0x22fdb0: r0 = LoadClassIdInstr(r1)
    //     0x22fdb0: ldur            x0, [x1, #-1]
    //     0x22fdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x22fdb8: r2 = 0
    //     0x22fdb8: movz            x2, #0
    // 0x22fdbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22fdbc: sub             lr, x0, #1, lsl #12
    //     0x22fdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x22fdc4: blr             lr
    // 0x22fdc8: cmp             w0, NULL
    // 0x22fdcc: b.eq            #0x22ff08
    // 0x22fdd0: mov             x3, x0
    // 0x22fdd4: b               #0x22fde4
    // 0x22fdd8: ldur            x1, [fp, #-0x10]
    // 0x22fddc: r0 = expectQuotedString()
    //     0x22fddc: bl              #0x22ff9c  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x22fde0: mov             x3, x0
    // 0x22fde4: ldur            x1, [fp, #-0x10]
    // 0x22fde8: ldur            x2, [fp, #-8]
    // 0x22fdec: stur            x3, [fp, #-0x40]
    // 0x22fdf0: r0 = matches()
    //     0x22fdf0: bl              #0x230ce8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x22fdf4: tbnz            w0, #4, #0x22fe64
    // 0x22fdf8: ldur            x2, [fp, #-0x10]
    // 0x22fdfc: LoadField: r1 = r2->field_17
    //     0x22fdfc: ldur            w1, [x2, #0x17]
    // 0x22fe00: DecompressPointer r1
    //     0x22fe00: add             x1, x1, HEAP, lsl #32
    // 0x22fe04: cmp             w1, NULL
    // 0x22fe08: b.eq            #0x22ff0c
    // 0x22fe0c: r0 = LoadClassIdInstr(r1)
    //     0x22fe0c: ldur            x0, [x1, #-1]
    //     0x22fe10: ubfx            x0, x0, #0xc, #0x14
    // 0x22fe14: r0 = GDT[cid_x0 + -0xffa]()
    //     0x22fe14: sub             lr, x0, #0xffa
    //     0x22fe18: ldr             lr, [x21, lr, lsl #3]
    //     0x22fe1c: blr             lr
    // 0x22fe20: mov             x2, x0
    // 0x22fe24: ldur            x3, [fp, #-0x10]
    // 0x22fe28: StoreField: r3->field_f = r2
    //     0x22fe28: stur            x2, [x3, #0xf]
    // 0x22fe2c: r0 = BoxInt64Instr(r2)
    //     0x22fe2c: sbfiz           x0, x2, #1, #0x1f
    //     0x22fe30: cmp             x2, x0, asr #1
    //     0x22fe34: b.eq            #0x22fe40
    //     0x22fe38: bl              #0x35ab84
    //     0x22fe3c: stur            x2, [x0, #7]
    // 0x22fe40: StoreField: r3->field_1b = r0
    //     0x22fe40: stur            w0, [x3, #0x1b]
    //     0x22fe44: tbz             w0, #0, #0x22fe60
    //     0x22fe48: ldurb           w16, [x3, #-1]
    //     0x22fe4c: ldurb           w17, [x0, #-1]
    //     0x22fe50: and             x16, x17, x16, lsr #2
    //     0x22fe54: tst             x16, HEAP, lsr #32
    //     0x22fe58: b.eq            #0x22fe60
    //     0x22fe5c: bl              #0x35905c
    // 0x22fe60: b               #0x22fe68
    // 0x22fe64: ldur            x3, [fp, #-0x10]
    // 0x22fe68: ldur            x1, [fp, #-0x30]
    // 0x22fe6c: ldur            x2, [fp, #-0x38]
    // 0x22fe70: r0 = _hashCode()
    //     0x22fe70: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x22fe74: ldur            x1, [fp, #-0x30]
    // 0x22fe78: ldur            x2, [fp, #-0x38]
    // 0x22fe7c: ldur            x3, [fp, #-0x40]
    // 0x22fe80: mov             x5, x0
    // 0x22fe84: r0 = _set()
    //     0x22fe84: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x22fe88: ldur            x0, [fp, #-0x30]
    // 0x22fe8c: b               #0x22fa20
    // 0x22fe90: ldur            x1, [fp, #-0x10]
    // 0x22fe94: r0 = expectDone()
    //     0x22fe94: bl              #0x22ff10  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x22fe98: r0 = MediaType()
    //     0x22fe98: bl              #0x22f5a0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x22fe9c: stur            x0, [fp, #-8]
    // 0x22fea0: ldur            x16, [fp, #-0x30]
    // 0x22fea4: str             x16, [SP]
    // 0x22fea8: mov             x1, x0
    // 0x22feac: ldur            x2, [fp, #-0x20]
    // 0x22feb0: ldur            x3, [fp, #-0x28]
    // 0x22feb4: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x22feb4: add             x4, PP, #9, lsl #12  ; [pp+0x9f08] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x22feb8: ldr             x4, [x4, #0xf08]
    // 0x22febc: r0 = MediaType()
    //     0x22febc: bl              #0x22f31c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x22fec0: ldur            x0, [fp, #-8]
    // 0x22fec4: LeaveFrame
    //     0x22fec4: mov             SP, fp
    //     0x22fec8: ldp             fp, lr, [SP], #0x10
    // 0x22fecc: ret
    //     0x22fecc: ret             
    // 0x22fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fed0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fed4: b               #0x22f8d4
    // 0x22fed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fed8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fedc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fee0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fee4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fee8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22feec: b               #0x22fa30
    // 0x22fef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fef0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fef4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fef8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fefc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ff00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ff00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ff04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ff04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ff08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ff08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ff0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ff0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ change(/* No info */) {
    // ** addr: 0x24fdd0, size: 0xb4
    // 0x24fdd0: EnterFrame
    //     0x24fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x24fdd4: mov             fp, SP
    // 0x24fdd8: AllocStack(0x28)
    //     0x24fdd8: sub             SP, SP, #0x28
    // 0x24fddc: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, {dynamic subtype})
    //     0x24fddc: mov             x0, x2
    //     0x24fde0: stur            x2, [fp, #-0x18]
    //     0x24fde4: ldur            w2, [x4, #0x1f]
    //     0x24fde8: add             x2, x2, HEAP, lsl #32
    //     0x24fdec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb760] "subtype"
    //     0x24fdf0: ldr             x16, [x16, #0x760]
    //     0x24fdf4: cmp             w2, w16
    //     0x24fdf8: b.eq            #0x24fdfc
    // 0x24fdfc: CheckStackOverflow
    //     0x24fdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fe00: cmp             SP, x16
    //     0x24fe04: b.ls            #0x24fe7c
    // 0x24fe08: LoadField: r3 = r1->field_7
    //     0x24fe08: ldur            w3, [x1, #7]
    // 0x24fe0c: DecompressPointer r3
    //     0x24fe0c: add             x3, x3, HEAP, lsl #32
    // 0x24fe10: stur            x3, [fp, #-0x10]
    // 0x24fe14: LoadField: r4 = r1->field_b
    //     0x24fe14: ldur            w4, [x1, #0xb]
    // 0x24fe18: DecompressPointer r4
    //     0x24fe18: add             x4, x4, HEAP, lsl #32
    // 0x24fe1c: stur            x4, [fp, #-8]
    // 0x24fe20: LoadField: r2 = r1->field_f
    //     0x24fe20: ldur            w2, [x1, #0xf]
    // 0x24fe24: DecompressPointer r2
    //     0x24fe24: add             x2, x2, HEAP, lsl #32
    // 0x24fe28: r1 = <String, String>
    //     0x24fe28: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x24fe2c: ldr             x1, [x1, #0xd00]
    // 0x24fe30: r0 = LinkedHashMap.from()
    //     0x24fe30: bl              #0x1c7434  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x24fe34: mov             x1, x0
    // 0x24fe38: ldur            x2, [fp, #-0x18]
    // 0x24fe3c: stur            x0, [fp, #-0x18]
    // 0x24fe40: r0 = addAll()
    //     0x24fe40: bl              #0x357d10  ; [dart:collection] _Map::addAll
    // 0x24fe44: r0 = MediaType()
    //     0x24fe44: bl              #0x22f5a0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x24fe48: stur            x0, [fp, #-0x20]
    // 0x24fe4c: ldur            x16, [fp, #-0x18]
    // 0x24fe50: str             x16, [SP]
    // 0x24fe54: mov             x1, x0
    // 0x24fe58: ldur            x2, [fp, #-0x10]
    // 0x24fe5c: ldur            x3, [fp, #-8]
    // 0x24fe60: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x24fe60: add             x4, PP, #9, lsl #12  ; [pp+0x9f08] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x24fe64: ldr             x4, [x4, #0xf08]
    // 0x24fe68: r0 = MediaType()
    //     0x24fe68: bl              #0x22f31c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x24fe6c: ldur            x0, [fp, #-0x20]
    // 0x24fe70: LeaveFrame
    //     0x24fe70: mov             SP, fp
    //     0x24fe74: ldp             fp, lr, [SP], #0x10
    // 0x24fe78: ret
    //     0x24fe78: ret             
    // 0x24fe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fe7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fe80: b               #0x24fe08
  }
  _ toString(/* No info */) {
    // ** addr: 0x276608, size: 0xc0
    // 0x276608: EnterFrame
    //     0x276608: stp             fp, lr, [SP, #-0x10]!
    //     0x27660c: mov             fp, SP
    // 0x276610: AllocStack(0x18)
    //     0x276610: sub             SP, SP, #0x18
    // 0x276614: CheckStackOverflow
    //     0x276614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276618: cmp             SP, x16
    //     0x27661c: b.ls            #0x2766c0
    // 0x276620: r0 = StringBuffer()
    //     0x276620: bl              #0x173080  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x276624: mov             x1, x0
    // 0x276628: stur            x0, [fp, #-8]
    // 0x27662c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27662c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x276630: r0 = StringBuffer()
    //     0x276630: bl              #0x172780  ; [dart:core] StringBuffer::StringBuffer
    // 0x276634: ldr             x0, [fp, #0x10]
    // 0x276638: LoadField: r2 = r0->field_7
    //     0x276638: ldur            w2, [x0, #7]
    // 0x27663c: DecompressPointer r2
    //     0x27663c: add             x2, x2, HEAP, lsl #32
    // 0x276640: ldur            x1, [fp, #-8]
    // 0x276644: r0 = write()
    //     0x276644: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x276648: ldur            x1, [fp, #-8]
    // 0x27664c: r2 = "/"
    //     0x27664c: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x276650: r0 = write()
    //     0x276650: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x276654: ldr             x0, [fp, #0x10]
    // 0x276658: LoadField: r2 = r0->field_b
    //     0x276658: ldur            w2, [x0, #0xb]
    // 0x27665c: DecompressPointer r2
    //     0x27665c: add             x2, x2, HEAP, lsl #32
    // 0x276660: ldur            x1, [fp, #-8]
    // 0x276664: r0 = write()
    //     0x276664: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x276668: r1 = 1
    //     0x276668: movz            x1, #0x1
    // 0x27666c: r0 = AllocateContext()
    //     0x27666c: bl              #0x359860  ; AllocateContextStub
    // 0x276670: mov             x1, x0
    // 0x276674: ldur            x0, [fp, #-8]
    // 0x276678: StoreField: r1->field_f = r0
    //     0x276678: stur            w0, [x1, #0xf]
    // 0x27667c: ldr             x2, [fp, #0x10]
    // 0x276680: LoadField: r3 = r2->field_f
    //     0x276680: ldur            w3, [x2, #0xf]
    // 0x276684: DecompressPointer r3
    //     0x276684: add             x3, x3, HEAP, lsl #32
    // 0x276688: mov             x2, x1
    // 0x27668c: stur            x3, [fp, #-0x10]
    // 0x276690: r1 = Function '<anonymous closure>':.
    //     0x276690: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] AnonymousClosure: (0x2766c8), in [package:http_parser/src/media_type.dart] MediaType::toString (0x276608)
    //     0x276694: ldr             x1, [x1, #0x768]
    // 0x276698: r0 = AllocateClosure()
    //     0x276698: bl              #0x359c24  ; AllocateClosureStub
    // 0x27669c: ldur            x1, [fp, #-0x10]
    // 0x2766a0: mov             x2, x0
    // 0x2766a4: r0 = forEach()
    //     0x2766a4: bl              #0x3173b8  ; [dart:collection] MapView::forEach
    // 0x2766a8: ldur            x16, [fp, #-8]
    // 0x2766ac: str             x16, [SP]
    // 0x2766b0: r0 = toString()
    //     0x2766b0: bl              #0x271b74  ; [dart:core] StringBuffer::toString
    // 0x2766b4: LeaveFrame
    //     0x2766b4: mov             SP, fp
    //     0x2766b8: ldp             fp, lr, [SP], #0x10
    // 0x2766bc: ret
    //     0x2766bc: ret             
    // 0x2766c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2766c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2766c4: b               #0x276620
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x2766c8, size: 0x134
    // 0x2766c8: EnterFrame
    //     0x2766c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2766cc: mov             fp, SP
    // 0x2766d0: AllocStack(0x28)
    //     0x2766d0: sub             SP, SP, #0x28
    // 0x2766d4: SetupParameters()
    //     0x2766d4: ldr             x0, [fp, #0x20]
    //     0x2766d8: ldur            w1, [x0, #0x17]
    //     0x2766dc: add             x1, x1, HEAP, lsl #32
    // 0x2766e0: CheckStackOverflow
    //     0x2766e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2766e4: cmp             SP, x16
    //     0x2766e8: b.ls            #0x2767f4
    // 0x2766ec: LoadField: r0 = r1->field_f
    //     0x2766ec: ldur            w0, [x1, #0xf]
    // 0x2766f0: DecompressPointer r0
    //     0x2766f0: add             x0, x0, HEAP, lsl #32
    // 0x2766f4: stur            x0, [fp, #-8]
    // 0x2766f8: r1 = Null
    //     0x2766f8: mov             x1, NULL
    // 0x2766fc: r2 = 6
    //     0x2766fc: movz            x2, #0x6
    // 0x276700: r0 = AllocateArray()
    //     0x276700: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x276704: r16 = "; "
    //     0x276704: add             x16, PP, #0xb, lsl #12  ; [pp+0xb770] "; "
    //     0x276708: ldr             x16, [x16, #0x770]
    // 0x27670c: StoreField: r0->field_f = r16
    //     0x27670c: stur            w16, [x0, #0xf]
    // 0x276710: ldr             x1, [fp, #0x18]
    // 0x276714: StoreField: r0->field_13 = r1
    //     0x276714: stur            w1, [x0, #0x13]
    // 0x276718: r16 = "="
    //     0x276718: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] "="
    // 0x27671c: StoreField: r0->field_17 = r16
    //     0x27671c: stur            w16, [x0, #0x17]
    // 0x276720: str             x0, [SP]
    // 0x276724: r0 = _interpolate()
    //     0x276724: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x276728: ldur            x1, [fp, #-8]
    // 0x27672c: mov             x2, x0
    // 0x276730: r0 = write()
    //     0x276730: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x276734: r0 = InitLateStaticField(0x94c) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x276734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x276738: ldr             x0, [x0, #0x1298]
    //     0x27673c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x276740: cmp             w0, w16
    //     0x276744: b.ne            #0x276754
    //     0x276748: add             x2, PP, #0xb, lsl #12  ; [pp+0xb778] Field <::.nonToken>: static late final (offset: 0x94c)
    //     0x27674c: ldr             x2, [x2, #0x778]
    //     0x276750: bl              #0x358948
    // 0x276754: ldr             x16, [fp, #0x10]
    // 0x276758: stp             x16, x0, [SP, #8]
    // 0x27675c: str             xzr, [SP]
    // 0x276760: r0 = _ExecuteMatch()
    //     0x276760: bl              #0x196428  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x276764: cmp             w0, NULL
    // 0x276768: b.ne            #0x27677c
    // 0x27676c: ldur            x1, [fp, #-8]
    // 0x276770: ldr             x2, [fp, #0x10]
    // 0x276774: r0 = write()
    //     0x276774: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x276778: b               #0x2767e4
    // 0x27677c: ldur            x1, [fp, #-8]
    // 0x276780: r2 = "\""
    //     0x276780: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x276784: r0 = write()
    //     0x276784: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x276788: r0 = InitLateStaticField(0x938) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x276788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27678c: ldr             x0, [x0, #0x1270]
    //     0x276790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x276794: cmp             w0, w16
    //     0x276798: b.ne            #0x2767a8
    //     0x27679c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb780] Field <::._escapedChar@396442894>: static late final (offset: 0x938)
    //     0x2767a0: ldr             x2, [x2, #0x780]
    //     0x2767a4: bl              #0x358948
    // 0x2767a8: r1 = Function '<anonymous closure>':.
    //     0x2767a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb788] AnonymousClosure: (0x2767fc), in [package:http_parser/src/media_type.dart] MediaType::toString (0x276608)
    //     0x2767ac: ldr             x1, [x1, #0x788]
    // 0x2767b0: r2 = Null
    //     0x2767b0: mov             x2, NULL
    // 0x2767b4: stur            x0, [fp, #-0x10]
    // 0x2767b8: r0 = AllocateClosure()
    //     0x2767b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2767bc: ldr             x1, [fp, #0x10]
    // 0x2767c0: ldur            x2, [fp, #-0x10]
    // 0x2767c4: mov             x3, x0
    // 0x2767c8: r0 = replaceAllMapped()
    //     0x2767c8: bl              #0x2300bc  ; [dart:core] _StringBase::replaceAllMapped
    // 0x2767cc: ldur            x1, [fp, #-8]
    // 0x2767d0: mov             x2, x0
    // 0x2767d4: r0 = write()
    //     0x2767d4: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x2767d8: ldur            x1, [fp, #-8]
    // 0x2767dc: r2 = "\""
    //     0x2767dc: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x2767e0: r0 = write()
    //     0x2767e0: bl              #0x173014  ; [dart:core] StringBuffer::write
    // 0x2767e4: r0 = Null
    //     0x2767e4: mov             x0, NULL
    // 0x2767e8: LeaveFrame
    //     0x2767e8: mov             SP, fp
    //     0x2767ec: ldp             fp, lr, [SP], #0x10
    // 0x2767f0: ret
    //     0x2767f0: ret             
    // 0x2767f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2767f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2767f8: b               #0x2766ec
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x2767fc, size: 0x98
    // 0x2767fc: EnterFrame
    //     0x2767fc: stp             fp, lr, [SP, #-0x10]!
    //     0x276800: mov             fp, SP
    // 0x276804: AllocStack(0x10)
    //     0x276804: sub             SP, SP, #0x10
    // 0x276808: CheckStackOverflow
    //     0x276808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27680c: cmp             SP, x16
    //     0x276810: b.ls            #0x27688c
    // 0x276814: r1 = Null
    //     0x276814: mov             x1, NULL
    // 0x276818: r2 = 4
    //     0x276818: movz            x2, #0x4
    // 0x27681c: r0 = AllocateArray()
    //     0x27681c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x276820: mov             x3, x0
    // 0x276824: stur            x3, [fp, #-8]
    // 0x276828: r16 = "\\"
    //     0x276828: ldr             x16, [PP, #0xee8]  ; [pp+0xee8] "\\"
    // 0x27682c: StoreField: r3->field_f = r16
    //     0x27682c: stur            w16, [x3, #0xf]
    // 0x276830: ldr             x1, [fp, #0x10]
    // 0x276834: r0 = LoadClassIdInstr(r1)
    //     0x276834: ldur            x0, [x1, #-1]
    //     0x276838: ubfx            x0, x0, #0xc, #0x14
    // 0x27683c: r2 = 0
    //     0x27683c: movz            x2, #0
    // 0x276840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x276840: sub             lr, x0, #1, lsl #12
    //     0x276844: ldr             lr, [x21, lr, lsl #3]
    //     0x276848: blr             lr
    // 0x27684c: ldur            x1, [fp, #-8]
    // 0x276850: ArrayStore: r1[1] = r0  ; List_4
    //     0x276850: add             x25, x1, #0x13
    //     0x276854: str             w0, [x25]
    //     0x276858: tbz             w0, #0, #0x276874
    //     0x27685c: ldurb           w16, [x1, #-1]
    //     0x276860: ldurb           w17, [x0, #-1]
    //     0x276864: and             x16, x17, x16, lsr #2
    //     0x276868: tst             x16, HEAP, lsr #32
    //     0x27686c: b.eq            #0x276874
    //     0x276870: bl              #0x358ad0
    // 0x276874: ldur            x16, [fp, #-8]
    // 0x276878: str             x16, [SP]
    // 0x27687c: r0 = _interpolate()
    //     0x27687c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x276880: LeaveFrame
    //     0x276880: mov             SP, fp
    //     0x276884: ldp             fp, lr, [SP], #0x10
    // 0x276888: ret
    //     0x276888: ret             
    // 0x27688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27688c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276890: b               #0x276814
  }
}
