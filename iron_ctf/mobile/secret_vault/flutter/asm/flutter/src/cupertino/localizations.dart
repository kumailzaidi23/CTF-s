// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 1837, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x3a4ea0, size: 0x2c
    // 0x3a4ea0: EnterFrame
    //     0x3a4ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4ea4: mov             fp, SP
    // 0x3a4ea8: r1 = <CupertinoLocalizations>
    //     0x3a4ea8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8f0] TypeArguments: <CupertinoLocalizations>
    //     0x3a4eac: ldr             x1, [x1, #0x8f0]
    // 0x3a4eb0: r0 = SynchronousFuture()
    //     0x3a4eb0: bl              #0x256130  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3a4eb4: r1 = Instance_DefaultCupertinoLocalizations
    //     0x3a4eb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x120c8] Obj!DefaultCupertinoLocalizations@47bb21
    //     0x3a4eb8: ldr             x1, [x1, #0xc8]
    // 0x3a4ebc: StoreField: r0->field_b = r1
    //     0x3a4ebc: stur            w1, [x0, #0xb]
    // 0x3a4ec0: LeaveFrame
    //     0x3a4ec0: mov             SP, fp
    //     0x3a4ec4: ldp             fp, lr, [SP], #0x10
    // 0x3a4ec8: ret
    //     0x3a4ec8: ret             
  }
}

// class id: 1841, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e11b8, size: 0xc
    // 0x2e11b8: r0 = "DefaultCupertinoLocalizations.delegate(en_US)"
    //     0x2e11b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca0] "DefaultCupertinoLocalizations.delegate(en_US)"
    //     0x2e11bc: ldr             x0, [x0, #0xca0]
    // 0x2e11c0: ret
    //     0x2e11c0: ret             
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x39e8c8, size: 0x50
    // 0x39e8c8: EnterFrame
    //     0x39e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x39e8cc: mov             fp, SP
    // 0x39e8d0: ldr             x0, [fp, #0x10]
    // 0x39e8d4: r2 = Null
    //     0x39e8d4: mov             x2, NULL
    // 0x39e8d8: r1 = Null
    //     0x39e8d8: mov             x1, NULL
    // 0x39e8dc: r4 = 59
    //     0x39e8dc: movz            x4, #0x3b
    // 0x39e8e0: branchIfSmi(r0, 0x39e8ec)
    //     0x39e8e0: tbz             w0, #0, #0x39e8ec
    // 0x39e8e4: r4 = LoadClassIdInstr(r0)
    //     0x39e8e4: ldur            x4, [x0, #-1]
    //     0x39e8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x39e8ec: cmp             x4, #0x731
    // 0x39e8f0: b.eq            #0x39e908
    // 0x39e8f4: r8 = _CupertinoLocalizationsDelegate
    //     0x39e8f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b0] Type: _CupertinoLocalizationsDelegate
    //     0x39e8f8: ldr             x8, [x8, #0xb0]
    // 0x39e8fc: r3 = Null
    //     0x39e8fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x120b8] Null
    //     0x39e900: ldr             x3, [x3, #0xb8]
    // 0x39e904: r0 = DefaultTypeTest()
    //     0x39e904: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x39e908: r0 = false
    //     0x39e908: add             x0, NULL, #0x30  ; false
    // 0x39e90c: LeaveFrame
    //     0x39e90c: mov             SP, fp
    //     0x39e910: ldp             fp, lr, [SP], #0x10
    // 0x39e914: ret
    //     0x39e914: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x3a4e74, size: 0x2c
    // 0x3a4e74: EnterFrame
    //     0x3a4e74: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4e78: mov             fp, SP
    // 0x3a4e7c: CheckStackOverflow
    //     0x3a4e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4e80: cmp             SP, x16
    //     0x3a4e84: b.ls            #0x3a4e98
    // 0x3a4e88: r0 = load()
    //     0x3a4e88: bl              #0x3a4ea0  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x3a4e8c: LeaveFrame
    //     0x3a4e8c: mov             SP, fp
    //     0x3a4e90: ldp             fp, lr, [SP], #0x10
    // 0x3a4e94: ret
    //     0x3a4e94: ret             
    // 0x3a4e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4e98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4e9c: b               #0x3a4e88
  }
}

// class id: 1842, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x280bec, size: 0x5c
    // 0x280bec: EnterFrame
    //     0x280bec: stp             fp, lr, [SP, #-0x10]!
    //     0x280bf0: mov             fp, SP
    // 0x280bf4: AllocStack(0x18)
    //     0x280bf4: sub             SP, SP, #0x18
    // 0x280bf8: CheckStackOverflow
    //     0x280bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280bfc: cmp             SP, x16
    //     0x280c00: b.ls            #0x280c3c
    // 0x280c04: r16 = <CupertinoLocalizations>
    //     0x280c04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f0] TypeArguments: <CupertinoLocalizations>
    //     0x280c08: ldr             x16, [x16, #0x8f0]
    // 0x280c0c: ldr             lr, [fp, #0x10]
    // 0x280c10: stp             lr, x16, [SP, #8]
    // 0x280c14: r16 = CupertinoLocalizations
    //     0x280c14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f8] Type: CupertinoLocalizations
    //     0x280c18: ldr             x16, [x16, #0x8f8]
    // 0x280c1c: str             x16, [SP]
    // 0x280c20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x280c20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x280c24: r0 = of()
    //     0x280c24: bl              #0x21b380  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x280c28: cmp             w0, NULL
    // 0x280c2c: b.eq            #0x280c44
    // 0x280c30: LeaveFrame
    //     0x280c30: mov             SP, fp
    //     0x280c34: ldp             fp, lr, [SP], #0x10
    // 0x280c38: ret
    //     0x280c38: ret             
    // 0x280c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280c3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280c40: b               #0x280c04
    // 0x280c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x280c44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
