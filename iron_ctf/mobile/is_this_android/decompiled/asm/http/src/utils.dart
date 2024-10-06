// lib: , url: package:http/src/utils.dart

// class id: 1048946, size: 0x8
class :: {

  static _ encodingForCharset(/* No info */) {
    // ** addr: 0x22ef2c, size: 0x58
    // 0x22ef2c: EnterFrame
    //     0x22ef2c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ef30: mov             fp, SP
    // 0x22ef34: CheckStackOverflow
    //     0x22ef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ef38: cmp             SP, x16
    //     0x22ef3c: b.ls            #0x22ef7c
    // 0x22ef40: cmp             w1, NULL
    // 0x22ef44: b.ne            #0x22ef5c
    // 0x22ef48: r0 = Instance_Latin1Codec
    //     0x22ef48: add             x0, PP, #9, lsl #12  ; [pp+0x9d80] Obj!Latin1Codec@4169f1
    //     0x22ef4c: ldr             x0, [x0, #0xd80]
    // 0x22ef50: LeaveFrame
    //     0x22ef50: mov             SP, fp
    //     0x22ef54: ldp             fp, lr, [SP], #0x10
    // 0x22ef58: ret
    //     0x22ef58: ret             
    // 0x22ef5c: r0 = getByName()
    //     0x22ef5c: bl              #0x22ef84  ; [dart:convert] Encoding::getByName
    // 0x22ef60: cmp             w0, NULL
    // 0x22ef64: b.ne            #0x22ef70
    // 0x22ef68: r0 = Instance_Latin1Codec
    //     0x22ef68: add             x0, PP, #9, lsl #12  ; [pp+0x9d80] Obj!Latin1Codec@4169f1
    //     0x22ef6c: ldr             x0, [x0, #0xd80]
    // 0x22ef70: LeaveFrame
    //     0x22ef70: mov             SP, fp
    //     0x22ef74: ldp             fp, lr, [SP], #0x10
    // 0x22ef78: ret
    //     0x22ef78: ret             
    // 0x22ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ef7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ef80: b               #0x22ef40
  }
  static _ toByteStream(/* No info */) {
    // ** addr: 0x234500, size: 0x34
    // 0x234500: EnterFrame
    //     0x234500: stp             fp, lr, [SP, #-0x10]!
    //     0x234504: mov             fp, SP
    // 0x234508: AllocStack(0x8)
    //     0x234508: sub             SP, SP, #8
    // 0x23450c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x23450c: mov             x0, x1
    //     0x234510: stur            x1, [fp, #-8]
    // 0x234514: r1 = <List<int>>
    //     0x234514: add             x1, PP, #0xa, lsl #12  ; [pp+0xa278] TypeArguments: <List<int>>
    //     0x234518: ldr             x1, [x1, #0x278]
    // 0x23451c: r0 = ByteStream()
    //     0x23451c: bl              #0x234534  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x234520: ldur            x1, [fp, #-8]
    // 0x234524: StoreField: r0->field_b = r1
    //     0x234524: stur            w1, [x0, #0xb]
    // 0x234528: LeaveFrame
    //     0x234528: mov             SP, fp
    //     0x23452c: ldp             fp, lr, [SP], #0x10
    // 0x234530: ret
    //     0x234530: ret             
  }
  static _ requiredEncodingForCharset(/* No info */) {
    // ** addr: 0x2500cc, size: 0x98
    // 0x2500cc: EnterFrame
    //     0x2500cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2500d0: mov             fp, SP
    // 0x2500d4: AllocStack(0x10)
    //     0x2500d4: sub             SP, SP, #0x10
    // 0x2500d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2500d8: mov             x0, x1
    //     0x2500dc: stur            x1, [fp, #-8]
    // 0x2500e0: CheckStackOverflow
    //     0x2500e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2500e4: cmp             SP, x16
    //     0x2500e8: b.ls            #0x25015c
    // 0x2500ec: mov             x1, x0
    // 0x2500f0: r0 = getByName()
    //     0x2500f0: bl              #0x22ef84  ; [dart:convert] Encoding::getByName
    // 0x2500f4: cmp             w0, NULL
    // 0x2500f8: b.eq            #0x250108
    // 0x2500fc: LeaveFrame
    //     0x2500fc: mov             SP, fp
    //     0x250100: ldp             fp, lr, [SP], #0x10
    // 0x250104: ret
    //     0x250104: ret             
    // 0x250108: ldur            x0, [fp, #-8]
    // 0x25010c: r1 = Null
    //     0x25010c: mov             x1, NULL
    // 0x250110: r2 = 6
    //     0x250110: movz            x2, #0x6
    // 0x250114: r0 = AllocateArray()
    //     0x250114: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x250118: r16 = "Unsupported encoding \""
    //     0x250118: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "Unsupported encoding \""
    //     0x25011c: ldr             x16, [x16, #0x7c8]
    // 0x250120: StoreField: r0->field_f = r16
    //     0x250120: stur            w16, [x0, #0xf]
    // 0x250124: ldur            x1, [fp, #-8]
    // 0x250128: StoreField: r0->field_13 = r1
    //     0x250128: stur            w1, [x0, #0x13]
    // 0x25012c: r16 = "\"."
    //     0x25012c: ldr             x16, [PP, #0x14e8]  ; [pp+0x14e8] "\"."
    // 0x250130: StoreField: r0->field_17 = r16
    //     0x250130: stur            w16, [x0, #0x17]
    // 0x250134: str             x0, [SP]
    // 0x250138: r0 = _interpolate()
    //     0x250138: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x25013c: stur            x0, [fp, #-8]
    // 0x250140: r0 = FormatException()
    //     0x250140: bl              #0x16d68c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x250144: mov             x1, x0
    // 0x250148: ldur            x0, [fp, #-8]
    // 0x25014c: StoreField: r1->field_7 = r0
    //     0x25014c: stur            w0, [x1, #7]
    // 0x250150: mov             x0, x1
    // 0x250154: r0 = Throw()
    //     0x250154: bl              #0x358aac  ; ThrowStub
    // 0x250158: brk             #0
    // 0x25015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25015c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250160: b               #0x2500ec
  }
}
