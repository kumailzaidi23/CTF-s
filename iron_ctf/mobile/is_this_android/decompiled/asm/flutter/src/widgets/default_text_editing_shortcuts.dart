// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 1689, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x5dc
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x5d8

  _ build(/* No info */) {
    // ** addr: 0x2a9cb4, size: 0x70
    // 0x2a9cb4: EnterFrame
    //     0x2a9cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9cb8: mov             fp, SP
    // 0x2a9cbc: AllocStack(0x10)
    //     0x2a9cbc: sub             SP, SP, #0x10
    // 0x2a9cc0: CheckStackOverflow
    //     0x2a9cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9cc4: cmp             SP, x16
    //     0x2a9cc8: b.ls            #0x2a9d1c
    // 0x2a9ccc: LoadField: r0 = r1->field_b
    //     0x2a9ccc: ldur            w0, [x1, #0xb]
    // 0x2a9cd0: DecompressPointer r0
    //     0x2a9cd0: add             x0, x0, HEAP, lsl #32
    // 0x2a9cd4: stur            x0, [fp, #-8]
    // 0x2a9cd8: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x2a9cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a9cdc: ldr             x0, [x0, #0xbb8]
    //     0x2a9ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a9ce4: cmp             w0, w16
    //     0x2a9ce8: b.ne            #0x2a9cf8
    //     0x2a9cec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c50] Field <DefaultTextEditingShortcuts._androidShortcuts@126297651>: static late final (offset: 0x5dc)
    //     0x2a9cf0: ldr             x2, [x2, #0xc50]
    //     0x2a9cf4: bl              #0x358948
    // 0x2a9cf8: stur            x0, [fp, #-0x10]
    // 0x2a9cfc: r0 = Shortcuts()
    //     0x2a9cfc: bl              #0x258578  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x2a9d00: ldur            x1, [fp, #-8]
    // 0x2a9d04: StoreField: r0->field_13 = r1
    //     0x2a9d04: stur            w1, [x0, #0x13]
    // 0x2a9d08: ldur            x1, [fp, #-0x10]
    // 0x2a9d0c: StoreField: r0->field_f = r1
    //     0x2a9d0c: stur            w1, [x0, #0xf]
    // 0x2a9d10: LeaveFrame
    //     0x2a9d10: mov             SP, fp
    //     0x2a9d14: ldp             fp, lr, [SP], #0x10
    // 0x2a9d18: ret
    //     0x2a9d18: ret             
    // 0x2a9d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9d1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9d20: b               #0x2a9ccc
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x2a9d24, size: 0x48
    // 0x2a9d24: EnterFrame
    //     0x2a9d24: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9d28: mov             fp, SP
    // 0x2a9d2c: CheckStackOverflow
    //     0x2a9d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9d30: cmp             SP, x16
    //     0x2a9d34: b.ls            #0x2a9d64
    // 0x2a9d38: r0 = InitLateStaticField(0x5d8) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x2a9d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a9d3c: ldr             x0, [x0, #0xbb0]
    //     0x2a9d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a9d44: cmp             w0, w16
    //     0x2a9d48: b.ne            #0x2a9d58
    //     0x2a9d4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c58] Field <DefaultTextEditingShortcuts._commonShortcuts@126297651>: static late final (offset: 0x5d8)
    //     0x2a9d50: ldr             x2, [x2, #0xc58]
    //     0x2a9d54: bl              #0x358948
    // 0x2a9d58: LeaveFrame
    //     0x2a9d58: mov             SP, fp
    //     0x2a9d5c: ldp             fp, lr, [SP], #0x10
    // 0x2a9d60: ret
    //     0x2a9d60: ret             
    // 0x2a9d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9d64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9d68: b               #0x2a9d38
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x2a9d6c, size: 0x6d4
    // 0x2a9d6c: EnterFrame
    //     0x2a9d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9d70: mov             fp, SP
    // 0x2a9d74: AllocStack(0x38)
    //     0x2a9d74: sub             SP, SP, #0x38
    // 0x2a9d78: CheckStackOverflow
    //     0x2a9d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9d7c: cmp             SP, x16
    //     0x2a9d80: b.ls            #0x2aa430
    // 0x2a9d84: r16 = <ShortcutActivator, Intent>
    //     0x2a9d84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10670] TypeArguments: <ShortcutActivator, Intent>
    //     0x2a9d88: ldr             x16, [x16, #0x670]
    // 0x2a9d8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a9d90: stp             lr, x16, [SP]
    // 0x2a9d94: r0 = Map._fromLiteral()
    //     0x2a9d94: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a9d98: stur            x0, [fp, #-0x18]
    // 0x2a9d9c: r2 = 0
    //     0x2a9d9c: movz            x2, #0
    // 0x2a9da0: r1 = const [true, false]
    //     0x2a9da0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c60] List<bool>(2)
    //     0x2a9da4: ldr             x1, [x1, #0xc60]
    // 0x2a9da8: CheckStackOverflow
    //     0x2a9da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9dac: cmp             SP, x16
    //     0x2a9db0: b.ls            #0x2aa438
    // 0x2a9db4: cmp             x2, #2
    // 0x2a9db8: b.ge            #0x2aa0f0
    // 0x2a9dbc: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x2a9dbc: add             x16, x1, x2, lsl #2
    //     0x2a9dc0: ldur            w3, [x16, #0xf]
    // 0x2a9dc4: DecompressPointer r3
    //     0x2a9dc4: add             x3, x3, HEAP, lsl #32
    // 0x2a9dc8: stur            x3, [fp, #-0x10]
    // 0x2a9dcc: add             x4, x2, #1
    // 0x2a9dd0: stur            x4, [fp, #-8]
    // 0x2a9dd4: r0 = SingleActivator()
    //     0x2a9dd4: bl              #0x2aa440  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2a9dd8: mov             x3, x0
    // 0x2a9ddc: r0 = Instance_LogicalKeyboardKey
    //     0x2a9ddc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c68] Obj!LogicalKeyboardKey@40f531
    //     0x2a9de0: ldr             x0, [x0, #0xc68]
    // 0x2a9de4: stur            x3, [fp, #-0x20]
    // 0x2a9de8: StoreField: r3->field_7 = r0
    //     0x2a9de8: stur            w0, [x3, #7]
    // 0x2a9dec: r4 = false
    //     0x2a9dec: add             x4, NULL, #0x30  ; false
    // 0x2a9df0: StoreField: r3->field_b = r4
    //     0x2a9df0: stur            w4, [x3, #0xb]
    // 0x2a9df4: ldur            x5, [fp, #-0x10]
    // 0x2a9df8: StoreField: r3->field_f = r5
    //     0x2a9df8: stur            w5, [x3, #0xf]
    // 0x2a9dfc: StoreField: r3->field_13 = r4
    //     0x2a9dfc: stur            w4, [x3, #0x13]
    // 0x2a9e00: StoreField: r3->field_17 = r4
    //     0x2a9e00: stur            w4, [x3, #0x17]
    // 0x2a9e04: r6 = Instance_LockState
    //     0x2a9e04: add             x6, PP, #0x10, lsl #12  ; [pp+0x10c70] Obj!LockState@416d61
    //     0x2a9e08: ldr             x6, [x6, #0xc70]
    // 0x2a9e0c: StoreField: r3->field_1b = r6
    //     0x2a9e0c: stur            w6, [x3, #0x1b]
    // 0x2a9e10: r7 = true
    //     0x2a9e10: add             x7, NULL, #0x20  ; true
    // 0x2a9e14: StoreField: r3->field_1f = r7
    //     0x2a9e14: stur            w7, [x3, #0x1f]
    // 0x2a9e18: r1 = Null
    //     0x2a9e18: mov             x1, NULL
    // 0x2a9e1c: r2 = 24
    //     0x2a9e1c: movz            x2, #0x18
    // 0x2a9e20: r0 = AllocateArray()
    //     0x2a9e20: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a9e24: mov             x1, x0
    // 0x2a9e28: ldur            x0, [fp, #-0x20]
    // 0x2a9e2c: stur            x1, [fp, #-0x28]
    // 0x2a9e30: StoreField: r1->field_f = r0
    //     0x2a9e30: stur            w0, [x1, #0xf]
    // 0x2a9e34: r16 = Instance_DeleteCharacterIntent
    //     0x2a9e34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c78] Obj!DeleteCharacterIntent@40e161
    //     0x2a9e38: ldr             x16, [x16, #0xc78]
    // 0x2a9e3c: StoreField: r1->field_13 = r16
    //     0x2a9e3c: stur            w16, [x1, #0x13]
    // 0x2a9e40: r0 = SingleActivator()
    //     0x2a9e40: bl              #0x2aa440  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2a9e44: r2 = Instance_LogicalKeyboardKey
    //     0x2a9e44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c68] Obj!LogicalKeyboardKey@40f531
    //     0x2a9e48: ldr             x2, [x2, #0xc68]
    // 0x2a9e4c: StoreField: r0->field_7 = r2
    //     0x2a9e4c: stur            w2, [x0, #7]
    // 0x2a9e50: r3 = true
    //     0x2a9e50: add             x3, NULL, #0x20  ; true
    // 0x2a9e54: StoreField: r0->field_b = r3
    //     0x2a9e54: stur            w3, [x0, #0xb]
    // 0x2a9e58: ldur            x4, [fp, #-0x10]
    // 0x2a9e5c: StoreField: r0->field_f = r4
    //     0x2a9e5c: stur            w4, [x0, #0xf]
    // 0x2a9e60: r5 = false
    //     0x2a9e60: add             x5, NULL, #0x30  ; false
    // 0x2a9e64: StoreField: r0->field_13 = r5
    //     0x2a9e64: stur            w5, [x0, #0x13]
    // 0x2a9e68: StoreField: r0->field_17 = r5
    //     0x2a9e68: stur            w5, [x0, #0x17]
    // 0x2a9e6c: r6 = Instance_LockState
    //     0x2a9e6c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10c70] Obj!LockState@416d61
    //     0x2a9e70: ldr             x6, [x6, #0xc70]
    // 0x2a9e74: StoreField: r0->field_1b = r6
    //     0x2a9e74: stur            w6, [x0, #0x1b]
    // 0x2a9e78: StoreField: r0->field_1f = r3
    //     0x2a9e78: stur            w3, [x0, #0x1f]
    // 0x2a9e7c: ldur            x1, [fp, #-0x28]
    // 0x2a9e80: ArrayStore: r1[2] = r0  ; List_4
    //     0x2a9e80: add             x25, x1, #0x17
    //     0x2a9e84: str             w0, [x25]
    //     0x2a9e88: tbz             w0, #0, #0x2a9ea4
    //     0x2a9e8c: ldurb           w16, [x1, #-1]
    //     0x2a9e90: ldurb           w17, [x0, #-1]
    //     0x2a9e94: and             x16, x17, x16, lsr #2
    //     0x2a9e98: tst             x16, HEAP, lsr #32
    //     0x2a9e9c: b.eq            #0x2a9ea4
    //     0x2a9ea0: bl              #0x358ad0
    // 0x2a9ea4: ldur            x1, [fp, #-0x28]
    // 0x2a9ea8: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x2a9ea8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c80] Obj!DeleteToNextWordBoundaryIntent@40e141
    //     0x2a9eac: ldr             x16, [x16, #0xc80]
    // 0x2a9eb0: StoreField: r1->field_1b = r16
    //     0x2a9eb0: stur            w16, [x1, #0x1b]
    // 0x2a9eb4: r0 = SingleActivator()
    //     0x2a9eb4: bl              #0x2aa440  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2a9eb8: r2 = Instance_LogicalKeyboardKey
    //     0x2a9eb8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c68] Obj!LogicalKeyboardKey@40f531
    //     0x2a9ebc: ldr             x2, [x2, #0xc68]
    // 0x2a9ec0: StoreField: r0->field_7 = r2
    //     0x2a9ec0: stur            w2, [x0, #7]
    // 0x2a9ec4: r3 = false
    //     0x2a9ec4: add             x3, NULL, #0x30  ; false
    // 0x2a9ec8: StoreField: r0->field_b = r3
    //     0x2a9ec8: stur            w3, [x0, #0xb]
    // 0x2a9ecc: ldur            x4, [fp, #-0x10]
    // 0x2a9ed0: StoreField: r0->field_f = r4
    //     0x2a9ed0: stur            w4, [x0, #0xf]
    // 0x2a9ed4: r5 = true
    //     0x2a9ed4: add             x5, NULL, #0x20  ; true
    // 0x2a9ed8: StoreField: r0->field_13 = r5
    //     0x2a9ed8: stur            w5, [x0, #0x13]
    // 0x2a9edc: StoreField: r0->field_17 = r3
    //     0x2a9edc: stur            w3, [x0, #0x17]
    // 0x2a9ee0: r6 = Instance_LockState
    //     0x2a9ee0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10c70] Obj!LockState@416d61
    //     0x2a9ee4: ldr             x6, [x6, #0xc70]
    // 0x2a9ee8: StoreField: r0->field_1b = r6
    //     0x2a9ee8: stur            w6, [x0, #0x1b]
    // 0x2a9eec: StoreField: r0->field_1f = r5
    //     0x2a9eec: stur            w5, [x0, #0x1f]
    // 0x2a9ef0: ldur            x1, [fp, #-0x28]
    // 0x2a9ef4: ArrayStore: r1[4] = r0  ; List_4
    //     0x2a9ef4: add             x25, x1, #0x1f
    //     0x2a9ef8: str             w0, [x25]
    //     0x2a9efc: tbz             w0, #0, #0x2a9f18
    //     0x2a9f00: ldurb           w16, [x1, #-1]
    //     0x2a9f04: ldurb           w17, [x0, #-1]
    //     0x2a9f08: and             x16, x17, x16, lsr #2
    //     0x2a9f0c: tst             x16, HEAP, lsr #32
    //     0x2a9f10: b.eq            #0x2a9f18
    //     0x2a9f14: bl              #0x358ad0
    // 0x2a9f18: ldur            x1, [fp, #-0x28]
    // 0x2a9f1c: r16 = Instance_DeleteToLineBreakIntent
    //     0x2a9f1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c88] Obj!DeleteToLineBreakIntent@40e121
    //     0x2a9f20: ldr             x16, [x16, #0xc88]
    // 0x2a9f24: StoreField: r1->field_23 = r16
    //     0x2a9f24: stur            w16, [x1, #0x23]
    // 0x2a9f28: r0 = SingleActivator()
    //     0x2a9f28: bl              #0x2aa440  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2a9f2c: r2 = Instance_LogicalKeyboardKey
    //     0x2a9f2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c90] Obj!LogicalKeyboardKey@40f521
    //     0x2a9f30: ldr             x2, [x2, #0xc90]
    // 0x2a9f34: StoreField: r0->field_7 = r2
    //     0x2a9f34: stur            w2, [x0, #7]
    // 0x2a9f38: r3 = false
    //     0x2a9f38: add             x3, NULL, #0x30  ; false
    // 0x2a9f3c: StoreField: r0->field_b = r3
    //     0x2a9f3c: stur            w3, [x0, #0xb]
    // 0x2a9f40: ldur            x4, [fp, #-0x10]
    // 0x2a9f44: StoreField: r0->field_f = r4
    //     0x2a9f44: stur            w4, [x0, #0xf]
    // 0x2a9f48: StoreField: r0->field_13 = r3
    //     0x2a9f48: stur            w3, [x0, #0x13]
    // 0x2a9f4c: StoreField: r0->field_17 = r3
    //     0x2a9f4c: stur            w3, [x0, #0x17]
    // 0x2a9f50: r5 = Instance_LockState
    //     0x2a9f50: add             x5, PP, #0x10, lsl #12  ; [pp+0x10c70] Obj!LockState@416d61
    //     0x2a9f54: ldr             x5, [x5, #0xc70]
    // 0x2a9f58: StoreField: r0->field_1b = r5
    //     0x2a9f58: stur            w5, [x0, #0x1b]
    // 0x2a9f5c: r6 = true
    //     0x2a9f5c: add             x6, NULL, #0x20  ; true
    // 0x2a9f60: StoreField: r0->field_1f = r6
    //     0x2a9f60: stur            w6, [x0, #0x1f]
    // 0x2a9f64: ldur            x1, [fp, #-0x28]
    // 0x2a9f68: ArrayStore: r1[6] = r0  ; List_4
    //     0x2a9f68: add             x25, x1, #0x27
    //     0x2a9f6c: str             w0, [x25]
    //     0x2a9f70: tbz             w0, #0, #0x2a9f8c
    //     0x2a9f74: ldurb           w16, [x1, #-1]
    //     0x2a9f78: ldurb           w17, [x0, #-1]
    //     0x2a9f7c: and             x16, x17, x16, lsr #2
    //     0x2a9f80: tst             x16, HEAP, lsr #32
    //     0x2a9f84: b.eq            #0x2a9f8c
    //     0x2a9f88: bl              #0x358ad0
    // 0x2a9f8c: ldur            x1, [fp, #-0x28]
    // 0x2a9f90: r16 = Instance_DeleteCharacterIntent
    //     0x2a9f90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c98] Obj!DeleteCharacterIntent@40e151
    //     0x2a9f94: ldr             x16, [x16, #0xc98]
    // 0x2a9f98: StoreField: r1->field_2b = r16
    //     0x2a9f98: stur            w16, [x1, #0x2b]
    // 0x2a9f9c: r0 = SingleActivator()
    //     0x2a9f9c: bl              #0x2aa440  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2a9fa0: r2 = Instance_LogicalKeyboardKey
    //     0x2a9fa0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c90] Obj!LogicalKeyboardKey@40f521
    //     0x2a9fa4: ldr             x2, [x2, #0xc90]
    // 0x2a9fa8: StoreField: r0->field_7 = r2
    //     0x2a9fa8: stur            w2, [x0, #7]
    // 0x2a9fac: r3 = true
    //     0x2a9fac: add             x3, NULL, #0x20  ; true
    // 0x2a9fb0: StoreField: r0->field_b = r3
    //     0x2a9fb0: stur            w3, [x0, #0xb]
    // 0x2a9fb4: ldur            x4, [fp, #-0x10]
    // 0x2a9fb8: StoreField: r0->field_f = r4
    //     0x2a9fb8: stur            w4, [x0, #0xf]
    // 0x2a9fbc: r5 = false
    //     0x2a9fbc: add             x5, NULL, #0x30  ; false
    // 0x2a9fc0: StoreField: r0->field_13 = r5
    //     0x2a9fc0: stur            w5, [x0, #0x13]
    // 0x2a9fc4: StoreField: r0->field_17 = r5
    //     0x2a9fc4: stur            w5, [x0, #0x17]
    // 0x2a9fc8: r6 = Instance_LockState
    //     0x2a9fc8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10c70] Obj!LockState@416d61
    //     0x2a9fcc: ldr             x6, [x6, #0xc70]
    // 0x2a9fd0: StoreField: r0->field_1b = r6
    //     0x2a9fd0: stur            w6, [x0, #0x1b]
    // 0x2a9fd4: StoreField: r0->field_1f = r3
    //     0x2a9fd4: stur            w3, [x0, #0x1f]
    // 0x2a9fd8: ldur            x1, [fp, #-0x28]
    // 0x2a9fdc: ArrayStore: r1[8] = r0  ; List_4
    //     0x2a9fdc: add             x25, x1, #0x2f
    //     0x2a9fe0: str             w0, [x25]
    //     0x2a9fe4: tbz             w0, #0, #0x2aa000
    //     0x2a9fe8: ldurb           w16, [x1, #-1]
    //     0x2a9fec: ldurb           w17, [x0, #-1]
    //     0x2a9ff0: and             x16, x17, x16, lsr #2
    //     0x2a9ff4: tst             x16, HEAP, lsr #32
    //     0x2a9ff8: b.eq            #0x2aa000
    //     0x2a9ffc: bl              #0x358ad0
    // 0x2aa000: ldur            x1, [fp, #-0x28]
    // 0x2aa004: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x2aa004: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!DeleteToNextWordBoundaryIntent@40e131
    //     0x2aa008: ldr             x16, [x16, #0xca0]
    // 0x2aa00c: StoreField: r1->field_33 = r16
    //     0x2aa00c: stur            w16, [x1, #0x33]
    // 0x2aa010: r0 = SingleActivator()
    //     0x2aa010: bl              #0x2aa440  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2aa014: r2 = Instance_LogicalKeyboardKey
    //     0x2aa014: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c90] Obj!LogicalKeyboardKey@40f521
    //     0x2aa018: ldr             x2, [x2, #0xc90]
    // 0x2aa01c: StoreField: r0->field_7 = r2
    //     0x2aa01c: stur            w2, [x0, #7]
    // 0x2aa020: r3 = false
    //     0x2aa020: add             x3, NULL, #0x30  ; false
    // 0x2aa024: StoreField: r0->field_b = r3
    //     0x2aa024: stur            w3, [x0, #0xb]
    // 0x2aa028: ldur            x1, [fp, #-0x10]
    // 0x2aa02c: StoreField: r0->field_f = r1
    //     0x2aa02c: stur            w1, [x0, #0xf]
    // 0x2aa030: r4 = true
    //     0x2aa030: add             x4, NULL, #0x20  ; true
    // 0x2aa034: StoreField: r0->field_13 = r4
    //     0x2aa034: stur            w4, [x0, #0x13]
    // 0x2aa038: StoreField: r0->field_17 = r3
    //     0x2aa038: stur            w3, [x0, #0x17]
    // 0x2aa03c: r5 = Instance_LockState
    //     0x2aa03c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10c70] Obj!LockState@416d61
    //     0x2aa040: ldr             x5, [x5, #0xc70]
    // 0x2aa044: StoreField: r0->field_1b = r5
    //     0x2aa044: stur            w5, [x0, #0x1b]
    // 0x2aa048: StoreField: r0->field_1f = r4
    //     0x2aa048: stur            w4, [x0, #0x1f]
    // 0x2aa04c: ldur            x1, [fp, #-0x28]
    // 0x2aa050: ArrayStore: r1[10] = r0  ; List_4
    //     0x2aa050: add             x25, x1, #0x37
    //     0x2aa054: str             w0, [x25]
    //     0x2aa058: tbz             w0, #0, #0x2aa074
    //     0x2aa05c: ldurb           w16, [x1, #-1]
    //     0x2aa060: ldurb           w17, [x0, #-1]
    //     0x2aa064: and             x16, x17, x16, lsr #2
    //     0x2aa068: tst             x16, HEAP, lsr #32
    //     0x2aa06c: b.eq            #0x2aa074
    //     0x2aa070: bl              #0x358ad0
    // 0x2aa074: ldur            x0, [fp, #-0x28]
    // 0x2aa078: r16 = Instance_DeleteToLineBreakIntent
    //     0x2aa078: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ca8] Obj!DeleteToLineBreakIntent@40e111
    //     0x2aa07c: ldr             x16, [x16, #0xca8]
    // 0x2aa080: StoreField: r0->field_3b = r16
    //     0x2aa080: stur            w16, [x0, #0x3b]
    // 0x2aa084: r16 = <SingleActivator, Intent>
    //     0x2aa084: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb0] TypeArguments: <SingleActivator, Intent>
    //     0x2aa088: ldr             x16, [x16, #0xcb0]
    // 0x2aa08c: stp             x0, x16, [SP]
    // 0x2aa090: r0 = Map._fromLiteral()
    //     0x2aa090: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2aa094: stur            x0, [fp, #-0x10]
    // 0x2aa098: r1 = LoadClassIdInstr(r0)
    //     0x2aa098: ldur            x1, [x0, #-1]
    //     0x2aa09c: ubfx            x1, x1, #0xc, #0x14
    // 0x2aa0a0: cmp             x1, #0x55
    // 0x2aa0a4: b.ne            #0x2aa0d8
    // 0x2aa0a8: ldur            x3, [fp, #-0x18]
    // 0x2aa0ac: LoadField: r1 = r3->field_13
    //     0x2aa0ac: ldur            w1, [x3, #0x13]
    // 0x2aa0b0: r2 = LoadInt32Instr(r1)
    //     0x2aa0b0: sbfx            x2, x1, #1, #0x1f
    // 0x2aa0b4: asr             x1, x2, #1
    // 0x2aa0b8: LoadField: r2 = r3->field_17
    //     0x2aa0b8: ldur            w2, [x3, #0x17]
    // 0x2aa0bc: r4 = LoadInt32Instr(r2)
    //     0x2aa0bc: sbfx            x4, x2, #1, #0x1f
    // 0x2aa0c0: sub             x2, x1, x4
    // 0x2aa0c4: cbnz            x2, #0x2aa0d8
    // 0x2aa0c8: mov             x1, x3
    // 0x2aa0cc: mov             x2, x0
    // 0x2aa0d0: r0 = _quickCopy()
    //     0x2aa0d0: bl              #0x1f07e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x2aa0d4: tbz             w0, #4, #0x2aa0e4
    // 0x2aa0d8: ldur            x1, [fp, #-0x18]
    // 0x2aa0dc: ldur            x2, [fp, #-0x10]
    // 0x2aa0e0: r0 = addAll()
    //     0x2aa0e0: bl              #0x22888c  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x2aa0e4: ldur            x2, [fp, #-8]
    // 0x2aa0e8: ldur            x0, [fp, #-0x18]
    // 0x2aa0ec: b               #0x2a9da0
    // 0x2aa0f0: ldur            x1, [fp, #-0x18]
    // 0x2aa0f4: r2 = Instance_SingleActivator
    //     0x2aa0f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cb8] Obj!SingleActivator@40d731
    //     0x2aa0f8: ldr             x2, [x2, #0xcb8]
    // 0x2aa0fc: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x2aa0fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cc0] Obj!ExtendSelectionByCharacterIntent@40e0f1
    //     0x2aa100: ldr             x3, [x3, #0xcc0]
    // 0x2aa104: r0 = []=()
    //     0x2aa104: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa108: ldur            x1, [fp, #-0x18]
    // 0x2aa10c: r2 = Instance_SingleActivator
    //     0x2aa10c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!SingleActivator@40d701
    //     0x2aa110: ldr             x2, [x2, #0xcc8]
    // 0x2aa114: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x2aa114: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cd0] Obj!ExtendSelectionByCharacterIntent@40e0d1
    //     0x2aa118: ldr             x3, [x3, #0xcd0]
    // 0x2aa11c: r0 = []=()
    //     0x2aa11c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa120: ldur            x1, [fp, #-0x18]
    // 0x2aa124: r2 = Instance_SingleActivator
    //     0x2aa124: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cd8] Obj!SingleActivator@40d6a1
    //     0x2aa128: ldr             x2, [x2, #0xcd8]
    // 0x2aa12c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x2aa12c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ce0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@40df71
    //     0x2aa130: ldr             x3, [x3, #0xce0]
    // 0x2aa134: r0 = []=()
    //     0x2aa134: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa138: ldur            x1, [fp, #-0x18]
    // 0x2aa13c: r2 = Instance_SingleActivator
    //     0x2aa13c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ce8] Obj!SingleActivator@40d6d1
    //     0x2aa140: ldr             x2, [x2, #0xce8]
    // 0x2aa144: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x2aa144: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cf0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@40df51
    //     0x2aa148: ldr             x3, [x3, #0xcf0]
    // 0x2aa14c: r0 = []=()
    //     0x2aa14c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa150: ldur            x1, [fp, #-0x18]
    // 0x2aa154: r2 = Instance_SingleActivator
    //     0x2aa154: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!SingleActivator@40dd31
    //     0x2aa158: ldr             x2, [x2, #0xcf8]
    // 0x2aa15c: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x2aa15c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d00] Obj!ExtendSelectionByCharacterIntent@40e0b1
    //     0x2aa160: ldr             x3, [x3, #0xd00]
    // 0x2aa164: r0 = []=()
    //     0x2aa164: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa168: ldur            x1, [fp, #-0x18]
    // 0x2aa16c: r2 = Instance_SingleActivator
    //     0x2aa16c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d08] Obj!SingleActivator@40dd01
    //     0x2aa170: ldr             x2, [x2, #0xd08]
    // 0x2aa174: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x2aa174: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d10] Obj!ExtendSelectionByCharacterIntent@40e091
    //     0x2aa178: ldr             x3, [x3, #0xd10]
    // 0x2aa17c: r0 = []=()
    //     0x2aa17c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa180: ldur            x1, [fp, #-0x18]
    // 0x2aa184: r2 = Instance_SingleActivator
    //     0x2aa184: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d18] Obj!SingleActivator@40dcd1
    //     0x2aa188: ldr             x2, [x2, #0xd18]
    // 0x2aa18c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x2aa18c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d20] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@40df31
    //     0x2aa190: ldr             x3, [x3, #0xd20]
    // 0x2aa194: r0 = []=()
    //     0x2aa194: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa198: ldur            x1, [fp, #-0x18]
    // 0x2aa19c: r2 = Instance_SingleActivator
    //     0x2aa19c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!SingleActivator@40dca1
    //     0x2aa1a0: ldr             x2, [x2, #0xd28]
    // 0x2aa1a4: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x2aa1a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@40df11
    //     0x2aa1a8: ldr             x3, [x3, #0xd30]
    // 0x2aa1ac: r0 = []=()
    //     0x2aa1ac: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa1b0: ldur            x1, [fp, #-0x18]
    // 0x2aa1b4: r2 = Instance_SingleActivator
    //     0x2aa1b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d38] Obj!SingleActivator@40dc71
    //     0x2aa1b8: ldr             x2, [x2, #0xd38]
    // 0x2aa1bc: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x2aa1bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d40] Obj!ExtendSelectionToLineBreakIntent@40dff1
    //     0x2aa1c0: ldr             x3, [x3, #0xd40]
    // 0x2aa1c4: r0 = []=()
    //     0x2aa1c4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa1c8: ldur            x1, [fp, #-0x18]
    // 0x2aa1cc: r2 = Instance_SingleActivator
    //     0x2aa1cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d48] Obj!SingleActivator@40dc41
    //     0x2aa1d0: ldr             x2, [x2, #0xd48]
    // 0x2aa1d4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x2aa1d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d50] Obj!ExtendSelectionToLineBreakIntent@40dfd1
    //     0x2aa1d8: ldr             x3, [x3, #0xd50]
    // 0x2aa1dc: r0 = []=()
    //     0x2aa1dc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa1e0: ldur            x1, [fp, #-0x18]
    // 0x2aa1e4: r2 = Instance_SingleActivator
    //     0x2aa1e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d58] Obj!SingleActivator@40dc11
    //     0x2aa1e8: ldr             x2, [x2, #0xd58]
    // 0x2aa1ec: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2aa1ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d60] Obj!ExtendSelectionToDocumentBoundaryIntent@40de31
    //     0x2aa1f0: ldr             x3, [x3, #0xd60]
    // 0x2aa1f4: r0 = []=()
    //     0x2aa1f4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa1f8: ldur            x1, [fp, #-0x18]
    // 0x2aa1fc: r2 = Instance_SingleActivator
    //     0x2aa1fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d68] Obj!SingleActivator@40dbe1
    //     0x2aa200: ldr             x2, [x2, #0xd68]
    // 0x2aa204: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2aa204: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d70] Obj!ExtendSelectionToDocumentBoundaryIntent@40de11
    //     0x2aa208: ldr             x3, [x3, #0xd70]
    // 0x2aa20c: r0 = []=()
    //     0x2aa20c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa210: ldur            x1, [fp, #-0x18]
    // 0x2aa214: r2 = Instance_SingleActivator
    //     0x2aa214: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d78] Obj!SingleActivator@40dbb1
    //     0x2aa218: ldr             x2, [x2, #0xd78]
    // 0x2aa21c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x2aa21c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d80] Obj!ExtendSelectionToLineBreakIntent@40dfb1
    //     0x2aa220: ldr             x3, [x3, #0xd80]
    // 0x2aa224: r0 = []=()
    //     0x2aa224: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa228: ldur            x1, [fp, #-0x18]
    // 0x2aa22c: r2 = Instance_SingleActivator
    //     0x2aa22c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d88] Obj!SingleActivator@40db81
    //     0x2aa230: ldr             x2, [x2, #0xd88]
    // 0x2aa234: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x2aa234: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d90] Obj!ExtendSelectionToLineBreakIntent@40df91
    //     0x2aa238: ldr             x3, [x3, #0xd90]
    // 0x2aa23c: r0 = []=()
    //     0x2aa23c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa240: ldur            x1, [fp, #-0x18]
    // 0x2aa244: r2 = Instance_SingleActivator
    //     0x2aa244: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d98] Obj!SingleActivator@40db51
    //     0x2aa248: ldr             x2, [x2, #0xd98]
    // 0x2aa24c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2aa24c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10da0] Obj!ExtendSelectionToDocumentBoundaryIntent@40ddf1
    //     0x2aa250: ldr             x3, [x3, #0xda0]
    // 0x2aa254: r0 = []=()
    //     0x2aa254: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa258: ldur            x1, [fp, #-0x18]
    // 0x2aa25c: r2 = Instance_SingleActivator
    //     0x2aa25c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10da8] Obj!SingleActivator@40db21
    //     0x2aa260: ldr             x2, [x2, #0xda8]
    // 0x2aa264: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2aa264: add             x3, PP, #0x10, lsl #12  ; [pp+0x10db0] Obj!ExtendSelectionToDocumentBoundaryIntent@40ddd1
    //     0x2aa268: ldr             x3, [x3, #0xdb0]
    // 0x2aa26c: r0 = []=()
    //     0x2aa26c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa270: ldur            x1, [fp, #-0x18]
    // 0x2aa274: r2 = Instance_SingleActivator
    //     0x2aa274: add             x2, PP, #0x10, lsl #12  ; [pp+0x10db8] Obj!SingleActivator@40d611
    //     0x2aa278: ldr             x2, [x2, #0xdb8]
    // 0x2aa27c: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x2aa27c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dc0] Obj!ExtendSelectionToNextWordBoundaryIntent@40e071
    //     0x2aa280: ldr             x3, [x3, #0xdc0]
    // 0x2aa284: r0 = []=()
    //     0x2aa284: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa288: ldur            x1, [fp, #-0x18]
    // 0x2aa28c: r2 = Instance_SingleActivator
    //     0x2aa28c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10dc8] Obj!SingleActivator@40d5e1
    //     0x2aa290: ldr             x2, [x2, #0xdc8]
    // 0x2aa294: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x2aa294: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dd0] Obj!ExtendSelectionToNextWordBoundaryIntent@40e051
    //     0x2aa298: ldr             x3, [x3, #0xdd0]
    // 0x2aa29c: r0 = []=()
    //     0x2aa29c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa2a0: ldur            x1, [fp, #-0x18]
    // 0x2aa2a4: r2 = Instance_SingleActivator
    //     0x2aa2a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10dd8] Obj!SingleActivator@40daf1
    //     0x2aa2a8: ldr             x2, [x2, #0xdd8]
    // 0x2aa2ac: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x2aa2ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de0] Obj!ExtendSelectionToNextWordBoundaryIntent@40e031
    //     0x2aa2b0: ldr             x3, [x3, #0xde0]
    // 0x2aa2b4: r0 = []=()
    //     0x2aa2b4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa2b8: ldur            x1, [fp, #-0x18]
    // 0x2aa2bc: r2 = Instance_SingleActivator
    //     0x2aa2bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!SingleActivator@40dac1
    //     0x2aa2c0: ldr             x2, [x2, #0xde8]
    // 0x2aa2c4: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x2aa2c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10df0] Obj!ExtendSelectionToNextWordBoundaryIntent@40e011
    //     0x2aa2c8: ldr             x3, [x3, #0xdf0]
    // 0x2aa2cc: r0 = []=()
    //     0x2aa2cc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa2d0: ldur            x1, [fp, #-0x18]
    // 0x2aa2d4: r2 = Instance_SingleActivator
    //     0x2aa2d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10df8] Obj!SingleActivator@40da91
    //     0x2aa2d8: ldr             x2, [x2, #0xdf8]
    // 0x2aa2dc: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x2aa2dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e00] Obj!ExtendSelectionToNextParagraphBoundaryIntent@40de71
    //     0x2aa2e0: ldr             x3, [x3, #0xe00]
    // 0x2aa2e4: r0 = []=()
    //     0x2aa2e4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa2e8: ldur            x1, [fp, #-0x18]
    // 0x2aa2ec: r2 = Instance_SingleActivator
    //     0x2aa2ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e08] Obj!SingleActivator@40da61
    //     0x2aa2f0: ldr             x2, [x2, #0xe08]
    // 0x2aa2f4: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x2aa2f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e10] Obj!ExtendSelectionToNextParagraphBoundaryIntent@40de51
    //     0x2aa2f8: ldr             x3, [x3, #0xe10]
    // 0x2aa2fc: r0 = []=()
    //     0x2aa2fc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa300: ldur            x1, [fp, #-0x18]
    // 0x2aa304: r2 = Instance_SingleActivator
    //     0x2aa304: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e18] Obj!SingleActivator@40d5b1
    //     0x2aa308: ldr             x2, [x2, #0xe18]
    // 0x2aa30c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x2aa30c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e20] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@40def1
    //     0x2aa310: ldr             x3, [x3, #0xe20]
    // 0x2aa314: r0 = []=()
    //     0x2aa314: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa318: ldur            x1, [fp, #-0x18]
    // 0x2aa31c: r2 = Instance_SingleActivator
    //     0x2aa31c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e28] Obj!SingleActivator@40d581
    //     0x2aa320: ldr             x2, [x2, #0xe28]
    // 0x2aa324: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x2aa324: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e30] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@40ded1
    //     0x2aa328: ldr             x3, [x3, #0xe30]
    // 0x2aa32c: r0 = []=()
    //     0x2aa32c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa330: ldur            x1, [fp, #-0x18]
    // 0x2aa334: r2 = Instance_SingleActivator
    //     0x2aa334: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e38] Obj!SingleActivator@40da31
    //     0x2aa338: ldr             x2, [x2, #0xe38]
    // 0x2aa33c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x2aa33c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e40] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@40deb1
    //     0x2aa340: ldr             x3, [x3, #0xe40]
    // 0x2aa344: r0 = []=()
    //     0x2aa344: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa348: ldur            x1, [fp, #-0x18]
    // 0x2aa34c: r2 = Instance_SingleActivator
    //     0x2aa34c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e48] Obj!SingleActivator@40da01
    //     0x2aa350: ldr             x2, [x2, #0xe48]
    // 0x2aa354: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x2aa354: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e50] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@40de91
    //     0x2aa358: ldr             x3, [x3, #0xe50]
    // 0x2aa35c: r0 = []=()
    //     0x2aa35c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa360: ldur            x1, [fp, #-0x18]
    // 0x2aa364: r2 = Instance_SingleActivator
    //     0x2aa364: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e58] Obj!SingleActivator@40d9d1
    //     0x2aa368: ldr             x2, [x2, #0xe58]
    // 0x2aa36c: r3 = Instance_CopySelectionTextIntent
    //     0x2aa36c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e60] Obj!CopySelectionTextIntent@40ddb1
    //     0x2aa370: ldr             x3, [x3, #0xe60]
    // 0x2aa374: r0 = []=()
    //     0x2aa374: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa378: ldur            x1, [fp, #-0x18]
    // 0x2aa37c: r2 = Instance_SingleActivator
    //     0x2aa37c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e68] Obj!SingleActivator@40d9a1
    //     0x2aa380: ldr             x2, [x2, #0xe68]
    // 0x2aa384: r3 = Instance_CopySelectionTextIntent
    //     0x2aa384: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e70] Obj!CopySelectionTextIntent@40dda1
    //     0x2aa388: ldr             x3, [x3, #0xe70]
    // 0x2aa38c: r0 = []=()
    //     0x2aa38c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa390: ldur            x1, [fp, #-0x18]
    // 0x2aa394: r2 = Instance_SingleActivator
    //     0x2aa394: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e78] Obj!SingleActivator@40d971
    //     0x2aa398: ldr             x2, [x2, #0xe78]
    // 0x2aa39c: r3 = Instance_PasteTextIntent
    //     0x2aa39c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!PasteTextIntent@40dd91
    //     0x2aa3a0: ldr             x3, [x3, #0xe80]
    // 0x2aa3a4: r0 = []=()
    //     0x2aa3a4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa3a8: ldur            x1, [fp, #-0x18]
    // 0x2aa3ac: r2 = Instance_SingleActivator
    //     0x2aa3ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e88] Obj!SingleActivator@40d941
    //     0x2aa3b0: ldr             x2, [x2, #0xe88]
    // 0x2aa3b4: r3 = Instance_SelectAllTextIntent
    //     0x2aa3b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!SelectAllTextIntent@40ddc1
    //     0x2aa3b8: ldr             x3, [x3, #0xe90]
    // 0x2aa3bc: r0 = []=()
    //     0x2aa3bc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa3c0: ldur            x1, [fp, #-0x18]
    // 0x2aa3c4: r2 = Instance_SingleActivator
    //     0x2aa3c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e98] Obj!SingleActivator@40d911
    //     0x2aa3c8: ldr             x2, [x2, #0xe98]
    // 0x2aa3cc: r3 = Instance_UndoTextIntent
    //     0x2aa3cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ea0] Obj!UndoTextIntent@40dd71
    //     0x2aa3d0: ldr             x3, [x3, #0xea0]
    // 0x2aa3d4: r0 = []=()
    //     0x2aa3d4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa3d8: ldur            x1, [fp, #-0x18]
    // 0x2aa3dc: r2 = Instance_SingleActivator
    //     0x2aa3dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!SingleActivator@40d8e1
    //     0x2aa3e0: ldr             x2, [x2, #0xea8]
    // 0x2aa3e4: r3 = Instance_RedoTextIntent
    //     0x2aa3e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10eb0] Obj!RedoTextIntent@40dd81
    //     0x2aa3e8: ldr             x3, [x3, #0xeb0]
    // 0x2aa3ec: r0 = []=()
    //     0x2aa3ec: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa3f0: ldur            x1, [fp, #-0x18]
    // 0x2aa3f4: r2 = Instance_SingleActivator
    //     0x2aa3f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10eb8] Obj!SingleActivator@40d851
    //     0x2aa3f8: ldr             x2, [x2, #0xeb8]
    // 0x2aa3fc: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x2aa3fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ec0] Obj!DoNothingAndStopPropagationTextIntent@40e171
    //     0x2aa400: ldr             x3, [x3, #0xec0]
    // 0x2aa404: r0 = []=()
    //     0x2aa404: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa408: ldur            x1, [fp, #-0x18]
    // 0x2aa40c: r2 = Instance_SingleActivator
    //     0x2aa40c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ec8] Obj!SingleActivator@40d8b1
    //     0x2aa410: ldr             x2, [x2, #0xec8]
    // 0x2aa414: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x2aa414: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ec0] Obj!DoNothingAndStopPropagationTextIntent@40e171
    //     0x2aa418: ldr             x3, [x3, #0xec0]
    // 0x2aa41c: r0 = []=()
    //     0x2aa41c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2aa420: ldur            x0, [fp, #-0x18]
    // 0x2aa424: LeaveFrame
    //     0x2aa424: mov             SP, fp
    //     0x2aa428: ldp             fp, lr, [SP], #0x10
    // 0x2aa42c: ret
    //     0x2aa42c: ret             
    // 0x2aa430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa430: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa434: b               #0x2a9d84
    // 0x2aa438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa438: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa43c: b               #0x2a9db4
  }
}
