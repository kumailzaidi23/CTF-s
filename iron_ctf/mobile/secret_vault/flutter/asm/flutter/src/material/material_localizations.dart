// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 724, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x3a4ef8, size: 0x2c
    // 0x3a4ef8: EnterFrame
    //     0x3a4ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4efc: mov             fp, SP
    // 0x3a4f00: r1 = <MaterialLocalizations>
    //     0x3a4f00: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <MaterialLocalizations>
    //     0x3a4f04: ldr             x1, [x1, #0xb38]
    // 0x3a4f08: r0 = SynchronousFuture()
    //     0x3a4f08: bl              #0x256130  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3a4f0c: r1 = Instance_DefaultMaterialLocalizations
    //     0x3a4f0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12910] Obj!DefaultMaterialLocalizations@473721
    //     0x3a4f10: ldr             x1, [x1, #0x910]
    // 0x3a4f14: StoreField: r0->field_b = r1
    //     0x3a4f14: stur            w1, [x0, #0xb]
    // 0x3a4f18: LeaveFrame
    //     0x3a4f18: mov             SP, fp
    //     0x3a4f1c: ldp             fp, lr, [SP], #0x10
    // 0x3a4f20: ret
    //     0x3a4f20: ret             
  }
}

// class id: 725, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x29ac8c, size: 0x5c
    // 0x29ac8c: EnterFrame
    //     0x29ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ac90: mov             fp, SP
    // 0x29ac94: AllocStack(0x18)
    //     0x29ac94: sub             SP, SP, #0x18
    // 0x29ac98: CheckStackOverflow
    //     0x29ac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ac9c: cmp             SP, x16
    //     0x29aca0: b.ls            #0x29acdc
    // 0x29aca4: r16 = <MaterialLocalizations>
    //     0x29aca4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <MaterialLocalizations>
    //     0x29aca8: ldr             x16, [x16, #0xb38]
    // 0x29acac: ldr             lr, [fp, #0x10]
    // 0x29acb0: stp             lr, x16, [SP, #8]
    // 0x29acb4: r16 = MaterialLocalizations
    //     0x29acb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab40] Type: MaterialLocalizations
    //     0x29acb8: ldr             x16, [x16, #0xb40]
    // 0x29acbc: str             x16, [SP]
    // 0x29acc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29acc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29acc4: r0 = of()
    //     0x29acc4: bl              #0x21b380  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x29acc8: cmp             w0, NULL
    // 0x29accc: b.eq            #0x29ace4
    // 0x29acd0: LeaveFrame
    //     0x29acd0: mov             SP, fp
    //     0x29acd4: ldp             fp, lr, [SP], #0x10
    // 0x29acd8: ret
    //     0x29acd8: ret             
    // 0x29acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29acdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ace0: b               #0x29aca4
    // 0x29ace4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ace4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1840, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e11c4, size: 0xc
    // 0x2e11c4: r0 = "DefaultMaterialLocalizations.delegate(en_US)"
    //     0x2e11c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc760] "DefaultMaterialLocalizations.delegate(en_US)"
    //     0x2e11c8: ldr             x0, [x0, #0x760]
    // 0x2e11cc: ret
    //     0x2e11cc: ret             
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x39e918, size: 0x50
    // 0x39e918: EnterFrame
    //     0x39e918: stp             fp, lr, [SP, #-0x10]!
    //     0x39e91c: mov             fp, SP
    // 0x39e920: ldr             x0, [fp, #0x10]
    // 0x39e924: r2 = Null
    //     0x39e924: mov             x2, NULL
    // 0x39e928: r1 = Null
    //     0x39e928: mov             x1, NULL
    // 0x39e92c: r4 = 59
    //     0x39e92c: movz            x4, #0x3b
    // 0x39e930: branchIfSmi(r0, 0x39e93c)
    //     0x39e930: tbz             w0, #0, #0x39e93c
    // 0x39e934: r4 = LoadClassIdInstr(r0)
    //     0x39e934: ldur            x4, [x0, #-1]
    //     0x39e938: ubfx            x4, x4, #0xc, #0x14
    // 0x39e93c: cmp             x4, #0x730
    // 0x39e940: b.eq            #0x39e958
    // 0x39e944: r8 = _MaterialLocalizationsDelegate
    //     0x39e944: add             x8, PP, #0x12, lsl #12  ; [pp+0x128f8] Type: _MaterialLocalizationsDelegate
    //     0x39e948: ldr             x8, [x8, #0x8f8]
    // 0x39e94c: r3 = Null
    //     0x39e94c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12900] Null
    //     0x39e950: ldr             x3, [x3, #0x900]
    // 0x39e954: r0 = DefaultTypeTest()
    //     0x39e954: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x39e958: r0 = false
    //     0x39e958: add             x0, NULL, #0x30  ; false
    // 0x39e95c: LeaveFrame
    //     0x39e95c: mov             SP, fp
    //     0x39e960: ldp             fp, lr, [SP], #0x10
    // 0x39e964: ret
    //     0x39e964: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x3a4ecc, size: 0x2c
    // 0x3a4ecc: EnterFrame
    //     0x3a4ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4ed0: mov             fp, SP
    // 0x3a4ed4: CheckStackOverflow
    //     0x3a4ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4ed8: cmp             SP, x16
    //     0x3a4edc: b.ls            #0x3a4ef0
    // 0x3a4ee0: r0 = load()
    //     0x3a4ee0: bl              #0x3a4ef8  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x3a4ee4: LeaveFrame
    //     0x3a4ee4: mov             SP, fp
    //     0x3a4ee8: ldp             fp, lr, [SP], #0x10
    // 0x3a4eec: ret
    //     0x3a4eec: ret             
    // 0x3a4ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4ef0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4ef4: b               #0x3a4ee0
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x3a4f7c, size: 0x78
    // 0x3a4f7c: EnterFrame
    //     0x3a4f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4f80: mov             fp, SP
    // 0x3a4f84: AllocStack(0x18)
    //     0x3a4f84: sub             SP, SP, #0x18
    // 0x3a4f88: CheckStackOverflow
    //     0x3a4f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4f8c: cmp             SP, x16
    //     0x3a4f90: b.ls            #0x3a4fec
    // 0x3a4f94: ldr             x0, [fp, #0x10]
    // 0x3a4f98: LoadField: r1 = r0->field_7
    //     0x3a4f98: ldur            w1, [x0, #7]
    // 0x3a4f9c: DecompressPointer r1
    //     0x3a4f9c: add             x1, x1, HEAP, lsl #32
    // 0x3a4fa0: stur            x1, [fp, #-8]
    // 0x3a4fa4: r16 = _ConstMap len:78
    //     0x3a4fa4: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x3a4fa8: stp             x1, x16, [SP]
    // 0x3a4fac: r0 = []()
    //     0x3a4fac: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3a4fb0: cmp             w0, NULL
    // 0x3a4fb4: b.ne            #0x3a4fbc
    // 0x3a4fb8: ldur            x0, [fp, #-8]
    // 0x3a4fbc: r1 = LoadClassIdInstr(r0)
    //     0x3a4fbc: ldur            x1, [x0, #-1]
    //     0x3a4fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x3a4fc4: r16 = "en"
    //     0x3a4fc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x120d0] "en"
    //     0x3a4fc8: ldr             x16, [x16, #0xd0]
    // 0x3a4fcc: stp             x16, x0, [SP]
    // 0x3a4fd0: mov             x0, x1
    // 0x3a4fd4: mov             lr, x0
    // 0x3a4fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a4fdc: blr             lr
    // 0x3a4fe0: LeaveFrame
    //     0x3a4fe0: mov             SP, fp
    //     0x3a4fe4: ldp             fp, lr, [SP], #0x10
    // 0x3a4fe8: ret
    //     0x3a4fe8: ret             
    // 0x3a4fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4fec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4ff0: b               #0x3a4f94
  }
}
