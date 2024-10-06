// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 1768, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31c20c, size: 0x70
    // 0x31c20c: EnterFrame
    //     0x31c20c: stp             fp, lr, [SP, #-0x10]!
    //     0x31c210: mov             fp, SP
    // 0x31c214: AllocStack(0x10)
    //     0x31c214: sub             SP, SP, #0x10
    // 0x31c218: CheckStackOverflow
    //     0x31c218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c21c: cmp             SP, x16
    //     0x31c220: b.ls            #0x31c274
    // 0x31c224: ldr             x0, [fp, #0x18]
    // 0x31c228: LoadField: r1 = r0->field_f
    //     0x31c228: ldur            w1, [x0, #0xf]
    // 0x31c22c: DecompressPointer r1
    //     0x31c22c: add             x1, x1, HEAP, lsl #32
    // 0x31c230: LoadField: r2 = r1->field_7
    //     0x31c230: ldur            x2, [x1, #7]
    // 0x31c234: stur            x2, [fp, #-8]
    // 0x31c238: r0 = ApplicationSwitcherDescription()
    //     0x31c238: bl              #0x31c34c  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x31c23c: mov             x1, x0
    // 0x31c240: r0 = "Password Checker"
    //     0x31c240: add             x0, PP, #0xa, lsl #12  ; [pp+0xa158] "Password Checker"
    //     0x31c244: ldr             x0, [x0, #0x158]
    // 0x31c248: StoreField: r1->field_7 = r0
    //     0x31c248: stur            w0, [x1, #7]
    // 0x31c24c: ldur            x0, [fp, #-8]
    // 0x31c250: StoreField: r1->field_b = r0
    //     0x31c250: stur            x0, [x1, #0xb]
    // 0x31c254: str             x1, [SP]
    // 0x31c258: r0 = setApplicationSwitcherDescription()
    //     0x31c258: bl              #0x31c27c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x31c25c: ldr             x1, [fp, #0x18]
    // 0x31c260: LoadField: r0 = r1->field_13
    //     0x31c260: ldur            w0, [x1, #0x13]
    // 0x31c264: DecompressPointer r0
    //     0x31c264: add             x0, x0, HEAP, lsl #32
    // 0x31c268: LeaveFrame
    //     0x31c268: mov             SP, fp
    //     0x31c26c: ldp             fp, lr, [SP], #0x10
    // 0x31c270: ret
    //     0x31c270: ret             
    // 0x31c274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c274: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c278: b               #0x31c224
  }
}
