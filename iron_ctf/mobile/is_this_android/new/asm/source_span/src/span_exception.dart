// lib: , url: package:source_span/src/span_exception.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 181, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x277b10, size: 0xb4
    // 0x277b10: EnterFrame
    //     0x277b10: stp             fp, lr, [SP, #-0x10]!
    //     0x277b14: mov             fp, SP
    // 0x277b18: AllocStack(0x18)
    //     0x277b18: sub             SP, SP, #0x18
    // 0x277b1c: LoadField: r0 = r4->field_13
    //     0x277b1c: ldur            w0, [x4, #0x13]
    // 0x277b20: sub             x1, x0, #2
    // 0x277b24: add             x0, fp, w1, sxtw #2
    // 0x277b28: ldr             x0, [x0, #0x10]
    // 0x277b2c: stur            x0, [fp, #-8]
    // 0x277b30: CheckStackOverflow
    //     0x277b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277b34: cmp             SP, x16
    //     0x277b38: b.ls            #0x277bbc
    // 0x277b3c: r1 = Null
    //     0x277b3c: mov             x1, NULL
    // 0x277b40: r2 = 4
    //     0x277b40: movz            x2, #0x4
    // 0x277b44: r0 = AllocateArray()
    //     0x277b44: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x277b48: stur            x0, [fp, #-0x10]
    // 0x277b4c: r16 = "Error on "
    //     0x277b4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] "Error on "
    //     0x277b50: ldr             x16, [x16, #0xbf8]
    // 0x277b54: StoreField: r0->field_f = r16
    //     0x277b54: stur            w16, [x0, #0xf]
    // 0x277b58: ldur            x1, [fp, #-8]
    // 0x277b5c: LoadField: r2 = r1->field_b
    //     0x277b5c: ldur            w2, [x1, #0xb]
    // 0x277b60: DecompressPointer r2
    //     0x277b60: add             x2, x2, HEAP, lsl #32
    // 0x277b64: LoadField: r3 = r1->field_7
    //     0x277b64: ldur            w3, [x1, #7]
    // 0x277b68: DecompressPointer r3
    //     0x277b68: add             x3, x3, HEAP, lsl #32
    // 0x277b6c: mov             x1, x2
    // 0x277b70: mov             x2, x3
    // 0x277b74: r3 = Null
    //     0x277b74: mov             x3, NULL
    // 0x277b78: r0 = message()
    //     0x277b78: bl              #0x277bc4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x277b7c: ldur            x1, [fp, #-0x10]
    // 0x277b80: ArrayStore: r1[1] = r0  ; List_4
    //     0x277b80: add             x25, x1, #0x13
    //     0x277b84: str             w0, [x25]
    //     0x277b88: tbz             w0, #0, #0x277ba4
    //     0x277b8c: ldurb           w16, [x1, #-1]
    //     0x277b90: ldurb           w17, [x0, #-1]
    //     0x277b94: and             x16, x17, x16, lsr #2
    //     0x277b98: tst             x16, HEAP, lsr #32
    //     0x277b9c: b.eq            #0x277ba4
    //     0x277ba0: bl              #0x358ad0
    // 0x277ba4: ldur            x16, [fp, #-0x10]
    // 0x277ba8: str             x16, [SP]
    // 0x277bac: r0 = _interpolate()
    //     0x277bac: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x277bb0: LeaveFrame
    //     0x277bb0: mov             SP, fp
    //     0x277bb4: ldp             fp, lr, [SP], #0x10
    // 0x277bb8: ret
    //     0x277bb8: ret             
    // 0x277bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277bbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277bc0: b               #0x277b3c
  }
}

// class id: 182, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x353c8c, size: 0x7c
    // 0x353c8c: EnterFrame
    //     0x353c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x353c90: mov             fp, SP
    // 0x353c94: AllocStack(0x10)
    //     0x353c94: sub             SP, SP, #0x10
    // 0x353c98: CheckStackOverflow
    //     0x353c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353c9c: cmp             SP, x16
    //     0x353ca0: b.ls            #0x353d00
    // 0x353ca4: LoadField: r0 = r1->field_b
    //     0x353ca4: ldur            w0, [x1, #0xb]
    // 0x353ca8: DecompressPointer r0
    //     0x353ca8: add             x0, x0, HEAP, lsl #32
    // 0x353cac: LoadField: r2 = r0->field_7
    //     0x353cac: ldur            w2, [x0, #7]
    // 0x353cb0: DecompressPointer r2
    //     0x353cb0: add             x2, x2, HEAP, lsl #32
    // 0x353cb4: stur            x2, [fp, #-0x10]
    // 0x353cb8: LoadField: r3 = r0->field_b
    //     0x353cb8: ldur            x3, [x0, #0xb]
    // 0x353cbc: stur            x3, [fp, #-8]
    // 0x353cc0: r0 = FileLocation()
    //     0x353cc0: bl              #0x27775c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x353cc4: mov             x1, x0
    // 0x353cc8: ldur            x2, [fp, #-0x10]
    // 0x353ccc: ldur            x3, [fp, #-8]
    // 0x353cd0: stur            x0, [fp, #-0x10]
    // 0x353cd4: r0 = FileLocation._()
    //     0x353cd4: bl              #0x2775e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x353cd8: ldur            x2, [fp, #-0x10]
    // 0x353cdc: LoadField: r3 = r2->field_b
    //     0x353cdc: ldur            x3, [x2, #0xb]
    // 0x353ce0: r0 = BoxInt64Instr(r3)
    //     0x353ce0: sbfiz           x0, x3, #1, #0x1f
    //     0x353ce4: cmp             x3, x0, asr #1
    //     0x353ce8: b.eq            #0x353cf4
    //     0x353cec: bl              #0x35ab84
    //     0x353cf0: stur            x3, [x0, #7]
    // 0x353cf4: LeaveFrame
    //     0x353cf4: mov             SP, fp
    //     0x353cf8: ldp             fp, lr, [SP], #0x10
    // 0x353cfc: ret
    //     0x353cfc: ret             
    // 0x353d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353d00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353d04: b               #0x353ca4
  }
  const get _ source(/* No info */) {
    // ** addr: 0x3552a0, size: 0xc
    // 0x3552a0: LoadField: r0 = r1->field_f
    //     0x3552a0: ldur            w0, [x1, #0xf]
    // 0x3552a4: DecompressPointer r0
    //     0x3552a4: add             x0, x0, HEAP, lsl #32
    // 0x3552a8: ret
    //     0x3552a8: ret             
  }
}
