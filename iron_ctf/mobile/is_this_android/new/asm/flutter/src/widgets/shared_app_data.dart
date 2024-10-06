// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 1338, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x260b84, size: 0x88
    // 0x260b84: EnterFrame
    //     0x260b84: stp             fp, lr, [SP, #-0x10]!
    //     0x260b88: mov             fp, SP
    // 0x260b8c: AllocStack(0x10)
    //     0x260b8c: sub             SP, SP, #0x10
    // 0x260b90: CheckStackOverflow
    //     0x260b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260b94: cmp             SP, x16
    //     0x260b98: b.ls            #0x260c00
    // 0x260b9c: LoadField: r0 = r1->field_b
    //     0x260b9c: ldur            w0, [x1, #0xb]
    // 0x260ba0: DecompressPointer r0
    //     0x260ba0: add             x0, x0, HEAP, lsl #32
    // 0x260ba4: cmp             w0, NULL
    // 0x260ba8: b.eq            #0x260c08
    // 0x260bac: LoadField: r2 = r0->field_b
    //     0x260bac: ldur            w2, [x0, #0xb]
    // 0x260bb0: DecompressPointer r2
    //     0x260bb0: add             x2, x2, HEAP, lsl #32
    // 0x260bb4: stur            x2, [fp, #-8]
    // 0x260bb8: LoadField: r0 = r1->field_13
    //     0x260bb8: ldur            w0, [x1, #0x13]
    // 0x260bbc: DecompressPointer r0
    //     0x260bbc: add             x0, x0, HEAP, lsl #32
    // 0x260bc0: r16 = Sentinel
    //     0x260bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x260bc4: cmp             w0, w16
    // 0x260bc8: b.ne            #0x260bd8
    // 0x260bcc: r2 = data
    //     0x260bcc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d90] Field <_SharedAppDataState@187433526.data>: late (offset: 0x14)
    //     0x260bd0: ldr             x2, [x2, #0xd90]
    // 0x260bd4: r0 = InitLateInstanceField()
    //     0x260bd4: bl              #0x3588a4  ; InitLateInstanceFieldStub
    // 0x260bd8: r1 = <Object>
    //     0x260bd8: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x260bdc: stur            x0, [fp, #-0x10]
    // 0x260be0: r0 = _SharedAppModel()
    //     0x260be0: bl              #0x260c0c  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x260be4: ldur            x1, [fp, #-0x10]
    // 0x260be8: StoreField: r0->field_13 = r1
    //     0x260be8: stur            w1, [x0, #0x13]
    // 0x260bec: ldur            x1, [fp, #-8]
    // 0x260bf0: StoreField: r0->field_b = r1
    //     0x260bf0: stur            w1, [x0, #0xb]
    // 0x260bf4: LeaveFrame
    //     0x260bf4: mov             SP, fp
    //     0x260bf8: ldp             fp, lr, [SP], #0x10
    // 0x260bfc: ret
    //     0x260bfc: ret             
    // 0x260c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260c00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260c04: b               #0x260b9c
    // 0x260c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260c08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x260c18, size: 0x40
    // 0x260c18: EnterFrame
    //     0x260c18: stp             fp, lr, [SP, #-0x10]!
    //     0x260c1c: mov             fp, SP
    // 0x260c20: AllocStack(0x10)
    //     0x260c20: sub             SP, SP, #0x10
    // 0x260c24: CheckStackOverflow
    //     0x260c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260c28: cmp             SP, x16
    //     0x260c2c: b.ls            #0x260c50
    // 0x260c30: r16 = <Object, Object?>
    //     0x260c30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d98] TypeArguments: <Object, Object?>
    //     0x260c34: ldr             x16, [x16, #0xd98]
    // 0x260c38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x260c3c: stp             lr, x16, [SP]
    // 0x260c40: r0 = Map._fromLiteral()
    //     0x260c40: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x260c44: LeaveFrame
    //     0x260c44: mov             SP, fp
    //     0x260c48: ldp             fp, lr, [SP], #0x10
    // 0x260c4c: ret
    //     0x260c4c: ret             
    // 0x260c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260c50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260c54: b               #0x260c30
  }
}

// class id: 1568, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac6e0, size: 0x88
    // 0x2ac6e0: EnterFrame
    //     0x2ac6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac6e4: mov             fp, SP
    // 0x2ac6e8: AllocStack(0x10)
    //     0x2ac6e8: sub             SP, SP, #0x10
    // 0x2ac6ec: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac6ec: mov             x0, x2
    //     0x2ac6f0: mov             x4, x1
    //     0x2ac6f4: mov             x3, x2
    //     0x2ac6f8: stur            x1, [fp, #-8]
    //     0x2ac6fc: stur            x2, [fp, #-0x10]
    // 0x2ac700: r2 = Null
    //     0x2ac700: mov             x2, NULL
    // 0x2ac704: r1 = Null
    //     0x2ac704: mov             x1, NULL
    // 0x2ac708: r4 = 59
    //     0x2ac708: movz            x4, #0x3b
    // 0x2ac70c: branchIfSmi(r0, 0x2ac718)
    //     0x2ac70c: tbz             w0, #0, #0x2ac718
    // 0x2ac710: r4 = LoadClassIdInstr(r0)
    //     0x2ac710: ldur            x4, [x0, #-1]
    //     0x2ac714: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac718: cmp             x4, #0x620
    // 0x2ac71c: b.eq            #0x2ac734
    // 0x2ac720: r8 = _SharedAppModel
    //     0x2ac720: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fb8] Type: _SharedAppModel
    //     0x2ac724: ldr             x8, [x8, #0xfb8]
    // 0x2ac728: r3 = Null
    //     0x2ac728: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Null
    //     0x2ac72c: ldr             x3, [x3, #0xfd0]
    // 0x2ac730: r0 = DefaultTypeTest()
    //     0x2ac730: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac734: ldur            x1, [fp, #-8]
    // 0x2ac738: LoadField: r2 = r1->field_13
    //     0x2ac738: ldur            w2, [x1, #0x13]
    // 0x2ac73c: DecompressPointer r2
    //     0x2ac73c: add             x2, x2, HEAP, lsl #32
    // 0x2ac740: ldur            x1, [fp, #-0x10]
    // 0x2ac744: LoadField: r3 = r1->field_13
    //     0x2ac744: ldur            w3, [x1, #0x13]
    // 0x2ac748: DecompressPointer r3
    //     0x2ac748: add             x3, x3, HEAP, lsl #32
    // 0x2ac74c: cmp             w2, w3
    // 0x2ac750: r16 = true
    //     0x2ac750: add             x16, NULL, #0x20  ; true
    // 0x2ac754: r17 = false
    //     0x2ac754: add             x17, NULL, #0x30  ; false
    // 0x2ac758: csel            x0, x16, x17, ne
    // 0x2ac75c: LeaveFrame
    //     0x2ac75c: mov             SP, fp
    //     0x2ac760: ldp             fp, lr, [SP], #0x10
    // 0x2ac764: ret
    //     0x2ac764: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x332cfc, size: 0x1e0
    // 0x332cfc: EnterFrame
    //     0x332cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x332d00: mov             fp, SP
    // 0x332d04: AllocStack(0x38)
    //     0x332d04: sub             SP, SP, #0x38
    // 0x332d08: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x332d08: mov             x5, x1
    //     0x332d0c: mov             x4, x2
    //     0x332d10: stur            x1, [fp, #-8]
    //     0x332d14: stur            x2, [fp, #-0x10]
    //     0x332d18: stur            x3, [fp, #-0x18]
    // 0x332d1c: CheckStackOverflow
    //     0x332d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332d20: cmp             SP, x16
    //     0x332d24: b.ls            #0x332ecc
    // 0x332d28: mov             x0, x3
    // 0x332d2c: r2 = Null
    //     0x332d2c: mov             x2, NULL
    // 0x332d30: r1 = Null
    //     0x332d30: mov             x1, NULL
    // 0x332d34: r8 = Set<Object>
    //     0x332d34: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b58] Type: Set<Object>
    //     0x332d38: ldr             x8, [x8, #0xb58]
    // 0x332d3c: r3 = Null
    //     0x332d3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fa8] Null
    //     0x332d40: ldr             x3, [x3, #0xfa8]
    // 0x332d44: r0 = Set<Object>()
    //     0x332d44: bl              #0x329770  ; IsType_Set<Object>_Stub
    // 0x332d48: ldur            x0, [fp, #-0x10]
    // 0x332d4c: r2 = Null
    //     0x332d4c: mov             x2, NULL
    // 0x332d50: r1 = Null
    //     0x332d50: mov             x1, NULL
    // 0x332d54: r4 = 59
    //     0x332d54: movz            x4, #0x3b
    // 0x332d58: branchIfSmi(r0, 0x332d64)
    //     0x332d58: tbz             w0, #0, #0x332d64
    // 0x332d5c: r4 = LoadClassIdInstr(r0)
    //     0x332d5c: ldur            x4, [x0, #-1]
    //     0x332d60: ubfx            x4, x4, #0xc, #0x14
    // 0x332d64: cmp             x4, #0x620
    // 0x332d68: b.eq            #0x332d80
    // 0x332d6c: r8 = _SharedAppModel
    //     0x332d6c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fb8] Type: _SharedAppModel
    //     0x332d70: ldr             x8, [x8, #0xfb8]
    // 0x332d74: r3 = Null
    //     0x332d74: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fc0] Null
    //     0x332d78: ldr             x3, [x3, #0xfc0]
    // 0x332d7c: r0 = DefaultTypeTest()
    //     0x332d7c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x332d80: ldur            x1, [fp, #-0x18]
    // 0x332d84: r0 = LoadClassIdInstr(r1)
    //     0x332d84: ldur            x0, [x1, #-1]
    //     0x332d88: ubfx            x0, x0, #0xc, #0x14
    // 0x332d8c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x332d8c: sub             lr, x0, #0xbf6
    //     0x332d90: ldr             lr, [x21, lr, lsl #3]
    //     0x332d94: blr             lr
    // 0x332d98: mov             x2, x0
    // 0x332d9c: ldur            x0, [fp, #-8]
    // 0x332da0: stur            x2, [fp, #-0x20]
    // 0x332da4: LoadField: r3 = r0->field_13
    //     0x332da4: ldur            w3, [x0, #0x13]
    // 0x332da8: DecompressPointer r3
    //     0x332da8: add             x3, x3, HEAP, lsl #32
    // 0x332dac: ldur            x0, [fp, #-0x10]
    // 0x332db0: stur            x3, [fp, #-0x18]
    // 0x332db4: LoadField: r4 = r0->field_13
    //     0x332db4: ldur            w4, [x0, #0x13]
    // 0x332db8: DecompressPointer r4
    //     0x332db8: add             x4, x4, HEAP, lsl #32
    // 0x332dbc: stur            x4, [fp, #-8]
    // 0x332dc0: CheckStackOverflow
    //     0x332dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332dc4: cmp             SP, x16
    //     0x332dc8: b.ls            #0x332ed4
    // 0x332dcc: r0 = LoadClassIdInstr(r2)
    //     0x332dcc: ldur            x0, [x2, #-1]
    //     0x332dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x332dd4: mov             x1, x2
    // 0x332dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x332dd8: sub             lr, x0, #1, lsl #12
    //     0x332ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x332de0: blr             lr
    // 0x332de4: tbnz            w0, #4, #0x332ebc
    // 0x332de8: ldur            x2, [fp, #-0x20]
    // 0x332dec: ldur            x3, [fp, #-0x18]
    // 0x332df0: r0 = LoadClassIdInstr(r2)
    //     0x332df0: ldur            x0, [x2, #-1]
    //     0x332df4: ubfx            x0, x0, #0xc, #0x14
    // 0x332df8: mov             x1, x2
    // 0x332dfc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x332dfc: sub             lr, x0, #0xfe8
    //     0x332e00: ldr             lr, [x21, lr, lsl #3]
    //     0x332e04: blr             lr
    // 0x332e08: ldur            x1, [fp, #-0x18]
    // 0x332e0c: mov             x2, x0
    // 0x332e10: stur            x0, [fp, #-0x10]
    // 0x332e14: r0 = _getValueOrData()
    //     0x332e14: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x332e18: mov             x1, x0
    // 0x332e1c: ldur            x0, [fp, #-0x18]
    // 0x332e20: LoadField: r2 = r0->field_f
    //     0x332e20: ldur            w2, [x0, #0xf]
    // 0x332e24: DecompressPointer r2
    //     0x332e24: add             x2, x2, HEAP, lsl #32
    // 0x332e28: cmp             w2, w1
    // 0x332e2c: b.ne            #0x332e38
    // 0x332e30: r4 = Null
    //     0x332e30: mov             x4, NULL
    // 0x332e34: b               #0x332e3c
    // 0x332e38: mov             x4, x1
    // 0x332e3c: ldur            x3, [fp, #-8]
    // 0x332e40: mov             x1, x3
    // 0x332e44: ldur            x2, [fp, #-0x10]
    // 0x332e48: stur            x4, [fp, #-0x28]
    // 0x332e4c: r0 = _getValueOrData()
    //     0x332e4c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x332e50: ldur            x1, [fp, #-8]
    // 0x332e54: LoadField: r2 = r1->field_f
    //     0x332e54: ldur            w2, [x1, #0xf]
    // 0x332e58: DecompressPointer r2
    //     0x332e58: add             x2, x2, HEAP, lsl #32
    // 0x332e5c: cmp             w2, w0
    // 0x332e60: b.ne            #0x332e6c
    // 0x332e64: r2 = Null
    //     0x332e64: mov             x2, NULL
    // 0x332e68: b               #0x332e70
    // 0x332e6c: mov             x2, x0
    // 0x332e70: ldur            x0, [fp, #-0x28]
    // 0x332e74: r3 = 59
    //     0x332e74: movz            x3, #0x3b
    // 0x332e78: branchIfSmi(r0, 0x332e84)
    //     0x332e78: tbz             w0, #0, #0x332e84
    // 0x332e7c: r3 = LoadClassIdInstr(r0)
    //     0x332e7c: ldur            x3, [x0, #-1]
    //     0x332e80: ubfx            x3, x3, #0xc, #0x14
    // 0x332e84: stp             x2, x0, [SP]
    // 0x332e88: mov             x0, x3
    // 0x332e8c: mov             lr, x0
    // 0x332e90: ldr             lr, [x21, lr, lsl #3]
    // 0x332e94: blr             lr
    // 0x332e98: tbnz            w0, #4, #0x332eac
    // 0x332e9c: ldur            x2, [fp, #-0x20]
    // 0x332ea0: ldur            x3, [fp, #-0x18]
    // 0x332ea4: ldur            x4, [fp, #-8]
    // 0x332ea8: b               #0x332dc0
    // 0x332eac: r0 = true
    //     0x332eac: add             x0, NULL, #0x20  ; true
    // 0x332eb0: LeaveFrame
    //     0x332eb0: mov             SP, fp
    //     0x332eb4: ldp             fp, lr, [SP], #0x10
    // 0x332eb8: ret
    //     0x332eb8: ret             
    // 0x332ebc: r0 = false
    //     0x332ebc: add             x0, NULL, #0x30  ; false
    // 0x332ec0: LeaveFrame
    //     0x332ec0: mov             SP, fp
    //     0x332ec4: ldp             fp, lr, [SP], #0x10
    // 0x332ec8: ret
    //     0x332ec8: ret             
    // 0x332ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332ecc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332ed0: b               #0x332d28
    // 0x332ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332ed4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332ed8: b               #0x332dcc
  }
}

// class id: 1602, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a8374, size: 0x2c
    // 0x2a8374: EnterFrame
    //     0x2a8374: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8378: mov             fp, SP
    // 0x2a837c: mov             x0, x1
    // 0x2a8380: r1 = <SharedAppData>
    //     0x2a8380: add             x1, PP, #0x10, lsl #12  ; [pp+0x10698] TypeArguments: <SharedAppData>
    //     0x2a8384: ldr             x1, [x1, #0x698]
    // 0x2a8388: r0 = _SharedAppDataState()
    //     0x2a8388: bl              #0x2a83a0  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x2a838c: r1 = Sentinel
    //     0x2a838c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a8390: StoreField: r0->field_13 = r1
    //     0x2a8390: stur            w1, [x0, #0x13]
    // 0x2a8394: LeaveFrame
    //     0x2a8394: mov             SP, fp
    //     0x2a8398: ldp             fp, lr, [SP], #0x10
    // 0x2a839c: ret
    //     0x2a839c: ret             
  }
}
