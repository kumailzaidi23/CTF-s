// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 428, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 429, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 430, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x1be9e8, size: 0x20
    // 0x1be9e8: r0 = LoadStaticField(0x754)
    //     0x1be9e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1be9ec: ldr             x0, [x0, #0xea8]
    // 0x1be9f0: cmp             w0, NULL
    // 0x1be9f4: b.eq            #0x1be9fc
    // 0x1be9f8: ret
    //     0x1be9f8: ret             
    // 0x1be9fc: EnterFrame
    //     0x1be9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bea00: mov             fp, SP
    // 0x1bea04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bea04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x361ebc, size: 0xbc
    // 0x361ebc: EnterFrame
    //     0x361ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x361ec0: mov             fp, SP
    // 0x361ec4: AllocStack(0x18)
    //     0x361ec4: sub             SP, SP, #0x18
    // 0x361ec8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x361ec8: stur            x1, [fp, #-8]
    // 0x361ecc: CheckStackOverflow
    //     0x361ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361ed0: cmp             SP, x16
    //     0x361ed4: b.ls            #0x361f70
    // 0x361ed8: r16 = "AppLifecycleState.resumed"
    //     0x361ed8: ldr             x16, [PP, #0x5848]  ; [pp+0x5848] "AppLifecycleState.resumed"
    // 0x361edc: stp             x1, x16, [SP]
    // 0x361ee0: r0 = ==()
    //     0x361ee0: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x361ee4: tbnz            w0, #4, #0x361ef0
    // 0x361ee8: r0 = Instance_AppLifecycleState
    //     0x361ee8: ldr             x0, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!AppLifecycleState@418d01
    // 0x361eec: b               #0x361f64
    // 0x361ef0: r16 = "AppLifecycleState.inactive"
    //     0x361ef0: ldr             x16, [PP, #0x5850]  ; [pp+0x5850] "AppLifecycleState.inactive"
    // 0x361ef4: ldur            lr, [fp, #-8]
    // 0x361ef8: stp             lr, x16, [SP]
    // 0x361efc: r0 = ==()
    //     0x361efc: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x361f00: tbnz            w0, #4, #0x361f0c
    // 0x361f04: r0 = Instance_AppLifecycleState
    //     0x361f04: ldr             x0, [PP, #0x5858]  ; [pp+0x5858] Obj!AppLifecycleState@418d21
    // 0x361f08: b               #0x361f64
    // 0x361f0c: r16 = "AppLifecycleState.hidden"
    //     0x361f0c: ldr             x16, [PP, #0x5860]  ; [pp+0x5860] "AppLifecycleState.hidden"
    // 0x361f10: ldur            lr, [fp, #-8]
    // 0x361f14: stp             lr, x16, [SP]
    // 0x361f18: r0 = ==()
    //     0x361f18: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x361f1c: tbnz            w0, #4, #0x361f28
    // 0x361f20: r0 = Instance_AppLifecycleState
    //     0x361f20: ldr             x0, [PP, #0x5868]  ; [pp+0x5868] Obj!AppLifecycleState@418ce1
    // 0x361f24: b               #0x361f64
    // 0x361f28: r16 = "AppLifecycleState.paused"
    //     0x361f28: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] "AppLifecycleState.paused"
    // 0x361f2c: ldur            lr, [fp, #-8]
    // 0x361f30: stp             lr, x16, [SP]
    // 0x361f34: r0 = ==()
    //     0x361f34: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x361f38: tbnz            w0, #4, #0x361f44
    // 0x361f3c: r0 = Instance_AppLifecycleState
    //     0x361f3c: ldr             x0, [PP, #0x5878]  ; [pp+0x5878] Obj!AppLifecycleState@418cc1
    // 0x361f40: b               #0x361f64
    // 0x361f44: r16 = "AppLifecycleState.detached"
    //     0x361f44: ldr             x16, [PP, #0x5880]  ; [pp+0x5880] "AppLifecycleState.detached"
    // 0x361f48: ldur            lr, [fp, #-8]
    // 0x361f4c: stp             lr, x16, [SP]
    // 0x361f50: r0 = ==()
    //     0x361f50: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x361f54: tbnz            w0, #4, #0x361f60
    // 0x361f58: r0 = Instance_AppLifecycleState
    //     0x361f58: ldr             x0, [PP, #0x5820]  ; [pp+0x5820] Obj!AppLifecycleState@418d41
    // 0x361f5c: b               #0x361f64
    // 0x361f60: r0 = Null
    //     0x361f60: mov             x0, NULL
    // 0x361f64: LeaveFrame
    //     0x361f64: mov             SP, fp
    //     0x361f68: ldp             fp, lr, [SP], #0x10
    // 0x361f6c: ret
    //     0x361f6c: ret             
    // 0x361f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361f70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361f74: b               #0x361ed8
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x363cbc, size: 0x30
    // 0x363cbc: EnterFrame
    //     0x363cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x363cc0: mov             fp, SP
    // 0x363cc4: CheckStackOverflow
    //     0x363cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363cc8: cmp             SP, x16
    //     0x363ccc: b.ls            #0x363ce4
    // 0x363cd0: ldr             x1, [fp, #0x10]
    // 0x363cd4: r0 = _parseLicenses()
    //     0x363cd4: bl              #0x363cec  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x363cd8: LeaveFrame
    //     0x363cd8: mov             SP, fp
    //     0x363cdc: ldp             fp, lr, [SP], #0x10
    // 0x363ce0: ret
    //     0x363ce0: ret             
    // 0x363ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363ce4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363ce8: b               #0x363cd0
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x363cec, size: 0x370
    // 0x363cec: EnterFrame
    //     0x363cec: stp             fp, lr, [SP, #-0x10]!
    //     0x363cf0: mov             fp, SP
    // 0x363cf4: AllocStack(0x48)
    //     0x363cf4: sub             SP, SP, #0x48
    // 0x363cf8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x363cf8: mov             x0, x1
    //     0x363cfc: stur            x1, [fp, #-8]
    // 0x363d00: CheckStackOverflow
    //     0x363d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363d04: cmp             SP, x16
    //     0x363d08: b.ls            #0x364040
    // 0x363d0c: r1 = Null
    //     0x363d0c: mov             x1, NULL
    // 0x363d10: r2 = 6
    //     0x363d10: movz            x2, #0x6
    // 0x363d14: r0 = AllocateArray()
    //     0x363d14: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x363d18: stur            x0, [fp, #-0x10]
    // 0x363d1c: r16 = "\n"
    //     0x363d1c: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x363d20: StoreField: r0->field_f = r16
    //     0x363d20: stur            w16, [x0, #0xf]
    // 0x363d24: r1 = "-"
    //     0x363d24: ldr             x1, [PP, #0x5a90]  ; [pp+0x5a90] "-"
    // 0x363d28: r2 = 80
    //     0x363d28: movz            x2, #0x50
    // 0x363d2c: r0 = *()
    //     0x363d2c: bl              #0x19323c  ; [dart:core] _OneByteString::*
    // 0x363d30: ldur            x1, [fp, #-0x10]
    // 0x363d34: ArrayStore: r1[1] = r0  ; List_4
    //     0x363d34: add             x25, x1, #0x13
    //     0x363d38: str             w0, [x25]
    //     0x363d3c: tbz             w0, #0, #0x363d58
    //     0x363d40: ldurb           w16, [x1, #-1]
    //     0x363d44: ldurb           w17, [x0, #-1]
    //     0x363d48: and             x16, x17, x16, lsr #2
    //     0x363d4c: tst             x16, HEAP, lsr #32
    //     0x363d50: b.eq            #0x363d58
    //     0x363d54: bl              #0x358ad0
    // 0x363d58: ldur            x0, [fp, #-0x10]
    // 0x363d5c: r16 = "\n"
    //     0x363d5c: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x363d60: StoreField: r0->field_17 = r16
    //     0x363d60: stur            w16, [x0, #0x17]
    // 0x363d64: str             x0, [SP]
    // 0x363d68: r0 = _interpolate()
    //     0x363d68: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x363d6c: r1 = <LicenseEntry>
    //     0x363d6c: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] TypeArguments: <LicenseEntry>
    // 0x363d70: r2 = 0
    //     0x363d70: movz            x2, #0
    // 0x363d74: stur            x0, [fp, #-0x10]
    // 0x363d78: r0 = _GrowableList()
    //     0x363d78: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x363d7c: mov             x3, x0
    // 0x363d80: ldur            x1, [fp, #-8]
    // 0x363d84: stur            x3, [fp, #-0x18]
    // 0x363d88: r0 = LoadClassIdInstr(r1)
    //     0x363d88: ldur            x0, [x1, #-1]
    //     0x363d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x363d90: ldur            x2, [fp, #-0x10]
    // 0x363d94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x363d94: sub             lr, x0, #1, lsl #12
    //     0x363d98: ldr             lr, [x21, lr, lsl #3]
    //     0x363d9c: blr             lr
    // 0x363da0: mov             x3, x0
    // 0x363da4: stur            x3, [fp, #-0x10]
    // 0x363da8: LoadField: r0 = r3->field_b
    //     0x363da8: ldur            w0, [x3, #0xb]
    // 0x363dac: r4 = LoadInt32Instr(r0)
    //     0x363dac: sbfx            x4, x0, #1, #0x1f
    // 0x363db0: stur            x4, [fp, #-0x28]
    // 0x363db4: r2 = 0
    //     0x363db4: movz            x2, #0
    // 0x363db8: ldur            x5, [fp, #-0x18]
    // 0x363dbc: CheckStackOverflow
    //     0x363dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363dc0: cmp             SP, x16
    //     0x363dc4: b.ls            #0x364048
    // 0x363dc8: LoadField: r0 = r3->field_b
    //     0x363dc8: ldur            w0, [x3, #0xb]
    // 0x363dcc: r1 = LoadInt32Instr(r0)
    //     0x363dcc: sbfx            x1, x0, #1, #0x1f
    // 0x363dd0: cmp             x4, x1
    // 0x363dd4: b.ne            #0x364020
    // 0x363dd8: cmp             x2, x1
    // 0x363ddc: b.ge            #0x364010
    // 0x363de0: mov             x0, x1
    // 0x363de4: mov             x1, x2
    // 0x363de8: cmp             x1, x0
    // 0x363dec: b.hs            #0x364050
    // 0x363df0: LoadField: r0 = r3->field_f
    //     0x363df0: ldur            w0, [x3, #0xf]
    // 0x363df4: DecompressPointer r0
    //     0x363df4: add             x0, x0, HEAP, lsl #32
    // 0x363df8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x363df8: add             x16, x0, x2, lsl #2
    //     0x363dfc: ldur            w6, [x16, #0xf]
    // 0x363e00: DecompressPointer r6
    //     0x363e00: add             x6, x6, HEAP, lsl #32
    // 0x363e04: stur            x6, [fp, #-8]
    // 0x363e08: add             x7, x2, #1
    // 0x363e0c: stur            x7, [fp, #-0x20]
    // 0x363e10: r0 = LoadClassIdInstr(r6)
    //     0x363e10: ldur            x0, [x6, #-1]
    //     0x363e14: ubfx            x0, x0, #0xc, #0x14
    // 0x363e18: mov             x1, x6
    // 0x363e1c: r2 = "\n\n"
    //     0x363e1c: ldr             x2, [PP, #0x5a98]  ; [pp+0x5a98] "\n\n"
    // 0x363e20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x363e20: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x363e24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x363e24: sub             lr, x0, #0xffe
    //     0x363e28: ldr             lr, [x21, lr, lsl #3]
    //     0x363e2c: blr             lr
    // 0x363e30: mov             x4, x0
    // 0x363e34: stur            x4, [fp, #-0x38]
    // 0x363e38: tbnz            x4, #0x3f, #0x363f70
    // 0x363e3c: ldur            x5, [fp, #-0x18]
    // 0x363e40: ldur            x6, [fp, #-8]
    // 0x363e44: LoadField: r2 = r6->field_7
    //     0x363e44: ldur            w2, [x6, #7]
    // 0x363e48: r0 = BoxInt64Instr(r4)
    //     0x363e48: sbfiz           x0, x4, #1, #0x1f
    //     0x363e4c: cmp             x4, x0, asr #1
    //     0x363e50: b.eq            #0x363e5c
    //     0x363e54: bl              #0x35ab84
    //     0x363e58: stur            x4, [x0, #7]
    // 0x363e5c: r7 = LoadInt32Instr(r2)
    //     0x363e5c: sbfx            x7, x2, #1, #0x1f
    // 0x363e60: mov             x2, x0
    // 0x363e64: mov             x3, x7
    // 0x363e68: stur            x7, [fp, #-0x30]
    // 0x363e6c: r1 = 0
    //     0x363e6c: movz            x1, #0
    // 0x363e70: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x363e70: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x363e74: r0 = checkValidRange()
    //     0x363e74: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x363e78: ldur            x1, [fp, #-8]
    // 0x363e7c: mov             x3, x0
    // 0x363e80: r2 = 0
    //     0x363e80: movz            x2, #0
    // 0x363e84: r0 = _substringUnchecked()
    //     0x363e84: bl              #0x171e78  ; [dart:core] _StringBase::_substringUnchecked
    // 0x363e88: r1 = LoadClassIdInstr(r0)
    //     0x363e88: ldur            x1, [x0, #-1]
    //     0x363e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x363e90: mov             x16, x0
    // 0x363e94: mov             x0, x1
    // 0x363e98: mov             x1, x16
    // 0x363e9c: r2 = "\n"
    //     0x363e9c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x363ea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x363ea0: sub             lr, x0, #1, lsl #12
    //     0x363ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x363ea8: blr             lr
    // 0x363eac: ldur            x0, [fp, #-0x38]
    // 0x363eb0: add             x4, x0, #2
    // 0x363eb4: mov             x1, x4
    // 0x363eb8: ldur            x3, [fp, #-0x30]
    // 0x363ebc: stur            x4, [fp, #-0x40]
    // 0x363ec0: r2 = Null
    //     0x363ec0: mov             x2, NULL
    // 0x363ec4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x363ec4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x363ec8: r0 = checkValidRange()
    //     0x363ec8: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x363ecc: ldur            x1, [fp, #-8]
    // 0x363ed0: ldur            x2, [fp, #-0x40]
    // 0x363ed4: mov             x3, x0
    // 0x363ed8: r0 = _substringUnchecked()
    //     0x363ed8: bl              #0x171e78  ; [dart:core] _StringBase::_substringUnchecked
    // 0x363edc: ldur            x0, [fp, #-0x18]
    // 0x363ee0: LoadField: r1 = r0->field_b
    //     0x363ee0: ldur            w1, [x0, #0xb]
    // 0x363ee4: LoadField: r2 = r0->field_f
    //     0x363ee4: ldur            w2, [x0, #0xf]
    // 0x363ee8: DecompressPointer r2
    //     0x363ee8: add             x2, x2, HEAP, lsl #32
    // 0x363eec: LoadField: r3 = r2->field_b
    //     0x363eec: ldur            w3, [x2, #0xb]
    // 0x363ef0: r2 = LoadInt32Instr(r1)
    //     0x363ef0: sbfx            x2, x1, #1, #0x1f
    // 0x363ef4: stur            x2, [fp, #-0x30]
    // 0x363ef8: r1 = LoadInt32Instr(r3)
    //     0x363ef8: sbfx            x1, x3, #1, #0x1f
    // 0x363efc: cmp             x2, x1
    // 0x363f00: b.ne            #0x363f0c
    // 0x363f04: mov             x1, x0
    // 0x363f08: r0 = _growToNextCapacity()
    //     0x363f08: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x363f0c: ldur            x2, [fp, #-0x18]
    // 0x363f10: ldur            x3, [fp, #-0x30]
    // 0x363f14: add             x0, x3, #1
    // 0x363f18: lsl             x1, x0, #1
    // 0x363f1c: StoreField: r2->field_b = r1
    //     0x363f1c: stur            w1, [x2, #0xb]
    // 0x363f20: mov             x1, x3
    // 0x363f24: cmp             x1, x0
    // 0x363f28: b.hs            #0x364054
    // 0x363f2c: LoadField: r1 = r2->field_f
    //     0x363f2c: ldur            w1, [x2, #0xf]
    // 0x363f30: DecompressPointer r1
    //     0x363f30: add             x1, x1, HEAP, lsl #32
    // 0x363f34: stur            x1, [fp, #-8]
    // 0x363f38: r0 = LicenseEntryWithLineBreaks()
    //     0x363f38: bl              #0x36405c  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x363f3c: ldur            x1, [fp, #-8]
    // 0x363f40: ldur            x2, [fp, #-0x30]
    // 0x363f44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x363f44: add             x25, x1, x2, lsl #2
    //     0x363f48: add             x25, x25, #0xf
    //     0x363f4c: str             w0, [x25]
    //     0x363f50: tbz             w0, #0, #0x363f6c
    //     0x363f54: ldurb           w16, [x1, #-1]
    //     0x363f58: ldurb           w17, [x0, #-1]
    //     0x363f5c: and             x16, x17, x16, lsr #2
    //     0x363f60: tst             x16, HEAP, lsr #32
    //     0x363f64: b.eq            #0x363f6c
    //     0x363f68: bl              #0x358ad0
    // 0x363f6c: b               #0x364000
    // 0x363f70: ldur            x0, [fp, #-0x18]
    // 0x363f74: LoadField: r1 = r0->field_b
    //     0x363f74: ldur            w1, [x0, #0xb]
    // 0x363f78: LoadField: r2 = r0->field_f
    //     0x363f78: ldur            w2, [x0, #0xf]
    // 0x363f7c: DecompressPointer r2
    //     0x363f7c: add             x2, x2, HEAP, lsl #32
    // 0x363f80: LoadField: r3 = r2->field_b
    //     0x363f80: ldur            w3, [x2, #0xb]
    // 0x363f84: r2 = LoadInt32Instr(r1)
    //     0x363f84: sbfx            x2, x1, #1, #0x1f
    // 0x363f88: stur            x2, [fp, #-0x30]
    // 0x363f8c: r1 = LoadInt32Instr(r3)
    //     0x363f8c: sbfx            x1, x3, #1, #0x1f
    // 0x363f90: cmp             x2, x1
    // 0x363f94: b.ne            #0x363fa0
    // 0x363f98: mov             x1, x0
    // 0x363f9c: r0 = _growToNextCapacity()
    //     0x363f9c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x363fa0: ldur            x2, [fp, #-0x18]
    // 0x363fa4: ldur            x3, [fp, #-0x30]
    // 0x363fa8: add             x0, x3, #1
    // 0x363fac: lsl             x1, x0, #1
    // 0x363fb0: StoreField: r2->field_b = r1
    //     0x363fb0: stur            w1, [x2, #0xb]
    // 0x363fb4: mov             x1, x3
    // 0x363fb8: cmp             x1, x0
    // 0x363fbc: b.hs            #0x364058
    // 0x363fc0: LoadField: r1 = r2->field_f
    //     0x363fc0: ldur            w1, [x2, #0xf]
    // 0x363fc4: DecompressPointer r1
    //     0x363fc4: add             x1, x1, HEAP, lsl #32
    // 0x363fc8: stur            x1, [fp, #-8]
    // 0x363fcc: r0 = LicenseEntryWithLineBreaks()
    //     0x363fcc: bl              #0x36405c  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x363fd0: ldur            x1, [fp, #-8]
    // 0x363fd4: ldur            x2, [fp, #-0x30]
    // 0x363fd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x363fd8: add             x25, x1, x2, lsl #2
    //     0x363fdc: add             x25, x25, #0xf
    //     0x363fe0: str             w0, [x25]
    //     0x363fe4: tbz             w0, #0, #0x364000
    //     0x363fe8: ldurb           w16, [x1, #-1]
    //     0x363fec: ldurb           w17, [x0, #-1]
    //     0x363ff0: and             x16, x17, x16, lsr #2
    //     0x363ff4: tst             x16, HEAP, lsr #32
    //     0x363ff8: b.eq            #0x364000
    //     0x363ffc: bl              #0x358ad0
    // 0x364000: ldur            x2, [fp, #-0x20]
    // 0x364004: ldur            x3, [fp, #-0x10]
    // 0x364008: ldur            x4, [fp, #-0x28]
    // 0x36400c: b               #0x363db8
    // 0x364010: ldur            x0, [fp, #-0x18]
    // 0x364014: LeaveFrame
    //     0x364014: mov             SP, fp
    //     0x364018: ldp             fp, lr, [SP], #0x10
    // 0x36401c: ret
    //     0x36401c: ret             
    // 0x364020: mov             x0, x3
    // 0x364024: r0 = ConcurrentModificationError()
    //     0x364024: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x364028: mov             x1, x0
    // 0x36402c: ldur            x0, [fp, #-0x10]
    // 0x364030: StoreField: r1->field_b = r0
    //     0x364030: stur            w0, [x1, #0xb]
    // 0x364034: mov             x0, x1
    // 0x364038: r0 = Throw()
    //     0x364038: bl              #0x358aac  ; ThrowStub
    // 0x36403c: brk             #0
    // 0x364040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364040: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364044: b               #0x363d0c
    // 0x364048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364048: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36404c: b               #0x363dc8
    // 0x364050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x364050: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x364054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x364054: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x364058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x364058: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 432, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x1bf044, size: 0xe8
    // 0x1bf044: EnterFrame
    //     0x1bf044: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf048: mov             fp, SP
    // 0x1bf04c: AllocStack(0x28)
    //     0x1bf04c: sub             SP, SP, #0x28
    // 0x1bf050: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1bf050: stur            x2, [fp, #-8]
    //     0x1bf054: stur            x3, [fp, #-0x10]
    // 0x1bf058: CheckStackOverflow
    //     0x1bf058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf05c: cmp             SP, x16
    //     0x1bf060: b.ls            #0x1bf124
    // 0x1bf064: r1 = <ByteData?>
    //     0x1bf064: ldr             x1, [PP, #0x470]  ; [pp+0x470] TypeArguments: <ByteData?>
    // 0x1bf068: r0 = _Future()
    //     0x1bf068: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1bf06c: mov             x1, x0
    // 0x1bf070: r0 = 0
    //     0x1bf070: movz            x0, #0
    // 0x1bf074: stur            x1, [fp, #-0x18]
    // 0x1bf078: StoreField: r1->field_b = r0
    //     0x1bf078: stur            x0, [x1, #0xb]
    // 0x1bf07c: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x1bf07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bf080: ldr             x0, [x0, #0x710]
    //     0x1bf084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bf088: cmp             w0, w16
    //     0x1bf08c: b.ne            #0x1bf098
    //     0x1bf090: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x1bf094: bl              #0x3589b0
    // 0x1bf098: mov             x1, x0
    // 0x1bf09c: ldur            x0, [fp, #-0x18]
    // 0x1bf0a0: StoreField: r0->field_13 = r1
    //     0x1bf0a0: stur            w1, [x0, #0x13]
    // 0x1bf0a4: r1 = <ByteData?>
    //     0x1bf0a4: ldr             x1, [PP, #0x470]  ; [pp+0x470] TypeArguments: <ByteData?>
    // 0x1bf0a8: r0 = _AsyncCompleter()
    //     0x1bf0a8: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1bf0ac: mov             x1, x0
    // 0x1bf0b0: ldur            x0, [fp, #-0x18]
    // 0x1bf0b4: stur            x1, [fp, #-0x20]
    // 0x1bf0b8: StoreField: r1->field_b = r0
    //     0x1bf0b8: stur            w0, [x1, #0xb]
    // 0x1bf0bc: r1 = 1
    //     0x1bf0bc: movz            x1, #0x1
    // 0x1bf0c0: r0 = AllocateContext()
    //     0x1bf0c0: bl              #0x359860  ; AllocateContextStub
    // 0x1bf0c4: mov             x1, x0
    // 0x1bf0c8: ldur            x0, [fp, #-0x20]
    // 0x1bf0cc: stur            x1, [fp, #-0x28]
    // 0x1bf0d0: StoreField: r1->field_f = r0
    //     0x1bf0d0: stur            w0, [x1, #0xf]
    // 0x1bf0d4: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x1bf0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bf0d8: ldr             x0, [x0, #0xa28]
    //     0x1bf0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bf0e0: cmp             w0, w16
    //     0x1bf0e4: b.ne            #0x1bf0f0
    //     0x1bf0e8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x1bf0ec: bl              #0x358948
    // 0x1bf0f0: ldur            x2, [fp, #-0x28]
    // 0x1bf0f4: r1 = Function '<anonymous closure>':.
    //     0x1bf0f4: ldr             x1, [PP, #0x28d8]  ; [pp+0x28d8] AnonymousClosure: (0x1bf450), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x1bf044)
    // 0x1bf0f8: stur            x0, [fp, #-0x20]
    // 0x1bf0fc: r0 = AllocateClosure()
    //     0x1bf0fc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bf100: ldur            x1, [fp, #-0x20]
    // 0x1bf104: ldur            x2, [fp, #-8]
    // 0x1bf108: ldur            x3, [fp, #-0x10]
    // 0x1bf10c: mov             x5, x0
    // 0x1bf110: r0 = sendPlatformMessage()
    //     0x1bf110: bl              #0x1bf12c  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x1bf114: ldur            x0, [fp, #-0x18]
    // 0x1bf118: LeaveFrame
    //     0x1bf118: mov             SP, fp
    //     0x1bf11c: ldp             fp, lr, [SP], #0x10
    // 0x1bf120: ret
    //     0x1bf120: ret             
    // 0x1bf124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf124: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf128: b               #0x1bf064
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x1bf450, size: 0xac
    // 0x1bf450: EnterFrame
    //     0x1bf450: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf454: mov             fp, SP
    // 0x1bf458: AllocStack(0x58)
    //     0x1bf458: sub             SP, SP, #0x58
    // 0x1bf45c: SetupParameters()
    //     0x1bf45c: ldr             x0, [fp, #0x18]
    //     0x1bf460: ldur            w1, [x0, #0x17]
    //     0x1bf464: add             x1, x1, HEAP, lsl #32
    // 0x1bf468: CheckStackOverflow
    //     0x1bf468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf46c: cmp             SP, x16
    //     0x1bf470: b.ls            #0x1bf4f4
    // 0x1bf474: LoadField: r0 = r1->field_f
    //     0x1bf474: ldur            w0, [x1, #0xf]
    // 0x1bf478: DecompressPointer r0
    //     0x1bf478: add             x0, x0, HEAP, lsl #32
    // 0x1bf47c: ldr             x16, [fp, #0x10]
    // 0x1bf480: str             x16, [SP]
    // 0x1bf484: mov             x1, x0
    // 0x1bf488: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1bf488: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1bf48c: r0 = complete()
    //     0x1bf48c: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x1bf490: b               #0x1bf4e4
    // 0x1bf494: sub             SP, fp, #0x58
    // 0x1bf498: mov             x2, x0
    // 0x1bf49c: stur            x0, [fp, #-0x48]
    // 0x1bf4a0: mov             x0, x1
    // 0x1bf4a4: stur            x1, [fp, #-0x50]
    // 0x1bf4a8: r1 = <List<Object>>
    //     0x1bf4a8: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1bf4ac: r0 = ErrorDescription()
    //     0x1bf4ac: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1bf4b0: mov             x1, x0
    // 0x1bf4b4: r2 = "during a platform message response callback"
    //     0x1bf4b4: ldr             x2, [PP, #0x28e0]  ; [pp+0x28e0] "during a platform message response callback"
    // 0x1bf4b8: r3 = Instance_DiagnosticLevel
    //     0x1bf4b8: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1bf4bc: r0 = _ErrorDiagnostic()
    //     0x1bf4bc: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1bf4c0: r0 = FlutterErrorDetails()
    //     0x1bf4c0: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1bf4c4: mov             x1, x0
    // 0x1bf4c8: ldur            x0, [fp, #-0x48]
    // 0x1bf4cc: StoreField: r1->field_7 = r0
    //     0x1bf4cc: stur            w0, [x1, #7]
    // 0x1bf4d0: ldur            x0, [fp, #-0x50]
    // 0x1bf4d4: StoreField: r1->field_b = r0
    //     0x1bf4d4: stur            w0, [x1, #0xb]
    // 0x1bf4d8: r0 = false
    //     0x1bf4d8: add             x0, NULL, #0x30  ; false
    // 0x1bf4dc: StoreField: r1->field_f = r0
    //     0x1bf4dc: stur            w0, [x1, #0xf]
    // 0x1bf4e0: r0 = reportError()
    //     0x1bf4e0: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1bf4e4: r0 = Null
    //     0x1bf4e4: mov             x0, NULL
    // 0x1bf4e8: LeaveFrame
    //     0x1bf4e8: mov             SP, fp
    //     0x1bf4ec: ldp             fp, lr, [SP], #0x10
    // 0x1bf4f0: ret
    //     0x1bf4f0: ret             
    // 0x1bf4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf4f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf4f8: b               #0x1bf474
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x35e8a4, size: 0x8c
    // 0x35e8a4: EnterFrame
    //     0x35e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x35e8a8: mov             fp, SP
    // 0x35e8ac: AllocStack(0x18)
    //     0x35e8ac: sub             SP, SP, #0x18
    // 0x35e8b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x35e8b0: stur            x2, [fp, #-8]
    //     0x35e8b4: stur            x3, [fp, #-0x10]
    // 0x35e8b8: CheckStackOverflow
    //     0x35e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e8bc: cmp             SP, x16
    //     0x35e8c0: b.ls            #0x35e928
    // 0x35e8c4: r1 = 1
    //     0x35e8c4: movz            x1, #0x1
    // 0x35e8c8: r0 = AllocateContext()
    //     0x35e8c8: bl              #0x359860  ; AllocateContextStub
    // 0x35e8cc: mov             x1, x0
    // 0x35e8d0: ldur            x0, [fp, #-0x10]
    // 0x35e8d4: stur            x1, [fp, #-0x18]
    // 0x35e8d8: StoreField: r1->field_f = r0
    //     0x35e8d8: stur            w0, [x1, #0xf]
    // 0x35e8dc: r0 = InitLateStaticField(0x518) // [dart:ui] ::channelBuffers
    //     0x35e8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35e8e0: ldr             x0, [x0, #0xa30]
    //     0x35e8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35e8e8: cmp             w0, w16
    //     0x35e8ec: b.ne            #0x35e8f8
    //     0x35e8f0: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <::.channelBuffers>: static late final (offset: 0x518)
    //     0x35e8f4: bl              #0x358948
    // 0x35e8f8: ldur            x2, [fp, #-0x18]
    // 0x35e8fc: r1 = Function '<anonymous closure>':.
    //     0x35e8fc: ldr             x1, [PP, #0x4df0]  ; [pp+0x4df0] AnonymousClosure: (0x35ed9c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x35e8a4)
    // 0x35e900: stur            x0, [fp, #-0x10]
    // 0x35e904: r0 = AllocateClosure()
    //     0x35e904: bl              #0x359c24  ; AllocateClosureStub
    // 0x35e908: ldur            x1, [fp, #-0x10]
    // 0x35e90c: ldur            x2, [fp, #-8]
    // 0x35e910: mov             x3, x0
    // 0x35e914: r0 = setListener()
    //     0x35e914: bl              #0x35e930  ; [dart:ui] ChannelBuffers::setListener
    // 0x35e918: r0 = Null
    //     0x35e918: mov             x0, NULL
    // 0x35e91c: LeaveFrame
    //     0x35e91c: mov             SP, fp
    //     0x35e920: ldp             fp, lr, [SP], #0x10
    // 0x35e924: ret
    //     0x35e924: ret             
    // 0x35e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e928: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e92c: b               #0x35e8c4
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x35ed9c, size: 0x168
    // 0x35ed9c: EnterFrame
    //     0x35ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x35eda0: mov             fp, SP
    // 0x35eda4: AllocStack(0xa0)
    //     0x35eda4: sub             SP, SP, #0xa0
    // 0x35eda8: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x35eda8: stur            NULL, [fp, #-8]
    //     0x35edac: movz            x0, #0
    //     0x35edb0: add             x1, fp, w0, sxtw #2
    //     0x35edb4: ldr             x1, [x1, #0x20]
    //     0x35edb8: stur            x1, [fp, #-0x90]
    //     0x35edbc: add             x2, fp, w0, sxtw #2
    //     0x35edc0: ldr             x2, [x2, #0x18]
    //     0x35edc4: stur            x2, [fp, #-0x88]
    //     0x35edc8: add             x3, fp, w0, sxtw #2
    //     0x35edcc: ldr             x3, [x3, #0x10]
    //     0x35edd0: stur            x3, [fp, #-0x80]
    //     0x35edd4: ldur            w4, [x1, #0x17]
    //     0x35edd8: add             x4, x4, HEAP, lsl #32
    //     0x35eddc: stur            x4, [fp, #-0x78]
    // 0x35ede0: CheckStackOverflow
    //     0x35ede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ede4: cmp             SP, x16
    //     0x35ede8: b.ls            #0x35eef4
    // 0x35edec: InitAsync() -> Future<void?>
    //     0x35edec: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x35edf0: bl              #0x182a94
    // 0x35edf4: ldur            x0, [fp, #-0x78]
    // 0x35edf8: LoadField: r1 = r0->field_f
    //     0x35edf8: ldur            w1, [x0, #0xf]
    // 0x35edfc: DecompressPointer r1
    //     0x35edfc: add             x1, x1, HEAP, lsl #32
    // 0x35ee00: stur            x1, [fp, #-0x90]
    // 0x35ee04: ldur            x16, [fp, #-0x88]
    // 0x35ee08: stp             x16, x1, [SP]
    // 0x35ee0c: mov             x0, x1
    // 0x35ee10: ClosureCall
    //     0x35ee10: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35ee14: ldur            x2, [x0, #0x1f]
    //     0x35ee18: blr             x2
    // 0x35ee1c: mov             x2, x0
    // 0x35ee20: r1 = <ByteData?>
    //     0x35ee20: ldr             x1, [PP, #0x470]  ; [pp+0x470] TypeArguments: <ByteData?>
    // 0x35ee24: stur            x2, [fp, #-0x78]
    // 0x35ee28: r0 = AwaitWithTypeCheck()
    //     0x35ee28: bl              #0x1beeb4  ; AwaitWithTypeCheckStub
    // 0x35ee2c: ldur            x1, [fp, #-0x80]
    // 0x35ee30: b               #0x35ee94
    // 0x35ee34: sub             SP, fp, #0xa0
    // 0x35ee38: mov             x2, x0
    // 0x35ee3c: stur            x0, [fp, #-0x78]
    // 0x35ee40: mov             x0, x1
    // 0x35ee44: stur            x1, [fp, #-0x80]
    // 0x35ee48: r1 = <List<Object>>
    //     0x35ee48: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x35ee4c: r0 = ErrorDescription()
    //     0x35ee4c: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x35ee50: mov             x1, x0
    // 0x35ee54: r2 = "during a platform message callback"
    //     0x35ee54: ldr             x2, [PP, #0x4df8]  ; [pp+0x4df8] "during a platform message callback"
    // 0x35ee58: r3 = Instance_DiagnosticLevel
    //     0x35ee58: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x35ee5c: stur            x0, [fp, #-0x88]
    // 0x35ee60: r0 = _ErrorDiagnostic()
    //     0x35ee60: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x35ee64: r0 = FlutterErrorDetails()
    //     0x35ee64: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x35ee68: mov             x1, x0
    // 0x35ee6c: ldur            x0, [fp, #-0x78]
    // 0x35ee70: StoreField: r1->field_7 = r0
    //     0x35ee70: stur            w0, [x1, #7]
    // 0x35ee74: ldur            x2, [fp, #-0x80]
    // 0x35ee78: StoreField: r1->field_b = r2
    //     0x35ee78: stur            w2, [x1, #0xb]
    // 0x35ee7c: r3 = false
    //     0x35ee7c: add             x3, NULL, #0x30  ; false
    // 0x35ee80: StoreField: r1->field_f = r3
    //     0x35ee80: stur            w3, [x1, #0xf]
    // 0x35ee84: r0 = reportError()
    //     0x35ee84: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x35ee88: ldur            x0, [fp, #-0x20]
    // 0x35ee8c: mov             x1, x0
    // 0x35ee90: r0 = Null
    //     0x35ee90: mov             x0, NULL
    // 0x35ee94: cmp             w1, NULL
    // 0x35ee98: b.eq            #0x35eefc
    // 0x35ee9c: stp             x0, x1, [SP]
    // 0x35eea0: mov             x0, x1
    // 0x35eea4: ClosureCall
    //     0x35eea4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35eea8: ldur            x2, [x0, #0x1f]
    //     0x35eeac: blr             x2
    // 0x35eeb0: r0 = Null
    //     0x35eeb0: mov             x0, NULL
    // 0x35eeb4: r0 = ReturnAsyncNotFuture()
    //     0x35eeb4: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x35eeb8: sub             SP, fp, #0xa0
    // 0x35eebc: mov             x2, x0
    // 0x35eec0: stur            x0, [fp, #-0x78]
    // 0x35eec4: ldur            x0, [fp, #-0x20]
    // 0x35eec8: stur            x1, [fp, #-0x80]
    // 0x35eecc: cmp             w0, NULL
    // 0x35eed0: b.eq            #0x35ef00
    // 0x35eed4: stp             NULL, x0, [SP]
    // 0x35eed8: ClosureCall
    //     0x35eed8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35eedc: ldur            x2, [x0, #0x1f]
    //     0x35eee0: blr             x2
    // 0x35eee4: ldur            x0, [fp, #-0x78]
    // 0x35eee8: ldur            x1, [fp, #-0x80]
    // 0x35eeec: r0 = ReThrow()
    //     0x35eeec: bl              #0x358a80  ; ReThrowStub
    // 0x35eef0: brk             #0
    // 0x35eef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35eef4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35eef8: b               #0x35edec
    // 0x35eefc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x35eefc: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x35ef00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x35ef00: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}
