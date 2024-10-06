// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 663, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _ obtainKey(/* No info */) {
    // ** addr: 0x25527c, size: 0x1ac
    // 0x25527c: EnterFrame
    //     0x25527c: stp             fp, lr, [SP, #-0x10]!
    //     0x255280: mov             fp, SP
    // 0x255284: AllocStack(0x28)
    //     0x255284: sub             SP, SP, #0x28
    // 0x255288: CheckStackOverflow
    //     0x255288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25528c: cmp             SP, x16
    //     0x255290: b.ls            #0x255420
    // 0x255294: r1 = 5
    //     0x255294: movz            x1, #0x5
    // 0x255298: r0 = AllocateContext()
    //     0x255298: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25529c: mov             x1, x0
    // 0x2552a0: ldr             x0, [fp, #0x18]
    // 0x2552a4: stur            x1, [fp, #-8]
    // 0x2552a8: StoreField: r1->field_f = r0
    //     0x2552a8: stur            w0, [x1, #0xf]
    // 0x2552ac: ldr             x0, [fp, #0x10]
    // 0x2552b0: StoreField: r1->field_13 = r0
    //     0x2552b0: stur            w0, [x1, #0x13]
    // 0x2552b4: LoadField: r2 = r0->field_7
    //     0x2552b4: ldur            w2, [x0, #7]
    // 0x2552b8: DecompressPointer r2
    //     0x2552b8: add             x2, x2, HEAP, lsl #32
    // 0x2552bc: cmp             w2, NULL
    // 0x2552c0: b.ne            #0x2552e4
    // 0x2552c4: r0 = InitLateStaticField(0xa44) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x2552c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2552c8: ldr             x0, [x0, #0x1488]
    //     0x2552cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2552d0: cmp             w0, w16
    //     0x2552d4: b.ne            #0x2552e0
    //     0x2552d8: ldr             x2, [PP, #0x3bb8]  ; [pp+0x3bb8] Field <::.rootBundle>: static late final (offset: 0xa44)
    //     0x2552dc: bl              #0x3e406c
    // 0x2552e0: b               #0x2552e8
    // 0x2552e4: mov             x0, x2
    // 0x2552e8: ldur            x2, [fp, #-8]
    // 0x2552ec: StoreField: r2->field_17 = r0
    //     0x2552ec: stur            w0, [x2, #0x17]
    // 0x2552f0: StoreField: r2->field_1b = rNULL
    //     0x2552f0: stur            NULL, [x2, #0x1b]
    // 0x2552f4: StoreField: r2->field_1f = rNULL
    //     0x2552f4: stur            NULL, [x2, #0x1f]
    // 0x2552f8: str             x0, [SP]
    // 0x2552fc: r0 = loadFromAssetBundle()
    //     0x2552fc: bl              #0x255944  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x255300: ldur            x2, [fp, #-8]
    // 0x255304: r1 = Function '<anonymous closure>':.
    //     0x255304: add             x1, PP, #0xd, lsl #12  ; [pp+0xd488] AnonymousClosure: (0x256400), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x25527c)
    //     0x255308: ldr             x1, [x1, #0x488]
    // 0x25530c: stur            x0, [fp, #-0x10]
    // 0x255310: r0 = AllocateClosure()
    //     0x255310: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x255314: mov             x1, x0
    // 0x255318: ldur            x0, [fp, #-0x10]
    // 0x25531c: r2 = LoadClassIdInstr(r0)
    //     0x25531c: ldur            x2, [x0, #-1]
    //     0x255320: ubfx            x2, x2, #0xc, #0x14
    // 0x255324: r16 = <Null?>
    //     0x255324: ldr             x16, [PP, #0x368]  ; [pp+0x368] TypeArguments: <Null?>
    // 0x255328: stp             x0, x16, [SP, #8]
    // 0x25532c: str             x1, [SP]
    // 0x255330: mov             x0, x2
    // 0x255334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x255334: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x255338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x255338: sub             lr, x0, #1, lsl #12
    //     0x25533c: ldr             lr, [x21, lr, lsl #3]
    //     0x255340: blr             lr
    // 0x255344: ldur            x2, [fp, #-8]
    // 0x255348: r1 = Function '<anonymous closure>':.
    //     0x255348: add             x1, PP, #0xd, lsl #12  ; [pp+0xd490] AnonymousClosure: (0x256398), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x25527c)
    //     0x25534c: ldr             x1, [x1, #0x490]
    // 0x255350: stur            x0, [fp, #-0x10]
    // 0x255354: r0 = AllocateClosure()
    //     0x255354: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x255358: r16 = <Null?, Object>
    //     0x255358: add             x16, PP, #0xd, lsl #12  ; [pp+0xd498] TypeArguments: <Null?, Object>
    //     0x25535c: ldr             x16, [x16, #0x498]
    // 0x255360: ldur            lr, [fp, #-0x10]
    // 0x255364: stp             lr, x16, [SP, #8]
    // 0x255368: str             x0, [SP]
    // 0x25536c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x25536c: ldr             x4, [PP, #0x7ce0]  ; [pp+0x7ce0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x255370: r0 = FutureExtensions.onError()
    //     0x255370: bl              #0x255428  ; [dart:async] ::FutureExtensions.onError
    // 0x255374: ldur            x0, [fp, #-8]
    // 0x255378: LoadField: r1 = r0->field_1f
    //     0x255378: ldur            w1, [x0, #0x1f]
    // 0x25537c: DecompressPointer r1
    //     0x25537c: add             x1, x1, HEAP, lsl #32
    // 0x255380: cmp             w1, NULL
    // 0x255384: b.eq            #0x255398
    // 0x255388: mov             x0, x1
    // 0x25538c: LeaveFrame
    //     0x25538c: mov             SP, fp
    //     0x255390: ldp             fp, lr, [SP], #0x10
    // 0x255394: ret
    //     0x255394: ret             
    // 0x255398: r1 = <AssetBundleImageKey>
    //     0x255398: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbc8] TypeArguments: <AssetBundleImageKey>
    //     0x25539c: ldr             x1, [x1, #0xbc8]
    // 0x2553a0: r0 = _Future()
    //     0x2553a0: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2553a4: mov             x1, x0
    // 0x2553a8: r0 = 0
    //     0x2553a8: movz            x0, #0
    // 0x2553ac: stur            x1, [fp, #-0x10]
    // 0x2553b0: StoreField: r1->field_b = r0
    //     0x2553b0: stur            x0, [x1, #0xb]
    // 0x2553b4: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x2553b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2553b8: ldr             x0, [x0, #0xaa0]
    //     0x2553bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2553c0: cmp             w0, w16
    //     0x2553c4: b.ne            #0x2553d0
    //     0x2553c8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x2553cc: bl              #0x3e40d4
    // 0x2553d0: mov             x1, x0
    // 0x2553d4: ldur            x0, [fp, #-0x10]
    // 0x2553d8: StoreField: r0->field_13 = r1
    //     0x2553d8: stur            w1, [x0, #0x13]
    // 0x2553dc: r1 = <AssetBundleImageKey>
    //     0x2553dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbc8] TypeArguments: <AssetBundleImageKey>
    //     0x2553e0: ldr             x1, [x1, #0xbc8]
    // 0x2553e4: r0 = _AsyncCompleter()
    //     0x2553e4: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2553e8: ldur            x1, [fp, #-0x10]
    // 0x2553ec: StoreField: r0->field_b = r1
    //     0x2553ec: stur            w1, [x0, #0xb]
    // 0x2553f0: ldur            x2, [fp, #-8]
    // 0x2553f4: StoreField: r2->field_1b = r0
    //     0x2553f4: stur            w0, [x2, #0x1b]
    //     0x2553f8: ldurb           w16, [x2, #-1]
    //     0x2553fc: ldurb           w17, [x0, #-1]
    //     0x255400: and             x16, x17, x16, lsr #2
    //     0x255404: tst             x16, HEAP, lsr #32
    //     0x255408: b.eq            #0x255410
    //     0x25540c: bl              #0x3e4628
    // 0x255410: mov             x0, x1
    // 0x255414: LeaveFrame
    //     0x255414: mov             SP, fp
    //     0x255418: ldp             fp, lr, [SP], #0x10
    // 0x25541c: ret
    //     0x25541c: ret             
    // 0x255420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255420: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255424: b               #0x255294
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x256398, size: 0x68
    // 0x256398: EnterFrame
    //     0x256398: stp             fp, lr, [SP, #-0x10]!
    //     0x25639c: mov             fp, SP
    // 0x2563a0: AllocStack(0x18)
    //     0x2563a0: sub             SP, SP, #0x18
    // 0x2563a4: SetupParameters()
    //     0x2563a4: ldr             x0, [fp, #0x20]
    //     0x2563a8: ldur            w1, [x0, #0x17]
    //     0x2563ac: add             x1, x1, HEAP, lsl #32
    // 0x2563b0: CheckStackOverflow
    //     0x2563b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2563b4: cmp             SP, x16
    //     0x2563b8: b.ls            #0x2563f4
    // 0x2563bc: LoadField: r0 = r1->field_1b
    //     0x2563bc: ldur            w0, [x1, #0x1b]
    // 0x2563c0: DecompressPointer r0
    //     0x2563c0: add             x0, x0, HEAP, lsl #32
    // 0x2563c4: cmp             w0, NULL
    // 0x2563c8: b.eq            #0x2563fc
    // 0x2563cc: ldr             x16, [fp, #0x18]
    // 0x2563d0: stp             x16, x0, [SP, #8]
    // 0x2563d4: ldr             x16, [fp, #0x10]
    // 0x2563d8: str             x16, [SP]
    // 0x2563dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2563dc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2563e0: r0 = completeError()
    //     0x2563e0: bl              #0x1a6528  ; [dart:async] _Completer::completeError
    // 0x2563e4: r0 = Null
    //     0x2563e4: mov             x0, NULL
    // 0x2563e8: LeaveFrame
    //     0x2563e8: mov             SP, fp
    //     0x2563ec: ldp             fp, lr, [SP], #0x10
    // 0x2563f0: ret
    //     0x2563f0: ret             
    // 0x2563f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2563f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2563f8: b               #0x2563bc
    // 0x2563fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2563fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x256400, size: 0x134
    // 0x256400: EnterFrame
    //     0x256400: stp             fp, lr, [SP, #-0x10]!
    //     0x256404: mov             fp, SP
    // 0x256408: AllocStack(0x40)
    //     0x256408: sub             SP, SP, #0x40
    // 0x25640c: SetupParameters()
    //     0x25640c: ldr             x0, [fp, #0x18]
    //     0x256410: ldur            w1, [x0, #0x17]
    //     0x256414: add             x1, x1, HEAP, lsl #32
    //     0x256418: stur            x1, [fp, #-8]
    // 0x25641c: CheckStackOverflow
    //     0x25641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256420: cmp             SP, x16
    //     0x256424: b.ls            #0x25652c
    // 0x256428: ldr             x16, [fp, #0x10]
    // 0x25642c: r30 = "assets/image.png"
    //     0x25642c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbbd0] "assets/image.png"
    //     0x256430: ldr             lr, [lr, #0xbd0]
    // 0x256434: stp             lr, x16, [SP]
    // 0x256438: r0 = getAssetVariants()
    //     0x256438: bl              #0x257830  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x25643c: mov             x1, x0
    // 0x256440: ldur            x0, [fp, #-8]
    // 0x256444: LoadField: r2 = r0->field_13
    //     0x256444: ldur            w2, [x0, #0x13]
    // 0x256448: DecompressPointer r2
    //     0x256448: add             x2, x2, HEAP, lsl #32
    // 0x25644c: LoadField: r3 = r0->field_f
    //     0x25644c: ldur            w3, [x0, #0xf]
    // 0x256450: DecompressPointer r3
    //     0x256450: add             x3, x3, HEAP, lsl #32
    // 0x256454: stp             x2, x3, [SP, #8]
    // 0x256458: str             x1, [SP]
    // 0x25645c: r0 = _chooseVariant()
    //     0x25645c: bl              #0x256560  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x256460: LoadField: r1 = r0->field_b
    //     0x256460: ldur            w1, [x0, #0xb]
    // 0x256464: DecompressPointer r1
    //     0x256464: add             x1, x1, HEAP, lsl #32
    // 0x256468: stur            x1, [fp, #-0x18]
    // 0x25646c: LoadField: r2 = r0->field_7
    //     0x25646c: ldur            w2, [x0, #7]
    // 0x256470: DecompressPointer r2
    //     0x256470: add             x2, x2, HEAP, lsl #32
    // 0x256474: cmp             w2, NULL
    // 0x256478: b.ne            #0x256488
    // 0x25647c: d0 = 1.000000
    //     0x25647c: fmov            d0, #1.00000000
    // 0x256480: d0 = 1.000000
    //     0x256480: fmov            d0, #1.00000000
    // 0x256484: b               #0x25648c
    // 0x256488: LoadField: d0 = r2->field_7
    //     0x256488: ldur            d0, [x2, #7]
    // 0x25648c: ldur            x0, [fp, #-8]
    // 0x256490: stur            d0, [fp, #-0x28]
    // 0x256494: LoadField: r2 = r0->field_17
    //     0x256494: ldur            w2, [x0, #0x17]
    // 0x256498: DecompressPointer r2
    //     0x256498: add             x2, x2, HEAP, lsl #32
    // 0x25649c: stur            x2, [fp, #-0x10]
    // 0x2564a0: r0 = AssetBundleImageKey()
    //     0x2564a0: bl              #0x256534  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x2564a4: mov             x2, x0
    // 0x2564a8: ldur            x0, [fp, #-0x10]
    // 0x2564ac: stur            x2, [fp, #-0x20]
    // 0x2564b0: StoreField: r2->field_7 = r0
    //     0x2564b0: stur            w0, [x2, #7]
    // 0x2564b4: ldur            x0, [fp, #-0x18]
    // 0x2564b8: StoreField: r2->field_b = r0
    //     0x2564b8: stur            w0, [x2, #0xb]
    // 0x2564bc: ldur            d0, [fp, #-0x28]
    // 0x2564c0: StoreField: r2->field_f = d0
    //     0x2564c0: stur            d0, [x2, #0xf]
    // 0x2564c4: ldur            x0, [fp, #-8]
    // 0x2564c8: LoadField: r1 = r0->field_1b
    //     0x2564c8: ldur            w1, [x0, #0x1b]
    // 0x2564cc: DecompressPointer r1
    //     0x2564cc: add             x1, x1, HEAP, lsl #32
    // 0x2564d0: cmp             w1, NULL
    // 0x2564d4: b.eq            #0x2564e8
    // 0x2564d8: stp             x2, x1, [SP]
    // 0x2564dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2564dc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2564e0: r0 = complete()
    //     0x2564e0: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x2564e4: b               #0x25651c
    // 0x2564e8: r1 = <AssetBundleImageKey>
    //     0x2564e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbc8] TypeArguments: <AssetBundleImageKey>
    //     0x2564ec: ldr             x1, [x1, #0xbc8]
    // 0x2564f0: r0 = SynchronousFuture()
    //     0x2564f0: bl              #0x256130  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x2564f4: ldur            x1, [fp, #-0x20]
    // 0x2564f8: StoreField: r0->field_b = r1
    //     0x2564f8: stur            w1, [x0, #0xb]
    // 0x2564fc: ldur            x1, [fp, #-8]
    // 0x256500: StoreField: r1->field_1f = r0
    //     0x256500: stur            w0, [x1, #0x1f]
    //     0x256504: ldurb           w16, [x1, #-1]
    //     0x256508: ldurb           w17, [x0, #-1]
    //     0x25650c: and             x16, x17, x16, lsr #2
    //     0x256510: tst             x16, HEAP, lsr #32
    //     0x256514: b.eq            #0x25651c
    //     0x256518: bl              #0x3e4608
    // 0x25651c: r0 = Null
    //     0x25651c: mov             x0, NULL
    // 0x256520: LeaveFrame
    //     0x256520: mov             SP, fp
    //     0x256524: ldp             fp, lr, [SP], #0x10
    // 0x256528: ret
    //     0x256528: ret             
    // 0x25652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25652c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256530: b               #0x256428
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x256560, size: 0x1b8
    // 0x256560: EnterFrame
    //     0x256560: stp             fp, lr, [SP, #-0x10]!
    //     0x256564: mov             fp, SP
    // 0x256568: AllocStack(0x30)
    //     0x256568: sub             SP, SP, #0x30
    // 0x25656c: CheckStackOverflow
    //     0x25656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256570: cmp             SP, x16
    //     0x256574: b.ls            #0x2566ec
    // 0x256578: ldr             x1, [fp, #0x10]
    // 0x25657c: cmp             w1, NULL
    // 0x256580: b.eq            #0x2565b8
    // 0x256584: r0 = LoadClassIdInstr(r1)
    //     0x256584: ldur            x0, [x1, #-1]
    //     0x256588: ubfx            x0, x0, #0xc, #0x14
    // 0x25658c: str             x1, [SP]
    // 0x256590: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x256590: add             lr, x0, #0xbf8
    //     0x256594: ldr             lr, [x21, lr, lsl #3]
    //     0x256598: blr             lr
    // 0x25659c: tbz             w0, #4, #0x2565b8
    // 0x2565a0: ldr             x0, [fp, #0x18]
    // 0x2565a4: LoadField: r2 = r0->field_b
    //     0x2565a4: ldur            w2, [x0, #0xb]
    // 0x2565a8: DecompressPointer r2
    //     0x2565a8: add             x2, x2, HEAP, lsl #32
    // 0x2565ac: stur            x2, [fp, #-8]
    // 0x2565b0: cmp             w2, NULL
    // 0x2565b4: b.ne            #0x2565dc
    // 0x2565b8: r0 = AssetMetadata()
    //     0x2565b8: bl              #0x257768  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x2565bc: mov             x1, x0
    // 0x2565c0: r0 = "assets/image.png"
    //     0x2565c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbd0] "assets/image.png"
    //     0x2565c4: ldr             x0, [x0, #0xbd0]
    // 0x2565c8: StoreField: r1->field_b = r0
    //     0x2565c8: stur            w0, [x1, #0xb]
    // 0x2565cc: mov             x0, x1
    // 0x2565d0: LeaveFrame
    //     0x2565d0: mov             SP, fp
    //     0x2565d4: ldp             fp, lr, [SP], #0x10
    // 0x2565d8: ret
    //     0x2565d8: ret             
    // 0x2565dc: ldr             x0, [fp, #0x10]
    // 0x2565e0: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x2565e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4a0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x2565e4: ldr             x1, [x1, #0x4a0]
    // 0x2565e8: r0 = SplayTreeMap()
    //     0x2565e8: bl              #0x25775c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x2565ec: stur            x0, [fp, #-0x10]
    // 0x2565f0: str             x0, [SP]
    // 0x2565f4: r0 = SplayTreeMap()
    //     0x2565f4: bl              #0x257498  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x2565f8: ldr             x0, [fp, #0x10]
    // 0x2565fc: r1 = LoadClassIdInstr(r0)
    //     0x2565fc: ldur            x1, [x0, #-1]
    //     0x256600: ubfx            x1, x1, #0xc, #0x14
    // 0x256604: str             x0, [SP]
    // 0x256608: mov             x0, x1
    // 0x25660c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x25660c: add             lr, x0, #0xa76
    //     0x256610: ldr             lr, [x21, lr, lsl #3]
    //     0x256614: blr             lr
    // 0x256618: mov             x1, x0
    // 0x25661c: stur            x1, [fp, #-0x18]
    // 0x256620: CheckStackOverflow
    //     0x256620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256624: cmp             SP, x16
    //     0x256628: b.ls            #0x2566f4
    // 0x25662c: r0 = LoadClassIdInstr(r1)
    //     0x25662c: ldur            x0, [x1, #-1]
    //     0x256630: ubfx            x0, x0, #0xc, #0x14
    // 0x256634: str             x1, [SP]
    // 0x256638: r0 = GDT[cid_x0 + -0xfff]()
    //     0x256638: sub             lr, x0, #0xfff
    //     0x25663c: ldr             lr, [x21, lr, lsl #3]
    //     0x256640: blr             lr
    // 0x256644: tbnz            w0, #4, #0x2566c4
    // 0x256648: ldur            x1, [fp, #-0x18]
    // 0x25664c: r0 = LoadClassIdInstr(r1)
    //     0x25664c: ldur            x0, [x1, #-1]
    //     0x256650: ubfx            x0, x0, #0xc, #0x14
    // 0x256654: str             x1, [SP]
    // 0x256658: r0 = GDT[cid_x0 + -0xfec]()
    //     0x256658: sub             lr, x0, #0xfec
    //     0x25665c: ldr             lr, [x21, lr, lsl #3]
    //     0x256660: blr             lr
    // 0x256664: LoadField: r1 = r0->field_7
    //     0x256664: ldur            w1, [x0, #7]
    // 0x256668: DecompressPointer r1
    //     0x256668: add             x1, x1, HEAP, lsl #32
    // 0x25666c: cmp             w1, NULL
    // 0x256670: b.ne            #0x256680
    // 0x256674: d0 = 1.000000
    //     0x256674: fmov            d0, #1.00000000
    // 0x256678: d0 = 1.000000
    //     0x256678: fmov            d0, #1.00000000
    // 0x25667c: b               #0x256684
    // 0x256680: LoadField: d0 = r1->field_7
    //     0x256680: ldur            d0, [x1, #7]
    // 0x256684: r1 = inline_Allocate_Double()
    //     0x256684: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x256688: add             x1, x1, #0x10
    //     0x25668c: cmp             x2, x1
    //     0x256690: b.ls            #0x2566fc
    //     0x256694: str             x1, [THR, #0x50]  ; THR::top
    //     0x256698: sub             x1, x1, #0xf
    //     0x25669c: movz            x2, #0xd148
    //     0x2566a0: movk            x2, #0x3, lsl #16
    //     0x2566a4: stur            x2, [x1, #-1]
    // 0x2566a8: StoreField: r1->field_7 = d0
    //     0x2566a8: stur            d0, [x1, #7]
    // 0x2566ac: ldur            x16, [fp, #-0x10]
    // 0x2566b0: stp             x1, x16, [SP, #8]
    // 0x2566b4: str             x0, [SP]
    // 0x2566b8: r0 = []=()
    //     0x2566b8: bl              #0x391e38  ; [dart:collection] SplayTreeMap::[]=
    // 0x2566bc: ldur            x1, [fp, #-0x18]
    // 0x2566c0: b               #0x256620
    // 0x2566c4: ldur            x0, [fp, #-8]
    // 0x2566c8: LoadField: d0 = r0->field_7
    //     0x2566c8: ldur            d0, [x0, #7]
    // 0x2566cc: ldr             x16, [fp, #0x20]
    // 0x2566d0: ldur            lr, [fp, #-0x10]
    // 0x2566d4: stp             lr, x16, [SP, #8]
    // 0x2566d8: str             d0, [SP]
    // 0x2566dc: r0 = _findBestVariant()
    //     0x2566dc: bl              #0x256718  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x2566e0: LeaveFrame
    //     0x2566e0: mov             SP, fp
    //     0x2566e4: ldp             fp, lr, [SP], #0x10
    // 0x2566e8: ret
    //     0x2566e8: ret             
    // 0x2566ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2566ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2566f0: b               #0x256578
    // 0x2566f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2566f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2566f8: b               #0x25662c
    // 0x2566fc: SaveReg d0
    //     0x2566fc: str             q0, [SP, #-0x10]!
    // 0x256700: SaveReg r0
    //     0x256700: str             x0, [SP, #-8]!
    // 0x256704: r0 = AllocateDouble()
    //     0x256704: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x256708: mov             x1, x0
    // 0x25670c: RestoreReg r0
    //     0x25670c: ldr             x0, [SP], #8
    // 0x256710: RestoreReg d0
    //     0x256710: ldr             q0, [SP], #0x10
    // 0x256714: b               #0x2566a8
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x256718, size: 0x198
    // 0x256718: EnterFrame
    //     0x256718: stp             fp, lr, [SP, #-0x10]!
    //     0x25671c: mov             fp, SP
    // 0x256720: AllocStack(0x18)
    //     0x256720: sub             SP, SP, #0x18
    // 0x256724: CheckStackOverflow
    //     0x256724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256728: cmp             SP, x16
    //     0x25672c: b.ls            #0x256884
    // 0x256730: ldr             d0, [fp, #0x10]
    // 0x256734: r0 = inline_Allocate_Double()
    //     0x256734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x256738: add             x0, x0, #0x10
    //     0x25673c: cmp             x1, x0
    //     0x256740: b.ls            #0x25688c
    //     0x256744: str             x0, [THR, #0x50]  ; THR::top
    //     0x256748: sub             x0, x0, #0xf
    //     0x25674c: movz            x1, #0xd148
    //     0x256750: movk            x1, #0x3, lsl #16
    //     0x256754: stur            x1, [x0, #-1]
    // 0x256758: StoreField: r0->field_7 = d0
    //     0x256758: stur            d0, [x0, #7]
    // 0x25675c: stur            x0, [fp, #-8]
    // 0x256760: ldr             x16, [fp, #0x18]
    // 0x256764: stp             x0, x16, [SP]
    // 0x256768: r0 = _containsKey()
    //     0x256768: bl              #0x2573d0  ; [dart:collection] _SplayTree::_containsKey
    // 0x25676c: tbnz            w0, #4, #0x256794
    // 0x256770: ldr             x16, [fp, #0x18]
    // 0x256774: ldur            lr, [fp, #-8]
    // 0x256778: stp             lr, x16, [SP]
    // 0x25677c: r0 = []()
    //     0x25677c: bl              #0x39b9ec  ; [dart:collection] SplayTreeMap::[]
    // 0x256780: cmp             w0, NULL
    // 0x256784: b.eq            #0x25689c
    // 0x256788: LeaveFrame
    //     0x256788: mov             SP, fp
    //     0x25678c: ldp             fp, lr, [SP], #0x10
    // 0x256790: ret
    //     0x256790: ret             
    // 0x256794: ldr             d0, [fp, #0x10]
    // 0x256798: ldr             x16, [fp, #0x18]
    // 0x25679c: str             x16, [SP, #8]
    // 0x2567a0: str             d0, [SP]
    // 0x2567a4: r0 = lastKeyBefore()
    //     0x2567a4: bl              #0x25727c  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x2567a8: stur            x0, [fp, #-8]
    // 0x2567ac: ldr             x16, [fp, #0x18]
    // 0x2567b0: str             x16, [SP, #8]
    // 0x2567b4: ldr             d0, [fp, #0x10]
    // 0x2567b8: str             d0, [SP]
    // 0x2567bc: r0 = firstKeyAfter()
    //     0x2567bc: bl              #0x2568b0  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x2567c0: mov             x1, x0
    // 0x2567c4: ldur            x0, [fp, #-8]
    // 0x2567c8: cmp             w0, NULL
    // 0x2567cc: b.ne            #0x2567f0
    // 0x2567d0: ldr             x16, [fp, #0x18]
    // 0x2567d4: stp             x1, x16, [SP]
    // 0x2567d8: r0 = []()
    //     0x2567d8: bl              #0x39b9ec  ; [dart:collection] SplayTreeMap::[]
    // 0x2567dc: cmp             w0, NULL
    // 0x2567e0: b.eq            #0x2568a0
    // 0x2567e4: LeaveFrame
    //     0x2567e4: mov             SP, fp
    //     0x2567e8: ldp             fp, lr, [SP], #0x10
    // 0x2567ec: ret
    //     0x2567ec: ret             
    // 0x2567f0: cmp             w1, NULL
    // 0x2567f4: b.ne            #0x256818
    // 0x2567f8: ldr             x16, [fp, #0x18]
    // 0x2567fc: stp             x0, x16, [SP]
    // 0x256800: r0 = []()
    //     0x256800: bl              #0x39b9ec  ; [dart:collection] SplayTreeMap::[]
    // 0x256804: cmp             w0, NULL
    // 0x256808: b.eq            #0x2568a4
    // 0x25680c: LeaveFrame
    //     0x25680c: mov             SP, fp
    //     0x256810: ldp             fp, lr, [SP], #0x10
    // 0x256814: ret
    //     0x256814: ret             
    // 0x256818: ldr             d0, [fp, #0x10]
    // 0x25681c: d1 = 2.000000
    //     0x25681c: fmov            d1, #2.00000000
    // 0x256820: d1 = 2.000000
    //     0x256820: fmov            d1, #2.00000000
    // 0x256824: fcmp            d1, d0
    // 0x256828: b.gt            #0x256844
    // 0x25682c: LoadField: d2 = r0->field_7
    //     0x25682c: ldur            d2, [x0, #7]
    // 0x256830: LoadField: d3 = r1->field_7
    //     0x256830: ldur            d3, [x1, #7]
    // 0x256834: fadd            d4, d2, d3
    // 0x256838: fdiv            d2, d4, d1
    // 0x25683c: fcmp            d0, d2
    // 0x256840: b.le            #0x256864
    // 0x256844: ldr             x16, [fp, #0x18]
    // 0x256848: stp             x1, x16, [SP]
    // 0x25684c: r0 = []()
    //     0x25684c: bl              #0x39b9ec  ; [dart:collection] SplayTreeMap::[]
    // 0x256850: cmp             w0, NULL
    // 0x256854: b.eq            #0x2568a8
    // 0x256858: LeaveFrame
    //     0x256858: mov             SP, fp
    //     0x25685c: ldp             fp, lr, [SP], #0x10
    // 0x256860: ret
    //     0x256860: ret             
    // 0x256864: ldr             x16, [fp, #0x18]
    // 0x256868: stp             x0, x16, [SP]
    // 0x25686c: r0 = []()
    //     0x25686c: bl              #0x39b9ec  ; [dart:collection] SplayTreeMap::[]
    // 0x256870: cmp             w0, NULL
    // 0x256874: b.eq            #0x2568ac
    // 0x256878: LeaveFrame
    //     0x256878: mov             SP, fp
    //     0x25687c: ldp             fp, lr, [SP], #0x10
    // 0x256880: ret
    //     0x256880: ret             
    // 0x256884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256884: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256888: b               #0x256730
    // 0x25688c: SaveReg d0
    //     0x25688c: str             q0, [SP, #-0x10]!
    // 0x256890: r0 = AllocateDouble()
    //     0x256890: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x256894: RestoreReg d0
    //     0x256894: ldr             q0, [SP], #0x10
    // 0x256898: b               #0x256758
    // 0x25689c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25689c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2568a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2568a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2568a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2568a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2568a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2568a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2568ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2568ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e87dc, size: 0x88
    // 0x2e87dc: EnterFrame
    //     0x2e87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e87e0: mov             fp, SP
    // 0x2e87e4: AllocStack(0x8)
    //     0x2e87e4: sub             SP, SP, #8
    // 0x2e87e8: CheckStackOverflow
    //     0x2e87e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e87ec: cmp             SP, x16
    //     0x2e87f0: b.ls            #0x2e885c
    // 0x2e87f4: r1 = Null
    //     0x2e87f4: mov             x1, NULL
    // 0x2e87f8: r2 = 12
    //     0x2e87f8: movz            x2, #0xc
    // 0x2e87fc: r0 = AllocateArray()
    //     0x2e87fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e8800: r17 = "AssetImage"
    //     0x2e8800: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc30] "AssetImage"
    //     0x2e8804: ldr             x17, [x17, #0xc30]
    // 0x2e8808: StoreField: r0->field_f = r17
    //     0x2e8808: stur            w17, [x0, #0xf]
    // 0x2e880c: r17 = "(bundle: "
    //     0x2e880c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc38] "(bundle: "
    //     0x2e8810: ldr             x17, [x17, #0xc38]
    // 0x2e8814: StoreField: r0->field_13 = r17
    //     0x2e8814: stur            w17, [x0, #0x13]
    // 0x2e8818: ldr             x1, [fp, #0x10]
    // 0x2e881c: LoadField: r2 = r1->field_f
    //     0x2e881c: ldur            w2, [x1, #0xf]
    // 0x2e8820: DecompressPointer r2
    //     0x2e8820: add             x2, x2, HEAP, lsl #32
    // 0x2e8824: StoreField: r0->field_17 = r2
    //     0x2e8824: stur            w2, [x0, #0x17]
    // 0x2e8828: r17 = ", name: \""
    //     0x2e8828: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc40] ", name: \""
    //     0x2e882c: ldr             x17, [x17, #0xc40]
    // 0x2e8830: StoreField: r0->field_1b = r17
    //     0x2e8830: stur            w17, [x0, #0x1b]
    // 0x2e8834: r17 = "assets/image.png"
    //     0x2e8834: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbd0] "assets/image.png"
    //     0x2e8838: ldr             x17, [x17, #0xbd0]
    // 0x2e883c: StoreField: r0->field_1f = r17
    //     0x2e883c: stur            w17, [x0, #0x1f]
    // 0x2e8840: r17 = "\")"
    //     0x2e8840: ldr             x17, [PP, #0x74f8]  ; [pp+0x74f8] "\")"
    // 0x2e8844: StoreField: r0->field_23 = r17
    //     0x2e8844: stur            w17, [x0, #0x23]
    // 0x2e8848: str             x0, [SP]
    // 0x2e884c: r0 = _interpolate()
    //     0x2e884c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e8850: LeaveFrame
    //     0x2e8850: mov             SP, fp
    //     0x2e8854: ldp             fp, lr, [SP], #0x10
    // 0x2e8858: ret
    //     0x2e8858: ret             
    // 0x2e885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e885c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8860: b               #0x2e87f4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30a574, size: 0x58
    // 0x30a574: EnterFrame
    //     0x30a574: stp             fp, lr, [SP, #-0x10]!
    //     0x30a578: mov             fp, SP
    // 0x30a57c: AllocStack(0x10)
    //     0x30a57c: sub             SP, SP, #0x10
    // 0x30a580: CheckStackOverflow
    //     0x30a580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a584: cmp             SP, x16
    //     0x30a588: b.ls            #0x30a5c4
    // 0x30a58c: r16 = "assets/image.png"
    //     0x30a58c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "assets/image.png"
    //     0x30a590: ldr             x16, [x16, #0xbd0]
    // 0x30a594: stp             NULL, x16, [SP]
    // 0x30a598: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x30a598: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x30a59c: r0 = hash()
    //     0x30a59c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a5a0: mov             x2, x0
    // 0x30a5a4: r0 = BoxInt64Instr(r2)
    //     0x30a5a4: sbfiz           x0, x2, #1, #0x1f
    //     0x30a5a8: cmp             x2, x0, asr #1
    //     0x30a5ac: b.eq            #0x30a5b8
    //     0x30a5b0: bl              #0x3e5e54
    //     0x30a5b4: stur            x2, [x0, #7]
    // 0x30a5b8: LeaveFrame
    //     0x30a5b8: mov             SP, fp
    //     0x30a5bc: ldp             fp, lr, [SP], #0x10
    // 0x30a5c0: ret
    //     0x30a5c0: ret             
    // 0x30a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a5c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a5c8: b               #0x30a58c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3664b8, size: 0xb0
    // 0x3664b8: EnterFrame
    //     0x3664b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3664bc: mov             fp, SP
    // 0x3664c0: AllocStack(0x10)
    //     0x3664c0: sub             SP, SP, #0x10
    // 0x3664c4: CheckStackOverflow
    //     0x3664c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3664c8: cmp             SP, x16
    //     0x3664cc: b.ls            #0x366560
    // 0x3664d0: ldr             x0, [fp, #0x10]
    // 0x3664d4: cmp             w0, NULL
    // 0x3664d8: b.ne            #0x3664ec
    // 0x3664dc: r0 = false
    //     0x3664dc: add             x0, NULL, #0x30  ; false
    // 0x3664e0: LeaveFrame
    //     0x3664e0: mov             SP, fp
    //     0x3664e4: ldp             fp, lr, [SP], #0x10
    // 0x3664e8: ret
    //     0x3664e8: ret             
    // 0x3664ec: str             x0, [SP]
    // 0x3664f0: r0 = runtimeType()
    //     0x3664f0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3664f4: r1 = LoadClassIdInstr(r0)
    //     0x3664f4: ldur            x1, [x0, #-1]
    //     0x3664f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3664fc: r16 = AssetImage
    //     0x3664fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc48] Type: AssetImage
    //     0x366500: ldr             x16, [x16, #0xc48]
    // 0x366504: stp             x16, x0, [SP]
    // 0x366508: mov             x0, x1
    // 0x36650c: mov             lr, x0
    // 0x366510: ldr             lr, [x21, lr, lsl #3]
    // 0x366514: blr             lr
    // 0x366518: tbz             w0, #4, #0x36652c
    // 0x36651c: r0 = false
    //     0x36651c: add             x0, NULL, #0x30  ; false
    // 0x366520: LeaveFrame
    //     0x366520: mov             SP, fp
    //     0x366524: ldp             fp, lr, [SP], #0x10
    // 0x366528: ret
    //     0x366528: ret             
    // 0x36652c: ldr             x1, [fp, #0x10]
    // 0x366530: r2 = 59
    //     0x366530: movz            x2, #0x3b
    // 0x366534: branchIfSmi(r1, 0x366540)
    //     0x366534: tbz             w1, #0, #0x366540
    // 0x366538: r2 = LoadClassIdInstr(r1)
    //     0x366538: ldur            x2, [x1, #-1]
    //     0x36653c: ubfx            x2, x2, #0xc, #0x14
    // 0x366540: cmp             x2, #0x297
    // 0x366544: b.ne            #0x366550
    // 0x366548: r0 = true
    //     0x366548: add             x0, NULL, #0x20  ; true
    // 0x36654c: b               #0x366554
    // 0x366550: r0 = false
    //     0x366550: add             x0, NULL, #0x30  ; false
    // 0x366554: LeaveFrame
    //     0x366554: mov             SP, fp
    //     0x366558: ldp             fp, lr, [SP], #0x10
    // 0x36655c: ret
    //     0x36655c: ret             
    // 0x366560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366564: b               #0x3664d0
  }
}
