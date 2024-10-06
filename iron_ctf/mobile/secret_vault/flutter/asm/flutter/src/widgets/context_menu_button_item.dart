// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 304, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2eb918, size: 0x70
    // 0x2eb918: EnterFrame
    //     0x2eb918: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb91c: mov             fp, SP
    // 0x2eb920: AllocStack(0x8)
    //     0x2eb920: sub             SP, SP, #8
    // 0x2eb924: CheckStackOverflow
    //     0x2eb924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb928: cmp             SP, x16
    //     0x2eb92c: b.ls            #0x2eb980
    // 0x2eb930: r1 = Null
    //     0x2eb930: mov             x1, NULL
    // 0x2eb934: r2 = 8
    //     0x2eb934: movz            x2, #0x8
    // 0x2eb938: r0 = AllocateArray()
    //     0x2eb938: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb93c: r17 = "ContextMenuButtonItem "
    //     0x2eb93c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc678] "ContextMenuButtonItem "
    //     0x2eb940: ldr             x17, [x17, #0x678]
    // 0x2eb944: StoreField: r0->field_f = r17
    //     0x2eb944: stur            w17, [x0, #0xf]
    // 0x2eb948: ldr             x1, [fp, #0x10]
    // 0x2eb94c: LoadField: r2 = r1->field_b
    //     0x2eb94c: ldur            w2, [x1, #0xb]
    // 0x2eb950: DecompressPointer r2
    //     0x2eb950: add             x2, x2, HEAP, lsl #32
    // 0x2eb954: StoreField: r0->field_13 = r2
    //     0x2eb954: stur            w2, [x0, #0x13]
    // 0x2eb958: r17 = ", "
    //     0x2eb958: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eb95c: StoreField: r0->field_17 = r17
    //     0x2eb95c: stur            w17, [x0, #0x17]
    // 0x2eb960: LoadField: r2 = r1->field_f
    //     0x2eb960: ldur            w2, [x1, #0xf]
    // 0x2eb964: DecompressPointer r2
    //     0x2eb964: add             x2, x2, HEAP, lsl #32
    // 0x2eb968: StoreField: r0->field_1b = r2
    //     0x2eb968: stur            w2, [x0, #0x1b]
    // 0x2eb96c: str             x0, [SP]
    // 0x2eb970: r0 = _interpolate()
    //     0x2eb970: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb974: LeaveFrame
    //     0x2eb974: mov             SP, fp
    //     0x2eb978: ldp             fp, lr, [SP], #0x10
    // 0x2eb97c: ret
    //     0x2eb97c: ret             
    // 0x2eb980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb980: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb984: b               #0x2eb930
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30af48, size: 0x68
    // 0x30af48: EnterFrame
    //     0x30af48: stp             fp, lr, [SP, #-0x10]!
    //     0x30af4c: mov             fp, SP
    // 0x30af50: AllocStack(0x18)
    //     0x30af50: sub             SP, SP, #0x18
    // 0x30af54: CheckStackOverflow
    //     0x30af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30af58: cmp             SP, x16
    //     0x30af5c: b.ls            #0x30afa8
    // 0x30af60: ldr             x0, [fp, #0x10]
    // 0x30af64: LoadField: r1 = r0->field_7
    //     0x30af64: ldur            w1, [x0, #7]
    // 0x30af68: DecompressPointer r1
    //     0x30af68: add             x1, x1, HEAP, lsl #32
    // 0x30af6c: LoadField: r2 = r0->field_b
    //     0x30af6c: ldur            w2, [x0, #0xb]
    // 0x30af70: DecompressPointer r2
    //     0x30af70: add             x2, x2, HEAP, lsl #32
    // 0x30af74: stp             x1, NULL, [SP, #8]
    // 0x30af78: str             x2, [SP]
    // 0x30af7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30af7c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30af80: r0 = hash()
    //     0x30af80: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30af84: mov             x2, x0
    // 0x30af88: r0 = BoxInt64Instr(r2)
    //     0x30af88: sbfiz           x0, x2, #1, #0x1f
    //     0x30af8c: cmp             x2, x0, asr #1
    //     0x30af90: b.eq            #0x30af9c
    //     0x30af94: bl              #0x3e5e54
    //     0x30af98: stur            x2, [x0, #7]
    // 0x30af9c: LeaveFrame
    //     0x30af9c: mov             SP, fp
    //     0x30afa0: ldp             fp, lr, [SP], #0x10
    // 0x30afa4: ret
    //     0x30afa4: ret             
    // 0x30afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30afa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30afac: b               #0x30af60
  }
  _ ==(/* No info */) {
    // ** addr: 0x36922c, size: 0x10c
    // 0x36922c: EnterFrame
    //     0x36922c: stp             fp, lr, [SP, #-0x10]!
    //     0x369230: mov             fp, SP
    // 0x369234: AllocStack(0x10)
    //     0x369234: sub             SP, SP, #0x10
    // 0x369238: CheckStackOverflow
    //     0x369238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36923c: cmp             SP, x16
    //     0x369240: b.ls            #0x369330
    // 0x369244: ldr             x0, [fp, #0x10]
    // 0x369248: cmp             w0, NULL
    // 0x36924c: b.ne            #0x369260
    // 0x369250: r0 = false
    //     0x369250: add             x0, NULL, #0x30  ; false
    // 0x369254: LeaveFrame
    //     0x369254: mov             SP, fp
    //     0x369258: ldp             fp, lr, [SP], #0x10
    // 0x36925c: ret
    //     0x36925c: ret             
    // 0x369260: str             x0, [SP]
    // 0x369264: r0 = runtimeType()
    //     0x369264: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x369268: r1 = LoadClassIdInstr(r0)
    //     0x369268: ldur            x1, [x0, #-1]
    //     0x36926c: ubfx            x1, x1, #0xc, #0x14
    // 0x369270: r16 = ContextMenuButtonItem
    //     0x369270: add             x16, PP, #0xc, lsl #12  ; [pp+0xc680] Type: ContextMenuButtonItem
    //     0x369274: ldr             x16, [x16, #0x680]
    // 0x369278: stp             x16, x0, [SP]
    // 0x36927c: mov             x0, x1
    // 0x369280: mov             lr, x0
    // 0x369284: ldr             lr, [x21, lr, lsl #3]
    // 0x369288: blr             lr
    // 0x36928c: tbz             w0, #4, #0x3692a0
    // 0x369290: r0 = false
    //     0x369290: add             x0, NULL, #0x30  ; false
    // 0x369294: LeaveFrame
    //     0x369294: mov             SP, fp
    //     0x369298: ldp             fp, lr, [SP], #0x10
    // 0x36929c: ret
    //     0x36929c: ret             
    // 0x3692a0: ldr             x1, [fp, #0x10]
    // 0x3692a4: r0 = 59
    //     0x3692a4: movz            x0, #0x3b
    // 0x3692a8: branchIfSmi(r1, 0x3692b4)
    //     0x3692a8: tbz             w1, #0, #0x3692b4
    // 0x3692ac: r0 = LoadClassIdInstr(r1)
    //     0x3692ac: ldur            x0, [x1, #-1]
    //     0x3692b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3692b4: cmp             x0, #0x130
    // 0x3692b8: b.ne            #0x369320
    // 0x3692bc: ldr             x2, [fp, #0x18]
    // 0x3692c0: LoadField: r0 = r1->field_7
    //     0x3692c0: ldur            w0, [x1, #7]
    // 0x3692c4: DecompressPointer r0
    //     0x3692c4: add             x0, x0, HEAP, lsl #32
    // 0x3692c8: LoadField: r3 = r2->field_7
    //     0x3692c8: ldur            w3, [x2, #7]
    // 0x3692cc: DecompressPointer r3
    //     0x3692cc: add             x3, x3, HEAP, lsl #32
    // 0x3692d0: r4 = LoadClassIdInstr(r0)
    //     0x3692d0: ldur            x4, [x0, #-1]
    //     0x3692d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3692d8: stp             x3, x0, [SP]
    // 0x3692dc: mov             x0, x4
    // 0x3692e0: mov             lr, x0
    // 0x3692e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3692e8: blr             lr
    // 0x3692ec: tbnz            w0, #4, #0x369320
    // 0x3692f0: ldr             x2, [fp, #0x18]
    // 0x3692f4: ldr             x1, [fp, #0x10]
    // 0x3692f8: LoadField: r3 = r1->field_b
    //     0x3692f8: ldur            w3, [x1, #0xb]
    // 0x3692fc: DecompressPointer r3
    //     0x3692fc: add             x3, x3, HEAP, lsl #32
    // 0x369300: LoadField: r1 = r2->field_b
    //     0x369300: ldur            w1, [x2, #0xb]
    // 0x369304: DecompressPointer r1
    //     0x369304: add             x1, x1, HEAP, lsl #32
    // 0x369308: cmp             w3, w1
    // 0x36930c: r16 = true
    //     0x36930c: add             x16, NULL, #0x20  ; true
    // 0x369310: r17 = false
    //     0x369310: add             x17, NULL, #0x30  ; false
    // 0x369314: csel            x2, x16, x17, eq
    // 0x369318: mov             x0, x2
    // 0x36931c: b               #0x369324
    // 0x369320: r0 = false
    //     0x369320: add             x0, NULL, #0x30  ; false
    // 0x369324: LeaveFrame
    //     0x369324: mov             SP, fp
    //     0x369328: ldp             fp, lr, [SP], #0x10
    // 0x36932c: ret
    //     0x36932c: ret             
    // 0x369330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369330: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369334: b               #0x369244
  }
}

// class id: 2479, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312c64, size: 0x5c
    // 0x312c64: EnterFrame
    //     0x312c64: stp             fp, lr, [SP, #-0x10]!
    //     0x312c68: mov             fp, SP
    // 0x312c6c: AllocStack(0x8)
    //     0x312c6c: sub             SP, SP, #8
    // 0x312c70: CheckStackOverflow
    //     0x312c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312c74: cmp             SP, x16
    //     0x312c78: b.ls            #0x312cb8
    // 0x312c7c: r1 = Null
    //     0x312c7c: mov             x1, NULL
    // 0x312c80: r2 = 4
    //     0x312c80: movz            x2, #0x4
    // 0x312c84: r0 = AllocateArray()
    //     0x312c84: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312c88: r17 = "ContextMenuButtonType."
    //     0x312c88: add             x17, PP, #0xc, lsl #12  ; [pp+0xc688] "ContextMenuButtonType."
    //     0x312c8c: ldr             x17, [x17, #0x688]
    // 0x312c90: StoreField: r0->field_f = r17
    //     0x312c90: stur            w17, [x0, #0xf]
    // 0x312c94: ldr             x1, [fp, #0x10]
    // 0x312c98: LoadField: r2 = r1->field_f
    //     0x312c98: ldur            w2, [x1, #0xf]
    // 0x312c9c: DecompressPointer r2
    //     0x312c9c: add             x2, x2, HEAP, lsl #32
    // 0x312ca0: StoreField: r0->field_13 = r2
    //     0x312ca0: stur            w2, [x0, #0x13]
    // 0x312ca4: str             x0, [SP]
    // 0x312ca8: r0 = _interpolate()
    //     0x312ca8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312cac: LeaveFrame
    //     0x312cac: mov             SP, fp
    //     0x312cb0: ldp             fp, lr, [SP], #0x10
    // 0x312cb4: ret
    //     0x312cb4: ret             
    // 0x312cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312cb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312cbc: b               #0x312c7c
  }
}
