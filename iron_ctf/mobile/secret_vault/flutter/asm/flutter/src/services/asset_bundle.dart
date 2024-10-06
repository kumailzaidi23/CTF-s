// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048852, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0xa44

  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x255f2c, size: 0xb0
    // 0x255f2c: EnterFrame
    //     0x255f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x255f30: mov             fp, SP
    // 0x255f34: AllocStack(0x18)
    //     0x255f34: sub             SP, SP, #0x18
    // 0x255f38: CheckStackOverflow
    //     0x255f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255f3c: cmp             SP, x16
    //     0x255f40: b.ls            #0x255fd4
    // 0x255f44: r1 = Null
    //     0x255f44: mov             x1, NULL
    // 0x255f48: r2 = 6
    //     0x255f48: movz            x2, #0x6
    // 0x255f4c: r0 = AllocateArray()
    //     0x255f4c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x255f50: r17 = "Unable to load asset: \""
    //     0x255f50: ldr             x17, [PP, #0x3f80]  ; [pp+0x3f80] "Unable to load asset: \""
    // 0x255f54: StoreField: r0->field_f = r17
    //     0x255f54: stur            w17, [x0, #0xf]
    // 0x255f58: ldr             x1, [fp, #0x10]
    // 0x255f5c: StoreField: r0->field_13 = r1
    //     0x255f5c: stur            w1, [x0, #0x13]
    // 0x255f60: r17 = "\"."
    //     0x255f60: ldr             x17, [PP, #0x15f8]  ; [pp+0x15f8] "\"."
    // 0x255f64: StoreField: r0->field_17 = r17
    //     0x255f64: stur            w17, [x0, #0x17]
    // 0x255f68: str             x0, [SP]
    // 0x255f6c: r0 = _interpolate()
    //     0x255f6c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x255f70: r1 = Null
    //     0x255f70: mov             x1, NULL
    // 0x255f74: r2 = 2
    //     0x255f74: movz            x2, #0x2
    // 0x255f78: stur            x0, [fp, #-8]
    // 0x255f7c: r0 = AllocateArray()
    //     0x255f7c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x255f80: mov             x2, x0
    // 0x255f84: ldur            x0, [fp, #-8]
    // 0x255f88: stur            x2, [fp, #-0x10]
    // 0x255f8c: StoreField: r2->field_f = r0
    //     0x255f8c: stur            w0, [x2, #0xf]
    // 0x255f90: r1 = <Object>
    //     0x255f90: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x255f94: r0 = AllocateGrowableArray()
    //     0x255f94: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x255f98: mov             x2, x0
    // 0x255f9c: ldur            x0, [fp, #-0x10]
    // 0x255fa0: stur            x2, [fp, #-8]
    // 0x255fa4: StoreField: r2->field_f = r0
    //     0x255fa4: stur            w0, [x2, #0xf]
    // 0x255fa8: r0 = 2
    //     0x255fa8: movz            x0, #0x2
    // 0x255fac: StoreField: r2->field_b = r0
    //     0x255fac: stur            w0, [x2, #0xb]
    // 0x255fb0: r1 = <List<Object>>
    //     0x255fb0: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x255fb4: r0 = ErrorSummary()
    //     0x255fb4: bl              #0x20cadc  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x255fb8: r1 = true
    //     0x255fb8: add             x1, NULL, #0x20  ; true
    // 0x255fbc: StoreField: r0->field_f = r1
    //     0x255fbc: stur            w1, [x0, #0xf]
    // 0x255fc0: ldur            x1, [fp, #-8]
    // 0x255fc4: StoreField: r0->field_b = r1
    //     0x255fc4: stur            w1, [x0, #0xb]
    // 0x255fc8: LeaveFrame
    //     0x255fc8: mov             SP, fp
    //     0x255fcc: ldp             fp, lr, [SP], #0x10
    // 0x255fd0: ret
    //     0x255fd0: ret             
    // 0x255fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255fd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255fd8: b               #0x255f44
  }
  static AssetBundle rootBundle() {
    // ** addr: 0x257c80, size: 0x2c
    // 0x257c80: EnterFrame
    //     0x257c80: stp             fp, lr, [SP, #-0x10]!
    //     0x257c84: mov             fp, SP
    // 0x257c88: CheckStackOverflow
    //     0x257c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257c8c: cmp             SP, x16
    //     0x257c90: b.ls            #0x257ca4
    // 0x257c94: r0 = _initRootBundle()
    //     0x257c94: bl              #0x257cac  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x257c98: LeaveFrame
    //     0x257c98: mov             SP, fp
    //     0x257c9c: ldp             fp, lr, [SP], #0x10
    // 0x257ca0: ret
    //     0x257ca0: ret             
    // 0x257ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257ca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257ca8: b               #0x257c94
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x257cac, size: 0x40
    // 0x257cac: EnterFrame
    //     0x257cac: stp             fp, lr, [SP, #-0x10]!
    //     0x257cb0: mov             fp, SP
    // 0x257cb4: AllocStack(0x10)
    //     0x257cb4: sub             SP, SP, #0x10
    // 0x257cb8: CheckStackOverflow
    //     0x257cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257cbc: cmp             SP, x16
    //     0x257cc0: b.ls            #0x257ce4
    // 0x257cc4: r0 = PlatformAssetBundle()
    //     0x257cc4: bl              #0x257e38  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x257cc8: stur            x0, [fp, #-8]
    // 0x257ccc: str             x0, [SP]
    // 0x257cd0: r0 = CachingAssetBundle()
    //     0x257cd0: bl              #0x257cec  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x257cd4: ldur            x0, [fp, #-8]
    // 0x257cd8: LeaveFrame
    //     0x257cd8: mov             SP, fp
    //     0x257cdc: ldp             fp, lr, [SP], #0x10
    // 0x257ce0: ret
    //     0x257ce0: ret             
    // 0x257ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257ce4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257ce8: b               #0x257cc4
  }
}

// class id: 396, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2eb0dc, size: 0x64
    // 0x2eb0dc: EnterFrame
    //     0x2eb0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb0e0: mov             fp, SP
    // 0x2eb0e4: AllocStack(0x10)
    //     0x2eb0e4: sub             SP, SP, #0x10
    // 0x2eb0e8: CheckStackOverflow
    //     0x2eb0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb0ec: cmp             SP, x16
    //     0x2eb0f0: b.ls            #0x2eb138
    // 0x2eb0f4: ldr             x16, [fp, #0x10]
    // 0x2eb0f8: str             x16, [SP]
    // 0x2eb0fc: r0 = describeIdentity()
    //     0x2eb0fc: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2eb100: r1 = Null
    //     0x2eb100: mov             x1, NULL
    // 0x2eb104: r2 = 4
    //     0x2eb104: movz            x2, #0x4
    // 0x2eb108: stur            x0, [fp, #-8]
    // 0x2eb10c: r0 = AllocateArray()
    //     0x2eb10c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb110: mov             x1, x0
    // 0x2eb114: ldur            x0, [fp, #-8]
    // 0x2eb118: StoreField: r1->field_f = r0
    //     0x2eb118: stur            w0, [x1, #0xf]
    // 0x2eb11c: r17 = "()"
    //     0x2eb11c: ldr             x17, [PP, #0x37d0]  ; [pp+0x37d0] "()"
    // 0x2eb120: StoreField: r1->field_13 = r17
    //     0x2eb120: stur            w17, [x1, #0x13]
    // 0x2eb124: str             x1, [SP]
    // 0x2eb128: r0 = _interpolate()
    //     0x2eb128: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb12c: LeaveFrame
    //     0x2eb12c: mov             SP, fp
    //     0x2eb130: ldp             fp, lr, [SP], #0x10
    // 0x2eb134: ret
    //     0x2eb134: ret             
    // 0x2eb138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb138: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb13c: b               #0x2eb0f4
  }
}

// class id: 397, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x25599c, size: 0x288
    // 0x25599c: EnterFrame
    //     0x25599c: stp             fp, lr, [SP, #-0x10]!
    //     0x2559a0: mov             fp, SP
    // 0x2559a4: AllocStack(0x48)
    //     0x2559a4: sub             SP, SP, #0x48
    // 0x2559a8: SetupParameters()
    //     0x2559a8: mov             x0, x4
    //     0x2559ac: ldur            w1, [x0, #0xf]
    //     0x2559b0: add             x1, x1, HEAP, lsl #32
    //     0x2559b4: cbnz            w1, #0x2559c0
    //     0x2559b8: mov             x1, NULL
    //     0x2559bc: b               #0x2559d4
    //     0x2559c0: ldur            w1, [x0, #0x17]
    //     0x2559c4: add             x1, x1, HEAP, lsl #32
    //     0x2559c8: add             x0, fp, w1, sxtw #2
    //     0x2559cc: ldr             x0, [x0, #0x10]
    //     0x2559d0: mov             x1, x0
    //     0x2559d4: ldr             x0, [fp, #0x20]
    //     0x2559d8: stur            x1, [fp, #-8]
    // 0x2559dc: CheckStackOverflow
    //     0x2559dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2559e0: cmp             SP, x16
    //     0x2559e4: b.ls            #0x255c14
    // 0x2559e8: r1 = 4
    //     0x2559e8: movz            x1, #0x4
    // 0x2559ec: r0 = AllocateContext()
    //     0x2559ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2559f0: mov             x1, x0
    // 0x2559f4: ldr             x0, [fp, #0x20]
    // 0x2559f8: stur            x1, [fp, #-0x18]
    // 0x2559fc: StoreField: r1->field_f = r0
    //     0x2559fc: stur            w0, [x1, #0xf]
    // 0x255a00: r2 = "AssetManifest.bin"
    //     0x255a00: add             x2, PP, #0xd, lsl #12  ; [pp+0xd740] "AssetManifest.bin"
    //     0x255a04: ldr             x2, [x2, #0x740]
    // 0x255a08: StoreField: r1->field_13 = r2
    //     0x255a08: stur            w2, [x1, #0x13]
    // 0x255a0c: LoadField: r2 = r0->field_f
    //     0x255a0c: ldur            w2, [x0, #0xf]
    // 0x255a10: DecompressPointer r2
    //     0x255a10: add             x2, x2, HEAP, lsl #32
    // 0x255a14: stur            x2, [fp, #-0x10]
    // 0x255a18: r16 = "AssetManifest.bin"
    //     0x255a18: add             x16, PP, #0xd, lsl #12  ; [pp+0xd740] "AssetManifest.bin"
    //     0x255a1c: ldr             x16, [x16, #0x740]
    // 0x255a20: stp             x16, x2, [SP]
    // 0x255a24: r0 = containsKey()
    //     0x255a24: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x255a28: tbnz            w0, #4, #0x255aa8
    // 0x255a2c: ldur            x2, [fp, #-0x18]
    // 0x255a30: ldur            x0, [fp, #-0x10]
    // 0x255a34: LoadField: r1 = r2->field_13
    //     0x255a34: ldur            w1, [x2, #0x13]
    // 0x255a38: DecompressPointer r1
    //     0x255a38: add             x1, x1, HEAP, lsl #32
    // 0x255a3c: stp             x1, x0, [SP]
    // 0x255a40: r0 = _getValueOrData()
    //     0x255a40: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x255a44: mov             x1, x0
    // 0x255a48: ldur            x0, [fp, #-0x10]
    // 0x255a4c: LoadField: r2 = r0->field_f
    //     0x255a4c: ldur            w2, [x0, #0xf]
    // 0x255a50: DecompressPointer r2
    //     0x255a50: add             x2, x2, HEAP, lsl #32
    // 0x255a54: cmp             w2, w1
    // 0x255a58: b.ne            #0x255a64
    // 0x255a5c: r3 = Null
    //     0x255a5c: mov             x3, NULL
    // 0x255a60: b               #0x255a68
    // 0x255a64: mov             x3, x1
    // 0x255a68: stur            x3, [fp, #-0x20]
    // 0x255a6c: cmp             w3, NULL
    // 0x255a70: b.eq            #0x255c1c
    // 0x255a74: mov             x0, x3
    // 0x255a78: ldur            x1, [fp, #-8]
    // 0x255a7c: r2 = Null
    //     0x255a7c: mov             x2, NULL
    // 0x255a80: r8 = Future<Y0>
    //     0x255a80: add             x8, PP, #0xd, lsl #12  ; [pp+0xd768] Type: Future<Y0>
    //     0x255a84: ldr             x8, [x8, #0x768]
    // 0x255a88: LoadField: r9 = r8->field_7
    //     0x255a88: ldur            x9, [x8, #7]
    // 0x255a8c: r3 = Null
    //     0x255a8c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd770] Null
    //     0x255a90: ldr             x3, [x3, #0x770]
    // 0x255a94: blr             x9
    // 0x255a98: ldur            x0, [fp, #-0x20]
    // 0x255a9c: LeaveFrame
    //     0x255a9c: mov             SP, fp
    //     0x255aa0: ldp             fp, lr, [SP], #0x10
    // 0x255aa4: ret
    //     0x255aa4: ret             
    // 0x255aa8: ldur            x1, [fp, #-8]
    // 0x255aac: ldur            x2, [fp, #-0x18]
    // 0x255ab0: ldur            x0, [fp, #-0x10]
    // 0x255ab4: StoreField: r2->field_17 = rNULL
    //     0x255ab4: stur            NULL, [x2, #0x17]
    // 0x255ab8: StoreField: r2->field_1b = rNULL
    //     0x255ab8: stur            NULL, [x2, #0x1b]
    // 0x255abc: LoadField: r3 = r2->field_13
    //     0x255abc: ldur            w3, [x2, #0x13]
    // 0x255ac0: DecompressPointer r3
    //     0x255ac0: add             x3, x3, HEAP, lsl #32
    // 0x255ac4: ldr             x16, [fp, #0x20]
    // 0x255ac8: stp             x3, x16, [SP]
    // 0x255acc: r0 = load()
    //     0x255acc: bl              #0x255c24  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x255ad0: ldur            x16, [fp, #-8]
    // 0x255ad4: stp             x0, x16, [SP, #8]
    // 0x255ad8: ldr             x16, [fp, #0x10]
    // 0x255adc: str             x16, [SP]
    // 0x255ae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x255ae0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x255ae4: r0 = then()
    //     0x255ae4: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x255ae8: ldur            x2, [fp, #-0x18]
    // 0x255aec: r1 = Function '<anonymous closure>':.
    //     0x255aec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd780] AnonymousClosure: (0x25606c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x25599c)
    //     0x255af0: ldr             x1, [x1, #0x780]
    // 0x255af4: stur            x0, [fp, #-0x20]
    // 0x255af8: r0 = AllocateClosure()
    //     0x255af8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x255afc: mov             x3, x0
    // 0x255b00: ldur            x0, [fp, #-8]
    // 0x255b04: stur            x3, [fp, #-0x28]
    // 0x255b08: StoreField: r3->field_b = r0
    //     0x255b08: stur            w0, [x3, #0xb]
    // 0x255b0c: ldur            x2, [fp, #-0x18]
    // 0x255b10: r1 = Function '<anonymous closure>':.
    //     0x255b10: add             x1, PP, #0xd, lsl #12  ; [pp+0xd788] AnonymousClosure: (0x255fdc), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x25599c)
    //     0x255b14: ldr             x1, [x1, #0x788]
    // 0x255b18: r0 = AllocateClosure()
    //     0x255b18: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x255b1c: ldur            x1, [fp, #-8]
    // 0x255b20: StoreField: r0->field_b = r1
    //     0x255b20: stur            w1, [x0, #0xb]
    // 0x255b24: r16 = <void?>
    //     0x255b24: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x255b28: ldur            lr, [fp, #-0x20]
    // 0x255b2c: stp             lr, x16, [SP, #0x10]
    // 0x255b30: ldur            x16, [fp, #-0x28]
    // 0x255b34: stp             x0, x16, [SP]
    // 0x255b38: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x255b38: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x255b3c: r0 = then()
    //     0x255b3c: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x255b40: ldur            x0, [fp, #-0x18]
    // 0x255b44: LoadField: r1 = r0->field_1b
    //     0x255b44: ldur            w1, [x0, #0x1b]
    // 0x255b48: DecompressPointer r1
    //     0x255b48: add             x1, x1, HEAP, lsl #32
    // 0x255b4c: cmp             w1, NULL
    // 0x255b50: b.eq            #0x255b64
    // 0x255b54: mov             x0, x1
    // 0x255b58: LeaveFrame
    //     0x255b58: mov             SP, fp
    //     0x255b5c: ldp             fp, lr, [SP], #0x10
    // 0x255b60: ret
    //     0x255b60: ret             
    // 0x255b64: ldur            x1, [fp, #-8]
    // 0x255b68: r0 = _Future()
    //     0x255b68: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x255b6c: mov             x1, x0
    // 0x255b70: r0 = 0
    //     0x255b70: movz            x0, #0
    // 0x255b74: stur            x1, [fp, #-0x20]
    // 0x255b78: StoreField: r1->field_b = r0
    //     0x255b78: stur            x0, [x1, #0xb]
    // 0x255b7c: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x255b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x255b80: ldr             x0, [x0, #0xaa0]
    //     0x255b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x255b88: cmp             w0, w16
    //     0x255b8c: b.ne            #0x255b98
    //     0x255b90: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x255b94: bl              #0x3e40d4
    // 0x255b98: mov             x1, x0
    // 0x255b9c: ldur            x0, [fp, #-0x20]
    // 0x255ba0: StoreField: r0->field_13 = r1
    //     0x255ba0: stur            w1, [x0, #0x13]
    // 0x255ba4: ldur            x1, [fp, #-8]
    // 0x255ba8: r0 = _AsyncCompleter()
    //     0x255ba8: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x255bac: ldur            x1, [fp, #-0x20]
    // 0x255bb0: StoreField: r0->field_b = r1
    //     0x255bb0: stur            w1, [x0, #0xb]
    // 0x255bb4: ldur            x2, [fp, #-0x18]
    // 0x255bb8: StoreField: r2->field_17 = r0
    //     0x255bb8: stur            w0, [x2, #0x17]
    //     0x255bbc: ldurb           w16, [x2, #-1]
    //     0x255bc0: ldurb           w17, [x0, #-1]
    //     0x255bc4: and             x16, x17, x16, lsr #2
    //     0x255bc8: tst             x16, HEAP, lsr #32
    //     0x255bcc: b.eq            #0x255bd4
    //     0x255bd0: bl              #0x3e4628
    // 0x255bd4: LoadField: r0 = r2->field_13
    //     0x255bd4: ldur            w0, [x2, #0x13]
    // 0x255bd8: DecompressPointer r0
    //     0x255bd8: add             x0, x0, HEAP, lsl #32
    // 0x255bdc: ldur            x16, [fp, #-0x10]
    // 0x255be0: stp             x0, x16, [SP, #8]
    // 0x255be4: str             x1, [SP]
    // 0x255be8: r0 = []=()
    //     0x255be8: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x255bec: ldur            x1, [fp, #-0x18]
    // 0x255bf0: LoadField: r2 = r1->field_17
    //     0x255bf0: ldur            w2, [x1, #0x17]
    // 0x255bf4: DecompressPointer r2
    //     0x255bf4: add             x2, x2, HEAP, lsl #32
    // 0x255bf8: cmp             w2, NULL
    // 0x255bfc: b.eq            #0x255c20
    // 0x255c00: LoadField: r0 = r2->field_b
    //     0x255c00: ldur            w0, [x2, #0xb]
    // 0x255c04: DecompressPointer r0
    //     0x255c04: add             x0, x0, HEAP, lsl #32
    // 0x255c08: LeaveFrame
    //     0x255c08: mov             SP, fp
    //     0x255c0c: ldp             fp, lr, [SP], #0x10
    // 0x255c10: ret
    //     0x255c10: ret             
    // 0x255c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255c14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255c18: b               #0x2559e8
    // 0x255c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255c1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255c20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x255c20: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x255fdc, size: 0x90
    // 0x255fdc: EnterFrame
    //     0x255fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x255fe0: mov             fp, SP
    // 0x255fe4: AllocStack(0x20)
    //     0x255fe4: sub             SP, SP, #0x20
    // 0x255fe8: SetupParameters()
    //     0x255fe8: ldr             x0, [fp, #0x20]
    //     0x255fec: ldur            w1, [x0, #0x17]
    //     0x255ff0: add             x1, x1, HEAP, lsl #32
    //     0x255ff4: stur            x1, [fp, #-8]
    // 0x255ff8: CheckStackOverflow
    //     0x255ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255ffc: cmp             SP, x16
    //     0x256000: b.ls            #0x256060
    // 0x256004: LoadField: r0 = r1->field_f
    //     0x256004: ldur            w0, [x1, #0xf]
    // 0x256008: DecompressPointer r0
    //     0x256008: add             x0, x0, HEAP, lsl #32
    // 0x25600c: LoadField: r2 = r0->field_f
    //     0x25600c: ldur            w2, [x0, #0xf]
    // 0x256010: DecompressPointer r2
    //     0x256010: add             x2, x2, HEAP, lsl #32
    // 0x256014: LoadField: r0 = r1->field_13
    //     0x256014: ldur            w0, [x1, #0x13]
    // 0x256018: DecompressPointer r0
    //     0x256018: add             x0, x0, HEAP, lsl #32
    // 0x25601c: stp             x0, x2, [SP]
    // 0x256020: r0 = remove()
    //     0x256020: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x256024: ldur            x0, [fp, #-8]
    // 0x256028: LoadField: r1 = r0->field_17
    //     0x256028: ldur            w1, [x0, #0x17]
    // 0x25602c: DecompressPointer r1
    //     0x25602c: add             x1, x1, HEAP, lsl #32
    // 0x256030: cmp             w1, NULL
    // 0x256034: b.eq            #0x256068
    // 0x256038: ldr             x16, [fp, #0x18]
    // 0x25603c: stp             x16, x1, [SP, #8]
    // 0x256040: ldr             x16, [fp, #0x10]
    // 0x256044: str             x16, [SP]
    // 0x256048: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x256048: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x25604c: r0 = completeError()
    //     0x25604c: bl              #0x1a6528  ; [dart:async] _Completer::completeError
    // 0x256050: r0 = Null
    //     0x256050: mov             x0, NULL
    // 0x256054: LeaveFrame
    //     0x256054: mov             SP, fp
    //     0x256058: ldp             fp, lr, [SP], #0x10
    // 0x25605c: ret
    //     0x25605c: ret             
    // 0x256060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256060: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256064: b               #0x256004
    // 0x256068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x256068: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x25606c, size: 0xc4
    // 0x25606c: EnterFrame
    //     0x25606c: stp             fp, lr, [SP, #-0x10]!
    //     0x256070: mov             fp, SP
    // 0x256074: AllocStack(0x20)
    //     0x256074: sub             SP, SP, #0x20
    // 0x256078: SetupParameters()
    //     0x256078: ldr             x0, [fp, #0x18]
    //     0x25607c: ldur            w2, [x0, #0x17]
    //     0x256080: add             x2, x2, HEAP, lsl #32
    //     0x256084: stur            x2, [fp, #-8]
    // 0x256088: CheckStackOverflow
    //     0x256088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25608c: cmp             SP, x16
    //     0x256090: b.ls            #0x256128
    // 0x256094: LoadField: r1 = r0->field_b
    //     0x256094: ldur            w1, [x0, #0xb]
    // 0x256098: DecompressPointer r1
    //     0x256098: add             x1, x1, HEAP, lsl #32
    // 0x25609c: r0 = SynchronousFuture()
    //     0x25609c: bl              #0x256130  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x2560a0: mov             x2, x0
    // 0x2560a4: ldr             x1, [fp, #0x10]
    // 0x2560a8: StoreField: r2->field_b = r1
    //     0x2560a8: stur            w1, [x2, #0xb]
    // 0x2560ac: mov             x0, x2
    // 0x2560b0: ldur            x3, [fp, #-8]
    // 0x2560b4: StoreField: r3->field_1b = r0
    //     0x2560b4: stur            w0, [x3, #0x1b]
    //     0x2560b8: ldurb           w16, [x3, #-1]
    //     0x2560bc: ldurb           w17, [x0, #-1]
    //     0x2560c0: and             x16, x17, x16, lsr #2
    //     0x2560c4: tst             x16, HEAP, lsr #32
    //     0x2560c8: b.eq            #0x2560d0
    //     0x2560cc: bl              #0x3e4648
    // 0x2560d0: LoadField: r0 = r3->field_f
    //     0x2560d0: ldur            w0, [x3, #0xf]
    // 0x2560d4: DecompressPointer r0
    //     0x2560d4: add             x0, x0, HEAP, lsl #32
    // 0x2560d8: LoadField: r4 = r0->field_f
    //     0x2560d8: ldur            w4, [x0, #0xf]
    // 0x2560dc: DecompressPointer r4
    //     0x2560dc: add             x4, x4, HEAP, lsl #32
    // 0x2560e0: LoadField: r0 = r3->field_13
    //     0x2560e0: ldur            w0, [x3, #0x13]
    // 0x2560e4: DecompressPointer r0
    //     0x2560e4: add             x0, x0, HEAP, lsl #32
    // 0x2560e8: stp             x0, x4, [SP, #8]
    // 0x2560ec: str             x2, [SP]
    // 0x2560f0: r0 = []=()
    //     0x2560f0: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2560f4: ldur            x0, [fp, #-8]
    // 0x2560f8: LoadField: r1 = r0->field_17
    //     0x2560f8: ldur            w1, [x0, #0x17]
    // 0x2560fc: DecompressPointer r1
    //     0x2560fc: add             x1, x1, HEAP, lsl #32
    // 0x256100: cmp             w1, NULL
    // 0x256104: b.eq            #0x256118
    // 0x256108: ldr             x16, [fp, #0x10]
    // 0x25610c: stp             x16, x1, [SP]
    // 0x256110: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x256110: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x256114: r0 = complete()
    //     0x256114: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x256118: r0 = Null
    //     0x256118: mov             x0, NULL
    // 0x25611c: LeaveFrame
    //     0x25611c: mov             SP, fp
    //     0x256120: ldp             fp, lr, [SP], #0x10
    // 0x256124: ret
    //     0x256124: ret             
    // 0x256128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25612c: b               #0x256094
  }
  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x257cec, size: 0xc0
    // 0x257cec: EnterFrame
    //     0x257cec: stp             fp, lr, [SP, #-0x10]!
    //     0x257cf0: mov             fp, SP
    // 0x257cf4: AllocStack(0x10)
    //     0x257cf4: sub             SP, SP, #0x10
    // 0x257cf8: CheckStackOverflow
    //     0x257cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257cfc: cmp             SP, x16
    //     0x257d00: b.ls            #0x257da4
    // 0x257d04: r16 = <String, Future<String>>
    //     0x257d04: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] TypeArguments: <String, Future<String>>
    // 0x257d08: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x257d0c: stp             lr, x16, [SP]
    // 0x257d10: r0 = Map._fromLiteral()
    //     0x257d10: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x257d14: ldr             x1, [fp, #0x10]
    // 0x257d18: StoreField: r1->field_7 = r0
    //     0x257d18: stur            w0, [x1, #7]
    //     0x257d1c: ldurb           w16, [x1, #-1]
    //     0x257d20: ldurb           w17, [x0, #-1]
    //     0x257d24: and             x16, x17, x16, lsr #2
    //     0x257d28: tst             x16, HEAP, lsr #32
    //     0x257d2c: b.eq            #0x257d34
    //     0x257d30: bl              #0x3e4608
    // 0x257d34: r16 = <String, Future>
    //     0x257d34: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <String, Future>
    // 0x257d38: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x257d3c: stp             lr, x16, [SP]
    // 0x257d40: r0 = Map._fromLiteral()
    //     0x257d40: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x257d44: ldr             x1, [fp, #0x10]
    // 0x257d48: StoreField: r1->field_b = r0
    //     0x257d48: stur            w0, [x1, #0xb]
    //     0x257d4c: ldurb           w16, [x1, #-1]
    //     0x257d50: ldurb           w17, [x0, #-1]
    //     0x257d54: and             x16, x17, x16, lsr #2
    //     0x257d58: tst             x16, HEAP, lsr #32
    //     0x257d5c: b.eq            #0x257d64
    //     0x257d60: bl              #0x3e4608
    // 0x257d64: r16 = <String, Future>
    //     0x257d64: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <String, Future>
    // 0x257d68: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x257d6c: stp             lr, x16, [SP]
    // 0x257d70: r0 = Map._fromLiteral()
    //     0x257d70: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x257d74: ldr             x1, [fp, #0x10]
    // 0x257d78: StoreField: r1->field_f = r0
    //     0x257d78: stur            w0, [x1, #0xf]
    //     0x257d7c: ldurb           w16, [x1, #-1]
    //     0x257d80: ldurb           w17, [x0, #-1]
    //     0x257d84: and             x16, x17, x16, lsr #2
    //     0x257d88: tst             x16, HEAP, lsr #32
    //     0x257d8c: b.eq            #0x257d94
    //     0x257d90: bl              #0x3e4608
    // 0x257d94: r0 = Null
    //     0x257d94: mov             x0, NULL
    // 0x257d98: LeaveFrame
    //     0x257d98: mov             SP, fp
    //     0x257d9c: ldp             fp, lr, [SP], #0x10
    // 0x257da0: ret
    //     0x257da0: ret             
    // 0x257da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257da4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257da8: b               #0x257d04
  }
  _ clear(/* No info */) {
    // ** addr: 0x3f7330, size: 0x6c
    // 0x3f7330: EnterFrame
    //     0x3f7330: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7334: mov             fp, SP
    // 0x3f7338: AllocStack(0x8)
    //     0x3f7338: sub             SP, SP, #8
    // 0x3f733c: CheckStackOverflow
    //     0x3f733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7340: cmp             SP, x16
    //     0x3f7344: b.ls            #0x3f7394
    // 0x3f7348: ldr             x0, [fp, #0x10]
    // 0x3f734c: LoadField: r1 = r0->field_7
    //     0x3f734c: ldur            w1, [x0, #7]
    // 0x3f7350: DecompressPointer r1
    //     0x3f7350: add             x1, x1, HEAP, lsl #32
    // 0x3f7354: str             x1, [SP]
    // 0x3f7358: r0 = clear()
    //     0x3f7358: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3f735c: ldr             x0, [fp, #0x10]
    // 0x3f7360: LoadField: r1 = r0->field_b
    //     0x3f7360: ldur            w1, [x0, #0xb]
    // 0x3f7364: DecompressPointer r1
    //     0x3f7364: add             x1, x1, HEAP, lsl #32
    // 0x3f7368: str             x1, [SP]
    // 0x3f736c: r0 = clear()
    //     0x3f736c: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3f7370: ldr             x0, [fp, #0x10]
    // 0x3f7374: LoadField: r1 = r0->field_f
    //     0x3f7374: ldur            w1, [x0, #0xf]
    // 0x3f7378: DecompressPointer r1
    //     0x3f7378: add             x1, x1, HEAP, lsl #32
    // 0x3f737c: str             x1, [SP]
    // 0x3f7380: r0 = clear()
    //     0x3f7380: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3f7384: r0 = Null
    //     0x3f7384: mov             x0, NULL
    // 0x3f7388: LeaveFrame
    //     0x3f7388: mov             SP, fp
    //     0x3f738c: ldp             fp, lr, [SP], #0x10
    // 0x3f7390: ret
    //     0x3f7390: ret             
    // 0x3f7394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7398: b               #0x3f7348
  }
}

// class id: 398, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x255c24, size: 0xe8
    // 0x255c24: EnterFrame
    //     0x255c24: stp             fp, lr, [SP, #-0x10]!
    //     0x255c28: mov             fp, SP
    // 0x255c2c: AllocStack(0x20)
    //     0x255c2c: sub             SP, SP, #0x20
    // 0x255c30: CheckStackOverflow
    //     0x255c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255c34: cmp             SP, x16
    //     0x255c38: b.ls            #0x255cf8
    // 0x255c3c: r1 = 1
    //     0x255c3c: movz            x1, #0x1
    // 0x255c40: r0 = AllocateContext()
    //     0x255c40: bl              #0x3e4e00  ; AllocateContextStub
    // 0x255c44: mov             x1, x0
    // 0x255c48: ldr             x0, [fp, #0x10]
    // 0x255c4c: stur            x1, [fp, #-8]
    // 0x255c50: StoreField: r1->field_f = r0
    //     0x255c50: stur            w0, [x1, #0xf]
    // 0x255c54: str             x0, [SP]
    // 0x255c58: r0 = encodeFull()
    //     0x255c58: bl              #0x255dd8  ; [dart:core] Uri::encodeFull
    // 0x255c5c: stp             x0, NULL, [SP]
    // 0x255c60: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x255c60: ldr             x4, [PP, #0x3f58]  ; [pp+0x3f58] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x255c64: r0 = _Uri()
    //     0x255c64: bl              #0x194cfc  ; [dart:core] _Uri::_Uri
    // 0x255c68: LoadField: r1 = r0->field_17
    //     0x255c68: ldur            w1, [x0, #0x17]
    // 0x255c6c: DecompressPointer r1
    //     0x255c6c: add             x1, x1, HEAP, lsl #32
    // 0x255c70: r16 = Instance_Utf8Encoder
    //     0x255c70: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] Obj!Utf8Encoder@47da91
    // 0x255c74: stp             x1, x16, [SP]
    // 0x255c78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x255c78: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x255c7c: r0 = convert()
    //     0x255c7c: bl              #0x33d61c  ; [dart:convert] Utf8Encoder::convert
    // 0x255c80: r1 = LoadStaticField(0xa48)
    //     0x255c80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x255c84: ldr             x1, [x1, #0x1490]
    // 0x255c88: cmp             w1, NULL
    // 0x255c8c: b.eq            #0x255d00
    // 0x255c90: LoadField: r2 = r1->field_97
    //     0x255c90: ldur            w2, [x1, #0x97]
    // 0x255c94: DecompressPointer r2
    //     0x255c94: add             x2, x2, HEAP, lsl #32
    // 0x255c98: r16 = Sentinel
    //     0x255c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x255c9c: cmp             w2, w16
    // 0x255ca0: b.eq            #0x255d04
    // 0x255ca4: stp             x0, NULL, [SP]
    // 0x255ca8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x255ca8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x255cac: r0 = ByteData.sublistView()
    //     0x255cac: bl              #0x255d0c  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x255cb0: r16 = Instance__DefaultBinaryMessenger
    //     0x255cb0: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!_DefaultBinaryMessenger@472d61
    // 0x255cb4: r30 = "flutter/assets"
    //     0x255cb4: ldr             lr, [PP, #0x3f60]  ; [pp+0x3f60] "flutter/assets"
    // 0x255cb8: stp             lr, x16, [SP, #8]
    // 0x255cbc: str             x0, [SP]
    // 0x255cc0: r0 = send()
    //     0x255cc0: bl              #0x216614  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x255cc4: ldur            x2, [fp, #-8]
    // 0x255cc8: r1 = Function '<anonymous closure>':.
    //     0x255cc8: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] AnonymousClosure: (0x255e1c), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x255c24)
    // 0x255ccc: stur            x0, [fp, #-8]
    // 0x255cd0: r0 = AllocateClosure()
    //     0x255cd0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x255cd4: r16 = <ByteData>
    //     0x255cd4: ldr             x16, [PP, #0x3f70]  ; [pp+0x3f70] TypeArguments: <ByteData>
    // 0x255cd8: ldur            lr, [fp, #-8]
    // 0x255cdc: stp             lr, x16, [SP, #8]
    // 0x255ce0: str             x0, [SP]
    // 0x255ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x255ce4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x255ce8: r0 = then()
    //     0x255ce8: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x255cec: LeaveFrame
    //     0x255cec: mov             SP, fp
    //     0x255cf0: ldp             fp, lr, [SP], #0x10
    // 0x255cf4: ret
    //     0x255cf4: ret             
    // 0x255cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255cf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255cfc: b               #0x255c3c
    // 0x255d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x255d00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x255d04: r9 = _defaultBinaryMessenger
    //     0x255d04: ldr             x9, [PP, #0x2b38]  ; [pp+0x2b38] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@136399801._defaultBinaryMessenger@226240726>: late final (offset: 0x98)
    // 0x255d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x255d08: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x255e1c, size: 0x110
    // 0x255e1c: EnterFrame
    //     0x255e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x255e20: mov             fp, SP
    // 0x255e24: AllocStack(0x20)
    //     0x255e24: sub             SP, SP, #0x20
    // 0x255e28: SetupParameters()
    //     0x255e28: ldr             x0, [fp, #0x18]
    //     0x255e2c: ldur            w1, [x0, #0x17]
    //     0x255e30: add             x1, x1, HEAP, lsl #32
    // 0x255e34: CheckStackOverflow
    //     0x255e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x255e38: cmp             SP, x16
    //     0x255e3c: b.ls            #0x255f24
    // 0x255e40: ldr             x0, [fp, #0x10]
    // 0x255e44: cmp             w0, NULL
    // 0x255e48: b.eq            #0x255e58
    // 0x255e4c: LeaveFrame
    //     0x255e4c: mov             SP, fp
    //     0x255e50: ldp             fp, lr, [SP], #0x10
    // 0x255e54: ret
    //     0x255e54: ret             
    // 0x255e58: LoadField: r0 = r1->field_f
    //     0x255e58: ldur            w0, [x1, #0xf]
    // 0x255e5c: DecompressPointer r0
    //     0x255e5c: add             x0, x0, HEAP, lsl #32
    // 0x255e60: str             x0, [SP]
    // 0x255e64: r0 = _errorSummaryWithKey()
    //     0x255e64: bl              #0x255f2c  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x255e68: r1 = Null
    //     0x255e68: mov             x1, NULL
    // 0x255e6c: r2 = 2
    //     0x255e6c: movz            x2, #0x2
    // 0x255e70: stur            x0, [fp, #-8]
    // 0x255e74: r0 = AllocateArray()
    //     0x255e74: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x255e78: stur            x0, [fp, #-0x10]
    // 0x255e7c: r17 = "The asset does not exist or has empty data."
    //     0x255e7c: ldr             x17, [PP, #0x3f78]  ; [pp+0x3f78] "The asset does not exist or has empty data."
    // 0x255e80: StoreField: r0->field_f = r17
    //     0x255e80: stur            w17, [x0, #0xf]
    // 0x255e84: r1 = <Object>
    //     0x255e84: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x255e88: r0 = AllocateGrowableArray()
    //     0x255e88: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x255e8c: mov             x2, x0
    // 0x255e90: ldur            x0, [fp, #-0x10]
    // 0x255e94: stur            x2, [fp, #-0x18]
    // 0x255e98: StoreField: r2->field_f = r0
    //     0x255e98: stur            w0, [x2, #0xf]
    // 0x255e9c: r0 = 2
    //     0x255e9c: movz            x0, #0x2
    // 0x255ea0: StoreField: r2->field_b = r0
    //     0x255ea0: stur            w0, [x2, #0xb]
    // 0x255ea4: r1 = <List<Object>>
    //     0x255ea4: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x255ea8: r0 = ErrorDescription()
    //     0x255ea8: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x255eac: mov             x3, x0
    // 0x255eb0: r0 = true
    //     0x255eb0: add             x0, NULL, #0x20  ; true
    // 0x255eb4: stur            x3, [fp, #-0x10]
    // 0x255eb8: StoreField: r3->field_f = r0
    //     0x255eb8: stur            w0, [x3, #0xf]
    // 0x255ebc: ldur            x0, [fp, #-0x18]
    // 0x255ec0: StoreField: r3->field_b = r0
    //     0x255ec0: stur            w0, [x3, #0xb]
    // 0x255ec4: r1 = Null
    //     0x255ec4: mov             x1, NULL
    // 0x255ec8: r2 = 4
    //     0x255ec8: movz            x2, #0x4
    // 0x255ecc: r0 = AllocateArray()
    //     0x255ecc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x255ed0: mov             x2, x0
    // 0x255ed4: ldur            x0, [fp, #-8]
    // 0x255ed8: stur            x2, [fp, #-0x18]
    // 0x255edc: StoreField: r2->field_f = r0
    //     0x255edc: stur            w0, [x2, #0xf]
    // 0x255ee0: ldur            x0, [fp, #-0x10]
    // 0x255ee4: StoreField: r2->field_13 = r0
    //     0x255ee4: stur            w0, [x2, #0x13]
    // 0x255ee8: r1 = <DiagnosticsNode>
    //     0x255ee8: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x255eec: r0 = AllocateGrowableArray()
    //     0x255eec: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x255ef0: mov             x1, x0
    // 0x255ef4: ldur            x0, [fp, #-0x18]
    // 0x255ef8: stur            x1, [fp, #-8]
    // 0x255efc: StoreField: r1->field_f = r0
    //     0x255efc: stur            w0, [x1, #0xf]
    // 0x255f00: r0 = 4
    //     0x255f00: movz            x0, #0x4
    // 0x255f04: StoreField: r1->field_b = r0
    //     0x255f04: stur            w0, [x1, #0xb]
    // 0x255f08: r0 = FlutterError()
    //     0x255f08: bl              #0x20cad0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x255f0c: mov             x1, x0
    // 0x255f10: ldur            x0, [fp, #-8]
    // 0x255f14: StoreField: r1->field_b = r0
    //     0x255f14: stur            w0, [x1, #0xb]
    // 0x255f18: mov             x0, x1
    // 0x255f1c: r0 = Throw()
    //     0x255f1c: bl              #0x3e41c8  ; ThrowStub
    // 0x255f20: brk             #0
    // 0x255f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x255f24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x255f28: b               #0x255e40
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x25bac4, size: 0x230
    // 0x25bac4: EnterFrame
    //     0x25bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x25bac8: mov             fp, SP
    // 0x25bacc: AllocStack(0x80)
    //     0x25bacc: sub             SP, SP, #0x80
    // 0x25bad0: SetupParameters(PlatformAssetBundle this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x25bad0: stur            NULL, [fp, #-8]
    //     0x25bad4: movz            x0, #0
    //     0x25bad8: add             x1, fp, w0, sxtw #2
    //     0x25badc: ldr             x1, [x1, #0x18]
    //     0x25bae0: stur            x1, [fp, #-0x60]
    //     0x25bae4: add             x2, fp, w0, sxtw #2
    //     0x25bae8: ldr             x2, [x2, #0x10]
    //     0x25baec: stur            x2, [fp, #-0x58]
    // 0x25baf0: CheckStackOverflow
    //     0x25baf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25baf4: cmp             SP, x16
    //     0x25baf8: b.ls            #0x25bcec
    // 0x25bafc: InitAsync() -> Future<ImmutableBuffer>
    //     0x25bafc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <ImmutableBuffer>
    //     0x25bb00: ldr             x0, [x0, #0x3d8]
    //     0x25bb04: bl              #0x1a5834
    // 0x25bb08: ldur            x16, [fp, #-0x58]
    // 0x25bb0c: str             x16, [SP]
    // 0x25bb10: r0 = fromAsset()
    //     0x25bb10: bl              #0x25bcf4  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x25bb14: mov             x1, x0
    // 0x25bb18: stur            x1, [fp, #-0x60]
    // 0x25bb1c: r0 = Await()
    //     0x25bb1c: bl              #0x1a53d0  ; AwaitStub
    // 0x25bb20: r0 = ReturnAsync()
    //     0x25bb20: b               #0x2162c4  ; ReturnAsyncStub
    // 0x25bb24: sub             SP, fp, #0x80
    // 0x25bb28: mov             x4, x0
    // 0x25bb2c: mov             x3, x1
    // 0x25bb30: stur            x0, [fp, #-0x58]
    // 0x25bb34: stur            x1, [fp, #-0x60]
    // 0x25bb38: r2 = Null
    //     0x25bb38: mov             x2, NULL
    // 0x25bb3c: r1 = Null
    //     0x25bb3c: mov             x1, NULL
    // 0x25bb40: cmp             w0, NULL
    // 0x25bb44: b.eq            #0x25bbcc
    // 0x25bb48: branchIfSmi(r0, 0x25bbcc)
    //     0x25bb48: tbz             w0, #0, #0x25bbcc
    // 0x25bb4c: r3 = LoadClassIdInstr(r0)
    //     0x25bb4c: ldur            x3, [x0, #-1]
    //     0x25bb50: ubfx            x3, x3, #0xc, #0x14
    // 0x25bb54: r4 = LoadClassIdInstr(r0)
    //     0x25bb54: ldur            x4, [x0, #-1]
    //     0x25bb58: ubfx            x4, x4, #0xc, #0x14
    // 0x25bb5c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x25bb60: ldr             x3, [x3, #0x18]
    // 0x25bb64: ldr             x3, [x3, x4, lsl #3]
    // 0x25bb68: LoadField: r3 = r3->field_2b
    //     0x25bb68: ldur            w3, [x3, #0x2b]
    // 0x25bb6c: DecompressPointer r3
    //     0x25bb6c: add             x3, x3, HEAP, lsl #32
    // 0x25bb70: cmp             w3, NULL
    // 0x25bb74: b.eq            #0x25bbcc
    // 0x25bb78: LoadField: r3 = r3->field_f
    //     0x25bb78: ldur            w3, [x3, #0xf]
    // 0x25bb7c: lsr             x3, x3, #4
    // 0x25bb80: cmp             x3, #0x98c
    // 0x25bb84: b.eq            #0x25bbd4
    // 0x25bb88: r3 = SubtypeTestCache
    //     0x25bb88: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3e0] SubtypeTestCache
    //     0x25bb8c: ldr             x3, [x3, #0x3e0]
    // 0x25bb90: r24 = Subtype1TestCacheStub
    //     0x25bb90: ldr             x24, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x182f98)
    // 0x25bb94: LoadField: r30 = r24->field_7
    //     0x25bb94: ldur            lr, [x24, #7]
    // 0x25bb98: blr             lr
    // 0x25bb9c: cmp             w7, NULL
    // 0x25bba0: b.eq            #0x25bbac
    // 0x25bba4: tbnz            w7, #4, #0x25bbcc
    // 0x25bba8: b               #0x25bbd4
    // 0x25bbac: r8 = Exception
    //     0x25bbac: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3e8] Type: Exception
    //     0x25bbb0: ldr             x8, [x8, #0x3e8]
    // 0x25bbb4: r3 = SubtypeTestCache
    //     0x25bbb4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3f0] SubtypeTestCache
    //     0x25bbb8: ldr             x3, [x3, #0x3f0]
    // 0x25bbbc: r24 = InstanceOfStub
    //     0x25bbbc: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x25bbc0: LoadField: r30 = r24->field_7
    //     0x25bbc0: ldur            lr, [x24, #7]
    // 0x25bbc4: blr             lr
    // 0x25bbc8: b               #0x25bbd8
    // 0x25bbcc: r0 = false
    //     0x25bbcc: add             x0, NULL, #0x30  ; false
    // 0x25bbd0: b               #0x25bbd8
    // 0x25bbd4: r0 = true
    //     0x25bbd4: add             x0, NULL, #0x20  ; true
    // 0x25bbd8: tbnz            w0, #4, #0x25bcdc
    // 0x25bbdc: ldur            x0, [fp, #-0x58]
    // 0x25bbe0: ldur            x16, [fp, #-0x18]
    // 0x25bbe4: str             x16, [SP]
    // 0x25bbe8: r0 = _errorSummaryWithKey()
    //     0x25bbe8: bl              #0x255f2c  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x25bbec: mov             x1, x0
    // 0x25bbf0: ldur            x0, [fp, #-0x58]
    // 0x25bbf4: stur            x1, [fp, #-0x68]
    // 0x25bbf8: r2 = LoadClassIdInstr(r0)
    //     0x25bbf8: ldur            x2, [x0, #-1]
    //     0x25bbfc: ubfx            x2, x2, #0xc, #0x14
    // 0x25bc00: str             x0, [SP]
    // 0x25bc04: mov             x0, x2
    // 0x25bc08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x25bc08: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x25bc0c: r0 = GDT[cid_x0 + 0x3916]()
    //     0x25bc0c: movz            x17, #0x3916
    //     0x25bc10: add             lr, x0, x17
    //     0x25bc14: ldr             lr, [x21, lr, lsl #3]
    //     0x25bc18: blr             lr
    // 0x25bc1c: r1 = Null
    //     0x25bc1c: mov             x1, NULL
    // 0x25bc20: r2 = 2
    //     0x25bc20: movz            x2, #0x2
    // 0x25bc24: stur            x0, [fp, #-0x70]
    // 0x25bc28: r0 = AllocateArray()
    //     0x25bc28: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x25bc2c: mov             x2, x0
    // 0x25bc30: ldur            x0, [fp, #-0x70]
    // 0x25bc34: stur            x2, [fp, #-0x78]
    // 0x25bc38: StoreField: r2->field_f = r0
    //     0x25bc38: stur            w0, [x2, #0xf]
    // 0x25bc3c: r1 = <Object>
    //     0x25bc3c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x25bc40: r0 = AllocateGrowableArray()
    //     0x25bc40: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x25bc44: mov             x2, x0
    // 0x25bc48: ldur            x0, [fp, #-0x78]
    // 0x25bc4c: stur            x2, [fp, #-0x70]
    // 0x25bc50: StoreField: r2->field_f = r0
    //     0x25bc50: stur            w0, [x2, #0xf]
    // 0x25bc54: r0 = 2
    //     0x25bc54: movz            x0, #0x2
    // 0x25bc58: StoreField: r2->field_b = r0
    //     0x25bc58: stur            w0, [x2, #0xb]
    // 0x25bc5c: r1 = <List<Object>>
    //     0x25bc5c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x25bc60: r0 = ErrorDescription()
    //     0x25bc60: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x25bc64: mov             x3, x0
    // 0x25bc68: r0 = true
    //     0x25bc68: add             x0, NULL, #0x20  ; true
    // 0x25bc6c: stur            x3, [fp, #-0x78]
    // 0x25bc70: StoreField: r3->field_f = r0
    //     0x25bc70: stur            w0, [x3, #0xf]
    // 0x25bc74: ldur            x0, [fp, #-0x70]
    // 0x25bc78: StoreField: r3->field_b = r0
    //     0x25bc78: stur            w0, [x3, #0xb]
    // 0x25bc7c: r1 = Null
    //     0x25bc7c: mov             x1, NULL
    // 0x25bc80: r2 = 4
    //     0x25bc80: movz            x2, #0x4
    // 0x25bc84: r0 = AllocateArray()
    //     0x25bc84: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x25bc88: mov             x2, x0
    // 0x25bc8c: ldur            x0, [fp, #-0x68]
    // 0x25bc90: stur            x2, [fp, #-0x70]
    // 0x25bc94: StoreField: r2->field_f = r0
    //     0x25bc94: stur            w0, [x2, #0xf]
    // 0x25bc98: ldur            x0, [fp, #-0x78]
    // 0x25bc9c: StoreField: r2->field_13 = r0
    //     0x25bc9c: stur            w0, [x2, #0x13]
    // 0x25bca0: r1 = <DiagnosticsNode>
    //     0x25bca0: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x25bca4: r0 = AllocateGrowableArray()
    //     0x25bca4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x25bca8: mov             x1, x0
    // 0x25bcac: ldur            x0, [fp, #-0x70]
    // 0x25bcb0: stur            x1, [fp, #-0x68]
    // 0x25bcb4: StoreField: r1->field_f = r0
    //     0x25bcb4: stur            w0, [x1, #0xf]
    // 0x25bcb8: r0 = 4
    //     0x25bcb8: movz            x0, #0x4
    // 0x25bcbc: StoreField: r1->field_b = r0
    //     0x25bcbc: stur            w0, [x1, #0xb]
    // 0x25bcc0: r0 = FlutterError()
    //     0x25bcc0: bl              #0x20cad0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x25bcc4: mov             x1, x0
    // 0x25bcc8: ldur            x0, [fp, #-0x68]
    // 0x25bccc: StoreField: r1->field_b = r0
    //     0x25bccc: stur            w0, [x1, #0xb]
    // 0x25bcd0: mov             x0, x1
    // 0x25bcd4: r0 = Throw()
    //     0x25bcd4: bl              #0x3e41c8  ; ThrowStub
    // 0x25bcd8: brk             #0
    // 0x25bcdc: ldur            x0, [fp, #-0x58]
    // 0x25bce0: ldur            x1, [fp, #-0x60]
    // 0x25bce4: r0 = ReThrow()
    //     0x25bce4: bl              #0x3e41a4  ; ReThrowStub
    // 0x25bce8: brk             #0
    // 0x25bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bcec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bcf0: b               #0x25bafc
  }
}
