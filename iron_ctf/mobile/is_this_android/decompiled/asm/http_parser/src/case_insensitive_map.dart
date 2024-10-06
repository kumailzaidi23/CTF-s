// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 1776, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x22f554, size: 0x4c
    // 0x22f554: EnterFrame
    //     0x22f554: stp             fp, lr, [SP, #-0x10]!
    //     0x22f558: mov             fp, SP
    // 0x22f55c: AllocStack(0x8)
    //     0x22f55c: sub             SP, SP, #8
    // 0x22f560: CheckStackOverflow
    //     0x22f560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f564: cmp             SP, x16
    //     0x22f568: b.ls            #0x22f598
    // 0x22f56c: ldr             x0, [fp, #0x10]
    // 0x22f570: r1 = LoadClassIdInstr(r0)
    //     0x22f570: ldur            x1, [x0, #-1]
    //     0x22f574: ubfx            x1, x1, #0xc, #0x14
    // 0x22f578: str             x0, [SP]
    // 0x22f57c: mov             x0, x1
    // 0x22f580: r0 = GDT[cid_x0 + -0xffc]()
    //     0x22f580: sub             lr, x0, #0xffc
    //     0x22f584: ldr             lr, [x21, lr, lsl #3]
    //     0x22f588: blr             lr
    // 0x22f58c: LeaveFrame
    //     0x22f58c: mov             SP, fp
    //     0x22f590: ldp             fp, lr, [SP], #0x10
    // 0x22f594: ret
    //     0x22f594: ret             
    // 0x22f598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f598: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f59c: b               #0x22f56c
  }
}
