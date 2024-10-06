// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 1012, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x8f0

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1fd158, size: 0x59c
    // 0x1fd158: EnterFrame
    //     0x1fd158: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd15c: mov             fp, SP
    // 0x1fd160: AllocStack(0xd0)
    //     0x1fd160: sub             SP, SP, #0xd0
    // 0x1fd164: CheckStackOverflow
    //     0x1fd164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd168: cmp             SP, x16
    //     0x1fd16c: b.ls            #0x1fd6b8
    // 0x1fd170: r1 = 1
    //     0x1fd170: movz            x1, #0x1
    // 0x1fd174: r0 = AllocateContext()
    //     0x1fd174: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1fd178: mov             x3, x0
    // 0x1fd17c: ldr             x2, [fp, #0x10]
    // 0x1fd180: StoreField: r3->field_f = r2
    //     0x1fd180: stur            w2, [x3, #0xf]
    // 0x1fd184: LoadField: r4 = r2->field_7
    //     0x1fd184: ldur            x4, [x2, #7]
    // 0x1fd188: cbnz            x4, #0x1fd19c
    // 0x1fd18c: r0 = Null
    //     0x1fd18c: mov             x0, NULL
    // 0x1fd190: LeaveFrame
    //     0x1fd190: mov             SP, fp
    //     0x1fd194: ldp             fp, lr, [SP], #0x10
    // 0x1fd198: ret
    //     0x1fd198: ret             
    // 0x1fd19c: LoadField: r0 = r2->field_13
    //     0x1fd19c: ldur            x0, [x2, #0x13]
    // 0x1fd1a0: add             x1, x0, #1
    // 0x1fd1a4: StoreField: r2->field_13 = r1
    //     0x1fd1a4: stur            x1, [x2, #0x13]
    // 0x1fd1a8: r0 = BoxInt64Instr(r4)
    //     0x1fd1a8: sbfiz           x0, x4, #1, #0x1f
    //     0x1fd1ac: cmp             x4, x0, asr #1
    //     0x1fd1b0: b.eq            #0x1fd1bc
    //     0x1fd1b4: bl              #0x3e5e54
    //     0x1fd1b8: stur            x4, [x0, #7]
    // 0x1fd1bc: mov             x5, x2
    // 0x1fd1c0: mov             x4, x3
    // 0x1fd1c4: mov             x3, x0
    // 0x1fd1c8: r2 = 0
    //     0x1fd1c8: movz            x2, #0
    // 0x1fd1cc: b               #0x1fd304
    // 0x1fd1d0: sub             SP, fp, #0xd0
    // 0x1fd1d4: mov             x3, x0
    // 0x1fd1d8: stur            x0, [fp, #-0x78]
    // 0x1fd1dc: mov             x0, x1
    // 0x1fd1e0: stur            x1, [fp, #-0x80]
    // 0x1fd1e4: r1 = Null
    //     0x1fd1e4: mov             x1, NULL
    // 0x1fd1e8: r2 = 4
    //     0x1fd1e8: movz            x2, #0x4
    // 0x1fd1ec: r0 = AllocateArray()
    //     0x1fd1ec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1fd1f0: stur            x0, [fp, #-0x88]
    // 0x1fd1f4: r17 = "while dispatching notifications for "
    //     0x1fd1f4: ldr             x17, [PP, #0x2bb0]  ; [pp+0x2bb0] "while dispatching notifications for "
    // 0x1fd1f8: StoreField: r0->field_f = r17
    //     0x1fd1f8: stur            w17, [x0, #0xf]
    // 0x1fd1fc: ldr             x16, [fp, #0x10]
    // 0x1fd200: str             x16, [SP]
    // 0x1fd204: r0 = runtimeType()
    //     0x1fd204: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x1fd208: ldur            x1, [fp, #-0x88]
    // 0x1fd20c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1fd20c: add             x25, x1, #0x13
    //     0x1fd210: str             w0, [x25]
    //     0x1fd214: tbz             w0, #0, #0x1fd230
    //     0x1fd218: ldurb           w16, [x1, #-1]
    //     0x1fd21c: ldurb           w17, [x0, #-1]
    //     0x1fd220: and             x16, x17, x16, lsr #2
    //     0x1fd224: tst             x16, HEAP, lsr #32
    //     0x1fd228: b.eq            #0x1fd230
    //     0x1fd22c: bl              #0x3e41ec
    // 0x1fd230: ldur            x16, [fp, #-0x88]
    // 0x1fd234: str             x16, [SP]
    // 0x1fd238: r0 = _interpolate()
    //     0x1fd238: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1fd23c: r1 = Null
    //     0x1fd23c: mov             x1, NULL
    // 0x1fd240: r2 = 2
    //     0x1fd240: movz            x2, #0x2
    // 0x1fd244: stur            x0, [fp, #-0x88]
    // 0x1fd248: r0 = AllocateArray()
    //     0x1fd248: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1fd24c: mov             x2, x0
    // 0x1fd250: ldur            x0, [fp, #-0x88]
    // 0x1fd254: stur            x2, [fp, #-0x90]
    // 0x1fd258: StoreField: r2->field_f = r0
    //     0x1fd258: stur            w0, [x2, #0xf]
    // 0x1fd25c: r1 = <Object>
    //     0x1fd25c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x1fd260: r0 = AllocateGrowableArray()
    //     0x1fd260: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1fd264: mov             x2, x0
    // 0x1fd268: ldur            x0, [fp, #-0x90]
    // 0x1fd26c: stur            x2, [fp, #-0x88]
    // 0x1fd270: StoreField: r2->field_f = r0
    //     0x1fd270: stur            w0, [x2, #0xf]
    // 0x1fd274: r0 = 2
    //     0x1fd274: movz            x0, #0x2
    // 0x1fd278: StoreField: r2->field_b = r0
    //     0x1fd278: stur            w0, [x2, #0xb]
    // 0x1fd27c: r1 = <List<Object>>
    //     0x1fd27c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x1fd280: r0 = ErrorDescription()
    //     0x1fd280: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x1fd284: mov             x1, x0
    // 0x1fd288: r0 = true
    //     0x1fd288: add             x0, NULL, #0x20  ; true
    // 0x1fd28c: StoreField: r1->field_f = r0
    //     0x1fd28c: stur            w0, [x1, #0xf]
    // 0x1fd290: ldur            x0, [fp, #-0x88]
    // 0x1fd294: StoreField: r1->field_b = r0
    //     0x1fd294: stur            w0, [x1, #0xb]
    // 0x1fd298: ldur            x2, [fp, #-0x10]
    // 0x1fd29c: r1 = Function '<anonymous closure>':.
    //     0x1fd29c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] AnonymousClosure: (0x1fd73c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x1fd2a0: r0 = AllocateClosure()
    //     0x1fd2a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1fd2a4: r0 = FlutterErrorDetails()
    //     0x1fd2a4: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x1fd2a8: mov             x1, x0
    // 0x1fd2ac: ldur            x0, [fp, #-0x78]
    // 0x1fd2b0: StoreField: r1->field_7 = r0
    //     0x1fd2b0: stur            w0, [x1, #7]
    // 0x1fd2b4: ldur            x0, [fp, #-0x80]
    // 0x1fd2b8: StoreField: r1->field_b = r0
    //     0x1fd2b8: stur            w0, [x1, #0xb]
    // 0x1fd2bc: r0 = "foundation library"
    //     0x1fd2bc: ldr             x0, [PP, #0x2bc0]  ; [pp+0x2bc0] "foundation library"
    // 0x1fd2c0: StoreField: r1->field_f = r0
    //     0x1fd2c0: stur            w0, [x1, #0xf]
    // 0x1fd2c4: r0 = false
    //     0x1fd2c4: add             x0, NULL, #0x30  ; false
    // 0x1fd2c8: StoreField: r1->field_13 = r0
    //     0x1fd2c8: stur            w0, [x1, #0x13]
    // 0x1fd2cc: str             x1, [SP]
    // 0x1fd2d0: r0 = reportError()
    //     0x1fd2d0: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1fd2d4: ldr             x3, [fp, #0x10]
    // 0x1fd2d8: ldur            x2, [fp, #-0x10]
    // 0x1fd2dc: ldur            x1, [fp, #-0x38]
    // 0x1fd2e0: ldur            x0, [fp, #-0x40]
    // 0x1fd2e4: r4 = LoadInt32Instr(r0)
    //     0x1fd2e4: sbfx            x4, x0, #1, #0x1f
    //     0x1fd2e8: tbz             w0, #0, #0x1fd2f0
    //     0x1fd2ec: ldur            x4, [x0, #7]
    // 0x1fd2f0: add             x0, x4, #1
    // 0x1fd2f4: mov             x5, x3
    // 0x1fd2f8: mov             x4, x2
    // 0x1fd2fc: mov             x3, x1
    // 0x1fd300: mov             x2, x0
    // 0x1fd304: stur            x5, [fp, #-0x88]
    // 0x1fd308: stur            x4, [fp, #-0x90]
    // 0x1fd30c: stur            x3, [fp, #-0x98]
    // 0x1fd310: stur            x2, [fp, #-0xa0]
    // 0x1fd314: CheckStackOverflow
    //     0x1fd314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd318: cmp             SP, x16
    //     0x1fd31c: b.ls            #0x1fd6c0
    // 0x1fd320: r0 = LoadInt32Instr(r3)
    //     0x1fd320: sbfx            x0, x3, #1, #0x1f
    //     0x1fd324: tbz             w3, #0, #0x1fd32c
    //     0x1fd328: ldur            x0, [x3, #7]
    // 0x1fd32c: cmp             x2, x0
    // 0x1fd330: b.ge            #0x1fd3b4
    // 0x1fd334: LoadField: r6 = r5->field_f
    //     0x1fd334: ldur            w6, [x5, #0xf]
    // 0x1fd338: DecompressPointer r6
    //     0x1fd338: add             x6, x6, HEAP, lsl #32
    // 0x1fd33c: LoadField: r0 = r6->field_b
    //     0x1fd33c: ldur            w0, [x6, #0xb]
    // 0x1fd340: DecompressPointer r0
    //     0x1fd340: add             x0, x0, HEAP, lsl #32
    // 0x1fd344: r1 = LoadInt32Instr(r0)
    //     0x1fd344: sbfx            x1, x0, #1, #0x1f
    // 0x1fd348: mov             x0, x1
    // 0x1fd34c: mov             x1, x2
    // 0x1fd350: cmp             x1, x0
    // 0x1fd354: b.hs            #0x1fd6c8
    // 0x1fd358: r0 = BoxInt64Instr(r2)
    //     0x1fd358: sbfiz           x0, x2, #1, #0x1f
    //     0x1fd35c: cmp             x2, x0, asr #1
    //     0x1fd360: b.eq            #0x1fd36c
    //     0x1fd364: bl              #0x3e5e54
    //     0x1fd368: stur            x2, [x0, #7]
    // 0x1fd36c: mov             x1, x0
    // 0x1fd370: stur            x1, [fp, #-0x80]
    // 0x1fd374: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x1fd374: add             x16, x6, x2, lsl #2
    //     0x1fd378: ldur            w7, [x16, #0xf]
    // 0x1fd37c: DecompressPointer r7
    //     0x1fd37c: add             x7, x7, HEAP, lsl #32
    // 0x1fd380: stur            x7, [fp, #-0x78]
    // 0x1fd384: cmp             w7, NULL
    // 0x1fd388: b.eq            #0x1fd3a0
    // 0x1fd38c: str             x7, [SP]
    // 0x1fd390: mov             x0, x7
    // 0x1fd394: ClosureCall
    //     0x1fd394: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1fd398: ldur            x2, [x0, #0x1f]
    //     0x1fd39c: blr             x2
    // 0x1fd3a0: ldur            x3, [fp, #-0x88]
    // 0x1fd3a4: ldur            x2, [fp, #-0x90]
    // 0x1fd3a8: ldur            x1, [fp, #-0x98]
    // 0x1fd3ac: ldur            x0, [fp, #-0x80]
    // 0x1fd3b0: b               #0x1fd2e4
    // 0x1fd3b4: mov             x3, x5
    // 0x1fd3b8: LoadField: r0 = r3->field_13
    //     0x1fd3b8: ldur            x0, [x3, #0x13]
    // 0x1fd3bc: sub             x1, x0, #1
    // 0x1fd3c0: StoreField: r3->field_13 = r1
    //     0x1fd3c0: stur            x1, [x3, #0x13]
    // 0x1fd3c4: cbnz            x1, #0x1fd6a8
    // 0x1fd3c8: LoadField: r0 = r3->field_1b
    //     0x1fd3c8: ldur            x0, [x3, #0x1b]
    // 0x1fd3cc: cmp             x0, #0
    // 0x1fd3d0: b.le            #0x1fd6a8
    // 0x1fd3d4: LoadField: r4 = r3->field_7
    //     0x1fd3d4: ldur            x4, [x3, #7]
    // 0x1fd3d8: stur            x4, [fp, #-0xb0]
    // 0x1fd3dc: sub             x5, x4, x0
    // 0x1fd3e0: stur            x5, [fp, #-0xa8]
    // 0x1fd3e4: lsl             x0, x5, #1
    // 0x1fd3e8: LoadField: r6 = r3->field_f
    //     0x1fd3e8: ldur            w6, [x3, #0xf]
    // 0x1fd3ec: DecompressPointer r6
    //     0x1fd3ec: add             x6, x6, HEAP, lsl #32
    // 0x1fd3f0: stur            x6, [fp, #-0x78]
    // 0x1fd3f4: LoadField: r1 = r6->field_b
    //     0x1fd3f4: ldur            w1, [x6, #0xb]
    // 0x1fd3f8: DecompressPointer r1
    //     0x1fd3f8: add             x1, x1, HEAP, lsl #32
    // 0x1fd3fc: r7 = LoadInt32Instr(r1)
    //     0x1fd3fc: sbfx            x7, x1, #1, #0x1f
    // 0x1fd400: stur            x7, [fp, #-0xa0]
    // 0x1fd404: cmp             x0, x7
    // 0x1fd408: b.gt            #0x1fd538
    // 0x1fd40c: r0 = BoxInt64Instr(r5)
    //     0x1fd40c: sbfiz           x0, x5, #1, #0x1f
    //     0x1fd410: cmp             x5, x0, asr #1
    //     0x1fd414: b.eq            #0x1fd420
    //     0x1fd418: bl              #0x3e5e54
    //     0x1fd41c: stur            x5, [x0, #7]
    // 0x1fd420: mov             x2, x0
    // 0x1fd424: r1 = <((dynamic this) => void?)?>
    //     0x1fd424: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x1fd428: r0 = AllocateArray()
    //     0x1fd428: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1fd42c: mov             x3, x0
    // 0x1fd430: stur            x3, [fp, #-0x90]
    // 0x1fd434: r7 = 0
    //     0x1fd434: movz            x7, #0
    // 0x1fd438: r6 = 0
    //     0x1fd438: movz            x6, #0
    // 0x1fd43c: ldur            x4, [fp, #-0xb0]
    // 0x1fd440: ldur            x5, [fp, #-0x78]
    // 0x1fd444: stur            x7, [fp, #-0xc0]
    // 0x1fd448: stur            x6, [fp, #-0xc8]
    // 0x1fd44c: CheckStackOverflow
    //     0x1fd44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd450: cmp             SP, x16
    //     0x1fd454: b.ls            #0x1fd6cc
    // 0x1fd458: cmp             x6, x4
    // 0x1fd45c: b.ge            #0x1fd50c
    // 0x1fd460: ldur            x0, [fp, #-0xa0]
    // 0x1fd464: mov             x1, x6
    // 0x1fd468: cmp             x1, x0
    // 0x1fd46c: b.hs            #0x1fd6d4
    // 0x1fd470: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1fd470: add             x16, x5, x6, lsl #2
    //     0x1fd474: ldur            w8, [x16, #0xf]
    // 0x1fd478: DecompressPointer r8
    //     0x1fd478: add             x8, x8, HEAP, lsl #32
    // 0x1fd47c: stur            x8, [fp, #-0x80]
    // 0x1fd480: cmp             w8, NULL
    // 0x1fd484: b.eq            #0x1fd4f4
    // 0x1fd488: add             x9, x7, #1
    // 0x1fd48c: mov             x0, x8
    // 0x1fd490: stur            x9, [fp, #-0xb8]
    // 0x1fd494: r2 = Null
    //     0x1fd494: mov             x2, NULL
    // 0x1fd498: r1 = Null
    //     0x1fd498: mov             x1, NULL
    // 0x1fd49c: r8 = ((dynamic this) => void?)?
    //     0x1fd49c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] FunctionType: ((dynamic this) => void?)?
    // 0x1fd4a0: r3 = Null
    //     0x1fd4a0: ldr             x3, [PP, #0x2bd8]  ; [pp+0x2bd8] Null
    // 0x1fd4a4: r0 = DefaultNullableTypeTest()
    //     0x1fd4a4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1fd4a8: ldur            x0, [fp, #-0xa8]
    // 0x1fd4ac: ldur            x1, [fp, #-0xc0]
    // 0x1fd4b0: cmp             x1, x0
    // 0x1fd4b4: b.hs            #0x1fd6d8
    // 0x1fd4b8: ldur            x1, [fp, #-0x90]
    // 0x1fd4bc: ldur            x0, [fp, #-0x80]
    // 0x1fd4c0: ldur            x2, [fp, #-0xc0]
    // 0x1fd4c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1fd4c4: add             x25, x1, x2, lsl #2
    //     0x1fd4c8: add             x25, x25, #0xf
    //     0x1fd4cc: str             w0, [x25]
    //     0x1fd4d0: tbz             w0, #0, #0x1fd4ec
    //     0x1fd4d4: ldurb           w16, [x1, #-1]
    //     0x1fd4d8: ldurb           w17, [x0, #-1]
    //     0x1fd4dc: and             x16, x17, x16, lsr #2
    //     0x1fd4e0: tst             x16, HEAP, lsr #32
    //     0x1fd4e4: b.eq            #0x1fd4ec
    //     0x1fd4e8: bl              #0x3e41ec
    // 0x1fd4ec: ldur            x7, [fp, #-0xb8]
    // 0x1fd4f0: b               #0x1fd4fc
    // 0x1fd4f4: mov             x2, x7
    // 0x1fd4f8: mov             x7, x2
    // 0x1fd4fc: ldur            x0, [fp, #-0xc8]
    // 0x1fd500: add             x6, x0, #1
    // 0x1fd504: ldur            x3, [fp, #-0x90]
    // 0x1fd508: b               #0x1fd43c
    // 0x1fd50c: ldur            x3, [fp, #-0x88]
    // 0x1fd510: ldur            x0, [fp, #-0x90]
    // 0x1fd514: StoreField: r3->field_f = r0
    //     0x1fd514: stur            w0, [x3, #0xf]
    //     0x1fd518: ldurb           w16, [x3, #-1]
    //     0x1fd51c: ldurb           w17, [x0, #-1]
    //     0x1fd520: and             x16, x17, x16, lsr #2
    //     0x1fd524: tst             x16, HEAP, lsr #32
    //     0x1fd528: b.eq            #0x1fd530
    //     0x1fd52c: bl              #0x3e4648
    // 0x1fd530: mov             x1, x3
    // 0x1fd534: b               #0x1fd698
    // 0x1fd538: mov             x4, x6
    // 0x1fd53c: LoadField: r5 = r4->field_7
    //     0x1fd53c: ldur            w5, [x4, #7]
    // 0x1fd540: DecompressPointer r5
    //     0x1fd540: add             x5, x5, HEAP, lsl #32
    // 0x1fd544: stur            x5, [fp, #-0x90]
    // 0x1fd548: r7 = 0
    //     0x1fd548: movz            x7, #0
    // 0x1fd54c: ldur            x6, [fp, #-0xa8]
    // 0x1fd550: stur            x7, [fp, #-0xb8]
    // 0x1fd554: CheckStackOverflow
    //     0x1fd554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd558: cmp             SP, x16
    //     0x1fd55c: b.ls            #0x1fd6dc
    // 0x1fd560: cmp             x7, x6
    // 0x1fd564: b.ge            #0x1fd694
    // 0x1fd568: ldur            x0, [fp, #-0xa0]
    // 0x1fd56c: mov             x1, x7
    // 0x1fd570: cmp             x1, x0
    // 0x1fd574: b.hs            #0x1fd6e4
    // 0x1fd578: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1fd578: add             x16, x4, x7, lsl #2
    //     0x1fd57c: ldur            w0, [x16, #0xf]
    // 0x1fd580: DecompressPointer r0
    //     0x1fd580: add             x0, x0, HEAP, lsl #32
    // 0x1fd584: cmp             w0, NULL
    // 0x1fd588: b.ne            #0x1fd678
    // 0x1fd58c: add             x0, x7, #1
    // 0x1fd590: mov             x8, x0
    // 0x1fd594: stur            x8, [fp, #-0xb0]
    // 0x1fd598: CheckStackOverflow
    //     0x1fd598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd59c: cmp             SP, x16
    //     0x1fd5a0: b.ls            #0x1fd6e8
    // 0x1fd5a4: ldur            x0, [fp, #-0xa0]
    // 0x1fd5a8: mov             x1, x8
    // 0x1fd5ac: cmp             x1, x0
    // 0x1fd5b0: b.hs            #0x1fd6f0
    // 0x1fd5b4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1fd5b4: add             x16, x4, x8, lsl #2
    //     0x1fd5b8: ldur            w9, [x16, #0xf]
    // 0x1fd5bc: DecompressPointer r9
    //     0x1fd5bc: add             x9, x9, HEAP, lsl #32
    // 0x1fd5c0: stur            x9, [fp, #-0x80]
    // 0x1fd5c4: cmp             w9, NULL
    // 0x1fd5c8: b.ne            #0x1fd5d8
    // 0x1fd5cc: add             x0, x8, #1
    // 0x1fd5d0: mov             x8, x0
    // 0x1fd5d4: b               #0x1fd594
    // 0x1fd5d8: mov             x0, x9
    // 0x1fd5dc: mov             x2, x5
    // 0x1fd5e0: r1 = Null
    //     0x1fd5e0: mov             x1, NULL
    // 0x1fd5e4: cmp             w2, NULL
    // 0x1fd5e8: b.eq            #0x1fd604
    // 0x1fd5ec: LoadField: r4 = r2->field_17
    //     0x1fd5ec: ldur            w4, [x2, #0x17]
    // 0x1fd5f0: DecompressPointer r4
    //     0x1fd5f0: add             x4, x4, HEAP, lsl #32
    // 0x1fd5f4: r8 = X0
    //     0x1fd5f4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1fd5f8: LoadField: r9 = r4->field_7
    //     0x1fd5f8: ldur            x9, [x4, #7]
    // 0x1fd5fc: r3 = Null
    //     0x1fd5fc: ldr             x3, [PP, #0x2be8]  ; [pp+0x2be8] Null
    // 0x1fd600: blr             x9
    // 0x1fd604: ldur            x1, [fp, #-0x78]
    // 0x1fd608: ldur            x0, [fp, #-0x80]
    // 0x1fd60c: ldur            x3, [fp, #-0xb8]
    // 0x1fd610: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1fd610: add             x25, x1, x3, lsl #2
    //     0x1fd614: add             x25, x25, #0xf
    //     0x1fd618: str             w0, [x25]
    //     0x1fd61c: tbz             w0, #0, #0x1fd638
    //     0x1fd620: ldurb           w16, [x1, #-1]
    //     0x1fd624: ldurb           w17, [x0, #-1]
    //     0x1fd628: and             x16, x17, x16, lsr #2
    //     0x1fd62c: tst             x16, HEAP, lsr #32
    //     0x1fd630: b.eq            #0x1fd638
    //     0x1fd634: bl              #0x3e41ec
    // 0x1fd638: ldur            x2, [fp, #-0x90]
    // 0x1fd63c: r0 = Null
    //     0x1fd63c: mov             x0, NULL
    // 0x1fd640: r1 = Null
    //     0x1fd640: mov             x1, NULL
    // 0x1fd644: cmp             w2, NULL
    // 0x1fd648: b.eq            #0x1fd664
    // 0x1fd64c: LoadField: r4 = r2->field_17
    //     0x1fd64c: ldur            w4, [x2, #0x17]
    // 0x1fd650: DecompressPointer r4
    //     0x1fd650: add             x4, x4, HEAP, lsl #32
    // 0x1fd654: r8 = X0
    //     0x1fd654: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1fd658: LoadField: r9 = r4->field_7
    //     0x1fd658: ldur            x9, [x4, #7]
    // 0x1fd65c: r3 = Null
    //     0x1fd65c: ldr             x3, [PP, #0x2bf8]  ; [pp+0x2bf8] Null
    // 0x1fd660: blr             x9
    // 0x1fd664: ldur            x1, [fp, #-0x78]
    // 0x1fd668: ldur            x2, [fp, #-0xb0]
    // 0x1fd66c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1fd66c: add             x3, x1, x2, lsl #2
    //     0x1fd670: stur            NULL, [x3, #0xf]
    // 0x1fd674: b               #0x1fd67c
    // 0x1fd678: mov             x1, x4
    // 0x1fd67c: ldur            x2, [fp, #-0xb8]
    // 0x1fd680: add             x7, x2, #1
    // 0x1fd684: ldur            x3, [fp, #-0x88]
    // 0x1fd688: mov             x4, x1
    // 0x1fd68c: ldur            x5, [fp, #-0x90]
    // 0x1fd690: b               #0x1fd54c
    // 0x1fd694: ldur            x1, [fp, #-0x88]
    // 0x1fd698: ldur            x2, [fp, #-0xa8]
    // 0x1fd69c: r3 = 0
    //     0x1fd69c: movz            x3, #0
    // 0x1fd6a0: StoreField: r1->field_1b = r3
    //     0x1fd6a0: stur            x3, [x1, #0x1b]
    // 0x1fd6a4: StoreField: r1->field_7 = r2
    //     0x1fd6a4: stur            x2, [x1, #7]
    // 0x1fd6a8: r0 = Null
    //     0x1fd6a8: mov             x0, NULL
    // 0x1fd6ac: LeaveFrame
    //     0x1fd6ac: mov             SP, fp
    //     0x1fd6b0: ldp             fp, lr, [SP], #0x10
    // 0x1fd6b4: ret
    //     0x1fd6b4: ret             
    // 0x1fd6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd6b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd6bc: b               #0x1fd170
    // 0x1fd6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd6c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd6c4: b               #0x1fd320
    // 0x1fd6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fd6c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fd6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd6cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd6d0: b               #0x1fd458
    // 0x1fd6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fd6d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fd6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fd6d8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fd6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd6dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd6e0: b               #0x1fd560
    // 0x1fd6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fd6e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fd6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd6e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd6ec: b               #0x1fd5a4
    // 0x1fd6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fd6f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x1fd6f4, size: 0x48
    // 0x1fd6f4: EnterFrame
    //     0x1fd6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd6f8: mov             fp, SP
    // 0x1fd6fc: AllocStack(0x8)
    //     0x1fd6fc: sub             SP, SP, #8
    // 0x1fd700: SetupParameters()
    //     0x1fd700: ldr             x0, [fp, #0x10]
    //     0x1fd704: ldur            w1, [x0, #0x17]
    //     0x1fd708: add             x1, x1, HEAP, lsl #32
    // 0x1fd70c: CheckStackOverflow
    //     0x1fd70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd710: cmp             SP, x16
    //     0x1fd714: b.ls            #0x1fd734
    // 0x1fd718: LoadField: r0 = r1->field_f
    //     0x1fd718: ldur            w0, [x1, #0xf]
    // 0x1fd71c: DecompressPointer r0
    //     0x1fd71c: add             x0, x0, HEAP, lsl #32
    // 0x1fd720: str             x0, [SP]
    // 0x1fd724: r0 = notifyListeners()
    //     0x1fd724: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1fd728: LeaveFrame
    //     0x1fd728: mov             SP, fp
    //     0x1fd72c: ldp             fp, lr, [SP], #0x10
    // 0x1fd730: ret
    //     0x1fd730: ret             
    // 0x1fd734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd734: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd738: b               #0x1fd718
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x1fd73c, size: 0x108
    // 0x1fd73c: EnterFrame
    //     0x1fd73c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd740: mov             fp, SP
    // 0x1fd744: AllocStack(0x18)
    //     0x1fd744: sub             SP, SP, #0x18
    // 0x1fd748: SetupParameters()
    //     0x1fd748: ldr             x0, [fp, #0x10]
    //     0x1fd74c: ldur            w3, [x0, #0x17]
    //     0x1fd750: add             x3, x3, HEAP, lsl #32
    //     0x1fd754: stur            x3, [fp, #-8]
    // 0x1fd758: CheckStackOverflow
    //     0x1fd758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd75c: cmp             SP, x16
    //     0x1fd760: b.ls            #0x1fd83c
    // 0x1fd764: r1 = Null
    //     0x1fd764: mov             x1, NULL
    // 0x1fd768: r2 = 6
    //     0x1fd768: movz            x2, #0x6
    // 0x1fd76c: r0 = AllocateArray()
    //     0x1fd76c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1fd770: stur            x0, [fp, #-0x10]
    // 0x1fd774: r17 = "The "
    //     0x1fd774: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "The "
    // 0x1fd778: StoreField: r0->field_f = r17
    //     0x1fd778: stur            w17, [x0, #0xf]
    // 0x1fd77c: ldur            x1, [fp, #-8]
    // 0x1fd780: LoadField: r2 = r1->field_f
    //     0x1fd780: ldur            w2, [x1, #0xf]
    // 0x1fd784: DecompressPointer r2
    //     0x1fd784: add             x2, x2, HEAP, lsl #32
    // 0x1fd788: str             x2, [SP]
    // 0x1fd78c: r0 = runtimeType()
    //     0x1fd78c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x1fd790: ldur            x1, [fp, #-0x10]
    // 0x1fd794: ArrayStore: r1[1] = r0  ; List_4
    //     0x1fd794: add             x25, x1, #0x13
    //     0x1fd798: str             w0, [x25]
    //     0x1fd79c: tbz             w0, #0, #0x1fd7b8
    //     0x1fd7a0: ldurb           w16, [x1, #-1]
    //     0x1fd7a4: ldurb           w17, [x0, #-1]
    //     0x1fd7a8: and             x16, x17, x16, lsr #2
    //     0x1fd7ac: tst             x16, HEAP, lsr #32
    //     0x1fd7b0: b.eq            #0x1fd7b8
    //     0x1fd7b4: bl              #0x3e41ec
    // 0x1fd7b8: ldur            x0, [fp, #-0x10]
    // 0x1fd7bc: r17 = " sending notification was"
    //     0x1fd7bc: ldr             x17, [PP, #0x2c10]  ; [pp+0x2c10] " sending notification was"
    // 0x1fd7c0: StoreField: r0->field_17 = r17
    //     0x1fd7c0: stur            w17, [x0, #0x17]
    // 0x1fd7c4: str             x0, [SP]
    // 0x1fd7c8: r0 = _interpolate()
    //     0x1fd7c8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1fd7cc: ldur            x0, [fp, #-8]
    // 0x1fd7d0: LoadField: r2 = r0->field_f
    //     0x1fd7d0: ldur            w2, [x0, #0xf]
    // 0x1fd7d4: DecompressPointer r2
    //     0x1fd7d4: add             x2, x2, HEAP, lsl #32
    // 0x1fd7d8: stur            x2, [fp, #-0x10]
    // 0x1fd7dc: r1 = <ChangeNotifier>
    //     0x1fd7dc: ldr             x1, [PP, #0x2c18]  ; [pp+0x2c18] TypeArguments: <ChangeNotifier>
    // 0x1fd7e0: r0 = DiagnosticsProperty()
    //     0x1fd7e0: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x1fd7e4: mov             x3, x0
    // 0x1fd7e8: r0 = true
    //     0x1fd7e8: add             x0, NULL, #0x20  ; true
    // 0x1fd7ec: stur            x3, [fp, #-8]
    // 0x1fd7f0: StoreField: r3->field_f = r0
    //     0x1fd7f0: stur            w0, [x3, #0xf]
    // 0x1fd7f4: ldur            x0, [fp, #-0x10]
    // 0x1fd7f8: StoreField: r3->field_b = r0
    //     0x1fd7f8: stur            w0, [x3, #0xb]
    // 0x1fd7fc: r1 = Null
    //     0x1fd7fc: mov             x1, NULL
    // 0x1fd800: r2 = 2
    //     0x1fd800: movz            x2, #0x2
    // 0x1fd804: r0 = AllocateArray()
    //     0x1fd804: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1fd808: mov             x2, x0
    // 0x1fd80c: ldur            x0, [fp, #-8]
    // 0x1fd810: stur            x2, [fp, #-0x10]
    // 0x1fd814: StoreField: r2->field_f = r0
    //     0x1fd814: stur            w0, [x2, #0xf]
    // 0x1fd818: r1 = <DiagnosticsNode>
    //     0x1fd818: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x1fd81c: r0 = AllocateGrowableArray()
    //     0x1fd81c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1fd820: ldur            x1, [fp, #-0x10]
    // 0x1fd824: StoreField: r0->field_f = r1
    //     0x1fd824: stur            w1, [x0, #0xf]
    // 0x1fd828: r1 = 2
    //     0x1fd828: movz            x1, #0x2
    // 0x1fd82c: StoreField: r0->field_b = r1
    //     0x1fd82c: stur            w1, [x0, #0xb]
    // 0x1fd830: LeaveFrame
    //     0x1fd830: mov             SP, fp
    //     0x1fd834: ldp             fp, lr, [SP], #0x10
    // 0x1fd838: ret
    //     0x1fd838: ret             
    // 0x1fd83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd83c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd840: b               #0x1fd764
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x2073e4, size: 0x20
    // 0x2073e4: EnterFrame
    //     0x2073e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2073e8: mov             fp, SP
    // 0x2073ec: r1 = <((dynamic this) => void?)?>
    //     0x2073ec: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x2073f0: r2 = 0
    //     0x2073f0: movz            x2, #0
    // 0x2073f4: r0 = AllocateArray()
    //     0x2073f4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2073f8: LeaveFrame
    //     0x2073f8: mov             SP, fp
    //     0x2073fc: ldp             fp, lr, [SP], #0x10
    // 0x207400: ret
    //     0x207400: ret             
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x2b2574, size: 0x30c
    // 0x2b2574: EnterFrame
    //     0x2b2574: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2578: mov             fp, SP
    // 0x2b257c: AllocStack(0x38)
    //     0x2b257c: sub             SP, SP, #0x38
    // 0x2b2580: ldr             x3, [fp, #0x18]
    // 0x2b2584: LoadField: r0 = r3->field_7
    //     0x2b2584: ldur            x0, [x3, #7]
    // 0x2b2588: sub             x4, x0, #1
    // 0x2b258c: stur            x4, [fp, #-0x18]
    // 0x2b2590: StoreField: r3->field_7 = r4
    //     0x2b2590: stur            x4, [x3, #7]
    // 0x2b2594: lsl             x0, x4, #1
    // 0x2b2598: LoadField: r5 = r3->field_f
    //     0x2b2598: ldur            w5, [x3, #0xf]
    // 0x2b259c: DecompressPointer r5
    //     0x2b259c: add             x5, x5, HEAP, lsl #32
    // 0x2b25a0: stur            x5, [fp, #-0x10]
    // 0x2b25a4: LoadField: r1 = r5->field_b
    //     0x2b25a4: ldur            w1, [x5, #0xb]
    // 0x2b25a8: DecompressPointer r1
    //     0x2b25a8: add             x1, x1, HEAP, lsl #32
    // 0x2b25ac: r6 = LoadInt32Instr(r1)
    //     0x2b25ac: sbfx            x6, x1, #1, #0x1f
    // 0x2b25b0: stur            x6, [fp, #-8]
    // 0x2b25b4: cmp             x0, x6
    // 0x2b25b8: b.gt            #0x2b2710
    // 0x2b25bc: r0 = BoxInt64Instr(r4)
    //     0x2b25bc: sbfiz           x0, x4, #1, #0x1f
    //     0x2b25c0: cmp             x4, x0, asr #1
    //     0x2b25c4: b.eq            #0x2b25d0
    //     0x2b25c8: bl              #0x3e5e54
    //     0x2b25cc: stur            x4, [x0, #7]
    // 0x2b25d0: mov             x2, x0
    // 0x2b25d4: r1 = <((dynamic this) => void?)?>
    //     0x2b25d4: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x2b25d8: r0 = AllocateArray()
    //     0x2b25d8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2b25dc: mov             x2, x0
    // 0x2b25e0: ldr             x4, [fp, #0x10]
    // 0x2b25e4: ldur            x3, [fp, #-0x10]
    // 0x2b25e8: r5 = 0
    //     0x2b25e8: movz            x5, #0
    // 0x2b25ec: CheckStackOverflow
    //     0x2b25ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b25f0: cmp             SP, x16
    //     0x2b25f4: b.ls            #0x2b284c
    // 0x2b25f8: cmp             x5, x4
    // 0x2b25fc: b.ge            #0x2b2668
    // 0x2b2600: ldur            x0, [fp, #-8]
    // 0x2b2604: mov             x1, x5
    // 0x2b2608: cmp             x1, x0
    // 0x2b260c: b.hs            #0x2b2854
    // 0x2b2610: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2b2610: add             x16, x3, x5, lsl #2
    //     0x2b2614: ldur            w6, [x16, #0xf]
    // 0x2b2618: DecompressPointer r6
    //     0x2b2618: add             x6, x6, HEAP, lsl #32
    // 0x2b261c: ldur            x0, [fp, #-0x18]
    // 0x2b2620: mov             x1, x5
    // 0x2b2624: cmp             x1, x0
    // 0x2b2628: b.hs            #0x2b2858
    // 0x2b262c: mov             x1, x2
    // 0x2b2630: mov             x0, x6
    // 0x2b2634: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2b2634: add             x25, x1, x5, lsl #2
    //     0x2b2638: add             x25, x25, #0xf
    //     0x2b263c: str             w0, [x25]
    //     0x2b2640: tbz             w0, #0, #0x2b265c
    //     0x2b2644: ldurb           w16, [x1, #-1]
    //     0x2b2648: ldurb           w17, [x0, #-1]
    //     0x2b264c: and             x16, x17, x16, lsr #2
    //     0x2b2650: tst             x16, HEAP, lsr #32
    //     0x2b2654: b.eq            #0x2b265c
    //     0x2b2658: bl              #0x3e41ec
    // 0x2b265c: add             x0, x5, #1
    // 0x2b2660: mov             x5, x0
    // 0x2b2664: b               #0x2b25ec
    // 0x2b2668: ldur            x5, [fp, #-0x18]
    // 0x2b266c: CheckStackOverflow
    //     0x2b266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2670: cmp             SP, x16
    //     0x2b2674: b.ls            #0x2b285c
    // 0x2b2678: cmp             x4, x5
    // 0x2b267c: b.ge            #0x2b26e8
    // 0x2b2680: add             x6, x4, #1
    // 0x2b2684: ldur            x0, [fp, #-8]
    // 0x2b2688: mov             x1, x6
    // 0x2b268c: cmp             x1, x0
    // 0x2b2690: b.hs            #0x2b2864
    // 0x2b2694: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x2b2694: add             x16, x3, x6, lsl #2
    //     0x2b2698: ldur            w7, [x16, #0xf]
    // 0x2b269c: DecompressPointer r7
    //     0x2b269c: add             x7, x7, HEAP, lsl #32
    // 0x2b26a0: mov             x0, x5
    // 0x2b26a4: mov             x1, x4
    // 0x2b26a8: cmp             x1, x0
    // 0x2b26ac: b.hs            #0x2b2868
    // 0x2b26b0: mov             x1, x2
    // 0x2b26b4: mov             x0, x7
    // 0x2b26b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2b26b8: add             x25, x1, x4, lsl #2
    //     0x2b26bc: add             x25, x25, #0xf
    //     0x2b26c0: str             w0, [x25]
    //     0x2b26c4: tbz             w0, #0, #0x2b26e0
    //     0x2b26c8: ldurb           w16, [x1, #-1]
    //     0x2b26cc: ldurb           w17, [x0, #-1]
    //     0x2b26d0: and             x16, x17, x16, lsr #2
    //     0x2b26d4: tst             x16, HEAP, lsr #32
    //     0x2b26d8: b.eq            #0x2b26e0
    //     0x2b26dc: bl              #0x3e41ec
    // 0x2b26e0: mov             x4, x6
    // 0x2b26e4: b               #0x2b266c
    // 0x2b26e8: ldr             x1, [fp, #0x18]
    // 0x2b26ec: mov             x0, x2
    // 0x2b26f0: StoreField: r1->field_f = r0
    //     0x2b26f0: stur            w0, [x1, #0xf]
    //     0x2b26f4: ldurb           w16, [x1, #-1]
    //     0x2b26f8: ldurb           w17, [x0, #-1]
    //     0x2b26fc: and             x16, x17, x16, lsr #2
    //     0x2b2700: tst             x16, HEAP, lsr #32
    //     0x2b2704: b.eq            #0x2b270c
    //     0x2b2708: bl              #0x3e4608
    // 0x2b270c: b               #0x2b283c
    // 0x2b2710: mov             x3, x5
    // 0x2b2714: mov             x5, x4
    // 0x2b2718: ldr             x4, [fp, #0x10]
    // 0x2b271c: LoadField: r6 = r3->field_7
    //     0x2b271c: ldur            w6, [x3, #7]
    // 0x2b2720: DecompressPointer r6
    //     0x2b2720: add             x6, x6, HEAP, lsl #32
    // 0x2b2724: stur            x6, [fp, #-0x38]
    // 0x2b2728: stur            x4, [fp, #-0x30]
    // 0x2b272c: CheckStackOverflow
    //     0x2b272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2730: cmp             SP, x16
    //     0x2b2734: b.ls            #0x2b286c
    // 0x2b2738: cmp             x4, x5
    // 0x2b273c: b.ge            #0x2b27ec
    // 0x2b2740: add             x7, x4, #1
    // 0x2b2744: ldur            x0, [fp, #-8]
    // 0x2b2748: mov             x1, x7
    // 0x2b274c: stur            x7, [fp, #-0x28]
    // 0x2b2750: cmp             x1, x0
    // 0x2b2754: b.hs            #0x2b2874
    // 0x2b2758: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x2b2758: add             x16, x3, x7, lsl #2
    //     0x2b275c: ldur            w8, [x16, #0xf]
    // 0x2b2760: DecompressPointer r8
    //     0x2b2760: add             x8, x8, HEAP, lsl #32
    // 0x2b2764: mov             x0, x8
    // 0x2b2768: mov             x2, x6
    // 0x2b276c: stur            x8, [fp, #-0x20]
    // 0x2b2770: r1 = Null
    //     0x2b2770: mov             x1, NULL
    // 0x2b2774: cmp             w2, NULL
    // 0x2b2778: b.eq            #0x2b2794
    // 0x2b277c: LoadField: r4 = r2->field_17
    //     0x2b277c: ldur            w4, [x2, #0x17]
    // 0x2b2780: DecompressPointer r4
    //     0x2b2780: add             x4, x4, HEAP, lsl #32
    // 0x2b2784: r8 = X0
    //     0x2b2784: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2b2788: LoadField: r9 = r4->field_7
    //     0x2b2788: ldur            x9, [x4, #7]
    // 0x2b278c: r3 = Null
    //     0x2b278c: ldr             x3, [PP, #0x6720]  ; [pp+0x6720] Null
    // 0x2b2790: blr             x9
    // 0x2b2794: ldur            x0, [fp, #-8]
    // 0x2b2798: ldur            x1, [fp, #-0x30]
    // 0x2b279c: cmp             x1, x0
    // 0x2b27a0: b.hs            #0x2b2878
    // 0x2b27a4: ldur            x1, [fp, #-0x10]
    // 0x2b27a8: ldur            x0, [fp, #-0x20]
    // 0x2b27ac: ldur            x2, [fp, #-0x30]
    // 0x2b27b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b27b0: add             x25, x1, x2, lsl #2
    //     0x2b27b4: add             x25, x25, #0xf
    //     0x2b27b8: str             w0, [x25]
    //     0x2b27bc: tbz             w0, #0, #0x2b27d8
    //     0x2b27c0: ldurb           w16, [x1, #-1]
    //     0x2b27c4: ldurb           w17, [x0, #-1]
    //     0x2b27c8: and             x16, x17, x16, lsr #2
    //     0x2b27cc: tst             x16, HEAP, lsr #32
    //     0x2b27d0: b.eq            #0x2b27d8
    //     0x2b27d4: bl              #0x3e41ec
    // 0x2b27d8: ldur            x4, [fp, #-0x28]
    // 0x2b27dc: ldur            x5, [fp, #-0x18]
    // 0x2b27e0: ldur            x3, [fp, #-0x10]
    // 0x2b27e4: ldur            x6, [fp, #-0x38]
    // 0x2b27e8: b               #0x2b2728
    // 0x2b27ec: mov             x4, x5
    // 0x2b27f0: ldur            x2, [fp, #-0x38]
    // 0x2b27f4: r0 = Null
    //     0x2b27f4: mov             x0, NULL
    // 0x2b27f8: r1 = Null
    //     0x2b27f8: mov             x1, NULL
    // 0x2b27fc: cmp             w2, NULL
    // 0x2b2800: b.eq            #0x2b281c
    // 0x2b2804: LoadField: r4 = r2->field_17
    //     0x2b2804: ldur            w4, [x2, #0x17]
    // 0x2b2808: DecompressPointer r4
    //     0x2b2808: add             x4, x4, HEAP, lsl #32
    // 0x2b280c: r8 = X0
    //     0x2b280c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2b2810: LoadField: r9 = r4->field_7
    //     0x2b2810: ldur            x9, [x4, #7]
    // 0x2b2814: r3 = Null
    //     0x2b2814: ldr             x3, [PP, #0x6730]  ; [pp+0x6730] Null
    // 0x2b2818: blr             x9
    // 0x2b281c: ldur            x0, [fp, #-8]
    // 0x2b2820: ldur            x1, [fp, #-0x18]
    // 0x2b2824: cmp             x1, x0
    // 0x2b2828: b.hs            #0x2b287c
    // 0x2b282c: ldur            x2, [fp, #-0x18]
    // 0x2b2830: ldur            x1, [fp, #-0x10]
    // 0x2b2834: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2b2834: add             x3, x1, x2, lsl #2
    //     0x2b2838: stur            NULL, [x3, #0xf]
    // 0x2b283c: r0 = Null
    //     0x2b283c: mov             x0, NULL
    // 0x2b2840: LeaveFrame
    //     0x2b2840: mov             SP, fp
    //     0x2b2844: ldp             fp, lr, [SP], #0x10
    // 0x2b2848: ret
    //     0x2b2848: ret             
    // 0x2b284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b284c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2850: b               #0x2b25f8
    // 0x2b2854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2854: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b2858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2858: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b285c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2860: b               #0x2b2678
    // 0x2b2864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2864: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b2868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2868: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b286c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2870: b               #0x2b2738
    // 0x2b2874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2874: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b2878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2878: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b287c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b287c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x380078, size: 0x214
    // 0x380078: EnterFrame
    //     0x380078: stp             fp, lr, [SP, #-0x10]!
    //     0x38007c: mov             fp, SP
    // 0x380080: AllocStack(0x20)
    //     0x380080: sub             SP, SP, #0x20
    // 0x380084: ldr             x0, [fp, #0x18]
    // 0x380088: LoadField: r3 = r0->field_7
    //     0x380088: ldur            x3, [x0, #7]
    // 0x38008c: stur            x3, [fp, #-8]
    // 0x380090: LoadField: r4 = r0->field_f
    //     0x380090: ldur            w4, [x0, #0xf]
    // 0x380094: DecompressPointer r4
    //     0x380094: add             x4, x4, HEAP, lsl #32
    // 0x380098: stur            x4, [fp, #-0x20]
    // 0x38009c: LoadField: r1 = r4->field_b
    //     0x38009c: ldur            w1, [x4, #0xb]
    // 0x3800a0: DecompressPointer r1
    //     0x3800a0: add             x1, x1, HEAP, lsl #32
    // 0x3800a4: r5 = LoadInt32Instr(r1)
    //     0x3800a4: sbfx            x5, x1, #1, #0x1f
    // 0x3800a8: stur            x5, [fp, #-0x18]
    // 0x3800ac: cmp             x3, x5
    // 0x3800b0: b.ne            #0x3801cc
    // 0x3800b4: cbnz            x3, #0x3800f8
    // 0x3800b8: r1 = <((dynamic this) => void?)?>
    //     0x3800b8: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3800bc: r2 = 2
    //     0x3800bc: movz            x2, #0x2
    // 0x3800c0: r0 = AllocateArray()
    //     0x3800c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3800c4: mov             x1, x0
    // 0x3800c8: ldr             x3, [fp, #0x18]
    // 0x3800cc: StoreField: r3->field_f = r0
    //     0x3800cc: stur            w0, [x3, #0xf]
    //     0x3800d0: ldurb           w16, [x3, #-1]
    //     0x3800d4: ldurb           w17, [x0, #-1]
    //     0x3800d8: and             x16, x17, x16, lsr #2
    //     0x3800dc: tst             x16, HEAP, lsr #32
    //     0x3800e0: b.eq            #0x3800e8
    //     0x3800e4: bl              #0x3e4648
    // 0x3800e8: mov             x0, x1
    // 0x3800ec: mov             x1, x3
    // 0x3800f0: ldur            x4, [fp, #-8]
    // 0x3800f4: b               #0x3801c4
    // 0x3800f8: mov             x3, x0
    // 0x3800fc: lsl             x0, x5, #1
    // 0x380100: stur            x0, [fp, #-0x10]
    // 0x380104: lsl             x2, x0, #1
    // 0x380108: r1 = <((dynamic this) => void?)?>
    //     0x380108: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x38010c: r0 = AllocateArray()
    //     0x38010c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x380110: mov             x2, x0
    // 0x380114: ldur            x4, [fp, #-8]
    // 0x380118: ldur            x3, [fp, #-0x20]
    // 0x38011c: r5 = 0
    //     0x38011c: movz            x5, #0
    // 0x380120: CheckStackOverflow
    //     0x380120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380124: cmp             SP, x16
    //     0x380128: b.ls            #0x380278
    // 0x38012c: cmp             x5, x4
    // 0x380130: b.ge            #0x38019c
    // 0x380134: ldur            x0, [fp, #-0x18]
    // 0x380138: mov             x1, x5
    // 0x38013c: cmp             x1, x0
    // 0x380140: b.hs            #0x380280
    // 0x380144: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x380144: add             x16, x3, x5, lsl #2
    //     0x380148: ldur            w6, [x16, #0xf]
    // 0x38014c: DecompressPointer r6
    //     0x38014c: add             x6, x6, HEAP, lsl #32
    // 0x380150: ldur            x0, [fp, #-0x10]
    // 0x380154: mov             x1, x5
    // 0x380158: cmp             x1, x0
    // 0x38015c: b.hs            #0x380284
    // 0x380160: mov             x1, x2
    // 0x380164: mov             x0, x6
    // 0x380168: ArrayStore: r1[r5] = r0  ; List_4
    //     0x380168: add             x25, x1, x5, lsl #2
    //     0x38016c: add             x25, x25, #0xf
    //     0x380170: str             w0, [x25]
    //     0x380174: tbz             w0, #0, #0x380190
    //     0x380178: ldurb           w16, [x1, #-1]
    //     0x38017c: ldurb           w17, [x0, #-1]
    //     0x380180: and             x16, x17, x16, lsr #2
    //     0x380184: tst             x16, HEAP, lsr #32
    //     0x380188: b.eq            #0x380190
    //     0x38018c: bl              #0x3e41ec
    // 0x380190: add             x0, x5, #1
    // 0x380194: mov             x5, x0
    // 0x380198: b               #0x380120
    // 0x38019c: ldr             x1, [fp, #0x18]
    // 0x3801a0: mov             x0, x2
    // 0x3801a4: StoreField: r1->field_f = r0
    //     0x3801a4: stur            w0, [x1, #0xf]
    //     0x3801a8: ldurb           w16, [x1, #-1]
    //     0x3801ac: ldurb           w17, [x0, #-1]
    //     0x3801b0: and             x16, x17, x16, lsr #2
    //     0x3801b4: tst             x16, HEAP, lsr #32
    //     0x3801b8: b.eq            #0x3801c0
    //     0x3801bc: bl              #0x3e4608
    // 0x3801c0: mov             x0, x2
    // 0x3801c4: mov             x3, x0
    // 0x3801c8: b               #0x3801dc
    // 0x3801cc: mov             x1, x0
    // 0x3801d0: mov             x16, x4
    // 0x3801d4: mov             x4, x3
    // 0x3801d8: mov             x3, x16
    // 0x3801dc: stur            x3, [fp, #-0x20]
    // 0x3801e0: add             x0, x4, #1
    // 0x3801e4: StoreField: r1->field_7 = r0
    //     0x3801e4: stur            x0, [x1, #7]
    // 0x3801e8: LoadField: r2 = r3->field_7
    //     0x3801e8: ldur            w2, [x3, #7]
    // 0x3801ec: DecompressPointer r2
    //     0x3801ec: add             x2, x2, HEAP, lsl #32
    // 0x3801f0: ldr             x0, [fp, #0x10]
    // 0x3801f4: r1 = Null
    //     0x3801f4: mov             x1, NULL
    // 0x3801f8: cmp             w2, NULL
    // 0x3801fc: b.eq            #0x380218
    // 0x380200: LoadField: r4 = r2->field_17
    //     0x380200: ldur            w4, [x2, #0x17]
    // 0x380204: DecompressPointer r4
    //     0x380204: add             x4, x4, HEAP, lsl #32
    // 0x380208: r8 = X0
    //     0x380208: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x38020c: LoadField: r9 = r4->field_7
    //     0x38020c: ldur            x9, [x4, #7]
    // 0x380210: r3 = Null
    //     0x380210: ldr             x3, [PP, #0x3208]  ; [pp+0x3208] Null
    // 0x380214: blr             x9
    // 0x380218: ldur            x2, [fp, #-0x20]
    // 0x38021c: LoadField: r3 = r2->field_b
    //     0x38021c: ldur            w3, [x2, #0xb]
    // 0x380220: DecompressPointer r3
    //     0x380220: add             x3, x3, HEAP, lsl #32
    // 0x380224: r0 = LoadInt32Instr(r3)
    //     0x380224: sbfx            x0, x3, #1, #0x1f
    // 0x380228: ldur            x1, [fp, #-8]
    // 0x38022c: cmp             x1, x0
    // 0x380230: b.hs            #0x380288
    // 0x380234: mov             x1, x2
    // 0x380238: ldr             x0, [fp, #0x10]
    // 0x38023c: ldur            x2, [fp, #-8]
    // 0x380240: ArrayStore: r1[r2] = r0  ; List_4
    //     0x380240: add             x25, x1, x2, lsl #2
    //     0x380244: add             x25, x25, #0xf
    //     0x380248: str             w0, [x25]
    //     0x38024c: tbz             w0, #0, #0x380268
    //     0x380250: ldurb           w16, [x1, #-1]
    //     0x380254: ldurb           w17, [x0, #-1]
    //     0x380258: and             x16, x17, x16, lsr #2
    //     0x38025c: tst             x16, HEAP, lsr #32
    //     0x380260: b.eq            #0x380268
    //     0x380264: bl              #0x3e41ec
    // 0x380268: r0 = Null
    //     0x380268: mov             x0, NULL
    // 0x38026c: LeaveFrame
    //     0x38026c: mov             SP, fp
    //     0x380270: ldp             fp, lr, [SP], #0x10
    // 0x380274: ret
    //     0x380274: ret             
    // 0x380278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38027c: b               #0x38012c
    // 0x380280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x380280: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x380284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x380284: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x380288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x380288: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3b28b0, size: 0x170
    // 0x3b28b0: EnterFrame
    //     0x3b28b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b28b4: mov             fp, SP
    // 0x3b28b8: AllocStack(0x20)
    //     0x3b28b8: sub             SP, SP, #0x20
    // 0x3b28bc: CheckStackOverflow
    //     0x3b28bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b28c0: cmp             SP, x16
    //     0x3b28c4: b.ls            #0x3b2a08
    // 0x3b28c8: ldr             x2, [fp, #0x18]
    // 0x3b28cc: r3 = 0
    //     0x3b28cc: movz            x3, #0
    // 0x3b28d0: stur            x3, [fp, #-8]
    // 0x3b28d4: CheckStackOverflow
    //     0x3b28d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b28d8: cmp             SP, x16
    //     0x3b28dc: b.ls            #0x3b2a10
    // 0x3b28e0: LoadField: r0 = r2->field_7
    //     0x3b28e0: ldur            x0, [x2, #7]
    // 0x3b28e4: cmp             x3, x0
    // 0x3b28e8: b.ge            #0x3b29f8
    // 0x3b28ec: LoadField: r4 = r2->field_f
    //     0x3b28ec: ldur            w4, [x2, #0xf]
    // 0x3b28f0: DecompressPointer r4
    //     0x3b28f0: add             x4, x4, HEAP, lsl #32
    // 0x3b28f4: LoadField: r0 = r4->field_b
    //     0x3b28f4: ldur            w0, [x4, #0xb]
    // 0x3b28f8: DecompressPointer r0
    //     0x3b28f8: add             x0, x0, HEAP, lsl #32
    // 0x3b28fc: r1 = LoadInt32Instr(r0)
    //     0x3b28fc: sbfx            x1, x0, #1, #0x1f
    // 0x3b2900: mov             x0, x1
    // 0x3b2904: mov             x1, x3
    // 0x3b2908: cmp             x1, x0
    // 0x3b290c: b.hs            #0x3b2a18
    // 0x3b2910: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3b2910: add             x16, x4, x3, lsl #2
    //     0x3b2914: ldur            w0, [x16, #0xf]
    // 0x3b2918: DecompressPointer r0
    //     0x3b2918: add             x0, x0, HEAP, lsl #32
    // 0x3b291c: r1 = LoadClassIdInstr(r0)
    //     0x3b291c: ldur            x1, [x0, #-1]
    //     0x3b2920: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2924: ldr             x16, [fp, #0x10]
    // 0x3b2928: stp             x16, x0, [SP]
    // 0x3b292c: mov             x0, x1
    // 0x3b2930: mov             lr, x0
    // 0x3b2934: ldr             lr, [x21, lr, lsl #3]
    // 0x3b2938: blr             lr
    // 0x3b293c: tbnz            w0, #4, #0x3b29e4
    // 0x3b2940: ldr             x3, [fp, #0x18]
    // 0x3b2944: LoadField: r0 = r3->field_13
    //     0x3b2944: ldur            x0, [x3, #0x13]
    // 0x3b2948: cmp             x0, #0
    // 0x3b294c: b.le            #0x3b29d0
    // 0x3b2950: ldur            x4, [fp, #-8]
    // 0x3b2954: LoadField: r5 = r3->field_f
    //     0x3b2954: ldur            w5, [x3, #0xf]
    // 0x3b2958: DecompressPointer r5
    //     0x3b2958: add             x5, x5, HEAP, lsl #32
    // 0x3b295c: stur            x5, [fp, #-0x10]
    // 0x3b2960: LoadField: r2 = r5->field_7
    //     0x3b2960: ldur            w2, [x5, #7]
    // 0x3b2964: DecompressPointer r2
    //     0x3b2964: add             x2, x2, HEAP, lsl #32
    // 0x3b2968: r0 = Null
    //     0x3b2968: mov             x0, NULL
    // 0x3b296c: r1 = Null
    //     0x3b296c: mov             x1, NULL
    // 0x3b2970: cmp             w2, NULL
    // 0x3b2974: b.eq            #0x3b2990
    // 0x3b2978: LoadField: r4 = r2->field_17
    //     0x3b2978: ldur            w4, [x2, #0x17]
    // 0x3b297c: DecompressPointer r4
    //     0x3b297c: add             x4, x4, HEAP, lsl #32
    // 0x3b2980: r8 = X0
    //     0x3b2980: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b2984: LoadField: r9 = r4->field_7
    //     0x3b2984: ldur            x9, [x4, #7]
    // 0x3b2988: r3 = Null
    //     0x3b2988: ldr             x3, [PP, #0x6710]  ; [pp+0x6710] Null
    // 0x3b298c: blr             x9
    // 0x3b2990: ldur            x2, [fp, #-0x10]
    // 0x3b2994: LoadField: r0 = r2->field_b
    //     0x3b2994: ldur            w0, [x2, #0xb]
    // 0x3b2998: DecompressPointer r0
    //     0x3b2998: add             x0, x0, HEAP, lsl #32
    // 0x3b299c: r1 = LoadInt32Instr(r0)
    //     0x3b299c: sbfx            x1, x0, #1, #0x1f
    // 0x3b29a0: mov             x0, x1
    // 0x3b29a4: ldur            x1, [fp, #-8]
    // 0x3b29a8: cmp             x1, x0
    // 0x3b29ac: b.hs            #0x3b2a1c
    // 0x3b29b0: ldur            x0, [fp, #-8]
    // 0x3b29b4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3b29b4: add             x1, x2, x0, lsl #2
    //     0x3b29b8: stur            NULL, [x1, #0xf]
    // 0x3b29bc: ldr             x1, [fp, #0x18]
    // 0x3b29c0: LoadField: r0 = r1->field_1b
    //     0x3b29c0: ldur            x0, [x1, #0x1b]
    // 0x3b29c4: add             x2, x0, #1
    // 0x3b29c8: StoreField: r1->field_1b = r2
    //     0x3b29c8: stur            x2, [x1, #0x1b]
    // 0x3b29cc: b               #0x3b29f8
    // 0x3b29d0: mov             x1, x3
    // 0x3b29d4: ldur            x0, [fp, #-8]
    // 0x3b29d8: stp             x0, x1, [SP]
    // 0x3b29dc: r0 = _removeAt()
    //     0x3b29dc: bl              #0x2b2574  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x3b29e0: b               #0x3b29f8
    // 0x3b29e4: ldr             x1, [fp, #0x18]
    // 0x3b29e8: ldur            x0, [fp, #-8]
    // 0x3b29ec: add             x3, x0, #1
    // 0x3b29f0: mov             x2, x1
    // 0x3b29f4: b               #0x3b28d0
    // 0x3b29f8: r0 = Null
    //     0x3b29f8: mov             x0, NULL
    // 0x3b29fc: LeaveFrame
    //     0x3b29fc: mov             SP, fp
    //     0x3b2a00: ldp             fp, lr, [SP], #0x10
    // 0x3b2a04: ret
    //     0x3b2a04: ret             
    // 0x3b2a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2a08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2a0c: b               #0x3b28c8
    // 0x3b2a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2a10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2a14: b               #0x3b28e0
    // 0x3b2a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b2a18: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b2a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b2a1c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1050, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x1fd07c, size: 0xdc
    // 0x1fd07c: EnterFrame
    //     0x1fd07c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd080: mov             fp, SP
    // 0x1fd084: AllocStack(0x10)
    //     0x1fd084: sub             SP, SP, #0x10
    // 0x1fd088: CheckStackOverflow
    //     0x1fd088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd08c: cmp             SP, x16
    //     0x1fd090: b.ls            #0x1fd150
    // 0x1fd094: ldr             x3, [fp, #0x18]
    // 0x1fd098: LoadField: r2 = r3->field_23
    //     0x1fd098: ldur            w2, [x3, #0x23]
    // 0x1fd09c: DecompressPointer r2
    //     0x1fd09c: add             x2, x2, HEAP, lsl #32
    // 0x1fd0a0: ldr             x0, [fp, #0x10]
    // 0x1fd0a4: r1 = Null
    //     0x1fd0a4: mov             x1, NULL
    // 0x1fd0a8: cmp             w2, NULL
    // 0x1fd0ac: b.eq            #0x1fd0c8
    // 0x1fd0b0: LoadField: r4 = r2->field_17
    //     0x1fd0b0: ldur            w4, [x2, #0x17]
    // 0x1fd0b4: DecompressPointer r4
    //     0x1fd0b4: add             x4, x4, HEAP, lsl #32
    // 0x1fd0b8: r8 = X0
    //     0x1fd0b8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1fd0bc: LoadField: r9 = r4->field_7
    //     0x1fd0bc: ldur            x9, [x4, #7]
    // 0x1fd0c0: r3 = Null
    //     0x1fd0c0: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] Null
    // 0x1fd0c4: blr             x9
    // 0x1fd0c8: ldr             x1, [fp, #0x18]
    // 0x1fd0cc: LoadField: r0 = r1->field_27
    //     0x1fd0cc: ldur            w0, [x1, #0x27]
    // 0x1fd0d0: DecompressPointer r0
    //     0x1fd0d0: add             x0, x0, HEAP, lsl #32
    // 0x1fd0d4: r2 = 59
    //     0x1fd0d4: movz            x2, #0x3b
    // 0x1fd0d8: branchIfSmi(r0, 0x1fd0e4)
    //     0x1fd0d8: tbz             w0, #0, #0x1fd0e4
    // 0x1fd0dc: r2 = LoadClassIdInstr(r0)
    //     0x1fd0dc: ldur            x2, [x0, #-1]
    //     0x1fd0e0: ubfx            x2, x2, #0xc, #0x14
    // 0x1fd0e4: ldr             x16, [fp, #0x10]
    // 0x1fd0e8: stp             x16, x0, [SP]
    // 0x1fd0ec: mov             x0, x2
    // 0x1fd0f0: mov             lr, x0
    // 0x1fd0f4: ldr             lr, [x21, lr, lsl #3]
    // 0x1fd0f8: blr             lr
    // 0x1fd0fc: tbnz            w0, #4, #0x1fd110
    // 0x1fd100: r0 = Null
    //     0x1fd100: mov             x0, NULL
    // 0x1fd104: LeaveFrame
    //     0x1fd104: mov             SP, fp
    //     0x1fd108: ldp             fp, lr, [SP], #0x10
    // 0x1fd10c: ret
    //     0x1fd10c: ret             
    // 0x1fd110: ldr             x1, [fp, #0x18]
    // 0x1fd114: ldr             x0, [fp, #0x10]
    // 0x1fd118: StoreField: r1->field_27 = r0
    //     0x1fd118: stur            w0, [x1, #0x27]
    //     0x1fd11c: tbz             w0, #0, #0x1fd138
    //     0x1fd120: ldurb           w16, [x1, #-1]
    //     0x1fd124: ldurb           w17, [x0, #-1]
    //     0x1fd128: and             x16, x17, x16, lsr #2
    //     0x1fd12c: tst             x16, HEAP, lsr #32
    //     0x1fd130: b.eq            #0x1fd138
    //     0x1fd134: bl              #0x3e4608
    // 0x1fd138: str             x1, [SP]
    // 0x1fd13c: r0 = notifyListeners()
    //     0x1fd13c: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1fd140: r0 = Null
    //     0x1fd140: mov             x0, NULL
    // 0x1fd144: LeaveFrame
    //     0x1fd144: mov             SP, fp
    //     0x1fd148: ldp             fp, lr, [SP], #0x10
    // 0x1fd14c: ret
    //     0x1fd14c: ret             
    // 0x1fd150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd150: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd154: b               #0x1fd094
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e1320, size: 0x7c
    // 0x2e1320: EnterFrame
    //     0x2e1320: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1324: mov             fp, SP
    // 0x2e1328: AllocStack(0x10)
    //     0x2e1328: sub             SP, SP, #0x10
    // 0x2e132c: CheckStackOverflow
    //     0x2e132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1330: cmp             SP, x16
    //     0x2e1334: b.ls            #0x2e1394
    // 0x2e1338: ldr             x16, [fp, #0x10]
    // 0x2e133c: str             x16, [SP]
    // 0x2e1340: r0 = describeIdentity()
    //     0x2e1340: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e1344: r1 = Null
    //     0x2e1344: mov             x1, NULL
    // 0x2e1348: r2 = 8
    //     0x2e1348: movz            x2, #0x8
    // 0x2e134c: stur            x0, [fp, #-8]
    // 0x2e1350: r0 = AllocateArray()
    //     0x2e1350: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1354: mov             x1, x0
    // 0x2e1358: ldur            x0, [fp, #-8]
    // 0x2e135c: StoreField: r1->field_f = r0
    //     0x2e135c: stur            w0, [x1, #0xf]
    // 0x2e1360: r17 = "("
    //     0x2e1360: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e1364: StoreField: r1->field_13 = r17
    //     0x2e1364: stur            w17, [x1, #0x13]
    // 0x2e1368: ldr             x0, [fp, #0x10]
    // 0x2e136c: LoadField: r2 = r0->field_27
    //     0x2e136c: ldur            w2, [x0, #0x27]
    // 0x2e1370: DecompressPointer r2
    //     0x2e1370: add             x2, x2, HEAP, lsl #32
    // 0x2e1374: StoreField: r1->field_17 = r2
    //     0x2e1374: stur            w2, [x1, #0x17]
    // 0x2e1378: r17 = ")"
    //     0x2e1378: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e137c: StoreField: r1->field_1b = r17
    //     0x2e137c: stur            w17, [x1, #0x1b]
    // 0x2e1380: str             x1, [SP]
    // 0x2e1384: r0 = _interpolate()
    //     0x2e1384: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1388: LeaveFrame
    //     0x2e1388: mov             SP, fp
    //     0x2e138c: ldp             fp, lr, [SP], #0x10
    // 0x2e1390: ret
    //     0x2e1390: ret             
    // 0x2e1394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1398: b               #0x2e1338
  }
  get _ value(/* No info */) {
    // ** addr: 0x3bb4bc, size: 0x10
    // 0x3bb4bc: ldr             x1, [SP]
    // 0x3bb4c0: LoadField: r0 = r1->field_27
    //     0x3bb4c0: ldur            w0, [x1, #0x27]
    // 0x3bb4c4: DecompressPointer r0
    //     0x3bb4c4: add             x0, x0, HEAP, lsl #32
    // 0x3bb4c8: ret
    //     0x3bb4c8: ret             
  }
}

// class id: 1904, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 1912, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ toString(/* No info */) {
    // ** addr: 0x2df050, size: 0xa4
    // 0x2df050: EnterFrame
    //     0x2df050: stp             fp, lr, [SP, #-0x10]!
    //     0x2df054: mov             fp, SP
    // 0x2df058: AllocStack(0x18)
    //     0x2df058: sub             SP, SP, #0x18
    // 0x2df05c: CheckStackOverflow
    //     0x2df05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df060: cmp             SP, x16
    //     0x2df064: b.ls            #0x2df0ec
    // 0x2df068: r1 = Null
    //     0x2df068: mov             x1, NULL
    // 0x2df06c: r2 = 6
    //     0x2df06c: movz            x2, #0x6
    // 0x2df070: r0 = AllocateArray()
    //     0x2df070: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2df074: stur            x0, [fp, #-8]
    // 0x2df078: r17 = "Listenable.merge(["
    //     0x2df078: add             x17, PP, #0xe, lsl #12  ; [pp+0xeb28] "Listenable.merge(["
    //     0x2df07c: ldr             x17, [x17, #0xb28]
    // 0x2df080: StoreField: r0->field_f = r17
    //     0x2df080: stur            w17, [x0, #0xf]
    // 0x2df084: ldr             x1, [fp, #0x10]
    // 0x2df088: LoadField: r2 = r1->field_7
    //     0x2df088: ldur            w2, [x1, #7]
    // 0x2df08c: DecompressPointer r2
    //     0x2df08c: add             x2, x2, HEAP, lsl #32
    // 0x2df090: r16 = ", "
    //     0x2df090: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2df094: stp             x16, x2, [SP]
    // 0x2df098: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2df098: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2df09c: r0 = join()
    //     0x2df09c: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2df0a0: ldur            x1, [fp, #-8]
    // 0x2df0a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2df0a4: add             x25, x1, #0x13
    //     0x2df0a8: str             w0, [x25]
    //     0x2df0ac: tbz             w0, #0, #0x2df0c8
    //     0x2df0b0: ldurb           w16, [x1, #-1]
    //     0x2df0b4: ldurb           w17, [x0, #-1]
    //     0x2df0b8: and             x16, x17, x16, lsr #2
    //     0x2df0bc: tst             x16, HEAP, lsr #32
    //     0x2df0c0: b.eq            #0x2df0c8
    //     0x2df0c4: bl              #0x3e41ec
    // 0x2df0c8: ldur            x0, [fp, #-8]
    // 0x2df0cc: r17 = "])"
    //     0x2df0cc: add             x17, PP, #8, lsl #12  ; [pp+0x8b48] "])"
    //     0x2df0d0: ldr             x17, [x17, #0xb48]
    // 0x2df0d4: StoreField: r0->field_17 = r17
    //     0x2df0d4: stur            w17, [x0, #0x17]
    // 0x2df0d8: str             x0, [SP]
    // 0x2df0dc: r0 = _interpolate()
    //     0x2df0dc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2df0e0: LeaveFrame
    //     0x2df0e0: mov             SP, fp
    //     0x2df0e4: ldp             fp, lr, [SP], #0x10
    // 0x2df0e8: ret
    //     0x2df0e8: ret             
    // 0x2df0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df0ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df0f0: b               #0x2df068
  }
  _ addListener(/* No info */) {
    // ** addr: 0x370878, size: 0x14c
    // 0x370878: EnterFrame
    //     0x370878: stp             fp, lr, [SP, #-0x10]!
    //     0x37087c: mov             fp, SP
    // 0x370880: AllocStack(0x38)
    //     0x370880: sub             SP, SP, #0x38
    // 0x370884: CheckStackOverflow
    //     0x370884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370888: cmp             SP, x16
    //     0x37088c: b.ls            #0x3709b0
    // 0x370890: ldr             x0, [fp, #0x18]
    // 0x370894: LoadField: r1 = r0->field_7
    //     0x370894: ldur            w1, [x0, #7]
    // 0x370898: DecompressPointer r1
    //     0x370898: add             x1, x1, HEAP, lsl #32
    // 0x37089c: stur            x1, [fp, #-8]
    // 0x3708a0: LoadField: r3 = r1->field_7
    //     0x3708a0: ldur            w3, [x1, #7]
    // 0x3708a4: DecompressPointer r3
    //     0x3708a4: add             x3, x3, HEAP, lsl #32
    // 0x3708a8: stur            x3, [fp, #-0x28]
    // 0x3708ac: LoadField: r0 = r1->field_b
    //     0x3708ac: ldur            w0, [x1, #0xb]
    // 0x3708b0: DecompressPointer r0
    //     0x3708b0: add             x0, x0, HEAP, lsl #32
    // 0x3708b4: r4 = LoadInt32Instr(r0)
    //     0x3708b4: sbfx            x4, x0, #1, #0x1f
    // 0x3708b8: stur            x4, [fp, #-0x20]
    // 0x3708bc: r2 = 0
    //     0x3708bc: movz            x2, #0
    // 0x3708c0: CheckStackOverflow
    //     0x3708c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3708c4: cmp             SP, x16
    //     0x3708c8: b.ls            #0x3709b8
    // 0x3708cc: LoadField: r0 = r1->field_b
    //     0x3708cc: ldur            w0, [x1, #0xb]
    // 0x3708d0: DecompressPointer r0
    //     0x3708d0: add             x0, x0, HEAP, lsl #32
    // 0x3708d4: r5 = LoadInt32Instr(r0)
    //     0x3708d4: sbfx            x5, x0, #1, #0x1f
    // 0x3708d8: cmp             x4, x5
    // 0x3708dc: b.ne            #0x37099c
    // 0x3708e0: mov             x6, x1
    // 0x3708e4: cmp             x2, x5
    // 0x3708e8: b.lt            #0x3708fc
    // 0x3708ec: r0 = Null
    //     0x3708ec: mov             x0, NULL
    // 0x3708f0: LeaveFrame
    //     0x3708f0: mov             SP, fp
    //     0x3708f4: ldp             fp, lr, [SP], #0x10
    // 0x3708f8: ret
    //     0x3708f8: ret             
    // 0x3708fc: mov             x0, x5
    // 0x370900: mov             x1, x2
    // 0x370904: cmp             x1, x0
    // 0x370908: b.hs            #0x3709c0
    // 0x37090c: LoadField: r0 = r6->field_f
    //     0x37090c: ldur            w0, [x6, #0xf]
    // 0x370910: DecompressPointer r0
    //     0x370910: add             x0, x0, HEAP, lsl #32
    // 0x370914: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x370914: add             x16, x0, x2, lsl #2
    //     0x370918: ldur            w5, [x16, #0xf]
    // 0x37091c: DecompressPointer r5
    //     0x37091c: add             x5, x5, HEAP, lsl #32
    // 0x370920: stur            x5, [fp, #-0x18]
    // 0x370924: add             x7, x2, #1
    // 0x370928: stur            x7, [fp, #-0x10]
    // 0x37092c: cmp             w5, NULL
    // 0x370930: b.ne            #0x370964
    // 0x370934: mov             x0, x5
    // 0x370938: mov             x2, x3
    // 0x37093c: r1 = Null
    //     0x37093c: mov             x1, NULL
    // 0x370940: cmp             w2, NULL
    // 0x370944: b.eq            #0x370964
    // 0x370948: LoadField: r4 = r2->field_17
    //     0x370948: ldur            w4, [x2, #0x17]
    // 0x37094c: DecompressPointer r4
    //     0x37094c: add             x4, x4, HEAP, lsl #32
    // 0x370950: r8 = X0
    //     0x370950: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x370954: LoadField: r9 = r4->field_7
    //     0x370954: ldur            x9, [x4, #7]
    // 0x370958: r3 = Null
    //     0x370958: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb40] Null
    //     0x37095c: ldr             x3, [x3, #0xb40]
    // 0x370960: blr             x9
    // 0x370964: ldur            x0, [fp, #-0x18]
    // 0x370968: r1 = LoadClassIdInstr(r0)
    //     0x370968: ldur            x1, [x0, #-1]
    //     0x37096c: ubfx            x1, x1, #0xc, #0x14
    // 0x370970: ldr             x16, [fp, #0x10]
    // 0x370974: stp             x16, x0, [SP]
    // 0x370978: mov             x0, x1
    // 0x37097c: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x37097c: sub             lr, x0, #0x7f2
    //     0x370980: ldr             lr, [x21, lr, lsl #3]
    //     0x370984: blr             lr
    // 0x370988: ldur            x2, [fp, #-0x10]
    // 0x37098c: ldur            x1, [fp, #-8]
    // 0x370990: ldur            x3, [fp, #-0x28]
    // 0x370994: ldur            x4, [fp, #-0x20]
    // 0x370998: b               #0x3708c0
    // 0x37099c: r0 = ConcurrentModificationError()
    //     0x37099c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3709a0: ldur            x6, [fp, #-8]
    // 0x3709a4: StoreField: r0->field_b = r6
    //     0x3709a4: stur            w6, [x0, #0xb]
    // 0x3709a8: r0 = Throw()
    //     0x3709a8: bl              #0x3e41c8  ; ThrowStub
    // 0x3709ac: brk             #0
    // 0x3709b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3709b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3709b4: b               #0x370890
    // 0x3709b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3709b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3709bc: b               #0x3708cc
    // 0x3709c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3709c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3936f0, size: 0x14c
    // 0x3936f0: EnterFrame
    //     0x3936f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3936f4: mov             fp, SP
    // 0x3936f8: AllocStack(0x38)
    //     0x3936f8: sub             SP, SP, #0x38
    // 0x3936fc: CheckStackOverflow
    //     0x3936fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393700: cmp             SP, x16
    //     0x393704: b.ls            #0x393828
    // 0x393708: ldr             x0, [fp, #0x18]
    // 0x39370c: LoadField: r1 = r0->field_7
    //     0x39370c: ldur            w1, [x0, #7]
    // 0x393710: DecompressPointer r1
    //     0x393710: add             x1, x1, HEAP, lsl #32
    // 0x393714: stur            x1, [fp, #-8]
    // 0x393718: LoadField: r3 = r1->field_7
    //     0x393718: ldur            w3, [x1, #7]
    // 0x39371c: DecompressPointer r3
    //     0x39371c: add             x3, x3, HEAP, lsl #32
    // 0x393720: stur            x3, [fp, #-0x28]
    // 0x393724: LoadField: r0 = r1->field_b
    //     0x393724: ldur            w0, [x1, #0xb]
    // 0x393728: DecompressPointer r0
    //     0x393728: add             x0, x0, HEAP, lsl #32
    // 0x39372c: r4 = LoadInt32Instr(r0)
    //     0x39372c: sbfx            x4, x0, #1, #0x1f
    // 0x393730: stur            x4, [fp, #-0x20]
    // 0x393734: r2 = 0
    //     0x393734: movz            x2, #0
    // 0x393738: CheckStackOverflow
    //     0x393738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39373c: cmp             SP, x16
    //     0x393740: b.ls            #0x393830
    // 0x393744: LoadField: r0 = r1->field_b
    //     0x393744: ldur            w0, [x1, #0xb]
    // 0x393748: DecompressPointer r0
    //     0x393748: add             x0, x0, HEAP, lsl #32
    // 0x39374c: r5 = LoadInt32Instr(r0)
    //     0x39374c: sbfx            x5, x0, #1, #0x1f
    // 0x393750: cmp             x4, x5
    // 0x393754: b.ne            #0x393814
    // 0x393758: mov             x6, x1
    // 0x39375c: cmp             x2, x5
    // 0x393760: b.lt            #0x393774
    // 0x393764: r0 = Null
    //     0x393764: mov             x0, NULL
    // 0x393768: LeaveFrame
    //     0x393768: mov             SP, fp
    //     0x39376c: ldp             fp, lr, [SP], #0x10
    // 0x393770: ret
    //     0x393770: ret             
    // 0x393774: mov             x0, x5
    // 0x393778: mov             x1, x2
    // 0x39377c: cmp             x1, x0
    // 0x393780: b.hs            #0x393838
    // 0x393784: LoadField: r0 = r6->field_f
    //     0x393784: ldur            w0, [x6, #0xf]
    // 0x393788: DecompressPointer r0
    //     0x393788: add             x0, x0, HEAP, lsl #32
    // 0x39378c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x39378c: add             x16, x0, x2, lsl #2
    //     0x393790: ldur            w5, [x16, #0xf]
    // 0x393794: DecompressPointer r5
    //     0x393794: add             x5, x5, HEAP, lsl #32
    // 0x393798: stur            x5, [fp, #-0x18]
    // 0x39379c: add             x7, x2, #1
    // 0x3937a0: stur            x7, [fp, #-0x10]
    // 0x3937a4: cmp             w5, NULL
    // 0x3937a8: b.ne            #0x3937dc
    // 0x3937ac: mov             x0, x5
    // 0x3937b0: mov             x2, x3
    // 0x3937b4: r1 = Null
    //     0x3937b4: mov             x1, NULL
    // 0x3937b8: cmp             w2, NULL
    // 0x3937bc: b.eq            #0x3937dc
    // 0x3937c0: LoadField: r4 = r2->field_17
    //     0x3937c0: ldur            w4, [x2, #0x17]
    // 0x3937c4: DecompressPointer r4
    //     0x3937c4: add             x4, x4, HEAP, lsl #32
    // 0x3937c8: r8 = X0
    //     0x3937c8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3937cc: LoadField: r9 = r4->field_7
    //     0x3937cc: ldur            x9, [x4, #7]
    // 0x3937d0: r3 = Null
    //     0x3937d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb30] Null
    //     0x3937d4: ldr             x3, [x3, #0xb30]
    // 0x3937d8: blr             x9
    // 0x3937dc: ldur            x0, [fp, #-0x18]
    // 0x3937e0: r1 = LoadClassIdInstr(r0)
    //     0x3937e0: ldur            x1, [x0, #-1]
    //     0x3937e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3937e8: ldr             x16, [fp, #0x10]
    // 0x3937ec: stp             x16, x0, [SP]
    // 0x3937f0: mov             x0, x1
    // 0x3937f4: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3937f4: sub             lr, x0, #0xd8f
    //     0x3937f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3937fc: blr             lr
    // 0x393800: ldur            x2, [fp, #-0x10]
    // 0x393804: ldur            x1, [fp, #-8]
    // 0x393808: ldur            x3, [fp, #-0x28]
    // 0x39380c: ldur            x4, [fp, #-0x20]
    // 0x393810: b               #0x393738
    // 0x393814: r0 = ConcurrentModificationError()
    //     0x393814: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x393818: ldur            x6, [fp, #-8]
    // 0x39381c: StoreField: r0->field_b = r6
    //     0x39381c: stur            w6, [x0, #0xb]
    // 0x393820: r0 = Throw()
    //     0x393820: bl              #0x3e41c8  ; ThrowStub
    // 0x393824: brk             #0
    // 0x393828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393828: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39382c: b               #0x393708
    // 0x393830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393830: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393834: b               #0x393744
    // 0x393838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x393838: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1948, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
