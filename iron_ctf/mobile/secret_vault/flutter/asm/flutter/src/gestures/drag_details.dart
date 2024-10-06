// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 919, size: 0x10, field offset: 0x8
class DragEndDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e2c48, size: 0x6c
    // 0x2e2c48: EnterFrame
    //     0x2e2c48: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2c4c: mov             fp, SP
    // 0x2e2c50: AllocStack(0x8)
    //     0x2e2c50: sub             SP, SP, #8
    // 0x2e2c54: CheckStackOverflow
    //     0x2e2c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2c58: cmp             SP, x16
    //     0x2e2c5c: b.ls            #0x2e2cac
    // 0x2e2c60: r1 = Null
    //     0x2e2c60: mov             x1, NULL
    // 0x2e2c64: r2 = 8
    //     0x2e2c64: movz            x2, #0x8
    // 0x2e2c68: r0 = AllocateArray()
    //     0x2e2c68: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2c6c: r17 = "DragEndDetails"
    //     0x2e2c6c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbff0] "DragEndDetails"
    //     0x2e2c70: ldr             x17, [x17, #0xff0]
    // 0x2e2c74: StoreField: r0->field_f = r17
    //     0x2e2c74: stur            w17, [x0, #0xf]
    // 0x2e2c78: r17 = "("
    //     0x2e2c78: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e2c7c: StoreField: r0->field_13 = r17
    //     0x2e2c7c: stur            w17, [x0, #0x13]
    // 0x2e2c80: ldr             x1, [fp, #0x10]
    // 0x2e2c84: LoadField: r2 = r1->field_7
    //     0x2e2c84: ldur            w2, [x1, #7]
    // 0x2e2c88: DecompressPointer r2
    //     0x2e2c88: add             x2, x2, HEAP, lsl #32
    // 0x2e2c8c: StoreField: r0->field_17 = r2
    //     0x2e2c8c: stur            w2, [x0, #0x17]
    // 0x2e2c90: r17 = ")"
    //     0x2e2c90: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e2c94: StoreField: r0->field_1b = r17
    //     0x2e2c94: stur            w17, [x0, #0x1b]
    // 0x2e2c98: str             x0, [SP]
    // 0x2e2c9c: r0 = _interpolate()
    //     0x2e2c9c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2ca0: LeaveFrame
    //     0x2e2ca0: mov             SP, fp
    //     0x2e2ca4: ldp             fp, lr, [SP], #0x10
    // 0x2e2ca8: ret
    //     0x2e2ca8: ret             
    // 0x2e2cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2cac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2cb0: b               #0x2e2c60
  }
}

// class id: 920, size: 0x18, field offset: 0x8
class DragUpdateDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e2bdc, size: 0x6c
    // 0x2e2bdc: EnterFrame
    //     0x2e2bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2be0: mov             fp, SP
    // 0x2e2be4: AllocStack(0x8)
    //     0x2e2be4: sub             SP, SP, #8
    // 0x2e2be8: CheckStackOverflow
    //     0x2e2be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2bec: cmp             SP, x16
    //     0x2e2bf0: b.ls            #0x2e2c40
    // 0x2e2bf4: r1 = Null
    //     0x2e2bf4: mov             x1, NULL
    // 0x2e2bf8: r2 = 8
    //     0x2e2bf8: movz            x2, #0x8
    // 0x2e2bfc: r0 = AllocateArray()
    //     0x2e2bfc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2c00: r17 = "DragUpdateDetails"
    //     0x2e2c00: add             x17, PP, #0xb, lsl #12  ; [pp+0xb150] "DragUpdateDetails"
    //     0x2e2c04: ldr             x17, [x17, #0x150]
    // 0x2e2c08: StoreField: r0->field_f = r17
    //     0x2e2c08: stur            w17, [x0, #0xf]
    // 0x2e2c0c: r17 = "("
    //     0x2e2c0c: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e2c10: StoreField: r0->field_13 = r17
    //     0x2e2c10: stur            w17, [x0, #0x13]
    // 0x2e2c14: ldr             x1, [fp, #0x10]
    // 0x2e2c18: LoadField: r2 = r1->field_b
    //     0x2e2c18: ldur            w2, [x1, #0xb]
    // 0x2e2c1c: DecompressPointer r2
    //     0x2e2c1c: add             x2, x2, HEAP, lsl #32
    // 0x2e2c20: StoreField: r0->field_17 = r2
    //     0x2e2c20: stur            w2, [x0, #0x17]
    // 0x2e2c24: r17 = ")"
    //     0x2e2c24: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e2c28: StoreField: r0->field_1b = r17
    //     0x2e2c28: stur            w17, [x0, #0x1b]
    // 0x2e2c2c: str             x0, [SP]
    // 0x2e2c30: r0 = _interpolate()
    //     0x2e2c30: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2c34: LeaveFrame
    //     0x2e2c34: mov             SP, fp
    //     0x2e2c38: ldp             fp, lr, [SP], #0x10
    // 0x2e2c3c: ret
    //     0x2e2c3c: ret             
    // 0x2e2c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2c40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2c44: b               #0x2e2bf4
  }
}

// class id: 921, size: 0x14, field offset: 0x8
class DragStartDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e2b70, size: 0x6c
    // 0x2e2b70: EnterFrame
    //     0x2e2b70: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2b74: mov             fp, SP
    // 0x2e2b78: AllocStack(0x8)
    //     0x2e2b78: sub             SP, SP, #8
    // 0x2e2b7c: CheckStackOverflow
    //     0x2e2b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2b80: cmp             SP, x16
    //     0x2e2b84: b.ls            #0x2e2bd4
    // 0x2e2b88: r1 = Null
    //     0x2e2b88: mov             x1, NULL
    // 0x2e2b8c: r2 = 8
    //     0x2e2b8c: movz            x2, #0x8
    // 0x2e2b90: r0 = AllocateArray()
    //     0x2e2b90: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2b94: r17 = "DragStartDetails"
    //     0x2e2b94: add             x17, PP, #0xb, lsl #12  ; [pp+0xb158] "DragStartDetails"
    //     0x2e2b98: ldr             x17, [x17, #0x158]
    // 0x2e2b9c: StoreField: r0->field_f = r17
    //     0x2e2b9c: stur            w17, [x0, #0xf]
    // 0x2e2ba0: r17 = "("
    //     0x2e2ba0: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e2ba4: StoreField: r0->field_13 = r17
    //     0x2e2ba4: stur            w17, [x0, #0x13]
    // 0x2e2ba8: ldr             x1, [fp, #0x10]
    // 0x2e2bac: LoadField: r2 = r1->field_b
    //     0x2e2bac: ldur            w2, [x1, #0xb]
    // 0x2e2bb0: DecompressPointer r2
    //     0x2e2bb0: add             x2, x2, HEAP, lsl #32
    // 0x2e2bb4: StoreField: r0->field_17 = r2
    //     0x2e2bb4: stur            w2, [x0, #0x17]
    // 0x2e2bb8: r17 = ")"
    //     0x2e2bb8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e2bbc: StoreField: r0->field_1b = r17
    //     0x2e2bbc: stur            w17, [x0, #0x1b]
    // 0x2e2bc0: str             x0, [SP]
    // 0x2e2bc4: r0 = _interpolate()
    //     0x2e2bc4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2bc8: LeaveFrame
    //     0x2e2bc8: mov             SP, fp
    //     0x2e2bcc: ldp             fp, lr, [SP], #0x10
    // 0x2e2bd0: ret
    //     0x2e2bd0: ret             
    // 0x2e2bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2bd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2bd8: b               #0x2e2b88
  }
}

// class id: 922, size: 0xc, field offset: 0x8
class DragDownDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e2b04, size: 0x6c
    // 0x2e2b04: EnterFrame
    //     0x2e2b04: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2b08: mov             fp, SP
    // 0x2e2b0c: AllocStack(0x8)
    //     0x2e2b0c: sub             SP, SP, #8
    // 0x2e2b10: CheckStackOverflow
    //     0x2e2b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2b14: cmp             SP, x16
    //     0x2e2b18: b.ls            #0x2e2b68
    // 0x2e2b1c: r1 = Null
    //     0x2e2b1c: mov             x1, NULL
    // 0x2e2b20: r2 = 8
    //     0x2e2b20: movz            x2, #0x8
    // 0x2e2b24: r0 = AllocateArray()
    //     0x2e2b24: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2b28: r17 = "DragDownDetails"
    //     0x2e2b28: add             x17, PP, #0xb, lsl #12  ; [pp+0xbff8] "DragDownDetails"
    //     0x2e2b2c: ldr             x17, [x17, #0xff8]
    // 0x2e2b30: StoreField: r0->field_f = r17
    //     0x2e2b30: stur            w17, [x0, #0xf]
    // 0x2e2b34: r17 = "("
    //     0x2e2b34: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e2b38: StoreField: r0->field_13 = r17
    //     0x2e2b38: stur            w17, [x0, #0x13]
    // 0x2e2b3c: ldr             x1, [fp, #0x10]
    // 0x2e2b40: LoadField: r2 = r1->field_7
    //     0x2e2b40: ldur            w2, [x1, #7]
    // 0x2e2b44: DecompressPointer r2
    //     0x2e2b44: add             x2, x2, HEAP, lsl #32
    // 0x2e2b48: StoreField: r0->field_17 = r2
    //     0x2e2b48: stur            w2, [x0, #0x17]
    // 0x2e2b4c: r17 = ")"
    //     0x2e2b4c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e2b50: StoreField: r0->field_1b = r17
    //     0x2e2b50: stur            w17, [x0, #0x1b]
    // 0x2e2b54: str             x0, [SP]
    // 0x2e2b58: r0 = _interpolate()
    //     0x2e2b58: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2b5c: LeaveFrame
    //     0x2e2b5c: mov             SP, fp
    //     0x2e2b60: ldp             fp, lr, [SP], #0x10
    // 0x2e2b64: ret
    //     0x2e2b64: ret             
    // 0x2e2b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2b68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2b6c: b               #0x2e2b1c
  }
}
