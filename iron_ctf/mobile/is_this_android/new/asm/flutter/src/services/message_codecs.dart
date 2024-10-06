// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 413, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x34c9b0, size: 0x78
    // 0x34c9b0: EnterFrame
    //     0x34c9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x34c9b4: mov             fp, SP
    // 0x34c9b8: AllocStack(0x10)
    //     0x34c9b8: sub             SP, SP, #0x10
    // 0x34c9bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x34c9bc: stur            x2, [fp, #-8]
    // 0x34c9c0: CheckStackOverflow
    //     0x34c9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c9c4: cmp             SP, x16
    //     0x34c9c8: b.ls            #0x34ca20
    // 0x34c9cc: r1 = Null
    //     0x34c9cc: mov             x1, NULL
    // 0x34c9d0: r0 = WriteBuffer()
    //     0x34c9d0: bl              #0x34e588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x34c9d4: mov             x4, x0
    // 0x34c9d8: ldur            x0, [fp, #-8]
    // 0x34c9dc: stur            x4, [fp, #-0x10]
    // 0x34c9e0: LoadField: r3 = r0->field_7
    //     0x34c9e0: ldur            w3, [x0, #7]
    // 0x34c9e4: DecompressPointer r3
    //     0x34c9e4: add             x3, x3, HEAP, lsl #32
    // 0x34c9e8: mov             x2, x4
    // 0x34c9ec: r1 = Instance_StandardMessageCodec
    //     0x34c9ec: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34c9f0: r0 = writeValue()
    //     0x34c9f0: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x34c9f4: ldur            x0, [fp, #-8]
    // 0x34c9f8: LoadField: r3 = r0->field_b
    //     0x34c9f8: ldur            w3, [x0, #0xb]
    // 0x34c9fc: DecompressPointer r3
    //     0x34c9fc: add             x3, x3, HEAP, lsl #32
    // 0x34ca00: ldur            x2, [fp, #-0x10]
    // 0x34ca04: r1 = Instance_StandardMessageCodec
    //     0x34ca04: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34ca08: r0 = writeValue()
    //     0x34ca08: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x34ca0c: ldur            x1, [fp, #-0x10]
    // 0x34ca10: r0 = done()
    //     0x34ca10: bl              #0x34ca28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x34ca14: LeaveFrame
    //     0x34ca14: mov             SP, fp
    //     0x34ca18: ldp             fp, lr, [SP], #0x10
    // 0x34ca1c: ret
    //     0x34ca1c: ret             
    // 0x34ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ca20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ca24: b               #0x34c9cc
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x34e638, size: 0xe0
    // 0x34e638: EnterFrame
    //     0x34e638: stp             fp, lr, [SP, #-0x10]!
    //     0x34e63c: mov             fp, SP
    // 0x34e640: AllocStack(0x20)
    //     0x34e640: sub             SP, SP, #0x20
    // 0x34e644: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x34e644: stur            x2, [fp, #-8]
    // 0x34e648: CheckStackOverflow
    //     0x34e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e64c: cmp             SP, x16
    //     0x34e650: b.ls            #0x34e70c
    // 0x34e654: cmp             w2, NULL
    // 0x34e658: b.eq            #0x34e714
    // 0x34e65c: r0 = ReadBuffer()
    //     0x34e65c: bl              #0x34f38c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x34e660: mov             x3, x0
    // 0x34e664: r0 = 0
    //     0x34e664: movz            x0, #0
    // 0x34e668: stur            x3, [fp, #-0x10]
    // 0x34e66c: StoreField: r3->field_b = r0
    //     0x34e66c: stur            x0, [x3, #0xb]
    // 0x34e670: ldur            x0, [fp, #-8]
    // 0x34e674: StoreField: r3->field_7 = r0
    //     0x34e674: stur            w0, [x3, #7]
    // 0x34e678: mov             x2, x3
    // 0x34e67c: r1 = Instance_StandardMessageCodec
    //     0x34e67c: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34e680: r0 = readValue()
    //     0x34e680: bl              #0x34e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x34e684: ldur            x2, [fp, #-0x10]
    // 0x34e688: r1 = Instance_StandardMessageCodec
    //     0x34e688: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34e68c: stur            x0, [fp, #-0x18]
    // 0x34e690: r0 = readValue()
    //     0x34e690: bl              #0x34e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x34e694: mov             x1, x0
    // 0x34e698: ldur            x0, [fp, #-0x18]
    // 0x34e69c: stur            x1, [fp, #-0x20]
    // 0x34e6a0: r2 = 59
    //     0x34e6a0: movz            x2, #0x3b
    // 0x34e6a4: branchIfSmi(r0, 0x34e6b0)
    //     0x34e6a4: tbz             w0, #0, #0x34e6b0
    // 0x34e6a8: r2 = LoadClassIdInstr(r0)
    //     0x34e6a8: ldur            x2, [x0, #-1]
    //     0x34e6ac: ubfx            x2, x2, #0xc, #0x14
    // 0x34e6b0: sub             x16, x2, #0x5d
    // 0x34e6b4: cmp             x16, #1
    // 0x34e6b8: b.hi            #0x34e700
    // 0x34e6bc: ldur            x3, [fp, #-8]
    // 0x34e6c0: ldur            x2, [fp, #-0x10]
    // 0x34e6c4: LoadField: r4 = r2->field_b
    //     0x34e6c4: ldur            x4, [x2, #0xb]
    // 0x34e6c8: LoadField: r2 = r3->field_13
    //     0x34e6c8: ldur            w2, [x3, #0x13]
    // 0x34e6cc: r3 = LoadInt32Instr(r2)
    //     0x34e6cc: sbfx            x3, x2, #1, #0x1f
    // 0x34e6d0: cmp             x4, x3
    // 0x34e6d4: b.lt            #0x34e700
    // 0x34e6d8: r0 = MethodCall()
    //     0x34e6d8: bl              #0x1bf6ac  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x34e6dc: mov             x1, x0
    // 0x34e6e0: ldur            x0, [fp, #-0x18]
    // 0x34e6e4: StoreField: r1->field_7 = r0
    //     0x34e6e4: stur            w0, [x1, #7]
    // 0x34e6e8: ldur            x0, [fp, #-0x20]
    // 0x34e6ec: StoreField: r1->field_b = r0
    //     0x34e6ec: stur            w0, [x1, #0xb]
    // 0x34e6f0: mov             x0, x1
    // 0x34e6f4: LeaveFrame
    //     0x34e6f4: mov             SP, fp
    //     0x34e6f8: ldp             fp, lr, [SP], #0x10
    // 0x34e6fc: ret
    //     0x34e6fc: ret             
    // 0x34e700: r0 = Instance_FormatException
    //     0x34e700: ldr             x0, [PP, #0x6af8]  ; [pp+0x6af8] Obj!FormatException@416b81
    // 0x34e704: r0 = Throw()
    //     0x34e704: bl              #0x358aac  ; ThrowStub
    // 0x34e708: brk             #0
    // 0x34e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e70c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e710: b               #0x34e654
    // 0x34e714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e714: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x34fa48, size: 0x1c4
    // 0x34fa48: EnterFrame
    //     0x34fa48: stp             fp, lr, [SP, #-0x10]!
    //     0x34fa4c: mov             fp, SP
    // 0x34fa50: AllocStack(0x30)
    //     0x34fa50: sub             SP, SP, #0x30
    // 0x34fa54: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34fa54: stur            x2, [fp, #-0x10]
    // 0x34fa58: CheckStackOverflow
    //     0x34fa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fa5c: cmp             SP, x16
    //     0x34fa60: b.ls            #0x34fc04
    // 0x34fa64: LoadField: r0 = r2->field_13
    //     0x34fa64: ldur            w0, [x2, #0x13]
    // 0x34fa68: r1 = LoadInt32Instr(r0)
    //     0x34fa68: sbfx            x1, x0, #1, #0x1f
    // 0x34fa6c: stur            x1, [fp, #-8]
    // 0x34fa70: cbz             x1, #0x34fab4
    // 0x34fa74: r0 = ReadBuffer()
    //     0x34fa74: bl              #0x34f38c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x34fa78: mov             x2, x0
    // 0x34fa7c: r0 = 0
    //     0x34fa7c: movz            x0, #0
    // 0x34fa80: stur            x2, [fp, #-0x18]
    // 0x34fa84: StoreField: r2->field_b = r0
    //     0x34fa84: stur            x0, [x2, #0xb]
    // 0x34fa88: ldur            x0, [fp, #-0x10]
    // 0x34fa8c: StoreField: r2->field_7 = r0
    //     0x34fa8c: stur            w0, [x2, #7]
    // 0x34fa90: mov             x1, x2
    // 0x34fa94: r0 = getUint8()
    //     0x34fa94: bl              #0x34f338  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x34fa98: cbnz            x0, #0x34fac0
    // 0x34fa9c: ldur            x2, [fp, #-0x18]
    // 0x34faa0: r1 = Instance_StandardMessageCodec
    //     0x34faa0: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34faa4: r0 = readValue()
    //     0x34faa4: bl              #0x34e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x34faa8: LeaveFrame
    //     0x34faa8: mov             SP, fp
    //     0x34faac: ldp             fp, lr, [SP], #0x10
    // 0x34fab0: ret
    //     0x34fab0: ret             
    // 0x34fab4: r0 = Instance_FormatException
    //     0x34fab4: ldr             x0, [PP, #0x6ad0]  ; [pp+0x6ad0] Obj!FormatException@416bc1
    // 0x34fab8: r0 = Throw()
    //     0x34fab8: bl              #0x358aac  ; ThrowStub
    // 0x34fabc: brk             #0
    // 0x34fac0: ldur            x0, [fp, #-0x18]
    // 0x34fac4: ldur            x3, [fp, #-8]
    // 0x34fac8: mov             x2, x0
    // 0x34facc: r1 = Instance_StandardMessageCodec
    //     0x34facc: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34fad0: r0 = readValue()
    //     0x34fad0: bl              #0x34e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x34fad4: ldur            x2, [fp, #-0x18]
    // 0x34fad8: r1 = Instance_StandardMessageCodec
    //     0x34fad8: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34fadc: stur            x0, [fp, #-0x10]
    // 0x34fae0: r0 = readValue()
    //     0x34fae0: bl              #0x34e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x34fae4: ldur            x2, [fp, #-0x18]
    // 0x34fae8: r1 = Instance_StandardMessageCodec
    //     0x34fae8: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34faec: stur            x0, [fp, #-0x20]
    // 0x34faf0: r0 = readValue()
    //     0x34faf0: bl              #0x34e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x34faf4: mov             x3, x0
    // 0x34faf8: ldur            x0, [fp, #-0x18]
    // 0x34fafc: stur            x3, [fp, #-0x28]
    // 0x34fb00: LoadField: r1 = r0->field_b
    //     0x34fb00: ldur            x1, [x0, #0xb]
    // 0x34fb04: ldur            x4, [fp, #-8]
    // 0x34fb08: cmp             x1, x4
    // 0x34fb0c: b.ge            #0x34fb5c
    // 0x34fb10: mov             x2, x0
    // 0x34fb14: r1 = Instance_StandardMessageCodec
    //     0x34fb14: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34fb18: r0 = readValue()
    //     0x34fb18: bl              #0x34e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x34fb1c: mov             x3, x0
    // 0x34fb20: r2 = Null
    //     0x34fb20: mov             x2, NULL
    // 0x34fb24: r1 = Null
    //     0x34fb24: mov             x1, NULL
    // 0x34fb28: stur            x3, [fp, #-0x30]
    // 0x34fb2c: r4 = 59
    //     0x34fb2c: movz            x4, #0x3b
    // 0x34fb30: branchIfSmi(r0, 0x34fb3c)
    //     0x34fb30: tbz             w0, #0, #0x34fb3c
    // 0x34fb34: r4 = LoadClassIdInstr(r0)
    //     0x34fb34: ldur            x4, [x0, #-1]
    //     0x34fb38: ubfx            x4, x4, #0xc, #0x14
    // 0x34fb3c: sub             x4, x4, #0x5d
    // 0x34fb40: cmp             x4, #1
    // 0x34fb44: b.ls            #0x34fb54
    // 0x34fb48: r8 = String?
    //     0x34fb48: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x34fb4c: r3 = Null
    //     0x34fb4c: ldr             x3, [PP, #0x6ad8]  ; [pp+0x6ad8] Null
    // 0x34fb50: r0 = String?()
    //     0x34fb50: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x34fb54: ldur            x1, [fp, #-0x30]
    // 0x34fb58: b               #0x34fb60
    // 0x34fb5c: r1 = Null
    //     0x34fb5c: mov             x1, NULL
    // 0x34fb60: ldur            x0, [fp, #-0x10]
    // 0x34fb64: stur            x1, [fp, #-0x30]
    // 0x34fb68: r2 = 59
    //     0x34fb68: movz            x2, #0x3b
    // 0x34fb6c: branchIfSmi(r0, 0x34fb78)
    //     0x34fb6c: tbz             w0, #0, #0x34fb78
    // 0x34fb70: r2 = LoadClassIdInstr(r0)
    //     0x34fb70: ldur            x2, [x0, #-1]
    //     0x34fb74: ubfx            x2, x2, #0xc, #0x14
    // 0x34fb78: sub             x16, x2, #0x5d
    // 0x34fb7c: cmp             x16, #1
    // 0x34fb80: b.hi            #0x34fbf8
    // 0x34fb84: ldur            x2, [fp, #-0x20]
    // 0x34fb88: cmp             w2, NULL
    // 0x34fb8c: b.eq            #0x34fbac
    // 0x34fb90: r3 = 59
    //     0x34fb90: movz            x3, #0x3b
    // 0x34fb94: branchIfSmi(r2, 0x34fba0)
    //     0x34fb94: tbz             w2, #0, #0x34fba0
    // 0x34fb98: r3 = LoadClassIdInstr(r2)
    //     0x34fb98: ldur            x3, [x2, #-1]
    //     0x34fb9c: ubfx            x3, x3, #0xc, #0x14
    // 0x34fba0: sub             x16, x3, #0x5d
    // 0x34fba4: cmp             x16, #1
    // 0x34fba8: b.hi            #0x34fbf8
    // 0x34fbac: ldur            x3, [fp, #-0x18]
    // 0x34fbb0: ldur            x4, [fp, #-8]
    // 0x34fbb4: LoadField: r5 = r3->field_b
    //     0x34fbb4: ldur            x5, [x3, #0xb]
    // 0x34fbb8: cmp             x5, x4
    // 0x34fbbc: b.lt            #0x34fbf8
    // 0x34fbc0: ldur            x3, [fp, #-0x28]
    // 0x34fbc4: r0 = PlatformException()
    //     0x34fbc4: bl              #0x34f9c0  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x34fbc8: mov             x1, x0
    // 0x34fbcc: ldur            x0, [fp, #-0x10]
    // 0x34fbd0: StoreField: r1->field_7 = r0
    //     0x34fbd0: stur            w0, [x1, #7]
    // 0x34fbd4: ldur            x0, [fp, #-0x20]
    // 0x34fbd8: StoreField: r1->field_b = r0
    //     0x34fbd8: stur            w0, [x1, #0xb]
    // 0x34fbdc: ldur            x0, [fp, #-0x28]
    // 0x34fbe0: StoreField: r1->field_f = r0
    //     0x34fbe0: stur            w0, [x1, #0xf]
    // 0x34fbe4: ldur            x0, [fp, #-0x30]
    // 0x34fbe8: StoreField: r1->field_13 = r0
    //     0x34fbe8: stur            w0, [x1, #0x13]
    // 0x34fbec: mov             x0, x1
    // 0x34fbf0: r0 = Throw()
    //     0x34fbf0: bl              #0x358aac  ; ThrowStub
    // 0x34fbf4: brk             #0
    // 0x34fbf8: r0 = Instance_FormatException
    //     0x34fbf8: ldr             x0, [PP, #0x6ae8]  ; [pp+0x6ae8] Obj!FormatException@416ba1
    // 0x34fbfc: r0 = Throw()
    //     0x34fbfc: bl              #0x358aac  ; ThrowStub
    // 0x34fc00: brk             #0
    // 0x34fc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fc04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fc08: b               #0x34fa64
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x34fc0c, size: 0x64
    // 0x34fc0c: EnterFrame
    //     0x34fc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x34fc10: mov             fp, SP
    // 0x34fc14: AllocStack(0x10)
    //     0x34fc14: sub             SP, SP, #0x10
    // 0x34fc18: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x34fc18: mov             x3, x2
    //     0x34fc1c: stur            x2, [fp, #-8]
    // 0x34fc20: CheckStackOverflow
    //     0x34fc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fc24: cmp             SP, x16
    //     0x34fc28: b.ls            #0x34fc68
    // 0x34fc2c: r1 = Null
    //     0x34fc2c: mov             x1, NULL
    // 0x34fc30: r0 = WriteBuffer()
    //     0x34fc30: bl              #0x34e588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x34fc34: mov             x1, x0
    // 0x34fc38: r2 = 0
    //     0x34fc38: movz            x2, #0
    // 0x34fc3c: stur            x0, [fp, #-0x10]
    // 0x34fc40: r0 = _add()
    //     0x34fc40: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34fc44: ldur            x2, [fp, #-0x10]
    // 0x34fc48: ldur            x3, [fp, #-8]
    // 0x34fc4c: r1 = Instance_StandardMessageCodec
    //     0x34fc4c: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x34fc50: r0 = writeValue()
    //     0x34fc50: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x34fc54: ldur            x1, [fp, #-0x10]
    // 0x34fc58: r0 = done()
    //     0x34fc58: bl              #0x34ca28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x34fc5c: LeaveFrame
    //     0x34fc5c: mov             SP, fp
    //     0x34fc60: ldp             fp, lr, [SP], #0x10
    // 0x34fc64: ret
    //     0x34fc64: ret             
    // 0x34fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fc68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fc6c: b               #0x34fc2c
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x351518, size: 0xc4
    // 0x351518: EnterFrame
    //     0x351518: stp             fp, lr, [SP, #-0x10]!
    //     0x35151c: mov             fp, SP
    // 0x351520: AllocStack(0x20)
    //     0x351520: sub             SP, SP, #0x20
    // 0x351524: mov             x0, x2
    // 0x351528: stur            x2, [fp, #-0x10]
    // 0x35152c: stur            x3, [fp, #-0x18]
    // 0x351530: LoadField: r1 = r4->field_13
    //     0x351530: ldur            w1, [x4, #0x13]
    // 0x351534: LoadField: r2 = r4->field_1f
    //     0x351534: ldur            w2, [x4, #0x1f]
    // 0x351538: DecompressPointer r2
    //     0x351538: add             x2, x2, HEAP, lsl #32
    // 0x35153c: r16 = "details"
    //     0x35153c: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] "details"
    // 0x351540: cmp             w2, w16
    // 0x351544: b.ne            #0x351564
    // 0x351548: LoadField: r2 = r4->field_23
    //     0x351548: ldur            w2, [x4, #0x23]
    // 0x35154c: DecompressPointer r2
    //     0x35154c: add             x2, x2, HEAP, lsl #32
    // 0x351550: sub             w4, w1, w2
    // 0x351554: add             x1, fp, w4, sxtw #2
    // 0x351558: ldr             x1, [x1, #8]
    // 0x35155c: mov             x2, x1
    // 0x351560: b               #0x351568
    // 0x351564: r2 = Null
    //     0x351564: mov             x2, NULL
    // 0x351568: stur            x2, [fp, #-8]
    // 0x35156c: CheckStackOverflow
    //     0x35156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351570: cmp             SP, x16
    //     0x351574: b.ls            #0x3515d4
    // 0x351578: r1 = Null
    //     0x351578: mov             x1, NULL
    // 0x35157c: r0 = WriteBuffer()
    //     0x35157c: bl              #0x34e588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x351580: mov             x1, x0
    // 0x351584: r2 = 1
    //     0x351584: movz            x2, #0x1
    // 0x351588: stur            x0, [fp, #-0x20]
    // 0x35158c: r0 = _add()
    //     0x35158c: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x351590: ldur            x2, [fp, #-0x20]
    // 0x351594: ldur            x3, [fp, #-0x10]
    // 0x351598: r1 = Instance_StandardMessageCodec
    //     0x351598: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x35159c: r0 = writeValue()
    //     0x35159c: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3515a0: ldur            x2, [fp, #-0x20]
    // 0x3515a4: ldur            x3, [fp, #-0x18]
    // 0x3515a8: r1 = Instance_StandardMessageCodec
    //     0x3515a8: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x3515ac: r0 = writeValue()
    //     0x3515ac: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3515b0: ldur            x2, [fp, #-0x20]
    // 0x3515b4: ldur            x3, [fp, #-8]
    // 0x3515b8: r1 = Instance_StandardMessageCodec
    //     0x3515b8: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x3515bc: r0 = writeValue()
    //     0x3515bc: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3515c0: ldur            x1, [fp, #-0x20]
    // 0x3515c4: r0 = done()
    //     0x3515c4: bl              #0x34ca28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x3515c8: LeaveFrame
    //     0x3515c8: mov             SP, fp
    //     0x3515cc: ldp             fp, lr, [SP], #0x10
    // 0x3515d0: ret
    //     0x3515d0: ret             
    // 0x3515d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3515d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3515d8: b               #0x351578
  }
}

// class id: 414, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ writeValue(/* No info */) {
    // ** addr: 0x34cb30, size: 0x7bc
    // 0x34cb30: EnterFrame
    //     0x34cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x34cb34: mov             fp, SP
    // 0x34cb38: AllocStack(0x50)
    //     0x34cb38: sub             SP, SP, #0x50
    // 0x34cb3c: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x34cb3c: mov             x0, x2
    //     0x34cb40: stur            x2, [fp, #-0x10]
    //     0x34cb44: mov             x2, x1
    //     0x34cb48: stur            x1, [fp, #-8]
    //     0x34cb4c: mov             x1, x3
    //     0x34cb50: stur            x3, [fp, #-0x18]
    // 0x34cb54: CheckStackOverflow
    //     0x34cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cb58: cmp             SP, x16
    //     0x34cb5c: b.ls            #0x34d2d4
    // 0x34cb60: r1 = 2
    //     0x34cb60: movz            x1, #0x2
    // 0x34cb64: r0 = AllocateContext()
    //     0x34cb64: bl              #0x359860  ; AllocateContextStub
    // 0x34cb68: mov             x3, x0
    // 0x34cb6c: ldur            x0, [fp, #-8]
    // 0x34cb70: stur            x3, [fp, #-0x20]
    // 0x34cb74: StoreField: r3->field_f = r0
    //     0x34cb74: stur            w0, [x3, #0xf]
    // 0x34cb78: ldur            x4, [fp, #-0x10]
    // 0x34cb7c: StoreField: r3->field_13 = r4
    //     0x34cb7c: stur            w4, [x3, #0x13]
    // 0x34cb80: ldur            x5, [fp, #-0x18]
    // 0x34cb84: cmp             w5, NULL
    // 0x34cb88: b.ne            #0x34cb9c
    // 0x34cb8c: mov             x1, x4
    // 0x34cb90: r2 = 0
    //     0x34cb90: movz            x2, #0
    // 0x34cb94: r0 = _add()
    //     0x34cb94: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cb98: b               #0x34d29c
    // 0x34cb9c: r1 = 59
    //     0x34cb9c: movz            x1, #0x3b
    // 0x34cba0: branchIfSmi(r5, 0x34cbac)
    //     0x34cba0: tbz             w5, #0, #0x34cbac
    // 0x34cba4: r1 = LoadClassIdInstr(r5)
    //     0x34cba4: ldur            x1, [x5, #-1]
    //     0x34cba8: ubfx            x1, x1, #0xc, #0x14
    // 0x34cbac: cmp             x1, #0x3e
    // 0x34cbb0: b.ne            #0x34cbd8
    // 0x34cbb4: tst             x5, #0x10
    // 0x34cbb8: cset            x0, ne
    // 0x34cbbc: sub             x0, x0, #1
    // 0x34cbc0: and             x0, x0, #0xfffffffffffffffe
    // 0x34cbc4: add             x0, x0, #4
    // 0x34cbc8: r2 = LoadInt32Instr(r0)
    //     0x34cbc8: sbfx            x2, x0, #1, #0x1f
    // 0x34cbcc: mov             x1, x4
    // 0x34cbd0: r0 = _add()
    //     0x34cbd0: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cbd4: b               #0x34d29c
    // 0x34cbd8: cmp             x1, #0x3d
    // 0x34cbdc: b.ne            #0x34cc08
    // 0x34cbe0: mov             x1, x4
    // 0x34cbe4: r2 = 6
    //     0x34cbe4: movz            x2, #0x6
    // 0x34cbe8: r0 = _add()
    //     0x34cbe8: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cbec: ldur            x3, [fp, #-0x20]
    // 0x34cbf0: LoadField: r1 = r3->field_13
    //     0x34cbf0: ldur            w1, [x3, #0x13]
    // 0x34cbf4: DecompressPointer r1
    //     0x34cbf4: add             x1, x1, HEAP, lsl #32
    // 0x34cbf8: ldur            x5, [fp, #-0x18]
    // 0x34cbfc: LoadField: d0 = r5->field_7
    //     0x34cbfc: ldur            d0, [x5, #7]
    // 0x34cc00: r0 = putFloat64()
    //     0x34cc00: bl              #0x34e3cc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x34cc04: b               #0x34d29c
    // 0x34cc08: sub             x16, x1, #0x3b
    // 0x34cc0c: cmp             x16, #1
    // 0x34cc10: b.hi            #0x34cc90
    // 0x34cc14: r0 = LoadInt32Instr(r5)
    //     0x34cc14: sbfx            x0, x5, #1, #0x1f
    //     0x34cc18: tbz             w5, #0, #0x34cc20
    //     0x34cc1c: ldur            x0, [x5, #7]
    // 0x34cc20: stur            x0, [fp, #-0x28]
    // 0x34cc24: r17 = -2147483648
    //     0x34cc24: orr             x17, xzr, #0xffffffff80000000
    // 0x34cc28: cmp             x0, x17
    // 0x34cc2c: b.lt            #0x34cc68
    // 0x34cc30: r17 = 2147483647
    //     0x34cc30: orr             x17, xzr, #0x7fffffff
    // 0x34cc34: cmp             x0, x17
    // 0x34cc38: b.gt            #0x34cc60
    // 0x34cc3c: mov             x1, x4
    // 0x34cc40: r2 = 3
    //     0x34cc40: movz            x2, #0x3
    // 0x34cc44: r0 = _add()
    //     0x34cc44: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cc48: ldur            x0, [fp, #-0x20]
    // 0x34cc4c: LoadField: r1 = r0->field_13
    //     0x34cc4c: ldur            w1, [x0, #0x13]
    // 0x34cc50: DecompressPointer r1
    //     0x34cc50: add             x1, x1, HEAP, lsl #32
    // 0x34cc54: ldur            x2, [fp, #-0x28]
    // 0x34cc58: r0 = putInt32()
    //     0x34cc58: bl              #0x34e338  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x34cc5c: b               #0x34d29c
    // 0x34cc60: mov             x0, x3
    // 0x34cc64: b               #0x34cc6c
    // 0x34cc68: mov             x0, x3
    // 0x34cc6c: mov             x1, x4
    // 0x34cc70: r2 = 4
    //     0x34cc70: movz            x2, #0x4
    // 0x34cc74: r0 = _add()
    //     0x34cc74: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cc78: ldur            x3, [fp, #-0x20]
    // 0x34cc7c: LoadField: r1 = r3->field_13
    //     0x34cc7c: ldur            w1, [x3, #0x13]
    // 0x34cc80: DecompressPointer r1
    //     0x34cc80: add             x1, x1, HEAP, lsl #32
    // 0x34cc84: ldur            x2, [fp, #-0x28]
    // 0x34cc88: r0 = putInt64()
    //     0x34cc88: bl              #0x34e2a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x34cc8c: b               #0x34d29c
    // 0x34cc90: sub             x16, x1, #0x5d
    // 0x34cc94: cmp             x16, #1
    // 0x34cc98: b.hi            #0x34ce2c
    // 0x34cc9c: mov             x1, x4
    // 0x34cca0: r2 = 7
    //     0x34cca0: movz            x2, #0x7
    // 0x34cca4: r0 = _add()
    //     0x34cca4: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cca8: ldur            x1, [fp, #-0x18]
    // 0x34ccac: LoadField: r0 = r1->field_7
    //     0x34ccac: ldur            w0, [x1, #7]
    // 0x34ccb0: mov             x4, x0
    // 0x34ccb4: stur            x0, [fp, #-0x30]
    // 0x34ccb8: r0 = AllocateUint8Array()
    //     0x34ccb8: bl              #0x35a5d8  ; AllocateUint8ArrayStub
    // 0x34ccbc: mov             x3, x0
    // 0x34ccc0: ldur            x0, [fp, #-0x30]
    // 0x34ccc4: stur            x3, [fp, #-0x40]
    // 0x34ccc8: r4 = LoadInt32Instr(r0)
    //     0x34ccc8: sbfx            x4, x0, #1, #0x1f
    // 0x34cccc: ldur            x0, [fp, #-0x18]
    // 0x34ccd0: stur            x4, [fp, #-0x38]
    // 0x34ccd4: r1 = LoadClassIdInstr(r0)
    //     0x34ccd4: ldur            x1, [x0, #-1]
    //     0x34ccd8: ubfx            x1, x1, #0xc, #0x14
    // 0x34ccdc: lsl             x1, x1, #1
    // 0x34cce0: r5 = 0
    //     0x34cce0: movz            x5, #0
    // 0x34cce4: stur            x5, [fp, #-0x28]
    // 0x34cce8: CheckStackOverflow
    //     0x34cce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ccec: cmp             SP, x16
    //     0x34ccf0: b.ls            #0x34d2dc
    // 0x34ccf4: cmp             x5, x4
    // 0x34ccf8: b.ge            #0x34cd60
    // 0x34ccfc: cmp             w1, #0xba
    // 0x34cd00: b.ne            #0x34cd10
    // 0x34cd04: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x34cd04: add             x16, x0, x5
    //     0x34cd08: ldrb            w2, [x16, #0xf]
    // 0x34cd0c: b               #0x34cd18
    // 0x34cd10: add             x16, x0, x5, lsl #1
    // 0x34cd14: ldurh           w2, [x16, #0xf]
    // 0x34cd18: cmp             x2, #0x7f
    // 0x34cd1c: b.gt            #0x34cd34
    // 0x34cd20: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x34cd20: add             x6, x3, x5
    //     0x34cd24: strb            w2, [x6, #0x17]
    // 0x34cd28: add             x2, x5, #1
    // 0x34cd2c: mov             x5, x2
    // 0x34cd30: b               #0x34cce4
    // 0x34cd34: mov             x1, x0
    // 0x34cd38: mov             x2, x5
    // 0x34cd3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34cd3c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34cd40: r0 = substring()
    //     0x34cd40: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x34cd44: mov             x2, x0
    // 0x34cd48: r1 = Instance_Utf8Encoder
    //     0x34cd48: ldr             x1, [PP, #0xec8]  ; [pp+0xec8] Obj!Utf8Encoder@416a41
    // 0x34cd4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34cd4c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34cd50: r0 = convert()
    //     0x34cd50: bl              #0x2c20ac  ; [dart:convert] Utf8Encoder::convert
    // 0x34cd54: mov             x4, x0
    // 0x34cd58: ldur            x0, [fp, #-0x28]
    // 0x34cd5c: b               #0x34cd68
    // 0x34cd60: r4 = Null
    //     0x34cd60: mov             x4, NULL
    // 0x34cd64: r0 = 0
    //     0x34cd64: movz            x0, #0
    // 0x34cd68: stur            x4, [fp, #-0x30]
    // 0x34cd6c: stur            x0, [fp, #-0x28]
    // 0x34cd70: cmp             w4, NULL
    // 0x34cd74: b.eq            #0x34cdfc
    // 0x34cd78: ldur            x5, [fp, #-0x20]
    // 0x34cd7c: LoadField: r2 = r5->field_13
    //     0x34cd7c: ldur            w2, [x5, #0x13]
    // 0x34cd80: DecompressPointer r2
    //     0x34cd80: add             x2, x2, HEAP, lsl #32
    // 0x34cd84: LoadField: r1 = r4->field_13
    //     0x34cd84: ldur            w1, [x4, #0x13]
    // 0x34cd88: r3 = LoadInt32Instr(r1)
    //     0x34cd88: sbfx            x3, x1, #1, #0x1f
    // 0x34cd8c: add             x1, x0, x3
    // 0x34cd90: mov             x3, x1
    // 0x34cd94: ldur            x1, [fp, #-8]
    // 0x34cd98: r0 = writeSize()
    //     0x34cd98: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34cd9c: ldur            x3, [fp, #-0x20]
    // 0x34cda0: LoadField: r4 = r3->field_13
    //     0x34cda0: ldur            w4, [x3, #0x13]
    // 0x34cda4: DecompressPointer r4
    //     0x34cda4: add             x4, x4, HEAP, lsl #32
    // 0x34cda8: ldur            x2, [fp, #-0x28]
    // 0x34cdac: stur            x4, [fp, #-0x48]
    // 0x34cdb0: r0 = BoxInt64Instr(r2)
    //     0x34cdb0: sbfiz           x0, x2, #1, #0x1f
    //     0x34cdb4: cmp             x2, x0, asr #1
    //     0x34cdb8: b.eq            #0x34cdc4
    //     0x34cdbc: bl              #0x35ab84
    //     0x34cdc0: stur            x2, [x0, #7]
    // 0x34cdc4: str             x0, [SP]
    // 0x34cdc8: ldur            x2, [fp, #-0x40]
    // 0x34cdcc: r1 = Null
    //     0x34cdcc: mov             x1, NULL
    // 0x34cdd0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34cdd0: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34cdd4: r0 = Uint8List.sublistView()
    //     0x34cdd4: bl              #0x34dfb8  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x34cdd8: ldur            x1, [fp, #-0x48]
    // 0x34cddc: mov             x2, x0
    // 0x34cde0: r0 = _append()
    //     0x34cde0: bl              #0x34dcb8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x34cde4: ldur            x0, [fp, #-0x20]
    // 0x34cde8: LoadField: r1 = r0->field_13
    //     0x34cde8: ldur            w1, [x0, #0x13]
    // 0x34cdec: DecompressPointer r1
    //     0x34cdec: add             x1, x1, HEAP, lsl #32
    // 0x34cdf0: ldur            x2, [fp, #-0x30]
    // 0x34cdf4: r0 = _append()
    //     0x34cdf4: bl              #0x34dcb8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x34cdf8: b               #0x34d29c
    // 0x34cdfc: ldur            x0, [fp, #-0x20]
    // 0x34ce00: LoadField: r2 = r0->field_13
    //     0x34ce00: ldur            w2, [x0, #0x13]
    // 0x34ce04: DecompressPointer r2
    //     0x34ce04: add             x2, x2, HEAP, lsl #32
    // 0x34ce08: ldur            x1, [fp, #-8]
    // 0x34ce0c: ldur            x3, [fp, #-0x38]
    // 0x34ce10: r0 = writeSize()
    //     0x34ce10: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34ce14: ldur            x3, [fp, #-0x20]
    // 0x34ce18: LoadField: r1 = r3->field_13
    //     0x34ce18: ldur            w1, [x3, #0x13]
    // 0x34ce1c: DecompressPointer r1
    //     0x34ce1c: add             x1, x1, HEAP, lsl #32
    // 0x34ce20: ldur            x2, [fp, #-0x40]
    // 0x34ce24: r0 = _append()
    //     0x34ce24: bl              #0x34dcb8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x34ce28: b               #0x34d29c
    // 0x34ce2c: mov             x0, x5
    // 0x34ce30: sub             x16, x1, #0x73
    // 0x34ce34: cmp             x16, #3
    // 0x34ce38: b.hi            #0x34ce80
    // 0x34ce3c: mov             x1, x4
    // 0x34ce40: r2 = 8
    //     0x34ce40: movz            x2, #0x8
    // 0x34ce44: r0 = _add()
    //     0x34ce44: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34ce48: ldur            x0, [fp, #-0x20]
    // 0x34ce4c: LoadField: r2 = r0->field_13
    //     0x34ce4c: ldur            w2, [x0, #0x13]
    // 0x34ce50: DecompressPointer r2
    //     0x34ce50: add             x2, x2, HEAP, lsl #32
    // 0x34ce54: ldur            x4, [fp, #-0x18]
    // 0x34ce58: LoadField: r1 = r4->field_13
    //     0x34ce58: ldur            w1, [x4, #0x13]
    // 0x34ce5c: r3 = LoadInt32Instr(r1)
    //     0x34ce5c: sbfx            x3, x1, #1, #0x1f
    // 0x34ce60: ldur            x1, [fp, #-8]
    // 0x34ce64: r0 = writeSize()
    //     0x34ce64: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34ce68: ldur            x0, [fp, #-0x20]
    // 0x34ce6c: LoadField: r1 = r0->field_13
    //     0x34ce6c: ldur            w1, [x0, #0x13]
    // 0x34ce70: DecompressPointer r1
    //     0x34ce70: add             x1, x1, HEAP, lsl #32
    // 0x34ce74: ldur            x2, [fp, #-0x18]
    // 0x34ce78: r0 = _append()
    //     0x34ce78: bl              #0x34dcb8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x34ce7c: b               #0x34d29c
    // 0x34ce80: mov             x0, x3
    // 0x34ce84: sub             x16, x1, #0x83
    // 0x34ce88: cmp             x16, #3
    // 0x34ce8c: b.hi            #0x34ced8
    // 0x34ce90: ldur            x3, [fp, #-0x18]
    // 0x34ce94: mov             x1, x4
    // 0x34ce98: r2 = 9
    //     0x34ce98: movz            x2, #0x9
    // 0x34ce9c: r0 = _add()
    //     0x34ce9c: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cea0: ldur            x0, [fp, #-0x20]
    // 0x34cea4: LoadField: r2 = r0->field_13
    //     0x34cea4: ldur            w2, [x0, #0x13]
    // 0x34cea8: DecompressPointer r2
    //     0x34cea8: add             x2, x2, HEAP, lsl #32
    // 0x34ceac: ldur            x4, [fp, #-0x18]
    // 0x34ceb0: LoadField: r1 = r4->field_13
    //     0x34ceb0: ldur            w1, [x4, #0x13]
    // 0x34ceb4: r3 = LoadInt32Instr(r1)
    //     0x34ceb4: sbfx            x3, x1, #1, #0x1f
    // 0x34ceb8: ldur            x1, [fp, #-8]
    // 0x34cebc: r0 = writeSize()
    //     0x34cebc: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34cec0: ldur            x0, [fp, #-0x20]
    // 0x34cec4: LoadField: r1 = r0->field_13
    //     0x34cec4: ldur            w1, [x0, #0x13]
    // 0x34cec8: DecompressPointer r1
    //     0x34cec8: add             x1, x1, HEAP, lsl #32
    // 0x34cecc: ldur            x2, [fp, #-0x18]
    // 0x34ced0: r0 = putInt32List()
    //     0x34ced0: bl              #0x34dbd4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x34ced4: b               #0x34d29c
    // 0x34ced8: sub             x16, x1, #0x8b
    // 0x34cedc: cmp             x16, #3
    // 0x34cee0: b.hi            #0x34cf2c
    // 0x34cee4: ldur            x3, [fp, #-0x18]
    // 0x34cee8: mov             x1, x4
    // 0x34ceec: r2 = 10
    //     0x34ceec: movz            x2, #0xa
    // 0x34cef0: r0 = _add()
    //     0x34cef0: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cef4: ldur            x0, [fp, #-0x20]
    // 0x34cef8: LoadField: r2 = r0->field_13
    //     0x34cef8: ldur            w2, [x0, #0x13]
    // 0x34cefc: DecompressPointer r2
    //     0x34cefc: add             x2, x2, HEAP, lsl #32
    // 0x34cf00: ldur            x4, [fp, #-0x18]
    // 0x34cf04: LoadField: r1 = r4->field_13
    //     0x34cf04: ldur            w1, [x4, #0x13]
    // 0x34cf08: r3 = LoadInt32Instr(r1)
    //     0x34cf08: sbfx            x3, x1, #1, #0x1f
    // 0x34cf0c: ldur            x1, [fp, #-8]
    // 0x34cf10: r0 = writeSize()
    //     0x34cf10: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34cf14: ldur            x0, [fp, #-0x20]
    // 0x34cf18: LoadField: r1 = r0->field_13
    //     0x34cf18: ldur            w1, [x0, #0x13]
    // 0x34cf1c: DecompressPointer r1
    //     0x34cf1c: add             x1, x1, HEAP, lsl #32
    // 0x34cf20: ldur            x2, [fp, #-0x18]
    // 0x34cf24: r0 = putInt64List()
    //     0x34cf24: bl              #0x34d2ec  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x34cf28: b               #0x34d29c
    // 0x34cf2c: sub             x16, x1, #0x93
    // 0x34cf30: cmp             x16, #3
    // 0x34cf34: b.hi            #0x34cf80
    // 0x34cf38: ldur            x3, [fp, #-0x18]
    // 0x34cf3c: mov             x1, x4
    // 0x34cf40: r2 = 14
    //     0x34cf40: movz            x2, #0xe
    // 0x34cf44: r0 = _add()
    //     0x34cf44: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cf48: ldur            x0, [fp, #-0x20]
    // 0x34cf4c: LoadField: r2 = r0->field_13
    //     0x34cf4c: ldur            w2, [x0, #0x13]
    // 0x34cf50: DecompressPointer r2
    //     0x34cf50: add             x2, x2, HEAP, lsl #32
    // 0x34cf54: ldur            x4, [fp, #-0x18]
    // 0x34cf58: LoadField: r1 = r4->field_13
    //     0x34cf58: ldur            w1, [x4, #0x13]
    // 0x34cf5c: r3 = LoadInt32Instr(r1)
    //     0x34cf5c: sbfx            x3, x1, #1, #0x1f
    // 0x34cf60: ldur            x1, [fp, #-8]
    // 0x34cf64: r0 = writeSize()
    //     0x34cf64: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34cf68: ldur            x0, [fp, #-0x20]
    // 0x34cf6c: LoadField: r1 = r0->field_13
    //     0x34cf6c: ldur            w1, [x0, #0x13]
    // 0x34cf70: DecompressPointer r1
    //     0x34cf70: add             x1, x1, HEAP, lsl #32
    // 0x34cf74: ldur            x2, [fp, #-0x18]
    // 0x34cf78: r0 = putInt32List()
    //     0x34cf78: bl              #0x34dbd4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x34cf7c: b               #0x34d29c
    // 0x34cf80: sub             x16, x1, #0x97
    // 0x34cf84: cmp             x16, #3
    // 0x34cf88: b.hi            #0x34cfd4
    // 0x34cf8c: ldur            x3, [fp, #-0x18]
    // 0x34cf90: mov             x1, x4
    // 0x34cf94: r2 = 11
    //     0x34cf94: movz            x2, #0xb
    // 0x34cf98: r0 = _add()
    //     0x34cf98: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34cf9c: ldur            x0, [fp, #-0x20]
    // 0x34cfa0: LoadField: r2 = r0->field_13
    //     0x34cfa0: ldur            w2, [x0, #0x13]
    // 0x34cfa4: DecompressPointer r2
    //     0x34cfa4: add             x2, x2, HEAP, lsl #32
    // 0x34cfa8: ldur            x4, [fp, #-0x18]
    // 0x34cfac: LoadField: r1 = r4->field_13
    //     0x34cfac: ldur            w1, [x4, #0x13]
    // 0x34cfb0: r3 = LoadInt32Instr(r1)
    //     0x34cfb0: sbfx            x3, x1, #1, #0x1f
    // 0x34cfb4: ldur            x1, [fp, #-8]
    // 0x34cfb8: r0 = writeSize()
    //     0x34cfb8: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34cfbc: ldur            x3, [fp, #-0x20]
    // 0x34cfc0: LoadField: r1 = r3->field_13
    //     0x34cfc0: ldur            w1, [x3, #0x13]
    // 0x34cfc4: DecompressPointer r1
    //     0x34cfc4: add             x1, x1, HEAP, lsl #32
    // 0x34cfc8: ldur            x2, [fp, #-0x18]
    // 0x34cfcc: r0 = putInt64List()
    //     0x34cfcc: bl              #0x34d2ec  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x34cfd0: b               #0x34d29c
    // 0x34cfd4: mov             x3, x0
    // 0x34cfd8: ldur            x0, [fp, #-0x18]
    // 0x34cfdc: r2 = Null
    //     0x34cfdc: mov             x2, NULL
    // 0x34cfe0: r1 = Null
    //     0x34cfe0: mov             x1, NULL
    // 0x34cfe4: cmp             w0, NULL
    // 0x34cfe8: b.eq            #0x34d078
    // 0x34cfec: branchIfSmi(r0, 0x34d078)
    //     0x34cfec: tbz             w0, #0, #0x34d078
    // 0x34cff0: r3 = LoadClassIdInstr(r0)
    //     0x34cff0: ldur            x3, [x0, #-1]
    //     0x34cff4: ubfx            x3, x3, #0xc, #0x14
    // 0x34cff8: cmp             x3, #0x941
    // 0x34cffc: b.eq            #0x34d080
    // 0x34d000: sub             x3, x3, #0x59
    // 0x34d004: cmp             x3, #2
    // 0x34d008: b.ls            #0x34d080
    // 0x34d00c: r4 = LoadClassIdInstr(r0)
    //     0x34d00c: ldur            x4, [x0, #-1]
    //     0x34d010: ubfx            x4, x4, #0xc, #0x14
    // 0x34d014: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x34d018: ldr             x3, [x3, #0x18]
    // 0x34d01c: ldr             x3, [x3, x4, lsl #3]
    // 0x34d020: LoadField: r3 = r3->field_2b
    //     0x34d020: ldur            w3, [x3, #0x2b]
    // 0x34d024: DecompressPointer r3
    //     0x34d024: add             x3, x3, HEAP, lsl #32
    // 0x34d028: cmp             w3, NULL
    // 0x34d02c: b.eq            #0x34d078
    // 0x34d030: LoadField: r3 = r3->field_f
    //     0x34d030: ldur            w3, [x3, #0xf]
    // 0x34d034: lsr             x3, x3, #3
    // 0x34d038: cmp             x3, #0x941
    // 0x34d03c: b.eq            #0x34d080
    // 0x34d040: r3 = SubtypeTestCache
    //     0x34d040: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] SubtypeTestCache
    // 0x34d044: r30 = Subtype1TestCacheStub
    //     0x34d044: ldr             lr, [PP, #0x880]  ; [pp+0x880] Stub: Subtype1TestCache (0x163000)
    // 0x34d048: LoadField: r30 = r30->field_7
    //     0x34d048: ldur            lr, [lr, #7]
    // 0x34d04c: blr             lr
    // 0x34d050: cmp             w7, NULL
    // 0x34d054: b.eq            #0x34d060
    // 0x34d058: tbnz            w7, #4, #0x34d078
    // 0x34d05c: b               #0x34d080
    // 0x34d060: r8 = List
    //     0x34d060: ldr             x8, [PP, #0x65b0]  ; [pp+0x65b0] Type: List
    // 0x34d064: r3 = SubtypeTestCache
    //     0x34d064: ldr             x3, [PP, #0x65b8]  ; [pp+0x65b8] SubtypeTestCache
    // 0x34d068: r30 = InstanceOfStub
    //     0x34d068: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x34d06c: LoadField: r30 = r30->field_7
    //     0x34d06c: ldur            lr, [lr, #7]
    // 0x34d070: blr             lr
    // 0x34d074: b               #0x34d084
    // 0x34d078: r0 = false
    //     0x34d078: add             x0, NULL, #0x30  ; false
    // 0x34d07c: b               #0x34d084
    // 0x34d080: r0 = true
    //     0x34d080: add             x0, NULL, #0x20  ; true
    // 0x34d084: tbnz            w0, #4, #0x34d16c
    // 0x34d088: ldur            x3, [fp, #-0x18]
    // 0x34d08c: ldur            x0, [fp, #-0x20]
    // 0x34d090: ldur            x1, [fp, #-0x10]
    // 0x34d094: r2 = 12
    //     0x34d094: movz            x2, #0xc
    // 0x34d098: r0 = _add()
    //     0x34d098: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34d09c: ldur            x2, [fp, #-0x20]
    // 0x34d0a0: LoadField: r1 = r2->field_13
    //     0x34d0a0: ldur            w1, [x2, #0x13]
    // 0x34d0a4: DecompressPointer r1
    //     0x34d0a4: add             x1, x1, HEAP, lsl #32
    // 0x34d0a8: ldur            x3, [fp, #-0x18]
    // 0x34d0ac: stur            x1, [fp, #-0x30]
    // 0x34d0b0: r0 = LoadClassIdInstr(r3)
    //     0x34d0b0: ldur            x0, [x3, #-1]
    //     0x34d0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x34d0b8: str             x3, [SP]
    // 0x34d0bc: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x34d0bc: sub             lr, x0, #0xf1a
    //     0x34d0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x34d0c4: blr             lr
    // 0x34d0c8: r3 = LoadInt32Instr(r0)
    //     0x34d0c8: sbfx            x3, x0, #1, #0x1f
    // 0x34d0cc: ldur            x1, [fp, #-8]
    // 0x34d0d0: ldur            x2, [fp, #-0x30]
    // 0x34d0d4: r0 = writeSize()
    //     0x34d0d4: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34d0d8: ldur            x3, [fp, #-0x18]
    // 0x34d0dc: r0 = LoadClassIdInstr(r3)
    //     0x34d0dc: ldur            x0, [x3, #-1]
    //     0x34d0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x34d0e4: mov             x1, x3
    // 0x34d0e8: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x34d0e8: sub             lr, x0, #0xbf6
    //     0x34d0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x34d0f0: blr             lr
    // 0x34d0f4: mov             x2, x0
    // 0x34d0f8: stur            x2, [fp, #-0x30]
    // 0x34d0fc: ldur            x3, [fp, #-0x20]
    // 0x34d100: CheckStackOverflow
    //     0x34d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d104: cmp             SP, x16
    //     0x34d108: b.ls            #0x34d2e4
    // 0x34d10c: r0 = LoadClassIdInstr(r2)
    //     0x34d10c: ldur            x0, [x2, #-1]
    //     0x34d110: ubfx            x0, x0, #0xc, #0x14
    // 0x34d114: mov             x1, x2
    // 0x34d118: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34d118: sub             lr, x0, #1, lsl #12
    //     0x34d11c: ldr             lr, [x21, lr, lsl #3]
    //     0x34d120: blr             lr
    // 0x34d124: tbnz            w0, #4, #0x34d29c
    // 0x34d128: ldur            x3, [fp, #-0x20]
    // 0x34d12c: ldur            x2, [fp, #-0x30]
    // 0x34d130: r0 = LoadClassIdInstr(r2)
    //     0x34d130: ldur            x0, [x2, #-1]
    //     0x34d134: ubfx            x0, x0, #0xc, #0x14
    // 0x34d138: mov             x1, x2
    // 0x34d13c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x34d13c: sub             lr, x0, #0xfe8
    //     0x34d140: ldr             lr, [x21, lr, lsl #3]
    //     0x34d144: blr             lr
    // 0x34d148: mov             x1, x0
    // 0x34d14c: ldur            x0, [fp, #-0x20]
    // 0x34d150: LoadField: r2 = r0->field_13
    //     0x34d150: ldur            w2, [x0, #0x13]
    // 0x34d154: DecompressPointer r2
    //     0x34d154: add             x2, x2, HEAP, lsl #32
    // 0x34d158: mov             x3, x1
    // 0x34d15c: ldur            x1, [fp, #-8]
    // 0x34d160: r0 = writeValue()
    //     0x34d160: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x34d164: ldur            x2, [fp, #-0x30]
    // 0x34d168: b               #0x34d0fc
    // 0x34d16c: ldur            x3, [fp, #-0x18]
    // 0x34d170: mov             x0, x3
    // 0x34d174: r2 = Null
    //     0x34d174: mov             x2, NULL
    // 0x34d178: r1 = Null
    //     0x34d178: mov             x1, NULL
    // 0x34d17c: cmp             w0, NULL
    // 0x34d180: b.eq            #0x34d204
    // 0x34d184: branchIfSmi(r0, 0x34d204)
    //     0x34d184: tbz             w0, #0, #0x34d204
    // 0x34d188: r3 = LoadClassIdInstr(r0)
    //     0x34d188: ldur            x3, [x0, #-1]
    //     0x34d18c: ubfx            x3, x3, #0xc, #0x14
    // 0x34d190: cmp             x3, #0x940
    // 0x34d194: b.eq            #0x34d20c
    // 0x34d198: r4 = LoadClassIdInstr(r0)
    //     0x34d198: ldur            x4, [x0, #-1]
    //     0x34d19c: ubfx            x4, x4, #0xc, #0x14
    // 0x34d1a0: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x34d1a4: ldr             x3, [x3, #0x18]
    // 0x34d1a8: ldr             x3, [x3, x4, lsl #3]
    // 0x34d1ac: LoadField: r3 = r3->field_2b
    //     0x34d1ac: ldur            w3, [x3, #0x2b]
    // 0x34d1b0: DecompressPointer r3
    //     0x34d1b0: add             x3, x3, HEAP, lsl #32
    // 0x34d1b4: cmp             w3, NULL
    // 0x34d1b8: b.eq            #0x34d204
    // 0x34d1bc: LoadField: r3 = r3->field_f
    //     0x34d1bc: ldur            w3, [x3, #0xf]
    // 0x34d1c0: lsr             x3, x3, #3
    // 0x34d1c4: cmp             x3, #0x940
    // 0x34d1c8: b.eq            #0x34d20c
    // 0x34d1cc: r3 = SubtypeTestCache
    //     0x34d1cc: ldr             x3, [PP, #0x65c0]  ; [pp+0x65c0] SubtypeTestCache
    // 0x34d1d0: r30 = Subtype1TestCacheStub
    //     0x34d1d0: ldr             lr, [PP, #0x880]  ; [pp+0x880] Stub: Subtype1TestCache (0x163000)
    // 0x34d1d4: LoadField: r30 = r30->field_7
    //     0x34d1d4: ldur            lr, [lr, #7]
    // 0x34d1d8: blr             lr
    // 0x34d1dc: cmp             w7, NULL
    // 0x34d1e0: b.eq            #0x34d1ec
    // 0x34d1e4: tbnz            w7, #4, #0x34d204
    // 0x34d1e8: b               #0x34d20c
    // 0x34d1ec: r8 = Map
    //     0x34d1ec: ldr             x8, [PP, #0x65c8]  ; [pp+0x65c8] Type: Map
    // 0x34d1f0: r3 = SubtypeTestCache
    //     0x34d1f0: ldr             x3, [PP, #0x65d0]  ; [pp+0x65d0] SubtypeTestCache
    // 0x34d1f4: r30 = InstanceOfStub
    //     0x34d1f4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x34d1f8: LoadField: r30 = r30->field_7
    //     0x34d1f8: ldur            lr, [lr, #7]
    // 0x34d1fc: blr             lr
    // 0x34d200: b               #0x34d210
    // 0x34d204: r0 = false
    //     0x34d204: add             x0, NULL, #0x30  ; false
    // 0x34d208: b               #0x34d210
    // 0x34d20c: r0 = true
    //     0x34d20c: add             x0, NULL, #0x20  ; true
    // 0x34d210: tbnz            w0, #4, #0x34d2ac
    // 0x34d214: ldur            x0, [fp, #-0x18]
    // 0x34d218: ldur            x3, [fp, #-0x20]
    // 0x34d21c: ldur            x1, [fp, #-0x10]
    // 0x34d220: r2 = 13
    //     0x34d220: movz            x2, #0xd
    // 0x34d224: r0 = _add()
    //     0x34d224: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34d228: ldur            x2, [fp, #-0x20]
    // 0x34d22c: LoadField: r1 = r2->field_13
    //     0x34d22c: ldur            w1, [x2, #0x13]
    // 0x34d230: DecompressPointer r1
    //     0x34d230: add             x1, x1, HEAP, lsl #32
    // 0x34d234: ldur            x3, [fp, #-0x18]
    // 0x34d238: stur            x1, [fp, #-0x10]
    // 0x34d23c: r0 = LoadClassIdInstr(r3)
    //     0x34d23c: ldur            x0, [x3, #-1]
    //     0x34d240: ubfx            x0, x0, #0xc, #0x14
    // 0x34d244: str             x3, [SP]
    // 0x34d248: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x34d248: sub             lr, x0, #0xf1a
    //     0x34d24c: ldr             lr, [x21, lr, lsl #3]
    //     0x34d250: blr             lr
    // 0x34d254: r3 = LoadInt32Instr(r0)
    //     0x34d254: sbfx            x3, x0, #1, #0x1f
    //     0x34d258: tbz             w0, #0, #0x34d260
    //     0x34d25c: ldur            x3, [x0, #7]
    // 0x34d260: ldur            x1, [fp, #-8]
    // 0x34d264: ldur            x2, [fp, #-0x10]
    // 0x34d268: r0 = writeSize()
    //     0x34d268: bl              #0x34e0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34d26c: ldur            x2, [fp, #-0x20]
    // 0x34d270: r1 = Function '<anonymous closure>':.
    //     0x34d270: ldr             x1, [PP, #0x65d8]  ; [pp+0x65d8] AnonymousClosure: (0x34e514), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x34cb30)
    // 0x34d274: r0 = AllocateClosure()
    //     0x34d274: bl              #0x359c24  ; AllocateClosureStub
    // 0x34d278: ldur            x1, [fp, #-0x18]
    // 0x34d27c: r2 = LoadClassIdInstr(r1)
    //     0x34d27c: ldur            x2, [x1, #-1]
    //     0x34d280: ubfx            x2, x2, #0xc, #0x14
    // 0x34d284: mov             x16, x0
    // 0x34d288: mov             x0, x2
    // 0x34d28c: mov             x2, x16
    // 0x34d290: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x34d290: sub             lr, x0, #0xe9a
    //     0x34d294: ldr             lr, [x21, lr, lsl #3]
    //     0x34d298: blr             lr
    // 0x34d29c: r0 = Null
    //     0x34d29c: mov             x0, NULL
    // 0x34d2a0: LeaveFrame
    //     0x34d2a0: mov             SP, fp
    //     0x34d2a4: ldp             fp, lr, [SP], #0x10
    // 0x34d2a8: ret
    //     0x34d2a8: ret             
    // 0x34d2ac: ldur            x1, [fp, #-0x18]
    // 0x34d2b0: r0 = ArgumentError()
    //     0x34d2b0: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x34d2b4: mov             x1, x0
    // 0x34d2b8: ldur            x0, [fp, #-0x18]
    // 0x34d2bc: StoreField: r1->field_f = r0
    //     0x34d2bc: stur            w0, [x1, #0xf]
    // 0x34d2c0: r0 = true
    //     0x34d2c0: add             x0, NULL, #0x20  ; true
    // 0x34d2c4: StoreField: r1->field_b = r0
    //     0x34d2c4: stur            w0, [x1, #0xb]
    // 0x34d2c8: mov             x0, x1
    // 0x34d2cc: r0 = Throw()
    //     0x34d2cc: bl              #0x358aac  ; ThrowStub
    // 0x34d2d0: brk             #0
    // 0x34d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d2d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d2d8: b               #0x34cb60
    // 0x34d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d2dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d2e0: b               #0x34ccf4
    // 0x34d2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d2e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d2e8: b               #0x34d10c
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x34e0ec, size: 0x98
    // 0x34e0ec: EnterFrame
    //     0x34e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x34e0f0: mov             fp, SP
    // 0x34e0f4: AllocStack(0x10)
    //     0x34e0f4: sub             SP, SP, #0x10
    // 0x34e0f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x34e0f8: mov             x0, x3
    //     0x34e0fc: stur            x3, [fp, #-0x10]
    //     0x34e100: mov             x3, x2
    //     0x34e104: stur            x2, [fp, #-8]
    // 0x34e108: CheckStackOverflow
    //     0x34e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e10c: cmp             SP, x16
    //     0x34e110: b.ls            #0x34e17c
    // 0x34e114: cmp             x0, #0xfe
    // 0x34e118: b.ge            #0x34e12c
    // 0x34e11c: mov             x1, x3
    // 0x34e120: mov             x2, x0
    // 0x34e124: r0 = _add()
    //     0x34e124: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34e128: b               #0x34e16c
    // 0x34e12c: r17 = 65535
    //     0x34e12c: orr             x17, xzr, #0xffff
    // 0x34e130: cmp             x0, x17
    // 0x34e134: b.gt            #0x34e154
    // 0x34e138: mov             x1, x3
    // 0x34e13c: r2 = 254
    //     0x34e13c: movz            x2, #0xfe
    // 0x34e140: r0 = _add()
    //     0x34e140: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34e144: ldur            x1, [fp, #-8]
    // 0x34e148: ldur            x2, [fp, #-0x10]
    // 0x34e14c: r0 = putUint16()
    //     0x34e14c: bl              #0x34e218  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x34e150: b               #0x34e16c
    // 0x34e154: ldur            x1, [fp, #-8]
    // 0x34e158: r2 = 255
    //     0x34e158: movz            x2, #0xff
    // 0x34e15c: r0 = _add()
    //     0x34e15c: bl              #0x34e474  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34e160: ldur            x1, [fp, #-8]
    // 0x34e164: ldur            x2, [fp, #-0x10]
    // 0x34e168: r0 = putUint32()
    //     0x34e168: bl              #0x34e184  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x34e16c: r0 = Null
    //     0x34e16c: mov             x0, NULL
    // 0x34e170: LeaveFrame
    //     0x34e170: mov             SP, fp
    //     0x34e174: ldp             fp, lr, [SP], #0x10
    // 0x34e178: ret
    //     0x34e178: ret             
    // 0x34e17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e17c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e180: b               #0x34e114
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x34e514, size: 0x74
    // 0x34e514: EnterFrame
    //     0x34e514: stp             fp, lr, [SP, #-0x10]!
    //     0x34e518: mov             fp, SP
    // 0x34e51c: AllocStack(0x8)
    //     0x34e51c: sub             SP, SP, #8
    // 0x34e520: SetupParameters()
    //     0x34e520: ldr             x0, [fp, #0x20]
    //     0x34e524: ldur            w4, [x0, #0x17]
    //     0x34e528: add             x4, x4, HEAP, lsl #32
    //     0x34e52c: stur            x4, [fp, #-8]
    // 0x34e530: CheckStackOverflow
    //     0x34e530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e534: cmp             SP, x16
    //     0x34e538: b.ls            #0x34e580
    // 0x34e53c: LoadField: r1 = r4->field_f
    //     0x34e53c: ldur            w1, [x4, #0xf]
    // 0x34e540: DecompressPointer r1
    //     0x34e540: add             x1, x1, HEAP, lsl #32
    // 0x34e544: LoadField: r2 = r4->field_13
    //     0x34e544: ldur            w2, [x4, #0x13]
    // 0x34e548: DecompressPointer r2
    //     0x34e548: add             x2, x2, HEAP, lsl #32
    // 0x34e54c: ldr             x3, [fp, #0x18]
    // 0x34e550: r0 = writeValue()
    //     0x34e550: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x34e554: ldur            x0, [fp, #-8]
    // 0x34e558: LoadField: r1 = r0->field_f
    //     0x34e558: ldur            w1, [x0, #0xf]
    // 0x34e55c: DecompressPointer r1
    //     0x34e55c: add             x1, x1, HEAP, lsl #32
    // 0x34e560: LoadField: r2 = r0->field_13
    //     0x34e560: ldur            w2, [x0, #0x13]
    // 0x34e564: DecompressPointer r2
    //     0x34e564: add             x2, x2, HEAP, lsl #32
    // 0x34e568: ldr             x3, [fp, #0x10]
    // 0x34e56c: r0 = writeValue()
    //     0x34e56c: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x34e570: r0 = Null
    //     0x34e570: mov             x0, NULL
    // 0x34e574: LeaveFrame
    //     0x34e574: mov             SP, fp
    //     0x34e578: ldp             fp, lr, [SP], #0x10
    // 0x34e57c: ret
    //     0x34e57c: ret             
    // 0x34e580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e580: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e584: b               #0x34e53c
  }
  _ readValue(/* No info */) {
    // ** addr: 0x34e718, size: 0x7c
    // 0x34e718: EnterFrame
    //     0x34e718: stp             fp, lr, [SP, #-0x10]!
    //     0x34e71c: mov             fp, SP
    // 0x34e720: AllocStack(0x10)
    //     0x34e720: sub             SP, SP, #0x10
    // 0x34e724: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34e724: mov             x0, x2
    //     0x34e728: stur            x2, [fp, #-0x10]
    //     0x34e72c: mov             x2, x1
    //     0x34e730: stur            x1, [fp, #-8]
    // 0x34e734: CheckStackOverflow
    //     0x34e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e738: cmp             SP, x16
    //     0x34e73c: b.ls            #0x34e78c
    // 0x34e740: LoadField: r1 = r0->field_b
    //     0x34e740: ldur            x1, [x0, #0xb]
    // 0x34e744: LoadField: r3 = r0->field_7
    //     0x34e744: ldur            w3, [x0, #7]
    // 0x34e748: DecompressPointer r3
    //     0x34e748: add             x3, x3, HEAP, lsl #32
    // 0x34e74c: LoadField: r4 = r3->field_13
    //     0x34e74c: ldur            w4, [x3, #0x13]
    // 0x34e750: r3 = LoadInt32Instr(r4)
    //     0x34e750: sbfx            x3, x4, #1, #0x1f
    // 0x34e754: cmp             x1, x3
    // 0x34e758: b.ge            #0x34e780
    // 0x34e75c: mov             x1, x0
    // 0x34e760: r0 = getUint8()
    //     0x34e760: bl              #0x34f338  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x34e764: ldur            x1, [fp, #-8]
    // 0x34e768: mov             x2, x0
    // 0x34e76c: ldur            x3, [fp, #-0x10]
    // 0x34e770: r0 = readValueOfType()
    //     0x34e770: bl              #0x34e794  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x34e774: LeaveFrame
    //     0x34e774: mov             SP, fp
    //     0x34e778: ldp             fp, lr, [SP], #0x10
    // 0x34e77c: ret
    //     0x34e77c: ret             
    // 0x34e780: r0 = Instance_FormatException
    //     0x34e780: ldr             x0, [PP, #0x56f0]  ; [pp+0x56f0] Obj!FormatException@416b61
    // 0x34e784: r0 = Throw()
    //     0x34e784: bl              #0x358aac  ; ThrowStub
    // 0x34e788: brk             #0
    // 0x34e78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e78c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e790: b               #0x34e740
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x34e794, size: 0x4ac
    // 0x34e794: EnterFrame
    //     0x34e794: stp             fp, lr, [SP, #-0x10]!
    //     0x34e798: mov             fp, SP
    // 0x34e79c: AllocStack(0x50)
    //     0x34e79c: sub             SP, SP, #0x50
    // 0x34e7a0: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x34e7a0: mov             x0, x3
    //     0x34e7a4: stur            x3, [fp, #-8]
    //     0x34e7a8: mov             x3, x1
    //     0x34e7ac: stur            x1, [fp, #-0x10]
    // 0x34e7b0: CheckStackOverflow
    //     0x34e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e7b4: cmp             SP, x16
    //     0x34e7b8: b.ls            #0x34ec18
    // 0x34e7bc: cmp             x2, #7
    // 0x34e7c0: b.gt            #0x34e8fc
    // 0x34e7c4: cmp             x2, #3
    // 0x34e7c8: b.gt            #0x34e848
    // 0x34e7cc: cmp             x2, #1
    // 0x34e7d0: b.gt            #0x34e804
    // 0x34e7d4: cmp             x2, #0
    // 0x34e7d8: b.gt            #0x34e7f4
    // 0x34e7dc: lsl             x0, x2, #1
    // 0x34e7e0: cbnz            w0, #0x34ec0c
    // 0x34e7e4: r0 = Null
    //     0x34e7e4: mov             x0, NULL
    // 0x34e7e8: LeaveFrame
    //     0x34e7e8: mov             SP, fp
    //     0x34e7ec: ldp             fp, lr, [SP], #0x10
    // 0x34e7f0: ret
    //     0x34e7f0: ret             
    // 0x34e7f4: r0 = true
    //     0x34e7f4: add             x0, NULL, #0x20  ; true
    // 0x34e7f8: LeaveFrame
    //     0x34e7f8: mov             SP, fp
    //     0x34e7fc: ldp             fp, lr, [SP], #0x10
    // 0x34e800: ret
    //     0x34e800: ret             
    // 0x34e804: cmp             x2, #2
    // 0x34e808: b.gt            #0x34e81c
    // 0x34e80c: r0 = false
    //     0x34e80c: add             x0, NULL, #0x30  ; false
    // 0x34e810: LeaveFrame
    //     0x34e810: mov             SP, fp
    //     0x34e814: ldp             fp, lr, [SP], #0x10
    // 0x34e818: ret
    //     0x34e818: ret             
    // 0x34e81c: mov             x1, x0
    // 0x34e820: r0 = getInt32()
    //     0x34e820: bl              #0x34f2d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x34e824: mov             x2, x0
    // 0x34e828: r0 = BoxInt64Instr(r2)
    //     0x34e828: sbfiz           x0, x2, #1, #0x1f
    //     0x34e82c: cmp             x2, x0, asr #1
    //     0x34e830: b.eq            #0x34e83c
    //     0x34e834: bl              #0x35ab84
    //     0x34e838: stur            x2, [x0, #7]
    // 0x34e83c: LeaveFrame
    //     0x34e83c: mov             SP, fp
    //     0x34e840: ldp             fp, lr, [SP], #0x10
    // 0x34e844: ret
    //     0x34e844: ret             
    // 0x34e848: cmp             x2, #5
    // 0x34e84c: b.gt            #0x34e884
    // 0x34e850: cmp             x2, #4
    // 0x34e854: b.gt            #0x34e8c8
    // 0x34e858: mov             x1, x0
    // 0x34e85c: r0 = getInt64()
    //     0x34e85c: bl              #0x34f278  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x34e860: mov             x2, x0
    // 0x34e864: r0 = BoxInt64Instr(r2)
    //     0x34e864: sbfiz           x0, x2, #1, #0x1f
    //     0x34e868: cmp             x2, x0, asr #1
    //     0x34e86c: b.eq            #0x34e878
    //     0x34e870: bl              #0x35ab84
    //     0x34e874: stur            x2, [x0, #7]
    // 0x34e878: LeaveFrame
    //     0x34e878: mov             SP, fp
    //     0x34e87c: ldp             fp, lr, [SP], #0x10
    // 0x34e880: ret
    //     0x34e880: ret             
    // 0x34e884: cmp             x2, #6
    // 0x34e888: b.gt            #0x34e8c8
    // 0x34e88c: mov             x1, x0
    // 0x34e890: r0 = getFloat64()
    //     0x34e890: bl              #0x34f1e8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x34e894: r0 = inline_Allocate_Double()
    //     0x34e894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34e898: add             x0, x0, #0x10
    //     0x34e89c: cmp             x1, x0
    //     0x34e8a0: b.ls            #0x34ec20
    //     0x34e8a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x34e8a8: sub             x0, x0, #0xf
    //     0x34e8ac: movz            x1, #0xd15c
    //     0x34e8b0: movk            x1, #0x3, lsl #16
    //     0x34e8b4: stur            x1, [x0, #-1]
    // 0x34e8b8: StoreField: r0->field_7 = d0
    //     0x34e8b8: stur            d0, [x0, #7]
    // 0x34e8bc: LeaveFrame
    //     0x34e8bc: mov             SP, fp
    //     0x34e8c0: ldp             fp, lr, [SP], #0x10
    // 0x34e8c4: ret
    //     0x34e8c4: ret             
    // 0x34e8c8: mov             x1, x3
    // 0x34e8cc: mov             x2, x0
    // 0x34e8d0: r0 = readSize()
    //     0x34e8d0: bl              #0x34f0c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x34e8d4: ldur            x1, [fp, #-8]
    // 0x34e8d8: mov             x2, x0
    // 0x34e8dc: r0 = getUint8List()
    //     0x34e8dc: bl              #0x34efe8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x34e8e0: mov             x2, x0
    // 0x34e8e4: r1 = Instance_Utf8Decoder
    //     0x34e8e4: ldr             x1, [PP, #0x770]  ; [pp+0x770] Obj!Utf8Decoder@416a21
    // 0x34e8e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34e8e8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34e8ec: r0 = convert()
    //     0x34e8ec: bl              #0x2c287c  ; [dart:convert] Utf8Decoder::convert
    // 0x34e8f0: LeaveFrame
    //     0x34e8f0: mov             SP, fp
    //     0x34e8f4: ldp             fp, lr, [SP], #0x10
    // 0x34e8f8: ret
    //     0x34e8f8: ret             
    // 0x34e8fc: cmp             x2, #0xb
    // 0x34e900: b.gt            #0x34e9ac
    // 0x34e904: cmp             x2, #9
    // 0x34e908: b.gt            #0x34e95c
    // 0x34e90c: cmp             x2, #8
    // 0x34e910: b.gt            #0x34e938
    // 0x34e914: mov             x1, x3
    // 0x34e918: ldur            x2, [fp, #-8]
    // 0x34e91c: r0 = readSize()
    //     0x34e91c: bl              #0x34f0c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x34e920: ldur            x1, [fp, #-8]
    // 0x34e924: mov             x2, x0
    // 0x34e928: r0 = getUint8List()
    //     0x34e928: bl              #0x34efe8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x34e92c: LeaveFrame
    //     0x34e92c: mov             SP, fp
    //     0x34e930: ldp             fp, lr, [SP], #0x10
    // 0x34e934: ret
    //     0x34e934: ret             
    // 0x34e938: mov             x1, x3
    // 0x34e93c: ldur            x2, [fp, #-8]
    // 0x34e940: r0 = readSize()
    //     0x34e940: bl              #0x34f0c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x34e944: ldur            x1, [fp, #-8]
    // 0x34e948: mov             x2, x0
    // 0x34e94c: r0 = getInt32List()
    //     0x34e94c: bl              #0x34ef2c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x34e950: LeaveFrame
    //     0x34e950: mov             SP, fp
    //     0x34e954: ldp             fp, lr, [SP], #0x10
    // 0x34e958: ret
    //     0x34e958: ret             
    // 0x34e95c: cmp             x2, #0xa
    // 0x34e960: b.gt            #0x34e988
    // 0x34e964: mov             x1, x3
    // 0x34e968: ldur            x2, [fp, #-8]
    // 0x34e96c: r0 = readSize()
    //     0x34e96c: bl              #0x34f0c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x34e970: ldur            x1, [fp, #-8]
    // 0x34e974: mov             x2, x0
    // 0x34e978: r0 = getInt64List()
    //     0x34e978: bl              #0x34ee70  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x34e97c: LeaveFrame
    //     0x34e97c: mov             SP, fp
    //     0x34e980: ldp             fp, lr, [SP], #0x10
    // 0x34e984: ret
    //     0x34e984: ret             
    // 0x34e988: mov             x1, x3
    // 0x34e98c: ldur            x2, [fp, #-8]
    // 0x34e990: r0 = readSize()
    //     0x34e990: bl              #0x34f0c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x34e994: ldur            x1, [fp, #-8]
    // 0x34e998: mov             x2, x0
    // 0x34e99c: r0 = getFloat64List()
    //     0x34e99c: bl              #0x34ed90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x34e9a0: LeaveFrame
    //     0x34e9a0: mov             SP, fp
    //     0x34e9a4: ldp             fp, lr, [SP], #0x10
    // 0x34e9a8: ret
    //     0x34e9a8: ret             
    // 0x34e9ac: cmp             x2, #0xd
    // 0x34e9b0: b.gt            #0x34ebb8
    // 0x34e9b4: cmp             x2, #0xc
    // 0x34e9b8: b.gt            #0x34eaac
    // 0x34e9bc: ldur            x0, [fp, #-8]
    // 0x34e9c0: mov             x1, x3
    // 0x34e9c4: mov             x2, x0
    // 0x34e9c8: r0 = readSize()
    //     0x34e9c8: bl              #0x34f0c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x34e9cc: mov             x3, x0
    // 0x34e9d0: stur            x3, [fp, #-0x18]
    // 0x34e9d4: r0 = BoxInt64Instr(r3)
    //     0x34e9d4: sbfiz           x0, x3, #1, #0x1f
    //     0x34e9d8: cmp             x3, x0, asr #1
    //     0x34e9dc: b.eq            #0x34e9e8
    //     0x34e9e0: bl              #0x35ab84
    //     0x34e9e4: stur            x3, [x0, #7]
    // 0x34e9e8: mov             x2, x0
    // 0x34e9ec: r1 = <Object?>
    //     0x34e9ec: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x34e9f0: r0 = AllocateArray()
    //     0x34e9f0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34e9f4: mov             x2, x0
    // 0x34e9f8: ldur            x0, [fp, #-8]
    // 0x34e9fc: stur            x2, [fp, #-0x30]
    // 0x34ea00: LoadField: r1 = r0->field_7
    //     0x34ea00: ldur            w1, [x0, #7]
    // 0x34ea04: DecompressPointer r1
    //     0x34ea04: add             x1, x1, HEAP, lsl #32
    // 0x34ea08: LoadField: r3 = r1->field_13
    //     0x34ea08: ldur            w3, [x1, #0x13]
    // 0x34ea0c: r4 = LoadInt32Instr(r3)
    //     0x34ea0c: sbfx            x4, x3, #1, #0x1f
    // 0x34ea10: stur            x4, [fp, #-0x28]
    // 0x34ea14: r5 = 0
    //     0x34ea14: movz            x5, #0
    // 0x34ea18: ldur            x3, [fp, #-0x18]
    // 0x34ea1c: stur            x5, [fp, #-0x20]
    // 0x34ea20: CheckStackOverflow
    //     0x34ea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ea24: cmp             SP, x16
    //     0x34ea28: b.ls            #0x34ec30
    // 0x34ea2c: cmp             x5, x3
    // 0x34ea30: b.ge            #0x34ea9c
    // 0x34ea34: LoadField: r1 = r0->field_b
    //     0x34ea34: ldur            x1, [x0, #0xb]
    // 0x34ea38: cmp             x1, x4
    // 0x34ea3c: b.ge            #0x34ebe8
    // 0x34ea40: mov             x1, x0
    // 0x34ea44: r0 = getUint8()
    //     0x34ea44: bl              #0x34f338  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x34ea48: ldur            x1, [fp, #-0x10]
    // 0x34ea4c: mov             x2, x0
    // 0x34ea50: ldur            x3, [fp, #-8]
    // 0x34ea54: r0 = readValueOfType()
    //     0x34ea54: bl              #0x34e794  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x34ea58: ldur            x1, [fp, #-0x30]
    // 0x34ea5c: ldur            x2, [fp, #-0x20]
    // 0x34ea60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x34ea60: add             x25, x1, x2, lsl #2
    //     0x34ea64: add             x25, x25, #0xf
    //     0x34ea68: str             w0, [x25]
    //     0x34ea6c: tbz             w0, #0, #0x34ea88
    //     0x34ea70: ldurb           w16, [x1, #-1]
    //     0x34ea74: ldurb           w17, [x0, #-1]
    //     0x34ea78: and             x16, x17, x16, lsr #2
    //     0x34ea7c: tst             x16, HEAP, lsr #32
    //     0x34ea80: b.eq            #0x34ea88
    //     0x34ea84: bl              #0x358ad0
    // 0x34ea88: add             x5, x2, #1
    // 0x34ea8c: ldur            x0, [fp, #-8]
    // 0x34ea90: ldur            x2, [fp, #-0x30]
    // 0x34ea94: ldur            x4, [fp, #-0x28]
    // 0x34ea98: b               #0x34ea18
    // 0x34ea9c: ldur            x0, [fp, #-0x30]
    // 0x34eaa0: LeaveFrame
    //     0x34eaa0: mov             SP, fp
    //     0x34eaa4: ldp             fp, lr, [SP], #0x10
    // 0x34eaa8: ret
    //     0x34eaa8: ret             
    // 0x34eaac: ldur            x0, [fp, #-8]
    // 0x34eab0: ldur            x1, [fp, #-0x10]
    // 0x34eab4: mov             x2, x0
    // 0x34eab8: r0 = readSize()
    //     0x34eab8: bl              #0x34f0c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x34eabc: stur            x0, [fp, #-0x18]
    // 0x34eac0: r16 = <Object?, Object?>
    //     0x34eac0: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] TypeArguments: <Object?, Object?>
    // 0x34eac4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x34eac8: stp             lr, x16, [SP]
    // 0x34eacc: r0 = Map._fromLiteral()
    //     0x34eacc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x34ead0: mov             x2, x0
    // 0x34ead4: ldur            x0, [fp, #-8]
    // 0x34ead8: stur            x2, [fp, #-0x30]
    // 0x34eadc: LoadField: r1 = r0->field_7
    //     0x34eadc: ldur            w1, [x0, #7]
    // 0x34eae0: DecompressPointer r1
    //     0x34eae0: add             x1, x1, HEAP, lsl #32
    // 0x34eae4: LoadField: r3 = r1->field_13
    //     0x34eae4: ldur            w3, [x1, #0x13]
    // 0x34eae8: r4 = LoadInt32Instr(r3)
    //     0x34eae8: sbfx            x4, x3, #1, #0x1f
    // 0x34eaec: stur            x4, [fp, #-0x28]
    // 0x34eaf0: r5 = 0
    //     0x34eaf0: movz            x5, #0
    // 0x34eaf4: ldur            x3, [fp, #-0x18]
    // 0x34eaf8: stur            x5, [fp, #-0x20]
    // 0x34eafc: CheckStackOverflow
    //     0x34eafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34eb00: cmp             SP, x16
    //     0x34eb04: b.ls            #0x34ec38
    // 0x34eb08: cmp             x5, x3
    // 0x34eb0c: b.ge            #0x34eba8
    // 0x34eb10: LoadField: r1 = r0->field_b
    //     0x34eb10: ldur            x1, [x0, #0xb]
    // 0x34eb14: cmp             x1, x4
    // 0x34eb18: b.ge            #0x34ec00
    // 0x34eb1c: mov             x1, x0
    // 0x34eb20: r0 = getUint8()
    //     0x34eb20: bl              #0x34f338  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x34eb24: ldur            x1, [fp, #-0x10]
    // 0x34eb28: mov             x2, x0
    // 0x34eb2c: ldur            x3, [fp, #-8]
    // 0x34eb30: r0 = readValueOfType()
    //     0x34eb30: bl              #0x34e794  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x34eb34: mov             x2, x0
    // 0x34eb38: ldur            x0, [fp, #-8]
    // 0x34eb3c: stur            x2, [fp, #-0x38]
    // 0x34eb40: LoadField: r1 = r0->field_b
    //     0x34eb40: ldur            x1, [x0, #0xb]
    // 0x34eb44: ldur            x3, [fp, #-0x28]
    // 0x34eb48: cmp             x1, x3
    // 0x34eb4c: b.ge            #0x34ebf4
    // 0x34eb50: ldur            x4, [fp, #-0x20]
    // 0x34eb54: mov             x1, x0
    // 0x34eb58: r0 = getUint8()
    //     0x34eb58: bl              #0x34f338  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x34eb5c: ldur            x1, [fp, #-0x10]
    // 0x34eb60: mov             x2, x0
    // 0x34eb64: ldur            x3, [fp, #-8]
    // 0x34eb68: r0 = readValueOfType()
    //     0x34eb68: bl              #0x34e794  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x34eb6c: ldur            x1, [fp, #-0x30]
    // 0x34eb70: ldur            x2, [fp, #-0x38]
    // 0x34eb74: stur            x0, [fp, #-0x40]
    // 0x34eb78: r0 = _hashCode()
    //     0x34eb78: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x34eb7c: ldur            x1, [fp, #-0x30]
    // 0x34eb80: ldur            x2, [fp, #-0x38]
    // 0x34eb84: ldur            x3, [fp, #-0x40]
    // 0x34eb88: mov             x5, x0
    // 0x34eb8c: r0 = _set()
    //     0x34eb8c: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x34eb90: ldur            x0, [fp, #-0x20]
    // 0x34eb94: add             x5, x0, #1
    // 0x34eb98: ldur            x0, [fp, #-8]
    // 0x34eb9c: ldur            x2, [fp, #-0x30]
    // 0x34eba0: ldur            x4, [fp, #-0x28]
    // 0x34eba4: b               #0x34eaf4
    // 0x34eba8: ldur            x0, [fp, #-0x30]
    // 0x34ebac: LeaveFrame
    //     0x34ebac: mov             SP, fp
    //     0x34ebb0: ldp             fp, lr, [SP], #0x10
    // 0x34ebb4: ret
    //     0x34ebb4: ret             
    // 0x34ebb8: lsl             x0, x2, #1
    // 0x34ebbc: cmp             w0, #0x1c
    // 0x34ebc0: b.ne            #0x34ec0c
    // 0x34ebc4: ldur            x1, [fp, #-0x10]
    // 0x34ebc8: ldur            x2, [fp, #-8]
    // 0x34ebcc: r0 = readSize()
    //     0x34ebcc: bl              #0x34f0c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x34ebd0: ldur            x1, [fp, #-8]
    // 0x34ebd4: mov             x2, x0
    // 0x34ebd8: r0 = getFloat32List()
    //     0x34ebd8: bl              #0x34ec40  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x34ebdc: LeaveFrame
    //     0x34ebdc: mov             SP, fp
    //     0x34ebe0: ldp             fp, lr, [SP], #0x10
    // 0x34ebe4: ret
    //     0x34ebe4: ret             
    // 0x34ebe8: r0 = Instance_FormatException
    //     0x34ebe8: ldr             x0, [PP, #0x56f0]  ; [pp+0x56f0] Obj!FormatException@416b61
    // 0x34ebec: r0 = Throw()
    //     0x34ebec: bl              #0x358aac  ; ThrowStub
    // 0x34ebf0: brk             #0
    // 0x34ebf4: r0 = Instance_FormatException
    //     0x34ebf4: ldr             x0, [PP, #0x56f0]  ; [pp+0x56f0] Obj!FormatException@416b61
    // 0x34ebf8: r0 = Throw()
    //     0x34ebf8: bl              #0x358aac  ; ThrowStub
    // 0x34ebfc: brk             #0
    // 0x34ec00: r0 = Instance_FormatException
    //     0x34ec00: ldr             x0, [PP, #0x56f0]  ; [pp+0x56f0] Obj!FormatException@416b61
    // 0x34ec04: r0 = Throw()
    //     0x34ec04: bl              #0x358aac  ; ThrowStub
    // 0x34ec08: brk             #0
    // 0x34ec0c: r0 = Instance_FormatException
    //     0x34ec0c: ldr             x0, [PP, #0x56f0]  ; [pp+0x56f0] Obj!FormatException@416b61
    // 0x34ec10: r0 = Throw()
    //     0x34ec10: bl              #0x358aac  ; ThrowStub
    // 0x34ec14: brk             #0
    // 0x34ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ec18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ec1c: b               #0x34e7bc
    // 0x34ec20: SaveReg d0
    //     0x34ec20: str             q0, [SP, #-0x10]!
    // 0x34ec24: r0 = AllocateDouble()
    //     0x34ec24: bl              #0x35a854  ; AllocateDoubleStub
    // 0x34ec28: RestoreReg d0
    //     0x34ec28: ldr             q0, [SP], #0x10
    // 0x34ec2c: b               #0x34e8b8
    // 0x34ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ec30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ec34: b               #0x34ea2c
    // 0x34ec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ec38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ec3c: b               #0x34eb08
  }
  _ readSize(/* No info */) {
    // ** addr: 0x34f0c8, size: 0x60
    // 0x34f0c8: EnterFrame
    //     0x34f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x34f0cc: mov             fp, SP
    // 0x34f0d0: AllocStack(0x8)
    //     0x34f0d0: sub             SP, SP, #8
    // 0x34f0d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x34f0d4: mov             x0, x2
    //     0x34f0d8: stur            x2, [fp, #-8]
    // 0x34f0dc: CheckStackOverflow
    //     0x34f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f0e0: cmp             SP, x16
    //     0x34f0e4: b.ls            #0x34f120
    // 0x34f0e8: mov             x1, x0
    // 0x34f0ec: r0 = getUint8()
    //     0x34f0ec: bl              #0x34f338  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x34f0f0: cmp             x0, #0xfe
    // 0x34f0f4: b.ne            #0x34f104
    // 0x34f0f8: ldur            x1, [fp, #-8]
    // 0x34f0fc: r0 = getUint16()
    //     0x34f0fc: bl              #0x34f18c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x34f100: b               #0x34f114
    // 0x34f104: cmp             x0, #0xff
    // 0x34f108: b.ne            #0x34f114
    // 0x34f10c: ldur            x1, [fp, #-8]
    // 0x34f110: r0 = getUint32()
    //     0x34f110: bl              #0x34f128  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x34f114: LeaveFrame
    //     0x34f114: mov             SP, fp
    //     0x34f118: ldp             fp, lr, [SP], #0x10
    // 0x34f11c: ret
    //     0x34f11c: ret             
    // 0x34f120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f120: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f124: b               #0x34f0e8
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x351198, size: 0x94
    // 0x351198: EnterFrame
    //     0x351198: stp             fp, lr, [SP, #-0x10]!
    //     0x35119c: mov             fp, SP
    // 0x3511a0: AllocStack(0x18)
    //     0x3511a0: sub             SP, SP, #0x18
    // 0x3511a4: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3511a4: stur            x1, [fp, #-8]
    //     0x3511a8: stur            x2, [fp, #-0x10]
    // 0x3511ac: CheckStackOverflow
    //     0x3511ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3511b0: cmp             SP, x16
    //     0x3511b4: b.ls            #0x351224
    // 0x3511b8: cmp             w2, NULL
    // 0x3511bc: b.ne            #0x3511d0
    // 0x3511c0: r0 = Null
    //     0x3511c0: mov             x0, NULL
    // 0x3511c4: LeaveFrame
    //     0x3511c4: mov             SP, fp
    //     0x3511c8: ldp             fp, lr, [SP], #0x10
    // 0x3511cc: ret
    //     0x3511cc: ret             
    // 0x3511d0: r0 = ReadBuffer()
    //     0x3511d0: bl              #0x34f38c  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x3511d4: mov             x3, x0
    // 0x3511d8: r0 = 0
    //     0x3511d8: movz            x0, #0
    // 0x3511dc: stur            x3, [fp, #-0x18]
    // 0x3511e0: StoreField: r3->field_b = r0
    //     0x3511e0: stur            x0, [x3, #0xb]
    // 0x3511e4: ldur            x0, [fp, #-0x10]
    // 0x3511e8: StoreField: r3->field_7 = r0
    //     0x3511e8: stur            w0, [x3, #7]
    // 0x3511ec: ldur            x1, [fp, #-8]
    // 0x3511f0: mov             x2, x3
    // 0x3511f4: r0 = readValue()
    //     0x3511f4: bl              #0x34e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3511f8: ldur            x1, [fp, #-0x18]
    // 0x3511fc: stur            x0, [fp, #-8]
    // 0x351200: r0 = hasRemaining()
    //     0x351200: bl              #0x35122c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x351204: tbz             w0, #4, #0x351218
    // 0x351208: ldur            x0, [fp, #-8]
    // 0x35120c: LeaveFrame
    //     0x35120c: mov             SP, fp
    //     0x351210: ldp             fp, lr, [SP], #0x10
    // 0x351214: ret
    //     0x351214: ret             
    // 0x351218: r0 = Instance_FormatException
    //     0x351218: ldr             x0, [PP, #0x56f0]  ; [pp+0x56f0] Obj!FormatException@416b61
    // 0x35121c: r0 = Throw()
    //     0x35121c: bl              #0x358aac  ; ThrowStub
    // 0x351220: brk             #0
    // 0x351224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351224: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351228: b               #0x3511b8
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x3514a0, size: 0x78
    // 0x3514a0: EnterFrame
    //     0x3514a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3514a4: mov             fp, SP
    // 0x3514a8: AllocStack(0x10)
    //     0x3514a8: sub             SP, SP, #0x10
    // 0x3514ac: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3514ac: mov             x0, x1
    //     0x3514b0: mov             x3, x2
    //     0x3514b4: stur            x1, [fp, #-8]
    //     0x3514b8: stur            x2, [fp, #-0x10]
    // 0x3514bc: CheckStackOverflow
    //     0x3514bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3514c0: cmp             SP, x16
    //     0x3514c4: b.ls            #0x351510
    // 0x3514c8: cmp             w3, NULL
    // 0x3514cc: b.ne            #0x3514e0
    // 0x3514d0: r0 = Null
    //     0x3514d0: mov             x0, NULL
    // 0x3514d4: LeaveFrame
    //     0x3514d4: mov             SP, fp
    //     0x3514d8: ldp             fp, lr, [SP], #0x10
    // 0x3514dc: ret
    //     0x3514dc: ret             
    // 0x3514e0: r1 = Null
    //     0x3514e0: mov             x1, NULL
    // 0x3514e4: r0 = WriteBuffer()
    //     0x3514e4: bl              #0x34e588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x3514e8: ldur            x1, [fp, #-8]
    // 0x3514ec: mov             x2, x0
    // 0x3514f0: ldur            x3, [fp, #-0x10]
    // 0x3514f4: stur            x0, [fp, #-8]
    // 0x3514f8: r0 = writeValue()
    //     0x3514f8: bl              #0x34cb30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3514fc: ldur            x1, [fp, #-8]
    // 0x351500: r0 = done()
    //     0x351500: bl              #0x34ca28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x351504: LeaveFrame
    //     0x351504: mov             SP, fp
    //     0x351508: ldp             fp, lr, [SP], #0x10
    // 0x35150c: ret
    //     0x35150c: ret             
    // 0x351510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351510: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351514: b               #0x3514c8
  }
}

// class id: 415, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x34c734, size: 0x84
    // 0x34c734: EnterFrame
    //     0x34c734: stp             fp, lr, [SP, #-0x10]!
    //     0x34c738: mov             fp, SP
    // 0x34c73c: AllocStack(0x18)
    //     0x34c73c: sub             SP, SP, #0x18
    // 0x34c740: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x34c740: mov             x0, x2
    //     0x34c744: stur            x2, [fp, #-8]
    // 0x34c748: CheckStackOverflow
    //     0x34c748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c74c: cmp             SP, x16
    //     0x34c750: b.ls            #0x34c7b0
    // 0x34c754: r1 = Null
    //     0x34c754: mov             x1, NULL
    // 0x34c758: r2 = 8
    //     0x34c758: movz            x2, #0x8
    // 0x34c75c: r0 = AllocateArray()
    //     0x34c75c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34c760: r16 = "method"
    //     0x34c760: ldr             x16, [PP, #0x6ba8]  ; [pp+0x6ba8] "method"
    // 0x34c764: StoreField: r0->field_f = r16
    //     0x34c764: stur            w16, [x0, #0xf]
    // 0x34c768: ldur            x1, [fp, #-8]
    // 0x34c76c: LoadField: r2 = r1->field_7
    //     0x34c76c: ldur            w2, [x1, #7]
    // 0x34c770: DecompressPointer r2
    //     0x34c770: add             x2, x2, HEAP, lsl #32
    // 0x34c774: StoreField: r0->field_13 = r2
    //     0x34c774: stur            w2, [x0, #0x13]
    // 0x34c778: r16 = "args"
    //     0x34c778: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] "args"
    // 0x34c77c: StoreField: r0->field_17 = r16
    //     0x34c77c: stur            w16, [x0, #0x17]
    // 0x34c780: LoadField: r2 = r1->field_b
    //     0x34c780: ldur            w2, [x1, #0xb]
    // 0x34c784: DecompressPointer r2
    //     0x34c784: add             x2, x2, HEAP, lsl #32
    // 0x34c788: StoreField: r0->field_1b = r2
    //     0x34c788: stur            w2, [x0, #0x1b]
    // 0x34c78c: r16 = <String, Object?>
    //     0x34c78c: ldr             x16, [PP, #0x6bc8]  ; [pp+0x6bc8] TypeArguments: <String, Object?>
    // 0x34c790: stp             x0, x16, [SP]
    // 0x34c794: r0 = Map._fromLiteral()
    //     0x34c794: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x34c798: mov             x2, x0
    // 0x34c79c: r1 = Instance_JSONMessageCodec
    //     0x34c79c: ldr             x1, [PP, #0x6b10]  ; [pp+0x6b10] Obj!JSONMessageCodec@40cb81
    // 0x34c7a0: r0 = encodeMessage()
    //     0x34c7a0: bl              #0x35137c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x34c7a4: LeaveFrame
    //     0x34c7a4: mov             SP, fp
    //     0x34c7a8: ldp             fp, lr, [SP], #0x10
    // 0x34c7ac: ret
    //     0x34c7ac: ret             
    // 0x34c7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c7b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c7b4: b               #0x34c754
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x34c7b8, size: 0x1f8
    // 0x34c7b8: EnterFrame
    //     0x34c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x34c7bc: mov             fp, SP
    // 0x34c7c0: AllocStack(0x20)
    //     0x34c7c0: sub             SP, SP, #0x20
    // 0x34c7c4: CheckStackOverflow
    //     0x34c7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c7c8: cmp             SP, x16
    //     0x34c7cc: b.ls            #0x34c9a8
    // 0x34c7d0: r1 = Instance_JSONMessageCodec
    //     0x34c7d0: ldr             x1, [PP, #0x6b10]  ; [pp+0x6b10] Obj!JSONMessageCodec@40cb81
    // 0x34c7d4: r0 = decodeMessage()
    //     0x34c7d4: bl              #0x35113c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x34c7d8: mov             x3, x0
    // 0x34c7dc: r2 = Null
    //     0x34c7dc: mov             x2, NULL
    // 0x34c7e0: r1 = Null
    //     0x34c7e0: mov             x1, NULL
    // 0x34c7e4: stur            x3, [fp, #-8]
    // 0x34c7e8: cmp             w0, NULL
    // 0x34c7ec: b.eq            #0x34c870
    // 0x34c7f0: branchIfSmi(r0, 0x34c870)
    //     0x34c7f0: tbz             w0, #0, #0x34c870
    // 0x34c7f4: r3 = LoadClassIdInstr(r0)
    //     0x34c7f4: ldur            x3, [x0, #-1]
    //     0x34c7f8: ubfx            x3, x3, #0xc, #0x14
    // 0x34c7fc: cmp             x3, #0x940
    // 0x34c800: b.eq            #0x34c878
    // 0x34c804: r4 = LoadClassIdInstr(r0)
    //     0x34c804: ldur            x4, [x0, #-1]
    //     0x34c808: ubfx            x4, x4, #0xc, #0x14
    // 0x34c80c: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x34c810: ldr             x3, [x3, #0x18]
    // 0x34c814: ldr             x3, [x3, x4, lsl #3]
    // 0x34c818: LoadField: r3 = r3->field_2b
    //     0x34c818: ldur            w3, [x3, #0x2b]
    // 0x34c81c: DecompressPointer r3
    //     0x34c81c: add             x3, x3, HEAP, lsl #32
    // 0x34c820: cmp             w3, NULL
    // 0x34c824: b.eq            #0x34c870
    // 0x34c828: LoadField: r3 = r3->field_f
    //     0x34c828: ldur            w3, [x3, #0xf]
    // 0x34c82c: lsr             x3, x3, #3
    // 0x34c830: cmp             x3, #0x940
    // 0x34c834: b.eq            #0x34c878
    // 0x34c838: r3 = SubtypeTestCache
    //     0x34c838: ldr             x3, [PP, #0x6b90]  ; [pp+0x6b90] SubtypeTestCache
    // 0x34c83c: r30 = Subtype1TestCacheStub
    //     0x34c83c: ldr             lr, [PP, #0x880]  ; [pp+0x880] Stub: Subtype1TestCache (0x163000)
    // 0x34c840: LoadField: r30 = r30->field_7
    //     0x34c840: ldur            lr, [lr, #7]
    // 0x34c844: blr             lr
    // 0x34c848: cmp             w7, NULL
    // 0x34c84c: b.eq            #0x34c858
    // 0x34c850: tbnz            w7, #4, #0x34c870
    // 0x34c854: b               #0x34c878
    // 0x34c858: r8 = Map
    //     0x34c858: ldr             x8, [PP, #0x6b98]  ; [pp+0x6b98] Type: Map
    // 0x34c85c: r3 = SubtypeTestCache
    //     0x34c85c: ldr             x3, [PP, #0x6ba0]  ; [pp+0x6ba0] SubtypeTestCache
    // 0x34c860: r30 = InstanceOfStub
    //     0x34c860: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x34c864: LoadField: r30 = r30->field_7
    //     0x34c864: ldur            lr, [lr, #7]
    // 0x34c868: blr             lr
    // 0x34c86c: b               #0x34c87c
    // 0x34c870: r0 = false
    //     0x34c870: add             x0, NULL, #0x30  ; false
    // 0x34c874: b               #0x34c87c
    // 0x34c878: r0 = true
    //     0x34c878: add             x0, NULL, #0x20  ; true
    // 0x34c87c: tbnz            w0, #4, #0x34c918
    // 0x34c880: ldur            x3, [fp, #-8]
    // 0x34c884: r0 = LoadClassIdInstr(r3)
    //     0x34c884: ldur            x0, [x3, #-1]
    //     0x34c888: ubfx            x0, x0, #0xc, #0x14
    // 0x34c88c: mov             x1, x3
    // 0x34c890: r2 = "method"
    //     0x34c890: ldr             x2, [PP, #0x6ba8]  ; [pp+0x6ba8] "method"
    // 0x34c894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34c894: sub             lr, x0, #1, lsl #12
    //     0x34c898: ldr             lr, [x21, lr, lsl #3]
    //     0x34c89c: blr             lr
    // 0x34c8a0: mov             x4, x0
    // 0x34c8a4: ldur            x3, [fp, #-8]
    // 0x34c8a8: stur            x4, [fp, #-0x10]
    // 0x34c8ac: r0 = LoadClassIdInstr(r3)
    //     0x34c8ac: ldur            x0, [x3, #-1]
    //     0x34c8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x34c8b4: mov             x1, x3
    // 0x34c8b8: r2 = "args"
    //     0x34c8b8: ldr             x2, [PP, #0x6bb0]  ; [pp+0x6bb0] "args"
    // 0x34c8bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34c8bc: sub             lr, x0, #1, lsl #12
    //     0x34c8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x34c8c4: blr             lr
    // 0x34c8c8: mov             x1, x0
    // 0x34c8cc: ldur            x0, [fp, #-0x10]
    // 0x34c8d0: stur            x1, [fp, #-0x18]
    // 0x34c8d4: r2 = 59
    //     0x34c8d4: movz            x2, #0x3b
    // 0x34c8d8: branchIfSmi(r0, 0x34c8e4)
    //     0x34c8d8: tbz             w0, #0, #0x34c8e4
    // 0x34c8dc: r2 = LoadClassIdInstr(r0)
    //     0x34c8dc: ldur            x2, [x0, #-1]
    //     0x34c8e0: ubfx            x2, x2, #0xc, #0x14
    // 0x34c8e4: sub             x16, x2, #0x5d
    // 0x34c8e8: cmp             x16, #1
    // 0x34c8ec: b.hi            #0x34c960
    // 0x34c8f0: r0 = MethodCall()
    //     0x34c8f0: bl              #0x1bf6ac  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x34c8f4: mov             x1, x0
    // 0x34c8f8: ldur            x0, [fp, #-0x10]
    // 0x34c8fc: StoreField: r1->field_7 = r0
    //     0x34c8fc: stur            w0, [x1, #7]
    // 0x34c900: ldur            x0, [fp, #-0x18]
    // 0x34c904: StoreField: r1->field_b = r0
    //     0x34c904: stur            w0, [x1, #0xb]
    // 0x34c908: mov             x0, x1
    // 0x34c90c: LeaveFrame
    //     0x34c90c: mov             SP, fp
    //     0x34c910: ldp             fp, lr, [SP], #0x10
    // 0x34c914: ret
    //     0x34c914: ret             
    // 0x34c918: ldur            x0, [fp, #-8]
    // 0x34c91c: r1 = Null
    //     0x34c91c: mov             x1, NULL
    // 0x34c920: r2 = 4
    //     0x34c920: movz            x2, #0x4
    // 0x34c924: r0 = AllocateArray()
    //     0x34c924: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34c928: r16 = "Expected method call Map, got "
    //     0x34c928: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] "Expected method call Map, got "
    // 0x34c92c: StoreField: r0->field_f = r16
    //     0x34c92c: stur            w16, [x0, #0xf]
    // 0x34c930: ldur            x3, [fp, #-8]
    // 0x34c934: StoreField: r0->field_13 = r3
    //     0x34c934: stur            w3, [x0, #0x13]
    // 0x34c938: str             x0, [SP]
    // 0x34c93c: r0 = _interpolate()
    //     0x34c93c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x34c940: stur            x0, [fp, #-0x10]
    // 0x34c944: r0 = FormatException()
    //     0x34c944: bl              #0x16d68c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x34c948: mov             x1, x0
    // 0x34c94c: ldur            x0, [fp, #-0x10]
    // 0x34c950: StoreField: r1->field_7 = r0
    //     0x34c950: stur            w0, [x1, #7]
    // 0x34c954: mov             x0, x1
    // 0x34c958: r0 = Throw()
    //     0x34c958: bl              #0x358aac  ; ThrowStub
    // 0x34c95c: brk             #0
    // 0x34c960: ldur            x3, [fp, #-8]
    // 0x34c964: r1 = Null
    //     0x34c964: mov             x1, NULL
    // 0x34c968: r2 = 4
    //     0x34c968: movz            x2, #0x4
    // 0x34c96c: r0 = AllocateArray()
    //     0x34c96c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34c970: r16 = "Invalid method call: "
    //     0x34c970: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] "Invalid method call: "
    // 0x34c974: StoreField: r0->field_f = r16
    //     0x34c974: stur            w16, [x0, #0xf]
    // 0x34c978: ldur            x1, [fp, #-8]
    // 0x34c97c: StoreField: r0->field_13 = r1
    //     0x34c97c: stur            w1, [x0, #0x13]
    // 0x34c980: str             x0, [SP]
    // 0x34c984: r0 = _interpolate()
    //     0x34c984: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x34c988: stur            x0, [fp, #-8]
    // 0x34c98c: r0 = FormatException()
    //     0x34c98c: bl              #0x16d68c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x34c990: mov             x1, x0
    // 0x34c994: ldur            x0, [fp, #-8]
    // 0x34c998: StoreField: r1->field_7 = r0
    //     0x34c998: stur            w0, [x1, #7]
    // 0x34c99c: mov             x0, x1
    // 0x34c9a0: r0 = Throw()
    //     0x34c9a0: bl              #0x358aac  ; ThrowStub
    // 0x34c9a4: brk             #0
    // 0x34c9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c9a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c9ac: b               #0x34c7d0
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x34f398, size: 0x628
    // 0x34f398: EnterFrame
    //     0x34f398: stp             fp, lr, [SP, #-0x10]!
    //     0x34f39c: mov             fp, SP
    // 0x34f3a0: AllocStack(0x38)
    //     0x34f3a0: sub             SP, SP, #0x38
    // 0x34f3a4: CheckStackOverflow
    //     0x34f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f3a8: cmp             SP, x16
    //     0x34f3ac: b.ls            #0x34f9b8
    // 0x34f3b0: r1 = Instance_JSONMessageCodec
    //     0x34f3b0: ldr             x1, [PP, #0x6b10]  ; [pp+0x6b10] Obj!JSONMessageCodec@40cb81
    // 0x34f3b4: r0 = decodeMessage()
    //     0x34f3b4: bl              #0x35113c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x34f3b8: mov             x3, x0
    // 0x34f3bc: r2 = Null
    //     0x34f3bc: mov             x2, NULL
    // 0x34f3c0: r1 = Null
    //     0x34f3c0: mov             x1, NULL
    // 0x34f3c4: stur            x3, [fp, #-8]
    // 0x34f3c8: cmp             w0, NULL
    // 0x34f3cc: b.eq            #0x34f45c
    // 0x34f3d0: branchIfSmi(r0, 0x34f45c)
    //     0x34f3d0: tbz             w0, #0, #0x34f45c
    // 0x34f3d4: r3 = LoadClassIdInstr(r0)
    //     0x34f3d4: ldur            x3, [x0, #-1]
    //     0x34f3d8: ubfx            x3, x3, #0xc, #0x14
    // 0x34f3dc: cmp             x3, #0x941
    // 0x34f3e0: b.eq            #0x34f464
    // 0x34f3e4: sub             x3, x3, #0x59
    // 0x34f3e8: cmp             x3, #2
    // 0x34f3ec: b.ls            #0x34f464
    // 0x34f3f0: r4 = LoadClassIdInstr(r0)
    //     0x34f3f0: ldur            x4, [x0, #-1]
    //     0x34f3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x34f3f8: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x34f3fc: ldr             x3, [x3, #0x18]
    // 0x34f400: ldr             x3, [x3, x4, lsl #3]
    // 0x34f404: LoadField: r3 = r3->field_2b
    //     0x34f404: ldur            w3, [x3, #0x2b]
    // 0x34f408: DecompressPointer r3
    //     0x34f408: add             x3, x3, HEAP, lsl #32
    // 0x34f40c: cmp             w3, NULL
    // 0x34f410: b.eq            #0x34f45c
    // 0x34f414: LoadField: r3 = r3->field_f
    //     0x34f414: ldur            w3, [x3, #0xf]
    // 0x34f418: lsr             x3, x3, #3
    // 0x34f41c: cmp             x3, #0x941
    // 0x34f420: b.eq            #0x34f464
    // 0x34f424: r3 = SubtypeTestCache
    //     0x34f424: ldr             x3, [PP, #0x6b18]  ; [pp+0x6b18] SubtypeTestCache
    // 0x34f428: r30 = Subtype1TestCacheStub
    //     0x34f428: ldr             lr, [PP, #0x880]  ; [pp+0x880] Stub: Subtype1TestCache (0x163000)
    // 0x34f42c: LoadField: r30 = r30->field_7
    //     0x34f42c: ldur            lr, [lr, #7]
    // 0x34f430: blr             lr
    // 0x34f434: cmp             w7, NULL
    // 0x34f438: b.eq            #0x34f444
    // 0x34f43c: tbnz            w7, #4, #0x34f45c
    // 0x34f440: b               #0x34f464
    // 0x34f444: r8 = List
    //     0x34f444: ldr             x8, [PP, #0x6b20]  ; [pp+0x6b20] Type: List
    // 0x34f448: r3 = SubtypeTestCache
    //     0x34f448: ldr             x3, [PP, #0x6b28]  ; [pp+0x6b28] SubtypeTestCache
    // 0x34f44c: r30 = InstanceOfStub
    //     0x34f44c: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x34f450: LoadField: r30 = r30->field_7
    //     0x34f450: ldur            lr, [lr, #7]
    // 0x34f454: blr             lr
    // 0x34f458: b               #0x34f468
    // 0x34f45c: r0 = false
    //     0x34f45c: add             x0, NULL, #0x30  ; false
    // 0x34f460: b               #0x34f468
    // 0x34f464: r0 = true
    //     0x34f464: add             x0, NULL, #0x20  ; true
    // 0x34f468: tbnz            w0, #4, #0x34f4bc
    // 0x34f46c: ldur            x1, [fp, #-8]
    // 0x34f470: r0 = LoadClassIdInstr(r1)
    //     0x34f470: ldur            x0, [x1, #-1]
    //     0x34f474: ubfx            x0, x0, #0xc, #0x14
    // 0x34f478: str             x1, [SP]
    // 0x34f47c: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x34f47c: sub             lr, x0, #0xf1a
    //     0x34f480: ldr             lr, [x21, lr, lsl #3]
    //     0x34f484: blr             lr
    // 0x34f488: cmp             w0, #2
    // 0x34f48c: b.ne            #0x34f504
    // 0x34f490: ldur            x0, [fp, #-8]
    // 0x34f494: r1 = LoadClassIdInstr(r0)
    //     0x34f494: ldur            x1, [x0, #-1]
    //     0x34f498: ubfx            x1, x1, #0xc, #0x14
    // 0x34f49c: stp             xzr, x0, [SP]
    // 0x34f4a0: mov             x0, x1
    // 0x34f4a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f4a4: sub             lr, x0, #1, lsl #12
    //     0x34f4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x34f4ac: blr             lr
    // 0x34f4b0: LeaveFrame
    //     0x34f4b0: mov             SP, fp
    //     0x34f4b4: ldp             fp, lr, [SP], #0x10
    // 0x34f4b8: ret
    //     0x34f4b8: ret             
    // 0x34f4bc: ldur            x0, [fp, #-8]
    // 0x34f4c0: r1 = Null
    //     0x34f4c0: mov             x1, NULL
    // 0x34f4c4: r2 = 4
    //     0x34f4c4: movz            x2, #0x4
    // 0x34f4c8: r0 = AllocateArray()
    //     0x34f4c8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34f4cc: r16 = "Expected envelope List, got "
    //     0x34f4cc: ldr             x16, [PP, #0x6b30]  ; [pp+0x6b30] "Expected envelope List, got "
    // 0x34f4d0: StoreField: r0->field_f = r16
    //     0x34f4d0: stur            w16, [x0, #0xf]
    // 0x34f4d4: ldur            x1, [fp, #-8]
    // 0x34f4d8: StoreField: r0->field_13 = r1
    //     0x34f4d8: stur            w1, [x0, #0x13]
    // 0x34f4dc: str             x0, [SP]
    // 0x34f4e0: r0 = _interpolate()
    //     0x34f4e0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x34f4e4: stur            x0, [fp, #-0x10]
    // 0x34f4e8: r0 = FormatException()
    //     0x34f4e8: bl              #0x16d68c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x34f4ec: mov             x1, x0
    // 0x34f4f0: ldur            x0, [fp, #-0x10]
    // 0x34f4f4: StoreField: r1->field_7 = r0
    //     0x34f4f4: stur            w0, [x1, #7]
    // 0x34f4f8: mov             x0, x1
    // 0x34f4fc: r0 = Throw()
    //     0x34f4fc: bl              #0x358aac  ; ThrowStub
    // 0x34f500: brk             #0
    // 0x34f504: ldur            x1, [fp, #-8]
    // 0x34f508: r0 = LoadClassIdInstr(r1)
    //     0x34f508: ldur            x0, [x1, #-1]
    //     0x34f50c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f510: str             x1, [SP]
    // 0x34f514: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x34f514: sub             lr, x0, #0xf1a
    //     0x34f518: ldr             lr, [x21, lr, lsl #3]
    //     0x34f51c: blr             lr
    // 0x34f520: cmp             w0, #6
    // 0x34f524: b.ne            #0x34f6d0
    // 0x34f528: ldur            x1, [fp, #-8]
    // 0x34f52c: r0 = LoadClassIdInstr(r1)
    //     0x34f52c: ldur            x0, [x1, #-1]
    //     0x34f530: ubfx            x0, x0, #0xc, #0x14
    // 0x34f534: stp             xzr, x1, [SP]
    // 0x34f538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f538: sub             lr, x0, #1, lsl #12
    //     0x34f53c: ldr             lr, [x21, lr, lsl #3]
    //     0x34f540: blr             lr
    // 0x34f544: r1 = 59
    //     0x34f544: movz            x1, #0x3b
    // 0x34f548: branchIfSmi(r0, 0x34f554)
    //     0x34f548: tbz             w0, #0, #0x34f554
    // 0x34f54c: r1 = LoadClassIdInstr(r0)
    //     0x34f54c: ldur            x1, [x0, #-1]
    //     0x34f550: ubfx            x1, x1, #0xc, #0x14
    // 0x34f554: sub             x16, x1, #0x5d
    // 0x34f558: cmp             x16, #1
    // 0x34f55c: b.hi            #0x34f6c8
    // 0x34f560: ldur            x1, [fp, #-8]
    // 0x34f564: r0 = LoadClassIdInstr(r1)
    //     0x34f564: ldur            x0, [x1, #-1]
    //     0x34f568: ubfx            x0, x0, #0xc, #0x14
    // 0x34f56c: r16 = 2
    //     0x34f56c: movz            x16, #0x2
    // 0x34f570: stp             x16, x1, [SP]
    // 0x34f574: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f574: sub             lr, x0, #1, lsl #12
    //     0x34f578: ldr             lr, [x21, lr, lsl #3]
    //     0x34f57c: blr             lr
    // 0x34f580: cmp             w0, NULL
    // 0x34f584: b.eq            #0x34f5c4
    // 0x34f588: ldur            x1, [fp, #-8]
    // 0x34f58c: r0 = LoadClassIdInstr(r1)
    //     0x34f58c: ldur            x0, [x1, #-1]
    //     0x34f590: ubfx            x0, x0, #0xc, #0x14
    // 0x34f594: r16 = 2
    //     0x34f594: movz            x16, #0x2
    // 0x34f598: stp             x16, x1, [SP]
    // 0x34f59c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f59c: sub             lr, x0, #1, lsl #12
    //     0x34f5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x34f5a4: blr             lr
    // 0x34f5a8: r1 = 59
    //     0x34f5a8: movz            x1, #0x3b
    // 0x34f5ac: branchIfSmi(r0, 0x34f5b8)
    //     0x34f5ac: tbz             w0, #0, #0x34f5b8
    // 0x34f5b0: r1 = LoadClassIdInstr(r0)
    //     0x34f5b0: ldur            x1, [x0, #-1]
    //     0x34f5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x34f5b8: sub             x16, x1, #0x5d
    // 0x34f5bc: cmp             x16, #1
    // 0x34f5c0: b.hi            #0x34f6c0
    // 0x34f5c4: ldur            x1, [fp, #-8]
    // 0x34f5c8: r0 = LoadClassIdInstr(r1)
    //     0x34f5c8: ldur            x0, [x1, #-1]
    //     0x34f5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x34f5d0: stp             xzr, x1, [SP]
    // 0x34f5d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f5d4: sub             lr, x0, #1, lsl #12
    //     0x34f5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x34f5dc: blr             lr
    // 0x34f5e0: mov             x3, x0
    // 0x34f5e4: r2 = Null
    //     0x34f5e4: mov             x2, NULL
    // 0x34f5e8: r1 = Null
    //     0x34f5e8: mov             x1, NULL
    // 0x34f5ec: stur            x3, [fp, #-0x10]
    // 0x34f5f0: r4 = 59
    //     0x34f5f0: movz            x4, #0x3b
    // 0x34f5f4: branchIfSmi(r0, 0x34f600)
    //     0x34f5f4: tbz             w0, #0, #0x34f600
    // 0x34f5f8: r4 = LoadClassIdInstr(r0)
    //     0x34f5f8: ldur            x4, [x0, #-1]
    //     0x34f5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x34f600: sub             x4, x4, #0x5d
    // 0x34f604: cmp             x4, #1
    // 0x34f608: b.ls            #0x34f618
    // 0x34f60c: r8 = String
    //     0x34f60c: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x34f610: r3 = Null
    //     0x34f610: ldr             x3, [PP, #0x6b38]  ; [pp+0x6b38] Null
    // 0x34f614: r0 = String()
    //     0x34f614: bl              #0x376dbc  ; IsType_String_Stub
    // 0x34f618: ldur            x1, [fp, #-8]
    // 0x34f61c: r0 = LoadClassIdInstr(r1)
    //     0x34f61c: ldur            x0, [x1, #-1]
    //     0x34f620: ubfx            x0, x0, #0xc, #0x14
    // 0x34f624: r16 = 2
    //     0x34f624: movz            x16, #0x2
    // 0x34f628: stp             x16, x1, [SP]
    // 0x34f62c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f62c: sub             lr, x0, #1, lsl #12
    //     0x34f630: ldr             lr, [x21, lr, lsl #3]
    //     0x34f634: blr             lr
    // 0x34f638: mov             x3, x0
    // 0x34f63c: r2 = Null
    //     0x34f63c: mov             x2, NULL
    // 0x34f640: r1 = Null
    //     0x34f640: mov             x1, NULL
    // 0x34f644: stur            x3, [fp, #-0x18]
    // 0x34f648: r4 = 59
    //     0x34f648: movz            x4, #0x3b
    // 0x34f64c: branchIfSmi(r0, 0x34f658)
    //     0x34f64c: tbz             w0, #0, #0x34f658
    // 0x34f650: r4 = LoadClassIdInstr(r0)
    //     0x34f650: ldur            x4, [x0, #-1]
    //     0x34f654: ubfx            x4, x4, #0xc, #0x14
    // 0x34f658: sub             x4, x4, #0x5d
    // 0x34f65c: cmp             x4, #1
    // 0x34f660: b.ls            #0x34f670
    // 0x34f664: r8 = String?
    //     0x34f664: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x34f668: r3 = Null
    //     0x34f668: ldr             x3, [PP, #0x6b48]  ; [pp+0x6b48] Null
    // 0x34f66c: r0 = String?()
    //     0x34f66c: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x34f670: ldur            x1, [fp, #-8]
    // 0x34f674: r0 = LoadClassIdInstr(r1)
    //     0x34f674: ldur            x0, [x1, #-1]
    //     0x34f678: ubfx            x0, x0, #0xc, #0x14
    // 0x34f67c: r16 = 4
    //     0x34f67c: movz            x16, #0x4
    // 0x34f680: stp             x16, x1, [SP]
    // 0x34f684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f684: sub             lr, x0, #1, lsl #12
    //     0x34f688: ldr             lr, [x21, lr, lsl #3]
    //     0x34f68c: blr             lr
    // 0x34f690: stur            x0, [fp, #-0x20]
    // 0x34f694: r0 = PlatformException()
    //     0x34f694: bl              #0x34f9c0  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x34f698: mov             x1, x0
    // 0x34f69c: ldur            x0, [fp, #-0x10]
    // 0x34f6a0: StoreField: r1->field_7 = r0
    //     0x34f6a0: stur            w0, [x1, #7]
    // 0x34f6a4: ldur            x0, [fp, #-0x18]
    // 0x34f6a8: StoreField: r1->field_b = r0
    //     0x34f6a8: stur            w0, [x1, #0xb]
    // 0x34f6ac: ldur            x0, [fp, #-0x20]
    // 0x34f6b0: StoreField: r1->field_f = r0
    //     0x34f6b0: stur            w0, [x1, #0xf]
    // 0x34f6b4: mov             x0, x1
    // 0x34f6b8: r0 = Throw()
    //     0x34f6b8: bl              #0x358aac  ; ThrowStub
    // 0x34f6bc: brk             #0
    // 0x34f6c0: ldur            x1, [fp, #-8]
    // 0x34f6c4: b               #0x34f6d4
    // 0x34f6c8: ldur            x1, [fp, #-8]
    // 0x34f6cc: b               #0x34f6d4
    // 0x34f6d0: ldur            x1, [fp, #-8]
    // 0x34f6d4: r0 = LoadClassIdInstr(r1)
    //     0x34f6d4: ldur            x0, [x1, #-1]
    //     0x34f6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x34f6dc: str             x1, [SP]
    // 0x34f6e0: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x34f6e0: sub             lr, x0, #0xf1a
    //     0x34f6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x34f6e8: blr             lr
    // 0x34f6ec: cmp             w0, #8
    // 0x34f6f0: b.ne            #0x34f970
    // 0x34f6f4: ldur            x1, [fp, #-8]
    // 0x34f6f8: r0 = LoadClassIdInstr(r1)
    //     0x34f6f8: ldur            x0, [x1, #-1]
    //     0x34f6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x34f700: stp             xzr, x1, [SP]
    // 0x34f704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f704: sub             lr, x0, #1, lsl #12
    //     0x34f708: ldr             lr, [x21, lr, lsl #3]
    //     0x34f70c: blr             lr
    // 0x34f710: r1 = 59
    //     0x34f710: movz            x1, #0x3b
    // 0x34f714: branchIfSmi(r0, 0x34f720)
    //     0x34f714: tbz             w0, #0, #0x34f720
    // 0x34f718: r1 = LoadClassIdInstr(r0)
    //     0x34f718: ldur            x1, [x0, #-1]
    //     0x34f71c: ubfx            x1, x1, #0xc, #0x14
    // 0x34f720: sub             x16, x1, #0x5d
    // 0x34f724: cmp             x16, #1
    // 0x34f728: b.hi            #0x34f968
    // 0x34f72c: ldur            x1, [fp, #-8]
    // 0x34f730: r0 = LoadClassIdInstr(r1)
    //     0x34f730: ldur            x0, [x1, #-1]
    //     0x34f734: ubfx            x0, x0, #0xc, #0x14
    // 0x34f738: r16 = 2
    //     0x34f738: movz            x16, #0x2
    // 0x34f73c: stp             x16, x1, [SP]
    // 0x34f740: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f740: sub             lr, x0, #1, lsl #12
    //     0x34f744: ldr             lr, [x21, lr, lsl #3]
    //     0x34f748: blr             lr
    // 0x34f74c: cmp             w0, NULL
    // 0x34f750: b.eq            #0x34f790
    // 0x34f754: ldur            x1, [fp, #-8]
    // 0x34f758: r0 = LoadClassIdInstr(r1)
    //     0x34f758: ldur            x0, [x1, #-1]
    //     0x34f75c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f760: r16 = 2
    //     0x34f760: movz            x16, #0x2
    // 0x34f764: stp             x16, x1, [SP]
    // 0x34f768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f768: sub             lr, x0, #1, lsl #12
    //     0x34f76c: ldr             lr, [x21, lr, lsl #3]
    //     0x34f770: blr             lr
    // 0x34f774: r1 = 59
    //     0x34f774: movz            x1, #0x3b
    // 0x34f778: branchIfSmi(r0, 0x34f784)
    //     0x34f778: tbz             w0, #0, #0x34f784
    // 0x34f77c: r1 = LoadClassIdInstr(r0)
    //     0x34f77c: ldur            x1, [x0, #-1]
    //     0x34f780: ubfx            x1, x1, #0xc, #0x14
    // 0x34f784: sub             x16, x1, #0x5d
    // 0x34f788: cmp             x16, #1
    // 0x34f78c: b.hi            #0x34f960
    // 0x34f790: ldur            x1, [fp, #-8]
    // 0x34f794: r0 = LoadClassIdInstr(r1)
    //     0x34f794: ldur            x0, [x1, #-1]
    //     0x34f798: ubfx            x0, x0, #0xc, #0x14
    // 0x34f79c: r16 = 6
    //     0x34f79c: movz            x16, #0x6
    // 0x34f7a0: stp             x16, x1, [SP]
    // 0x34f7a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f7a4: sub             lr, x0, #1, lsl #12
    //     0x34f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x34f7ac: blr             lr
    // 0x34f7b0: cmp             w0, NULL
    // 0x34f7b4: b.eq            #0x34f7f4
    // 0x34f7b8: ldur            x1, [fp, #-8]
    // 0x34f7bc: r0 = LoadClassIdInstr(r1)
    //     0x34f7bc: ldur            x0, [x1, #-1]
    //     0x34f7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x34f7c4: r16 = 6
    //     0x34f7c4: movz            x16, #0x6
    // 0x34f7c8: stp             x16, x1, [SP]
    // 0x34f7cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f7cc: sub             lr, x0, #1, lsl #12
    //     0x34f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x34f7d4: blr             lr
    // 0x34f7d8: r1 = 59
    //     0x34f7d8: movz            x1, #0x3b
    // 0x34f7dc: branchIfSmi(r0, 0x34f7e8)
    //     0x34f7dc: tbz             w0, #0, #0x34f7e8
    // 0x34f7e0: r1 = LoadClassIdInstr(r0)
    //     0x34f7e0: ldur            x1, [x0, #-1]
    //     0x34f7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x34f7e8: sub             x16, x1, #0x5d
    // 0x34f7ec: cmp             x16, #1
    // 0x34f7f0: b.hi            #0x34f958
    // 0x34f7f4: ldur            x1, [fp, #-8]
    // 0x34f7f8: r0 = LoadClassIdInstr(r1)
    //     0x34f7f8: ldur            x0, [x1, #-1]
    //     0x34f7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x34f800: stp             xzr, x1, [SP]
    // 0x34f804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f804: sub             lr, x0, #1, lsl #12
    //     0x34f808: ldr             lr, [x21, lr, lsl #3]
    //     0x34f80c: blr             lr
    // 0x34f810: mov             x3, x0
    // 0x34f814: r2 = Null
    //     0x34f814: mov             x2, NULL
    // 0x34f818: r1 = Null
    //     0x34f818: mov             x1, NULL
    // 0x34f81c: stur            x3, [fp, #-0x10]
    // 0x34f820: r4 = 59
    //     0x34f820: movz            x4, #0x3b
    // 0x34f824: branchIfSmi(r0, 0x34f830)
    //     0x34f824: tbz             w0, #0, #0x34f830
    // 0x34f828: r4 = LoadClassIdInstr(r0)
    //     0x34f828: ldur            x4, [x0, #-1]
    //     0x34f82c: ubfx            x4, x4, #0xc, #0x14
    // 0x34f830: sub             x4, x4, #0x5d
    // 0x34f834: cmp             x4, #1
    // 0x34f838: b.ls            #0x34f848
    // 0x34f83c: r8 = String
    //     0x34f83c: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x34f840: r3 = Null
    //     0x34f840: ldr             x3, [PP, #0x6b58]  ; [pp+0x6b58] Null
    // 0x34f844: r0 = String()
    //     0x34f844: bl              #0x376dbc  ; IsType_String_Stub
    // 0x34f848: ldur            x1, [fp, #-8]
    // 0x34f84c: r0 = LoadClassIdInstr(r1)
    //     0x34f84c: ldur            x0, [x1, #-1]
    //     0x34f850: ubfx            x0, x0, #0xc, #0x14
    // 0x34f854: r16 = 2
    //     0x34f854: movz            x16, #0x2
    // 0x34f858: stp             x16, x1, [SP]
    // 0x34f85c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f85c: sub             lr, x0, #1, lsl #12
    //     0x34f860: ldr             lr, [x21, lr, lsl #3]
    //     0x34f864: blr             lr
    // 0x34f868: mov             x3, x0
    // 0x34f86c: r2 = Null
    //     0x34f86c: mov             x2, NULL
    // 0x34f870: r1 = Null
    //     0x34f870: mov             x1, NULL
    // 0x34f874: stur            x3, [fp, #-0x18]
    // 0x34f878: r4 = 59
    //     0x34f878: movz            x4, #0x3b
    // 0x34f87c: branchIfSmi(r0, 0x34f888)
    //     0x34f87c: tbz             w0, #0, #0x34f888
    // 0x34f880: r4 = LoadClassIdInstr(r0)
    //     0x34f880: ldur            x4, [x0, #-1]
    //     0x34f884: ubfx            x4, x4, #0xc, #0x14
    // 0x34f888: sub             x4, x4, #0x5d
    // 0x34f88c: cmp             x4, #1
    // 0x34f890: b.ls            #0x34f8a0
    // 0x34f894: r8 = String?
    //     0x34f894: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x34f898: r3 = Null
    //     0x34f898: ldr             x3, [PP, #0x6b68]  ; [pp+0x6b68] Null
    // 0x34f89c: r0 = String?()
    //     0x34f89c: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x34f8a0: ldur            x1, [fp, #-8]
    // 0x34f8a4: r0 = LoadClassIdInstr(r1)
    //     0x34f8a4: ldur            x0, [x1, #-1]
    //     0x34f8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x34f8ac: r16 = 4
    //     0x34f8ac: movz            x16, #0x4
    // 0x34f8b0: stp             x16, x1, [SP]
    // 0x34f8b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f8b4: sub             lr, x0, #1, lsl #12
    //     0x34f8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x34f8bc: blr             lr
    // 0x34f8c0: mov             x1, x0
    // 0x34f8c4: ldur            x0, [fp, #-8]
    // 0x34f8c8: stur            x1, [fp, #-0x20]
    // 0x34f8cc: r2 = LoadClassIdInstr(r0)
    //     0x34f8cc: ldur            x2, [x0, #-1]
    //     0x34f8d0: ubfx            x2, x2, #0xc, #0x14
    // 0x34f8d4: r16 = 6
    //     0x34f8d4: movz            x16, #0x6
    // 0x34f8d8: stp             x16, x0, [SP]
    // 0x34f8dc: mov             x0, x2
    // 0x34f8e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f8e0: sub             lr, x0, #1, lsl #12
    //     0x34f8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x34f8e8: blr             lr
    // 0x34f8ec: mov             x3, x0
    // 0x34f8f0: r2 = Null
    //     0x34f8f0: mov             x2, NULL
    // 0x34f8f4: r1 = Null
    //     0x34f8f4: mov             x1, NULL
    // 0x34f8f8: stur            x3, [fp, #-0x28]
    // 0x34f8fc: r4 = 59
    //     0x34f8fc: movz            x4, #0x3b
    // 0x34f900: branchIfSmi(r0, 0x34f90c)
    //     0x34f900: tbz             w0, #0, #0x34f90c
    // 0x34f904: r4 = LoadClassIdInstr(r0)
    //     0x34f904: ldur            x4, [x0, #-1]
    //     0x34f908: ubfx            x4, x4, #0xc, #0x14
    // 0x34f90c: sub             x4, x4, #0x5d
    // 0x34f910: cmp             x4, #1
    // 0x34f914: b.ls            #0x34f924
    // 0x34f918: r8 = String?
    //     0x34f918: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x34f91c: r3 = Null
    //     0x34f91c: ldr             x3, [PP, #0x6b78]  ; [pp+0x6b78] Null
    // 0x34f920: r0 = String?()
    //     0x34f920: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x34f924: r0 = PlatformException()
    //     0x34f924: bl              #0x34f9c0  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x34f928: mov             x1, x0
    // 0x34f92c: ldur            x0, [fp, #-0x10]
    // 0x34f930: StoreField: r1->field_7 = r0
    //     0x34f930: stur            w0, [x1, #7]
    // 0x34f934: ldur            x0, [fp, #-0x18]
    // 0x34f938: StoreField: r1->field_b = r0
    //     0x34f938: stur            w0, [x1, #0xb]
    // 0x34f93c: ldur            x0, [fp, #-0x20]
    // 0x34f940: StoreField: r1->field_f = r0
    //     0x34f940: stur            w0, [x1, #0xf]
    // 0x34f944: ldur            x0, [fp, #-0x28]
    // 0x34f948: StoreField: r1->field_13 = r0
    //     0x34f948: stur            w0, [x1, #0x13]
    // 0x34f94c: mov             x0, x1
    // 0x34f950: r0 = Throw()
    //     0x34f950: bl              #0x358aac  ; ThrowStub
    // 0x34f954: brk             #0
    // 0x34f958: ldur            x0, [fp, #-8]
    // 0x34f95c: b               #0x34f974
    // 0x34f960: ldur            x0, [fp, #-8]
    // 0x34f964: b               #0x34f974
    // 0x34f968: ldur            x0, [fp, #-8]
    // 0x34f96c: b               #0x34f974
    // 0x34f970: ldur            x0, [fp, #-8]
    // 0x34f974: r1 = Null
    //     0x34f974: mov             x1, NULL
    // 0x34f978: r2 = 4
    //     0x34f978: movz            x2, #0x4
    // 0x34f97c: r0 = AllocateArray()
    //     0x34f97c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34f980: r16 = "Invalid envelope: "
    //     0x34f980: ldr             x16, [PP, #0x6b88]  ; [pp+0x6b88] "Invalid envelope: "
    // 0x34f984: StoreField: r0->field_f = r16
    //     0x34f984: stur            w16, [x0, #0xf]
    // 0x34f988: ldur            x1, [fp, #-8]
    // 0x34f98c: StoreField: r0->field_13 = r1
    //     0x34f98c: stur            w1, [x0, #0x13]
    // 0x34f990: str             x0, [SP]
    // 0x34f994: r0 = _interpolate()
    //     0x34f994: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x34f998: stur            x0, [fp, #-8]
    // 0x34f99c: r0 = FormatException()
    //     0x34f99c: bl              #0x16d68c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x34f9a0: mov             x1, x0
    // 0x34f9a4: ldur            x0, [fp, #-8]
    // 0x34f9a8: StoreField: r1->field_7 = r0
    //     0x34f9a8: stur            w0, [x1, #7]
    // 0x34f9ac: mov             x0, x1
    // 0x34f9b0: r0 = Throw()
    //     0x34f9b0: bl              #0x358aac  ; ThrowStub
    // 0x34f9b4: brk             #0
    // 0x34f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f9b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f9bc: b               #0x34f3b0
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x34f9cc, size: 0x7c
    // 0x34f9cc: EnterFrame
    //     0x34f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x34f9d0: mov             fp, SP
    // 0x34f9d4: AllocStack(0x10)
    //     0x34f9d4: sub             SP, SP, #0x10
    // 0x34f9d8: r0 = 2
    //     0x34f9d8: movz            x0, #0x2
    // 0x34f9dc: mov             x3, x2
    // 0x34f9e0: stur            x2, [fp, #-8]
    // 0x34f9e4: CheckStackOverflow
    //     0x34f9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f9e8: cmp             SP, x16
    //     0x34f9ec: b.ls            #0x34fa40
    // 0x34f9f0: mov             x2, x0
    // 0x34f9f4: r1 = Null
    //     0x34f9f4: mov             x1, NULL
    // 0x34f9f8: r0 = AllocateArray()
    //     0x34f9f8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34f9fc: mov             x2, x0
    // 0x34fa00: ldur            x0, [fp, #-8]
    // 0x34fa04: stur            x2, [fp, #-0x10]
    // 0x34fa08: StoreField: r2->field_f = r0
    //     0x34fa08: stur            w0, [x2, #0xf]
    // 0x34fa0c: r1 = <Object?>
    //     0x34fa0c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x34fa10: r0 = AllocateGrowableArray()
    //     0x34fa10: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x34fa14: mov             x1, x0
    // 0x34fa18: ldur            x0, [fp, #-0x10]
    // 0x34fa1c: StoreField: r1->field_f = r0
    //     0x34fa1c: stur            w0, [x1, #0xf]
    // 0x34fa20: r0 = 2
    //     0x34fa20: movz            x0, #0x2
    // 0x34fa24: StoreField: r1->field_b = r0
    //     0x34fa24: stur            w0, [x1, #0xb]
    // 0x34fa28: mov             x2, x1
    // 0x34fa2c: r1 = Instance_JSONMessageCodec
    //     0x34fa2c: ldr             x1, [PP, #0x6b10]  ; [pp+0x6b10] Obj!JSONMessageCodec@40cb81
    // 0x34fa30: r0 = encodeMessage()
    //     0x34fa30: bl              #0x35137c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x34fa34: LeaveFrame
    //     0x34fa34: mov             SP, fp
    //     0x34fa38: ldp             fp, lr, [SP], #0x10
    // 0x34fa3c: ret
    //     0x34fa3c: ret             
    // 0x34fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fa40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fa44: b               #0x34f9f0
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x3513d4, size: 0xcc
    // 0x3513d4: EnterFrame
    //     0x3513d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3513d8: mov             fp, SP
    // 0x3513dc: AllocStack(0x20)
    //     0x3513dc: sub             SP, SP, #0x20
    // 0x3513e0: mov             x0, x2
    // 0x3513e4: stur            x2, [fp, #-0x10]
    // 0x3513e8: stur            x3, [fp, #-0x18]
    // 0x3513ec: LoadField: r1 = r4->field_13
    //     0x3513ec: ldur            w1, [x4, #0x13]
    // 0x3513f0: LoadField: r2 = r4->field_1f
    //     0x3513f0: ldur            w2, [x4, #0x1f]
    // 0x3513f4: DecompressPointer r2
    //     0x3513f4: add             x2, x2, HEAP, lsl #32
    // 0x3513f8: r16 = "details"
    //     0x3513f8: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] "details"
    // 0x3513fc: cmp             w2, w16
    // 0x351400: b.ne            #0x351420
    // 0x351404: LoadField: r2 = r4->field_23
    //     0x351404: ldur            w2, [x4, #0x23]
    // 0x351408: DecompressPointer r2
    //     0x351408: add             x2, x2, HEAP, lsl #32
    // 0x35140c: sub             w4, w1, w2
    // 0x351410: add             x1, fp, w4, sxtw #2
    // 0x351414: ldr             x1, [x1, #8]
    // 0x351418: mov             x5, x1
    // 0x35141c: b               #0x351424
    // 0x351420: r5 = Null
    //     0x351420: mov             x5, NULL
    // 0x351424: r4 = 6
    //     0x351424: movz            x4, #0x6
    // 0x351428: stur            x5, [fp, #-8]
    // 0x35142c: CheckStackOverflow
    //     0x35142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351430: cmp             SP, x16
    //     0x351434: b.ls            #0x351498
    // 0x351438: mov             x2, x4
    // 0x35143c: r1 = Null
    //     0x35143c: mov             x1, NULL
    // 0x351440: r0 = AllocateArray()
    //     0x351440: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x351444: mov             x2, x0
    // 0x351448: ldur            x0, [fp, #-0x10]
    // 0x35144c: stur            x2, [fp, #-0x20]
    // 0x351450: StoreField: r2->field_f = r0
    //     0x351450: stur            w0, [x2, #0xf]
    // 0x351454: ldur            x0, [fp, #-0x18]
    // 0x351458: StoreField: r2->field_13 = r0
    //     0x351458: stur            w0, [x2, #0x13]
    // 0x35145c: ldur            x0, [fp, #-8]
    // 0x351460: StoreField: r2->field_17 = r0
    //     0x351460: stur            w0, [x2, #0x17]
    // 0x351464: r1 = <Object?>
    //     0x351464: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x351468: r0 = AllocateGrowableArray()
    //     0x351468: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x35146c: mov             x1, x0
    // 0x351470: ldur            x0, [fp, #-0x20]
    // 0x351474: StoreField: r1->field_f = r0
    //     0x351474: stur            w0, [x1, #0xf]
    // 0x351478: r0 = 6
    //     0x351478: movz            x0, #0x6
    // 0x35147c: StoreField: r1->field_b = r0
    //     0x35147c: stur            w0, [x1, #0xb]
    // 0x351480: mov             x2, x1
    // 0x351484: r1 = Instance_JSONMessageCodec
    //     0x351484: ldr             x1, [PP, #0x6b10]  ; [pp+0x6b10] Obj!JSONMessageCodec@40cb81
    // 0x351488: r0 = encodeMessage()
    //     0x351488: bl              #0x35137c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x35148c: LeaveFrame
    //     0x35148c: mov             SP, fp
    //     0x351490: ldp             fp, lr, [SP], #0x10
    // 0x351494: ret
    //     0x351494: ret             
    // 0x351498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351498: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35149c: b               #0x351438
  }
}

// class id: 416, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x35113c, size: 0x5c
    // 0x35113c: EnterFrame
    //     0x35113c: stp             fp, lr, [SP, #-0x10]!
    //     0x351140: mov             fp, SP
    // 0x351144: mov             x0, x2
    // 0x351148: CheckStackOverflow
    //     0x351148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35114c: cmp             SP, x16
    //     0x351150: b.ls            #0x351190
    // 0x351154: cmp             w0, NULL
    // 0x351158: b.ne            #0x351168
    // 0x35115c: LeaveFrame
    //     0x35115c: mov             SP, fp
    //     0x351160: ldp             fp, lr, [SP], #0x10
    // 0x351164: ret
    //     0x351164: ret             
    // 0x351168: mov             x2, x0
    // 0x35116c: r1 = Instance_StringCodec
    //     0x35116c: ldr             x1, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!StringCodec@40cb91
    // 0x351170: r0 = decodeMessage()
    //     0x351170: bl              #0x3510e0  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x351174: mov             x2, x0
    // 0x351178: r1 = Instance_JsonCodec
    //     0x351178: ldr             x1, [PP, #0x9b8]  ; [pp+0x9b8] Obj!JsonCodec@4169b1
    // 0x35117c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x35117c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x351180: r0 = decode()
    //     0x351180: bl              #0x307a08  ; [dart:convert] JsonCodec::decode
    // 0x351184: LeaveFrame
    //     0x351184: mov             SP, fp
    //     0x351188: ldp             fp, lr, [SP], #0x10
    // 0x35118c: ret
    //     0x35118c: ret             
    // 0x351190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351190: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351194: b               #0x351154
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x35137c, size: 0x58
    // 0x35137c: EnterFrame
    //     0x35137c: stp             fp, lr, [SP, #-0x10]!
    //     0x351380: mov             fp, SP
    // 0x351384: CheckStackOverflow
    //     0x351384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351388: cmp             SP, x16
    //     0x35138c: b.ls            #0x3513cc
    // 0x351390: cmp             w2, NULL
    // 0x351394: b.ne            #0x3513a8
    // 0x351398: r0 = Null
    //     0x351398: mov             x0, NULL
    // 0x35139c: LeaveFrame
    //     0x35139c: mov             SP, fp
    //     0x3513a0: ldp             fp, lr, [SP], #0x10
    // 0x3513a4: ret
    //     0x3513a4: ret             
    // 0x3513a8: r1 = Instance_JsonCodec
    //     0x3513a8: ldr             x1, [PP, #0x9b8]  ; [pp+0x9b8] Obj!JsonCodec@4169b1
    // 0x3513ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3513ac: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3513b0: r0 = encode()
    //     0x3513b0: bl              #0x3062a4  ; [dart:convert] JsonCodec::encode
    // 0x3513b4: mov             x2, x0
    // 0x3513b8: r1 = Instance_StringCodec
    //     0x3513b8: ldr             x1, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!StringCodec@40cb91
    // 0x3513bc: r0 = encodeMessage()
    //     0x3513bc: bl              #0x351254  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x3513c0: LeaveFrame
    //     0x3513c0: mov             SP, fp
    //     0x3513c4: ldp             fp, lr, [SP], #0x10
    // 0x3513c8: ret
    //     0x3513c8: ret             
    // 0x3513cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3513cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3513d0: b               #0x351390
  }
}

// class id: 417, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x3510e0, size: 0x5c
    // 0x3510e0: EnterFrame
    //     0x3510e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3510e4: mov             fp, SP
    // 0x3510e8: CheckStackOverflow
    //     0x3510e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3510ec: cmp             SP, x16
    //     0x3510f0: b.ls            #0x351134
    // 0x3510f4: cmp             w2, NULL
    // 0x3510f8: b.ne            #0x35110c
    // 0x3510fc: r0 = Null
    //     0x3510fc: mov             x0, NULL
    // 0x351100: LeaveFrame
    //     0x351100: mov             SP, fp
    //     0x351104: ldp             fp, lr, [SP], #0x10
    // 0x351108: ret
    //     0x351108: ret             
    // 0x35110c: r1 = Null
    //     0x35110c: mov             x1, NULL
    // 0x351110: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x351110: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x351114: r0 = Uint8List.sublistView()
    //     0x351114: bl              #0x34dfb8  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x351118: mov             x2, x0
    // 0x35111c: r1 = Instance_Utf8Codec
    //     0x35111c: ldr             x1, [PP, #0x630]  ; [pp+0x630] Obj!Utf8Codec@4169e1
    // 0x351120: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x351120: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x351124: r0 = decode()
    //     0x351124: bl              #0x307958  ; [dart:convert] Utf8Codec::decode
    // 0x351128: LeaveFrame
    //     0x351128: mov             SP, fp
    //     0x35112c: ldp             fp, lr, [SP], #0x10
    // 0x351130: ret
    //     0x351130: ret             
    // 0x351134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351134: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351138: b               #0x3510f4
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x351254, size: 0xa0
    // 0x351254: EnterFrame
    //     0x351254: stp             fp, lr, [SP, #-0x10]!
    //     0x351258: mov             fp, SP
    // 0x35125c: AllocStack(0x8)
    //     0x35125c: sub             SP, SP, #8
    // 0x351260: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x351260: mov             x3, x2
    //     0x351264: stur            x2, [fp, #-8]
    // 0x351268: CheckStackOverflow
    //     0x351268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35126c: cmp             SP, x16
    //     0x351270: b.ls            #0x3512ec
    // 0x351274: mov             x0, x3
    // 0x351278: r2 = Null
    //     0x351278: mov             x2, NULL
    // 0x35127c: r1 = Null
    //     0x35127c: mov             x1, NULL
    // 0x351280: r4 = 59
    //     0x351280: movz            x4, #0x3b
    // 0x351284: branchIfSmi(r0, 0x351290)
    //     0x351284: tbz             w0, #0, #0x351290
    // 0x351288: r4 = LoadClassIdInstr(r0)
    //     0x351288: ldur            x4, [x0, #-1]
    //     0x35128c: ubfx            x4, x4, #0xc, #0x14
    // 0x351290: sub             x4, x4, #0x5d
    // 0x351294: cmp             x4, #1
    // 0x351298: b.ls            #0x3512a8
    // 0x35129c: r8 = String?
    //     0x35129c: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x3512a0: r3 = Null
    //     0x3512a0: ldr             x3, [PP, #0x6b00]  ; [pp+0x6b00] Null
    // 0x3512a4: r0 = String?()
    //     0x3512a4: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x3512a8: ldur            x2, [fp, #-8]
    // 0x3512ac: cmp             w2, NULL
    // 0x3512b0: b.ne            #0x3512c4
    // 0x3512b4: r0 = Null
    //     0x3512b4: mov             x0, NULL
    // 0x3512b8: LeaveFrame
    //     0x3512b8: mov             SP, fp
    //     0x3512bc: ldp             fp, lr, [SP], #0x10
    // 0x3512c0: ret
    //     0x3512c0: ret             
    // 0x3512c4: r1 = Instance_Utf8Encoder
    //     0x3512c4: ldr             x1, [PP, #0xec8]  ; [pp+0xec8] Obj!Utf8Encoder@416a41
    // 0x3512c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3512c8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3512cc: r0 = convert()
    //     0x3512cc: bl              #0x2c20ac  ; [dart:convert] Utf8Encoder::convert
    // 0x3512d0: mov             x2, x0
    // 0x3512d4: r1 = Null
    //     0x3512d4: mov             x1, NULL
    // 0x3512d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3512d8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3512dc: r0 = ByteData.sublistView()
    //     0x3512dc: bl              #0x3512f4  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x3512e0: LeaveFrame
    //     0x3512e0: mov             SP, fp
    //     0x3512e4: ldp             fp, lr, [SP], #0x10
    // 0x3512e8: ret
    //     0x3512e8: ret             
    // 0x3512ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3512ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3512f0: b               #0x351274
  }
}
