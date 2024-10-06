// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 368, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x3d2724, size: 0x64
    // 0x3d2724: EnterFrame
    //     0x3d2724: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2728: mov             fp, SP
    // 0x3d272c: AllocStack(0x20)
    //     0x3d272c: sub             SP, SP, #0x20
    // 0x3d2730: CheckStackOverflow
    //     0x3d2730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2734: cmp             SP, x16
    //     0x3d2738: b.ls            #0x3d2780
    // 0x3d273c: str             NULL, [SP]
    // 0x3d2740: r0 = WriteBuffer()
    //     0x3d2740: bl              #0x3d4548  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x3d2744: stur            x0, [fp, #-8]
    // 0x3d2748: stp             xzr, x0, [SP]
    // 0x3d274c: r0 = _add()
    //     0x3d274c: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2750: r16 = Instance_StandardMessageCodec
    //     0x3d2750: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d2754: ldur            lr, [fp, #-8]
    // 0x3d2758: stp             lr, x16, [SP, #8]
    // 0x3d275c: ldr             x16, [fp, #0x10]
    // 0x3d2760: str             x16, [SP]
    // 0x3d2764: r0 = writeValue()
    //     0x3d2764: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d2768: ldur            x16, [fp, #-8]
    // 0x3d276c: str             x16, [SP]
    // 0x3d2770: r0 = done()
    //     0x3d2770: bl              #0x3d2788  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x3d2774: LeaveFrame
    //     0x3d2774: mov             SP, fp
    //     0x3d2778: ldp             fp, lr, [SP], #0x10
    // 0x3d277c: ret
    //     0x3d277c: ret             
    // 0x3d2780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2780: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2784: b               #0x3d273c
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x3d4878, size: 0x84
    // 0x3d4878: EnterFrame
    //     0x3d4878: stp             fp, lr, [SP, #-0x10]!
    //     0x3d487c: mov             fp, SP
    // 0x3d4880: AllocStack(0x20)
    //     0x3d4880: sub             SP, SP, #0x20
    // 0x3d4884: CheckStackOverflow
    //     0x3d4884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4888: cmp             SP, x16
    //     0x3d488c: b.ls            #0x3d48f4
    // 0x3d4890: str             NULL, [SP]
    // 0x3d4894: r0 = WriteBuffer()
    //     0x3d4894: bl              #0x3d4548  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x3d4898: mov             x1, x0
    // 0x3d489c: ldr             x0, [fp, #0x10]
    // 0x3d48a0: stur            x1, [fp, #-8]
    // 0x3d48a4: LoadField: r2 = r0->field_7
    //     0x3d48a4: ldur            w2, [x0, #7]
    // 0x3d48a8: DecompressPointer r2
    //     0x3d48a8: add             x2, x2, HEAP, lsl #32
    // 0x3d48ac: r16 = Instance_StandardMessageCodec
    //     0x3d48ac: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d48b0: stp             x1, x16, [SP, #8]
    // 0x3d48b4: str             x2, [SP]
    // 0x3d48b8: r0 = writeValue()
    //     0x3d48b8: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d48bc: ldr             x0, [fp, #0x10]
    // 0x3d48c0: LoadField: r1 = r0->field_b
    //     0x3d48c0: ldur            w1, [x0, #0xb]
    // 0x3d48c4: DecompressPointer r1
    //     0x3d48c4: add             x1, x1, HEAP, lsl #32
    // 0x3d48c8: r16 = Instance_StandardMessageCodec
    //     0x3d48c8: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d48cc: ldur            lr, [fp, #-8]
    // 0x3d48d0: stp             lr, x16, [SP, #8]
    // 0x3d48d4: str             x1, [SP]
    // 0x3d48d8: r0 = writeValue()
    //     0x3d48d8: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d48dc: ldur            x16, [fp, #-8]
    // 0x3d48e0: str             x16, [SP]
    // 0x3d48e4: r0 = done()
    //     0x3d48e4: bl              #0x3d2788  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x3d48e8: LeaveFrame
    //     0x3d48e8: mov             SP, fp
    //     0x3d48ec: ldp             fp, lr, [SP], #0x10
    // 0x3d48f0: ret
    //     0x3d48f0: ret             
    // 0x3d48f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d48f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d48f8: b               #0x3d4890
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x3d48fc, size: 0xe8
    // 0x3d48fc: EnterFrame
    //     0x3d48fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4900: mov             fp, SP
    // 0x3d4904: AllocStack(0x28)
    //     0x3d4904: sub             SP, SP, #0x28
    // 0x3d4908: CheckStackOverflow
    //     0x3d4908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d490c: cmp             SP, x16
    //     0x3d4910: b.ls            #0x3d49d8
    // 0x3d4914: ldr             x0, [fp, #0x10]
    // 0x3d4918: cmp             w0, NULL
    // 0x3d491c: b.eq            #0x3d49e0
    // 0x3d4920: r0 = ReadBuffer()
    //     0x3d4920: bl              #0x3d59a4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x3d4924: mov             x1, x0
    // 0x3d4928: r0 = 0
    //     0x3d4928: movz            x0, #0
    // 0x3d492c: stur            x1, [fp, #-8]
    // 0x3d4930: StoreField: r1->field_b = r0
    //     0x3d4930: stur            x0, [x1, #0xb]
    // 0x3d4934: ldr             x0, [fp, #0x10]
    // 0x3d4938: StoreField: r1->field_7 = r0
    //     0x3d4938: stur            w0, [x1, #7]
    // 0x3d493c: r16 = Instance_StandardMessageCodec
    //     0x3d493c: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d4940: stp             x1, x16, [SP]
    // 0x3d4944: r0 = readValue()
    //     0x3d4944: bl              #0x3d49e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3d4948: stur            x0, [fp, #-0x10]
    // 0x3d494c: r16 = Instance_StandardMessageCodec
    //     0x3d494c: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d4950: ldur            lr, [fp, #-8]
    // 0x3d4954: stp             lr, x16, [SP]
    // 0x3d4958: r0 = readValue()
    //     0x3d4958: bl              #0x3d49e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3d495c: mov             x1, x0
    // 0x3d4960: ldur            x0, [fp, #-0x10]
    // 0x3d4964: stur            x1, [fp, #-0x18]
    // 0x3d4968: r2 = 59
    //     0x3d4968: movz            x2, #0x3b
    // 0x3d496c: branchIfSmi(r0, 0x3d4978)
    //     0x3d496c: tbz             w0, #0, #0x3d4978
    // 0x3d4970: r2 = LoadClassIdInstr(r0)
    //     0x3d4970: ldur            x2, [x0, #-1]
    //     0x3d4974: ubfx            x2, x2, #0xc, #0x14
    // 0x3d4978: sub             x16, x2, #0x5d
    // 0x3d497c: cmp             x16, #3
    // 0x3d4980: b.hi            #0x3d49cc
    // 0x3d4984: ldr             x3, [fp, #0x10]
    // 0x3d4988: ldur            x2, [fp, #-8]
    // 0x3d498c: LoadField: r4 = r2->field_b
    //     0x3d498c: ldur            x4, [x2, #0xb]
    // 0x3d4990: LoadField: r2 = r3->field_13
    //     0x3d4990: ldur            w2, [x3, #0x13]
    // 0x3d4994: DecompressPointer r2
    //     0x3d4994: add             x2, x2, HEAP, lsl #32
    // 0x3d4998: r3 = LoadInt32Instr(r2)
    //     0x3d4998: sbfx            x3, x2, #1, #0x1f
    // 0x3d499c: cmp             x4, x3
    // 0x3d49a0: b.lt            #0x3d49cc
    // 0x3d49a4: r0 = MethodCall()
    //     0x3d49a4: bl              #0x216ea0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x3d49a8: mov             x1, x0
    // 0x3d49ac: ldur            x0, [fp, #-0x10]
    // 0x3d49b0: StoreField: r1->field_7 = r0
    //     0x3d49b0: stur            w0, [x1, #7]
    // 0x3d49b4: ldur            x0, [fp, #-0x18]
    // 0x3d49b8: StoreField: r1->field_b = r0
    //     0x3d49b8: stur            w0, [x1, #0xb]
    // 0x3d49bc: mov             x0, x1
    // 0x3d49c0: LeaveFrame
    //     0x3d49c0: mov             SP, fp
    //     0x3d49c4: ldp             fp, lr, [SP], #0x10
    // 0x3d49c8: ret
    //     0x3d49c8: ret             
    // 0x3d49cc: r0 = Instance_FormatException
    //     0x3d49cc: ldr             x0, [PP, #0x6c18]  ; [pp+0x6c18] Obj!FormatException@47db31
    // 0x3d49d0: r0 = Throw()
    //     0x3d49d0: bl              #0x3e41c8  ; ThrowStub
    // 0x3d49d4: brk             #0
    // 0x3d49d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d49d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d49dc: b               #0x3d4914
    // 0x3d49e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d49e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x3d69fc, size: 0x1d8
    // 0x3d69fc: EnterFrame
    //     0x3d69fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6a00: mov             fp, SP
    // 0x3d6a04: AllocStack(0x40)
    //     0x3d6a04: sub             SP, SP, #0x40
    // 0x3d6a08: CheckStackOverflow
    //     0x3d6a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6a0c: cmp             SP, x16
    //     0x3d6a10: b.ls            #0x3d6bcc
    // 0x3d6a14: ldr             x0, [fp, #0x10]
    // 0x3d6a18: LoadField: r1 = r0->field_13
    //     0x3d6a18: ldur            w1, [x0, #0x13]
    // 0x3d6a1c: DecompressPointer r1
    //     0x3d6a1c: add             x1, x1, HEAP, lsl #32
    // 0x3d6a20: r2 = LoadInt32Instr(r1)
    //     0x3d6a20: sbfx            x2, x1, #1, #0x1f
    // 0x3d6a24: stur            x2, [fp, #-8]
    // 0x3d6a28: cbz             x2, #0x3d6b7c
    // 0x3d6a2c: r0 = ReadBuffer()
    //     0x3d6a2c: bl              #0x3d59a4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x3d6a30: mov             x1, x0
    // 0x3d6a34: r0 = 0
    //     0x3d6a34: movz            x0, #0
    // 0x3d6a38: stur            x1, [fp, #-0x10]
    // 0x3d6a3c: StoreField: r1->field_b = r0
    //     0x3d6a3c: stur            x0, [x1, #0xb]
    // 0x3d6a40: ldr             x0, [fp, #0x10]
    // 0x3d6a44: StoreField: r1->field_7 = r0
    //     0x3d6a44: stur            w0, [x1, #7]
    // 0x3d6a48: str             x1, [SP]
    // 0x3d6a4c: r0 = getUint8()
    //     0x3d6a4c: bl              #0x3d58d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3d6a50: cbnz            x0, #0x3d6a70
    // 0x3d6a54: r16 = Instance_StandardMessageCodec
    //     0x3d6a54: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d6a58: ldur            lr, [fp, #-0x10]
    // 0x3d6a5c: stp             lr, x16, [SP]
    // 0x3d6a60: r0 = readValue()
    //     0x3d6a60: bl              #0x3d49e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3d6a64: LeaveFrame
    //     0x3d6a64: mov             SP, fp
    //     0x3d6a68: ldp             fp, lr, [SP], #0x10
    // 0x3d6a6c: ret
    //     0x3d6a6c: ret             
    // 0x3d6a70: ldur            x0, [fp, #-0x10]
    // 0x3d6a74: ldur            x1, [fp, #-8]
    // 0x3d6a78: r16 = Instance_StandardMessageCodec
    //     0x3d6a78: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d6a7c: stp             x0, x16, [SP]
    // 0x3d6a80: r0 = readValue()
    //     0x3d6a80: bl              #0x3d49e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3d6a84: stur            x0, [fp, #-0x18]
    // 0x3d6a88: r16 = Instance_StandardMessageCodec
    //     0x3d6a88: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d6a8c: ldur            lr, [fp, #-0x10]
    // 0x3d6a90: stp             lr, x16, [SP]
    // 0x3d6a94: r0 = readValue()
    //     0x3d6a94: bl              #0x3d49e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3d6a98: stur            x0, [fp, #-0x20]
    // 0x3d6a9c: r16 = Instance_StandardMessageCodec
    //     0x3d6a9c: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d6aa0: ldur            lr, [fp, #-0x10]
    // 0x3d6aa4: stp             lr, x16, [SP]
    // 0x3d6aa8: r0 = readValue()
    //     0x3d6aa8: bl              #0x3d49e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3d6aac: mov             x1, x0
    // 0x3d6ab0: ldur            x0, [fp, #-0x10]
    // 0x3d6ab4: stur            x1, [fp, #-0x28]
    // 0x3d6ab8: LoadField: r2 = r0->field_b
    //     0x3d6ab8: ldur            x2, [x0, #0xb]
    // 0x3d6abc: ldur            x3, [fp, #-8]
    // 0x3d6ac0: cmp             x2, x3
    // 0x3d6ac4: b.ge            #0x3d6b14
    // 0x3d6ac8: r16 = Instance_StandardMessageCodec
    //     0x3d6ac8: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d6acc: stp             x0, x16, [SP]
    // 0x3d6ad0: r0 = readValue()
    //     0x3d6ad0: bl              #0x3d49e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3d6ad4: mov             x3, x0
    // 0x3d6ad8: r2 = Null
    //     0x3d6ad8: mov             x2, NULL
    // 0x3d6adc: r1 = Null
    //     0x3d6adc: mov             x1, NULL
    // 0x3d6ae0: stur            x3, [fp, #-0x30]
    // 0x3d6ae4: r4 = 59
    //     0x3d6ae4: movz            x4, #0x3b
    // 0x3d6ae8: branchIfSmi(r0, 0x3d6af4)
    //     0x3d6ae8: tbz             w0, #0, #0x3d6af4
    // 0x3d6aec: r4 = LoadClassIdInstr(r0)
    //     0x3d6aec: ldur            x4, [x0, #-1]
    //     0x3d6af0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6af4: sub             x4, x4, #0x5d
    // 0x3d6af8: cmp             x4, #3
    // 0x3d6afc: b.ls            #0x3d6b0c
    // 0x3d6b00: r8 = String?
    //     0x3d6b00: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3d6b04: r3 = Null
    //     0x3d6b04: ldr             x3, [PP, #0x6bf0]  ; [pp+0x6bf0] Null
    // 0x3d6b08: r0 = String?()
    //     0x3d6b08: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3d6b0c: ldur            x1, [fp, #-0x30]
    // 0x3d6b10: b               #0x3d6b18
    // 0x3d6b14: r1 = Null
    //     0x3d6b14: mov             x1, NULL
    // 0x3d6b18: ldur            x0, [fp, #-0x18]
    // 0x3d6b1c: stur            x1, [fp, #-0x30]
    // 0x3d6b20: r2 = 59
    //     0x3d6b20: movz            x2, #0x3b
    // 0x3d6b24: branchIfSmi(r0, 0x3d6b30)
    //     0x3d6b24: tbz             w0, #0, #0x3d6b30
    // 0x3d6b28: r2 = LoadClassIdInstr(r0)
    //     0x3d6b28: ldur            x2, [x0, #-1]
    //     0x3d6b2c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d6b30: sub             x16, x2, #0x5d
    // 0x3d6b34: cmp             x16, #3
    // 0x3d6b38: b.hi            #0x3d6bc0
    // 0x3d6b3c: ldur            x2, [fp, #-0x20]
    // 0x3d6b40: cmp             w2, NULL
    // 0x3d6b44: b.eq            #0x3d6b64
    // 0x3d6b48: r3 = 59
    //     0x3d6b48: movz            x3, #0x3b
    // 0x3d6b4c: branchIfSmi(r2, 0x3d6b58)
    //     0x3d6b4c: tbz             w2, #0, #0x3d6b58
    // 0x3d6b50: r3 = LoadClassIdInstr(r2)
    //     0x3d6b50: ldur            x3, [x2, #-1]
    //     0x3d6b54: ubfx            x3, x3, #0xc, #0x14
    // 0x3d6b58: sub             x16, x3, #0x5d
    // 0x3d6b5c: cmp             x16, #3
    // 0x3d6b60: b.hi            #0x3d6bc0
    // 0x3d6b64: ldur            x3, [fp, #-0x10]
    // 0x3d6b68: ldur            x4, [fp, #-8]
    // 0x3d6b6c: LoadField: r5 = r3->field_b
    //     0x3d6b6c: ldur            x5, [x3, #0xb]
    // 0x3d6b70: cmp             x5, x4
    // 0x3d6b74: b.lt            #0x3d6bc0
    // 0x3d6b78: b               #0x3d6b88
    // 0x3d6b7c: r0 = Instance_FormatException
    //     0x3d6b7c: ldr             x0, [PP, #0x6c00]  ; [pp+0x6c00] Obj!FormatException@47db71
    // 0x3d6b80: r0 = Throw()
    //     0x3d6b80: bl              #0x3e41c8  ; ThrowStub
    // 0x3d6b84: brk             #0
    // 0x3d6b88: ldur            x3, [fp, #-0x28]
    // 0x3d6b8c: r0 = PlatformException()
    //     0x3d6b8c: bl              #0x3d69f0  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3d6b90: mov             x1, x0
    // 0x3d6b94: ldur            x0, [fp, #-0x18]
    // 0x3d6b98: StoreField: r1->field_7 = r0
    //     0x3d6b98: stur            w0, [x1, #7]
    // 0x3d6b9c: ldur            x0, [fp, #-0x20]
    // 0x3d6ba0: StoreField: r1->field_b = r0
    //     0x3d6ba0: stur            w0, [x1, #0xb]
    // 0x3d6ba4: ldur            x0, [fp, #-0x28]
    // 0x3d6ba8: StoreField: r1->field_f = r0
    //     0x3d6ba8: stur            w0, [x1, #0xf]
    // 0x3d6bac: ldur            x0, [fp, #-0x30]
    // 0x3d6bb0: StoreField: r1->field_13 = r0
    //     0x3d6bb0: stur            w0, [x1, #0x13]
    // 0x3d6bb4: mov             x0, x1
    // 0x3d6bb8: r0 = Throw()
    //     0x3d6bb8: bl              #0x3e41c8  ; ThrowStub
    // 0x3d6bbc: brk             #0
    // 0x3d6bc0: r0 = Instance_FormatException
    //     0x3d6bc0: ldr             x0, [PP, #0x6c08]  ; [pp+0x6c08] Obj!FormatException@47db51
    // 0x3d6bc4: r0 = Throw()
    //     0x3d6bc4: bl              #0x3e41c8  ; ThrowStub
    // 0x3d6bc8: brk             #0
    // 0x3d6bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6bcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6bd0: b               #0x3d6a14
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x3d6fec, size: 0xfc
    // 0x3d6fec: EnterFrame
    //     0x3d6fec: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6ff0: mov             fp, SP
    // 0x3d6ff4: AllocStack(0x38)
    //     0x3d6ff4: sub             SP, SP, #0x38
    // 0x3d6ff8: SetupParameters(StandardMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r0, fp-0x8 */})
    //     0x3d6ff8: mov             x0, x4
    //     0x3d6ffc: ldur            w1, [x0, #0x13]
    //     0x3d7000: add             x1, x1, HEAP, lsl #32
    //     0x3d7004: sub             x2, x1, #6
    //     0x3d7008: add             x3, fp, w2, sxtw #2
    //     0x3d700c: ldr             x3, [x3, #0x18]
    //     0x3d7010: stur            x3, [fp, #-0x18]
    //     0x3d7014: add             x4, fp, w2, sxtw #2
    //     0x3d7018: ldr             x4, [x4, #0x10]
    //     0x3d701c: stur            x4, [fp, #-0x10]
    //     0x3d7020: ldur            w2, [x0, #0x1f]
    //     0x3d7024: add             x2, x2, HEAP, lsl #32
    //     0x3d7028: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] "details"
    //     0x3d702c: cmp             w2, w16
    //     0x3d7030: b.ne            #0x3d7050
    //     0x3d7034: ldur            w2, [x0, #0x23]
    //     0x3d7038: add             x2, x2, HEAP, lsl #32
    //     0x3d703c: sub             w0, w1, w2
    //     0x3d7040: add             x1, fp, w0, sxtw #2
    //     0x3d7044: ldr             x1, [x1, #8]
    //     0x3d7048: mov             x0, x1
    //     0x3d704c: b               #0x3d7054
    //     0x3d7050: mov             x0, NULL
    //     0x3d7054: stur            x0, [fp, #-8]
    // 0x3d7058: CheckStackOverflow
    //     0x3d7058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d705c: cmp             SP, x16
    //     0x3d7060: b.ls            #0x3d70e0
    // 0x3d7064: str             NULL, [SP]
    // 0x3d7068: r0 = WriteBuffer()
    //     0x3d7068: bl              #0x3d4548  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x3d706c: stur            x0, [fp, #-0x20]
    // 0x3d7070: str             x0, [SP, #8]
    // 0x3d7074: r1 = 1
    //     0x3d7074: movz            x1, #0x1
    // 0x3d7078: str             x1, [SP]
    // 0x3d707c: r0 = _add()
    //     0x3d707c: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d7080: r16 = Instance_StandardMessageCodec
    //     0x3d7080: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d7084: ldur            lr, [fp, #-0x20]
    // 0x3d7088: stp             lr, x16, [SP, #8]
    // 0x3d708c: ldur            x16, [fp, #-0x18]
    // 0x3d7090: str             x16, [SP]
    // 0x3d7094: r0 = writeValue()
    //     0x3d7094: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d7098: r16 = Instance_StandardMessageCodec
    //     0x3d7098: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d709c: ldur            lr, [fp, #-0x20]
    // 0x3d70a0: stp             lr, x16, [SP, #8]
    // 0x3d70a4: ldur            x16, [fp, #-0x10]
    // 0x3d70a8: str             x16, [SP]
    // 0x3d70ac: r0 = writeValue()
    //     0x3d70ac: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d70b0: r16 = Instance_StandardMessageCodec
    //     0x3d70b0: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3d70b4: ldur            lr, [fp, #-0x20]
    // 0x3d70b8: stp             lr, x16, [SP, #8]
    // 0x3d70bc: ldur            x16, [fp, #-8]
    // 0x3d70c0: str             x16, [SP]
    // 0x3d70c4: r0 = writeValue()
    //     0x3d70c4: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d70c8: ldur            x16, [fp, #-0x20]
    // 0x3d70cc: str             x16, [SP]
    // 0x3d70d0: r0 = done()
    //     0x3d70d0: bl              #0x3d2788  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x3d70d4: LeaveFrame
    //     0x3d70d4: mov             SP, fp
    //     0x3d70d8: ldp             fp, lr, [SP], #0x10
    // 0x3d70dc: ret
    //     0x3d70dc: ret             
    // 0x3d70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d70e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d70e4: b               #0x3d7064
  }
}

// class id: 369, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ writeValue(/* No info */) {
    // ** addr: 0x3d2890, size: 0x85c
    // 0x3d2890: EnterFrame
    //     0x3d2890: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2894: mov             fp, SP
    // 0x3d2898: AllocStack(0x48)
    //     0x3d2898: sub             SP, SP, #0x48
    // 0x3d289c: CheckStackOverflow
    //     0x3d289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d28a0: cmp             SP, x16
    //     0x3d28a4: b.ls            #0x3d30d4
    // 0x3d28a8: r1 = 2
    //     0x3d28a8: movz            x1, #0x2
    // 0x3d28ac: r0 = AllocateContext()
    //     0x3d28ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d28b0: mov             x1, x0
    // 0x3d28b4: ldr             x0, [fp, #0x20]
    // 0x3d28b8: stur            x1, [fp, #-8]
    // 0x3d28bc: StoreField: r1->field_f = r0
    //     0x3d28bc: stur            w0, [x1, #0xf]
    // 0x3d28c0: ldr             x3, [fp, #0x18]
    // 0x3d28c4: StoreField: r1->field_13 = r3
    //     0x3d28c4: stur            w3, [x1, #0x13]
    // 0x3d28c8: ldr             x2, [fp, #0x10]
    // 0x3d28cc: cmp             w2, NULL
    // 0x3d28d0: b.ne            #0x3d28e0
    // 0x3d28d4: stp             xzr, x3, [SP]
    // 0x3d28d8: r0 = _add()
    //     0x3d28d8: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d28dc: b               #0x3d309c
    // 0x3d28e0: r4 = 59
    //     0x3d28e0: movz            x4, #0x3b
    // 0x3d28e4: branchIfSmi(r2, 0x3d28f0)
    //     0x3d28e4: tbz             w2, #0, #0x3d28f0
    // 0x3d28e8: r4 = LoadClassIdInstr(r2)
    //     0x3d28e8: ldur            x4, [x2, #-1]
    //     0x3d28ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3d28f0: cmp             x4, #0x3e
    // 0x3d28f4: b.ne            #0x3d291c
    // 0x3d28f8: tst             x2, #0x10
    // 0x3d28fc: cset            x0, ne
    // 0x3d2900: sub             x0, x0, #1
    // 0x3d2904: and             x0, x0, #0xfffffffffffffffe
    // 0x3d2908: add             x0, x0, #4
    // 0x3d290c: r1 = LoadInt32Instr(r0)
    //     0x3d290c: sbfx            x1, x0, #1, #0x1f
    // 0x3d2910: stp             x1, x3, [SP]
    // 0x3d2914: r0 = _add()
    //     0x3d2914: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2918: b               #0x3d309c
    // 0x3d291c: cmp             x4, #0x3d
    // 0x3d2920: b.ne            #0x3d2954
    // 0x3d2924: r0 = 6
    //     0x3d2924: movz            x0, #0x6
    // 0x3d2928: stp             x0, x3, [SP]
    // 0x3d292c: r0 = _add()
    //     0x3d292c: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2930: ldur            x2, [fp, #-8]
    // 0x3d2934: LoadField: r0 = r2->field_13
    //     0x3d2934: ldur            w0, [x2, #0x13]
    // 0x3d2938: DecompressPointer r0
    //     0x3d2938: add             x0, x0, HEAP, lsl #32
    // 0x3d293c: ldr             x1, [fp, #0x10]
    // 0x3d2940: LoadField: d0 = r1->field_7
    //     0x3d2940: ldur            d0, [x1, #7]
    // 0x3d2944: str             x0, [SP, #8]
    // 0x3d2948: str             d0, [SP]
    // 0x3d294c: r0 = putFloat64()
    //     0x3d294c: bl              #0x3d4350  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x3d2950: b               #0x3d309c
    // 0x3d2954: mov             x16, x1
    // 0x3d2958: mov             x1, x2
    // 0x3d295c: mov             x2, x16
    // 0x3d2960: sub             x16, x4, #0x3b
    // 0x3d2964: cmp             x16, #1
    // 0x3d2968: b.hi            #0x3d29ec
    // 0x3d296c: r0 = LoadInt32Instr(r1)
    //     0x3d296c: sbfx            x0, x1, #1, #0x1f
    //     0x3d2970: tbz             w1, #0, #0x3d2978
    //     0x3d2974: ldur            x0, [x1, #7]
    // 0x3d2978: stur            x0, [fp, #-0x10]
    // 0x3d297c: r17 = -2147483648
    //     0x3d297c: orr             x17, xzr, #0xffffffff80000000
    // 0x3d2980: cmp             x0, x17
    // 0x3d2984: b.lt            #0x3d29c0
    // 0x3d2988: r17 = 2147483647
    //     0x3d2988: orr             x17, xzr, #0x7fffffff
    // 0x3d298c: cmp             x0, x17
    // 0x3d2990: b.gt            #0x3d29c0
    // 0x3d2994: r1 = 3
    //     0x3d2994: movz            x1, #0x3
    // 0x3d2998: stp             x1, x3, [SP]
    // 0x3d299c: r0 = _add()
    //     0x3d299c: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d29a0: ldur            x2, [fp, #-8]
    // 0x3d29a4: LoadField: r0 = r2->field_13
    //     0x3d29a4: ldur            w0, [x2, #0x13]
    // 0x3d29a8: DecompressPointer r0
    //     0x3d29a8: add             x0, x0, HEAP, lsl #32
    // 0x3d29ac: str             x0, [SP, #8]
    // 0x3d29b0: ldur            x0, [fp, #-0x10]
    // 0x3d29b4: str             x0, [SP]
    // 0x3d29b8: r0 = putInt32()
    //     0x3d29b8: bl              #0x3d4280  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x3d29bc: b               #0x3d309c
    // 0x3d29c0: r1 = 4
    //     0x3d29c0: movz            x1, #0x4
    // 0x3d29c4: stp             x1, x3, [SP]
    // 0x3d29c8: r0 = _add()
    //     0x3d29c8: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d29cc: ldur            x2, [fp, #-8]
    // 0x3d29d0: LoadField: r0 = r2->field_13
    //     0x3d29d0: ldur            w0, [x2, #0x13]
    // 0x3d29d4: DecompressPointer r0
    //     0x3d29d4: add             x0, x0, HEAP, lsl #32
    // 0x3d29d8: str             x0, [SP, #8]
    // 0x3d29dc: ldur            x0, [fp, #-0x10]
    // 0x3d29e0: str             x0, [SP]
    // 0x3d29e4: r0 = putInt64()
    //     0x3d29e4: bl              #0x3d41b4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x3d29e8: b               #0x3d309c
    // 0x3d29ec: sub             x16, x4, #0x5d
    // 0x3d29f0: cmp             x16, #3
    // 0x3d29f4: b.hi            #0x3d2bc8
    // 0x3d29f8: r4 = 7
    //     0x3d29f8: movz            x4, #0x7
    // 0x3d29fc: stp             x4, x3, [SP]
    // 0x3d2a00: r0 = _add()
    //     0x3d2a00: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2a04: ldr             x0, [fp, #0x10]
    // 0x3d2a08: LoadField: r1 = r0->field_7
    //     0x3d2a08: ldur            w1, [x0, #7]
    // 0x3d2a0c: DecompressPointer r1
    //     0x3d2a0c: add             x1, x1, HEAP, lsl #32
    // 0x3d2a10: mov             x4, x1
    // 0x3d2a14: stur            x1, [fp, #-0x18]
    // 0x3d2a18: r0 = AllocateUint8Array()
    //     0x3d2a18: bl              #0x3e58b4  ; AllocateUint8ArrayStub
    // 0x3d2a1c: mov             x2, x0
    // 0x3d2a20: ldur            x0, [fp, #-0x18]
    // 0x3d2a24: stur            x2, [fp, #-0x28]
    // 0x3d2a28: r3 = LoadInt32Instr(r0)
    //     0x3d2a28: sbfx            x3, x0, #1, #0x1f
    // 0x3d2a2c: stur            x3, [fp, #-0x20]
    // 0x3d2a30: r5 = 0
    //     0x3d2a30: movz            x5, #0
    // 0x3d2a34: ldr             x4, [fp, #0x10]
    // 0x3d2a38: stur            x5, [fp, #-0x10]
    // 0x3d2a3c: CheckStackOverflow
    //     0x3d2a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2a40: cmp             SP, x16
    //     0x3d2a44: b.ls            #0x3d30dc
    // 0x3d2a48: cmp             x5, x3
    // 0x3d2a4c: b.ge            #0x3d2ae4
    // 0x3d2a50: r0 = BoxInt64Instr(r5)
    //     0x3d2a50: sbfiz           x0, x5, #1, #0x1f
    //     0x3d2a54: cmp             x5, x0, asr #1
    //     0x3d2a58: b.eq            #0x3d2a64
    //     0x3d2a5c: bl              #0x3e5e54
    //     0x3d2a60: stur            x5, [x0, #7]
    // 0x3d2a64: r1 = LoadClassIdInstr(r4)
    //     0x3d2a64: ldur            x1, [x4, #-1]
    //     0x3d2a68: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2a6c: stp             x0, x4, [SP]
    // 0x3d2a70: mov             x0, x1
    // 0x3d2a74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d2a74: sub             lr, x0, #1, lsl #12
    //     0x3d2a78: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2a7c: blr             lr
    // 0x3d2a80: r1 = LoadInt32Instr(r0)
    //     0x3d2a80: sbfx            x1, x0, #1, #0x1f
    // 0x3d2a84: cmp             x1, #0x7f
    // 0x3d2a88: b.gt            #0x3d2ab0
    // 0x3d2a8c: ldur            x2, [fp, #-0x10]
    // 0x3d2a90: ldur            x1, [fp, #-0x28]
    // 0x3d2a94: r3 = LoadInt32Instr(r0)
    //     0x3d2a94: sbfx            x3, x0, #1, #0x1f
    // 0x3d2a98: ArrayStore: r1[r2] = r3  ; TypeUnknown_1
    //     0x3d2a98: add             x0, x1, x2
    //     0x3d2a9c: strb            w3, [x0, #0x17]
    // 0x3d2aa0: add             x5, x2, #1
    // 0x3d2aa4: mov             x2, x1
    // 0x3d2aa8: ldur            x3, [fp, #-0x20]
    // 0x3d2aac: b               #0x3d2a34
    // 0x3d2ab0: ldur            x2, [fp, #-0x10]
    // 0x3d2ab4: ldur            x1, [fp, #-0x28]
    // 0x3d2ab8: ldr             x16, [fp, #0x10]
    // 0x3d2abc: stp             x2, x16, [SP]
    // 0x3d2ac0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d2ac0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d2ac4: r0 = substring()
    //     0x3d2ac4: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x3d2ac8: r16 = Instance_Utf8Encoder
    //     0x3d2ac8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] Obj!Utf8Encoder@47da91
    // 0x3d2acc: stp             x0, x16, [SP]
    // 0x3d2ad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d2ad0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d2ad4: r0 = convert()
    //     0x3d2ad4: bl              #0x33d61c  ; [dart:convert] Utf8Encoder::convert
    // 0x3d2ad8: mov             x1, x0
    // 0x3d2adc: ldur            x0, [fp, #-0x10]
    // 0x3d2ae0: b               #0x3d2aec
    // 0x3d2ae4: r1 = Null
    //     0x3d2ae4: mov             x1, NULL
    // 0x3d2ae8: r0 = 0
    //     0x3d2ae8: movz            x0, #0
    // 0x3d2aec: stur            x1, [fp, #-0x18]
    // 0x3d2af0: stur            x0, [fp, #-0x10]
    // 0x3d2af4: cmp             w1, NULL
    // 0x3d2af8: b.eq            #0x3d2b8c
    // 0x3d2afc: ldur            x2, [fp, #-8]
    // 0x3d2b00: LoadField: r3 = r2->field_13
    //     0x3d2b00: ldur            w3, [x2, #0x13]
    // 0x3d2b04: DecompressPointer r3
    //     0x3d2b04: add             x3, x3, HEAP, lsl #32
    // 0x3d2b08: LoadField: r4 = r1->field_13
    //     0x3d2b08: ldur            w4, [x1, #0x13]
    // 0x3d2b0c: DecompressPointer r4
    //     0x3d2b0c: add             x4, x4, HEAP, lsl #32
    // 0x3d2b10: r5 = LoadInt32Instr(r4)
    //     0x3d2b10: sbfx            x5, x4, #1, #0x1f
    // 0x3d2b14: add             x4, x0, x5
    // 0x3d2b18: ldr             x16, [fp, #0x20]
    // 0x3d2b1c: stp             x3, x16, [SP, #8]
    // 0x3d2b20: str             x4, [SP]
    // 0x3d2b24: r0 = writeSize()
    //     0x3d2b24: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d2b28: ldur            x2, [fp, #-8]
    // 0x3d2b2c: LoadField: r3 = r2->field_13
    //     0x3d2b2c: ldur            w3, [x2, #0x13]
    // 0x3d2b30: DecompressPointer r3
    //     0x3d2b30: add             x3, x3, HEAP, lsl #32
    // 0x3d2b34: ldur            x4, [fp, #-0x10]
    // 0x3d2b38: stur            x3, [fp, #-0x30]
    // 0x3d2b3c: r0 = BoxInt64Instr(r4)
    //     0x3d2b3c: sbfiz           x0, x4, #1, #0x1f
    //     0x3d2b40: cmp             x4, x0, asr #1
    //     0x3d2b44: b.eq            #0x3d2b50
    //     0x3d2b48: bl              #0x3e5e54
    //     0x3d2b4c: stur            x4, [x0, #7]
    // 0x3d2b50: ldur            x16, [fp, #-0x28]
    // 0x3d2b54: stp             x16, NULL, [SP, #8]
    // 0x3d2b58: str             x0, [SP]
    // 0x3d2b5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d2b5c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d2b60: r0 = Uint8List.sublistView()
    //     0x3d2b60: bl              #0x3d3e2c  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x3d2b64: ldur            x16, [fp, #-0x30]
    // 0x3d2b68: stp             x0, x16, [SP]
    // 0x3d2b6c: r0 = _append()
    //     0x3d2b6c: bl              #0x3d3b0c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3d2b70: ldur            x2, [fp, #-8]
    // 0x3d2b74: LoadField: r0 = r2->field_13
    //     0x3d2b74: ldur            w0, [x2, #0x13]
    // 0x3d2b78: DecompressPointer r0
    //     0x3d2b78: add             x0, x0, HEAP, lsl #32
    // 0x3d2b7c: ldur            x16, [fp, #-0x18]
    // 0x3d2b80: stp             x16, x0, [SP]
    // 0x3d2b84: r0 = _append()
    //     0x3d2b84: bl              #0x3d3b0c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3d2b88: b               #0x3d309c
    // 0x3d2b8c: ldur            x2, [fp, #-8]
    // 0x3d2b90: ldur            x0, [fp, #-0x20]
    // 0x3d2b94: LoadField: r1 = r2->field_13
    //     0x3d2b94: ldur            w1, [x2, #0x13]
    // 0x3d2b98: DecompressPointer r1
    //     0x3d2b98: add             x1, x1, HEAP, lsl #32
    // 0x3d2b9c: ldr             x16, [fp, #0x20]
    // 0x3d2ba0: stp             x1, x16, [SP, #8]
    // 0x3d2ba4: str             x0, [SP]
    // 0x3d2ba8: r0 = writeSize()
    //     0x3d2ba8: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d2bac: ldur            x2, [fp, #-8]
    // 0x3d2bb0: LoadField: r0 = r2->field_13
    //     0x3d2bb0: ldur            w0, [x2, #0x13]
    // 0x3d2bb4: DecompressPointer r0
    //     0x3d2bb4: add             x0, x0, HEAP, lsl #32
    // 0x3d2bb8: ldur            x16, [fp, #-0x28]
    // 0x3d2bbc: stp             x16, x0, [SP]
    // 0x3d2bc0: r0 = _append()
    //     0x3d2bc0: bl              #0x3d3b0c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3d2bc4: b               #0x3d309c
    // 0x3d2bc8: sub             x16, x4, #0x75
    // 0x3d2bcc: cmp             x16, #3
    // 0x3d2bd0: b.hi            #0x3d2c2c
    // 0x3d2bd4: ldr             x0, [fp, #0x10]
    // 0x3d2bd8: r1 = 8
    //     0x3d2bd8: movz            x1, #0x8
    // 0x3d2bdc: stp             x1, x3, [SP]
    // 0x3d2be0: r0 = _add()
    //     0x3d2be0: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2be4: ldur            x2, [fp, #-8]
    // 0x3d2be8: LoadField: r0 = r2->field_13
    //     0x3d2be8: ldur            w0, [x2, #0x13]
    // 0x3d2bec: DecompressPointer r0
    //     0x3d2bec: add             x0, x0, HEAP, lsl #32
    // 0x3d2bf0: ldr             x1, [fp, #0x10]
    // 0x3d2bf4: LoadField: r3 = r1->field_13
    //     0x3d2bf4: ldur            w3, [x1, #0x13]
    // 0x3d2bf8: DecompressPointer r3
    //     0x3d2bf8: add             x3, x3, HEAP, lsl #32
    // 0x3d2bfc: r4 = LoadInt32Instr(r3)
    //     0x3d2bfc: sbfx            x4, x3, #1, #0x1f
    // 0x3d2c00: ldr             x16, [fp, #0x20]
    // 0x3d2c04: stp             x0, x16, [SP, #8]
    // 0x3d2c08: str             x4, [SP]
    // 0x3d2c0c: r0 = writeSize()
    //     0x3d2c0c: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d2c10: ldur            x2, [fp, #-8]
    // 0x3d2c14: LoadField: r0 = r2->field_13
    //     0x3d2c14: ldur            w0, [x2, #0x13]
    // 0x3d2c18: DecompressPointer r0
    //     0x3d2c18: add             x0, x0, HEAP, lsl #32
    // 0x3d2c1c: ldr             x16, [fp, #0x10]
    // 0x3d2c20: stp             x16, x0, [SP]
    // 0x3d2c24: r0 = _append()
    //     0x3d2c24: bl              #0x3d3b0c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3d2c28: b               #0x3d309c
    // 0x3d2c2c: sub             x16, x4, #0x85
    // 0x3d2c30: cmp             x16, #3
    // 0x3d2c34: b.hi            #0x3d2c90
    // 0x3d2c38: ldr             x0, [fp, #0x10]
    // 0x3d2c3c: r1 = 9
    //     0x3d2c3c: movz            x1, #0x9
    // 0x3d2c40: stp             x1, x3, [SP]
    // 0x3d2c44: r0 = _add()
    //     0x3d2c44: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2c48: ldur            x2, [fp, #-8]
    // 0x3d2c4c: LoadField: r0 = r2->field_13
    //     0x3d2c4c: ldur            w0, [x2, #0x13]
    // 0x3d2c50: DecompressPointer r0
    //     0x3d2c50: add             x0, x0, HEAP, lsl #32
    // 0x3d2c54: ldr             x1, [fp, #0x10]
    // 0x3d2c58: LoadField: r3 = r1->field_13
    //     0x3d2c58: ldur            w3, [x1, #0x13]
    // 0x3d2c5c: DecompressPointer r3
    //     0x3d2c5c: add             x3, x3, HEAP, lsl #32
    // 0x3d2c60: r4 = LoadInt32Instr(r3)
    //     0x3d2c60: sbfx            x4, x3, #1, #0x1f
    // 0x3d2c64: ldr             x16, [fp, #0x20]
    // 0x3d2c68: stp             x0, x16, [SP, #8]
    // 0x3d2c6c: str             x4, [SP]
    // 0x3d2c70: r0 = writeSize()
    //     0x3d2c70: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d2c74: ldur            x2, [fp, #-8]
    // 0x3d2c78: LoadField: r0 = r2->field_13
    //     0x3d2c78: ldur            w0, [x2, #0x13]
    // 0x3d2c7c: DecompressPointer r0
    //     0x3d2c7c: add             x0, x0, HEAP, lsl #32
    // 0x3d2c80: ldr             x16, [fp, #0x10]
    // 0x3d2c84: stp             x16, x0, [SP]
    // 0x3d2c88: r0 = putInt32List()
    //     0x3d2c88: bl              #0x3d3a28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x3d2c8c: b               #0x3d309c
    // 0x3d2c90: sub             x16, x4, #0x8d
    // 0x3d2c94: cmp             x16, #3
    // 0x3d2c98: b.hi            #0x3d2cf4
    // 0x3d2c9c: ldr             x0, [fp, #0x10]
    // 0x3d2ca0: r1 = 10
    //     0x3d2ca0: movz            x1, #0xa
    // 0x3d2ca4: stp             x1, x3, [SP]
    // 0x3d2ca8: r0 = _add()
    //     0x3d2ca8: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2cac: ldur            x2, [fp, #-8]
    // 0x3d2cb0: LoadField: r0 = r2->field_13
    //     0x3d2cb0: ldur            w0, [x2, #0x13]
    // 0x3d2cb4: DecompressPointer r0
    //     0x3d2cb4: add             x0, x0, HEAP, lsl #32
    // 0x3d2cb8: ldr             x1, [fp, #0x10]
    // 0x3d2cbc: LoadField: r3 = r1->field_13
    //     0x3d2cbc: ldur            w3, [x1, #0x13]
    // 0x3d2cc0: DecompressPointer r3
    //     0x3d2cc0: add             x3, x3, HEAP, lsl #32
    // 0x3d2cc4: r4 = LoadInt32Instr(r3)
    //     0x3d2cc4: sbfx            x4, x3, #1, #0x1f
    // 0x3d2cc8: ldr             x16, [fp, #0x20]
    // 0x3d2ccc: stp             x0, x16, [SP, #8]
    // 0x3d2cd0: str             x4, [SP]
    // 0x3d2cd4: r0 = writeSize()
    //     0x3d2cd4: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d2cd8: ldur            x2, [fp, #-8]
    // 0x3d2cdc: LoadField: r0 = r2->field_13
    //     0x3d2cdc: ldur            w0, [x2, #0x13]
    // 0x3d2ce0: DecompressPointer r0
    //     0x3d2ce0: add             x0, x0, HEAP, lsl #32
    // 0x3d2ce4: ldr             x16, [fp, #0x10]
    // 0x3d2ce8: stp             x16, x0, [SP]
    // 0x3d2cec: r0 = putInt64List()
    //     0x3d2cec: bl              #0x3d30ec  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x3d2cf0: b               #0x3d309c
    // 0x3d2cf4: sub             x16, x4, #0x95
    // 0x3d2cf8: cmp             x16, #3
    // 0x3d2cfc: b.hi            #0x3d2d58
    // 0x3d2d00: ldr             x0, [fp, #0x10]
    // 0x3d2d04: r1 = 14
    //     0x3d2d04: movz            x1, #0xe
    // 0x3d2d08: stp             x1, x3, [SP]
    // 0x3d2d0c: r0 = _add()
    //     0x3d2d0c: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2d10: ldur            x2, [fp, #-8]
    // 0x3d2d14: LoadField: r0 = r2->field_13
    //     0x3d2d14: ldur            w0, [x2, #0x13]
    // 0x3d2d18: DecompressPointer r0
    //     0x3d2d18: add             x0, x0, HEAP, lsl #32
    // 0x3d2d1c: ldr             x1, [fp, #0x10]
    // 0x3d2d20: LoadField: r3 = r1->field_13
    //     0x3d2d20: ldur            w3, [x1, #0x13]
    // 0x3d2d24: DecompressPointer r3
    //     0x3d2d24: add             x3, x3, HEAP, lsl #32
    // 0x3d2d28: r4 = LoadInt32Instr(r3)
    //     0x3d2d28: sbfx            x4, x3, #1, #0x1f
    // 0x3d2d2c: ldr             x16, [fp, #0x20]
    // 0x3d2d30: stp             x0, x16, [SP, #8]
    // 0x3d2d34: str             x4, [SP]
    // 0x3d2d38: r0 = writeSize()
    //     0x3d2d38: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d2d3c: ldur            x2, [fp, #-8]
    // 0x3d2d40: LoadField: r0 = r2->field_13
    //     0x3d2d40: ldur            w0, [x2, #0x13]
    // 0x3d2d44: DecompressPointer r0
    //     0x3d2d44: add             x0, x0, HEAP, lsl #32
    // 0x3d2d48: ldr             x16, [fp, #0x10]
    // 0x3d2d4c: stp             x16, x0, [SP]
    // 0x3d2d50: r0 = putInt32List()
    //     0x3d2d50: bl              #0x3d3a28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x3d2d54: b               #0x3d309c
    // 0x3d2d58: sub             x16, x4, #0x99
    // 0x3d2d5c: cmp             x16, #3
    // 0x3d2d60: b.hi            #0x3d2dbc
    // 0x3d2d64: ldr             x0, [fp, #0x10]
    // 0x3d2d68: r1 = 11
    //     0x3d2d68: movz            x1, #0xb
    // 0x3d2d6c: stp             x1, x3, [SP]
    // 0x3d2d70: r0 = _add()
    //     0x3d2d70: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2d74: ldur            x2, [fp, #-8]
    // 0x3d2d78: LoadField: r0 = r2->field_13
    //     0x3d2d78: ldur            w0, [x2, #0x13]
    // 0x3d2d7c: DecompressPointer r0
    //     0x3d2d7c: add             x0, x0, HEAP, lsl #32
    // 0x3d2d80: ldr             x1, [fp, #0x10]
    // 0x3d2d84: LoadField: r3 = r1->field_13
    //     0x3d2d84: ldur            w3, [x1, #0x13]
    // 0x3d2d88: DecompressPointer r3
    //     0x3d2d88: add             x3, x3, HEAP, lsl #32
    // 0x3d2d8c: r4 = LoadInt32Instr(r3)
    //     0x3d2d8c: sbfx            x4, x3, #1, #0x1f
    // 0x3d2d90: ldr             x16, [fp, #0x20]
    // 0x3d2d94: stp             x0, x16, [SP, #8]
    // 0x3d2d98: str             x4, [SP]
    // 0x3d2d9c: r0 = writeSize()
    //     0x3d2d9c: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d2da0: ldur            x4, [fp, #-8]
    // 0x3d2da4: LoadField: r0 = r4->field_13
    //     0x3d2da4: ldur            w0, [x4, #0x13]
    // 0x3d2da8: DecompressPointer r0
    //     0x3d2da8: add             x0, x0, HEAP, lsl #32
    // 0x3d2dac: ldr             x16, [fp, #0x10]
    // 0x3d2db0: stp             x16, x0, [SP]
    // 0x3d2db4: r0 = putInt64List()
    //     0x3d2db4: bl              #0x3d30ec  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x3d2db8: b               #0x3d309c
    // 0x3d2dbc: mov             x4, x2
    // 0x3d2dc0: ldr             x0, [fp, #0x10]
    // 0x3d2dc4: r2 = Null
    //     0x3d2dc4: mov             x2, NULL
    // 0x3d2dc8: r1 = Null
    //     0x3d2dc8: mov             x1, NULL
    // 0x3d2dcc: cmp             w0, NULL
    // 0x3d2dd0: b.eq            #0x3d2e60
    // 0x3d2dd4: branchIfSmi(r0, 0x3d2e60)
    //     0x3d2dd4: tbz             w0, #0, #0x3d2e60
    // 0x3d2dd8: r3 = LoadClassIdInstr(r0)
    //     0x3d2dd8: ldur            x3, [x0, #-1]
    //     0x3d2ddc: ubfx            x3, x3, #0xc, #0x14
    // 0x3d2de0: cmp             x3, #0x986
    // 0x3d2de4: b.eq            #0x3d2e68
    // 0x3d2de8: sub             x3, x3, #0x59
    // 0x3d2dec: cmp             x3, #2
    // 0x3d2df0: b.ls            #0x3d2e68
    // 0x3d2df4: r4 = LoadClassIdInstr(r0)
    //     0x3d2df4: ldur            x4, [x0, #-1]
    //     0x3d2df8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d2dfc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x3d2e00: ldr             x3, [x3, #0x18]
    // 0x3d2e04: ldr             x3, [x3, x4, lsl #3]
    // 0x3d2e08: LoadField: r3 = r3->field_2b
    //     0x3d2e08: ldur            w3, [x3, #0x2b]
    // 0x3d2e0c: DecompressPointer r3
    //     0x3d2e0c: add             x3, x3, HEAP, lsl #32
    // 0x3d2e10: cmp             w3, NULL
    // 0x3d2e14: b.eq            #0x3d2e60
    // 0x3d2e18: LoadField: r3 = r3->field_f
    //     0x3d2e18: ldur            w3, [x3, #0xf]
    // 0x3d2e1c: lsr             x3, x3, #4
    // 0x3d2e20: cmp             x3, #0x986
    // 0x3d2e24: b.eq            #0x3d2e68
    // 0x3d2e28: r3 = SubtypeTestCache
    //     0x3d2e28: ldr             x3, [PP, #0x47e0]  ; [pp+0x47e0] SubtypeTestCache
    // 0x3d2e2c: r24 = Subtype1TestCacheStub
    //     0x3d2e2c: ldr             x24, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x182f98)
    // 0x3d2e30: LoadField: r30 = r24->field_7
    //     0x3d2e30: ldur            lr, [x24, #7]
    // 0x3d2e34: blr             lr
    // 0x3d2e38: cmp             w7, NULL
    // 0x3d2e3c: b.eq            #0x3d2e48
    // 0x3d2e40: tbnz            w7, #4, #0x3d2e60
    // 0x3d2e44: b               #0x3d2e68
    // 0x3d2e48: r8 = List
    //     0x3d2e48: ldr             x8, [PP, #0x47e8]  ; [pp+0x47e8] Type: List
    // 0x3d2e4c: r3 = SubtypeTestCache
    //     0x3d2e4c: ldr             x3, [PP, #0x47f0]  ; [pp+0x47f0] SubtypeTestCache
    // 0x3d2e50: r24 = InstanceOfStub
    //     0x3d2e50: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x3d2e54: LoadField: r30 = r24->field_7
    //     0x3d2e54: ldur            lr, [x24, #7]
    // 0x3d2e58: blr             lr
    // 0x3d2e5c: b               #0x3d2e6c
    // 0x3d2e60: r0 = false
    //     0x3d2e60: add             x0, NULL, #0x30  ; false
    // 0x3d2e64: b               #0x3d2e6c
    // 0x3d2e68: r0 = true
    //     0x3d2e68: add             x0, NULL, #0x20  ; true
    // 0x3d2e6c: tbnz            w0, #4, #0x3d2f60
    // 0x3d2e70: ldr             x0, [fp, #0x10]
    // 0x3d2e74: ldur            x2, [fp, #-8]
    // 0x3d2e78: r1 = 12
    //     0x3d2e78: movz            x1, #0xc
    // 0x3d2e7c: ldr             x16, [fp, #0x18]
    // 0x3d2e80: stp             x1, x16, [SP]
    // 0x3d2e84: r0 = _add()
    //     0x3d2e84: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d2e88: ldur            x2, [fp, #-8]
    // 0x3d2e8c: LoadField: r1 = r2->field_13
    //     0x3d2e8c: ldur            w1, [x2, #0x13]
    // 0x3d2e90: DecompressPointer r1
    //     0x3d2e90: add             x1, x1, HEAP, lsl #32
    // 0x3d2e94: ldr             x3, [fp, #0x10]
    // 0x3d2e98: stur            x1, [fp, #-0x18]
    // 0x3d2e9c: r0 = LoadClassIdInstr(r3)
    //     0x3d2e9c: ldur            x0, [x3, #-1]
    //     0x3d2ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2ea4: str             x3, [SP]
    // 0x3d2ea8: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3d2ea8: sub             lr, x0, #0xd83
    //     0x3d2eac: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2eb0: blr             lr
    // 0x3d2eb4: r1 = LoadInt32Instr(r0)
    //     0x3d2eb4: sbfx            x1, x0, #1, #0x1f
    // 0x3d2eb8: ldr             x16, [fp, #0x20]
    // 0x3d2ebc: ldur            lr, [fp, #-0x18]
    // 0x3d2ec0: stp             lr, x16, [SP, #8]
    // 0x3d2ec4: str             x1, [SP]
    // 0x3d2ec8: r0 = writeSize()
    //     0x3d2ec8: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d2ecc: ldr             x3, [fp, #0x10]
    // 0x3d2ed0: r0 = LoadClassIdInstr(r3)
    //     0x3d2ed0: ldur            x0, [x3, #-1]
    //     0x3d2ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2ed8: str             x3, [SP]
    // 0x3d2edc: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3d2edc: add             lr, x0, #0xa76
    //     0x3d2ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2ee4: blr             lr
    // 0x3d2ee8: mov             x1, x0
    // 0x3d2eec: stur            x1, [fp, #-0x18]
    // 0x3d2ef0: ldur            x2, [fp, #-8]
    // 0x3d2ef4: CheckStackOverflow
    //     0x3d2ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2ef8: cmp             SP, x16
    //     0x3d2efc: b.ls            #0x3d30e4
    // 0x3d2f00: r0 = LoadClassIdInstr(r1)
    //     0x3d2f00: ldur            x0, [x1, #-1]
    //     0x3d2f04: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2f08: str             x1, [SP]
    // 0x3d2f0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3d2f0c: sub             lr, x0, #0xfff
    //     0x3d2f10: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2f14: blr             lr
    // 0x3d2f18: tbnz            w0, #4, #0x3d309c
    // 0x3d2f1c: ldur            x2, [fp, #-8]
    // 0x3d2f20: ldur            x1, [fp, #-0x18]
    // 0x3d2f24: r0 = LoadClassIdInstr(r1)
    //     0x3d2f24: ldur            x0, [x1, #-1]
    //     0x3d2f28: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2f2c: str             x1, [SP]
    // 0x3d2f30: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3d2f30: sub             lr, x0, #0xfec
    //     0x3d2f34: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2f38: blr             lr
    // 0x3d2f3c: ldur            x2, [fp, #-8]
    // 0x3d2f40: LoadField: r1 = r2->field_13
    //     0x3d2f40: ldur            w1, [x2, #0x13]
    // 0x3d2f44: DecompressPointer r1
    //     0x3d2f44: add             x1, x1, HEAP, lsl #32
    // 0x3d2f48: ldr             x16, [fp, #0x20]
    // 0x3d2f4c: stp             x1, x16, [SP, #8]
    // 0x3d2f50: str             x0, [SP]
    // 0x3d2f54: r0 = writeValue()
    //     0x3d2f54: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d2f58: ldur            x1, [fp, #-0x18]
    // 0x3d2f5c: b               #0x3d2ef0
    // 0x3d2f60: ldr             x3, [fp, #0x10]
    // 0x3d2f64: mov             x0, x3
    // 0x3d2f68: r2 = Null
    //     0x3d2f68: mov             x2, NULL
    // 0x3d2f6c: r1 = Null
    //     0x3d2f6c: mov             x1, NULL
    // 0x3d2f70: cmp             w0, NULL
    // 0x3d2f74: b.eq            #0x3d2ff8
    // 0x3d2f78: branchIfSmi(r0, 0x3d2ff8)
    //     0x3d2f78: tbz             w0, #0, #0x3d2ff8
    // 0x3d2f7c: r3 = LoadClassIdInstr(r0)
    //     0x3d2f7c: ldur            x3, [x0, #-1]
    //     0x3d2f80: ubfx            x3, x3, #0xc, #0x14
    // 0x3d2f84: cmp             x3, #0x985
    // 0x3d2f88: b.eq            #0x3d3000
    // 0x3d2f8c: r4 = LoadClassIdInstr(r0)
    //     0x3d2f8c: ldur            x4, [x0, #-1]
    //     0x3d2f90: ubfx            x4, x4, #0xc, #0x14
    // 0x3d2f94: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x3d2f98: ldr             x3, [x3, #0x18]
    // 0x3d2f9c: ldr             x3, [x3, x4, lsl #3]
    // 0x3d2fa0: LoadField: r3 = r3->field_2b
    //     0x3d2fa0: ldur            w3, [x3, #0x2b]
    // 0x3d2fa4: DecompressPointer r3
    //     0x3d2fa4: add             x3, x3, HEAP, lsl #32
    // 0x3d2fa8: cmp             w3, NULL
    // 0x3d2fac: b.eq            #0x3d2ff8
    // 0x3d2fb0: LoadField: r3 = r3->field_f
    //     0x3d2fb0: ldur            w3, [x3, #0xf]
    // 0x3d2fb4: lsr             x3, x3, #4
    // 0x3d2fb8: cmp             x3, #0x985
    // 0x3d2fbc: b.eq            #0x3d3000
    // 0x3d2fc0: r3 = SubtypeTestCache
    //     0x3d2fc0: ldr             x3, [PP, #0x47f8]  ; [pp+0x47f8] SubtypeTestCache
    // 0x3d2fc4: r24 = Subtype1TestCacheStub
    //     0x3d2fc4: ldr             x24, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x182f98)
    // 0x3d2fc8: LoadField: r30 = r24->field_7
    //     0x3d2fc8: ldur            lr, [x24, #7]
    // 0x3d2fcc: blr             lr
    // 0x3d2fd0: cmp             w7, NULL
    // 0x3d2fd4: b.eq            #0x3d2fe0
    // 0x3d2fd8: tbnz            w7, #4, #0x3d2ff8
    // 0x3d2fdc: b               #0x3d3000
    // 0x3d2fe0: r8 = Map
    //     0x3d2fe0: ldr             x8, [PP, #0x4800]  ; [pp+0x4800] Type: Map
    // 0x3d2fe4: r3 = SubtypeTestCache
    //     0x3d2fe4: ldr             x3, [PP, #0x4808]  ; [pp+0x4808] SubtypeTestCache
    // 0x3d2fe8: r24 = InstanceOfStub
    //     0x3d2fe8: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x3d2fec: LoadField: r30 = r24->field_7
    //     0x3d2fec: ldur            lr, [x24, #7]
    // 0x3d2ff0: blr             lr
    // 0x3d2ff4: b               #0x3d3004
    // 0x3d2ff8: r0 = false
    //     0x3d2ff8: add             x0, NULL, #0x30  ; false
    // 0x3d2ffc: b               #0x3d3004
    // 0x3d3000: r0 = true
    //     0x3d3000: add             x0, NULL, #0x20  ; true
    // 0x3d3004: tbnz            w0, #4, #0x3d30ac
    // 0x3d3008: ldr             x0, [fp, #0x10]
    // 0x3d300c: ldur            x2, [fp, #-8]
    // 0x3d3010: r1 = 13
    //     0x3d3010: movz            x1, #0xd
    // 0x3d3014: ldr             x16, [fp, #0x18]
    // 0x3d3018: stp             x1, x16, [SP]
    // 0x3d301c: r0 = _add()
    //     0x3d301c: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d3020: ldur            x2, [fp, #-8]
    // 0x3d3024: LoadField: r1 = r2->field_13
    //     0x3d3024: ldur            w1, [x2, #0x13]
    // 0x3d3028: DecompressPointer r1
    //     0x3d3028: add             x1, x1, HEAP, lsl #32
    // 0x3d302c: ldr             x3, [fp, #0x10]
    // 0x3d3030: stur            x1, [fp, #-0x18]
    // 0x3d3034: r0 = LoadClassIdInstr(r3)
    //     0x3d3034: ldur            x0, [x3, #-1]
    //     0x3d3038: ubfx            x0, x0, #0xc, #0x14
    // 0x3d303c: str             x3, [SP]
    // 0x3d3040: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3d3040: sub             lr, x0, #0xd83
    //     0x3d3044: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3048: blr             lr
    // 0x3d304c: r1 = LoadInt32Instr(r0)
    //     0x3d304c: sbfx            x1, x0, #1, #0x1f
    //     0x3d3050: tbz             w0, #0, #0x3d3058
    //     0x3d3054: ldur            x1, [x0, #7]
    // 0x3d3058: ldr             x16, [fp, #0x20]
    // 0x3d305c: ldur            lr, [fp, #-0x18]
    // 0x3d3060: stp             lr, x16, [SP, #8]
    // 0x3d3064: str             x1, [SP]
    // 0x3d3068: r0 = writeSize()
    //     0x3d3068: bl              #0x3d3f74  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3d306c: ldur            x2, [fp, #-8]
    // 0x3d3070: r1 = Function '<anonymous closure>':.
    //     0x3d3070: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] AnonymousClosure: (0x3d4424), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x3d2890)
    // 0x3d3074: r0 = AllocateClosure()
    //     0x3d3074: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d3078: mov             x1, x0
    // 0x3d307c: ldr             x0, [fp, #0x10]
    // 0x3d3080: r2 = LoadClassIdInstr(r0)
    //     0x3d3080: ldur            x2, [x0, #-1]
    //     0x3d3084: ubfx            x2, x2, #0xc, #0x14
    // 0x3d3088: stp             x1, x0, [SP]
    // 0x3d308c: mov             x0, x2
    // 0x3d3090: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x3d3090: sub             lr, x0, #0xfa2
    //     0x3d3094: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3098: blr             lr
    // 0x3d309c: r0 = Null
    //     0x3d309c: mov             x0, NULL
    // 0x3d30a0: LeaveFrame
    //     0x3d30a0: mov             SP, fp
    //     0x3d30a4: ldp             fp, lr, [SP], #0x10
    // 0x3d30a8: ret
    //     0x3d30a8: ret             
    // 0x3d30ac: ldr             x0, [fp, #0x10]
    // 0x3d30b0: r0 = ArgumentError()
    //     0x3d30b0: bl              #0x18b6bc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3d30b4: mov             x1, x0
    // 0x3d30b8: ldr             x0, [fp, #0x10]
    // 0x3d30bc: StoreField: r1->field_f = r0
    //     0x3d30bc: stur            w0, [x1, #0xf]
    // 0x3d30c0: r0 = true
    //     0x3d30c0: add             x0, NULL, #0x20  ; true
    // 0x3d30c4: StoreField: r1->field_b = r0
    //     0x3d30c4: stur            w0, [x1, #0xb]
    // 0x3d30c8: mov             x0, x1
    // 0x3d30cc: r0 = Throw()
    //     0x3d30cc: bl              #0x3e41c8  ; ThrowStub
    // 0x3d30d0: brk             #0
    // 0x3d30d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d30d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d30d8: b               #0x3d28a8
    // 0x3d30dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d30dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d30e0: b               #0x3d2a48
    // 0x3d30e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d30e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d30e8: b               #0x3d2f00
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x3d3f74, size: 0xa4
    // 0x3d3f74: EnterFrame
    //     0x3d3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3f78: mov             fp, SP
    // 0x3d3f7c: AllocStack(0x10)
    //     0x3d3f7c: sub             SP, SP, #0x10
    // 0x3d3f80: CheckStackOverflow
    //     0x3d3f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3f84: cmp             SP, x16
    //     0x3d3f88: b.ls            #0x3d4010
    // 0x3d3f8c: ldr             x0, [fp, #0x10]
    // 0x3d3f90: cmp             x0, #0xfe
    // 0x3d3f94: b.ge            #0x3d3fa8
    // 0x3d3f98: ldr             x16, [fp, #0x18]
    // 0x3d3f9c: stp             x0, x16, [SP]
    // 0x3d3fa0: r0 = _add()
    //     0x3d3fa0: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d3fa4: b               #0x3d4000
    // 0x3d3fa8: r17 = 65535
    //     0x3d3fa8: orr             x17, xzr, #0xffff
    // 0x3d3fac: cmp             x0, x17
    // 0x3d3fb0: b.gt            #0x3d3fdc
    // 0x3d3fb4: r1 = 254
    //     0x3d3fb4: movz            x1, #0xfe
    // 0x3d3fb8: ldr             x16, [fp, #0x18]
    // 0x3d3fbc: stp             x1, x16, [SP]
    // 0x3d3fc0: r0 = _add()
    //     0x3d3fc0: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d3fc4: ldr             x16, [fp, #0x18]
    // 0x3d3fc8: str             x16, [SP, #8]
    // 0x3d3fcc: ldr             x0, [fp, #0x10]
    // 0x3d3fd0: str             x0, [SP]
    // 0x3d3fd4: r0 = putUint16()
    //     0x3d3fd4: bl              #0x3d40e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x3d3fd8: b               #0x3d4000
    // 0x3d3fdc: r1 = 255
    //     0x3d3fdc: movz            x1, #0xff
    // 0x3d3fe0: ldr             x16, [fp, #0x18]
    // 0x3d3fe4: stp             x1, x16, [SP]
    // 0x3d3fe8: r0 = _add()
    //     0x3d3fe8: bl              #0x3d44a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3d3fec: ldr             x16, [fp, #0x18]
    // 0x3d3ff0: str             x16, [SP, #8]
    // 0x3d3ff4: ldr             x0, [fp, #0x10]
    // 0x3d3ff8: str             x0, [SP]
    // 0x3d3ffc: r0 = putUint32()
    //     0x3d3ffc: bl              #0x3d4018  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x3d4000: r0 = Null
    //     0x3d4000: mov             x0, NULL
    // 0x3d4004: LeaveFrame
    //     0x3d4004: mov             SP, fp
    //     0x3d4008: ldp             fp, lr, [SP], #0x10
    // 0x3d400c: ret
    //     0x3d400c: ret             
    // 0x3d4010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4010: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4014: b               #0x3d3f8c
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x3d4424, size: 0x84
    // 0x3d4424: EnterFrame
    //     0x3d4424: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4428: mov             fp, SP
    // 0x3d442c: AllocStack(0x20)
    //     0x3d442c: sub             SP, SP, #0x20
    // 0x3d4430: SetupParameters()
    //     0x3d4430: ldr             x0, [fp, #0x20]
    //     0x3d4434: ldur            w1, [x0, #0x17]
    //     0x3d4438: add             x1, x1, HEAP, lsl #32
    //     0x3d443c: stur            x1, [fp, #-8]
    // 0x3d4440: CheckStackOverflow
    //     0x3d4440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4444: cmp             SP, x16
    //     0x3d4448: b.ls            #0x3d44a0
    // 0x3d444c: LoadField: r0 = r1->field_f
    //     0x3d444c: ldur            w0, [x1, #0xf]
    // 0x3d4450: DecompressPointer r0
    //     0x3d4450: add             x0, x0, HEAP, lsl #32
    // 0x3d4454: LoadField: r2 = r1->field_13
    //     0x3d4454: ldur            w2, [x1, #0x13]
    // 0x3d4458: DecompressPointer r2
    //     0x3d4458: add             x2, x2, HEAP, lsl #32
    // 0x3d445c: stp             x2, x0, [SP, #8]
    // 0x3d4460: ldr             x16, [fp, #0x18]
    // 0x3d4464: str             x16, [SP]
    // 0x3d4468: r0 = writeValue()
    //     0x3d4468: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d446c: ldur            x0, [fp, #-8]
    // 0x3d4470: LoadField: r1 = r0->field_f
    //     0x3d4470: ldur            w1, [x0, #0xf]
    // 0x3d4474: DecompressPointer r1
    //     0x3d4474: add             x1, x1, HEAP, lsl #32
    // 0x3d4478: LoadField: r2 = r0->field_13
    //     0x3d4478: ldur            w2, [x0, #0x13]
    // 0x3d447c: DecompressPointer r2
    //     0x3d447c: add             x2, x2, HEAP, lsl #32
    // 0x3d4480: stp             x2, x1, [SP, #8]
    // 0x3d4484: ldr             x16, [fp, #0x10]
    // 0x3d4488: str             x16, [SP]
    // 0x3d448c: r0 = writeValue()
    //     0x3d448c: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d4490: r0 = Null
    //     0x3d4490: mov             x0, NULL
    // 0x3d4494: LeaveFrame
    //     0x3d4494: mov             SP, fp
    //     0x3d4498: ldp             fp, lr, [SP], #0x10
    // 0x3d449c: ret
    //     0x3d449c: ret             
    // 0x3d44a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d44a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d44a4: b               #0x3d444c
  }
  _ readValue(/* No info */) {
    // ** addr: 0x3d49e4, size: 0x78
    // 0x3d49e4: EnterFrame
    //     0x3d49e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d49e8: mov             fp, SP
    // 0x3d49ec: AllocStack(0x18)
    //     0x3d49ec: sub             SP, SP, #0x18
    // 0x3d49f0: CheckStackOverflow
    //     0x3d49f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d49f4: cmp             SP, x16
    //     0x3d49f8: b.ls            #0x3d4a54
    // 0x3d49fc: ldr             x0, [fp, #0x10]
    // 0x3d4a00: LoadField: r1 = r0->field_b
    //     0x3d4a00: ldur            x1, [x0, #0xb]
    // 0x3d4a04: LoadField: r2 = r0->field_7
    //     0x3d4a04: ldur            w2, [x0, #7]
    // 0x3d4a08: DecompressPointer r2
    //     0x3d4a08: add             x2, x2, HEAP, lsl #32
    // 0x3d4a0c: LoadField: r3 = r2->field_13
    //     0x3d4a0c: ldur            w3, [x2, #0x13]
    // 0x3d4a10: DecompressPointer r3
    //     0x3d4a10: add             x3, x3, HEAP, lsl #32
    // 0x3d4a14: r2 = LoadInt32Instr(r3)
    //     0x3d4a14: sbfx            x2, x3, #1, #0x1f
    // 0x3d4a18: cmp             x1, x2
    // 0x3d4a1c: b.ge            #0x3d4a48
    // 0x3d4a20: str             x0, [SP]
    // 0x3d4a24: r0 = getUint8()
    //     0x3d4a24: bl              #0x3d58d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3d4a28: ldr             x16, [fp, #0x18]
    // 0x3d4a2c: stp             x0, x16, [SP, #8]
    // 0x3d4a30: ldr             x16, [fp, #0x10]
    // 0x3d4a34: str             x16, [SP]
    // 0x3d4a38: r0 = readValueOfType()
    //     0x3d4a38: bl              #0x3d4a5c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3d4a3c: LeaveFrame
    //     0x3d4a3c: mov             SP, fp
    //     0x3d4a40: ldp             fp, lr, [SP], #0x10
    // 0x3d4a44: ret
    //     0x3d4a44: ret             
    // 0x3d4a48: r0 = Instance_FormatException
    //     0x3d4a48: ldr             x0, [PP, #0x3938]  ; [pp+0x3938] Obj!FormatException@47db11
    // 0x3d4a4c: r0 = Throw()
    //     0x3d4a4c: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4a50: brk             #0
    // 0x3d4a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4a54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4a58: b               #0x3d49fc
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x3d4a5c, size: 0x4e0
    // 0x3d4a5c: EnterFrame
    //     0x3d4a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4a60: mov             fp, SP
    // 0x3d4a64: AllocStack(0x50)
    //     0x3d4a64: sub             SP, SP, #0x50
    // 0x3d4a68: CheckStackOverflow
    //     0x3d4a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4a6c: cmp             SP, x16
    //     0x3d4a70: b.ls            #0x3d4f14
    // 0x3d4a74: ldr             x0, [fp, #0x18]
    // 0x3d4a78: cmp             x0, #7
    // 0x3d4a7c: b.gt            #0x3d4bc8
    // 0x3d4a80: cmp             x0, #3
    // 0x3d4a84: b.gt            #0x3d4b08
    // 0x3d4a88: cmp             x0, #1
    // 0x3d4a8c: b.gt            #0x3d4ac0
    // 0x3d4a90: cmp             x0, #0
    // 0x3d4a94: b.gt            #0x3d4ab0
    // 0x3d4a98: lsl             x1, x0, #1
    // 0x3d4a9c: cbnz            w1, #0x3d4f08
    // 0x3d4aa0: r0 = Null
    //     0x3d4aa0: mov             x0, NULL
    // 0x3d4aa4: LeaveFrame
    //     0x3d4aa4: mov             SP, fp
    //     0x3d4aa8: ldp             fp, lr, [SP], #0x10
    // 0x3d4aac: ret
    //     0x3d4aac: ret             
    // 0x3d4ab0: r0 = true
    //     0x3d4ab0: add             x0, NULL, #0x20  ; true
    // 0x3d4ab4: LeaveFrame
    //     0x3d4ab4: mov             SP, fp
    //     0x3d4ab8: ldp             fp, lr, [SP], #0x10
    // 0x3d4abc: ret
    //     0x3d4abc: ret             
    // 0x3d4ac0: cmp             x0, #2
    // 0x3d4ac4: b.gt            #0x3d4ad8
    // 0x3d4ac8: r0 = false
    //     0x3d4ac8: add             x0, NULL, #0x30  ; false
    // 0x3d4acc: LeaveFrame
    //     0x3d4acc: mov             SP, fp
    //     0x3d4ad0: ldp             fp, lr, [SP], #0x10
    // 0x3d4ad4: ret
    //     0x3d4ad4: ret             
    // 0x3d4ad8: ldr             x16, [fp, #0x10]
    // 0x3d4adc: str             x16, [SP]
    // 0x3d4ae0: r0 = getInt32()
    //     0x3d4ae0: bl              #0x3d57e8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x3d4ae4: mov             x2, x0
    // 0x3d4ae8: r0 = BoxInt64Instr(r2)
    //     0x3d4ae8: sbfiz           x0, x2, #1, #0x1f
    //     0x3d4aec: cmp             x2, x0, asr #1
    //     0x3d4af0: b.eq            #0x3d4afc
    //     0x3d4af4: bl              #0x3e5e54
    //     0x3d4af8: stur            x2, [x0, #7]
    // 0x3d4afc: LeaveFrame
    //     0x3d4afc: mov             SP, fp
    //     0x3d4b00: ldp             fp, lr, [SP], #0x10
    // 0x3d4b04: ret
    //     0x3d4b04: ret             
    // 0x3d4b08: cmp             x0, #5
    // 0x3d4b0c: b.gt            #0x3d4b48
    // 0x3d4b10: cmp             x0, #4
    // 0x3d4b14: b.gt            #0x3d4b90
    // 0x3d4b18: ldr             x16, [fp, #0x10]
    // 0x3d4b1c: str             x16, [SP]
    // 0x3d4b20: r0 = getInt64()
    //     0x3d4b20: bl              #0x3d5700  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x3d4b24: mov             x2, x0
    // 0x3d4b28: r0 = BoxInt64Instr(r2)
    //     0x3d4b28: sbfiz           x0, x2, #1, #0x1f
    //     0x3d4b2c: cmp             x2, x0, asr #1
    //     0x3d4b30: b.eq            #0x3d4b3c
    //     0x3d4b34: bl              #0x3e5e54
    //     0x3d4b38: stur            x2, [x0, #7]
    // 0x3d4b3c: LeaveFrame
    //     0x3d4b3c: mov             SP, fp
    //     0x3d4b40: ldp             fp, lr, [SP], #0x10
    // 0x3d4b44: ret
    //     0x3d4b44: ret             
    // 0x3d4b48: cmp             x0, #6
    // 0x3d4b4c: b.gt            #0x3d4b90
    // 0x3d4b50: ldr             x16, [fp, #0x10]
    // 0x3d4b54: str             x16, [SP]
    // 0x3d4b58: r0 = getFloat64()
    //     0x3d4b58: bl              #0x3d560c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x3d4b5c: r0 = inline_Allocate_Double()
    //     0x3d4b5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d4b60: add             x0, x0, #0x10
    //     0x3d4b64: cmp             x1, x0
    //     0x3d4b68: b.ls            #0x3d4f1c
    //     0x3d4b6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d4b70: sub             x0, x0, #0xf
    //     0x3d4b74: movz            x1, #0xd148
    //     0x3d4b78: movk            x1, #0x3, lsl #16
    //     0x3d4b7c: stur            x1, [x0, #-1]
    // 0x3d4b80: StoreField: r0->field_7 = d0
    //     0x3d4b80: stur            d0, [x0, #7]
    // 0x3d4b84: LeaveFrame
    //     0x3d4b84: mov             SP, fp
    //     0x3d4b88: ldp             fp, lr, [SP], #0x10
    // 0x3d4b8c: ret
    //     0x3d4b8c: ret             
    // 0x3d4b90: ldr             x16, [fp, #0x20]
    // 0x3d4b94: ldr             lr, [fp, #0x10]
    // 0x3d4b98: stp             lr, x16, [SP]
    // 0x3d4b9c: r0 = readSize()
    //     0x3d4b9c: bl              #0x3d53b0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3d4ba0: ldr             x16, [fp, #0x10]
    // 0x3d4ba4: stp             x0, x16, [SP]
    // 0x3d4ba8: r0 = getUint8List()
    //     0x3d4ba8: bl              #0x3d52d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x3d4bac: r16 = Instance_Utf8Decoder
    //     0x3d4bac: ldr             x16, [PP, #0x710]  ; [pp+0x710] Obj!Utf8Decoder@47da71
    // 0x3d4bb0: stp             x0, x16, [SP]
    // 0x3d4bb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d4bb4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d4bb8: r0 = convert()
    //     0x3d4bb8: bl              #0x33de28  ; [dart:convert] Utf8Decoder::convert
    // 0x3d4bbc: LeaveFrame
    //     0x3d4bbc: mov             SP, fp
    //     0x3d4bc0: ldp             fp, lr, [SP], #0x10
    // 0x3d4bc4: ret
    //     0x3d4bc4: ret             
    // 0x3d4bc8: cmp             x0, #0xb
    // 0x3d4bcc: b.gt            #0x3d4c88
    // 0x3d4bd0: cmp             x0, #9
    // 0x3d4bd4: b.gt            #0x3d4c30
    // 0x3d4bd8: cmp             x0, #8
    // 0x3d4bdc: b.gt            #0x3d4c08
    // 0x3d4be0: ldr             x16, [fp, #0x20]
    // 0x3d4be4: ldr             lr, [fp, #0x10]
    // 0x3d4be8: stp             lr, x16, [SP]
    // 0x3d4bec: r0 = readSize()
    //     0x3d4bec: bl              #0x3d53b0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3d4bf0: ldr             x16, [fp, #0x10]
    // 0x3d4bf4: stp             x0, x16, [SP]
    // 0x3d4bf8: r0 = getUint8List()
    //     0x3d4bf8: bl              #0x3d52d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x3d4bfc: LeaveFrame
    //     0x3d4bfc: mov             SP, fp
    //     0x3d4c00: ldp             fp, lr, [SP], #0x10
    // 0x3d4c04: ret
    //     0x3d4c04: ret             
    // 0x3d4c08: ldr             x16, [fp, #0x20]
    // 0x3d4c0c: ldr             lr, [fp, #0x10]
    // 0x3d4c10: stp             lr, x16, [SP]
    // 0x3d4c14: r0 = readSize()
    //     0x3d4c14: bl              #0x3d53b0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3d4c18: ldr             x16, [fp, #0x10]
    // 0x3d4c1c: stp             x0, x16, [SP]
    // 0x3d4c20: r0 = getInt32List()
    //     0x3d4c20: bl              #0x3d5218  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x3d4c24: LeaveFrame
    //     0x3d4c24: mov             SP, fp
    //     0x3d4c28: ldp             fp, lr, [SP], #0x10
    // 0x3d4c2c: ret
    //     0x3d4c2c: ret             
    // 0x3d4c30: cmp             x0, #0xa
    // 0x3d4c34: b.gt            #0x3d4c60
    // 0x3d4c38: ldr             x16, [fp, #0x20]
    // 0x3d4c3c: ldr             lr, [fp, #0x10]
    // 0x3d4c40: stp             lr, x16, [SP]
    // 0x3d4c44: r0 = readSize()
    //     0x3d4c44: bl              #0x3d53b0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3d4c48: ldr             x16, [fp, #0x10]
    // 0x3d4c4c: stp             x0, x16, [SP]
    // 0x3d4c50: r0 = getInt64List()
    //     0x3d4c50: bl              #0x3d515c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x3d4c54: LeaveFrame
    //     0x3d4c54: mov             SP, fp
    //     0x3d4c58: ldp             fp, lr, [SP], #0x10
    // 0x3d4c5c: ret
    //     0x3d4c5c: ret             
    // 0x3d4c60: ldr             x16, [fp, #0x20]
    // 0x3d4c64: ldr             lr, [fp, #0x10]
    // 0x3d4c68: stp             lr, x16, [SP]
    // 0x3d4c6c: r0 = readSize()
    //     0x3d4c6c: bl              #0x3d53b0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3d4c70: ldr             x16, [fp, #0x10]
    // 0x3d4c74: stp             x0, x16, [SP]
    // 0x3d4c78: r0 = getFloat64List()
    //     0x3d4c78: bl              #0x3d5088  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x3d4c7c: LeaveFrame
    //     0x3d4c7c: mov             SP, fp
    //     0x3d4c80: ldp             fp, lr, [SP], #0x10
    // 0x3d4c84: ret
    //     0x3d4c84: ret             
    // 0x3d4c88: cmp             x0, #0xd
    // 0x3d4c8c: b.gt            #0x3d4eb0
    // 0x3d4c90: cmp             x0, #0xc
    // 0x3d4c94: b.gt            #0x3d4d90
    // 0x3d4c98: ldr             x0, [fp, #0x10]
    // 0x3d4c9c: ldr             x16, [fp, #0x20]
    // 0x3d4ca0: stp             x0, x16, [SP]
    // 0x3d4ca4: r0 = readSize()
    //     0x3d4ca4: bl              #0x3d53b0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3d4ca8: mov             x3, x0
    // 0x3d4cac: stur            x3, [fp, #-8]
    // 0x3d4cb0: r0 = BoxInt64Instr(r3)
    //     0x3d4cb0: sbfiz           x0, x3, #1, #0x1f
    //     0x3d4cb4: cmp             x3, x0, asr #1
    //     0x3d4cb8: b.eq            #0x3d4cc4
    //     0x3d4cbc: bl              #0x3e5e54
    //     0x3d4cc0: stur            x3, [x0, #7]
    // 0x3d4cc4: mov             x2, x0
    // 0x3d4cc8: r1 = <Object?>
    //     0x3d4cc8: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3d4ccc: r0 = AllocateArray()
    //     0x3d4ccc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d4cd0: mov             x1, x0
    // 0x3d4cd4: ldr             x0, [fp, #0x10]
    // 0x3d4cd8: stur            x1, [fp, #-0x20]
    // 0x3d4cdc: LoadField: r2 = r0->field_7
    //     0x3d4cdc: ldur            w2, [x0, #7]
    // 0x3d4ce0: DecompressPointer r2
    //     0x3d4ce0: add             x2, x2, HEAP, lsl #32
    // 0x3d4ce4: LoadField: r3 = r2->field_13
    //     0x3d4ce4: ldur            w3, [x2, #0x13]
    // 0x3d4ce8: DecompressPointer r3
    //     0x3d4ce8: add             x3, x3, HEAP, lsl #32
    // 0x3d4cec: r2 = LoadInt32Instr(r3)
    //     0x3d4cec: sbfx            x2, x3, #1, #0x1f
    // 0x3d4cf0: stur            x2, [fp, #-0x18]
    // 0x3d4cf4: r4 = 0
    //     0x3d4cf4: movz            x4, #0
    // 0x3d4cf8: ldur            x3, [fp, #-8]
    // 0x3d4cfc: stur            x4, [fp, #-0x10]
    // 0x3d4d00: CheckStackOverflow
    //     0x3d4d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4d04: cmp             SP, x16
    //     0x3d4d08: b.ls            #0x3d4f2c
    // 0x3d4d0c: cmp             x4, x3
    // 0x3d4d10: b.ge            #0x3d4d80
    // 0x3d4d14: LoadField: r5 = r0->field_b
    //     0x3d4d14: ldur            x5, [x0, #0xb]
    // 0x3d4d18: cmp             x5, x2
    // 0x3d4d1c: b.ge            #0x3d4ee4
    // 0x3d4d20: str             x0, [SP]
    // 0x3d4d24: r0 = getUint8()
    //     0x3d4d24: bl              #0x3d58d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3d4d28: ldr             x16, [fp, #0x20]
    // 0x3d4d2c: stp             x0, x16, [SP, #8]
    // 0x3d4d30: ldr             x16, [fp, #0x10]
    // 0x3d4d34: str             x16, [SP]
    // 0x3d4d38: r0 = readValueOfType()
    //     0x3d4d38: bl              #0x3d4a5c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3d4d3c: ldur            x1, [fp, #-0x20]
    // 0x3d4d40: ldur            x2, [fp, #-0x10]
    // 0x3d4d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d4d44: add             x25, x1, x2, lsl #2
    //     0x3d4d48: add             x25, x25, #0xf
    //     0x3d4d4c: str             w0, [x25]
    //     0x3d4d50: tbz             w0, #0, #0x3d4d6c
    //     0x3d4d54: ldurb           w16, [x1, #-1]
    //     0x3d4d58: ldurb           w17, [x0, #-1]
    //     0x3d4d5c: and             x16, x17, x16, lsr #2
    //     0x3d4d60: tst             x16, HEAP, lsr #32
    //     0x3d4d64: b.eq            #0x3d4d6c
    //     0x3d4d68: bl              #0x3e41ec
    // 0x3d4d6c: add             x4, x2, #1
    // 0x3d4d70: ldr             x0, [fp, #0x10]
    // 0x3d4d74: ldur            x1, [fp, #-0x20]
    // 0x3d4d78: ldur            x2, [fp, #-0x18]
    // 0x3d4d7c: b               #0x3d4cf8
    // 0x3d4d80: ldur            x0, [fp, #-0x20]
    // 0x3d4d84: LeaveFrame
    //     0x3d4d84: mov             SP, fp
    //     0x3d4d88: ldp             fp, lr, [SP], #0x10
    // 0x3d4d8c: ret
    //     0x3d4d8c: ret             
    // 0x3d4d90: ldr             x0, [fp, #0x10]
    // 0x3d4d94: ldr             x16, [fp, #0x20]
    // 0x3d4d98: stp             x0, x16, [SP]
    // 0x3d4d9c: r0 = readSize()
    //     0x3d4d9c: bl              #0x3d53b0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3d4da0: stur            x0, [fp, #-8]
    // 0x3d4da4: r16 = <Object?, Object?>
    //     0x3d4da4: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] TypeArguments: <Object?, Object?>
    // 0x3d4da8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3d4dac: stp             lr, x16, [SP]
    // 0x3d4db0: r0 = Map._fromLiteral()
    //     0x3d4db0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3d4db4: mov             x1, x0
    // 0x3d4db8: ldr             x0, [fp, #0x10]
    // 0x3d4dbc: stur            x1, [fp, #-0x20]
    // 0x3d4dc0: LoadField: r2 = r0->field_7
    //     0x3d4dc0: ldur            w2, [x0, #7]
    // 0x3d4dc4: DecompressPointer r2
    //     0x3d4dc4: add             x2, x2, HEAP, lsl #32
    // 0x3d4dc8: LoadField: r3 = r2->field_13
    //     0x3d4dc8: ldur            w3, [x2, #0x13]
    // 0x3d4dcc: DecompressPointer r3
    //     0x3d4dcc: add             x3, x3, HEAP, lsl #32
    // 0x3d4dd0: r2 = LoadInt32Instr(r3)
    //     0x3d4dd0: sbfx            x2, x3, #1, #0x1f
    // 0x3d4dd4: stur            x2, [fp, #-0x18]
    // 0x3d4dd8: r4 = 0
    //     0x3d4dd8: movz            x4, #0
    // 0x3d4ddc: ldur            x3, [fp, #-8]
    // 0x3d4de0: stur            x4, [fp, #-0x10]
    // 0x3d4de4: CheckStackOverflow
    //     0x3d4de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4de8: cmp             SP, x16
    //     0x3d4dec: b.ls            #0x3d4f34
    // 0x3d4df0: cmp             x4, x3
    // 0x3d4df4: b.ge            #0x3d4ea0
    // 0x3d4df8: LoadField: r5 = r0->field_b
    //     0x3d4df8: ldur            x5, [x0, #0xb]
    // 0x3d4dfc: cmp             x5, x2
    // 0x3d4e00: b.ge            #0x3d4ef0
    // 0x3d4e04: str             x0, [SP]
    // 0x3d4e08: r0 = getUint8()
    //     0x3d4e08: bl              #0x3d58d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3d4e0c: ldr             x16, [fp, #0x20]
    // 0x3d4e10: stp             x0, x16, [SP, #8]
    // 0x3d4e14: ldr             x16, [fp, #0x10]
    // 0x3d4e18: str             x16, [SP]
    // 0x3d4e1c: r0 = readValueOfType()
    //     0x3d4e1c: bl              #0x3d4a5c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3d4e20: mov             x1, x0
    // 0x3d4e24: ldr             x0, [fp, #0x10]
    // 0x3d4e28: stur            x1, [fp, #-0x28]
    // 0x3d4e2c: LoadField: r2 = r0->field_b
    //     0x3d4e2c: ldur            x2, [x0, #0xb]
    // 0x3d4e30: ldur            x3, [fp, #-0x18]
    // 0x3d4e34: cmp             x2, x3
    // 0x3d4e38: b.ge            #0x3d4efc
    // 0x3d4e3c: ldur            x2, [fp, #-0x10]
    // 0x3d4e40: str             x0, [SP]
    // 0x3d4e44: r0 = getUint8()
    //     0x3d4e44: bl              #0x3d58d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3d4e48: ldr             x16, [fp, #0x20]
    // 0x3d4e4c: stp             x0, x16, [SP, #8]
    // 0x3d4e50: ldr             x16, [fp, #0x10]
    // 0x3d4e54: str             x16, [SP]
    // 0x3d4e58: r0 = readValueOfType()
    //     0x3d4e58: bl              #0x3d4a5c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3d4e5c: stur            x0, [fp, #-0x30]
    // 0x3d4e60: ldur            x16, [fp, #-0x20]
    // 0x3d4e64: ldur            lr, [fp, #-0x28]
    // 0x3d4e68: stp             lr, x16, [SP]
    // 0x3d4e6c: r0 = _hashCode()
    //     0x3d4e6c: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3d4e70: ldur            x16, [fp, #-0x20]
    // 0x3d4e74: ldur            lr, [fp, #-0x28]
    // 0x3d4e78: stp             lr, x16, [SP, #0x10]
    // 0x3d4e7c: ldur            x16, [fp, #-0x30]
    // 0x3d4e80: stp             x0, x16, [SP]
    // 0x3d4e84: r0 = _set()
    //     0x3d4e84: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3d4e88: ldur            x0, [fp, #-0x10]
    // 0x3d4e8c: add             x4, x0, #1
    // 0x3d4e90: ldr             x0, [fp, #0x10]
    // 0x3d4e94: ldur            x1, [fp, #-0x20]
    // 0x3d4e98: ldur            x2, [fp, #-0x18]
    // 0x3d4e9c: b               #0x3d4ddc
    // 0x3d4ea0: ldur            x0, [fp, #-0x20]
    // 0x3d4ea4: LeaveFrame
    //     0x3d4ea4: mov             SP, fp
    //     0x3d4ea8: ldp             fp, lr, [SP], #0x10
    // 0x3d4eac: ret
    //     0x3d4eac: ret             
    // 0x3d4eb0: lsl             x1, x0, #1
    // 0x3d4eb4: cmp             w1, #0x1c
    // 0x3d4eb8: b.ne            #0x3d4f08
    // 0x3d4ebc: ldr             x16, [fp, #0x20]
    // 0x3d4ec0: ldr             lr, [fp, #0x10]
    // 0x3d4ec4: stp             lr, x16, [SP]
    // 0x3d4ec8: r0 = readSize()
    //     0x3d4ec8: bl              #0x3d53b0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3d4ecc: ldr             x16, [fp, #0x10]
    // 0x3d4ed0: stp             x0, x16, [SP]
    // 0x3d4ed4: r0 = getFloat32List()
    //     0x3d4ed4: bl              #0x3d4f3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x3d4ed8: LeaveFrame
    //     0x3d4ed8: mov             SP, fp
    //     0x3d4edc: ldp             fp, lr, [SP], #0x10
    // 0x3d4ee0: ret
    //     0x3d4ee0: ret             
    // 0x3d4ee4: r0 = Instance_FormatException
    //     0x3d4ee4: ldr             x0, [PP, #0x3938]  ; [pp+0x3938] Obj!FormatException@47db11
    // 0x3d4ee8: r0 = Throw()
    //     0x3d4ee8: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4eec: brk             #0
    // 0x3d4ef0: r0 = Instance_FormatException
    //     0x3d4ef0: ldr             x0, [PP, #0x3938]  ; [pp+0x3938] Obj!FormatException@47db11
    // 0x3d4ef4: r0 = Throw()
    //     0x3d4ef4: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4ef8: brk             #0
    // 0x3d4efc: r0 = Instance_FormatException
    //     0x3d4efc: ldr             x0, [PP, #0x3938]  ; [pp+0x3938] Obj!FormatException@47db11
    // 0x3d4f00: r0 = Throw()
    //     0x3d4f00: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4f04: brk             #0
    // 0x3d4f08: r0 = Instance_FormatException
    //     0x3d4f08: ldr             x0, [PP, #0x3938]  ; [pp+0x3938] Obj!FormatException@47db11
    // 0x3d4f0c: r0 = Throw()
    //     0x3d4f0c: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4f10: brk             #0
    // 0x3d4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4f14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4f18: b               #0x3d4a74
    // 0x3d4f1c: SaveReg d0
    //     0x3d4f1c: str             q0, [SP, #-0x10]!
    // 0x3d4f20: r0 = AllocateDouble()
    //     0x3d4f20: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3d4f24: RestoreReg d0
    //     0x3d4f24: ldr             q0, [SP], #0x10
    // 0x3d4f28: b               #0x3d4b80
    // 0x3d4f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4f2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4f30: b               #0x3d4d0c
    // 0x3d4f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4f34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4f38: b               #0x3d4df0
  }
  _ readSize(/* No info */) {
    // ** addr: 0x3d53b0, size: 0x88
    // 0x3d53b0: EnterFrame
    //     0x3d53b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d53b4: mov             fp, SP
    // 0x3d53b8: AllocStack(0x8)
    //     0x3d53b8: sub             SP, SP, #8
    // 0x3d53bc: CheckStackOverflow
    //     0x3d53bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d53c0: cmp             SP, x16
    //     0x3d53c4: b.ls            #0x3d5430
    // 0x3d53c8: ldr             x16, [fp, #0x10]
    // 0x3d53cc: str             x16, [SP]
    // 0x3d53d0: r0 = getUint8()
    //     0x3d53d0: bl              #0x3d58d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3d53d4: cmp             x0, #0xfe
    // 0x3d53d8: b.gt            #0x3d5400
    // 0x3d53dc: lsl             x1, x0, #1
    // 0x3d53e0: cmp             w1, #0x1fc
    // 0x3d53e4: b.ne            #0x3d5424
    // 0x3d53e8: ldr             x16, [fp, #0x10]
    // 0x3d53ec: str             x16, [SP]
    // 0x3d53f0: r0 = getUint16()
    //     0x3d53f0: bl              #0x3d5524  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x3d53f4: LeaveFrame
    //     0x3d53f4: mov             SP, fp
    //     0x3d53f8: ldp             fp, lr, [SP], #0x10
    // 0x3d53fc: ret
    //     0x3d53fc: ret             
    // 0x3d5400: lsl             x1, x0, #1
    // 0x3d5404: cmp             w1, #0x1fe
    // 0x3d5408: b.ne            #0x3d5424
    // 0x3d540c: ldr             x16, [fp, #0x10]
    // 0x3d5410: str             x16, [SP]
    // 0x3d5414: r0 = getUint32()
    //     0x3d5414: bl              #0x3d5438  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x3d5418: LeaveFrame
    //     0x3d5418: mov             SP, fp
    //     0x3d541c: ldp             fp, lr, [SP], #0x10
    // 0x3d5420: ret
    //     0x3d5420: ret             
    // 0x3d5424: LeaveFrame
    //     0x3d5424: mov             SP, fp
    //     0x3d5428: ldp             fp, lr, [SP], #0x10
    // 0x3d542c: ret
    //     0x3d542c: ret             
    // 0x3d5430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5430: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5434: b               #0x3d53c8
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x3d6d0c, size: 0x74
    // 0x3d6d0c: EnterFrame
    //     0x3d6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6d10: mov             fp, SP
    // 0x3d6d14: AllocStack(0x20)
    //     0x3d6d14: sub             SP, SP, #0x20
    // 0x3d6d18: CheckStackOverflow
    //     0x3d6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6d1c: cmp             SP, x16
    //     0x3d6d20: b.ls            #0x3d6d78
    // 0x3d6d24: ldr             x0, [fp, #0x10]
    // 0x3d6d28: cmp             w0, NULL
    // 0x3d6d2c: b.ne            #0x3d6d40
    // 0x3d6d30: r0 = Null
    //     0x3d6d30: mov             x0, NULL
    // 0x3d6d34: LeaveFrame
    //     0x3d6d34: mov             SP, fp
    //     0x3d6d38: ldp             fp, lr, [SP], #0x10
    // 0x3d6d3c: ret
    //     0x3d6d3c: ret             
    // 0x3d6d40: str             NULL, [SP]
    // 0x3d6d44: r0 = WriteBuffer()
    //     0x3d6d44: bl              #0x3d4548  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x3d6d48: stur            x0, [fp, #-8]
    // 0x3d6d4c: ldr             x16, [fp, #0x18]
    // 0x3d6d50: stp             x0, x16, [SP, #8]
    // 0x3d6d54: ldr             x16, [fp, #0x10]
    // 0x3d6d58: str             x16, [SP]
    // 0x3d6d5c: r0 = writeValue()
    //     0x3d6d5c: bl              #0x3d2890  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3d6d60: ldur            x16, [fp, #-8]
    // 0x3d6d64: str             x16, [SP]
    // 0x3d6d68: r0 = done()
    //     0x3d6d68: bl              #0x3d2788  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x3d6d6c: LeaveFrame
    //     0x3d6d6c: mov             SP, fp
    //     0x3d6d70: ldp             fp, lr, [SP], #0x10
    // 0x3d6d74: ret
    //     0x3d6d74: ret             
    // 0x3d6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6d78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6d7c: b               #0x3d6d24
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x3d6f28, size: 0x94
    // 0x3d6f28: EnterFrame
    //     0x3d6f28: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6f2c: mov             fp, SP
    // 0x3d6f30: AllocStack(0x20)
    //     0x3d6f30: sub             SP, SP, #0x20
    // 0x3d6f34: CheckStackOverflow
    //     0x3d6f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6f38: cmp             SP, x16
    //     0x3d6f3c: b.ls            #0x3d6fb4
    // 0x3d6f40: ldr             x0, [fp, #0x10]
    // 0x3d6f44: cmp             w0, NULL
    // 0x3d6f48: b.ne            #0x3d6f5c
    // 0x3d6f4c: r0 = Null
    //     0x3d6f4c: mov             x0, NULL
    // 0x3d6f50: LeaveFrame
    //     0x3d6f50: mov             SP, fp
    //     0x3d6f54: ldp             fp, lr, [SP], #0x10
    // 0x3d6f58: ret
    //     0x3d6f58: ret             
    // 0x3d6f5c: r0 = ReadBuffer()
    //     0x3d6f5c: bl              #0x3d59a4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x3d6f60: mov             x1, x0
    // 0x3d6f64: r0 = 0
    //     0x3d6f64: movz            x0, #0
    // 0x3d6f68: stur            x1, [fp, #-8]
    // 0x3d6f6c: StoreField: r1->field_b = r0
    //     0x3d6f6c: stur            x0, [x1, #0xb]
    // 0x3d6f70: ldr             x0, [fp, #0x10]
    // 0x3d6f74: StoreField: r1->field_7 = r0
    //     0x3d6f74: stur            w0, [x1, #7]
    // 0x3d6f78: ldr             x16, [fp, #0x18]
    // 0x3d6f7c: stp             x1, x16, [SP]
    // 0x3d6f80: r0 = readValue()
    //     0x3d6f80: bl              #0x3d49e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3d6f84: stur            x0, [fp, #-0x10]
    // 0x3d6f88: ldur            x16, [fp, #-8]
    // 0x3d6f8c: str             x16, [SP]
    // 0x3d6f90: r0 = hasRemaining()
    //     0x3d6f90: bl              #0x3d6fbc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x3d6f94: tbz             w0, #4, #0x3d6fa8
    // 0x3d6f98: ldur            x0, [fp, #-0x10]
    // 0x3d6f9c: LeaveFrame
    //     0x3d6f9c: mov             SP, fp
    //     0x3d6fa0: ldp             fp, lr, [SP], #0x10
    // 0x3d6fa4: ret
    //     0x3d6fa4: ret             
    // 0x3d6fa8: r0 = Instance_FormatException
    //     0x3d6fa8: ldr             x0, [PP, #0x3938]  ; [pp+0x3938] Obj!FormatException@47db11
    // 0x3d6fac: r0 = Throw()
    //     0x3d6fac: bl              #0x3e41c8  ; ThrowStub
    // 0x3d6fb0: brk             #0
    // 0x3d6fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6fb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6fb8: b               #0x3d6f40
  }
}

// class id: 370, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x3d2634, size: 0x74
    // 0x3d2634: EnterFrame
    //     0x3d2634: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2638: mov             fp, SP
    // 0x3d263c: AllocStack(0x18)
    //     0x3d263c: sub             SP, SP, #0x18
    // 0x3d2640: r0 = 2
    //     0x3d2640: movz            x0, #0x2
    // 0x3d2644: CheckStackOverflow
    //     0x3d2644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2648: cmp             SP, x16
    //     0x3d264c: b.ls            #0x3d26a0
    // 0x3d2650: mov             x2, x0
    // 0x3d2654: r1 = Null
    //     0x3d2654: mov             x1, NULL
    // 0x3d2658: r0 = AllocateArray()
    //     0x3d2658: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d265c: mov             x2, x0
    // 0x3d2660: ldr             x0, [fp, #0x10]
    // 0x3d2664: stur            x2, [fp, #-8]
    // 0x3d2668: StoreField: r2->field_f = r0
    //     0x3d2668: stur            w0, [x2, #0xf]
    // 0x3d266c: r1 = <Object?>
    //     0x3d266c: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3d2670: r0 = AllocateGrowableArray()
    //     0x3d2670: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3d2674: mov             x1, x0
    // 0x3d2678: ldur            x0, [fp, #-8]
    // 0x3d267c: StoreField: r1->field_f = r0
    //     0x3d267c: stur            w0, [x1, #0xf]
    // 0x3d2680: r0 = 2
    //     0x3d2680: movz            x0, #0x2
    // 0x3d2684: StoreField: r1->field_b = r0
    //     0x3d2684: stur            w0, [x1, #0xb]
    // 0x3d2688: r16 = Instance_JSONMessageCodec
    //     0x3d2688: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] Obj!JSONMessageCodec@472d41
    // 0x3d268c: stp             x1, x16, [SP]
    // 0x3d2690: r0 = encodeMessage()
    //     0x3d2690: bl              #0x3d6c6c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x3d2694: LeaveFrame
    //     0x3d2694: mov             SP, fp
    //     0x3d2698: ldp             fp, lr, [SP], #0x10
    // 0x3d269c: ret
    //     0x3d269c: ret             
    // 0x3d26a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d26a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d26a4: b               #0x3d2650
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x3d45fc, size: 0x7c
    // 0x3d45fc: EnterFrame
    //     0x3d45fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4600: mov             fp, SP
    // 0x3d4604: AllocStack(0x10)
    //     0x3d4604: sub             SP, SP, #0x10
    // 0x3d4608: CheckStackOverflow
    //     0x3d4608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d460c: cmp             SP, x16
    //     0x3d4610: b.ls            #0x3d4670
    // 0x3d4614: r1 = Null
    //     0x3d4614: mov             x1, NULL
    // 0x3d4618: r2 = 8
    //     0x3d4618: movz            x2, #0x8
    // 0x3d461c: r0 = AllocateArray()
    //     0x3d461c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d4620: r17 = "method"
    //     0x3d4620: ldr             x17, [PP, #0x6cc8]  ; [pp+0x6cc8] "method"
    // 0x3d4624: StoreField: r0->field_f = r17
    //     0x3d4624: stur            w17, [x0, #0xf]
    // 0x3d4628: ldr             x1, [fp, #0x10]
    // 0x3d462c: LoadField: r2 = r1->field_7
    //     0x3d462c: ldur            w2, [x1, #7]
    // 0x3d4630: DecompressPointer r2
    //     0x3d4630: add             x2, x2, HEAP, lsl #32
    // 0x3d4634: StoreField: r0->field_13 = r2
    //     0x3d4634: stur            w2, [x0, #0x13]
    // 0x3d4638: r17 = "args"
    //     0x3d4638: ldr             x17, [PP, #0x6cd0]  ; [pp+0x6cd0] "args"
    // 0x3d463c: StoreField: r0->field_17 = r17
    //     0x3d463c: stur            w17, [x0, #0x17]
    // 0x3d4640: LoadField: r2 = r1->field_b
    //     0x3d4640: ldur            w2, [x1, #0xb]
    // 0x3d4644: DecompressPointer r2
    //     0x3d4644: add             x2, x2, HEAP, lsl #32
    // 0x3d4648: StoreField: r0->field_1b = r2
    //     0x3d4648: stur            w2, [x0, #0x1b]
    // 0x3d464c: r16 = <String, Object?>
    //     0x3d464c: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] TypeArguments: <String, Object?>
    // 0x3d4650: stp             x0, x16, [SP]
    // 0x3d4654: r0 = Map._fromLiteral()
    //     0x3d4654: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3d4658: r16 = Instance_JSONMessageCodec
    //     0x3d4658: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] Obj!JSONMessageCodec@472d41
    // 0x3d465c: stp             x0, x16, [SP]
    // 0x3d4660: r0 = encodeMessage()
    //     0x3d4660: bl              #0x3d6c6c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x3d4664: LeaveFrame
    //     0x3d4664: mov             SP, fp
    //     0x3d4668: ldp             fp, lr, [SP], #0x10
    // 0x3d466c: ret
    //     0x3d466c: ret             
    // 0x3d4670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4670: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4674: b               #0x3d4614
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x3d4678, size: 0x200
    // 0x3d4678: EnterFrame
    //     0x3d4678: stp             fp, lr, [SP, #-0x10]!
    //     0x3d467c: mov             fp, SP
    // 0x3d4680: AllocStack(0x28)
    //     0x3d4680: sub             SP, SP, #0x28
    // 0x3d4684: CheckStackOverflow
    //     0x3d4684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4688: cmp             SP, x16
    //     0x3d468c: b.ls            #0x3d4870
    // 0x3d4690: r16 = Instance_JSONMessageCodec
    //     0x3d4690: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] Obj!JSONMessageCodec@472d41
    // 0x3d4694: ldr             lr, [fp, #0x10]
    // 0x3d4698: stp             lr, x16, [SP]
    // 0x3d469c: r0 = decodeMessage()
    //     0x3d469c: bl              #0x3d6de4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x3d46a0: mov             x3, x0
    // 0x3d46a4: r2 = Null
    //     0x3d46a4: mov             x2, NULL
    // 0x3d46a8: r1 = Null
    //     0x3d46a8: mov             x1, NULL
    // 0x3d46ac: stur            x3, [fp, #-8]
    // 0x3d46b0: cmp             w0, NULL
    // 0x3d46b4: b.eq            #0x3d4738
    // 0x3d46b8: branchIfSmi(r0, 0x3d4738)
    //     0x3d46b8: tbz             w0, #0, #0x3d4738
    // 0x3d46bc: r3 = LoadClassIdInstr(r0)
    //     0x3d46bc: ldur            x3, [x0, #-1]
    //     0x3d46c0: ubfx            x3, x3, #0xc, #0x14
    // 0x3d46c4: cmp             x3, #0x985
    // 0x3d46c8: b.eq            #0x3d4740
    // 0x3d46cc: r4 = LoadClassIdInstr(r0)
    //     0x3d46cc: ldur            x4, [x0, #-1]
    //     0x3d46d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d46d4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x3d46d8: ldr             x3, [x3, #0x18]
    // 0x3d46dc: ldr             x3, [x3, x4, lsl #3]
    // 0x3d46e0: LoadField: r3 = r3->field_2b
    //     0x3d46e0: ldur            w3, [x3, #0x2b]
    // 0x3d46e4: DecompressPointer r3
    //     0x3d46e4: add             x3, x3, HEAP, lsl #32
    // 0x3d46e8: cmp             w3, NULL
    // 0x3d46ec: b.eq            #0x3d4738
    // 0x3d46f0: LoadField: r3 = r3->field_f
    //     0x3d46f0: ldur            w3, [x3, #0xf]
    // 0x3d46f4: lsr             x3, x3, #4
    // 0x3d46f8: cmp             x3, #0x985
    // 0x3d46fc: b.eq            #0x3d4740
    // 0x3d4700: r3 = SubtypeTestCache
    //     0x3d4700: ldr             x3, [PP, #0x6cb0]  ; [pp+0x6cb0] SubtypeTestCache
    // 0x3d4704: r24 = Subtype1TestCacheStub
    //     0x3d4704: ldr             x24, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x182f98)
    // 0x3d4708: LoadField: r30 = r24->field_7
    //     0x3d4708: ldur            lr, [x24, #7]
    // 0x3d470c: blr             lr
    // 0x3d4710: cmp             w7, NULL
    // 0x3d4714: b.eq            #0x3d4720
    // 0x3d4718: tbnz            w7, #4, #0x3d4738
    // 0x3d471c: b               #0x3d4740
    // 0x3d4720: r8 = Map
    //     0x3d4720: ldr             x8, [PP, #0x6cb8]  ; [pp+0x6cb8] Type: Map
    // 0x3d4724: r3 = SubtypeTestCache
    //     0x3d4724: ldr             x3, [PP, #0x6cc0]  ; [pp+0x6cc0] SubtypeTestCache
    // 0x3d4728: r24 = InstanceOfStub
    //     0x3d4728: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x3d472c: LoadField: r30 = r24->field_7
    //     0x3d472c: ldur            lr, [x24, #7]
    // 0x3d4730: blr             lr
    // 0x3d4734: b               #0x3d4744
    // 0x3d4738: r0 = false
    //     0x3d4738: add             x0, NULL, #0x30  ; false
    // 0x3d473c: b               #0x3d4744
    // 0x3d4740: r0 = true
    //     0x3d4740: add             x0, NULL, #0x20  ; true
    // 0x3d4744: tbnz            w0, #4, #0x3d47e0
    // 0x3d4748: ldur            x1, [fp, #-8]
    // 0x3d474c: r0 = LoadClassIdInstr(r1)
    //     0x3d474c: ldur            x0, [x1, #-1]
    //     0x3d4750: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4754: r16 = "method"
    //     0x3d4754: ldr             x16, [PP, #0x6cc8]  ; [pp+0x6cc8] "method"
    // 0x3d4758: stp             x16, x1, [SP]
    // 0x3d475c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d475c: sub             lr, x0, #1, lsl #12
    //     0x3d4760: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4764: blr             lr
    // 0x3d4768: mov             x2, x0
    // 0x3d476c: ldur            x1, [fp, #-8]
    // 0x3d4770: stur            x2, [fp, #-0x10]
    // 0x3d4774: r0 = LoadClassIdInstr(r1)
    //     0x3d4774: ldur            x0, [x1, #-1]
    //     0x3d4778: ubfx            x0, x0, #0xc, #0x14
    // 0x3d477c: r16 = "args"
    //     0x3d477c: ldr             x16, [PP, #0x6cd0]  ; [pp+0x6cd0] "args"
    // 0x3d4780: stp             x16, x1, [SP]
    // 0x3d4784: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d4784: sub             lr, x0, #1, lsl #12
    //     0x3d4788: ldr             lr, [x21, lr, lsl #3]
    //     0x3d478c: blr             lr
    // 0x3d4790: mov             x1, x0
    // 0x3d4794: ldur            x0, [fp, #-0x10]
    // 0x3d4798: stur            x1, [fp, #-0x18]
    // 0x3d479c: r2 = 59
    //     0x3d479c: movz            x2, #0x3b
    // 0x3d47a0: branchIfSmi(r0, 0x3d47ac)
    //     0x3d47a0: tbz             w0, #0, #0x3d47ac
    // 0x3d47a4: r2 = LoadClassIdInstr(r0)
    //     0x3d47a4: ldur            x2, [x0, #-1]
    //     0x3d47a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3d47ac: sub             x16, x2, #0x5d
    // 0x3d47b0: cmp             x16, #3
    // 0x3d47b4: b.hi            #0x3d4828
    // 0x3d47b8: r0 = MethodCall()
    //     0x3d47b8: bl              #0x216ea0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x3d47bc: mov             x1, x0
    // 0x3d47c0: ldur            x0, [fp, #-0x10]
    // 0x3d47c4: StoreField: r1->field_7 = r0
    //     0x3d47c4: stur            w0, [x1, #7]
    // 0x3d47c8: ldur            x0, [fp, #-0x18]
    // 0x3d47cc: StoreField: r1->field_b = r0
    //     0x3d47cc: stur            w0, [x1, #0xb]
    // 0x3d47d0: mov             x0, x1
    // 0x3d47d4: LeaveFrame
    //     0x3d47d4: mov             SP, fp
    //     0x3d47d8: ldp             fp, lr, [SP], #0x10
    // 0x3d47dc: ret
    //     0x3d47dc: ret             
    // 0x3d47e0: ldur            x0, [fp, #-8]
    // 0x3d47e4: r1 = Null
    //     0x3d47e4: mov             x1, NULL
    // 0x3d47e8: r2 = 4
    //     0x3d47e8: movz            x2, #0x4
    // 0x3d47ec: r0 = AllocateArray()
    //     0x3d47ec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d47f0: r17 = "Expected method call Map, got "
    //     0x3d47f0: ldr             x17, [PP, #0x6cd8]  ; [pp+0x6cd8] "Expected method call Map, got "
    // 0x3d47f4: StoreField: r0->field_f = r17
    //     0x3d47f4: stur            w17, [x0, #0xf]
    // 0x3d47f8: ldur            x1, [fp, #-8]
    // 0x3d47fc: StoreField: r0->field_13 = r1
    //     0x3d47fc: stur            w1, [x0, #0x13]
    // 0x3d4800: str             x0, [SP]
    // 0x3d4804: r0 = _interpolate()
    //     0x3d4804: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3d4808: stur            x0, [fp, #-0x10]
    // 0x3d480c: r0 = FormatException()
    //     0x3d480c: bl              #0x18e630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3d4810: mov             x1, x0
    // 0x3d4814: ldur            x0, [fp, #-0x10]
    // 0x3d4818: StoreField: r1->field_7 = r0
    //     0x3d4818: stur            w0, [x1, #7]
    // 0x3d481c: mov             x0, x1
    // 0x3d4820: r0 = Throw()
    //     0x3d4820: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4824: brk             #0
    // 0x3d4828: ldur            x0, [fp, #-8]
    // 0x3d482c: r1 = Null
    //     0x3d482c: mov             x1, NULL
    // 0x3d4830: r2 = 4
    //     0x3d4830: movz            x2, #0x4
    // 0x3d4834: r0 = AllocateArray()
    //     0x3d4834: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d4838: r17 = "Invalid method call: "
    //     0x3d4838: ldr             x17, [PP, #0x6ce0]  ; [pp+0x6ce0] "Invalid method call: "
    // 0x3d483c: StoreField: r0->field_f = r17
    //     0x3d483c: stur            w17, [x0, #0xf]
    // 0x3d4840: ldur            x1, [fp, #-8]
    // 0x3d4844: StoreField: r0->field_13 = r1
    //     0x3d4844: stur            w1, [x0, #0x13]
    // 0x3d4848: str             x0, [SP]
    // 0x3d484c: r0 = _interpolate()
    //     0x3d484c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3d4850: stur            x0, [fp, #-8]
    // 0x3d4854: r0 = FormatException()
    //     0x3d4854: bl              #0x18e630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3d4858: mov             x1, x0
    // 0x3d485c: ldur            x0, [fp, #-8]
    // 0x3d4860: StoreField: r1->field_7 = r0
    //     0x3d4860: stur            w0, [x1, #7]
    // 0x3d4864: mov             x0, x1
    // 0x3d4868: r0 = Throw()
    //     0x3d4868: bl              #0x3e41c8  ; ThrowStub
    // 0x3d486c: brk             #0
    // 0x3d4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4874: b               #0x3d4690
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x3d63c0, size: 0x630
    // 0x3d63c0: EnterFrame
    //     0x3d63c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d63c4: mov             fp, SP
    // 0x3d63c8: AllocStack(0x38)
    //     0x3d63c8: sub             SP, SP, #0x38
    // 0x3d63cc: CheckStackOverflow
    //     0x3d63cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d63d0: cmp             SP, x16
    //     0x3d63d4: b.ls            #0x3d69e8
    // 0x3d63d8: r16 = Instance_JSONMessageCodec
    //     0x3d63d8: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] Obj!JSONMessageCodec@472d41
    // 0x3d63dc: ldr             lr, [fp, #0x10]
    // 0x3d63e0: stp             lr, x16, [SP]
    // 0x3d63e4: r0 = decodeMessage()
    //     0x3d63e4: bl              #0x3d6de4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x3d63e8: mov             x3, x0
    // 0x3d63ec: r2 = Null
    //     0x3d63ec: mov             x2, NULL
    // 0x3d63f0: r1 = Null
    //     0x3d63f0: mov             x1, NULL
    // 0x3d63f4: stur            x3, [fp, #-8]
    // 0x3d63f8: cmp             w0, NULL
    // 0x3d63fc: b.eq            #0x3d648c
    // 0x3d6400: branchIfSmi(r0, 0x3d648c)
    //     0x3d6400: tbz             w0, #0, #0x3d648c
    // 0x3d6404: r3 = LoadClassIdInstr(r0)
    //     0x3d6404: ldur            x3, [x0, #-1]
    //     0x3d6408: ubfx            x3, x3, #0xc, #0x14
    // 0x3d640c: cmp             x3, #0x986
    // 0x3d6410: b.eq            #0x3d6494
    // 0x3d6414: sub             x3, x3, #0x59
    // 0x3d6418: cmp             x3, #2
    // 0x3d641c: b.ls            #0x3d6494
    // 0x3d6420: r4 = LoadClassIdInstr(r0)
    //     0x3d6420: ldur            x4, [x0, #-1]
    //     0x3d6424: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6428: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x3d642c: ldr             x3, [x3, #0x18]
    // 0x3d6430: ldr             x3, [x3, x4, lsl #3]
    // 0x3d6434: LoadField: r3 = r3->field_2b
    //     0x3d6434: ldur            w3, [x3, #0x2b]
    // 0x3d6438: DecompressPointer r3
    //     0x3d6438: add             x3, x3, HEAP, lsl #32
    // 0x3d643c: cmp             w3, NULL
    // 0x3d6440: b.eq            #0x3d648c
    // 0x3d6444: LoadField: r3 = r3->field_f
    //     0x3d6444: ldur            w3, [x3, #0xf]
    // 0x3d6448: lsr             x3, x3, #4
    // 0x3d644c: cmp             x3, #0x986
    // 0x3d6450: b.eq            #0x3d6494
    // 0x3d6454: r3 = SubtypeTestCache
    //     0x3d6454: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] SubtypeTestCache
    // 0x3d6458: r24 = Subtype1TestCacheStub
    //     0x3d6458: ldr             x24, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x182f98)
    // 0x3d645c: LoadField: r30 = r24->field_7
    //     0x3d645c: ldur            lr, [x24, #7]
    // 0x3d6460: blr             lr
    // 0x3d6464: cmp             w7, NULL
    // 0x3d6468: b.eq            #0x3d6474
    // 0x3d646c: tbnz            w7, #4, #0x3d648c
    // 0x3d6470: b               #0x3d6494
    // 0x3d6474: r8 = List
    //     0x3d6474: ldr             x8, [PP, #0x6c40]  ; [pp+0x6c40] Type: List
    // 0x3d6478: r3 = SubtypeTestCache
    //     0x3d6478: ldr             x3, [PP, #0x6c48]  ; [pp+0x6c48] SubtypeTestCache
    // 0x3d647c: r24 = InstanceOfStub
    //     0x3d647c: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x3d6480: LoadField: r30 = r24->field_7
    //     0x3d6480: ldur            lr, [x24, #7]
    // 0x3d6484: blr             lr
    // 0x3d6488: b               #0x3d6498
    // 0x3d648c: r0 = false
    //     0x3d648c: add             x0, NULL, #0x30  ; false
    // 0x3d6490: b               #0x3d6498
    // 0x3d6494: r0 = true
    //     0x3d6494: add             x0, NULL, #0x20  ; true
    // 0x3d6498: tbnz            w0, #4, #0x3d66e0
    // 0x3d649c: ldur            x1, [fp, #-8]
    // 0x3d64a0: r0 = LoadClassIdInstr(r1)
    //     0x3d64a0: ldur            x0, [x1, #-1]
    //     0x3d64a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d64a8: str             x1, [SP]
    // 0x3d64ac: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3d64ac: sub             lr, x0, #0xd83
    //     0x3d64b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d64b4: blr             lr
    // 0x3d64b8: cmp             w0, #2
    // 0x3d64bc: b.ne            #0x3d64e8
    // 0x3d64c0: ldur            x1, [fp, #-8]
    // 0x3d64c4: r0 = LoadClassIdInstr(r1)
    //     0x3d64c4: ldur            x0, [x1, #-1]
    //     0x3d64c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d64cc: stp             xzr, x1, [SP]
    // 0x3d64d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d64d0: sub             lr, x0, #1, lsl #12
    //     0x3d64d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d64d8: blr             lr
    // 0x3d64dc: LeaveFrame
    //     0x3d64dc: mov             SP, fp
    //     0x3d64e0: ldp             fp, lr, [SP], #0x10
    // 0x3d64e4: ret
    //     0x3d64e4: ret             
    // 0x3d64e8: ldur            x1, [fp, #-8]
    // 0x3d64ec: r0 = LoadClassIdInstr(r1)
    //     0x3d64ec: ldur            x0, [x1, #-1]
    //     0x3d64f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d64f4: str             x1, [SP]
    // 0x3d64f8: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3d64f8: sub             lr, x0, #0xd83
    //     0x3d64fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6500: blr             lr
    // 0x3d6504: cmp             w0, #6
    // 0x3d6508: b.ne            #0x3d65b8
    // 0x3d650c: ldur            x1, [fp, #-8]
    // 0x3d6510: r0 = LoadClassIdInstr(r1)
    //     0x3d6510: ldur            x0, [x1, #-1]
    //     0x3d6514: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6518: stp             xzr, x1, [SP]
    // 0x3d651c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d651c: sub             lr, x0, #1, lsl #12
    //     0x3d6520: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6524: blr             lr
    // 0x3d6528: r1 = 59
    //     0x3d6528: movz            x1, #0x3b
    // 0x3d652c: branchIfSmi(r0, 0x3d6538)
    //     0x3d652c: tbz             w0, #0, #0x3d6538
    // 0x3d6530: r1 = LoadClassIdInstr(r0)
    //     0x3d6530: ldur            x1, [x0, #-1]
    //     0x3d6534: ubfx            x1, x1, #0xc, #0x14
    // 0x3d6538: sub             x16, x1, #0x5d
    // 0x3d653c: cmp             x16, #3
    // 0x3d6540: b.hi            #0x3d65b0
    // 0x3d6544: ldur            x1, [fp, #-8]
    // 0x3d6548: r0 = LoadClassIdInstr(r1)
    //     0x3d6548: ldur            x0, [x1, #-1]
    //     0x3d654c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6550: r16 = 2
    //     0x3d6550: movz            x16, #0x2
    // 0x3d6554: stp             x16, x1, [SP]
    // 0x3d6558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6558: sub             lr, x0, #1, lsl #12
    //     0x3d655c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6560: blr             lr
    // 0x3d6564: cmp             w0, NULL
    // 0x3d6568: b.eq            #0x3d6728
    // 0x3d656c: ldur            x1, [fp, #-8]
    // 0x3d6570: r0 = LoadClassIdInstr(r1)
    //     0x3d6570: ldur            x0, [x1, #-1]
    //     0x3d6574: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6578: r16 = 2
    //     0x3d6578: movz            x16, #0x2
    // 0x3d657c: stp             x16, x1, [SP]
    // 0x3d6580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6580: sub             lr, x0, #1, lsl #12
    //     0x3d6584: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6588: blr             lr
    // 0x3d658c: r1 = 59
    //     0x3d658c: movz            x1, #0x3b
    // 0x3d6590: branchIfSmi(r0, 0x3d659c)
    //     0x3d6590: tbz             w0, #0, #0x3d659c
    // 0x3d6594: r1 = LoadClassIdInstr(r0)
    //     0x3d6594: ldur            x1, [x0, #-1]
    //     0x3d6598: ubfx            x1, x1, #0xc, #0x14
    // 0x3d659c: sub             x16, x1, #0x5d
    // 0x3d65a0: cmp             x16, #3
    // 0x3d65a4: b.ls            #0x3d6728
    // 0x3d65a8: ldur            x1, [fp, #-8]
    // 0x3d65ac: b               #0x3d65bc
    // 0x3d65b0: ldur            x1, [fp, #-8]
    // 0x3d65b4: b               #0x3d65bc
    // 0x3d65b8: ldur            x1, [fp, #-8]
    // 0x3d65bc: r0 = LoadClassIdInstr(r1)
    //     0x3d65bc: ldur            x0, [x1, #-1]
    //     0x3d65c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d65c4: str             x1, [SP]
    // 0x3d65c8: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3d65c8: sub             lr, x0, #0xd83
    //     0x3d65cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d65d0: blr             lr
    // 0x3d65d4: cmp             w0, #8
    // 0x3d65d8: b.ne            #0x3d69a0
    // 0x3d65dc: ldur            x1, [fp, #-8]
    // 0x3d65e0: r0 = LoadClassIdInstr(r1)
    //     0x3d65e0: ldur            x0, [x1, #-1]
    //     0x3d65e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d65e8: stp             xzr, x1, [SP]
    // 0x3d65ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d65ec: sub             lr, x0, #1, lsl #12
    //     0x3d65f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d65f4: blr             lr
    // 0x3d65f8: r1 = 59
    //     0x3d65f8: movz            x1, #0x3b
    // 0x3d65fc: branchIfSmi(r0, 0x3d6608)
    //     0x3d65fc: tbz             w0, #0, #0x3d6608
    // 0x3d6600: r1 = LoadClassIdInstr(r0)
    //     0x3d6600: ldur            x1, [x0, #-1]
    //     0x3d6604: ubfx            x1, x1, #0xc, #0x14
    // 0x3d6608: sub             x16, x1, #0x5d
    // 0x3d660c: cmp             x16, #3
    // 0x3d6610: b.hi            #0x3d6998
    // 0x3d6614: ldur            x1, [fp, #-8]
    // 0x3d6618: r0 = LoadClassIdInstr(r1)
    //     0x3d6618: ldur            x0, [x1, #-1]
    //     0x3d661c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6620: r16 = 2
    //     0x3d6620: movz            x16, #0x2
    // 0x3d6624: stp             x16, x1, [SP]
    // 0x3d6628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6628: sub             lr, x0, #1, lsl #12
    //     0x3d662c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6630: blr             lr
    // 0x3d6634: cmp             w0, NULL
    // 0x3d6638: b.eq            #0x3d6678
    // 0x3d663c: ldur            x1, [fp, #-8]
    // 0x3d6640: r0 = LoadClassIdInstr(r1)
    //     0x3d6640: ldur            x0, [x1, #-1]
    //     0x3d6644: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6648: r16 = 2
    //     0x3d6648: movz            x16, #0x2
    // 0x3d664c: stp             x16, x1, [SP]
    // 0x3d6650: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6650: sub             lr, x0, #1, lsl #12
    //     0x3d6654: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6658: blr             lr
    // 0x3d665c: r1 = 59
    //     0x3d665c: movz            x1, #0x3b
    // 0x3d6660: branchIfSmi(r0, 0x3d666c)
    //     0x3d6660: tbz             w0, #0, #0x3d666c
    // 0x3d6664: r1 = LoadClassIdInstr(r0)
    //     0x3d6664: ldur            x1, [x0, #-1]
    //     0x3d6668: ubfx            x1, x1, #0xc, #0x14
    // 0x3d666c: sub             x16, x1, #0x5d
    // 0x3d6670: cmp             x16, #3
    // 0x3d6674: b.hi            #0x3d6990
    // 0x3d6678: ldur            x1, [fp, #-8]
    // 0x3d667c: r0 = LoadClassIdInstr(r1)
    //     0x3d667c: ldur            x0, [x1, #-1]
    //     0x3d6680: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6684: r16 = 6
    //     0x3d6684: movz            x16, #0x6
    // 0x3d6688: stp             x16, x1, [SP]
    // 0x3d668c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d668c: sub             lr, x0, #1, lsl #12
    //     0x3d6690: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6694: blr             lr
    // 0x3d6698: cmp             w0, NULL
    // 0x3d669c: b.eq            #0x3d6824
    // 0x3d66a0: ldur            x1, [fp, #-8]
    // 0x3d66a4: r0 = LoadClassIdInstr(r1)
    //     0x3d66a4: ldur            x0, [x1, #-1]
    //     0x3d66a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d66ac: r16 = 6
    //     0x3d66ac: movz            x16, #0x6
    // 0x3d66b0: stp             x16, x1, [SP]
    // 0x3d66b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d66b4: sub             lr, x0, #1, lsl #12
    //     0x3d66b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d66bc: blr             lr
    // 0x3d66c0: r1 = 59
    //     0x3d66c0: movz            x1, #0x3b
    // 0x3d66c4: branchIfSmi(r0, 0x3d66d0)
    //     0x3d66c4: tbz             w0, #0, #0x3d66d0
    // 0x3d66c8: r1 = LoadClassIdInstr(r0)
    //     0x3d66c8: ldur            x1, [x0, #-1]
    //     0x3d66cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3d66d0: sub             x16, x1, #0x5d
    // 0x3d66d4: cmp             x16, #3
    // 0x3d66d8: b.hi            #0x3d6988
    // 0x3d66dc: b               #0x3d6824
    // 0x3d66e0: ldur            x0, [fp, #-8]
    // 0x3d66e4: r1 = Null
    //     0x3d66e4: mov             x1, NULL
    // 0x3d66e8: r2 = 4
    //     0x3d66e8: movz            x2, #0x4
    // 0x3d66ec: r0 = AllocateArray()
    //     0x3d66ec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d66f0: r17 = "Expected envelope List, got "
    //     0x3d66f0: ldr             x17, [PP, #0x6c50]  ; [pp+0x6c50] "Expected envelope List, got "
    // 0x3d66f4: StoreField: r0->field_f = r17
    //     0x3d66f4: stur            w17, [x0, #0xf]
    // 0x3d66f8: ldur            x1, [fp, #-8]
    // 0x3d66fc: StoreField: r0->field_13 = r1
    //     0x3d66fc: stur            w1, [x0, #0x13]
    // 0x3d6700: str             x0, [SP]
    // 0x3d6704: r0 = _interpolate()
    //     0x3d6704: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3d6708: stur            x0, [fp, #-0x10]
    // 0x3d670c: r0 = FormatException()
    //     0x3d670c: bl              #0x18e630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3d6710: mov             x1, x0
    // 0x3d6714: ldur            x0, [fp, #-0x10]
    // 0x3d6718: StoreField: r1->field_7 = r0
    //     0x3d6718: stur            w0, [x1, #7]
    // 0x3d671c: mov             x0, x1
    // 0x3d6720: r0 = Throw()
    //     0x3d6720: bl              #0x3e41c8  ; ThrowStub
    // 0x3d6724: brk             #0
    // 0x3d6728: ldur            x1, [fp, #-8]
    // 0x3d672c: r0 = LoadClassIdInstr(r1)
    //     0x3d672c: ldur            x0, [x1, #-1]
    //     0x3d6730: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6734: stp             xzr, x1, [SP]
    // 0x3d6738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6738: sub             lr, x0, #1, lsl #12
    //     0x3d673c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6740: blr             lr
    // 0x3d6744: mov             x3, x0
    // 0x3d6748: r2 = Null
    //     0x3d6748: mov             x2, NULL
    // 0x3d674c: r1 = Null
    //     0x3d674c: mov             x1, NULL
    // 0x3d6750: stur            x3, [fp, #-0x10]
    // 0x3d6754: r4 = 59
    //     0x3d6754: movz            x4, #0x3b
    // 0x3d6758: branchIfSmi(r0, 0x3d6764)
    //     0x3d6758: tbz             w0, #0, #0x3d6764
    // 0x3d675c: r4 = LoadClassIdInstr(r0)
    //     0x3d675c: ldur            x4, [x0, #-1]
    //     0x3d6760: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6764: sub             x4, x4, #0x5d
    // 0x3d6768: cmp             x4, #3
    // 0x3d676c: b.ls            #0x3d677c
    // 0x3d6770: r8 = String
    //     0x3d6770: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x3d6774: r3 = Null
    //     0x3d6774: ldr             x3, [PP, #0x6c58]  ; [pp+0x6c58] Null
    // 0x3d6778: r0 = String()
    //     0x3d6778: bl              #0x401584  ; IsType_String_Stub
    // 0x3d677c: ldur            x1, [fp, #-8]
    // 0x3d6780: r0 = LoadClassIdInstr(r1)
    //     0x3d6780: ldur            x0, [x1, #-1]
    //     0x3d6784: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6788: r16 = 2
    //     0x3d6788: movz            x16, #0x2
    // 0x3d678c: stp             x16, x1, [SP]
    // 0x3d6790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6790: sub             lr, x0, #1, lsl #12
    //     0x3d6794: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6798: blr             lr
    // 0x3d679c: mov             x3, x0
    // 0x3d67a0: r2 = Null
    //     0x3d67a0: mov             x2, NULL
    // 0x3d67a4: r1 = Null
    //     0x3d67a4: mov             x1, NULL
    // 0x3d67a8: stur            x3, [fp, #-0x18]
    // 0x3d67ac: r4 = 59
    //     0x3d67ac: movz            x4, #0x3b
    // 0x3d67b0: branchIfSmi(r0, 0x3d67bc)
    //     0x3d67b0: tbz             w0, #0, #0x3d67bc
    // 0x3d67b4: r4 = LoadClassIdInstr(r0)
    //     0x3d67b4: ldur            x4, [x0, #-1]
    //     0x3d67b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d67bc: sub             x4, x4, #0x5d
    // 0x3d67c0: cmp             x4, #3
    // 0x3d67c4: b.ls            #0x3d67d4
    // 0x3d67c8: r8 = String?
    //     0x3d67c8: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3d67cc: r3 = Null
    //     0x3d67cc: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Null
    // 0x3d67d0: r0 = String?()
    //     0x3d67d0: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3d67d4: ldur            x1, [fp, #-8]
    // 0x3d67d8: r0 = LoadClassIdInstr(r1)
    //     0x3d67d8: ldur            x0, [x1, #-1]
    //     0x3d67dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d67e0: r16 = 4
    //     0x3d67e0: movz            x16, #0x4
    // 0x3d67e4: stp             x16, x1, [SP]
    // 0x3d67e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d67e8: sub             lr, x0, #1, lsl #12
    //     0x3d67ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d67f0: blr             lr
    // 0x3d67f4: stur            x0, [fp, #-0x20]
    // 0x3d67f8: r0 = PlatformException()
    //     0x3d67f8: bl              #0x3d69f0  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3d67fc: mov             x1, x0
    // 0x3d6800: ldur            x0, [fp, #-0x10]
    // 0x3d6804: StoreField: r1->field_7 = r0
    //     0x3d6804: stur            w0, [x1, #7]
    // 0x3d6808: ldur            x0, [fp, #-0x18]
    // 0x3d680c: StoreField: r1->field_b = r0
    //     0x3d680c: stur            w0, [x1, #0xb]
    // 0x3d6810: ldur            x0, [fp, #-0x20]
    // 0x3d6814: StoreField: r1->field_f = r0
    //     0x3d6814: stur            w0, [x1, #0xf]
    // 0x3d6818: mov             x0, x1
    // 0x3d681c: r0 = Throw()
    //     0x3d681c: bl              #0x3e41c8  ; ThrowStub
    // 0x3d6820: brk             #0
    // 0x3d6824: ldur            x1, [fp, #-8]
    // 0x3d6828: r0 = LoadClassIdInstr(r1)
    //     0x3d6828: ldur            x0, [x1, #-1]
    //     0x3d682c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6830: stp             xzr, x1, [SP]
    // 0x3d6834: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6834: sub             lr, x0, #1, lsl #12
    //     0x3d6838: ldr             lr, [x21, lr, lsl #3]
    //     0x3d683c: blr             lr
    // 0x3d6840: mov             x3, x0
    // 0x3d6844: r2 = Null
    //     0x3d6844: mov             x2, NULL
    // 0x3d6848: r1 = Null
    //     0x3d6848: mov             x1, NULL
    // 0x3d684c: stur            x3, [fp, #-0x10]
    // 0x3d6850: r4 = 59
    //     0x3d6850: movz            x4, #0x3b
    // 0x3d6854: branchIfSmi(r0, 0x3d6860)
    //     0x3d6854: tbz             w0, #0, #0x3d6860
    // 0x3d6858: r4 = LoadClassIdInstr(r0)
    //     0x3d6858: ldur            x4, [x0, #-1]
    //     0x3d685c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6860: sub             x4, x4, #0x5d
    // 0x3d6864: cmp             x4, #3
    // 0x3d6868: b.ls            #0x3d6878
    // 0x3d686c: r8 = String
    //     0x3d686c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x3d6870: r3 = Null
    //     0x3d6870: ldr             x3, [PP, #0x6c78]  ; [pp+0x6c78] Null
    // 0x3d6874: r0 = String()
    //     0x3d6874: bl              #0x401584  ; IsType_String_Stub
    // 0x3d6878: ldur            x1, [fp, #-8]
    // 0x3d687c: r0 = LoadClassIdInstr(r1)
    //     0x3d687c: ldur            x0, [x1, #-1]
    //     0x3d6880: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6884: r16 = 2
    //     0x3d6884: movz            x16, #0x2
    // 0x3d6888: stp             x16, x1, [SP]
    // 0x3d688c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d688c: sub             lr, x0, #1, lsl #12
    //     0x3d6890: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6894: blr             lr
    // 0x3d6898: mov             x3, x0
    // 0x3d689c: r2 = Null
    //     0x3d689c: mov             x2, NULL
    // 0x3d68a0: r1 = Null
    //     0x3d68a0: mov             x1, NULL
    // 0x3d68a4: stur            x3, [fp, #-0x18]
    // 0x3d68a8: r4 = 59
    //     0x3d68a8: movz            x4, #0x3b
    // 0x3d68ac: branchIfSmi(r0, 0x3d68b8)
    //     0x3d68ac: tbz             w0, #0, #0x3d68b8
    // 0x3d68b0: r4 = LoadClassIdInstr(r0)
    //     0x3d68b0: ldur            x4, [x0, #-1]
    //     0x3d68b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3d68b8: sub             x4, x4, #0x5d
    // 0x3d68bc: cmp             x4, #3
    // 0x3d68c0: b.ls            #0x3d68d0
    // 0x3d68c4: r8 = String?
    //     0x3d68c4: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3d68c8: r3 = Null
    //     0x3d68c8: ldr             x3, [PP, #0x6c88]  ; [pp+0x6c88] Null
    // 0x3d68cc: r0 = String?()
    //     0x3d68cc: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3d68d0: ldur            x1, [fp, #-8]
    // 0x3d68d4: r0 = LoadClassIdInstr(r1)
    //     0x3d68d4: ldur            x0, [x1, #-1]
    //     0x3d68d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d68dc: r16 = 4
    //     0x3d68dc: movz            x16, #0x4
    // 0x3d68e0: stp             x16, x1, [SP]
    // 0x3d68e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d68e4: sub             lr, x0, #1, lsl #12
    //     0x3d68e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d68ec: blr             lr
    // 0x3d68f0: mov             x1, x0
    // 0x3d68f4: ldur            x0, [fp, #-8]
    // 0x3d68f8: stur            x1, [fp, #-0x20]
    // 0x3d68fc: r2 = LoadClassIdInstr(r0)
    //     0x3d68fc: ldur            x2, [x0, #-1]
    //     0x3d6900: ubfx            x2, x2, #0xc, #0x14
    // 0x3d6904: r16 = 6
    //     0x3d6904: movz            x16, #0x6
    // 0x3d6908: stp             x16, x0, [SP]
    // 0x3d690c: mov             x0, x2
    // 0x3d6910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6910: sub             lr, x0, #1, lsl #12
    //     0x3d6914: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6918: blr             lr
    // 0x3d691c: mov             x3, x0
    // 0x3d6920: r2 = Null
    //     0x3d6920: mov             x2, NULL
    // 0x3d6924: r1 = Null
    //     0x3d6924: mov             x1, NULL
    // 0x3d6928: stur            x3, [fp, #-0x28]
    // 0x3d692c: r4 = 59
    //     0x3d692c: movz            x4, #0x3b
    // 0x3d6930: branchIfSmi(r0, 0x3d693c)
    //     0x3d6930: tbz             w0, #0, #0x3d693c
    // 0x3d6934: r4 = LoadClassIdInstr(r0)
    //     0x3d6934: ldur            x4, [x0, #-1]
    //     0x3d6938: ubfx            x4, x4, #0xc, #0x14
    // 0x3d693c: sub             x4, x4, #0x5d
    // 0x3d6940: cmp             x4, #3
    // 0x3d6944: b.ls            #0x3d6954
    // 0x3d6948: r8 = String?
    //     0x3d6948: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3d694c: r3 = Null
    //     0x3d694c: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Null
    // 0x3d6950: r0 = String?()
    //     0x3d6950: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3d6954: r0 = PlatformException()
    //     0x3d6954: bl              #0x3d69f0  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3d6958: mov             x1, x0
    // 0x3d695c: ldur            x0, [fp, #-0x10]
    // 0x3d6960: StoreField: r1->field_7 = r0
    //     0x3d6960: stur            w0, [x1, #7]
    // 0x3d6964: ldur            x0, [fp, #-0x18]
    // 0x3d6968: StoreField: r1->field_b = r0
    //     0x3d6968: stur            w0, [x1, #0xb]
    // 0x3d696c: ldur            x0, [fp, #-0x20]
    // 0x3d6970: StoreField: r1->field_f = r0
    //     0x3d6970: stur            w0, [x1, #0xf]
    // 0x3d6974: ldur            x0, [fp, #-0x28]
    // 0x3d6978: StoreField: r1->field_13 = r0
    //     0x3d6978: stur            w0, [x1, #0x13]
    // 0x3d697c: mov             x0, x1
    // 0x3d6980: r0 = Throw()
    //     0x3d6980: bl              #0x3e41c8  ; ThrowStub
    // 0x3d6984: brk             #0
    // 0x3d6988: ldur            x0, [fp, #-8]
    // 0x3d698c: b               #0x3d69a4
    // 0x3d6990: ldur            x0, [fp, #-8]
    // 0x3d6994: b               #0x3d69a4
    // 0x3d6998: ldur            x0, [fp, #-8]
    // 0x3d699c: b               #0x3d69a4
    // 0x3d69a0: ldur            x0, [fp, #-8]
    // 0x3d69a4: r1 = Null
    //     0x3d69a4: mov             x1, NULL
    // 0x3d69a8: r2 = 4
    //     0x3d69a8: movz            x2, #0x4
    // 0x3d69ac: r0 = AllocateArray()
    //     0x3d69ac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d69b0: r17 = "Invalid envelope: "
    //     0x3d69b0: ldr             x17, [PP, #0x6ca8]  ; [pp+0x6ca8] "Invalid envelope: "
    // 0x3d69b4: StoreField: r0->field_f = r17
    //     0x3d69b4: stur            w17, [x0, #0xf]
    // 0x3d69b8: ldur            x1, [fp, #-8]
    // 0x3d69bc: StoreField: r0->field_13 = r1
    //     0x3d69bc: stur            w1, [x0, #0x13]
    // 0x3d69c0: str             x0, [SP]
    // 0x3d69c4: r0 = _interpolate()
    //     0x3d69c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3d69c8: stur            x0, [fp, #-8]
    // 0x3d69cc: r0 = FormatException()
    //     0x3d69cc: bl              #0x18e630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3d69d0: mov             x1, x0
    // 0x3d69d4: ldur            x0, [fp, #-8]
    // 0x3d69d8: StoreField: r1->field_7 = r0
    //     0x3d69d8: stur            w0, [x1, #7]
    // 0x3d69dc: mov             x0, x1
    // 0x3d69e0: r0 = Throw()
    //     0x3d69e0: bl              #0x3e41c8  ; ThrowStub
    // 0x3d69e4: brk             #0
    // 0x3d69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d69e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d69ec: b               #0x3d63d8
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x3d6e44, size: 0xe4
    // 0x3d6e44: EnterFrame
    //     0x3d6e44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6e48: mov             fp, SP
    // 0x3d6e4c: AllocStack(0x30)
    //     0x3d6e4c: sub             SP, SP, #0x30
    // 0x3d6e50: SetupParameters(JSONMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x3d6e50: mov             x0, x4
    //     0x3d6e54: ldur            w1, [x0, #0x13]
    //     0x3d6e58: add             x1, x1, HEAP, lsl #32
    //     0x3d6e5c: sub             x2, x1, #6
    //     0x3d6e60: add             x3, fp, w2, sxtw #2
    //     0x3d6e64: ldr             x3, [x3, #0x18]
    //     0x3d6e68: stur            x3, [fp, #-0x18]
    //     0x3d6e6c: add             x4, fp, w2, sxtw #2
    //     0x3d6e70: ldr             x4, [x4, #0x10]
    //     0x3d6e74: stur            x4, [fp, #-0x10]
    //     0x3d6e78: ldur            w2, [x0, #0x1f]
    //     0x3d6e7c: add             x2, x2, HEAP, lsl #32
    //     0x3d6e80: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] "details"
    //     0x3d6e84: cmp             w2, w16
    //     0x3d6e88: b.ne            #0x3d6ea8
    //     0x3d6e8c: ldur            w2, [x0, #0x23]
    //     0x3d6e90: add             x2, x2, HEAP, lsl #32
    //     0x3d6e94: sub             w0, w1, w2
    //     0x3d6e98: add             x1, fp, w0, sxtw #2
    //     0x3d6e9c: ldr             x1, [x1, #8]
    //     0x3d6ea0: mov             x5, x1
    //     0x3d6ea4: b               #0x3d6eac
    //     0x3d6ea8: mov             x5, NULL
    //     0x3d6eac: movz            x0, #0x6
    //     0x3d6eb0: stur            x5, [fp, #-8]
    // 0x3d6eac: r0 = 6
    // 0x3d6eb4: CheckStackOverflow
    //     0x3d6eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6eb8: cmp             SP, x16
    //     0x3d6ebc: b.ls            #0x3d6f20
    // 0x3d6ec0: mov             x2, x0
    // 0x3d6ec4: r1 = Null
    //     0x3d6ec4: mov             x1, NULL
    // 0x3d6ec8: r0 = AllocateArray()
    //     0x3d6ec8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d6ecc: mov             x2, x0
    // 0x3d6ed0: ldur            x0, [fp, #-0x18]
    // 0x3d6ed4: stur            x2, [fp, #-0x20]
    // 0x3d6ed8: StoreField: r2->field_f = r0
    //     0x3d6ed8: stur            w0, [x2, #0xf]
    // 0x3d6edc: ldur            x0, [fp, #-0x10]
    // 0x3d6ee0: StoreField: r2->field_13 = r0
    //     0x3d6ee0: stur            w0, [x2, #0x13]
    // 0x3d6ee4: ldur            x0, [fp, #-8]
    // 0x3d6ee8: StoreField: r2->field_17 = r0
    //     0x3d6ee8: stur            w0, [x2, #0x17]
    // 0x3d6eec: r1 = <Object?>
    //     0x3d6eec: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3d6ef0: r0 = AllocateGrowableArray()
    //     0x3d6ef0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3d6ef4: mov             x1, x0
    // 0x3d6ef8: ldur            x0, [fp, #-0x20]
    // 0x3d6efc: StoreField: r1->field_f = r0
    //     0x3d6efc: stur            w0, [x1, #0xf]
    // 0x3d6f00: r0 = 6
    //     0x3d6f00: movz            x0, #0x6
    // 0x3d6f04: StoreField: r1->field_b = r0
    //     0x3d6f04: stur            w0, [x1, #0xb]
    // 0x3d6f08: r16 = Instance_JSONMessageCodec
    //     0x3d6f08: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] Obj!JSONMessageCodec@472d41
    // 0x3d6f0c: stp             x1, x16, [SP]
    // 0x3d6f10: r0 = encodeMessage()
    //     0x3d6f10: bl              #0x3d6c6c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x3d6f14: LeaveFrame
    //     0x3d6f14: mov             SP, fp
    //     0x3d6f18: ldp             fp, lr, [SP], #0x10
    // 0x3d6f1c: ret
    //     0x3d6f1c: ret             
    // 0x3d6f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6f20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6f24: b               #0x3d6ec0
  }
}

// class id: 371, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x3d6c6c, size: 0x64
    // 0x3d6c6c: EnterFrame
    //     0x3d6c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6c70: mov             fp, SP
    // 0x3d6c74: AllocStack(0x10)
    //     0x3d6c74: sub             SP, SP, #0x10
    // 0x3d6c78: CheckStackOverflow
    //     0x3d6c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6c7c: cmp             SP, x16
    //     0x3d6c80: b.ls            #0x3d6cc8
    // 0x3d6c84: ldr             x0, [fp, #0x10]
    // 0x3d6c88: cmp             w0, NULL
    // 0x3d6c8c: b.ne            #0x3d6ca0
    // 0x3d6c90: r0 = Null
    //     0x3d6c90: mov             x0, NULL
    // 0x3d6c94: LeaveFrame
    //     0x3d6c94: mov             SP, fp
    //     0x3d6c98: ldp             fp, lr, [SP], #0x10
    // 0x3d6c9c: ret
    //     0x3d6c9c: ret             
    // 0x3d6ca0: r16 = Instance_JsonCodec
    //     0x3d6ca0: ldr             x16, [PP, #0xa08]  ; [pp+0xa08] Obj!JsonCodec@47da31
    // 0x3d6ca4: stp             x0, x16, [SP]
    // 0x3d6ca8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d6ca8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d6cac: r0 = encode()
    //     0x3d6cac: bl              #0x2d0d94  ; [dart:convert] JsonCodec::encode
    // 0x3d6cb0: r16 = Instance_StringCodec
    //     0x3d6cb0: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] Obj!StringCodec@472d51
    // 0x3d6cb4: stp             x0, x16, [SP]
    // 0x3d6cb8: r0 = encodeMessage()
    //     0x3d6cb8: bl              #0x3d6bd4  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x3d6cbc: LeaveFrame
    //     0x3d6cbc: mov             SP, fp
    //     0x3d6cc0: ldp             fp, lr, [SP], #0x10
    // 0x3d6cc4: ret
    //     0x3d6cc4: ret             
    // 0x3d6cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6cc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6ccc: b               #0x3d6c84
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x3d6de4, size: 0x60
    // 0x3d6de4: EnterFrame
    //     0x3d6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6de8: mov             fp, SP
    // 0x3d6dec: AllocStack(0x10)
    //     0x3d6dec: sub             SP, SP, #0x10
    // 0x3d6df0: CheckStackOverflow
    //     0x3d6df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6df4: cmp             SP, x16
    //     0x3d6df8: b.ls            #0x3d6e3c
    // 0x3d6dfc: ldr             x0, [fp, #0x10]
    // 0x3d6e00: cmp             w0, NULL
    // 0x3d6e04: b.ne            #0x3d6e14
    // 0x3d6e08: LeaveFrame
    //     0x3d6e08: mov             SP, fp
    //     0x3d6e0c: ldp             fp, lr, [SP], #0x10
    // 0x3d6e10: ret
    //     0x3d6e10: ret             
    // 0x3d6e14: r16 = Instance_StringCodec
    //     0x3d6e14: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] Obj!StringCodec@472d51
    // 0x3d6e18: stp             x0, x16, [SP]
    // 0x3d6e1c: r0 = decodeMessage()
    //     0x3d6e1c: bl              #0x3d6d80  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x3d6e20: r16 = Instance_JsonCodec
    //     0x3d6e20: ldr             x16, [PP, #0xa08]  ; [pp+0xa08] Obj!JsonCodec@47da31
    // 0x3d6e24: stp             x0, x16, [SP]
    // 0x3d6e28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d6e28: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d6e2c: r0 = decode()
    //     0x3d6e2c: bl              #0x1af958  ; [dart:convert] JsonCodec::decode
    // 0x3d6e30: LeaveFrame
    //     0x3d6e30: mov             SP, fp
    //     0x3d6e34: ldp             fp, lr, [SP], #0x10
    // 0x3d6e38: ret
    //     0x3d6e38: ret             
    // 0x3d6e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6e3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6e40: b               #0x3d6dfc
  }
}

// class id: 372, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x3d6bd4, size: 0x98
    // 0x3d6bd4: EnterFrame
    //     0x3d6bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6bd8: mov             fp, SP
    // 0x3d6bdc: AllocStack(0x10)
    //     0x3d6bdc: sub             SP, SP, #0x10
    // 0x3d6be0: CheckStackOverflow
    //     0x3d6be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6be4: cmp             SP, x16
    //     0x3d6be8: b.ls            #0x3d6c64
    // 0x3d6bec: ldr             x0, [fp, #0x10]
    // 0x3d6bf0: r2 = Null
    //     0x3d6bf0: mov             x2, NULL
    // 0x3d6bf4: r1 = Null
    //     0x3d6bf4: mov             x1, NULL
    // 0x3d6bf8: r4 = 59
    //     0x3d6bf8: movz            x4, #0x3b
    // 0x3d6bfc: branchIfSmi(r0, 0x3d6c08)
    //     0x3d6bfc: tbz             w0, #0, #0x3d6c08
    // 0x3d6c00: r4 = LoadClassIdInstr(r0)
    //     0x3d6c00: ldur            x4, [x0, #-1]
    //     0x3d6c04: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6c08: sub             x4, x4, #0x5d
    // 0x3d6c0c: cmp             x4, #3
    // 0x3d6c10: b.ls            #0x3d6c20
    // 0x3d6c14: r8 = String?
    //     0x3d6c14: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3d6c18: r3 = Null
    //     0x3d6c18: ldr             x3, [PP, #0x6c20]  ; [pp+0x6c20] Null
    // 0x3d6c1c: r0 = String?()
    //     0x3d6c1c: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3d6c20: ldr             x0, [fp, #0x10]
    // 0x3d6c24: cmp             w0, NULL
    // 0x3d6c28: b.ne            #0x3d6c3c
    // 0x3d6c2c: r0 = Null
    //     0x3d6c2c: mov             x0, NULL
    // 0x3d6c30: LeaveFrame
    //     0x3d6c30: mov             SP, fp
    //     0x3d6c34: ldp             fp, lr, [SP], #0x10
    // 0x3d6c38: ret
    //     0x3d6c38: ret             
    // 0x3d6c3c: r16 = Instance_Utf8Encoder
    //     0x3d6c3c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] Obj!Utf8Encoder@47da91
    // 0x3d6c40: stp             x0, x16, [SP]
    // 0x3d6c44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d6c44: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d6c48: r0 = convert()
    //     0x3d6c48: bl              #0x33d61c  ; [dart:convert] Utf8Encoder::convert
    // 0x3d6c4c: stp             x0, NULL, [SP]
    // 0x3d6c50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d6c50: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d6c54: r0 = ByteData.sublistView()
    //     0x3d6c54: bl              #0x255d0c  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x3d6c58: LeaveFrame
    //     0x3d6c58: mov             SP, fp
    //     0x3d6c5c: ldp             fp, lr, [SP], #0x10
    // 0x3d6c60: ret
    //     0x3d6c60: ret             
    // 0x3d6c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6c64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6c68: b               #0x3d6bec
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x3d6d80, size: 0x64
    // 0x3d6d80: EnterFrame
    //     0x3d6d80: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6d84: mov             fp, SP
    // 0x3d6d88: AllocStack(0x10)
    //     0x3d6d88: sub             SP, SP, #0x10
    // 0x3d6d8c: CheckStackOverflow
    //     0x3d6d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6d90: cmp             SP, x16
    //     0x3d6d94: b.ls            #0x3d6ddc
    // 0x3d6d98: ldr             x0, [fp, #0x10]
    // 0x3d6d9c: cmp             w0, NULL
    // 0x3d6da0: b.ne            #0x3d6db4
    // 0x3d6da4: r0 = Null
    //     0x3d6da4: mov             x0, NULL
    // 0x3d6da8: LeaveFrame
    //     0x3d6da8: mov             SP, fp
    //     0x3d6dac: ldp             fp, lr, [SP], #0x10
    // 0x3d6db0: ret
    //     0x3d6db0: ret             
    // 0x3d6db4: stp             x0, NULL, [SP]
    // 0x3d6db8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d6db8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d6dbc: r0 = Uint8List.sublistView()
    //     0x3d6dbc: bl              #0x3d3e2c  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x3d6dc0: r16 = Instance_Utf8Codec
    //     0x3d6dc0: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] Obj!Utf8Codec@47da61
    // 0x3d6dc4: stp             x0, x16, [SP]
    // 0x3d6dc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d6dc8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d6dcc: r0 = decode()
    //     0x3d6dcc: bl              #0x18fc34  ; [dart:convert] Utf8Codec::decode
    // 0x3d6dd0: LeaveFrame
    //     0x3d6dd0: mov             SP, fp
    //     0x3d6dd4: ldp             fp, lr, [SP], #0x10
    // 0x3d6dd8: ret
    //     0x3d6dd8: ret             
    // 0x3d6ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6ddc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6de0: b               #0x3d6d98
  }
}
