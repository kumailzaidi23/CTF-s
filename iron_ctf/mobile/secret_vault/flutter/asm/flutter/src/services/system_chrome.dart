// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 349, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x31c27c, size: 0xd0
    // 0x31c27c: EnterFrame
    //     0x31c27c: stp             fp, lr, [SP, #-0x10]!
    //     0x31c280: mov             fp, SP
    // 0x31c284: AllocStack(0x30)
    //     0x31c284: sub             SP, SP, #0x30
    // 0x31c288: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x31c288: stur            NULL, [fp, #-8]
    //     0x31c28c: movz            x0, #0
    //     0x31c290: add             x1, fp, w0, sxtw #2
    //     0x31c294: ldr             x1, [x1, #0x10]
    //     0x31c298: stur            x1, [fp, #-0x10]
    // 0x31c29c: CheckStackOverflow
    //     0x31c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c2a0: cmp             SP, x16
    //     0x31c2a4: b.ls            #0x31c344
    // 0x31c2a8: InitAsync() -> Future<void?>
    //     0x31c2a8: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x31c2ac: bl              #0x1a5834
    // 0x31c2b0: r1 = Null
    //     0x31c2b0: mov             x1, NULL
    // 0x31c2b4: r2 = 8
    //     0x31c2b4: movz            x2, #0x8
    // 0x31c2b8: r0 = AllocateArray()
    //     0x31c2b8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31c2bc: mov             x2, x0
    // 0x31c2c0: r17 = "label"
    //     0x31c2c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc0d0] "label"
    //     0x31c2c4: ldr             x17, [x17, #0xd0]
    // 0x31c2c8: StoreField: r2->field_f = r17
    //     0x31c2c8: stur            w17, [x2, #0xf]
    // 0x31c2cc: ldur            x0, [fp, #-0x10]
    // 0x31c2d0: LoadField: r1 = r0->field_7
    //     0x31c2d0: ldur            w1, [x0, #7]
    // 0x31c2d4: DecompressPointer r1
    //     0x31c2d4: add             x1, x1, HEAP, lsl #32
    // 0x31c2d8: StoreField: r2->field_13 = r1
    //     0x31c2d8: stur            w1, [x2, #0x13]
    // 0x31c2dc: r17 = "primaryColor"
    //     0x31c2dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa328] "primaryColor"
    //     0x31c2e0: ldr             x17, [x17, #0x328]
    // 0x31c2e4: StoreField: r2->field_17 = r17
    //     0x31c2e4: stur            w17, [x2, #0x17]
    // 0x31c2e8: LoadField: r3 = r0->field_b
    //     0x31c2e8: ldur            x3, [x0, #0xb]
    // 0x31c2ec: r0 = BoxInt64Instr(r3)
    //     0x31c2ec: sbfiz           x0, x3, #1, #0x1f
    //     0x31c2f0: cmp             x3, x0, asr #1
    //     0x31c2f4: b.eq            #0x31c300
    //     0x31c2f8: bl              #0x3e5e54
    //     0x31c2fc: stur            x3, [x0, #7]
    // 0x31c300: StoreField: r2->field_1b = r0
    //     0x31c300: stur            w0, [x2, #0x1b]
    // 0x31c304: r16 = <String, dynamic>
    //     0x31c304: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x31c308: stp             x2, x16, [SP]
    // 0x31c30c: r0 = Map._fromLiteral()
    //     0x31c30c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x31c310: r16 = <void?>
    //     0x31c310: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x31c314: r30 = Instance_OptionalMethodChannel
    //     0x31c314: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x31c318: stp             lr, x16, [SP, #0x10]
    // 0x31c31c: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x31c31c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1e8] "SystemChrome.setApplicationSwitcherDescription"
    //     0x31c320: ldr             x16, [x16, #0x1e8]
    // 0x31c324: stp             x0, x16, [SP]
    // 0x31c328: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x31c328: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x31c32c: r0 = invokeMethod()
    //     0x31c32c: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x31c330: mov             x1, x0
    // 0x31c334: stur            x1, [fp, #-0x10]
    // 0x31c338: r0 = Await()
    //     0x31c338: bl              #0x1a53d0  ; AwaitStub
    // 0x31c33c: r0 = Null
    //     0x31c33c: mov             x0, NULL
    // 0x31c340: r0 = ReturnAsyncNotFuture()
    //     0x31c340: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x31c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c344: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c348: b               #0x31c2a8
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x3fe3b0, size: 0xa4
    // 0x3fe3b0: EnterFrame
    //     0x3fe3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe3b4: mov             fp, SP
    // 0x3fe3b8: AllocStack(0x10)
    //     0x3fe3b8: sub             SP, SP, #0x10
    // 0x3fe3bc: CheckStackOverflow
    //     0x3fe3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe3c0: cmp             SP, x16
    //     0x3fe3c4: b.ls            #0x3fe44c
    // 0x3fe3c8: r0 = LoadStaticField(0xa70)
    //     0x3fe3c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe3cc: ldr             x0, [x0, #0x14e0]
    // 0x3fe3d0: cmp             w0, NULL
    // 0x3fe3d4: b.eq            #0x3fe3f4
    // 0x3fe3d8: ldr             x0, [fp, #0x10]
    // 0x3fe3dc: StoreStaticField(0xa70, r0)
    //     0x3fe3dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe3e0: str             x0, [x1, #0x14e0]
    // 0x3fe3e4: r0 = Null
    //     0x3fe3e4: mov             x0, NULL
    // 0x3fe3e8: LeaveFrame
    //     0x3fe3e8: mov             SP, fp
    //     0x3fe3ec: ldp             fp, lr, [SP], #0x10
    // 0x3fe3f0: ret
    //     0x3fe3f0: ret             
    // 0x3fe3f4: ldr             x0, [fp, #0x10]
    // 0x3fe3f8: r1 = LoadStaticField(0xa74)
    //     0x3fe3f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe3fc: ldr             x1, [x1, #0x14e8]
    // 0x3fe400: stp             x1, x0, [SP]
    // 0x3fe404: r0 = ==()
    //     0x3fe404: bl              #0x368700  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x3fe408: tbnz            w0, #4, #0x3fe41c
    // 0x3fe40c: r0 = Null
    //     0x3fe40c: mov             x0, NULL
    // 0x3fe410: LeaveFrame
    //     0x3fe410: mov             SP, fp
    //     0x3fe414: ldp             fp, lr, [SP], #0x10
    // 0x3fe418: ret
    //     0x3fe418: ret             
    // 0x3fe41c: ldr             x0, [fp, #0x10]
    // 0x3fe420: StoreStaticField(0xa70, r0)
    //     0x3fe420: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe424: str             x0, [x1, #0x14e0]
    // 0x3fe428: r1 = Function '<anonymous closure>': static.
    //     0x3fe428: ldr             x1, [PP, #0x3678]  ; [pp+0x3678] AnonymousClosure: static (0x3fe454), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x3fe3b0)
    // 0x3fe42c: r2 = Null
    //     0x3fe42c: mov             x2, NULL
    // 0x3fe430: r0 = AllocateClosure()
    //     0x3fe430: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3fe434: str             x0, [SP]
    // 0x3fe438: r0 = scheduleMicrotask()
    //     0x3fe438: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x3fe43c: r0 = Null
    //     0x3fe43c: mov             x0, NULL
    // 0x3fe440: LeaveFrame
    //     0x3fe440: mov             SP, fp
    //     0x3fe444: ldp             fp, lr, [SP], #0x10
    // 0x3fe448: ret
    //     0x3fe448: ret             
    // 0x3fe44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe44c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe450: b               #0x3fe3c8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3fe454, size: 0xb0
    // 0x3fe454: EnterFrame
    //     0x3fe454: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe458: mov             fp, SP
    // 0x3fe45c: AllocStack(0x20)
    //     0x3fe45c: sub             SP, SP, #0x20
    // 0x3fe460: CheckStackOverflow
    //     0x3fe460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe464: cmp             SP, x16
    //     0x3fe468: b.ls            #0x3fe4f8
    // 0x3fe46c: r0 = LoadStaticField(0xa70)
    //     0x3fe46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe470: ldr             x0, [x0, #0x14e0]
    // 0x3fe474: r1 = LoadStaticField(0xa74)
    //     0x3fe474: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe478: ldr             x1, [x1, #0x14e8]
    // 0x3fe47c: r2 = LoadClassIdInstr(r0)
    //     0x3fe47c: ldur            x2, [x0, #-1]
    //     0x3fe480: ubfx            x2, x2, #0xc, #0x14
    // 0x3fe484: stp             x1, x0, [SP]
    // 0x3fe488: mov             x0, x2
    // 0x3fe48c: mov             lr, x0
    // 0x3fe490: ldr             lr, [x21, lr, lsl #3]
    // 0x3fe494: blr             lr
    // 0x3fe498: tbz             w0, #4, #0x3fe4e0
    // 0x3fe49c: r0 = LoadStaticField(0xa70)
    //     0x3fe49c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe4a0: ldr             x0, [x0, #0x14e0]
    // 0x3fe4a4: cmp             w0, NULL
    // 0x3fe4a8: b.eq            #0x3fe500
    // 0x3fe4ac: str             x0, [SP]
    // 0x3fe4b0: r0 = _toMap()
    //     0x3fe4b0: bl              #0x2eb468  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x3fe4b4: r16 = <void?>
    //     0x3fe4b4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3fe4b8: r30 = Instance_OptionalMethodChannel
    //     0x3fe4b8: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x3fe4bc: stp             lr, x16, [SP, #0x10]
    // 0x3fe4c0: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x3fe4c0: ldr             x16, [PP, #0x3680]  ; [pp+0x3680] "SystemChrome.setSystemUIOverlayStyle"
    // 0x3fe4c4: stp             x0, x16, [SP]
    // 0x3fe4c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3fe4c8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3fe4cc: r0 = invokeMethod()
    //     0x3fe4cc: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3fe4d0: r1 = LoadStaticField(0xa70)
    //     0x3fe4d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe4d4: ldr             x1, [x1, #0x14e0]
    // 0x3fe4d8: StoreStaticField(0xa74, r1)
    //     0x3fe4d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe4dc: str             x1, [x2, #0x14e8]
    // 0x3fe4e0: r0 = Null
    //     0x3fe4e0: mov             x0, NULL
    // 0x3fe4e4: StoreStaticField(0xa70, r0)
    //     0x3fe4e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe4e8: str             x0, [x1, #0x14e0]
    // 0x3fe4ec: LeaveFrame
    //     0x3fe4ec: mov             SP, fp
    //     0x3fe4f0: ldp             fp, lr, [SP], #0x10
    // 0x3fe4f4: ret
    //     0x3fe4f4: ret             
    // 0x3fe4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe4f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe4fc: b               #0x3fe46c
    // 0x3fe500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe500: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 350, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ toString(/* No info */) {
    // ** addr: 0x2eb3d4, size: 0x94
    // 0x2eb3d4: EnterFrame
    //     0x2eb3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb3d8: mov             fp, SP
    // 0x2eb3dc: AllocStack(0x10)
    //     0x2eb3dc: sub             SP, SP, #0x10
    // 0x2eb3e0: CheckStackOverflow
    //     0x2eb3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb3e4: cmp             SP, x16
    //     0x2eb3e8: b.ls            #0x2eb460
    // 0x2eb3ec: r1 = Null
    //     0x2eb3ec: mov             x1, NULL
    // 0x2eb3f0: r2 = 8
    //     0x2eb3f0: movz            x2, #0x8
    // 0x2eb3f4: r0 = AllocateArray()
    //     0x2eb3f4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb3f8: stur            x0, [fp, #-8]
    // 0x2eb3fc: r17 = "SystemUiOverlayStyle"
    //     0x2eb3fc: ldr             x17, [PP, #0x6a80]  ; [pp+0x6a80] "SystemUiOverlayStyle"
    // 0x2eb400: StoreField: r0->field_f = r17
    //     0x2eb400: stur            w17, [x0, #0xf]
    // 0x2eb404: r17 = "("
    //     0x2eb404: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2eb408: StoreField: r0->field_13 = r17
    //     0x2eb408: stur            w17, [x0, #0x13]
    // 0x2eb40c: ldr             x16, [fp, #0x10]
    // 0x2eb410: str             x16, [SP]
    // 0x2eb414: r0 = _toMap()
    //     0x2eb414: bl              #0x2eb468  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x2eb418: ldur            x1, [fp, #-8]
    // 0x2eb41c: ArrayStore: r1[2] = r0  ; List_4
    //     0x2eb41c: add             x25, x1, #0x17
    //     0x2eb420: str             w0, [x25]
    //     0x2eb424: tbz             w0, #0, #0x2eb440
    //     0x2eb428: ldurb           w16, [x1, #-1]
    //     0x2eb42c: ldurb           w17, [x0, #-1]
    //     0x2eb430: and             x16, x17, x16, lsr #2
    //     0x2eb434: tst             x16, HEAP, lsr #32
    //     0x2eb438: b.eq            #0x2eb440
    //     0x2eb43c: bl              #0x3e41ec
    // 0x2eb440: ldur            x0, [fp, #-8]
    // 0x2eb444: r17 = ")"
    //     0x2eb444: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb448: StoreField: r0->field_1b = r17
    //     0x2eb448: stur            w17, [x0, #0x1b]
    // 0x2eb44c: str             x0, [SP]
    // 0x2eb450: r0 = _interpolate()
    //     0x2eb450: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb454: LeaveFrame
    //     0x2eb454: mov             SP, fp
    //     0x2eb458: ldp             fp, lr, [SP], #0x10
    // 0x2eb45c: ret
    //     0x2eb45c: ret             
    // 0x2eb460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb460: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb464: b               #0x2eb3ec
  }
  _ _toMap(/* No info */) {
    // ** addr: 0x2eb468, size: 0x234
    // 0x2eb468: EnterFrame
    //     0x2eb468: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb46c: mov             fp, SP
    // 0x2eb470: AllocStack(0x18)
    //     0x2eb470: sub             SP, SP, #0x18
    // 0x2eb474: CheckStackOverflow
    //     0x2eb474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb478: cmp             SP, x16
    //     0x2eb47c: b.ls            #0x2eb694
    // 0x2eb480: r1 = Null
    //     0x2eb480: mov             x1, NULL
    // 0x2eb484: r2 = 32
    //     0x2eb484: movz            x2, #0x20
    // 0x2eb488: r0 = AllocateArray()
    //     0x2eb488: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb48c: mov             x2, x0
    // 0x2eb490: stur            x2, [fp, #-8]
    // 0x2eb494: r17 = "systemNavigationBarColor"
    //     0x2eb494: ldr             x17, [PP, #0x3688]  ; [pp+0x3688] "systemNavigationBarColor"
    // 0x2eb498: StoreField: r2->field_f = r17
    //     0x2eb498: stur            w17, [x2, #0xf]
    // 0x2eb49c: ldr             x3, [fp, #0x10]
    // 0x2eb4a0: LoadField: r0 = r3->field_7
    //     0x2eb4a0: ldur            w0, [x3, #7]
    // 0x2eb4a4: DecompressPointer r0
    //     0x2eb4a4: add             x0, x0, HEAP, lsl #32
    // 0x2eb4a8: cmp             w0, NULL
    // 0x2eb4ac: b.ne            #0x2eb4b8
    // 0x2eb4b0: r0 = Null
    //     0x2eb4b0: mov             x0, NULL
    // 0x2eb4b4: b               #0x2eb4d0
    // 0x2eb4b8: LoadField: r4 = r0->field_7
    //     0x2eb4b8: ldur            x4, [x0, #7]
    // 0x2eb4bc: r0 = BoxInt64Instr(r4)
    //     0x2eb4bc: sbfiz           x0, x4, #1, #0x1f
    //     0x2eb4c0: cmp             x4, x0, asr #1
    //     0x2eb4c4: b.eq            #0x2eb4d0
    //     0x2eb4c8: bl              #0x3e5e54
    //     0x2eb4cc: stur            x4, [x0, #7]
    // 0x2eb4d0: mov             x1, x2
    // 0x2eb4d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2eb4d4: add             x25, x1, #0x13
    //     0x2eb4d8: str             w0, [x25]
    //     0x2eb4dc: tbz             w0, #0, #0x2eb4f8
    //     0x2eb4e0: ldurb           w16, [x1, #-1]
    //     0x2eb4e4: ldurb           w17, [x0, #-1]
    //     0x2eb4e8: and             x16, x17, x16, lsr #2
    //     0x2eb4ec: tst             x16, HEAP, lsr #32
    //     0x2eb4f0: b.eq            #0x2eb4f8
    //     0x2eb4f4: bl              #0x3e41ec
    // 0x2eb4f8: r17 = "systemNavigationBarDividerColor"
    //     0x2eb4f8: ldr             x17, [PP, #0x3690]  ; [pp+0x3690] "systemNavigationBarDividerColor"
    // 0x2eb4fc: StoreField: r2->field_17 = r17
    //     0x2eb4fc: stur            w17, [x2, #0x17]
    // 0x2eb500: StoreField: r2->field_1b = rNULL
    //     0x2eb500: stur            NULL, [x2, #0x1b]
    // 0x2eb504: r17 = "systemStatusBarContrastEnforced"
    //     0x2eb504: ldr             x17, [PP, #0x3698]  ; [pp+0x3698] "systemStatusBarContrastEnforced"
    // 0x2eb508: StoreField: r2->field_1f = r17
    //     0x2eb508: stur            w17, [x2, #0x1f]
    // 0x2eb50c: LoadField: r0 = r3->field_23
    //     0x2eb50c: ldur            w0, [x3, #0x23]
    // 0x2eb510: DecompressPointer r0
    //     0x2eb510: add             x0, x0, HEAP, lsl #32
    // 0x2eb514: StoreField: r2->field_23 = r0
    //     0x2eb514: stur            w0, [x2, #0x23]
    // 0x2eb518: r17 = "statusBarColor"
    //     0x2eb518: ldr             x17, [PP, #0x36a0]  ; [pp+0x36a0] "statusBarColor"
    // 0x2eb51c: StoreField: r2->field_27 = r17
    //     0x2eb51c: stur            w17, [x2, #0x27]
    // 0x2eb520: LoadField: r0 = r3->field_17
    //     0x2eb520: ldur            w0, [x3, #0x17]
    // 0x2eb524: DecompressPointer r0
    //     0x2eb524: add             x0, x0, HEAP, lsl #32
    // 0x2eb528: cmp             w0, NULL
    // 0x2eb52c: b.ne            #0x2eb538
    // 0x2eb530: r0 = Null
    //     0x2eb530: mov             x0, NULL
    // 0x2eb534: b               #0x2eb550
    // 0x2eb538: LoadField: r4 = r0->field_7
    //     0x2eb538: ldur            x4, [x0, #7]
    // 0x2eb53c: r0 = BoxInt64Instr(r4)
    //     0x2eb53c: sbfiz           x0, x4, #1, #0x1f
    //     0x2eb540: cmp             x4, x0, asr #1
    //     0x2eb544: b.eq            #0x2eb550
    //     0x2eb548: bl              #0x3e5e54
    //     0x2eb54c: stur            x4, [x0, #7]
    // 0x2eb550: mov             x1, x2
    // 0x2eb554: ArrayStore: r1[7] = r0  ; List_4
    //     0x2eb554: add             x25, x1, #0x2b
    //     0x2eb558: str             w0, [x25]
    //     0x2eb55c: tbz             w0, #0, #0x2eb578
    //     0x2eb560: ldurb           w16, [x1, #-1]
    //     0x2eb564: ldurb           w17, [x0, #-1]
    //     0x2eb568: and             x16, x17, x16, lsr #2
    //     0x2eb56c: tst             x16, HEAP, lsr #32
    //     0x2eb570: b.eq            #0x2eb578
    //     0x2eb574: bl              #0x3e41ec
    // 0x2eb578: r17 = "statusBarBrightness"
    //     0x2eb578: ldr             x17, [PP, #0x36a8]  ; [pp+0x36a8] "statusBarBrightness"
    // 0x2eb57c: StoreField: r2->field_2f = r17
    //     0x2eb57c: stur            w17, [x2, #0x2f]
    // 0x2eb580: LoadField: r0 = r3->field_1b
    //     0x2eb580: ldur            w0, [x3, #0x1b]
    // 0x2eb584: DecompressPointer r0
    //     0x2eb584: add             x0, x0, HEAP, lsl #32
    // 0x2eb588: str             x0, [SP]
    // 0x2eb58c: r0 = _enumToString()
    //     0x2eb58c: bl              #0x3114b0  ; [dart:ui] Brightness::_enumToString
    // 0x2eb590: ldur            x1, [fp, #-8]
    // 0x2eb594: ArrayStore: r1[9] = r0  ; List_4
    //     0x2eb594: add             x25, x1, #0x33
    //     0x2eb598: str             w0, [x25]
    //     0x2eb59c: tbz             w0, #0, #0x2eb5b8
    //     0x2eb5a0: ldurb           w16, [x1, #-1]
    //     0x2eb5a4: ldurb           w17, [x0, #-1]
    //     0x2eb5a8: and             x16, x17, x16, lsr #2
    //     0x2eb5ac: tst             x16, HEAP, lsr #32
    //     0x2eb5b0: b.eq            #0x2eb5b8
    //     0x2eb5b4: bl              #0x3e41ec
    // 0x2eb5b8: ldur            x1, [fp, #-8]
    // 0x2eb5bc: r17 = "statusBarIconBrightness"
    //     0x2eb5bc: ldr             x17, [PP, #0x36b0]  ; [pp+0x36b0] "statusBarIconBrightness"
    // 0x2eb5c0: StoreField: r1->field_37 = r17
    //     0x2eb5c0: stur            w17, [x1, #0x37]
    // 0x2eb5c4: ldr             x0, [fp, #0x10]
    // 0x2eb5c8: LoadField: r2 = r0->field_1f
    //     0x2eb5c8: ldur            w2, [x0, #0x1f]
    // 0x2eb5cc: DecompressPointer r2
    //     0x2eb5cc: add             x2, x2, HEAP, lsl #32
    // 0x2eb5d0: str             x2, [SP]
    // 0x2eb5d4: r0 = _enumToString()
    //     0x2eb5d4: bl              #0x3114b0  ; [dart:ui] Brightness::_enumToString
    // 0x2eb5d8: ldur            x1, [fp, #-8]
    // 0x2eb5dc: ArrayStore: r1[11] = r0  ; List_4
    //     0x2eb5dc: add             x25, x1, #0x3b
    //     0x2eb5e0: str             w0, [x25]
    //     0x2eb5e4: tbz             w0, #0, #0x2eb600
    //     0x2eb5e8: ldurb           w16, [x1, #-1]
    //     0x2eb5ec: ldurb           w17, [x0, #-1]
    //     0x2eb5f0: and             x16, x17, x16, lsr #2
    //     0x2eb5f4: tst             x16, HEAP, lsr #32
    //     0x2eb5f8: b.eq            #0x2eb600
    //     0x2eb5fc: bl              #0x3e41ec
    // 0x2eb600: ldur            x1, [fp, #-8]
    // 0x2eb604: r17 = "systemNavigationBarIconBrightness"
    //     0x2eb604: ldr             x17, [PP, #0x36b8]  ; [pp+0x36b8] "systemNavigationBarIconBrightness"
    // 0x2eb608: StoreField: r1->field_3f = r17
    //     0x2eb608: stur            w17, [x1, #0x3f]
    // 0x2eb60c: ldr             x0, [fp, #0x10]
    // 0x2eb610: LoadField: r2 = r0->field_f
    //     0x2eb610: ldur            w2, [x0, #0xf]
    // 0x2eb614: DecompressPointer r2
    //     0x2eb614: add             x2, x2, HEAP, lsl #32
    // 0x2eb618: cmp             w2, NULL
    // 0x2eb61c: b.ne            #0x2eb630
    // 0x2eb620: mov             x3, x0
    // 0x2eb624: mov             x2, x1
    // 0x2eb628: r0 = Null
    //     0x2eb628: mov             x0, NULL
    // 0x2eb62c: b               #0x2eb640
    // 0x2eb630: str             x2, [SP]
    // 0x2eb634: r0 = _enumToString()
    //     0x2eb634: bl              #0x3114b0  ; [dart:ui] Brightness::_enumToString
    // 0x2eb638: ldr             x3, [fp, #0x10]
    // 0x2eb63c: ldur            x2, [fp, #-8]
    // 0x2eb640: mov             x1, x2
    // 0x2eb644: ArrayStore: r1[13] = r0  ; List_4
    //     0x2eb644: add             x25, x1, #0x43
    //     0x2eb648: str             w0, [x25]
    //     0x2eb64c: tbz             w0, #0, #0x2eb668
    //     0x2eb650: ldurb           w16, [x1, #-1]
    //     0x2eb654: ldurb           w17, [x0, #-1]
    //     0x2eb658: and             x16, x17, x16, lsr #2
    //     0x2eb65c: tst             x16, HEAP, lsr #32
    //     0x2eb660: b.eq            #0x2eb668
    //     0x2eb664: bl              #0x3e41ec
    // 0x2eb668: r17 = "systemNavigationBarContrastEnforced"
    //     0x2eb668: ldr             x17, [PP, #0x36c0]  ; [pp+0x36c0] "systemNavigationBarContrastEnforced"
    // 0x2eb66c: StoreField: r2->field_47 = r17
    //     0x2eb66c: stur            w17, [x2, #0x47]
    // 0x2eb670: LoadField: r0 = r3->field_13
    //     0x2eb670: ldur            w0, [x3, #0x13]
    // 0x2eb674: DecompressPointer r0
    //     0x2eb674: add             x0, x0, HEAP, lsl #32
    // 0x2eb678: StoreField: r2->field_4b = r0
    //     0x2eb678: stur            w0, [x2, #0x4b]
    // 0x2eb67c: r16 = <String, dynamic>
    //     0x2eb67c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x2eb680: stp             x2, x16, [SP]
    // 0x2eb684: r0 = Map._fromLiteral()
    //     0x2eb684: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2eb688: LeaveFrame
    //     0x2eb688: mov             SP, fp
    //     0x2eb68c: ldp             fp, lr, [SP], #0x10
    // 0x2eb690: ret
    //     0x2eb690: ret             
    // 0x2eb694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb698: b               #0x2eb480
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30ad90, size: 0x88
    // 0x30ad90: EnterFrame
    //     0x30ad90: stp             fp, lr, [SP, #-0x10]!
    //     0x30ad94: mov             fp, SP
    // 0x30ad98: AllocStack(0x40)
    //     0x30ad98: sub             SP, SP, #0x40
    // 0x30ad9c: CheckStackOverflow
    //     0x30ad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ada0: cmp             SP, x16
    //     0x30ada4: b.ls            #0x30ae10
    // 0x30ada8: ldr             x0, [fp, #0x10]
    // 0x30adac: LoadField: r1 = r0->field_7
    //     0x30adac: ldur            w1, [x0, #7]
    // 0x30adb0: DecompressPointer r1
    //     0x30adb0: add             x1, x1, HEAP, lsl #32
    // 0x30adb4: LoadField: r2 = r0->field_17
    //     0x30adb4: ldur            w2, [x0, #0x17]
    // 0x30adb8: DecompressPointer r2
    //     0x30adb8: add             x2, x2, HEAP, lsl #32
    // 0x30adbc: LoadField: r3 = r0->field_1b
    //     0x30adbc: ldur            w3, [x0, #0x1b]
    // 0x30adc0: DecompressPointer r3
    //     0x30adc0: add             x3, x3, HEAP, lsl #32
    // 0x30adc4: LoadField: r4 = r0->field_1f
    //     0x30adc4: ldur            w4, [x0, #0x1f]
    // 0x30adc8: DecompressPointer r4
    //     0x30adc8: add             x4, x4, HEAP, lsl #32
    // 0x30adcc: LoadField: r5 = r0->field_f
    //     0x30adcc: ldur            w5, [x0, #0xf]
    // 0x30add0: DecompressPointer r5
    //     0x30add0: add             x5, x5, HEAP, lsl #32
    // 0x30add4: stp             NULL, x1, [SP, #0x30]
    // 0x30add8: stp             x2, NULL, [SP, #0x20]
    // 0x30addc: stp             x4, x3, [SP, #0x10]
    // 0x30ade0: stp             x5, NULL, [SP]
    // 0x30ade4: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x30ade4: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x30ade8: r0 = hash()
    //     0x30ade8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30adec: mov             x2, x0
    // 0x30adf0: r0 = BoxInt64Instr(r2)
    //     0x30adf0: sbfiz           x0, x2, #1, #0x1f
    //     0x30adf4: cmp             x2, x0, asr #1
    //     0x30adf8: b.eq            #0x30ae04
    //     0x30adfc: bl              #0x3e5e54
    //     0x30ae00: stur            x2, [x0, #7]
    // 0x30ae04: LeaveFrame
    //     0x30ae04: mov             SP, fp
    //     0x30ae08: ldp             fp, lr, [SP], #0x10
    // 0x30ae0c: ret
    //     0x30ae0c: ret             
    // 0x30ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ae10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ae14: b               #0x30ada8
  }
  _ ==(/* No info */) {
    // ** addr: 0x368700, size: 0x170
    // 0x368700: EnterFrame
    //     0x368700: stp             fp, lr, [SP, #-0x10]!
    //     0x368704: mov             fp, SP
    // 0x368708: AllocStack(0x10)
    //     0x368708: sub             SP, SP, #0x10
    // 0x36870c: CheckStackOverflow
    //     0x36870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368710: cmp             SP, x16
    //     0x368714: b.ls            #0x368868
    // 0x368718: ldr             x0, [fp, #0x10]
    // 0x36871c: cmp             w0, NULL
    // 0x368720: b.ne            #0x368734
    // 0x368724: r0 = false
    //     0x368724: add             x0, NULL, #0x30  ; false
    // 0x368728: LeaveFrame
    //     0x368728: mov             SP, fp
    //     0x36872c: ldp             fp, lr, [SP], #0x10
    // 0x368730: ret
    //     0x368730: ret             
    // 0x368734: str             x0, [SP]
    // 0x368738: r0 = runtimeType()
    //     0x368738: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x36873c: r1 = LoadClassIdInstr(r0)
    //     0x36873c: ldur            x1, [x0, #-1]
    //     0x368740: ubfx            x1, x1, #0xc, #0x14
    // 0x368744: r16 = SystemUiOverlayStyle
    //     0x368744: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Type: SystemUiOverlayStyle
    // 0x368748: stp             x16, x0, [SP]
    // 0x36874c: mov             x0, x1
    // 0x368750: mov             lr, x0
    // 0x368754: ldr             lr, [x21, lr, lsl #3]
    // 0x368758: blr             lr
    // 0x36875c: tbz             w0, #4, #0x368770
    // 0x368760: r0 = false
    //     0x368760: add             x0, NULL, #0x30  ; false
    // 0x368764: LeaveFrame
    //     0x368764: mov             SP, fp
    //     0x368768: ldp             fp, lr, [SP], #0x10
    // 0x36876c: ret
    //     0x36876c: ret             
    // 0x368770: ldr             x1, [fp, #0x10]
    // 0x368774: r0 = 59
    //     0x368774: movz            x0, #0x3b
    // 0x368778: branchIfSmi(r1, 0x368784)
    //     0x368778: tbz             w1, #0, #0x368784
    // 0x36877c: r0 = LoadClassIdInstr(r1)
    //     0x36877c: ldur            x0, [x1, #-1]
    //     0x368780: ubfx            x0, x0, #0xc, #0x14
    // 0x368784: cmp             x0, #0x15e
    // 0x368788: b.ne            #0x368858
    // 0x36878c: ldr             x2, [fp, #0x18]
    // 0x368790: LoadField: r0 = r1->field_7
    //     0x368790: ldur            w0, [x1, #7]
    // 0x368794: DecompressPointer r0
    //     0x368794: add             x0, x0, HEAP, lsl #32
    // 0x368798: LoadField: r3 = r2->field_7
    //     0x368798: ldur            w3, [x2, #7]
    // 0x36879c: DecompressPointer r3
    //     0x36879c: add             x3, x3, HEAP, lsl #32
    // 0x3687a0: r4 = LoadClassIdInstr(r0)
    //     0x3687a0: ldur            x4, [x0, #-1]
    //     0x3687a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3687a8: stp             x3, x0, [SP]
    // 0x3687ac: mov             x0, x4
    // 0x3687b0: mov             lr, x0
    // 0x3687b4: ldr             lr, [x21, lr, lsl #3]
    // 0x3687b8: blr             lr
    // 0x3687bc: tbnz            w0, #4, #0x368858
    // 0x3687c0: ldr             x2, [fp, #0x18]
    // 0x3687c4: ldr             x1, [fp, #0x10]
    // 0x3687c8: LoadField: r0 = r1->field_17
    //     0x3687c8: ldur            w0, [x1, #0x17]
    // 0x3687cc: DecompressPointer r0
    //     0x3687cc: add             x0, x0, HEAP, lsl #32
    // 0x3687d0: LoadField: r3 = r2->field_17
    //     0x3687d0: ldur            w3, [x2, #0x17]
    // 0x3687d4: DecompressPointer r3
    //     0x3687d4: add             x3, x3, HEAP, lsl #32
    // 0x3687d8: r4 = LoadClassIdInstr(r0)
    //     0x3687d8: ldur            x4, [x0, #-1]
    //     0x3687dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3687e0: stp             x3, x0, [SP]
    // 0x3687e4: mov             x0, x4
    // 0x3687e8: mov             lr, x0
    // 0x3687ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3687f0: blr             lr
    // 0x3687f4: tbnz            w0, #4, #0x368858
    // 0x3687f8: ldr             x2, [fp, #0x18]
    // 0x3687fc: ldr             x1, [fp, #0x10]
    // 0x368800: LoadField: r3 = r1->field_1f
    //     0x368800: ldur            w3, [x1, #0x1f]
    // 0x368804: DecompressPointer r3
    //     0x368804: add             x3, x3, HEAP, lsl #32
    // 0x368808: LoadField: r4 = r2->field_1f
    //     0x368808: ldur            w4, [x2, #0x1f]
    // 0x36880c: DecompressPointer r4
    //     0x36880c: add             x4, x4, HEAP, lsl #32
    // 0x368810: cmp             w3, w4
    // 0x368814: b.ne            #0x368858
    // 0x368818: LoadField: r3 = r1->field_1b
    //     0x368818: ldur            w3, [x1, #0x1b]
    // 0x36881c: DecompressPointer r3
    //     0x36881c: add             x3, x3, HEAP, lsl #32
    // 0x368820: LoadField: r4 = r2->field_1b
    //     0x368820: ldur            w4, [x2, #0x1b]
    // 0x368824: DecompressPointer r4
    //     0x368824: add             x4, x4, HEAP, lsl #32
    // 0x368828: cmp             w3, w4
    // 0x36882c: b.ne            #0x368858
    // 0x368830: LoadField: r3 = r1->field_f
    //     0x368830: ldur            w3, [x1, #0xf]
    // 0x368834: DecompressPointer r3
    //     0x368834: add             x3, x3, HEAP, lsl #32
    // 0x368838: LoadField: r1 = r2->field_f
    //     0x368838: ldur            w1, [x2, #0xf]
    // 0x36883c: DecompressPointer r1
    //     0x36883c: add             x1, x1, HEAP, lsl #32
    // 0x368840: cmp             w3, w1
    // 0x368844: r16 = true
    //     0x368844: add             x16, NULL, #0x20  ; true
    // 0x368848: r17 = false
    //     0x368848: add             x17, NULL, #0x30  ; false
    // 0x36884c: csel            x2, x16, x17, eq
    // 0x368850: mov             x0, x2
    // 0x368854: b               #0x36885c
    // 0x368858: r0 = false
    //     0x368858: add             x0, NULL, #0x30  ; false
    // 0x36885c: LeaveFrame
    //     0x36885c: mov             SP, fp
    //     0x368860: ldp             fp, lr, [SP], #0x10
    // 0x368864: ret
    //     0x368864: ret             
    // 0x368868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368868: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36886c: b               #0x368718
  }
}

// class id: 351, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}
