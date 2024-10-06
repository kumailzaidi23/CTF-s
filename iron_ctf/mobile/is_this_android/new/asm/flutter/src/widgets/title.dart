// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 1674, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2abb2c, size: 0x6c
    // 0x2abb2c: EnterFrame
    //     0x2abb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2abb30: mov             fp, SP
    // 0x2abb34: AllocStack(0x10)
    //     0x2abb34: sub             SP, SP, #0x10
    // 0x2abb38: SetupParameters(Title this /* r1 => r1, fp-0x10 */)
    //     0x2abb38: stur            x1, [fp, #-0x10]
    // 0x2abb3c: CheckStackOverflow
    //     0x2abb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abb40: cmp             SP, x16
    //     0x2abb44: b.ls            #0x2abb90
    // 0x2abb48: LoadField: r0 = r1->field_f
    //     0x2abb48: ldur            w0, [x1, #0xf]
    // 0x2abb4c: DecompressPointer r0
    //     0x2abb4c: add             x0, x0, HEAP, lsl #32
    // 0x2abb50: LoadField: r2 = r0->field_7
    //     0x2abb50: ldur            x2, [x0, #7]
    // 0x2abb54: stur            x2, [fp, #-8]
    // 0x2abb58: r0 = ApplicationSwitcherDescription()
    //     0x2abb58: bl              #0x2abc54  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x2abb5c: mov             x1, x0
    // 0x2abb60: r0 = "Ca1cu1at0r"
    //     0x2abb60: add             x0, PP, #9, lsl #12  ; [pp+0x9270] "Ca1cu1at0r"
    //     0x2abb64: ldr             x0, [x0, #0x270]
    // 0x2abb68: StoreField: r1->field_7 = r0
    //     0x2abb68: stur            w0, [x1, #7]
    // 0x2abb6c: ldur            x0, [fp, #-8]
    // 0x2abb70: StoreField: r1->field_b = r0
    //     0x2abb70: stur            x0, [x1, #0xb]
    // 0x2abb74: r0 = setApplicationSwitcherDescription()
    //     0x2abb74: bl              #0x2abb98  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x2abb78: ldur            x1, [fp, #-0x10]
    // 0x2abb7c: LoadField: r0 = r1->field_13
    //     0x2abb7c: ldur            w0, [x1, #0x13]
    // 0x2abb80: DecompressPointer r0
    //     0x2abb80: add             x0, x0, HEAP, lsl #32
    // 0x2abb84: LeaveFrame
    //     0x2abb84: mov             SP, fp
    //     0x2abb88: ldp             fp, lr, [SP], #0x10
    // 0x2abb8c: ret
    //     0x2abb8c: ret             
    // 0x2abb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abb90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abb94: b               #0x2abb48
  }
}
