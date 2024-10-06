// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048818, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x750

  static AssetBundle rootBundle() {
    // ** addr: 0x2976d4, size: 0x2c
    // 0x2976d4: EnterFrame
    //     0x2976d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2976d8: mov             fp, SP
    // 0x2976dc: CheckStackOverflow
    //     0x2976dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2976e0: cmp             SP, x16
    //     0x2976e4: b.ls            #0x2976f8
    // 0x2976e8: r0 = _initRootBundle()
    //     0x2976e8: bl              #0x297700  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x2976ec: LeaveFrame
    //     0x2976ec: mov             SP, fp
    //     0x2976f0: ldp             fp, lr, [SP], #0x10
    // 0x2976f4: ret
    //     0x2976f4: ret             
    // 0x2976f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2976f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2976fc: b               #0x2976e8
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x297700, size: 0x40
    // 0x297700: EnterFrame
    //     0x297700: stp             fp, lr, [SP, #-0x10]!
    //     0x297704: mov             fp, SP
    // 0x297708: AllocStack(0x8)
    //     0x297708: sub             SP, SP, #8
    // 0x29770c: CheckStackOverflow
    //     0x29770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297710: cmp             SP, x16
    //     0x297714: b.ls            #0x297738
    // 0x297718: r0 = PlatformAssetBundle()
    //     0x297718: bl              #0x297890  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x29771c: mov             x1, x0
    // 0x297720: stur            x0, [fp, #-8]
    // 0x297724: r0 = CachingAssetBundle()
    //     0x297724: bl              #0x297740  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x297728: ldur            x0, [fp, #-8]
    // 0x29772c: LeaveFrame
    //     0x29772c: mov             SP, fp
    //     0x297730: ldp             fp, lr, [SP], #0x10
    // 0x297734: ret
    //     0x297734: ret             
    // 0x297738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297738: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29773c: b               #0x297718
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x363c70, size: 0x4c
    // 0x363c70: EnterFrame
    //     0x363c70: stp             fp, lr, [SP, #-0x10]!
    //     0x363c74: mov             fp, SP
    // 0x363c78: AllocStack(0x8)
    //     0x363c78: sub             SP, SP, #8
    // 0x363c7c: CheckStackOverflow
    //     0x363c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363c80: cmp             SP, x16
    //     0x363c84: b.ls            #0x363cb4
    // 0x363c88: r1 = <List<Object>>
    //     0x363c88: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x363c8c: r0 = ErrorSummary()
    //     0x363c8c: bl              #0x19f660  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x363c90: mov             x1, x0
    // 0x363c94: r2 = "Unable to load asset: \"NOTICES.Z\"."
    //     0x363c94: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "Unable to load asset: \"NOTICES.Z\"."
    // 0x363c98: r3 = Instance_DiagnosticLevel
    //     0x363c98: ldr             x3, [PP, #0x5218]  ; [pp+0x5218] Obj!DiagnosticLevel@4185e1
    // 0x363c9c: stur            x0, [fp, #-8]
    // 0x363ca0: r0 = _ErrorDiagnostic()
    //     0x363ca0: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x363ca4: ldur            x0, [fp, #-8]
    // 0x363ca8: LeaveFrame
    //     0x363ca8: mov             SP, fp
    //     0x363cac: ldp             fp, lr, [SP], #0x10
    // 0x363cb0: ret
    //     0x363cb0: ret             
    // 0x363cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363cb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363cb8: b               #0x363c88
  }
}

// class id: 436, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 437, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x297740, size: 0xc4
    // 0x297740: EnterFrame
    //     0x297740: stp             fp, lr, [SP, #-0x10]!
    //     0x297744: mov             fp, SP
    // 0x297748: AllocStack(0x18)
    //     0x297748: sub             SP, SP, #0x18
    // 0x29774c: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x29774c: stur            x1, [fp, #-8]
    // 0x297750: CheckStackOverflow
    //     0x297750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297754: cmp             SP, x16
    //     0x297758: b.ls            #0x2977fc
    // 0x29775c: r16 = <String, Future<String>>
    //     0x29775c: ldr             x16, [PP, #0x59a0]  ; [pp+0x59a0] TypeArguments: <String, Future<String>>
    // 0x297760: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x297764: stp             lr, x16, [SP]
    // 0x297768: r0 = Map._fromLiteral()
    //     0x297768: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x29776c: ldur            x1, [fp, #-8]
    // 0x297770: StoreField: r1->field_7 = r0
    //     0x297770: stur            w0, [x1, #7]
    //     0x297774: ldurb           w16, [x1, #-1]
    //     0x297778: ldurb           w17, [x0, #-1]
    //     0x29777c: and             x16, x17, x16, lsr #2
    //     0x297780: tst             x16, HEAP, lsr #32
    //     0x297784: b.eq            #0x29778c
    //     0x297788: bl              #0x35901c
    // 0x29778c: r16 = <String, Future>
    //     0x29778c: ldr             x16, [PP, #0x59a8]  ; [pp+0x59a8] TypeArguments: <String, Future>
    // 0x297790: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x297794: stp             lr, x16, [SP]
    // 0x297798: r0 = Map._fromLiteral()
    //     0x297798: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x29779c: ldur            x1, [fp, #-8]
    // 0x2977a0: StoreField: r1->field_b = r0
    //     0x2977a0: stur            w0, [x1, #0xb]
    //     0x2977a4: ldurb           w16, [x1, #-1]
    //     0x2977a8: ldurb           w17, [x0, #-1]
    //     0x2977ac: and             x16, x17, x16, lsr #2
    //     0x2977b0: tst             x16, HEAP, lsr #32
    //     0x2977b4: b.eq            #0x2977bc
    //     0x2977b8: bl              #0x35901c
    // 0x2977bc: r16 = <String, Future>
    //     0x2977bc: ldr             x16, [PP, #0x59a8]  ; [pp+0x59a8] TypeArguments: <String, Future>
    // 0x2977c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2977c4: stp             lr, x16, [SP]
    // 0x2977c8: r0 = Map._fromLiteral()
    //     0x2977c8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2977cc: ldur            x1, [fp, #-8]
    // 0x2977d0: StoreField: r1->field_f = r0
    //     0x2977d0: stur            w0, [x1, #0xf]
    //     0x2977d4: ldurb           w16, [x1, #-1]
    //     0x2977d8: ldurb           w17, [x0, #-1]
    //     0x2977dc: and             x16, x17, x16, lsr #2
    //     0x2977e0: tst             x16, HEAP, lsr #32
    //     0x2977e4: b.eq            #0x2977ec
    //     0x2977e8: bl              #0x35901c
    // 0x2977ec: r0 = Null
    //     0x2977ec: mov             x0, NULL
    // 0x2977f0: LeaveFrame
    //     0x2977f0: mov             SP, fp
    //     0x2977f4: ldp             fp, lr, [SP], #0x10
    // 0x2977f8: ret
    //     0x2977f8: ret             
    // 0x2977fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2977fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297800: b               #0x29775c
  }
  _ clear(/* No info */) {
    // ** addr: 0x36cdb4, size: 0x64
    // 0x36cdb4: EnterFrame
    //     0x36cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x36cdb8: mov             fp, SP
    // 0x36cdbc: AllocStack(0x8)
    //     0x36cdbc: sub             SP, SP, #8
    // 0x36cdc0: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x36cdc0: mov             x0, x1
    //     0x36cdc4: stur            x1, [fp, #-8]
    // 0x36cdc8: CheckStackOverflow
    //     0x36cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cdcc: cmp             SP, x16
    //     0x36cdd0: b.ls            #0x36ce10
    // 0x36cdd4: LoadField: r1 = r0->field_7
    //     0x36cdd4: ldur            w1, [x0, #7]
    // 0x36cdd8: DecompressPointer r1
    //     0x36cdd8: add             x1, x1, HEAP, lsl #32
    // 0x36cddc: r0 = clear()
    //     0x36cddc: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36cde0: ldur            x0, [fp, #-8]
    // 0x36cde4: LoadField: r1 = r0->field_b
    //     0x36cde4: ldur            w1, [x0, #0xb]
    // 0x36cde8: DecompressPointer r1
    //     0x36cde8: add             x1, x1, HEAP, lsl #32
    // 0x36cdec: r0 = clear()
    //     0x36cdec: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36cdf0: ldur            x0, [fp, #-8]
    // 0x36cdf4: LoadField: r1 = r0->field_f
    //     0x36cdf4: ldur            w1, [x0, #0xf]
    // 0x36cdf8: DecompressPointer r1
    //     0x36cdf8: add             x1, x1, HEAP, lsl #32
    // 0x36cdfc: r0 = clear()
    //     0x36cdfc: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x36ce00: r0 = Null
    //     0x36ce00: mov             x0, NULL
    // 0x36ce04: LeaveFrame
    //     0x36ce04: mov             SP, fp
    //     0x36ce08: ldp             fp, lr, [SP], #0x10
    // 0x36ce0c: ret
    //     0x36ce0c: ret             
    // 0x36ce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ce10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ce14: b               #0x36cdd4
  }
}

// class id: 438, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x363ae4, size: 0xd0
    // 0x363ae4: EnterFrame
    //     0x363ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x363ae8: mov             fp, SP
    // 0x363aec: AllocStack(0x20)
    //     0x363aec: sub             SP, SP, #0x20
    // 0x363af0: CheckStackOverflow
    //     0x363af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363af4: cmp             SP, x16
    //     0x363af8: b.ls            #0x363ba0
    // 0x363afc: r1 = "NOTICES.Z"
    //     0x363afc: ldr             x1, [PP, #0x5a08]  ; [pp+0x5a08] "NOTICES.Z"
    // 0x363b00: r0 = encodeFull()
    //     0x363b00: bl              #0x341bb0  ; [dart:core] Uri::encodeFull
    // 0x363b04: str             x0, [SP]
    // 0x363b08: r1 = Null
    //     0x363b08: mov             x1, NULL
    // 0x363b0c: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x363b0c: ldr             x4, [PP, #0x5d28]  ; [pp+0x5d28] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x363b10: r0 = _Uri()
    //     0x363b10: bl              #0x1717a4  ; [dart:core] _Uri::_Uri
    // 0x363b14: LoadField: r2 = r0->field_17
    //     0x363b14: ldur            w2, [x0, #0x17]
    // 0x363b18: DecompressPointer r2
    //     0x363b18: add             x2, x2, HEAP, lsl #32
    // 0x363b1c: r1 = Instance_Utf8Encoder
    //     0x363b1c: ldr             x1, [PP, #0xec8]  ; [pp+0xec8] Obj!Utf8Encoder@416a41
    // 0x363b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x363b20: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x363b24: r0 = convert()
    //     0x363b24: bl              #0x2c20ac  ; [dart:convert] Utf8Encoder::convert
    // 0x363b28: r1 = LoadStaticField(0x754)
    //     0x363b28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x363b2c: ldr             x1, [x1, #0xea8]
    // 0x363b30: cmp             w1, NULL
    // 0x363b34: b.eq            #0x363ba8
    // 0x363b38: LoadField: r2 = r1->field_97
    //     0x363b38: ldur            w2, [x1, #0x97]
    // 0x363b3c: DecompressPointer r2
    //     0x363b3c: add             x2, x2, HEAP, lsl #32
    // 0x363b40: r16 = Sentinel
    //     0x363b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x363b44: cmp             w2, w16
    // 0x363b48: b.eq            #0x363bac
    // 0x363b4c: mov             x2, x0
    // 0x363b50: r1 = Null
    //     0x363b50: mov             x1, NULL
    // 0x363b54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x363b54: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x363b58: r0 = ByteData.sublistView()
    //     0x363b58: bl              #0x3512f4  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x363b5c: mov             x3, x0
    // 0x363b60: r1 = Instance__DefaultBinaryMessenger
    //     0x363b60: ldr             x1, [PP, #0x28b8]  ; [pp+0x28b8] Obj!_DefaultBinaryMessenger@40cba1
    // 0x363b64: r2 = "flutter/assets"
    //     0x363b64: ldr             x2, [PP, #0x5d30]  ; [pp+0x5d30] "flutter/assets"
    // 0x363b68: r0 = send()
    //     0x363b68: bl              #0x1bf044  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x363b6c: r1 = Function '<anonymous closure>':.
    //     0x363b6c: ldr             x1, [PP, #0x5d38]  ; [pp+0x5d38] AnonymousClosure: (0x363bb4), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x363ae4)
    // 0x363b70: r2 = Null
    //     0x363b70: mov             x2, NULL
    // 0x363b74: stur            x0, [fp, #-8]
    // 0x363b78: r0 = AllocateClosure()
    //     0x363b78: bl              #0x359c24  ; AllocateClosureStub
    // 0x363b7c: r16 = <ByteData>
    //     0x363b7c: ldr             x16, [PP, #0x5d40]  ; [pp+0x5d40] TypeArguments: <ByteData>
    // 0x363b80: ldur            lr, [fp, #-8]
    // 0x363b84: stp             lr, x16, [SP, #8]
    // 0x363b88: str             x0, [SP]
    // 0x363b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x363b8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x363b90: r0 = then()
    //     0x363b90: bl              #0x320170  ; [dart:async] _Future::then
    // 0x363b94: LeaveFrame
    //     0x363b94: mov             SP, fp
    //     0x363b98: ldp             fp, lr, [SP], #0x10
    // 0x363b9c: ret
    //     0x363b9c: ret             
    // 0x363ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363ba0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363ba4: b               #0x363afc
    // 0x363ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x363ba8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x363bac: r9 = _defaultBinaryMessenger
    //     0x363bac: ldr             x9, [PP, #0x2908]  ; [pp+0x2908] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._defaultBinaryMessenger@250240726>: late final (offset: 0x98)
    // 0x363bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x363bb0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x363bb4, size: 0xbc
    // 0x363bb4: EnterFrame
    //     0x363bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x363bb8: mov             fp, SP
    // 0x363bbc: AllocStack(0x18)
    //     0x363bbc: sub             SP, SP, #0x18
    // 0x363bc0: CheckStackOverflow
    //     0x363bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363bc4: cmp             SP, x16
    //     0x363bc8: b.ls            #0x363c68
    // 0x363bcc: ldr             x0, [fp, #0x10]
    // 0x363bd0: cmp             w0, NULL
    // 0x363bd4: b.eq            #0x363be4
    // 0x363bd8: LeaveFrame
    //     0x363bd8: mov             SP, fp
    //     0x363bdc: ldp             fp, lr, [SP], #0x10
    // 0x363be0: ret
    //     0x363be0: ret             
    // 0x363be4: r0 = _errorSummaryWithKey()
    //     0x363be4: bl              #0x363c70  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x363be8: r1 = <List<Object>>
    //     0x363be8: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x363bec: stur            x0, [fp, #-8]
    // 0x363bf0: r0 = ErrorDescription()
    //     0x363bf0: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x363bf4: mov             x1, x0
    // 0x363bf8: r2 = "The asset does not exist or has empty data."
    //     0x363bf8: ldr             x2, [PP, #0x5d48]  ; [pp+0x5d48] "The asset does not exist or has empty data."
    // 0x363bfc: r3 = Instance_DiagnosticLevel
    //     0x363bfc: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x363c00: stur            x0, [fp, #-0x10]
    // 0x363c04: r0 = _ErrorDiagnostic()
    //     0x363c04: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x363c08: r1 = Null
    //     0x363c08: mov             x1, NULL
    // 0x363c0c: r2 = 4
    //     0x363c0c: movz            x2, #0x4
    // 0x363c10: r0 = AllocateArray()
    //     0x363c10: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x363c14: mov             x2, x0
    // 0x363c18: ldur            x0, [fp, #-8]
    // 0x363c1c: stur            x2, [fp, #-0x18]
    // 0x363c20: StoreField: r2->field_f = r0
    //     0x363c20: stur            w0, [x2, #0xf]
    // 0x363c24: ldur            x0, [fp, #-0x10]
    // 0x363c28: StoreField: r2->field_13 = r0
    //     0x363c28: stur            w0, [x2, #0x13]
    // 0x363c2c: r1 = <DiagnosticsNode>
    //     0x363c2c: ldr             x1, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <DiagnosticsNode>
    // 0x363c30: r0 = AllocateGrowableArray()
    //     0x363c30: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x363c34: mov             x1, x0
    // 0x363c38: ldur            x0, [fp, #-0x18]
    // 0x363c3c: stur            x1, [fp, #-8]
    // 0x363c40: StoreField: r1->field_f = r0
    //     0x363c40: stur            w0, [x1, #0xf]
    // 0x363c44: r0 = 4
    //     0x363c44: movz            x0, #0x4
    // 0x363c48: StoreField: r1->field_b = r0
    //     0x363c48: stur            w0, [x1, #0xb]
    // 0x363c4c: r0 = FlutterError()
    //     0x363c4c: bl              #0x19f654  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x363c50: mov             x1, x0
    // 0x363c54: ldur            x0, [fp, #-8]
    // 0x363c58: StoreField: r1->field_b = r0
    //     0x363c58: stur            w0, [x1, #0xb]
    // 0x363c5c: mov             x0, x1
    // 0x363c60: r0 = Throw()
    //     0x363c60: bl              #0x358aac  ; ThrowStub
    // 0x363c64: brk             #0
    // 0x363c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363c68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363c6c: b               #0x363bcc
  }
}
