// lib: , url: package:characters/src/extensions.dart

// class id: 1048596, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x232234, size: 0x38
    // 0x232234: EnterFrame
    //     0x232234: stp             fp, lr, [SP, #-0x10]!
    //     0x232238: mov             fp, SP
    // 0x23223c: AllocStack(0x10)
    //     0x23223c: sub             SP, SP, #0x10
    // 0x232240: CheckStackOverflow
    //     0x232240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232244: cmp             SP, x16
    //     0x232248: b.ls            #0x232264
    // 0x23224c: ldr             x16, [fp, #0x10]
    // 0x232250: stp             x16, NULL, [SP]
    // 0x232254: r0 = Characters()
    //     0x232254: bl              #0x23226c  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x232258: LeaveFrame
    //     0x232258: mov             SP, fp
    //     0x23225c: ldp             fp, lr, [SP], #0x10
    // 0x232260: ret
    //     0x232260: ret             
    // 0x232264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232264: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232268: b               #0x23224c
  }
}
