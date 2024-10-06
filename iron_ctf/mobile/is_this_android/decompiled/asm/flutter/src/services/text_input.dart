// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 381, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 382, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x788

  static _PlatformTextInputControl instance() {
    // ** addr: 0x36c0a0, size: 0x18
    // 0x36c0a0: EnterFrame
    //     0x36c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x36c0a4: mov             fp, SP
    // 0x36c0a8: r0 = _PlatformTextInputControl()
    //     0x36c0a8: bl              #0x36c0b8  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x36c0ac: LeaveFrame
    //     0x36c0ac: mov             SP, fp
    //     0x36c0b0: ldp             fp, lr, [SP], #0x10
    // 0x36c0b4: ret
    //     0x36c0b4: ret             
  }
}

// class id: 383, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 384, size: 0x14, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x798

  static TextInput _instance() {
    // ** addr: 0x36b980, size: 0x40
    // 0x36b980: EnterFrame
    //     0x36b980: stp             fp, lr, [SP, #-0x10]!
    //     0x36b984: mov             fp, SP
    // 0x36b988: AllocStack(0x8)
    //     0x36b988: sub             SP, SP, #8
    // 0x36b98c: CheckStackOverflow
    //     0x36b98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b990: cmp             SP, x16
    //     0x36b994: b.ls            #0x36b9b8
    // 0x36b998: r0 = TextInput()
    //     0x36b998: bl              #0x36c0c4  ; AllocateTextInputStub -> TextInput (size=0x14)
    // 0x36b99c: mov             x1, x0
    // 0x36b9a0: stur            x0, [fp, #-8]
    // 0x36b9a4: r0 = TextInput._()
    //     0x36b9a4: bl              #0x36b9c0  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x36b9a8: ldur            x0, [fp, #-8]
    // 0x36b9ac: LeaveFrame
    //     0x36b9ac: mov             SP, fp
    //     0x36b9b0: ldp             fp, lr, [SP], #0x10
    // 0x36b9b4: ret
    //     0x36b9b4: ret             
    // 0x36b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b9b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b9bc: b               #0x36b998
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x36b9c0, size: 0x11c
    // 0x36b9c0: EnterFrame
    //     0x36b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x36b9c4: mov             fp, SP
    // 0x36b9c8: AllocStack(0x30)
    //     0x36b9c8: sub             SP, SP, #0x30
    // 0x36b9cc: r0 = Sentinel
    //     0x36b9cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36b9d0: mov             x2, x1
    // 0x36b9d4: stur            x1, [fp, #-8]
    // 0x36b9d8: CheckStackOverflow
    //     0x36b9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b9dc: cmp             SP, x16
    //     0x36b9e0: b.ls            #0x36bad4
    // 0x36b9e4: StoreField: r2->field_7 = r0
    //     0x36b9e4: stur            w0, [x2, #7]
    // 0x36b9e8: r0 = InitLateStaticField(0x788) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x36b9e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36b9ec: ldr             x0, [x0, #0xf10]
    //     0x36b9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36b9f4: cmp             w0, w16
    //     0x36b9f8: b.ne            #0x36ba04
    //     0x36b9fc: ldr             x2, [PP, #0x66f8]  ; [pp+0x66f8] Field <_PlatformTextInputControl@276206165.instance>: static late final (offset: 0x788)
    //     0x36ba00: bl              #0x358948
    // 0x36ba04: stur            x0, [fp, #-0x10]
    // 0x36ba08: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36ba08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ba0c: ldr             x0, [x0, #0x610]
    //     0x36ba10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36ba14: cmp             w0, w16
    //     0x36ba18: b.ne            #0x36ba24
    //     0x36ba1c: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36ba20: bl              #0x358948
    // 0x36ba24: r1 = <TextInputControl>
    //     0x36ba24: ldr             x1, [PP, #0x6700]  ; [pp+0x6700] TypeArguments: <TextInputControl>
    // 0x36ba28: stur            x0, [fp, #-0x18]
    // 0x36ba2c: r0 = _Set()
    //     0x36ba2c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36ba30: mov             x1, x0
    // 0x36ba34: ldur            x0, [fp, #-0x18]
    // 0x36ba38: stur            x1, [fp, #-0x20]
    // 0x36ba3c: StoreField: r1->field_1b = r0
    //     0x36ba3c: stur            w0, [x1, #0x1b]
    // 0x36ba40: StoreField: r1->field_b = rZR
    //     0x36ba40: stur            wzr, [x1, #0xb]
    // 0x36ba44: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36ba44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ba48: ldr             x0, [x0, #0x618]
    //     0x36ba4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36ba50: cmp             w0, w16
    //     0x36ba54: b.ne            #0x36ba60
    //     0x36ba58: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36ba5c: bl              #0x358948
    // 0x36ba60: ldur            x1, [fp, #-0x20]
    // 0x36ba64: StoreField: r1->field_f = r0
    //     0x36ba64: stur            w0, [x1, #0xf]
    // 0x36ba68: StoreField: r1->field_13 = rZR
    //     0x36ba68: stur            wzr, [x1, #0x13]
    // 0x36ba6c: StoreField: r1->field_17 = rZR
    //     0x36ba6c: stur            wzr, [x1, #0x17]
    // 0x36ba70: ldur            x2, [fp, #-0x10]
    // 0x36ba74: r0 = add()
    //     0x36ba74: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x36ba78: r16 = <String, ScribbleClient>
    //     0x36ba78: ldr             x16, [PP, #0x6708]  ; [pp+0x6708] TypeArguments: <String, ScribbleClient>
    // 0x36ba7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36ba80: stp             lr, x16, [SP]
    // 0x36ba84: r0 = Map._fromLiteral()
    //     0x36ba84: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x36ba88: ldur            x2, [fp, #-8]
    // 0x36ba8c: StoreField: r2->field_f = r0
    //     0x36ba8c: stur            w0, [x2, #0xf]
    //     0x36ba90: ldurb           w16, [x2, #-1]
    //     0x36ba94: ldurb           w17, [x0, #-1]
    //     0x36ba98: and             x16, x17, x16, lsr #2
    //     0x36ba9c: tst             x16, HEAP, lsr #32
    //     0x36baa0: b.eq            #0x36baa8
    //     0x36baa4: bl              #0x35903c
    // 0x36baa8: r0 = Instance_OptionalMethodChannel
    //     0x36baa8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] Obj!OptionalMethodChannel@40ca91
    // 0x36baac: StoreField: r2->field_7 = r0
    //     0x36baac: stur            w0, [x2, #7]
    // 0x36bab0: r1 = Function '_loudlyHandleTextInputInvocation@276206165':.
    //     0x36bab0: ldr             x1, [PP, #0x6718]  ; [pp+0x6718] AnonymousClosure: (0x36badc), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x36bb18)
    // 0x36bab4: r0 = AllocateClosure()
    //     0x36bab4: bl              #0x359c24  ; AllocateClosureStub
    // 0x36bab8: mov             x2, x0
    // 0x36babc: r1 = Instance_OptionalMethodChannel
    //     0x36babc: ldr             x1, [PP, #0x6710]  ; [pp+0x6710] Obj!OptionalMethodChannel@40ca91
    // 0x36bac0: r0 = setMethodCallHandler()
    //     0x36bac0: bl              #0x35e81c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x36bac4: r0 = Null
    //     0x36bac4: mov             x0, NULL
    // 0x36bac8: LeaveFrame
    //     0x36bac8: mov             SP, fp
    //     0x36bacc: ldp             fp, lr, [SP], #0x10
    // 0x36bad0: ret
    //     0x36bad0: ret             
    // 0x36bad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bad4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bad8: b               #0x36b9e4
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x36badc, size: 0x3c
    // 0x36badc: EnterFrame
    //     0x36badc: stp             fp, lr, [SP, #-0x10]!
    //     0x36bae0: mov             fp, SP
    // 0x36bae4: ldr             x0, [fp, #0x18]
    // 0x36bae8: LoadField: r1 = r0->field_17
    //     0x36bae8: ldur            w1, [x0, #0x17]
    // 0x36baec: DecompressPointer r1
    //     0x36baec: add             x1, x1, HEAP, lsl #32
    // 0x36baf0: CheckStackOverflow
    //     0x36baf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36baf4: cmp             SP, x16
    //     0x36baf8: b.ls            #0x36bb10
    // 0x36bafc: ldr             x2, [fp, #0x10]
    // 0x36bb00: r0 = _loudlyHandleTextInputInvocation()
    //     0x36bb00: bl              #0x36bb18  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x36bb04: LeaveFrame
    //     0x36bb04: mov             SP, fp
    //     0x36bb08: ldp             fp, lr, [SP], #0x10
    // 0x36bb0c: ret
    //     0x36bb0c: ret             
    // 0x36bb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bb10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bb14: b               #0x36bafc
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x36bb18, size: 0x100
    // 0x36bb18: EnterFrame
    //     0x36bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x36bb1c: mov             fp, SP
    // 0x36bb20: AllocStack(0x88)
    //     0x36bb20: sub             SP, SP, #0x88
    // 0x36bb24: SetupParameters(TextInput this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x36bb24: stur            NULL, [fp, #-8]
    //     0x36bb28: stur            x1, [fp, #-0x70]
    //     0x36bb2c: stur            x2, [fp, #-0x78]
    // 0x36bb30: CheckStackOverflow
    //     0x36bb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bb34: cmp             SP, x16
    //     0x36bb38: b.ls            #0x36bc10
    // 0x36bb3c: r1 = 1
    //     0x36bb3c: movz            x1, #0x1
    // 0x36bb40: r0 = AllocateContext()
    //     0x36bb40: bl              #0x359860  ; AllocateContextStub
    // 0x36bb44: mov             x1, x0
    // 0x36bb48: ldur            x2, [fp, #-0x78]
    // 0x36bb4c: stur            x1, [fp, #-0x80]
    // 0x36bb50: StoreField: r1->field_f = r2
    //     0x36bb50: stur            w2, [x1, #0xf]
    // 0x36bb54: InitAsync() -> Future
    //     0x36bb54: mov             x0, NULL
    //     0x36bb58: bl              #0x182a94
    // 0x36bb5c: ldur            x1, [fp, #-0x70]
    // 0x36bb60: ldur            x2, [fp, #-0x78]
    // 0x36bb64: r0 = _handleTextInputInvocation()
    //     0x36bb64: bl              #0x36bc18  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x36bb68: mov             x1, x0
    // 0x36bb6c: stur            x1, [fp, #-0x70]
    // 0x36bb70: r0 = Await()
    //     0x36bb70: bl              #0x182860  ; AwaitStub
    // 0x36bb74: r0 = ReturnAsync()
    //     0x36bb74: b               #0x1becf0  ; ReturnAsyncStub
    // 0x36bb78: sub             SP, fp, #0x88
    // 0x36bb7c: mov             x3, x0
    // 0x36bb80: stur            x0, [fp, #-0x70]
    // 0x36bb84: mov             x0, x1
    // 0x36bb88: stur            x1, [fp, #-0x78]
    // 0x36bb8c: r1 = Null
    //     0x36bb8c: mov             x1, NULL
    // 0x36bb90: r2 = 4
    //     0x36bb90: movz            x2, #0x4
    // 0x36bb94: r0 = AllocateArray()
    //     0x36bb94: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x36bb98: r16 = "during method call "
    //     0x36bb98: ldr             x16, [PP, #0x6720]  ; [pp+0x6720] "during method call "
    // 0x36bb9c: StoreField: r0->field_f = r16
    //     0x36bb9c: stur            w16, [x0, #0xf]
    // 0x36bba0: ldur            x1, [fp, #-0x28]
    // 0x36bba4: LoadField: r2 = r1->field_f
    //     0x36bba4: ldur            w2, [x1, #0xf]
    // 0x36bba8: DecompressPointer r2
    //     0x36bba8: add             x2, x2, HEAP, lsl #32
    // 0x36bbac: LoadField: r1 = r2->field_7
    //     0x36bbac: ldur            w1, [x2, #7]
    // 0x36bbb0: DecompressPointer r1
    //     0x36bbb0: add             x1, x1, HEAP, lsl #32
    // 0x36bbb4: StoreField: r0->field_13 = r1
    //     0x36bbb4: stur            w1, [x0, #0x13]
    // 0x36bbb8: str             x0, [SP]
    // 0x36bbbc: r0 = _interpolate()
    //     0x36bbbc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x36bbc0: r1 = <List<Object>>
    //     0x36bbc0: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x36bbc4: stur            x0, [fp, #-0x80]
    // 0x36bbc8: r0 = ErrorDescription()
    //     0x36bbc8: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x36bbcc: mov             x1, x0
    // 0x36bbd0: ldur            x2, [fp, #-0x80]
    // 0x36bbd4: r3 = Instance_DiagnosticLevel
    //     0x36bbd4: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x36bbd8: r0 = _ErrorDiagnostic()
    //     0x36bbd8: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x36bbdc: r0 = FlutterErrorDetails()
    //     0x36bbdc: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x36bbe0: mov             x1, x0
    // 0x36bbe4: ldur            x0, [fp, #-0x70]
    // 0x36bbe8: StoreField: r1->field_7 = r0
    //     0x36bbe8: stur            w0, [x1, #7]
    // 0x36bbec: ldur            x2, [fp, #-0x78]
    // 0x36bbf0: StoreField: r1->field_b = r2
    //     0x36bbf0: stur            w2, [x1, #0xb]
    // 0x36bbf4: r3 = false
    //     0x36bbf4: add             x3, NULL, #0x30  ; false
    // 0x36bbf8: StoreField: r1->field_f = r3
    //     0x36bbf8: stur            w3, [x1, #0xf]
    // 0x36bbfc: r0 = reportError()
    //     0x36bbfc: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x36bc00: ldur            x0, [fp, #-0x70]
    // 0x36bc04: ldur            x1, [fp, #-0x78]
    // 0x36bc08: r0 = ReThrow()
    //     0x36bc08: bl              #0x358a80  ; ReThrowStub
    // 0x36bc0c: brk             #0
    // 0x36bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bc10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bc14: b               #0x36bb3c
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x36bc18, size: 0x2ec
    // 0x36bc18: EnterFrame
    //     0x36bc18: stp             fp, lr, [SP, #-0x10]!
    //     0x36bc1c: mov             fp, SP
    // 0x36bc20: AllocStack(0x50)
    //     0x36bc20: sub             SP, SP, #0x50
    // 0x36bc24: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x36bc24: stur            NULL, [fp, #-8]
    //     0x36bc28: stur            x1, [fp, #-0x10]
    //     0x36bc2c: stur            x2, [fp, #-0x18]
    // 0x36bc30: CheckStackOverflow
    //     0x36bc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bc34: cmp             SP, x16
    //     0x36bc38: b.ls            #0x36befc
    // 0x36bc3c: r1 = 2
    //     0x36bc3c: movz            x1, #0x2
    // 0x36bc40: r0 = AllocateContext()
    //     0x36bc40: bl              #0x359860  ; AllocateContextStub
    // 0x36bc44: mov             x2, x0
    // 0x36bc48: ldur            x1, [fp, #-0x10]
    // 0x36bc4c: stur            x2, [fp, #-0x20]
    // 0x36bc50: StoreField: r2->field_f = r1
    //     0x36bc50: stur            w1, [x2, #0xf]
    // 0x36bc54: InitAsync() -> Future
    //     0x36bc54: mov             x0, NULL
    //     0x36bc58: bl              #0x182a94
    // 0x36bc5c: ldur            x0, [fp, #-0x18]
    // 0x36bc60: LoadField: r1 = r0->field_7
    //     0x36bc60: ldur            w1, [x0, #7]
    // 0x36bc64: DecompressPointer r1
    //     0x36bc64: add             x1, x1, HEAP, lsl #32
    // 0x36bc68: stur            x1, [fp, #-0x28]
    // 0x36bc6c: r16 = "TextInputClient.focusElement"
    //     0x36bc6c: ldr             x16, [PP, #0x6728]  ; [pp+0x6728] "TextInputClient.focusElement"
    // 0x36bc70: stp             x1, x16, [SP]
    // 0x36bc74: r0 = ==()
    //     0x36bc74: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36bc78: tbnz            w0, #4, #0x36bd24
    // 0x36bc7c: ldur            x3, [fp, #-0x10]
    // 0x36bc80: ldur            x0, [fp, #-0x18]
    // 0x36bc84: LoadField: r4 = r0->field_b
    //     0x36bc84: ldur            w4, [x0, #0xb]
    // 0x36bc88: DecompressPointer r4
    //     0x36bc88: add             x4, x4, HEAP, lsl #32
    // 0x36bc8c: mov             x0, x4
    // 0x36bc90: stur            x4, [fp, #-0x30]
    // 0x36bc94: r2 = Null
    //     0x36bc94: mov             x2, NULL
    // 0x36bc98: r1 = Null
    //     0x36bc98: mov             x1, NULL
    // 0x36bc9c: r4 = 59
    //     0x36bc9c: movz            x4, #0x3b
    // 0x36bca0: branchIfSmi(r0, 0x36bcac)
    //     0x36bca0: tbz             w0, #0, #0x36bcac
    // 0x36bca4: r4 = LoadClassIdInstr(r0)
    //     0x36bca4: ldur            x4, [x0, #-1]
    //     0x36bca8: ubfx            x4, x4, #0xc, #0x14
    // 0x36bcac: sub             x4, x4, #0x59
    // 0x36bcb0: cmp             x4, #2
    // 0x36bcb4: b.ls            #0x36bce0
    // 0x36bcb8: sub             x4, x4, #0x16
    // 0x36bcbc: cmp             x4, #0x37
    // 0x36bcc0: b.ls            #0x36bce0
    // 0x36bcc4: cmp             x4, #0x998
    // 0x36bcc8: b.eq            #0x36bce0
    // 0x36bccc: cmp             x4, #0x9b8
    // 0x36bcd0: b.eq            #0x36bce0
    // 0x36bcd4: r8 = List
    //     0x36bcd4: ldr             x8, [PP, #0x5780]  ; [pp+0x5780] Type: List
    // 0x36bcd8: r3 = Null
    //     0x36bcd8: ldr             x3, [PP, #0x6730]  ; [pp+0x6730] Null
    // 0x36bcdc: r0 = DefaultTypeTest()
    //     0x36bcdc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x36bce0: ldur            x1, [fp, #-0x10]
    // 0x36bce4: LoadField: r2 = r1->field_f
    //     0x36bce4: ldur            w2, [x1, #0xf]
    // 0x36bce8: DecompressPointer r2
    //     0x36bce8: add             x2, x2, HEAP, lsl #32
    // 0x36bcec: ldur            x0, [fp, #-0x30]
    // 0x36bcf0: stur            x2, [fp, #-0x38]
    // 0x36bcf4: r1 = LoadClassIdInstr(r0)
    //     0x36bcf4: ldur            x1, [x0, #-1]
    //     0x36bcf8: ubfx            x1, x1, #0xc, #0x14
    // 0x36bcfc: stp             xzr, x0, [SP]
    // 0x36bd00: mov             x0, x1
    // 0x36bd04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36bd04: sub             lr, x0, #1, lsl #12
    //     0x36bd08: ldr             lr, [x21, lr, lsl #3]
    //     0x36bd0c: blr             lr
    // 0x36bd10: ldur            x1, [fp, #-0x38]
    // 0x36bd14: mov             x2, x0
    // 0x36bd18: r0 = _getValueOrData()
    //     0x36bd18: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36bd1c: r0 = Null
    //     0x36bd1c: mov             x0, NULL
    // 0x36bd20: r0 = ReturnAsyncNotFuture()
    //     0x36bd20: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36bd24: ldur            x1, [fp, #-0x10]
    // 0x36bd28: ldur            x0, [fp, #-0x18]
    // 0x36bd2c: r16 = "TextInputClient.requestElementsInRect"
    //     0x36bd2c: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] "TextInputClient.requestElementsInRect"
    // 0x36bd30: ldur            lr, [fp, #-0x28]
    // 0x36bd34: stp             lr, x16, [SP]
    // 0x36bd38: r0 = ==()
    //     0x36bd38: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36bd3c: tbnz            w0, #4, #0x36bebc
    // 0x36bd40: ldur            x3, [fp, #-0x10]
    // 0x36bd44: ldur            x0, [fp, #-0x18]
    // 0x36bd48: ldur            x4, [fp, #-0x20]
    // 0x36bd4c: LoadField: r5 = r0->field_b
    //     0x36bd4c: ldur            w5, [x0, #0xb]
    // 0x36bd50: DecompressPointer r5
    //     0x36bd50: add             x5, x5, HEAP, lsl #32
    // 0x36bd54: mov             x0, x5
    // 0x36bd58: stur            x5, [fp, #-0x30]
    // 0x36bd5c: r2 = Null
    //     0x36bd5c: mov             x2, NULL
    // 0x36bd60: r1 = Null
    //     0x36bd60: mov             x1, NULL
    // 0x36bd64: r4 = 59
    //     0x36bd64: movz            x4, #0x3b
    // 0x36bd68: branchIfSmi(r0, 0x36bd74)
    //     0x36bd68: tbz             w0, #0, #0x36bd74
    // 0x36bd6c: r4 = LoadClassIdInstr(r0)
    //     0x36bd6c: ldur            x4, [x0, #-1]
    //     0x36bd70: ubfx            x4, x4, #0xc, #0x14
    // 0x36bd74: sub             x4, x4, #0x59
    // 0x36bd78: cmp             x4, #2
    // 0x36bd7c: b.ls            #0x36bda8
    // 0x36bd80: sub             x4, x4, #0x16
    // 0x36bd84: cmp             x4, #0x37
    // 0x36bd88: b.ls            #0x36bda8
    // 0x36bd8c: cmp             x4, #0x998
    // 0x36bd90: b.eq            #0x36bda8
    // 0x36bd94: cmp             x4, #0x9b8
    // 0x36bd98: b.eq            #0x36bda8
    // 0x36bd9c: r8 = List
    //     0x36bd9c: ldr             x8, [PP, #0x5780]  ; [pp+0x5780] Type: List
    // 0x36bda0: r3 = Null
    //     0x36bda0: ldr             x3, [PP, #0x6748]  ; [pp+0x6748] Null
    // 0x36bda4: r0 = DefaultTypeTest()
    //     0x36bda4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x36bda8: ldur            x0, [fp, #-0x30]
    // 0x36bdac: r1 = LoadClassIdInstr(r0)
    //     0x36bdac: ldur            x1, [x0, #-1]
    //     0x36bdb0: ubfx            x1, x1, #0xc, #0x14
    // 0x36bdb4: r16 = <num>
    //     0x36bdb4: ldr             x16, [PP, #0x6758]  ; [pp+0x6758] TypeArguments: <num>
    // 0x36bdb8: stp             x0, x16, [SP]
    // 0x36bdbc: mov             x0, x1
    // 0x36bdc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36bdc0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x36bdc4: r0 = GDT[cid_x0 + 0x4efb]()
    //     0x36bdc4: movz            x17, #0x4efb
    //     0x36bdc8: add             lr, x0, x17
    //     0x36bdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x36bdd0: blr             lr
    // 0x36bdd4: r1 = Function '<anonymous closure>':.
    //     0x36bdd4: ldr             x1, [PP, #0x6760]  ; [pp+0x6760] AnonymousClosure: (0x36c010), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x36bc18)
    // 0x36bdd8: r2 = Null
    //     0x36bdd8: mov             x2, NULL
    // 0x36bddc: stur            x0, [fp, #-0x18]
    // 0x36bde0: r0 = AllocateClosure()
    //     0x36bde0: bl              #0x359c24  ; AllocateClosureStub
    // 0x36bde4: r16 = <double>
    //     0x36bde4: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x36bde8: ldur            lr, [fp, #-0x18]
    // 0x36bdec: stp             lr, x16, [SP, #8]
    // 0x36bdf0: str             x0, [SP]
    // 0x36bdf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36bdf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36bdf8: r0 = map()
    //     0x36bdf8: bl              #0x1f127c  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x36bdfc: LoadField: r1 = r0->field_7
    //     0x36bdfc: ldur            w1, [x0, #7]
    // 0x36be00: DecompressPointer r1
    //     0x36be00: add             x1, x1, HEAP, lsl #32
    // 0x36be04: mov             x2, x0
    // 0x36be08: r0 = _GrowableList.of()
    //     0x36be08: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x36be0c: ldur            x2, [fp, #-0x20]
    // 0x36be10: StoreField: r2->field_13 = r0
    //     0x36be10: stur            w0, [x2, #0x13]
    //     0x36be14: ldurb           w16, [x2, #-1]
    //     0x36be18: ldurb           w17, [x0, #-1]
    //     0x36be1c: and             x16, x17, x16, lsr #2
    //     0x36be20: tst             x16, HEAP, lsr #32
    //     0x36be24: b.eq            #0x36be2c
    //     0x36be28: bl              #0x35903c
    // 0x36be2c: ldur            x0, [fp, #-0x10]
    // 0x36be30: LoadField: r3 = r0->field_f
    //     0x36be30: ldur            w3, [x0, #0xf]
    // 0x36be34: DecompressPointer r3
    //     0x36be34: add             x3, x3, HEAP, lsl #32
    // 0x36be38: stur            x3, [fp, #-0x18]
    // 0x36be3c: LoadField: r1 = r3->field_7
    //     0x36be3c: ldur            w1, [x3, #7]
    // 0x36be40: DecompressPointer r1
    //     0x36be40: add             x1, x1, HEAP, lsl #32
    // 0x36be44: r0 = _CompactIterable()
    //     0x36be44: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36be48: mov             x3, x0
    // 0x36be4c: ldur            x0, [fp, #-0x18]
    // 0x36be50: stur            x3, [fp, #-0x10]
    // 0x36be54: StoreField: r3->field_b = r0
    //     0x36be54: stur            w0, [x3, #0xb]
    // 0x36be58: r0 = -2
    //     0x36be58: orr             x0, xzr, #0xfffffffffffffffe
    // 0x36be5c: StoreField: r3->field_f = r0
    //     0x36be5c: stur            x0, [x3, #0xf]
    // 0x36be60: r0 = 2
    //     0x36be60: movz            x0, #0x2
    // 0x36be64: StoreField: r3->field_17 = r0
    //     0x36be64: stur            x0, [x3, #0x17]
    // 0x36be68: ldur            x2, [fp, #-0x20]
    // 0x36be6c: r1 = Function '<anonymous closure>':.
    //     0x36be6c: ldr             x1, [PP, #0x6768]  ; [pp+0x6768] AnonymousClosure: (0x36bf60), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x36bc18)
    // 0x36be70: r0 = AllocateClosure()
    //     0x36be70: bl              #0x359c24  ; AllocateClosureStub
    // 0x36be74: ldur            x1, [fp, #-0x10]
    // 0x36be78: mov             x2, x0
    // 0x36be7c: r0 = where()
    //     0x36be7c: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x36be80: ldur            x2, [fp, #-0x20]
    // 0x36be84: r1 = Function '<anonymous closure>':.
    //     0x36be84: ldr             x1, [PP, #0x6770]  ; [pp+0x6770] AnonymousClosure: (0x36bf04), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x36bc18)
    // 0x36be88: stur            x0, [fp, #-0x10]
    // 0x36be8c: r0 = AllocateClosure()
    //     0x36be8c: bl              #0x359c24  ; AllocateClosureStub
    // 0x36be90: r16 = <List>
    //     0x36be90: ldr             x16, [PP, #0x6778]  ; [pp+0x6778] TypeArguments: <List>
    // 0x36be94: ldur            lr, [fp, #-0x10]
    // 0x36be98: stp             lr, x16, [SP, #8]
    // 0x36be9c: str             x0, [SP]
    // 0x36bea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36bea0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36bea4: r0 = map()
    //     0x36bea4: bl              #0x1f12f8  ; [dart:_internal] WhereIterable::map
    // 0x36bea8: LoadField: r1 = r0->field_7
    //     0x36bea8: ldur            w1, [x0, #7]
    // 0x36beac: DecompressPointer r1
    //     0x36beac: add             x1, x1, HEAP, lsl #32
    // 0x36beb0: mov             x2, x0
    // 0x36beb4: r0 = _GrowableList.of()
    //     0x36beb4: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x36beb8: r0 = ReturnAsyncNotFuture()
    //     0x36beb8: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36bebc: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x36bebc: ldr             x16, [PP, #0x6780]  ; [pp+0x6780] "TextInputClient.scribbleInteractionBegan"
    // 0x36bec0: ldur            lr, [fp, #-0x28]
    // 0x36bec4: stp             lr, x16, [SP]
    // 0x36bec8: r0 = ==()
    //     0x36bec8: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36becc: tbnz            w0, #4, #0x36bed8
    // 0x36bed0: r0 = Null
    //     0x36bed0: mov             x0, NULL
    // 0x36bed4: r0 = ReturnAsyncNotFuture()
    //     0x36bed4: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36bed8: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x36bed8: ldr             x16, [PP, #0x6788]  ; [pp+0x6788] "TextInputClient.scribbleInteractionFinished"
    // 0x36bedc: ldur            lr, [fp, #-0x28]
    // 0x36bee0: stp             lr, x16, [SP]
    // 0x36bee4: r0 = ==()
    //     0x36bee4: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36bee8: tbnz            w0, #4, #0x36bef4
    // 0x36beec: r0 = Null
    //     0x36beec: mov             x0, NULL
    // 0x36bef0: r0 = ReturnAsyncNotFuture()
    //     0x36bef0: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36bef4: r0 = Null
    //     0x36bef4: mov             x0, NULL
    // 0x36bef8: r0 = ReturnAsyncNotFuture()
    //     0x36bef8: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36befc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bf00: b               #0x36bc3c
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x36bf04, size: 0x5c
    // 0x36bf04: EnterFrame
    //     0x36bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x36bf08: mov             fp, SP
    // 0x36bf0c: ldr             x0, [fp, #0x18]
    // 0x36bf10: LoadField: r1 = r0->field_17
    //     0x36bf10: ldur            w1, [x0, #0x17]
    // 0x36bf14: DecompressPointer r1
    //     0x36bf14: add             x1, x1, HEAP, lsl #32
    // 0x36bf18: CheckStackOverflow
    //     0x36bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bf1c: cmp             SP, x16
    //     0x36bf20: b.ls            #0x36bf54
    // 0x36bf24: LoadField: r0 = r1->field_f
    //     0x36bf24: ldur            w0, [x1, #0xf]
    // 0x36bf28: DecompressPointer r0
    //     0x36bf28: add             x0, x0, HEAP, lsl #32
    // 0x36bf2c: LoadField: r1 = r0->field_f
    //     0x36bf2c: ldur            w1, [x0, #0xf]
    // 0x36bf30: DecompressPointer r1
    //     0x36bf30: add             x1, x1, HEAP, lsl #32
    // 0x36bf34: ldr             x2, [fp, #0x10]
    // 0x36bf38: r0 = _getValueOrData()
    //     0x36bf38: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36bf3c: r0 = Null
    //     0x36bf3c: mov             x0, NULL
    // 0x36bf40: cmp             w0, NULL
    // 0x36bf44: b.eq            #0x36bf5c
    // 0x36bf48: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x36bf48: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x36bf4c: r0 = Throw()
    //     0x36bf4c: bl              #0x358aac  ; ThrowStub
    // 0x36bf50: brk             #0
    // 0x36bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bf54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bf58: b               #0x36bf24
    // 0x36bf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bf5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x36bf60, size: 0xb0
    // 0x36bf60: EnterFrame
    //     0x36bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x36bf64: mov             fp, SP
    // 0x36bf68: ldr             x0, [fp, #0x18]
    // 0x36bf6c: LoadField: r2 = r0->field_17
    //     0x36bf6c: ldur            w2, [x0, #0x17]
    // 0x36bf70: DecompressPointer r2
    //     0x36bf70: add             x2, x2, HEAP, lsl #32
    // 0x36bf74: CheckStackOverflow
    //     0x36bf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bf78: cmp             SP, x16
    //     0x36bf7c: b.ls            #0x36bff8
    // 0x36bf80: LoadField: r0 = r2->field_13
    //     0x36bf80: ldur            w0, [x2, #0x13]
    // 0x36bf84: DecompressPointer r0
    //     0x36bf84: add             x0, x0, HEAP, lsl #32
    // 0x36bf88: LoadField: r1 = r0->field_b
    //     0x36bf88: ldur            w1, [x0, #0xb]
    // 0x36bf8c: r3 = LoadInt32Instr(r1)
    //     0x36bf8c: sbfx            x3, x1, #1, #0x1f
    // 0x36bf90: mov             x0, x3
    // 0x36bf94: r1 = 0
    //     0x36bf94: movz            x1, #0
    // 0x36bf98: cmp             x1, x0
    // 0x36bf9c: b.hs            #0x36c000
    // 0x36bfa0: mov             x0, x3
    // 0x36bfa4: r1 = 1
    //     0x36bfa4: movz            x1, #0x1
    // 0x36bfa8: cmp             x1, x0
    // 0x36bfac: b.hs            #0x36c004
    // 0x36bfb0: mov             x0, x3
    // 0x36bfb4: r1 = 2
    //     0x36bfb4: movz            x1, #0x2
    // 0x36bfb8: cmp             x1, x0
    // 0x36bfbc: b.hs            #0x36c008
    // 0x36bfc0: mov             x0, x3
    // 0x36bfc4: r1 = 3
    //     0x36bfc4: movz            x1, #0x3
    // 0x36bfc8: cmp             x1, x0
    // 0x36bfcc: b.hs            #0x36c00c
    // 0x36bfd0: LoadField: r0 = r2->field_f
    //     0x36bfd0: ldur            w0, [x2, #0xf]
    // 0x36bfd4: DecompressPointer r0
    //     0x36bfd4: add             x0, x0, HEAP, lsl #32
    // 0x36bfd8: LoadField: r1 = r0->field_f
    //     0x36bfd8: ldur            w1, [x0, #0xf]
    // 0x36bfdc: DecompressPointer r1
    //     0x36bfdc: add             x1, x1, HEAP, lsl #32
    // 0x36bfe0: ldr             x2, [fp, #0x10]
    // 0x36bfe4: r0 = _getValueOrData()
    //     0x36bfe4: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36bfe8: r0 = false
    //     0x36bfe8: add             x0, NULL, #0x30  ; false
    // 0x36bfec: LeaveFrame
    //     0x36bfec: mov             SP, fp
    //     0x36bff0: ldp             fp, lr, [SP], #0x10
    // 0x36bff4: ret
    //     0x36bff4: ret             
    // 0x36bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bff8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bffc: b               #0x36bf80
    // 0x36c000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36c000: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36c004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36c004: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36c008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36c008: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36c00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36c00c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x36c010, size: 0x54
    // 0x36c010: EnterFrame
    //     0x36c010: stp             fp, lr, [SP, #-0x10]!
    //     0x36c014: mov             fp, SP
    // 0x36c018: AllocStack(0x8)
    //     0x36c018: sub             SP, SP, #8
    // 0x36c01c: CheckStackOverflow
    //     0x36c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c020: cmp             SP, x16
    //     0x36c024: b.ls            #0x36c05c
    // 0x36c028: ldr             x0, [fp, #0x10]
    // 0x36c02c: r1 = 59
    //     0x36c02c: movz            x1, #0x3b
    // 0x36c030: branchIfSmi(r0, 0x36c03c)
    //     0x36c030: tbz             w0, #0, #0x36c03c
    // 0x36c034: r1 = LoadClassIdInstr(r0)
    //     0x36c034: ldur            x1, [x0, #-1]
    //     0x36c038: ubfx            x1, x1, #0xc, #0x14
    // 0x36c03c: str             x0, [SP]
    // 0x36c040: mov             x0, x1
    // 0x36c044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36c044: sub             lr, x0, #1, lsl #12
    //     0x36c048: ldr             lr, [x21, lr, lsl #3]
    //     0x36c04c: blr             lr
    // 0x36c050: LeaveFrame
    //     0x36c050: mov             SP, fp
    //     0x36c054: ldp             fp, lr, [SP], #0x10
    // 0x36c058: ret
    //     0x36c058: ret             
    // 0x36c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c05c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c060: b               #0x36c028
  }
}

// class id: 387, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 2412, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5d18, size: 0x64
    // 0x2a5d18: EnterFrame
    //     0x2a5d18: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5d1c: mov             fp, SP
    // 0x2a5d20: AllocStack(0x10)
    //     0x2a5d20: sub             SP, SP, #0x10
    // 0x2a5d24: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x2a5d24: mov             x0, x1
    //     0x2a5d28: stur            x1, [fp, #-8]
    // 0x2a5d2c: CheckStackOverflow
    //     0x2a5d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5d30: cmp             SP, x16
    //     0x2a5d34: b.ls            #0x2a5d74
    // 0x2a5d38: r1 = Null
    //     0x2a5d38: mov             x1, NULL
    // 0x2a5d3c: r2 = 4
    //     0x2a5d3c: movz            x2, #0x4
    // 0x2a5d40: r0 = AllocateArray()
    //     0x2a5d40: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5d44: r16 = "SelectionChangedCause."
    //     0x2a5d44: add             x16, PP, #0x11, lsl #12  ; [pp+0x116d0] "SelectionChangedCause."
    //     0x2a5d48: ldr             x16, [x16, #0x6d0]
    // 0x2a5d4c: StoreField: r0->field_f = r16
    //     0x2a5d4c: stur            w16, [x0, #0xf]
    // 0x2a5d50: ldur            x1, [fp, #-8]
    // 0x2a5d54: LoadField: r2 = r1->field_f
    //     0x2a5d54: ldur            w2, [x1, #0xf]
    // 0x2a5d58: DecompressPointer r2
    //     0x2a5d58: add             x2, x2, HEAP, lsl #32
    // 0x2a5d5c: StoreField: r0->field_13 = r2
    //     0x2a5d5c: stur            w2, [x0, #0x13]
    // 0x2a5d60: str             x0, [SP]
    // 0x2a5d64: r0 = _interpolate()
    //     0x2a5d64: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5d68: LeaveFrame
    //     0x2a5d68: mov             SP, fp
    //     0x2a5d6c: ldp             fp, lr, [SP], #0x10
    // 0x2a5d70: ret
    //     0x2a5d70: ret             
    // 0x2a5d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5d74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5d78: b               #0x2a5d38
  }
}
