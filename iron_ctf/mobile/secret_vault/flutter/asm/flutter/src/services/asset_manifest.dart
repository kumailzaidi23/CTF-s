// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 393, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 394, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x256220, size: 0x38
    // 0x256220: EnterFrame
    //     0x256220: stp             fp, lr, [SP, #-0x10]!
    //     0x256224: mov             fp, SP
    // 0x256228: AllocStack(0x10)
    //     0x256228: sub             SP, SP, #0x10
    // 0x25622c: CheckStackOverflow
    //     0x25622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256230: cmp             SP, x16
    //     0x256234: b.ls            #0x256250
    // 0x256238: ldr             x16, [fp, #0x10]
    // 0x25623c: stp             x16, NULL, [SP]
    // 0x256240: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x256240: bl              #0x256258  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x256244: LeaveFrame
    //     0x256244: mov             SP, fp
    //     0x256248: ldp             fp, lr, [SP], #0x10
    // 0x25624c: ret
    //     0x25624c: ret             
    // 0x256250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256250: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256254: b               #0x256238
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x256258, size: 0xc0
    // 0x256258: EnterFrame
    //     0x256258: stp             fp, lr, [SP, #-0x10]!
    //     0x25625c: mov             fp, SP
    // 0x256260: AllocStack(0x20)
    //     0x256260: sub             SP, SP, #0x20
    // 0x256264: CheckStackOverflow
    //     0x256264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256268: cmp             SP, x16
    //     0x25626c: b.ls            #0x256310
    // 0x256270: r16 = Instance_StandardMessageCodec
    //     0x256270: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x256274: ldr             lr, [fp, #0x10]
    // 0x256278: stp             lr, x16, [SP]
    // 0x25627c: r0 = decodeMessage()
    //     0x25627c: bl              #0x3d6f28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x256280: mov             x3, x0
    // 0x256284: r2 = Null
    //     0x256284: mov             x2, NULL
    // 0x256288: r1 = Null
    //     0x256288: mov             x1, NULL
    // 0x25628c: stur            x3, [fp, #-8]
    // 0x256290: r4 = 59
    //     0x256290: movz            x4, #0x3b
    // 0x256294: branchIfSmi(r0, 0x2562a0)
    //     0x256294: tbz             w0, #0, #0x2562a0
    // 0x256298: r4 = LoadClassIdInstr(r0)
    //     0x256298: ldur            x4, [x0, #-1]
    //     0x25629c: ubfx            x4, x4, #0xc, #0x14
    // 0x2562a0: sub             x4, x4, #0x55
    // 0x2562a4: cmp             x4, #1
    // 0x2562a8: b.ls            #0x2562d8
    // 0x2562ac: cmp             x4, #0x89a
    // 0x2562b0: b.eq            #0x2562d8
    // 0x2562b4: cmp             x4, #0x8a3
    // 0x2562b8: b.eq            #0x2562d8
    // 0x2562bc: sub             x4, x4, #0x8e0
    // 0x2562c0: cmp             x4, #3
    // 0x2562c4: b.ls            #0x2562d8
    // 0x2562c8: r8 = Map<Object?, Object?>
    //     0x2562c8: ldr             x8, [PP, #0x4700]  ; [pp+0x4700] Type: Map<Object?, Object?>
    // 0x2562cc: r3 = Null
    //     0x2562cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd750] Null
    //     0x2562d0: ldr             x3, [x3, #0x750]
    // 0x2562d4: r0 = DefaultTypeTest()
    //     0x2562d4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2562d8: r16 = <String, List<AssetMetadata>>
    //     0x2562d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd760] TypeArguments: <String, List<AssetMetadata>>
    //     0x2562dc: ldr             x16, [x16, #0x760]
    // 0x2562e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2562e4: stp             lr, x16, [SP]
    // 0x2562e8: r0 = Map._fromLiteral()
    //     0x2562e8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2562ec: stur            x0, [fp, #-0x10]
    // 0x2562f0: r0 = _AssetManifestBin()
    //     0x2562f0: bl              #0x256318  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x2562f4: ldur            x1, [fp, #-0x10]
    // 0x2562f8: StoreField: r0->field_b = r1
    //     0x2562f8: stur            w1, [x0, #0xb]
    // 0x2562fc: ldur            x1, [fp, #-8]
    // 0x256300: StoreField: r0->field_7 = r1
    //     0x256300: stur            w1, [x0, #7]
    // 0x256304: LeaveFrame
    //     0x256304: mov             SP, fp
    //     0x256308: ldp             fp, lr, [SP], #0x10
    // 0x25630c: ret
    //     0x25630c: ret             
    // 0x256310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256310: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256314: b               #0x256270
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x257830, size: 0x24c
    // 0x257830: EnterFrame
    //     0x257830: stp             fp, lr, [SP, #-0x10]!
    //     0x257834: mov             fp, SP
    // 0x257838: AllocStack(0x40)
    //     0x257838: sub             SP, SP, #0x40
    // 0x25783c: CheckStackOverflow
    //     0x25783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257840: cmp             SP, x16
    //     0x257844: b.ls            #0x257a70
    // 0x257848: r1 = 1
    //     0x257848: movz            x1, #0x1
    // 0x25784c: r0 = AllocateContext()
    //     0x25784c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x257850: mov             x1, x0
    // 0x257854: r0 = "assets/image.png"
    //     0x257854: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbd0] "assets/image.png"
    //     0x257858: ldr             x0, [x0, #0xbd0]
    // 0x25785c: stur            x1, [fp, #-0x10]
    // 0x257860: StoreField: r1->field_f = r0
    //     0x257860: stur            w0, [x1, #0xf]
    // 0x257864: ldr             x0, [fp, #0x18]
    // 0x257868: LoadField: r2 = r0->field_b
    //     0x257868: ldur            w2, [x0, #0xb]
    // 0x25786c: DecompressPointer r2
    //     0x25786c: add             x2, x2, HEAP, lsl #32
    // 0x257870: stur            x2, [fp, #-8]
    // 0x257874: r16 = "assets/image.png"
    //     0x257874: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "assets/image.png"
    //     0x257878: ldr             x16, [x16, #0xbd0]
    // 0x25787c: stp             x16, x2, [SP]
    // 0x257880: r0 = containsKey()
    //     0x257880: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x257884: tbz             w0, #4, #0x257a2c
    // 0x257888: ldr             x0, [fp, #0x18]
    // 0x25788c: ldur            x2, [fp, #-0x10]
    // 0x257890: LoadField: r1 = r0->field_7
    //     0x257890: ldur            w1, [x0, #7]
    // 0x257894: DecompressPointer r1
    //     0x257894: add             x1, x1, HEAP, lsl #32
    // 0x257898: stur            x1, [fp, #-0x18]
    // 0x25789c: LoadField: r0 = r2->field_f
    //     0x25789c: ldur            w0, [x2, #0xf]
    // 0x2578a0: DecompressPointer r0
    //     0x2578a0: add             x0, x0, HEAP, lsl #32
    // 0x2578a4: r3 = LoadClassIdInstr(r1)
    //     0x2578a4: ldur            x3, [x1, #-1]
    //     0x2578a8: ubfx            x3, x3, #0xc, #0x14
    // 0x2578ac: stp             x0, x1, [SP]
    // 0x2578b0: mov             x0, x3
    // 0x2578b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2578b4: sub             lr, x0, #1, lsl #12
    //     0x2578b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2578bc: blr             lr
    // 0x2578c0: cmp             w0, NULL
    // 0x2578c4: b.ne            #0x2578d8
    // 0x2578c8: r0 = Null
    //     0x2578c8: mov             x0, NULL
    // 0x2578cc: LeaveFrame
    //     0x2578cc: mov             SP, fp
    //     0x2578d0: ldp             fp, lr, [SP], #0x10
    // 0x2578d4: ret
    //     0x2578d4: ret             
    // 0x2578d8: ldur            x2, [fp, #-0x10]
    // 0x2578dc: ldur            x1, [fp, #-0x18]
    // 0x2578e0: LoadField: r3 = r2->field_f
    //     0x2578e0: ldur            w3, [x2, #0xf]
    // 0x2578e4: DecompressPointer r3
    //     0x2578e4: add             x3, x3, HEAP, lsl #32
    // 0x2578e8: stur            x3, [fp, #-0x20]
    // 0x2578ec: r0 = LoadClassIdInstr(r1)
    //     0x2578ec: ldur            x0, [x1, #-1]
    //     0x2578f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2578f4: stp             x3, x1, [SP]
    // 0x2578f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2578f8: sub             lr, x0, #1, lsl #12
    //     0x2578fc: ldr             lr, [x21, lr, lsl #3]
    //     0x257900: blr             lr
    // 0x257904: cmp             w0, NULL
    // 0x257908: b.ne            #0x257920
    // 0x25790c: r16 = <Object?>
    //     0x25790c: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x257910: stp             xzr, x16, [SP]
    // 0x257914: r0 = _GrowableList()
    //     0x257914: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x257918: mov             x5, x0
    // 0x25791c: b               #0x257924
    // 0x257920: mov             x5, x0
    // 0x257924: ldur            x3, [fp, #-0x10]
    // 0x257928: ldur            x4, [fp, #-0x18]
    // 0x25792c: mov             x0, x5
    // 0x257930: stur            x5, [fp, #-0x28]
    // 0x257934: r2 = Null
    //     0x257934: mov             x2, NULL
    // 0x257938: r1 = Null
    //     0x257938: mov             x1, NULL
    // 0x25793c: r8 = Iterable<Object?>
    //     0x25793c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd698] Type: Iterable<Object?>
    //     0x257940: ldr             x8, [x8, #0x698]
    // 0x257944: r3 = Null
    //     0x257944: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6a0] Null
    //     0x257948: ldr             x3, [x3, #0x6a0]
    // 0x25794c: r0 = Iterable<Object?>()
    //     0x25794c: bl              #0x257c28  ; IsType_Iterable<Object?>_Stub
    // 0x257950: ldur            x0, [fp, #-0x28]
    // 0x257954: r1 = LoadClassIdInstr(r0)
    //     0x257954: ldur            x1, [x0, #-1]
    //     0x257958: ubfx            x1, x1, #0xc, #0x14
    // 0x25795c: r16 = <Map<Object?, Object?>>
    //     0x25795c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6b0] TypeArguments: <Map<Object?, Object?>>
    //     0x257960: ldr             x16, [x16, #0x6b0]
    // 0x257964: stp             x0, x16, [SP]
    // 0x257968: mov             x0, x1
    // 0x25796c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25796c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x257970: r0 = GDT[cid_x0 + 0x55ac]()
    //     0x257970: movz            x17, #0x55ac
    //     0x257974: add             lr, x0, x17
    //     0x257978: ldr             lr, [x21, lr, lsl #3]
    //     0x25797c: blr             lr
    // 0x257980: ldur            x2, [fp, #-0x10]
    // 0x257984: r1 = Function '<anonymous closure>':.
    //     0x257984: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6b8] AnonymousClosure: (0x257a7c), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x257830)
    //     0x257988: ldr             x1, [x1, #0x6b8]
    // 0x25798c: stur            x0, [fp, #-0x28]
    // 0x257990: r0 = AllocateClosure()
    //     0x257990: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x257994: mov             x1, x0
    // 0x257998: ldur            x0, [fp, #-0x28]
    // 0x25799c: r2 = LoadClassIdInstr(r0)
    //     0x25799c: ldur            x2, [x0, #-1]
    //     0x2579a0: ubfx            x2, x2, #0xc, #0x14
    // 0x2579a4: r16 = <AssetMetadata>
    //     0x2579a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c0] TypeArguments: <AssetMetadata>
    //     0x2579a8: ldr             x16, [x16, #0x6c0]
    // 0x2579ac: stp             x0, x16, [SP, #8]
    // 0x2579b0: str             x1, [SP]
    // 0x2579b4: mov             x0, x2
    // 0x2579b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2579b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2579bc: r0 = GDT[cid_x0 + 0x59a0]()
    //     0x2579bc: movz            x17, #0x59a0
    //     0x2579c0: add             lr, x0, x17
    //     0x2579c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2579c8: blr             lr
    // 0x2579cc: r1 = LoadClassIdInstr(r0)
    //     0x2579cc: ldur            x1, [x0, #-1]
    //     0x2579d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2579d4: str             x0, [SP]
    // 0x2579d8: mov             x0, x1
    // 0x2579dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2579dc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2579e0: r0 = GDT[cid_x0 + -0xebe]()
    //     0x2579e0: sub             lr, x0, #0xebe
    //     0x2579e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2579e8: blr             lr
    // 0x2579ec: ldur            x16, [fp, #-8]
    // 0x2579f0: ldur            lr, [fp, #-0x20]
    // 0x2579f4: stp             lr, x16, [SP, #8]
    // 0x2579f8: str             x0, [SP]
    // 0x2579fc: r0 = []=()
    //     0x2579fc: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x257a00: ldur            x1, [fp, #-0x10]
    // 0x257a04: LoadField: r0 = r1->field_f
    //     0x257a04: ldur            w0, [x1, #0xf]
    // 0x257a08: DecompressPointer r0
    //     0x257a08: add             x0, x0, HEAP, lsl #32
    // 0x257a0c: ldur            x2, [fp, #-0x18]
    // 0x257a10: r3 = LoadClassIdInstr(r2)
    //     0x257a10: ldur            x3, [x2, #-1]
    //     0x257a14: ubfx            x3, x3, #0xc, #0x14
    // 0x257a18: stp             x0, x2, [SP]
    // 0x257a1c: mov             x0, x3
    // 0x257a20: r0 = GDT[cid_x0 + -0xf58]()
    //     0x257a20: sub             lr, x0, #0xf58
    //     0x257a24: ldr             lr, [x21, lr, lsl #3]
    //     0x257a28: blr             lr
    // 0x257a2c: ldur            x0, [fp, #-0x10]
    // 0x257a30: ldur            x1, [fp, #-8]
    // 0x257a34: LoadField: r2 = r0->field_f
    //     0x257a34: ldur            w2, [x0, #0xf]
    // 0x257a38: DecompressPointer r2
    //     0x257a38: add             x2, x2, HEAP, lsl #32
    // 0x257a3c: stp             x2, x1, [SP]
    // 0x257a40: r0 = _getValueOrData()
    //     0x257a40: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x257a44: ldur            x1, [fp, #-8]
    // 0x257a48: LoadField: r2 = r1->field_f
    //     0x257a48: ldur            w2, [x1, #0xf]
    // 0x257a4c: DecompressPointer r2
    //     0x257a4c: add             x2, x2, HEAP, lsl #32
    // 0x257a50: cmp             w2, w0
    // 0x257a54: b.ne            #0x257a5c
    // 0x257a58: r0 = Null
    //     0x257a58: mov             x0, NULL
    // 0x257a5c: cmp             w0, NULL
    // 0x257a60: b.eq            #0x257a78
    // 0x257a64: LeaveFrame
    //     0x257a64: mov             SP, fp
    //     0x257a68: ldp             fp, lr, [SP], #0x10
    // 0x257a6c: ret
    //     0x257a6c: ret             
    // 0x257a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257a70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257a74: b               #0x257848
    // 0x257a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x257a78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x257a7c, size: 0x1ac
    // 0x257a7c: EnterFrame
    //     0x257a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x257a80: mov             fp, SP
    // 0x257a84: AllocStack(0x30)
    //     0x257a84: sub             SP, SP, #0x30
    // 0x257a88: SetupParameters()
    //     0x257a88: ldr             x0, [fp, #0x18]
    //     0x257a8c: ldur            w1, [x0, #0x17]
    //     0x257a90: add             x1, x1, HEAP, lsl #32
    //     0x257a94: stur            x1, [fp, #-8]
    // 0x257a98: CheckStackOverflow
    //     0x257a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257a9c: cmp             SP, x16
    //     0x257aa0: b.ls            #0x257c18
    // 0x257aa4: ldr             x2, [fp, #0x10]
    // 0x257aa8: r0 = LoadClassIdInstr(r2)
    //     0x257aa8: ldur            x0, [x2, #-1]
    //     0x257aac: ubfx            x0, x0, #0xc, #0x14
    // 0x257ab0: r16 = "asset"
    //     0x257ab0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] "asset"
    //     0x257ab4: ldr             x16, [x16, #0x6c8]
    // 0x257ab8: stp             x16, x2, [SP]
    // 0x257abc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x257abc: sub             lr, x0, #1, lsl #12
    //     0x257ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x257ac4: blr             lr
    // 0x257ac8: mov             x3, x0
    // 0x257acc: stur            x3, [fp, #-0x10]
    // 0x257ad0: cmp             w3, NULL
    // 0x257ad4: b.eq            #0x257c20
    // 0x257ad8: mov             x0, x3
    // 0x257adc: r2 = Null
    //     0x257adc: mov             x2, NULL
    // 0x257ae0: r1 = Null
    //     0x257ae0: mov             x1, NULL
    // 0x257ae4: r4 = 59
    //     0x257ae4: movz            x4, #0x3b
    // 0x257ae8: branchIfSmi(r0, 0x257af4)
    //     0x257ae8: tbz             w0, #0, #0x257af4
    // 0x257aec: r4 = LoadClassIdInstr(r0)
    //     0x257aec: ldur            x4, [x0, #-1]
    //     0x257af0: ubfx            x4, x4, #0xc, #0x14
    // 0x257af4: sub             x4, x4, #0x5d
    // 0x257af8: cmp             x4, #3
    // 0x257afc: b.ls            #0x257b10
    // 0x257b00: r8 = String
    //     0x257b00: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x257b04: r3 = Null
    //     0x257b04: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6d0] Null
    //     0x257b08: ldr             x3, [x3, #0x6d0]
    // 0x257b0c: r0 = String()
    //     0x257b0c: bl              #0x401584  ; IsType_String_Stub
    // 0x257b10: ldr             x1, [fp, #0x10]
    // 0x257b14: r0 = LoadClassIdInstr(r1)
    //     0x257b14: ldur            x0, [x1, #-1]
    //     0x257b18: ubfx            x0, x0, #0xc, #0x14
    // 0x257b1c: r16 = "dpr"
    //     0x257b1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e0] "dpr"
    //     0x257b20: ldr             x16, [x16, #0x6e0]
    // 0x257b24: stp             x16, x1, [SP]
    // 0x257b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x257b28: sub             lr, x0, #1, lsl #12
    //     0x257b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x257b30: blr             lr
    // 0x257b34: mov             x1, x0
    // 0x257b38: ldr             x0, [fp, #0x10]
    // 0x257b3c: stur            x1, [fp, #-0x18]
    // 0x257b40: r2 = LoadClassIdInstr(r0)
    //     0x257b40: ldur            x2, [x0, #-1]
    //     0x257b44: ubfx            x2, x2, #0xc, #0x14
    // 0x257b48: r16 = "asset"
    //     0x257b48: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] "asset"
    //     0x257b4c: ldr             x16, [x16, #0x6c8]
    // 0x257b50: stp             x16, x0, [SP]
    // 0x257b54: mov             x0, x2
    // 0x257b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x257b58: sub             lr, x0, #1, lsl #12
    //     0x257b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x257b60: blr             lr
    // 0x257b64: mov             x3, x0
    // 0x257b68: stur            x3, [fp, #-0x20]
    // 0x257b6c: cmp             w3, NULL
    // 0x257b70: b.eq            #0x257c24
    // 0x257b74: mov             x0, x3
    // 0x257b78: r2 = Null
    //     0x257b78: mov             x2, NULL
    // 0x257b7c: r1 = Null
    //     0x257b7c: mov             x1, NULL
    // 0x257b80: r4 = 59
    //     0x257b80: movz            x4, #0x3b
    // 0x257b84: branchIfSmi(r0, 0x257b90)
    //     0x257b84: tbz             w0, #0, #0x257b90
    // 0x257b88: r4 = LoadClassIdInstr(r0)
    //     0x257b88: ldur            x4, [x0, #-1]
    //     0x257b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x257b90: sub             x4, x4, #0x5d
    // 0x257b94: cmp             x4, #3
    // 0x257b98: b.ls            #0x257bac
    // 0x257b9c: r8 = String
    //     0x257b9c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x257ba0: r3 = Null
    //     0x257ba0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6e8] Null
    //     0x257ba4: ldr             x3, [x3, #0x6e8]
    // 0x257ba8: r0 = String()
    //     0x257ba8: bl              #0x401584  ; IsType_String_Stub
    // 0x257bac: ldur            x0, [fp, #-0x18]
    // 0x257bb0: r2 = Null
    //     0x257bb0: mov             x2, NULL
    // 0x257bb4: r1 = Null
    //     0x257bb4: mov             x1, NULL
    // 0x257bb8: r4 = 59
    //     0x257bb8: movz            x4, #0x3b
    // 0x257bbc: branchIfSmi(r0, 0x257bc8)
    //     0x257bbc: tbz             w0, #0, #0x257bc8
    // 0x257bc0: r4 = LoadClassIdInstr(r0)
    //     0x257bc0: ldur            x4, [x0, #-1]
    //     0x257bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x257bc8: cmp             x4, #0x3d
    // 0x257bcc: b.eq            #0x257be0
    // 0x257bd0: r8 = double?
    //     0x257bd0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: double?
    // 0x257bd4: r3 = Null
    //     0x257bd4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6f8] Null
    //     0x257bd8: ldr             x3, [x3, #0x6f8]
    // 0x257bdc: r0 = double?()
    //     0x257bdc: bl              #0x401608  ; IsType_double?_Stub
    // 0x257be0: ldur            x0, [fp, #-8]
    // 0x257be4: LoadField: r1 = r0->field_f
    //     0x257be4: ldur            w1, [x0, #0xf]
    // 0x257be8: DecompressPointer r1
    //     0x257be8: add             x1, x1, HEAP, lsl #32
    // 0x257bec: ldur            x16, [fp, #-0x10]
    // 0x257bf0: stp             x16, x1, [SP]
    // 0x257bf4: r0 = ==()
    //     0x257bf4: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x257bf8: r0 = AssetMetadata()
    //     0x257bf8: bl              #0x257768  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x257bfc: ldur            x1, [fp, #-0x20]
    // 0x257c00: StoreField: r0->field_b = r1
    //     0x257c00: stur            w1, [x0, #0xb]
    // 0x257c04: ldur            x1, [fp, #-0x18]
    // 0x257c08: StoreField: r0->field_7 = r1
    //     0x257c08: stur            w1, [x0, #7]
    // 0x257c0c: LeaveFrame
    //     0x257c0c: mov             SP, fp
    //     0x257c10: ldp             fp, lr, [SP], #0x10
    // 0x257c14: ret
    //     0x257c14: ret             
    // 0x257c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257c18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257c1c: b               #0x257aa4
    // 0x257c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x257c20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x257c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x257c24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 395, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x255944, size: 0x58
    // 0x255944: EnterFrame
    //     0x255944: stp             fp, lr, [SP, #-0x10]!
    //     0x255948: mov             fp, SP
    // 0x25594c: AllocStack(0x20)
    //     0x25594c: sub             SP, SP, #0x20
    // 0x255950: CheckStackOverflow
    //     0x255950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255954: cmp             SP, x16
    //     0x255958: b.ls            #0x255994
    // 0x25595c: r16 = <AssetManifest>
    //     0x25595c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd738] TypeArguments: <AssetManifest>
    //     0x255960: ldr             x16, [x16, #0x738]
    // 0x255964: ldr             lr, [fp, #0x10]
    // 0x255968: stp             lr, x16, [SP, #0x10]
    // 0x25596c: r16 = "AssetManifest.bin"
    //     0x25596c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd740] "AssetManifest.bin"
    //     0x255970: ldr             x16, [x16, #0x740]
    // 0x255974: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@223287047.fromStandardMessageCodecMessage': static.
    //     0x255974: add             lr, PP, #0xd, lsl #12  ; [pp+0xd748] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@223287047.fromStandardMessageCodecMessage': static. (0x7f7674e56220)
    //     0x255978: ldr             lr, [lr, #0x748]
    // 0x25597c: stp             lr, x16, [SP]
    // 0x255980: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x255980: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x255984: r0 = loadStructuredBinaryData()
    //     0x255984: bl              #0x25599c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x255988: LeaveFrame
    //     0x255988: mov             SP, fp
    //     0x25598c: ldp             fp, lr, [SP], #0x10
    // 0x255990: ret
    //     0x255990: ret             
    // 0x255994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255994: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255998: b               #0x25595c
  }
}
