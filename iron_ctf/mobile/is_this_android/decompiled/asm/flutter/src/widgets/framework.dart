// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1048865, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x1e0b3c, size: 0x64
    // 0x1e0b3c: EnterFrame
    //     0x1e0b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0b40: mov             fp, SP
    // 0x1e0b44: AllocStack(0x18)
    //     0x1e0b44: sub             SP, SP, #0x18
    // 0x1e0b48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e0b48: stur            x1, [fp, #-8]
    //     0x1e0b4c: stur            x2, [fp, #-0x10]
    // 0x1e0b50: CheckStackOverflow
    //     0x1e0b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0b54: cmp             SP, x16
    //     0x1e0b58: b.ls            #0x1e0b98
    // 0x1e0b5c: r0 = FlutterErrorDetails()
    //     0x1e0b5c: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1e0b60: mov             x2, x0
    // 0x1e0b64: ldur            x0, [fp, #-8]
    // 0x1e0b68: stur            x2, [fp, #-0x18]
    // 0x1e0b6c: StoreField: r2->field_7 = r0
    //     0x1e0b6c: stur            w0, [x2, #7]
    // 0x1e0b70: ldur            x0, [fp, #-0x10]
    // 0x1e0b74: StoreField: r2->field_b = r0
    //     0x1e0b74: stur            w0, [x2, #0xb]
    // 0x1e0b78: r0 = false
    //     0x1e0b78: add             x0, NULL, #0x30  ; false
    // 0x1e0b7c: StoreField: r2->field_f = r0
    //     0x1e0b7c: stur            w0, [x2, #0xf]
    // 0x1e0b80: mov             x1, x2
    // 0x1e0b84: r0 = reportError()
    //     0x1e0b84: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1e0b88: ldur            x0, [fp, #-0x18]
    // 0x1e0b8c: LeaveFrame
    //     0x1e0b8c: mov             SP, fp
    //     0x1e0b90: ldp             fp, lr, [SP], #0x10
    // 0x1e0b94: ret
    //     0x1e0b94: ret             
    // 0x1e0b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0b98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0b9c: b               #0x1e0b5c
  }
}

// class id: 346, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x294af8, size: 0x74
    // 0x294af8: EnterFrame
    //     0x294af8: stp             fp, lr, [SP, #-0x10]!
    //     0x294afc: mov             fp, SP
    // 0x294b00: CheckStackOverflow
    //     0x294b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294b04: cmp             SP, x16
    //     0x294b08: b.ls            #0x294b64
    // 0x294b0c: ldr             x0, [fp, #0x10]
    // 0x294b10: LoadField: r2 = r0->field_f
    //     0x294b10: ldur            x2, [x0, #0xf]
    // 0x294b14: LoadField: r3 = r0->field_b
    //     0x294b14: ldur            w3, [x0, #0xb]
    // 0x294b18: DecompressPointer r3
    //     0x294b18: add             x3, x3, HEAP, lsl #32
    // 0x294b1c: r0 = BoxInt64Instr(r2)
    //     0x294b1c: sbfiz           x0, x2, #1, #0x1f
    //     0x294b20: cmp             x2, x0, asr #1
    //     0x294b24: b.eq            #0x294b30
    //     0x294b28: bl              #0x35ab84
    //     0x294b2c: stur            x2, [x0, #7]
    // 0x294b30: mov             x1, x0
    // 0x294b34: mov             x2, x3
    // 0x294b38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294b38: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294b3c: r0 = hash()
    //     0x294b3c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294b40: mov             x2, x0
    // 0x294b44: r0 = BoxInt64Instr(r2)
    //     0x294b44: sbfiz           x0, x2, #1, #0x1f
    //     0x294b48: cmp             x2, x0, asr #1
    //     0x294b4c: b.eq            #0x294b58
    //     0x294b50: bl              #0x35ab84
    //     0x294b54: stur            x2, [x0, #7]
    // 0x294b58: LeaveFrame
    //     0x294b58: mov             SP, fp
    //     0x294b5c: ldp             fp, lr, [SP], #0x10
    // 0x294b60: ret
    //     0x294b60: ret             
    // 0x294b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294b64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294b68: b               #0x294b0c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f54f0, size: 0xc8
    // 0x2f54f0: EnterFrame
    //     0x2f54f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f54f4: mov             fp, SP
    // 0x2f54f8: AllocStack(0x10)
    //     0x2f54f8: sub             SP, SP, #0x10
    // 0x2f54fc: CheckStackOverflow
    //     0x2f54fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5500: cmp             SP, x16
    //     0x2f5504: b.ls            #0x2f55b0
    // 0x2f5508: ldr             x0, [fp, #0x10]
    // 0x2f550c: cmp             w0, NULL
    // 0x2f5510: b.ne            #0x2f5524
    // 0x2f5514: r0 = false
    //     0x2f5514: add             x0, NULL, #0x30  ; false
    // 0x2f5518: LeaveFrame
    //     0x2f5518: mov             SP, fp
    //     0x2f551c: ldp             fp, lr, [SP], #0x10
    // 0x2f5520: ret
    //     0x2f5520: ret             
    // 0x2f5524: ldr             x16, [fp, #0x18]
    // 0x2f5528: stp             x16, x0, [SP]
    // 0x2f552c: r0 = _haveSameRuntimeType()
    //     0x2f552c: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f5530: tbz             w0, #4, #0x2f5544
    // 0x2f5534: r0 = false
    //     0x2f5534: add             x0, NULL, #0x30  ; false
    // 0x2f5538: LeaveFrame
    //     0x2f5538: mov             SP, fp
    //     0x2f553c: ldp             fp, lr, [SP], #0x10
    // 0x2f5540: ret
    //     0x2f5540: ret             
    // 0x2f5544: ldr             x0, [fp, #0x10]
    // 0x2f5548: r1 = 59
    //     0x2f5548: movz            x1, #0x3b
    // 0x2f554c: branchIfSmi(r0, 0x2f5558)
    //     0x2f554c: tbz             w0, #0, #0x2f5558
    // 0x2f5550: r1 = LoadClassIdInstr(r0)
    //     0x2f5550: ldur            x1, [x0, #-1]
    //     0x2f5554: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5558: cmp             x1, #0x15a
    // 0x2f555c: b.ne            #0x2f55a0
    // 0x2f5560: ldr             x1, [fp, #0x18]
    // 0x2f5564: LoadField: r2 = r1->field_f
    //     0x2f5564: ldur            x2, [x1, #0xf]
    // 0x2f5568: LoadField: r3 = r0->field_f
    //     0x2f5568: ldur            x3, [x0, #0xf]
    // 0x2f556c: cmp             x2, x3
    // 0x2f5570: b.ne            #0x2f55a0
    // 0x2f5574: LoadField: r2 = r1->field_b
    //     0x2f5574: ldur            w2, [x1, #0xb]
    // 0x2f5578: DecompressPointer r2
    //     0x2f5578: add             x2, x2, HEAP, lsl #32
    // 0x2f557c: LoadField: r1 = r0->field_b
    //     0x2f557c: ldur            w1, [x0, #0xb]
    // 0x2f5580: DecompressPointer r1
    //     0x2f5580: add             x1, x1, HEAP, lsl #32
    // 0x2f5584: r0 = LoadClassIdInstr(r2)
    //     0x2f5584: ldur            x0, [x2, #-1]
    //     0x2f5588: ubfx            x0, x0, #0xc, #0x14
    // 0x2f558c: stp             x1, x2, [SP]
    // 0x2f5590: mov             lr, x0
    // 0x2f5594: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5598: blr             lr
    // 0x2f559c: b               #0x2f55a4
    // 0x2f55a0: r0 = false
    //     0x2f55a0: add             x0, NULL, #0x30  ; false
    // 0x2f55a4: LeaveFrame
    //     0x2f55a4: mov             SP, fp
    //     0x2f55a8: ldp             fp, lr, [SP], #0x10
    // 0x2f55ac: ret
    //     0x2f55ac: ret             
    // 0x2f55b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f55b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f55b4: b               #0x2f5508
  }
}

// class id: 347, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x1bdb44, size: 0x90
    // 0x1bdb44: EnterFrame
    //     0x1bdb44: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdb48: mov             fp, SP
    // 0x1bdb4c: AllocStack(0x10)
    //     0x1bdb4c: sub             SP, SP, #0x10
    // 0x1bdb50: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1bdb50: mov             x4, x1
    //     0x1bdb54: mov             x3, x2
    //     0x1bdb58: stur            x1, [fp, #-8]
    //     0x1bdb5c: stur            x2, [fp, #-0x10]
    // 0x1bdb60: CheckStackOverflow
    //     0x1bdb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdb64: cmp             SP, x16
    //     0x1bdb68: b.ls            #0x1bdbcc
    // 0x1bdb6c: LoadField: r1 = r4->field_7
    //     0x1bdb6c: ldur            w1, [x4, #7]
    // 0x1bdb70: DecompressPointer r1
    //     0x1bdb70: add             x1, x1, HEAP, lsl #32
    // 0x1bdb74: r0 = LoadClassIdInstr(r1)
    //     0x1bdb74: ldur            x0, [x1, #-1]
    //     0x1bdb78: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdb7c: mov             x2, x3
    // 0x1bdb80: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x1bdb80: sub             lr, x0, #0xf8a
    //     0x1bdb84: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdb88: blr             lr
    // 0x1bdb8c: tbnz            w0, #4, #0x1bdba0
    // 0x1bdb90: r0 = Null
    //     0x1bdb90: mov             x0, NULL
    // 0x1bdb94: LeaveFrame
    //     0x1bdb94: mov             SP, fp
    //     0x1bdb98: ldp             fp, lr, [SP], #0x10
    // 0x1bdb9c: ret
    //     0x1bdb9c: ret             
    // 0x1bdba0: ldur            x0, [fp, #-8]
    // 0x1bdba4: LoadField: r1 = r0->field_b
    //     0x1bdba4: ldur            w1, [x0, #0xb]
    // 0x1bdba8: DecompressPointer r1
    //     0x1bdba8: add             x1, x1, HEAP, lsl #32
    // 0x1bdbac: cmp             w1, NULL
    // 0x1bdbb0: b.eq            #0x1bdbbc
    // 0x1bdbb4: ldur            x2, [fp, #-0x10]
    // 0x1bdbb8: r0 = dispatchNotification()
    //     0x1bdbb8: bl              #0x1bdb44  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x1bdbbc: r0 = Null
    //     0x1bdbbc: mov             x0, NULL
    // 0x1bdbc0: LeaveFrame
    //     0x1bdbc0: mov             SP, fp
    //     0x1bdbc4: ldp             fp, lr, [SP], #0x10
    // 0x1bdbc8: ret
    //     0x1bdbc8: ret             
    // 0x1bdbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdbcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdbd0: b               #0x1bdb6c
  }
}

// class id: 348, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ buildScope(/* No info */) {
    // ** addr: 0x1e04a0, size: 0x120
    // 0x1e04a0: EnterFrame
    //     0x1e04a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e04a4: mov             fp, SP
    // 0x1e04a8: AllocStack(0x80)
    //     0x1e04a8: sub             SP, SP, #0x80
    // 0x1e04ac: stur            x1, [fp, #-0x70]
    // 0x1e04b0: mov             x16, x2
    // 0x1e04b4: mov             x2, x1
    // 0x1e04b8: mov             x1, x16
    // 0x1e04bc: LoadField: r0 = r4->field_13
    //     0x1e04bc: ldur            w0, [x4, #0x13]
    // 0x1e04c0: sub             x3, x0, #4
    // 0x1e04c4: cmp             w3, #2
    // 0x1e04c8: b.lt            #0x1e04dc
    // 0x1e04cc: add             x0, fp, w3, sxtw #2
    // 0x1e04d0: ldr             x0, [x0, #8]
    // 0x1e04d4: mov             x3, x0
    // 0x1e04d8: b               #0x1e04e0
    // 0x1e04dc: r3 = Null
    //     0x1e04dc: mov             x3, NULL
    // 0x1e04e0: stur            x3, [fp, #-0x68]
    // 0x1e04e4: CheckStackOverflow
    //     0x1e04e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e04e8: cmp             SP, x16
    //     0x1e04ec: b.ls            #0x1e05b8
    // 0x1e04f0: r0 = LoadClassIdInstr(r1)
    //     0x1e04f0: ldur            x0, [x1, #-1]
    //     0x1e04f4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e04f8: r0 = GDT[cid_x0 + -0xf78]()
    //     0x1e04f8: sub             lr, x0, #0xf78
    //     0x1e04fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0500: blr             lr
    // 0x1e0504: mov             x2, x0
    // 0x1e0508: ldur            x1, [fp, #-0x68]
    // 0x1e050c: stur            x2, [fp, #-0x78]
    // 0x1e0510: cmp             w1, NULL
    // 0x1e0514: b.ne            #0x1e0538
    // 0x1e0518: LoadField: r0 = r2->field_17
    //     0x1e0518: ldur            w0, [x2, #0x17]
    // 0x1e051c: DecompressPointer r0
    //     0x1e051c: add             x0, x0, HEAP, lsl #32
    // 0x1e0520: LoadField: r3 = r0->field_b
    //     0x1e0520: ldur            w3, [x0, #0xb]
    // 0x1e0524: cbnz            w3, #0x1e0538
    // 0x1e0528: r0 = Null
    //     0x1e0528: mov             x0, NULL
    // 0x1e052c: LeaveFrame
    //     0x1e052c: mov             SP, fp
    //     0x1e0530: ldp             fp, lr, [SP], #0x10
    // 0x1e0534: ret
    //     0x1e0534: ret             
    // 0x1e0538: ldur            x3, [fp, #-0x70]
    // 0x1e053c: r0 = true
    //     0x1e053c: add             x0, NULL, #0x20  ; true
    // 0x1e0540: StoreField: r3->field_f = r0
    //     0x1e0540: stur            w0, [x3, #0xf]
    // 0x1e0544: StoreField: r2->field_b = r0
    //     0x1e0544: stur            w0, [x2, #0xb]
    // 0x1e0548: cmp             w1, NULL
    // 0x1e054c: b.eq            #0x1e0564
    // 0x1e0550: str             x1, [SP]
    // 0x1e0554: mov             x0, x1
    // 0x1e0558: ClosureCall
    //     0x1e0558: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e055c: ldur            x2, [x0, #0x1f]
    //     0x1e0560: blr             x2
    // 0x1e0564: ldur            x1, [fp, #-0x78]
    // 0x1e0568: r0 = _flushDirtyElements()
    //     0x1e0568: bl              #0x1e05c0  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x1e056c: ldur            x1, [fp, #-0x70]
    // 0x1e0570: ldur            x0, [fp, #-0x78]
    // 0x1e0574: r2 = false
    //     0x1e0574: add             x2, NULL, #0x30  ; false
    // 0x1e0578: StoreField: r0->field_b = r2
    //     0x1e0578: stur            w2, [x0, #0xb]
    // 0x1e057c: StoreField: r1->field_f = r2
    //     0x1e057c: stur            w2, [x1, #0xf]
    // 0x1e0580: r0 = Null
    //     0x1e0580: mov             x0, NULL
    // 0x1e0584: LeaveFrame
    //     0x1e0584: mov             SP, fp
    //     0x1e0588: ldp             fp, lr, [SP], #0x10
    // 0x1e058c: ret
    //     0x1e058c: ret             
    // 0x1e0590: r2 = false
    //     0x1e0590: add             x2, NULL, #0x30  ; false
    // 0x1e0594: sub             SP, fp, #0x80
    // 0x1e0598: mov             x3, x0
    // 0x1e059c: ldur            x0, [fp, #-0x58]
    // 0x1e05a0: StoreField: r0->field_b = r2
    //     0x1e05a0: stur            w2, [x0, #0xb]
    // 0x1e05a4: ldur            x0, [fp, #-8]
    // 0x1e05a8: StoreField: r0->field_f = r2
    //     0x1e05a8: stur            w2, [x0, #0xf]
    // 0x1e05ac: mov             x0, x3
    // 0x1e05b0: r0 = ReThrow()
    //     0x1e05b0: bl              #0x358a80  ; ReThrowStub
    // 0x1e05b4: brk             #0
    // 0x1e05b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e05b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e05bc: b               #0x1e04f0
  }
  _ lockState(/* No info */) {
    // ** addr: 0x210fd4, size: 0x44
    // 0x210fd4: EnterFrame
    //     0x210fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x210fd8: mov             fp, SP
    // 0x210fdc: AllocStack(0x8)
    //     0x210fdc: sub             SP, SP, #8
    // 0x210fe0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x210fe0: mov             x0, x2
    // 0x210fe4: CheckStackOverflow
    //     0x210fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210fe8: cmp             SP, x16
    //     0x210fec: b.ls            #0x211010
    // 0x210ff0: str             x0, [SP]
    // 0x210ff4: ClosureCall
    //     0x210ff4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x210ff8: ldur            x2, [x0, #0x1f]
    //     0x210ffc: blr             x2
    // 0x211000: r0 = Null
    //     0x211000: mov             x0, NULL
    // 0x211004: LeaveFrame
    //     0x211004: mov             SP, fp
    //     0x211008: ldp             fp, lr, [SP], #0x10
    // 0x21100c: ret
    //     0x21100c: ret             
    // 0x211010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211010: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211014: b               #0x210ff0
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x2adddc, size: 0x1a8
    // 0x2adddc: EnterFrame
    //     0x2adddc: stp             fp, lr, [SP, #-0x10]!
    //     0x2adde0: mov             fp, SP
    // 0x2adde4: AllocStack(0x20)
    //     0x2adde4: sub             SP, SP, #0x20
    // 0x2adde8: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2adde8: mov             x3, x1
    //     0x2addec: stur            x1, [fp, #-8]
    //     0x2addf0: stur            x2, [fp, #-0x10]
    // 0x2addf4: CheckStackOverflow
    //     0x2addf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2addf8: cmp             SP, x16
    //     0x2addfc: b.ls            #0x2adf78
    // 0x2ade00: r0 = LoadClassIdInstr(r2)
    //     0x2ade00: ldur            x0, [x2, #-1]
    //     0x2ade04: ubfx            x0, x0, #0xc, #0x14
    // 0x2ade08: mov             x1, x2
    // 0x2ade0c: r0 = GDT[cid_x0 + -0xf78]()
    //     0x2ade0c: sub             lr, x0, #0xf78
    //     0x2ade10: ldr             lr, [x21, lr, lsl #3]
    //     0x2ade14: blr             lr
    // 0x2ade18: mov             x2, x0
    // 0x2ade1c: ldur            x0, [fp, #-8]
    // 0x2ade20: stur            x2, [fp, #-0x18]
    // 0x2ade24: LoadField: r1 = r0->field_f
    //     0x2ade24: ldur            w1, [x0, #0xf]
    // 0x2ade28: DecompressPointer r1
    //     0x2ade28: add             x1, x1, HEAP, lsl #32
    // 0x2ade2c: tbz             w1, #4, #0x2ade58
    // 0x2ade30: LoadField: r1 = r0->field_7
    //     0x2ade30: ldur            w1, [x0, #7]
    // 0x2ade34: DecompressPointer r1
    //     0x2ade34: add             x1, x1, HEAP, lsl #32
    // 0x2ade38: cmp             w1, NULL
    // 0x2ade3c: b.eq            #0x2ade58
    // 0x2ade40: r3 = true
    //     0x2ade40: add             x3, NULL, #0x20  ; true
    // 0x2ade44: StoreField: r0->field_f = r3
    //     0x2ade44: stur            w3, [x0, #0xf]
    // 0x2ade48: LoadField: r0 = r1->field_17
    //     0x2ade48: ldur            w0, [x1, #0x17]
    // 0x2ade4c: DecompressPointer r0
    //     0x2ade4c: add             x0, x0, HEAP, lsl #32
    // 0x2ade50: mov             x1, x0
    // 0x2ade54: r0 = ensureVisualUpdate()
    //     0x2ade54: bl              #0x190318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x2ade58: ldur            x0, [fp, #-0x10]
    // 0x2ade5c: LoadField: r1 = r0->field_37
    //     0x2ade5c: ldur            w1, [x0, #0x37]
    // 0x2ade60: DecompressPointer r1
    //     0x2ade60: add             x1, x1, HEAP, lsl #32
    // 0x2ade64: tbz             w1, #4, #0x2adf08
    // 0x2ade68: ldur            x2, [fp, #-0x18]
    // 0x2ade6c: LoadField: r3 = r2->field_17
    //     0x2ade6c: ldur            w3, [x2, #0x17]
    // 0x2ade70: DecompressPointer r3
    //     0x2ade70: add             x3, x3, HEAP, lsl #32
    // 0x2ade74: stur            x3, [fp, #-8]
    // 0x2ade78: LoadField: r1 = r3->field_b
    //     0x2ade78: ldur            w1, [x3, #0xb]
    // 0x2ade7c: LoadField: r4 = r3->field_f
    //     0x2ade7c: ldur            w4, [x3, #0xf]
    // 0x2ade80: DecompressPointer r4
    //     0x2ade80: add             x4, x4, HEAP, lsl #32
    // 0x2ade84: LoadField: r5 = r4->field_b
    //     0x2ade84: ldur            w5, [x4, #0xb]
    // 0x2ade88: r4 = LoadInt32Instr(r1)
    //     0x2ade88: sbfx            x4, x1, #1, #0x1f
    // 0x2ade8c: stur            x4, [fp, #-0x20]
    // 0x2ade90: r1 = LoadInt32Instr(r5)
    //     0x2ade90: sbfx            x1, x5, #1, #0x1f
    // 0x2ade94: cmp             x4, x1
    // 0x2ade98: b.ne            #0x2adea4
    // 0x2ade9c: mov             x1, x3
    // 0x2adea0: r0 = _growToNextCapacity()
    //     0x2adea0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2adea4: ldur            x2, [fp, #-0x10]
    // 0x2adea8: ldur            x3, [fp, #-8]
    // 0x2adeac: ldur            x4, [fp, #-0x20]
    // 0x2adeb0: r5 = true
    //     0x2adeb0: add             x5, NULL, #0x20  ; true
    // 0x2adeb4: add             x0, x4, #1
    // 0x2adeb8: lsl             x1, x0, #1
    // 0x2adebc: StoreField: r3->field_b = r1
    //     0x2adebc: stur            w1, [x3, #0xb]
    // 0x2adec0: mov             x1, x4
    // 0x2adec4: cmp             x1, x0
    // 0x2adec8: b.hs            #0x2adf80
    // 0x2adecc: LoadField: r1 = r3->field_f
    //     0x2adecc: ldur            w1, [x3, #0xf]
    // 0x2aded0: DecompressPointer r1
    //     0x2aded0: add             x1, x1, HEAP, lsl #32
    // 0x2aded4: mov             x0, x2
    // 0x2aded8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2aded8: add             x25, x1, x4, lsl #2
    //     0x2adedc: add             x25, x25, #0xf
    //     0x2adee0: str             w0, [x25]
    //     0x2adee4: tbz             w0, #0, #0x2adf00
    //     0x2adee8: ldurb           w16, [x1, #-1]
    //     0x2adeec: ldurb           w17, [x0, #-1]
    //     0x2adef0: and             x16, x17, x16, lsr #2
    //     0x2adef4: tst             x16, HEAP, lsr #32
    //     0x2adef8: b.eq            #0x2adf00
    //     0x2adefc: bl              #0x358ad0
    // 0x2adf00: StoreField: r2->field_37 = r5
    //     0x2adf00: stur            w5, [x2, #0x37]
    // 0x2adf04: b               #0x2adf0c
    // 0x2adf08: r5 = true
    //     0x2adf08: add             x5, NULL, #0x20  ; true
    // 0x2adf0c: ldur            x0, [fp, #-0x18]
    // 0x2adf10: LoadField: r1 = r0->field_7
    //     0x2adf10: ldur            w1, [x0, #7]
    // 0x2adf14: DecompressPointer r1
    //     0x2adf14: add             x1, x1, HEAP, lsl #32
    // 0x2adf18: tbz             w1, #4, #0x2adf4c
    // 0x2adf1c: LoadField: r1 = r0->field_b
    //     0x2adf1c: ldur            w1, [x0, #0xb]
    // 0x2adf20: DecompressPointer r1
    //     0x2adf20: add             x1, x1, HEAP, lsl #32
    // 0x2adf24: tbz             w1, #4, #0x2adf4c
    // 0x2adf28: StoreField: r0->field_7 = r5
    //     0x2adf28: stur            w5, [x0, #7]
    // 0x2adf2c: LoadField: r1 = r0->field_f
    //     0x2adf2c: ldur            w1, [x0, #0xf]
    // 0x2adf30: DecompressPointer r1
    //     0x2adf30: add             x1, x1, HEAP, lsl #32
    // 0x2adf34: cmp             w1, NULL
    // 0x2adf38: b.eq            #0x2adf4c
    // 0x2adf3c: LoadField: r2 = r1->field_17
    //     0x2adf3c: ldur            w2, [x1, #0x17]
    // 0x2adf40: DecompressPointer r2
    //     0x2adf40: add             x2, x2, HEAP, lsl #32
    // 0x2adf44: mov             x1, x2
    // 0x2adf48: r0 = _scheduleRebuild()
    //     0x2adf48: bl              #0x2adfc0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x2adf4c: ldur            x1, [fp, #-0x18]
    // 0x2adf50: LoadField: r2 = r1->field_13
    //     0x2adf50: ldur            w2, [x1, #0x13]
    // 0x2adf54: DecompressPointer r2
    //     0x2adf54: add             x2, x2, HEAP, lsl #32
    // 0x2adf58: cmp             w2, NULL
    // 0x2adf5c: b.eq            #0x2adf68
    // 0x2adf60: r2 = true
    //     0x2adf60: add             x2, NULL, #0x20  ; true
    // 0x2adf64: StoreField: r1->field_13 = r2
    //     0x2adf64: stur            w2, [x1, #0x13]
    // 0x2adf68: r0 = Null
    //     0x2adf68: mov             x0, NULL
    // 0x2adf6c: LeaveFrame
    //     0x2adf6c: mov             SP, fp
    //     0x2adf70: ldp             fp, lr, [SP], #0x10
    // 0x2adf74: ret
    //     0x2adf74: ret             
    // 0x2adf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adf78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adf7c: b               #0x2ade00
    // 0x2adf80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2adf80: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x2af5f4, size: 0x9c
    // 0x2af5f4: EnterFrame
    //     0x2af5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2af5f8: mov             fp, SP
    // 0x2af5fc: AllocStack(0x28)
    //     0x2af5fc: sub             SP, SP, #0x28
    // 0x2af600: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2af600: mov             x0, x2
    //     0x2af604: stur            x2, [fp, #-0x10]
    //     0x2af608: stur            x3, [fp, #-0x18]
    // 0x2af60c: CheckStackOverflow
    //     0x2af60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af610: cmp             SP, x16
    //     0x2af614: b.ls            #0x2af688
    // 0x2af618: LoadField: r4 = r1->field_17
    //     0x2af618: ldur            w4, [x1, #0x17]
    // 0x2af61c: DecompressPointer r4
    //     0x2af61c: add             x4, x4, HEAP, lsl #32
    // 0x2af620: mov             x1, x4
    // 0x2af624: mov             x2, x0
    // 0x2af628: stur            x4, [fp, #-8]
    // 0x2af62c: r0 = _getValueOrData()
    //     0x2af62c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2af630: ldur            x1, [fp, #-8]
    // 0x2af634: LoadField: r2 = r1->field_f
    //     0x2af634: ldur            w2, [x1, #0xf]
    // 0x2af638: DecompressPointer r2
    //     0x2af638: add             x2, x2, HEAP, lsl #32
    // 0x2af63c: cmp             w2, w0
    // 0x2af640: b.ne            #0x2af648
    // 0x2af644: r0 = Null
    //     0x2af644: mov             x0, NULL
    // 0x2af648: r2 = LoadClassIdInstr(r0)
    //     0x2af648: ldur            x2, [x0, #-1]
    //     0x2af64c: ubfx            x2, x2, #0xc, #0x14
    // 0x2af650: ldur            x16, [fp, #-0x18]
    // 0x2af654: stp             x16, x0, [SP]
    // 0x2af658: mov             x0, x2
    // 0x2af65c: mov             lr, x0
    // 0x2af660: ldr             lr, [x21, lr, lsl #3]
    // 0x2af664: blr             lr
    // 0x2af668: tbnz            w0, #4, #0x2af678
    // 0x2af66c: ldur            x1, [fp, #-8]
    // 0x2af670: ldur            x2, [fp, #-0x10]
    // 0x2af674: r0 = remove()
    //     0x2af674: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2af678: r0 = Null
    //     0x2af678: mov             x0, NULL
    // 0x2af67c: LeaveFrame
    //     0x2af67c: mov             SP, fp
    //     0x2af680: ldp             fp, lr, [SP], #0x10
    // 0x2af684: ret
    //     0x2af684: ret             
    // 0x2af688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af688: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af68c: b               #0x2af618
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x2b420c, size: 0x3c
    // 0x2b420c: EnterFrame
    //     0x2b420c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4210: mov             fp, SP
    // 0x2b4214: CheckStackOverflow
    //     0x2b4214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4218: cmp             SP, x16
    //     0x2b421c: b.ls            #0x2b4240
    // 0x2b4220: LoadField: r0 = r1->field_17
    //     0x2b4220: ldur            w0, [x1, #0x17]
    // 0x2b4224: DecompressPointer r0
    //     0x2b4224: add             x0, x0, HEAP, lsl #32
    // 0x2b4228: mov             x1, x0
    // 0x2b422c: r0 = []=()
    //     0x2b422c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b4230: r0 = Null
    //     0x2b4230: mov             x0, NULL
    // 0x2b4234: LeaveFrame
    //     0x2b4234: mov             SP, fp
    //     0x2b4238: ldp             fp, lr, [SP], #0x10
    // 0x2b423c: ret
    //     0x2b423c: ret             
    // 0x2b4240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4240: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4244: b               #0x2b4220
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x35f17c, size: 0x114
    // 0x35f17c: EnterFrame
    //     0x35f17c: stp             fp, lr, [SP, #-0x10]!
    //     0x35f180: mov             fp, SP
    // 0x35f184: AllocStack(0x20)
    //     0x35f184: sub             SP, SP, #0x20
    // 0x35f188: r0 = false
    //     0x35f188: add             x0, NULL, #0x30  ; false
    // 0x35f18c: mov             x2, x1
    // 0x35f190: stur            x1, [fp, #-8]
    // 0x35f194: CheckStackOverflow
    //     0x35f194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f198: cmp             SP, x16
    //     0x35f19c: b.ls            #0x35f288
    // 0x35f1a0: StoreField: r2->field_f = r0
    //     0x35f1a0: stur            w0, [x2, #0xf]
    // 0x35f1a4: r1 = <Element>
    //     0x35f1a4: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] TypeArguments: <Element>
    // 0x35f1a8: r0 = _HashSet()
    //     0x35f1a8: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x35f1ac: mov             x3, x0
    // 0x35f1b0: r0 = 0
    //     0x35f1b0: movz            x0, #0
    // 0x35f1b4: stur            x3, [fp, #-0x10]
    // 0x35f1b8: StoreField: r3->field_f = r0
    //     0x35f1b8: stur            x0, [x3, #0xf]
    // 0x35f1bc: StoreField: r3->field_17 = r0
    //     0x35f1bc: stur            x0, [x3, #0x17]
    // 0x35f1c0: r1 = <_HashSetEntry<Element>?>
    //     0x35f1c0: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <_HashSetEntry<Element>?>
    // 0x35f1c4: r2 = 16
    //     0x35f1c4: movz            x2, #0x10
    // 0x35f1c8: r0 = AllocateArray()
    //     0x35f1c8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x35f1cc: mov             x1, x0
    // 0x35f1d0: ldur            x0, [fp, #-0x10]
    // 0x35f1d4: StoreField: r0->field_b = r1
    //     0x35f1d4: stur            w1, [x0, #0xb]
    // 0x35f1d8: r0 = _InactiveElements()
    //     0x35f1d8: bl              #0x36099c  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x35f1dc: mov             x1, x0
    // 0x35f1e0: ldur            x0, [fp, #-0x10]
    // 0x35f1e4: StoreField: r1->field_7 = r0
    //     0x35f1e4: stur            w0, [x1, #7]
    // 0x35f1e8: mov             x0, x1
    // 0x35f1ec: ldur            x1, [fp, #-8]
    // 0x35f1f0: StoreField: r1->field_b = r0
    //     0x35f1f0: stur            w0, [x1, #0xb]
    //     0x35f1f4: ldurb           w16, [x1, #-1]
    //     0x35f1f8: ldurb           w17, [x0, #-1]
    //     0x35f1fc: and             x16, x17, x16, lsr #2
    //     0x35f200: tst             x16, HEAP, lsr #32
    //     0x35f204: b.eq            #0x35f20c
    //     0x35f208: bl              #0x35901c
    // 0x35f20c: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x35f20c: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x35f210: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35f214: stp             lr, x16, [SP]
    // 0x35f218: r0 = Map._fromLiteral()
    //     0x35f218: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x35f21c: ldur            x1, [fp, #-8]
    // 0x35f220: StoreField: r1->field_17 = r0
    //     0x35f220: stur            w0, [x1, #0x17]
    //     0x35f224: ldurb           w16, [x1, #-1]
    //     0x35f228: ldurb           w17, [x0, #-1]
    //     0x35f22c: and             x16, x17, x16, lsr #2
    //     0x35f230: tst             x16, HEAP, lsr #32
    //     0x35f234: b.eq            #0x35f23c
    //     0x35f238: bl              #0x35901c
    // 0x35f23c: r0 = FocusManager()
    //     0x35f23c: bl              #0x360990  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x35f240: mov             x1, x0
    // 0x35f244: stur            x0, [fp, #-0x10]
    // 0x35f248: r0 = FocusManager()
    //     0x35f248: bl              #0x3604d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x35f24c: ldur            x1, [fp, #-0x10]
    // 0x35f250: r0 = registerGlobalHandlers()
    //     0x35f250: bl              #0x35f290  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x35f254: ldur            x0, [fp, #-0x10]
    // 0x35f258: ldur            x1, [fp, #-8]
    // 0x35f25c: StoreField: r1->field_13 = r0
    //     0x35f25c: stur            w0, [x1, #0x13]
    //     0x35f260: ldurb           w16, [x1, #-1]
    //     0x35f264: ldurb           w17, [x0, #-1]
    //     0x35f268: and             x16, x17, x16, lsr #2
    //     0x35f26c: tst             x16, HEAP, lsr #32
    //     0x35f270: b.eq            #0x35f278
    //     0x35f274: bl              #0x35901c
    // 0x35f278: r0 = Null
    //     0x35f278: mov             x0, NULL
    // 0x35f27c: LeaveFrame
    //     0x35f27c: mov             SP, fp
    //     0x35f280: ldp             fp, lr, [SP], #0x10
    // 0x35f284: ret
    //     0x35f284: ret             
    // 0x35f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f288: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f28c: b               #0x35f1a0
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x36e274, size: 0x94
    // 0x36e274: EnterFrame
    //     0x36e274: stp             fp, lr, [SP, #-0x10]!
    //     0x36e278: mov             fp, SP
    // 0x36e27c: AllocStack(0x58)
    //     0x36e27c: sub             SP, SP, #0x58
    // 0x36e280: SetupParameters(BuildOwner this /* r1 => r0, fp-0x58 */)
    //     0x36e280: mov             x0, x1
    //     0x36e284: stur            x1, [fp, #-0x58]
    // 0x36e288: CheckStackOverflow
    //     0x36e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e28c: cmp             SP, x16
    //     0x36e290: b.ls            #0x36e300
    // 0x36e294: LoadField: r3 = r0->field_b
    //     0x36e294: ldur            w3, [x0, #0xb]
    // 0x36e298: DecompressPointer r3
    //     0x36e298: add             x3, x3, HEAP, lsl #32
    // 0x36e29c: mov             x2, x3
    // 0x36e2a0: stur            x3, [fp, #-0x50]
    // 0x36e2a4: r1 = Function '_unmountAll@134042623':.
    //     0x36e2a4: ldr             x1, [PP, #0x5208]  ; [pp+0x5208] AnonymousClosure: (0x36e308), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x36e340)
    // 0x36e2a8: r0 = AllocateClosure()
    //     0x36e2a8: bl              #0x359c24  ; AllocateClosureStub
    // 0x36e2ac: ldur            x1, [fp, #-0x58]
    // 0x36e2b0: mov             x2, x0
    // 0x36e2b4: r0 = lockState()
    //     0x36e2b4: bl              #0x210fd4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x36e2b8: b               #0x36e2f0
    // 0x36e2bc: sub             SP, fp, #0x58
    // 0x36e2c0: mov             x2, x1
    // 0x36e2c4: stur            x0, [fp, #-0x50]
    // 0x36e2c8: stur            x1, [fp, #-0x58]
    // 0x36e2cc: r1 = <List<Object>>
    //     0x36e2cc: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x36e2d0: r0 = ErrorSummary()
    //     0x36e2d0: bl              #0x19f660  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x36e2d4: mov             x1, x0
    // 0x36e2d8: r2 = "while finalizing the widget tree"
    //     0x36e2d8: ldr             x2, [PP, #0x5210]  ; [pp+0x5210] "while finalizing the widget tree"
    // 0x36e2dc: r3 = Instance_DiagnosticLevel
    //     0x36e2dc: ldr             x3, [PP, #0x5218]  ; [pp+0x5218] Obj!DiagnosticLevel@4185e1
    // 0x36e2e0: r0 = _ErrorDiagnostic()
    //     0x36e2e0: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x36e2e4: ldur            x1, [fp, #-0x50]
    // 0x36e2e8: ldur            x2, [fp, #-0x58]
    // 0x36e2ec: r0 = _reportException()
    //     0x36e2ec: bl              #0x1e0b3c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x36e2f0: r0 = Null
    //     0x36e2f0: mov             x0, NULL
    // 0x36e2f4: LeaveFrame
    //     0x36e2f4: mov             SP, fp
    //     0x36e2f8: ldp             fp, lr, [SP], #0x10
    // 0x36e2fc: ret
    //     0x36e2fc: ret             
    // 0x36e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e300: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e304: b               #0x36e294
  }
}

// class id: 349, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x1e05c0, size: 0x4d8
    // 0x1e05c0: EnterFrame
    //     0x1e05c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e05c4: mov             fp, SP
    // 0x1e05c8: AllocStack(0x90)
    //     0x1e05c8: sub             SP, SP, #0x90
    // 0x1e05cc: SetupParameters(BuildScope this /* r1 => r0, fp-0x50 */)
    //     0x1e05cc: mov             x0, x1
    //     0x1e05d0: stur            x1, [fp, #-0x50]
    // 0x1e05d4: CheckStackOverflow
    //     0x1e05d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e05d8: cmp             SP, x16
    //     0x1e05dc: b.ls            #0x1e0a5c
    // 0x1e05e0: LoadField: r2 = r0->field_17
    //     0x1e05e0: ldur            w2, [x0, #0x17]
    // 0x1e05e4: DecompressPointer r2
    //     0x1e05e4: add             x2, x2, HEAP, lsl #32
    // 0x1e05e8: stur            x2, [fp, #-0x48]
    // 0x1e05ec: r16 = Closure: (Element, Element) => int from Function '_sort@134042623': static.
    //     0x1e05ec: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Closure: (Element, Element) => int from Function '_sort@134042623': static. (0x7fd07c3e0ba0)
    // 0x1e05f0: str             x16, [SP]
    // 0x1e05f4: mov             x1, x2
    // 0x1e05f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e05f8: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e05fc: r0 = sort()
    //     0x1e05fc: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x1e0600: ldur            x3, [fp, #-0x50]
    // 0x1e0604: r2 = false
    //     0x1e0604: add             x2, NULL, #0x30  ; false
    // 0x1e0608: StoreField: r3->field_13 = r2
    //     0x1e0608: stur            w2, [x3, #0x13]
    // 0x1e060c: ldur            x4, [fp, #-0x48]
    // 0x1e0610: r5 = 0
    //     0x1e0610: movz            x5, #0
    // 0x1e0614: stur            x5, [fp, #-0x60]
    // 0x1e0618: CheckStackOverflow
    //     0x1e0618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e061c: cmp             SP, x16
    //     0x1e0620: b.ls            #0x1e0a64
    // 0x1e0624: LoadField: r0 = r4->field_b
    //     0x1e0624: ldur            w0, [x4, #0xb]
    // 0x1e0628: r6 = LoadInt32Instr(r0)
    //     0x1e0628: sbfx            x6, x0, #1, #0x1f
    // 0x1e062c: stur            x6, [fp, #-0x70]
    // 0x1e0630: cmp             x5, x6
    // 0x1e0634: b.ge            #0x1e076c
    // 0x1e0638: mov             x0, x6
    // 0x1e063c: mov             x1, x5
    // 0x1e0640: cmp             x1, x0
    // 0x1e0644: b.hs            #0x1e0a6c
    // 0x1e0648: LoadField: r0 = r4->field_f
    //     0x1e0648: ldur            w0, [x4, #0xf]
    // 0x1e064c: DecompressPointer r0
    //     0x1e064c: add             x0, x0, HEAP, lsl #32
    // 0x1e0650: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x1e0650: add             x16, x0, x5, lsl #2
    //     0x1e0654: ldur            w6, [x16, #0xf]
    // 0x1e0658: DecompressPointer r6
    //     0x1e0658: add             x6, x6, HEAP, lsl #32
    // 0x1e065c: stur            x6, [fp, #-0x58]
    // 0x1e0660: r0 = LoadClassIdInstr(r6)
    //     0x1e0660: ldur            x0, [x6, #-1]
    //     0x1e0664: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0668: mov             x1, x6
    // 0x1e066c: r0 = GDT[cid_x0 + -0xf78]()
    //     0x1e066c: sub             lr, x0, #0xf78
    //     0x1e0670: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0674: blr             lr
    // 0x1e0678: mov             x1, x0
    // 0x1e067c: ldur            x0, [fp, #-0x50]
    // 0x1e0680: cmp             w1, w0
    // 0x1e0684: b.ne            #0x1e0694
    // 0x1e0688: mov             x1, x0
    // 0x1e068c: ldur            x2, [fp, #-0x58]
    // 0x1e0690: r0 = _tryRebuild()
    //     0x1e0690: bl              #0x1e0a98  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x1e0694: ldur            x0, [fp, #-0x50]
    // 0x1e0698: LoadField: r1 = r0->field_13
    //     0x1e0698: ldur            w1, [x0, #0x13]
    // 0x1e069c: DecompressPointer r1
    //     0x1e069c: add             x1, x1, HEAP, lsl #32
    // 0x1e06a0: cmp             w1, NULL
    // 0x1e06a4: b.eq            #0x1e0a70
    // 0x1e06a8: tbz             w1, #4, #0x1e06c8
    // 0x1e06ac: ldur            x1, [fp, #-0x60]
    // 0x1e06b0: add             x2, x1, #1
    // 0x1e06b4: mov             x5, x2
    // 0x1e06b8: mov             x2, x0
    // 0x1e06bc: ldur            x4, [fp, #-0x48]
    // 0x1e06c0: r3 = false
    //     0x1e06c0: add             x3, NULL, #0x30  ; false
    // 0x1e06c4: b               #0x1e075c
    // 0x1e06c8: ldur            x2, [fp, #-0x48]
    // 0x1e06cc: ldur            x1, [fp, #-0x60]
    // 0x1e06d0: add             x3, x1, #1
    // 0x1e06d4: stur            x3, [fp, #-0x68]
    // 0x1e06d8: r16 = Closure: (Element, Element) => int from Function '_sort@134042623': static.
    //     0x1e06d8: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Closure: (Element, Element) => int from Function '_sort@134042623': static. (0x7fd07c3e0ba0)
    // 0x1e06dc: str             x16, [SP]
    // 0x1e06e0: mov             x1, x2
    // 0x1e06e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e06e4: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e06e8: r0 = sort()
    //     0x1e06e8: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x1e06ec: ldur            x2, [fp, #-0x50]
    // 0x1e06f0: r3 = false
    //     0x1e06f0: add             x3, NULL, #0x30  ; false
    // 0x1e06f4: StoreField: r2->field_13 = r3
    //     0x1e06f4: stur            w3, [x2, #0x13]
    // 0x1e06f8: ldur            x4, [fp, #-0x48]
    // 0x1e06fc: LoadField: r0 = r4->field_b
    //     0x1e06fc: ldur            w0, [x4, #0xb]
    // 0x1e0700: r5 = LoadInt32Instr(r0)
    //     0x1e0700: sbfx            x5, x0, #1, #0x1f
    // 0x1e0704: LoadField: r6 = r4->field_f
    //     0x1e0704: ldur            w6, [x4, #0xf]
    // 0x1e0708: DecompressPointer r6
    //     0x1e0708: add             x6, x6, HEAP, lsl #32
    // 0x1e070c: ldur            x7, [fp, #-0x68]
    // 0x1e0710: CheckStackOverflow
    //     0x1e0710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0714: cmp             SP, x16
    //     0x1e0718: b.ls            #0x1e0a74
    // 0x1e071c: cmp             x7, #0
    // 0x1e0720: b.le            #0x1e0758
    // 0x1e0724: sub             x8, x7, #1
    // 0x1e0728: mov             x0, x5
    // 0x1e072c: mov             x1, x8
    // 0x1e0730: cmp             x1, x0
    // 0x1e0734: b.hs            #0x1e0a7c
    // 0x1e0738: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x1e0738: add             x16, x6, x8, lsl #2
    //     0x1e073c: ldur            w0, [x16, #0xf]
    // 0x1e0740: DecompressPointer r0
    //     0x1e0740: add             x0, x0, HEAP, lsl #32
    // 0x1e0744: LoadField: r1 = r0->field_33
    //     0x1e0744: ldur            w1, [x0, #0x33]
    // 0x1e0748: DecompressPointer r1
    //     0x1e0748: add             x1, x1, HEAP, lsl #32
    // 0x1e074c: tbnz            w1, #4, #0x1e0758
    // 0x1e0750: mov             x7, x8
    // 0x1e0754: b               #0x1e0710
    // 0x1e0758: mov             x5, x7
    // 0x1e075c: mov             x16, x2
    // 0x1e0760: mov             x2, x3
    // 0x1e0764: mov             x3, x16
    // 0x1e0768: b               #0x1e0614
    // 0x1e076c: mov             x16, x3
    // 0x1e0770: mov             x3, x2
    // 0x1e0774: mov             x2, x16
    // 0x1e0778: LoadField: r1 = r4->field_7
    //     0x1e0778: ldur            w1, [x4, #7]
    // 0x1e077c: DecompressPointer r1
    //     0x1e077c: add             x1, x1, HEAP, lsl #32
    // 0x1e0780: r0 = ListIterator()
    //     0x1e0780: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1e0784: mov             x3, x0
    // 0x1e0788: ldur            x2, [fp, #-0x48]
    // 0x1e078c: stur            x3, [fp, #-0x78]
    // 0x1e0790: StoreField: r3->field_b = r2
    //     0x1e0790: stur            w2, [x3, #0xb]
    // 0x1e0794: ldur            x4, [fp, #-0x70]
    // 0x1e0798: StoreField: r3->field_f = r4
    //     0x1e0798: stur            x4, [x3, #0xf]
    // 0x1e079c: r5 = 0
    //     0x1e079c: movz            x5, #0
    // 0x1e07a0: StoreField: r3->field_17 = r5
    //     0x1e07a0: stur            x5, [x3, #0x17]
    // 0x1e07a4: ldur            x5, [fp, #-0x50]
    // 0x1e07a8: r6 = 0
    //     0x1e07a8: movz            x6, #0
    // 0x1e07ac: CheckStackOverflow
    //     0x1e07ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e07b0: cmp             SP, x16
    //     0x1e07b4: b.ls            #0x1e0a80
    // 0x1e07b8: LoadField: r0 = r2->field_b
    //     0x1e07b8: ldur            w0, [x2, #0xb]
    // 0x1e07bc: r1 = LoadInt32Instr(r0)
    //     0x1e07bc: sbfx            x1, x0, #1, #0x1f
    // 0x1e07c0: cmp             x4, x1
    // 0x1e07c4: b.ne            #0x1e09e4
    // 0x1e07c8: cmp             x6, x1
    // 0x1e07cc: b.ge            #0x1e0878
    // 0x1e07d0: mov             x0, x1
    // 0x1e07d4: mov             x1, x6
    // 0x1e07d8: cmp             x1, x0
    // 0x1e07dc: b.hs            #0x1e0a88
    // 0x1e07e0: LoadField: r0 = r2->field_f
    //     0x1e07e0: ldur            w0, [x2, #0xf]
    // 0x1e07e4: DecompressPointer r0
    //     0x1e07e4: add             x0, x0, HEAP, lsl #32
    // 0x1e07e8: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x1e07e8: add             x16, x0, x6, lsl #2
    //     0x1e07ec: ldur            w7, [x16, #0xf]
    // 0x1e07f0: DecompressPointer r7
    //     0x1e07f0: add             x7, x7, HEAP, lsl #32
    // 0x1e07f4: mov             x0, x7
    // 0x1e07f8: stur            x7, [fp, #-0x58]
    // 0x1e07fc: StoreField: r3->field_1f = r0
    //     0x1e07fc: stur            w0, [x3, #0x1f]
    //     0x1e0800: ldurb           w16, [x3, #-1]
    //     0x1e0804: ldurb           w17, [x0, #-1]
    //     0x1e0808: and             x16, x17, x16, lsr #2
    //     0x1e080c: tst             x16, HEAP, lsr #32
    //     0x1e0810: b.eq            #0x1e0818
    //     0x1e0814: bl              #0x35905c
    // 0x1e0818: add             x8, x6, #1
    // 0x1e081c: stur            x8, [fp, #-0x60]
    // 0x1e0820: StoreField: r3->field_17 = r8
    //     0x1e0820: stur            x8, [x3, #0x17]
    // 0x1e0824: r0 = LoadClassIdInstr(r7)
    //     0x1e0824: ldur            x0, [x7, #-1]
    //     0x1e0828: ubfx            x0, x0, #0xc, #0x14
    // 0x1e082c: mov             x1, x7
    // 0x1e0830: r0 = GDT[cid_x0 + -0xf78]()
    //     0x1e0830: sub             lr, x0, #0xf78
    //     0x1e0834: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0838: blr             lr
    // 0x1e083c: mov             x1, x0
    // 0x1e0840: ldur            x0, [fp, #-0x50]
    // 0x1e0844: cmp             w1, w0
    // 0x1e0848: b.ne            #0x1e085c
    // 0x1e084c: ldur            x1, [fp, #-0x58]
    // 0x1e0850: r2 = false
    //     0x1e0850: add             x2, NULL, #0x30  ; false
    // 0x1e0854: StoreField: r1->field_37 = r2
    //     0x1e0854: stur            w2, [x1, #0x37]
    // 0x1e0858: b               #0x1e0860
    // 0x1e085c: r2 = false
    //     0x1e085c: add             x2, NULL, #0x30  ; false
    // 0x1e0860: ldur            x6, [fp, #-0x60]
    // 0x1e0864: mov             x5, x0
    // 0x1e0868: ldur            x2, [fp, #-0x48]
    // 0x1e086c: ldur            x3, [fp, #-0x78]
    // 0x1e0870: ldur            x4, [fp, #-0x70]
    // 0x1e0874: b               #0x1e07ac
    // 0x1e0878: mov             x0, x5
    // 0x1e087c: mov             x1, x3
    // 0x1e0880: r2 = false
    //     0x1e0880: add             x2, NULL, #0x30  ; false
    // 0x1e0884: StoreField: r1->field_1f = rNULL
    //     0x1e0884: stur            NULL, [x1, #0x1f]
    // 0x1e0888: ldur            x1, [fp, #-0x48]
    // 0x1e088c: r0 = clear()
    //     0x1e088c: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x1e0890: ldur            x0, [fp, #-0x50]
    // 0x1e0894: StoreField: r0->field_13 = rNULL
    //     0x1e0894: stur            NULL, [x0, #0x13]
    // 0x1e0898: r2 = false
    //     0x1e0898: add             x2, NULL, #0x30  ; false
    // 0x1e089c: StoreField: r0->field_7 = r2
    //     0x1e089c: stur            w2, [x0, #7]
    // 0x1e08a0: r0 = Null
    //     0x1e08a0: mov             x0, NULL
    // 0x1e08a4: LeaveFrame
    //     0x1e08a4: mov             SP, fp
    //     0x1e08a8: ldp             fp, lr, [SP], #0x10
    // 0x1e08ac: ret
    //     0x1e08ac: ret             
    // 0x1e08b0: r2 = false
    //     0x1e08b0: add             x2, NULL, #0x30  ; false
    // 0x1e08b4: r5 = 0
    //     0x1e08b4: movz            x5, #0
    // 0x1e08b8: sub             SP, fp, #0x90
    // 0x1e08bc: ldur            x4, [fp, #-0x40]
    // 0x1e08c0: mov             x3, x0
    // 0x1e08c4: stur            x0, [fp, #-0x58]
    // 0x1e08c8: mov             x0, x1
    // 0x1e08cc: stur            x1, [fp, #-0x78]
    // 0x1e08d0: LoadField: r6 = r4->field_17
    //     0x1e08d0: ldur            w6, [x4, #0x17]
    // 0x1e08d4: DecompressPointer r6
    //     0x1e08d4: add             x6, x6, HEAP, lsl #32
    // 0x1e08d8: stur            x6, [fp, #-0x50]
    // 0x1e08dc: LoadField: r1 = r6->field_7
    //     0x1e08dc: ldur            w1, [x6, #7]
    // 0x1e08e0: DecompressPointer r1
    //     0x1e08e0: add             x1, x1, HEAP, lsl #32
    // 0x1e08e4: r0 = ListIterator()
    //     0x1e08e4: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1e08e8: mov             x3, x0
    // 0x1e08ec: ldur            x2, [fp, #-0x50]
    // 0x1e08f0: stur            x3, [fp, #-0x88]
    // 0x1e08f4: StoreField: r3->field_b = r2
    //     0x1e08f4: stur            w2, [x3, #0xb]
    // 0x1e08f8: LoadField: r0 = r2->field_b
    //     0x1e08f8: ldur            w0, [x2, #0xb]
    // 0x1e08fc: r4 = LoadInt32Instr(r0)
    //     0x1e08fc: sbfx            x4, x0, #1, #0x1f
    // 0x1e0900: stur            x4, [fp, #-0x68]
    // 0x1e0904: StoreField: r3->field_f = r4
    //     0x1e0904: stur            x4, [x3, #0xf]
    // 0x1e0908: r0 = 0
    //     0x1e0908: movz            x0, #0
    // 0x1e090c: StoreField: r3->field_17 = r0
    //     0x1e090c: stur            x0, [x3, #0x17]
    // 0x1e0910: ldur            x5, [fp, #-0x40]
    // 0x1e0914: r6 = 0
    //     0x1e0914: movz            x6, #0
    // 0x1e0918: CheckStackOverflow
    //     0x1e0918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e091c: cmp             SP, x16
    //     0x1e0920: b.ls            #0x1e0a8c
    // 0x1e0924: LoadField: r0 = r2->field_b
    //     0x1e0924: ldur            w0, [x2, #0xb]
    // 0x1e0928: r1 = LoadInt32Instr(r0)
    //     0x1e0928: sbfx            x1, x0, #1, #0x1f
    // 0x1e092c: cmp             x4, x1
    // 0x1e0930: b.ne            #0x1e0a3c
    // 0x1e0934: cmp             x6, x1
    // 0x1e0938: b.ge            #0x1e0a04
    // 0x1e093c: mov             x0, x1
    // 0x1e0940: mov             x1, x6
    // 0x1e0944: cmp             x1, x0
    // 0x1e0948: b.hs            #0x1e0a94
    // 0x1e094c: LoadField: r0 = r2->field_f
    //     0x1e094c: ldur            w0, [x2, #0xf]
    // 0x1e0950: DecompressPointer r0
    //     0x1e0950: add             x0, x0, HEAP, lsl #32
    // 0x1e0954: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x1e0954: add             x16, x0, x6, lsl #2
    //     0x1e0958: ldur            w7, [x16, #0xf]
    // 0x1e095c: DecompressPointer r7
    //     0x1e095c: add             x7, x7, HEAP, lsl #32
    // 0x1e0960: mov             x0, x7
    // 0x1e0964: stur            x7, [fp, #-0x80]
    // 0x1e0968: StoreField: r3->field_1f = r0
    //     0x1e0968: stur            w0, [x3, #0x1f]
    //     0x1e096c: ldurb           w16, [x3, #-1]
    //     0x1e0970: ldurb           w17, [x0, #-1]
    //     0x1e0974: and             x16, x17, x16, lsr #2
    //     0x1e0978: tst             x16, HEAP, lsr #32
    //     0x1e097c: b.eq            #0x1e0984
    //     0x1e0980: bl              #0x35905c
    // 0x1e0984: add             x8, x6, #1
    // 0x1e0988: stur            x8, [fp, #-0x60]
    // 0x1e098c: StoreField: r3->field_17 = r8
    //     0x1e098c: stur            x8, [x3, #0x17]
    // 0x1e0990: r0 = LoadClassIdInstr(r7)
    //     0x1e0990: ldur            x0, [x7, #-1]
    //     0x1e0994: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0998: mov             x1, x7
    // 0x1e099c: r0 = GDT[cid_x0 + -0xf78]()
    //     0x1e099c: sub             lr, x0, #0xf78
    //     0x1e09a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e09a4: blr             lr
    // 0x1e09a8: mov             x1, x0
    // 0x1e09ac: ldur            x0, [fp, #-0x40]
    // 0x1e09b0: cmp             w1, w0
    // 0x1e09b4: b.ne            #0x1e09c8
    // 0x1e09b8: ldur            x1, [fp, #-0x80]
    // 0x1e09bc: r2 = false
    //     0x1e09bc: add             x2, NULL, #0x30  ; false
    // 0x1e09c0: StoreField: r1->field_37 = r2
    //     0x1e09c0: stur            w2, [x1, #0x37]
    // 0x1e09c4: b               #0x1e09cc
    // 0x1e09c8: r2 = false
    //     0x1e09c8: add             x2, NULL, #0x30  ; false
    // 0x1e09cc: ldur            x6, [fp, #-0x60]
    // 0x1e09d0: mov             x5, x0
    // 0x1e09d4: ldur            x2, [fp, #-0x50]
    // 0x1e09d8: ldur            x3, [fp, #-0x88]
    // 0x1e09dc: ldur            x4, [fp, #-0x68]
    // 0x1e09e0: b               #0x1e0918
    // 0x1e09e4: mov             x0, x2
    // 0x1e09e8: r0 = ConcurrentModificationError()
    //     0x1e09e8: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e09ec: mov             x1, x0
    // 0x1e09f0: ldur            x0, [fp, #-0x48]
    // 0x1e09f4: StoreField: r1->field_b = r0
    //     0x1e09f4: stur            w0, [x1, #0xb]
    // 0x1e09f8: mov             x0, x1
    // 0x1e09fc: r0 = Throw()
    //     0x1e09fc: bl              #0x358aac  ; ThrowStub
    // 0x1e0a00: brk             #0
    // 0x1e0a04: mov             x0, x5
    // 0x1e0a08: mov             x1, x3
    // 0x1e0a0c: r2 = false
    //     0x1e0a0c: add             x2, NULL, #0x30  ; false
    // 0x1e0a10: StoreField: r1->field_1f = rNULL
    //     0x1e0a10: stur            NULL, [x1, #0x1f]
    // 0x1e0a14: ldur            x1, [fp, #-0x50]
    // 0x1e0a18: r0 = clear()
    //     0x1e0a18: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x1e0a1c: ldur            x0, [fp, #-0x40]
    // 0x1e0a20: StoreField: r0->field_13 = rNULL
    //     0x1e0a20: stur            NULL, [x0, #0x13]
    // 0x1e0a24: r1 = false
    //     0x1e0a24: add             x1, NULL, #0x30  ; false
    // 0x1e0a28: StoreField: r0->field_7 = r1
    //     0x1e0a28: stur            w1, [x0, #7]
    // 0x1e0a2c: ldur            x0, [fp, #-0x58]
    // 0x1e0a30: ldur            x1, [fp, #-0x78]
    // 0x1e0a34: r0 = ReThrow()
    //     0x1e0a34: bl              #0x358a80  ; ReThrowStub
    // 0x1e0a38: brk             #0
    // 0x1e0a3c: mov             x0, x2
    // 0x1e0a40: r0 = ConcurrentModificationError()
    //     0x1e0a40: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e0a44: mov             x1, x0
    // 0x1e0a48: ldur            x0, [fp, #-0x50]
    // 0x1e0a4c: StoreField: r1->field_b = r0
    //     0x1e0a4c: stur            w0, [x1, #0xb]
    // 0x1e0a50: mov             x0, x1
    // 0x1e0a54: r0 = Throw()
    //     0x1e0a54: bl              #0x358aac  ; ThrowStub
    // 0x1e0a58: brk             #0
    // 0x1e0a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a60: b               #0x1e05e0
    // 0x1e0a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a68: b               #0x1e0624
    // 0x1e0a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0a6c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0a70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a78: b               #0x1e071c
    // 0x1e0a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0a7c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a84: b               #0x1e07b8
    // 0x1e0a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0a88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e0a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a90: b               #0x1e0924
    // 0x1e0a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0a94: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x1e0a98, size: 0xa4
    // 0x1e0a98: EnterFrame
    //     0x1e0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0a9c: mov             fp, SP
    // 0x1e0aa0: AllocStack(0x70)
    //     0x1e0aa0: sub             SP, SP, #0x70
    // 0x1e0aa4: SetupParameters(dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x1e0aa4: stur            x2, [fp, #-0x68]
    // 0x1e0aa8: CheckStackOverflow
    //     0x1e0aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0aac: cmp             SP, x16
    //     0x1e0ab0: b.ls            #0x1e0b34
    // 0x1e0ab4: LoadField: r0 = r2->field_23
    //     0x1e0ab4: ldur            w0, [x2, #0x23]
    // 0x1e0ab8: DecompressPointer r0
    //     0x1e0ab8: add             x0, x0, HEAP, lsl #32
    // 0x1e0abc: r16 = Instance__ElementLifecycle
    //     0x1e0abc: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x1e0ac0: cmp             w0, w16
    // 0x1e0ac4: b.ne            #0x1e0b24
    // 0x1e0ac8: LoadField: r0 = r2->field_33
    //     0x1e0ac8: ldur            w0, [x2, #0x33]
    // 0x1e0acc: DecompressPointer r0
    //     0x1e0acc: add             x0, x0, HEAP, lsl #32
    // 0x1e0ad0: tbnz            w0, #4, #0x1e0b24
    // 0x1e0ad4: r0 = LoadClassIdInstr(r2)
    //     0x1e0ad4: ldur            x0, [x2, #-1]
    //     0x1e0ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0adc: mov             x1, x2
    // 0x1e0ae0: r0 = GDT[cid_x0 + 0xf6c]()
    //     0x1e0ae0: add             lr, x0, #0xf6c
    //     0x1e0ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0ae8: blr             lr
    // 0x1e0aec: b               #0x1e0b24
    // 0x1e0af0: sub             SP, fp, #0x70
    // 0x1e0af4: mov             x2, x1
    // 0x1e0af8: stur            x0, [fp, #-0x68]
    // 0x1e0afc: stur            x1, [fp, #-0x70]
    // 0x1e0b00: r1 = <List<Object>>
    //     0x1e0b00: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1e0b04: r0 = ErrorDescription()
    //     0x1e0b04: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1e0b08: mov             x1, x0
    // 0x1e0b0c: r2 = "while rebuilding dirty elements"
    //     0x1e0b0c: ldr             x2, [PP, #0x4ac8]  ; [pp+0x4ac8] "while rebuilding dirty elements"
    // 0x1e0b10: r3 = Instance_DiagnosticLevel
    //     0x1e0b10: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1e0b14: r0 = _ErrorDiagnostic()
    //     0x1e0b14: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1e0b18: ldur            x1, [fp, #-0x68]
    // 0x1e0b1c: ldur            x2, [fp, #-0x70]
    // 0x1e0b20: r0 = _reportException()
    //     0x1e0b20: bl              #0x1e0b3c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x1e0b24: r0 = Null
    //     0x1e0b24: mov             x0, NULL
    // 0x1e0b28: LeaveFrame
    //     0x1e0b28: mov             SP, fp
    //     0x1e0b2c: ldp             fp, lr, [SP], #0x10
    // 0x1e0b30: ret
    //     0x1e0b30: ret             
    // 0x1e0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0b34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0b38: b               #0x1e0ab4
  }
}

// class id: 350, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 351, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x2ae7b8, size: 0x70
    // 0x2ae7b8: EnterFrame
    //     0x2ae7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae7bc: mov             fp, SP
    // 0x2ae7c0: AllocStack(0x10)
    //     0x2ae7c0: sub             SP, SP, #0x10
    // 0x2ae7c4: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ae7c4: mov             x0, x2
    //     0x2ae7c8: stur            x2, [fp, #-0x10]
    //     0x2ae7cc: mov             x2, x1
    //     0x2ae7d0: stur            x1, [fp, #-8]
    // 0x2ae7d4: CheckStackOverflow
    //     0x2ae7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae7d8: cmp             SP, x16
    //     0x2ae7dc: b.ls            #0x2ae820
    // 0x2ae7e0: LoadField: r1 = r0->field_23
    //     0x2ae7e0: ldur            w1, [x0, #0x23]
    // 0x2ae7e4: DecompressPointer r1
    //     0x2ae7e4: add             x1, x1, HEAP, lsl #32
    // 0x2ae7e8: r16 = Instance__ElementLifecycle
    //     0x2ae7e8: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2ae7ec: cmp             w1, w16
    // 0x2ae7f0: b.ne            #0x2ae7fc
    // 0x2ae7f4: mov             x1, x0
    // 0x2ae7f8: r0 = _deactivateRecursively()
    //     0x2ae7f8: bl              #0x2ae828  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x2ae7fc: ldur            x0, [fp, #-8]
    // 0x2ae800: LoadField: r1 = r0->field_7
    //     0x2ae800: ldur            w1, [x0, #7]
    // 0x2ae804: DecompressPointer r1
    //     0x2ae804: add             x1, x1, HEAP, lsl #32
    // 0x2ae808: ldur            x2, [fp, #-0x10]
    // 0x2ae80c: r0 = add()
    //     0x2ae80c: bl              #0x2f794c  ; [dart:collection] _HashSet::add
    // 0x2ae810: r0 = Null
    //     0x2ae810: mov             x0, NULL
    // 0x2ae814: LeaveFrame
    //     0x2ae814: mov             SP, fp
    //     0x2ae818: ldp             fp, lr, [SP], #0x10
    // 0x2ae81c: ret
    //     0x2ae81c: ret             
    // 0x2ae820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae824: b               #0x2ae7e0
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x2ae828, size: 0x6c
    // 0x2ae828: EnterFrame
    //     0x2ae828: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae82c: mov             fp, SP
    // 0x2ae830: AllocStack(0x8)
    //     0x2ae830: sub             SP, SP, #8
    // 0x2ae834: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2ae834: mov             x2, x1
    //     0x2ae838: stur            x1, [fp, #-8]
    // 0x2ae83c: CheckStackOverflow
    //     0x2ae83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae840: cmp             SP, x16
    //     0x2ae844: b.ls            #0x2ae88c
    // 0x2ae848: r0 = LoadClassIdInstr(r2)
    //     0x2ae848: ldur            x0, [x2, #-1]
    //     0x2ae84c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae850: mov             x1, x2
    // 0x2ae854: r0 = GDT[cid_x0 + 0xfb6]()
    //     0x2ae854: add             lr, x0, #0xfb6
    //     0x2ae858: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae85c: blr             lr
    // 0x2ae860: ldur            x1, [fp, #-8]
    // 0x2ae864: r0 = LoadClassIdInstr(r1)
    //     0x2ae864: ldur            x0, [x1, #-1]
    //     0x2ae868: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae86c: r2 = Closure: (Element) => void from Function '_deactivateRecursively@134042623': static.
    //     0x2ae86c: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] Closure: (Element) => void from Function '_deactivateRecursively@134042623': static. (0x7fd07c4ae894)
    // 0x2ae870: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x2ae870: sub             lr, x0, #0xfa1
    //     0x2ae874: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae878: blr             lr
    // 0x2ae87c: r0 = Null
    //     0x2ae87c: mov             x0, NULL
    // 0x2ae880: LeaveFrame
    //     0x2ae880: mov             SP, fp
    //     0x2ae884: ldp             fp, lr, [SP], #0x10
    // 0x2ae888: ret
    //     0x2ae888: ret             
    // 0x2ae88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae88c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae890: b               #0x2ae848
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x2ae894, size: 0x30
    // 0x2ae894: EnterFrame
    //     0x2ae894: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae898: mov             fp, SP
    // 0x2ae89c: CheckStackOverflow
    //     0x2ae89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae8a0: cmp             SP, x16
    //     0x2ae8a4: b.ls            #0x2ae8bc
    // 0x2ae8a8: ldr             x1, [fp, #0x10]
    // 0x2ae8ac: r0 = _deactivateRecursively()
    //     0x2ae8ac: bl              #0x2ae828  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x2ae8b0: LeaveFrame
    //     0x2ae8b0: mov             SP, fp
    //     0x2ae8b4: ldp             fp, lr, [SP], #0x10
    // 0x2ae8b8: ret
    //     0x2ae8b8: ret             
    // 0x2ae8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae8bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae8c0: b               #0x2ae8a8
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c57d0, size: 0x3c
    // 0x2c57d0: EnterFrame
    //     0x2c57d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c57d4: mov             fp, SP
    // 0x2c57d8: CheckStackOverflow
    //     0x2c57d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c57dc: cmp             SP, x16
    //     0x2c57e0: b.ls            #0x2c5804
    // 0x2c57e4: LoadField: r0 = r1->field_7
    //     0x2c57e4: ldur            w0, [x1, #7]
    // 0x2c57e8: DecompressPointer r0
    //     0x2c57e8: add             x0, x0, HEAP, lsl #32
    // 0x2c57ec: mov             x1, x0
    // 0x2c57f0: r0 = remove()
    //     0x2c57f0: bl              #0x315ca4  ; [dart:collection] _HashSet::remove
    // 0x2c57f4: r0 = Null
    //     0x2c57f4: mov             x0, NULL
    // 0x2c57f8: LeaveFrame
    //     0x2c57f8: mov             SP, fp
    //     0x2c57fc: ldp             fp, lr, [SP], #0x10
    // 0x2c5800: ret
    //     0x2c5800: ret             
    // 0x2c5804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5804: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5808: b               #0x2c57e4
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x36e308, size: 0x38
    // 0x36e308: EnterFrame
    //     0x36e308: stp             fp, lr, [SP, #-0x10]!
    //     0x36e30c: mov             fp, SP
    // 0x36e310: ldr             x0, [fp, #0x10]
    // 0x36e314: LoadField: r1 = r0->field_17
    //     0x36e314: ldur            w1, [x0, #0x17]
    // 0x36e318: DecompressPointer r1
    //     0x36e318: add             x1, x1, HEAP, lsl #32
    // 0x36e31c: CheckStackOverflow
    //     0x36e31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e320: cmp             SP, x16
    //     0x36e324: b.ls            #0x36e338
    // 0x36e328: r0 = _unmountAll()
    //     0x36e328: bl              #0x36e340  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x36e32c: LeaveFrame
    //     0x36e32c: mov             SP, fp
    //     0x36e330: ldp             fp, lr, [SP], #0x10
    // 0x36e334: ret
    //     0x36e334: ret             
    // 0x36e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e338: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e33c: b               #0x36e328
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x36e340, size: 0xc0
    // 0x36e340: EnterFrame
    //     0x36e340: stp             fp, lr, [SP, #-0x10]!
    //     0x36e344: mov             fp, SP
    // 0x36e348: AllocStack(0x60)
    //     0x36e348: sub             SP, SP, #0x60
    // 0x36e34c: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x50 */)
    //     0x36e34c: mov             x0, x1
    //     0x36e350: stur            x1, [fp, #-0x50]
    // 0x36e354: CheckStackOverflow
    //     0x36e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e358: cmp             SP, x16
    //     0x36e35c: b.ls            #0x36e3f8
    // 0x36e360: LoadField: r3 = r0->field_7
    //     0x36e360: ldur            w3, [x0, #7]
    // 0x36e364: DecompressPointer r3
    //     0x36e364: add             x3, x3, HEAP, lsl #32
    // 0x36e368: stur            x3, [fp, #-0x48]
    // 0x36e36c: LoadField: r1 = r3->field_7
    //     0x36e36c: ldur            w1, [x3, #7]
    // 0x36e370: DecompressPointer r1
    //     0x36e370: add             x1, x1, HEAP, lsl #32
    // 0x36e374: mov             x2, x3
    // 0x36e378: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x36e378: bl              #0x16b524  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x36e37c: stur            x0, [fp, #-0x58]
    // 0x36e380: r16 = Closure: (Element, Element) => int from Function '_sort@134042623': static.
    //     0x36e380: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Closure: (Element, Element) => int from Function '_sort@134042623': static. (0x7fd07c3e0ba0)
    // 0x36e384: str             x16, [SP]
    // 0x36e388: mov             x1, x0
    // 0x36e38c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x36e38c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x36e390: r0 = sort()
    //     0x36e390: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x36e394: ldur            x1, [fp, #-0x48]
    // 0x36e398: r0 = clear()
    //     0x36e398: bl              #0x196d88  ; [dart:collection] _HashSet::clear
    // 0x36e39c: ldur            x0, [fp, #-0x58]
    // 0x36e3a0: LoadField: r2 = r0->field_7
    //     0x36e3a0: ldur            w2, [x0, #7]
    // 0x36e3a4: DecompressPointer r2
    //     0x36e3a4: add             x2, x2, HEAP, lsl #32
    // 0x36e3a8: mov             x1, x2
    // 0x36e3ac: stur            x2, [fp, #-0x48]
    // 0x36e3b0: r0 = ReversedListIterable()
    //     0x36e3b0: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x36e3b4: mov             x3, x0
    // 0x36e3b8: ldur            x0, [fp, #-0x58]
    // 0x36e3bc: stur            x3, [fp, #-0x48]
    // 0x36e3c0: StoreField: r3->field_b = r0
    //     0x36e3c0: stur            w0, [x3, #0xb]
    // 0x36e3c4: ldur            x2, [fp, #-0x50]
    // 0x36e3c8: r1 = Function '_unmount@134042623':.
    //     0x36e3c8: ldr             x1, [PP, #0x5220]  ; [pp+0x5220] AnonymousClosure: (0x36e400), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x36e43c)
    // 0x36e3cc: r0 = AllocateClosure()
    //     0x36e3cc: bl              #0x359c24  ; AllocateClosureStub
    // 0x36e3d0: ldur            x1, [fp, #-0x48]
    // 0x36e3d4: mov             x2, x0
    // 0x36e3d8: r0 = forEach()
    //     0x36e3d8: bl              #0x1f1a70  ; [dart:_internal] ListIterable::forEach
    // 0x36e3dc: r0 = Null
    //     0x36e3dc: mov             x0, NULL
    // 0x36e3e0: LeaveFrame
    //     0x36e3e0: mov             SP, fp
    //     0x36e3e4: ldp             fp, lr, [SP], #0x10
    // 0x36e3e8: ret
    //     0x36e3e8: ret             
    // 0x36e3ec: sub             SP, fp, #0x60
    // 0x36e3f0: r0 = ReThrow()
    //     0x36e3f0: bl              #0x358a80  ; ReThrowStub
    // 0x36e3f4: brk             #0
    // 0x36e3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e3f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e3fc: b               #0x36e360
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x36e400, size: 0x3c
    // 0x36e400: EnterFrame
    //     0x36e400: stp             fp, lr, [SP, #-0x10]!
    //     0x36e404: mov             fp, SP
    // 0x36e408: ldr             x0, [fp, #0x18]
    // 0x36e40c: LoadField: r1 = r0->field_17
    //     0x36e40c: ldur            w1, [x0, #0x17]
    // 0x36e410: DecompressPointer r1
    //     0x36e410: add             x1, x1, HEAP, lsl #32
    // 0x36e414: CheckStackOverflow
    //     0x36e414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e418: cmp             SP, x16
    //     0x36e41c: b.ls            #0x36e434
    // 0x36e420: ldr             x2, [fp, #0x10]
    // 0x36e424: r0 = _unmount()
    //     0x36e424: bl              #0x36e43c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x36e428: LeaveFrame
    //     0x36e428: mov             SP, fp
    //     0x36e42c: ldp             fp, lr, [SP], #0x10
    // 0x36e430: ret
    //     0x36e430: ret             
    // 0x36e434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e434: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e438: b               #0x36e420
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x36e43c, size: 0x9c
    // 0x36e43c: EnterFrame
    //     0x36e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x36e440: mov             fp, SP
    // 0x36e444: AllocStack(0x10)
    //     0x36e444: sub             SP, SP, #0x10
    // 0x36e448: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x36e448: mov             x0, x1
    //     0x36e44c: stur            x1, [fp, #-8]
    //     0x36e450: mov             x1, x2
    //     0x36e454: stur            x2, [fp, #-0x10]
    // 0x36e458: CheckStackOverflow
    //     0x36e458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e45c: cmp             SP, x16
    //     0x36e460: b.ls            #0x36e4d0
    // 0x36e464: r1 = 1
    //     0x36e464: movz            x1, #0x1
    // 0x36e468: r0 = AllocateContext()
    //     0x36e468: bl              #0x359860  ; AllocateContextStub
    // 0x36e46c: mov             x1, x0
    // 0x36e470: ldur            x0, [fp, #-8]
    // 0x36e474: StoreField: r1->field_f = r0
    //     0x36e474: stur            w0, [x1, #0xf]
    // 0x36e478: mov             x2, x1
    // 0x36e47c: r1 = Function '<anonymous closure>':.
    //     0x36e47c: ldr             x1, [PP, #0x5228]  ; [pp+0x5228] AnonymousClosure: (0x36e4d8), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x36e43c)
    // 0x36e480: r0 = AllocateClosure()
    //     0x36e480: bl              #0x359c24  ; AllocateClosureStub
    // 0x36e484: ldur            x3, [fp, #-0x10]
    // 0x36e488: r1 = LoadClassIdInstr(r3)
    //     0x36e488: ldur            x1, [x3, #-1]
    //     0x36e48c: ubfx            x1, x1, #0xc, #0x14
    // 0x36e490: mov             x2, x0
    // 0x36e494: mov             x0, x1
    // 0x36e498: mov             x1, x3
    // 0x36e49c: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x36e49c: sub             lr, x0, #0xfa1
    //     0x36e4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x36e4a4: blr             lr
    // 0x36e4a8: ldur            x1, [fp, #-0x10]
    // 0x36e4ac: r0 = LoadClassIdInstr(r1)
    //     0x36e4ac: ldur            x0, [x1, #-1]
    //     0x36e4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x36e4b4: r0 = GDT[cid_x0 + 0xf92]()
    //     0x36e4b4: add             lr, x0, #0xf92
    //     0x36e4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x36e4bc: blr             lr
    // 0x36e4c0: r0 = Null
    //     0x36e4c0: mov             x0, NULL
    // 0x36e4c4: LeaveFrame
    //     0x36e4c4: mov             SP, fp
    //     0x36e4c8: ldp             fp, lr, [SP], #0x10
    // 0x36e4cc: ret
    //     0x36e4cc: ret             
    // 0x36e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e4d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e4d4: b               #0x36e464
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x36e4d8, size: 0x4c
    // 0x36e4d8: EnterFrame
    //     0x36e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x36e4dc: mov             fp, SP
    // 0x36e4e0: ldr             x0, [fp, #0x18]
    // 0x36e4e4: LoadField: r1 = r0->field_17
    //     0x36e4e4: ldur            w1, [x0, #0x17]
    // 0x36e4e8: DecompressPointer r1
    //     0x36e4e8: add             x1, x1, HEAP, lsl #32
    // 0x36e4ec: CheckStackOverflow
    //     0x36e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e4f0: cmp             SP, x16
    //     0x36e4f4: b.ls            #0x36e51c
    // 0x36e4f8: LoadField: r0 = r1->field_f
    //     0x36e4f8: ldur            w0, [x1, #0xf]
    // 0x36e4fc: DecompressPointer r0
    //     0x36e4fc: add             x0, x0, HEAP, lsl #32
    // 0x36e500: mov             x1, x0
    // 0x36e504: ldr             x2, [fp, #0x10]
    // 0x36e508: r0 = _unmount()
    //     0x36e508: bl              #0x36e43c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x36e50c: r0 = Null
    //     0x36e50c: mov             x0, NULL
    // 0x36e510: LeaveFrame
    //     0x36e510: mov             SP, fp
    //     0x36e514: ldp             fp, lr, [SP], #0x10
    // 0x36e518: ret
    //     0x36e518: ret             
    // 0x36e51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e51c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e520: b               #0x36e4f8
  }
}

// class id: 964, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ currentState(/* No info */) {
    // ** addr: 0x1bd3d4, size: 0x130
    // 0x1bd3d4: EnterFrame
    //     0x1bd3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd3d8: mov             fp, SP
    // 0x1bd3dc: AllocStack(0x10)
    //     0x1bd3dc: sub             SP, SP, #0x10
    // 0x1bd3e0: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x1bd3e0: mov             x0, x1
    //     0x1bd3e4: stur            x1, [fp, #-8]
    // 0x1bd3e8: CheckStackOverflow
    //     0x1bd3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd3ec: cmp             SP, x16
    //     0x1bd3f0: b.ls            #0x1bd4f8
    // 0x1bd3f4: mov             x1, x0
    // 0x1bd3f8: r0 = _currentElement()
    //     0x1bd3f8: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1bd3fc: r1 = LoadClassIdInstr(r0)
    //     0x1bd3fc: ldur            x1, [x0, #-1]
    //     0x1bd400: ubfx            x1, x1, #0xc, #0x14
    // 0x1bd404: cmp             x1, #0x5b0
    // 0x1bd408: b.ne            #0x1bd4e8
    // 0x1bd40c: ldur            x1, [fp, #-8]
    // 0x1bd410: LoadField: r3 = r0->field_3f
    //     0x1bd410: ldur            w3, [x0, #0x3f]
    // 0x1bd414: DecompressPointer r3
    //     0x1bd414: add             x3, x3, HEAP, lsl #32
    // 0x1bd418: stur            x3, [fp, #-0x10]
    // 0x1bd41c: cmp             w3, NULL
    // 0x1bd420: b.eq            #0x1bd500
    // 0x1bd424: LoadField: r2 = r1->field_7
    //     0x1bd424: ldur            w2, [x1, #7]
    // 0x1bd428: DecompressPointer r2
    //     0x1bd428: add             x2, x2, HEAP, lsl #32
    // 0x1bd42c: mov             x0, x3
    // 0x1bd430: r1 = Null
    //     0x1bd430: mov             x1, NULL
    // 0x1bd434: cmp             w2, NULL
    // 0x1bd438: b.eq            #0x1bd4d0
    // 0x1bd43c: LoadField: r3 = r2->field_17
    //     0x1bd43c: ldur            w3, [x2, #0x17]
    // 0x1bd440: DecompressPointer r3
    //     0x1bd440: add             x3, x3, HEAP, lsl #32
    // 0x1bd444: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x1bd448: cmp             w3, w16
    // 0x1bd44c: b.eq            #0x1bd4d0
    // 0x1bd450: r16 = Object?
    //     0x1bd450: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x1bd454: cmp             w3, w16
    // 0x1bd458: b.eq            #0x1bd4d0
    // 0x1bd45c: r16 = void?
    //     0x1bd45c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x1bd460: cmp             w3, w16
    // 0x1bd464: b.eq            #0x1bd4d0
    // 0x1bd468: tbnz            w0, #0, #0x1bd484
    // 0x1bd46c: r16 = int
    //     0x1bd46c: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x1bd470: cmp             w3, w16
    // 0x1bd474: b.eq            #0x1bd4d0
    // 0x1bd478: r16 = num
    //     0x1bd478: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x1bd47c: cmp             w3, w16
    // 0x1bd480: b.eq            #0x1bd4d0
    // 0x1bd484: r3 = SubtypeTestCache
    //     0x1bd484: add             x3, PP, #8, lsl #12  ; [pp+0x8820] SubtypeTestCache
    //     0x1bd488: ldr             x3, [x3, #0x820]
    // 0x1bd48c: r30 = Subtype4TestCacheStub
    //     0x1bd48c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x1bd490: LoadField: r30 = r30->field_7
    //     0x1bd490: ldur            lr, [lr, #7]
    // 0x1bd494: blr             lr
    // 0x1bd498: cmp             w7, NULL
    // 0x1bd49c: b.eq            #0x1bd4a8
    // 0x1bd4a0: tbnz            w7, #4, #0x1bd4c8
    // 0x1bd4a4: b               #0x1bd4d0
    // 0x1bd4a8: r8 = X0 bound State
    //     0x1bd4a8: add             x8, PP, #8, lsl #12  ; [pp+0x8828] TypeParameter: X0 bound State
    //     0x1bd4ac: ldr             x8, [x8, #0x828]
    // 0x1bd4b0: r3 = SubtypeTestCache
    //     0x1bd4b0: add             x3, PP, #8, lsl #12  ; [pp+0x8830] SubtypeTestCache
    //     0x1bd4b4: ldr             x3, [x3, #0x830]
    // 0x1bd4b8: r30 = InstanceOfStub
    //     0x1bd4b8: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x1bd4bc: LoadField: r30 = r30->field_7
    //     0x1bd4bc: ldur            lr, [lr, #7]
    // 0x1bd4c0: blr             lr
    // 0x1bd4c4: b               #0x1bd4d4
    // 0x1bd4c8: r0 = false
    //     0x1bd4c8: add             x0, NULL, #0x30  ; false
    // 0x1bd4cc: b               #0x1bd4d4
    // 0x1bd4d0: r0 = true
    //     0x1bd4d0: add             x0, NULL, #0x20  ; true
    // 0x1bd4d4: tbnz            w0, #4, #0x1bd4e8
    // 0x1bd4d8: ldur            x0, [fp, #-0x10]
    // 0x1bd4dc: LeaveFrame
    //     0x1bd4dc: mov             SP, fp
    //     0x1bd4e0: ldp             fp, lr, [SP], #0x10
    // 0x1bd4e4: ret
    //     0x1bd4e4: ret             
    // 0x1bd4e8: r0 = Null
    //     0x1bd4e8: mov             x0, NULL
    // 0x1bd4ec: LeaveFrame
    //     0x1bd4ec: mov             SP, fp
    //     0x1bd4f0: ldp             fp, lr, [SP], #0x10
    // 0x1bd4f4: ret
    //     0x1bd4f4: ret             
    // 0x1bd4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd4f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd4fc: b               #0x1bd3f4
    // 0x1bd500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd500: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x1bd504, size: 0x84
    // 0x1bd504: EnterFrame
    //     0x1bd504: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd508: mov             fp, SP
    // 0x1bd50c: AllocStack(0x8)
    //     0x1bd50c: sub             SP, SP, #8
    // 0x1bd510: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x1bd510: mov             x2, x1
    // 0x1bd514: CheckStackOverflow
    //     0x1bd514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd518: cmp             SP, x16
    //     0x1bd51c: b.ls            #0x1bd578
    // 0x1bd520: r0 = LoadStaticField(0x5d4)
    //     0x1bd520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bd524: ldr             x0, [x0, #0xba8]
    // 0x1bd528: cmp             w0, NULL
    // 0x1bd52c: b.eq            #0x1bd580
    // 0x1bd530: LoadField: r1 = r0->field_eb
    //     0x1bd530: ldur            w1, [x0, #0xeb]
    // 0x1bd534: DecompressPointer r1
    //     0x1bd534: add             x1, x1, HEAP, lsl #32
    // 0x1bd538: cmp             w1, NULL
    // 0x1bd53c: b.eq            #0x1bd584
    // 0x1bd540: LoadField: r0 = r1->field_17
    //     0x1bd540: ldur            w0, [x1, #0x17]
    // 0x1bd544: DecompressPointer r0
    //     0x1bd544: add             x0, x0, HEAP, lsl #32
    // 0x1bd548: mov             x1, x0
    // 0x1bd54c: stur            x0, [fp, #-8]
    // 0x1bd550: r0 = _getValueOrData()
    //     0x1bd550: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1bd554: ldur            x1, [fp, #-8]
    // 0x1bd558: LoadField: r2 = r1->field_f
    //     0x1bd558: ldur            w2, [x1, #0xf]
    // 0x1bd55c: DecompressPointer r2
    //     0x1bd55c: add             x2, x2, HEAP, lsl #32
    // 0x1bd560: cmp             w2, w0
    // 0x1bd564: b.ne            #0x1bd56c
    // 0x1bd568: r0 = Null
    //     0x1bd568: mov             x0, NULL
    // 0x1bd56c: LeaveFrame
    //     0x1bd56c: mov             SP, fp
    //     0x1bd570: ldp             fp, lr, [SP], #0x10
    // 0x1bd574: ret
    //     0x1bd574: ret             
    // 0x1bd578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd578: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd57c: b               #0x1bd520
    // 0x1bd580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd580: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd584: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x21ab34, size: 0x5c
    // 0x21ab34: EnterFrame
    //     0x21ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x21ab38: mov             fp, SP
    // 0x21ab3c: AllocStack(0x8)
    //     0x21ab3c: sub             SP, SP, #8
    // 0x21ab40: LoadField: r0 = r4->field_13
    //     0x21ab40: ldur            w0, [x4, #0x13]
    // 0x21ab44: LoadField: r2 = r4->field_1f
    //     0x21ab44: ldur            w2, [x4, #0x1f]
    // 0x21ab48: DecompressPointer r2
    //     0x21ab48: add             x2, x2, HEAP, lsl #32
    // 0x21ab4c: r16 = "debugLabel"
    //     0x21ab4c: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "debugLabel"
    // 0x21ab50: cmp             w2, w16
    // 0x21ab54: b.ne            #0x21ab70
    // 0x21ab58: LoadField: r2 = r4->field_23
    //     0x21ab58: ldur            w2, [x4, #0x23]
    // 0x21ab5c: DecompressPointer r2
    //     0x21ab5c: add             x2, x2, HEAP, lsl #32
    // 0x21ab60: sub             w3, w0, w2
    // 0x21ab64: add             x0, fp, w3, sxtw #2
    // 0x21ab68: ldr             x0, [x0, #8]
    // 0x21ab6c: b               #0x21ab74
    // 0x21ab70: r0 = Null
    //     0x21ab70: mov             x0, NULL
    // 0x21ab74: stur            x0, [fp, #-8]
    // 0x21ab78: r0 = LabeledGlobalKey()
    //     0x21ab78: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x21ab7c: ldur            x1, [fp, #-8]
    // 0x21ab80: StoreField: r0->field_b = r1
    //     0x21ab80: stur            w1, [x0, #0xb]
    // 0x21ab84: LeaveFrame
    //     0x21ab84: mov             SP, fp
    //     0x21ab88: ldp             fp, lr, [SP], #0x10
    // 0x21ab8c: ret
    //     0x21ab8c: ret             
  }
}

// class id: 966, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x275e58, size: 0xfc
    // 0x275e58: EnterFrame
    //     0x275e58: stp             fp, lr, [SP, #-0x10]!
    //     0x275e5c: mov             fp, SP
    // 0x275e60: AllocStack(0x28)
    //     0x275e60: sub             SP, SP, #0x28
    // 0x275e64: CheckStackOverflow
    //     0x275e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275e68: cmp             SP, x16
    //     0x275e6c: b.ls            #0x275f4c
    // 0x275e70: r16 = "GlobalObjectKey"
    //     0x275e70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] "GlobalObjectKey"
    //     0x275e74: ldr             x16, [x16, #0x460]
    // 0x275e78: r30 = -16
    //     0x275e78: orr             lr, xzr, #0xfffffffffffffff0
    // 0x275e7c: stp             lr, x16, [SP, #8]
    // 0x275e80: r16 = "<State<StatefulWidget>>"
    //     0x275e80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc468] "<State<StatefulWidget>>"
    //     0x275e84: ldr             x16, [x16, #0x468]
    // 0x275e88: str             x16, [SP]
    // 0x275e8c: r0 = _substringMatches()
    //     0x275e8c: bl              #0x17808c  ; [dart:core] _StringBase::_substringMatches
    // 0x275e90: tbnz            w0, #4, #0x275eb8
    // 0x275e94: r16 = -16
    //     0x275e94: orr             x16, xzr, #0xfffffffffffffff0
    // 0x275e98: str             x16, [SP]
    // 0x275e9c: r1 = "GlobalObjectKey"
    //     0x275e9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc460] "GlobalObjectKey"
    //     0x275ea0: ldr             x1, [x1, #0x460]
    // 0x275ea4: r2 = 0
    //     0x275ea4: movz            x2, #0
    // 0x275ea8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x275ea8: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x275eac: r0 = substring()
    //     0x275eac: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x275eb0: mov             x3, x0
    // 0x275eb4: b               #0x275ec0
    // 0x275eb8: r3 = "GlobalObjectKey"
    //     0x275eb8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc460] "GlobalObjectKey"
    //     0x275ebc: ldr             x3, [x3, #0x460]
    // 0x275ec0: ldr             x0, [fp, #0x10]
    // 0x275ec4: stur            x3, [fp, #-8]
    // 0x275ec8: r1 = Null
    //     0x275ec8: mov             x1, NULL
    // 0x275ecc: r2 = 10
    //     0x275ecc: movz            x2, #0xa
    // 0x275ed0: r0 = AllocateArray()
    //     0x275ed0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275ed4: stur            x0, [fp, #-0x10]
    // 0x275ed8: r16 = "["
    //     0x275ed8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "["
    // 0x275edc: StoreField: r0->field_f = r16
    //     0x275edc: stur            w16, [x0, #0xf]
    // 0x275ee0: ldur            x1, [fp, #-8]
    // 0x275ee4: StoreField: r0->field_13 = r1
    //     0x275ee4: stur            w1, [x0, #0x13]
    // 0x275ee8: r16 = " "
    //     0x275ee8: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x275eec: StoreField: r0->field_17 = r16
    //     0x275eec: stur            w16, [x0, #0x17]
    // 0x275ef0: ldr             x1, [fp, #0x10]
    // 0x275ef4: LoadField: r2 = r1->field_b
    //     0x275ef4: ldur            w2, [x1, #0xb]
    // 0x275ef8: DecompressPointer r2
    //     0x275ef8: add             x2, x2, HEAP, lsl #32
    // 0x275efc: mov             x1, x2
    // 0x275f00: r0 = describeIdentity()
    //     0x275f00: bl              #0x275dc4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x275f04: ldur            x1, [fp, #-0x10]
    // 0x275f08: ArrayStore: r1[3] = r0  ; List_4
    //     0x275f08: add             x25, x1, #0x1b
    //     0x275f0c: str             w0, [x25]
    //     0x275f10: tbz             w0, #0, #0x275f2c
    //     0x275f14: ldurb           w16, [x1, #-1]
    //     0x275f18: ldurb           w17, [x0, #-1]
    //     0x275f1c: and             x16, x17, x16, lsr #2
    //     0x275f20: tst             x16, HEAP, lsr #32
    //     0x275f24: b.eq            #0x275f2c
    //     0x275f28: bl              #0x358ad0
    // 0x275f2c: ldur            x0, [fp, #-0x10]
    // 0x275f30: r16 = "]"
    //     0x275f30: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x275f34: StoreField: r0->field_1f = r16
    //     0x275f34: stur            w16, [x0, #0x1f]
    // 0x275f38: str             x0, [SP]
    // 0x275f3c: r0 = _interpolate()
    //     0x275f3c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275f40: LeaveFrame
    //     0x275f40: mov             SP, fp
    //     0x275f44: ldp             fp, lr, [SP], #0x10
    // 0x275f48: ret
    //     0x275f48: ret             
    // 0x275f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275f4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275f50: b               #0x275e70
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x29373c, size: 0x40
    // 0x29373c: EnterFrame
    //     0x29373c: stp             fp, lr, [SP, #-0x10]!
    //     0x293740: mov             fp, SP
    // 0x293744: AllocStack(0x8)
    //     0x293744: sub             SP, SP, #8
    // 0x293748: CheckStackOverflow
    //     0x293748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29374c: cmp             SP, x16
    //     0x293750: b.ls            #0x293774
    // 0x293754: ldr             x0, [fp, #0x10]
    // 0x293758: LoadField: r1 = r0->field_b
    //     0x293758: ldur            w1, [x0, #0xb]
    // 0x29375c: DecompressPointer r1
    //     0x29375c: add             x1, x1, HEAP, lsl #32
    // 0x293760: str             x1, [SP]
    // 0x293764: r0 = identityHashCode()
    //     0x293764: bl              #0x183a58  ; [dart:core] ::identityHashCode
    // 0x293768: LeaveFrame
    //     0x293768: mov             SP, fp
    //     0x29376c: ldp             fp, lr, [SP], #0x10
    // 0x293770: ret
    //     0x293770: ret             
    // 0x293774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293774: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293778: b               #0x293754
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f289c, size: 0x120
    // 0x2f289c: EnterFrame
    //     0x2f289c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f28a0: mov             fp, SP
    // 0x2f28a4: AllocStack(0x10)
    //     0x2f28a4: sub             SP, SP, #0x10
    // 0x2f28a8: CheckStackOverflow
    //     0x2f28a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f28ac: cmp             SP, x16
    //     0x2f28b0: b.ls            #0x2f29b4
    // 0x2f28b4: ldr             x0, [fp, #0x10]
    // 0x2f28b8: cmp             w0, NULL
    // 0x2f28bc: b.ne            #0x2f28d0
    // 0x2f28c0: r0 = false
    //     0x2f28c0: add             x0, NULL, #0x30  ; false
    // 0x2f28c4: LeaveFrame
    //     0x2f28c4: mov             SP, fp
    //     0x2f28c8: ldp             fp, lr, [SP], #0x10
    // 0x2f28cc: ret
    //     0x2f28cc: ret             
    // 0x2f28d0: ldr             x16, [fp, #0x18]
    // 0x2f28d4: stp             x16, x0, [SP]
    // 0x2f28d8: r0 = _haveSameRuntimeType()
    //     0x2f28d8: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f28dc: tbz             w0, #4, #0x2f28f0
    // 0x2f28e0: r0 = false
    //     0x2f28e0: add             x0, NULL, #0x30  ; false
    // 0x2f28e4: LeaveFrame
    //     0x2f28e4: mov             SP, fp
    //     0x2f28e8: ldp             fp, lr, [SP], #0x10
    // 0x2f28ec: ret
    //     0x2f28ec: ret             
    // 0x2f28f0: ldr             x3, [fp, #0x18]
    // 0x2f28f4: LoadField: r2 = r3->field_7
    //     0x2f28f4: ldur            w2, [x3, #7]
    // 0x2f28f8: DecompressPointer r2
    //     0x2f28f8: add             x2, x2, HEAP, lsl #32
    // 0x2f28fc: ldr             x0, [fp, #0x10]
    // 0x2f2900: r1 = Null
    //     0x2f2900: mov             x1, NULL
    // 0x2f2904: cmp             w0, NULL
    // 0x2f2908: b.eq            #0x2f2954
    // 0x2f290c: branchIfSmi(r0, 0x2f2954)
    //     0x2f290c: tbz             w0, #0, #0x2f2954
    // 0x2f2910: r3 = SubtypeTestCache
    //     0x2f2910: add             x3, PP, #0xc, lsl #12  ; [pp+0xc470] SubtypeTestCache
    //     0x2f2914: ldr             x3, [x3, #0x470]
    // 0x2f2918: r30 = Subtype3TestCacheStub
    //     0x2f2918: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x2f291c: LoadField: r30 = r30->field_7
    //     0x2f291c: ldur            lr, [lr, #7]
    // 0x2f2920: blr             lr
    // 0x2f2924: cmp             w7, NULL
    // 0x2f2928: b.eq            #0x2f2934
    // 0x2f292c: tbnz            w7, #4, #0x2f2954
    // 0x2f2930: b               #0x2f295c
    // 0x2f2934: r8 = GlobalObjectKey<X0 bound State>
    //     0x2f2934: add             x8, PP, #0xc, lsl #12  ; [pp+0xc478] Type: GlobalObjectKey<X0 bound State>
    //     0x2f2938: ldr             x8, [x8, #0x478]
    // 0x2f293c: r3 = SubtypeTestCache
    //     0x2f293c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc480] SubtypeTestCache
    //     0x2f2940: ldr             x3, [x3, #0x480]
    // 0x2f2944: r30 = InstanceOfStub
    //     0x2f2944: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x2f2948: LoadField: r30 = r30->field_7
    //     0x2f2948: ldur            lr, [lr, #7]
    // 0x2f294c: blr             lr
    // 0x2f2950: b               #0x2f2960
    // 0x2f2954: r0 = false
    //     0x2f2954: add             x0, NULL, #0x30  ; false
    // 0x2f2958: b               #0x2f2960
    // 0x2f295c: r0 = true
    //     0x2f295c: add             x0, NULL, #0x20  ; true
    // 0x2f2960: tbnz            w0, #4, #0x2f29a4
    // 0x2f2964: ldr             x0, [fp, #0x18]
    // 0x2f2968: ldr             x1, [fp, #0x10]
    // 0x2f296c: LoadField: r2 = r1->field_b
    //     0x2f296c: ldur            w2, [x1, #0xb]
    // 0x2f2970: DecompressPointer r2
    //     0x2f2970: add             x2, x2, HEAP, lsl #32
    // 0x2f2974: LoadField: r1 = r0->field_b
    //     0x2f2974: ldur            w1, [x0, #0xb]
    // 0x2f2978: DecompressPointer r1
    //     0x2f2978: add             x1, x1, HEAP, lsl #32
    // 0x2f297c: mov             x0, x2
    // 0x2f2980: stp             x1, x0, [SP, #-0x10]!
    // 0x2f2984: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x2f2984: ldr             lr, [PP, #0x1508]  ; [pp+0x1508] Stub: OptimizedIdenticalWithNumberCheck (0x1632e0)
    // 0x2f2988: LoadField: r30 = r30->field_7
    //     0x2f2988: ldur            lr, [lr, #7]
    // 0x2f298c: blr             lr
    // 0x2f2990: ldp             x1, x0, [SP], #0x10
    // 0x2f2994: r16 = true
    //     0x2f2994: add             x16, NULL, #0x20  ; true
    // 0x2f2998: r17 = false
    //     0x2f2998: add             x17, NULL, #0x30  ; false
    // 0x2f299c: csel            x0, x16, x17, eq
    // 0x2f29a0: b               #0x2f29a8
    // 0x2f29a4: r0 = false
    //     0x2f29a4: add             x0, NULL, #0x30  ; false
    // 0x2f29a8: LeaveFrame
    //     0x2f29a8: mov             SP, fp
    //     0x2f29ac: ldp             fp, lr, [SP], #0x10
    // 0x2f29b0: ret
    //     0x2f29b0: ret             
    // 0x2f29b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f29b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f29b8: b               #0x2f28b4
  }
}

// class id: 967, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x275bfc, size: 0x1c8
    // 0x275bfc: EnterFrame
    //     0x275bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x275c00: mov             fp, SP
    // 0x275c04: AllocStack(0x20)
    //     0x275c04: sub             SP, SP, #0x20
    // 0x275c08: CheckStackOverflow
    //     0x275c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275c0c: cmp             SP, x16
    //     0x275c10: b.ls            #0x275dbc
    // 0x275c14: ldr             x0, [fp, #0x10]
    // 0x275c18: LoadField: r3 = r0->field_b
    //     0x275c18: ldur            w3, [x0, #0xb]
    // 0x275c1c: DecompressPointer r3
    //     0x275c1c: add             x3, x3, HEAP, lsl #32
    // 0x275c20: stur            x3, [fp, #-8]
    // 0x275c24: cmp             w3, NULL
    // 0x275c28: b.eq            #0x275c54
    // 0x275c2c: r1 = Null
    //     0x275c2c: mov             x1, NULL
    // 0x275c30: r2 = 4
    //     0x275c30: movz            x2, #0x4
    // 0x275c34: r0 = AllocateArray()
    //     0x275c34: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275c38: r16 = " "
    //     0x275c38: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x275c3c: StoreField: r0->field_f = r16
    //     0x275c3c: stur            w16, [x0, #0xf]
    // 0x275c40: ldur            x1, [fp, #-8]
    // 0x275c44: StoreField: r0->field_13 = r1
    //     0x275c44: stur            w1, [x0, #0x13]
    // 0x275c48: str             x0, [SP]
    // 0x275c4c: r0 = _interpolate()
    //     0x275c4c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275c50: b               #0x275c58
    // 0x275c54: r0 = ""
    //     0x275c54: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x275c58: stur            x0, [fp, #-8]
    // 0x275c5c: ldr             x16, [fp, #0x10]
    // 0x275c60: str             x16, [SP]
    // 0x275c64: r0 = runtimeType()
    //     0x275c64: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x275c68: r1 = LoadClassIdInstr(r0)
    //     0x275c68: ldur            x1, [x0, #-1]
    //     0x275c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x275c70: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x275c70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x275c74: ldr             x16, [x16, #0x450]
    // 0x275c78: stp             x16, x0, [SP]
    // 0x275c7c: mov             x0, x1
    // 0x275c80: mov             lr, x0
    // 0x275c84: ldr             lr, [x21, lr, lsl #3]
    // 0x275c88: blr             lr
    // 0x275c8c: tbnz            w0, #4, #0x275d28
    // 0x275c90: r1 = Null
    //     0x275c90: mov             x1, NULL
    // 0x275c94: r2 = 8
    //     0x275c94: movz            x2, #0x8
    // 0x275c98: r0 = AllocateArray()
    //     0x275c98: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275c9c: stur            x0, [fp, #-0x10]
    // 0x275ca0: r16 = "[GlobalKey#"
    //     0x275ca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] "[GlobalKey#"
    //     0x275ca4: ldr             x16, [x16, #0x458]
    // 0x275ca8: StoreField: r0->field_f = r16
    //     0x275ca8: stur            w16, [x0, #0xf]
    // 0x275cac: ldr             x1, [fp, #0x10]
    // 0x275cb0: r0 = shortHash()
    //     0x275cb0: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x275cb4: ldur            x1, [fp, #-0x10]
    // 0x275cb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x275cb8: add             x25, x1, #0x13
    //     0x275cbc: str             w0, [x25]
    //     0x275cc0: tbz             w0, #0, #0x275cdc
    //     0x275cc4: ldurb           w16, [x1, #-1]
    //     0x275cc8: ldurb           w17, [x0, #-1]
    //     0x275ccc: and             x16, x17, x16, lsr #2
    //     0x275cd0: tst             x16, HEAP, lsr #32
    //     0x275cd4: b.eq            #0x275cdc
    //     0x275cd8: bl              #0x358ad0
    // 0x275cdc: ldur            x1, [fp, #-0x10]
    // 0x275ce0: ldur            x0, [fp, #-8]
    // 0x275ce4: ArrayStore: r1[2] = r0  ; List_4
    //     0x275ce4: add             x25, x1, #0x17
    //     0x275ce8: str             w0, [x25]
    //     0x275cec: tbz             w0, #0, #0x275d08
    //     0x275cf0: ldurb           w16, [x1, #-1]
    //     0x275cf4: ldurb           w17, [x0, #-1]
    //     0x275cf8: and             x16, x17, x16, lsr #2
    //     0x275cfc: tst             x16, HEAP, lsr #32
    //     0x275d00: b.eq            #0x275d08
    //     0x275d04: bl              #0x358ad0
    // 0x275d08: ldur            x0, [fp, #-0x10]
    // 0x275d0c: r16 = "]"
    //     0x275d0c: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x275d10: StoreField: r0->field_1b = r16
    //     0x275d10: stur            w16, [x0, #0x1b]
    // 0x275d14: str             x0, [SP]
    // 0x275d18: r0 = _interpolate()
    //     0x275d18: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275d1c: LeaveFrame
    //     0x275d1c: mov             SP, fp
    //     0x275d20: ldp             fp, lr, [SP], #0x10
    // 0x275d24: ret
    //     0x275d24: ret             
    // 0x275d28: r1 = Null
    //     0x275d28: mov             x1, NULL
    // 0x275d2c: r2 = 8
    //     0x275d2c: movz            x2, #0x8
    // 0x275d30: r0 = AllocateArray()
    //     0x275d30: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275d34: stur            x0, [fp, #-0x10]
    // 0x275d38: r16 = "["
    //     0x275d38: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "["
    // 0x275d3c: StoreField: r0->field_f = r16
    //     0x275d3c: stur            w16, [x0, #0xf]
    // 0x275d40: ldr             x1, [fp, #0x10]
    // 0x275d44: r0 = describeIdentity()
    //     0x275d44: bl              #0x275dc4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x275d48: ldur            x1, [fp, #-0x10]
    // 0x275d4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x275d4c: add             x25, x1, #0x13
    //     0x275d50: str             w0, [x25]
    //     0x275d54: tbz             w0, #0, #0x275d70
    //     0x275d58: ldurb           w16, [x1, #-1]
    //     0x275d5c: ldurb           w17, [x0, #-1]
    //     0x275d60: and             x16, x17, x16, lsr #2
    //     0x275d64: tst             x16, HEAP, lsr #32
    //     0x275d68: b.eq            #0x275d70
    //     0x275d6c: bl              #0x358ad0
    // 0x275d70: ldur            x1, [fp, #-0x10]
    // 0x275d74: ldur            x0, [fp, #-8]
    // 0x275d78: ArrayStore: r1[2] = r0  ; List_4
    //     0x275d78: add             x25, x1, #0x17
    //     0x275d7c: str             w0, [x25]
    //     0x275d80: tbz             w0, #0, #0x275d9c
    //     0x275d84: ldurb           w16, [x1, #-1]
    //     0x275d88: ldurb           w17, [x0, #-1]
    //     0x275d8c: and             x16, x17, x16, lsr #2
    //     0x275d90: tst             x16, HEAP, lsr #32
    //     0x275d94: b.eq            #0x275d9c
    //     0x275d98: bl              #0x358ad0
    // 0x275d9c: ldur            x0, [fp, #-0x10]
    // 0x275da0: r16 = "]"
    //     0x275da0: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x275da4: StoreField: r0->field_1b = r16
    //     0x275da4: stur            w16, [x0, #0x1b]
    // 0x275da8: str             x0, [SP]
    // 0x275dac: r0 = _interpolate()
    //     0x275dac: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275db0: LeaveFrame
    //     0x275db0: mov             SP, fp
    //     0x275db4: ldp             fp, lr, [SP], #0x10
    // 0x275db8: ret
    //     0x275db8: ret             
    // 0x275dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275dbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275dc0: b               #0x275c14
  }
}

// class id: 1330, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x20bb64, size: 0x64
    // 0x20bb64: EnterFrame
    //     0x20bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x20bb68: mov             fp, SP
    // 0x20bb6c: AllocStack(0x10)
    //     0x20bb6c: sub             SP, SP, #0x10
    // 0x20bb70: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x20bb70: mov             x0, x2
    //     0x20bb74: stur            x1, [fp, #-8]
    // 0x20bb78: CheckStackOverflow
    //     0x20bb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bb7c: cmp             SP, x16
    //     0x20bb80: b.ls            #0x20bbbc
    // 0x20bb84: str             x0, [SP]
    // 0x20bb88: ClosureCall
    //     0x20bb88: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x20bb8c: ldur            x2, [x0, #0x1f]
    //     0x20bb90: blr             x2
    // 0x20bb94: ldur            x0, [fp, #-8]
    // 0x20bb98: LoadField: r1 = r0->field_f
    //     0x20bb98: ldur            w1, [x0, #0xf]
    // 0x20bb9c: DecompressPointer r1
    //     0x20bb9c: add             x1, x1, HEAP, lsl #32
    // 0x20bba0: cmp             w1, NULL
    // 0x20bba4: b.eq            #0x20bbc4
    // 0x20bba8: r0 = markNeedsBuild()
    //     0x20bba8: bl              #0x2b22c8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x20bbac: r0 = Null
    //     0x20bbac: mov             x0, NULL
    // 0x20bbb0: LeaveFrame
    //     0x20bbb0: mov             SP, fp
    //     0x20bbb4: ldp             fp, lr, [SP], #0x10
    // 0x20bbb8: ret
    //     0x20bbb8: ret             
    // 0x20bbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bbbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bbc0: b               #0x20bb84
    // 0x20bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bbc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a169c, size: 0x50
    // 0x2a169c: EnterFrame
    //     0x2a169c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a16a0: mov             fp, SP
    // 0x2a16a4: mov             x0, x2
    // 0x2a16a8: LoadField: r2 = r1->field_7
    //     0x2a16a8: ldur            w2, [x1, #7]
    // 0x2a16ac: DecompressPointer r2
    //     0x2a16ac: add             x2, x2, HEAP, lsl #32
    // 0x2a16b0: r1 = Null
    //     0x2a16b0: mov             x1, NULL
    // 0x2a16b4: cmp             w2, NULL
    // 0x2a16b8: b.eq            #0x2a16dc
    // 0x2a16bc: LoadField: r4 = r2->field_17
    //     0x2a16bc: ldur            w4, [x2, #0x17]
    // 0x2a16c0: DecompressPointer r4
    //     0x2a16c0: add             x4, x4, HEAP, lsl #32
    // 0x2a16c4: r8 = X0 bound StatefulWidget
    //     0x2a16c4: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a16c8: ldr             x8, [x8, #0xd0]
    // 0x2a16cc: LoadField: r9 = r4->field_7
    //     0x2a16cc: ldur            x9, [x4, #7]
    // 0x2a16d0: r3 = Null
    //     0x2a16d0: add             x3, PP, #9, lsl #12  ; [pp+0x90d8] Null
    //     0x2a16d4: ldr             x3, [x3, #0xd8]
    // 0x2a16d8: blr             x9
    // 0x2a16dc: r0 = Null
    //     0x2a16dc: mov             x0, NULL
    // 0x2a16e0: LeaveFrame
    //     0x2a16e0: mov             SP, fp
    //     0x2a16e4: ldp             fp, lr, [SP], #0x10
    // 0x2a16e8: ret
    //     0x2a16e8: ret             
  }
}

// class id: 1431, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  _ findRenderObject(/* No info */) {
    // ** addr: 0x1bbebc, size: 0x3c
    // 0x1bbebc: EnterFrame
    //     0x1bbebc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbec0: mov             fp, SP
    // 0x1bbec4: CheckStackOverflow
    //     0x1bbec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bbec8: cmp             SP, x16
    //     0x1bbecc: b.ls            #0x1bbef0
    // 0x1bbed0: r0 = LoadClassIdInstr(r1)
    //     0x1bbed0: ldur            x0, [x1, #-1]
    //     0x1bbed4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbed8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1bbed8: sub             lr, x0, #0xffc
    //     0x1bbedc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbee0: blr             lr
    // 0x1bbee4: LeaveFrame
    //     0x1bbee4: mov             SP, fp
    //     0x1bbee8: ldp             fp, lr, [SP], #0x10
    // 0x1bbeec: ret
    //     0x1bbeec: ret             
    // 0x1bbef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbef0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbef4: b               #0x1bbed0
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x1bdb00, size: 0x44
    // 0x1bdb00: EnterFrame
    //     0x1bdb00: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdb04: mov             fp, SP
    // 0x1bdb08: CheckStackOverflow
    //     0x1bdb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdb0c: cmp             SP, x16
    //     0x1bdb10: b.ls            #0x1bdb3c
    // 0x1bdb14: LoadField: r0 = r1->field_b
    //     0x1bdb14: ldur            w0, [x1, #0xb]
    // 0x1bdb18: DecompressPointer r0
    //     0x1bdb18: add             x0, x0, HEAP, lsl #32
    // 0x1bdb1c: cmp             w0, NULL
    // 0x1bdb20: b.eq            #0x1bdb2c
    // 0x1bdb24: mov             x1, x0
    // 0x1bdb28: r0 = dispatchNotification()
    //     0x1bdb28: bl              #0x1bdb44  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x1bdb2c: r0 = Null
    //     0x1bdb2c: mov             x0, NULL
    // 0x1bdb30: LeaveFrame
    //     0x1bdb30: mov             SP, fp
    //     0x1bdb34: ldp             fp, lr, [SP], #0x10
    // 0x1bdb38: ret
    //     0x1bdb38: ret             
    // 0x1bdb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdb3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdb40: b               #0x1bdb14
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x1be5e0, size: 0xa4
    // 0x1be5e0: EnterFrame
    //     0x1be5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1be5e4: mov             fp, SP
    // 0x1be5e8: AllocStack(0x28)
    //     0x1be5e8: sub             SP, SP, #0x28
    // 0x1be5ec: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1be5ec: mov             x0, x1
    //     0x1be5f0: mov             x1, x2
    //     0x1be5f4: stur            x2, [fp, #-0x10]
    // 0x1be5f8: CheckStackOverflow
    //     0x1be5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be5fc: cmp             SP, x16
    //     0x1be600: b.ls            #0x1be674
    // 0x1be604: LoadField: r2 = r0->field_7
    //     0x1be604: ldur            w2, [x0, #7]
    // 0x1be608: DecompressPointer r2
    //     0x1be608: add             x2, x2, HEAP, lsl #32
    // 0x1be60c: stur            x2, [fp, #-8]
    // 0x1be610: CheckStackOverflow
    //     0x1be610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be614: cmp             SP, x16
    //     0x1be618: b.ls            #0x1be67c
    // 0x1be61c: cmp             w2, NULL
    // 0x1be620: b.eq            #0x1be664
    // 0x1be624: stp             x2, x1, [SP]
    // 0x1be628: mov             x0, x1
    // 0x1be62c: ClosureCall
    //     0x1be62c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1be630: ldur            x2, [x0, #0x1f]
    //     0x1be634: blr             x2
    // 0x1be638: mov             x1, x0
    // 0x1be63c: stur            x1, [fp, #-0x18]
    // 0x1be640: tbnz            w0, #5, #0x1be648
    // 0x1be644: r0 = AssertBoolean()
    //     0x1be644: bl              #0x358a5c  ; AssertBooleanStub
    // 0x1be648: ldur            x1, [fp, #-0x18]
    // 0x1be64c: tbnz            w1, #4, #0x1be664
    // 0x1be650: ldur            x1, [fp, #-8]
    // 0x1be654: LoadField: r2 = r1->field_7
    //     0x1be654: ldur            w2, [x1, #7]
    // 0x1be658: DecompressPointer r2
    //     0x1be658: add             x2, x2, HEAP, lsl #32
    // 0x1be65c: ldur            x1, [fp, #-0x10]
    // 0x1be660: b               #0x1be60c
    // 0x1be664: r0 = Null
    //     0x1be664: mov             x0, NULL
    // 0x1be668: LeaveFrame
    //     0x1be668: mov             SP, fp
    //     0x1be66c: ldp             fp, lr, [SP], #0x10
    // 0x1be670: ret
    //     0x1be670: ret             
    // 0x1be674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be674: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be678: b               #0x1be604
    // 0x1be67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be67c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be680: b               #0x1be61c
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x1be764, size: 0x178
    // 0x1be764: EnterFrame
    //     0x1be764: stp             fp, lr, [SP, #-0x10]!
    //     0x1be768: mov             fp, SP
    // 0x1be76c: AllocStack(0x28)
    //     0x1be76c: sub             SP, SP, #0x28
    // 0x1be770: LoadField: r0 = r4->field_f
    //     0x1be770: ldur            w0, [x4, #0xf]
    // 0x1be774: cbnz            w0, #0x1be780
    // 0x1be778: r1 = Null
    //     0x1be778: mov             x1, NULL
    // 0x1be77c: b               #0x1be790
    // 0x1be780: LoadField: r1 = r4->field_17
    //     0x1be780: ldur            w1, [x4, #0x17]
    // 0x1be784: add             x2, fp, w1, sxtw #2
    // 0x1be788: ldr             x2, [x2, #0x10]
    // 0x1be78c: mov             x1, x2
    // 0x1be790: CheckStackOverflow
    //     0x1be790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be794: cmp             SP, x16
    //     0x1be798: b.ls            #0x1be8c4
    // 0x1be79c: cbnz            w0, #0x1be7a8
    // 0x1be7a0: r1 = <Widget>
    //     0x1be7a0: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x1be7a4: ldr             x1, [x1, #0x708]
    // 0x1be7a8: ldr             x0, [fp, #0x10]
    // 0x1be7ac: stur            x1, [fp, #-0x10]
    // 0x1be7b0: LoadField: r2 = r0->field_7
    //     0x1be7b0: ldur            w2, [x0, #7]
    // 0x1be7b4: DecompressPointer r2
    //     0x1be7b4: add             x2, x2, HEAP, lsl #32
    // 0x1be7b8: mov             x0, x2
    // 0x1be7bc: stur            x0, [fp, #-8]
    // 0x1be7c0: CheckStackOverflow
    //     0x1be7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be7c4: cmp             SP, x16
    //     0x1be7c8: b.ls            #0x1be8cc
    // 0x1be7cc: cmp             w0, NULL
    // 0x1be7d0: b.eq            #0x1be850
    // 0x1be7d4: LoadField: r2 = r0->field_17
    //     0x1be7d4: ldur            w2, [x0, #0x17]
    // 0x1be7d8: DecompressPointer r2
    //     0x1be7d8: add             x2, x2, HEAP, lsl #32
    // 0x1be7dc: cmp             w2, NULL
    // 0x1be7e0: b.eq            #0x1be8d4
    // 0x1be7e4: str             x2, [SP]
    // 0x1be7e8: r0 = runtimeType()
    //     0x1be7e8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x1be7ec: ldur            x1, [fp, #-0x10]
    // 0x1be7f0: r2 = Null
    //     0x1be7f0: mov             x2, NULL
    // 0x1be7f4: stur            x0, [fp, #-0x18]
    // 0x1be7f8: r3 = Y0 bound Widget
    //     0x1be7f8: add             x3, PP, #8, lsl #12  ; [pp+0x8710] TypeParameter: Y0 bound Widget
    //     0x1be7fc: ldr             x3, [x3, #0x710]
    // 0x1be800: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1be800: ldr             lr, [PP, #0x2c78]  ; [pp+0x2c78] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x1be804: LoadField: r30 = r30->field_7
    //     0x1be804: ldur            lr, [lr, #7]
    // 0x1be808: blr             lr
    // 0x1be80c: mov             x1, x0
    // 0x1be810: ldur            x0, [fp, #-0x18]
    // 0x1be814: r2 = LoadClassIdInstr(r0)
    //     0x1be814: ldur            x2, [x0, #-1]
    //     0x1be818: ubfx            x2, x2, #0xc, #0x14
    // 0x1be81c: stp             x1, x0, [SP]
    // 0x1be820: mov             x0, x2
    // 0x1be824: mov             lr, x0
    // 0x1be828: ldr             lr, [x21, lr, lsl #3]
    // 0x1be82c: blr             lr
    // 0x1be830: tbz             w0, #4, #0x1be84c
    // 0x1be834: ldur            x0, [fp, #-8]
    // 0x1be838: LoadField: r1 = r0->field_7
    //     0x1be838: ldur            w1, [x0, #7]
    // 0x1be83c: DecompressPointer r1
    //     0x1be83c: add             x1, x1, HEAP, lsl #32
    // 0x1be840: mov             x0, x1
    // 0x1be844: ldur            x1, [fp, #-0x10]
    // 0x1be848: b               #0x1be7bc
    // 0x1be84c: ldur            x0, [fp, #-8]
    // 0x1be850: cmp             w0, NULL
    // 0x1be854: b.ne            #0x1be860
    // 0x1be858: r3 = Null
    //     0x1be858: mov             x3, NULL
    // 0x1be85c: b               #0x1be874
    // 0x1be860: LoadField: r1 = r0->field_17
    //     0x1be860: ldur            w1, [x0, #0x17]
    // 0x1be864: DecompressPointer r1
    //     0x1be864: add             x1, x1, HEAP, lsl #32
    // 0x1be868: cmp             w1, NULL
    // 0x1be86c: b.eq            #0x1be8d8
    // 0x1be870: mov             x3, x1
    // 0x1be874: mov             x0, x3
    // 0x1be878: ldur            x1, [fp, #-0x10]
    // 0x1be87c: stur            x3, [fp, #-8]
    // 0x1be880: r2 = Null
    //     0x1be880: mov             x2, NULL
    // 0x1be884: cmp             w0, NULL
    // 0x1be888: b.eq            #0x1be8b4
    // 0x1be88c: cmp             w1, NULL
    // 0x1be890: b.eq            #0x1be8b4
    // 0x1be894: LoadField: r4 = r1->field_17
    //     0x1be894: ldur            w4, [x1, #0x17]
    // 0x1be898: DecompressPointer r4
    //     0x1be898: add             x4, x4, HEAP, lsl #32
    // 0x1be89c: r8 = Y0? bound Widget
    //     0x1be89c: add             x8, PP, #8, lsl #12  ; [pp+0x8718] TypeParameter: Y0? bound Widget
    //     0x1be8a0: ldr             x8, [x8, #0x718]
    // 0x1be8a4: LoadField: r9 = r4->field_7
    //     0x1be8a4: ldur            x9, [x4, #7]
    // 0x1be8a8: r3 = Null
    //     0x1be8a8: add             x3, PP, #8, lsl #12  ; [pp+0x8720] Null
    //     0x1be8ac: ldr             x3, [x3, #0x720]
    // 0x1be8b0: blr             x9
    // 0x1be8b4: ldur            x0, [fp, #-8]
    // 0x1be8b8: LeaveFrame
    //     0x1be8b8: mov             SP, fp
    //     0x1be8bc: ldp             fp, lr, [SP], #0x10
    // 0x1be8c0: ret
    //     0x1be8c0: ret             
    // 0x1be8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be8c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be8c8: b               #0x1be79c
    // 0x1be8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be8cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be8d0: b               #0x1be7cc
    // 0x1be8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be8d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be8d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1d6f9c, size: 0x120
    // 0x1d6f9c: EnterFrame
    //     0x1d6f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6fa0: mov             fp, SP
    // 0x1d6fa4: AllocStack(0x18)
    //     0x1d6fa4: sub             SP, SP, #0x18
    // 0x1d6fa8: LoadField: r0 = r4->field_f
    //     0x1d6fa8: ldur            w0, [x4, #0xf]
    // 0x1d6fac: cbnz            w0, #0x1d6fb8
    // 0x1d6fb0: r1 = Null
    //     0x1d6fb0: mov             x1, NULL
    // 0x1d6fb4: b               #0x1d6fc8
    // 0x1d6fb8: LoadField: r1 = r4->field_17
    //     0x1d6fb8: ldur            w1, [x4, #0x17]
    // 0x1d6fbc: add             x2, fp, w1, sxtw #2
    // 0x1d6fc0: ldr             x2, [x2, #0x10]
    // 0x1d6fc4: mov             x1, x2
    // 0x1d6fc8: CheckStackOverflow
    //     0x1d6fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6fcc: cmp             SP, x16
    //     0x1d6fd0: b.ls            #0x1d70b4
    // 0x1d6fd4: cbnz            w0, #0x1d6fe0
    // 0x1d6fd8: r3 = <InheritedWidget>
    //     0x1d6fd8: ldr             x3, [PP, #0x2c68]  ; [pp+0x2c68] TypeArguments: <InheritedWidget>
    // 0x1d6fdc: b               #0x1d6fe4
    // 0x1d6fe0: mov             x3, x1
    // 0x1d6fe4: ldr             x0, [fp, #0x10]
    // 0x1d6fe8: stur            x3, [fp, #-0x10]
    // 0x1d6fec: LoadField: r4 = r0->field_27
    //     0x1d6fec: ldur            w4, [x0, #0x27]
    // 0x1d6ff0: DecompressPointer r4
    //     0x1d6ff0: add             x4, x4, HEAP, lsl #32
    // 0x1d6ff4: stur            x4, [fp, #-8]
    // 0x1d6ff8: cmp             w4, NULL
    // 0x1d6ffc: b.ne            #0x1d7008
    // 0x1d7000: r2 = Null
    //     0x1d7000: mov             x2, NULL
    // 0x1d7004: b               #0x1d7030
    // 0x1d7008: mov             x1, x3
    // 0x1d700c: r2 = Null
    //     0x1d700c: mov             x2, NULL
    // 0x1d7010: r3 = Y0 bound InheritedWidget
    //     0x1d7010: ldr             x3, [PP, #0x2c70]  ; [pp+0x2c70] TypeParameter: Y0 bound InheritedWidget
    // 0x1d7014: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1d7014: ldr             lr, [PP, #0x2c78]  ; [pp+0x2c78] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x1d7018: LoadField: r30 = r30->field_7
    //     0x1d7018: ldur            lr, [lr, #7]
    // 0x1d701c: blr             lr
    // 0x1d7020: ldur            x1, [fp, #-8]
    // 0x1d7024: mov             x2, x0
    // 0x1d7028: r0 = []()
    //     0x1d7028: bl              #0x1d70bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x1d702c: mov             x2, x0
    // 0x1d7030: cmp             w2, NULL
    // 0x1d7034: b.eq            #0x1d7098
    // 0x1d7038: ldr             x1, [fp, #0x10]
    // 0x1d703c: r0 = LoadClassIdInstr(r1)
    //     0x1d703c: ldur            x0, [x1, #-1]
    //     0x1d7040: ubfx            x0, x0, #0xc, #0x14
    // 0x1d7044: str             NULL, [SP]
    // 0x1d7048: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x1d7048: ldr             x4, [PP, #0x2c80]  ; [pp+0x2c80] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x1d704c: r0 = GDT[cid_x0 + 0x525]()
    //     0x1d704c: add             lr, x0, #0x525
    //     0x1d7050: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7054: blr             lr
    // 0x1d7058: ldur            x1, [fp, #-0x10]
    // 0x1d705c: mov             x3, x0
    // 0x1d7060: r2 = Null
    //     0x1d7060: mov             x2, NULL
    // 0x1d7064: stur            x3, [fp, #-8]
    // 0x1d7068: cmp             w1, NULL
    // 0x1d706c: b.eq            #0x1d7088
    // 0x1d7070: LoadField: r4 = r1->field_17
    //     0x1d7070: ldur            w4, [x1, #0x17]
    // 0x1d7074: DecompressPointer r4
    //     0x1d7074: add             x4, x4, HEAP, lsl #32
    // 0x1d7078: r8 = Y0 bound InheritedWidget
    //     0x1d7078: ldr             x8, [PP, #0x2c70]  ; [pp+0x2c70] TypeParameter: Y0 bound InheritedWidget
    // 0x1d707c: LoadField: r9 = r4->field_7
    //     0x1d707c: ldur            x9, [x4, #7]
    // 0x1d7080: r3 = Null
    //     0x1d7080: ldr             x3, [PP, #0x2c88]  ; [pp+0x2c88] Null
    // 0x1d7084: blr             x9
    // 0x1d7088: ldur            x0, [fp, #-8]
    // 0x1d708c: LeaveFrame
    //     0x1d708c: mov             SP, fp
    //     0x1d7090: ldp             fp, lr, [SP], #0x10
    // 0x1d7094: ret
    //     0x1d7094: ret             
    // 0x1d7098: ldr             x1, [fp, #0x10]
    // 0x1d709c: r2 = true
    //     0x1d709c: add             x2, NULL, #0x20  ; true
    // 0x1d70a0: StoreField: r1->field_2f = r2
    //     0x1d70a0: stur            w2, [x1, #0x2f]
    // 0x1d70a4: r0 = Null
    //     0x1d70a4: mov             x0, NULL
    // 0x1d70a8: LeaveFrame
    //     0x1d70a8: mov             SP, fp
    //     0x1d70ac: ldp             fp, lr, [SP], #0x10
    // 0x1d70b0: ret
    //     0x1d70b0: ret             
    // 0x1d70b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d70b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d70b8: b               #0x1d6fd4
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x1e0ba0, size: 0x4c
    // 0x1e0ba0: EnterFrame
    //     0x1e0ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0ba4: mov             fp, SP
    // 0x1e0ba8: CheckStackOverflow
    //     0x1e0ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0bac: cmp             SP, x16
    //     0x1e0bb0: b.ls            #0x1e0be4
    // 0x1e0bb4: ldr             x1, [fp, #0x18]
    // 0x1e0bb8: ldr             x2, [fp, #0x10]
    // 0x1e0bbc: r0 = _sort()
    //     0x1e0bbc: bl              #0x1e0bec  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x1e0bc0: mov             x2, x0
    // 0x1e0bc4: r0 = BoxInt64Instr(r2)
    //     0x1e0bc4: sbfiz           x0, x2, #1, #0x1f
    //     0x1e0bc8: cmp             x2, x0, asr #1
    //     0x1e0bcc: b.eq            #0x1e0bd8
    //     0x1e0bd0: bl              #0x35ab84
    //     0x1e0bd4: stur            x2, [x0, #7]
    // 0x1e0bd8: LeaveFrame
    //     0x1e0bd8: mov             SP, fp
    //     0x1e0bdc: ldp             fp, lr, [SP], #0x10
    // 0x1e0be0: ret
    //     0x1e0be0: ret             
    // 0x1e0be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0be4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0be8: b               #0x1e0bb4
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x1e0bec, size: 0xb0
    // 0x1e0bec: EnterFrame
    //     0x1e0bec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0bf0: mov             fp, SP
    // 0x1e0bf4: LoadField: r3 = r1->field_13
    //     0x1e0bf4: ldur            w3, [x1, #0x13]
    // 0x1e0bf8: DecompressPointer r3
    //     0x1e0bf8: add             x3, x3, HEAP, lsl #32
    // 0x1e0bfc: r16 = Sentinel
    //     0x1e0bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0c00: cmp             w3, w16
    // 0x1e0c04: b.eq            #0x1e0c8c
    // 0x1e0c08: LoadField: r4 = r2->field_13
    //     0x1e0c08: ldur            w4, [x2, #0x13]
    // 0x1e0c0c: DecompressPointer r4
    //     0x1e0c0c: add             x4, x4, HEAP, lsl #32
    // 0x1e0c10: r16 = Sentinel
    //     0x1e0c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0c14: cmp             w4, w16
    // 0x1e0c18: b.eq            #0x1e0c94
    // 0x1e0c1c: r5 = LoadInt32Instr(r3)
    //     0x1e0c1c: sbfx            x5, x3, #1, #0x1f
    //     0x1e0c20: tbz             w3, #0, #0x1e0c28
    //     0x1e0c24: ldur            x5, [x3, #7]
    // 0x1e0c28: r3 = LoadInt32Instr(r4)
    //     0x1e0c28: sbfx            x3, x4, #1, #0x1f
    //     0x1e0c2c: tbz             w4, #0, #0x1e0c34
    //     0x1e0c30: ldur            x3, [x4, #7]
    // 0x1e0c34: sub             x0, x5, x3
    // 0x1e0c38: cbz             x0, #0x1e0c48
    // 0x1e0c3c: LeaveFrame
    //     0x1e0c3c: mov             SP, fp
    //     0x1e0c40: ldp             fp, lr, [SP], #0x10
    // 0x1e0c44: ret
    //     0x1e0c44: ret             
    // 0x1e0c48: LoadField: r3 = r2->field_33
    //     0x1e0c48: ldur            w3, [x2, #0x33]
    // 0x1e0c4c: DecompressPointer r3
    //     0x1e0c4c: add             x3, x3, HEAP, lsl #32
    // 0x1e0c50: LoadField: r2 = r1->field_33
    //     0x1e0c50: ldur            w2, [x1, #0x33]
    // 0x1e0c54: DecompressPointer r2
    //     0x1e0c54: add             x2, x2, HEAP, lsl #32
    // 0x1e0c58: cmp             w2, w3
    // 0x1e0c5c: b.eq            #0x1e0c7c
    // 0x1e0c60: tbnz            w3, #4, #0x1e0c6c
    // 0x1e0c64: r0 = -1
    //     0x1e0c64: movn            x0, #0
    // 0x1e0c68: b               #0x1e0c70
    // 0x1e0c6c: r0 = 1
    //     0x1e0c6c: movz            x0, #0x1
    // 0x1e0c70: LeaveFrame
    //     0x1e0c70: mov             SP, fp
    //     0x1e0c74: ldp             fp, lr, [SP], #0x10
    // 0x1e0c78: ret
    //     0x1e0c78: ret             
    // 0x1e0c7c: r0 = 0
    //     0x1e0c7c: movz            x0, #0
    // 0x1e0c80: LeaveFrame
    //     0x1e0c80: mov             SP, fp
    //     0x1e0c84: ldp             fp, lr, [SP], #0x10
    // 0x1e0c88: ret
    //     0x1e0c88: ret             
    // 0x1e0c8c: r9 = _depth
    //     0x1e0c8c: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <Element._depth@134042623>: late (offset: 0x14)
    // 0x1e0c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e0c90: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e0c94: r9 = _depth
    //     0x1e0c94: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <Element._depth@134042623>: late (offset: 0x14)
    // 0x1e0c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e0c98: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1e9168, size: 0xcc
    // 0x1e9168: EnterFrame
    //     0x1e9168: stp             fp, lr, [SP, #-0x10]!
    //     0x1e916c: mov             fp, SP
    // 0x1e9170: AllocStack(0x20)
    //     0x1e9170: sub             SP, SP, #0x20
    // 0x1e9174: LoadField: r0 = r4->field_f
    //     0x1e9174: ldur            w0, [x4, #0xf]
    // 0x1e9178: cbnz            w0, #0x1e9184
    // 0x1e917c: r1 = Null
    //     0x1e917c: mov             x1, NULL
    // 0x1e9180: b               #0x1e9194
    // 0x1e9184: LoadField: r1 = r4->field_17
    //     0x1e9184: ldur            w1, [x4, #0x17]
    // 0x1e9188: add             x2, fp, w1, sxtw #2
    // 0x1e918c: ldr             x2, [x2, #0x10]
    // 0x1e9190: mov             x1, x2
    // 0x1e9194: CheckStackOverflow
    //     0x1e9194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9198: cmp             SP, x16
    //     0x1e919c: b.ls            #0x1e9228
    // 0x1e91a0: cbnz            w0, #0x1e91a8
    // 0x1e91a4: r1 = <InheritedWidget>
    //     0x1e91a4: ldr             x1, [PP, #0x2c68]  ; [pp+0x2c68] TypeArguments: <InheritedWidget>
    // 0x1e91a8: stur            x1, [fp, #-8]
    // 0x1e91ac: ldr             x16, [fp, #0x10]
    // 0x1e91b0: stp             x16, x1, [SP]
    // 0x1e91b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e91b4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e91b8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1e91b8: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1e91bc: cmp             w0, NULL
    // 0x1e91c0: b.ne            #0x1e91cc
    // 0x1e91c4: r3 = Null
    //     0x1e91c4: mov             x3, NULL
    // 0x1e91c8: b               #0x1e91e0
    // 0x1e91cc: LoadField: r1 = r0->field_17
    //     0x1e91cc: ldur            w1, [x0, #0x17]
    // 0x1e91d0: DecompressPointer r1
    //     0x1e91d0: add             x1, x1, HEAP, lsl #32
    // 0x1e91d4: cmp             w1, NULL
    // 0x1e91d8: b.eq            #0x1e9230
    // 0x1e91dc: mov             x3, x1
    // 0x1e91e0: mov             x0, x3
    // 0x1e91e4: ldur            x1, [fp, #-8]
    // 0x1e91e8: stur            x3, [fp, #-0x10]
    // 0x1e91ec: r2 = Null
    //     0x1e91ec: mov             x2, NULL
    // 0x1e91f0: cmp             w0, NULL
    // 0x1e91f4: b.eq            #0x1e9218
    // 0x1e91f8: cmp             w1, NULL
    // 0x1e91fc: b.eq            #0x1e9218
    // 0x1e9200: LoadField: r4 = r1->field_17
    //     0x1e9200: ldur            w4, [x1, #0x17]
    // 0x1e9204: DecompressPointer r4
    //     0x1e9204: add             x4, x4, HEAP, lsl #32
    // 0x1e9208: r8 = Y0? bound InheritedWidget
    //     0x1e9208: ldr             x8, [PP, #0x50d0]  ; [pp+0x50d0] TypeParameter: Y0? bound InheritedWidget
    // 0x1e920c: LoadField: r9 = r4->field_7
    //     0x1e920c: ldur            x9, [x4, #7]
    // 0x1e9210: r3 = Null
    //     0x1e9210: ldr             x3, [PP, #0x50d8]  ; [pp+0x50d8] Null
    // 0x1e9214: blr             x9
    // 0x1e9218: ldur            x0, [fp, #-0x10]
    // 0x1e921c: LeaveFrame
    //     0x1e921c: mov             SP, fp
    //     0x1e9220: ldp             fp, lr, [SP], #0x10
    // 0x1e9224: ret
    //     0x1e9224: ret             
    // 0x1e9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9228: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e922c: b               #0x1e91a0
    // 0x1e9230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9230: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1e9234, size: 0x94
    // 0x1e9234: EnterFrame
    //     0x1e9234: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9238: mov             fp, SP
    // 0x1e923c: AllocStack(0x8)
    //     0x1e923c: sub             SP, SP, #8
    // 0x1e9240: LoadField: r0 = r4->field_f
    //     0x1e9240: ldur            w0, [x4, #0xf]
    // 0x1e9244: cbnz            w0, #0x1e9250
    // 0x1e9248: r1 = Null
    //     0x1e9248: mov             x1, NULL
    // 0x1e924c: b               #0x1e9260
    // 0x1e9250: LoadField: r1 = r4->field_17
    //     0x1e9250: ldur            w1, [x4, #0x17]
    // 0x1e9254: add             x2, fp, w1, sxtw #2
    // 0x1e9258: ldr             x2, [x2, #0x10]
    // 0x1e925c: mov             x1, x2
    // 0x1e9260: CheckStackOverflow
    //     0x1e9260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9264: cmp             SP, x16
    //     0x1e9268: b.ls            #0x1e92c0
    // 0x1e926c: cbnz            w0, #0x1e9274
    // 0x1e9270: r1 = <InheritedWidget>
    //     0x1e9270: ldr             x1, [PP, #0x2c68]  ; [pp+0x2c68] TypeArguments: <InheritedWidget>
    // 0x1e9274: ldr             x0, [fp, #0x10]
    // 0x1e9278: LoadField: r3 = r0->field_27
    //     0x1e9278: ldur            w3, [x0, #0x27]
    // 0x1e927c: DecompressPointer r3
    //     0x1e927c: add             x3, x3, HEAP, lsl #32
    // 0x1e9280: stur            x3, [fp, #-8]
    // 0x1e9284: cmp             w3, NULL
    // 0x1e9288: b.ne            #0x1e9294
    // 0x1e928c: r0 = Null
    //     0x1e928c: mov             x0, NULL
    // 0x1e9290: b               #0x1e92b4
    // 0x1e9294: r2 = Null
    //     0x1e9294: mov             x2, NULL
    // 0x1e9298: r3 = Y0 bound InheritedWidget
    //     0x1e9298: ldr             x3, [PP, #0x50e8]  ; [pp+0x50e8] TypeParameter: Y0 bound InheritedWidget
    // 0x1e929c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1e929c: ldr             lr, [PP, #0x2c78]  ; [pp+0x2c78] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x1e92a0: LoadField: r30 = r30->field_7
    //     0x1e92a0: ldur            lr, [lr, #7]
    // 0x1e92a4: blr             lr
    // 0x1e92a8: ldur            x1, [fp, #-8]
    // 0x1e92ac: mov             x2, x0
    // 0x1e92b0: r0 = []()
    //     0x1e92b0: bl              #0x1d70bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x1e92b4: LeaveFrame
    //     0x1e92b4: mov             SP, fp
    //     0x1e92b8: ldp             fp, lr, [SP], #0x10
    // 0x1e92bc: ret
    //     0x1e92bc: ret             
    // 0x1e92c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e92c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e92c4: b               #0x1e926c
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x2131d0, size: 0x1e8
    // 0x2131d0: EnterFrame
    //     0x2131d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2131d4: mov             fp, SP
    // 0x2131d8: AllocStack(0x18)
    //     0x2131d8: sub             SP, SP, #0x18
    // 0x2131dc: LoadField: r0 = r4->field_f
    //     0x2131dc: ldur            w0, [x4, #0xf]
    // 0x2131e0: cbnz            w0, #0x2131ec
    // 0x2131e4: r1 = Null
    //     0x2131e4: mov             x1, NULL
    // 0x2131e8: b               #0x2131fc
    // 0x2131ec: LoadField: r1 = r4->field_17
    //     0x2131ec: ldur            w1, [x4, #0x17]
    // 0x2131f0: add             x2, fp, w1, sxtw #2
    // 0x2131f4: ldr             x2, [x2, #0x10]
    // 0x2131f8: mov             x1, x2
    // 0x2131fc: CheckStackOverflow
    //     0x2131fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213200: cmp             SP, x16
    //     0x213204: b.ls            #0x2133a8
    // 0x213208: cbnz            w0, #0x213214
    // 0x21320c: r2 = <RenderObject>
    //     0x21320c: ldr             x2, [PP, #0x2d08]  ; [pp+0x2d08] TypeArguments: <RenderObject>
    // 0x213210: b               #0x213218
    // 0x213214: mov             x2, x1
    // 0x213218: ldr             x0, [fp, #0x10]
    // 0x21321c: stur            x2, [fp, #-0x10]
    // 0x213220: LoadField: r1 = r0->field_7
    //     0x213220: ldur            w1, [x0, #7]
    // 0x213224: DecompressPointer r1
    //     0x213224: add             x1, x1, HEAP, lsl #32
    // 0x213228: mov             x3, x1
    // 0x21322c: stur            x3, [fp, #-8]
    // 0x213230: CheckStackOverflow
    //     0x213230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213234: cmp             SP, x16
    //     0x213238: b.ls            #0x2133b0
    // 0x21323c: cmp             w3, NULL
    // 0x213240: b.eq            #0x213398
    // 0x213244: r0 = LoadClassIdInstr(r3)
    //     0x213244: ldur            x0, [x3, #-1]
    //     0x213248: ubfx            x0, x0, #0xc, #0x14
    // 0x21324c: sub             x16, x0, #0x59f
    // 0x213250: cmp             x16, #0xf
    // 0x213254: b.hi            #0x213384
    // 0x213258: r0 = LoadClassIdInstr(r3)
    //     0x213258: ldur            x0, [x3, #-1]
    //     0x21325c: ubfx            x0, x0, #0xc, #0x14
    // 0x213260: mov             x1, x3
    // 0x213264: r0 = GDT[cid_x0 + -0xffc]()
    //     0x213264: sub             lr, x0, #0xffc
    //     0x213268: ldr             lr, [x21, lr, lsl #3]
    //     0x21326c: blr             lr
    // 0x213270: ldur            x1, [fp, #-0x10]
    // 0x213274: r2 = Null
    //     0x213274: mov             x2, NULL
    // 0x213278: cmp             w1, NULL
    // 0x21327c: b.eq            #0x213314
    // 0x213280: LoadField: r3 = r1->field_17
    //     0x213280: ldur            w3, [x1, #0x17]
    // 0x213284: DecompressPointer r3
    //     0x213284: add             x3, x3, HEAP, lsl #32
    // 0x213288: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x21328c: cmp             w3, w16
    // 0x213290: b.eq            #0x213314
    // 0x213294: r16 = Object?
    //     0x213294: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x213298: cmp             w3, w16
    // 0x21329c: b.eq            #0x213314
    // 0x2132a0: r16 = void?
    //     0x2132a0: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x2132a4: cmp             w3, w16
    // 0x2132a8: b.eq            #0x213314
    // 0x2132ac: tbnz            w0, #0, #0x2132c8
    // 0x2132b0: r16 = int
    //     0x2132b0: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x2132b4: cmp             w3, w16
    // 0x2132b8: b.eq            #0x213314
    // 0x2132bc: r16 = num
    //     0x2132bc: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x2132c0: cmp             w3, w16
    // 0x2132c4: b.eq            #0x213314
    // 0x2132c8: r3 = SubtypeTestCache
    //     0x2132c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe440] SubtypeTestCache
    //     0x2132cc: ldr             x3, [x3, #0x440]
    // 0x2132d0: r30 = Subtype4TestCacheStub
    //     0x2132d0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x2132d4: LoadField: r30 = r30->field_7
    //     0x2132d4: ldur            lr, [lr, #7]
    // 0x2132d8: blr             lr
    // 0x2132dc: cmp             w7, NULL
    // 0x2132e0: b.eq            #0x2132ec
    // 0x2132e4: tbnz            w7, #4, #0x21330c
    // 0x2132e8: b               #0x213314
    // 0x2132ec: r8 = Y0 bound RenderObject
    //     0x2132ec: add             x8, PP, #0xe, lsl #12  ; [pp+0xe448] TypeParameter: Y0 bound RenderObject
    //     0x2132f0: ldr             x8, [x8, #0x448]
    // 0x2132f4: r3 = SubtypeTestCache
    //     0x2132f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe450] SubtypeTestCache
    //     0x2132f8: ldr             x3, [x3, #0x450]
    // 0x2132fc: r30 = InstanceOfStub
    //     0x2132fc: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x213300: LoadField: r30 = r30->field_7
    //     0x213300: ldur            lr, [lr, #7]
    // 0x213304: blr             lr
    // 0x213308: b               #0x213318
    // 0x21330c: r0 = false
    //     0x21330c: add             x0, NULL, #0x30  ; false
    // 0x213310: b               #0x213318
    // 0x213314: r0 = true
    //     0x213314: add             x0, NULL, #0x20  ; true
    // 0x213318: tbz             w0, #4, #0x213324
    // 0x21331c: ldur            x1, [fp, #-8]
    // 0x213320: b               #0x213388
    // 0x213324: ldur            x1, [fp, #-8]
    // 0x213328: r0 = LoadClassIdInstr(r1)
    //     0x213328: ldur            x0, [x1, #-1]
    //     0x21332c: ubfx            x0, x0, #0xc, #0x14
    // 0x213330: r0 = GDT[cid_x0 + -0xffc]()
    //     0x213330: sub             lr, x0, #0xffc
    //     0x213334: ldr             lr, [x21, lr, lsl #3]
    //     0x213338: blr             lr
    // 0x21333c: ldur            x1, [fp, #-0x10]
    // 0x213340: mov             x3, x0
    // 0x213344: r2 = Null
    //     0x213344: mov             x2, NULL
    // 0x213348: stur            x3, [fp, #-0x18]
    // 0x21334c: cmp             w1, NULL
    // 0x213350: b.eq            #0x213374
    // 0x213354: LoadField: r4 = r1->field_17
    //     0x213354: ldur            w4, [x1, #0x17]
    // 0x213358: DecompressPointer r4
    //     0x213358: add             x4, x4, HEAP, lsl #32
    // 0x21335c: r8 = Y0 bound RenderObject
    //     0x21335c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe458] TypeParameter: Y0 bound RenderObject
    //     0x213360: ldr             x8, [x8, #0x458]
    // 0x213364: LoadField: r9 = r4->field_7
    //     0x213364: ldur            x9, [x4, #7]
    // 0x213368: r3 = Null
    //     0x213368: add             x3, PP, #0xe, lsl #12  ; [pp+0xe460] Null
    //     0x21336c: ldr             x3, [x3, #0x460]
    // 0x213370: blr             x9
    // 0x213374: ldur            x0, [fp, #-0x18]
    // 0x213378: LeaveFrame
    //     0x213378: mov             SP, fp
    //     0x21337c: ldp             fp, lr, [SP], #0x10
    // 0x213380: ret
    //     0x213380: ret             
    // 0x213384: mov             x1, x3
    // 0x213388: LoadField: r3 = r1->field_7
    //     0x213388: ldur            w3, [x1, #7]
    // 0x21338c: DecompressPointer r3
    //     0x21338c: add             x3, x3, HEAP, lsl #32
    // 0x213390: ldur            x2, [fp, #-0x10]
    // 0x213394: b               #0x21322c
    // 0x213398: r0 = Null
    //     0x213398: mov             x0, NULL
    // 0x21339c: LeaveFrame
    //     0x21339c: mov             SP, fp
    //     0x2133a0: ldp             fp, lr, [SP], #0x10
    // 0x2133a4: ret
    //     0x2133a4: ret             
    // 0x2133a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2133a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2133ac: b               #0x213208
    // 0x2133b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2133b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2133b4: b               #0x21323c
  }
  get _ size(/* No info */) {
    // ** addr: 0x21bbe8, size: 0x58
    // 0x21bbe8: EnterFrame
    //     0x21bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x21bbec: mov             fp, SP
    // 0x21bbf0: CheckStackOverflow
    //     0x21bbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bbf4: cmp             SP, x16
    //     0x21bbf8: b.ls            #0x21bc38
    // 0x21bbfc: r0 = findRenderObject()
    //     0x21bbfc: bl              #0x1bbebc  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x21bc00: r1 = LoadClassIdInstr(r0)
    //     0x21bc00: ldur            x1, [x0, #-1]
    //     0x21bc04: ubfx            x1, x1, #0xc, #0x14
    // 0x21bc08: sub             x16, x1, #0x228
    // 0x21bc0c: cmp             x16, #0x4e
    // 0x21bc10: b.hi            #0x21bc28
    // 0x21bc14: mov             x1, x0
    // 0x21bc18: r0 = size()
    //     0x21bc18: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21bc1c: LeaveFrame
    //     0x21bc1c: mov             SP, fp
    //     0x21bc20: ldp             fp, lr, [SP], #0x10
    // 0x21bc24: ret
    //     0x21bc24: ret             
    // 0x21bc28: r0 = Null
    //     0x21bc28: mov             x0, NULL
    // 0x21bc2c: LeaveFrame
    //     0x21bc2c: mov             SP, fp
    //     0x21bc30: ldp             fp, lr, [SP], #0x10
    // 0x21bc34: ret
    //     0x21bc34: ret             
    // 0x21bc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bc38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bc3c: b               #0x21bbfc
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x221600, size: 0x3c
    // 0x221600: ldr             x1, [SP, #8]
    // 0x221604: LoadField: r2 = r1->field_17
    //     0x221604: ldur            w2, [x1, #0x17]
    // 0x221608: DecompressPointer r2
    //     0x221608: add             x2, x2, HEAP, lsl #32
    // 0x22160c: ldr             x0, [SP]
    // 0x221610: StoreField: r2->field_f = r0
    //     0x221610: stur            w0, [x2, #0xf]
    //     0x221614: ldurb           w16, [x2, #-1]
    //     0x221618: ldurb           w17, [x0, #-1]
    //     0x22161c: and             x16, x17, x16, lsr #2
    //     0x221620: tst             x16, HEAP, lsr #32
    //     0x221624: b.eq            #0x221634
    //     0x221628: str             lr, [SP, #-8]!
    //     0x22162c: bl              #0x35903c
    //     0x221630: ldr             lr, [SP], #8
    // 0x221634: r0 = Null
    //     0x221634: mov             x0, NULL
    // 0x221638: ret
    //     0x221638: ret             
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x26358c, size: 0x1dc
    // 0x26358c: EnterFrame
    //     0x26358c: stp             fp, lr, [SP, #-0x10]!
    //     0x263590: mov             fp, SP
    // 0x263594: AllocStack(0x10)
    //     0x263594: sub             SP, SP, #0x10
    // 0x263598: LoadField: r0 = r4->field_f
    //     0x263598: ldur            w0, [x4, #0xf]
    // 0x26359c: cbnz            w0, #0x2635a8
    // 0x2635a0: r1 = Null
    //     0x2635a0: mov             x1, NULL
    // 0x2635a4: b               #0x2635b8
    // 0x2635a8: LoadField: r1 = r4->field_17
    //     0x2635a8: ldur            w1, [x4, #0x17]
    // 0x2635ac: add             x2, fp, w1, sxtw #2
    // 0x2635b0: ldr             x2, [x2, #0x10]
    // 0x2635b4: mov             x1, x2
    // 0x2635b8: cbnz            w0, #0x2635c8
    // 0x2635bc: r3 = <State<StatefulWidget>>
    //     0x2635bc: add             x3, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x2635c0: ldr             x3, [x3, #0x410]
    // 0x2635c4: b               #0x2635cc
    // 0x2635c8: mov             x3, x1
    // 0x2635cc: ldr             x0, [fp, #0x10]
    // 0x2635d0: stur            x3, [fp, #-0x10]
    // 0x2635d4: LoadField: r1 = r0->field_7
    //     0x2635d4: ldur            w1, [x0, #7]
    // 0x2635d8: DecompressPointer r1
    //     0x2635d8: add             x1, x1, HEAP, lsl #32
    // 0x2635dc: mov             x4, x1
    // 0x2635e0: stur            x4, [fp, #-8]
    // 0x2635e4: CheckStackOverflow
    //     0x2635e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2635e8: cmp             SP, x16
    //     0x2635ec: b.ls            #0x263758
    // 0x2635f0: cmp             w4, NULL
    // 0x2635f4: b.eq            #0x2636e0
    // 0x2635f8: r0 = LoadClassIdInstr(r4)
    //     0x2635f8: ldur            x0, [x4, #-1]
    //     0x2635fc: ubfx            x0, x0, #0xc, #0x14
    // 0x263600: cmp             x0, #0x5b0
    // 0x263604: b.ne            #0x2636cc
    // 0x263608: LoadField: r0 = r4->field_3f
    //     0x263608: ldur            w0, [x4, #0x3f]
    // 0x26360c: DecompressPointer r0
    //     0x26360c: add             x0, x0, HEAP, lsl #32
    // 0x263610: cmp             w0, NULL
    // 0x263614: b.eq            #0x263760
    // 0x263618: mov             x1, x3
    // 0x26361c: r2 = Null
    //     0x26361c: mov             x2, NULL
    // 0x263620: cmp             w1, NULL
    // 0x263624: b.eq            #0x2636bc
    // 0x263628: LoadField: r3 = r1->field_17
    //     0x263628: ldur            w3, [x1, #0x17]
    // 0x26362c: DecompressPointer r3
    //     0x26362c: add             x3, x3, HEAP, lsl #32
    // 0x263630: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x263634: cmp             w3, w16
    // 0x263638: b.eq            #0x2636bc
    // 0x26363c: r16 = Object?
    //     0x26363c: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x263640: cmp             w3, w16
    // 0x263644: b.eq            #0x2636bc
    // 0x263648: r16 = void?
    //     0x263648: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x26364c: cmp             w3, w16
    // 0x263650: b.eq            #0x2636bc
    // 0x263654: tbnz            w0, #0, #0x263670
    // 0x263658: r16 = int
    //     0x263658: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x26365c: cmp             w3, w16
    // 0x263660: b.eq            #0x2636bc
    // 0x263664: r16 = num
    //     0x263664: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x263668: cmp             w3, w16
    // 0x26366c: b.eq            #0x2636bc
    // 0x263670: r3 = SubtypeTestCache
    //     0x263670: add             x3, PP, #0xe, lsl #12  ; [pp+0xe650] SubtypeTestCache
    //     0x263674: ldr             x3, [x3, #0x650]
    // 0x263678: r30 = Subtype4TestCacheStub
    //     0x263678: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x26367c: LoadField: r30 = r30->field_7
    //     0x26367c: ldur            lr, [lr, #7]
    // 0x263680: blr             lr
    // 0x263684: cmp             w7, NULL
    // 0x263688: b.eq            #0x263694
    // 0x26368c: tbnz            w7, #4, #0x2636b4
    // 0x263690: b               #0x2636bc
    // 0x263694: r8 = Y0 bound State
    //     0x263694: add             x8, PP, #0xe, lsl #12  ; [pp+0xe658] TypeParameter: Y0 bound State
    //     0x263698: ldr             x8, [x8, #0x658]
    // 0x26369c: r3 = SubtypeTestCache
    //     0x26369c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe660] SubtypeTestCache
    //     0x2636a0: ldr             x3, [x3, #0x660]
    // 0x2636a4: r30 = InstanceOfStub
    //     0x2636a4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x2636a8: LoadField: r30 = r30->field_7
    //     0x2636a8: ldur            lr, [lr, #7]
    // 0x2636ac: blr             lr
    // 0x2636b0: b               #0x2636c0
    // 0x2636b4: r0 = false
    //     0x2636b4: add             x0, NULL, #0x30  ; false
    // 0x2636b8: b               #0x2636c0
    // 0x2636bc: r0 = true
    //     0x2636bc: add             x0, NULL, #0x20  ; true
    // 0x2636c0: tbnz            w0, #4, #0x2636cc
    // 0x2636c4: ldur            x0, [fp, #-8]
    // 0x2636c8: b               #0x2636e4
    // 0x2636cc: ldur            x0, [fp, #-8]
    // 0x2636d0: LoadField: r4 = r0->field_7
    //     0x2636d0: ldur            w4, [x0, #7]
    // 0x2636d4: DecompressPointer r4
    //     0x2636d4: add             x4, x4, HEAP, lsl #32
    // 0x2636d8: ldur            x3, [fp, #-0x10]
    // 0x2636dc: b               #0x2635e0
    // 0x2636e0: mov             x0, x4
    // 0x2636e4: cmp             w0, NULL
    // 0x2636e8: b.ne            #0x2636f4
    // 0x2636ec: r3 = Null
    //     0x2636ec: mov             x3, NULL
    // 0x2636f0: b               #0x263708
    // 0x2636f4: LoadField: r1 = r0->field_3f
    //     0x2636f4: ldur            w1, [x0, #0x3f]
    // 0x2636f8: DecompressPointer r1
    //     0x2636f8: add             x1, x1, HEAP, lsl #32
    // 0x2636fc: cmp             w1, NULL
    // 0x263700: b.eq            #0x263764
    // 0x263704: mov             x3, x1
    // 0x263708: mov             x0, x3
    // 0x26370c: ldur            x1, [fp, #-0x10]
    // 0x263710: stur            x3, [fp, #-8]
    // 0x263714: r2 = Null
    //     0x263714: mov             x2, NULL
    // 0x263718: cmp             w0, NULL
    // 0x26371c: b.eq            #0x263748
    // 0x263720: cmp             w1, NULL
    // 0x263724: b.eq            #0x263748
    // 0x263728: LoadField: r4 = r1->field_17
    //     0x263728: ldur            w4, [x1, #0x17]
    // 0x26372c: DecompressPointer r4
    //     0x26372c: add             x4, x4, HEAP, lsl #32
    // 0x263730: r8 = Y0? bound State
    //     0x263730: add             x8, PP, #0xe, lsl #12  ; [pp+0xe668] TypeParameter: Y0? bound State
    //     0x263734: ldr             x8, [x8, #0x668]
    // 0x263738: LoadField: r9 = r4->field_7
    //     0x263738: ldur            x9, [x4, #7]
    // 0x26373c: r3 = Null
    //     0x26373c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe670] Null
    //     0x263740: ldr             x3, [x3, #0x670]
    // 0x263744: blr             x9
    // 0x263748: ldur            x0, [fp, #-8]
    // 0x26374c: LeaveFrame
    //     0x26374c: mov             SP, fp
    //     0x263750: ldp             fp, lr, [SP], #0x10
    // 0x263754: ret
    //     0x263754: ret             
    // 0x263758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263758: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26375c: b               #0x2635f0
    // 0x263760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263760: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263764: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x2adccc, size: 0x110
    // 0x2adccc: EnterFrame
    //     0x2adccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2adcd0: mov             fp, SP
    // 0x2adcd4: AllocStack(0x10)
    //     0x2adcd4: sub             SP, SP, #0x10
    // 0x2adcd8: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x2adcd8: mov             x0, x1
    //     0x2adcdc: stur            x1, [fp, #-0x10]
    // 0x2adce0: CheckStackOverflow
    //     0x2adce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adce4: cmp             SP, x16
    //     0x2adce8: b.ls            #0x2addd0
    // 0x2adcec: LoadField: r1 = r0->field_2b
    //     0x2adcec: ldur            w1, [x0, #0x2b]
    // 0x2adcf0: DecompressPointer r1
    //     0x2adcf0: add             x1, x1, HEAP, lsl #32
    // 0x2adcf4: cmp             w1, NULL
    // 0x2adcf8: b.eq            #0x2add0c
    // 0x2adcfc: LoadField: r2 = r1->field_f
    //     0x2adcfc: ldur            x2, [x1, #0xf]
    // 0x2add00: cbz             x2, #0x2add0c
    // 0x2add04: r3 = true
    //     0x2add04: add             x3, NULL, #0x20  ; true
    // 0x2add08: b               #0x2add18
    // 0x2add0c: LoadField: r2 = r0->field_2f
    //     0x2add0c: ldur            w2, [x0, #0x2f]
    // 0x2add10: DecompressPointer r2
    //     0x2add10: add             x2, x2, HEAP, lsl #32
    // 0x2add14: mov             x3, x2
    // 0x2add18: r2 = Instance__ElementLifecycle
    //     0x2add18: ldr             x2, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2add1c: stur            x3, [fp, #-8]
    // 0x2add20: StoreField: r0->field_23 = r2
    //     0x2add20: stur            w2, [x0, #0x23]
    // 0x2add24: cmp             w1, NULL
    // 0x2add28: b.ne            #0x2add34
    // 0x2add2c: mov             x2, x0
    // 0x2add30: b               #0x2add3c
    // 0x2add34: r0 = clear()
    //     0x2add34: bl              #0x196d88  ; [dart:collection] _HashSet::clear
    // 0x2add38: ldur            x2, [fp, #-0x10]
    // 0x2add3c: r0 = false
    //     0x2add3c: add             x0, NULL, #0x30  ; false
    // 0x2add40: StoreField: r2->field_2f = r0
    //     0x2add40: stur            w0, [x2, #0x2f]
    // 0x2add44: r0 = LoadClassIdInstr(r2)
    //     0x2add44: ldur            x0, [x2, #-1]
    //     0x2add48: ubfx            x0, x0, #0xc, #0x14
    // 0x2add4c: mov             x1, x2
    // 0x2add50: r0 = GDT[cid_x0 + 0xcad]()
    //     0x2add50: add             lr, x0, #0xcad
    //     0x2add54: ldr             lr, [x21, lr, lsl #3]
    //     0x2add58: blr             lr
    // 0x2add5c: ldur            x2, [fp, #-0x10]
    // 0x2add60: r0 = LoadClassIdInstr(r2)
    //     0x2add60: ldur            x0, [x2, #-1]
    //     0x2add64: ubfx            x0, x0, #0xc, #0x14
    // 0x2add68: mov             x1, x2
    // 0x2add6c: r0 = GDT[cid_x0 + 0xb7d]()
    //     0x2add6c: add             lr, x0, #0xb7d
    //     0x2add70: ldr             lr, [x21, lr, lsl #3]
    //     0x2add74: blr             lr
    // 0x2add78: ldur            x0, [fp, #-0x10]
    // 0x2add7c: LoadField: r1 = r0->field_33
    //     0x2add7c: ldur            w1, [x0, #0x33]
    // 0x2add80: DecompressPointer r1
    //     0x2add80: add             x1, x1, HEAP, lsl #32
    // 0x2add84: tbnz            w1, #4, #0x2adda0
    // 0x2add88: LoadField: r1 = r0->field_1b
    //     0x2add88: ldur            w1, [x0, #0x1b]
    // 0x2add8c: DecompressPointer r1
    //     0x2add8c: add             x1, x1, HEAP, lsl #32
    // 0x2add90: cmp             w1, NULL
    // 0x2add94: b.eq            #0x2addd8
    // 0x2add98: mov             x2, x0
    // 0x2add9c: r0 = scheduleBuildFor()
    //     0x2add9c: bl              #0x2adddc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x2adda0: ldur            x0, [fp, #-8]
    // 0x2adda4: tbnz            w0, #4, #0x2addc0
    // 0x2adda8: ldur            x1, [fp, #-0x10]
    // 0x2addac: r0 = LoadClassIdInstr(r1)
    //     0x2addac: ldur            x0, [x1, #-1]
    //     0x2addb0: ubfx            x0, x0, #0xc, #0x14
    // 0x2addb4: r0 = GDT[cid_x0 + 0x96b]()
    //     0x2addb4: add             lr, x0, #0x96b
    //     0x2addb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2addbc: blr             lr
    // 0x2addc0: r0 = Null
    //     0x2addc0: mov             x0, NULL
    // 0x2addc4: LeaveFrame
    //     0x2addc4: mov             SP, fp
    //     0x2addc8: ldp             fp, lr, [SP], #0x10
    // 0x2addcc: ret
    //     0x2addcc: ret             
    // 0x2addd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2addd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2addd4: b               #0x2adcec
    // 0x2addd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2addd8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x2ae504, size: 0x124
    // 0x2ae504: EnterFrame
    //     0x2ae504: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae508: mov             fp, SP
    // 0x2ae50c: AllocStack(0x28)
    //     0x2ae50c: sub             SP, SP, #0x28
    // 0x2ae510: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x2ae510: mov             x0, x1
    //     0x2ae514: mov             x1, x2
    //     0x2ae518: stur            x2, [fp, #-8]
    //     0x2ae51c: mov             x2, x3
    //     0x2ae520: stur            x3, [fp, #-0x10]
    // 0x2ae524: CheckStackOverflow
    //     0x2ae524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae528: cmp             SP, x16
    //     0x2ae52c: b.ls            #0x2ae620
    // 0x2ae530: r1 = 2
    //     0x2ae530: movz            x1, #0x2
    // 0x2ae534: r0 = AllocateContext()
    //     0x2ae534: bl              #0x359860  ; AllocateContextStub
    // 0x2ae538: mov             x3, x0
    // 0x2ae53c: ldur            x0, [fp, #-0x10]
    // 0x2ae540: stur            x3, [fp, #-0x18]
    // 0x2ae544: StoreField: r3->field_f = r0
    //     0x2ae544: stur            w0, [x3, #0xf]
    // 0x2ae548: mov             x2, x3
    // 0x2ae54c: r1 = Function 'visit':.
    //     0x2ae54c: ldr             x1, [PP, #0x4a78]  ; [pp+0x4a78] AnonymousClosure: (0x2ae628), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x2ae504)
    // 0x2ae550: r0 = AllocateClosure()
    //     0x2ae550: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ae554: ldur            x3, [fp, #-0x18]
    // 0x2ae558: StoreField: r3->field_13 = r0
    //     0x2ae558: stur            w0, [x3, #0x13]
    // 0x2ae55c: ldur            x4, [fp, #-8]
    // 0x2ae560: r0 = LoadClassIdInstr(r4)
    //     0x2ae560: ldur            x0, [x4, #-1]
    //     0x2ae564: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae568: mov             x1, x4
    // 0x2ae56c: ldur            x2, [fp, #-0x10]
    // 0x2ae570: r0 = GDT[cid_x0 + 0x1cdf]()
    //     0x2ae570: movz            x17, #0x1cdf
    //     0x2ae574: add             lr, x0, x17
    //     0x2ae578: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae57c: blr             lr
    // 0x2ae580: ldur            x1, [fp, #-8]
    // 0x2ae584: r0 = LoadClassIdInstr(r1)
    //     0x2ae584: ldur            x0, [x1, #-1]
    //     0x2ae588: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae58c: r0 = GDT[cid_x0 + -0x969]()
    //     0x2ae58c: sub             lr, x0, #0x969
    //     0x2ae590: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae594: blr             lr
    // 0x2ae598: mov             x3, x0
    // 0x2ae59c: stur            x3, [fp, #-8]
    // 0x2ae5a0: cmp             w3, NULL
    // 0x2ae5a4: b.eq            #0x2ae610
    // 0x2ae5a8: ldur            x4, [fp, #-0x18]
    // 0x2ae5ac: LoadField: r2 = r4->field_f
    //     0x2ae5ac: ldur            w2, [x4, #0xf]
    // 0x2ae5b0: DecompressPointer r2
    //     0x2ae5b0: add             x2, x2, HEAP, lsl #32
    // 0x2ae5b4: r0 = LoadClassIdInstr(r3)
    //     0x2ae5b4: ldur            x0, [x3, #-1]
    //     0x2ae5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae5bc: mov             x1, x3
    // 0x2ae5c0: r0 = GDT[cid_x0 + 0x1cdf]()
    //     0x2ae5c0: movz            x17, #0x1cdf
    //     0x2ae5c4: add             lr, x0, x17
    //     0x2ae5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae5cc: blr             lr
    // 0x2ae5d0: ldur            x1, [fp, #-8]
    // 0x2ae5d4: r0 = LoadClassIdInstr(r1)
    //     0x2ae5d4: ldur            x0, [x1, #-1]
    //     0x2ae5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae5dc: r0 = GDT[cid_x0 + -0x969]()
    //     0x2ae5dc: sub             lr, x0, #0x969
    //     0x2ae5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae5e4: blr             lr
    // 0x2ae5e8: cmp             w0, NULL
    // 0x2ae5ec: b.eq            #0x2ae610
    // 0x2ae5f0: ldur            x1, [fp, #-0x18]
    // 0x2ae5f4: LoadField: r2 = r1->field_13
    //     0x2ae5f4: ldur            w2, [x1, #0x13]
    // 0x2ae5f8: DecompressPointer r2
    //     0x2ae5f8: add             x2, x2, HEAP, lsl #32
    // 0x2ae5fc: stp             x0, x2, [SP]
    // 0x2ae600: mov             x0, x2
    // 0x2ae604: ClosureCall
    //     0x2ae604: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ae608: ldur            x2, [x0, #0x1f]
    //     0x2ae60c: blr             x2
    // 0x2ae610: r0 = Null
    //     0x2ae610: mov             x0, NULL
    // 0x2ae614: LeaveFrame
    //     0x2ae614: mov             SP, fp
    //     0x2ae618: ldp             fp, lr, [SP], #0x10
    // 0x2ae61c: ret
    //     0x2ae61c: ret             
    // 0x2ae620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae620: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae624: b               #0x2ae530
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x2ae628, size: 0x10c
    // 0x2ae628: EnterFrame
    //     0x2ae628: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae62c: mov             fp, SP
    // 0x2ae630: AllocStack(0x20)
    //     0x2ae630: sub             SP, SP, #0x20
    // 0x2ae634: SetupParameters()
    //     0x2ae634: ldr             x0, [fp, #0x18]
    //     0x2ae638: ldur            w3, [x0, #0x17]
    //     0x2ae63c: add             x3, x3, HEAP, lsl #32
    //     0x2ae640: stur            x3, [fp, #-8]
    // 0x2ae644: CheckStackOverflow
    //     0x2ae644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae648: cmp             SP, x16
    //     0x2ae64c: b.ls            #0x2ae72c
    // 0x2ae650: LoadField: r2 = r3->field_f
    //     0x2ae650: ldur            w2, [x3, #0xf]
    // 0x2ae654: DecompressPointer r2
    //     0x2ae654: add             x2, x2, HEAP, lsl #32
    // 0x2ae658: ldr             x4, [fp, #0x10]
    // 0x2ae65c: r0 = LoadClassIdInstr(r4)
    //     0x2ae65c: ldur            x0, [x4, #-1]
    //     0x2ae660: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae664: mov             x1, x4
    // 0x2ae668: r0 = GDT[cid_x0 + 0x1cdf]()
    //     0x2ae668: movz            x17, #0x1cdf
    //     0x2ae66c: add             lr, x0, x17
    //     0x2ae670: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae674: blr             lr
    // 0x2ae678: ldr             x1, [fp, #0x10]
    // 0x2ae67c: r0 = LoadClassIdInstr(r1)
    //     0x2ae67c: ldur            x0, [x1, #-1]
    //     0x2ae680: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae684: r0 = GDT[cid_x0 + -0x969]()
    //     0x2ae684: sub             lr, x0, #0x969
    //     0x2ae688: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae68c: blr             lr
    // 0x2ae690: mov             x3, x0
    // 0x2ae694: stur            x3, [fp, #-0x10]
    // 0x2ae698: cmp             w3, NULL
    // 0x2ae69c: b.eq            #0x2ae71c
    // 0x2ae6a0: ldur            x0, [fp, #-8]
    // 0x2ae6a4: LoadField: r1 = r0->field_13
    //     0x2ae6a4: ldur            w1, [x0, #0x13]
    // 0x2ae6a8: DecompressPointer r1
    //     0x2ae6a8: add             x1, x1, HEAP, lsl #32
    // 0x2ae6ac: LoadField: r4 = r1->field_17
    //     0x2ae6ac: ldur            w4, [x1, #0x17]
    // 0x2ae6b0: DecompressPointer r4
    //     0x2ae6b0: add             x4, x4, HEAP, lsl #32
    // 0x2ae6b4: stur            x4, [fp, #-8]
    // 0x2ae6b8: LoadField: r2 = r4->field_f
    //     0x2ae6b8: ldur            w2, [x4, #0xf]
    // 0x2ae6bc: DecompressPointer r2
    //     0x2ae6bc: add             x2, x2, HEAP, lsl #32
    // 0x2ae6c0: r0 = LoadClassIdInstr(r3)
    //     0x2ae6c0: ldur            x0, [x3, #-1]
    //     0x2ae6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae6c8: mov             x1, x3
    // 0x2ae6cc: r0 = GDT[cid_x0 + 0x1cdf]()
    //     0x2ae6cc: movz            x17, #0x1cdf
    //     0x2ae6d0: add             lr, x0, x17
    //     0x2ae6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae6d8: blr             lr
    // 0x2ae6dc: ldur            x1, [fp, #-0x10]
    // 0x2ae6e0: r0 = LoadClassIdInstr(r1)
    //     0x2ae6e0: ldur            x0, [x1, #-1]
    //     0x2ae6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae6e8: r0 = GDT[cid_x0 + -0x969]()
    //     0x2ae6e8: sub             lr, x0, #0x969
    //     0x2ae6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae6f0: blr             lr
    // 0x2ae6f4: cmp             w0, NULL
    // 0x2ae6f8: b.eq            #0x2ae71c
    // 0x2ae6fc: ldur            x1, [fp, #-8]
    // 0x2ae700: LoadField: r2 = r1->field_13
    //     0x2ae700: ldur            w2, [x1, #0x13]
    // 0x2ae704: DecompressPointer r2
    //     0x2ae704: add             x2, x2, HEAP, lsl #32
    // 0x2ae708: stp             x0, x2, [SP]
    // 0x2ae70c: mov             x0, x2
    // 0x2ae710: ClosureCall
    //     0x2ae710: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ae714: ldur            x2, [x0, #0x1f]
    //     0x2ae718: blr             x2
    // 0x2ae71c: r0 = Null
    //     0x2ae71c: mov             x0, NULL
    // 0x2ae720: LeaveFrame
    //     0x2ae720: mov             SP, fp
    //     0x2ae724: ldp             fp, lr, [SP], #0x10
    // 0x2ae728: ret
    //     0x2ae728: ret             
    // 0x2ae72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae72c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae730: b               #0x2ae650
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x2ae734, size: 0x84
    // 0x2ae734: EnterFrame
    //     0x2ae734: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae738: mov             fp, SP
    // 0x2ae73c: AllocStack(0x10)
    //     0x2ae73c: sub             SP, SP, #0x10
    // 0x2ae740: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ae740: mov             x3, x1
    //     0x2ae744: stur            x1, [fp, #-8]
    //     0x2ae748: stur            x2, [fp, #-0x10]
    // 0x2ae74c: CheckStackOverflow
    //     0x2ae74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae750: cmp             SP, x16
    //     0x2ae754: b.ls            #0x2ae7ac
    // 0x2ae758: StoreField: r2->field_7 = rNULL
    //     0x2ae758: stur            NULL, [x2, #7]
    // 0x2ae75c: r0 = LoadClassIdInstr(r2)
    //     0x2ae75c: ldur            x0, [x2, #-1]
    //     0x2ae760: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae764: mov             x1, x2
    // 0x2ae768: r0 = GDT[cid_x0 + 0xd1c]()
    //     0x2ae768: add             lr, x0, #0xd1c
    //     0x2ae76c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae770: blr             lr
    // 0x2ae774: ldur            x0, [fp, #-8]
    // 0x2ae778: LoadField: r1 = r0->field_1b
    //     0x2ae778: ldur            w1, [x0, #0x1b]
    // 0x2ae77c: DecompressPointer r1
    //     0x2ae77c: add             x1, x1, HEAP, lsl #32
    // 0x2ae780: cmp             w1, NULL
    // 0x2ae784: b.eq            #0x2ae7b4
    // 0x2ae788: LoadField: r0 = r1->field_b
    //     0x2ae788: ldur            w0, [x1, #0xb]
    // 0x2ae78c: DecompressPointer r0
    //     0x2ae78c: add             x0, x0, HEAP, lsl #32
    // 0x2ae790: mov             x1, x0
    // 0x2ae794: ldur            x2, [fp, #-0x10]
    // 0x2ae798: r0 = add()
    //     0x2ae798: bl              #0x2ae7b8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2ae79c: r0 = Null
    //     0x2ae79c: mov             x0, NULL
    // 0x2ae7a0: LeaveFrame
    //     0x2ae7a0: mov             SP, fp
    //     0x2ae7a4: ldp             fp, lr, [SP], #0x10
    // 0x2ae7a8: ret
    //     0x2ae7a8: ret             
    // 0x2ae7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae7ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae7b0: b               #0x2ae758
    // 0x2ae7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae7b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x2ae8c4, size: 0x1a4
    // 0x2ae8c4: EnterFrame
    //     0x2ae8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae8c8: mov             fp, SP
    // 0x2ae8cc: AllocStack(0x30)
    //     0x2ae8cc: sub             SP, SP, #0x30
    // 0x2ae8d0: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x2ae8d0: mov             x0, x3
    //     0x2ae8d4: stur            x3, [fp, #-0x20]
    //     0x2ae8d8: mov             x3, x5
    //     0x2ae8dc: stur            x1, [fp, #-8]
    //     0x2ae8e0: stur            x2, [fp, #-0x10]
    //     0x2ae8e4: stur            x5, [fp, #-0x18]
    // 0x2ae8e8: CheckStackOverflow
    //     0x2ae8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae8ec: cmp             SP, x16
    //     0x2ae8f0: b.ls            #0x2aea5c
    // 0x2ae8f4: cmp             w0, NULL
    // 0x2ae8f8: b.ne            #0x2ae918
    // 0x2ae8fc: cmp             w2, NULL
    // 0x2ae900: b.eq            #0x2ae908
    // 0x2ae904: r0 = deactivateChild()
    //     0x2ae904: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2ae908: r0 = Null
    //     0x2ae908: mov             x0, NULL
    // 0x2ae90c: LeaveFrame
    //     0x2ae90c: mov             SP, fp
    //     0x2ae910: ldp             fp, lr, [SP], #0x10
    // 0x2ae914: ret
    //     0x2ae914: ret             
    // 0x2ae918: cmp             w2, NULL
    // 0x2ae91c: b.eq            #0x2aea34
    // 0x2ae920: LoadField: r4 = r2->field_17
    //     0x2ae920: ldur            w4, [x2, #0x17]
    // 0x2ae924: DecompressPointer r4
    //     0x2ae924: add             x4, x4, HEAP, lsl #32
    // 0x2ae928: cmp             w4, NULL
    // 0x2ae92c: b.eq            #0x2aea64
    // 0x2ae930: cmp             w4, w0
    // 0x2ae934: b.ne            #0x2ae980
    // 0x2ae938: LoadField: r0 = r2->field_f
    //     0x2ae938: ldur            w0, [x2, #0xf]
    // 0x2ae93c: DecompressPointer r0
    //     0x2ae93c: add             x0, x0, HEAP, lsl #32
    // 0x2ae940: r4 = 59
    //     0x2ae940: movz            x4, #0x3b
    // 0x2ae944: branchIfSmi(r0, 0x2ae950)
    //     0x2ae944: tbz             w0, #0, #0x2ae950
    // 0x2ae948: r4 = LoadClassIdInstr(r0)
    //     0x2ae948: ldur            x4, [x0, #-1]
    //     0x2ae94c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae950: stp             x3, x0, [SP]
    // 0x2ae954: mov             x0, x4
    // 0x2ae958: mov             lr, x0
    // 0x2ae95c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ae960: blr             lr
    // 0x2ae964: tbz             w0, #4, #0x2ae978
    // 0x2ae968: ldur            x1, [fp, #-8]
    // 0x2ae96c: ldur            x2, [fp, #-0x10]
    // 0x2ae970: ldur            x3, [fp, #-0x18]
    // 0x2ae974: r0 = updateSlotForChild()
    //     0x2ae974: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2ae978: ldur            x0, [fp, #-0x10]
    // 0x2ae97c: b               #0x2aea50
    // 0x2ae980: mov             x1, x4
    // 0x2ae984: mov             x2, x0
    // 0x2ae988: r0 = canUpdate()
    //     0x2ae988: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2ae98c: tbnz            w0, #4, #0x2aea00
    // 0x2ae990: ldur            x2, [fp, #-0x10]
    // 0x2ae994: LoadField: r0 = r2->field_f
    //     0x2ae994: ldur            w0, [x2, #0xf]
    // 0x2ae998: DecompressPointer r0
    //     0x2ae998: add             x0, x0, HEAP, lsl #32
    // 0x2ae99c: r1 = 59
    //     0x2ae99c: movz            x1, #0x3b
    // 0x2ae9a0: branchIfSmi(r0, 0x2ae9ac)
    //     0x2ae9a0: tbz             w0, #0, #0x2ae9ac
    // 0x2ae9a4: r1 = LoadClassIdInstr(r0)
    //     0x2ae9a4: ldur            x1, [x0, #-1]
    //     0x2ae9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ae9ac: ldur            x16, [fp, #-0x18]
    // 0x2ae9b0: stp             x16, x0, [SP]
    // 0x2ae9b4: mov             x0, x1
    // 0x2ae9b8: mov             lr, x0
    // 0x2ae9bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2ae9c0: blr             lr
    // 0x2ae9c4: tbz             w0, #4, #0x2ae9d8
    // 0x2ae9c8: ldur            x1, [fp, #-8]
    // 0x2ae9cc: ldur            x2, [fp, #-0x10]
    // 0x2ae9d0: ldur            x3, [fp, #-0x18]
    // 0x2ae9d4: r0 = updateSlotForChild()
    //     0x2ae9d4: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2ae9d8: ldur            x3, [fp, #-0x10]
    // 0x2ae9dc: r0 = LoadClassIdInstr(r3)
    //     0x2ae9dc: ldur            x0, [x3, #-1]
    //     0x2ae9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae9e4: mov             x1, x3
    // 0x2ae9e8: ldur            x2, [fp, #-0x20]
    // 0x2ae9ec: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2ae9ec: add             lr, x0, #0xe9a
    //     0x2ae9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae9f4: blr             lr
    // 0x2ae9f8: ldur            x0, [fp, #-0x10]
    // 0x2ae9fc: b               #0x2aea50
    // 0x2aea00: ldur            x0, [fp, #-8]
    // 0x2aea04: mov             x1, x0
    // 0x2aea08: ldur            x2, [fp, #-0x10]
    // 0x2aea0c: r0 = deactivateChild()
    //     0x2aea0c: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2aea10: ldur            x1, [fp, #-8]
    // 0x2aea14: r0 = LoadClassIdInstr(r1)
    //     0x2aea14: ldur            x0, [x1, #-1]
    //     0x2aea18: ubfx            x0, x0, #0xc, #0x14
    // 0x2aea1c: ldur            x2, [fp, #-0x20]
    // 0x2aea20: ldur            x3, [fp, #-0x18]
    // 0x2aea24: r0 = GDT[cid_x0 + 0x9de]()
    //     0x2aea24: add             lr, x0, #0x9de
    //     0x2aea28: ldr             lr, [x21, lr, lsl #3]
    //     0x2aea2c: blr             lr
    // 0x2aea30: b               #0x2aea50
    // 0x2aea34: r0 = LoadClassIdInstr(r1)
    //     0x2aea34: ldur            x0, [x1, #-1]
    //     0x2aea38: ubfx            x0, x0, #0xc, #0x14
    // 0x2aea3c: ldur            x2, [fp, #-0x20]
    // 0x2aea40: ldur            x3, [fp, #-0x18]
    // 0x2aea44: r0 = GDT[cid_x0 + 0x9de]()
    //     0x2aea44: add             lr, x0, #0x9de
    //     0x2aea48: ldr             lr, [x21, lr, lsl #3]
    //     0x2aea4c: blr             lr
    // 0x2aea50: LeaveFrame
    //     0x2aea50: mov             SP, fp
    //     0x2aea54: ldp             fp, lr, [SP], #0x10
    // 0x2aea58: ret
    //     0x2aea58: ret             
    // 0x2aea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aea5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aea60: b               #0x2ae8f4
    // 0x2aea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aea64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2aefcc, size: 0xf8
    // 0x2aefcc: EnterFrame
    //     0x2aefcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2aefd0: mov             fp, SP
    // 0x2aefd4: AllocStack(0x20)
    //     0x2aefd4: sub             SP, SP, #0x20
    // 0x2aefd8: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x2aefd8: mov             x2, x1
    //     0x2aefdc: stur            x1, [fp, #-8]
    // 0x2aefe0: CheckStackOverflow
    //     0x2aefe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aefe4: cmp             SP, x16
    //     0x2aefe8: b.ls            #0x2af0b4
    // 0x2aefec: LoadField: r1 = r2->field_2b
    //     0x2aefec: ldur            w1, [x2, #0x2b]
    // 0x2aeff0: DecompressPointer r1
    //     0x2aeff0: add             x1, x1, HEAP, lsl #32
    // 0x2aeff4: cmp             w1, NULL
    // 0x2aeff8: b.eq            #0x2af094
    // 0x2aeffc: LoadField: r0 = r1->field_f
    //     0x2aeffc: ldur            x0, [x1, #0xf]
    // 0x2af000: cbz             x0, #0x2af094
    // 0x2af004: r0 = iterator()
    //     0x2af004: bl              #0x3078b4  ; [dart:collection] _HashSet::iterator
    // 0x2af008: stur            x0, [fp, #-0x18]
    // 0x2af00c: LoadField: r2 = r0->field_7
    //     0x2af00c: ldur            w2, [x0, #7]
    // 0x2af010: DecompressPointer r2
    //     0x2af010: add             x2, x2, HEAP, lsl #32
    // 0x2af014: stur            x2, [fp, #-0x10]
    // 0x2af018: CheckStackOverflow
    //     0x2af018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af01c: cmp             SP, x16
    //     0x2af020: b.ls            #0x2af0bc
    // 0x2af024: mov             x1, x0
    // 0x2af028: r0 = moveNext()
    //     0x2af028: bl              #0x321444  ; [dart:collection] _HashSetIterator::moveNext
    // 0x2af02c: tbnz            w0, #4, #0x2af094
    // 0x2af030: ldur            x3, [fp, #-0x18]
    // 0x2af034: LoadField: r4 = r3->field_23
    //     0x2af034: ldur            w4, [x3, #0x23]
    // 0x2af038: DecompressPointer r4
    //     0x2af038: add             x4, x4, HEAP, lsl #32
    // 0x2af03c: stur            x4, [fp, #-0x20]
    // 0x2af040: cmp             w4, NULL
    // 0x2af044: b.ne            #0x2af074
    // 0x2af048: mov             x0, x4
    // 0x2af04c: ldur            x2, [fp, #-0x10]
    // 0x2af050: r1 = Null
    //     0x2af050: mov             x1, NULL
    // 0x2af054: cmp             w2, NULL
    // 0x2af058: b.eq            #0x2af074
    // 0x2af05c: LoadField: r4 = r2->field_17
    //     0x2af05c: ldur            w4, [x2, #0x17]
    // 0x2af060: DecompressPointer r4
    //     0x2af060: add             x4, x4, HEAP, lsl #32
    // 0x2af064: r8 = X0
    //     0x2af064: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2af068: LoadField: r9 = r4->field_7
    //     0x2af068: ldur            x9, [x4, #7]
    // 0x2af06c: r3 = Null
    //     0x2af06c: ldr             x3, [PP, #0x6ea8]  ; [pp+0x6ea8] Null
    // 0x2af070: blr             x9
    // 0x2af074: ldur            x0, [fp, #-0x20]
    // 0x2af078: LoadField: r1 = r0->field_3f
    //     0x2af078: ldur            w1, [x0, #0x3f]
    // 0x2af07c: DecompressPointer r1
    //     0x2af07c: add             x1, x1, HEAP, lsl #32
    // 0x2af080: ldur            x2, [fp, #-8]
    // 0x2af084: r0 = remove()
    //     0x2af084: bl              #0x3130ac  ; [dart:collection] _HashMap::remove
    // 0x2af088: ldur            x0, [fp, #-0x18]
    // 0x2af08c: ldur            x2, [fp, #-0x10]
    // 0x2af090: b               #0x2af018
    // 0x2af094: ldur            x1, [fp, #-8]
    // 0x2af098: r2 = Instance__ElementLifecycle
    //     0x2af098: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!_ElementLifecycle@4174a1
    // 0x2af09c: StoreField: r1->field_27 = rNULL
    //     0x2af09c: stur            NULL, [x1, #0x27]
    // 0x2af0a0: StoreField: r1->field_23 = r2
    //     0x2af0a0: stur            w2, [x1, #0x23]
    // 0x2af0a4: r0 = Null
    //     0x2af0a4: mov             x0, NULL
    // 0x2af0a8: LeaveFrame
    //     0x2af0a8: mov             SP, fp
    //     0x2af0ac: ldp             fp, lr, [SP], #0x10
    // 0x2af0b0: ret
    //     0x2af0b0: ret             
    // 0x2af0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af0b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af0b8: b               #0x2aefec
    // 0x2af0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af0bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af0c0: b               #0x2af024
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2af558, size: 0x9c
    // 0x2af558: EnterFrame
    //     0x2af558: stp             fp, lr, [SP, #-0x10]!
    //     0x2af55c: mov             fp, SP
    // 0x2af560: AllocStack(0x8)
    //     0x2af560: sub             SP, SP, #8
    // 0x2af564: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x2af564: mov             x0, x1
    //     0x2af568: stur            x1, [fp, #-8]
    // 0x2af56c: CheckStackOverflow
    //     0x2af56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af570: cmp             SP, x16
    //     0x2af574: b.ls            #0x2af5e8
    // 0x2af578: LoadField: r1 = r0->field_17
    //     0x2af578: ldur            w1, [x0, #0x17]
    // 0x2af57c: DecompressPointer r1
    //     0x2af57c: add             x1, x1, HEAP, lsl #32
    // 0x2af580: cmp             w1, NULL
    // 0x2af584: b.ne            #0x2af590
    // 0x2af588: r2 = Null
    //     0x2af588: mov             x2, NULL
    // 0x2af58c: b               #0x2af598
    // 0x2af590: LoadField: r2 = r1->field_7
    //     0x2af590: ldur            w2, [x1, #7]
    // 0x2af594: DecompressPointer r2
    //     0x2af594: add             x2, x2, HEAP, lsl #32
    // 0x2af598: r1 = LoadClassIdInstr(r2)
    //     0x2af598: ldur            x1, [x2, #-1]
    //     0x2af59c: ubfx            x1, x1, #0xc, #0x14
    // 0x2af5a0: sub             x16, x1, #0x3c5
    // 0x2af5a4: cmp             x16, #2
    // 0x2af5a8: b.hi            #0x2af5c4
    // 0x2af5ac: LoadField: r1 = r0->field_1b
    //     0x2af5ac: ldur            w1, [x0, #0x1b]
    // 0x2af5b0: DecompressPointer r1
    //     0x2af5b0: add             x1, x1, HEAP, lsl #32
    // 0x2af5b4: cmp             w1, NULL
    // 0x2af5b8: b.eq            #0x2af5f0
    // 0x2af5bc: mov             x3, x0
    // 0x2af5c0: r0 = _unregisterGlobalKey()
    //     0x2af5c0: bl              #0x2af5f4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x2af5c4: ldur            x1, [fp, #-8]
    // 0x2af5c8: r2 = Instance__ElementLifecycle
    //     0x2af5c8: ldr             x2, [PP, #0x2d50]  ; [pp+0x2d50] Obj!_ElementLifecycle@4174c1
    // 0x2af5cc: StoreField: r1->field_17 = rNULL
    //     0x2af5cc: stur            NULL, [x1, #0x17]
    // 0x2af5d0: StoreField: r1->field_2b = rNULL
    //     0x2af5d0: stur            NULL, [x1, #0x2b]
    // 0x2af5d4: StoreField: r1->field_23 = r2
    //     0x2af5d4: stur            w2, [x1, #0x23]
    // 0x2af5d8: r0 = Null
    //     0x2af5d8: mov             x0, NULL
    // 0x2af5dc: LeaveFrame
    //     0x2af5dc: mov             SP, fp
    //     0x2af5e0: ldp             fp, lr, [SP], #0x10
    // 0x2af5e4: ret
    //     0x2af5e4: ret             
    // 0x2af5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af5e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af5ec: b               #0x2af578
    // 0x2af5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af5f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2b1b7c, size: 0x10
    // 0x2b1b7c: r2 = false
    //     0x2b1b7c: add             x2, NULL, #0x30  ; false
    // 0x2b1b80: StoreField: r1->field_33 = r2
    //     0x2b1b80: stur            w2, [x1, #0x33]
    // 0x2b1b84: r0 = Null
    //     0x2b1b84: mov             x0, NULL
    // 0x2b1b88: ret
    //     0x2b1b88: ret             
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x2b22c8, size: 0x90
    // 0x2b22c8: EnterFrame
    //     0x2b22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b22cc: mov             fp, SP
    // 0x2b22d0: mov             x2, x1
    // 0x2b22d4: CheckStackOverflow
    //     0x2b22d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b22d8: cmp             SP, x16
    //     0x2b22dc: b.ls            #0x2b234c
    // 0x2b22e0: LoadField: r0 = r2->field_23
    //     0x2b22e0: ldur            w0, [x2, #0x23]
    // 0x2b22e4: DecompressPointer r0
    //     0x2b22e4: add             x0, x0, HEAP, lsl #32
    // 0x2b22e8: r16 = Instance__ElementLifecycle
    //     0x2b22e8: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2b22ec: cmp             w0, w16
    // 0x2b22f0: b.eq            #0x2b2304
    // 0x2b22f4: r0 = Null
    //     0x2b22f4: mov             x0, NULL
    // 0x2b22f8: LeaveFrame
    //     0x2b22f8: mov             SP, fp
    //     0x2b22fc: ldp             fp, lr, [SP], #0x10
    // 0x2b2300: ret
    //     0x2b2300: ret             
    // 0x2b2304: LoadField: r0 = r2->field_33
    //     0x2b2304: ldur            w0, [x2, #0x33]
    // 0x2b2308: DecompressPointer r0
    //     0x2b2308: add             x0, x0, HEAP, lsl #32
    // 0x2b230c: tbnz            w0, #4, #0x2b2320
    // 0x2b2310: r0 = Null
    //     0x2b2310: mov             x0, NULL
    // 0x2b2314: LeaveFrame
    //     0x2b2314: mov             SP, fp
    //     0x2b2318: ldp             fp, lr, [SP], #0x10
    // 0x2b231c: ret
    //     0x2b231c: ret             
    // 0x2b2320: r0 = true
    //     0x2b2320: add             x0, NULL, #0x20  ; true
    // 0x2b2324: StoreField: r2->field_33 = r0
    //     0x2b2324: stur            w0, [x2, #0x33]
    // 0x2b2328: LoadField: r1 = r2->field_1b
    //     0x2b2328: ldur            w1, [x2, #0x1b]
    // 0x2b232c: DecompressPointer r1
    //     0x2b232c: add             x1, x1, HEAP, lsl #32
    // 0x2b2330: cmp             w1, NULL
    // 0x2b2334: b.eq            #0x2b2354
    // 0x2b2338: r0 = scheduleBuildFor()
    //     0x2b2338: bl              #0x2adddc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x2b233c: r0 = Null
    //     0x2b233c: mov             x0, NULL
    // 0x2b2340: LeaveFrame
    //     0x2b2340: mov             SP, fp
    //     0x2b2344: ldp             fp, lr, [SP], #0x10
    // 0x2b2348: ret
    //     0x2b2348: ret             
    // 0x2b234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b234c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2350: b               #0x2b22e0
    // 0x2b2354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2354: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b4020, size: 0x1ec
    // 0x2b4020: EnterFrame
    //     0x2b4020: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4024: mov             fp, SP
    // 0x2b4028: AllocStack(0x8)
    //     0x2b4028: sub             SP, SP, #8
    // 0x2b402c: r4 = Instance__ElementLifecycle
    //     0x2b402c: ldr             x4, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2b4030: stur            x1, [fp, #-8]
    // 0x2b4034: mov             x16, x3
    // 0x2b4038: mov             x3, x1
    // 0x2b403c: mov             x1, x16
    // 0x2b4040: CheckStackOverflow
    //     0x2b4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4044: cmp             SP, x16
    //     0x2b4048: b.ls            #0x2b41f4
    // 0x2b404c: mov             x0, x2
    // 0x2b4050: StoreField: r3->field_7 = r0
    //     0x2b4050: stur            w0, [x3, #7]
    //     0x2b4054: ldurb           w16, [x3, #-1]
    //     0x2b4058: ldurb           w17, [x0, #-1]
    //     0x2b405c: and             x16, x17, x16, lsr #2
    //     0x2b4060: tst             x16, HEAP, lsr #32
    //     0x2b4064: b.eq            #0x2b406c
    //     0x2b4068: bl              #0x35905c
    // 0x2b406c: mov             x0, x1
    // 0x2b4070: StoreField: r3->field_f = r0
    //     0x2b4070: stur            w0, [x3, #0xf]
    //     0x2b4074: tbz             w0, #0, #0x2b4090
    //     0x2b4078: ldurb           w16, [x3, #-1]
    //     0x2b407c: ldurb           w17, [x0, #-1]
    //     0x2b4080: and             x16, x17, x16, lsr #2
    //     0x2b4084: tst             x16, HEAP, lsr #32
    //     0x2b4088: b.eq            #0x2b4090
    //     0x2b408c: bl              #0x35905c
    // 0x2b4090: StoreField: r3->field_23 = r4
    //     0x2b4090: stur            w4, [x3, #0x23]
    // 0x2b4094: cmp             w2, NULL
    // 0x2b4098: b.eq            #0x2b40c8
    // 0x2b409c: LoadField: r0 = r2->field_13
    //     0x2b409c: ldur            w0, [x2, #0x13]
    // 0x2b40a0: DecompressPointer r0
    //     0x2b40a0: add             x0, x0, HEAP, lsl #32
    // 0x2b40a4: r16 = Sentinel
    //     0x2b40a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b40a8: cmp             w0, w16
    // 0x2b40ac: b.eq            #0x2b41fc
    // 0x2b40b0: r1 = LoadInt32Instr(r0)
    //     0x2b40b0: sbfx            x1, x0, #1, #0x1f
    //     0x2b40b4: tbz             w0, #0, #0x2b40bc
    //     0x2b40b8: ldur            x1, [x0, #7]
    // 0x2b40bc: add             x0, x1, #1
    // 0x2b40c0: mov             x4, x0
    // 0x2b40c4: b               #0x2b40cc
    // 0x2b40c8: r4 = 1
    //     0x2b40c8: movz            x4, #0x1
    // 0x2b40cc: r0 = BoxInt64Instr(r4)
    //     0x2b40cc: sbfiz           x0, x4, #1, #0x1f
    //     0x2b40d0: cmp             x4, x0, asr #1
    //     0x2b40d4: b.eq            #0x2b40e0
    //     0x2b40d8: bl              #0x35ab84
    //     0x2b40dc: stur            x4, [x0, #7]
    // 0x2b40e0: StoreField: r3->field_13 = r0
    //     0x2b40e0: stur            w0, [x3, #0x13]
    //     0x2b40e4: tbz             w0, #0, #0x2b4100
    //     0x2b40e8: ldurb           w16, [x3, #-1]
    //     0x2b40ec: ldurb           w17, [x0, #-1]
    //     0x2b40f0: and             x16, x17, x16, lsr #2
    //     0x2b40f4: tst             x16, HEAP, lsr #32
    //     0x2b40f8: b.eq            #0x2b4100
    //     0x2b40fc: bl              #0x35905c
    // 0x2b4100: cmp             w2, NULL
    // 0x2b4104: b.eq            #0x2b4168
    // 0x2b4108: LoadField: r0 = r2->field_1b
    //     0x2b4108: ldur            w0, [x2, #0x1b]
    // 0x2b410c: DecompressPointer r0
    //     0x2b410c: add             x0, x0, HEAP, lsl #32
    // 0x2b4110: StoreField: r3->field_1b = r0
    //     0x2b4110: stur            w0, [x3, #0x1b]
    //     0x2b4114: ldurb           w16, [x3, #-1]
    //     0x2b4118: ldurb           w17, [x0, #-1]
    //     0x2b411c: and             x16, x17, x16, lsr #2
    //     0x2b4120: tst             x16, HEAP, lsr #32
    //     0x2b4124: b.eq            #0x2b412c
    //     0x2b4128: bl              #0x35905c
    // 0x2b412c: r0 = LoadClassIdInstr(r2)
    //     0x2b412c: ldur            x0, [x2, #-1]
    //     0x2b4130: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4134: mov             x1, x2
    // 0x2b4138: r0 = GDT[cid_x0 + -0xf78]()
    //     0x2b4138: sub             lr, x0, #0xf78
    //     0x2b413c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4140: blr             lr
    // 0x2b4144: ldur            x4, [fp, #-8]
    // 0x2b4148: StoreField: r4->field_1f = r0
    //     0x2b4148: stur            w0, [x4, #0x1f]
    //     0x2b414c: ldurb           w16, [x4, #-1]
    //     0x2b4150: ldurb           w17, [x0, #-1]
    //     0x2b4154: and             x16, x17, x16, lsr #2
    //     0x2b4158: tst             x16, HEAP, lsr #32
    //     0x2b415c: b.eq            #0x2b4164
    //     0x2b4160: bl              #0x35907c
    // 0x2b4164: b               #0x2b416c
    // 0x2b4168: mov             x4, x3
    // 0x2b416c: LoadField: r0 = r4->field_17
    //     0x2b416c: ldur            w0, [x4, #0x17]
    // 0x2b4170: DecompressPointer r0
    //     0x2b4170: add             x0, x0, HEAP, lsl #32
    // 0x2b4174: cmp             w0, NULL
    // 0x2b4178: b.eq            #0x2b4204
    // 0x2b417c: LoadField: r2 = r0->field_7
    //     0x2b417c: ldur            w2, [x0, #7]
    // 0x2b4180: DecompressPointer r2
    //     0x2b4180: add             x2, x2, HEAP, lsl #32
    // 0x2b4184: r0 = LoadClassIdInstr(r2)
    //     0x2b4184: ldur            x0, [x2, #-1]
    //     0x2b4188: ubfx            x0, x0, #0xc, #0x14
    // 0x2b418c: sub             x16, x0, #0x3c5
    // 0x2b4190: cmp             x16, #2
    // 0x2b4194: b.hi            #0x2b41b0
    // 0x2b4198: LoadField: r1 = r4->field_1b
    //     0x2b4198: ldur            w1, [x4, #0x1b]
    // 0x2b419c: DecompressPointer r1
    //     0x2b419c: add             x1, x1, HEAP, lsl #32
    // 0x2b41a0: cmp             w1, NULL
    // 0x2b41a4: b.eq            #0x2b4208
    // 0x2b41a8: mov             x3, x4
    // 0x2b41ac: r0 = _registerGlobalKey()
    //     0x2b41ac: bl              #0x2b420c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x2b41b0: ldur            x2, [fp, #-8]
    // 0x2b41b4: r0 = LoadClassIdInstr(r2)
    //     0x2b41b4: ldur            x0, [x2, #-1]
    //     0x2b41b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b41bc: mov             x1, x2
    // 0x2b41c0: r0 = GDT[cid_x0 + 0xcad]()
    //     0x2b41c0: add             lr, x0, #0xcad
    //     0x2b41c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b41c8: blr             lr
    // 0x2b41cc: ldur            x1, [fp, #-8]
    // 0x2b41d0: r0 = LoadClassIdInstr(r1)
    //     0x2b41d0: ldur            x0, [x1, #-1]
    //     0x2b41d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b41d8: r0 = GDT[cid_x0 + 0xb7d]()
    //     0x2b41d8: add             lr, x0, #0xb7d
    //     0x2b41dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b41e0: blr             lr
    // 0x2b41e4: r0 = Null
    //     0x2b41e4: mov             x0, NULL
    // 0x2b41e8: LeaveFrame
    //     0x2b41e8: mov             SP, fp
    //     0x2b41ec: ldp             fp, lr, [SP], #0x10
    // 0x2b41f0: ret
    //     0x2b41f0: ret             
    // 0x2b41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b41f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b41f8: b               #0x2b404c
    // 0x2b41fc: r9 = _depth
    //     0x2b41fc: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <Element._depth@134042623>: late (offset: 0x14)
    // 0x2b4200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b4200: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2b4204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4204: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4208: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x2b4b2c, size: 0xf44
    // 0x2b4b2c: EnterFrame
    //     0x2b4b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4b30: mov             fp, SP
    // 0x2b4b34: AllocStack(0xb0)
    //     0x2b4b34: sub             SP, SP, #0xb0
    // 0x2b4b38: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x2b4b38: mov             x4, x1
    //     0x2b4b3c: stur            x1, [fp, #-8]
    //     0x2b4b40: mov             x1, x5
    //     0x2b4b44: stur            x2, [fp, #-0x10]
    //     0x2b4b48: stur            x3, [fp, #-0x18]
    //     0x2b4b4c: stur            x5, [fp, #-0x20]
    // 0x2b4b50: CheckStackOverflow
    //     0x2b4b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4b54: cmp             SP, x16
    //     0x2b4b58: b.ls            #0x2b59e0
    // 0x2b4b5c: r0 = LoadClassIdInstr(r3)
    //     0x2b4b5c: ldur            x0, [x3, #-1]
    //     0x2b4b60: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4b64: str             x3, [SP]
    // 0x2b4b68: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2b4b68: sub             lr, x0, #0xf1a
    //     0x2b4b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4b70: blr             lr
    // 0x2b4b74: r1 = LoadInt32Instr(r0)
    //     0x2b4b74: sbfx            x1, x0, #1, #0x1f
    // 0x2b4b78: sub             x2, x1, #1
    // 0x2b4b7c: ldur            x1, [fp, #-0x10]
    // 0x2b4b80: stur            x2, [fp, #-0x38]
    // 0x2b4b84: LoadField: r0 = r1->field_b
    //     0x2b4b84: ldur            w0, [x1, #0xb]
    // 0x2b4b88: r3 = LoadInt32Instr(r0)
    //     0x2b4b88: sbfx            x3, x0, #1, #0x1f
    // 0x2b4b8c: stur            x3, [fp, #-0x30]
    // 0x2b4b90: sub             x4, x3, #1
    // 0x2b4b94: ldur            x5, [fp, #-0x18]
    // 0x2b4b98: stur            x4, [fp, #-0x28]
    // 0x2b4b9c: r0 = LoadClassIdInstr(r5)
    //     0x2b4b9c: ldur            x0, [x5, #-1]
    //     0x2b4ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4ba4: str             x5, [SP]
    // 0x2b4ba8: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2b4ba8: sub             lr, x0, #0xf1a
    //     0x2b4bac: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4bb0: blr             lr
    // 0x2b4bb4: stur            x0, [fp, #-0x40]
    // 0x2b4bb8: r0 = InitLateStaticField(0x600) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x2b4bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b4bbc: ldr             x0, [x0, #0xc00]
    //     0x2b4bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b4bc4: cmp             w0, w16
    //     0x2b4bc8: b.ne            #0x2b4bd8
    //     0x2b4bcc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcd8] Field <_NullElement@134042623.instance>: static late (offset: 0x600)
    //     0x2b4bd0: ldr             x2, [x2, #0xcd8]
    //     0x2b4bd4: bl              #0x3589b0
    // 0x2b4bd8: ldur            x2, [fp, #-0x40]
    // 0x2b4bdc: r1 = <Element>
    //     0x2b4bdc: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] TypeArguments: <Element>
    // 0x2b4be0: stur            x0, [fp, #-0x48]
    // 0x2b4be4: r0 = AllocateArray()
    //     0x2b4be4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2b4be8: mov             x3, x0
    // 0x2b4bec: ldur            x0, [fp, #-0x40]
    // 0x2b4bf0: stur            x3, [fp, #-0x68]
    // 0x2b4bf4: r4 = LoadInt32Instr(r0)
    //     0x2b4bf4: sbfx            x4, x0, #1, #0x1f
    // 0x2b4bf8: stur            x4, [fp, #-0x60]
    // 0x2b4bfc: r2 = 0
    //     0x2b4bfc: movz            x2, #0
    // 0x2b4c00: CheckStackOverflow
    //     0x2b4c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4c04: cmp             SP, x16
    //     0x2b4c08: b.ls            #0x2b59e8
    // 0x2b4c0c: cmp             x2, x4
    // 0x2b4c10: b.ge            #0x2b4c50
    // 0x2b4c14: mov             x1, x3
    // 0x2b4c18: ldur            x0, [fp, #-0x48]
    // 0x2b4c1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b4c1c: add             x25, x1, x2, lsl #2
    //     0x2b4c20: add             x25, x25, #0xf
    //     0x2b4c24: str             w0, [x25]
    //     0x2b4c28: tbz             w0, #0, #0x2b4c44
    //     0x2b4c2c: ldurb           w16, [x1, #-1]
    //     0x2b4c30: ldurb           w17, [x0, #-1]
    //     0x2b4c34: and             x16, x17, x16, lsr #2
    //     0x2b4c38: tst             x16, HEAP, lsr #32
    //     0x2b4c3c: b.eq            #0x2b4c44
    //     0x2b4c40: bl              #0x358ad0
    // 0x2b4c44: add             x0, x2, #1
    // 0x2b4c48: mov             x2, x0
    // 0x2b4c4c: b               #0x2b4c00
    // 0x2b4c50: r11 = 0
    //     0x2b4c50: movz            x11, #0
    // 0x2b4c54: r10 = 0
    //     0x2b4c54: movz            x10, #0
    // 0x2b4c58: r9 = Null
    //     0x2b4c58: mov             x9, NULL
    // 0x2b4c5c: ldur            x8, [fp, #-8]
    // 0x2b4c60: ldur            x5, [fp, #-0x10]
    // 0x2b4c64: ldur            x7, [fp, #-0x18]
    // 0x2b4c68: ldur            x0, [fp, #-0x38]
    // 0x2b4c6c: ldur            x6, [fp, #-0x28]
    // 0x2b4c70: stur            x11, [fp, #-0x50]
    // 0x2b4c74: stur            x10, [fp, #-0x58]
    // 0x2b4c78: stur            x9, [fp, #-0x48]
    // 0x2b4c7c: CheckStackOverflow
    //     0x2b4c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4c80: cmp             SP, x16
    //     0x2b4c84: b.ls            #0x2b59f0
    // 0x2b4c88: cmp             x10, x6
    // 0x2b4c8c: b.gt            #0x2b4f5c
    // 0x2b4c90: cmp             x11, x0
    // 0x2b4c94: b.gt            #0x2b4f4c
    // 0x2b4c98: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0x2b4c98: add             x16, x5, x10, lsl #2
    //     0x2b4c9c: ldur            w12, [x16, #0xf]
    // 0x2b4ca0: DecompressPointer r12
    //     0x2b4ca0: add             x12, x12, HEAP, lsl #32
    // 0x2b4ca4: ldur            x1, [fp, #-0x20]
    // 0x2b4ca8: mov             x2, x12
    // 0x2b4cac: stur            x12, [fp, #-0x40]
    // 0x2b4cb0: r0 = contains()
    //     0x2b4cb0: bl              #0x2a2648  ; [dart:collection] _HashSet::contains
    // 0x2b4cb4: tbnz            w0, #4, #0x2b4cc0
    // 0x2b4cb8: r4 = Null
    //     0x2b4cb8: mov             x4, NULL
    // 0x2b4cbc: b               #0x2b4cc4
    // 0x2b4cc0: ldur            x4, [fp, #-0x40]
    // 0x2b4cc4: ldur            x2, [fp, #-0x18]
    // 0x2b4cc8: ldur            x3, [fp, #-0x50]
    // 0x2b4ccc: stur            x4, [fp, #-0x40]
    // 0x2b4cd0: r0 = BoxInt64Instr(r3)
    //     0x2b4cd0: sbfiz           x0, x3, #1, #0x1f
    //     0x2b4cd4: cmp             x3, x0, asr #1
    //     0x2b4cd8: b.eq            #0x2b4ce4
    //     0x2b4cdc: bl              #0x35ab84
    //     0x2b4ce0: stur            x3, [x0, #7]
    // 0x2b4ce4: r1 = LoadClassIdInstr(r2)
    //     0x2b4ce4: ldur            x1, [x2, #-1]
    //     0x2b4ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b4cec: stp             x0, x2, [SP]
    // 0x2b4cf0: mov             x0, x1
    // 0x2b4cf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b4cf4: sub             lr, x0, #1, lsl #12
    //     0x2b4cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4cfc: blr             lr
    // 0x2b4d00: ldur            x2, [fp, #-0x40]
    // 0x2b4d04: stur            x0, [fp, #-0x78]
    // 0x2b4d08: cmp             w2, NULL
    // 0x2b4d0c: b.eq            #0x2b4f3c
    // 0x2b4d10: LoadField: r1 = r2->field_17
    //     0x2b4d10: ldur            w1, [x2, #0x17]
    // 0x2b4d14: DecompressPointer r1
    //     0x2b4d14: add             x1, x1, HEAP, lsl #32
    // 0x2b4d18: stur            x1, [fp, #-0x70]
    // 0x2b4d1c: cmp             w1, NULL
    // 0x2b4d20: b.eq            #0x2b59f8
    // 0x2b4d24: stp             x0, x1, [SP]
    // 0x2b4d28: r0 = _haveSameRuntimeType()
    //     0x2b4d28: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2b4d2c: tbnz            w0, #4, #0x2b4f2c
    // 0x2b4d30: ldur            x2, [fp, #-0x78]
    // 0x2b4d34: ldur            x0, [fp, #-0x70]
    // 0x2b4d38: LoadField: r1 = r0->field_7
    //     0x2b4d38: ldur            w1, [x0, #7]
    // 0x2b4d3c: DecompressPointer r1
    //     0x2b4d3c: add             x1, x1, HEAP, lsl #32
    // 0x2b4d40: LoadField: r0 = r2->field_7
    //     0x2b4d40: ldur            w0, [x2, #7]
    // 0x2b4d44: DecompressPointer r0
    //     0x2b4d44: add             x0, x0, HEAP, lsl #32
    // 0x2b4d48: r3 = LoadClassIdInstr(r1)
    //     0x2b4d48: ldur            x3, [x1, #-1]
    //     0x2b4d4c: ubfx            x3, x3, #0xc, #0x14
    // 0x2b4d50: stp             x0, x1, [SP]
    // 0x2b4d54: mov             x0, x3
    // 0x2b4d58: mov             lr, x0
    // 0x2b4d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b4d60: blr             lr
    // 0x2b4d64: tbnz            w0, #4, #0x2b4f1c
    // 0x2b4d68: ldur            x3, [fp, #-0x50]
    // 0x2b4d6c: ldur            x4, [fp, #-0x48]
    // 0x2b4d70: ldur            x2, [fp, #-0x78]
    // 0x2b4d74: ldur            x0, [fp, #-0x40]
    // 0x2b4d78: r1 = <Element?>
    //     0x2b4d78: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce0] TypeArguments: <Element?>
    //     0x2b4d7c: ldr             x1, [x1, #0xce0]
    // 0x2b4d80: r0 = IndexedSlot()
    //     0x2b4d80: bl              #0x2b3688  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2b4d84: mov             x2, x0
    // 0x2b4d88: ldur            x1, [fp, #-0x50]
    // 0x2b4d8c: stur            x2, [fp, #-0x70]
    // 0x2b4d90: StoreField: r2->field_f = r1
    //     0x2b4d90: stur            x1, [x2, #0xf]
    // 0x2b4d94: ldur            x3, [fp, #-0x48]
    // 0x2b4d98: StoreField: r2->field_b = r3
    //     0x2b4d98: stur            w3, [x2, #0xb]
    // 0x2b4d9c: ldur            x3, [fp, #-0x40]
    // 0x2b4da0: LoadField: r0 = r3->field_17
    //     0x2b4da0: ldur            w0, [x3, #0x17]
    // 0x2b4da4: DecompressPointer r0
    //     0x2b4da4: add             x0, x0, HEAP, lsl #32
    // 0x2b4da8: cmp             w0, NULL
    // 0x2b4dac: b.eq            #0x2b59fc
    // 0x2b4db0: ldur            x4, [fp, #-0x78]
    // 0x2b4db4: cmp             w0, w4
    // 0x2b4db8: b.ne            #0x2b4e04
    // 0x2b4dbc: LoadField: r0 = r3->field_f
    //     0x2b4dbc: ldur            w0, [x3, #0xf]
    // 0x2b4dc0: DecompressPointer r0
    //     0x2b4dc0: add             x0, x0, HEAP, lsl #32
    // 0x2b4dc4: r4 = 59
    //     0x2b4dc4: movz            x4, #0x3b
    // 0x2b4dc8: branchIfSmi(r0, 0x2b4dd4)
    //     0x2b4dc8: tbz             w0, #0, #0x2b4dd4
    // 0x2b4dcc: r4 = LoadClassIdInstr(r0)
    //     0x2b4dcc: ldur            x4, [x0, #-1]
    //     0x2b4dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4dd4: stp             x2, x0, [SP]
    // 0x2b4dd8: mov             x0, x4
    // 0x2b4ddc: mov             lr, x0
    // 0x2b4de0: ldr             lr, [x21, lr, lsl #3]
    // 0x2b4de4: blr             lr
    // 0x2b4de8: tbz             w0, #4, #0x2b4dfc
    // 0x2b4dec: ldur            x1, [fp, #-8]
    // 0x2b4df0: ldur            x2, [fp, #-0x40]
    // 0x2b4df4: ldur            x3, [fp, #-0x70]
    // 0x2b4df8: r0 = updateSlotForChild()
    //     0x2b4df8: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b4dfc: ldur            x2, [fp, #-0x40]
    // 0x2b4e00: b               #0x2b4ebc
    // 0x2b4e04: mov             x1, x0
    // 0x2b4e08: mov             x2, x4
    // 0x2b4e0c: r0 = canUpdate()
    //     0x2b4e0c: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b4e10: tbnz            w0, #4, #0x2b4e84
    // 0x2b4e14: ldur            x2, [fp, #-0x40]
    // 0x2b4e18: LoadField: r0 = r2->field_f
    //     0x2b4e18: ldur            w0, [x2, #0xf]
    // 0x2b4e1c: DecompressPointer r0
    //     0x2b4e1c: add             x0, x0, HEAP, lsl #32
    // 0x2b4e20: r1 = 59
    //     0x2b4e20: movz            x1, #0x3b
    // 0x2b4e24: branchIfSmi(r0, 0x2b4e30)
    //     0x2b4e24: tbz             w0, #0, #0x2b4e30
    // 0x2b4e28: r1 = LoadClassIdInstr(r0)
    //     0x2b4e28: ldur            x1, [x0, #-1]
    //     0x2b4e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b4e30: ldur            x16, [fp, #-0x70]
    // 0x2b4e34: stp             x16, x0, [SP]
    // 0x2b4e38: mov             x0, x1
    // 0x2b4e3c: mov             lr, x0
    // 0x2b4e40: ldr             lr, [x21, lr, lsl #3]
    // 0x2b4e44: blr             lr
    // 0x2b4e48: tbz             w0, #4, #0x2b4e5c
    // 0x2b4e4c: ldur            x1, [fp, #-8]
    // 0x2b4e50: ldur            x2, [fp, #-0x40]
    // 0x2b4e54: ldur            x3, [fp, #-0x70]
    // 0x2b4e58: r0 = updateSlotForChild()
    //     0x2b4e58: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b4e5c: ldur            x3, [fp, #-0x40]
    // 0x2b4e60: r0 = LoadClassIdInstr(r3)
    //     0x2b4e60: ldur            x0, [x3, #-1]
    //     0x2b4e64: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4e68: mov             x1, x3
    // 0x2b4e6c: ldur            x2, [fp, #-0x78]
    // 0x2b4e70: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2b4e70: add             lr, x0, #0xe9a
    //     0x2b4e74: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4e78: blr             lr
    // 0x2b4e7c: ldur            x0, [fp, #-0x40]
    // 0x2b4e80: b               #0x2b4eb8
    // 0x2b4e84: ldur            x0, [fp, #-8]
    // 0x2b4e88: mov             x1, x0
    // 0x2b4e8c: ldur            x2, [fp, #-0x40]
    // 0x2b4e90: r0 = deactivateChild()
    //     0x2b4e90: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b4e94: ldur            x4, [fp, #-8]
    // 0x2b4e98: r0 = LoadClassIdInstr(r4)
    //     0x2b4e98: ldur            x0, [x4, #-1]
    //     0x2b4e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4ea0: mov             x1, x4
    // 0x2b4ea4: ldur            x2, [fp, #-0x78]
    // 0x2b4ea8: ldur            x3, [fp, #-0x70]
    // 0x2b4eac: r0 = GDT[cid_x0 + 0x9de]()
    //     0x2b4eac: add             lr, x0, #0x9de
    //     0x2b4eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4eb4: blr             lr
    // 0x2b4eb8: mov             x2, x0
    // 0x2b4ebc: ldur            x4, [fp, #-0x50]
    // 0x2b4ec0: ldur            x5, [fp, #-0x58]
    // 0x2b4ec4: ldur            x0, [fp, #-0x60]
    // 0x2b4ec8: mov             x1, x4
    // 0x2b4ecc: cmp             x1, x0
    // 0x2b4ed0: b.hs            #0x2b5a00
    // 0x2b4ed4: ldur            x1, [fp, #-0x68]
    // 0x2b4ed8: mov             x0, x2
    // 0x2b4edc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2b4edc: add             x25, x1, x4, lsl #2
    //     0x2b4ee0: add             x25, x25, #0xf
    //     0x2b4ee4: str             w0, [x25]
    //     0x2b4ee8: tbz             w0, #0, #0x2b4f04
    //     0x2b4eec: ldurb           w16, [x1, #-1]
    //     0x2b4ef0: ldurb           w17, [x0, #-1]
    //     0x2b4ef4: and             x16, x17, x16, lsr #2
    //     0x2b4ef8: tst             x16, HEAP, lsr #32
    //     0x2b4efc: b.eq            #0x2b4f04
    //     0x2b4f00: bl              #0x358ad0
    // 0x2b4f04: add             x11, x4, #1
    // 0x2b4f08: add             x10, x5, #1
    // 0x2b4f0c: mov             x9, x2
    // 0x2b4f10: ldur            x3, [fp, #-0x68]
    // 0x2b4f14: ldur            x4, [fp, #-0x60]
    // 0x2b4f18: b               #0x2b4c5c
    // 0x2b4f1c: ldur            x4, [fp, #-0x50]
    // 0x2b4f20: ldur            x5, [fp, #-0x58]
    // 0x2b4f24: ldur            x3, [fp, #-0x48]
    // 0x2b4f28: b               #0x2b4f68
    // 0x2b4f2c: ldur            x4, [fp, #-0x50]
    // 0x2b4f30: ldur            x5, [fp, #-0x58]
    // 0x2b4f34: ldur            x3, [fp, #-0x48]
    // 0x2b4f38: b               #0x2b4f68
    // 0x2b4f3c: ldur            x4, [fp, #-0x50]
    // 0x2b4f40: ldur            x5, [fp, #-0x58]
    // 0x2b4f44: ldur            x3, [fp, #-0x48]
    // 0x2b4f48: b               #0x2b4f68
    // 0x2b4f4c: mov             x4, x11
    // 0x2b4f50: mov             x5, x10
    // 0x2b4f54: mov             x3, x9
    // 0x2b4f58: b               #0x2b4f68
    // 0x2b4f5c: mov             x4, x11
    // 0x2b4f60: mov             x5, x10
    // 0x2b4f64: mov             x3, x9
    // 0x2b4f68: ldur            x9, [fp, #-0x38]
    // 0x2b4f6c: ldur            x8, [fp, #-0x28]
    // 0x2b4f70: ldur            x7, [fp, #-0x10]
    // 0x2b4f74: ldur            x6, [fp, #-0x18]
    // 0x2b4f78: stur            x9, [fp, #-0x38]
    // 0x2b4f7c: stur            x8, [fp, #-0x80]
    // 0x2b4f80: CheckStackOverflow
    //     0x2b4f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4f84: cmp             SP, x16
    //     0x2b4f88: b.ls            #0x2b5a04
    // 0x2b4f8c: cmp             x5, x8
    // 0x2b4f90: r16 = true
    //     0x2b4f90: add             x16, NULL, #0x20  ; true
    // 0x2b4f94: r17 = false
    //     0x2b4f94: add             x17, NULL, #0x30  ; false
    // 0x2b4f98: csel            x10, x16, x17, le
    // 0x2b4f9c: stur            x10, [fp, #-0x70]
    // 0x2b4fa0: tbnz            w10, #4, #0x2b50dc
    // 0x2b4fa4: cmp             x4, x9
    // 0x2b4fa8: b.gt            #0x2b50d0
    // 0x2b4fac: ldur            x0, [fp, #-0x30]
    // 0x2b4fb0: mov             x1, x8
    // 0x2b4fb4: cmp             x1, x0
    // 0x2b4fb8: b.hs            #0x2b5a0c
    // 0x2b4fbc: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x2b4fbc: add             x16, x7, x8, lsl #2
    //     0x2b4fc0: ldur            w0, [x16, #0xf]
    // 0x2b4fc4: DecompressPointer r0
    //     0x2b4fc4: add             x0, x0, HEAP, lsl #32
    // 0x2b4fc8: ldur            x1, [fp, #-0x20]
    // 0x2b4fcc: mov             x2, x0
    // 0x2b4fd0: stur            x0, [fp, #-0x40]
    // 0x2b4fd4: r0 = contains()
    //     0x2b4fd4: bl              #0x2a2648  ; [dart:collection] _HashSet::contains
    // 0x2b4fd8: tbnz            w0, #4, #0x2b4fe4
    // 0x2b4fdc: r4 = Null
    //     0x2b4fdc: mov             x4, NULL
    // 0x2b4fe0: b               #0x2b4fe8
    // 0x2b4fe4: ldur            x4, [fp, #-0x40]
    // 0x2b4fe8: ldur            x2, [fp, #-0x18]
    // 0x2b4fec: ldur            x3, [fp, #-0x38]
    // 0x2b4ff0: stur            x4, [fp, #-0x40]
    // 0x2b4ff4: r0 = BoxInt64Instr(r3)
    //     0x2b4ff4: sbfiz           x0, x3, #1, #0x1f
    //     0x2b4ff8: cmp             x3, x0, asr #1
    //     0x2b4ffc: b.eq            #0x2b5008
    //     0x2b5000: bl              #0x35ab84
    //     0x2b5004: stur            x3, [x0, #7]
    // 0x2b5008: r1 = LoadClassIdInstr(r2)
    //     0x2b5008: ldur            x1, [x2, #-1]
    //     0x2b500c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b5010: stp             x0, x2, [SP]
    // 0x2b5014: mov             x0, x1
    // 0x2b5018: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b5018: sub             lr, x0, #1, lsl #12
    //     0x2b501c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5020: blr             lr
    // 0x2b5024: mov             x1, x0
    // 0x2b5028: ldur            x0, [fp, #-0x40]
    // 0x2b502c: stur            x1, [fp, #-0x88]
    // 0x2b5030: cmp             w0, NULL
    // 0x2b5034: b.eq            #0x2b50c4
    // 0x2b5038: LoadField: r2 = r0->field_17
    //     0x2b5038: ldur            w2, [x0, #0x17]
    // 0x2b503c: DecompressPointer r2
    //     0x2b503c: add             x2, x2, HEAP, lsl #32
    // 0x2b5040: stur            x2, [fp, #-0x78]
    // 0x2b5044: cmp             w2, NULL
    // 0x2b5048: b.eq            #0x2b5a10
    // 0x2b504c: stp             x1, x2, [SP]
    // 0x2b5050: r0 = _haveSameRuntimeType()
    //     0x2b5050: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2b5054: tbnz            w0, #4, #0x2b50b8
    // 0x2b5058: ldur            x0, [fp, #-0x88]
    // 0x2b505c: ldur            x1, [fp, #-0x78]
    // 0x2b5060: LoadField: r2 = r1->field_7
    //     0x2b5060: ldur            w2, [x1, #7]
    // 0x2b5064: DecompressPointer r2
    //     0x2b5064: add             x2, x2, HEAP, lsl #32
    // 0x2b5068: LoadField: r1 = r0->field_7
    //     0x2b5068: ldur            w1, [x0, #7]
    // 0x2b506c: DecompressPointer r1
    //     0x2b506c: add             x1, x1, HEAP, lsl #32
    // 0x2b5070: r0 = LoadClassIdInstr(r2)
    //     0x2b5070: ldur            x0, [x2, #-1]
    //     0x2b5074: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5078: stp             x1, x2, [SP]
    // 0x2b507c: mov             lr, x0
    // 0x2b5080: ldr             lr, [x21, lr, lsl #3]
    // 0x2b5084: blr             lr
    // 0x2b5088: tbnz            w0, #4, #0x2b50ac
    // 0x2b508c: ldur            x0, [fp, #-0x38]
    // 0x2b5090: ldur            x1, [fp, #-0x80]
    // 0x2b5094: sub             x8, x1, #1
    // 0x2b5098: sub             x9, x0, #1
    // 0x2b509c: ldur            x4, [fp, #-0x50]
    // 0x2b50a0: ldur            x5, [fp, #-0x58]
    // 0x2b50a4: ldur            x3, [fp, #-0x48]
    // 0x2b50a8: b               #0x2b4f70
    // 0x2b50ac: ldur            x0, [fp, #-0x38]
    // 0x2b50b0: ldur            x1, [fp, #-0x80]
    // 0x2b50b4: b               #0x2b50e4
    // 0x2b50b8: ldur            x0, [fp, #-0x38]
    // 0x2b50bc: ldur            x1, [fp, #-0x80]
    // 0x2b50c0: b               #0x2b50e4
    // 0x2b50c4: ldur            x0, [fp, #-0x38]
    // 0x2b50c8: ldur            x1, [fp, #-0x80]
    // 0x2b50cc: b               #0x2b50e4
    // 0x2b50d0: mov             x0, x9
    // 0x2b50d4: mov             x1, x8
    // 0x2b50d8: b               #0x2b50e4
    // 0x2b50dc: mov             x0, x9
    // 0x2b50e0: mov             x1, x8
    // 0x2b50e4: ldur            x2, [fp, #-0x70]
    // 0x2b50e8: tbnz            w2, #4, #0x2b522c
    // 0x2b50ec: r16 = <Key, Element>
    //     0x2b50ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] TypeArguments: <Key, Element>
    //     0x2b50f0: ldr             x16, [x16, #0xce8]
    // 0x2b50f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2b50f8: stp             lr, x16, [SP]
    // 0x2b50fc: r0 = Map._fromLiteral()
    //     0x2b50fc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2b5100: mov             x3, x0
    // 0x2b5104: stur            x3, [fp, #-0x78]
    // 0x2b5108: ldur            x7, [fp, #-0x58]
    // 0x2b510c: ldur            x6, [fp, #-8]
    // 0x2b5110: ldur            x5, [fp, #-0x10]
    // 0x2b5114: ldur            x4, [fp, #-0x80]
    // 0x2b5118: stur            x7, [fp, #-0x90]
    // 0x2b511c: CheckStackOverflow
    //     0x2b511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5120: cmp             SP, x16
    //     0x2b5124: b.ls            #0x2b5a14
    // 0x2b5128: cmp             x7, x4
    // 0x2b512c: b.gt            #0x2b521c
    // 0x2b5130: ldur            x0, [fp, #-0x30]
    // 0x2b5134: mov             x1, x7
    // 0x2b5138: cmp             x1, x0
    // 0x2b513c: b.hs            #0x2b5a1c
    // 0x2b5140: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x2b5140: add             x16, x5, x7, lsl #2
    //     0x2b5144: ldur            w0, [x16, #0xf]
    // 0x2b5148: DecompressPointer r0
    //     0x2b5148: add             x0, x0, HEAP, lsl #32
    // 0x2b514c: ldur            x1, [fp, #-0x20]
    // 0x2b5150: mov             x2, x0
    // 0x2b5154: stur            x0, [fp, #-0x40]
    // 0x2b5158: r0 = contains()
    //     0x2b5158: bl              #0x2a2648  ; [dart:collection] _HashSet::contains
    // 0x2b515c: tbnz            w0, #4, #0x2b5168
    // 0x2b5160: r3 = Null
    //     0x2b5160: mov             x3, NULL
    // 0x2b5164: b               #0x2b516c
    // 0x2b5168: ldur            x3, [fp, #-0x40]
    // 0x2b516c: stur            x3, [fp, #-0x88]
    // 0x2b5170: cmp             w3, NULL
    // 0x2b5174: b.eq            #0x2b520c
    // 0x2b5178: LoadField: r0 = r3->field_17
    //     0x2b5178: ldur            w0, [x3, #0x17]
    // 0x2b517c: DecompressPointer r0
    //     0x2b517c: add             x0, x0, HEAP, lsl #32
    // 0x2b5180: cmp             w0, NULL
    // 0x2b5184: b.eq            #0x2b5a20
    // 0x2b5188: LoadField: r4 = r0->field_7
    //     0x2b5188: ldur            w4, [x0, #7]
    // 0x2b518c: DecompressPointer r4
    //     0x2b518c: add             x4, x4, HEAP, lsl #32
    // 0x2b5190: stur            x4, [fp, #-0x40]
    // 0x2b5194: cmp             w4, NULL
    // 0x2b5198: b.eq            #0x2b51c0
    // 0x2b519c: ldur            x1, [fp, #-0x78]
    // 0x2b51a0: mov             x2, x4
    // 0x2b51a4: r0 = _hashCode()
    //     0x2b51a4: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2b51a8: ldur            x1, [fp, #-0x78]
    // 0x2b51ac: ldur            x2, [fp, #-0x40]
    // 0x2b51b0: ldur            x3, [fp, #-0x88]
    // 0x2b51b4: mov             x5, x0
    // 0x2b51b8: r0 = _set()
    //     0x2b51b8: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2b51bc: b               #0x2b520c
    // 0x2b51c0: mov             x2, x3
    // 0x2b51c4: ldur            x3, [fp, #-8]
    // 0x2b51c8: StoreField: r2->field_7 = rNULL
    //     0x2b51c8: stur            NULL, [x2, #7]
    // 0x2b51cc: r0 = LoadClassIdInstr(r2)
    //     0x2b51cc: ldur            x0, [x2, #-1]
    //     0x2b51d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b51d4: mov             x1, x2
    // 0x2b51d8: r0 = GDT[cid_x0 + 0xd1c]()
    //     0x2b51d8: add             lr, x0, #0xd1c
    //     0x2b51dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b51e0: blr             lr
    // 0x2b51e4: ldur            x0, [fp, #-8]
    // 0x2b51e8: LoadField: r1 = r0->field_1b
    //     0x2b51e8: ldur            w1, [x0, #0x1b]
    // 0x2b51ec: DecompressPointer r1
    //     0x2b51ec: add             x1, x1, HEAP, lsl #32
    // 0x2b51f0: cmp             w1, NULL
    // 0x2b51f4: b.eq            #0x2b5a24
    // 0x2b51f8: LoadField: r2 = r1->field_b
    //     0x2b51f8: ldur            w2, [x1, #0xb]
    // 0x2b51fc: DecompressPointer r2
    //     0x2b51fc: add             x2, x2, HEAP, lsl #32
    // 0x2b5200: mov             x1, x2
    // 0x2b5204: ldur            x2, [fp, #-0x88]
    // 0x2b5208: r0 = add()
    //     0x2b5208: bl              #0x2ae7b8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2b520c: ldur            x0, [fp, #-0x90]
    // 0x2b5210: add             x7, x0, #1
    // 0x2b5214: ldur            x3, [fp, #-0x78]
    // 0x2b5218: b               #0x2b510c
    // 0x2b521c: mov             x0, x7
    // 0x2b5220: mov             x3, x0
    // 0x2b5224: ldur            x2, [fp, #-0x78]
    // 0x2b5228: b               #0x2b5234
    // 0x2b522c: ldur            x3, [fp, #-0x58]
    // 0x2b5230: r2 = Null
    //     0x2b5230: mov             x2, NULL
    // 0x2b5234: stur            x3, [fp, #-0x58]
    // 0x2b5238: stur            x2, [fp, #-0x78]
    // 0x2b523c: ldur            x9, [fp, #-0x50]
    // 0x2b5240: ldur            x8, [fp, #-0x48]
    // 0x2b5244: ldur            x4, [fp, #-8]
    // 0x2b5248: ldur            x7, [fp, #-0x18]
    // 0x2b524c: ldur            x5, [fp, #-0x38]
    // 0x2b5250: ldur            x6, [fp, #-0x70]
    // 0x2b5254: stur            x9, [fp, #-0x50]
    // 0x2b5258: stur            x8, [fp, #-0x40]
    // 0x2b525c: CheckStackOverflow
    //     0x2b525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5260: cmp             SP, x16
    //     0x2b5264: b.ls            #0x2b5a28
    // 0x2b5268: cmp             x9, x5
    // 0x2b526c: b.gt            #0x2b5560
    // 0x2b5270: r0 = BoxInt64Instr(r9)
    //     0x2b5270: sbfiz           x0, x9, #1, #0x1f
    //     0x2b5274: cmp             x9, x0, asr #1
    //     0x2b5278: b.eq            #0x2b5284
    //     0x2b527c: bl              #0x35ab84
    //     0x2b5280: stur            x9, [x0, #7]
    // 0x2b5284: r1 = LoadClassIdInstr(r7)
    //     0x2b5284: ldur            x1, [x7, #-1]
    //     0x2b5288: ubfx            x1, x1, #0xc, #0x14
    // 0x2b528c: stp             x0, x7, [SP]
    // 0x2b5290: mov             x0, x1
    // 0x2b5294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b5294: sub             lr, x0, #1, lsl #12
    //     0x2b5298: ldr             lr, [x21, lr, lsl #3]
    //     0x2b529c: blr             lr
    // 0x2b52a0: mov             x3, x0
    // 0x2b52a4: ldur            x0, [fp, #-0x70]
    // 0x2b52a8: stur            x3, [fp, #-0x88]
    // 0x2b52ac: tbnz            w0, #4, #0x2b5380
    // 0x2b52b0: LoadField: r4 = r3->field_7
    //     0x2b52b0: ldur            w4, [x3, #7]
    // 0x2b52b4: DecompressPointer r4
    //     0x2b52b4: add             x4, x4, HEAP, lsl #32
    // 0x2b52b8: stur            x4, [fp, #-0x48]
    // 0x2b52bc: cmp             w4, NULL
    // 0x2b52c0: b.eq            #0x2b5374
    // 0x2b52c4: ldur            x5, [fp, #-0x78]
    // 0x2b52c8: cmp             w5, NULL
    // 0x2b52cc: b.eq            #0x2b5a30
    // 0x2b52d0: mov             x1, x5
    // 0x2b52d4: mov             x2, x4
    // 0x2b52d8: r0 = _getValueOrData()
    //     0x2b52d8: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b52dc: ldur            x1, [fp, #-0x78]
    // 0x2b52e0: LoadField: r2 = r1->field_f
    //     0x2b52e0: ldur            w2, [x1, #0xf]
    // 0x2b52e4: DecompressPointer r2
    //     0x2b52e4: add             x2, x2, HEAP, lsl #32
    // 0x2b52e8: cmp             w2, w0
    // 0x2b52ec: b.ne            #0x2b52f4
    // 0x2b52f0: r0 = Null
    //     0x2b52f0: mov             x0, NULL
    // 0x2b52f4: stur            x0, [fp, #-0xa0]
    // 0x2b52f8: cmp             w0, NULL
    // 0x2b52fc: b.eq            #0x2b536c
    // 0x2b5300: LoadField: r2 = r0->field_17
    //     0x2b5300: ldur            w2, [x0, #0x17]
    // 0x2b5304: DecompressPointer r2
    //     0x2b5304: add             x2, x2, HEAP, lsl #32
    // 0x2b5308: stur            x2, [fp, #-0x98]
    // 0x2b530c: cmp             w2, NULL
    // 0x2b5310: b.eq            #0x2b5a34
    // 0x2b5314: ldur            x16, [fp, #-0x88]
    // 0x2b5318: stp             x16, x2, [SP]
    // 0x2b531c: r0 = _haveSameRuntimeType()
    //     0x2b531c: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2b5320: tbnz            w0, #4, #0x2b5364
    // 0x2b5324: ldur            x0, [fp, #-0x98]
    // 0x2b5328: LoadField: r1 = r0->field_7
    //     0x2b5328: ldur            w1, [x0, #7]
    // 0x2b532c: DecompressPointer r1
    //     0x2b532c: add             x1, x1, HEAP, lsl #32
    // 0x2b5330: r0 = LoadClassIdInstr(r1)
    //     0x2b5330: ldur            x0, [x1, #-1]
    //     0x2b5334: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5338: ldur            x16, [fp, #-0x48]
    // 0x2b533c: stp             x16, x1, [SP]
    // 0x2b5340: mov             lr, x0
    // 0x2b5344: ldr             lr, [x21, lr, lsl #3]
    // 0x2b5348: blr             lr
    // 0x2b534c: tbnz            w0, #4, #0x2b5364
    // 0x2b5350: ldur            x1, [fp, #-0x78]
    // 0x2b5354: ldur            x2, [fp, #-0x48]
    // 0x2b5358: r0 = remove()
    //     0x2b5358: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2b535c: ldur            x0, [fp, #-0xa0]
    // 0x2b5360: b               #0x2b5378
    // 0x2b5364: r0 = Null
    //     0x2b5364: mov             x0, NULL
    // 0x2b5368: b               #0x2b5378
    // 0x2b536c: ldur            x0, [fp, #-0xa0]
    // 0x2b5370: b               #0x2b5378
    // 0x2b5374: r0 = Null
    //     0x2b5374: mov             x0, NULL
    // 0x2b5378: mov             x3, x0
    // 0x2b537c: b               #0x2b5384
    // 0x2b5380: r3 = Null
    //     0x2b5380: mov             x3, NULL
    // 0x2b5384: ldur            x2, [fp, #-0x50]
    // 0x2b5388: ldur            x0, [fp, #-0x40]
    // 0x2b538c: stur            x3, [fp, #-0x48]
    // 0x2b5390: r1 = <Element?>
    //     0x2b5390: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce0] TypeArguments: <Element?>
    //     0x2b5394: ldr             x1, [x1, #0xce0]
    // 0x2b5398: r0 = IndexedSlot()
    //     0x2b5398: bl              #0x2b3688  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2b539c: mov             x2, x0
    // 0x2b53a0: ldur            x1, [fp, #-0x50]
    // 0x2b53a4: stur            x2, [fp, #-0x98]
    // 0x2b53a8: StoreField: r2->field_f = r1
    //     0x2b53a8: stur            x1, [x2, #0xf]
    // 0x2b53ac: ldur            x3, [fp, #-0x40]
    // 0x2b53b0: StoreField: r2->field_b = r3
    //     0x2b53b0: stur            w3, [x2, #0xb]
    // 0x2b53b4: ldur            x3, [fp, #-0x48]
    // 0x2b53b8: cmp             w3, NULL
    // 0x2b53bc: b.eq            #0x2b54e0
    // 0x2b53c0: ldur            x0, [fp, #-0x88]
    // 0x2b53c4: LoadField: r4 = r3->field_17
    //     0x2b53c4: ldur            w4, [x3, #0x17]
    // 0x2b53c8: DecompressPointer r4
    //     0x2b53c8: add             x4, x4, HEAP, lsl #32
    // 0x2b53cc: cmp             w4, NULL
    // 0x2b53d0: b.eq            #0x2b5a38
    // 0x2b53d4: cmp             w4, w0
    // 0x2b53d8: b.ne            #0x2b5424
    // 0x2b53dc: LoadField: r0 = r3->field_f
    //     0x2b53dc: ldur            w0, [x3, #0xf]
    // 0x2b53e0: DecompressPointer r0
    //     0x2b53e0: add             x0, x0, HEAP, lsl #32
    // 0x2b53e4: r4 = 59
    //     0x2b53e4: movz            x4, #0x3b
    // 0x2b53e8: branchIfSmi(r0, 0x2b53f4)
    //     0x2b53e8: tbz             w0, #0, #0x2b53f4
    // 0x2b53ec: r4 = LoadClassIdInstr(r0)
    //     0x2b53ec: ldur            x4, [x0, #-1]
    //     0x2b53f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b53f4: stp             x2, x0, [SP]
    // 0x2b53f8: mov             x0, x4
    // 0x2b53fc: mov             lr, x0
    // 0x2b5400: ldr             lr, [x21, lr, lsl #3]
    // 0x2b5404: blr             lr
    // 0x2b5408: tbz             w0, #4, #0x2b541c
    // 0x2b540c: ldur            x1, [fp, #-8]
    // 0x2b5410: ldur            x2, [fp, #-0x48]
    // 0x2b5414: ldur            x3, [fp, #-0x98]
    // 0x2b5418: r0 = updateSlotForChild()
    //     0x2b5418: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b541c: ldur            x0, [fp, #-0x48]
    // 0x2b5420: b               #0x2b54d8
    // 0x2b5424: mov             x1, x4
    // 0x2b5428: mov             x2, x0
    // 0x2b542c: r0 = canUpdate()
    //     0x2b542c: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b5430: tbnz            w0, #4, #0x2b54a4
    // 0x2b5434: ldur            x2, [fp, #-0x48]
    // 0x2b5438: LoadField: r0 = r2->field_f
    //     0x2b5438: ldur            w0, [x2, #0xf]
    // 0x2b543c: DecompressPointer r0
    //     0x2b543c: add             x0, x0, HEAP, lsl #32
    // 0x2b5440: r1 = 59
    //     0x2b5440: movz            x1, #0x3b
    // 0x2b5444: branchIfSmi(r0, 0x2b5450)
    //     0x2b5444: tbz             w0, #0, #0x2b5450
    // 0x2b5448: r1 = LoadClassIdInstr(r0)
    //     0x2b5448: ldur            x1, [x0, #-1]
    //     0x2b544c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b5450: ldur            x16, [fp, #-0x98]
    // 0x2b5454: stp             x16, x0, [SP]
    // 0x2b5458: mov             x0, x1
    // 0x2b545c: mov             lr, x0
    // 0x2b5460: ldr             lr, [x21, lr, lsl #3]
    // 0x2b5464: blr             lr
    // 0x2b5468: tbz             w0, #4, #0x2b547c
    // 0x2b546c: ldur            x1, [fp, #-8]
    // 0x2b5470: ldur            x2, [fp, #-0x48]
    // 0x2b5474: ldur            x3, [fp, #-0x98]
    // 0x2b5478: r0 = updateSlotForChild()
    //     0x2b5478: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b547c: ldur            x3, [fp, #-0x48]
    // 0x2b5480: r0 = LoadClassIdInstr(r3)
    //     0x2b5480: ldur            x0, [x3, #-1]
    //     0x2b5484: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5488: mov             x1, x3
    // 0x2b548c: ldur            x2, [fp, #-0x88]
    // 0x2b5490: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2b5490: add             lr, x0, #0xe9a
    //     0x2b5494: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5498: blr             lr
    // 0x2b549c: ldur            x0, [fp, #-0x48]
    // 0x2b54a0: b               #0x2b54d8
    // 0x2b54a4: ldur            x0, [fp, #-8]
    // 0x2b54a8: mov             x1, x0
    // 0x2b54ac: ldur            x2, [fp, #-0x48]
    // 0x2b54b0: r0 = deactivateChild()
    //     0x2b54b0: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b54b4: ldur            x4, [fp, #-8]
    // 0x2b54b8: r0 = LoadClassIdInstr(r4)
    //     0x2b54b8: ldur            x0, [x4, #-1]
    //     0x2b54bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b54c0: mov             x1, x4
    // 0x2b54c4: ldur            x2, [fp, #-0x88]
    // 0x2b54c8: ldur            x3, [fp, #-0x98]
    // 0x2b54cc: r0 = GDT[cid_x0 + 0x9de]()
    //     0x2b54cc: add             lr, x0, #0x9de
    //     0x2b54d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b54d4: blr             lr
    // 0x2b54d8: mov             x3, x0
    // 0x2b54dc: b               #0x2b5508
    // 0x2b54e0: ldur            x4, [fp, #-8]
    // 0x2b54e4: r0 = LoadClassIdInstr(r4)
    //     0x2b54e4: ldur            x0, [x4, #-1]
    //     0x2b54e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b54ec: mov             x1, x4
    // 0x2b54f0: ldur            x2, [fp, #-0x88]
    // 0x2b54f4: ldur            x3, [fp, #-0x98]
    // 0x2b54f8: r0 = GDT[cid_x0 + 0x9de]()
    //     0x2b54f8: add             lr, x0, #0x9de
    //     0x2b54fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5500: blr             lr
    // 0x2b5504: mov             x3, x0
    // 0x2b5508: ldur            x2, [fp, #-0x50]
    // 0x2b550c: ldur            x0, [fp, #-0x60]
    // 0x2b5510: mov             x1, x2
    // 0x2b5514: cmp             x1, x0
    // 0x2b5518: b.hs            #0x2b5a3c
    // 0x2b551c: ldur            x1, [fp, #-0x68]
    // 0x2b5520: mov             x0, x3
    // 0x2b5524: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b5524: add             x25, x1, x2, lsl #2
    //     0x2b5528: add             x25, x25, #0xf
    //     0x2b552c: str             w0, [x25]
    //     0x2b5530: tbz             w0, #0, #0x2b554c
    //     0x2b5534: ldurb           w16, [x1, #-1]
    //     0x2b5538: ldurb           w17, [x0, #-1]
    //     0x2b553c: and             x16, x17, x16, lsr #2
    //     0x2b5540: tst             x16, HEAP, lsr #32
    //     0x2b5544: b.eq            #0x2b554c
    //     0x2b5548: bl              #0x358ad0
    // 0x2b554c: add             x9, x2, #1
    // 0x2b5550: mov             x8, x3
    // 0x2b5554: ldur            x3, [fp, #-0x58]
    // 0x2b5558: ldur            x2, [fp, #-0x78]
    // 0x2b555c: b               #0x2b5244
    // 0x2b5560: mov             x1, x7
    // 0x2b5564: mov             x2, x9
    // 0x2b5568: mov             x3, x8
    // 0x2b556c: r0 = LoadClassIdInstr(r1)
    //     0x2b556c: ldur            x0, [x1, #-1]
    //     0x2b5570: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5574: str             x1, [SP]
    // 0x2b5578: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2b5578: sub             lr, x0, #0xf1a
    //     0x2b557c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5580: blr             lr
    // 0x2b5584: r1 = LoadInt32Instr(r0)
    //     0x2b5584: sbfx            x1, x0, #1, #0x1f
    // 0x2b5588: sub             x2, x1, #1
    // 0x2b558c: stur            x2, [fp, #-0x80]
    // 0x2b5590: ldur            x9, [fp, #-0x50]
    // 0x2b5594: ldur            x8, [fp, #-0x58]
    // 0x2b5598: ldur            x7, [fp, #-0x40]
    // 0x2b559c: ldur            x4, [fp, #-8]
    // 0x2b55a0: ldur            x5, [fp, #-0x10]
    // 0x2b55a4: ldur            x3, [fp, #-0x18]
    // 0x2b55a8: ldur            x6, [fp, #-0x28]
    // 0x2b55ac: stur            x9, [fp, #-0x38]
    // 0x2b55b0: stur            x8, [fp, #-0x50]
    // 0x2b55b4: stur            x7, [fp, #-0x48]
    // 0x2b55b8: CheckStackOverflow
    //     0x2b55b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b55bc: cmp             SP, x16
    //     0x2b55c0: b.ls            #0x2b5a40
    // 0x2b55c4: cmp             x8, x6
    // 0x2b55c8: b.gt            #0x2b57c8
    // 0x2b55cc: cmp             x9, x2
    // 0x2b55d0: b.gt            #0x2b57c8
    // 0x2b55d4: ldur            x0, [fp, #-0x30]
    // 0x2b55d8: mov             x1, x8
    // 0x2b55dc: cmp             x1, x0
    // 0x2b55e0: b.hs            #0x2b5a48
    // 0x2b55e4: ArrayLoad: r10 = r5[r8]  ; Unknown_4
    //     0x2b55e4: add             x16, x5, x8, lsl #2
    //     0x2b55e8: ldur            w10, [x16, #0xf]
    // 0x2b55ec: DecompressPointer r10
    //     0x2b55ec: add             x10, x10, HEAP, lsl #32
    // 0x2b55f0: stur            x10, [fp, #-0x40]
    // 0x2b55f4: r0 = BoxInt64Instr(r9)
    //     0x2b55f4: sbfiz           x0, x9, #1, #0x1f
    //     0x2b55f8: cmp             x9, x0, asr #1
    //     0x2b55fc: b.eq            #0x2b5608
    //     0x2b5600: bl              #0x35ab84
    //     0x2b5604: stur            x9, [x0, #7]
    // 0x2b5608: r1 = LoadClassIdInstr(r3)
    //     0x2b5608: ldur            x1, [x3, #-1]
    //     0x2b560c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b5610: stp             x0, x3, [SP]
    // 0x2b5614: mov             x0, x1
    // 0x2b5618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b5618: sub             lr, x0, #1, lsl #12
    //     0x2b561c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5620: blr             lr
    // 0x2b5624: r1 = <Element?>
    //     0x2b5624: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce0] TypeArguments: <Element?>
    //     0x2b5628: ldr             x1, [x1, #0xce0]
    // 0x2b562c: stur            x0, [fp, #-0x88]
    // 0x2b5630: r0 = IndexedSlot()
    //     0x2b5630: bl              #0x2b3688  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2b5634: mov             x2, x0
    // 0x2b5638: ldur            x1, [fp, #-0x38]
    // 0x2b563c: stur            x2, [fp, #-0x98]
    // 0x2b5640: StoreField: r2->field_f = r1
    //     0x2b5640: stur            x1, [x2, #0xf]
    // 0x2b5644: ldur            x0, [fp, #-0x48]
    // 0x2b5648: StoreField: r2->field_b = r0
    //     0x2b5648: stur            w0, [x2, #0xb]
    // 0x2b564c: ldur            x3, [fp, #-0x40]
    // 0x2b5650: LoadField: r0 = r3->field_17
    //     0x2b5650: ldur            w0, [x3, #0x17]
    // 0x2b5654: DecompressPointer r0
    //     0x2b5654: add             x0, x0, HEAP, lsl #32
    // 0x2b5658: cmp             w0, NULL
    // 0x2b565c: b.eq            #0x2b5a4c
    // 0x2b5660: ldur            x4, [fp, #-0x88]
    // 0x2b5664: cmp             w0, w4
    // 0x2b5668: b.ne            #0x2b56b4
    // 0x2b566c: LoadField: r0 = r3->field_f
    //     0x2b566c: ldur            w0, [x3, #0xf]
    // 0x2b5670: DecompressPointer r0
    //     0x2b5670: add             x0, x0, HEAP, lsl #32
    // 0x2b5674: r4 = 59
    //     0x2b5674: movz            x4, #0x3b
    // 0x2b5678: branchIfSmi(r0, 0x2b5684)
    //     0x2b5678: tbz             w0, #0, #0x2b5684
    // 0x2b567c: r4 = LoadClassIdInstr(r0)
    //     0x2b567c: ldur            x4, [x0, #-1]
    //     0x2b5680: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5684: stp             x2, x0, [SP]
    // 0x2b5688: mov             x0, x4
    // 0x2b568c: mov             lr, x0
    // 0x2b5690: ldr             lr, [x21, lr, lsl #3]
    // 0x2b5694: blr             lr
    // 0x2b5698: tbz             w0, #4, #0x2b56ac
    // 0x2b569c: ldur            x1, [fp, #-8]
    // 0x2b56a0: ldur            x2, [fp, #-0x40]
    // 0x2b56a4: ldur            x3, [fp, #-0x98]
    // 0x2b56a8: r0 = updateSlotForChild()
    //     0x2b56a8: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b56ac: ldur            x4, [fp, #-0x40]
    // 0x2b56b0: b               #0x2b576c
    // 0x2b56b4: mov             x1, x0
    // 0x2b56b8: mov             x2, x4
    // 0x2b56bc: r0 = canUpdate()
    //     0x2b56bc: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b56c0: tbnz            w0, #4, #0x2b5734
    // 0x2b56c4: ldur            x2, [fp, #-0x40]
    // 0x2b56c8: LoadField: r0 = r2->field_f
    //     0x2b56c8: ldur            w0, [x2, #0xf]
    // 0x2b56cc: DecompressPointer r0
    //     0x2b56cc: add             x0, x0, HEAP, lsl #32
    // 0x2b56d0: r1 = 59
    //     0x2b56d0: movz            x1, #0x3b
    // 0x2b56d4: branchIfSmi(r0, 0x2b56e0)
    //     0x2b56d4: tbz             w0, #0, #0x2b56e0
    // 0x2b56d8: r1 = LoadClassIdInstr(r0)
    //     0x2b56d8: ldur            x1, [x0, #-1]
    //     0x2b56dc: ubfx            x1, x1, #0xc, #0x14
    // 0x2b56e0: ldur            x16, [fp, #-0x98]
    // 0x2b56e4: stp             x16, x0, [SP]
    // 0x2b56e8: mov             x0, x1
    // 0x2b56ec: mov             lr, x0
    // 0x2b56f0: ldr             lr, [x21, lr, lsl #3]
    // 0x2b56f4: blr             lr
    // 0x2b56f8: tbz             w0, #4, #0x2b570c
    // 0x2b56fc: ldur            x1, [fp, #-8]
    // 0x2b5700: ldur            x2, [fp, #-0x40]
    // 0x2b5704: ldur            x3, [fp, #-0x98]
    // 0x2b5708: r0 = updateSlotForChild()
    //     0x2b5708: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b570c: ldur            x3, [fp, #-0x40]
    // 0x2b5710: r0 = LoadClassIdInstr(r3)
    //     0x2b5710: ldur            x0, [x3, #-1]
    //     0x2b5714: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5718: mov             x1, x3
    // 0x2b571c: ldur            x2, [fp, #-0x88]
    // 0x2b5720: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2b5720: add             lr, x0, #0xe9a
    //     0x2b5724: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5728: blr             lr
    // 0x2b572c: ldur            x0, [fp, #-0x40]
    // 0x2b5730: b               #0x2b5768
    // 0x2b5734: ldur            x0, [fp, #-8]
    // 0x2b5738: mov             x1, x0
    // 0x2b573c: ldur            x2, [fp, #-0x40]
    // 0x2b5740: r0 = deactivateChild()
    //     0x2b5740: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b5744: ldur            x4, [fp, #-8]
    // 0x2b5748: r0 = LoadClassIdInstr(r4)
    //     0x2b5748: ldur            x0, [x4, #-1]
    //     0x2b574c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5750: mov             x1, x4
    // 0x2b5754: ldur            x2, [fp, #-0x88]
    // 0x2b5758: ldur            x3, [fp, #-0x98]
    // 0x2b575c: r0 = GDT[cid_x0 + 0x9de]()
    //     0x2b575c: add             lr, x0, #0x9de
    //     0x2b5760: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5764: blr             lr
    // 0x2b5768: mov             x4, x0
    // 0x2b576c: ldur            x2, [fp, #-0x38]
    // 0x2b5770: ldur            x3, [fp, #-0x50]
    // 0x2b5774: ldur            x0, [fp, #-0x60]
    // 0x2b5778: mov             x1, x2
    // 0x2b577c: cmp             x1, x0
    // 0x2b5780: b.hs            #0x2b5a50
    // 0x2b5784: ldur            x1, [fp, #-0x68]
    // 0x2b5788: mov             x0, x4
    // 0x2b578c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b578c: add             x25, x1, x2, lsl #2
    //     0x2b5790: add             x25, x25, #0xf
    //     0x2b5794: str             w0, [x25]
    //     0x2b5798: tbz             w0, #0, #0x2b57b4
    //     0x2b579c: ldurb           w16, [x1, #-1]
    //     0x2b57a0: ldurb           w17, [x0, #-1]
    //     0x2b57a4: and             x16, x17, x16, lsr #2
    //     0x2b57a8: tst             x16, HEAP, lsr #32
    //     0x2b57ac: b.eq            #0x2b57b4
    //     0x2b57b0: bl              #0x358ad0
    // 0x2b57b4: add             x9, x2, #1
    // 0x2b57b8: add             x8, x3, #1
    // 0x2b57bc: mov             x7, x4
    // 0x2b57c0: ldur            x2, [fp, #-0x80]
    // 0x2b57c4: b               #0x2b559c
    // 0x2b57c8: ldur            x0, [fp, #-0x70]
    // 0x2b57cc: tbnz            w0, #4, #0x2b59d0
    // 0x2b57d0: ldur            x0, [fp, #-0x78]
    // 0x2b57d4: cmp             w0, NULL
    // 0x2b57d8: b.eq            #0x2b5a54
    // 0x2b57dc: LoadField: r1 = r0->field_13
    //     0x2b57dc: ldur            w1, [x0, #0x13]
    // 0x2b57e0: r2 = LoadInt32Instr(r1)
    //     0x2b57e0: sbfx            x2, x1, #1, #0x1f
    // 0x2b57e4: asr             x1, x2, #1
    // 0x2b57e8: LoadField: r2 = r0->field_17
    //     0x2b57e8: ldur            w2, [x0, #0x17]
    // 0x2b57ec: r3 = LoadInt32Instr(r2)
    //     0x2b57ec: sbfx            x3, x2, #1, #0x1f
    // 0x2b57f0: sub             x2, x1, x3
    // 0x2b57f4: cbz             x2, #0x2b59d0
    // 0x2b57f8: LoadField: r2 = r0->field_7
    //     0x2b57f8: ldur            w2, [x0, #7]
    // 0x2b57fc: DecompressPointer r2
    //     0x2b57fc: add             x2, x2, HEAP, lsl #32
    // 0x2b5800: r1 = Null
    //     0x2b5800: mov             x1, NULL
    // 0x2b5804: r3 = <X1>
    //     0x2b5804: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x2b5808: r0 = Null
    //     0x2b5808: mov             x0, NULL
    // 0x2b580c: cmp             x2, x0
    // 0x2b5810: b.eq            #0x2b5820
    // 0x2b5814: r30 = InstantiateTypeArgumentsStub
    //     0x2b5814: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2b5818: LoadField: r30 = r30->field_7
    //     0x2b5818: ldur            lr, [lr, #7]
    // 0x2b581c: blr             lr
    // 0x2b5820: mov             x1, x0
    // 0x2b5824: r0 = _CompactIterable()
    //     0x2b5824: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2b5828: mov             x1, x0
    // 0x2b582c: ldur            x0, [fp, #-0x78]
    // 0x2b5830: StoreField: r1->field_b = r0
    //     0x2b5830: stur            w0, [x1, #0xb]
    // 0x2b5834: r0 = -1
    //     0x2b5834: movn            x0, #0
    // 0x2b5838: StoreField: r1->field_f = r0
    //     0x2b5838: stur            x0, [x1, #0xf]
    // 0x2b583c: r0 = 2
    //     0x2b583c: movz            x0, #0x2
    // 0x2b5840: StoreField: r1->field_17 = r0
    //     0x2b5840: stur            x0, [x1, #0x17]
    // 0x2b5844: r0 = iterator()
    //     0x2b5844: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x2b5848: stur            x0, [fp, #-0x18]
    // 0x2b584c: LoadField: r2 = r0->field_7
    //     0x2b584c: ldur            w2, [x0, #7]
    // 0x2b5850: DecompressPointer r2
    //     0x2b5850: add             x2, x2, HEAP, lsl #32
    // 0x2b5854: stur            x2, [fp, #-0x10]
    // 0x2b5858: ldur            x3, [fp, #-8]
    // 0x2b585c: ldur            x4, [fp, #-0x20]
    // 0x2b5860: CheckStackOverflow
    //     0x2b5860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5864: cmp             SP, x16
    //     0x2b5868: b.ls            #0x2b5a58
    // 0x2b586c: mov             x1, x0
    // 0x2b5870: r0 = moveNext()
    //     0x2b5870: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2b5874: tbnz            w0, #4, #0x2b59d0
    // 0x2b5878: ldur            x3, [fp, #-0x18]
    // 0x2b587c: LoadField: r4 = r3->field_33
    //     0x2b587c: ldur            w4, [x3, #0x33]
    // 0x2b5880: DecompressPointer r4
    //     0x2b5880: add             x4, x4, HEAP, lsl #32
    // 0x2b5884: stur            x4, [fp, #-0x40]
    // 0x2b5888: cmp             w4, NULL
    // 0x2b588c: b.ne            #0x2b58c0
    // 0x2b5890: mov             x0, x4
    // 0x2b5894: ldur            x2, [fp, #-0x10]
    // 0x2b5898: r1 = Null
    //     0x2b5898: mov             x1, NULL
    // 0x2b589c: cmp             w2, NULL
    // 0x2b58a0: b.eq            #0x2b58c0
    // 0x2b58a4: LoadField: r4 = r2->field_17
    //     0x2b58a4: ldur            w4, [x2, #0x17]
    // 0x2b58a8: DecompressPointer r4
    //     0x2b58a8: add             x4, x4, HEAP, lsl #32
    // 0x2b58ac: r8 = X0
    //     0x2b58ac: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2b58b0: LoadField: r9 = r4->field_7
    //     0x2b58b0: ldur            x9, [x4, #7]
    // 0x2b58b4: r3 = Null
    //     0x2b58b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcf0] Null
    //     0x2b58b8: ldr             x3, [x3, #0xcf0]
    // 0x2b58bc: blr             x9
    // 0x2b58c0: ldur            x0, [fp, #-0x20]
    // 0x2b58c4: mov             x1, x0
    // 0x2b58c8: ldur            x2, [fp, #-0x40]
    // 0x2b58cc: r0 = _hashCode()
    //     0x2b58cc: bl              #0x32210c  ; [dart:collection] _HashSet::_hashCode
    // 0x2b58d0: ldur            x2, [fp, #-0x20]
    // 0x2b58d4: LoadField: r3 = r2->field_b
    //     0x2b58d4: ldur            w3, [x2, #0xb]
    // 0x2b58d8: DecompressPointer r3
    //     0x2b58d8: add             x3, x3, HEAP, lsl #32
    // 0x2b58dc: LoadField: r1 = r3->field_b
    //     0x2b58dc: ldur            w1, [x3, #0xb]
    // 0x2b58e0: r4 = LoadInt32Instr(r1)
    //     0x2b58e0: sbfx            x4, x1, #1, #0x1f
    // 0x2b58e4: sub             x1, x4, #1
    // 0x2b58e8: r5 = LoadInt32Instr(r0)
    //     0x2b58e8: sbfx            x5, x0, #1, #0x1f
    //     0x2b58ec: tbz             w0, #0, #0x2b58f4
    //     0x2b58f0: ldur            x5, [x0, #7]
    // 0x2b58f4: and             x6, x5, x1
    // 0x2b58f8: mov             x0, x4
    // 0x2b58fc: mov             x1, x6
    // 0x2b5900: cmp             x1, x0
    // 0x2b5904: b.hs            #0x2b5a60
    // 0x2b5908: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2b5908: add             x16, x3, x6, lsl #2
    //     0x2b590c: ldur            w0, [x16, #0xf]
    // 0x2b5910: DecompressPointer r0
    //     0x2b5910: add             x0, x0, HEAP, lsl #32
    // 0x2b5914: mov             x1, x0
    // 0x2b5918: stur            x1, [fp, #-0x48]
    // 0x2b591c: CheckStackOverflow
    //     0x2b591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5920: cmp             SP, x16
    //     0x2b5924: b.ls            #0x2b5a64
    // 0x2b5928: cmp             w1, NULL
    // 0x2b592c: b.eq            #0x2b5978
    // 0x2b5930: LoadField: r0 = r1->field_b
    //     0x2b5930: ldur            w0, [x1, #0xb]
    // 0x2b5934: DecompressPointer r0
    //     0x2b5934: add             x0, x0, HEAP, lsl #32
    // 0x2b5938: r3 = 59
    //     0x2b5938: movz            x3, #0x3b
    // 0x2b593c: branchIfSmi(r0, 0x2b5948)
    //     0x2b593c: tbz             w0, #0, #0x2b5948
    // 0x2b5940: r3 = LoadClassIdInstr(r0)
    //     0x2b5940: ldur            x3, [x0, #-1]
    //     0x2b5944: ubfx            x3, x3, #0xc, #0x14
    // 0x2b5948: ldur            x16, [fp, #-0x40]
    // 0x2b594c: stp             x16, x0, [SP]
    // 0x2b5950: mov             x0, x3
    // 0x2b5954: mov             lr, x0
    // 0x2b5958: ldr             lr, [x21, lr, lsl #3]
    // 0x2b595c: blr             lr
    // 0x2b5960: tbz             w0, #4, #0x2b59c4
    // 0x2b5964: ldur            x0, [fp, #-0x48]
    // 0x2b5968: LoadField: r1 = r0->field_17
    //     0x2b5968: ldur            w1, [x0, #0x17]
    // 0x2b596c: DecompressPointer r1
    //     0x2b596c: add             x1, x1, HEAP, lsl #32
    // 0x2b5970: ldur            x2, [fp, #-0x20]
    // 0x2b5974: b               #0x2b5918
    // 0x2b5978: ldur            x3, [fp, #-8]
    // 0x2b597c: ldur            x2, [fp, #-0x40]
    // 0x2b5980: StoreField: r2->field_7 = rNULL
    //     0x2b5980: stur            NULL, [x2, #7]
    // 0x2b5984: r0 = LoadClassIdInstr(r2)
    //     0x2b5984: ldur            x0, [x2, #-1]
    //     0x2b5988: ubfx            x0, x0, #0xc, #0x14
    // 0x2b598c: mov             x1, x2
    // 0x2b5990: r0 = GDT[cid_x0 + 0xd1c]()
    //     0x2b5990: add             lr, x0, #0xd1c
    //     0x2b5994: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5998: blr             lr
    // 0x2b599c: ldur            x0, [fp, #-8]
    // 0x2b59a0: LoadField: r1 = r0->field_1b
    //     0x2b59a0: ldur            w1, [x0, #0x1b]
    // 0x2b59a4: DecompressPointer r1
    //     0x2b59a4: add             x1, x1, HEAP, lsl #32
    // 0x2b59a8: cmp             w1, NULL
    // 0x2b59ac: b.eq            #0x2b5a6c
    // 0x2b59b0: LoadField: r2 = r1->field_b
    //     0x2b59b0: ldur            w2, [x1, #0xb]
    // 0x2b59b4: DecompressPointer r2
    //     0x2b59b4: add             x2, x2, HEAP, lsl #32
    // 0x2b59b8: mov             x1, x2
    // 0x2b59bc: ldur            x2, [fp, #-0x40]
    // 0x2b59c0: r0 = add()
    //     0x2b59c0: bl              #0x2ae7b8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2b59c4: ldur            x0, [fp, #-0x18]
    // 0x2b59c8: ldur            x2, [fp, #-0x10]
    // 0x2b59cc: b               #0x2b5858
    // 0x2b59d0: ldur            x0, [fp, #-0x68]
    // 0x2b59d4: LeaveFrame
    //     0x2b59d4: mov             SP, fp
    //     0x2b59d8: ldp             fp, lr, [SP], #0x10
    // 0x2b59dc: ret
    //     0x2b59dc: ret             
    // 0x2b59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b59e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b59e4: b               #0x2b4b5c
    // 0x2b59e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b59e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b59ec: b               #0x2b4c0c
    // 0x2b59f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b59f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b59f4: b               #0x2b4c88
    // 0x2b59f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b59f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b59fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b59fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b5a00: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b5a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5a04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5a08: b               #0x2b4f8c
    // 0x2b5a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b5a0c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b5a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5a14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5a18: b               #0x2b5128
    // 0x2b5a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b5a1c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b5a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a24: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5a28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5a2c: b               #0x2b5268
    // 0x2b5a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b5a3c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5a40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5a44: b               #0x2b55c4
    // 0x2b5a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b5a48: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b5a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a4c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b5a50: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b5a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a54: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5a58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5a5c: b               #0x2b586c
    // 0x2b5a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b5a60: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b5a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5a64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5a68: b               #0x2b5928
    // 0x2b5a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5a6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b5db8, size: 0x30
    // 0x2b5db8: mov             x0, x2
    // 0x2b5dbc: StoreField: r1->field_17 = r0
    //     0x2b5dbc: stur            w0, [x1, #0x17]
    //     0x2b5dc0: ldurb           w16, [x1, #-1]
    //     0x2b5dc4: ldurb           w17, [x0, #-1]
    //     0x2b5dc8: and             x16, x17, x16, lsr #2
    //     0x2b5dcc: tst             x16, HEAP, lsr #32
    //     0x2b5dd0: b.eq            #0x2b5de0
    //     0x2b5dd4: str             lr, [SP, #-8]!
    //     0x2b5dd8: bl              #0x35901c
    //     0x2b5ddc: ldr             lr, [SP], #8
    // 0x2b5de0: r0 = Null
    //     0x2b5de0: mov             x0, NULL
    // 0x2b5de4: ret
    //     0x2b5de4: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2b7fac, size: 0x70
    // 0x2b7fac: EnterFrame
    //     0x2b7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7fb0: mov             fp, SP
    // 0x2b7fb4: AllocStack(0x8)
    //     0x2b7fb4: sub             SP, SP, #8
    // 0x2b7fb8: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x2b7fb8: mov             x0, x1
    //     0x2b7fbc: stur            x1, [fp, #-8]
    // 0x2b7fc0: CheckStackOverflow
    //     0x2b7fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7fc4: cmp             SP, x16
    //     0x2b7fc8: b.ls            #0x2b8014
    // 0x2b7fcc: r1 = Function '<anonymous closure>':.
    //     0x2b7fcc: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] AnonymousClosure: (0x2b801c), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x2b7fac)
    // 0x2b7fd0: r2 = Null
    //     0x2b7fd0: mov             x2, NULL
    // 0x2b7fd4: r0 = AllocateClosure()
    //     0x2b7fd4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2b7fd8: ldur            x3, [fp, #-8]
    // 0x2b7fdc: r1 = LoadClassIdInstr(r3)
    //     0x2b7fdc: ldur            x1, [x3, #-1]
    //     0x2b7fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7fe4: mov             x2, x0
    // 0x2b7fe8: mov             x0, x1
    // 0x2b7fec: mov             x1, x3
    // 0x2b7ff0: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x2b7ff0: sub             lr, x0, #0xfa1
    //     0x2b7ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7ff8: blr             lr
    // 0x2b7ffc: ldur            x1, [fp, #-8]
    // 0x2b8000: StoreField: r1->field_f = rNULL
    //     0x2b8000: stur            NULL, [x1, #0xf]
    // 0x2b8004: r0 = Null
    //     0x2b8004: mov             x0, NULL
    // 0x2b8008: LeaveFrame
    //     0x2b8008: mov             SP, fp
    //     0x2b800c: ldp             fp, lr, [SP], #0x10
    // 0x2b8010: ret
    //     0x2b8010: ret             
    // 0x2b8014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8014: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8018: b               #0x2b7fcc
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2b801c, size: 0x44
    // 0x2b801c: EnterFrame
    //     0x2b801c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8020: mov             fp, SP
    // 0x2b8024: CheckStackOverflow
    //     0x2b8024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8028: cmp             SP, x16
    //     0x2b802c: b.ls            #0x2b8058
    // 0x2b8030: ldr             x1, [fp, #0x10]
    // 0x2b8034: r0 = LoadClassIdInstr(r1)
    //     0x2b8034: ldur            x0, [x1, #-1]
    //     0x2b8038: ubfx            x0, x0, #0xc, #0x14
    // 0x2b803c: r0 = GDT[cid_x0 + 0xd1c]()
    //     0x2b803c: add             lr, x0, #0xd1c
    //     0x2b8040: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8044: blr             lr
    // 0x2b8048: r0 = Null
    //     0x2b8048: mov             x0, NULL
    // 0x2b804c: LeaveFrame
    //     0x2b804c: mov             SP, fp
    //     0x2b8050: ldp             fp, lr, [SP], #0x10
    // 0x2b8054: ret
    //     0x2b8054: ret             
    // 0x2b8058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8058: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b805c: b               #0x2b8030
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x2b84e4, size: 0x50
    // 0x2b84e4: LoadField: r2 = r1->field_7
    //     0x2b84e4: ldur            w2, [x1, #7]
    // 0x2b84e8: DecompressPointer r2
    //     0x2b84e8: add             x2, x2, HEAP, lsl #32
    // 0x2b84ec: cmp             w2, NULL
    // 0x2b84f0: b.ne            #0x2b84fc
    // 0x2b84f4: r0 = Null
    //     0x2b84f4: mov             x0, NULL
    // 0x2b84f8: b               #0x2b8508
    // 0x2b84fc: LoadField: r3 = r2->field_27
    //     0x2b84fc: ldur            w3, [x2, #0x27]
    // 0x2b8500: DecompressPointer r3
    //     0x2b8500: add             x3, x3, HEAP, lsl #32
    // 0x2b8504: mov             x0, x3
    // 0x2b8508: StoreField: r1->field_27 = r0
    //     0x2b8508: stur            w0, [x1, #0x27]
    //     0x2b850c: ldurb           w16, [x1, #-1]
    //     0x2b8510: ldurb           w17, [x0, #-1]
    //     0x2b8514: and             x16, x17, x16, lsr #2
    //     0x2b8518: tst             x16, HEAP, lsr #32
    //     0x2b851c: b.eq            #0x2b852c
    //     0x2b8520: str             lr, [SP, #-8]!
    //     0x2b8524: bl              #0x35901c
    //     0x2b8528: ldr             lr, [SP], #8
    // 0x2b852c: r0 = Null
    //     0x2b852c: mov             x0, NULL
    // 0x2b8530: ret
    //     0x2b8530: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x2b9064, size: 0x50
    // 0x2b9064: LoadField: r2 = r1->field_7
    //     0x2b9064: ldur            w2, [x1, #7]
    // 0x2b9068: DecompressPointer r2
    //     0x2b9068: add             x2, x2, HEAP, lsl #32
    // 0x2b906c: cmp             w2, NULL
    // 0x2b9070: b.ne            #0x2b907c
    // 0x2b9074: r0 = Null
    //     0x2b9074: mov             x0, NULL
    // 0x2b9078: b               #0x2b9088
    // 0x2b907c: LoadField: r3 = r2->field_b
    //     0x2b907c: ldur            w3, [x2, #0xb]
    // 0x2b9080: DecompressPointer r3
    //     0x2b9080: add             x3, x3, HEAP, lsl #32
    // 0x2b9084: mov             x0, x3
    // 0x2b9088: StoreField: r1->field_b = r0
    //     0x2b9088: stur            w0, [x1, #0xb]
    //     0x2b908c: ldurb           w16, [x1, #-1]
    //     0x2b9090: ldurb           w17, [x0, #-1]
    //     0x2b9094: and             x16, x17, x16, lsr #2
    //     0x2b9098: tst             x16, HEAP, lsr #32
    //     0x2b909c: b.eq            #0x2b90ac
    //     0x2b90a0: str             lr, [SP, #-8]!
    //     0x2b90a4: bl              #0x35901c
    //     0x2b90a8: ldr             lr, [SP], #8
    // 0x2b90ac: r0 = Null
    //     0x2b90ac: mov             x0, NULL
    // 0x2b90b0: ret
    //     0x2b90b0: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x2c4fd4, size: 0x1a0
    // 0x2c4fd4: EnterFrame
    //     0x2c4fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4fd8: mov             fp, SP
    // 0x2c4fdc: AllocStack(0xc0)
    //     0x2c4fdc: sub             SP, SP, #0xc0
    // 0x2c4fe0: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x2c4fe0: mov             x5, x1
    //     0x2c4fe4: mov             x4, x2
    //     0x2c4fe8: mov             x0, x3
    //     0x2c4fec: stur            x1, [fp, #-0xa8]
    //     0x2c4ff0: stur            x2, [fp, #-0xb0]
    //     0x2c4ff4: stur            x3, [fp, #-0xb8]
    // 0x2c4ff8: CheckStackOverflow
    //     0x2c4ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4ffc: cmp             SP, x16
    //     0x2c5000: b.ls            #0x2c516c
    // 0x2c5004: LoadField: r2 = r4->field_7
    //     0x2c5004: ldur            w2, [x4, #7]
    // 0x2c5008: DecompressPointer r2
    //     0x2c5008: add             x2, x2, HEAP, lsl #32
    // 0x2c500c: r1 = LoadClassIdInstr(r2)
    //     0x2c500c: ldur            x1, [x2, #-1]
    //     0x2c5010: ubfx            x1, x1, #0xc, #0x14
    // 0x2c5014: sub             x16, x1, #0x3c5
    // 0x2c5018: cmp             x16, #2
    // 0x2c501c: b.hi            #0x2c5084
    // 0x2c5020: mov             x1, x5
    // 0x2c5024: mov             x3, x4
    // 0x2c5028: r0 = _retakeInactiveElement()
    //     0x2c5028: bl              #0x2c56d0  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x2c502c: stur            x0, [fp, #-0xc0]
    // 0x2c5030: cmp             w0, NULL
    // 0x2c5034: b.eq            #0x2c507c
    // 0x2c5038: mov             x1, x0
    // 0x2c503c: ldur            x2, [fp, #-0xa8]
    // 0x2c5040: ldur            x3, [fp, #-0xb8]
    // 0x2c5044: r0 = _activateWithParent()
    //     0x2c5044: bl              #0x2c52a0  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x2c5048: ldur            x2, [fp, #-0xa8]
    // 0x2c504c: r0 = LoadClassIdInstr(r2)
    //     0x2c504c: ldur            x0, [x2, #-1]
    //     0x2c5050: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5054: mov             x1, x2
    // 0x2c5058: ldur            x2, [fp, #-0xc0]
    // 0x2c505c: ldur            x3, [fp, #-0xb0]
    // 0x2c5060: ldur            x5, [fp, #-0xb8]
    // 0x2c5064: r0 = GDT[cid_x0 + 0xfd8]()
    //     0x2c5064: add             lr, x0, #0xfd8
    //     0x2c5068: ldr             lr, [x21, lr, lsl #3]
    //     0x2c506c: blr             lr
    // 0x2c5070: LeaveFrame
    //     0x2c5070: mov             SP, fp
    //     0x2c5074: ldp             fp, lr, [SP], #0x10
    // 0x2c5078: ret
    //     0x2c5078: ret             
    // 0x2c507c: ldur            x2, [fp, #-0xa8]
    // 0x2c5080: b               #0x2c5088
    // 0x2c5084: mov             x2, x5
    // 0x2c5088: ldur            x1, [fp, #-0xb0]
    // 0x2c508c: r0 = LoadClassIdInstr(r1)
    //     0x2c508c: ldur            x0, [x1, #-1]
    //     0x2c5090: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5094: r0 = GDT[cid_x0 + 0x12d3]()
    //     0x2c5094: movz            x17, #0x12d3
    //     0x2c5098: add             lr, x0, x17
    //     0x2c509c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c50a0: blr             lr
    // 0x2c50a4: mov             x4, x0
    // 0x2c50a8: stur            x4, [fp, #-0xb0]
    // 0x2c50ac: r0 = LoadClassIdInstr(r4)
    //     0x2c50ac: ldur            x0, [x4, #-1]
    //     0x2c50b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c50b4: mov             x1, x4
    // 0x2c50b8: ldur            x2, [fp, #-0xa8]
    // 0x2c50bc: ldur            x3, [fp, #-0xb8]
    // 0x2c50c0: r0 = GDT[cid_x0 + 0xebc]()
    //     0x2c50c0: add             lr, x0, #0xebc
    //     0x2c50c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c50c8: blr             lr
    // 0x2c50cc: ldur            x0, [fp, #-0xb0]
    // 0x2c50d0: LeaveFrame
    //     0x2c50d0: mov             SP, fp
    //     0x2c50d4: ldp             fp, lr, [SP], #0x10
    // 0x2c50d8: ret
    //     0x2c50d8: ret             
    // 0x2c50dc: sub             SP, fp, #0xc0
    // 0x2c50e0: mov             x3, x0
    // 0x2c50e4: stur            x0, [fp, #-0xa8]
    // 0x2c50e8: mov             x0, x1
    // 0x2c50ec: stur            x1, [fp, #-0xb0]
    // 0x2c50f0: ldur            x1, [fp, #-0x90]
    // 0x2c50f4: ldur            x2, [fp, #-0x70]
    // 0x2c50f8: r0 = deactivateChild()
    //     0x2c50f8: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2c50fc: ldur            x3, [fp, #-0xa8]
    // 0x2c5100: ldur            x2, [fp, #-0xb0]
    // 0x2c5104: b               #0x2c511c
    // 0x2c5108: sub             SP, fp, #0xc0
    // 0x2c510c: ldur            x1, [fp, #-0x20]
    // 0x2c5110: ldur            x0, [fp, #-0x28]
    // 0x2c5114: mov             x3, x1
    // 0x2c5118: mov             x2, x0
    // 0x2c511c: mov             x0, x3
    // 0x2c5120: mov             x1, x2
    // 0x2c5124: stur            x3, [fp, #-0xa8]
    // 0x2c5128: stur            x2, [fp, #-0xb0]
    // 0x2c512c: r0 = ReThrow()
    //     0x2c512c: bl              #0x358a80  ; ReThrowStub
    // 0x2c5130: brk             #0
    // 0x2c5134: sub             SP, fp, #0xc0
    // 0x2c5138: mov             x2, x0
    // 0x2c513c: stur            x0, [fp, #-0xa8]
    // 0x2c5140: ldur            x0, [fp, #-0x58]
    // 0x2c5144: stur            x1, [fp, #-0xb0]
    // 0x2c5148: tbnz            w0, #5, #0x2c5150
    // 0x2c514c: r0 = AssertBoolean()
    //     0x2c514c: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2c5150: ldur            x0, [fp, #-0x58]
    // 0x2c5154: tbnz            w0, #4, #0x2c515c
    // 0x2c5158: r0 = finishSync()
    //     0x2c5158: bl              #0x2c5174  ; [dart:developer] Timeline::finishSync
    // 0x2c515c: ldur            x0, [fp, #-0xa8]
    // 0x2c5160: ldur            x1, [fp, #-0xb0]
    // 0x2c5164: r0 = ReThrow()
    //     0x2c5164: bl              #0x358a80  ; ReThrowStub
    // 0x2c5168: brk             #0
    // 0x2c516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c516c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5170: b               #0x2c5004
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x2c52a0, size: 0xe0
    // 0x2c52a0: EnterFrame
    //     0x2c52a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c52a4: mov             fp, SP
    // 0x2c52a8: AllocStack(0x10)
    //     0x2c52a8: sub             SP, SP, #0x10
    // 0x2c52ac: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2c52ac: mov             x4, x1
    //     0x2c52b0: stur            x1, [fp, #-8]
    //     0x2c52b4: mov             x1, x2
    //     0x2c52b8: stur            x3, [fp, #-0x10]
    // 0x2c52bc: CheckStackOverflow
    //     0x2c52bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c52c0: cmp             SP, x16
    //     0x2c52c4: b.ls            #0x2c5370
    // 0x2c52c8: mov             x0, x1
    // 0x2c52cc: StoreField: r4->field_7 = r0
    //     0x2c52cc: stur            w0, [x4, #7]
    //     0x2c52d0: ldurb           w16, [x4, #-1]
    //     0x2c52d4: ldurb           w17, [x0, #-1]
    //     0x2c52d8: and             x16, x17, x16, lsr #2
    //     0x2c52dc: tst             x16, HEAP, lsr #32
    //     0x2c52e0: b.eq            #0x2c52e8
    //     0x2c52e4: bl              #0x35907c
    // 0x2c52e8: LoadField: r0 = r1->field_1b
    //     0x2c52e8: ldur            w0, [x1, #0x1b]
    // 0x2c52ec: DecompressPointer r0
    //     0x2c52ec: add             x0, x0, HEAP, lsl #32
    // 0x2c52f0: StoreField: r4->field_1b = r0
    //     0x2c52f0: stur            w0, [x4, #0x1b]
    //     0x2c52f4: ldurb           w16, [x4, #-1]
    //     0x2c52f8: ldurb           w17, [x0, #-1]
    //     0x2c52fc: and             x16, x17, x16, lsr #2
    //     0x2c5300: tst             x16, HEAP, lsr #32
    //     0x2c5304: b.eq            #0x2c530c
    //     0x2c5308: bl              #0x35907c
    // 0x2c530c: LoadField: r0 = r1->field_13
    //     0x2c530c: ldur            w0, [x1, #0x13]
    // 0x2c5310: DecompressPointer r0
    //     0x2c5310: add             x0, x0, HEAP, lsl #32
    // 0x2c5314: r16 = Sentinel
    //     0x2c5314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c5318: cmp             w0, w16
    // 0x2c531c: b.eq            #0x2c5378
    // 0x2c5320: r2 = LoadInt32Instr(r0)
    //     0x2c5320: sbfx            x2, x0, #1, #0x1f
    //     0x2c5324: tbz             w0, #0, #0x2c532c
    //     0x2c5328: ldur            x2, [x0, #7]
    // 0x2c532c: mov             x1, x4
    // 0x2c5330: r0 = _updateDepth()
    //     0x2c5330: bl              #0x2c5588  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x2c5334: ldur            x1, [fp, #-8]
    // 0x2c5338: r0 = _updateBuildScopeRecursively()
    //     0x2c5338: bl              #0x2c541c  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x2c533c: ldur            x1, [fp, #-8]
    // 0x2c5340: r0 = _activateRecursively()
    //     0x2c5340: bl              #0x2c5380  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x2c5344: ldur            x1, [fp, #-8]
    // 0x2c5348: r0 = LoadClassIdInstr(r1)
    //     0x2c5348: ldur            x0, [x1, #-1]
    //     0x2c534c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5350: ldur            x2, [fp, #-0x10]
    // 0x2c5354: r0 = GDT[cid_x0 + 0x4d7]()
    //     0x2c5354: add             lr, x0, #0x4d7
    //     0x2c5358: ldr             lr, [x21, lr, lsl #3]
    //     0x2c535c: blr             lr
    // 0x2c5360: r0 = Null
    //     0x2c5360: mov             x0, NULL
    // 0x2c5364: LeaveFrame
    //     0x2c5364: mov             SP, fp
    //     0x2c5368: ldp             fp, lr, [SP], #0x10
    // 0x2c536c: ret
    //     0x2c536c: ret             
    // 0x2c5370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5370: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5374: b               #0x2c52c8
    // 0x2c5378: r9 = _depth
    //     0x2c5378: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <Element._depth@134042623>: late (offset: 0x14)
    // 0x2c537c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c537c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x2c5380, size: 0x6c
    // 0x2c5380: EnterFrame
    //     0x2c5380: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5384: mov             fp, SP
    // 0x2c5388: AllocStack(0x8)
    //     0x2c5388: sub             SP, SP, #8
    // 0x2c538c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2c538c: mov             x2, x1
    //     0x2c5390: stur            x1, [fp, #-8]
    // 0x2c5394: CheckStackOverflow
    //     0x2c5394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5398: cmp             SP, x16
    //     0x2c539c: b.ls            #0x2c53e4
    // 0x2c53a0: r0 = LoadClassIdInstr(r2)
    //     0x2c53a0: ldur            x0, [x2, #-1]
    //     0x2c53a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c53a8: mov             x1, x2
    // 0x2c53ac: r0 = GDT[cid_x0 + 0xffa]()
    //     0x2c53ac: add             lr, x0, #0xffa
    //     0x2c53b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c53b4: blr             lr
    // 0x2c53b8: ldur            x1, [fp, #-8]
    // 0x2c53bc: r0 = LoadClassIdInstr(r1)
    //     0x2c53bc: ldur            x0, [x1, #-1]
    //     0x2c53c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c53c4: r2 = Closure: (Element) => void from Function '_activateRecursively@134042623': static.
    //     0x2c53c4: ldr             x2, [PP, #0x49f0]  ; [pp+0x49f0] Closure: (Element) => void from Function '_activateRecursively@134042623': static. (0x7fd07c4c53ec)
    // 0x2c53c8: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x2c53c8: sub             lr, x0, #0xfa1
    //     0x2c53cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c53d0: blr             lr
    // 0x2c53d4: r0 = Null
    //     0x2c53d4: mov             x0, NULL
    // 0x2c53d8: LeaveFrame
    //     0x2c53d8: mov             SP, fp
    //     0x2c53dc: ldp             fp, lr, [SP], #0x10
    // 0x2c53e0: ret
    //     0x2c53e0: ret             
    // 0x2c53e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c53e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c53e8: b               #0x2c53a0
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x2c53ec, size: 0x30
    // 0x2c53ec: EnterFrame
    //     0x2c53ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c53f0: mov             fp, SP
    // 0x2c53f4: CheckStackOverflow
    //     0x2c53f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c53f8: cmp             SP, x16
    //     0x2c53fc: b.ls            #0x2c5414
    // 0x2c5400: ldr             x1, [fp, #0x10]
    // 0x2c5404: r0 = _activateRecursively()
    //     0x2c5404: bl              #0x2c5380  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x2c5408: LeaveFrame
    //     0x2c5408: mov             SP, fp
    //     0x2c540c: ldp             fp, lr, [SP], #0x10
    // 0x2c5410: ret
    //     0x2c5410: ret             
    // 0x2c5414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5414: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5418: b               #0x2c5400
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x2c541c, size: 0x138
    // 0x2c541c: EnterFrame
    //     0x2c541c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5420: mov             fp, SP
    // 0x2c5424: AllocStack(0x10)
    //     0x2c5424: sub             SP, SP, #0x10
    // 0x2c5428: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x2c5428: mov             x2, x1
    //     0x2c542c: stur            x1, [fp, #-8]
    // 0x2c5430: CheckStackOverflow
    //     0x2c5430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5434: cmp             SP, x16
    //     0x2c5438: b.ls            #0x2c554c
    // 0x2c543c: r0 = LoadClassIdInstr(r2)
    //     0x2c543c: ldur            x0, [x2, #-1]
    //     0x2c5440: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5444: mov             x1, x2
    // 0x2c5448: r0 = GDT[cid_x0 + -0xf78]()
    //     0x2c5448: sub             lr, x0, #0xf78
    //     0x2c544c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5450: blr             lr
    // 0x2c5454: mov             x3, x0
    // 0x2c5458: ldur            x2, [fp, #-8]
    // 0x2c545c: stur            x3, [fp, #-0x10]
    // 0x2c5460: LoadField: r1 = r2->field_7
    //     0x2c5460: ldur            w1, [x2, #7]
    // 0x2c5464: DecompressPointer r1
    //     0x2c5464: add             x1, x1, HEAP, lsl #32
    // 0x2c5468: cmp             w1, NULL
    // 0x2c546c: b.ne            #0x2c547c
    // 0x2c5470: mov             x0, x3
    // 0x2c5474: r1 = Null
    //     0x2c5474: mov             x1, NULL
    // 0x2c5478: b               #0x2c5498
    // 0x2c547c: r0 = LoadClassIdInstr(r1)
    //     0x2c547c: ldur            x0, [x1, #-1]
    //     0x2c5480: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5484: r0 = GDT[cid_x0 + -0xf78]()
    //     0x2c5484: sub             lr, x0, #0xf78
    //     0x2c5488: ldr             lr, [x21, lr, lsl #3]
    //     0x2c548c: blr             lr
    // 0x2c5490: mov             x1, x0
    // 0x2c5494: ldur            x0, [fp, #-0x10]
    // 0x2c5498: cmp             w0, w1
    // 0x2c549c: b.ne            #0x2c54b0
    // 0x2c54a0: r0 = Null
    //     0x2c54a0: mov             x0, NULL
    // 0x2c54a4: LeaveFrame
    //     0x2c54a4: mov             SP, fp
    //     0x2c54a8: ldp             fp, lr, [SP], #0x10
    // 0x2c54ac: ret
    //     0x2c54ac: ret             
    // 0x2c54b0: ldur            x2, [fp, #-8]
    // 0x2c54b4: r0 = false
    //     0x2c54b4: add             x0, NULL, #0x30  ; false
    // 0x2c54b8: StoreField: r2->field_37 = r0
    //     0x2c54b8: stur            w0, [x2, #0x37]
    // 0x2c54bc: LoadField: r1 = r2->field_7
    //     0x2c54bc: ldur            w1, [x2, #7]
    // 0x2c54c0: DecompressPointer r1
    //     0x2c54c0: add             x1, x1, HEAP, lsl #32
    // 0x2c54c4: cmp             w1, NULL
    // 0x2c54c8: b.ne            #0x2c54d8
    // 0x2c54cc: mov             x3, x2
    // 0x2c54d0: r0 = Null
    //     0x2c54d0: mov             x0, NULL
    // 0x2c54d4: b               #0x2c54f0
    // 0x2c54d8: r0 = LoadClassIdInstr(r1)
    //     0x2c54d8: ldur            x0, [x1, #-1]
    //     0x2c54dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c54e0: r0 = GDT[cid_x0 + -0xf78]()
    //     0x2c54e0: sub             lr, x0, #0xf78
    //     0x2c54e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c54e8: blr             lr
    // 0x2c54ec: ldur            x3, [fp, #-8]
    // 0x2c54f0: StoreField: r3->field_1f = r0
    //     0x2c54f0: stur            w0, [x3, #0x1f]
    //     0x2c54f4: ldurb           w16, [x3, #-1]
    //     0x2c54f8: ldurb           w17, [x0, #-1]
    //     0x2c54fc: and             x16, x17, x16, lsr #2
    //     0x2c5500: tst             x16, HEAP, lsr #32
    //     0x2c5504: b.eq            #0x2c550c
    //     0x2c5508: bl              #0x35905c
    // 0x2c550c: r1 = Function '<anonymous closure>':.
    //     0x2c550c: ldr             x1, [PP, #0x49f8]  ; [pp+0x49f8] AnonymousClosure: (0x2c5554), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x2c541c)
    // 0x2c5510: r2 = Null
    //     0x2c5510: mov             x2, NULL
    // 0x2c5514: r0 = AllocateClosure()
    //     0x2c5514: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c5518: ldur            x1, [fp, #-8]
    // 0x2c551c: r2 = LoadClassIdInstr(r1)
    //     0x2c551c: ldur            x2, [x1, #-1]
    //     0x2c5520: ubfx            x2, x2, #0xc, #0x14
    // 0x2c5524: mov             x16, x0
    // 0x2c5528: mov             x0, x2
    // 0x2c552c: mov             x2, x16
    // 0x2c5530: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x2c5530: sub             lr, x0, #0xfa1
    //     0x2c5534: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5538: blr             lr
    // 0x2c553c: r0 = Null
    //     0x2c553c: mov             x0, NULL
    // 0x2c5540: LeaveFrame
    //     0x2c5540: mov             SP, fp
    //     0x2c5544: ldp             fp, lr, [SP], #0x10
    // 0x2c5548: ret
    //     0x2c5548: ret             
    // 0x2c554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c554c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5550: b               #0x2c543c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2c5554, size: 0x34
    // 0x2c5554: EnterFrame
    //     0x2c5554: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5558: mov             fp, SP
    // 0x2c555c: CheckStackOverflow
    //     0x2c555c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5560: cmp             SP, x16
    //     0x2c5564: b.ls            #0x2c5580
    // 0x2c5568: ldr             x1, [fp, #0x10]
    // 0x2c556c: r0 = _updateBuildScopeRecursively()
    //     0x2c556c: bl              #0x2c541c  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x2c5570: r0 = Null
    //     0x2c5570: mov             x0, NULL
    // 0x2c5574: LeaveFrame
    //     0x2c5574: mov             SP, fp
    //     0x2c5578: ldp             fp, lr, [SP], #0x10
    // 0x2c557c: ret
    //     0x2c557c: ret             
    // 0x2c5580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5580: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5584: b               #0x2c5568
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x2c5588, size: 0xf4
    // 0x2c5588: EnterFrame
    //     0x2c5588: stp             fp, lr, [SP, #-0x10]!
    //     0x2c558c: mov             fp, SP
    // 0x2c5590: AllocStack(0x18)
    //     0x2c5590: sub             SP, SP, #0x18
    // 0x2c5594: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x2c5594: mov             x3, x1
    //     0x2c5598: stur            x1, [fp, #-0x18]
    // 0x2c559c: CheckStackOverflow
    //     0x2c559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c55a0: cmp             SP, x16
    //     0x2c55a4: b.ls            #0x2c566c
    // 0x2c55a8: add             x4, x2, #1
    // 0x2c55ac: stur            x4, [fp, #-0x10]
    // 0x2c55b0: r0 = BoxInt64Instr(r4)
    //     0x2c55b0: sbfiz           x0, x4, #1, #0x1f
    //     0x2c55b4: cmp             x4, x0, asr #1
    //     0x2c55b8: b.eq            #0x2c55c4
    //     0x2c55bc: bl              #0x35ab84
    //     0x2c55c0: stur            x4, [x0, #7]
    // 0x2c55c4: stur            x0, [fp, #-8]
    // 0x2c55c8: r1 = 1
    //     0x2c55c8: movz            x1, #0x1
    // 0x2c55cc: r0 = AllocateContext()
    //     0x2c55cc: bl              #0x359860  ; AllocateContextStub
    // 0x2c55d0: mov             x1, x0
    // 0x2c55d4: ldur            x0, [fp, #-8]
    // 0x2c55d8: StoreField: r1->field_f = r0
    //     0x2c55d8: stur            w0, [x1, #0xf]
    // 0x2c55dc: ldur            x3, [fp, #-0x18]
    // 0x2c55e0: LoadField: r2 = r3->field_13
    //     0x2c55e0: ldur            w2, [x3, #0x13]
    // 0x2c55e4: DecompressPointer r2
    //     0x2c55e4: add             x2, x2, HEAP, lsl #32
    // 0x2c55e8: r16 = Sentinel
    //     0x2c55e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c55ec: cmp             w2, w16
    // 0x2c55f0: b.eq            #0x2c5674
    // 0x2c55f4: r4 = LoadInt32Instr(r2)
    //     0x2c55f4: sbfx            x4, x2, #1, #0x1f
    //     0x2c55f8: tbz             w2, #0, #0x2c5600
    //     0x2c55fc: ldur            x4, [x2, #7]
    // 0x2c5600: ldur            x2, [fp, #-0x10]
    // 0x2c5604: cmp             x4, x2
    // 0x2c5608: b.ge            #0x2c565c
    // 0x2c560c: StoreField: r3->field_13 = r0
    //     0x2c560c: stur            w0, [x3, #0x13]
    //     0x2c5610: tbz             w0, #0, #0x2c562c
    //     0x2c5614: ldurb           w16, [x3, #-1]
    //     0x2c5618: ldurb           w17, [x0, #-1]
    //     0x2c561c: and             x16, x17, x16, lsr #2
    //     0x2c5620: tst             x16, HEAP, lsr #32
    //     0x2c5624: b.eq            #0x2c562c
    //     0x2c5628: bl              #0x35905c
    // 0x2c562c: mov             x2, x1
    // 0x2c5630: r1 = Function '<anonymous closure>':.
    //     0x2c5630: ldr             x1, [PP, #0x4a00]  ; [pp+0x4a00] AnonymousClosure: (0x2c567c), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x2c5588)
    // 0x2c5634: r0 = AllocateClosure()
    //     0x2c5634: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c5638: ldur            x1, [fp, #-0x18]
    // 0x2c563c: r2 = LoadClassIdInstr(r1)
    //     0x2c563c: ldur            x2, [x1, #-1]
    //     0x2c5640: ubfx            x2, x2, #0xc, #0x14
    // 0x2c5644: mov             x16, x0
    // 0x2c5648: mov             x0, x2
    // 0x2c564c: mov             x2, x16
    // 0x2c5650: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x2c5650: sub             lr, x0, #0xfa1
    //     0x2c5654: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5658: blr             lr
    // 0x2c565c: r0 = Null
    //     0x2c565c: mov             x0, NULL
    // 0x2c5660: LeaveFrame
    //     0x2c5660: mov             SP, fp
    //     0x2c5664: ldp             fp, lr, [SP], #0x10
    // 0x2c5668: ret
    //     0x2c5668: ret             
    // 0x2c566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c566c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5670: b               #0x2c55a8
    // 0x2c5674: r9 = _depth
    //     0x2c5674: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <Element._depth@134042623>: late (offset: 0x14)
    // 0x2c5678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c5678: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2c567c, size: 0x54
    // 0x2c567c: EnterFrame
    //     0x2c567c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5680: mov             fp, SP
    // 0x2c5684: ldr             x0, [fp, #0x18]
    // 0x2c5688: LoadField: r1 = r0->field_17
    //     0x2c5688: ldur            w1, [x0, #0x17]
    // 0x2c568c: DecompressPointer r1
    //     0x2c568c: add             x1, x1, HEAP, lsl #32
    // 0x2c5690: CheckStackOverflow
    //     0x2c5690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5694: cmp             SP, x16
    //     0x2c5698: b.ls            #0x2c56c8
    // 0x2c569c: LoadField: r0 = r1->field_f
    //     0x2c569c: ldur            w0, [x1, #0xf]
    // 0x2c56a0: DecompressPointer r0
    //     0x2c56a0: add             x0, x0, HEAP, lsl #32
    // 0x2c56a4: r2 = LoadInt32Instr(r0)
    //     0x2c56a4: sbfx            x2, x0, #1, #0x1f
    //     0x2c56a8: tbz             w0, #0, #0x2c56b0
    //     0x2c56ac: ldur            x2, [x0, #7]
    // 0x2c56b0: ldr             x1, [fp, #0x10]
    // 0x2c56b4: r0 = _updateDepth()
    //     0x2c56b4: bl              #0x2c5588  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x2c56b8: r0 = Null
    //     0x2c56b8: mov             x0, NULL
    // 0x2c56bc: LeaveFrame
    //     0x2c56bc: mov             SP, fp
    //     0x2c56c0: ldp             fp, lr, [SP], #0x10
    // 0x2c56c4: ret
    //     0x2c56c4: ret             
    // 0x2c56c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c56c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c56cc: b               #0x2c569c
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x2c56d0, size: 0x100
    // 0x2c56d0: EnterFrame
    //     0x2c56d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c56d4: mov             fp, SP
    // 0x2c56d8: AllocStack(0x18)
    //     0x2c56d8: sub             SP, SP, #0x18
    // 0x2c56dc: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x2c56dc: mov             x0, x1
    //     0x2c56e0: stur            x1, [fp, #-8]
    //     0x2c56e4: mov             x1, x2
    //     0x2c56e8: mov             x2, x3
    //     0x2c56ec: stur            x3, [fp, #-0x10]
    // 0x2c56f0: CheckStackOverflow
    //     0x2c56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c56f4: cmp             SP, x16
    //     0x2c56f8: b.ls            #0x2c57c0
    // 0x2c56fc: r0 = _currentElement()
    //     0x2c56fc: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2c5700: stur            x0, [fp, #-0x18]
    // 0x2c5704: cmp             w0, NULL
    // 0x2c5708: b.ne            #0x2c571c
    // 0x2c570c: r0 = Null
    //     0x2c570c: mov             x0, NULL
    // 0x2c5710: LeaveFrame
    //     0x2c5710: mov             SP, fp
    //     0x2c5714: ldp             fp, lr, [SP], #0x10
    // 0x2c5718: ret
    //     0x2c5718: ret             
    // 0x2c571c: LoadField: r1 = r0->field_17
    //     0x2c571c: ldur            w1, [x0, #0x17]
    // 0x2c5720: DecompressPointer r1
    //     0x2c5720: add             x1, x1, HEAP, lsl #32
    // 0x2c5724: cmp             w1, NULL
    // 0x2c5728: b.eq            #0x2c57c8
    // 0x2c572c: ldur            x2, [fp, #-0x10]
    // 0x2c5730: r0 = canUpdate()
    //     0x2c5730: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2c5734: tbz             w0, #4, #0x2c5748
    // 0x2c5738: r0 = Null
    //     0x2c5738: mov             x0, NULL
    // 0x2c573c: LeaveFrame
    //     0x2c573c: mov             SP, fp
    //     0x2c5740: ldp             fp, lr, [SP], #0x10
    // 0x2c5744: ret
    //     0x2c5744: ret             
    // 0x2c5748: ldur            x3, [fp, #-0x18]
    // 0x2c574c: LoadField: r4 = r3->field_7
    //     0x2c574c: ldur            w4, [x3, #7]
    // 0x2c5750: DecompressPointer r4
    //     0x2c5750: add             x4, x4, HEAP, lsl #32
    // 0x2c5754: stur            x4, [fp, #-0x10]
    // 0x2c5758: cmp             w4, NULL
    // 0x2c575c: b.eq            #0x2c5788
    // 0x2c5760: r0 = LoadClassIdInstr(r4)
    //     0x2c5760: ldur            x0, [x4, #-1]
    //     0x2c5764: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5768: mov             x1, x4
    // 0x2c576c: mov             x2, x3
    // 0x2c5770: r0 = GDT[cid_x0 + 0xe78]()
    //     0x2c5770: add             lr, x0, #0xe78
    //     0x2c5774: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5778: blr             lr
    // 0x2c577c: ldur            x1, [fp, #-0x10]
    // 0x2c5780: ldur            x2, [fp, #-0x18]
    // 0x2c5784: r0 = deactivateChild()
    //     0x2c5784: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2c5788: ldur            x0, [fp, #-8]
    // 0x2c578c: LoadField: r1 = r0->field_1b
    //     0x2c578c: ldur            w1, [x0, #0x1b]
    // 0x2c5790: DecompressPointer r1
    //     0x2c5790: add             x1, x1, HEAP, lsl #32
    // 0x2c5794: cmp             w1, NULL
    // 0x2c5798: b.eq            #0x2c57cc
    // 0x2c579c: LoadField: r0 = r1->field_b
    //     0x2c579c: ldur            w0, [x1, #0xb]
    // 0x2c57a0: DecompressPointer r0
    //     0x2c57a0: add             x0, x0, HEAP, lsl #32
    // 0x2c57a4: mov             x1, x0
    // 0x2c57a8: ldur            x2, [fp, #-0x18]
    // 0x2c57ac: r0 = remove()
    //     0x2c57ac: bl              #0x2c57d0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x2c57b0: ldur            x0, [fp, #-0x18]
    // 0x2c57b4: LeaveFrame
    //     0x2c57b4: mov             SP, fp
    //     0x2c57b8: ldp             fp, lr, [SP], #0x10
    // 0x2c57bc: ret
    //     0x2c57bc: ret             
    // 0x2c57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c57c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c57c4: b               #0x2c56fc
    // 0x2c57c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c57c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c57cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c57cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2c7630, size: 0x40
    // 0x2c7630: EnterFrame
    //     0x2c7630: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7634: mov             fp, SP
    // 0x2c7638: CheckStackOverflow
    //     0x2c7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c763c: cmp             SP, x16
    //     0x2c7640: b.ls            #0x2c7668
    // 0x2c7644: r0 = LoadClassIdInstr(r1)
    //     0x2c7644: ldur            x0, [x1, #-1]
    //     0x2c7648: ubfx            x0, x0, #0xc, #0x14
    // 0x2c764c: r0 = GDT[cid_x0 + 0xf1c]()
    //     0x2c764c: add             lr, x0, #0xf1c
    //     0x2c7650: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7654: blr             lr
    // 0x2c7658: r0 = Null
    //     0x2c7658: mov             x0, NULL
    // 0x2c765c: LeaveFrame
    //     0x2c765c: mov             SP, fp
    //     0x2c7660: ldp             fp, lr, [SP], #0x10
    // 0x2c7664: ret
    //     0x2c7664: ret             
    // 0x2c7668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7668: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c766c: b               #0x2c7644
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x2cdf94, size: 0x1a0
    // 0x2cdf94: EnterFrame
    //     0x2cdf94: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdf98: mov             fp, SP
    // 0x2cdf9c: AllocStack(0x20)
    //     0x2cdf9c: sub             SP, SP, #0x20
    // 0x2cdfa0: mov             x0, x1
    // 0x2cdfa4: stur            x1, [fp, #-0x10]
    // 0x2cdfa8: stur            x2, [fp, #-0x18]
    // 0x2cdfac: LoadField: r1 = r4->field_13
    //     0x2cdfac: ldur            w1, [x4, #0x13]
    // 0x2cdfb0: LoadField: r3 = r4->field_1f
    //     0x2cdfb0: ldur            w3, [x4, #0x1f]
    // 0x2cdfb4: DecompressPointer r3
    //     0x2cdfb4: add             x3, x3, HEAP, lsl #32
    // 0x2cdfb8: r16 = "aspect"
    //     0x2cdfb8: ldr             x16, [PP, #0x6e50]  ; [pp+0x6e50] "aspect"
    // 0x2cdfbc: cmp             w3, w16
    // 0x2cdfc0: b.ne            #0x2cdfe0
    // 0x2cdfc4: LoadField: r3 = r4->field_23
    //     0x2cdfc4: ldur            w3, [x4, #0x23]
    // 0x2cdfc8: DecompressPointer r3
    //     0x2cdfc8: add             x3, x3, HEAP, lsl #32
    // 0x2cdfcc: sub             w4, w1, w3
    // 0x2cdfd0: add             x1, fp, w4, sxtw #2
    // 0x2cdfd4: ldr             x1, [x1, #8]
    // 0x2cdfd8: mov             x3, x1
    // 0x2cdfdc: b               #0x2cdfe4
    // 0x2cdfe0: r3 = Null
    //     0x2cdfe0: mov             x3, NULL
    // 0x2cdfe4: stur            x3, [fp, #-8]
    // 0x2cdfe8: CheckStackOverflow
    //     0x2cdfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdfec: cmp             SP, x16
    //     0x2cdff0: b.ls            #0x2ce128
    // 0x2cdff4: LoadField: r1 = r0->field_2b
    //     0x2cdff4: ldur            w1, [x0, #0x2b]
    // 0x2cdff8: DecompressPointer r1
    //     0x2cdff8: add             x1, x1, HEAP, lsl #32
    // 0x2cdffc: cmp             w1, NULL
    // 0x2ce000: b.ne            #0x2ce05c
    // 0x2ce004: r1 = <InheritedElement>
    //     0x2ce004: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] TypeArguments: <InheritedElement>
    // 0x2ce008: r0 = _HashSet()
    //     0x2ce008: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2ce00c: mov             x3, x0
    // 0x2ce010: r0 = 0
    //     0x2ce010: movz            x0, #0
    // 0x2ce014: stur            x3, [fp, #-0x20]
    // 0x2ce018: StoreField: r3->field_f = r0
    //     0x2ce018: stur            x0, [x3, #0xf]
    // 0x2ce01c: StoreField: r3->field_17 = r0
    //     0x2ce01c: stur            x0, [x3, #0x17]
    // 0x2ce020: r1 = <_HashSetEntry<InheritedElement>?>
    //     0x2ce020: ldr             x1, [PP, #0x6e60]  ; [pp+0x6e60] TypeArguments: <_HashSetEntry<InheritedElement>?>
    // 0x2ce024: r2 = 16
    //     0x2ce024: movz            x2, #0x10
    // 0x2ce028: r0 = AllocateArray()
    //     0x2ce028: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2ce02c: ldur            x1, [fp, #-0x20]
    // 0x2ce030: StoreField: r1->field_b = r0
    //     0x2ce030: stur            w0, [x1, #0xb]
    // 0x2ce034: mov             x0, x1
    // 0x2ce038: ldur            x3, [fp, #-0x10]
    // 0x2ce03c: StoreField: r3->field_2b = r0
    //     0x2ce03c: stur            w0, [x3, #0x2b]
    //     0x2ce040: ldurb           w16, [x3, #-1]
    //     0x2ce044: ldurb           w17, [x0, #-1]
    //     0x2ce048: and             x16, x17, x16, lsr #2
    //     0x2ce04c: tst             x16, HEAP, lsr #32
    //     0x2ce050: b.eq            #0x2ce058
    //     0x2ce054: bl              #0x35905c
    // 0x2ce058: b               #0x2ce060
    // 0x2ce05c: mov             x3, x0
    // 0x2ce060: ldur            x0, [fp, #-0x18]
    // 0x2ce064: mov             x2, x0
    // 0x2ce068: r0 = add()
    //     0x2ce068: bl              #0x2f794c  ; [dart:collection] _HashSet::add
    // 0x2ce06c: ldur            x0, [fp, #-0x18]
    // 0x2ce070: r1 = LoadClassIdInstr(r0)
    //     0x2ce070: ldur            x1, [x0, #-1]
    //     0x2ce074: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce078: sub             x16, x1, #0x5b6
    // 0x2ce07c: cmp             x16, #1
    // 0x2ce080: b.ls            #0x2ce08c
    // 0x2ce084: cmp             x1, #0x5b9
    // 0x2ce088: b.ne            #0x2ce0b0
    // 0x2ce08c: sub             x16, x1, #0x5b6
    // 0x2ce090: cmp             x16, #2
    // 0x2ce094: b.hi            #0x2ce0d4
    // 0x2ce098: LoadField: r1 = r0->field_3f
    //     0x2ce098: ldur            w1, [x0, #0x3f]
    // 0x2ce09c: DecompressPointer r1
    //     0x2ce09c: add             x1, x1, HEAP, lsl #32
    // 0x2ce0a0: ldur            x2, [fp, #-0x10]
    // 0x2ce0a4: r3 = Null
    //     0x2ce0a4: mov             x3, NULL
    // 0x2ce0a8: r0 = []=()
    //     0x2ce0a8: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x2ce0ac: b               #0x2ce0d4
    // 0x2ce0b0: mov             x4, x0
    // 0x2ce0b4: r0 = LoadClassIdInstr(r4)
    //     0x2ce0b4: ldur            x0, [x4, #-1]
    //     0x2ce0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce0bc: mov             x1, x4
    // 0x2ce0c0: ldur            x2, [fp, #-0x10]
    // 0x2ce0c4: ldur            x3, [fp, #-8]
    // 0x2ce0c8: r0 = GDT[cid_x0 + -0xed4]()
    //     0x2ce0c8: sub             lr, x0, #0xed4
    //     0x2ce0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce0d0: blr             lr
    // 0x2ce0d4: ldur            x0, [fp, #-0x18]
    // 0x2ce0d8: LoadField: r3 = r0->field_17
    //     0x2ce0d8: ldur            w3, [x0, #0x17]
    // 0x2ce0dc: DecompressPointer r3
    //     0x2ce0dc: add             x3, x3, HEAP, lsl #32
    // 0x2ce0e0: stur            x3, [fp, #-8]
    // 0x2ce0e4: cmp             w3, NULL
    // 0x2ce0e8: b.eq            #0x2ce130
    // 0x2ce0ec: mov             x0, x3
    // 0x2ce0f0: r2 = Null
    //     0x2ce0f0: mov             x2, NULL
    // 0x2ce0f4: r1 = Null
    //     0x2ce0f4: mov             x1, NULL
    // 0x2ce0f8: r4 = LoadClassIdInstr(r0)
    //     0x2ce0f8: ldur            x4, [x0, #-1]
    //     0x2ce0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce100: sub             x4, x4, #0x610
    // 0x2ce104: cmp             x4, #0x2a
    // 0x2ce108: b.ls            #0x2ce118
    // 0x2ce10c: r8 = InheritedWidget
    //     0x2ce10c: ldr             x8, [PP, #0x6e68]  ; [pp+0x6e68] Type: InheritedWidget
    // 0x2ce110: r3 = Null
    //     0x2ce110: ldr             x3, [PP, #0x6e70]  ; [pp+0x6e70] Null
    // 0x2ce114: r0 = DefaultTypeTest()
    //     0x2ce114: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ce118: ldur            x0, [fp, #-8]
    // 0x2ce11c: LeaveFrame
    //     0x2ce11c: mov             SP, fp
    //     0x2ce120: ldp             fp, lr, [SP], #0x10
    // 0x2ce124: ret
    //     0x2ce124: ret             
    // 0x2ce128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce128: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce12c: b               #0x2cdff4
    // 0x2ce130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ce130: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x2cec34, size: 0xb0
    // 0x2cec34: EnterFrame
    //     0x2cec34: stp             fp, lr, [SP, #-0x10]!
    //     0x2cec38: mov             fp, SP
    // 0x2cec3c: AllocStack(0x18)
    //     0x2cec3c: sub             SP, SP, #0x18
    // 0x2cec40: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2cec40: stur            x1, [fp, #-8]
    //     0x2cec44: stur            x2, [fp, #-0x10]
    // 0x2cec48: CheckStackOverflow
    //     0x2cec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cec4c: cmp             SP, x16
    //     0x2cec50: b.ls            #0x2cecdc
    // 0x2cec54: r1 = 1
    //     0x2cec54: movz            x1, #0x1
    // 0x2cec58: r0 = AllocateContext()
    //     0x2cec58: bl              #0x359860  ; AllocateContextStub
    // 0x2cec5c: mov             x3, x0
    // 0x2cec60: ldur            x0, [fp, #-0x10]
    // 0x2cec64: stur            x3, [fp, #-0x18]
    // 0x2cec68: StoreField: r3->field_f = r0
    //     0x2cec68: stur            w0, [x3, #0xf]
    // 0x2cec6c: mov             x2, x3
    // 0x2cec70: r1 = Function '<anonymous closure>':.
    //     0x2cec70: ldr             x1, [PP, #0x6ec0]  ; [pp+0x6ec0] AnonymousClosure: (0x2cece4), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x2cec34)
    // 0x2cec74: r0 = AllocateClosure()
    //     0x2cec74: bl              #0x359c24  ; AllocateClosureStub
    // 0x2cec78: ldur            x3, [fp, #-8]
    // 0x2cec7c: r1 = LoadClassIdInstr(r3)
    //     0x2cec7c: ldur            x1, [x3, #-1]
    //     0x2cec80: ubfx            x1, x1, #0xc, #0x14
    // 0x2cec84: mov             x2, x0
    // 0x2cec88: mov             x0, x1
    // 0x2cec8c: mov             x1, x3
    // 0x2cec90: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x2cec90: sub             lr, x0, #0xfa1
    //     0x2cec94: ldr             lr, [x21, lr, lsl #3]
    //     0x2cec98: blr             lr
    // 0x2cec9c: ldur            x1, [fp, #-0x18]
    // 0x2ceca0: LoadField: r0 = r1->field_f
    //     0x2ceca0: ldur            w0, [x1, #0xf]
    // 0x2ceca4: DecompressPointer r0
    //     0x2ceca4: add             x0, x0, HEAP, lsl #32
    // 0x2ceca8: ldur            x1, [fp, #-8]
    // 0x2cecac: StoreField: r1->field_f = r0
    //     0x2cecac: stur            w0, [x1, #0xf]
    //     0x2cecb0: tbz             w0, #0, #0x2ceccc
    //     0x2cecb4: ldurb           w16, [x1, #-1]
    //     0x2cecb8: ldurb           w17, [x0, #-1]
    //     0x2cecbc: and             x16, x17, x16, lsr #2
    //     0x2cecc0: tst             x16, HEAP, lsr #32
    //     0x2cecc4: b.eq            #0x2ceccc
    //     0x2cecc8: bl              #0x35901c
    // 0x2ceccc: r0 = Null
    //     0x2ceccc: mov             x0, NULL
    // 0x2cecd0: LeaveFrame
    //     0x2cecd0: mov             SP, fp
    //     0x2cecd4: ldp             fp, lr, [SP], #0x10
    // 0x2cecd8: ret
    //     0x2cecd8: ret             
    // 0x2cecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cecdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cece0: b               #0x2cec54
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2cece4, size: 0x58
    // 0x2cece4: EnterFrame
    //     0x2cece4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cece8: mov             fp, SP
    // 0x2cecec: ldr             x0, [fp, #0x18]
    // 0x2cecf0: LoadField: r1 = r0->field_17
    //     0x2cecf0: ldur            w1, [x0, #0x17]
    // 0x2cecf4: DecompressPointer r1
    //     0x2cecf4: add             x1, x1, HEAP, lsl #32
    // 0x2cecf8: CheckStackOverflow
    //     0x2cecf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cecfc: cmp             SP, x16
    //     0x2ced00: b.ls            #0x2ced34
    // 0x2ced04: LoadField: r2 = r1->field_f
    //     0x2ced04: ldur            w2, [x1, #0xf]
    // 0x2ced08: DecompressPointer r2
    //     0x2ced08: add             x2, x2, HEAP, lsl #32
    // 0x2ced0c: ldr             x1, [fp, #0x10]
    // 0x2ced10: r0 = LoadClassIdInstr(r1)
    //     0x2ced10: ldur            x0, [x1, #-1]
    //     0x2ced14: ubfx            x0, x0, #0xc, #0x14
    // 0x2ced18: r0 = GDT[cid_x0 + 0x4d7]()
    //     0x2ced18: add             lr, x0, #0x4d7
    //     0x2ced1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ced20: blr             lr
    // 0x2ced24: r0 = Null
    //     0x2ced24: mov             x0, NULL
    // 0x2ced28: LeaveFrame
    //     0x2ced28: mov             SP, fp
    //     0x2ced2c: ldp             fp, lr, [SP], #0x10
    // 0x2ced30: ret
    //     0x2ced30: ret             
    // 0x2ced34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ced34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ced38: b               #0x2ced04
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x2d01ec, size: 0x50
    // 0x2d01ec: EnterFrame
    //     0x2d01ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d01f0: mov             fp, SP
    // 0x2d01f4: AllocStack(0x8)
    //     0x2d01f4: sub             SP, SP, #8
    // 0x2d01f8: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x2d01f8: mov             x0, x1
    //     0x2d01fc: stur            x1, [fp, #-8]
    // 0x2d0200: r1 = <Element>
    //     0x2d0200: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] TypeArguments: <Element>
    // 0x2d0204: r0 = DiagnosticsProperty()
    //     0x2d0204: bl              #0x193950  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x2d0208: r1 = Instance__NoDefaultValue
    //     0x2d0208: ldr             x1, [PP, #0x23e8]  ; [pp+0x23e8] Obj!_NoDefaultValue@40d1d1
    // 0x2d020c: StoreField: r0->field_23 = r1
    //     0x2d020c: stur            w1, [x0, #0x23]
    // 0x2d0210: r1 = false
    //     0x2d0210: add             x1, NULL, #0x30  ; false
    // 0x2d0214: StoreField: r0->field_13 = r1
    //     0x2d0214: stur            w1, [x0, #0x13]
    // 0x2d0218: r1 = true
    //     0x2d0218: add             x1, NULL, #0x20  ; true
    // 0x2d021c: StoreField: r0->field_1b = r1
    //     0x2d021c: stur            w1, [x0, #0x1b]
    // 0x2d0220: ldur            x1, [fp, #-8]
    // 0x2d0224: StoreField: r0->field_17 = r1
    //     0x2d0224: stur            w1, [x0, #0x17]
    // 0x2d0228: r1 = Instance_DiagnosticLevel
    //     0x2d0228: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x2d022c: StoreField: r0->field_27 = r1
    //     0x2d022c: stur            w1, [x0, #0x27]
    // 0x2d0230: LeaveFrame
    //     0x2d0230: mov             SP, fp
    //     0x2d0234: ldp             fp, lr, [SP], #0x10
    // 0x2d0238: ret
    //     0x2d0238: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2e5db0, size: 0x2c
    // 0x2e5db0: ldr             x1, [SP]
    // 0x2e5db4: cmp             w1, NULL
    // 0x2e5db8: b.ne            #0x2e5dc4
    // 0x2e5dbc: r0 = false
    //     0x2e5dbc: add             x0, NULL, #0x30  ; false
    // 0x2e5dc0: ret
    //     0x2e5dc0: ret             
    // 0x2e5dc4: ldr             x2, [SP, #8]
    // 0x2e5dc8: cmp             w2, w1
    // 0x2e5dcc: r16 = true
    //     0x2e5dcc: add             x16, NULL, #0x20  ; true
    // 0x2e5dd0: r17 = false
    //     0x2e5dd0: add             x17, NULL, #0x30  ; false
    // 0x2e5dd4: csel            x0, x16, x17, eq
    // 0x2e5dd8: ret
    //     0x2e5dd8: ret             
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x30c71c, size: 0x48
    // 0x30c71c: EnterFrame
    //     0x30c71c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c720: mov             fp, SP
    // 0x30c724: CheckStackOverflow
    //     0x30c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c728: cmp             SP, x16
    //     0x30c72c: b.ls            #0x30c75c
    // 0x30c730: LoadField: r0 = r1->field_2b
    //     0x30c730: ldur            w0, [x1, #0x2b]
    // 0x30c734: DecompressPointer r0
    //     0x30c734: add             x0, x0, HEAP, lsl #32
    // 0x30c738: cmp             w0, NULL
    // 0x30c73c: b.eq            #0x30c74c
    // 0x30c740: mov             x1, x0
    // 0x30c744: r0 = contains()
    //     0x30c744: bl              #0x2a2648  ; [dart:collection] _HashSet::contains
    // 0x30c748: b               #0x30c750
    // 0x30c74c: r0 = false
    //     0x30c74c: add             x0, NULL, #0x30  ; false
    // 0x30c750: LeaveFrame
    //     0x30c750: mov             SP, fp
    //     0x30c754: ldp             fp, lr, [SP], #0x10
    // 0x30c758: ret
    //     0x30c758: ret             
    // 0x30c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c75c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c760: b               #0x30c730
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x30ca98, size: 0x78
    // 0x30ca98: EnterFrame
    //     0x30ca98: stp             fp, lr, [SP, #-0x10]!
    //     0x30ca9c: mov             fp, SP
    // 0x30caa0: AllocStack(0x10)
    //     0x30caa0: sub             SP, SP, #0x10
    // 0x30caa4: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x30caa4: stur            x1, [fp, #-8]
    // 0x30caa8: CheckStackOverflow
    //     0x30caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30caac: cmp             SP, x16
    //     0x30cab0: b.ls            #0x30cb08
    // 0x30cab4: r1 = 1
    //     0x30cab4: movz            x1, #0x1
    // 0x30cab8: r0 = AllocateContext()
    //     0x30cab8: bl              #0x359860  ; AllocateContextStub
    // 0x30cabc: mov             x2, x0
    // 0x30cac0: r1 = Function '<anonymous closure>':.
    //     0x30cac0: ldr             x1, [PP, #0x6ed0]  ; [pp+0x6ed0] AnonymousClosure: (0x221600), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x30ca98)
    // 0x30cac4: stur            x0, [fp, #-0x10]
    // 0x30cac8: r0 = AllocateClosure()
    //     0x30cac8: bl              #0x359c24  ; AllocateClosureStub
    // 0x30cacc: ldur            x1, [fp, #-8]
    // 0x30cad0: r2 = LoadClassIdInstr(r1)
    //     0x30cad0: ldur            x2, [x1, #-1]
    //     0x30cad4: ubfx            x2, x2, #0xc, #0x14
    // 0x30cad8: mov             x16, x0
    // 0x30cadc: mov             x0, x2
    // 0x30cae0: mov             x2, x16
    // 0x30cae4: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x30cae4: sub             lr, x0, #0xfa1
    //     0x30cae8: ldr             lr, [x21, lr, lsl #3]
    //     0x30caec: blr             lr
    // 0x30caf0: ldur            x1, [fp, #-0x10]
    // 0x30caf4: LoadField: r0 = r1->field_f
    //     0x30caf4: ldur            w0, [x1, #0xf]
    // 0x30caf8: DecompressPointer r0
    //     0x30caf8: add             x0, x0, HEAP, lsl #32
    // 0x30cafc: LeaveFrame
    //     0x30cafc: mov             SP, fp
    //     0x30cb00: ldp             fp, lr, [SP], #0x10
    // 0x30cb04: ret
    //     0x30cb04: ret             
    // 0x30cb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30cb08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30cb0c: b               #0x30cab4
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x333184, size: 0x20
    // 0x333184: LoadField: r0 = r1->field_1f
    //     0x333184: ldur            w0, [x1, #0x1f]
    // 0x333188: DecompressPointer r0
    //     0x333188: add             x0, x0, HEAP, lsl #32
    // 0x33318c: cmp             w0, NULL
    // 0x333190: b.eq            #0x333198
    // 0x333194: ret
    //     0x333194: ret             
    // 0x333198: EnterFrame
    //     0x333198: stp             fp, lr, [SP, #-0x10]!
    //     0x33319c: mov             fp, SP
    // 0x3331a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3331a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x334518, size: 0xac
    // 0x334518: EnterFrame
    //     0x334518: stp             fp, lr, [SP, #-0x10]!
    //     0x33451c: mov             fp, SP
    // 0x334520: CheckStackOverflow
    //     0x334520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334524: cmp             SP, x16
    //     0x334528: b.ls            #0x3345b4
    // 0x33452c: CheckStackOverflow
    //     0x33452c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334530: cmp             SP, x16
    //     0x334534: b.ls            #0x3345bc
    // 0x334538: cmp             w1, NULL
    // 0x33453c: b.eq            #0x3345a4
    // 0x334540: LoadField: r0 = r1->field_23
    //     0x334540: ldur            w0, [x1, #0x23]
    // 0x334544: DecompressPointer r0
    //     0x334544: add             x0, x0, HEAP, lsl #32
    // 0x334548: r16 = Instance__ElementLifecycle
    //     0x334548: ldr             x16, [PP, #0x2d50]  ; [pp+0x2d50] Obj!_ElementLifecycle@4174c1
    // 0x33454c: cmp             w0, w16
    // 0x334550: b.eq            #0x3345a4
    // 0x334554: r0 = LoadClassIdInstr(r1)
    //     0x334554: ldur            x0, [x1, #-1]
    //     0x334558: ubfx            x0, x0, #0xc, #0x14
    // 0x33455c: sub             x16, x0, #0x59f
    // 0x334560: cmp             x16, #0xf
    // 0x334564: b.ls            #0x334584
    // 0x334568: r0 = LoadClassIdInstr(r1)
    //     0x334568: ldur            x0, [x1, #-1]
    //     0x33456c: ubfx            x0, x0, #0xc, #0x14
    // 0x334570: r0 = GDT[cid_x0 + -0x969]()
    //     0x334570: sub             lr, x0, #0x969
    //     0x334574: ldr             lr, [x21, lr, lsl #3]
    //     0x334578: blr             lr
    // 0x33457c: mov             x1, x0
    // 0x334580: b               #0x33452c
    // 0x334584: r0 = LoadClassIdInstr(r1)
    //     0x334584: ldur            x0, [x1, #-1]
    //     0x334588: ubfx            x0, x0, #0xc, #0x14
    // 0x33458c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x33458c: sub             lr, x0, #0xffc
    //     0x334590: ldr             lr, [x21, lr, lsl #3]
    //     0x334594: blr             lr
    // 0x334598: LeaveFrame
    //     0x334598: mov             SP, fp
    //     0x33459c: ldp             fp, lr, [SP], #0x10
    // 0x3345a0: ret
    //     0x3345a0: ret             
    // 0x3345a4: r0 = Null
    //     0x3345a4: mov             x0, NULL
    // 0x3345a8: LeaveFrame
    //     0x3345a8: mov             SP, fp
    //     0x3345ac: ldp             fp, lr, [SP], #0x10
    // 0x3345b0: ret
    //     0x3345b0: ret             
    // 0x3345b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3345b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3345b8: b               #0x33452c
    // 0x3345bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3345bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3345c0: b               #0x334538
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x340090, size: 0x40
    // 0x340090: EnterFrame
    //     0x340090: stp             fp, lr, [SP, #-0x10]!
    //     0x340094: mov             fp, SP
    // 0x340098: CheckStackOverflow
    //     0x340098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34009c: cmp             SP, x16
    //     0x3400a0: b.ls            #0x3400c8
    // 0x3400a4: r0 = LoadClassIdInstr(r1)
    //     0x3400a4: ldur            x0, [x1, #-1]
    //     0x3400a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3400ac: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x3400ac: sub             lr, x0, #0xfa1
    //     0x3400b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3400b4: blr             lr
    // 0x3400b8: r0 = Null
    //     0x3400b8: mov             x0, NULL
    // 0x3400bc: LeaveFrame
    //     0x3400bc: mov             SP, fp
    //     0x3400c0: ldp             fp, lr, [SP], #0x10
    // 0x3400c4: ret
    //     0x3400c4: ret             
    // 0x3400c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3400c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3400cc: b               #0x3400a4
  }
}

// class id: 1432, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x600

  static _NullElement instance() {
    // ** addr: 0x2b3694, size: 0x48
    // 0x2b3694: EnterFrame
    //     0x2b3694: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3698: mov             fp, SP
    // 0x2b369c: r0 = _NullElement()
    //     0x2b369c: bl              #0x2b36dc  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x2b36a0: r1 = Sentinel
    //     0x2b36a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b36a4: StoreField: r0->field_13 = r1
    //     0x2b36a4: stur            w1, [x0, #0x13]
    // 0x2b36a8: r1 = Instance__ElementLifecycle
    //     0x2b36a8: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2b36ac: StoreField: r0->field_23 = r1
    //     0x2b36ac: stur            w1, [x0, #0x23]
    // 0x2b36b0: r1 = false
    //     0x2b36b0: add             x1, NULL, #0x30  ; false
    // 0x2b36b4: StoreField: r0->field_2f = r1
    //     0x2b36b4: stur            w1, [x0, #0x2f]
    // 0x2b36b8: r2 = true
    //     0x2b36b8: add             x2, NULL, #0x20  ; true
    // 0x2b36bc: StoreField: r0->field_33 = r2
    //     0x2b36bc: stur            w2, [x0, #0x33]
    // 0x2b36c0: StoreField: r0->field_37 = r1
    //     0x2b36c0: stur            w1, [x0, #0x37]
    // 0x2b36c4: r1 = Instance__NullWidget
    //     0x2b36c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd00] Obj!_NullWidget@415511
    //     0x2b36c8: ldr             x1, [x1, #0xd00]
    // 0x2b36cc: StoreField: r0->field_17 = r1
    //     0x2b36cc: stur            w1, [x0, #0x17]
    // 0x2b36d0: LeaveFrame
    //     0x2b36d0: mov             SP, fp
    //     0x2b36d4: ldp             fp, lr, [SP], #0x10
    // 0x2b36d8: ret
    //     0x2b36d8: ret             
  }
}

// class id: 1433, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 1437, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 1438, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ _updateParentData(/* No info */) {
    // ** addr: 0x221220, size: 0x6c
    // 0x221220: EnterFrame
    //     0x221220: stp             fp, lr, [SP, #-0x10]!
    //     0x221224: mov             fp, SP
    // 0x221228: AllocStack(0x8)
    //     0x221228: sub             SP, SP, #8
    // 0x22122c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x22122c: stur            x2, [fp, #-8]
    // 0x221230: CheckStackOverflow
    //     0x221230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221234: cmp             SP, x16
    //     0x221238: b.ls            #0x221284
    // 0x22123c: r0 = LoadClassIdInstr(r1)
    //     0x22123c: ldur            x0, [x1, #-1]
    //     0x221240: ubfx            x0, x0, #0xc, #0x14
    // 0x221244: r0 = GDT[cid_x0 + -0xffc]()
    //     0x221244: sub             lr, x0, #0xffc
    //     0x221248: ldr             lr, [x21, lr, lsl #3]
    //     0x22124c: blr             lr
    // 0x221250: ldur            x1, [fp, #-8]
    // 0x221254: r2 = LoadClassIdInstr(r1)
    //     0x221254: ldur            x2, [x1, #-1]
    //     0x221258: ubfx            x2, x2, #0xc, #0x14
    // 0x22125c: mov             x16, x0
    // 0x221260: mov             x0, x2
    // 0x221264: mov             x2, x16
    // 0x221268: r0 = GDT[cid_x0 + -0x942]()
    //     0x221268: sub             lr, x0, #0x942
    //     0x22126c: ldr             lr, [x21, lr, lsl #3]
    //     0x221270: blr             lr
    // 0x221274: r0 = Null
    //     0x221274: mov             x0, NULL
    // 0x221278: LeaveFrame
    //     0x221278: mov             SP, fp
    //     0x22127c: ldp             fp, lr, [SP], #0x10
    // 0x221280: ret
    //     0x221280: ret             
    // 0x221284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221284: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221288: b               #0x22123c
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x29da1c, size: 0xd8
    // 0x29da1c: EnterFrame
    //     0x29da1c: stp             fp, lr, [SP, #-0x10]!
    //     0x29da20: mov             fp, SP
    // 0x29da24: AllocStack(0x18)
    //     0x29da24: sub             SP, SP, #0x18
    // 0x29da28: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x29da28: mov             x0, x2
    //     0x29da2c: mov             x2, x1
    //     0x29da30: stur            x1, [fp, #-0x18]
    // 0x29da34: CheckStackOverflow
    //     0x29da34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29da38: cmp             SP, x16
    //     0x29da3c: b.ls            #0x29daec
    // 0x29da40: LoadField: r3 = r2->field_f
    //     0x29da40: ldur            w3, [x2, #0xf]
    // 0x29da44: DecompressPointer r3
    //     0x29da44: add             x3, x3, HEAP, lsl #32
    // 0x29da48: stur            x3, [fp, #-0x10]
    // 0x29da4c: StoreField: r2->field_f = r0
    //     0x29da4c: stur            w0, [x2, #0xf]
    //     0x29da50: tbz             w0, #0, #0x29da6c
    //     0x29da54: ldurb           w16, [x2, #-1]
    //     0x29da58: ldurb           w17, [x0, #-1]
    //     0x29da5c: and             x16, x17, x16, lsr #2
    //     0x29da60: tst             x16, HEAP, lsr #32
    //     0x29da64: b.eq            #0x29da6c
    //     0x29da68: bl              #0x35903c
    // 0x29da6c: LoadField: r4 = r2->field_3f
    //     0x29da6c: ldur            w4, [x2, #0x3f]
    // 0x29da70: DecompressPointer r4
    //     0x29da70: add             x4, x4, HEAP, lsl #32
    // 0x29da74: stur            x4, [fp, #-8]
    // 0x29da78: cmp             w4, NULL
    // 0x29da7c: b.eq            #0x29dadc
    // 0x29da80: r0 = LoadClassIdInstr(r2)
    //     0x29da80: ldur            x0, [x2, #-1]
    //     0x29da84: ubfx            x0, x0, #0xc, #0x14
    // 0x29da88: mov             x1, x2
    // 0x29da8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29da8c: sub             lr, x0, #0xffc
    //     0x29da90: ldr             lr, [x21, lr, lsl #3]
    //     0x29da94: blr             lr
    // 0x29da98: mov             x1, x0
    // 0x29da9c: ldur            x0, [fp, #-0x18]
    // 0x29daa0: LoadField: r5 = r0->field_f
    //     0x29daa0: ldur            w5, [x0, #0xf]
    // 0x29daa4: DecompressPointer r5
    //     0x29daa4: add             x5, x5, HEAP, lsl #32
    // 0x29daa8: ldur            x0, [fp, #-8]
    // 0x29daac: r2 = LoadClassIdInstr(r0)
    //     0x29daac: ldur            x2, [x0, #-1]
    //     0x29dab0: ubfx            x2, x2, #0xc, #0x14
    // 0x29dab4: mov             x16, x1
    // 0x29dab8: mov             x1, x2
    // 0x29dabc: mov             x2, x16
    // 0x29dac0: mov             x16, x0
    // 0x29dac4: mov             x0, x1
    // 0x29dac8: mov             x1, x16
    // 0x29dacc: ldur            x3, [fp, #-0x10]
    // 0x29dad0: r0 = GDT[cid_x0 + -0x6fa]()
    //     0x29dad0: sub             lr, x0, #0x6fa
    //     0x29dad4: ldr             lr, [x21, lr, lsl #3]
    //     0x29dad8: blr             lr
    // 0x29dadc: r0 = Null
    //     0x29dadc: mov             x0, NULL
    // 0x29dae0: LeaveFrame
    //     0x29dae0: mov             SP, fp
    //     0x29dae4: ldp             fp, lr, [SP], #0x10
    // 0x29dae8: ret
    //     0x29dae8: ret             
    // 0x29daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29daec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29daf0: b               #0x29da40
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2aef9c, size: 0x30
    // 0x2aef9c: EnterFrame
    //     0x2aef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aefa0: mov             fp, SP
    // 0x2aefa4: CheckStackOverflow
    //     0x2aefa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aefa8: cmp             SP, x16
    //     0x2aefac: b.ls            #0x2aefc4
    // 0x2aefb0: r0 = deactivate()
    //     0x2aefb0: bl              #0x2aefcc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x2aefb4: r0 = Null
    //     0x2aefb4: mov             x0, NULL
    // 0x2aefb8: LeaveFrame
    //     0x2aefb8: mov             SP, fp
    //     0x2aefbc: ldp             fp, lr, [SP], #0x10
    // 0x2aefc0: ret
    //     0x2aefc0: ret             
    // 0x2aefc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aefc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aefc8: b               #0x2aefb0
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2af450, size: 0x108
    // 0x2af450: EnterFrame
    //     0x2af450: stp             fp, lr, [SP, #-0x10]!
    //     0x2af454: mov             fp, SP
    // 0x2af458: AllocStack(0x10)
    //     0x2af458: sub             SP, SP, #0x10
    // 0x2af45c: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x2af45c: mov             x3, x1
    //     0x2af460: stur            x1, [fp, #-0x10]
    // 0x2af464: CheckStackOverflow
    //     0x2af464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af468: cmp             SP, x16
    //     0x2af46c: b.ls            #0x2af548
    // 0x2af470: LoadField: r4 = r3->field_17
    //     0x2af470: ldur            w4, [x3, #0x17]
    // 0x2af474: DecompressPointer r4
    //     0x2af474: add             x4, x4, HEAP, lsl #32
    // 0x2af478: stur            x4, [fp, #-8]
    // 0x2af47c: cmp             w4, NULL
    // 0x2af480: b.eq            #0x2af550
    // 0x2af484: mov             x0, x4
    // 0x2af488: r2 = Null
    //     0x2af488: mov             x2, NULL
    // 0x2af48c: r1 = Null
    //     0x2af48c: mov             x1, NULL
    // 0x2af490: r4 = LoadClassIdInstr(r0)
    //     0x2af490: ldur            x4, [x0, #-1]
    //     0x2af494: ubfx            x4, x4, #0xc, #0x14
    // 0x2af498: sub             x4, x4, #0x5c4
    // 0x2af49c: cmp             x4, #0x41
    // 0x2af4a0: b.ls            #0x2af4b8
    // 0x2af4a4: r8 = RenderObjectWidget
    //     0x2af4a4: add             x8, PP, #9, lsl #12  ; [pp+0x92d8] Type: RenderObjectWidget
    //     0x2af4a8: ldr             x8, [x8, #0x2d8]
    // 0x2af4ac: r3 = Null
    //     0x2af4ac: add             x3, PP, #9, lsl #12  ; [pp+0x92e0] Null
    //     0x2af4b0: ldr             x3, [x3, #0x2e0]
    // 0x2af4b4: r0 = DefaultTypeTest()
    //     0x2af4b4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2af4b8: ldur            x1, [fp, #-0x10]
    // 0x2af4bc: r0 = unmount()
    //     0x2af4bc: bl              #0x2af558  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2af4c0: ldur            x2, [fp, #-0x10]
    // 0x2af4c4: r0 = LoadClassIdInstr(r2)
    //     0x2af4c4: ldur            x0, [x2, #-1]
    //     0x2af4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2af4cc: mov             x1, x2
    // 0x2af4d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2af4d0: sub             lr, x0, #0xffc
    //     0x2af4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2af4d8: blr             lr
    // 0x2af4dc: ldur            x1, [fp, #-8]
    // 0x2af4e0: r2 = LoadClassIdInstr(r1)
    //     0x2af4e0: ldur            x2, [x1, #-1]
    //     0x2af4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2af4e8: mov             x16, x0
    // 0x2af4ec: mov             x0, x2
    // 0x2af4f0: mov             x2, x16
    // 0x2af4f4: r0 = GDT[cid_x0 + 0x1bc1]()
    //     0x2af4f4: movz            x17, #0x1bc1
    //     0x2af4f8: add             lr, x0, x17
    //     0x2af4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2af500: blr             lr
    // 0x2af504: ldur            x2, [fp, #-0x10]
    // 0x2af508: LoadField: r1 = r2->field_3b
    //     0x2af508: ldur            w1, [x2, #0x3b]
    // 0x2af50c: DecompressPointer r1
    //     0x2af50c: add             x1, x1, HEAP, lsl #32
    // 0x2af510: cmp             w1, NULL
    // 0x2af514: b.eq            #0x2af554
    // 0x2af518: r0 = LoadClassIdInstr(r1)
    //     0x2af518: ldur            x0, [x1, #-1]
    //     0x2af51c: ubfx            x0, x0, #0xc, #0x14
    // 0x2af520: r0 = GDT[cid_x0 + 0x5983]()
    //     0x2af520: movz            x17, #0x5983
    //     0x2af524: add             lr, x0, x17
    //     0x2af528: ldr             lr, [x21, lr, lsl #3]
    //     0x2af52c: blr             lr
    // 0x2af530: ldur            x1, [fp, #-0x10]
    // 0x2af534: StoreField: r1->field_3b = rNULL
    //     0x2af534: stur            NULL, [x1, #0x3b]
    // 0x2af538: r0 = Null
    //     0x2af538: mov             x0, NULL
    // 0x2af53c: LeaveFrame
    //     0x2af53c: mov             SP, fp
    //     0x2af540: ldp             fp, lr, [SP], #0x10
    // 0x2af544: ret
    //     0x2af544: ret             
    // 0x2af548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af548: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af54c: b               #0x2af470
    // 0x2af550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af550: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af554: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2aff68, size: 0xd0
    // 0x2aff68: EnterFrame
    //     0x2aff68: stp             fp, lr, [SP, #-0x10]!
    //     0x2aff6c: mov             fp, SP
    // 0x2aff70: AllocStack(0x10)
    //     0x2aff70: sub             SP, SP, #0x10
    // 0x2aff74: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x2aff74: mov             x3, x1
    //     0x2aff78: stur            x1, [fp, #-0x10]
    // 0x2aff7c: CheckStackOverflow
    //     0x2aff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aff80: cmp             SP, x16
    //     0x2aff84: b.ls            #0x2b002c
    // 0x2aff88: LoadField: r4 = r3->field_17
    //     0x2aff88: ldur            w4, [x3, #0x17]
    // 0x2aff8c: DecompressPointer r4
    //     0x2aff8c: add             x4, x4, HEAP, lsl #32
    // 0x2aff90: stur            x4, [fp, #-8]
    // 0x2aff94: cmp             w4, NULL
    // 0x2aff98: b.eq            #0x2b0034
    // 0x2aff9c: mov             x0, x4
    // 0x2affa0: r2 = Null
    //     0x2affa0: mov             x2, NULL
    // 0x2affa4: r1 = Null
    //     0x2affa4: mov             x1, NULL
    // 0x2affa8: r4 = LoadClassIdInstr(r0)
    //     0x2affa8: ldur            x4, [x0, #-1]
    //     0x2affac: ubfx            x4, x4, #0xc, #0x14
    // 0x2affb0: sub             x4, x4, #0x5c4
    // 0x2affb4: cmp             x4, #0x41
    // 0x2affb8: b.ls            #0x2affd0
    // 0x2affbc: r8 = RenderObjectWidget
    //     0x2affbc: add             x8, PP, #9, lsl #12  ; [pp+0x92d8] Type: RenderObjectWidget
    //     0x2affc0: ldr             x8, [x8, #0x2d8]
    // 0x2affc4: r3 = Null
    //     0x2affc4: add             x3, PP, #9, lsl #12  ; [pp+0x92f0] Null
    //     0x2affc8: ldr             x3, [x3, #0x2f0]
    // 0x2affcc: r0 = DefaultTypeTest()
    //     0x2affcc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2affd0: ldur            x2, [fp, #-0x10]
    // 0x2affd4: r0 = LoadClassIdInstr(r2)
    //     0x2affd4: ldur            x0, [x2, #-1]
    //     0x2affd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2affdc: mov             x1, x2
    // 0x2affe0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2affe0: sub             lr, x0, #0xffc
    //     0x2affe4: ldr             lr, [x21, lr, lsl #3]
    //     0x2affe8: blr             lr
    // 0x2affec: ldur            x1, [fp, #-8]
    // 0x2afff0: r2 = LoadClassIdInstr(r1)
    //     0x2afff0: ldur            x2, [x1, #-1]
    //     0x2afff4: ubfx            x2, x2, #0xc, #0x14
    // 0x2afff8: mov             x3, x0
    // 0x2afffc: mov             x0, x2
    // 0x2b0000: ldur            x2, [fp, #-0x10]
    // 0x2b0004: r0 = GDT[cid_x0 + 0x260b]()
    //     0x2b0004: movz            x17, #0x260b
    //     0x2b0008: add             lr, x0, x17
    //     0x2b000c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0010: blr             lr
    // 0x2b0014: ldur            x1, [fp, #-0x10]
    // 0x2b0018: r0 = performRebuild()
    //     0x2b0018: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b001c: r0 = Null
    //     0x2b001c: mov             x0, NULL
    // 0x2b0020: LeaveFrame
    //     0x2b0020: mov             SP, fp
    //     0x2b0024: ldp             fp, lr, [SP], #0x10
    // 0x2b0028: ret
    //     0x2b0028: ret             
    // 0x2b002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b002c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0030: b               #0x2aff88
    // 0x2b0034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0034: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b3c74, size: 0x100
    // 0x2b3c74: EnterFrame
    //     0x2b3c74: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3c78: mov             fp, SP
    // 0x2b3c7c: AllocStack(0x18)
    //     0x2b3c7c: sub             SP, SP, #0x18
    // 0x2b3c80: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2b3c80: mov             x4, x1
    //     0x2b3c84: mov             x0, x3
    //     0x2b3c88: stur            x1, [fp, #-8]
    //     0x2b3c8c: stur            x3, [fp, #-0x10]
    // 0x2b3c90: CheckStackOverflow
    //     0x2b3c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3c94: cmp             SP, x16
    //     0x2b3c98: b.ls            #0x2b3d68
    // 0x2b3c9c: mov             x1, x4
    // 0x2b3ca0: mov             x3, x0
    // 0x2b3ca4: r0 = mount()
    //     0x2b3ca4: bl              #0x2b4020  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2b3ca8: ldur            x3, [fp, #-8]
    // 0x2b3cac: LoadField: r4 = r3->field_17
    //     0x2b3cac: ldur            w4, [x3, #0x17]
    // 0x2b3cb0: DecompressPointer r4
    //     0x2b3cb0: add             x4, x4, HEAP, lsl #32
    // 0x2b3cb4: stur            x4, [fp, #-0x18]
    // 0x2b3cb8: cmp             w4, NULL
    // 0x2b3cbc: b.eq            #0x2b3d70
    // 0x2b3cc0: mov             x0, x4
    // 0x2b3cc4: r2 = Null
    //     0x2b3cc4: mov             x2, NULL
    // 0x2b3cc8: r1 = Null
    //     0x2b3cc8: mov             x1, NULL
    // 0x2b3ccc: r4 = LoadClassIdInstr(r0)
    //     0x2b3ccc: ldur            x4, [x0, #-1]
    //     0x2b3cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3cd4: sub             x4, x4, #0x5c4
    // 0x2b3cd8: cmp             x4, #0x41
    // 0x2b3cdc: b.ls            #0x2b3cf4
    // 0x2b3ce0: r8 = RenderObjectWidget
    //     0x2b3ce0: add             x8, PP, #9, lsl #12  ; [pp+0x92d8] Type: RenderObjectWidget
    //     0x2b3ce4: ldr             x8, [x8, #0x2d8]
    // 0x2b3ce8: r3 = Null
    //     0x2b3ce8: add             x3, PP, #9, lsl #12  ; [pp+0x9310] Null
    //     0x2b3cec: ldr             x3, [x3, #0x310]
    // 0x2b3cf0: r0 = DefaultTypeTest()
    //     0x2b3cf0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b3cf4: ldur            x1, [fp, #-0x18]
    // 0x2b3cf8: r0 = LoadClassIdInstr(r1)
    //     0x2b3cf8: ldur            x0, [x1, #-1]
    //     0x2b3cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3d00: ldur            x2, [fp, #-8]
    // 0x2b3d04: r0 = GDT[cid_x0 + 0x3055]()
    //     0x2b3d04: movz            x17, #0x3055
    //     0x2b3d08: add             lr, x0, x17
    //     0x2b3d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3d10: blr             lr
    // 0x2b3d14: ldur            x3, [fp, #-8]
    // 0x2b3d18: StoreField: r3->field_3b = r0
    //     0x2b3d18: stur            w0, [x3, #0x3b]
    //     0x2b3d1c: ldurb           w16, [x3, #-1]
    //     0x2b3d20: ldurb           w17, [x0, #-1]
    //     0x2b3d24: and             x16, x17, x16, lsr #2
    //     0x2b3d28: tst             x16, HEAP, lsr #32
    //     0x2b3d2c: b.eq            #0x2b3d34
    //     0x2b3d30: bl              #0x35905c
    // 0x2b3d34: r0 = LoadClassIdInstr(r3)
    //     0x2b3d34: ldur            x0, [x3, #-1]
    //     0x2b3d38: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3d3c: mov             x1, x3
    // 0x2b3d40: ldur            x2, [fp, #-0x10]
    // 0x2b3d44: r0 = GDT[cid_x0 + 0x4d7]()
    //     0x2b3d44: add             lr, x0, #0x4d7
    //     0x2b3d48: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3d4c: blr             lr
    // 0x2b3d50: ldur            x1, [fp, #-8]
    // 0x2b3d54: r0 = performRebuild()
    //     0x2b3d54: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b3d58: r0 = Null
    //     0x2b3d58: mov             x0, NULL
    // 0x2b3d5c: LeaveFrame
    //     0x2b3d5c: mov             SP, fp
    //     0x2b3d60: ldp             fp, lr, [SP], #0x10
    // 0x2b3d64: ret
    //     0x2b3d64: ret             
    // 0x2b3d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3d68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3d6c: b               #0x2b3c9c
    // 0x2b3d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3d70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b5afc, size: 0xe8
    // 0x2b5afc: EnterFrame
    //     0x2b5afc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5b00: mov             fp, SP
    // 0x2b5b04: AllocStack(0x10)
    //     0x2b5b04: sub             SP, SP, #0x10
    // 0x2b5b08: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b5b08: mov             x4, x1
    //     0x2b5b0c: mov             x3, x2
    //     0x2b5b10: stur            x1, [fp, #-8]
    //     0x2b5b14: stur            x2, [fp, #-0x10]
    // 0x2b5b18: CheckStackOverflow
    //     0x2b5b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5b1c: cmp             SP, x16
    //     0x2b5b20: b.ls            #0x2b5bdc
    // 0x2b5b24: mov             x0, x3
    // 0x2b5b28: r2 = Null
    //     0x2b5b28: mov             x2, NULL
    // 0x2b5b2c: r1 = Null
    //     0x2b5b2c: mov             x1, NULL
    // 0x2b5b30: r4 = 59
    //     0x2b5b30: movz            x4, #0x3b
    // 0x2b5b34: branchIfSmi(r0, 0x2b5b40)
    //     0x2b5b34: tbz             w0, #0, #0x2b5b40
    // 0x2b5b38: r4 = LoadClassIdInstr(r0)
    //     0x2b5b38: ldur            x4, [x0, #-1]
    //     0x2b5b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5b40: sub             x4, x4, #0x5c4
    // 0x2b5b44: cmp             x4, #0x41
    // 0x2b5b48: b.ls            #0x2b5b60
    // 0x2b5b4c: r8 = RenderObjectWidget
    //     0x2b5b4c: add             x8, PP, #9, lsl #12  ; [pp+0x92d8] Type: RenderObjectWidget
    //     0x2b5b50: ldr             x8, [x8, #0x2d8]
    // 0x2b5b54: r3 = Null
    //     0x2b5b54: add             x3, PP, #9, lsl #12  ; [pp+0x9300] Null
    //     0x2b5b58: ldr             x3, [x3, #0x300]
    // 0x2b5b5c: r0 = DefaultTypeTest()
    //     0x2b5b5c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b5b60: ldur            x0, [fp, #-0x10]
    // 0x2b5b64: ldur            x2, [fp, #-8]
    // 0x2b5b68: StoreField: r2->field_17 = r0
    //     0x2b5b68: stur            w0, [x2, #0x17]
    //     0x2b5b6c: ldurb           w16, [x2, #-1]
    //     0x2b5b70: ldurb           w17, [x0, #-1]
    //     0x2b5b74: and             x16, x17, x16, lsr #2
    //     0x2b5b78: tst             x16, HEAP, lsr #32
    //     0x2b5b7c: b.eq            #0x2b5b84
    //     0x2b5b80: bl              #0x35903c
    // 0x2b5b84: r0 = LoadClassIdInstr(r2)
    //     0x2b5b84: ldur            x0, [x2, #-1]
    //     0x2b5b88: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5b8c: mov             x1, x2
    // 0x2b5b90: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b5b90: sub             lr, x0, #0xffc
    //     0x2b5b94: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5b98: blr             lr
    // 0x2b5b9c: ldur            x1, [fp, #-0x10]
    // 0x2b5ba0: r2 = LoadClassIdInstr(r1)
    //     0x2b5ba0: ldur            x2, [x1, #-1]
    //     0x2b5ba4: ubfx            x2, x2, #0xc, #0x14
    // 0x2b5ba8: mov             x3, x0
    // 0x2b5bac: mov             x0, x2
    // 0x2b5bb0: ldur            x2, [fp, #-8]
    // 0x2b5bb4: r0 = GDT[cid_x0 + 0x260b]()
    //     0x2b5bb4: movz            x17, #0x260b
    //     0x2b5bb8: add             lr, x0, x17
    //     0x2b5bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5bc0: blr             lr
    // 0x2b5bc4: ldur            x1, [fp, #-8]
    // 0x2b5bc8: r0 = performRebuild()
    //     0x2b5bc8: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b5bcc: r0 = Null
    //     0x2b5bcc: mov             x0, NULL
    // 0x2b5bd0: LeaveFrame
    //     0x2b5bd0: mov             SP, fp
    //     0x2b5bd4: ldp             fp, lr, [SP], #0x10
    // 0x2b5bd8: ret
    //     0x2b5bd8: ret             
    // 0x2b5bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5bdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5be0: b               #0x2b5b24
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2b7f04, size: 0xa8
    // 0x2b7f04: EnterFrame
    //     0x2b7f04: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7f08: mov             fp, SP
    // 0x2b7f0c: AllocStack(0x10)
    //     0x2b7f0c: sub             SP, SP, #0x10
    // 0x2b7f10: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x2b7f10: mov             x2, x1
    //     0x2b7f14: stur            x1, [fp, #-0x10]
    // 0x2b7f18: CheckStackOverflow
    //     0x2b7f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7f1c: cmp             SP, x16
    //     0x2b7f20: b.ls            #0x2b7fa4
    // 0x2b7f24: LoadField: r3 = r2->field_3f
    //     0x2b7f24: ldur            w3, [x2, #0x3f]
    // 0x2b7f28: DecompressPointer r3
    //     0x2b7f28: add             x3, x3, HEAP, lsl #32
    // 0x2b7f2c: stur            x3, [fp, #-8]
    // 0x2b7f30: cmp             w3, NULL
    // 0x2b7f34: b.eq            #0x2b7f8c
    // 0x2b7f38: r0 = LoadClassIdInstr(r2)
    //     0x2b7f38: ldur            x0, [x2, #-1]
    //     0x2b7f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7f40: mov             x1, x2
    // 0x2b7f44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b7f44: sub             lr, x0, #0xffc
    //     0x2b7f48: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7f4c: blr             lr
    // 0x2b7f50: ldur            x4, [fp, #-0x10]
    // 0x2b7f54: LoadField: r3 = r4->field_f
    //     0x2b7f54: ldur            w3, [x4, #0xf]
    // 0x2b7f58: DecompressPointer r3
    //     0x2b7f58: add             x3, x3, HEAP, lsl #32
    // 0x2b7f5c: ldur            x1, [fp, #-8]
    // 0x2b7f60: r2 = LoadClassIdInstr(r1)
    //     0x2b7f60: ldur            x2, [x1, #-1]
    //     0x2b7f64: ubfx            x2, x2, #0xc, #0x14
    // 0x2b7f68: mov             x16, x0
    // 0x2b7f6c: mov             x0, x2
    // 0x2b7f70: mov             x2, x16
    // 0x2b7f74: r0 = GDT[cid_x0 + 0x851]()
    //     0x2b7f74: add             lr, x0, #0x851
    //     0x2b7f78: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7f7c: blr             lr
    // 0x2b7f80: ldur            x1, [fp, #-0x10]
    // 0x2b7f84: StoreField: r1->field_3f = rNULL
    //     0x2b7f84: stur            NULL, [x1, #0x3f]
    // 0x2b7f88: b               #0x2b7f90
    // 0x2b7f8c: mov             x1, x2
    // 0x2b7f90: StoreField: r1->field_f = rNULL
    //     0x2b7f90: stur            NULL, [x1, #0xf]
    // 0x2b7f94: r0 = Null
    //     0x2b7f94: mov             x0, NULL
    // 0x2b7f98: LeaveFrame
    //     0x2b7f98: mov             SP, fp
    //     0x2b7f9c: ldp             fp, lr, [SP], #0x10
    // 0x2b7fa0: ret
    //     0x2b7fa0: ret             
    // 0x2b7fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7fa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7fa8: b               #0x2b7f24
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x2ce838, size: 0x254
    // 0x2ce838: EnterFrame
    //     0x2ce838: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce83c: mov             fp, SP
    // 0x2ce840: AllocStack(0x28)
    //     0x2ce840: sub             SP, SP, #0x28
    // 0x2ce844: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2ce844: mov             x3, x1
    //     0x2ce848: stur            x1, [fp, #-0x10]
    //     0x2ce84c: stur            x2, [fp, #-0x18]
    // 0x2ce850: CheckStackOverflow
    //     0x2ce850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce854: cmp             SP, x16
    //     0x2ce858: b.ls            #0x2cea6c
    // 0x2ce85c: mov             x0, x2
    // 0x2ce860: StoreField: r3->field_f = r0
    //     0x2ce860: stur            w0, [x3, #0xf]
    //     0x2ce864: tbz             w0, #0, #0x2ce880
    //     0x2ce868: ldurb           w16, [x3, #-1]
    //     0x2ce86c: ldurb           w17, [x0, #-1]
    //     0x2ce870: and             x16, x17, x16, lsr #2
    //     0x2ce874: tst             x16, HEAP, lsr #32
    //     0x2ce878: b.eq            #0x2ce880
    //     0x2ce87c: bl              #0x35905c
    // 0x2ce880: LoadField: r0 = r3->field_7
    //     0x2ce880: ldur            w0, [x3, #7]
    // 0x2ce884: DecompressPointer r0
    //     0x2ce884: add             x0, x0, HEAP, lsl #32
    // 0x2ce888: mov             x4, x0
    // 0x2ce88c: stur            x4, [fp, #-8]
    // 0x2ce890: CheckStackOverflow
    //     0x2ce890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce894: cmp             SP, x16
    //     0x2ce898: b.ls            #0x2cea74
    // 0x2ce89c: cmp             w4, NULL
    // 0x2ce8a0: b.eq            #0x2ce8c8
    // 0x2ce8a4: r0 = LoadClassIdInstr(r4)
    //     0x2ce8a4: ldur            x0, [x4, #-1]
    //     0x2ce8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce8ac: sub             x16, x0, #0x59f
    // 0x2ce8b0: cmp             x16, #0xf
    // 0x2ce8b4: b.ls            #0x2ce8c8
    // 0x2ce8b8: LoadField: r0 = r4->field_7
    //     0x2ce8b8: ldur            w0, [x4, #7]
    // 0x2ce8bc: DecompressPointer r0
    //     0x2ce8bc: add             x0, x0, HEAP, lsl #32
    // 0x2ce8c0: mov             x4, x0
    // 0x2ce8c4: b               #0x2ce88c
    // 0x2ce8c8: mov             x0, x4
    // 0x2ce8cc: StoreField: r3->field_3f = r0
    //     0x2ce8cc: stur            w0, [x3, #0x3f]
    //     0x2ce8d0: ldurb           w16, [x3, #-1]
    //     0x2ce8d4: ldurb           w17, [x0, #-1]
    //     0x2ce8d8: and             x16, x17, x16, lsr #2
    //     0x2ce8dc: tst             x16, HEAP, lsr #32
    //     0x2ce8e0: b.eq            #0x2ce8e8
    //     0x2ce8e4: bl              #0x35905c
    // 0x2ce8e8: cmp             w4, NULL
    // 0x2ce8ec: b.eq            #0x2ce930
    // 0x2ce8f0: r0 = LoadClassIdInstr(r3)
    //     0x2ce8f0: ldur            x0, [x3, #-1]
    //     0x2ce8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce8f8: mov             x1, x3
    // 0x2ce8fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2ce8fc: sub             lr, x0, #0xffc
    //     0x2ce900: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce904: blr             lr
    // 0x2ce908: ldur            x1, [fp, #-8]
    // 0x2ce90c: r2 = LoadClassIdInstr(r1)
    //     0x2ce90c: ldur            x2, [x1, #-1]
    //     0x2ce910: ubfx            x2, x2, #0xc, #0x14
    // 0x2ce914: mov             x16, x0
    // 0x2ce918: mov             x0, x2
    // 0x2ce91c: mov             x2, x16
    // 0x2ce920: ldur            x3, [fp, #-0x18]
    // 0x2ce924: r0 = GDT[cid_x0 + 0x550]()
    //     0x2ce924: add             lr, x0, #0x550
    //     0x2ce928: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce92c: blr             lr
    // 0x2ce930: ldur            x1, [fp, #-0x10]
    // 0x2ce934: r0 = _findAncestorParentDataElements()
    //     0x2ce934: bl              #0x2cea8c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x2ce938: mov             x3, x0
    // 0x2ce93c: stur            x3, [fp, #-0x18]
    // 0x2ce940: LoadField: r0 = r3->field_b
    //     0x2ce940: ldur            w0, [x3, #0xb]
    // 0x2ce944: r4 = LoadInt32Instr(r0)
    //     0x2ce944: sbfx            x4, x0, #1, #0x1f
    // 0x2ce948: stur            x4, [fp, #-0x28]
    // 0x2ce94c: r2 = 0
    //     0x2ce94c: movz            x2, #0
    // 0x2ce950: ldur            x5, [fp, #-0x10]
    // 0x2ce954: CheckStackOverflow
    //     0x2ce954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce958: cmp             SP, x16
    //     0x2ce95c: b.ls            #0x2cea7c
    // 0x2ce960: LoadField: r0 = r3->field_b
    //     0x2ce960: ldur            w0, [x3, #0xb]
    // 0x2ce964: r1 = LoadInt32Instr(r0)
    //     0x2ce964: sbfx            x1, x0, #1, #0x1f
    // 0x2ce968: cmp             x4, x1
    // 0x2ce96c: b.ne            #0x2cea4c
    // 0x2ce970: cmp             x2, x1
    // 0x2ce974: b.ge            #0x2cea3c
    // 0x2ce978: mov             x0, x1
    // 0x2ce97c: mov             x1, x2
    // 0x2ce980: cmp             x1, x0
    // 0x2ce984: b.hs            #0x2cea84
    // 0x2ce988: LoadField: r0 = r3->field_f
    //     0x2ce988: ldur            w0, [x3, #0xf]
    // 0x2ce98c: DecompressPointer r0
    //     0x2ce98c: add             x0, x0, HEAP, lsl #32
    // 0x2ce990: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2ce990: add             x16, x0, x2, lsl #2
    //     0x2ce994: ldur            w1, [x16, #0xf]
    // 0x2ce998: DecompressPointer r1
    //     0x2ce998: add             x1, x1, HEAP, lsl #32
    // 0x2ce99c: add             x6, x2, #1
    // 0x2ce9a0: stur            x6, [fp, #-0x20]
    // 0x2ce9a4: LoadField: r7 = r1->field_17
    //     0x2ce9a4: ldur            w7, [x1, #0x17]
    // 0x2ce9a8: DecompressPointer r7
    //     0x2ce9a8: add             x7, x7, HEAP, lsl #32
    // 0x2ce9ac: stur            x7, [fp, #-8]
    // 0x2ce9b0: cmp             w7, NULL
    // 0x2ce9b4: b.eq            #0x2cea88
    // 0x2ce9b8: mov             x0, x7
    // 0x2ce9bc: r2 = Null
    //     0x2ce9bc: mov             x2, NULL
    // 0x2ce9c0: r1 = Null
    //     0x2ce9c0: mov             x1, NULL
    // 0x2ce9c4: r4 = LoadClassIdInstr(r0)
    //     0x2ce9c4: ldur            x4, [x0, #-1]
    //     0x2ce9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce9cc: sub             x4, x4, #0x609
    // 0x2ce9d0: cmp             x4, #5
    // 0x2ce9d4: b.ls            #0x2ce9ec
    // 0x2ce9d8: r8 = ParentDataWidget<ParentData>
    //     0x2ce9d8: add             x8, PP, #9, lsl #12  ; [pp+0x92b0] Type: ParentDataWidget<ParentData>
    //     0x2ce9dc: ldr             x8, [x8, #0x2b0]
    // 0x2ce9e0: r3 = Null
    //     0x2ce9e0: add             x3, PP, #9, lsl #12  ; [pp+0x92b8] Null
    //     0x2ce9e4: ldr             x3, [x3, #0x2b8]
    // 0x2ce9e8: r0 = DefaultTypeTest()
    //     0x2ce9e8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ce9ec: ldur            x2, [fp, #-0x10]
    // 0x2ce9f0: r0 = LoadClassIdInstr(r2)
    //     0x2ce9f0: ldur            x0, [x2, #-1]
    //     0x2ce9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce9f8: mov             x1, x2
    // 0x2ce9fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2ce9fc: sub             lr, x0, #0xffc
    //     0x2cea00: ldr             lr, [x21, lr, lsl #3]
    //     0x2cea04: blr             lr
    // 0x2cea08: ldur            x1, [fp, #-8]
    // 0x2cea0c: r2 = LoadClassIdInstr(r1)
    //     0x2cea0c: ldur            x2, [x1, #-1]
    //     0x2cea10: ubfx            x2, x2, #0xc, #0x14
    // 0x2cea14: mov             x16, x0
    // 0x2cea18: mov             x0, x2
    // 0x2cea1c: mov             x2, x16
    // 0x2cea20: r0 = GDT[cid_x0 + -0x942]()
    //     0x2cea20: sub             lr, x0, #0x942
    //     0x2cea24: ldr             lr, [x21, lr, lsl #3]
    //     0x2cea28: blr             lr
    // 0x2cea2c: ldur            x2, [fp, #-0x20]
    // 0x2cea30: ldur            x3, [fp, #-0x18]
    // 0x2cea34: ldur            x4, [fp, #-0x28]
    // 0x2cea38: b               #0x2ce950
    // 0x2cea3c: r0 = Null
    //     0x2cea3c: mov             x0, NULL
    // 0x2cea40: LeaveFrame
    //     0x2cea40: mov             SP, fp
    //     0x2cea44: ldp             fp, lr, [SP], #0x10
    // 0x2cea48: ret
    //     0x2cea48: ret             
    // 0x2cea4c: mov             x0, x3
    // 0x2cea50: r0 = ConcurrentModificationError()
    //     0x2cea50: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2cea54: mov             x1, x0
    // 0x2cea58: ldur            x0, [fp, #-0x18]
    // 0x2cea5c: StoreField: r1->field_b = r0
    //     0x2cea5c: stur            w0, [x1, #0xb]
    // 0x2cea60: mov             x0, x1
    // 0x2cea64: r0 = Throw()
    //     0x2cea64: bl              #0x358aac  ; ThrowStub
    // 0x2cea68: brk             #0
    // 0x2cea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cea6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cea70: b               #0x2ce85c
    // 0x2cea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cea74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cea78: b               #0x2ce89c
    // 0x2cea7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cea7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cea80: b               #0x2ce960
    // 0x2cea84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cea84: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cea88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cea88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x2cea8c, size: 0x188
    // 0x2cea8c: EnterFrame
    //     0x2cea8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cea90: mov             fp, SP
    // 0x2cea94: AllocStack(0x18)
    //     0x2cea94: sub             SP, SP, #0x18
    // 0x2cea98: CheckStackOverflow
    //     0x2cea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cea9c: cmp             SP, x16
    //     0x2ceaa0: b.ls            #0x2cec00
    // 0x2ceaa4: LoadField: r0 = r1->field_7
    //     0x2ceaa4: ldur            w0, [x1, #7]
    // 0x2ceaa8: DecompressPointer r0
    //     0x2ceaa8: add             x0, x0, HEAP, lsl #32
    // 0x2ceaac: stur            x0, [fp, #-8]
    // 0x2ceab0: r1 = <ParentDataElement<ParentData>>
    //     0x2ceab0: add             x1, PP, #9, lsl #12  ; [pp+0x92c8] TypeArguments: <ParentDataElement<ParentData>>
    //     0x2ceab4: ldr             x1, [x1, #0x2c8]
    // 0x2ceab8: r2 = 0
    //     0x2ceab8: movz            x2, #0
    // 0x2ceabc: r0 = _GrowableList()
    //     0x2ceabc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ceac0: stur            x0, [fp, #-0x10]
    // 0x2ceac4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2ceac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ceac8: ldr             x0, [x0, #0x610]
    //     0x2ceacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cead0: cmp             w0, w16
    //     0x2cead4: b.ne            #0x2ceae0
    //     0x2cead8: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2ceadc: bl              #0x358948
    // 0x2ceae0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2ceae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ceae4: ldr             x0, [x0, #0x618]
    //     0x2ceae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ceaec: cmp             w0, w16
    //     0x2ceaf0: b.ne            #0x2ceafc
    //     0x2ceaf4: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2ceaf8: bl              #0x358948
    // 0x2ceafc: r1 = <Type>
    //     0x2ceafc: add             x1, PP, #9, lsl #12  ; [pp+0x92d0] TypeArguments: <Type>
    //     0x2ceb00: ldr             x1, [x1, #0x2d0]
    // 0x2ceb04: r2 = 0
    //     0x2ceb04: movz            x2, #0
    // 0x2ceb08: r0 = _GrowableList()
    //     0x2ceb08: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ceb0c: ldur            x2, [fp, #-8]
    // 0x2ceb10: ldur            x0, [fp, #-0x10]
    // 0x2ceb14: stur            x2, [fp, #-8]
    // 0x2ceb18: CheckStackOverflow
    //     0x2ceb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ceb1c: cmp             SP, x16
    //     0x2ceb20: b.ls            #0x2cec08
    // 0x2ceb24: cmp             w2, NULL
    // 0x2ceb28: b.eq            #0x2cebec
    // 0x2ceb2c: r1 = LoadClassIdInstr(r2)
    //     0x2ceb2c: ldur            x1, [x2, #-1]
    //     0x2ceb30: ubfx            x1, x1, #0xc, #0x14
    // 0x2ceb34: sub             x16, x1, #0x59f
    // 0x2ceb38: cmp             x16, #0xf
    // 0x2ceb3c: b.ls            #0x2cebe4
    // 0x2ceb40: cmp             x1, #0x5b5
    // 0x2ceb44: b.ne            #0x2cebcc
    // 0x2ceb48: LoadField: r1 = r0->field_b
    //     0x2ceb48: ldur            w1, [x0, #0xb]
    // 0x2ceb4c: LoadField: r3 = r0->field_f
    //     0x2ceb4c: ldur            w3, [x0, #0xf]
    // 0x2ceb50: DecompressPointer r3
    //     0x2ceb50: add             x3, x3, HEAP, lsl #32
    // 0x2ceb54: LoadField: r4 = r3->field_b
    //     0x2ceb54: ldur            w4, [x3, #0xb]
    // 0x2ceb58: r3 = LoadInt32Instr(r1)
    //     0x2ceb58: sbfx            x3, x1, #1, #0x1f
    // 0x2ceb5c: stur            x3, [fp, #-0x18]
    // 0x2ceb60: r1 = LoadInt32Instr(r4)
    //     0x2ceb60: sbfx            x1, x4, #1, #0x1f
    // 0x2ceb64: cmp             x3, x1
    // 0x2ceb68: b.ne            #0x2ceb74
    // 0x2ceb6c: mov             x1, x0
    // 0x2ceb70: r0 = _growToNextCapacity()
    //     0x2ceb70: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ceb74: ldur            x3, [fp, #-0x10]
    // 0x2ceb78: ldur            x2, [fp, #-0x18]
    // 0x2ceb7c: add             x0, x2, #1
    // 0x2ceb80: lsl             x4, x0, #1
    // 0x2ceb84: StoreField: r3->field_b = r4
    //     0x2ceb84: stur            w4, [x3, #0xb]
    // 0x2ceb88: mov             x1, x2
    // 0x2ceb8c: cmp             x1, x0
    // 0x2ceb90: b.hs            #0x2cec10
    // 0x2ceb94: LoadField: r1 = r3->field_f
    //     0x2ceb94: ldur            w1, [x3, #0xf]
    // 0x2ceb98: DecompressPointer r1
    //     0x2ceb98: add             x1, x1, HEAP, lsl #32
    // 0x2ceb9c: ldur            x0, [fp, #-8]
    // 0x2ceba0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ceba0: add             x25, x1, x2, lsl #2
    //     0x2ceba4: add             x25, x25, #0xf
    //     0x2ceba8: str             w0, [x25]
    //     0x2cebac: tbz             w0, #0, #0x2cebc8
    //     0x2cebb0: ldurb           w16, [x1, #-1]
    //     0x2cebb4: ldurb           w17, [x0, #-1]
    //     0x2cebb8: and             x16, x17, x16, lsr #2
    //     0x2cebbc: tst             x16, HEAP, lsr #32
    //     0x2cebc0: b.eq            #0x2cebc8
    //     0x2cebc4: bl              #0x358ad0
    // 0x2cebc8: b               #0x2cebd0
    // 0x2cebcc: mov             x3, x0
    // 0x2cebd0: ldur            x1, [fp, #-8]
    // 0x2cebd4: LoadField: r2 = r1->field_7
    //     0x2cebd4: ldur            w2, [x1, #7]
    // 0x2cebd8: DecompressPointer r2
    //     0x2cebd8: add             x2, x2, HEAP, lsl #32
    // 0x2cebdc: mov             x0, x3
    // 0x2cebe0: b               #0x2ceb14
    // 0x2cebe4: mov             x3, x0
    // 0x2cebe8: b               #0x2cebf0
    // 0x2cebec: mov             x3, x0
    // 0x2cebf0: mov             x0, x3
    // 0x2cebf4: LeaveFrame
    //     0x2cebf4: mov             SP, fp
    //     0x2cebf8: ldp             fp, lr, [SP], #0x10
    // 0x2cebfc: ret
    //     0x2cebfc: ret             
    // 0x2cec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cec00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cec04: b               #0x2ceaa4
    // 0x2cec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cec08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cec0c: b               #0x2ceb24
    // 0x2cec10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cec10: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x334494, size: 0x20
    // 0x334494: LoadField: r0 = r1->field_3b
    //     0x334494: ldur            w0, [x1, #0x3b]
    // 0x334498: DecompressPointer r0
    //     0x334498: add             x0, x0, HEAP, lsl #32
    // 0x33449c: cmp             w0, NULL
    // 0x3344a0: b.eq            #0x3344a8
    // 0x3344a4: ret
    //     0x3344a4: ret             
    // 0x3344a8: EnterFrame
    //     0x3344a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3344ac: mov             fp, SP
    // 0x3344b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3344b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1442, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x29d9ec, size: 0x30
    // 0x29d9ec: EnterFrame
    //     0x29d9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x29d9f0: mov             fp, SP
    // 0x29d9f4: CheckStackOverflow
    //     0x29d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d9f8: cmp             SP, x16
    //     0x29d9fc: b.ls            #0x29da14
    // 0x29da00: r0 = updateSlot()
    //     0x29da00: bl              #0x29da1c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x29da04: r0 = Null
    //     0x29da04: mov             x0, NULL
    // 0x29da08: LeaveFrame
    //     0x29da08: mov             SP, fp
    //     0x29da0c: ldp             fp, lr, [SP], #0x10
    // 0x29da10: ret
    //     0x29da10: ret             
    // 0x29da14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29da14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29da18: b               #0x29da00
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2b7ef8, size: 0xc
    // 0x2b7ef8: StoreField: r1->field_f = rNULL
    //     0x2b7ef8: stur            NULL, [x1, #0xf]
    // 0x2b7efc: r0 = Null
    //     0x2b7efc: mov             x0, NULL
    // 0x2b7f00: ret
    //     0x2b7f00: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x2ce804, size: 0x34
    // 0x2ce804: mov             x0, x2
    // 0x2ce808: StoreField: r1->field_f = r0
    //     0x2ce808: stur            w0, [x1, #0xf]
    //     0x2ce80c: tbz             w0, #0, #0x2ce830
    //     0x2ce810: ldurb           w16, [x1, #-1]
    //     0x2ce814: ldurb           w17, [x0, #-1]
    //     0x2ce818: and             x16, x17, x16, lsr #2
    //     0x2ce81c: tst             x16, HEAP, lsr #32
    //     0x2ce820: b.eq            #0x2ce830
    //     0x2ce824: str             lr, [SP, #-8]!
    //     0x2ce828: bl              #0x35901c
    //     0x2ce82c: ldr             lr, [SP], #8
    // 0x2ce830: r0 = Null
    //     0x2ce830: mov             x0, NULL
    // 0x2ce834: ret
    //     0x2ce834: ret             
  }
}

// class id: 1444, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x2a1e64, size: 0xc8
    // 0x2a1e64: EnterFrame
    //     0x2a1e64: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1e68: mov             fp, SP
    // 0x2a1e6c: AllocStack(0x18)
    //     0x2a1e6c: sub             SP, SP, #0x18
    // 0x2a1e70: r0 = Sentinel
    //     0x2a1e70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1e74: mov             x3, x1
    // 0x2a1e78: stur            x1, [fp, #-8]
    // 0x2a1e7c: stur            x2, [fp, #-0x10]
    // 0x2a1e80: StoreField: r3->field_43 = r0
    //     0x2a1e80: stur            w0, [x3, #0x43]
    // 0x2a1e84: r1 = <Element>
    //     0x2a1e84: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] TypeArguments: <Element>
    // 0x2a1e88: r0 = _HashSet()
    //     0x2a1e88: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2a1e8c: mov             x3, x0
    // 0x2a1e90: r0 = 0
    //     0x2a1e90: movz            x0, #0
    // 0x2a1e94: stur            x3, [fp, #-0x18]
    // 0x2a1e98: StoreField: r3->field_f = r0
    //     0x2a1e98: stur            x0, [x3, #0xf]
    // 0x2a1e9c: StoreField: r3->field_17 = r0
    //     0x2a1e9c: stur            x0, [x3, #0x17]
    // 0x2a1ea0: r1 = <_HashSetEntry<Element>?>
    //     0x2a1ea0: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <_HashSetEntry<Element>?>
    // 0x2a1ea4: r2 = 16
    //     0x2a1ea4: movz            x2, #0x10
    // 0x2a1ea8: r0 = AllocateArray()
    //     0x2a1ea8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a1eac: mov             x1, x0
    // 0x2a1eb0: ldur            x0, [fp, #-0x18]
    // 0x2a1eb4: StoreField: r0->field_b = r1
    //     0x2a1eb4: stur            w1, [x0, #0xb]
    // 0x2a1eb8: ldur            x1, [fp, #-8]
    // 0x2a1ebc: StoreField: r1->field_47 = r0
    //     0x2a1ebc: stur            w0, [x1, #0x47]
    //     0x2a1ec0: ldurb           w16, [x1, #-1]
    //     0x2a1ec4: ldurb           w17, [x0, #-1]
    //     0x2a1ec8: and             x16, x17, x16, lsr #2
    //     0x2a1ecc: tst             x16, HEAP, lsr #32
    //     0x2a1ed0: b.eq            #0x2a1ed8
    //     0x2a1ed4: bl              #0x35901c
    // 0x2a1ed8: r2 = Sentinel
    //     0x2a1ed8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1edc: StoreField: r1->field_13 = r2
    //     0x2a1edc: stur            w2, [x1, #0x13]
    // 0x2a1ee0: r2 = Instance__ElementLifecycle
    //     0x2a1ee0: ldr             x2, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a1ee4: StoreField: r1->field_23 = r2
    //     0x2a1ee4: stur            w2, [x1, #0x23]
    // 0x2a1ee8: r2 = false
    //     0x2a1ee8: add             x2, NULL, #0x30  ; false
    // 0x2a1eec: StoreField: r1->field_2f = r2
    //     0x2a1eec: stur            w2, [x1, #0x2f]
    // 0x2a1ef0: r3 = true
    //     0x2a1ef0: add             x3, NULL, #0x20  ; true
    // 0x2a1ef4: StoreField: r1->field_33 = r3
    //     0x2a1ef4: stur            w3, [x1, #0x33]
    // 0x2a1ef8: StoreField: r1->field_37 = r2
    //     0x2a1ef8: stur            w2, [x1, #0x37]
    // 0x2a1efc: ldur            x0, [fp, #-0x10]
    // 0x2a1f00: StoreField: r1->field_17 = r0
    //     0x2a1f00: stur            w0, [x1, #0x17]
    //     0x2a1f04: ldurb           w16, [x1, #-1]
    //     0x2a1f08: ldurb           w17, [x0, #-1]
    //     0x2a1f0c: and             x16, x17, x16, lsr #2
    //     0x2a1f10: tst             x16, HEAP, lsr #32
    //     0x2a1f14: b.eq            #0x2a1f1c
    //     0x2a1f18: bl              #0x35901c
    // 0x2a1f1c: r0 = Null
    //     0x2a1f1c: mov             x0, NULL
    // 0x2a1f20: LeaveFrame
    //     0x2a1f20: mov             SP, fp
    //     0x2a1f24: ldp             fp, lr, [SP], #0x10
    // 0x2a1f28: ret
    //     0x2a1f28: ret             
  }
  get _ children(/* No info */) {
    // ** addr: 0x2b3354, size: 0x84
    // 0x2b3354: EnterFrame
    //     0x2b3354: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3358: mov             fp, SP
    // 0x2b335c: AllocStack(0x10)
    //     0x2b335c: sub             SP, SP, #0x10
    // 0x2b3360: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x2b3360: stur            x1, [fp, #-8]
    // 0x2b3364: CheckStackOverflow
    //     0x2b3364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3368: cmp             SP, x16
    //     0x2b336c: b.ls            #0x2b33c4
    // 0x2b3370: r1 = 1
    //     0x2b3370: movz            x1, #0x1
    // 0x2b3374: r0 = AllocateContext()
    //     0x2b3374: bl              #0x359860  ; AllocateContextStub
    // 0x2b3378: mov             x1, x0
    // 0x2b337c: ldur            x0, [fp, #-8]
    // 0x2b3380: StoreField: r1->field_f = r0
    //     0x2b3380: stur            w0, [x1, #0xf]
    // 0x2b3384: LoadField: r3 = r0->field_43
    //     0x2b3384: ldur            w3, [x0, #0x43]
    // 0x2b3388: DecompressPointer r3
    //     0x2b3388: add             x3, x3, HEAP, lsl #32
    // 0x2b338c: r16 = Sentinel
    //     0x2b338c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b3390: cmp             w3, w16
    // 0x2b3394: b.eq            #0x2b33cc
    // 0x2b3398: mov             x2, x1
    // 0x2b339c: stur            x3, [fp, #-0x10]
    // 0x2b33a0: r1 = Function '<anonymous closure>':.
    //     0x2b33a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10268] AnonymousClosure: (0x2b33d8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x2b3354)
    //     0x2b33a4: ldr             x1, [x1, #0x268]
    // 0x2b33a8: r0 = AllocateClosure()
    //     0x2b33a8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2b33ac: ldur            x1, [fp, #-0x10]
    // 0x2b33b0: mov             x2, x0
    // 0x2b33b4: r0 = where()
    //     0x2b33b4: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2b33b8: LeaveFrame
    //     0x2b33b8: mov             SP, fp
    //     0x2b33bc: ldp             fp, lr, [SP], #0x10
    // 0x2b33c0: ret
    //     0x2b33c0: ret             
    // 0x2b33c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b33c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b33c8: b               #0x2b3370
    // 0x2b33cc: r9 = _children
    //     0x2b33cc: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcd0] Field <MultiChildRenderObjectElement._children@134042623>: late (offset: 0x44)
    //     0x2b33d0: ldr             x9, [x9, #0xcd0]
    // 0x2b33d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b33d4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2b33d8, size: 0x54
    // 0x2b33d8: EnterFrame
    //     0x2b33d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b33dc: mov             fp, SP
    // 0x2b33e0: ldr             x0, [fp, #0x18]
    // 0x2b33e4: LoadField: r1 = r0->field_17
    //     0x2b33e4: ldur            w1, [x0, #0x17]
    // 0x2b33e8: DecompressPointer r1
    //     0x2b33e8: add             x1, x1, HEAP, lsl #32
    // 0x2b33ec: CheckStackOverflow
    //     0x2b33ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b33f0: cmp             SP, x16
    //     0x2b33f4: b.ls            #0x2b3424
    // 0x2b33f8: LoadField: r0 = r1->field_f
    //     0x2b33f8: ldur            w0, [x1, #0xf]
    // 0x2b33fc: DecompressPointer r0
    //     0x2b33fc: add             x0, x0, HEAP, lsl #32
    // 0x2b3400: LoadField: r1 = r0->field_47
    //     0x2b3400: ldur            w1, [x0, #0x47]
    // 0x2b3404: DecompressPointer r1
    //     0x2b3404: add             x1, x1, HEAP, lsl #32
    // 0x2b3408: ldr             x2, [fp, #0x10]
    // 0x2b340c: r0 = contains()
    //     0x2b340c: bl              #0x2a2648  ; [dart:collection] _HashSet::contains
    // 0x2b3410: eor             x1, x0, #0x10
    // 0x2b3414: mov             x0, x1
    // 0x2b3418: LeaveFrame
    //     0x2b3418: mov             SP, fp
    //     0x2b341c: ldp             fp, lr, [SP], #0x10
    // 0x2b3420: ret
    //     0x2b3420: ret             
    // 0x2b3424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3424: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3428: b               #0x2b33f8
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b342c, size: 0x25c
    // 0x2b342c: EnterFrame
    //     0x2b342c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3430: mov             fp, SP
    // 0x2b3434: AllocStack(0x48)
    //     0x2b3434: sub             SP, SP, #0x48
    // 0x2b3438: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x2b3438: mov             x0, x1
    //     0x2b343c: stur            x1, [fp, #-8]
    // 0x2b3440: CheckStackOverflow
    //     0x2b3440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3444: cmp             SP, x16
    //     0x2b3448: b.ls            #0x2b366c
    // 0x2b344c: mov             x1, x0
    // 0x2b3450: r0 = mount()
    //     0x2b3450: bl              #0x2b3c74  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2b3454: ldur            x3, [fp, #-8]
    // 0x2b3458: LoadField: r4 = r3->field_17
    //     0x2b3458: ldur            w4, [x3, #0x17]
    // 0x2b345c: DecompressPointer r4
    //     0x2b345c: add             x4, x4, HEAP, lsl #32
    // 0x2b3460: stur            x4, [fp, #-0x10]
    // 0x2b3464: cmp             w4, NULL
    // 0x2b3468: b.eq            #0x2b3674
    // 0x2b346c: mov             x0, x4
    // 0x2b3470: r2 = Null
    //     0x2b3470: mov             x2, NULL
    // 0x2b3474: r1 = Null
    //     0x2b3474: mov             x1, NULL
    // 0x2b3478: r4 = LoadClassIdInstr(r0)
    //     0x2b3478: ldur            x4, [x0, #-1]
    //     0x2b347c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3480: sub             x4, x4, #0x5cf
    // 0x2b3484: cmp             x4, #9
    // 0x2b3488: b.ls            #0x2b34a0
    // 0x2b348c: r8 = MultiChildRenderObjectWidget
    //     0x2b348c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdca8] Type: MultiChildRenderObjectWidget
    //     0x2b3490: ldr             x8, [x8, #0xca8]
    // 0x2b3494: r3 = Null
    //     0x2b3494: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd08] Null
    //     0x2b3498: ldr             x3, [x3, #0xd08]
    // 0x2b349c: r0 = DefaultTypeTest()
    //     0x2b349c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b34a0: ldur            x0, [fp, #-0x10]
    // 0x2b34a4: LoadField: r1 = r0->field_b
    //     0x2b34a4: ldur            w1, [x0, #0xb]
    // 0x2b34a8: DecompressPointer r1
    //     0x2b34a8: add             x1, x1, HEAP, lsl #32
    // 0x2b34ac: stur            x1, [fp, #-0x18]
    // 0x2b34b0: r0 = LoadClassIdInstr(r1)
    //     0x2b34b0: ldur            x0, [x1, #-1]
    //     0x2b34b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b34b8: str             x1, [SP]
    // 0x2b34bc: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2b34bc: sub             lr, x0, #0xf1a
    //     0x2b34c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b34c4: blr             lr
    // 0x2b34c8: stur            x0, [fp, #-0x10]
    // 0x2b34cc: r0 = InitLateStaticField(0x600) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x2b34cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b34d0: ldr             x0, [x0, #0xc00]
    //     0x2b34d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b34d8: cmp             w0, w16
    //     0x2b34dc: b.ne            #0x2b34ec
    //     0x2b34e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcd8] Field <_NullElement@134042623.instance>: static late (offset: 0x600)
    //     0x2b34e4: ldr             x2, [x2, #0xcd8]
    //     0x2b34e8: bl              #0x3589b0
    // 0x2b34ec: ldur            x2, [fp, #-0x10]
    // 0x2b34f0: r1 = <Element>
    //     0x2b34f0: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] TypeArguments: <Element>
    // 0x2b34f4: stur            x0, [fp, #-0x20]
    // 0x2b34f8: r0 = AllocateArray()
    //     0x2b34f8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2b34fc: mov             x2, x0
    // 0x2b3500: ldur            x0, [fp, #-0x10]
    // 0x2b3504: stur            x2, [fp, #-0x38]
    // 0x2b3508: r3 = LoadInt32Instr(r0)
    //     0x2b3508: sbfx            x3, x0, #1, #0x1f
    // 0x2b350c: stur            x3, [fp, #-0x30]
    // 0x2b3510: r4 = 0
    //     0x2b3510: movz            x4, #0
    // 0x2b3514: CheckStackOverflow
    //     0x2b3514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3518: cmp             SP, x16
    //     0x2b351c: b.ls            #0x2b3678
    // 0x2b3520: cmp             x4, x3
    // 0x2b3524: b.ge            #0x2b3564
    // 0x2b3528: mov             x1, x2
    // 0x2b352c: ldur            x0, [fp, #-0x20]
    // 0x2b3530: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2b3530: add             x25, x1, x4, lsl #2
    //     0x2b3534: add             x25, x25, #0xf
    //     0x2b3538: str             w0, [x25]
    //     0x2b353c: tbz             w0, #0, #0x2b3558
    //     0x2b3540: ldurb           w16, [x1, #-1]
    //     0x2b3544: ldurb           w17, [x0, #-1]
    //     0x2b3548: and             x16, x17, x16, lsr #2
    //     0x2b354c: tst             x16, HEAP, lsr #32
    //     0x2b3550: b.eq            #0x2b3558
    //     0x2b3554: bl              #0x358ad0
    // 0x2b3558: add             x0, x4, #1
    // 0x2b355c: mov             x4, x0
    // 0x2b3560: b               #0x2b3514
    // 0x2b3564: r6 = Null
    //     0x2b3564: mov             x6, NULL
    // 0x2b3568: r5 = 0
    //     0x2b3568: movz            x5, #0
    // 0x2b356c: ldur            x4, [fp, #-0x18]
    // 0x2b3570: stur            x6, [fp, #-0x10]
    // 0x2b3574: stur            x5, [fp, #-0x28]
    // 0x2b3578: CheckStackOverflow
    //     0x2b3578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b357c: cmp             SP, x16
    //     0x2b3580: b.ls            #0x2b3680
    // 0x2b3584: cmp             x5, x3
    // 0x2b3588: b.ge            #0x2b3638
    // 0x2b358c: r0 = BoxInt64Instr(r5)
    //     0x2b358c: sbfiz           x0, x5, #1, #0x1f
    //     0x2b3590: cmp             x5, x0, asr #1
    //     0x2b3594: b.eq            #0x2b35a0
    //     0x2b3598: bl              #0x35ab84
    //     0x2b359c: stur            x5, [x0, #7]
    // 0x2b35a0: r1 = LoadClassIdInstr(r4)
    //     0x2b35a0: ldur            x1, [x4, #-1]
    //     0x2b35a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2b35a8: stp             x0, x4, [SP]
    // 0x2b35ac: mov             x0, x1
    // 0x2b35b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b35b0: sub             lr, x0, #1, lsl #12
    //     0x2b35b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b35b8: blr             lr
    // 0x2b35bc: r1 = <Element?>
    //     0x2b35bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce0] TypeArguments: <Element?>
    //     0x2b35c0: ldr             x1, [x1, #0xce0]
    // 0x2b35c4: stur            x0, [fp, #-0x20]
    // 0x2b35c8: r0 = IndexedSlot()
    //     0x2b35c8: bl              #0x2b3688  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2b35cc: mov             x1, x0
    // 0x2b35d0: ldur            x0, [fp, #-0x28]
    // 0x2b35d4: StoreField: r1->field_f = r0
    //     0x2b35d4: stur            x0, [x1, #0xf]
    // 0x2b35d8: ldur            x2, [fp, #-0x10]
    // 0x2b35dc: StoreField: r1->field_b = r2
    //     0x2b35dc: stur            w2, [x1, #0xb]
    // 0x2b35e0: mov             x3, x1
    // 0x2b35e4: ldur            x1, [fp, #-8]
    // 0x2b35e8: ldur            x2, [fp, #-0x20]
    // 0x2b35ec: r0 = inflateWidget()
    //     0x2b35ec: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b35f0: ldur            x1, [fp, #-0x38]
    // 0x2b35f4: mov             x3, x0
    // 0x2b35f8: ldur            x2, [fp, #-0x28]
    // 0x2b35fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b35fc: add             x25, x1, x2, lsl #2
    //     0x2b3600: add             x25, x25, #0xf
    //     0x2b3604: str             w0, [x25]
    //     0x2b3608: tbz             w0, #0, #0x2b3624
    //     0x2b360c: ldurb           w16, [x1, #-1]
    //     0x2b3610: ldurb           w17, [x0, #-1]
    //     0x2b3614: and             x16, x17, x16, lsr #2
    //     0x2b3618: tst             x16, HEAP, lsr #32
    //     0x2b361c: b.eq            #0x2b3624
    //     0x2b3620: bl              #0x358ad0
    // 0x2b3624: add             x5, x2, #1
    // 0x2b3628: mov             x6, x3
    // 0x2b362c: ldur            x2, [fp, #-0x38]
    // 0x2b3630: ldur            x3, [fp, #-0x30]
    // 0x2b3634: b               #0x2b356c
    // 0x2b3638: ldur            x1, [fp, #-8]
    // 0x2b363c: ldur            x0, [fp, #-0x38]
    // 0x2b3640: StoreField: r1->field_43 = r0
    //     0x2b3640: stur            w0, [x1, #0x43]
    //     0x2b3644: ldurb           w16, [x1, #-1]
    //     0x2b3648: ldurb           w17, [x0, #-1]
    //     0x2b364c: and             x16, x17, x16, lsr #2
    //     0x2b3650: tst             x16, HEAP, lsr #32
    //     0x2b3654: b.eq            #0x2b365c
    //     0x2b3658: bl              #0x35901c
    // 0x2b365c: r0 = Null
    //     0x2b365c: mov             x0, NULL
    // 0x2b3660: LeaveFrame
    //     0x2b3660: mov             SP, fp
    //     0x2b3664: ldp             fp, lr, [SP], #0x10
    // 0x2b3668: ret
    //     0x2b3668: ret             
    // 0x2b366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b366c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3670: b               #0x2b344c
    // 0x2b3674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3674: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3678: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b367c: b               #0x2b3520
    // 0x2b3680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3680: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3684: b               #0x2b3584
  }
  _ update(/* No info */) {
    // ** addr: 0x2b49e4, size: 0x148
    // 0x2b49e4: EnterFrame
    //     0x2b49e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b49e8: mov             fp, SP
    // 0x2b49ec: AllocStack(0x10)
    //     0x2b49ec: sub             SP, SP, #0x10
    // 0x2b49f0: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b49f0: mov             x4, x1
    //     0x2b49f4: mov             x3, x2
    //     0x2b49f8: stur            x1, [fp, #-8]
    //     0x2b49fc: stur            x2, [fp, #-0x10]
    // 0x2b4a00: CheckStackOverflow
    //     0x2b4a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4a04: cmp             SP, x16
    //     0x2b4a08: b.ls            #0x2b4b14
    // 0x2b4a0c: mov             x0, x3
    // 0x2b4a10: r2 = Null
    //     0x2b4a10: mov             x2, NULL
    // 0x2b4a14: r1 = Null
    //     0x2b4a14: mov             x1, NULL
    // 0x2b4a18: r4 = 59
    //     0x2b4a18: movz            x4, #0x3b
    // 0x2b4a1c: branchIfSmi(r0, 0x2b4a28)
    //     0x2b4a1c: tbz             w0, #0, #0x2b4a28
    // 0x2b4a20: r4 = LoadClassIdInstr(r0)
    //     0x2b4a20: ldur            x4, [x0, #-1]
    //     0x2b4a24: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4a28: sub             x4, x4, #0x5cf
    // 0x2b4a2c: cmp             x4, #9
    // 0x2b4a30: b.ls            #0x2b4a48
    // 0x2b4a34: r8 = MultiChildRenderObjectWidget
    //     0x2b4a34: add             x8, PP, #0xd, lsl #12  ; [pp+0xdca8] Type: MultiChildRenderObjectWidget
    //     0x2b4a38: ldr             x8, [x8, #0xca8]
    // 0x2b4a3c: r3 = Null
    //     0x2b4a3c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcb0] Null
    //     0x2b4a40: ldr             x3, [x3, #0xcb0]
    // 0x2b4a44: r0 = DefaultTypeTest()
    //     0x2b4a44: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b4a48: ldur            x1, [fp, #-8]
    // 0x2b4a4c: ldur            x2, [fp, #-0x10]
    // 0x2b4a50: r0 = update()
    //     0x2b4a50: bl              #0x2b5afc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2b4a54: ldur            x3, [fp, #-8]
    // 0x2b4a58: LoadField: r4 = r3->field_17
    //     0x2b4a58: ldur            w4, [x3, #0x17]
    // 0x2b4a5c: DecompressPointer r4
    //     0x2b4a5c: add             x4, x4, HEAP, lsl #32
    // 0x2b4a60: stur            x4, [fp, #-0x10]
    // 0x2b4a64: cmp             w4, NULL
    // 0x2b4a68: b.eq            #0x2b4b1c
    // 0x2b4a6c: mov             x0, x4
    // 0x2b4a70: r2 = Null
    //     0x2b4a70: mov             x2, NULL
    // 0x2b4a74: r1 = Null
    //     0x2b4a74: mov             x1, NULL
    // 0x2b4a78: r4 = LoadClassIdInstr(r0)
    //     0x2b4a78: ldur            x4, [x0, #-1]
    //     0x2b4a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4a80: sub             x4, x4, #0x5cf
    // 0x2b4a84: cmp             x4, #9
    // 0x2b4a88: b.ls            #0x2b4aa0
    // 0x2b4a8c: r8 = MultiChildRenderObjectWidget
    //     0x2b4a8c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdca8] Type: MultiChildRenderObjectWidget
    //     0x2b4a90: ldr             x8, [x8, #0xca8]
    // 0x2b4a94: r3 = Null
    //     0x2b4a94: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcc0] Null
    //     0x2b4a98: ldr             x3, [x3, #0xcc0]
    // 0x2b4a9c: r0 = DefaultTypeTest()
    //     0x2b4a9c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b4aa0: ldur            x0, [fp, #-8]
    // 0x2b4aa4: LoadField: r2 = r0->field_43
    //     0x2b4aa4: ldur            w2, [x0, #0x43]
    // 0x2b4aa8: DecompressPointer r2
    //     0x2b4aa8: add             x2, x2, HEAP, lsl #32
    // 0x2b4aac: r16 = Sentinel
    //     0x2b4aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b4ab0: cmp             w2, w16
    // 0x2b4ab4: b.eq            #0x2b4b20
    // 0x2b4ab8: ldur            x1, [fp, #-0x10]
    // 0x2b4abc: LoadField: r3 = r1->field_b
    //     0x2b4abc: ldur            w3, [x1, #0xb]
    // 0x2b4ac0: DecompressPointer r3
    //     0x2b4ac0: add             x3, x3, HEAP, lsl #32
    // 0x2b4ac4: LoadField: r4 = r0->field_47
    //     0x2b4ac4: ldur            w4, [x0, #0x47]
    // 0x2b4ac8: DecompressPointer r4
    //     0x2b4ac8: add             x4, x4, HEAP, lsl #32
    // 0x2b4acc: mov             x1, x0
    // 0x2b4ad0: mov             x5, x4
    // 0x2b4ad4: stur            x4, [fp, #-0x10]
    // 0x2b4ad8: r0 = updateChildren()
    //     0x2b4ad8: bl              #0x2b4b2c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x2b4adc: ldur            x1, [fp, #-8]
    // 0x2b4ae0: StoreField: r1->field_43 = r0
    //     0x2b4ae0: stur            w0, [x1, #0x43]
    //     0x2b4ae4: ldurb           w16, [x1, #-1]
    //     0x2b4ae8: ldurb           w17, [x0, #-1]
    //     0x2b4aec: and             x16, x17, x16, lsr #2
    //     0x2b4af0: tst             x16, HEAP, lsr #32
    //     0x2b4af4: b.eq            #0x2b4afc
    //     0x2b4af8: bl              #0x35901c
    // 0x2b4afc: ldur            x1, [fp, #-0x10]
    // 0x2b4b00: r0 = clear()
    //     0x2b4b00: bl              #0x196d88  ; [dart:collection] _HashSet::clear
    // 0x2b4b04: r0 = Null
    //     0x2b4b04: mov             x0, NULL
    // 0x2b4b08: LeaveFrame
    //     0x2b4b08: mov             SP, fp
    //     0x2b4b0c: ldp             fp, lr, [SP], #0x10
    // 0x2b4b10: ret
    //     0x2b4b10: ret             
    // 0x2b4b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4b14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4b18: b               #0x2b4a0c
    // 0x2b4b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4b1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4b20: r9 = _children
    //     0x2b4b20: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcd0] Field <MultiChildRenderObjectElement._children@134042623>: late (offset: 0x44)
    //     0x2b4b24: ldr             x9, [x9, #0xcd0]
    // 0x2b4b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b4b28: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x2b5de8, size: 0x3c
    // 0x2b5de8: EnterFrame
    //     0x2b5de8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5dec: mov             fp, SP
    // 0x2b5df0: CheckStackOverflow
    //     0x2b5df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5df4: cmp             SP, x16
    //     0x2b5df8: b.ls            #0x2b5e1c
    // 0x2b5dfc: LoadField: r0 = r1->field_47
    //     0x2b5dfc: ldur            w0, [x1, #0x47]
    // 0x2b5e00: DecompressPointer r0
    //     0x2b5e00: add             x0, x0, HEAP, lsl #32
    // 0x2b5e04: mov             x1, x0
    // 0x2b5e08: r0 = add()
    //     0x2b5e08: bl              #0x2f794c  ; [dart:collection] _HashSet::add
    // 0x2b5e0c: r0 = Null
    //     0x2b5e0c: mov             x0, NULL
    // 0x2b5e10: LeaveFrame
    //     0x2b5e10: mov             SP, fp
    //     0x2b5e14: ldp             fp, lr, [SP], #0x10
    // 0x2b5e18: ret
    //     0x2b5e18: ret             
    // 0x2b5e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5e1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5e20: b               #0x2b5dfc
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x2c3f90, size: 0x2c
    // 0x2c3f90: EnterFrame
    //     0x2c3f90: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3f94: mov             fp, SP
    // 0x2c3f98: CheckStackOverflow
    //     0x2c3f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3f9c: cmp             SP, x16
    //     0x2c3fa0: b.ls            #0x2c3fb4
    // 0x2c3fa4: r0 = inflateWidget()
    //     0x2c3fa4: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2c3fa8: LeaveFrame
    //     0x2c3fa8: mov             SP, fp
    //     0x2c3fac: ldp             fp, lr, [SP], #0x10
    // 0x2c3fb0: ret
    //     0x2c3fb0: ret             
    // 0x2c3fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3fb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3fb8: b               #0x2c3fa4
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c8654, size: 0x214
    // 0x2c8654: EnterFrame
    //     0x2c8654: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8658: mov             fp, SP
    // 0x2c865c: AllocStack(0x10)
    //     0x2c865c: sub             SP, SP, #0x10
    // 0x2c8660: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2c8660: mov             x4, x2
    //     0x2c8664: stur            x2, [fp, #-0x10]
    // 0x2c8668: CheckStackOverflow
    //     0x2c8668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c866c: cmp             SP, x16
    //     0x2c8670: b.ls            #0x2c8854
    // 0x2c8674: r0 = LoadClassIdInstr(r1)
    //     0x2c8674: ldur            x0, [x1, #-1]
    //     0x2c8678: ubfx            x0, x0, #0xc, #0x14
    // 0x2c867c: cmp             x0, #0x5a4
    // 0x2c8680: b.ne            #0x2c86f0
    // 0x2c8684: LoadField: r3 = r1->field_3b
    //     0x2c8684: ldur            w3, [x1, #0x3b]
    // 0x2c8688: DecompressPointer r3
    //     0x2c8688: add             x3, x3, HEAP, lsl #32
    // 0x2c868c: stur            x3, [fp, #-8]
    // 0x2c8690: cmp             w3, NULL
    // 0x2c8694: b.eq            #0x2c885c
    // 0x2c8698: mov             x0, x3
    // 0x2c869c: r2 = Null
    //     0x2c869c: mov             x2, NULL
    // 0x2c86a0: r1 = Null
    //     0x2c86a0: mov             x1, NULL
    // 0x2c86a4: r4 = LoadClassIdInstr(r0)
    //     0x2c86a4: ldur            x4, [x0, #-1]
    //     0x2c86a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c86ac: cmp             x4, #0x21a
    // 0x2c86b0: b.eq            #0x2c86e8
    // 0x2c86b4: sub             x4, x4, #0x228
    // 0x2c86b8: cmp             x4, #9
    // 0x2c86bc: b.ls            #0x2c86e8
    // 0x2c86c0: sub             x4, x4, #0xe
    // 0x2c86c4: cmp             x4, #4
    // 0x2c86c8: b.ls            #0x2c86e8
    // 0x2c86cc: cmp             x4, #0x40
    // 0x2c86d0: b.eq            #0x2c86e8
    // 0x2c86d4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c86d4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c86d8: ldr             x8, [x8, #0xd18]
    // 0x2c86dc: r3 = Null
    //     0x2c86dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd20] Null
    //     0x2c86e0: ldr             x3, [x3, #0xd20]
    // 0x2c86e4: r0 = DefaultTypeTest()
    //     0x2c86e4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c86e8: ldur            x1, [fp, #-8]
    // 0x2c86ec: b               #0x2c882c
    // 0x2c86f0: cmp             x0, #0x5a7
    // 0x2c86f4: b.ne            #0x2c8794
    // 0x2c86f8: LoadField: r3 = r1->field_3b
    //     0x2c86f8: ldur            w3, [x1, #0x3b]
    // 0x2c86fc: DecompressPointer r3
    //     0x2c86fc: add             x3, x3, HEAP, lsl #32
    // 0x2c8700: stur            x3, [fp, #-8]
    // 0x2c8704: cmp             w3, NULL
    // 0x2c8708: b.eq            #0x2c8860
    // 0x2c870c: mov             x0, x3
    // 0x2c8710: r2 = Null
    //     0x2c8710: mov             x2, NULL
    // 0x2c8714: r1 = Null
    //     0x2c8714: mov             x1, NULL
    // 0x2c8718: r4 = LoadClassIdInstr(r0)
    //     0x2c8718: ldur            x4, [x0, #-1]
    //     0x2c871c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c8720: cmp             x4, #0x21a
    // 0x2c8724: b.eq            #0x2c875c
    // 0x2c8728: sub             x4, x4, #0x228
    // 0x2c872c: cmp             x4, #9
    // 0x2c8730: b.ls            #0x2c875c
    // 0x2c8734: sub             x4, x4, #0xe
    // 0x2c8738: cmp             x4, #4
    // 0x2c873c: b.ls            #0x2c875c
    // 0x2c8740: cmp             x4, #0x40
    // 0x2c8744: b.eq            #0x2c875c
    // 0x2c8748: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c8748: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c874c: ldr             x8, [x8, #0xd18]
    // 0x2c8750: r3 = Null
    //     0x2c8750: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd30] Null
    //     0x2c8754: ldr             x3, [x3, #0xd30]
    // 0x2c8758: r0 = DefaultTypeTest()
    //     0x2c8758: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c875c: ldur            x0, [fp, #-8]
    // 0x2c8760: r2 = Null
    //     0x2c8760: mov             x2, NULL
    // 0x2c8764: r1 = Null
    //     0x2c8764: mov             x1, NULL
    // 0x2c8768: r4 = LoadClassIdInstr(r0)
    //     0x2c8768: ldur            x4, [x0, #-1]
    //     0x2c876c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c8770: cmp             x4, #0x22c
    // 0x2c8774: b.eq            #0x2c878c
    // 0x2c8778: r8 = RenderViewport
    //     0x2c8778: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x2c877c: ldr             x8, [x8, #0x9f0]
    // 0x2c8780: r3 = Null
    //     0x2c8780: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd40] Null
    //     0x2c8784: ldr             x3, [x3, #0xd40]
    // 0x2c8788: r0 = DefaultTypeTest()
    //     0x2c8788: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c878c: ldur            x1, [fp, #-8]
    // 0x2c8790: b               #0x2c882c
    // 0x2c8794: LoadField: r3 = r1->field_3b
    //     0x2c8794: ldur            w3, [x1, #0x3b]
    // 0x2c8798: DecompressPointer r3
    //     0x2c8798: add             x3, x3, HEAP, lsl #32
    // 0x2c879c: stur            x3, [fp, #-8]
    // 0x2c87a0: cmp             w3, NULL
    // 0x2c87a4: b.eq            #0x2c8864
    // 0x2c87a8: mov             x0, x3
    // 0x2c87ac: r2 = Null
    //     0x2c87ac: mov             x2, NULL
    // 0x2c87b0: r1 = Null
    //     0x2c87b0: mov             x1, NULL
    // 0x2c87b4: r4 = LoadClassIdInstr(r0)
    //     0x2c87b4: ldur            x4, [x0, #-1]
    //     0x2c87b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c87bc: cmp             x4, #0x21a
    // 0x2c87c0: b.eq            #0x2c87f8
    // 0x2c87c4: sub             x4, x4, #0x228
    // 0x2c87c8: cmp             x4, #9
    // 0x2c87cc: b.ls            #0x2c87f8
    // 0x2c87d0: sub             x4, x4, #0xe
    // 0x2c87d4: cmp             x4, #4
    // 0x2c87d8: b.ls            #0x2c87f8
    // 0x2c87dc: cmp             x4, #0x40
    // 0x2c87e0: b.eq            #0x2c87f8
    // 0x2c87e4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c87e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c87e8: ldr             x8, [x8, #0xd18]
    // 0x2c87ec: r3 = Null
    //     0x2c87ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd50] Null
    //     0x2c87f0: ldr             x3, [x3, #0xd50]
    // 0x2c87f4: r0 = DefaultTypeTest()
    //     0x2c87f4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c87f8: ldur            x0, [fp, #-8]
    // 0x2c87fc: r2 = Null
    //     0x2c87fc: mov             x2, NULL
    // 0x2c8800: r1 = Null
    //     0x2c8800: mov             x1, NULL
    // 0x2c8804: r4 = LoadClassIdInstr(r0)
    //     0x2c8804: ldur            x4, [x0, #-1]
    //     0x2c8808: ubfx            x4, x4, #0xc, #0x14
    // 0x2c880c: cmp             x4, #0x22f
    // 0x2c8810: b.eq            #0x2c8828
    // 0x2c8814: r8 = _RenderTheater
    //     0x2c8814: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd60] Type: _RenderTheater
    //     0x2c8818: ldr             x8, [x8, #0xd60]
    // 0x2c881c: r3 = Null
    //     0x2c881c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd68] Null
    //     0x2c8820: ldr             x3, [x3, #0xd68]
    // 0x2c8824: r0 = DefaultTypeTest()
    //     0x2c8824: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c8828: ldur            x1, [fp, #-8]
    // 0x2c882c: r0 = LoadClassIdInstr(r1)
    //     0x2c882c: ldur            x0, [x1, #-1]
    //     0x2c8830: ubfx            x0, x0, #0xc, #0x14
    // 0x2c8834: ldur            x2, [fp, #-0x10]
    // 0x2c8838: r0 = GDT[cid_x0 + 0xc34]()
    //     0x2c8838: add             lr, x0, #0xc34
    //     0x2c883c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c8840: blr             lr
    // 0x2c8844: r0 = Null
    //     0x2c8844: mov             x0, NULL
    // 0x2c8848: LeaveFrame
    //     0x2c8848: mov             SP, fp
    //     0x2c884c: ldp             fp, lr, [SP], #0x10
    // 0x2c8850: ret
    //     0x2c8850: ret             
    // 0x2c8854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8854: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8858: b               #0x2c8674
    // 0x2c885c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c885c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8860: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8864: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd62c, size: 0x29c
    // 0x2cd62c: EnterFrame
    //     0x2cd62c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd630: mov             fp, SP
    // 0x2cd634: AllocStack(0x20)
    //     0x2cd634: sub             SP, SP, #0x20
    // 0x2cd638: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cd638: mov             x5, x1
    //     0x2cd63c: mov             x4, x2
    //     0x2cd640: stur            x1, [fp, #-8]
    //     0x2cd644: stur            x2, [fp, #-0x10]
    //     0x2cd648: stur            x3, [fp, #-0x18]
    // 0x2cd64c: CheckStackOverflow
    //     0x2cd64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd650: cmp             SP, x16
    //     0x2cd654: b.ls            #0x2cd8b4
    // 0x2cd658: mov             x0, x3
    // 0x2cd65c: r2 = Null
    //     0x2cd65c: mov             x2, NULL
    // 0x2cd660: r1 = Null
    //     0x2cd660: mov             x1, NULL
    // 0x2cd664: r4 = 59
    //     0x2cd664: movz            x4, #0x3b
    // 0x2cd668: branchIfSmi(r0, 0x2cd674)
    //     0x2cd668: tbz             w0, #0, #0x2cd674
    // 0x2cd66c: r4 = LoadClassIdInstr(r0)
    //     0x2cd66c: ldur            x4, [x0, #-1]
    //     0x2cd670: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd674: cmp             x4, #0x15a
    // 0x2cd678: b.eq            #0x2cd690
    // 0x2cd67c: r8 = IndexedSlot<Element?>
    //     0x2cd67c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2cd680: ldr             x8, [x8, #0xd78]
    // 0x2cd684: r3 = Null
    //     0x2cd684: add             x3, PP, #0xd, lsl #12  ; [pp+0xddf0] Null
    //     0x2cd688: ldr             x3, [x3, #0xdf0]
    // 0x2cd68c: r0 = DefaultTypeTest()
    //     0x2cd68c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd690: ldur            x0, [fp, #-8]
    // 0x2cd694: r1 = LoadClassIdInstr(r0)
    //     0x2cd694: ldur            x1, [x0, #-1]
    //     0x2cd698: ubfx            x1, x1, #0xc, #0x14
    // 0x2cd69c: cmp             x1, #0x5a4
    // 0x2cd6a0: b.ne            #0x2cd710
    // 0x2cd6a4: LoadField: r3 = r0->field_3b
    //     0x2cd6a4: ldur            w3, [x0, #0x3b]
    // 0x2cd6a8: DecompressPointer r3
    //     0x2cd6a8: add             x3, x3, HEAP, lsl #32
    // 0x2cd6ac: stur            x3, [fp, #-0x20]
    // 0x2cd6b0: cmp             w3, NULL
    // 0x2cd6b4: b.eq            #0x2cd8bc
    // 0x2cd6b8: mov             x0, x3
    // 0x2cd6bc: r2 = Null
    //     0x2cd6bc: mov             x2, NULL
    // 0x2cd6c0: r1 = Null
    //     0x2cd6c0: mov             x1, NULL
    // 0x2cd6c4: r4 = LoadClassIdInstr(r0)
    //     0x2cd6c4: ldur            x4, [x0, #-1]
    //     0x2cd6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd6cc: cmp             x4, #0x21a
    // 0x2cd6d0: b.eq            #0x2cd708
    // 0x2cd6d4: sub             x4, x4, #0x228
    // 0x2cd6d8: cmp             x4, #9
    // 0x2cd6dc: b.ls            #0x2cd708
    // 0x2cd6e0: sub             x4, x4, #0xe
    // 0x2cd6e4: cmp             x4, #4
    // 0x2cd6e8: b.ls            #0x2cd708
    // 0x2cd6ec: cmp             x4, #0x40
    // 0x2cd6f0: b.eq            #0x2cd708
    // 0x2cd6f4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd6f4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd6f8: ldr             x8, [x8, #0xd18]
    // 0x2cd6fc: r3 = Null
    //     0x2cd6fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xde00] Null
    //     0x2cd700: ldr             x3, [x3, #0xe00]
    // 0x2cd704: r0 = DefaultTypeTest()
    //     0x2cd704: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd708: ldur            x2, [fp, #-0x20]
    // 0x2cd70c: b               #0x2cd84c
    // 0x2cd710: cmp             x1, #0x5a7
    // 0x2cd714: b.ne            #0x2cd7b4
    // 0x2cd718: LoadField: r3 = r0->field_3b
    //     0x2cd718: ldur            w3, [x0, #0x3b]
    // 0x2cd71c: DecompressPointer r3
    //     0x2cd71c: add             x3, x3, HEAP, lsl #32
    // 0x2cd720: stur            x3, [fp, #-0x20]
    // 0x2cd724: cmp             w3, NULL
    // 0x2cd728: b.eq            #0x2cd8c0
    // 0x2cd72c: mov             x0, x3
    // 0x2cd730: r2 = Null
    //     0x2cd730: mov             x2, NULL
    // 0x2cd734: r1 = Null
    //     0x2cd734: mov             x1, NULL
    // 0x2cd738: r4 = LoadClassIdInstr(r0)
    //     0x2cd738: ldur            x4, [x0, #-1]
    //     0x2cd73c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd740: cmp             x4, #0x21a
    // 0x2cd744: b.eq            #0x2cd77c
    // 0x2cd748: sub             x4, x4, #0x228
    // 0x2cd74c: cmp             x4, #9
    // 0x2cd750: b.ls            #0x2cd77c
    // 0x2cd754: sub             x4, x4, #0xe
    // 0x2cd758: cmp             x4, #4
    // 0x2cd75c: b.ls            #0x2cd77c
    // 0x2cd760: cmp             x4, #0x40
    // 0x2cd764: b.eq            #0x2cd77c
    // 0x2cd768: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd768: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd76c: ldr             x8, [x8, #0xd18]
    // 0x2cd770: r3 = Null
    //     0x2cd770: add             x3, PP, #0xd, lsl #12  ; [pp+0xde10] Null
    //     0x2cd774: ldr             x3, [x3, #0xe10]
    // 0x2cd778: r0 = DefaultTypeTest()
    //     0x2cd778: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd77c: ldur            x0, [fp, #-0x20]
    // 0x2cd780: r2 = Null
    //     0x2cd780: mov             x2, NULL
    // 0x2cd784: r1 = Null
    //     0x2cd784: mov             x1, NULL
    // 0x2cd788: r4 = LoadClassIdInstr(r0)
    //     0x2cd788: ldur            x4, [x0, #-1]
    //     0x2cd78c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd790: cmp             x4, #0x22c
    // 0x2cd794: b.eq            #0x2cd7ac
    // 0x2cd798: r8 = RenderViewport
    //     0x2cd798: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x2cd79c: ldr             x8, [x8, #0x9f0]
    // 0x2cd7a0: r3 = Null
    //     0x2cd7a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xde20] Null
    //     0x2cd7a4: ldr             x3, [x3, #0xe20]
    // 0x2cd7a8: r0 = DefaultTypeTest()
    //     0x2cd7a8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd7ac: ldur            x2, [fp, #-0x20]
    // 0x2cd7b0: b               #0x2cd84c
    // 0x2cd7b4: LoadField: r3 = r0->field_3b
    //     0x2cd7b4: ldur            w3, [x0, #0x3b]
    // 0x2cd7b8: DecompressPointer r3
    //     0x2cd7b8: add             x3, x3, HEAP, lsl #32
    // 0x2cd7bc: stur            x3, [fp, #-0x20]
    // 0x2cd7c0: cmp             w3, NULL
    // 0x2cd7c4: b.eq            #0x2cd8c4
    // 0x2cd7c8: mov             x0, x3
    // 0x2cd7cc: r2 = Null
    //     0x2cd7cc: mov             x2, NULL
    // 0x2cd7d0: r1 = Null
    //     0x2cd7d0: mov             x1, NULL
    // 0x2cd7d4: r4 = LoadClassIdInstr(r0)
    //     0x2cd7d4: ldur            x4, [x0, #-1]
    //     0x2cd7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd7dc: cmp             x4, #0x21a
    // 0x2cd7e0: b.eq            #0x2cd818
    // 0x2cd7e4: sub             x4, x4, #0x228
    // 0x2cd7e8: cmp             x4, #9
    // 0x2cd7ec: b.ls            #0x2cd818
    // 0x2cd7f0: sub             x4, x4, #0xe
    // 0x2cd7f4: cmp             x4, #4
    // 0x2cd7f8: b.ls            #0x2cd818
    // 0x2cd7fc: cmp             x4, #0x40
    // 0x2cd800: b.eq            #0x2cd818
    // 0x2cd804: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd804: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd808: ldr             x8, [x8, #0xd18]
    // 0x2cd80c: r3 = Null
    //     0x2cd80c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde30] Null
    //     0x2cd810: ldr             x3, [x3, #0xe30]
    // 0x2cd814: r0 = DefaultTypeTest()
    //     0x2cd814: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd818: ldur            x0, [fp, #-0x20]
    // 0x2cd81c: r2 = Null
    //     0x2cd81c: mov             x2, NULL
    // 0x2cd820: r1 = Null
    //     0x2cd820: mov             x1, NULL
    // 0x2cd824: r4 = LoadClassIdInstr(r0)
    //     0x2cd824: ldur            x4, [x0, #-1]
    //     0x2cd828: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd82c: cmp             x4, #0x22f
    // 0x2cd830: b.eq            #0x2cd848
    // 0x2cd834: r8 = _RenderTheater
    //     0x2cd834: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd60] Type: _RenderTheater
    //     0x2cd838: ldr             x8, [x8, #0xd60]
    // 0x2cd83c: r3 = Null
    //     0x2cd83c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde40] Null
    //     0x2cd840: ldr             x3, [x3, #0xe40]
    // 0x2cd844: r0 = DefaultTypeTest()
    //     0x2cd844: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd848: ldur            x2, [fp, #-0x20]
    // 0x2cd84c: ldur            x0, [fp, #-0x18]
    // 0x2cd850: stur            x2, [fp, #-8]
    // 0x2cd854: LoadField: r1 = r0->field_b
    //     0x2cd854: ldur            w1, [x0, #0xb]
    // 0x2cd858: DecompressPointer r1
    //     0x2cd858: add             x1, x1, HEAP, lsl #32
    // 0x2cd85c: cmp             w1, NULL
    // 0x2cd860: b.ne            #0x2cd870
    // 0x2cd864: mov             x1, x2
    // 0x2cd868: r3 = Null
    //     0x2cd868: mov             x3, NULL
    // 0x2cd86c: b               #0x2cd88c
    // 0x2cd870: r0 = LoadClassIdInstr(r1)
    //     0x2cd870: ldur            x0, [x1, #-1]
    //     0x2cd874: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd878: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2cd878: sub             lr, x0, #0xffc
    //     0x2cd87c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd880: blr             lr
    // 0x2cd884: mov             x3, x0
    // 0x2cd888: ldur            x1, [fp, #-8]
    // 0x2cd88c: r0 = LoadClassIdInstr(r1)
    //     0x2cd88c: ldur            x0, [x1, #-1]
    //     0x2cd890: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd894: ldur            x2, [fp, #-0x10]
    // 0x2cd898: r0 = GDT[cid_x0 + -0x262]()
    //     0x2cd898: sub             lr, x0, #0x262
    //     0x2cd89c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd8a0: blr             lr
    // 0x2cd8a4: r0 = Null
    //     0x2cd8a4: mov             x0, NULL
    // 0x2cd8a8: LeaveFrame
    //     0x2cd8a8: mov             SP, fp
    //     0x2cd8ac: ldp             fp, lr, [SP], #0x10
    // 0x2cd8b0: ret
    //     0x2cd8b0: ret             
    // 0x2cd8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd8b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd8b8: b               #0x2cd658
    // 0x2cd8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd8bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cd8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd8c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cd8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd8c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2fd5b0, size: 0x2d8
    // 0x2fd5b0: EnterFrame
    //     0x2fd5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd5b4: mov             fp, SP
    // 0x2fd5b8: AllocStack(0x20)
    //     0x2fd5b8: sub             SP, SP, #0x20
    // 0x2fd5bc: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x2fd5bc: mov             x0, x3
    //     0x2fd5c0: mov             x3, x5
    //     0x2fd5c4: stur            x5, [fp, #-0x18]
    //     0x2fd5c8: mov             x5, x1
    //     0x2fd5cc: mov             x4, x2
    //     0x2fd5d0: stur            x1, [fp, #-8]
    //     0x2fd5d4: stur            x2, [fp, #-0x10]
    // 0x2fd5d8: CheckStackOverflow
    //     0x2fd5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd5dc: cmp             SP, x16
    //     0x2fd5e0: b.ls            #0x2fd874
    // 0x2fd5e4: r2 = Null
    //     0x2fd5e4: mov             x2, NULL
    // 0x2fd5e8: r1 = Null
    //     0x2fd5e8: mov             x1, NULL
    // 0x2fd5ec: r4 = 59
    //     0x2fd5ec: movz            x4, #0x3b
    // 0x2fd5f0: branchIfSmi(r0, 0x2fd5fc)
    //     0x2fd5f0: tbz             w0, #0, #0x2fd5fc
    // 0x2fd5f4: r4 = LoadClassIdInstr(r0)
    //     0x2fd5f4: ldur            x4, [x0, #-1]
    //     0x2fd5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd5fc: cmp             x4, #0x15a
    // 0x2fd600: b.eq            #0x2fd618
    // 0x2fd604: r8 = IndexedSlot<Element?>
    //     0x2fd604: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2fd608: ldr             x8, [x8, #0xd78]
    // 0x2fd60c: r3 = Null
    //     0x2fd60c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd80] Null
    //     0x2fd610: ldr             x3, [x3, #0xd80]
    // 0x2fd614: r0 = DefaultTypeTest()
    //     0x2fd614: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fd618: ldur            x0, [fp, #-0x18]
    // 0x2fd61c: r2 = Null
    //     0x2fd61c: mov             x2, NULL
    // 0x2fd620: r1 = Null
    //     0x2fd620: mov             x1, NULL
    // 0x2fd624: r4 = 59
    //     0x2fd624: movz            x4, #0x3b
    // 0x2fd628: branchIfSmi(r0, 0x2fd634)
    //     0x2fd628: tbz             w0, #0, #0x2fd634
    // 0x2fd62c: r4 = LoadClassIdInstr(r0)
    //     0x2fd62c: ldur            x4, [x0, #-1]
    //     0x2fd630: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd634: cmp             x4, #0x15a
    // 0x2fd638: b.eq            #0x2fd650
    // 0x2fd63c: r8 = IndexedSlot<Element?>
    //     0x2fd63c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2fd640: ldr             x8, [x8, #0xd78]
    // 0x2fd644: r3 = Null
    //     0x2fd644: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd90] Null
    //     0x2fd648: ldr             x3, [x3, #0xd90]
    // 0x2fd64c: r0 = DefaultTypeTest()
    //     0x2fd64c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fd650: ldur            x0, [fp, #-8]
    // 0x2fd654: r1 = LoadClassIdInstr(r0)
    //     0x2fd654: ldur            x1, [x0, #-1]
    //     0x2fd658: ubfx            x1, x1, #0xc, #0x14
    // 0x2fd65c: cmp             x1, #0x5a4
    // 0x2fd660: b.ne            #0x2fd6d0
    // 0x2fd664: LoadField: r3 = r0->field_3b
    //     0x2fd664: ldur            w3, [x0, #0x3b]
    // 0x2fd668: DecompressPointer r3
    //     0x2fd668: add             x3, x3, HEAP, lsl #32
    // 0x2fd66c: stur            x3, [fp, #-0x20]
    // 0x2fd670: cmp             w3, NULL
    // 0x2fd674: b.eq            #0x2fd87c
    // 0x2fd678: mov             x0, x3
    // 0x2fd67c: r2 = Null
    //     0x2fd67c: mov             x2, NULL
    // 0x2fd680: r1 = Null
    //     0x2fd680: mov             x1, NULL
    // 0x2fd684: r4 = LoadClassIdInstr(r0)
    //     0x2fd684: ldur            x4, [x0, #-1]
    //     0x2fd688: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd68c: cmp             x4, #0x21a
    // 0x2fd690: b.eq            #0x2fd6c8
    // 0x2fd694: sub             x4, x4, #0x228
    // 0x2fd698: cmp             x4, #9
    // 0x2fd69c: b.ls            #0x2fd6c8
    // 0x2fd6a0: sub             x4, x4, #0xe
    // 0x2fd6a4: cmp             x4, #4
    // 0x2fd6a8: b.ls            #0x2fd6c8
    // 0x2fd6ac: cmp             x4, #0x40
    // 0x2fd6b0: b.eq            #0x2fd6c8
    // 0x2fd6b4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2fd6b4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2fd6b8: ldr             x8, [x8, #0xd18]
    // 0x2fd6bc: r3 = Null
    //     0x2fd6bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdda0] Null
    //     0x2fd6c0: ldr             x3, [x3, #0xda0]
    // 0x2fd6c4: r0 = DefaultTypeTest()
    //     0x2fd6c4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fd6c8: ldur            x2, [fp, #-0x20]
    // 0x2fd6cc: b               #0x2fd80c
    // 0x2fd6d0: cmp             x1, #0x5a7
    // 0x2fd6d4: b.ne            #0x2fd774
    // 0x2fd6d8: LoadField: r3 = r0->field_3b
    //     0x2fd6d8: ldur            w3, [x0, #0x3b]
    // 0x2fd6dc: DecompressPointer r3
    //     0x2fd6dc: add             x3, x3, HEAP, lsl #32
    // 0x2fd6e0: stur            x3, [fp, #-0x20]
    // 0x2fd6e4: cmp             w3, NULL
    // 0x2fd6e8: b.eq            #0x2fd880
    // 0x2fd6ec: mov             x0, x3
    // 0x2fd6f0: r2 = Null
    //     0x2fd6f0: mov             x2, NULL
    // 0x2fd6f4: r1 = Null
    //     0x2fd6f4: mov             x1, NULL
    // 0x2fd6f8: r4 = LoadClassIdInstr(r0)
    //     0x2fd6f8: ldur            x4, [x0, #-1]
    //     0x2fd6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd700: cmp             x4, #0x21a
    // 0x2fd704: b.eq            #0x2fd73c
    // 0x2fd708: sub             x4, x4, #0x228
    // 0x2fd70c: cmp             x4, #9
    // 0x2fd710: b.ls            #0x2fd73c
    // 0x2fd714: sub             x4, x4, #0xe
    // 0x2fd718: cmp             x4, #4
    // 0x2fd71c: b.ls            #0x2fd73c
    // 0x2fd720: cmp             x4, #0x40
    // 0x2fd724: b.eq            #0x2fd73c
    // 0x2fd728: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2fd728: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2fd72c: ldr             x8, [x8, #0xd18]
    // 0x2fd730: r3 = Null
    //     0x2fd730: add             x3, PP, #0xd, lsl #12  ; [pp+0xddb0] Null
    //     0x2fd734: ldr             x3, [x3, #0xdb0]
    // 0x2fd738: r0 = DefaultTypeTest()
    //     0x2fd738: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fd73c: ldur            x0, [fp, #-0x20]
    // 0x2fd740: r2 = Null
    //     0x2fd740: mov             x2, NULL
    // 0x2fd744: r1 = Null
    //     0x2fd744: mov             x1, NULL
    // 0x2fd748: r4 = LoadClassIdInstr(r0)
    //     0x2fd748: ldur            x4, [x0, #-1]
    //     0x2fd74c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd750: cmp             x4, #0x22c
    // 0x2fd754: b.eq            #0x2fd76c
    // 0x2fd758: r8 = RenderViewport
    //     0x2fd758: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9f0] Type: RenderViewport
    //     0x2fd75c: ldr             x8, [x8, #0x9f0]
    // 0x2fd760: r3 = Null
    //     0x2fd760: add             x3, PP, #0xd, lsl #12  ; [pp+0xddc0] Null
    //     0x2fd764: ldr             x3, [x3, #0xdc0]
    // 0x2fd768: r0 = DefaultTypeTest()
    //     0x2fd768: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fd76c: ldur            x2, [fp, #-0x20]
    // 0x2fd770: b               #0x2fd80c
    // 0x2fd774: LoadField: r3 = r0->field_3b
    //     0x2fd774: ldur            w3, [x0, #0x3b]
    // 0x2fd778: DecompressPointer r3
    //     0x2fd778: add             x3, x3, HEAP, lsl #32
    // 0x2fd77c: stur            x3, [fp, #-0x20]
    // 0x2fd780: cmp             w3, NULL
    // 0x2fd784: b.eq            #0x2fd884
    // 0x2fd788: mov             x0, x3
    // 0x2fd78c: r2 = Null
    //     0x2fd78c: mov             x2, NULL
    // 0x2fd790: r1 = Null
    //     0x2fd790: mov             x1, NULL
    // 0x2fd794: r4 = LoadClassIdInstr(r0)
    //     0x2fd794: ldur            x4, [x0, #-1]
    //     0x2fd798: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd79c: cmp             x4, #0x21a
    // 0x2fd7a0: b.eq            #0x2fd7d8
    // 0x2fd7a4: sub             x4, x4, #0x228
    // 0x2fd7a8: cmp             x4, #9
    // 0x2fd7ac: b.ls            #0x2fd7d8
    // 0x2fd7b0: sub             x4, x4, #0xe
    // 0x2fd7b4: cmp             x4, #4
    // 0x2fd7b8: b.ls            #0x2fd7d8
    // 0x2fd7bc: cmp             x4, #0x40
    // 0x2fd7c0: b.eq            #0x2fd7d8
    // 0x2fd7c4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2fd7c4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2fd7c8: ldr             x8, [x8, #0xd18]
    // 0x2fd7cc: r3 = Null
    //     0x2fd7cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xddd0] Null
    //     0x2fd7d0: ldr             x3, [x3, #0xdd0]
    // 0x2fd7d4: r0 = DefaultTypeTest()
    //     0x2fd7d4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fd7d8: ldur            x0, [fp, #-0x20]
    // 0x2fd7dc: r2 = Null
    //     0x2fd7dc: mov             x2, NULL
    // 0x2fd7e0: r1 = Null
    //     0x2fd7e0: mov             x1, NULL
    // 0x2fd7e4: r4 = LoadClassIdInstr(r0)
    //     0x2fd7e4: ldur            x4, [x0, #-1]
    //     0x2fd7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd7ec: cmp             x4, #0x22f
    // 0x2fd7f0: b.eq            #0x2fd808
    // 0x2fd7f4: r8 = _RenderTheater
    //     0x2fd7f4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd60] Type: _RenderTheater
    //     0x2fd7f8: ldr             x8, [x8, #0xd60]
    // 0x2fd7fc: r3 = Null
    //     0x2fd7fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdde0] Null
    //     0x2fd800: ldr             x3, [x3, #0xde0]
    // 0x2fd804: r0 = DefaultTypeTest()
    //     0x2fd804: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fd808: ldur            x2, [fp, #-0x20]
    // 0x2fd80c: ldur            x0, [fp, #-0x18]
    // 0x2fd810: stur            x2, [fp, #-8]
    // 0x2fd814: LoadField: r1 = r0->field_b
    //     0x2fd814: ldur            w1, [x0, #0xb]
    // 0x2fd818: DecompressPointer r1
    //     0x2fd818: add             x1, x1, HEAP, lsl #32
    // 0x2fd81c: cmp             w1, NULL
    // 0x2fd820: b.ne            #0x2fd830
    // 0x2fd824: mov             x1, x2
    // 0x2fd828: r3 = Null
    //     0x2fd828: mov             x3, NULL
    // 0x2fd82c: b               #0x2fd84c
    // 0x2fd830: r0 = LoadClassIdInstr(r1)
    //     0x2fd830: ldur            x0, [x1, #-1]
    //     0x2fd834: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd838: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2fd838: sub             lr, x0, #0xffc
    //     0x2fd83c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd840: blr             lr
    // 0x2fd844: mov             x3, x0
    // 0x2fd848: ldur            x1, [fp, #-8]
    // 0x2fd84c: r0 = LoadClassIdInstr(r1)
    //     0x2fd84c: ldur            x0, [x1, #-1]
    //     0x2fd850: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd854: ldur            x2, [fp, #-0x10]
    // 0x2fd858: r0 = GDT[cid_x0 + 0xd42]()
    //     0x2fd858: add             lr, x0, #0xd42
    //     0x2fd85c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd860: blr             lr
    // 0x2fd864: r0 = Null
    //     0x2fd864: mov             x0, NULL
    // 0x2fd868: LeaveFrame
    //     0x2fd868: mov             SP, fp
    //     0x2fd86c: ldp             fp, lr, [SP], #0x10
    // 0x2fd870: ret
    //     0x2fd870: ret             
    // 0x2fd874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd874: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd878: b               #0x2fd5e4
    // 0x2fd87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd87c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fd880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd880: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fd884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd884: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3335ac, size: 0x1a0
    // 0x3335ac: EnterFrame
    //     0x3335ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3335b0: mov             fp, SP
    // 0x3335b4: AllocStack(0x48)
    //     0x3335b4: sub             SP, SP, #0x48
    // 0x3335b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x3335b8: mov             x0, x2
    //     0x3335bc: stur            x2, [fp, #-0x30]
    // 0x3335c0: CheckStackOverflow
    //     0x3335c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3335c4: cmp             SP, x16
    //     0x3335c8: b.ls            #0x333724
    // 0x3335cc: LoadField: r3 = r1->field_43
    //     0x3335cc: ldur            w3, [x1, #0x43]
    // 0x3335d0: DecompressPointer r3
    //     0x3335d0: add             x3, x3, HEAP, lsl #32
    // 0x3335d4: r16 = Sentinel
    //     0x3335d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3335d8: cmp             w3, w16
    // 0x3335dc: b.eq            #0x33372c
    // 0x3335e0: stur            x3, [fp, #-0x28]
    // 0x3335e4: LoadField: r2 = r3->field_b
    //     0x3335e4: ldur            w2, [x3, #0xb]
    // 0x3335e8: r4 = LoadInt32Instr(r2)
    //     0x3335e8: sbfx            x4, x2, #1, #0x1f
    // 0x3335ec: stur            x4, [fp, #-0x20]
    // 0x3335f0: LoadField: r5 = r1->field_47
    //     0x3335f0: ldur            w5, [x1, #0x47]
    // 0x3335f4: DecompressPointer r5
    //     0x3335f4: add             x5, x5, HEAP, lsl #32
    // 0x3335f8: stur            x5, [fp, #-0x18]
    // 0x3335fc: r1 = 0
    //     0x3335fc: movz            x1, #0
    // 0x333600: CheckStackOverflow
    //     0x333600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333604: cmp             SP, x16
    //     0x333608: b.ls            #0x333738
    // 0x33360c: cmp             x1, x4
    // 0x333610: b.ge            #0x333714
    // 0x333614: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x333614: add             x16, x3, x1, lsl #2
    //     0x333618: ldur            w6, [x16, #0xf]
    // 0x33361c: DecompressPointer r6
    //     0x33361c: add             x6, x6, HEAP, lsl #32
    // 0x333620: stur            x6, [fp, #-0x10]
    // 0x333624: add             x7, x1, #1
    // 0x333628: mov             x1, x5
    // 0x33362c: mov             x2, x6
    // 0x333630: stur            x7, [fp, #-8]
    // 0x333634: r0 = _hashCode()
    //     0x333634: bl              #0x32210c  ; [dart:collection] _HashSet::_hashCode
    // 0x333638: ldur            x2, [fp, #-0x18]
    // 0x33363c: LoadField: r3 = r2->field_b
    //     0x33363c: ldur            w3, [x2, #0xb]
    // 0x333640: DecompressPointer r3
    //     0x333640: add             x3, x3, HEAP, lsl #32
    // 0x333644: LoadField: r1 = r3->field_b
    //     0x333644: ldur            w1, [x3, #0xb]
    // 0x333648: r4 = LoadInt32Instr(r1)
    //     0x333648: sbfx            x4, x1, #1, #0x1f
    // 0x33364c: sub             x1, x4, #1
    // 0x333650: r5 = LoadInt32Instr(r0)
    //     0x333650: sbfx            x5, x0, #1, #0x1f
    //     0x333654: tbz             w0, #0, #0x33365c
    //     0x333658: ldur            x5, [x0, #7]
    // 0x33365c: and             x6, x5, x1
    // 0x333660: mov             x0, x4
    // 0x333664: mov             x1, x6
    // 0x333668: cmp             x1, x0
    // 0x33366c: b.hs            #0x333740
    // 0x333670: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x333670: add             x16, x3, x6, lsl #2
    //     0x333674: ldur            w0, [x16, #0xf]
    // 0x333678: DecompressPointer r0
    //     0x333678: add             x0, x0, HEAP, lsl #32
    // 0x33367c: mov             x1, x0
    // 0x333680: stur            x1, [fp, #-0x38]
    // 0x333684: CheckStackOverflow
    //     0x333684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333688: cmp             SP, x16
    //     0x33368c: b.ls            #0x333744
    // 0x333690: cmp             w1, NULL
    // 0x333694: b.eq            #0x3336e0
    // 0x333698: LoadField: r0 = r1->field_b
    //     0x333698: ldur            w0, [x1, #0xb]
    // 0x33369c: DecompressPointer r0
    //     0x33369c: add             x0, x0, HEAP, lsl #32
    // 0x3336a0: r3 = 59
    //     0x3336a0: movz            x3, #0x3b
    // 0x3336a4: branchIfSmi(r0, 0x3336b0)
    //     0x3336a4: tbz             w0, #0, #0x3336b0
    // 0x3336a8: r3 = LoadClassIdInstr(r0)
    //     0x3336a8: ldur            x3, [x0, #-1]
    //     0x3336ac: ubfx            x3, x3, #0xc, #0x14
    // 0x3336b0: ldur            x16, [fp, #-0x10]
    // 0x3336b4: stp             x16, x0, [SP]
    // 0x3336b8: mov             x0, x3
    // 0x3336bc: mov             lr, x0
    // 0x3336c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3336c4: blr             lr
    // 0x3336c8: tbz             w0, #4, #0x3336fc
    // 0x3336cc: ldur            x0, [fp, #-0x38]
    // 0x3336d0: LoadField: r1 = r0->field_17
    //     0x3336d0: ldur            w1, [x0, #0x17]
    // 0x3336d4: DecompressPointer r1
    //     0x3336d4: add             x1, x1, HEAP, lsl #32
    // 0x3336d8: ldur            x2, [fp, #-0x18]
    // 0x3336dc: b               #0x333680
    // 0x3336e0: ldur            x16, [fp, #-0x30]
    // 0x3336e4: ldur            lr, [fp, #-0x10]
    // 0x3336e8: stp             lr, x16, [SP]
    // 0x3336ec: ldur            x0, [fp, #-0x30]
    // 0x3336f0: ClosureCall
    //     0x3336f0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3336f4: ldur            x2, [x0, #0x1f]
    //     0x3336f8: blr             x2
    // 0x3336fc: ldur            x1, [fp, #-8]
    // 0x333700: ldur            x0, [fp, #-0x30]
    // 0x333704: ldur            x5, [fp, #-0x18]
    // 0x333708: ldur            x3, [fp, #-0x28]
    // 0x33370c: ldur            x4, [fp, #-0x20]
    // 0x333710: b               #0x333600
    // 0x333714: r0 = Null
    //     0x333714: mov             x0, NULL
    // 0x333718: LeaveFrame
    //     0x333718: mov             SP, fp
    //     0x33371c: ldp             fp, lr, [SP], #0x10
    // 0x333720: ret
    //     0x333720: ret             
    // 0x333724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333724: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333728: b               #0x3335cc
    // 0x33372c: r9 = _children
    //     0x33372c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcd0] Field <MultiChildRenderObjectElement._children@134042623>: late (offset: 0x44)
    //     0x333730: ldr             x9, [x9, #0xcd0]
    // 0x333734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x333734: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x333738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333738: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33373c: b               #0x33360c
    // 0x333740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x333740: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x333744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333744: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333748: b               #0x333690
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x334354, size: 0x84
    // 0x334354: EnterFrame
    //     0x334354: stp             fp, lr, [SP, #-0x10]!
    //     0x334358: mov             fp, SP
    // 0x33435c: AllocStack(0x8)
    //     0x33435c: sub             SP, SP, #8
    // 0x334360: LoadField: r3 = r1->field_3b
    //     0x334360: ldur            w3, [x1, #0x3b]
    // 0x334364: DecompressPointer r3
    //     0x334364: add             x3, x3, HEAP, lsl #32
    // 0x334368: stur            x3, [fp, #-8]
    // 0x33436c: cmp             w3, NULL
    // 0x334370: b.eq            #0x3343d4
    // 0x334374: mov             x0, x3
    // 0x334378: r2 = Null
    //     0x334378: mov             x2, NULL
    // 0x33437c: r1 = Null
    //     0x33437c: mov             x1, NULL
    // 0x334380: r4 = LoadClassIdInstr(r0)
    //     0x334380: ldur            x4, [x0, #-1]
    //     0x334384: ubfx            x4, x4, #0xc, #0x14
    // 0x334388: cmp             x4, #0x21a
    // 0x33438c: b.eq            #0x3343c4
    // 0x334390: sub             x4, x4, #0x228
    // 0x334394: cmp             x4, #9
    // 0x334398: b.ls            #0x3343c4
    // 0x33439c: sub             x4, x4, #0xe
    // 0x3343a0: cmp             x4, #4
    // 0x3343a4: b.ls            #0x3343c4
    // 0x3343a8: cmp             x4, #0x40
    // 0x3343ac: b.eq            #0x3343c4
    // 0x3343b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3343b0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3343b4: ldr             x8, [x8, #0xd18]
    // 0x3343b8: r3 = Null
    //     0x3343b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xde50] Null
    //     0x3343bc: ldr             x3, [x3, #0xe50]
    // 0x3343c0: r0 = DefaultTypeTest()
    //     0x3343c0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3343c4: ldur            x0, [fp, #-8]
    // 0x3343c8: LeaveFrame
    //     0x3343c8: mov             SP, fp
    //     0x3343cc: ldp             fp, lr, [SP], #0x10
    // 0x3343d0: ret
    //     0x3343d0: ret             
    // 0x3343d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3343d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1449, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 1450, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x2b2d74, size: 0x214
    // 0x2b2d74: EnterFrame
    //     0x2b2d74: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2d78: mov             fp, SP
    // 0x2b2d7c: AllocStack(0x30)
    //     0x2b2d7c: sub             SP, SP, #0x30
    // 0x2b2d80: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x2b2d80: mov             x0, x1
    //     0x2b2d84: stur            x1, [fp, #-8]
    // 0x2b2d88: CheckStackOverflow
    //     0x2b2d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2d8c: cmp             SP, x16
    //     0x2b2d90: b.ls            #0x2b2f78
    // 0x2b2d94: mov             x1, x0
    // 0x2b2d98: r0 = mount()
    //     0x2b2d98: bl              #0x2b3c74  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2b2d9c: ldur            x3, [fp, #-8]
    // 0x2b2da0: LoadField: r4 = r3->field_43
    //     0x2b2da0: ldur            w4, [x3, #0x43]
    // 0x2b2da4: DecompressPointer r4
    //     0x2b2da4: add             x4, x4, HEAP, lsl #32
    // 0x2b2da8: stur            x4, [fp, #-0x18]
    // 0x2b2dac: LoadField: r5 = r3->field_17
    //     0x2b2dac: ldur            w5, [x3, #0x17]
    // 0x2b2db0: DecompressPointer r5
    //     0x2b2db0: add             x5, x5, HEAP, lsl #32
    // 0x2b2db4: stur            x5, [fp, #-0x10]
    // 0x2b2db8: cmp             w5, NULL
    // 0x2b2dbc: b.eq            #0x2b2f80
    // 0x2b2dc0: mov             x0, x5
    // 0x2b2dc4: r2 = Null
    //     0x2b2dc4: mov             x2, NULL
    // 0x2b2dc8: r1 = Null
    //     0x2b2dc8: mov             x1, NULL
    // 0x2b2dcc: r4 = LoadClassIdInstr(r0)
    //     0x2b2dcc: ldur            x4, [x0, #-1]
    //     0x2b2dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2dd4: sub             x4, x4, #0x5da
    // 0x2b2dd8: cmp             x4, #0x2b
    // 0x2b2ddc: b.ls            #0x2b2df4
    // 0x2b2de0: r8 = SingleChildRenderObjectWidget
    //     0x2b2de0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc70] Type: SingleChildRenderObjectWidget
    //     0x2b2de4: ldr             x8, [x8, #0xc70]
    // 0x2b2de8: r3 = Null
    //     0x2b2de8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc98] Null
    //     0x2b2dec: ldr             x3, [x3, #0xc98]
    // 0x2b2df0: r0 = DefaultTypeTest()
    //     0x2b2df0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b2df4: ldur            x0, [fp, #-0x10]
    // 0x2b2df8: LoadField: r3 = r0->field_b
    //     0x2b2df8: ldur            w3, [x0, #0xb]
    // 0x2b2dfc: DecompressPointer r3
    //     0x2b2dfc: add             x3, x3, HEAP, lsl #32
    // 0x2b2e00: stur            x3, [fp, #-0x20]
    // 0x2b2e04: cmp             w3, NULL
    // 0x2b2e08: b.ne            #0x2b2e28
    // 0x2b2e0c: ldur            x2, [fp, #-0x18]
    // 0x2b2e10: cmp             w2, NULL
    // 0x2b2e14: b.eq            #0x2b2e20
    // 0x2b2e18: ldur            x1, [fp, #-8]
    // 0x2b2e1c: r0 = deactivateChild()
    //     0x2b2e1c: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b2e20: r0 = Null
    //     0x2b2e20: mov             x0, NULL
    // 0x2b2e24: b               #0x2b2f48
    // 0x2b2e28: ldur            x2, [fp, #-0x18]
    // 0x2b2e2c: cmp             w2, NULL
    // 0x2b2e30: b.eq            #0x2b2f30
    // 0x2b2e34: LoadField: r1 = r2->field_17
    //     0x2b2e34: ldur            w1, [x2, #0x17]
    // 0x2b2e38: DecompressPointer r1
    //     0x2b2e38: add             x1, x1, HEAP, lsl #32
    // 0x2b2e3c: cmp             w1, NULL
    // 0x2b2e40: b.eq            #0x2b2f84
    // 0x2b2e44: cmp             w1, w3
    // 0x2b2e48: b.ne            #0x2b2e94
    // 0x2b2e4c: LoadField: r0 = r2->field_f
    //     0x2b2e4c: ldur            w0, [x2, #0xf]
    // 0x2b2e50: DecompressPointer r0
    //     0x2b2e50: add             x0, x0, HEAP, lsl #32
    // 0x2b2e54: r1 = 59
    //     0x2b2e54: movz            x1, #0x3b
    // 0x2b2e58: branchIfSmi(r0, 0x2b2e64)
    //     0x2b2e58: tbz             w0, #0, #0x2b2e64
    // 0x2b2e5c: r1 = LoadClassIdInstr(r0)
    //     0x2b2e5c: ldur            x1, [x0, #-1]
    //     0x2b2e60: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2e64: stp             NULL, x0, [SP]
    // 0x2b2e68: mov             x0, x1
    // 0x2b2e6c: mov             lr, x0
    // 0x2b2e70: ldr             lr, [x21, lr, lsl #3]
    // 0x2b2e74: blr             lr
    // 0x2b2e78: tbz             w0, #4, #0x2b2e8c
    // 0x2b2e7c: ldur            x1, [fp, #-8]
    // 0x2b2e80: ldur            x2, [fp, #-0x18]
    // 0x2b2e84: r3 = Null
    //     0x2b2e84: mov             x3, NULL
    // 0x2b2e88: r0 = updateSlotForChild()
    //     0x2b2e88: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b2e8c: ldur            x0, [fp, #-0x18]
    // 0x2b2e90: b               #0x2b2f28
    // 0x2b2e94: mov             x2, x3
    // 0x2b2e98: r0 = canUpdate()
    //     0x2b2e98: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b2e9c: tbnz            w0, #4, #0x2b2f0c
    // 0x2b2ea0: ldur            x2, [fp, #-0x18]
    // 0x2b2ea4: LoadField: r0 = r2->field_f
    //     0x2b2ea4: ldur            w0, [x2, #0xf]
    // 0x2b2ea8: DecompressPointer r0
    //     0x2b2ea8: add             x0, x0, HEAP, lsl #32
    // 0x2b2eac: r1 = 59
    //     0x2b2eac: movz            x1, #0x3b
    // 0x2b2eb0: branchIfSmi(r0, 0x2b2ebc)
    //     0x2b2eb0: tbz             w0, #0, #0x2b2ebc
    // 0x2b2eb4: r1 = LoadClassIdInstr(r0)
    //     0x2b2eb4: ldur            x1, [x0, #-1]
    //     0x2b2eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2ebc: stp             NULL, x0, [SP]
    // 0x2b2ec0: mov             x0, x1
    // 0x2b2ec4: mov             lr, x0
    // 0x2b2ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x2b2ecc: blr             lr
    // 0x2b2ed0: tbz             w0, #4, #0x2b2ee4
    // 0x2b2ed4: ldur            x1, [fp, #-8]
    // 0x2b2ed8: ldur            x2, [fp, #-0x18]
    // 0x2b2edc: r3 = Null
    //     0x2b2edc: mov             x3, NULL
    // 0x2b2ee0: r0 = updateSlotForChild()
    //     0x2b2ee0: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b2ee4: ldur            x3, [fp, #-0x18]
    // 0x2b2ee8: r0 = LoadClassIdInstr(r3)
    //     0x2b2ee8: ldur            x0, [x3, #-1]
    //     0x2b2eec: ubfx            x0, x0, #0xc, #0x14
    // 0x2b2ef0: mov             x1, x3
    // 0x2b2ef4: ldur            x2, [fp, #-0x20]
    // 0x2b2ef8: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2b2ef8: add             lr, x0, #0xe9a
    //     0x2b2efc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2f00: blr             lr
    // 0x2b2f04: ldur            x0, [fp, #-0x18]
    // 0x2b2f08: b               #0x2b2f28
    // 0x2b2f0c: ldur            x1, [fp, #-8]
    // 0x2b2f10: ldur            x2, [fp, #-0x18]
    // 0x2b2f14: r0 = deactivateChild()
    //     0x2b2f14: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b2f18: ldur            x1, [fp, #-8]
    // 0x2b2f1c: ldur            x2, [fp, #-0x20]
    // 0x2b2f20: r3 = Null
    //     0x2b2f20: mov             x3, NULL
    // 0x2b2f24: r0 = inflateWidget()
    //     0x2b2f24: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b2f28: mov             x1, x0
    // 0x2b2f2c: b               #0x2b2f44
    // 0x2b2f30: ldur            x1, [fp, #-8]
    // 0x2b2f34: ldur            x2, [fp, #-0x20]
    // 0x2b2f38: r3 = Null
    //     0x2b2f38: mov             x3, NULL
    // 0x2b2f3c: r0 = inflateWidget()
    //     0x2b2f3c: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b2f40: mov             x1, x0
    // 0x2b2f44: mov             x0, x1
    // 0x2b2f48: ldur            x1, [fp, #-8]
    // 0x2b2f4c: StoreField: r1->field_43 = r0
    //     0x2b2f4c: stur            w0, [x1, #0x43]
    //     0x2b2f50: ldurb           w16, [x1, #-1]
    //     0x2b2f54: ldurb           w17, [x0, #-1]
    //     0x2b2f58: and             x16, x17, x16, lsr #2
    //     0x2b2f5c: tst             x16, HEAP, lsr #32
    //     0x2b2f60: b.eq            #0x2b2f68
    //     0x2b2f64: bl              #0x35901c
    // 0x2b2f68: r0 = Null
    //     0x2b2f68: mov             x0, NULL
    // 0x2b2f6c: LeaveFrame
    //     0x2b2f6c: mov             SP, fp
    //     0x2b2f70: ldp             fp, lr, [SP], #0x10
    // 0x2b2f74: ret
    //     0x2b2f74: ret             
    // 0x2b2f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2f78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2f7c: b               #0x2b2d94
    // 0x2b2f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2f80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b2f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2f84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b46e0, size: 0x25c
    // 0x2b46e0: EnterFrame
    //     0x2b46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b46e4: mov             fp, SP
    // 0x2b46e8: AllocStack(0x30)
    //     0x2b46e8: sub             SP, SP, #0x30
    // 0x2b46ec: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b46ec: mov             x4, x1
    //     0x2b46f0: mov             x3, x2
    //     0x2b46f4: stur            x1, [fp, #-8]
    //     0x2b46f8: stur            x2, [fp, #-0x10]
    // 0x2b46fc: CheckStackOverflow
    //     0x2b46fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4700: cmp             SP, x16
    //     0x2b4704: b.ls            #0x2b492c
    // 0x2b4708: mov             x0, x3
    // 0x2b470c: r2 = Null
    //     0x2b470c: mov             x2, NULL
    // 0x2b4710: r1 = Null
    //     0x2b4710: mov             x1, NULL
    // 0x2b4714: r4 = 59
    //     0x2b4714: movz            x4, #0x3b
    // 0x2b4718: branchIfSmi(r0, 0x2b4724)
    //     0x2b4718: tbz             w0, #0, #0x2b4724
    // 0x2b471c: r4 = LoadClassIdInstr(r0)
    //     0x2b471c: ldur            x4, [x0, #-1]
    //     0x2b4720: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4724: sub             x4, x4, #0x5da
    // 0x2b4728: cmp             x4, #0x2b
    // 0x2b472c: b.ls            #0x2b4744
    // 0x2b4730: r8 = SingleChildRenderObjectWidget
    //     0x2b4730: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc70] Type: SingleChildRenderObjectWidget
    //     0x2b4734: ldr             x8, [x8, #0xc70]
    // 0x2b4738: r3 = Null
    //     0x2b4738: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc78] Null
    //     0x2b473c: ldr             x3, [x3, #0xc78]
    // 0x2b4740: r0 = DefaultTypeTest()
    //     0x2b4740: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b4744: ldur            x1, [fp, #-8]
    // 0x2b4748: ldur            x2, [fp, #-0x10]
    // 0x2b474c: r0 = update()
    //     0x2b474c: bl              #0x2b5afc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2b4750: ldur            x3, [fp, #-8]
    // 0x2b4754: LoadField: r4 = r3->field_43
    //     0x2b4754: ldur            w4, [x3, #0x43]
    // 0x2b4758: DecompressPointer r4
    //     0x2b4758: add             x4, x4, HEAP, lsl #32
    // 0x2b475c: stur            x4, [fp, #-0x18]
    // 0x2b4760: LoadField: r5 = r3->field_17
    //     0x2b4760: ldur            w5, [x3, #0x17]
    // 0x2b4764: DecompressPointer r5
    //     0x2b4764: add             x5, x5, HEAP, lsl #32
    // 0x2b4768: stur            x5, [fp, #-0x10]
    // 0x2b476c: cmp             w5, NULL
    // 0x2b4770: b.eq            #0x2b4934
    // 0x2b4774: mov             x0, x5
    // 0x2b4778: r2 = Null
    //     0x2b4778: mov             x2, NULL
    // 0x2b477c: r1 = Null
    //     0x2b477c: mov             x1, NULL
    // 0x2b4780: r4 = LoadClassIdInstr(r0)
    //     0x2b4780: ldur            x4, [x0, #-1]
    //     0x2b4784: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4788: sub             x4, x4, #0x5da
    // 0x2b478c: cmp             x4, #0x2b
    // 0x2b4790: b.ls            #0x2b47a8
    // 0x2b4794: r8 = SingleChildRenderObjectWidget
    //     0x2b4794: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc70] Type: SingleChildRenderObjectWidget
    //     0x2b4798: ldr             x8, [x8, #0xc70]
    // 0x2b479c: r3 = Null
    //     0x2b479c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc88] Null
    //     0x2b47a0: ldr             x3, [x3, #0xc88]
    // 0x2b47a4: r0 = DefaultTypeTest()
    //     0x2b47a4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b47a8: ldur            x0, [fp, #-0x10]
    // 0x2b47ac: LoadField: r3 = r0->field_b
    //     0x2b47ac: ldur            w3, [x0, #0xb]
    // 0x2b47b0: DecompressPointer r3
    //     0x2b47b0: add             x3, x3, HEAP, lsl #32
    // 0x2b47b4: stur            x3, [fp, #-0x20]
    // 0x2b47b8: cmp             w3, NULL
    // 0x2b47bc: b.ne            #0x2b47dc
    // 0x2b47c0: ldur            x2, [fp, #-0x18]
    // 0x2b47c4: cmp             w2, NULL
    // 0x2b47c8: b.eq            #0x2b47d4
    // 0x2b47cc: ldur            x1, [fp, #-8]
    // 0x2b47d0: r0 = deactivateChild()
    //     0x2b47d0: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b47d4: r0 = Null
    //     0x2b47d4: mov             x0, NULL
    // 0x2b47d8: b               #0x2b48fc
    // 0x2b47dc: ldur            x2, [fp, #-0x18]
    // 0x2b47e0: cmp             w2, NULL
    // 0x2b47e4: b.eq            #0x2b48e4
    // 0x2b47e8: LoadField: r1 = r2->field_17
    //     0x2b47e8: ldur            w1, [x2, #0x17]
    // 0x2b47ec: DecompressPointer r1
    //     0x2b47ec: add             x1, x1, HEAP, lsl #32
    // 0x2b47f0: cmp             w1, NULL
    // 0x2b47f4: b.eq            #0x2b4938
    // 0x2b47f8: cmp             w1, w3
    // 0x2b47fc: b.ne            #0x2b4848
    // 0x2b4800: LoadField: r0 = r2->field_f
    //     0x2b4800: ldur            w0, [x2, #0xf]
    // 0x2b4804: DecompressPointer r0
    //     0x2b4804: add             x0, x0, HEAP, lsl #32
    // 0x2b4808: r1 = 59
    //     0x2b4808: movz            x1, #0x3b
    // 0x2b480c: branchIfSmi(r0, 0x2b4818)
    //     0x2b480c: tbz             w0, #0, #0x2b4818
    // 0x2b4810: r1 = LoadClassIdInstr(r0)
    //     0x2b4810: ldur            x1, [x0, #-1]
    //     0x2b4814: ubfx            x1, x1, #0xc, #0x14
    // 0x2b4818: stp             NULL, x0, [SP]
    // 0x2b481c: mov             x0, x1
    // 0x2b4820: mov             lr, x0
    // 0x2b4824: ldr             lr, [x21, lr, lsl #3]
    // 0x2b4828: blr             lr
    // 0x2b482c: tbz             w0, #4, #0x2b4840
    // 0x2b4830: ldur            x1, [fp, #-8]
    // 0x2b4834: ldur            x2, [fp, #-0x18]
    // 0x2b4838: r3 = Null
    //     0x2b4838: mov             x3, NULL
    // 0x2b483c: r0 = updateSlotForChild()
    //     0x2b483c: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b4840: ldur            x0, [fp, #-0x18]
    // 0x2b4844: b               #0x2b48dc
    // 0x2b4848: mov             x2, x3
    // 0x2b484c: r0 = canUpdate()
    //     0x2b484c: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b4850: tbnz            w0, #4, #0x2b48c0
    // 0x2b4854: ldur            x2, [fp, #-0x18]
    // 0x2b4858: LoadField: r0 = r2->field_f
    //     0x2b4858: ldur            w0, [x2, #0xf]
    // 0x2b485c: DecompressPointer r0
    //     0x2b485c: add             x0, x0, HEAP, lsl #32
    // 0x2b4860: r1 = 59
    //     0x2b4860: movz            x1, #0x3b
    // 0x2b4864: branchIfSmi(r0, 0x2b4870)
    //     0x2b4864: tbz             w0, #0, #0x2b4870
    // 0x2b4868: r1 = LoadClassIdInstr(r0)
    //     0x2b4868: ldur            x1, [x0, #-1]
    //     0x2b486c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b4870: stp             NULL, x0, [SP]
    // 0x2b4874: mov             x0, x1
    // 0x2b4878: mov             lr, x0
    // 0x2b487c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b4880: blr             lr
    // 0x2b4884: tbz             w0, #4, #0x2b4898
    // 0x2b4888: ldur            x1, [fp, #-8]
    // 0x2b488c: ldur            x2, [fp, #-0x18]
    // 0x2b4890: r3 = Null
    //     0x2b4890: mov             x3, NULL
    // 0x2b4894: r0 = updateSlotForChild()
    //     0x2b4894: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b4898: ldur            x3, [fp, #-0x18]
    // 0x2b489c: r0 = LoadClassIdInstr(r3)
    //     0x2b489c: ldur            x0, [x3, #-1]
    //     0x2b48a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b48a4: mov             x1, x3
    // 0x2b48a8: ldur            x2, [fp, #-0x20]
    // 0x2b48ac: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2b48ac: add             lr, x0, #0xe9a
    //     0x2b48b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b48b4: blr             lr
    // 0x2b48b8: ldur            x0, [fp, #-0x18]
    // 0x2b48bc: b               #0x2b48dc
    // 0x2b48c0: ldur            x1, [fp, #-8]
    // 0x2b48c4: ldur            x2, [fp, #-0x18]
    // 0x2b48c8: r0 = deactivateChild()
    //     0x2b48c8: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b48cc: ldur            x1, [fp, #-8]
    // 0x2b48d0: ldur            x2, [fp, #-0x20]
    // 0x2b48d4: r3 = Null
    //     0x2b48d4: mov             x3, NULL
    // 0x2b48d8: r0 = inflateWidget()
    //     0x2b48d8: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b48dc: mov             x1, x0
    // 0x2b48e0: b               #0x2b48f8
    // 0x2b48e4: ldur            x1, [fp, #-8]
    // 0x2b48e8: ldur            x2, [fp, #-0x20]
    // 0x2b48ec: r3 = Null
    //     0x2b48ec: mov             x3, NULL
    // 0x2b48f0: r0 = inflateWidget()
    //     0x2b48f0: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b48f4: mov             x1, x0
    // 0x2b48f8: mov             x0, x1
    // 0x2b48fc: ldur            x1, [fp, #-8]
    // 0x2b4900: StoreField: r1->field_43 = r0
    //     0x2b4900: stur            w0, [x1, #0x43]
    //     0x2b4904: ldurb           w16, [x1, #-1]
    //     0x2b4908: ldurb           w17, [x0, #-1]
    //     0x2b490c: and             x16, x17, x16, lsr #2
    //     0x2b4910: tst             x16, HEAP, lsr #32
    //     0x2b4914: b.eq            #0x2b491c
    //     0x2b4918: bl              #0x35901c
    // 0x2b491c: r0 = Null
    //     0x2b491c: mov             x0, NULL
    // 0x2b4920: LeaveFrame
    //     0x2b4920: mov             SP, fp
    //     0x2b4924: ldp             fp, lr, [SP], #0x10
    // 0x2b4928: ret
    //     0x2b4928: ret             
    // 0x2b492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b492c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4930: b               #0x2b4708
    // 0x2b4934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4934: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4938: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c83dc, size: 0xb0
    // 0x2c83dc: EnterFrame
    //     0x2c83dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c83e0: mov             fp, SP
    // 0x2c83e4: AllocStack(0x8)
    //     0x2c83e4: sub             SP, SP, #8
    // 0x2c83e8: CheckStackOverflow
    //     0x2c83e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c83ec: cmp             SP, x16
    //     0x2c83f0: b.ls            #0x2c8480
    // 0x2c83f4: LoadField: r3 = r1->field_3b
    //     0x2c83f4: ldur            w3, [x1, #0x3b]
    // 0x2c83f8: DecompressPointer r3
    //     0x2c83f8: add             x3, x3, HEAP, lsl #32
    // 0x2c83fc: stur            x3, [fp, #-8]
    // 0x2c8400: cmp             w3, NULL
    // 0x2c8404: b.eq            #0x2c8488
    // 0x2c8408: mov             x0, x3
    // 0x2c840c: r2 = Null
    //     0x2c840c: mov             x2, NULL
    // 0x2c8410: r1 = Null
    //     0x2c8410: mov             x1, NULL
    // 0x2c8414: r4 = LoadClassIdInstr(r0)
    //     0x2c8414: ldur            x4, [x0, #-1]
    //     0x2c8418: ubfx            x4, x4, #0xc, #0x14
    // 0x2c841c: cmp             x4, #0x215
    // 0x2c8420: b.eq            #0x2c8450
    // 0x2c8424: sub             x4, x4, #0x21e
    // 0x2c8428: cmp             x4, #1
    // 0x2c842c: b.ls            #0x2c8450
    // 0x2c8430: sub             x4, x4, #0x1f
    // 0x2c8434: cmp             x4, #0x36
    // 0x2c8438: b.ls            #0x2c8450
    // 0x2c843c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x2c843c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc48] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x2c8440: ldr             x8, [x8, #0xc48]
    // 0x2c8444: r3 = Null
    //     0x2c8444: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc50] Null
    //     0x2c8448: ldr             x3, [x3, #0xc50]
    // 0x2c844c: r0 = DefaultTypeTest()
    //     0x2c844c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c8450: ldur            x1, [fp, #-8]
    // 0x2c8454: r0 = LoadClassIdInstr(r1)
    //     0x2c8454: ldur            x0, [x1, #-1]
    //     0x2c8458: ubfx            x0, x0, #0xc, #0x14
    // 0x2c845c: r2 = Null
    //     0x2c845c: mov             x2, NULL
    // 0x2c8460: r0 = GDT[cid_x0 + 0x63b3]()
    //     0x2c8460: movz            x17, #0x63b3
    //     0x2c8464: add             lr, x0, x17
    //     0x2c8468: ldr             lr, [x21, lr, lsl #3]
    //     0x2c846c: blr             lr
    // 0x2c8470: r0 = Null
    //     0x2c8470: mov             x0, NULL
    // 0x2c8474: LeaveFrame
    //     0x2c8474: mov             SP, fp
    //     0x2c8478: ldp             fp, lr, [SP], #0x10
    // 0x2c847c: ret
    //     0x2c847c: ret             
    // 0x2c8480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8480: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8484: b               #0x2c83f4
    // 0x2c8488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8488: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd1cc, size: 0xb8
    // 0x2cd1cc: EnterFrame
    //     0x2cd1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd1d0: mov             fp, SP
    // 0x2cd1d4: AllocStack(0x10)
    //     0x2cd1d4: sub             SP, SP, #0x10
    // 0x2cd1d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2cd1d8: mov             x4, x2
    //     0x2cd1dc: stur            x2, [fp, #-0x10]
    // 0x2cd1e0: CheckStackOverflow
    //     0x2cd1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd1e4: cmp             SP, x16
    //     0x2cd1e8: b.ls            #0x2cd278
    // 0x2cd1ec: LoadField: r3 = r1->field_3b
    //     0x2cd1ec: ldur            w3, [x1, #0x3b]
    // 0x2cd1f0: DecompressPointer r3
    //     0x2cd1f0: add             x3, x3, HEAP, lsl #32
    // 0x2cd1f4: stur            x3, [fp, #-8]
    // 0x2cd1f8: cmp             w3, NULL
    // 0x2cd1fc: b.eq            #0x2cd280
    // 0x2cd200: mov             x0, x3
    // 0x2cd204: r2 = Null
    //     0x2cd204: mov             x2, NULL
    // 0x2cd208: r1 = Null
    //     0x2cd208: mov             x1, NULL
    // 0x2cd20c: r4 = LoadClassIdInstr(r0)
    //     0x2cd20c: ldur            x4, [x0, #-1]
    //     0x2cd210: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd214: cmp             x4, #0x215
    // 0x2cd218: b.eq            #0x2cd248
    // 0x2cd21c: sub             x4, x4, #0x21e
    // 0x2cd220: cmp             x4, #1
    // 0x2cd224: b.ls            #0x2cd248
    // 0x2cd228: sub             x4, x4, #0x1f
    // 0x2cd22c: cmp             x4, #0x36
    // 0x2cd230: b.ls            #0x2cd248
    // 0x2cd234: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x2cd234: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc48] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x2cd238: ldr             x8, [x8, #0xc48]
    // 0x2cd23c: r3 = Null
    //     0x2cd23c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc60] Null
    //     0x2cd240: ldr             x3, [x3, #0xc60]
    // 0x2cd244: r0 = DefaultTypeTest()
    //     0x2cd244: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd248: ldur            x1, [fp, #-8]
    // 0x2cd24c: r0 = LoadClassIdInstr(r1)
    //     0x2cd24c: ldur            x0, [x1, #-1]
    //     0x2cd250: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd254: ldur            x2, [fp, #-0x10]
    // 0x2cd258: r0 = GDT[cid_x0 + 0x63b3]()
    //     0x2cd258: movz            x17, #0x63b3
    //     0x2cd25c: add             lr, x0, x17
    //     0x2cd260: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd264: blr             lr
    // 0x2cd268: r0 = Null
    //     0x2cd268: mov             x0, NULL
    // 0x2cd26c: LeaveFrame
    //     0x2cd26c: mov             SP, fp
    //     0x2cd270: ldp             fp, lr, [SP], #0x10
    // 0x2cd274: ret
    //     0x2cd274: ret             
    // 0x2cd278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd278: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd27c: b               #0x2cd1ec
    // 0x2cd280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd280: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1455, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x2af690, size: 0x3a8
    // 0x2af690: EnterFrame
    //     0x2af690: stp             fp, lr, [SP, #-0x10]!
    //     0x2af694: mov             fp, SP
    // 0x2af698: AllocStack(0xa0)
    //     0x2af698: sub             SP, SP, #0xa0
    // 0x2af69c: SetupParameters(ComponentElement this /* r1 => r2, fp-0x68 */)
    //     0x2af69c: mov             x2, x1
    //     0x2af6a0: stur            x1, [fp, #-0x68]
    // 0x2af6a4: CheckStackOverflow
    //     0x2af6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af6a8: cmp             SP, x16
    //     0x2af6ac: b.ls            #0x2afa28
    // 0x2af6b0: r0 = LoadClassIdInstr(r2)
    //     0x2af6b0: ldur            x0, [x2, #-1]
    //     0x2af6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2af6b8: mov             x1, x2
    // 0x2af6bc: r0 = GDT[cid_x0 + -0x602]()
    //     0x2af6bc: sub             lr, x0, #0x602
    //     0x2af6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2af6c4: blr             lr
    // 0x2af6c8: mov             x1, x0
    // 0x2af6cc: ldur            x0, [fp, #-0x68]
    // 0x2af6d0: LoadField: r2 = r0->field_17
    //     0x2af6d0: ldur            w2, [x0, #0x17]
    // 0x2af6d4: DecompressPointer r2
    //     0x2af6d4: add             x2, x2, HEAP, lsl #32
    // 0x2af6d8: cmp             w2, NULL
    // 0x2af6dc: b.eq            #0x2afa30
    // 0x2af6e0: mov             x4, x0
    // 0x2af6e4: mov             x2, x1
    // 0x2af6e8: r3 = Null
    //     0x2af6e8: mov             x3, NULL
    // 0x2af6ec: r0 = Null
    //     0x2af6ec: mov             x0, NULL
    // 0x2af6f0: b               #0x2af7b0
    // 0x2af6f4: sub             SP, fp, #0xa0
    // 0x2af6f8: mov             x2, x1
    // 0x2af6fc: stur            x1, [fp, #-0x70]
    // 0x2af700: mov             x1, x0
    // 0x2af704: stur            x0, [fp, #-0x68]
    // 0x2af708: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2af708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2af70c: ldr             x0, [x0, #0xbf0]
    //     0x2af710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2af714: cmp             w0, w16
    //     0x2af718: b.ne            #0x2af728
    //     0x2af71c: add             x2, PP, #8, lsl #12  ; [pp+0x88c8] Field <ErrorWidget.builder>: static late (offset: 0x5f8)
    //     0x2af720: ldr             x2, [x2, #0x8c8]
    //     0x2af724: bl              #0x3589b0
    // 0x2af728: r1 = <List<Object>>
    //     0x2af728: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2af72c: r0 = ErrorDescription()
    //     0x2af72c: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2af730: r1 = Null
    //     0x2af730: mov             x1, NULL
    // 0x2af734: r2 = 4
    //     0x2af734: movz            x2, #0x4
    // 0x2af738: stur            x0, [fp, #-0x78]
    // 0x2af73c: r0 = AllocateArray()
    //     0x2af73c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2af740: r16 = "building "
    //     0x2af740: add             x16, PP, #8, lsl #12  ; [pp+0x88d0] "building "
    //     0x2af744: ldr             x16, [x16, #0x8d0]
    // 0x2af748: StoreField: r0->field_f = r16
    //     0x2af748: stur            w16, [x0, #0xf]
    // 0x2af74c: ldur            x1, [fp, #-0x60]
    // 0x2af750: StoreField: r0->field_13 = r1
    //     0x2af750: stur            w1, [x0, #0x13]
    // 0x2af754: str             x0, [SP]
    // 0x2af758: r0 = _interpolate()
    //     0x2af758: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2af75c: ldur            x1, [fp, #-0x78]
    // 0x2af760: mov             x2, x0
    // 0x2af764: r3 = Instance_DiagnosticLevel
    //     0x2af764: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x2af768: stur            x0, [fp, #-0x80]
    // 0x2af76c: r0 = _ErrorDiagnostic()
    //     0x2af76c: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2af770: ldur            x1, [fp, #-0x68]
    // 0x2af774: ldur            x2, [fp, #-0x70]
    // 0x2af778: r0 = _reportException()
    //     0x2af778: bl              #0x1e0b3c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2af77c: mov             x2, x0
    // 0x2af780: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@134042623': static.
    //     0x2af780: add             x0, PP, #8, lsl #12  ; [pp+0x88d8] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@134042623': static. (0x7fd07c4afa38)
    //     0x2af784: ldr             x0, [x0, #0x8d8]
    // 0x2af788: stur            x2, [fp, #-0x80]
    // 0x2af78c: LoadField: r3 = r0->field_17
    //     0x2af78c: ldur            w3, [x0, #0x17]
    // 0x2af790: DecompressPointer r3
    //     0x2af790: add             x3, x3, HEAP, lsl #32
    // 0x2af794: mov             x1, x2
    // 0x2af798: stur            x3, [fp, #-0x78]
    // 0x2af79c: r0 = _defaultErrorWidgetBuilder()
    //     0x2af79c: bl              #0x2afa68  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2af7a0: ldur            x4, [fp, #-0x60]
    // 0x2af7a4: ldur            x3, [fp, #-0x68]
    // 0x2af7a8: mov             x2, x0
    // 0x2af7ac: ldur            x0, [fp, #-0x70]
    // 0x2af7b0: stur            x4, [fp, #-0x68]
    // 0x2af7b4: stur            x3, [fp, #-0x70]
    // 0x2af7b8: stur            x0, [fp, #-0x78]
    // 0x2af7bc: stur            x2, [fp, #-0x80]
    // 0x2af7c0: mov             x1, x4
    // 0x2af7c4: r0 = performRebuild()
    //     0x2af7c4: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2af7c8: ldur            x1, [fp, #-0x68]
    // 0x2af7cc: LoadField: r2 = r1->field_3b
    //     0x2af7cc: ldur            w2, [x1, #0x3b]
    // 0x2af7d0: DecompressPointer r2
    //     0x2af7d0: add             x2, x2, HEAP, lsl #32
    // 0x2af7d4: stur            x2, [fp, #-0x90]
    // 0x2af7d8: LoadField: r3 = r1->field_f
    //     0x2af7d8: ldur            w3, [x1, #0xf]
    // 0x2af7dc: DecompressPointer r3
    //     0x2af7dc: add             x3, x3, HEAP, lsl #32
    // 0x2af7e0: stur            x3, [fp, #-0x88]
    // 0x2af7e4: cmp             w2, NULL
    // 0x2af7e8: b.eq            #0x2af8f0
    // 0x2af7ec: ldur            x4, [fp, #-0x80]
    // 0x2af7f0: LoadField: r0 = r2->field_17
    //     0x2af7f0: ldur            w0, [x2, #0x17]
    // 0x2af7f4: DecompressPointer r0
    //     0x2af7f4: add             x0, x0, HEAP, lsl #32
    // 0x2af7f8: cmp             w0, NULL
    // 0x2af7fc: b.eq            #0x2afa34
    // 0x2af800: cmp             w0, w4
    // 0x2af804: b.ne            #0x2af850
    // 0x2af808: LoadField: r0 = r2->field_f
    //     0x2af808: ldur            w0, [x2, #0xf]
    // 0x2af80c: DecompressPointer r0
    //     0x2af80c: add             x0, x0, HEAP, lsl #32
    // 0x2af810: r5 = 59
    //     0x2af810: movz            x5, #0x3b
    // 0x2af814: branchIfSmi(r0, 0x2af820)
    //     0x2af814: tbz             w0, #0, #0x2af820
    // 0x2af818: r5 = LoadClassIdInstr(r0)
    //     0x2af818: ldur            x5, [x0, #-1]
    //     0x2af81c: ubfx            x5, x5, #0xc, #0x14
    // 0x2af820: stp             x3, x0, [SP]
    // 0x2af824: mov             x0, x5
    // 0x2af828: mov             lr, x0
    // 0x2af82c: ldr             lr, [x21, lr, lsl #3]
    // 0x2af830: blr             lr
    // 0x2af834: tbz             w0, #4, #0x2af848
    // 0x2af838: ldur            x1, [fp, #-0x68]
    // 0x2af83c: ldur            x2, [fp, #-0x90]
    // 0x2af840: ldur            x3, [fp, #-0x88]
    // 0x2af844: r0 = updateSlotForChild()
    //     0x2af844: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2af848: ldur            x0, [fp, #-0x90]
    // 0x2af84c: b               #0x2af900
    // 0x2af850: mov             x1, x0
    // 0x2af854: ldur            x2, [fp, #-0x80]
    // 0x2af858: r0 = canUpdate()
    //     0x2af858: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2af85c: tbnz            w0, #4, #0x2af8d0
    // 0x2af860: ldur            x2, [fp, #-0x90]
    // 0x2af864: LoadField: r0 = r2->field_f
    //     0x2af864: ldur            w0, [x2, #0xf]
    // 0x2af868: DecompressPointer r0
    //     0x2af868: add             x0, x0, HEAP, lsl #32
    // 0x2af86c: r1 = 59
    //     0x2af86c: movz            x1, #0x3b
    // 0x2af870: branchIfSmi(r0, 0x2af87c)
    //     0x2af870: tbz             w0, #0, #0x2af87c
    // 0x2af874: r1 = LoadClassIdInstr(r0)
    //     0x2af874: ldur            x1, [x0, #-1]
    //     0x2af878: ubfx            x1, x1, #0xc, #0x14
    // 0x2af87c: ldur            x16, [fp, #-0x88]
    // 0x2af880: stp             x16, x0, [SP]
    // 0x2af884: mov             x0, x1
    // 0x2af888: mov             lr, x0
    // 0x2af88c: ldr             lr, [x21, lr, lsl #3]
    // 0x2af890: blr             lr
    // 0x2af894: tbz             w0, #4, #0x2af8a8
    // 0x2af898: ldur            x1, [fp, #-0x68]
    // 0x2af89c: ldur            x2, [fp, #-0x90]
    // 0x2af8a0: ldur            x3, [fp, #-0x88]
    // 0x2af8a4: r0 = updateSlotForChild()
    //     0x2af8a4: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2af8a8: ldur            x3, [fp, #-0x90]
    // 0x2af8ac: r0 = LoadClassIdInstr(r3)
    //     0x2af8ac: ldur            x0, [x3, #-1]
    //     0x2af8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2af8b4: mov             x1, x3
    // 0x2af8b8: ldur            x2, [fp, #-0x80]
    // 0x2af8bc: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2af8bc: add             lr, x0, #0xe9a
    //     0x2af8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2af8c4: blr             lr
    // 0x2af8c8: ldur            x0, [fp, #-0x90]
    // 0x2af8cc: b               #0x2af900
    // 0x2af8d0: ldur            x1, [fp, #-0x68]
    // 0x2af8d4: ldur            x2, [fp, #-0x90]
    // 0x2af8d8: r0 = deactivateChild()
    //     0x2af8d8: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2af8dc: ldur            x1, [fp, #-0x68]
    // 0x2af8e0: ldur            x2, [fp, #-0x80]
    // 0x2af8e4: ldur            x3, [fp, #-0x88]
    // 0x2af8e8: r0 = inflateWidget()
    //     0x2af8e8: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2af8ec: b               #0x2af900
    // 0x2af8f0: ldur            x1, [fp, #-0x68]
    // 0x2af8f4: ldur            x2, [fp, #-0x80]
    // 0x2af8f8: ldur            x3, [fp, #-0x88]
    // 0x2af8fc: r0 = inflateWidget()
    //     0x2af8fc: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2af900: ldur            x1, [fp, #-0x68]
    // 0x2af904: StoreField: r1->field_3b = r0
    //     0x2af904: stur            w0, [x1, #0x3b]
    //     0x2af908: ldurb           w16, [x1, #-1]
    //     0x2af90c: ldurb           w17, [x0, #-1]
    //     0x2af910: and             x16, x17, x16, lsr #2
    //     0x2af914: tst             x16, HEAP, lsr #32
    //     0x2af918: b.eq            #0x2af920
    //     0x2af91c: bl              #0x35901c
    // 0x2af920: b               #0x2af9ec
    // 0x2af924: sub             SP, fp, #0xa0
    // 0x2af928: mov             x2, x1
    // 0x2af92c: stur            x1, [fp, #-0x70]
    // 0x2af930: mov             x1, x0
    // 0x2af934: stur            x0, [fp, #-0x68]
    // 0x2af938: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2af938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2af93c: ldr             x0, [x0, #0xbf0]
    //     0x2af940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2af944: cmp             w0, w16
    //     0x2af948: b.ne            #0x2af958
    //     0x2af94c: add             x2, PP, #8, lsl #12  ; [pp+0x88c8] Field <ErrorWidget.builder>: static late (offset: 0x5f8)
    //     0x2af950: ldr             x2, [x2, #0x8c8]
    //     0x2af954: bl              #0x3589b0
    // 0x2af958: r1 = Null
    //     0x2af958: mov             x1, NULL
    // 0x2af95c: r2 = 4
    //     0x2af95c: movz            x2, #0x4
    // 0x2af960: r0 = AllocateArray()
    //     0x2af960: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2af964: r16 = "building "
    //     0x2af964: add             x16, PP, #8, lsl #12  ; [pp+0x88d0] "building "
    //     0x2af968: ldr             x16, [x16, #0x8d0]
    // 0x2af96c: StoreField: r0->field_f = r16
    //     0x2af96c: stur            w16, [x0, #0xf]
    // 0x2af970: ldur            x1, [fp, #-0x60]
    // 0x2af974: StoreField: r0->field_13 = r1
    //     0x2af974: stur            w1, [x0, #0x13]
    // 0x2af978: str             x0, [SP]
    // 0x2af97c: r0 = _interpolate()
    //     0x2af97c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2af980: r1 = <List<Object>>
    //     0x2af980: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2af984: stur            x0, [fp, #-0x78]
    // 0x2af988: r0 = ErrorDescription()
    //     0x2af988: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2af98c: mov             x1, x0
    // 0x2af990: ldur            x2, [fp, #-0x78]
    // 0x2af994: r3 = Instance_DiagnosticLevel
    //     0x2af994: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x2af998: r0 = _ErrorDiagnostic()
    //     0x2af998: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2af99c: ldur            x1, [fp, #-0x68]
    // 0x2af9a0: ldur            x2, [fp, #-0x70]
    // 0x2af9a4: r0 = _reportException()
    //     0x2af9a4: bl              #0x1e0b3c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2af9a8: mov             x1, x0
    // 0x2af9ac: r0 = _defaultErrorWidgetBuilder()
    //     0x2af9ac: bl              #0x2afa68  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2af9b0: mov             x1, x0
    // 0x2af9b4: ldur            x0, [fp, #-0x60]
    // 0x2af9b8: LoadField: r3 = r0->field_f
    //     0x2af9b8: ldur            w3, [x0, #0xf]
    // 0x2af9bc: DecompressPointer r3
    //     0x2af9bc: add             x3, x3, HEAP, lsl #32
    // 0x2af9c0: mov             x2, x1
    // 0x2af9c4: mov             x1, x0
    // 0x2af9c8: r0 = inflateWidget()
    //     0x2af9c8: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2af9cc: ldur            x1, [fp, #-0x60]
    // 0x2af9d0: StoreField: r1->field_3b = r0
    //     0x2af9d0: stur            w0, [x1, #0x3b]
    //     0x2af9d4: ldurb           w16, [x1, #-1]
    //     0x2af9d8: ldurb           w17, [x0, #-1]
    //     0x2af9dc: and             x16, x17, x16, lsr #2
    //     0x2af9e0: tst             x16, HEAP, lsr #32
    //     0x2af9e4: b.eq            #0x2af9ec
    //     0x2af9e8: bl              #0x35901c
    // 0x2af9ec: r0 = Null
    //     0x2af9ec: mov             x0, NULL
    // 0x2af9f0: LeaveFrame
    //     0x2af9f0: mov             SP, fp
    //     0x2af9f4: ldp             fp, lr, [SP], #0x10
    // 0x2af9f8: ret
    //     0x2af9f8: ret             
    // 0x2af9fc: sub             SP, fp, #0xa0
    // 0x2afa00: mov             x2, x0
    // 0x2afa04: stur            x0, [fp, #-0x68]
    // 0x2afa08: mov             x0, x1
    // 0x2afa0c: stur            x1, [fp, #-0x70]
    // 0x2afa10: ldur            x1, [fp, #-0x60]
    // 0x2afa14: r0 = performRebuild()
    //     0x2afa14: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2afa18: ldur            x0, [fp, #-0x68]
    // 0x2afa1c: ldur            x1, [fp, #-0x70]
    // 0x2afa20: r0 = ReThrow()
    //     0x2afa20: bl              #0x358a80  ; ReThrowStub
    // 0x2afa24: brk             #0
    // 0x2afa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afa28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afa2c: b               #0x2af6b0
    // 0x2afa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afa30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2afa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afa34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b2d1c, size: 0x58
    // 0x2b2d1c: EnterFrame
    //     0x2b2d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2d20: mov             fp, SP
    // 0x2b2d24: AllocStack(0x8)
    //     0x2b2d24: sub             SP, SP, #8
    // 0x2b2d28: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x2b2d28: mov             x0, x1
    //     0x2b2d2c: stur            x1, [fp, #-8]
    // 0x2b2d30: CheckStackOverflow
    //     0x2b2d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2d34: cmp             SP, x16
    //     0x2b2d38: b.ls            #0x2b2d6c
    // 0x2b2d3c: mov             x1, x0
    // 0x2b2d40: r0 = mount()
    //     0x2b2d40: bl              #0x2b4020  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2b2d44: ldur            x1, [fp, #-8]
    // 0x2b2d48: r0 = LoadClassIdInstr(r1)
    //     0x2b2d48: ldur            x0, [x1, #-1]
    //     0x2b2d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b2d50: r0 = GDT[cid_x0 + -0x5ad]()
    //     0x2b2d50: sub             lr, x0, #0x5ad
    //     0x2b2d54: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2d58: blr             lr
    // 0x2b2d5c: r0 = Null
    //     0x2b2d5c: mov             x0, NULL
    // 0x2b2d60: LeaveFrame
    //     0x2b2d60: mov             SP, fp
    //     0x2b2d64: ldp             fp, lr, [SP], #0x10
    // 0x2b2d68: ret
    //     0x2b2d68: ret             
    // 0x2b2d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2d6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2d70: b               #0x2b2d3c
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x2f8ca0, size: 0x60
    // 0x2f8ca0: EnterFrame
    //     0x2f8ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8ca4: mov             fp, SP
    // 0x2f8ca8: CheckStackOverflow
    //     0x2f8ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8cac: cmp             SP, x16
    //     0x2f8cb0: b.ls            #0x2f8cf8
    // 0x2f8cb4: LoadField: r0 = r1->field_23
    //     0x2f8cb4: ldur            w0, [x1, #0x23]
    // 0x2f8cb8: DecompressPointer r0
    //     0x2f8cb8: add             x0, x0, HEAP, lsl #32
    // 0x2f8cbc: r16 = Instance__ElementLifecycle
    //     0x2f8cbc: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2f8cc0: cmp             w0, w16
    // 0x2f8cc4: b.ne            #0x2f8ce8
    // 0x2f8cc8: LoadField: r0 = r1->field_33
    //     0x2f8cc8: ldur            w0, [x1, #0x33]
    // 0x2f8ccc: DecompressPointer r0
    //     0x2f8ccc: add             x0, x0, HEAP, lsl #32
    // 0x2f8cd0: tbnz            w0, #4, #0x2f8ce8
    // 0x2f8cd4: r0 = LoadClassIdInstr(r1)
    //     0x2f8cd4: ldur            x0, [x1, #-1]
    //     0x2f8cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f8cdc: r0 = GDT[cid_x0 + 0xf6c]()
    //     0x2f8cdc: add             lr, x0, #0xf6c
    //     0x2f8ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f8ce4: blr             lr
    // 0x2f8ce8: r0 = Null
    //     0x2f8ce8: mov             x0, NULL
    // 0x2f8cec: LeaveFrame
    //     0x2f8cec: mov             SP, fp
    //     0x2f8cf0: ldp             fp, lr, [SP], #0x10
    // 0x2f8cf4: ret
    //     0x2f8cf4: ret             
    // 0x2f8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8cf8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8cfc: b               #0x2f8cb4
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x30ca8c, size: 0xc
    // 0x30ca8c: LoadField: r0 = r1->field_3b
    //     0x30ca8c: ldur            w0, [x1, #0x3b]
    // 0x30ca90: DecompressPointer r0
    //     0x30ca90: add             x0, x0, HEAP, lsl #32
    // 0x30ca94: ret
    //     0x30ca94: ret             
  }
}

// class id: 1456, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ StatefulElement(/* No info */) {
    // ** addr: 0x2a1790, size: 0x144
    // 0x2a1790: EnterFrame
    //     0x2a1790: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1794: mov             fp, SP
    // 0x2a1798: AllocStack(0x18)
    //     0x2a1798: sub             SP, SP, #0x18
    // 0x2a179c: r3 = false
    //     0x2a179c: add             x3, NULL, #0x30  ; false
    // 0x2a17a0: mov             x4, x1
    // 0x2a17a4: stur            x1, [fp, #-8]
    // 0x2a17a8: stur            x2, [fp, #-0x10]
    // 0x2a17ac: CheckStackOverflow
    //     0x2a17ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a17b0: cmp             SP, x16
    //     0x2a17b4: b.ls            #0x2a18cc
    // 0x2a17b8: StoreField: r4->field_43 = r3
    //     0x2a17b8: stur            w3, [x4, #0x43]
    // 0x2a17bc: r0 = LoadClassIdInstr(r2)
    //     0x2a17bc: ldur            x0, [x2, #-1]
    //     0x2a17c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a17c4: mov             x1, x2
    // 0x2a17c8: r0 = GDT[cid_x0 + 0xff9]()
    //     0x2a17c8: add             lr, x0, #0xff9
    //     0x2a17cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a17d0: blr             lr
    // 0x2a17d4: mov             x3, x0
    // 0x2a17d8: ldur            x1, [fp, #-8]
    // 0x2a17dc: stur            x3, [fp, #-0x18]
    // 0x2a17e0: StoreField: r1->field_3f = r0
    //     0x2a17e0: stur            w0, [x1, #0x3f]
    //     0x2a17e4: ldurb           w16, [x1, #-1]
    //     0x2a17e8: ldurb           w17, [x0, #-1]
    //     0x2a17ec: and             x16, x17, x16, lsr #2
    //     0x2a17f0: tst             x16, HEAP, lsr #32
    //     0x2a17f4: b.eq            #0x2a17fc
    //     0x2a17f8: bl              #0x35901c
    // 0x2a17fc: r0 = Sentinel
    //     0x2a17fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1800: StoreField: r1->field_13 = r0
    //     0x2a1800: stur            w0, [x1, #0x13]
    // 0x2a1804: r0 = Instance__ElementLifecycle
    //     0x2a1804: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a1808: StoreField: r1->field_23 = r0
    //     0x2a1808: stur            w0, [x1, #0x23]
    // 0x2a180c: r0 = false
    //     0x2a180c: add             x0, NULL, #0x30  ; false
    // 0x2a1810: StoreField: r1->field_2f = r0
    //     0x2a1810: stur            w0, [x1, #0x2f]
    // 0x2a1814: r2 = true
    //     0x2a1814: add             x2, NULL, #0x20  ; true
    // 0x2a1818: StoreField: r1->field_33 = r2
    //     0x2a1818: stur            w2, [x1, #0x33]
    // 0x2a181c: StoreField: r1->field_37 = r0
    //     0x2a181c: stur            w0, [x1, #0x37]
    // 0x2a1820: ldur            x0, [fp, #-0x10]
    // 0x2a1824: StoreField: r1->field_17 = r0
    //     0x2a1824: stur            w0, [x1, #0x17]
    //     0x2a1828: ldurb           w16, [x1, #-1]
    //     0x2a182c: ldurb           w17, [x0, #-1]
    //     0x2a1830: and             x16, x17, x16, lsr #2
    //     0x2a1834: tst             x16, HEAP, lsr #32
    //     0x2a1838: b.eq            #0x2a1840
    //     0x2a183c: bl              #0x35901c
    // 0x2a1840: mov             x0, x1
    // 0x2a1844: StoreField: r3->field_f = r0
    //     0x2a1844: stur            w0, [x3, #0xf]
    //     0x2a1848: ldurb           w16, [x3, #-1]
    //     0x2a184c: ldurb           w17, [x0, #-1]
    //     0x2a1850: and             x16, x17, x16, lsr #2
    //     0x2a1854: tst             x16, HEAP, lsr #32
    //     0x2a1858: b.eq            #0x2a1860
    //     0x2a185c: bl              #0x35905c
    // 0x2a1860: LoadField: r2 = r3->field_7
    //     0x2a1860: ldur            w2, [x3, #7]
    // 0x2a1864: DecompressPointer r2
    //     0x2a1864: add             x2, x2, HEAP, lsl #32
    // 0x2a1868: ldur            x0, [fp, #-0x10]
    // 0x2a186c: r1 = Null
    //     0x2a186c: mov             x1, NULL
    // 0x2a1870: cmp             w0, NULL
    // 0x2a1874: b.eq            #0x2a1898
    // 0x2a1878: cmp             w2, NULL
    // 0x2a187c: b.eq            #0x2a1898
    // 0x2a1880: LoadField: r4 = r2->field_17
    //     0x2a1880: ldur            w4, [x2, #0x17]
    // 0x2a1884: DecompressPointer r4
    //     0x2a1884: add             x4, x4, HEAP, lsl #32
    // 0x2a1888: r8 = X0? bound StatefulWidget
    //     0x2a1888: ldr             x8, [PP, #0x6ed8]  ; [pp+0x6ed8] TypeParameter: X0? bound StatefulWidget
    // 0x2a188c: LoadField: r9 = r4->field_7
    //     0x2a188c: ldur            x9, [x4, #7]
    // 0x2a1890: r3 = Null
    //     0x2a1890: ldr             x3, [PP, #0x6ee0]  ; [pp+0x6ee0] Null
    // 0x2a1894: blr             x9
    // 0x2a1898: ldur            x0, [fp, #-0x10]
    // 0x2a189c: ldur            x1, [fp, #-0x18]
    // 0x2a18a0: StoreField: r1->field_b = r0
    //     0x2a18a0: stur            w0, [x1, #0xb]
    //     0x2a18a4: ldurb           w16, [x1, #-1]
    //     0x2a18a8: ldurb           w17, [x0, #-1]
    //     0x2a18ac: and             x16, x17, x16, lsr #2
    //     0x2a18b0: tst             x16, HEAP, lsr #32
    //     0x2a18b4: b.eq            #0x2a18bc
    //     0x2a18b8: bl              #0x35901c
    // 0x2a18bc: r0 = Null
    //     0x2a18bc: mov             x0, NULL
    // 0x2a18c0: LeaveFrame
    //     0x2a18c0: mov             SP, fp
    //     0x2a18c4: ldp             fp, lr, [SP], #0x10
    // 0x2a18c8: ret
    //     0x2a18c8: ret             
    // 0x2a18cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a18cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a18d0: b               #0x2a17b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x2acdf0, size: 0x78
    // 0x2acdf0: EnterFrame
    //     0x2acdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2acdf4: mov             fp, SP
    // 0x2acdf8: AllocStack(0x8)
    //     0x2acdf8: sub             SP, SP, #8
    // 0x2acdfc: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2acdfc: mov             x0, x1
    //     0x2ace00: stur            x1, [fp, #-8]
    // 0x2ace04: CheckStackOverflow
    //     0x2ace04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ace08: cmp             SP, x16
    //     0x2ace0c: b.ls            #0x2ace5c
    // 0x2ace10: mov             x1, x0
    // 0x2ace14: r0 = activate()
    //     0x2ace14: bl              #0x2adccc  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x2ace18: ldur            x2, [fp, #-8]
    // 0x2ace1c: LoadField: r1 = r2->field_3f
    //     0x2ace1c: ldur            w1, [x2, #0x3f]
    // 0x2ace20: DecompressPointer r1
    //     0x2ace20: add             x1, x1, HEAP, lsl #32
    // 0x2ace24: cmp             w1, NULL
    // 0x2ace28: b.eq            #0x2ace64
    // 0x2ace2c: r0 = LoadClassIdInstr(r1)
    //     0x2ace2c: ldur            x0, [x1, #-1]
    //     0x2ace30: ubfx            x0, x0, #0xc, #0x14
    // 0x2ace34: r0 = GDT[cid_x0 + 0x12f6]()
    //     0x2ace34: movz            x17, #0x12f6
    //     0x2ace38: add             lr, x0, x17
    //     0x2ace3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ace40: blr             lr
    // 0x2ace44: ldur            x1, [fp, #-8]
    // 0x2ace48: r0 = markNeedsBuild()
    //     0x2ace48: bl              #0x2b22c8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2ace4c: r0 = Null
    //     0x2ace4c: mov             x0, NULL
    // 0x2ace50: LeaveFrame
    //     0x2ace50: mov             SP, fp
    //     0x2ace54: ldp             fp, lr, [SP], #0x10
    // 0x2ace58: ret
    //     0x2ace58: ret             
    // 0x2ace5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ace5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ace60: b               #0x2ace10
    // 0x2ace64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ace64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2aea68, size: 0x6c
    // 0x2aea68: EnterFrame
    //     0x2aea68: stp             fp, lr, [SP, #-0x10]!
    //     0x2aea6c: mov             fp, SP
    // 0x2aea70: AllocStack(0x8)
    //     0x2aea70: sub             SP, SP, #8
    // 0x2aea74: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x2aea74: mov             x2, x1
    //     0x2aea78: stur            x1, [fp, #-8]
    // 0x2aea7c: CheckStackOverflow
    //     0x2aea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aea80: cmp             SP, x16
    //     0x2aea84: b.ls            #0x2aeac8
    // 0x2aea88: LoadField: r1 = r2->field_3f
    //     0x2aea88: ldur            w1, [x2, #0x3f]
    // 0x2aea8c: DecompressPointer r1
    //     0x2aea8c: add             x1, x1, HEAP, lsl #32
    // 0x2aea90: cmp             w1, NULL
    // 0x2aea94: b.eq            #0x2aead0
    // 0x2aea98: r0 = LoadClassIdInstr(r1)
    //     0x2aea98: ldur            x0, [x1, #-1]
    //     0x2aea9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2aeaa0: r0 = GDT[cid_x0 + 0x4e3e]()
    //     0x2aeaa0: movz            x17, #0x4e3e
    //     0x2aeaa4: add             lr, x0, x17
    //     0x2aeaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x2aeaac: blr             lr
    // 0x2aeab0: ldur            x1, [fp, #-8]
    // 0x2aeab4: r0 = deactivate()
    //     0x2aeab4: bl              #0x2aefcc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x2aeab8: r0 = Null
    //     0x2aeab8: mov             x0, NULL
    // 0x2aeabc: LeaveFrame
    //     0x2aeabc: mov             SP, fp
    //     0x2aeac0: ldp             fp, lr, [SP], #0x10
    // 0x2aeac4: ret
    //     0x2aeac4: ret             
    // 0x2aeac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aeac8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aeacc: b               #0x2aea88
    // 0x2aead0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aead0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2af264, size: 0x90
    // 0x2af264: EnterFrame
    //     0x2af264: stp             fp, lr, [SP, #-0x10]!
    //     0x2af268: mov             fp, SP
    // 0x2af26c: AllocStack(0x8)
    //     0x2af26c: sub             SP, SP, #8
    // 0x2af270: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2af270: mov             x0, x1
    //     0x2af274: stur            x1, [fp, #-8]
    // 0x2af278: CheckStackOverflow
    //     0x2af278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af27c: cmp             SP, x16
    //     0x2af280: b.ls            #0x2af2e4
    // 0x2af284: mov             x1, x0
    // 0x2af288: r0 = unmount()
    //     0x2af288: bl              #0x2af558  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2af28c: ldur            x2, [fp, #-8]
    // 0x2af290: LoadField: r1 = r2->field_3f
    //     0x2af290: ldur            w1, [x2, #0x3f]
    // 0x2af294: DecompressPointer r1
    //     0x2af294: add             x1, x1, HEAP, lsl #32
    // 0x2af298: cmp             w1, NULL
    // 0x2af29c: b.eq            #0x2af2ec
    // 0x2af2a0: r0 = LoadClassIdInstr(r1)
    //     0x2af2a0: ldur            x0, [x1, #-1]
    //     0x2af2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2af2a8: r0 = GDT[cid_x0 + 0x4c1d]()
    //     0x2af2a8: movz            x17, #0x4c1d
    //     0x2af2ac: add             lr, x0, x17
    //     0x2af2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2af2b4: blr             lr
    // 0x2af2b8: ldur            x1, [fp, #-8]
    // 0x2af2bc: LoadField: r2 = r1->field_3f
    //     0x2af2bc: ldur            w2, [x1, #0x3f]
    // 0x2af2c0: DecompressPointer r2
    //     0x2af2c0: add             x2, x2, HEAP, lsl #32
    // 0x2af2c4: cmp             w2, NULL
    // 0x2af2c8: b.eq            #0x2af2f0
    // 0x2af2cc: StoreField: r2->field_f = rNULL
    //     0x2af2cc: stur            NULL, [x2, #0xf]
    // 0x2af2d0: StoreField: r1->field_3f = rNULL
    //     0x2af2d0: stur            NULL, [x1, #0x3f]
    // 0x2af2d4: r0 = Null
    //     0x2af2d4: mov             x0, NULL
    // 0x2af2d8: LeaveFrame
    //     0x2af2d8: mov             SP, fp
    //     0x2af2dc: ldp             fp, lr, [SP], #0x10
    // 0x2af2e0: ret
    //     0x2af2e0: ret             
    // 0x2af2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af2e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af2e8: b               #0x2af284
    // 0x2af2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af2ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af2f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2afabc, size: 0x88
    // 0x2afabc: EnterFrame
    //     0x2afabc: stp             fp, lr, [SP, #-0x10]!
    //     0x2afac0: mov             fp, SP
    // 0x2afac4: AllocStack(0x8)
    //     0x2afac4: sub             SP, SP, #8
    // 0x2afac8: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x2afac8: mov             x2, x1
    //     0x2afacc: stur            x1, [fp, #-8]
    // 0x2afad0: CheckStackOverflow
    //     0x2afad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afad4: cmp             SP, x16
    //     0x2afad8: b.ls            #0x2afb38
    // 0x2afadc: LoadField: r0 = r2->field_43
    //     0x2afadc: ldur            w0, [x2, #0x43]
    // 0x2afae0: DecompressPointer r0
    //     0x2afae0: add             x0, x0, HEAP, lsl #32
    // 0x2afae4: tbnz            w0, #4, #0x2afb20
    // 0x2afae8: LoadField: r1 = r2->field_3f
    //     0x2afae8: ldur            w1, [x2, #0x3f]
    // 0x2afaec: DecompressPointer r1
    //     0x2afaec: add             x1, x1, HEAP, lsl #32
    // 0x2afaf0: cmp             w1, NULL
    // 0x2afaf4: b.eq            #0x2afb40
    // 0x2afaf8: r0 = LoadClassIdInstr(r1)
    //     0x2afaf8: ldur            x0, [x1, #-1]
    //     0x2afafc: ubfx            x0, x0, #0xc, #0x14
    // 0x2afb00: r0 = GDT[cid_x0 + 0x4af6]()
    //     0x2afb00: movz            x17, #0x4af6
    //     0x2afb04: add             lr, x0, x17
    //     0x2afb08: ldr             lr, [x21, lr, lsl #3]
    //     0x2afb0c: blr             lr
    // 0x2afb10: ldur            x1, [fp, #-8]
    // 0x2afb14: r0 = false
    //     0x2afb14: add             x0, NULL, #0x30  ; false
    // 0x2afb18: StoreField: r1->field_43 = r0
    //     0x2afb18: stur            w0, [x1, #0x43]
    // 0x2afb1c: b               #0x2afb24
    // 0x2afb20: mov             x1, x2
    // 0x2afb24: r0 = performRebuild()
    //     0x2afb24: bl              #0x2af690  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x2afb28: r0 = Null
    //     0x2afb28: mov             x0, NULL
    // 0x2afb2c: LeaveFrame
    //     0x2afb2c: mov             SP, fp
    //     0x2afb30: ldp             fp, lr, [SP], #0x10
    // 0x2afb34: ret
    //     0x2afb34: ret             
    // 0x2afb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afb38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afb3c: b               #0x2afadc
    // 0x2afb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afb40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b4578, size: 0x168
    // 0x2b4578: EnterFrame
    //     0x2b4578: stp             fp, lr, [SP, #-0x10]!
    //     0x2b457c: mov             fp, SP
    // 0x2b4580: AllocStack(0x20)
    //     0x2b4580: sub             SP, SP, #0x20
    // 0x2b4584: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b4584: mov             x4, x1
    //     0x2b4588: mov             x3, x2
    //     0x2b458c: stur            x1, [fp, #-8]
    //     0x2b4590: stur            x2, [fp, #-0x10]
    // 0x2b4594: CheckStackOverflow
    //     0x2b4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4598: cmp             SP, x16
    //     0x2b459c: b.ls            #0x2b46d0
    // 0x2b45a0: mov             x0, x3
    // 0x2b45a4: r2 = Null
    //     0x2b45a4: mov             x2, NULL
    // 0x2b45a8: r1 = Null
    //     0x2b45a8: mov             x1, NULL
    // 0x2b45ac: r4 = 59
    //     0x2b45ac: movz            x4, #0x3b
    // 0x2b45b0: branchIfSmi(r0, 0x2b45bc)
    //     0x2b45b0: tbz             w0, #0, #0x2b45bc
    // 0x2b45b4: r4 = LoadClassIdInstr(r0)
    //     0x2b45b4: ldur            x4, [x0, #-1]
    //     0x2b45b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b45bc: sub             x4, x4, #0x63d
    // 0x2b45c0: cmp             x4, #0x4a
    // 0x2b45c4: b.ls            #0x2b45dc
    // 0x2b45c8: r8 = StatefulWidget
    //     0x2b45c8: add             x8, PP, #8, lsl #12  ; [pp+0x88e0] Type: StatefulWidget
    //     0x2b45cc: ldr             x8, [x8, #0x8e0]
    // 0x2b45d0: r3 = Null
    //     0x2b45d0: add             x3, PP, #8, lsl #12  ; [pp+0x88e8] Null
    //     0x2b45d4: ldr             x3, [x3, #0x8e8]
    // 0x2b45d8: r0 = DefaultTypeTest()
    //     0x2b45d8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b45dc: ldur            x0, [fp, #-0x10]
    // 0x2b45e0: ldur            x3, [fp, #-8]
    // 0x2b45e4: StoreField: r3->field_17 = r0
    //     0x2b45e4: stur            w0, [x3, #0x17]
    //     0x2b45e8: ldurb           w16, [x3, #-1]
    //     0x2b45ec: ldurb           w17, [x0, #-1]
    //     0x2b45f0: and             x16, x17, x16, lsr #2
    //     0x2b45f4: tst             x16, HEAP, lsr #32
    //     0x2b45f8: b.eq            #0x2b4600
    //     0x2b45fc: bl              #0x35905c
    // 0x2b4600: LoadField: r4 = r3->field_3f
    //     0x2b4600: ldur            w4, [x3, #0x3f]
    // 0x2b4604: DecompressPointer r4
    //     0x2b4604: add             x4, x4, HEAP, lsl #32
    // 0x2b4608: stur            x4, [fp, #-0x20]
    // 0x2b460c: cmp             w4, NULL
    // 0x2b4610: b.eq            #0x2b46d8
    // 0x2b4614: LoadField: r5 = r4->field_b
    //     0x2b4614: ldur            w5, [x4, #0xb]
    // 0x2b4618: DecompressPointer r5
    //     0x2b4618: add             x5, x5, HEAP, lsl #32
    // 0x2b461c: stur            x5, [fp, #-0x18]
    // 0x2b4620: cmp             w5, NULL
    // 0x2b4624: b.eq            #0x2b46dc
    // 0x2b4628: LoadField: r2 = r4->field_7
    //     0x2b4628: ldur            w2, [x4, #7]
    // 0x2b462c: DecompressPointer r2
    //     0x2b462c: add             x2, x2, HEAP, lsl #32
    // 0x2b4630: ldur            x0, [fp, #-0x10]
    // 0x2b4634: r1 = Null
    //     0x2b4634: mov             x1, NULL
    // 0x2b4638: cmp             w0, NULL
    // 0x2b463c: b.eq            #0x2b4664
    // 0x2b4640: cmp             w2, NULL
    // 0x2b4644: b.eq            #0x2b4664
    // 0x2b4648: LoadField: r4 = r2->field_17
    //     0x2b4648: ldur            w4, [x2, #0x17]
    // 0x2b464c: DecompressPointer r4
    //     0x2b464c: add             x4, x4, HEAP, lsl #32
    // 0x2b4650: r8 = X0? bound StatefulWidget
    //     0x2b4650: ldr             x8, [PP, #0x6ed8]  ; [pp+0x6ed8] TypeParameter: X0? bound StatefulWidget
    // 0x2b4654: LoadField: r9 = r4->field_7
    //     0x2b4654: ldur            x9, [x4, #7]
    // 0x2b4658: r3 = Null
    //     0x2b4658: add             x3, PP, #8, lsl #12  ; [pp+0x88f8] Null
    //     0x2b465c: ldr             x3, [x3, #0x8f8]
    // 0x2b4660: blr             x9
    // 0x2b4664: ldur            x0, [fp, #-0x10]
    // 0x2b4668: ldur            x1, [fp, #-0x20]
    // 0x2b466c: StoreField: r1->field_b = r0
    //     0x2b466c: stur            w0, [x1, #0xb]
    //     0x2b4670: ldurb           w16, [x1, #-1]
    //     0x2b4674: ldurb           w17, [x0, #-1]
    //     0x2b4678: and             x16, x17, x16, lsr #2
    //     0x2b467c: tst             x16, HEAP, lsr #32
    //     0x2b4680: b.eq            #0x2b4688
    //     0x2b4684: bl              #0x35901c
    // 0x2b4688: r0 = LoadClassIdInstr(r1)
    //     0x2b4688: ldur            x0, [x1, #-1]
    //     0x2b468c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4690: ldur            x2, [fp, #-0x18]
    // 0x2b4694: r0 = GDT[cid_x0 + 0x144e]()
    //     0x2b4694: movz            x17, #0x144e
    //     0x2b4698: add             lr, x0, x17
    //     0x2b469c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b46a0: blr             lr
    // 0x2b46a4: ldur            x1, [fp, #-8]
    // 0x2b46a8: LoadField: r0 = r1->field_23
    //     0x2b46a8: ldur            w0, [x1, #0x23]
    // 0x2b46ac: DecompressPointer r0
    //     0x2b46ac: add             x0, x0, HEAP, lsl #32
    // 0x2b46b0: r16 = Instance__ElementLifecycle
    //     0x2b46b0: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2b46b4: cmp             w0, w16
    // 0x2b46b8: b.ne            #0x2b46c0
    // 0x2b46bc: r0 = performRebuild()
    //     0x2b46bc: bl              #0x2afabc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x2b46c0: r0 = Null
    //     0x2b46c0: mov             x0, NULL
    // 0x2b46c4: LeaveFrame
    //     0x2b46c4: mov             SP, fp
    //     0x2b46c8: ldp             fp, lr, [SP], #0x10
    // 0x2b46cc: ret
    //     0x2b46cc: ret             
    // 0x2b46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b46d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b46d4: b               #0x2b45a0
    // 0x2b46d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b46d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b46dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b46dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2c7540, size: 0x4c
    // 0x2c7540: EnterFrame
    //     0x2c7540: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7544: mov             fp, SP
    // 0x2c7548: AllocStack(0x8)
    //     0x2c7548: sub             SP, SP, #8
    // 0x2c754c: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2c754c: mov             x0, x1
    //     0x2c7550: stur            x1, [fp, #-8]
    // 0x2c7554: CheckStackOverflow
    //     0x2c7554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7558: cmp             SP, x16
    //     0x2c755c: b.ls            #0x2c7584
    // 0x2c7560: mov             x1, x0
    // 0x2c7564: r0 = markNeedsBuild()
    //     0x2c7564: bl              #0x2b22c8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2c7568: ldur            x2, [fp, #-8]
    // 0x2c756c: r1 = true
    //     0x2c756c: add             x1, NULL, #0x20  ; true
    // 0x2c7570: StoreField: r2->field_43 = r1
    //     0x2c7570: stur            w1, [x2, #0x43]
    // 0x2c7574: r0 = Null
    //     0x2c7574: mov             x0, NULL
    // 0x2c7578: LeaveFrame
    //     0x2c7578: mov             SP, fp
    //     0x2c757c: ldp             fp, lr, [SP], #0x10
    // 0x2c7580: ret
    //     0x2c7580: ret             
    // 0x2c7584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7584: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7588: b               #0x2c7560
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x2cdf28, size: 0x6c
    // 0x2cdf28: EnterFrame
    //     0x2cdf28: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdf2c: mov             fp, SP
    // 0x2cdf30: AllocStack(0x8)
    //     0x2cdf30: sub             SP, SP, #8
    // 0x2cdf34: LoadField: r0 = r4->field_13
    //     0x2cdf34: ldur            w0, [x4, #0x13]
    // 0x2cdf38: LoadField: r3 = r4->field_1f
    //     0x2cdf38: ldur            w3, [x4, #0x1f]
    // 0x2cdf3c: DecompressPointer r3
    //     0x2cdf3c: add             x3, x3, HEAP, lsl #32
    // 0x2cdf40: r16 = "aspect"
    //     0x2cdf40: ldr             x16, [PP, #0x6e50]  ; [pp+0x6e50] "aspect"
    // 0x2cdf44: cmp             w3, w16
    // 0x2cdf48: b.ne            #0x2cdf64
    // 0x2cdf4c: LoadField: r3 = r4->field_23
    //     0x2cdf4c: ldur            w3, [x4, #0x23]
    // 0x2cdf50: DecompressPointer r3
    //     0x2cdf50: add             x3, x3, HEAP, lsl #32
    // 0x2cdf54: sub             w4, w0, w3
    // 0x2cdf58: add             x0, fp, w4, sxtw #2
    // 0x2cdf5c: ldr             x0, [x0, #8]
    // 0x2cdf60: b               #0x2cdf68
    // 0x2cdf64: r0 = Null
    //     0x2cdf64: mov             x0, NULL
    // 0x2cdf68: CheckStackOverflow
    //     0x2cdf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdf6c: cmp             SP, x16
    //     0x2cdf70: b.ls            #0x2cdf8c
    // 0x2cdf74: str             x0, [SP]
    // 0x2cdf78: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x2cdf78: ldr             x4, [PP, #0x2c80]  ; [pp+0x2c80] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x2cdf7c: r0 = dependOnInheritedElement()
    //     0x2cdf7c: bl              #0x2cdf94  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x2cdf80: LeaveFrame
    //     0x2cdf80: mov             SP, fp
    //     0x2cdf84: ldp             fp, lr, [SP], #0x10
    // 0x2cdf88: ret
    //     0x2cdf88: ret             
    // 0x2cdf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdf8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdf90: b               #0x2cdf74
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x2f8d00, size: 0xbc
    // 0x2f8d00: EnterFrame
    //     0x2f8d00: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8d04: mov             fp, SP
    // 0x2f8d08: AllocStack(0x8)
    //     0x2f8d08: sub             SP, SP, #8
    // 0x2f8d0c: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x2f8d0c: mov             x2, x1
    //     0x2f8d10: stur            x1, [fp, #-8]
    // 0x2f8d14: CheckStackOverflow
    //     0x2f8d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8d18: cmp             SP, x16
    //     0x2f8d1c: b.ls            #0x2f8dac
    // 0x2f8d20: LoadField: r1 = r2->field_3f
    //     0x2f8d20: ldur            w1, [x2, #0x3f]
    // 0x2f8d24: DecompressPointer r1
    //     0x2f8d24: add             x1, x1, HEAP, lsl #32
    // 0x2f8d28: cmp             w1, NULL
    // 0x2f8d2c: b.eq            #0x2f8db4
    // 0x2f8d30: r0 = LoadClassIdInstr(r1)
    //     0x2f8d30: ldur            x0, [x1, #-1]
    //     0x2f8d34: ubfx            x0, x0, #0xc, #0x14
    // 0x2f8d38: r0 = GDT[cid_x0 + 0x4d7a]()
    //     0x2f8d38: movz            x17, #0x4d7a
    //     0x2f8d3c: add             lr, x0, x17
    //     0x2f8d40: ldr             lr, [x21, lr, lsl #3]
    //     0x2f8d44: blr             lr
    // 0x2f8d48: ldur            x2, [fp, #-8]
    // 0x2f8d4c: LoadField: r1 = r2->field_3f
    //     0x2f8d4c: ldur            w1, [x2, #0x3f]
    // 0x2f8d50: DecompressPointer r1
    //     0x2f8d50: add             x1, x1, HEAP, lsl #32
    // 0x2f8d54: cmp             w1, NULL
    // 0x2f8d58: b.eq            #0x2f8db8
    // 0x2f8d5c: r0 = LoadClassIdInstr(r1)
    //     0x2f8d5c: ldur            x0, [x1, #-1]
    //     0x2f8d60: ubfx            x0, x0, #0xc, #0x14
    // 0x2f8d64: r0 = GDT[cid_x0 + 0x4af6]()
    //     0x2f8d64: movz            x17, #0x4af6
    //     0x2f8d68: add             lr, x0, x17
    //     0x2f8d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f8d70: blr             lr
    // 0x2f8d74: ldur            x1, [fp, #-8]
    // 0x2f8d78: LoadField: r0 = r1->field_23
    //     0x2f8d78: ldur            w0, [x1, #0x23]
    // 0x2f8d7c: DecompressPointer r0
    //     0x2f8d7c: add             x0, x0, HEAP, lsl #32
    // 0x2f8d80: r16 = Instance__ElementLifecycle
    //     0x2f8d80: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2f8d84: cmp             w0, w16
    // 0x2f8d88: b.ne            #0x2f8d9c
    // 0x2f8d8c: LoadField: r0 = r1->field_33
    //     0x2f8d8c: ldur            w0, [x1, #0x33]
    // 0x2f8d90: DecompressPointer r0
    //     0x2f8d90: add             x0, x0, HEAP, lsl #32
    // 0x2f8d94: tbnz            w0, #4, #0x2f8d9c
    // 0x2f8d98: r0 = performRebuild()
    //     0x2f8d98: bl              #0x2afabc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x2f8d9c: r0 = Null
    //     0x2f8d9c: mov             x0, NULL
    // 0x2f8da0: LeaveFrame
    //     0x2f8da0: mov             SP, fp
    //     0x2f8da4: ldp             fp, lr, [SP], #0x10
    // 0x2f8da8: ret
    //     0x2f8da8: ret             
    // 0x2f8dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8dac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8db0: b               #0x2f8d20
    // 0x2f8db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8db4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f8db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8db8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2fa914, size: 0x58
    // 0x2fa914: EnterFrame
    //     0x2fa914: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa918: mov             fp, SP
    // 0x2fa91c: mov             x2, x1
    // 0x2fa920: CheckStackOverflow
    //     0x2fa920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fa924: cmp             SP, x16
    //     0x2fa928: b.ls            #0x2fa960
    // 0x2fa92c: LoadField: r1 = r2->field_3f
    //     0x2fa92c: ldur            w1, [x2, #0x3f]
    // 0x2fa930: DecompressPointer r1
    //     0x2fa930: add             x1, x1, HEAP, lsl #32
    // 0x2fa934: cmp             w1, NULL
    // 0x2fa938: b.eq            #0x2fa968
    // 0x2fa93c: r0 = LoadClassIdInstr(r1)
    //     0x2fa93c: ldur            x0, [x1, #-1]
    //     0x2fa940: ubfx            x0, x0, #0xc, #0x14
    // 0x2fa944: r0 = GDT[cid_x0 + 0x4ba1]()
    //     0x2fa944: movz            x17, #0x4ba1
    //     0x2fa948: add             lr, x0, x17
    //     0x2fa94c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fa950: blr             lr
    // 0x2fa954: LeaveFrame
    //     0x2fa954: mov             SP, fp
    //     0x2fa958: ldp             fp, lr, [SP], #0x10
    // 0x2fa95c: ret
    //     0x2fa95c: ret             
    // 0x2fa960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fa960: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fa964: b               #0x2fa92c
    // 0x2fa968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa968: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1457, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x2b44c0, size: 0xb8
    // 0x2b44c0: EnterFrame
    //     0x2b44c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b44c4: mov             fp, SP
    // 0x2b44c8: AllocStack(0x10)
    //     0x2b44c8: sub             SP, SP, #0x10
    // 0x2b44cc: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b44cc: mov             x4, x1
    //     0x2b44d0: mov             x3, x2
    //     0x2b44d4: stur            x1, [fp, #-8]
    //     0x2b44d8: stur            x2, [fp, #-0x10]
    // 0x2b44dc: CheckStackOverflow
    //     0x2b44dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b44e0: cmp             SP, x16
    //     0x2b44e4: b.ls            #0x2b4570
    // 0x2b44e8: mov             x0, x3
    // 0x2b44ec: r2 = Null
    //     0x2b44ec: mov             x2, NULL
    // 0x2b44f0: r1 = Null
    //     0x2b44f0: mov             x1, NULL
    // 0x2b44f4: r4 = 59
    //     0x2b44f4: movz            x4, #0x3b
    // 0x2b44f8: branchIfSmi(r0, 0x2b4504)
    //     0x2b44f8: tbz             w0, #0, #0x2b4504
    // 0x2b44fc: r4 = LoadClassIdInstr(r0)
    //     0x2b44fc: ldur            x4, [x0, #-1]
    //     0x2b4500: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4504: sub             x4, x4, #0x689
    // 0x2b4508: cmp             x4, #0x25
    // 0x2b450c: b.ls            #0x2b4524
    // 0x2b4510: r8 = StatelessWidget
    //     0x2b4510: add             x8, PP, #8, lsl #12  ; [pp+0x8908] Type: StatelessWidget
    //     0x2b4514: ldr             x8, [x8, #0x908]
    // 0x2b4518: r3 = Null
    //     0x2b4518: add             x3, PP, #8, lsl #12  ; [pp+0x8910] Null
    //     0x2b451c: ldr             x3, [x3, #0x910]
    // 0x2b4520: r0 = DefaultTypeTest()
    //     0x2b4520: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b4524: ldur            x0, [fp, #-0x10]
    // 0x2b4528: ldur            x1, [fp, #-8]
    // 0x2b452c: StoreField: r1->field_17 = r0
    //     0x2b452c: stur            w0, [x1, #0x17]
    //     0x2b4530: ldurb           w16, [x1, #-1]
    //     0x2b4534: ldurb           w17, [x0, #-1]
    //     0x2b4538: and             x16, x17, x16, lsr #2
    //     0x2b453c: tst             x16, HEAP, lsr #32
    //     0x2b4540: b.eq            #0x2b4548
    //     0x2b4544: bl              #0x35901c
    // 0x2b4548: LoadField: r0 = r1->field_23
    //     0x2b4548: ldur            w0, [x1, #0x23]
    // 0x2b454c: DecompressPointer r0
    //     0x2b454c: add             x0, x0, HEAP, lsl #32
    // 0x2b4550: r16 = Instance__ElementLifecycle
    //     0x2b4550: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2b4554: cmp             w0, w16
    // 0x2b4558: b.ne            #0x2b4560
    // 0x2b455c: r0 = performRebuild()
    //     0x2b455c: bl              #0x2af690  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x2b4560: r0 = Null
    //     0x2b4560: mov             x0, NULL
    // 0x2b4564: LeaveFrame
    //     0x2b4564: mov             SP, fp
    //     0x2b4568: ldp             fp, lr, [SP], #0x10
    // 0x2b456c: ret
    //     0x2b456c: ret             
    // 0x2b4570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4570: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4574: b               #0x2b44e8
  }
  _ build(/* No info */) {
    // ** addr: 0x2fa878, size: 0x9c
    // 0x2fa878: EnterFrame
    //     0x2fa878: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa87c: mov             fp, SP
    // 0x2fa880: AllocStack(0x10)
    //     0x2fa880: sub             SP, SP, #0x10
    // 0x2fa884: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x2fa884: mov             x3, x1
    //     0x2fa888: stur            x1, [fp, #-0x10]
    // 0x2fa88c: CheckStackOverflow
    //     0x2fa88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fa890: cmp             SP, x16
    //     0x2fa894: b.ls            #0x2fa908
    // 0x2fa898: LoadField: r4 = r3->field_17
    //     0x2fa898: ldur            w4, [x3, #0x17]
    // 0x2fa89c: DecompressPointer r4
    //     0x2fa89c: add             x4, x4, HEAP, lsl #32
    // 0x2fa8a0: stur            x4, [fp, #-8]
    // 0x2fa8a4: cmp             w4, NULL
    // 0x2fa8a8: b.eq            #0x2fa910
    // 0x2fa8ac: mov             x0, x4
    // 0x2fa8b0: r2 = Null
    //     0x2fa8b0: mov             x2, NULL
    // 0x2fa8b4: r1 = Null
    //     0x2fa8b4: mov             x1, NULL
    // 0x2fa8b8: r4 = LoadClassIdInstr(r0)
    //     0x2fa8b8: ldur            x4, [x0, #-1]
    //     0x2fa8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa8c0: sub             x4, x4, #0x689
    // 0x2fa8c4: cmp             x4, #0x25
    // 0x2fa8c8: b.ls            #0x2fa8e0
    // 0x2fa8cc: r8 = StatelessWidget
    //     0x2fa8cc: add             x8, PP, #8, lsl #12  ; [pp+0x8908] Type: StatelessWidget
    //     0x2fa8d0: ldr             x8, [x8, #0x908]
    // 0x2fa8d4: r3 = Null
    //     0x2fa8d4: add             x3, PP, #9, lsl #12  ; [pp+0x90c0] Null
    //     0x2fa8d8: ldr             x3, [x3, #0xc0]
    // 0x2fa8dc: r0 = DefaultTypeTest()
    //     0x2fa8dc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fa8e0: ldur            x1, [fp, #-8]
    // 0x2fa8e4: r0 = LoadClassIdInstr(r1)
    //     0x2fa8e4: ldur            x0, [x1, #-1]
    //     0x2fa8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2fa8ec: ldur            x2, [fp, #-0x10]
    // 0x2fa8f0: r0 = GDT[cid_x0 + 0xf62]()
    //     0x2fa8f0: add             lr, x0, #0xf62
    //     0x2fa8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2fa8f8: blr             lr
    // 0x2fa8fc: LeaveFrame
    //     0x2fa8fc: mov             SP, fp
    //     0x2fa900: ldp             fp, lr, [SP], #0x10
    // 0x2fa904: ret
    //     0x2fa904: ret             
    // 0x2fa908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fa908: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fa90c: b               #0x2fa898
    // 0x2fa910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa910: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1458, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x2b4398, size: 0x128
    // 0x2b4398: EnterFrame
    //     0x2b4398: stp             fp, lr, [SP, #-0x10]!
    //     0x2b439c: mov             fp, SP
    // 0x2b43a0: AllocStack(0x18)
    //     0x2b43a0: sub             SP, SP, #0x18
    // 0x2b43a4: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b43a4: mov             x4, x1
    //     0x2b43a8: mov             x3, x2
    //     0x2b43ac: stur            x1, [fp, #-8]
    //     0x2b43b0: stur            x2, [fp, #-0x10]
    // 0x2b43b4: CheckStackOverflow
    //     0x2b43b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b43b8: cmp             SP, x16
    //     0x2b43bc: b.ls            #0x2b44b4
    // 0x2b43c0: mov             x0, x3
    // 0x2b43c4: r2 = Null
    //     0x2b43c4: mov             x2, NULL
    // 0x2b43c8: r1 = Null
    //     0x2b43c8: mov             x1, NULL
    // 0x2b43cc: r4 = 59
    //     0x2b43cc: movz            x4, #0x3b
    // 0x2b43d0: branchIfSmi(r0, 0x2b43dc)
    //     0x2b43d0: tbz             w0, #0, #0x2b43dc
    // 0x2b43d4: r4 = LoadClassIdInstr(r0)
    //     0x2b43d4: ldur            x4, [x0, #-1]
    //     0x2b43d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b43dc: sub             x4, x4, #0x607
    // 0x2b43e0: cmp             x4, #0x33
    // 0x2b43e4: b.ls            #0x2b43fc
    // 0x2b43e8: r8 = ProxyWidget
    //     0x2b43e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc488] Type: ProxyWidget
    //     0x2b43ec: ldr             x8, [x8, #0x488]
    // 0x2b43f0: r3 = Null
    //     0x2b43f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc490] Null
    //     0x2b43f4: ldr             x3, [x3, #0x490]
    // 0x2b43f8: r0 = DefaultTypeTest()
    //     0x2b43f8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b43fc: ldur            x3, [fp, #-8]
    // 0x2b4400: LoadField: r4 = r3->field_17
    //     0x2b4400: ldur            w4, [x3, #0x17]
    // 0x2b4404: DecompressPointer r4
    //     0x2b4404: add             x4, x4, HEAP, lsl #32
    // 0x2b4408: stur            x4, [fp, #-0x18]
    // 0x2b440c: cmp             w4, NULL
    // 0x2b4410: b.eq            #0x2b44bc
    // 0x2b4414: mov             x0, x4
    // 0x2b4418: r2 = Null
    //     0x2b4418: mov             x2, NULL
    // 0x2b441c: r1 = Null
    //     0x2b441c: mov             x1, NULL
    // 0x2b4420: r4 = LoadClassIdInstr(r0)
    //     0x2b4420: ldur            x4, [x0, #-1]
    //     0x2b4424: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4428: sub             x4, x4, #0x607
    // 0x2b442c: cmp             x4, #0x33
    // 0x2b4430: b.ls            #0x2b4448
    // 0x2b4434: r8 = ProxyWidget
    //     0x2b4434: add             x8, PP, #0xc, lsl #12  ; [pp+0xc488] Type: ProxyWidget
    //     0x2b4438: ldr             x8, [x8, #0x488]
    // 0x2b443c: r3 = Null
    //     0x2b443c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4a0] Null
    //     0x2b4440: ldr             x3, [x3, #0x4a0]
    // 0x2b4444: r0 = DefaultTypeTest()
    //     0x2b4444: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b4448: ldur            x0, [fp, #-0x10]
    // 0x2b444c: ldur            x3, [fp, #-8]
    // 0x2b4450: StoreField: r3->field_17 = r0
    //     0x2b4450: stur            w0, [x3, #0x17]
    //     0x2b4454: ldurb           w16, [x3, #-1]
    //     0x2b4458: ldurb           w17, [x0, #-1]
    //     0x2b445c: and             x16, x17, x16, lsr #2
    //     0x2b4460: tst             x16, HEAP, lsr #32
    //     0x2b4464: b.eq            #0x2b446c
    //     0x2b4468: bl              #0x35905c
    // 0x2b446c: r0 = LoadClassIdInstr(r3)
    //     0x2b446c: ldur            x0, [x3, #-1]
    //     0x2b4470: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4474: mov             x1, x3
    // 0x2b4478: ldur            x2, [fp, #-0x18]
    // 0x2b447c: r0 = GDT[cid_x0 + -0x922]()
    //     0x2b447c: sub             lr, x0, #0x922
    //     0x2b4480: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4484: blr             lr
    // 0x2b4488: ldur            x1, [fp, #-8]
    // 0x2b448c: LoadField: r0 = r1->field_23
    //     0x2b448c: ldur            w0, [x1, #0x23]
    // 0x2b4490: DecompressPointer r0
    //     0x2b4490: add             x0, x0, HEAP, lsl #32
    // 0x2b4494: r16 = Instance__ElementLifecycle
    //     0x2b4494: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!_ElementLifecycle@417461
    // 0x2b4498: cmp             w0, w16
    // 0x2b449c: b.ne            #0x2b44a4
    // 0x2b44a0: r0 = performRebuild()
    //     0x2b44a0: bl              #0x2af690  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x2b44a4: r0 = Null
    //     0x2b44a4: mov             x0, NULL
    // 0x2b44a8: LeaveFrame
    //     0x2b44a8: mov             SP, fp
    //     0x2b44ac: ldp             fp, lr, [SP], #0x10
    // 0x2b44b0: ret
    //     0x2b44b0: ret             
    // 0x2b44b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b44b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b44b8: b               #0x2b43c0
    // 0x2b44bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b44bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2fa808, size: 0x70
    // 0x2fa808: EnterFrame
    //     0x2fa808: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa80c: mov             fp, SP
    // 0x2fa810: AllocStack(0x8)
    //     0x2fa810: sub             SP, SP, #8
    // 0x2fa814: LoadField: r3 = r1->field_17
    //     0x2fa814: ldur            w3, [x1, #0x17]
    // 0x2fa818: DecompressPointer r3
    //     0x2fa818: add             x3, x3, HEAP, lsl #32
    // 0x2fa81c: stur            x3, [fp, #-8]
    // 0x2fa820: cmp             w3, NULL
    // 0x2fa824: b.eq            #0x2fa874
    // 0x2fa828: mov             x0, x3
    // 0x2fa82c: r2 = Null
    //     0x2fa82c: mov             x2, NULL
    // 0x2fa830: r1 = Null
    //     0x2fa830: mov             x1, NULL
    // 0x2fa834: r4 = LoadClassIdInstr(r0)
    //     0x2fa834: ldur            x4, [x0, #-1]
    //     0x2fa838: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa83c: sub             x4, x4, #0x607
    // 0x2fa840: cmp             x4, #0x33
    // 0x2fa844: b.ls            #0x2fa85c
    // 0x2fa848: r8 = ProxyWidget
    //     0x2fa848: add             x8, PP, #0xc, lsl #12  ; [pp+0xc488] Type: ProxyWidget
    //     0x2fa84c: ldr             x8, [x8, #0x488]
    // 0x2fa850: r3 = Null
    //     0x2fa850: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4b0] Null
    //     0x2fa854: ldr             x3, [x3, #0x4b0]
    // 0x2fa858: r0 = DefaultTypeTest()
    //     0x2fa858: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fa85c: ldur            x1, [fp, #-8]
    // 0x2fa860: LoadField: r0 = r1->field_b
    //     0x2fa860: ldur            w0, [x1, #0xb]
    // 0x2fa864: DecompressPointer r0
    //     0x2fa864: add             x0, x0, HEAP, lsl #32
    // 0x2fa868: LeaveFrame
    //     0x2fa868: mov             SP, fp
    //     0x2fa86c: ldp             fp, lr, [SP], #0x10
    // 0x2fa870: ret
    //     0x2fa870: ret             
    // 0x2fa874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa874: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x307c14, size: 0x40
    // 0x307c14: EnterFrame
    //     0x307c14: stp             fp, lr, [SP, #-0x10]!
    //     0x307c18: mov             fp, SP
    // 0x307c1c: CheckStackOverflow
    //     0x307c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307c20: cmp             SP, x16
    //     0x307c24: b.ls            #0x307c4c
    // 0x307c28: r0 = LoadClassIdInstr(r1)
    //     0x307c28: ldur            x0, [x1, #-1]
    //     0x307c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x307c30: r0 = GDT[cid_x0 + -0x963]()
    //     0x307c30: sub             lr, x0, #0x963
    //     0x307c34: ldr             lr, [x21, lr, lsl #3]
    //     0x307c38: blr             lr
    // 0x307c3c: r0 = Null
    //     0x307c3c: mov             x0, NULL
    // 0x307c40: LeaveFrame
    //     0x307c40: mov             SP, fp
    //     0x307c44: ldp             fp, lr, [SP], #0x10
    // 0x307c48: ret
    //     0x307c48: ret             
    // 0x307c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307c4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307c50: b               #0x307c28
  }
}

// class id: 1461, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x221008, size: 0x74
    // 0x221008: EnterFrame
    //     0x221008: stp             fp, lr, [SP, #-0x10]!
    //     0x22100c: mov             fp, SP
    // 0x221010: AllocStack(0x10)
    //     0x221010: sub             SP, SP, #0x10
    // 0x221014: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x221014: mov             x4, x1
    //     0x221018: mov             x3, x2
    //     0x22101c: stur            x1, [fp, #-8]
    //     0x221020: stur            x2, [fp, #-0x10]
    // 0x221024: CheckStackOverflow
    //     0x221024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221028: cmp             SP, x16
    //     0x22102c: b.ls            #0x221074
    // 0x221030: LoadField: r2 = r4->field_3f
    //     0x221030: ldur            w2, [x4, #0x3f]
    // 0x221034: DecompressPointer r2
    //     0x221034: add             x2, x2, HEAP, lsl #32
    // 0x221038: mov             x0, x3
    // 0x22103c: r1 = Null
    //     0x22103c: mov             x1, NULL
    // 0x221040: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x221040: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c18] Type: ParentDataWidget<X0 bound ParentData>
    //     0x221044: ldr             x8, [x8, #0xc18]
    // 0x221048: LoadField: r9 = r8->field_7
    //     0x221048: ldur            x9, [x8, #7]
    // 0x22104c: r3 = Null
    //     0x22104c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135a0] Null
    //     0x221050: ldr             x3, [x3, #0x5a0]
    // 0x221054: blr             x9
    // 0x221058: ldur            x1, [fp, #-8]
    // 0x22105c: ldur            x2, [fp, #-0x10]
    // 0x221060: r0 = _applyParentData()
    //     0x221060: bl              #0x22107c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x221064: r0 = Null
    //     0x221064: mov             x0, NULL
    // 0x221068: LeaveFrame
    //     0x221068: mov             SP, fp
    //     0x22106c: ldp             fp, lr, [SP], #0x10
    // 0x221070: ret
    //     0x221070: ret             
    // 0x221074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221074: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221078: b               #0x221030
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x22107c, size: 0x1a4
    // 0x22107c: EnterFrame
    //     0x22107c: stp             fp, lr, [SP, #-0x10]!
    //     0x221080: mov             fp, SP
    // 0x221084: AllocStack(0x30)
    //     0x221084: sub             SP, SP, #0x30
    // 0x221088: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x221088: stur            x1, [fp, #-8]
    //     0x22108c: stur            x2, [fp, #-0x10]
    // 0x221090: CheckStackOverflow
    //     0x221090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221094: cmp             SP, x16
    //     0x221098: b.ls            #0x221210
    // 0x22109c: r1 = 2
    //     0x22109c: movz            x1, #0x2
    // 0x2210a0: r0 = AllocateContext()
    //     0x2210a0: bl              #0x359860  ; AllocateContextStub
    // 0x2210a4: mov             x3, x0
    // 0x2210a8: ldur            x0, [fp, #-0x10]
    // 0x2210ac: stur            x3, [fp, #-0x18]
    // 0x2210b0: StoreField: r3->field_f = r0
    //     0x2210b0: stur            w0, [x3, #0xf]
    // 0x2210b4: mov             x2, x3
    // 0x2210b8: r1 = Function 'applyParentDataToChild':.
    //     0x2210b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c40] AnonymousClosure: (0x22128c), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x22107c)
    //     0x2210bc: ldr             x1, [x1, #0xc40]
    // 0x2210c0: r0 = AllocateClosure()
    //     0x2210c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2210c4: mov             x2, x0
    // 0x2210c8: ldur            x0, [fp, #-0x18]
    // 0x2210cc: stur            x2, [fp, #-0x20]
    // 0x2210d0: StoreField: r0->field_13 = r2
    //     0x2210d0: stur            w2, [x0, #0x13]
    // 0x2210d4: ldur            x0, [fp, #-8]
    // 0x2210d8: LoadField: r3 = r0->field_3b
    //     0x2210d8: ldur            w3, [x0, #0x3b]
    // 0x2210dc: DecompressPointer r3
    //     0x2210dc: add             x3, x3, HEAP, lsl #32
    // 0x2210e0: stur            x3, [fp, #-0x18]
    // 0x2210e4: cmp             w3, NULL
    // 0x2210e8: b.eq            #0x221200
    // 0x2210ec: r0 = LoadClassIdInstr(r3)
    //     0x2210ec: ldur            x0, [x3, #-1]
    //     0x2210f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2210f4: sub             x16, x0, #0x59f
    // 0x2210f8: cmp             x16, #0xf
    // 0x2210fc: b.hi            #0x221110
    // 0x221100: mov             x1, x3
    // 0x221104: ldur            x2, [fp, #-0x10]
    // 0x221108: r0 = _updateParentData()
    //     0x221108: bl              #0x221220  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x22110c: b               #0x221200
    // 0x221110: r0 = LoadClassIdInstr(r3)
    //     0x221110: ldur            x0, [x3, #-1]
    //     0x221114: ubfx            x0, x0, #0xc, #0x14
    // 0x221118: mov             x1, x3
    // 0x22111c: r0 = GDT[cid_x0 + -0x969]()
    //     0x22111c: sub             lr, x0, #0x969
    //     0x221120: ldr             lr, [x21, lr, lsl #3]
    //     0x221124: blr             lr
    // 0x221128: cmp             w0, NULL
    // 0x22112c: b.eq            #0x221200
    // 0x221130: ldur            x2, [fp, #-0x20]
    // 0x221134: ldur            x1, [fp, #-0x18]
    // 0x221138: r0 = LoadClassIdInstr(r1)
    //     0x221138: ldur            x0, [x1, #-1]
    //     0x22113c: ubfx            x0, x0, #0xc, #0x14
    // 0x221140: r0 = GDT[cid_x0 + -0x969]()
    //     0x221140: sub             lr, x0, #0x969
    //     0x221144: ldr             lr, [x21, lr, lsl #3]
    //     0x221148: blr             lr
    // 0x22114c: mov             x2, x0
    // 0x221150: stur            x2, [fp, #-0x10]
    // 0x221154: cmp             w2, NULL
    // 0x221158: b.eq            #0x221218
    // 0x22115c: ldur            x0, [fp, #-0x20]
    // 0x221160: LoadField: r3 = r0->field_17
    //     0x221160: ldur            w3, [x0, #0x17]
    // 0x221164: DecompressPointer r3
    //     0x221164: add             x3, x3, HEAP, lsl #32
    // 0x221168: stur            x3, [fp, #-8]
    // 0x22116c: r0 = LoadClassIdInstr(r2)
    //     0x22116c: ldur            x0, [x2, #-1]
    //     0x221170: ubfx            x0, x0, #0xc, #0x14
    // 0x221174: sub             x16, x0, #0x59f
    // 0x221178: cmp             x16, #0xf
    // 0x22117c: b.hi            #0x221198
    // 0x221180: LoadField: r0 = r3->field_f
    //     0x221180: ldur            w0, [x3, #0xf]
    // 0x221184: DecompressPointer r0
    //     0x221184: add             x0, x0, HEAP, lsl #32
    // 0x221188: mov             x1, x2
    // 0x22118c: mov             x2, x0
    // 0x221190: r0 = _updateParentData()
    //     0x221190: bl              #0x221220  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x221194: b               #0x221200
    // 0x221198: r0 = LoadClassIdInstr(r2)
    //     0x221198: ldur            x0, [x2, #-1]
    //     0x22119c: ubfx            x0, x0, #0xc, #0x14
    // 0x2211a0: mov             x1, x2
    // 0x2211a4: r0 = GDT[cid_x0 + -0x969]()
    //     0x2211a4: sub             lr, x0, #0x969
    //     0x2211a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2211ac: blr             lr
    // 0x2211b0: cmp             w0, NULL
    // 0x2211b4: b.eq            #0x221200
    // 0x2211b8: ldur            x1, [fp, #-0x10]
    // 0x2211bc: ldur            x0, [fp, #-8]
    // 0x2211c0: LoadField: r2 = r0->field_13
    //     0x2211c0: ldur            w2, [x0, #0x13]
    // 0x2211c4: DecompressPointer r2
    //     0x2211c4: add             x2, x2, HEAP, lsl #32
    // 0x2211c8: stur            x2, [fp, #-0x18]
    // 0x2211cc: r0 = LoadClassIdInstr(r1)
    //     0x2211cc: ldur            x0, [x1, #-1]
    //     0x2211d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2211d4: r0 = GDT[cid_x0 + -0x969]()
    //     0x2211d4: sub             lr, x0, #0x969
    //     0x2211d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2211dc: blr             lr
    // 0x2211e0: cmp             w0, NULL
    // 0x2211e4: b.eq            #0x22121c
    // 0x2211e8: ldur            x16, [fp, #-0x18]
    // 0x2211ec: stp             x0, x16, [SP]
    // 0x2211f0: ldur            x0, [fp, #-0x18]
    // 0x2211f4: ClosureCall
    //     0x2211f4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2211f8: ldur            x2, [x0, #0x1f]
    //     0x2211fc: blr             x2
    // 0x221200: r0 = Null
    //     0x221200: mov             x0, NULL
    // 0x221204: LeaveFrame
    //     0x221204: mov             SP, fp
    //     0x221208: ldp             fp, lr, [SP], #0x10
    // 0x22120c: ret
    //     0x22120c: ret             
    // 0x221210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221210: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221214: b               #0x22109c
    // 0x221218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221218: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22121c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22121c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x22128c, size: 0x174
    // 0x22128c: EnterFrame
    //     0x22128c: stp             fp, lr, [SP, #-0x10]!
    //     0x221290: mov             fp, SP
    // 0x221294: AllocStack(0x28)
    //     0x221294: sub             SP, SP, #0x28
    // 0x221298: SetupParameters()
    //     0x221298: ldr             x0, [fp, #0x18]
    //     0x22129c: ldur            w2, [x0, #0x17]
    //     0x2212a0: add             x2, x2, HEAP, lsl #32
    //     0x2212a4: stur            x2, [fp, #-8]
    // 0x2212a8: CheckStackOverflow
    //     0x2212a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2212ac: cmp             SP, x16
    //     0x2212b0: b.ls            #0x2213f0
    // 0x2212b4: ldr             x3, [fp, #0x10]
    // 0x2212b8: r0 = LoadClassIdInstr(r3)
    //     0x2212b8: ldur            x0, [x3, #-1]
    //     0x2212bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2212c0: sub             x16, x0, #0x59f
    // 0x2212c4: cmp             x16, #0xf
    // 0x2212c8: b.hi            #0x2212e4
    // 0x2212cc: LoadField: r0 = r2->field_f
    //     0x2212cc: ldur            w0, [x2, #0xf]
    // 0x2212d0: DecompressPointer r0
    //     0x2212d0: add             x0, x0, HEAP, lsl #32
    // 0x2212d4: mov             x1, x3
    // 0x2212d8: mov             x2, x0
    // 0x2212dc: r0 = _updateParentData()
    //     0x2212dc: bl              #0x221220  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2212e0: b               #0x2213e0
    // 0x2212e4: r0 = LoadClassIdInstr(r3)
    //     0x2212e4: ldur            x0, [x3, #-1]
    //     0x2212e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2212ec: mov             x1, x3
    // 0x2212f0: r0 = GDT[cid_x0 + -0x969]()
    //     0x2212f0: sub             lr, x0, #0x969
    //     0x2212f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2212f8: blr             lr
    // 0x2212fc: cmp             w0, NULL
    // 0x221300: b.eq            #0x2213e0
    // 0x221304: ldr             x1, [fp, #0x10]
    // 0x221308: ldur            x0, [fp, #-8]
    // 0x22130c: LoadField: r2 = r0->field_13
    //     0x22130c: ldur            w2, [x0, #0x13]
    // 0x221310: DecompressPointer r2
    //     0x221310: add             x2, x2, HEAP, lsl #32
    // 0x221314: stur            x2, [fp, #-0x10]
    // 0x221318: r0 = LoadClassIdInstr(r1)
    //     0x221318: ldur            x0, [x1, #-1]
    //     0x22131c: ubfx            x0, x0, #0xc, #0x14
    // 0x221320: r0 = GDT[cid_x0 + -0x969]()
    //     0x221320: sub             lr, x0, #0x969
    //     0x221324: ldr             lr, [x21, lr, lsl #3]
    //     0x221328: blr             lr
    // 0x22132c: mov             x2, x0
    // 0x221330: stur            x2, [fp, #-0x18]
    // 0x221334: cmp             w2, NULL
    // 0x221338: b.eq            #0x2213f8
    // 0x22133c: ldur            x0, [fp, #-0x10]
    // 0x221340: LoadField: r3 = r0->field_17
    //     0x221340: ldur            w3, [x0, #0x17]
    // 0x221344: DecompressPointer r3
    //     0x221344: add             x3, x3, HEAP, lsl #32
    // 0x221348: stur            x3, [fp, #-8]
    // 0x22134c: r0 = LoadClassIdInstr(r2)
    //     0x22134c: ldur            x0, [x2, #-1]
    //     0x221350: ubfx            x0, x0, #0xc, #0x14
    // 0x221354: sub             x16, x0, #0x59f
    // 0x221358: cmp             x16, #0xf
    // 0x22135c: b.hi            #0x221378
    // 0x221360: LoadField: r0 = r3->field_f
    //     0x221360: ldur            w0, [x3, #0xf]
    // 0x221364: DecompressPointer r0
    //     0x221364: add             x0, x0, HEAP, lsl #32
    // 0x221368: mov             x1, x2
    // 0x22136c: mov             x2, x0
    // 0x221370: r0 = _updateParentData()
    //     0x221370: bl              #0x221220  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x221374: b               #0x2213e0
    // 0x221378: r0 = LoadClassIdInstr(r2)
    //     0x221378: ldur            x0, [x2, #-1]
    //     0x22137c: ubfx            x0, x0, #0xc, #0x14
    // 0x221380: mov             x1, x2
    // 0x221384: r0 = GDT[cid_x0 + -0x969]()
    //     0x221384: sub             lr, x0, #0x969
    //     0x221388: ldr             lr, [x21, lr, lsl #3]
    //     0x22138c: blr             lr
    // 0x221390: cmp             w0, NULL
    // 0x221394: b.eq            #0x2213e0
    // 0x221398: ldur            x1, [fp, #-0x18]
    // 0x22139c: ldur            x0, [fp, #-8]
    // 0x2213a0: LoadField: r2 = r0->field_13
    //     0x2213a0: ldur            w2, [x0, #0x13]
    // 0x2213a4: DecompressPointer r2
    //     0x2213a4: add             x2, x2, HEAP, lsl #32
    // 0x2213a8: stur            x2, [fp, #-0x10]
    // 0x2213ac: r0 = LoadClassIdInstr(r1)
    //     0x2213ac: ldur            x0, [x1, #-1]
    //     0x2213b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2213b4: r0 = GDT[cid_x0 + -0x969]()
    //     0x2213b4: sub             lr, x0, #0x969
    //     0x2213b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2213bc: blr             lr
    // 0x2213c0: cmp             w0, NULL
    // 0x2213c4: b.eq            #0x2213fc
    // 0x2213c8: ldur            x16, [fp, #-0x10]
    // 0x2213cc: stp             x0, x16, [SP]
    // 0x2213d0: ldur            x0, [fp, #-0x10]
    // 0x2213d4: ClosureCall
    //     0x2213d4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2213d8: ldur            x2, [x0, #0x1f]
    //     0x2213dc: blr             x2
    // 0x2213e0: r0 = Null
    //     0x2213e0: mov             x0, NULL
    // 0x2213e4: LeaveFrame
    //     0x2213e4: mov             SP, fp
    //     0x2213e8: ldp             fp, lr, [SP], #0x10
    // 0x2213ec: ret
    //     0x2213ec: ret             
    // 0x2213f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2213f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2213f4: b               #0x2212b4
    // 0x2213f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2213f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2213fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2213fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x30c930, size: 0xb4
    // 0x30c930: EnterFrame
    //     0x30c930: stp             fp, lr, [SP, #-0x10]!
    //     0x30c934: mov             fp, SP
    // 0x30c938: AllocStack(0x18)
    //     0x30c938: sub             SP, SP, #0x18
    // 0x30c93c: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x30c93c: mov             x3, x1
    //     0x30c940: mov             x0, x2
    //     0x30c944: stur            x1, [fp, #-0x10]
    // 0x30c948: CheckStackOverflow
    //     0x30c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c94c: cmp             SP, x16
    //     0x30c950: b.ls            #0x30c9d8
    // 0x30c954: LoadField: r4 = r3->field_3f
    //     0x30c954: ldur            w4, [x3, #0x3f]
    // 0x30c958: DecompressPointer r4
    //     0x30c958: add             x4, x4, HEAP, lsl #32
    // 0x30c95c: mov             x2, x4
    // 0x30c960: stur            x4, [fp, #-8]
    // 0x30c964: r1 = Null
    //     0x30c964: mov             x1, NULL
    // 0x30c968: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x30c968: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c18] Type: ParentDataWidget<X0 bound ParentData>
    //     0x30c96c: ldr             x8, [x8, #0xc18]
    // 0x30c970: LoadField: r9 = r8->field_7
    //     0x30c970: ldur            x9, [x8, #7]
    // 0x30c974: r3 = Null
    //     0x30c974: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c20] Null
    //     0x30c978: ldr             x3, [x3, #0xc20]
    // 0x30c97c: blr             x9
    // 0x30c980: ldur            x3, [fp, #-0x10]
    // 0x30c984: LoadField: r4 = r3->field_17
    //     0x30c984: ldur            w4, [x3, #0x17]
    // 0x30c988: DecompressPointer r4
    //     0x30c988: add             x4, x4, HEAP, lsl #32
    // 0x30c98c: stur            x4, [fp, #-0x18]
    // 0x30c990: cmp             w4, NULL
    // 0x30c994: b.eq            #0x30c9e0
    // 0x30c998: mov             x0, x4
    // 0x30c99c: ldur            x2, [fp, #-8]
    // 0x30c9a0: r1 = Null
    //     0x30c9a0: mov             x1, NULL
    // 0x30c9a4: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x30c9a4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c18] Type: ParentDataWidget<X0 bound ParentData>
    //     0x30c9a8: ldr             x8, [x8, #0xc18]
    // 0x30c9ac: LoadField: r9 = r8->field_7
    //     0x30c9ac: ldur            x9, [x8, #7]
    // 0x30c9b0: r3 = Null
    //     0x30c9b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c30] Null
    //     0x30c9b4: ldr             x3, [x3, #0xc30]
    // 0x30c9b8: blr             x9
    // 0x30c9bc: ldur            x1, [fp, #-0x10]
    // 0x30c9c0: ldur            x2, [fp, #-0x18]
    // 0x30c9c4: r0 = _applyParentData()
    //     0x30c9c4: bl              #0x22107c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x30c9c8: r0 = Null
    //     0x30c9c8: mov             x0, NULL
    // 0x30c9cc: LeaveFrame
    //     0x30c9cc: mov             SP, fp
    //     0x30c9d0: ldp             fp, lr, [SP], #0x10
    // 0x30c9d4: ret
    //     0x30c9d4: ret             
    // 0x30c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c9d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c9dc: b               #0x30c954
    // 0x30c9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30c9e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1462, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x2a192c, size: 0xc8
    // 0x2a192c: EnterFrame
    //     0x2a192c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1930: mov             fp, SP
    // 0x2a1934: AllocStack(0x18)
    //     0x2a1934: sub             SP, SP, #0x18
    // 0x2a1938: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2a1938: mov             x0, x2
    //     0x2a193c: stur            x2, [fp, #-0x10]
    //     0x2a1940: mov             x2, x1
    //     0x2a1944: stur            x1, [fp, #-8]
    // 0x2a1948: r1 = <Element, Object?>
    //     0x2a1948: add             x1, PP, #9, lsl #12  ; [pp+0x9788] TypeArguments: <Element, Object?>
    //     0x2a194c: ldr             x1, [x1, #0x788]
    // 0x2a1950: r0 = _HashMap()
    //     0x2a1950: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2a1954: mov             x3, x0
    // 0x2a1958: r0 = 0
    //     0x2a1958: movz            x0, #0
    // 0x2a195c: stur            x3, [fp, #-0x18]
    // 0x2a1960: StoreField: r3->field_b = r0
    //     0x2a1960: stur            x0, [x3, #0xb]
    // 0x2a1964: StoreField: r3->field_17 = r0
    //     0x2a1964: stur            x0, [x3, #0x17]
    // 0x2a1968: r1 = <_HashMapEntry?>
    //     0x2a1968: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x2a196c: r2 = 16
    //     0x2a196c: movz            x2, #0x10
    // 0x2a1970: r0 = AllocateArray()
    //     0x2a1970: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a1974: mov             x1, x0
    // 0x2a1978: ldur            x0, [fp, #-0x18]
    // 0x2a197c: StoreField: r0->field_13 = r1
    //     0x2a197c: stur            w1, [x0, #0x13]
    // 0x2a1980: ldur            x1, [fp, #-8]
    // 0x2a1984: StoreField: r1->field_3f = r0
    //     0x2a1984: stur            w0, [x1, #0x3f]
    //     0x2a1988: ldurb           w16, [x1, #-1]
    //     0x2a198c: ldurb           w17, [x0, #-1]
    //     0x2a1990: and             x16, x17, x16, lsr #2
    //     0x2a1994: tst             x16, HEAP, lsr #32
    //     0x2a1998: b.eq            #0x2a19a0
    //     0x2a199c: bl              #0x35901c
    // 0x2a19a0: r2 = Sentinel
    //     0x2a19a0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a19a4: StoreField: r1->field_13 = r2
    //     0x2a19a4: stur            w2, [x1, #0x13]
    // 0x2a19a8: r2 = Instance__ElementLifecycle
    //     0x2a19a8: ldr             x2, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a19ac: StoreField: r1->field_23 = r2
    //     0x2a19ac: stur            w2, [x1, #0x23]
    // 0x2a19b0: r2 = false
    //     0x2a19b0: add             x2, NULL, #0x30  ; false
    // 0x2a19b4: StoreField: r1->field_2f = r2
    //     0x2a19b4: stur            w2, [x1, #0x2f]
    // 0x2a19b8: r3 = true
    //     0x2a19b8: add             x3, NULL, #0x20  ; true
    // 0x2a19bc: StoreField: r1->field_33 = r3
    //     0x2a19bc: stur            w3, [x1, #0x33]
    // 0x2a19c0: StoreField: r1->field_37 = r2
    //     0x2a19c0: stur            w2, [x1, #0x37]
    // 0x2a19c4: ldur            x0, [fp, #-0x10]
    // 0x2a19c8: StoreField: r1->field_17 = r0
    //     0x2a19c8: stur            w0, [x1, #0x17]
    //     0x2a19cc: ldurb           w16, [x1, #-1]
    //     0x2a19d0: ldurb           w17, [x0, #-1]
    //     0x2a19d4: and             x16, x17, x16, lsr #2
    //     0x2a19d8: tst             x16, HEAP, lsr #32
    //     0x2a19dc: b.eq            #0x2a19e4
    //     0x2a19e0: bl              #0x35901c
    // 0x2a19e4: r0 = Null
    //     0x2a19e4: mov             x0, NULL
    // 0x2a19e8: LeaveFrame
    //     0x2a19e8: mov             SP, fp
    //     0x2a19ec: ldp             fp, lr, [SP], #0x10
    // 0x2a19f0: ret
    //     0x2a19f0: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x2b8224, size: 0xc4
    // 0x2b8224: EnterFrame
    //     0x2b8224: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8228: mov             fp, SP
    // 0x2b822c: AllocStack(0x18)
    //     0x2b822c: sub             SP, SP, #0x18
    // 0x2b8230: SetupParameters(InheritedElement this /* r1 => r3, fp-0x10 */)
    //     0x2b8230: mov             x3, x1
    //     0x2b8234: stur            x1, [fp, #-0x10]
    // 0x2b8238: CheckStackOverflow
    //     0x2b8238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b823c: cmp             SP, x16
    //     0x2b8240: b.ls            #0x2b82dc
    // 0x2b8244: LoadField: r0 = r3->field_7
    //     0x2b8244: ldur            w0, [x3, #7]
    // 0x2b8248: DecompressPointer r0
    //     0x2b8248: add             x0, x0, HEAP, lsl #32
    // 0x2b824c: cmp             w0, NULL
    // 0x2b8250: b.ne            #0x2b825c
    // 0x2b8254: r0 = Null
    //     0x2b8254: mov             x0, NULL
    // 0x2b8258: b               #0x2b8268
    // 0x2b825c: LoadField: r1 = r0->field_27
    //     0x2b825c: ldur            w1, [x0, #0x27]
    // 0x2b8260: DecompressPointer r1
    //     0x2b8260: add             x1, x1, HEAP, lsl #32
    // 0x2b8264: mov             x0, x1
    // 0x2b8268: cmp             w0, NULL
    // 0x2b826c: b.ne            #0x2b827c
    // 0x2b8270: r1 = Instance_PersistentHashMap
    //     0x2b8270: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!PersistentHashMap<Type, InheritedElement>@40d1c1
    //     0x2b8274: ldr             x1, [x1, #0x418]
    // 0x2b8278: b               #0x2b8280
    // 0x2b827c: mov             x1, x0
    // 0x2b8280: stur            x1, [fp, #-8]
    // 0x2b8284: LoadField: r0 = r3->field_17
    //     0x2b8284: ldur            w0, [x3, #0x17]
    // 0x2b8288: DecompressPointer r0
    //     0x2b8288: add             x0, x0, HEAP, lsl #32
    // 0x2b828c: cmp             w0, NULL
    // 0x2b8290: b.eq            #0x2b82e4
    // 0x2b8294: str             x0, [SP]
    // 0x2b8298: r0 = runtimeType()
    //     0x2b8298: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2b829c: ldur            x1, [fp, #-8]
    // 0x2b82a0: mov             x2, x0
    // 0x2b82a4: ldur            x3, [fp, #-0x10]
    // 0x2b82a8: r0 = put()
    //     0x2b82a8: bl              #0x2b82e8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x2b82ac: ldur            x1, [fp, #-0x10]
    // 0x2b82b0: StoreField: r1->field_27 = r0
    //     0x2b82b0: stur            w0, [x1, #0x27]
    //     0x2b82b4: ldurb           w16, [x1, #-1]
    //     0x2b82b8: ldurb           w17, [x0, #-1]
    //     0x2b82bc: and             x16, x17, x16, lsr #2
    //     0x2b82c0: tst             x16, HEAP, lsr #32
    //     0x2b82c4: b.eq            #0x2b82cc
    //     0x2b82c8: bl              #0x35901c
    // 0x2b82cc: r0 = Null
    //     0x2b82cc: mov             x0, NULL
    // 0x2b82d0: LeaveFrame
    //     0x2b82d0: mov             SP, fp
    //     0x2b82d4: ldp             fp, lr, [SP], #0x10
    // 0x2b82d8: ret
    //     0x2b82d8: ret             
    // 0x2b82dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b82dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b82e0: b               #0x2b8244
    // 0x2b82e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b82e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x307b24, size: 0xf0
    // 0x307b24: EnterFrame
    //     0x307b24: stp             fp, lr, [SP, #-0x10]!
    //     0x307b28: mov             fp, SP
    // 0x307b2c: AllocStack(0x18)
    //     0x307b2c: sub             SP, SP, #0x18
    // 0x307b30: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x307b30: mov             x4, x1
    //     0x307b34: mov             x3, x2
    //     0x307b38: stur            x1, [fp, #-8]
    //     0x307b3c: stur            x2, [fp, #-0x10]
    // 0x307b40: CheckStackOverflow
    //     0x307b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307b44: cmp             SP, x16
    //     0x307b48: b.ls            #0x307c08
    // 0x307b4c: mov             x0, x3
    // 0x307b50: r2 = Null
    //     0x307b50: mov             x2, NULL
    // 0x307b54: r1 = Null
    //     0x307b54: mov             x1, NULL
    // 0x307b58: r4 = 59
    //     0x307b58: movz            x4, #0x3b
    // 0x307b5c: branchIfSmi(r0, 0x307b68)
    //     0x307b5c: tbz             w0, #0, #0x307b68
    // 0x307b60: r4 = LoadClassIdInstr(r0)
    //     0x307b60: ldur            x4, [x0, #-1]
    //     0x307b64: ubfx            x4, x4, #0xc, #0x14
    // 0x307b68: sub             x4, x4, #0x610
    // 0x307b6c: cmp             x4, #0x2a
    // 0x307b70: b.ls            #0x307b84
    // 0x307b74: r8 = InheritedWidget
    //     0x307b74: ldr             x8, [PP, #0x6e68]  ; [pp+0x6e68] Type: InheritedWidget
    // 0x307b78: r3 = Null
    //     0x307b78: add             x3, PP, #0xd, lsl #12  ; [pp+0xde60] Null
    //     0x307b7c: ldr             x3, [x3, #0xe60]
    // 0x307b80: r0 = DefaultTypeTest()
    //     0x307b80: bl              #0x358690  ; DefaultTypeTestStub
    // 0x307b84: ldur            x3, [fp, #-8]
    // 0x307b88: LoadField: r4 = r3->field_17
    //     0x307b88: ldur            w4, [x3, #0x17]
    // 0x307b8c: DecompressPointer r4
    //     0x307b8c: add             x4, x4, HEAP, lsl #32
    // 0x307b90: stur            x4, [fp, #-0x18]
    // 0x307b94: cmp             w4, NULL
    // 0x307b98: b.eq            #0x307c10
    // 0x307b9c: mov             x0, x4
    // 0x307ba0: r2 = Null
    //     0x307ba0: mov             x2, NULL
    // 0x307ba4: r1 = Null
    //     0x307ba4: mov             x1, NULL
    // 0x307ba8: r4 = LoadClassIdInstr(r0)
    //     0x307ba8: ldur            x4, [x0, #-1]
    //     0x307bac: ubfx            x4, x4, #0xc, #0x14
    // 0x307bb0: sub             x4, x4, #0x610
    // 0x307bb4: cmp             x4, #0x2a
    // 0x307bb8: b.ls            #0x307bcc
    // 0x307bbc: r8 = InheritedWidget
    //     0x307bbc: ldr             x8, [PP, #0x6e68]  ; [pp+0x6e68] Type: InheritedWidget
    // 0x307bc0: r3 = Null
    //     0x307bc0: add             x3, PP, #0xd, lsl #12  ; [pp+0xde70] Null
    //     0x307bc4: ldr             x3, [x3, #0xe70]
    // 0x307bc8: r0 = DefaultTypeTest()
    //     0x307bc8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x307bcc: ldur            x1, [fp, #-0x18]
    // 0x307bd0: r0 = LoadClassIdInstr(r1)
    //     0x307bd0: ldur            x0, [x1, #-1]
    //     0x307bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x307bd8: ldur            x2, [fp, #-0x10]
    // 0x307bdc: r0 = GDT[cid_x0 + 0xfb0]()
    //     0x307bdc: add             lr, x0, #0xfb0
    //     0x307be0: ldr             lr, [x21, lr, lsl #3]
    //     0x307be4: blr             lr
    // 0x307be8: tbnz            w0, #4, #0x307bf8
    // 0x307bec: ldur            x1, [fp, #-8]
    // 0x307bf0: ldur            x2, [fp, #-0x10]
    // 0x307bf4: r0 = updated()
    //     0x307bf4: bl              #0x307c14  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x307bf8: r0 = Null
    //     0x307bf8: mov             x0, NULL
    // 0x307bfc: LeaveFrame
    //     0x307bfc: mov             SP, fp
    //     0x307c00: ldp             fp, lr, [SP], #0x10
    // 0x307c04: ret
    //     0x307c04: ret             
    // 0x307c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307c08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307c0c: b               #0x307b4c
    // 0x307c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307c10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x30c7e4, size: 0x14c
    // 0x30c7e4: EnterFrame
    //     0x30c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x30c7e8: mov             fp, SP
    // 0x30c7ec: AllocStack(0x20)
    //     0x30c7ec: sub             SP, SP, #0x20
    // 0x30c7f0: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x30c7f0: mov             x4, x1
    //     0x30c7f4: mov             x0, x2
    //     0x30c7f8: stur            x1, [fp, #-0x10]
    //     0x30c7fc: stur            x2, [fp, #-0x18]
    // 0x30c800: CheckStackOverflow
    //     0x30c800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c804: cmp             SP, x16
    //     0x30c808: b.ls            #0x30c91c
    // 0x30c80c: LoadField: r5 = r4->field_3f
    //     0x30c80c: ldur            w5, [x4, #0x3f]
    // 0x30c810: DecompressPointer r5
    //     0x30c810: add             x5, x5, HEAP, lsl #32
    // 0x30c814: stur            x5, [fp, #-8]
    // 0x30c818: LoadField: r2 = r5->field_7
    //     0x30c818: ldur            w2, [x5, #7]
    // 0x30c81c: DecompressPointer r2
    //     0x30c81c: add             x2, x2, HEAP, lsl #32
    // 0x30c820: r1 = Null
    //     0x30c820: mov             x1, NULL
    // 0x30c824: r3 = <X0, X0, X1, X0, X1>
    //     0x30c824: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7f0] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x30c828: ldr             x3, [x3, #0x7f0]
    // 0x30c82c: r0 = Null
    //     0x30c82c: mov             x0, NULL
    // 0x30c830: cmp             x2, x0
    // 0x30c834: b.eq            #0x30c844
    // 0x30c838: r30 = InstantiateTypeArgumentsStub
    //     0x30c838: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x30c83c: LoadField: r30 = r30->field_7
    //     0x30c83c: ldur            lr, [lr, #7]
    // 0x30c840: blr             lr
    // 0x30c844: mov             x1, x0
    // 0x30c848: r0 = _HashMapKeyIterable()
    //     0x30c848: bl              #0x2f95f8  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x30c84c: mov             x1, x0
    // 0x30c850: ldur            x0, [fp, #-8]
    // 0x30c854: StoreField: r1->field_b = r0
    //     0x30c854: stur            w0, [x1, #0xb]
    // 0x30c858: r0 = iterator()
    //     0x30c858: bl              #0x300ac0  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x30c85c: mov             x2, x0
    // 0x30c860: ldur            x0, [fp, #-0x10]
    // 0x30c864: stur            x2, [fp, #-8]
    // 0x30c868: r3 = LoadClassIdInstr(r0)
    //     0x30c868: ldur            x3, [x0, #-1]
    //     0x30c86c: ubfx            x3, x3, #0xc, #0x14
    // 0x30c870: stur            x3, [fp, #-0x20]
    // 0x30c874: CheckStackOverflow
    //     0x30c874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c878: cmp             SP, x16
    //     0x30c87c: b.ls            #0x30c924
    // 0x30c880: mov             x1, x2
    // 0x30c884: r0 = moveNext()
    //     0x30c884: bl              #0x3212f8  ; [dart:collection] _HashMapIterator::moveNext
    // 0x30c888: tbnz            w0, #4, #0x30c90c
    // 0x30c88c: ldur            x2, [fp, #-8]
    // 0x30c890: ldur            x3, [fp, #-0x20]
    // 0x30c894: LoadField: r0 = r2->field_1f
    //     0x30c894: ldur            w0, [x2, #0x1f]
    // 0x30c898: DecompressPointer r0
    //     0x30c898: add             x0, x0, HEAP, lsl #32
    // 0x30c89c: cmp             w0, NULL
    // 0x30c8a0: b.eq            #0x30c92c
    // 0x30c8a4: LoadField: r1 = r0->field_7
    //     0x30c8a4: ldur            w1, [x0, #7]
    // 0x30c8a8: DecompressPointer r1
    //     0x30c8a8: add             x1, x1, HEAP, lsl #32
    // 0x30c8ac: sub             x16, x3, #0x5b6
    // 0x30c8b0: cmp             x16, #1
    // 0x30c8b4: b.ls            #0x30c8c0
    // 0x30c8b8: cmp             x3, #0x5b9
    // 0x30c8bc: b.ne            #0x30c8d8
    // 0x30c8c0: r0 = LoadClassIdInstr(r1)
    //     0x30c8c0: ldur            x0, [x1, #-1]
    //     0x30c8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x30c8c8: r0 = GDT[cid_x0 + 0x96b]()
    //     0x30c8c8: add             lr, x0, #0x96b
    //     0x30c8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x30c8d0: blr             lr
    // 0x30c8d4: b               #0x30c8fc
    // 0x30c8d8: ldur            x4, [fp, #-0x10]
    // 0x30c8dc: r0 = LoadClassIdInstr(r4)
    //     0x30c8dc: ldur            x0, [x4, #-1]
    //     0x30c8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x30c8e4: mov             x3, x1
    // 0x30c8e8: mov             x1, x4
    // 0x30c8ec: ldur            x2, [fp, #-0x18]
    // 0x30c8f0: r0 = GDT[cid_x0 + -0xe34]()
    //     0x30c8f0: sub             lr, x0, #0xe34
    //     0x30c8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x30c8f8: blr             lr
    // 0x30c8fc: ldur            x0, [fp, #-0x10]
    // 0x30c900: ldur            x2, [fp, #-8]
    // 0x30c904: ldur            x3, [fp, #-0x20]
    // 0x30c908: b               #0x30c874
    // 0x30c90c: r0 = Null
    //     0x30c90c: mov             x0, NULL
    // 0x30c910: LeaveFrame
    //     0x30c910: mov             SP, fp
    //     0x30c914: ldp             fp, lr, [SP], #0x10
    // 0x30c918: ret
    //     0x30c918: ret             
    // 0x30c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c91c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c920: b               #0x30c80c
    // 0x30c924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c924: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c928: b               #0x30c880
    // 0x30c92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30c92c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x329064, size: 0x38
    // 0x329064: EnterFrame
    //     0x329064: stp             fp, lr, [SP, #-0x10]!
    //     0x329068: mov             fp, SP
    // 0x32906c: CheckStackOverflow
    //     0x32906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329070: cmp             SP, x16
    //     0x329074: b.ls            #0x329094
    // 0x329078: LoadField: r0 = r1->field_3f
    //     0x329078: ldur            w0, [x1, #0x3f]
    // 0x32907c: DecompressPointer r0
    //     0x32907c: add             x0, x0, HEAP, lsl #32
    // 0x329080: mov             x1, x0
    // 0x329084: r0 = []()
    //     0x329084: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x329088: LeaveFrame
    //     0x329088: mov             SP, fp
    //     0x32908c: ldp             fp, lr, [SP], #0x10
    // 0x329090: ret
    //     0x329090: ret             
    // 0x329094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329094: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329098: b               #0x329078
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x329a40, size: 0x48
    // 0x329a40: EnterFrame
    //     0x329a40: stp             fp, lr, [SP, #-0x10]!
    //     0x329a44: mov             fp, SP
    // 0x329a48: mov             x0, x1
    // 0x329a4c: mov             x1, x3
    // 0x329a50: CheckStackOverflow
    //     0x329a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329a54: cmp             SP, x16
    //     0x329a58: b.ls            #0x329a80
    // 0x329a5c: r0 = LoadClassIdInstr(r1)
    //     0x329a5c: ldur            x0, [x1, #-1]
    //     0x329a60: ubfx            x0, x0, #0xc, #0x14
    // 0x329a64: r0 = GDT[cid_x0 + 0x96b]()
    //     0x329a64: add             lr, x0, #0x96b
    //     0x329a68: ldr             lr, [x21, lr, lsl #3]
    //     0x329a6c: blr             lr
    // 0x329a70: r0 = Null
    //     0x329a70: mov             x0, NULL
    // 0x329a74: LeaveFrame
    //     0x329a74: mov             SP, fp
    //     0x329a78: ldp             fp, lr, [SP], #0x10
    // 0x329a7c: ret
    //     0x329a7c: ret             
    // 0x329a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329a80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329a84: b               #0x329a5c
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x32e7a8, size: 0x54
    // 0x32e7a8: EnterFrame
    //     0x32e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x32e7ac: mov             fp, SP
    // 0x32e7b0: CheckStackOverflow
    //     0x32e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e7b4: cmp             SP, x16
    //     0x32e7b8: b.ls            #0x32e7f4
    // 0x32e7bc: r0 = LoadClassIdInstr(r1)
    //     0x32e7bc: ldur            x0, [x1, #-1]
    //     0x32e7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x32e7c4: sub             x16, x0, #0x5b6
    // 0x32e7c8: cmp             x16, #2
    // 0x32e7cc: b.hi            #0x32e7e4
    // 0x32e7d0: LoadField: r0 = r1->field_3f
    //     0x32e7d0: ldur            w0, [x1, #0x3f]
    // 0x32e7d4: DecompressPointer r0
    //     0x32e7d4: add             x0, x0, HEAP, lsl #32
    // 0x32e7d8: mov             x1, x0
    // 0x32e7dc: r3 = Null
    //     0x32e7dc: mov             x3, NULL
    // 0x32e7e0: r0 = []=()
    //     0x32e7e0: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x32e7e4: r0 = Null
    //     0x32e7e4: mov             x0, NULL
    // 0x32e7e8: LeaveFrame
    //     0x32e7e8: mov             SP, fp
    //     0x32e7ec: ldp             fp, lr, [SP], #0x10
    // 0x32e7f0: ret
    //     0x32e7f0: ret             
    // 0x32e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e7f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e7f8: b               #0x32e7bc
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x32fae4, size: 0x3c
    // 0x32fae4: EnterFrame
    //     0x32fae4: stp             fp, lr, [SP, #-0x10]!
    //     0x32fae8: mov             fp, SP
    // 0x32faec: CheckStackOverflow
    //     0x32faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32faf0: cmp             SP, x16
    //     0x32faf4: b.ls            #0x32fb18
    // 0x32faf8: LoadField: r0 = r1->field_3f
    //     0x32faf8: ldur            w0, [x1, #0x3f]
    // 0x32fafc: DecompressPointer r0
    //     0x32fafc: add             x0, x0, HEAP, lsl #32
    // 0x32fb00: mov             x1, x0
    // 0x32fb04: r0 = []=()
    //     0x32fb04: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x32fb08: r0 = Null
    //     0x32fb08: mov             x0, NULL
    // 0x32fb0c: LeaveFrame
    //     0x32fb0c: mov             SP, fp
    //     0x32fb10: ldp             fp, lr, [SP], #0x10
    // 0x32fb14: ret
    //     0x32fb14: ret             
    // 0x32fb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fb18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fb1c: b               #0x32faf8
  }
}

// class id: 1472, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x2ae48c, size: 0x78
    // 0x2ae48c: EnterFrame
    //     0x2ae48c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae490: mov             fp, SP
    // 0x2ae494: AllocStack(0x20)
    //     0x2ae494: sub             SP, SP, #0x20
    // 0x2ae498: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ae498: stur            x1, [fp, #-8]
    //     0x2ae49c: stur            x2, [fp, #-0x10]
    // 0x2ae4a0: CheckStackOverflow
    //     0x2ae4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae4a4: cmp             SP, x16
    //     0x2ae4a8: b.ls            #0x2ae4fc
    // 0x2ae4ac: stp             x2, x1, [SP]
    // 0x2ae4b0: r0 = _haveSameRuntimeType()
    //     0x2ae4b0: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ae4b4: tbnz            w0, #4, #0x2ae4ec
    // 0x2ae4b8: ldur            x1, [fp, #-8]
    // 0x2ae4bc: ldur            x0, [fp, #-0x10]
    // 0x2ae4c0: LoadField: r2 = r1->field_7
    //     0x2ae4c0: ldur            w2, [x1, #7]
    // 0x2ae4c4: DecompressPointer r2
    //     0x2ae4c4: add             x2, x2, HEAP, lsl #32
    // 0x2ae4c8: LoadField: r1 = r0->field_7
    //     0x2ae4c8: ldur            w1, [x0, #7]
    // 0x2ae4cc: DecompressPointer r1
    //     0x2ae4cc: add             x1, x1, HEAP, lsl #32
    // 0x2ae4d0: r0 = LoadClassIdInstr(r2)
    //     0x2ae4d0: ldur            x0, [x2, #-1]
    //     0x2ae4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae4d8: stp             x1, x2, [SP]
    // 0x2ae4dc: mov             lr, x0
    // 0x2ae4e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ae4e4: blr             lr
    // 0x2ae4e8: b               #0x2ae4f0
    // 0x2ae4ec: r0 = false
    //     0x2ae4ec: add             x0, NULL, #0x30  ; false
    // 0x2ae4f0: LeaveFrame
    //     0x2ae4f0: mov             SP, fp
    //     0x2ae4f4: ldp             fp, lr, [SP], #0x10
    // 0x2ae4f8: ret
    //     0x2ae4f8: ret             
    // 0x2ae4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae4fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae500: b               #0x2ae4ac
  }
}

// class id: 1473, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a2634, size: 0x14
    // 0x2a2634: EnterFrame
    //     0x2a2634: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2638: mov             fp, SP
    // 0x2a263c: r0 = UnimplementedError()
    //     0x2a263c: bl              #0x211768  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2a2640: r0 = Throw()
    //     0x2a2640: bl              #0x358aac  ; ThrowStub
    // 0x2a2644: brk             #0
  }
}

// class id: 1475, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 1483, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a2078, size: 0x4c
    // 0x2a2078: EnterFrame
    //     0x2a2078: stp             fp, lr, [SP, #-0x10]!
    //     0x2a207c: mov             fp, SP
    // 0x2a2080: AllocStack(0x8)
    //     0x2a2080: sub             SP, SP, #8
    // 0x2a2084: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x2a2084: stur            x1, [fp, #-8]
    // 0x2a2088: r0 = LeafRenderObjectElement()
    //     0x2a2088: bl              #0x2a20c4  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x2a208c: r1 = Sentinel
    //     0x2a208c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a2090: StoreField: r0->field_13 = r1
    //     0x2a2090: stur            w1, [x0, #0x13]
    // 0x2a2094: r1 = Instance__ElementLifecycle
    //     0x2a2094: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a2098: StoreField: r0->field_23 = r1
    //     0x2a2098: stur            w1, [x0, #0x23]
    // 0x2a209c: r1 = false
    //     0x2a209c: add             x1, NULL, #0x30  ; false
    // 0x2a20a0: StoreField: r0->field_2f = r1
    //     0x2a20a0: stur            w1, [x0, #0x2f]
    // 0x2a20a4: r2 = true
    //     0x2a20a4: add             x2, NULL, #0x20  ; true
    // 0x2a20a8: StoreField: r0->field_33 = r2
    //     0x2a20a8: stur            w2, [x0, #0x33]
    // 0x2a20ac: StoreField: r0->field_37 = r1
    //     0x2a20ac: stur            w1, [x0, #0x37]
    // 0x2a20b0: ldur            x1, [fp, #-8]
    // 0x2a20b4: StoreField: r0->field_17 = r1
    //     0x2a20b4: stur            w1, [x0, #0x17]
    // 0x2a20b8: LeaveFrame
    //     0x2a20b8: mov             SP, fp
    //     0x2a20bc: ldp             fp, lr, [SP], #0x10
    // 0x2a20c0: ret
    //     0x2a20c0: ret             
  }
}

// class id: 1485, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x5f8

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2991fc, size: 0x40
    // 0x2991fc: EnterFrame
    //     0x2991fc: stp             fp, lr, [SP, #-0x10]!
    //     0x299200: mov             fp, SP
    // 0x299204: AllocStack(0x8)
    //     0x299204: sub             SP, SP, #8
    // 0x299208: CheckStackOverflow
    //     0x299208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29920c: cmp             SP, x16
    //     0x299210: b.ls            #0x299234
    // 0x299214: r0 = RenderErrorBox()
    //     0x299214: bl              #0x2992ec  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x60)
    // 0x299218: mov             x1, x0
    // 0x29921c: stur            x0, [fp, #-8]
    // 0x299220: r0 = RenderErrorBox()
    //     0x299220: bl              #0x29923c  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x299224: ldur            x0, [fp, #-8]
    // 0x299228: LeaveFrame
    //     0x299228: mov             SP, fp
    //     0x29922c: ldp             fp, lr, [SP], #0x10
    // 0x299230: ret
    //     0x299230: ret             
    // 0x299234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299234: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299238: b               #0x299214
  }
  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x2afa38, size: 0x30
    // 0x2afa38: EnterFrame
    //     0x2afa38: stp             fp, lr, [SP, #-0x10]!
    //     0x2afa3c: mov             fp, SP
    // 0x2afa40: CheckStackOverflow
    //     0x2afa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afa44: cmp             SP, x16
    //     0x2afa48: b.ls            #0x2afa60
    // 0x2afa4c: ldr             x1, [fp, #0x10]
    // 0x2afa50: r0 = _defaultErrorWidgetBuilder()
    //     0x2afa50: bl              #0x2afa68  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2afa54: LeaveFrame
    //     0x2afa54: mov             SP, fp
    //     0x2afa58: ldp             fp, lr, [SP], #0x10
    // 0x2afa5c: ret
    //     0x2afa5c: ret             
    // 0x2afa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afa60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afa64: b               #0x2afa4c
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x2afa68, size: 0x3c
    // 0x2afa68: EnterFrame
    //     0x2afa68: stp             fp, lr, [SP, #-0x10]!
    //     0x2afa6c: mov             fp, SP
    // 0x2afa70: AllocStack(0x8)
    //     0x2afa70: sub             SP, SP, #8
    // 0x2afa74: r0 = ErrorWidget()
    //     0x2afa74: bl              #0x2afaa4  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x2afa78: mov             x1, x0
    // 0x2afa7c: r0 = ""
    //     0x2afa7c: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x2afa80: stur            x1, [fp, #-8]
    // 0x2afa84: StoreField: r1->field_b = r0
    //     0x2afa84: stur            w0, [x1, #0xb]
    // 0x2afa88: r0 = UniqueKey()
    //     0x2afa88: bl              #0x1b70ac  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x2afa8c: mov             x1, x0
    // 0x2afa90: ldur            x0, [fp, #-8]
    // 0x2afa94: StoreField: r0->field_7 = r1
    //     0x2afa94: stur            w1, [x0, #7]
    // 0x2afa98: LeaveFrame
    //     0x2afa98: mov             SP, fp
    //     0x2afa9c: ldp             fp, lr, [SP], #0x10
    // 0x2afaa0: ret
    //     0x2afaa0: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x2afab0, size: 0xc
    // 0x2afab0: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@134042623': static.
    //     0x2afab0: add             x0, PP, #8, lsl #12  ; [pp+0x88d8] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@134042623': static. (0x7fd07c4afa38)
    //     0x2afab4: ldr             x0, [x0, #0x8d8]
    // 0x2afab8: ret
    //     0x2afab8: ret             
  }
}

// class id: 1486, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a2020, size: 0x4c
    // 0x2a2020: EnterFrame
    //     0x2a2020: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2024: mov             fp, SP
    // 0x2a2028: AllocStack(0x8)
    //     0x2a2028: sub             SP, SP, #8
    // 0x2a202c: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x2a202c: mov             x2, x1
    //     0x2a2030: stur            x1, [fp, #-8]
    // 0x2a2034: CheckStackOverflow
    //     0x2a2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2038: cmp             SP, x16
    //     0x2a203c: b.ls            #0x2a2064
    // 0x2a2040: r0 = MultiChildRenderObjectElement()
    //     0x2a2040: bl              #0x2a206c  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x2a2044: mov             x1, x0
    // 0x2a2048: ldur            x2, [fp, #-8]
    // 0x2a204c: stur            x0, [fp, #-8]
    // 0x2a2050: r0 = MultiChildRenderObjectElement()
    //     0x2a2050: bl              #0x2a1e64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2a2054: ldur            x0, [fp, #-8]
    // 0x2a2058: LeaveFrame
    //     0x2a2058: mov             SP, fp
    //     0x2a205c: ldp             fp, lr, [SP], #0x10
    // 0x2a2060: ret
    //     0x2a2060: ret             
    // 0x2a2064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2064: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2068: b               #0x2a2040
  }
}

// class id: 1497, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a1dc0, size: 0x4c
    // 0x2a1dc0: EnterFrame
    //     0x2a1dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1dc4: mov             fp, SP
    // 0x2a1dc8: AllocStack(0x8)
    //     0x2a1dc8: sub             SP, SP, #8
    // 0x2a1dcc: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x2a1dcc: stur            x1, [fp, #-8]
    // 0x2a1dd0: r0 = SingleChildRenderObjectElement()
    //     0x2a1dd0: bl              #0x2a1e0c  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x2a1dd4: r1 = Sentinel
    //     0x2a1dd4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1dd8: StoreField: r0->field_13 = r1
    //     0x2a1dd8: stur            w1, [x0, #0x13]
    // 0x2a1ddc: r1 = Instance__ElementLifecycle
    //     0x2a1ddc: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a1de0: StoreField: r0->field_23 = r1
    //     0x2a1de0: stur            w1, [x0, #0x23]
    // 0x2a1de4: r1 = false
    //     0x2a1de4: add             x1, NULL, #0x30  ; false
    // 0x2a1de8: StoreField: r0->field_2f = r1
    //     0x2a1de8: stur            w1, [x0, #0x2f]
    // 0x2a1dec: r2 = true
    //     0x2a1dec: add             x2, NULL, #0x20  ; true
    // 0x2a1df0: StoreField: r0->field_33 = r2
    //     0x2a1df0: stur            w2, [x0, #0x33]
    // 0x2a1df4: StoreField: r0->field_37 = r1
    //     0x2a1df4: stur            w1, [x0, #0x37]
    // 0x2a1df8: ldur            x1, [fp, #-8]
    // 0x2a1dfc: StoreField: r0->field_17 = r1
    //     0x2a1dfc: stur            w1, [x0, #0x17]
    // 0x2a1e00: LeaveFrame
    //     0x2a1e00: mov             SP, fp
    //     0x2a1e04: ldp             fp, lr, [SP], #0x10
    // 0x2a1e08: ret
    //     0x2a1e08: ret             
  }
}

// class id: 1542, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 1544, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a1c20, size: 0x58
    // 0x2a1c20: EnterFrame
    //     0x2a1c20: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1c24: mov             fp, SP
    // 0x2a1c28: AllocStack(0x8)
    //     0x2a1c28: sub             SP, SP, #8
    // 0x2a1c2c: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x2a1c2c: mov             x0, x1
    //     0x2a1c30: stur            x1, [fp, #-8]
    // 0x2a1c34: LoadField: r1 = r0->field_f
    //     0x2a1c34: ldur            w1, [x0, #0xf]
    // 0x2a1c38: DecompressPointer r1
    //     0x2a1c38: add             x1, x1, HEAP, lsl #32
    // 0x2a1c3c: r0 = ParentDataElement()
    //     0x2a1c3c: bl              #0x2a1c78  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x2a1c40: r1 = Sentinel
    //     0x2a1c40: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1c44: StoreField: r0->field_13 = r1
    //     0x2a1c44: stur            w1, [x0, #0x13]
    // 0x2a1c48: r1 = Instance__ElementLifecycle
    //     0x2a1c48: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a1c4c: StoreField: r0->field_23 = r1
    //     0x2a1c4c: stur            w1, [x0, #0x23]
    // 0x2a1c50: r1 = false
    //     0x2a1c50: add             x1, NULL, #0x30  ; false
    // 0x2a1c54: StoreField: r0->field_2f = r1
    //     0x2a1c54: stur            w1, [x0, #0x2f]
    // 0x2a1c58: r2 = true
    //     0x2a1c58: add             x2, NULL, #0x20  ; true
    // 0x2a1c5c: StoreField: r0->field_33 = r2
    //     0x2a1c5c: stur            w2, [x0, #0x33]
    // 0x2a1c60: StoreField: r0->field_37 = r1
    //     0x2a1c60: stur            w1, [x0, #0x37]
    // 0x2a1c64: ldur            x1, [fp, #-8]
    // 0x2a1c68: StoreField: r0->field_17 = r1
    //     0x2a1c68: stur            w1, [x0, #0x17]
    // 0x2a1c6c: LeaveFrame
    //     0x2a1c6c: mov             SP, fp
    //     0x2a1c70: ldp             fp, lr, [SP], #0x10
    // 0x2a1c74: ret
    //     0x2a1c74: ret             
  }
}

// class id: 1551, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a1bc8, size: 0x4c
    // 0x2a1bc8: EnterFrame
    //     0x2a1bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1bcc: mov             fp, SP
    // 0x2a1bd0: AllocStack(0x8)
    //     0x2a1bd0: sub             SP, SP, #8
    // 0x2a1bd4: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x2a1bd4: mov             x2, x1
    //     0x2a1bd8: stur            x1, [fp, #-8]
    // 0x2a1bdc: CheckStackOverflow
    //     0x2a1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1be0: cmp             SP, x16
    //     0x2a1be4: b.ls            #0x2a1c0c
    // 0x2a1be8: r0 = InheritedElement()
    //     0x2a1be8: bl              #0x2a1c14  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x2a1bec: mov             x1, x0
    // 0x2a1bf0: ldur            x2, [fp, #-8]
    // 0x2a1bf4: stur            x0, [fp, #-8]
    // 0x2a1bf8: r0 = InheritedElement()
    //     0x2a1bf8: bl              #0x2a192c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2a1bfc: ldur            x0, [fp, #-8]
    // 0x2a1c00: LeaveFrame
    //     0x2a1c00: mov             SP, fp
    //     0x2a1c04: ldp             fp, lr, [SP], #0x10
    // 0x2a1c08: ret
    //     0x2a1c08: ret             
    // 0x2a1c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1c0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1c10: b               #0x2a1be8
  }
}

// class id: 1596, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a1744, size: 0x4c
    // 0x2a1744: EnterFrame
    //     0x2a1744: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1748: mov             fp, SP
    // 0x2a174c: AllocStack(0x8)
    //     0x2a174c: sub             SP, SP, #8
    // 0x2a1750: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x2a1750: mov             x2, x1
    //     0x2a1754: stur            x1, [fp, #-8]
    // 0x2a1758: CheckStackOverflow
    //     0x2a1758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a175c: cmp             SP, x16
    //     0x2a1760: b.ls            #0x2a1788
    // 0x2a1764: r0 = StatefulElement()
    //     0x2a1764: bl              #0x2a18d4  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x2a1768: mov             x1, x0
    // 0x2a176c: ldur            x2, [fp, #-8]
    // 0x2a1770: stur            x0, [fp, #-8]
    // 0x2a1774: r0 = StatefulElement()
    //     0x2a1774: bl              #0x2a1790  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x2a1778: ldur            x0, [fp, #-8]
    // 0x2a177c: LeaveFrame
    //     0x2a177c: mov             SP, fp
    //     0x2a1780: ldp             fp, lr, [SP], #0x10
    // 0x2a1784: ret
    //     0x2a1784: ret             
    // 0x2a1788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1788: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a178c: b               #0x2a1764
  }
}

// class id: 1672, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a16ec, size: 0x4c
    // 0x2a16ec: EnterFrame
    //     0x2a16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a16f0: mov             fp, SP
    // 0x2a16f4: AllocStack(0x8)
    //     0x2a16f4: sub             SP, SP, #8
    // 0x2a16f8: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x2a16f8: stur            x1, [fp, #-8]
    // 0x2a16fc: r0 = StatelessElement()
    //     0x2a16fc: bl              #0x2a1738  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x2a1700: r1 = Sentinel
    //     0x2a1700: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1704: StoreField: r0->field_13 = r1
    //     0x2a1704: stur            w1, [x0, #0x13]
    // 0x2a1708: r1 = Instance__ElementLifecycle
    //     0x2a1708: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a170c: StoreField: r0->field_23 = r1
    //     0x2a170c: stur            w1, [x0, #0x23]
    // 0x2a1710: r1 = false
    //     0x2a1710: add             x1, NULL, #0x30  ; false
    // 0x2a1714: StoreField: r0->field_2f = r1
    //     0x2a1714: stur            w1, [x0, #0x2f]
    // 0x2a1718: r2 = true
    //     0x2a1718: add             x2, NULL, #0x20  ; true
    // 0x2a171c: StoreField: r0->field_33 = r2
    //     0x2a171c: stur            w2, [x0, #0x33]
    // 0x2a1720: StoreField: r0->field_37 = r1
    //     0x2a1720: stur            w1, [x0, #0x37]
    // 0x2a1724: ldur            x1, [fp, #-8]
    // 0x2a1728: StoreField: r0->field_17 = r1
    //     0x2a1728: stur            w1, [x0, #0x17]
    // 0x2a172c: LeaveFrame
    //     0x2a172c: mov             SP, fp
    //     0x2a1730: ldp             fp, lr, [SP], #0x10
    // 0x2a1734: ret
    //     0x2a1734: ret             
  }
}

// class id: 2403, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5fd4, size: 0x64
    // 0x2a5fd4: EnterFrame
    //     0x2a5fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5fd8: mov             fp, SP
    // 0x2a5fdc: AllocStack(0x10)
    //     0x2a5fdc: sub             SP, SP, #0x10
    // 0x2a5fe0: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x2a5fe0: mov             x0, x1
    //     0x2a5fe4: stur            x1, [fp, #-8]
    // 0x2a5fe8: CheckStackOverflow
    //     0x2a5fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5fec: cmp             SP, x16
    //     0x2a5ff0: b.ls            #0x2a6030
    // 0x2a5ff4: r1 = Null
    //     0x2a5ff4: mov             x1, NULL
    // 0x2a5ff8: r2 = 4
    //     0x2a5ff8: movz            x2, #0x4
    // 0x2a5ffc: r0 = AllocateArray()
    //     0x2a5ffc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6000: r16 = "_ElementLifecycle."
    //     0x2a6000: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] "_ElementLifecycle."
    //     0x2a6004: ldr             x16, [x16, #0x8c0]
    // 0x2a6008: StoreField: r0->field_f = r16
    //     0x2a6008: stur            w16, [x0, #0xf]
    // 0x2a600c: ldur            x1, [fp, #-8]
    // 0x2a6010: LoadField: r2 = r1->field_f
    //     0x2a6010: ldur            w2, [x1, #0xf]
    // 0x2a6014: DecompressPointer r2
    //     0x2a6014: add             x2, x2, HEAP, lsl #32
    // 0x2a6018: StoreField: r0->field_13 = r2
    //     0x2a6018: stur            w2, [x0, #0x13]
    // 0x2a601c: str             x0, [SP]
    // 0x2a6020: r0 = _interpolate()
    //     0x2a6020: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6024: LeaveFrame
    //     0x2a6024: mov             SP, fp
    //     0x2a6028: ldp             fp, lr, [SP], #0x10
    // 0x2a602c: ret
    //     0x2a602c: ret             
    // 0x2a6030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6030: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6034: b               #0x2a5ff4
  }
}
