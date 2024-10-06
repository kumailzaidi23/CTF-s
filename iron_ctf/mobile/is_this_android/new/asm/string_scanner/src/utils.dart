// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049000, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x230be4, size: 0x80
    // 0x230be4: EnterFrame
    //     0x230be4: stp             fp, lr, [SP, #-0x10]!
    //     0x230be8: mov             fp, SP
    // 0x230bec: tbnz            x2, #0x3f, #0x230c10
    // 0x230bf0: LoadField: r0 = r1->field_7
    //     0x230bf0: ldur            w0, [x1, #7]
    // 0x230bf4: r1 = LoadInt32Instr(r0)
    //     0x230bf4: sbfx            x1, x0, #1, #0x1f
    // 0x230bf8: cmp             x2, x1
    // 0x230bfc: b.gt            #0x230c38
    // 0x230c00: r0 = Null
    //     0x230c00: mov             x0, NULL
    // 0x230c04: LeaveFrame
    //     0x230c04: mov             SP, fp
    //     0x230c08: ldp             fp, lr, [SP], #0x10
    // 0x230c0c: ret
    //     0x230c0c: ret             
    // 0x230c10: r0 = RangeError()
    //     0x230c10: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x230c14: mov             x1, x0
    // 0x230c18: r0 = "position must be greater than or equal to 0."
    //     0x230c18: add             x0, PP, #9, lsl #12  ; [pp+0x9ff0] "position must be greater than or equal to 0."
    //     0x230c1c: ldr             x0, [x0, #0xff0]
    // 0x230c20: StoreField: r1->field_17 = r0
    //     0x230c20: stur            w0, [x1, #0x17]
    // 0x230c24: r0 = false
    //     0x230c24: add             x0, NULL, #0x30  ; false
    // 0x230c28: StoreField: r1->field_b = r0
    //     0x230c28: stur            w0, [x1, #0xb]
    // 0x230c2c: mov             x0, x1
    // 0x230c30: r0 = Throw()
    //     0x230c30: bl              #0x358aac  ; ThrowStub
    // 0x230c34: brk             #0
    // 0x230c38: r0 = false
    //     0x230c38: add             x0, NULL, #0x30  ; false
    // 0x230c3c: r0 = RangeError()
    //     0x230c3c: bl              #0x16c354  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x230c40: mov             x1, x0
    // 0x230c44: r0 = "position must be less than or equal to the string length."
    //     0x230c44: add             x0, PP, #9, lsl #12  ; [pp+0x9ff8] "position must be less than or equal to the string length."
    //     0x230c48: ldr             x0, [x0, #0xff8]
    // 0x230c4c: StoreField: r1->field_17 = r0
    //     0x230c4c: stur            w0, [x1, #0x17]
    // 0x230c50: r0 = false
    //     0x230c50: add             x0, NULL, #0x30  ; false
    // 0x230c54: StoreField: r1->field_b = r0
    //     0x230c54: stur            w0, [x1, #0xb]
    // 0x230c58: mov             x0, x1
    // 0x230c5c: r0 = Throw()
    //     0x230c5c: bl              #0x358aac  ; ThrowStub
    // 0x230c60: brk             #0
  }
}
