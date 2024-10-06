// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 864, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x24bbc4, size: 0x130
    // 0x24bbc4: EnterFrame
    //     0x24bbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x24bbc8: mov             fp, SP
    // 0x24bbcc: AllocStack(0x80)
    //     0x24bbcc: sub             SP, SP, #0x80
    // 0x24bbd0: CheckStackOverflow
    //     0x24bbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bbd4: cmp             SP, x16
    //     0x24bbd8: b.ls            #0x24bce8
    // 0x24bbdc: ldr             x1, [fp, #0x10]
    // 0x24bbe0: LoadField: r2 = r1->field_7
    //     0x24bbe0: ldur            w2, [x1, #7]
    // 0x24bbe4: DecompressPointer r2
    //     0x24bbe4: add             x2, x2, HEAP, lsl #32
    // 0x24bbe8: stur            x2, [fp, #-0x58]
    // 0x24bbec: cmp             w2, NULL
    // 0x24bbf0: b.ne            #0x24bc04
    // 0x24bbf4: r0 = Null
    //     0x24bbf4: mov             x0, NULL
    // 0x24bbf8: LeaveFrame
    //     0x24bbf8: mov             SP, fp
    //     0x24bbfc: ldp             fp, lr, [SP], #0x10
    // 0x24bc00: ret
    //     0x24bc00: ret             
    // 0x24bc04: LoadField: r0 = r1->field_b
    //     0x24bc04: ldur            w0, [x1, #0xb]
    // 0x24bc08: DecompressPointer r0
    //     0x24bc08: add             x0, x0, HEAP, lsl #32
    // 0x24bc0c: cmp             w0, NULL
    // 0x24bc10: b.eq            #0x24bcf0
    // 0x24bc14: stp             x0, x2, [SP]
    // 0x24bc18: mov             x0, x2
    // 0x24bc1c: ClosureCall
    //     0x24bc1c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24bc20: ldur            x2, [x0, #0x1f]
    //     0x24bc24: blr             x2
    // 0x24bc28: ldr             x1, [fp, #0x10]
    // 0x24bc2c: b               #0x24bcd0
    // 0x24bc30: r3 = 2
    //     0x24bc30: movz            x3, #0x2
    // 0x24bc34: sub             SP, fp, #0x80
    // 0x24bc38: mov             x2, x3
    // 0x24bc3c: mov             x4, x0
    // 0x24bc40: stur            x0, [fp, #-0x58]
    // 0x24bc44: mov             x0, x1
    // 0x24bc48: stur            x1, [fp, #-0x60]
    // 0x24bc4c: r1 = Null
    //     0x24bc4c: mov             x1, NULL
    // 0x24bc50: r0 = AllocateArray()
    //     0x24bc50: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x24bc54: stur            x0, [fp, #-0x68]
    // 0x24bc58: r17 = "while resolving a PointerSignalEvent"
    //     0x24bc58: ldr             x17, [PP, #0x6ef8]  ; [pp+0x6ef8] "while resolving a PointerSignalEvent"
    // 0x24bc5c: StoreField: r0->field_f = r17
    //     0x24bc5c: stur            w17, [x0, #0xf]
    // 0x24bc60: r1 = <Object>
    //     0x24bc60: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x24bc64: r0 = AllocateGrowableArray()
    //     0x24bc64: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x24bc68: mov             x2, x0
    // 0x24bc6c: ldur            x0, [fp, #-0x68]
    // 0x24bc70: stur            x2, [fp, #-0x70]
    // 0x24bc74: StoreField: r2->field_f = r0
    //     0x24bc74: stur            w0, [x2, #0xf]
    // 0x24bc78: r0 = 2
    //     0x24bc78: movz            x0, #0x2
    // 0x24bc7c: StoreField: r2->field_b = r0
    //     0x24bc7c: stur            w0, [x2, #0xb]
    // 0x24bc80: r1 = <List<Object>>
    //     0x24bc80: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x24bc84: r0 = ErrorDescription()
    //     0x24bc84: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x24bc88: mov             x1, x0
    // 0x24bc8c: r0 = true
    //     0x24bc8c: add             x0, NULL, #0x20  ; true
    // 0x24bc90: StoreField: r1->field_f = r0
    //     0x24bc90: stur            w0, [x1, #0xf]
    // 0x24bc94: ldur            x0, [fp, #-0x70]
    // 0x24bc98: StoreField: r1->field_b = r0
    //     0x24bc98: stur            w0, [x1, #0xb]
    // 0x24bc9c: r0 = FlutterErrorDetails()
    //     0x24bc9c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x24bca0: mov             x1, x0
    // 0x24bca4: ldur            x0, [fp, #-0x58]
    // 0x24bca8: StoreField: r1->field_7 = r0
    //     0x24bca8: stur            w0, [x1, #7]
    // 0x24bcac: ldur            x0, [fp, #-0x60]
    // 0x24bcb0: StoreField: r1->field_b = r0
    //     0x24bcb0: stur            w0, [x1, #0xb]
    // 0x24bcb4: r0 = "gesture library"
    //     0x24bcb4: ldr             x0, [PP, #0x29d0]  ; [pp+0x29d0] "gesture library"
    // 0x24bcb8: StoreField: r1->field_f = r0
    //     0x24bcb8: stur            w0, [x1, #0xf]
    // 0x24bcbc: r0 = false
    //     0x24bcbc: add             x0, NULL, #0x30  ; false
    // 0x24bcc0: StoreField: r1->field_13 = r0
    //     0x24bcc0: stur            w0, [x1, #0x13]
    // 0x24bcc4: str             x1, [SP]
    // 0x24bcc8: r0 = reportError()
    //     0x24bcc8: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x24bccc: ldr             x1, [fp, #0x10]
    // 0x24bcd0: StoreField: r1->field_7 = rNULL
    //     0x24bcd0: stur            NULL, [x1, #7]
    // 0x24bcd4: StoreField: r1->field_b = rNULL
    //     0x24bcd4: stur            NULL, [x1, #0xb]
    // 0x24bcd8: r0 = Null
    //     0x24bcd8: mov             x0, NULL
    // 0x24bcdc: LeaveFrame
    //     0x24bcdc: mov             SP, fp
    //     0x24bce0: ldp             fp, lr, [SP], #0x10
    // 0x24bce4: ret
    //     0x24bce4: ret             
    // 0x24bce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bce8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bcec: b               #0x24bbdc
    // 0x24bcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24bcf0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x2a9144, size: 0x7c
    // 0x2a9144: EnterFrame
    //     0x2a9144: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9148: mov             fp, SP
    // 0x2a914c: ldr             x1, [fp, #0x20]
    // 0x2a9150: LoadField: r2 = r1->field_7
    //     0x2a9150: ldur            w2, [x1, #7]
    // 0x2a9154: DecompressPointer r2
    //     0x2a9154: add             x2, x2, HEAP, lsl #32
    // 0x2a9158: cmp             w2, NULL
    // 0x2a915c: b.eq            #0x2a9170
    // 0x2a9160: r0 = Null
    //     0x2a9160: mov             x0, NULL
    // 0x2a9164: LeaveFrame
    //     0x2a9164: mov             SP, fp
    //     0x2a9168: ldp             fp, lr, [SP], #0x10
    // 0x2a916c: ret
    //     0x2a916c: ret             
    // 0x2a9170: ldr             x0, [fp, #0x18]
    // 0x2a9174: StoreField: r1->field_b = r0
    //     0x2a9174: stur            w0, [x1, #0xb]
    //     0x2a9178: ldurb           w16, [x1, #-1]
    //     0x2a917c: ldurb           w17, [x0, #-1]
    //     0x2a9180: and             x16, x17, x16, lsr #2
    //     0x2a9184: tst             x16, HEAP, lsr #32
    //     0x2a9188: b.eq            #0x2a9190
    //     0x2a918c: bl              #0x3e4608
    // 0x2a9190: ldr             x0, [fp, #0x10]
    // 0x2a9194: StoreField: r1->field_7 = r0
    //     0x2a9194: stur            w0, [x1, #7]
    //     0x2a9198: ldurb           w16, [x1, #-1]
    //     0x2a919c: ldurb           w17, [x0, #-1]
    //     0x2a91a0: and             x16, x17, x16, lsr #2
    //     0x2a91a4: tst             x16, HEAP, lsr #32
    //     0x2a91a8: b.eq            #0x2a91b0
    //     0x2a91ac: bl              #0x3e4608
    // 0x2a91b0: r0 = Null
    //     0x2a91b0: mov             x0, NULL
    // 0x2a91b4: LeaveFrame
    //     0x2a91b4: mov             SP, fp
    //     0x2a91b8: ldp             fp, lr, [SP], #0x10
    // 0x2a91bc: ret
    //     0x2a91bc: ret             
  }
}
