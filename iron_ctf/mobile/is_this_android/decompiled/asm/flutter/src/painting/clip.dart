// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 711, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x1aad9c, size: 0x88
    // 0x1aad9c: EnterFrame
    //     0x1aad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aada0: mov             fp, SP
    // 0x1aada4: AllocStack(0x28)
    //     0x1aada4: sub             SP, SP, #0x28
    // 0x1aada8: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1aada8: stur            x1, [fp, #-8]
    //     0x1aadac: stur            x2, [fp, #-0x10]
    //     0x1aadb0: stur            x3, [fp, #-0x18]
    //     0x1aadb4: stur            x5, [fp, #-0x20]
    //     0x1aadb8: stur            x6, [fp, #-0x28]
    // 0x1aadbc: CheckStackOverflow
    //     0x1aadbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aadc0: cmp             SP, x16
    //     0x1aadc4: b.ls            #0x1aae1c
    // 0x1aadc8: r1 = 2
    //     0x1aadc8: movz            x1, #0x2
    // 0x1aadcc: r0 = AllocateContext()
    //     0x1aadcc: bl              #0x359860  ; AllocateContextStub
    // 0x1aadd0: mov             x1, x0
    // 0x1aadd4: ldur            x0, [fp, #-8]
    // 0x1aadd8: StoreField: r1->field_f = r0
    //     0x1aadd8: stur            w0, [x1, #0xf]
    // 0x1aaddc: ldur            x2, [fp, #-0x10]
    // 0x1aade0: StoreField: r1->field_13 = r2
    //     0x1aade0: stur            w2, [x1, #0x13]
    // 0x1aade4: mov             x2, x1
    // 0x1aade8: r1 = Function '<anonymous closure>':.
    //     0x1aade8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a8] AnonymousClosure: (0x1ab2cc), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x1aad9c)
    //     0x1aadec: ldr             x1, [x1, #0x7a8]
    // 0x1aadf0: r0 = AllocateClosure()
    //     0x1aadf0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1aadf4: ldur            x1, [fp, #-8]
    // 0x1aadf8: mov             x2, x0
    // 0x1aadfc: ldur            x3, [fp, #-0x18]
    // 0x1aae00: ldur            x5, [fp, #-0x20]
    // 0x1aae04: ldur            x6, [fp, #-0x28]
    // 0x1aae08: r0 = _clipAndPaint()
    //     0x1aae08: bl              #0x1aae24  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1aae0c: r0 = Null
    //     0x1aae0c: mov             x0, NULL
    // 0x1aae10: LeaveFrame
    //     0x1aae10: mov             SP, fp
    //     0x1aae14: ldp             fp, lr, [SP], #0x10
    // 0x1aae18: ret
    //     0x1aae18: ret             
    // 0x1aae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aae1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aae20: b               #0x1aadc8
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x1aae24, size: 0x2cc
    // 0x1aae24: EnterFrame
    //     0x1aae24: stp             fp, lr, [SP, #-0x10]!
    //     0x1aae28: mov             fp, SP
    // 0x1aae2c: AllocStack(0x68)
    //     0x1aae2c: sub             SP, SP, #0x68
    // 0x1aae30: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x1aae30: mov             x4, x1
    //     0x1aae34: mov             x0, x6
    //     0x1aae38: stur            x1, [fp, #-8]
    //     0x1aae3c: stur            x2, [fp, #-0x10]
    //     0x1aae40: stur            x3, [fp, #-0x18]
    //     0x1aae44: stur            x5, [fp, #-0x20]
    //     0x1aae48: stur            x6, [fp, #-0x28]
    // 0x1aae4c: CheckStackOverflow
    //     0x1aae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aae50: cmp             SP, x16
    //     0x1aae54: b.ls            #0x1ab0d8
    // 0x1aae58: mov             x1, x4
    // 0x1aae5c: r0 = canvas()
    //     0x1aae5c: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1aae60: stur            x0, [fp, #-0x38]
    // 0x1aae64: LoadField: r1 = r0->field_7
    //     0x1aae64: ldur            w1, [x0, #7]
    // 0x1aae68: DecompressPointer r1
    //     0x1aae68: add             x1, x1, HEAP, lsl #32
    // 0x1aae6c: cmp             w1, NULL
    // 0x1aae70: b.eq            #0x1ab0e0
    // 0x1aae74: LoadField: r2 = r1->field_7
    //     0x1aae74: ldur            x2, [x1, #7]
    // 0x1aae78: ldr             x1, [x2]
    // 0x1aae7c: stur            x1, [fp, #-0x30]
    // 0x1aae80: cbnz            x1, #0x1aae90
    // 0x1aae84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aae84: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aae88: str             x16, [SP]
    // 0x1aae8c: r0 = _throwNew()
    //     0x1aae8c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1aae90: ldur            x0, [fp, #-0x18]
    // 0x1aae94: ldur            x2, [fp, #-0x30]
    // 0x1aae98: stur            x2, [fp, #-0x30]
    // 0x1aae9c: r1 = <Never>
    //     0x1aae9c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1aaea0: r0 = Pointer()
    //     0x1aaea0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aaea4: mov             x1, x0
    // 0x1aaea8: ldur            x0, [fp, #-0x30]
    // 0x1aaeac: StoreField: r1->field_7 = r0
    //     0x1aaeac: stur            x0, [x1, #7]
    // 0x1aaeb0: r0 = _save$Method$FfiNative()
    //     0x1aaeb0: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1aaeb4: ldur            x1, [fp, #-0x18]
    // 0x1aaeb8: LoadField: r0 = r1->field_7
    //     0x1aaeb8: ldur            x0, [x1, #7]
    // 0x1aaebc: cmp             x0, #1
    // 0x1aaec0: b.gt            #0x1aaef0
    // 0x1aaec4: cmp             x0, #0
    // 0x1aaec8: b.le            #0x1aafec
    // 0x1aaecc: ldur            x16, [fp, #-0x10]
    // 0x1aaed0: r30 = false
    //     0x1aaed0: add             lr, NULL, #0x30  ; false
    // 0x1aaed4: stp             lr, x16, [SP]
    // 0x1aaed8: ldur            x0, [fp, #-0x10]
    // 0x1aaedc: ClosureCall
    //     0x1aaedc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1aaee0: ldur            x2, [x0, #0x1f]
    //     0x1aaee4: blr             x2
    // 0x1aaee8: ldur            x1, [fp, #-0x18]
    // 0x1aaeec: b               #0x1aafec
    // 0x1aaef0: cmp             x0, #2
    // 0x1aaef4: b.gt            #0x1aaf1c
    // 0x1aaef8: ldur            x16, [fp, #-0x10]
    // 0x1aaefc: r30 = true
    //     0x1aaefc: add             lr, NULL, #0x20  ; true
    // 0x1aaf00: stp             lr, x16, [SP]
    // 0x1aaf04: ldur            x0, [fp, #-0x10]
    // 0x1aaf08: ClosureCall
    //     0x1aaf08: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1aaf0c: ldur            x2, [x0, #0x1f]
    //     0x1aaf10: blr             x2
    // 0x1aaf14: ldur            x1, [fp, #-0x18]
    // 0x1aaf18: b               #0x1aafec
    // 0x1aaf1c: ldur            x1, [fp, #-0x20]
    // 0x1aaf20: ldur            x16, [fp, #-0x10]
    // 0x1aaf24: r30 = true
    //     0x1aaf24: add             lr, NULL, #0x20  ; true
    // 0x1aaf28: stp             lr, x16, [SP]
    // 0x1aaf2c: ldur            x0, [fp, #-0x10]
    // 0x1aaf30: ClosureCall
    //     0x1aaf30: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1aaf34: ldur            x2, [x0, #0x1f]
    //     0x1aaf38: blr             x2
    // 0x1aaf3c: ldur            x1, [fp, #-8]
    // 0x1aaf40: r0 = canvas()
    //     0x1aaf40: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1aaf44: stur            x0, [fp, #-0x10]
    // 0x1aaf48: r16 = 104
    //     0x1aaf48: movz            x16, #0x68
    // 0x1aaf4c: stp             x16, NULL, [SP]
    // 0x1aaf50: r0 = ByteData()
    //     0x1aaf50: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x1aaf54: mov             x1, x0
    // 0x1aaf58: ldur            x0, [fp, #-0x20]
    // 0x1aaf5c: stur            x1, [fp, #-0x38]
    // 0x1aaf60: LoadField: d0 = r0->field_7
    //     0x1aaf60: ldur            d0, [x0, #7]
    // 0x1aaf64: stur            d0, [fp, #-0x58]
    // 0x1aaf68: LoadField: d1 = r0->field_f
    //     0x1aaf68: ldur            d1, [x0, #0xf]
    // 0x1aaf6c: stur            d1, [fp, #-0x50]
    // 0x1aaf70: LoadField: d2 = r0->field_17
    //     0x1aaf70: ldur            d2, [x0, #0x17]
    // 0x1aaf74: stur            d2, [fp, #-0x48]
    // 0x1aaf78: LoadField: d3 = r0->field_1f
    //     0x1aaf78: ldur            d3, [x0, #0x1f]
    // 0x1aaf7c: ldur            x0, [fp, #-0x10]
    // 0x1aaf80: stur            d3, [fp, #-0x40]
    // 0x1aaf84: LoadField: r2 = r0->field_7
    //     0x1aaf84: ldur            w2, [x0, #7]
    // 0x1aaf88: DecompressPointer r2
    //     0x1aaf88: add             x2, x2, HEAP, lsl #32
    // 0x1aaf8c: cmp             w2, NULL
    // 0x1aaf90: b.eq            #0x1ab0e4
    // 0x1aaf94: LoadField: r3 = r2->field_7
    //     0x1aaf94: ldur            x3, [x2, #7]
    // 0x1aaf98: ldr             x2, [x3]
    // 0x1aaf9c: stur            x2, [fp, #-0x30]
    // 0x1aafa0: cbnz            x2, #0x1aafb0
    // 0x1aafa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aafa4: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aafa8: str             x16, [SP]
    // 0x1aafac: r0 = _throwNew()
    //     0x1aafac: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1aafb0: ldur            x0, [fp, #-0x30]
    // 0x1aafb4: stur            x0, [fp, #-0x30]
    // 0x1aafb8: r1 = <Never>
    //     0x1aafb8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1aafbc: r0 = Pointer()
    //     0x1aafbc: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aafc0: mov             x1, x0
    // 0x1aafc4: ldur            x0, [fp, #-0x30]
    // 0x1aafc8: StoreField: r1->field_7 = r0
    //     0x1aafc8: stur            x0, [x1, #7]
    // 0x1aafcc: ldur            d0, [fp, #-0x58]
    // 0x1aafd0: ldur            d1, [fp, #-0x50]
    // 0x1aafd4: ldur            d2, [fp, #-0x48]
    // 0x1aafd8: ldur            d3, [fp, #-0x40]
    // 0x1aafdc: ldur            x3, [fp, #-0x38]
    // 0x1aafe0: r2 = Null
    //     0x1aafe0: mov             x2, NULL
    // 0x1aafe4: r0 = __saveLayer$Method$FfiNative()
    //     0x1aafe4: bl              #0x1ab0f0  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x1aafe8: ldur            x1, [fp, #-0x18]
    // 0x1aafec: ldur            x16, [fp, #-0x28]
    // 0x1aaff0: str             x16, [SP]
    // 0x1aaff4: ldur            x0, [fp, #-0x28]
    // 0x1aaff8: ClosureCall
    //     0x1aaff8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1aaffc: ldur            x2, [x0, #0x1f]
    //     0x1ab000: blr             x2
    // 0x1ab004: ldur            x0, [fp, #-0x18]
    // 0x1ab008: r16 = Instance_Clip
    //     0x1ab008: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7d0] Obj!Clip@418d61
    //     0x1ab00c: ldr             x16, [x16, #0x7d0]
    // 0x1ab010: cmp             w0, w16
    // 0x1ab014: b.ne            #0x1ab070
    // 0x1ab018: ldur            x1, [fp, #-8]
    // 0x1ab01c: r0 = canvas()
    //     0x1ab01c: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ab020: stur            x0, [fp, #-0x10]
    // 0x1ab024: LoadField: r1 = r0->field_7
    //     0x1ab024: ldur            w1, [x0, #7]
    // 0x1ab028: DecompressPointer r1
    //     0x1ab028: add             x1, x1, HEAP, lsl #32
    // 0x1ab02c: cmp             w1, NULL
    // 0x1ab030: b.eq            #0x1ab0e8
    // 0x1ab034: LoadField: r2 = r1->field_7
    //     0x1ab034: ldur            x2, [x1, #7]
    // 0x1ab038: ldr             x1, [x2]
    // 0x1ab03c: stur            x1, [fp, #-0x30]
    // 0x1ab040: cbnz            x1, #0x1ab050
    // 0x1ab044: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ab044: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ab048: str             x16, [SP]
    // 0x1ab04c: r0 = _throwNew()
    //     0x1ab04c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1ab050: ldur            x0, [fp, #-0x30]
    // 0x1ab054: stur            x0, [fp, #-0x30]
    // 0x1ab058: r1 = <Never>
    //     0x1ab058: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ab05c: r0 = Pointer()
    //     0x1ab05c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ab060: mov             x1, x0
    // 0x1ab064: ldur            x0, [fp, #-0x30]
    // 0x1ab068: StoreField: r1->field_7 = r0
    //     0x1ab068: stur            x0, [x1, #7]
    // 0x1ab06c: r0 = _restore$Method$FfiNative()
    //     0x1ab06c: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1ab070: ldur            x1, [fp, #-8]
    // 0x1ab074: r0 = canvas()
    //     0x1ab074: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ab078: stur            x0, [fp, #-8]
    // 0x1ab07c: LoadField: r1 = r0->field_7
    //     0x1ab07c: ldur            w1, [x0, #7]
    // 0x1ab080: DecompressPointer r1
    //     0x1ab080: add             x1, x1, HEAP, lsl #32
    // 0x1ab084: cmp             w1, NULL
    // 0x1ab088: b.eq            #0x1ab0ec
    // 0x1ab08c: LoadField: r2 = r1->field_7
    //     0x1ab08c: ldur            x2, [x1, #7]
    // 0x1ab090: ldr             x1, [x2]
    // 0x1ab094: stur            x1, [fp, #-0x30]
    // 0x1ab098: cbnz            x1, #0x1ab0a8
    // 0x1ab09c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ab09c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ab0a0: str             x16, [SP]
    // 0x1ab0a4: r0 = _throwNew()
    //     0x1ab0a4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1ab0a8: ldur            x0, [fp, #-0x30]
    // 0x1ab0ac: stur            x0, [fp, #-0x30]
    // 0x1ab0b0: r1 = <Never>
    //     0x1ab0b0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ab0b4: r0 = Pointer()
    //     0x1ab0b4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ab0b8: mov             x1, x0
    // 0x1ab0bc: ldur            x0, [fp, #-0x30]
    // 0x1ab0c0: StoreField: r1->field_7 = r0
    //     0x1ab0c0: stur            x0, [x1, #7]
    // 0x1ab0c4: r0 = _restore$Method$FfiNative()
    //     0x1ab0c4: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1ab0c8: r0 = Null
    //     0x1ab0c8: mov             x0, NULL
    // 0x1ab0cc: LeaveFrame
    //     0x1ab0cc: mov             SP, fp
    //     0x1ab0d0: ldp             fp, lr, [SP], #0x10
    // 0x1ab0d4: ret
    //     0x1ab0d4: ret             
    // 0x1ab0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab0d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab0dc: b               #0x1aae58
    // 0x1ab0e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ab0e0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ab0e4: r0 = NullErrorSharedWithFPURegs()
    //     0x1ab0e4: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1ab0e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ab0e8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ab0ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ab0ec: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1ab2cc, size: 0x70
    // 0x1ab2cc: EnterFrame
    //     0x1ab2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab2d0: mov             fp, SP
    // 0x1ab2d4: AllocStack(0x10)
    //     0x1ab2d4: sub             SP, SP, #0x10
    // 0x1ab2d8: SetupParameters()
    //     0x1ab2d8: ldr             x0, [fp, #0x18]
    //     0x1ab2dc: ldur            w2, [x0, #0x17]
    //     0x1ab2e0: add             x2, x2, HEAP, lsl #32
    //     0x1ab2e4: stur            x2, [fp, #-8]
    // 0x1ab2e8: CheckStackOverflow
    //     0x1ab2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab2ec: cmp             SP, x16
    //     0x1ab2f0: b.ls            #0x1ab334
    // 0x1ab2f4: LoadField: r1 = r2->field_f
    //     0x1ab2f4: ldur            w1, [x2, #0xf]
    // 0x1ab2f8: DecompressPointer r1
    //     0x1ab2f8: add             x1, x1, HEAP, lsl #32
    // 0x1ab2fc: r0 = canvas()
    //     0x1ab2fc: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ab300: mov             x1, x0
    // 0x1ab304: ldur            x0, [fp, #-8]
    // 0x1ab308: LoadField: r2 = r0->field_13
    //     0x1ab308: ldur            w2, [x0, #0x13]
    // 0x1ab30c: DecompressPointer r2
    //     0x1ab30c: add             x2, x2, HEAP, lsl #32
    // 0x1ab310: ldr             x16, [fp, #0x10]
    // 0x1ab314: str             x16, [SP]
    // 0x1ab318: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x1ab318: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x1ab31c: ldr             x4, [x4, #0x7b0]
    // 0x1ab320: r0 = clipRect()
    //     0x1ab320: bl              #0x1a9b20  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1ab324: r0 = Null
    //     0x1ab324: mov             x0, NULL
    // 0x1ab328: LeaveFrame
    //     0x1ab328: mov             SP, fp
    //     0x1ab32c: ldp             fp, lr, [SP], #0x10
    // 0x1ab330: ret
    //     0x1ab330: ret             
    // 0x1ab334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab334: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab338: b               #0x1ab2f4
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x1abec8, size: 0x88
    // 0x1abec8: EnterFrame
    //     0x1abec8: stp             fp, lr, [SP, #-0x10]!
    //     0x1abecc: mov             fp, SP
    // 0x1abed0: AllocStack(0x28)
    //     0x1abed0: sub             SP, SP, #0x28
    // 0x1abed4: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1abed4: stur            x1, [fp, #-8]
    //     0x1abed8: stur            x2, [fp, #-0x10]
    //     0x1abedc: stur            x3, [fp, #-0x18]
    //     0x1abee0: stur            x5, [fp, #-0x20]
    //     0x1abee4: stur            x6, [fp, #-0x28]
    // 0x1abee8: CheckStackOverflow
    //     0x1abee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1abeec: cmp             SP, x16
    //     0x1abef0: b.ls            #0x1abf48
    // 0x1abef4: r1 = 2
    //     0x1abef4: movz            x1, #0x2
    // 0x1abef8: r0 = AllocateContext()
    //     0x1abef8: bl              #0x359860  ; AllocateContextStub
    // 0x1abefc: mov             x1, x0
    // 0x1abf00: ldur            x0, [fp, #-8]
    // 0x1abf04: StoreField: r1->field_f = r0
    //     0x1abf04: stur            w0, [x1, #0xf]
    // 0x1abf08: ldur            x2, [fp, #-0x10]
    // 0x1abf0c: StoreField: r1->field_13 = r2
    //     0x1abf0c: stur            w2, [x1, #0x13]
    // 0x1abf10: mov             x2, x1
    // 0x1abf14: r1 = Function '<anonymous closure>':.
    //     0x1abf14: add             x1, PP, #0x11, lsl #12  ; [pp+0x118c0] AnonymousClosure: (0x1abf50), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x1abec8)
    //     0x1abf18: ldr             x1, [x1, #0x8c0]
    // 0x1abf1c: r0 = AllocateClosure()
    //     0x1abf1c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1abf20: ldur            x1, [fp, #-8]
    // 0x1abf24: mov             x2, x0
    // 0x1abf28: ldur            x3, [fp, #-0x18]
    // 0x1abf2c: ldur            x5, [fp, #-0x20]
    // 0x1abf30: ldur            x6, [fp, #-0x28]
    // 0x1abf34: r0 = _clipAndPaint()
    //     0x1abf34: bl              #0x1aae24  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1abf38: r0 = Null
    //     0x1abf38: mov             x0, NULL
    // 0x1abf3c: LeaveFrame
    //     0x1abf3c: mov             SP, fp
    //     0x1abf40: ldp             fp, lr, [SP], #0x10
    // 0x1abf44: ret
    //     0x1abf44: ret             
    // 0x1abf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1abf48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1abf4c: b               #0x1abef4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1abf50, size: 0x104
    // 0x1abf50: EnterFrame
    //     0x1abf50: stp             fp, lr, [SP, #-0x10]!
    //     0x1abf54: mov             fp, SP
    // 0x1abf58: AllocStack(0x28)
    //     0x1abf58: sub             SP, SP, #0x28
    // 0x1abf5c: SetupParameters()
    //     0x1abf5c: ldr             x0, [fp, #0x18]
    //     0x1abf60: ldur            w2, [x0, #0x17]
    //     0x1abf64: add             x2, x2, HEAP, lsl #32
    //     0x1abf68: stur            x2, [fp, #-8]
    // 0x1abf6c: CheckStackOverflow
    //     0x1abf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1abf70: cmp             SP, x16
    //     0x1abf74: b.ls            #0x1ac044
    // 0x1abf78: LoadField: r1 = r2->field_f
    //     0x1abf78: ldur            w1, [x2, #0xf]
    // 0x1abf7c: DecompressPointer r1
    //     0x1abf7c: add             x1, x1, HEAP, lsl #32
    // 0x1abf80: r0 = canvas()
    //     0x1abf80: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1abf84: mov             x1, x0
    // 0x1abf88: ldur            x0, [fp, #-8]
    // 0x1abf8c: stur            x1, [fp, #-0x20]
    // 0x1abf90: LoadField: r2 = r0->field_13
    //     0x1abf90: ldur            w2, [x0, #0x13]
    // 0x1abf94: DecompressPointer r2
    //     0x1abf94: add             x2, x2, HEAP, lsl #32
    // 0x1abf98: stur            x2, [fp, #-0x18]
    // 0x1abf9c: LoadField: r0 = r1->field_7
    //     0x1abf9c: ldur            w0, [x1, #7]
    // 0x1abfa0: DecompressPointer r0
    //     0x1abfa0: add             x0, x0, HEAP, lsl #32
    // 0x1abfa4: cmp             w0, NULL
    // 0x1abfa8: b.eq            #0x1ac04c
    // 0x1abfac: LoadField: r3 = r0->field_7
    //     0x1abfac: ldur            x3, [x0, #7]
    // 0x1abfb0: ldr             x0, [x3]
    // 0x1abfb4: stur            x0, [fp, #-0x10]
    // 0x1abfb8: cbnz            x0, #0x1abfc8
    // 0x1abfbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1abfbc: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1abfc0: str             x16, [SP]
    // 0x1abfc4: r0 = _throwNew()
    //     0x1abfc4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1abfc8: ldur            x0, [fp, #-0x18]
    // 0x1abfcc: ldur            x2, [fp, #-0x10]
    // 0x1abfd0: stur            x2, [fp, #-0x10]
    // 0x1abfd4: r1 = <Never>
    //     0x1abfd4: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1abfd8: r0 = Pointer()
    //     0x1abfd8: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1abfdc: mov             x2, x0
    // 0x1abfe0: ldur            x0, [fp, #-0x10]
    // 0x1abfe4: stur            x2, [fp, #-8]
    // 0x1abfe8: StoreField: r2->field_7 = r0
    //     0x1abfe8: stur            x0, [x2, #7]
    // 0x1abfec: ldur            x0, [fp, #-0x18]
    // 0x1abff0: LoadField: r1 = r0->field_7
    //     0x1abff0: ldur            w1, [x0, #7]
    // 0x1abff4: DecompressPointer r1
    //     0x1abff4: add             x1, x1, HEAP, lsl #32
    // 0x1abff8: cmp             w1, NULL
    // 0x1abffc: b.eq            #0x1ac050
    // 0x1ac000: LoadField: r3 = r1->field_7
    //     0x1ac000: ldur            x3, [x1, #7]
    // 0x1ac004: ldr             x1, [x3]
    // 0x1ac008: mov             x3, x1
    // 0x1ac00c: stur            x3, [fp, #-0x10]
    // 0x1ac010: r1 = <Never>
    //     0x1ac010: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1ac014: r0 = Pointer()
    //     0x1ac014: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ac018: mov             x1, x0
    // 0x1ac01c: ldur            x0, [fp, #-0x10]
    // 0x1ac020: StoreField: r1->field_7 = r0
    //     0x1ac020: stur            x0, [x1, #7]
    // 0x1ac024: mov             x2, x1
    // 0x1ac028: ldur            x1, [fp, #-8]
    // 0x1ac02c: ldr             x3, [fp, #0x10]
    // 0x1ac030: r0 = __clipPath$Method$FfiNative()
    //     0x1ac030: bl              #0x1ac054  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x1ac034: r0 = Null
    //     0x1ac034: mov             x0, NULL
    // 0x1ac038: LeaveFrame
    //     0x1ac038: mov             SP, fp
    //     0x1ac03c: ldp             fp, lr, [SP], #0x10
    // 0x1ac040: ret
    //     0x1ac040: ret             
    // 0x1ac044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac044: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac048: b               #0x1abf78
    // 0x1ac04c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ac04c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ac050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ac050: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x1ac9e4, size: 0x88
    // 0x1ac9e4: EnterFrame
    //     0x1ac9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac9e8: mov             fp, SP
    // 0x1ac9ec: AllocStack(0x28)
    //     0x1ac9ec: sub             SP, SP, #0x28
    // 0x1ac9f0: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1ac9f0: stur            x1, [fp, #-8]
    //     0x1ac9f4: stur            x2, [fp, #-0x10]
    //     0x1ac9f8: stur            x3, [fp, #-0x18]
    //     0x1ac9fc: stur            x5, [fp, #-0x20]
    //     0x1aca00: stur            x6, [fp, #-0x28]
    // 0x1aca04: CheckStackOverflow
    //     0x1aca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aca08: cmp             SP, x16
    //     0x1aca0c: b.ls            #0x1aca64
    // 0x1aca10: r1 = 2
    //     0x1aca10: movz            x1, #0x2
    // 0x1aca14: r0 = AllocateContext()
    //     0x1aca14: bl              #0x359860  ; AllocateContextStub
    // 0x1aca18: mov             x1, x0
    // 0x1aca1c: ldur            x0, [fp, #-8]
    // 0x1aca20: StoreField: r1->field_f = r0
    //     0x1aca20: stur            w0, [x1, #0xf]
    // 0x1aca24: ldur            x2, [fp, #-0x10]
    // 0x1aca28: StoreField: r1->field_13 = r2
    //     0x1aca28: stur            w2, [x1, #0x13]
    // 0x1aca2c: mov             x2, x1
    // 0x1aca30: r1 = Function '<anonymous closure>':.
    //     0x1aca30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13990] AnonymousClosure: (0x1aca6c), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x1ac9e4)
    //     0x1aca34: ldr             x1, [x1, #0x990]
    // 0x1aca38: r0 = AllocateClosure()
    //     0x1aca38: bl              #0x359c24  ; AllocateClosureStub
    // 0x1aca3c: ldur            x1, [fp, #-8]
    // 0x1aca40: mov             x2, x0
    // 0x1aca44: ldur            x3, [fp, #-0x18]
    // 0x1aca48: ldur            x5, [fp, #-0x20]
    // 0x1aca4c: ldur            x6, [fp, #-0x28]
    // 0x1aca50: r0 = _clipAndPaint()
    //     0x1aca50: bl              #0x1aae24  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1aca54: r0 = Null
    //     0x1aca54: mov             x0, NULL
    // 0x1aca58: LeaveFrame
    //     0x1aca58: mov             SP, fp
    //     0x1aca5c: ldp             fp, lr, [SP], #0x10
    // 0x1aca60: ret
    //     0x1aca60: ret             
    // 0x1aca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aca64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aca68: b               #0x1aca10
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1aca6c, size: 0x168
    // 0x1aca6c: EnterFrame
    //     0x1aca6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aca70: mov             fp, SP
    // 0x1aca74: AllocStack(0x30)
    //     0x1aca74: sub             SP, SP, #0x30
    // 0x1aca78: SetupParameters()
    //     0x1aca78: ldr             x0, [fp, #0x18]
    //     0x1aca7c: ldur            w2, [x0, #0x17]
    //     0x1aca80: add             x2, x2, HEAP, lsl #32
    //     0x1aca84: stur            x2, [fp, #-8]
    // 0x1aca88: CheckStackOverflow
    //     0x1aca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aca8c: cmp             SP, x16
    //     0x1aca90: b.ls            #0x1acbc8
    // 0x1aca94: LoadField: r1 = r2->field_f
    //     0x1aca94: ldur            w1, [x2, #0xf]
    // 0x1aca98: DecompressPointer r1
    //     0x1aca98: add             x1, x1, HEAP, lsl #32
    // 0x1aca9c: r0 = canvas()
    //     0x1aca9c: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1acaa0: mov             x1, x0
    // 0x1acaa4: ldur            x0, [fp, #-8]
    // 0x1acaa8: stur            x1, [fp, #-0x18]
    // 0x1acaac: LoadField: r2 = r0->field_13
    //     0x1acaac: ldur            w2, [x0, #0x13]
    // 0x1acab0: DecompressPointer r2
    //     0x1acab0: add             x2, x2, HEAP, lsl #32
    // 0x1acab4: stur            x2, [fp, #-0x10]
    // 0x1acab8: LoadField: d0 = r2->field_7
    //     0x1acab8: ldur            d0, [x2, #7]
    // 0x1acabc: fcvt            s1, d0
    // 0x1acac0: stur            d1, [fp, #-0x28]
    // 0x1acac4: r4 = 24
    //     0x1acac4: movz            x4, #0x18
    // 0x1acac8: r0 = AllocateFloat32Array()
    //     0x1acac8: bl              #0x359fec  ; AllocateFloat32ArrayStub
    // 0x1acacc: ldur            d0, [fp, #-0x28]
    // 0x1acad0: stur            x0, [fp, #-8]
    // 0x1acad4: StoreField: r0->field_17 = d0
    //     0x1acad4: stur            s0, [x0, #0x17]
    // 0x1acad8: ldur            x1, [fp, #-0x10]
    // 0x1acadc: LoadField: d0 = r1->field_f
    //     0x1acadc: ldur            d0, [x1, #0xf]
    // 0x1acae0: fcvt            s1, d0
    // 0x1acae4: StoreField: r0->field_1b = d1
    //     0x1acae4: stur            s1, [x0, #0x1b]
    // 0x1acae8: LoadField: d0 = r1->field_17
    //     0x1acae8: ldur            d0, [x1, #0x17]
    // 0x1acaec: fcvt            s1, d0
    // 0x1acaf0: StoreField: r0->field_1f = d1
    //     0x1acaf0: stur            s1, [x0, #0x1f]
    // 0x1acaf4: LoadField: d0 = r1->field_1f
    //     0x1acaf4: ldur            d0, [x1, #0x1f]
    // 0x1acaf8: fcvt            s1, d0
    // 0x1acafc: StoreField: r0->field_23 = d1
    //     0x1acafc: stur            s1, [x0, #0x23]
    // 0x1acb00: LoadField: d0 = r1->field_27
    //     0x1acb00: ldur            d0, [x1, #0x27]
    // 0x1acb04: fcvt            s1, d0
    // 0x1acb08: StoreField: r0->field_27 = d1
    //     0x1acb08: stur            s1, [x0, #0x27]
    // 0x1acb0c: LoadField: d0 = r1->field_2f
    //     0x1acb0c: ldur            d0, [x1, #0x2f]
    // 0x1acb10: fcvt            s1, d0
    // 0x1acb14: StoreField: r0->field_2b = d1
    //     0x1acb14: stur            s1, [x0, #0x2b]
    // 0x1acb18: LoadField: d0 = r1->field_37
    //     0x1acb18: ldur            d0, [x1, #0x37]
    // 0x1acb1c: fcvt            s1, d0
    // 0x1acb20: StoreField: r0->field_2f = d1
    //     0x1acb20: stur            s1, [x0, #0x2f]
    // 0x1acb24: LoadField: d0 = r1->field_3f
    //     0x1acb24: ldur            d0, [x1, #0x3f]
    // 0x1acb28: fcvt            s1, d0
    // 0x1acb2c: StoreField: r0->field_33 = d1
    //     0x1acb2c: stur            s1, [x0, #0x33]
    // 0x1acb30: LoadField: d0 = r1->field_47
    //     0x1acb30: ldur            d0, [x1, #0x47]
    // 0x1acb34: fcvt            s1, d0
    // 0x1acb38: StoreField: r0->field_37 = d1
    //     0x1acb38: stur            s1, [x0, #0x37]
    // 0x1acb3c: LoadField: d0 = r1->field_4f
    //     0x1acb3c: ldur            d0, [x1, #0x4f]
    // 0x1acb40: fcvt            s1, d0
    // 0x1acb44: StoreField: r0->field_3b = d1
    //     0x1acb44: stur            s1, [x0, #0x3b]
    // 0x1acb48: LoadField: d0 = r1->field_57
    //     0x1acb48: ldur            d0, [x1, #0x57]
    // 0x1acb4c: fcvt            s1, d0
    // 0x1acb50: StoreField: r0->field_3f = d1
    //     0x1acb50: stur            s1, [x0, #0x3f]
    // 0x1acb54: LoadField: d0 = r1->field_5f
    //     0x1acb54: ldur            d0, [x1, #0x5f]
    // 0x1acb58: fcvt            s1, d0
    // 0x1acb5c: StoreField: r0->field_43 = d1
    //     0x1acb5c: stur            s1, [x0, #0x43]
    // 0x1acb60: ldur            x1, [fp, #-0x18]
    // 0x1acb64: LoadField: r2 = r1->field_7
    //     0x1acb64: ldur            w2, [x1, #7]
    // 0x1acb68: DecompressPointer r2
    //     0x1acb68: add             x2, x2, HEAP, lsl #32
    // 0x1acb6c: cmp             w2, NULL
    // 0x1acb70: b.eq            #0x1acbd0
    // 0x1acb74: LoadField: r3 = r2->field_7
    //     0x1acb74: ldur            x3, [x2, #7]
    // 0x1acb78: ldr             x2, [x3]
    // 0x1acb7c: stur            x2, [fp, #-0x20]
    // 0x1acb80: cbnz            x2, #0x1acb90
    // 0x1acb84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1acb84: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1acb88: str             x16, [SP]
    // 0x1acb8c: r0 = _throwNew()
    //     0x1acb8c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1acb90: ldur            x0, [fp, #-0x20]
    // 0x1acb94: stur            x0, [fp, #-0x20]
    // 0x1acb98: r1 = <Never>
    //     0x1acb98: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1acb9c: r0 = Pointer()
    //     0x1acb9c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1acba0: mov             x1, x0
    // 0x1acba4: ldur            x0, [fp, #-0x20]
    // 0x1acba8: StoreField: r1->field_7 = r0
    //     0x1acba8: stur            x0, [x1, #7]
    // 0x1acbac: ldur            x2, [fp, #-8]
    // 0x1acbb0: ldr             x3, [fp, #0x10]
    // 0x1acbb4: r0 = __clipRRect$Method$FfiNative()
    //     0x1acbb4: bl              #0x1acbd4  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x1acbb8: r0 = Null
    //     0x1acbb8: mov             x0, NULL
    // 0x1acbbc: LeaveFrame
    //     0x1acbbc: mov             SP, fp
    //     0x1acbc0: ldp             fp, lr, [SP], #0x10
    // 0x1acbc4: ret
    //     0x1acbc4: ret             
    // 0x1acbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1acbc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1acbcc: b               #0x1aca94
    // 0x1acbd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1acbd0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}
