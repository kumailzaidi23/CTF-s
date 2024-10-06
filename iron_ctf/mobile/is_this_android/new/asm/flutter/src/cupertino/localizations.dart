// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048619, size: 0x8
class :: {
}

// class id: 1063, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x336e80, size: 0x2c
    // 0x336e80: EnterFrame
    //     0x336e80: stp             fp, lr, [SP, #-0x10]!
    //     0x336e84: mov             fp, SP
    // 0x336e88: r1 = <CupertinoLocalizations>
    //     0x336e88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] TypeArguments: <CupertinoLocalizations>
    //     0x336e8c: ldr             x1, [x1, #0xd90]
    // 0x336e90: r0 = SynchronousFuture()
    //     0x336e90: bl              #0x2252c8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x336e94: r1 = Instance_DefaultCupertinoLocalizations
    //     0x336e94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!DefaultCupertinoLocalizations@40d261
    //     0x336e98: ldr             x1, [x1, #0xd98]
    // 0x336e9c: StoreField: r0->field_b = r1
    //     0x336e9c: stur            w1, [x0, #0xb]
    // 0x336ea0: LeaveFrame
    //     0x336ea0: mov             SP, fp
    //     0x336ea4: ldp             fp, lr, [SP], #0x10
    // 0x336ea8: ret
    //     0x336ea8: ret             
  }
}

// class id: 1067, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x336d4c, size: 0x58
    // 0x336d4c: EnterFrame
    //     0x336d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x336d50: mov             fp, SP
    // 0x336d54: mov             x0, x2
    // 0x336d58: mov             x4, x1
    // 0x336d5c: mov             x3, x2
    // 0x336d60: r2 = Null
    //     0x336d60: mov             x2, NULL
    // 0x336d64: r1 = Null
    //     0x336d64: mov             x1, NULL
    // 0x336d68: r4 = 59
    //     0x336d68: movz            x4, #0x3b
    // 0x336d6c: branchIfSmi(r0, 0x336d78)
    //     0x336d6c: tbz             w0, #0, #0x336d78
    // 0x336d70: r4 = LoadClassIdInstr(r0)
    //     0x336d70: ldur            x4, [x0, #-1]
    //     0x336d74: ubfx            x4, x4, #0xc, #0x14
    // 0x336d78: cmp             x4, #0x42b
    // 0x336d7c: b.eq            #0x336d94
    // 0x336d80: r8 = _CupertinoLocalizationsDelegate
    //     0x336d80: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d78] Type: _CupertinoLocalizationsDelegate
    //     0x336d84: ldr             x8, [x8, #0xd78]
    // 0x336d88: r3 = Null
    //     0x336d88: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d80] Null
    //     0x336d8c: ldr             x3, [x3, #0xd80]
    // 0x336d90: r0 = DefaultTypeTest()
    //     0x336d90: bl              #0x358690  ; DefaultTypeTestStub
    // 0x336d94: r0 = false
    //     0x336d94: add             x0, NULL, #0x30  ; false
    // 0x336d98: LeaveFrame
    //     0x336d98: mov             SP, fp
    //     0x336d9c: ldp             fp, lr, [SP], #0x10
    // 0x336da0: ret
    //     0x336da0: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x336e54, size: 0x2c
    // 0x336e54: EnterFrame
    //     0x336e54: stp             fp, lr, [SP, #-0x10]!
    //     0x336e58: mov             fp, SP
    // 0x336e5c: CheckStackOverflow
    //     0x336e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336e60: cmp             SP, x16
    //     0x336e64: b.ls            #0x336e78
    // 0x336e68: r0 = load()
    //     0x336e68: bl              #0x336e80  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x336e6c: LeaveFrame
    //     0x336e6c: mov             SP, fp
    //     0x336e70: ldp             fp, lr, [SP], #0x10
    // 0x336e74: ret
    //     0x336e74: ret             
    // 0x336e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336e78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336e7c: b               #0x336e68
  }
}

// class id: 1068, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {
}
