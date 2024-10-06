// lib: , url: package:path/src/path_exception.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 197, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x277130, size: 0x5c
    // 0x277130: EnterFrame
    //     0x277130: stp             fp, lr, [SP, #-0x10]!
    //     0x277134: mov             fp, SP
    // 0x277138: AllocStack(0x8)
    //     0x277138: sub             SP, SP, #8
    // 0x27713c: CheckStackOverflow
    //     0x27713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277140: cmp             SP, x16
    //     0x277144: b.ls            #0x277184
    // 0x277148: r1 = Null
    //     0x277148: mov             x1, NULL
    // 0x27714c: r2 = 4
    //     0x27714c: movz            x2, #0x4
    // 0x277150: r0 = AllocateArray()
    //     0x277150: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x277154: r16 = "PathException: "
    //     0x277154: add             x16, PP, #0xd, lsl #12  ; [pp+0xd578] "PathException: "
    //     0x277158: ldr             x16, [x16, #0x578]
    // 0x27715c: StoreField: r0->field_f = r16
    //     0x27715c: stur            w16, [x0, #0xf]
    // 0x277160: ldr             x1, [fp, #0x10]
    // 0x277164: LoadField: r2 = r1->field_7
    //     0x277164: ldur            w2, [x1, #7]
    // 0x277168: DecompressPointer r2
    //     0x277168: add             x2, x2, HEAP, lsl #32
    // 0x27716c: StoreField: r0->field_13 = r2
    //     0x27716c: stur            w2, [x0, #0x13]
    // 0x277170: str             x0, [SP]
    // 0x277174: r0 = _interpolate()
    //     0x277174: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x277178: LeaveFrame
    //     0x277178: mov             SP, fp
    //     0x27717c: ldp             fp, lr, [SP], #0x10
    // 0x277180: ret
    //     0x277180: ret             
    // 0x277184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277184: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277188: b               #0x277148
  }
}
