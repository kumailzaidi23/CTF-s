// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 747, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x336ed8, size: 0x28
    // 0x336ed8: EnterFrame
    //     0x336ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x336edc: mov             fp, SP
    // 0x336ee0: r1 = <MaterialLocalizations>
    //     0x336ee0: ldr             x1, [PP, #0x2d60]  ; [pp+0x2d60] TypeArguments: <MaterialLocalizations>
    // 0x336ee4: r0 = SynchronousFuture()
    //     0x336ee4: bl              #0x2252c8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x336ee8: r1 = Instance_DefaultMaterialLocalizations
    //     0x336ee8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13758] Obj!DefaultMaterialLocalizations@40cfc1
    //     0x336eec: ldr             x1, [x1, #0x758]
    // 0x336ef0: StoreField: r0->field_b = r1
    //     0x336ef0: stur            w1, [x0, #0xb]
    // 0x336ef4: LeaveFrame
    //     0x336ef4: mov             SP, fp
    //     0x336ef8: ldp             fp, lr, [SP], #0x10
    // 0x336efc: ret
    //     0x336efc: ret             
  }
}

// class id: 748, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {
}

// class id: 1066, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x336da4, size: 0x58
    // 0x336da4: EnterFrame
    //     0x336da4: stp             fp, lr, [SP, #-0x10]!
    //     0x336da8: mov             fp, SP
    // 0x336dac: mov             x0, x2
    // 0x336db0: mov             x4, x1
    // 0x336db4: mov             x3, x2
    // 0x336db8: r2 = Null
    //     0x336db8: mov             x2, NULL
    // 0x336dbc: r1 = Null
    //     0x336dbc: mov             x1, NULL
    // 0x336dc0: r4 = 59
    //     0x336dc0: movz            x4, #0x3b
    // 0x336dc4: branchIfSmi(r0, 0x336dd0)
    //     0x336dc4: tbz             w0, #0, #0x336dd0
    // 0x336dc8: r4 = LoadClassIdInstr(r0)
    //     0x336dc8: ldur            x4, [x0, #-1]
    //     0x336dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x336dd0: cmp             x4, #0x42a
    // 0x336dd4: b.eq            #0x336dec
    // 0x336dd8: r8 = _MaterialLocalizationsDelegate
    //     0x336dd8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13740] Type: _MaterialLocalizationsDelegate
    //     0x336ddc: ldr             x8, [x8, #0x740]
    // 0x336de0: r3 = Null
    //     0x336de0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13748] Null
    //     0x336de4: ldr             x3, [x3, #0x748]
    // 0x336de8: r0 = DefaultTypeTest()
    //     0x336de8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x336dec: r0 = false
    //     0x336dec: add             x0, NULL, #0x30  ; false
    // 0x336df0: LeaveFrame
    //     0x336df0: mov             SP, fp
    //     0x336df4: ldp             fp, lr, [SP], #0x10
    // 0x336df8: ret
    //     0x336df8: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x336eac, size: 0x2c
    // 0x336eac: EnterFrame
    //     0x336eac: stp             fp, lr, [SP, #-0x10]!
    //     0x336eb0: mov             fp, SP
    // 0x336eb4: CheckStackOverflow
    //     0x336eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336eb8: cmp             SP, x16
    //     0x336ebc: b.ls            #0x336ed0
    // 0x336ec0: r0 = load()
    //     0x336ec0: bl              #0x336ed8  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x336ec4: LeaveFrame
    //     0x336ec4: mov             SP, fp
    //     0x336ec8: ldp             fp, lr, [SP], #0x10
    // 0x336ecc: ret
    //     0x336ecc: ret             
    // 0x336ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336ed0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336ed4: b               #0x336ec0
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x337908, size: 0x74
    // 0x337908: EnterFrame
    //     0x337908: stp             fp, lr, [SP, #-0x10]!
    //     0x33790c: mov             fp, SP
    // 0x337910: AllocStack(0x18)
    //     0x337910: sub             SP, SP, #0x18
    // 0x337914: CheckStackOverflow
    //     0x337914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337918: cmp             SP, x16
    //     0x33791c: b.ls            #0x337974
    // 0x337920: LoadField: r0 = r2->field_7
    //     0x337920: ldur            w0, [x2, #7]
    // 0x337924: DecompressPointer r0
    //     0x337924: add             x0, x0, HEAP, lsl #32
    // 0x337928: mov             x2, x0
    // 0x33792c: stur            x0, [fp, #-8]
    // 0x337930: r1 = _ConstMap len:78
    //     0x337930: ldr             x1, [PP, #0xcc8]  ; [pp+0xcc8] Map<String, String>(78)
    // 0x337934: r0 = []()
    //     0x337934: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x337938: cmp             w0, NULL
    // 0x33793c: b.ne            #0x337944
    // 0x337940: ldur            x0, [fp, #-8]
    // 0x337944: r1 = LoadClassIdInstr(r0)
    //     0x337944: ldur            x1, [x0, #-1]
    //     0x337948: ubfx            x1, x1, #0xc, #0x14
    // 0x33794c: r16 = "en"
    //     0x33794c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] "en"
    //     0x337950: ldr             x16, [x16, #0xda0]
    // 0x337954: stp             x16, x0, [SP]
    // 0x337958: mov             x0, x1
    // 0x33795c: mov             lr, x0
    // 0x337960: ldr             lr, [x21, lr, lsl #3]
    // 0x337964: blr             lr
    // 0x337968: LeaveFrame
    //     0x337968: mov             SP, fp
    //     0x33796c: ldp             fp, lr, [SP], #0x10
    // 0x337970: ret
    //     0x337970: ret             
    // 0x337974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337974: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337978: b               #0x337920
  }
}
