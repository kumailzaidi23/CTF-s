// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 1162, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2930b8, size: 0xac
    // 0x2930b8: EnterFrame
    //     0x2930b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2930bc: mov             fp, SP
    // 0x2930c0: AllocStack(0x8)
    //     0x2930c0: sub             SP, SP, #8
    // 0x2930c4: CheckStackOverflow
    //     0x2930c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2930c8: cmp             SP, x16
    //     0x2930cc: b.ls            #0x29315c
    // 0x2930d0: ldr             x0, [fp, #0x10]
    // 0x2930d4: LoadField: r2 = r0->field_7
    //     0x2930d4: ldur            x2, [x0, #7]
    // 0x2930d8: LoadField: r3 = r0->field_f
    //     0x2930d8: ldur            x3, [x0, #0xf]
    // 0x2930dc: LoadField: r4 = r0->field_17
    //     0x2930dc: ldur            x4, [x0, #0x17]
    // 0x2930e0: r0 = BoxInt64Instr(r2)
    //     0x2930e0: sbfiz           x0, x2, #1, #0x1f
    //     0x2930e4: cmp             x2, x0, asr #1
    //     0x2930e8: b.eq            #0x2930f4
    //     0x2930ec: bl              #0x35ab84
    //     0x2930f0: stur            x2, [x0, #7]
    // 0x2930f4: mov             x2, x0
    // 0x2930f8: r0 = BoxInt64Instr(r3)
    //     0x2930f8: sbfiz           x0, x3, #1, #0x1f
    //     0x2930fc: cmp             x3, x0, asr #1
    //     0x293100: b.eq            #0x29310c
    //     0x293104: bl              #0x35ab84
    //     0x293108: stur            x3, [x0, #7]
    // 0x29310c: mov             x3, x0
    // 0x293110: r0 = BoxInt64Instr(r4)
    //     0x293110: sbfiz           x0, x4, #1, #0x1f
    //     0x293114: cmp             x4, x0, asr #1
    //     0x293118: b.eq            #0x293124
    //     0x29311c: bl              #0x35ab84
    //     0x293120: stur            x4, [x0, #7]
    // 0x293124: str             x0, [SP]
    // 0x293128: mov             x1, x2
    // 0x29312c: mov             x2, x3
    // 0x293130: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x293130: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x293134: r0 = hash()
    //     0x293134: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x293138: mov             x2, x0
    // 0x29313c: r0 = BoxInt64Instr(r2)
    //     0x29313c: sbfiz           x0, x2, #1, #0x1f
    //     0x293140: cmp             x2, x0, asr #1
    //     0x293144: b.eq            #0x293150
    //     0x293148: bl              #0x35ab84
    //     0x29314c: stur            x2, [x0, #7]
    // 0x293150: LeaveFrame
    //     0x293150: mov             SP, fp
    //     0x293154: ldp             fp, lr, [SP], #0x10
    // 0x293158: ret
    //     0x293158: ret             
    // 0x29315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29315c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293160: b               #0x2930d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f1540, size: 0x104
    // 0x2f1540: EnterFrame
    //     0x2f1540: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1544: mov             fp, SP
    // 0x2f1548: AllocStack(0x10)
    //     0x2f1548: sub             SP, SP, #0x10
    // 0x2f154c: CheckStackOverflow
    //     0x2f154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1550: cmp             SP, x16
    //     0x2f1554: b.ls            #0x2f163c
    // 0x2f1558: ldr             x0, [fp, #0x10]
    // 0x2f155c: cmp             w0, NULL
    // 0x2f1560: b.ne            #0x2f1574
    // 0x2f1564: r0 = false
    //     0x2f1564: add             x0, NULL, #0x30  ; false
    // 0x2f1568: LeaveFrame
    //     0x2f1568: mov             SP, fp
    //     0x2f156c: ldp             fp, lr, [SP], #0x10
    // 0x2f1570: ret
    //     0x2f1570: ret             
    // 0x2f1574: ldr             x1, [fp, #0x18]
    // 0x2f1578: cmp             w1, w0
    // 0x2f157c: b.ne            #0x2f1590
    // 0x2f1580: r0 = true
    //     0x2f1580: add             x0, NULL, #0x20  ; true
    // 0x2f1584: LeaveFrame
    //     0x2f1584: mov             SP, fp
    //     0x2f1588: ldp             fp, lr, [SP], #0x10
    // 0x2f158c: ret
    //     0x2f158c: ret             
    // 0x2f1590: str             x0, [SP]
    // 0x2f1594: r0 = runtimeType()
    //     0x2f1594: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f1598: r1 = LoadClassIdInstr(r0)
    //     0x2f1598: ldur            x1, [x0, #-1]
    //     0x2f159c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f15a0: r16 = RawKeyEventDataFuchsia
    //     0x2f15a0: ldr             x16, [PP, #0x6a38]  ; [pp+0x6a38] Type: RawKeyEventDataFuchsia
    // 0x2f15a4: stp             x16, x0, [SP]
    // 0x2f15a8: mov             x0, x1
    // 0x2f15ac: mov             lr, x0
    // 0x2f15b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2f15b4: blr             lr
    // 0x2f15b8: tbz             w0, #4, #0x2f15cc
    // 0x2f15bc: r0 = false
    //     0x2f15bc: add             x0, NULL, #0x30  ; false
    // 0x2f15c0: LeaveFrame
    //     0x2f15c0: mov             SP, fp
    //     0x2f15c4: ldp             fp, lr, [SP], #0x10
    // 0x2f15c8: ret
    //     0x2f15c8: ret             
    // 0x2f15cc: ldr             x1, [fp, #0x10]
    // 0x2f15d0: r2 = 59
    //     0x2f15d0: movz            x2, #0x3b
    // 0x2f15d4: branchIfSmi(r1, 0x2f15e0)
    //     0x2f15d4: tbz             w1, #0, #0x2f15e0
    // 0x2f15d8: r2 = LoadClassIdInstr(r1)
    //     0x2f15d8: ldur            x2, [x1, #-1]
    //     0x2f15dc: ubfx            x2, x2, #0xc, #0x14
    // 0x2f15e0: cmp             x2, #0x48a
    // 0x2f15e4: b.ne            #0x2f162c
    // 0x2f15e8: ldr             x2, [fp, #0x18]
    // 0x2f15ec: LoadField: r3 = r1->field_7
    //     0x2f15ec: ldur            x3, [x1, #7]
    // 0x2f15f0: LoadField: r4 = r2->field_7
    //     0x2f15f0: ldur            x4, [x2, #7]
    // 0x2f15f4: cmp             x3, x4
    // 0x2f15f8: b.ne            #0x2f162c
    // 0x2f15fc: LoadField: r3 = r1->field_f
    //     0x2f15fc: ldur            x3, [x1, #0xf]
    // 0x2f1600: LoadField: r4 = r2->field_f
    //     0x2f1600: ldur            x4, [x2, #0xf]
    // 0x2f1604: cmp             x3, x4
    // 0x2f1608: b.ne            #0x2f162c
    // 0x2f160c: LoadField: r3 = r1->field_17
    //     0x2f160c: ldur            x3, [x1, #0x17]
    // 0x2f1610: LoadField: r1 = r2->field_17
    //     0x2f1610: ldur            x1, [x2, #0x17]
    // 0x2f1614: cmp             x3, x1
    // 0x2f1618: r16 = true
    //     0x2f1618: add             x16, NULL, #0x20  ; true
    // 0x2f161c: r17 = false
    //     0x2f161c: add             x17, NULL, #0x30  ; false
    // 0x2f1620: csel            x2, x16, x17, eq
    // 0x2f1624: mov             x0, x2
    // 0x2f1628: b               #0x2f1630
    // 0x2f162c: r0 = false
    //     0x2f162c: add             x0, NULL, #0x30  ; false
    // 0x2f1630: LeaveFrame
    //     0x2f1630: mov             SP, fp
    //     0x2f1634: ldp             fp, lr, [SP], #0x10
    // 0x2f1638: ret
    //     0x2f1638: ret             
    // 0x2f163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f163c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1640: b               #0x2f1558
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2fb164, size: 0x1bc
    // 0x2fb164: LoadField: r3 = r2->field_7
    //     0x2fb164: ldur            x3, [x2, #7]
    // 0x2fb168: cmp             x3, #4
    // 0x2fb16c: b.gt            #0x2fb318
    // 0x2fb170: cmp             x3, #2
    // 0x2fb174: b.gt            #0x2fb29c
    // 0x2fb178: cmp             x3, #1
    // 0x2fb17c: b.gt            #0x2fb240
    // 0x2fb180: cmp             x3, #0
    // 0x2fb184: b.gt            #0x2fb1e4
    // 0x2fb188: r2 = 24
    //     0x2fb188: movz            x2, #0x18
    // 0x2fb18c: LoadField: r4 = r1->field_17
    //     0x2fb18c: ldur            x4, [x1, #0x17]
    // 0x2fb190: ubfx            x4, x4, #0, #0x20
    // 0x2fb194: and             x5, x4, x2
    // 0x2fb198: mov             x2, x5
    // 0x2fb19c: ubfx            x2, x2, #0, #0x20
    // 0x2fb1a0: cmp             x2, #8
    // 0x2fb1a4: b.ne            #0x2fb1b0
    // 0x2fb1a8: r0 = Instance_KeyboardSide
    //     0x2fb1a8: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb1ac: b               #0x2fb1e0
    // 0x2fb1b0: mov             x2, x5
    // 0x2fb1b4: ubfx            x2, x2, #0, #0x20
    // 0x2fb1b8: cmp             x2, #0x10
    // 0x2fb1bc: b.ne            #0x2fb1c8
    // 0x2fb1c0: r0 = Instance_KeyboardSide
    //     0x2fb1c0: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb1c4: b               #0x2fb1e0
    // 0x2fb1c8: ubfx            x5, x5, #0, #0x20
    // 0x2fb1cc: cmp             x5, #0x18
    // 0x2fb1d0: b.ne            #0x2fb1dc
    // 0x2fb1d4: r0 = Instance_KeyboardSide
    //     0x2fb1d4: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb1d8: b               #0x2fb1e0
    // 0x2fb1dc: r0 = Null
    //     0x2fb1dc: mov             x0, NULL
    // 0x2fb1e0: ret
    //     0x2fb1e0: ret             
    // 0x2fb1e4: r2 = 6
    //     0x2fb1e4: movz            x2, #0x6
    // 0x2fb1e8: LoadField: r4 = r1->field_17
    //     0x2fb1e8: ldur            x4, [x1, #0x17]
    // 0x2fb1ec: ubfx            x4, x4, #0, #0x20
    // 0x2fb1f0: and             x5, x4, x2
    // 0x2fb1f4: mov             x2, x5
    // 0x2fb1f8: ubfx            x2, x2, #0, #0x20
    // 0x2fb1fc: cmp             x2, #2
    // 0x2fb200: b.ne            #0x2fb20c
    // 0x2fb204: r0 = Instance_KeyboardSide
    //     0x2fb204: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb208: b               #0x2fb23c
    // 0x2fb20c: mov             x2, x5
    // 0x2fb210: ubfx            x2, x2, #0, #0x20
    // 0x2fb214: cmp             x2, #4
    // 0x2fb218: b.ne            #0x2fb224
    // 0x2fb21c: r0 = Instance_KeyboardSide
    //     0x2fb21c: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb220: b               #0x2fb23c
    // 0x2fb224: ubfx            x5, x5, #0, #0x20
    // 0x2fb228: cmp             x5, #6
    // 0x2fb22c: b.ne            #0x2fb238
    // 0x2fb230: r0 = Instance_KeyboardSide
    //     0x2fb230: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb234: b               #0x2fb23c
    // 0x2fb238: r0 = Null
    //     0x2fb238: mov             x0, NULL
    // 0x2fb23c: ret
    //     0x2fb23c: ret             
    // 0x2fb240: r2 = 96
    //     0x2fb240: movz            x2, #0x60
    // 0x2fb244: LoadField: r4 = r1->field_17
    //     0x2fb244: ldur            x4, [x1, #0x17]
    // 0x2fb248: ubfx            x4, x4, #0, #0x20
    // 0x2fb24c: and             x5, x4, x2
    // 0x2fb250: mov             x2, x5
    // 0x2fb254: ubfx            x2, x2, #0, #0x20
    // 0x2fb258: cmp             x2, #0x20
    // 0x2fb25c: b.ne            #0x2fb268
    // 0x2fb260: r0 = Instance_KeyboardSide
    //     0x2fb260: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb264: b               #0x2fb298
    // 0x2fb268: mov             x2, x5
    // 0x2fb26c: ubfx            x2, x2, #0, #0x20
    // 0x2fb270: cmp             x2, #0x40
    // 0x2fb274: b.ne            #0x2fb280
    // 0x2fb278: r0 = Instance_KeyboardSide
    //     0x2fb278: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb27c: b               #0x2fb298
    // 0x2fb280: ubfx            x5, x5, #0, #0x20
    // 0x2fb284: cmp             x5, #0x60
    // 0x2fb288: b.ne            #0x2fb294
    // 0x2fb28c: r0 = Instance_KeyboardSide
    //     0x2fb28c: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb290: b               #0x2fb298
    // 0x2fb294: r0 = Null
    //     0x2fb294: mov             x0, NULL
    // 0x2fb298: ret
    //     0x2fb298: ret             
    // 0x2fb29c: cmp             x3, #3
    // 0x2fb2a0: b.gt            #0x2fb300
    // 0x2fb2a4: r2 = 384
    //     0x2fb2a4: movz            x2, #0x180
    // 0x2fb2a8: LoadField: r3 = r1->field_17
    //     0x2fb2a8: ldur            x3, [x1, #0x17]
    // 0x2fb2ac: ubfx            x3, x3, #0, #0x20
    // 0x2fb2b0: and             x4, x3, x2
    // 0x2fb2b4: mov             x2, x4
    // 0x2fb2b8: ubfx            x2, x2, #0, #0x20
    // 0x2fb2bc: cmp             x2, #0x80
    // 0x2fb2c0: b.ne            #0x2fb2cc
    // 0x2fb2c4: r0 = Instance_KeyboardSide
    //     0x2fb2c4: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb2c8: b               #0x2fb2fc
    // 0x2fb2cc: mov             x2, x4
    // 0x2fb2d0: ubfx            x2, x2, #0, #0x20
    // 0x2fb2d4: cmp             x2, #0x100
    // 0x2fb2d8: b.ne            #0x2fb2e4
    // 0x2fb2dc: r0 = Instance_KeyboardSide
    //     0x2fb2dc: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb2e0: b               #0x2fb2fc
    // 0x2fb2e4: ubfx            x4, x4, #0, #0x20
    // 0x2fb2e8: cmp             x4, #0x180
    // 0x2fb2ec: b.ne            #0x2fb2f8
    // 0x2fb2f0: r0 = Instance_KeyboardSide
    //     0x2fb2f0: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb2f4: b               #0x2fb2fc
    // 0x2fb2f8: r0 = Null
    //     0x2fb2f8: mov             x0, NULL
    // 0x2fb2fc: ret
    //     0x2fb2fc: ret             
    // 0x2fb300: LoadField: r2 = r1->field_17
    //     0x2fb300: ldur            x2, [x1, #0x17]
    // 0x2fb304: tbnz            w2, #0, #0x2fb310
    // 0x2fb308: r0 = Null
    //     0x2fb308: mov             x0, NULL
    // 0x2fb30c: b               #0x2fb314
    // 0x2fb310: r0 = Instance_KeyboardSide
    //     0x2fb310: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb314: ret
    //     0x2fb314: ret             
    // 0x2fb318: r0 = Null
    //     0x2fb318: mov             x0, NULL
    // 0x2fb31c: ret
    //     0x2fb31c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2fc2ec, size: 0xcc
    // 0x2fc2ec: LoadField: r3 = r2->field_7
    //     0x2fc2ec: ldur            x3, [x2, #7]
    // 0x2fc2f0: cmp             x3, #4
    // 0x2fc2f4: b.gt            #0x2fc3b0
    // 0x2fc2f8: cmp             x3, #2
    // 0x2fc2fc: b.gt            #0x2fc364
    // 0x2fc300: cmp             x3, #1
    // 0x2fc304: b.gt            #0x2fc348
    // 0x2fc308: cmp             x3, #0
    // 0x2fc30c: b.gt            #0x2fc32c
    // 0x2fc310: LoadField: r2 = r1->field_17
    //     0x2fc310: ldur            x2, [x1, #0x17]
    // 0x2fc314: tst             x2, #0x18
    // 0x2fc318: b.ne            #0x2fc324
    // 0x2fc31c: r0 = false
    //     0x2fc31c: add             x0, NULL, #0x30  ; false
    // 0x2fc320: b               #0x2fc328
    // 0x2fc324: r0 = true
    //     0x2fc324: add             x0, NULL, #0x20  ; true
    // 0x2fc328: ret
    //     0x2fc328: ret             
    // 0x2fc32c: LoadField: r2 = r1->field_17
    //     0x2fc32c: ldur            x2, [x1, #0x17]
    // 0x2fc330: tst             x2, #6
    // 0x2fc334: b.ne            #0x2fc340
    // 0x2fc338: r0 = false
    //     0x2fc338: add             x0, NULL, #0x30  ; false
    // 0x2fc33c: b               #0x2fc344
    // 0x2fc340: r0 = true
    //     0x2fc340: add             x0, NULL, #0x20  ; true
    // 0x2fc344: ret
    //     0x2fc344: ret             
    // 0x2fc348: LoadField: r2 = r1->field_17
    //     0x2fc348: ldur            x2, [x1, #0x17]
    // 0x2fc34c: tst             x2, #0x60
    // 0x2fc350: b.ne            #0x2fc35c
    // 0x2fc354: r0 = false
    //     0x2fc354: add             x0, NULL, #0x30  ; false
    // 0x2fc358: b               #0x2fc360
    // 0x2fc35c: r0 = true
    //     0x2fc35c: add             x0, NULL, #0x20  ; true
    // 0x2fc360: ret
    //     0x2fc360: ret             
    // 0x2fc364: cmp             x3, #3
    // 0x2fc368: b.gt            #0x2fc388
    // 0x2fc36c: LoadField: r2 = r1->field_17
    //     0x2fc36c: ldur            x2, [x1, #0x17]
    // 0x2fc370: tst             x2, #0x180
    // 0x2fc374: b.ne            #0x2fc380
    // 0x2fc378: r0 = false
    //     0x2fc378: add             x0, NULL, #0x30  ; false
    // 0x2fc37c: b               #0x2fc384
    // 0x2fc380: r0 = true
    //     0x2fc380: add             x0, NULL, #0x20  ; true
    // 0x2fc384: ret
    //     0x2fc384: ret             
    // 0x2fc388: r2 = 1
    //     0x2fc388: movz            x2, #0x1
    // 0x2fc38c: LoadField: r3 = r1->field_17
    //     0x2fc38c: ldur            x3, [x1, #0x17]
    // 0x2fc390: ubfx            x3, x3, #0, #0x20
    // 0x2fc394: and             x1, x3, x2
    // 0x2fc398: ubfx            x1, x1, #0, #0x20
    // 0x2fc39c: cbnz            x1, #0x2fc3a8
    // 0x2fc3a0: r0 = false
    //     0x2fc3a0: add             x0, NULL, #0x30  ; false
    // 0x2fc3a4: b               #0x2fc3ac
    // 0x2fc3a8: r0 = true
    //     0x2fc3a8: add             x0, NULL, #0x20  ; true
    // 0x2fc3ac: ret
    //     0x2fc3ac: ret             
    // 0x2fc3b0: r0 = false
    //     0x2fc3b0: add             x0, NULL, #0x30  ; false
    // 0x2fc3b4: ret
    //     0x2fc3b4: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2ff014, size: 0x108
    // 0x2ff014: EnterFrame
    //     0x2ff014: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff018: mov             fp, SP
    // 0x2ff01c: AllocStack(0x8)
    //     0x2ff01c: sub             SP, SP, #8
    // 0x2ff020: CheckStackOverflow
    //     0x2ff020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff024: cmp             SP, x16
    //     0x2ff028: b.ls            #0x2ff100
    // 0x2ff02c: LoadField: r0 = r1->field_f
    //     0x2ff02c: ldur            x0, [x1, #0xf]
    // 0x2ff030: cbz             x0, #0x2ff0a0
    // 0x2ff034: ubfx            x0, x0, #0, #0x20
    // 0x2ff038: stur            x0, [fp, #-8]
    // 0x2ff03c: lsl             w2, w0, #1
    // 0x2ff040: tst             x0, #0xc0000000
    // 0x2ff044: b.eq            #0x2ff074
    // 0x2ff048: r2 = inline_Allocate_Mint()
    //     0x2ff048: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x2ff04c: add             x2, x2, #0x10
    //     0x2ff050: cmp             x1, x2
    //     0x2ff054: b.ls            #0x2ff108
    //     0x2ff058: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ff05c: sub             x2, x2, #0xf
    //     0x2ff060: movz            x1, #0xc15c
    //     0x2ff064: movk            x1, #0x3, lsl #16
    //     0x2ff068: stur            x1, [x2, #-1]
    // 0x2ff06c: ubfx            x1, x0, #0, #0x20
    // 0x2ff070: StoreField: r2->field_7 = r1
    //     0x2ff070: stur            x1, [x2, #7]
    // 0x2ff074: r1 = _ConstMap len:233
    //     0x2ff074: ldr             x1, [PP, #0x6a48]  ; [pp+0x6a48] Map<int, LogicalKeyboardKey>(233)
    // 0x2ff078: r0 = []()
    //     0x2ff078: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ff07c: cmp             w0, NULL
    // 0x2ff080: b.ne            #0x2ff094
    // 0x2ff084: r0 = LogicalKeyboardKey()
    //     0x2ff084: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff088: ldur            x1, [fp, #-8]
    // 0x2ff08c: ubfx            x1, x1, #0, #0x20
    // 0x2ff090: StoreField: r0->field_7 = r1
    //     0x2ff090: stur            x1, [x0, #7]
    // 0x2ff094: LeaveFrame
    //     0x2ff094: mov             SP, fp
    //     0x2ff098: ldp             fp, lr, [SP], #0x10
    // 0x2ff09c: ret
    //     0x2ff09c: ret             
    // 0x2ff0a0: LoadField: r0 = r1->field_7
    //     0x2ff0a0: ldur            x0, [x1, #7]
    // 0x2ff0a4: r16 = 77309411328
    //     0x2ff0a4: ldr             x16, [PP, #0x6a40]  ; [pp+0x6a40] IMM: 0x1200000000
    // 0x2ff0a8: orr             x3, x0, x16
    // 0x2ff0ac: stur            x3, [fp, #-8]
    // 0x2ff0b0: r0 = BoxInt64Instr(r3)
    //     0x2ff0b0: sbfiz           x0, x3, #1, #0x1f
    //     0x2ff0b4: cmp             x3, x0, asr #1
    //     0x2ff0b8: b.eq            #0x2ff0c4
    //     0x2ff0bc: bl              #0x35ab84
    //     0x2ff0c0: stur            x3, [x0, #7]
    // 0x2ff0c4: mov             x2, x0
    // 0x2ff0c8: r1 = _ConstMap len:233
    //     0x2ff0c8: ldr             x1, [PP, #0x6a48]  ; [pp+0x6a48] Map<int, LogicalKeyboardKey>(233)
    // 0x2ff0cc: r0 = []()
    //     0x2ff0cc: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ff0d0: cmp             w0, NULL
    // 0x2ff0d4: b.eq            #0x2ff0e4
    // 0x2ff0d8: LeaveFrame
    //     0x2ff0d8: mov             SP, fp
    //     0x2ff0dc: ldp             fp, lr, [SP], #0x10
    // 0x2ff0e0: ret
    //     0x2ff0e0: ret             
    // 0x2ff0e4: ldur            x0, [fp, #-8]
    // 0x2ff0e8: r0 = LogicalKeyboardKey()
    //     0x2ff0e8: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff0ec: ldur            x1, [fp, #-8]
    // 0x2ff0f0: StoreField: r0->field_7 = r1
    //     0x2ff0f0: stur            x1, [x0, #7]
    // 0x2ff0f4: LeaveFrame
    //     0x2ff0f4: mov             SP, fp
    //     0x2ff0f8: ldp             fp, lr, [SP], #0x10
    // 0x2ff0fc: ret
    //     0x2ff0fc: ret             
    // 0x2ff100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff100: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff104: b               #0x2ff02c
    // 0x2ff108: SaveReg r0
    //     0x2ff108: str             x0, [SP, #-8]!
    // 0x2ff10c: r0 = AllocateMint()
    //     0x2ff10c: bl              #0x35a8a8  ; AllocateMintStub
    // 0x2ff110: mov             x2, x0
    // 0x2ff114: RestoreReg r0
    //     0x2ff114: ldr             x0, [SP], #8
    // 0x2ff118: b               #0x2ff06c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x32c484, size: 0x78
    // 0x32c484: EnterFrame
    //     0x32c484: stp             fp, lr, [SP, #-0x10]!
    //     0x32c488: mov             fp, SP
    // 0x32c48c: AllocStack(0x10)
    //     0x32c48c: sub             SP, SP, #0x10
    // 0x32c490: CheckStackOverflow
    //     0x32c490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c494: cmp             SP, x16
    //     0x32c498: b.ls            #0x32c4f4
    // 0x32c49c: LoadField: r3 = r1->field_7
    //     0x32c49c: ldur            x3, [x1, #7]
    // 0x32c4a0: stur            x3, [fp, #-8]
    // 0x32c4a4: r0 = BoxInt64Instr(r3)
    //     0x32c4a4: sbfiz           x0, x3, #1, #0x1f
    //     0x32c4a8: cmp             x3, x0, asr #1
    //     0x32c4ac: b.eq            #0x32c4b8
    //     0x32c4b0: bl              #0x35ab84
    //     0x32c4b4: stur            x3, [x0, #7]
    // 0x32c4b8: mov             x2, x0
    // 0x32c4bc: r1 = _ConstMap len:269
    //     0x32c4bc: ldr             x1, [PP, #0x6468]  ; [pp+0x6468] Map<int, PhysicalKeyboardKey>(269)
    // 0x32c4c0: r0 = []()
    //     0x32c4c0: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32c4c4: cmp             w0, NULL
    // 0x32c4c8: b.ne            #0x32c4e8
    // 0x32c4cc: ldur            x0, [fp, #-8]
    // 0x32c4d0: r17 = 77309411328
    //     0x32c4d0: ldr             x17, [PP, #0x6a40]  ; [pp+0x6a40] IMM: 0x1200000000
    // 0x32c4d4: add             x1, x0, x17
    // 0x32c4d8: stur            x1, [fp, #-0x10]
    // 0x32c4dc: r0 = PhysicalKeyboardKey()
    //     0x32c4dc: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32c4e0: ldur            x1, [fp, #-0x10]
    // 0x32c4e4: StoreField: r0->field_7 = r1
    //     0x32c4e4: stur            x1, [x0, #7]
    // 0x32c4e8: LeaveFrame
    //     0x32c4e8: mov             SP, fp
    //     0x32c4ec: ldp             fp, lr, [SP], #0x10
    // 0x32c4f0: ret
    //     0x32c4f0: ret             
    // 0x32c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c4f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c4f8: b               #0x32c49c
  }
}
