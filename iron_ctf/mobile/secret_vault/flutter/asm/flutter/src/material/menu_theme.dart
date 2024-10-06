// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 1222, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x346174, size: 0x7c
    // 0x346174: EnterFrame
    //     0x346174: stp             fp, lr, [SP, #-0x10]!
    //     0x346178: mov             fp, SP
    // 0x34617c: AllocStack(0x20)
    //     0x34617c: sub             SP, SP, #0x20
    // 0x346180: CheckStackOverflow
    //     0x346180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346184: cmp             SP, x16
    //     0x346188: b.ls            #0x3461e8
    // 0x34618c: ldr             x1, [fp, #0x20]
    // 0x346190: ldr             x0, [fp, #0x18]
    // 0x346194: cmp             w1, w0
    // 0x346198: b.ne            #0x3461ac
    // 0x34619c: mov             x0, x1
    // 0x3461a0: LeaveFrame
    //     0x3461a0: mov             SP, fp
    //     0x3461a4: ldp             fp, lr, [SP], #0x10
    // 0x3461a8: ret
    //     0x3461a8: ret             
    // 0x3461ac: ldr             d0, [fp, #0x10]
    // 0x3461b0: LoadField: r2 = r1->field_7
    //     0x3461b0: ldur            w2, [x1, #7]
    // 0x3461b4: DecompressPointer r2
    //     0x3461b4: add             x2, x2, HEAP, lsl #32
    // 0x3461b8: LoadField: r1 = r0->field_7
    //     0x3461b8: ldur            w1, [x0, #7]
    // 0x3461bc: DecompressPointer r1
    //     0x3461bc: add             x1, x1, HEAP, lsl #32
    // 0x3461c0: stp             x1, x2, [SP, #8]
    // 0x3461c4: str             d0, [SP]
    // 0x3461c8: r0 = lerp()
    //     0x3461c8: bl              #0x3461fc  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x3461cc: stur            x0, [fp, #-8]
    // 0x3461d0: r0 = MenuThemeData()
    //     0x3461d0: bl              #0x3461f0  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0xc)
    // 0x3461d4: ldur            x1, [fp, #-8]
    // 0x3461d8: StoreField: r0->field_7 = r1
    //     0x3461d8: stur            w1, [x0, #7]
    // 0x3461dc: LeaveFrame
    //     0x3461dc: mov             SP, fp
    //     0x3461e0: ldp             fp, lr, [SP], #0x10
    // 0x3461e4: ret
    //     0x3461e4: ret             
    // 0x3461e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3461e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3461ec: b               #0x34618c
  }
  _ ==(/* No info */) {
    // ** addr: 0x35c534, size: 0xd8
    // 0x35c534: EnterFrame
    //     0x35c534: stp             fp, lr, [SP, #-0x10]!
    //     0x35c538: mov             fp, SP
    // 0x35c53c: AllocStack(0x10)
    //     0x35c53c: sub             SP, SP, #0x10
    // 0x35c540: CheckStackOverflow
    //     0x35c540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c544: cmp             SP, x16
    //     0x35c548: b.ls            #0x35c604
    // 0x35c54c: ldr             x0, [fp, #0x10]
    // 0x35c550: cmp             w0, NULL
    // 0x35c554: b.ne            #0x35c568
    // 0x35c558: r0 = false
    //     0x35c558: add             x0, NULL, #0x30  ; false
    // 0x35c55c: LeaveFrame
    //     0x35c55c: mov             SP, fp
    //     0x35c560: ldp             fp, lr, [SP], #0x10
    // 0x35c564: ret
    //     0x35c564: ret             
    // 0x35c568: ldr             x1, [fp, #0x18]
    // 0x35c56c: cmp             w1, w0
    // 0x35c570: b.ne            #0x35c584
    // 0x35c574: r0 = true
    //     0x35c574: add             x0, NULL, #0x20  ; true
    // 0x35c578: LeaveFrame
    //     0x35c578: mov             SP, fp
    //     0x35c57c: ldp             fp, lr, [SP], #0x10
    // 0x35c580: ret
    //     0x35c580: ret             
    // 0x35c584: stp             x1, x0, [SP]
    // 0x35c588: r0 = _haveSameRuntimeType()
    //     0x35c588: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35c58c: tbz             w0, #4, #0x35c5a0
    // 0x35c590: r0 = false
    //     0x35c590: add             x0, NULL, #0x30  ; false
    // 0x35c594: LeaveFrame
    //     0x35c594: mov             SP, fp
    //     0x35c598: ldp             fp, lr, [SP], #0x10
    // 0x35c59c: ret
    //     0x35c59c: ret             
    // 0x35c5a0: ldr             x0, [fp, #0x10]
    // 0x35c5a4: r1 = 59
    //     0x35c5a4: movz            x1, #0x3b
    // 0x35c5a8: branchIfSmi(r0, 0x35c5b4)
    //     0x35c5a8: tbz             w0, #0, #0x35c5b4
    // 0x35c5ac: r1 = LoadClassIdInstr(r0)
    //     0x35c5ac: ldur            x1, [x0, #-1]
    //     0x35c5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x35c5b4: sub             x16, x1, #0x4c6
    // 0x35c5b8: cmp             x16, #1
    // 0x35c5bc: b.hi            #0x35c5f4
    // 0x35c5c0: ldr             x1, [fp, #0x18]
    // 0x35c5c4: LoadField: r2 = r0->field_7
    //     0x35c5c4: ldur            w2, [x0, #7]
    // 0x35c5c8: DecompressPointer r2
    //     0x35c5c8: add             x2, x2, HEAP, lsl #32
    // 0x35c5cc: LoadField: r0 = r1->field_7
    //     0x35c5cc: ldur            w0, [x1, #7]
    // 0x35c5d0: DecompressPointer r0
    //     0x35c5d0: add             x0, x0, HEAP, lsl #32
    // 0x35c5d4: r1 = LoadClassIdInstr(r2)
    //     0x35c5d4: ldur            x1, [x2, #-1]
    //     0x35c5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x35c5dc: stp             x0, x2, [SP]
    // 0x35c5e0: mov             x0, x1
    // 0x35c5e4: mov             lr, x0
    // 0x35c5e8: ldr             lr, [x21, lr, lsl #3]
    // 0x35c5ec: blr             lr
    // 0x35c5f0: b               #0x35c5f8
    // 0x35c5f4: r0 = false
    //     0x35c5f4: add             x0, NULL, #0x30  ; false
    // 0x35c5f8: LeaveFrame
    //     0x35c5f8: mov             SP, fp
    //     0x35c5fc: ldp             fp, lr, [SP], #0x10
    // 0x35c600: ret
    //     0x35c600: ret             
    // 0x35c604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c604: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c608: b               #0x35c54c
  }
}
