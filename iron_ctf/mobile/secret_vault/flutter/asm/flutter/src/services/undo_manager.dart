// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 326, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 327, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0xaac

  set _ client=(/* No info */) {
    // ** addr: 0x277e98, size: 0x70
    // 0x277e98: EnterFrame
    //     0x277e98: stp             fp, lr, [SP, #-0x10]!
    //     0x277e9c: mov             fp, SP
    // 0x277ea0: CheckStackOverflow
    //     0x277ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277ea4: cmp             SP, x16
    //     0x277ea8: b.ls            #0x277f00
    // 0x277eac: r0 = InitLateStaticField(0xaac) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x277eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x277eb0: ldr             x0, [x0, #0x1558]
    //     0x277eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x277eb8: cmp             w0, w16
    //     0x277ebc: b.ne            #0x277ecc
    //     0x277ec0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Field <UndoManager._instance@257137573>: static late final (offset: 0xaac)
    //     0x277ec4: ldr             x2, [x2, #0x750]
    //     0x277ec8: bl              #0x3e406c
    // 0x277ecc: mov             x1, x0
    // 0x277ed0: ldr             x0, [fp, #0x10]
    // 0x277ed4: StoreField: r1->field_b = r0
    //     0x277ed4: stur            w0, [x1, #0xb]
    //     0x277ed8: ldurb           w16, [x1, #-1]
    //     0x277edc: ldurb           w17, [x0, #-1]
    //     0x277ee0: and             x16, x17, x16, lsr #2
    //     0x277ee4: tst             x16, HEAP, lsr #32
    //     0x277ee8: b.eq            #0x277ef0
    //     0x277eec: bl              #0x3e4608
    // 0x277ef0: r0 = Null
    //     0x277ef0: mov             x0, NULL
    // 0x277ef4: LeaveFrame
    //     0x277ef4: mov             SP, fp
    //     0x277ef8: ldp             fp, lr, [SP], #0x10
    // 0x277efc: ret
    //     0x277efc: ret             
    // 0x277f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277f00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277f04: b               #0x277eac
  }
  static UndoManager _instance() {
    // ** addr: 0x277f08, size: 0x7c
    // 0x277f08: EnterFrame
    //     0x277f08: stp             fp, lr, [SP, #-0x10]!
    //     0x277f0c: mov             fp, SP
    // 0x277f10: AllocStack(0x18)
    //     0x277f10: sub             SP, SP, #0x18
    // 0x277f14: CheckStackOverflow
    //     0x277f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277f18: cmp             SP, x16
    //     0x277f1c: b.ls            #0x277f7c
    // 0x277f20: r0 = UndoManager()
    //     0x277f20: bl              #0x277f84  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x277f24: mov             x1, x0
    // 0x277f28: r0 = Instance_OptionalMethodChannel
    //     0x277f28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13758] Obj!OptionalMethodChannel@472c31
    //     0x277f2c: ldr             x0, [x0, #0x758]
    // 0x277f30: stur            x1, [fp, #-8]
    // 0x277f34: StoreField: r1->field_7 = r0
    //     0x277f34: stur            w0, [x1, #7]
    // 0x277f38: r1 = 1
    //     0x277f38: movz            x1, #0x1
    // 0x277f3c: r0 = AllocateContext()
    //     0x277f3c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x277f40: mov             x1, x0
    // 0x277f44: ldur            x0, [fp, #-8]
    // 0x277f48: StoreField: r1->field_f = r0
    //     0x277f48: stur            w0, [x1, #0xf]
    // 0x277f4c: mov             x2, x1
    // 0x277f50: r1 = Function '_handleUndoManagerInvocation@257137573':.
    //     0x277f50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13760] AnonymousClosure: (0x277f90), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x277fdc)
    //     0x277f54: ldr             x1, [x1, #0x760]
    // 0x277f58: r0 = AllocateClosure()
    //     0x277f58: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x277f5c: r16 = Instance_OptionalMethodChannel
    //     0x277f5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] Obj!OptionalMethodChannel@472c31
    //     0x277f60: ldr             x16, [x16, #0x758]
    // 0x277f64: stp             x0, x16, [SP]
    // 0x277f68: r0 = setMethodCallHandler()
    //     0x277f68: bl              #0x22ceb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x277f6c: ldur            x0, [fp, #-8]
    // 0x277f70: LeaveFrame
    //     0x277f70: mov             SP, fp
    //     0x277f74: ldp             fp, lr, [SP], #0x10
    // 0x277f78: ret
    //     0x277f78: ret             
    // 0x277f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277f7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277f80: b               #0x277f20
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x277f90, size: 0x4c
    // 0x277f90: EnterFrame
    //     0x277f90: stp             fp, lr, [SP, #-0x10]!
    //     0x277f94: mov             fp, SP
    // 0x277f98: AllocStack(0x10)
    //     0x277f98: sub             SP, SP, #0x10
    // 0x277f9c: SetupParameters()
    //     0x277f9c: ldr             x0, [fp, #0x18]
    //     0x277fa0: ldur            w1, [x0, #0x17]
    //     0x277fa4: add             x1, x1, HEAP, lsl #32
    // 0x277fa8: CheckStackOverflow
    //     0x277fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277fac: cmp             SP, x16
    //     0x277fb0: b.ls            #0x277fd4
    // 0x277fb4: LoadField: r0 = r1->field_f
    //     0x277fb4: ldur            w0, [x1, #0xf]
    // 0x277fb8: DecompressPointer r0
    //     0x277fb8: add             x0, x0, HEAP, lsl #32
    // 0x277fbc: ldr             x16, [fp, #0x10]
    // 0x277fc0: stp             x16, x0, [SP]
    // 0x277fc4: r0 = _handleUndoManagerInvocation()
    //     0x277fc4: bl              #0x277fdc  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x277fc8: LeaveFrame
    //     0x277fc8: mov             SP, fp
    //     0x277fcc: ldp             fp, lr, [SP], #0x10
    // 0x277fd0: ret
    //     0x277fd0: ret             
    // 0x277fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277fd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277fd8: b               #0x277fb4
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x277fdc, size: 0x18c
    // 0x277fdc: EnterFrame
    //     0x277fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x277fe0: mov             fp, SP
    // 0x277fe4: AllocStack(0x38)
    //     0x277fe4: sub             SP, SP, #0x38
    // 0x277fe8: SetupParameters(UndoManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x277fe8: stur            NULL, [fp, #-8]
    //     0x277fec: movz            x0, #0
    //     0x277ff0: add             x1, fp, w0, sxtw #2
    //     0x277ff4: ldr             x1, [x1, #0x18]
    //     0x277ff8: stur            x1, [fp, #-0x18]
    //     0x277ffc: add             x2, fp, w0, sxtw #2
    //     0x278000: ldr             x2, [x2, #0x10]
    //     0x278004: stur            x2, [fp, #-0x10]
    // 0x278008: CheckStackOverflow
    //     0x278008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27800c: cmp             SP, x16
    //     0x278010: b.ls            #0x27815c
    // 0x278014: InitAsync() -> Future
    //     0x278014: mov             x0, NULL
    //     0x278018: bl              #0x1a5834
    // 0x27801c: ldur            x0, [fp, #-0x10]
    // 0x278020: LoadField: r3 = r0->field_7
    //     0x278020: ldur            w3, [x0, #7]
    // 0x278024: DecompressPointer r3
    //     0x278024: add             x3, x3, HEAP, lsl #32
    // 0x278028: stur            x3, [fp, #-0x28]
    // 0x27802c: LoadField: r4 = r0->field_b
    //     0x27802c: ldur            w4, [x0, #0xb]
    // 0x278030: DecompressPointer r4
    //     0x278030: add             x4, x4, HEAP, lsl #32
    // 0x278034: mov             x0, x4
    // 0x278038: stur            x4, [fp, #-0x20]
    // 0x27803c: r2 = Null
    //     0x27803c: mov             x2, NULL
    // 0x278040: r1 = Null
    //     0x278040: mov             x1, NULL
    // 0x278044: r4 = 59
    //     0x278044: movz            x4, #0x3b
    // 0x278048: branchIfSmi(r0, 0x278054)
    //     0x278048: tbz             w0, #0, #0x278054
    // 0x27804c: r4 = LoadClassIdInstr(r0)
    //     0x27804c: ldur            x4, [x0, #-1]
    //     0x278050: ubfx            x4, x4, #0xc, #0x14
    // 0x278054: sub             x4, x4, #0x59
    // 0x278058: cmp             x4, #2
    // 0x27805c: b.ls            #0x27808c
    // 0x278060: sub             x4, x4, #0x18
    // 0x278064: cmp             x4, #0x37
    // 0x278068: b.ls            #0x27808c
    // 0x27806c: cmp             x4, #0x9e6
    // 0x278070: b.eq            #0x27808c
    // 0x278074: cmp             x4, #0xa05
    // 0x278078: b.eq            #0x27808c
    // 0x27807c: r8 = List
    //     0x27807c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: List
    // 0x278080: r3 = Null
    //     0x278080: add             x3, PP, #0x13, lsl #12  ; [pp+0x13768] Null
    //     0x278084: ldr             x3, [x3, #0x768]
    // 0x278088: r0 = DefaultTypeTest()
    //     0x278088: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x27808c: ldur            x0, [fp, #-0x28]
    // 0x278090: r1 = LoadClassIdInstr(r0)
    //     0x278090: ldur            x1, [x0, #-1]
    //     0x278094: ubfx            x1, x1, #0xc, #0x14
    // 0x278098: r16 = "UndoManagerClient.handleUndo"
    //     0x278098: add             x16, PP, #0x13, lsl #12  ; [pp+0x13778] "UndoManagerClient.handleUndo"
    //     0x27809c: ldr             x16, [x16, #0x778]
    // 0x2780a0: stp             x16, x0, [SP]
    // 0x2780a4: mov             x0, x1
    // 0x2780a8: mov             lr, x0
    // 0x2780ac: ldr             lr, [x21, lr, lsl #3]
    // 0x2780b0: blr             lr
    // 0x2780b4: tbnz            w0, #4, #0x278150
    // 0x2780b8: ldur            x1, [fp, #-0x18]
    // 0x2780bc: ldur            x0, [fp, #-0x20]
    // 0x2780c0: LoadField: r2 = r1->field_b
    //     0x2780c0: ldur            w2, [x1, #0xb]
    // 0x2780c4: DecompressPointer r2
    //     0x2780c4: add             x2, x2, HEAP, lsl #32
    // 0x2780c8: stur            x2, [fp, #-0x10]
    // 0x2780cc: cmp             w2, NULL
    // 0x2780d0: b.eq            #0x278164
    // 0x2780d4: r3 = LoadClassIdInstr(r0)
    //     0x2780d4: ldur            x3, [x0, #-1]
    //     0x2780d8: ubfx            x3, x3, #0xc, #0x14
    // 0x2780dc: stp             xzr, x0, [SP]
    // 0x2780e0: mov             x0, x3
    // 0x2780e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2780e4: sub             lr, x0, #1, lsl #12
    //     0x2780e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2780ec: blr             lr
    // 0x2780f0: mov             x3, x0
    // 0x2780f4: r2 = Null
    //     0x2780f4: mov             x2, NULL
    // 0x2780f8: r1 = Null
    //     0x2780f8: mov             x1, NULL
    // 0x2780fc: stur            x3, [fp, #-0x20]
    // 0x278100: r4 = 59
    //     0x278100: movz            x4, #0x3b
    // 0x278104: branchIfSmi(r0, 0x278110)
    //     0x278104: tbz             w0, #0, #0x278110
    // 0x278108: r4 = LoadClassIdInstr(r0)
    //     0x278108: ldur            x4, [x0, #-1]
    //     0x27810c: ubfx            x4, x4, #0xc, #0x14
    // 0x278110: sub             x4, x4, #0x5d
    // 0x278114: cmp             x4, #3
    // 0x278118: b.ls            #0x27812c
    // 0x27811c: r8 = String
    //     0x27811c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x278120: r3 = Null
    //     0x278120: add             x3, PP, #0x13, lsl #12  ; [pp+0x13780] Null
    //     0x278124: ldr             x3, [x3, #0x780]
    // 0x278128: r0 = String()
    //     0x278128: bl              #0x401584  ; IsType_String_Stub
    // 0x27812c: ldur            x16, [fp, #-0x18]
    // 0x278130: ldur            lr, [fp, #-0x20]
    // 0x278134: stp             lr, x16, [SP]
    // 0x278138: r0 = _toUndoDirection()
    //     0x278138: bl              #0x27863c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x27813c: ldur            x16, [fp, #-0x10]
    // 0x278140: stp             x0, x16, [SP]
    // 0x278144: r0 = handlePlatformUndo()
    //     0x278144: bl              #0x278168  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x278148: r0 = Null
    //     0x278148: mov             x0, NULL
    // 0x27814c: r0 = ReturnAsyncNotFuture()
    //     0x27814c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x278150: r0 = MissingPluginException()
    //     0x278150: bl              #0x22efa4  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x278154: r0 = Throw()
    //     0x278154: bl              #0x3e41c8  ; ThrowStub
    // 0x278158: brk             #0
    // 0x27815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27815c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278160: b               #0x278014
    // 0x278164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278164: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x27863c, size: 0x15c
    // 0x27863c: EnterFrame
    //     0x27863c: stp             fp, lr, [SP, #-0x10]!
    //     0x278640: mov             fp, SP
    // 0x278644: AllocStack(0x20)
    //     0x278644: sub             SP, SP, #0x20
    // 0x278648: CheckStackOverflow
    //     0x278648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27864c: cmp             SP, x16
    //     0x278650: b.ls            #0x278790
    // 0x278654: r16 = "undo"
    //     0x278654: add             x16, PP, #0x13, lsl #12  ; [pp+0x13790] "undo"
    //     0x278658: ldr             x16, [x16, #0x790]
    // 0x27865c: ldr             lr, [fp, #0x10]
    // 0x278660: stp             lr, x16, [SP]
    // 0x278664: r0 = ==()
    //     0x278664: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x278668: tbnz            w0, #4, #0x278680
    // 0x27866c: r0 = Instance_UndoDirection
    //     0x27866c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13798] Obj!UndoDirection@480681
    //     0x278670: ldr             x0, [x0, #0x798]
    // 0x278674: LeaveFrame
    //     0x278674: mov             SP, fp
    //     0x278678: ldp             fp, lr, [SP], #0x10
    // 0x27867c: ret
    //     0x27867c: ret             
    // 0x278680: r16 = "redo"
    //     0x278680: add             x16, PP, #0x13, lsl #12  ; [pp+0x137a0] "redo"
    //     0x278684: ldr             x16, [x16, #0x7a0]
    // 0x278688: ldr             lr, [fp, #0x10]
    // 0x27868c: stp             lr, x16, [SP]
    // 0x278690: r0 = ==()
    //     0x278690: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x278694: tbnz            w0, #4, #0x2786ac
    // 0x278698: r0 = Instance_UndoDirection
    //     0x278698: add             x0, PP, #0x13, lsl #12  ; [pp+0x137a8] Obj!UndoDirection@480661
    //     0x27869c: ldr             x0, [x0, #0x7a8]
    // 0x2786a0: LeaveFrame
    //     0x2786a0: mov             SP, fp
    //     0x2786a4: ldp             fp, lr, [SP], #0x10
    // 0x2786a8: ret
    //     0x2786a8: ret             
    // 0x2786ac: ldr             x0, [fp, #0x10]
    // 0x2786b0: r1 = Null
    //     0x2786b0: mov             x1, NULL
    // 0x2786b4: r2 = 4
    //     0x2786b4: movz            x2, #0x4
    // 0x2786b8: r0 = AllocateArray()
    //     0x2786b8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2786bc: r17 = "Unknown undo direction: "
    //     0x2786bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b0] "Unknown undo direction: "
    //     0x2786c0: ldr             x17, [x17, #0x7b0]
    // 0x2786c4: StoreField: r0->field_f = r17
    //     0x2786c4: stur            w17, [x0, #0xf]
    // 0x2786c8: ldr             x1, [fp, #0x10]
    // 0x2786cc: StoreField: r0->field_13 = r1
    //     0x2786cc: stur            w1, [x0, #0x13]
    // 0x2786d0: str             x0, [SP]
    // 0x2786d4: r0 = _interpolate()
    //     0x2786d4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2786d8: r1 = Null
    //     0x2786d8: mov             x1, NULL
    // 0x2786dc: r2 = 2
    //     0x2786dc: movz            x2, #0x2
    // 0x2786e0: stur            x0, [fp, #-8]
    // 0x2786e4: r0 = AllocateArray()
    //     0x2786e4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2786e8: mov             x2, x0
    // 0x2786ec: ldur            x0, [fp, #-8]
    // 0x2786f0: stur            x2, [fp, #-0x10]
    // 0x2786f4: StoreField: r2->field_f = r0
    //     0x2786f4: stur            w0, [x2, #0xf]
    // 0x2786f8: r1 = <Object>
    //     0x2786f8: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2786fc: r0 = AllocateGrowableArray()
    //     0x2786fc: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x278700: mov             x2, x0
    // 0x278704: ldur            x0, [fp, #-0x10]
    // 0x278708: stur            x2, [fp, #-8]
    // 0x27870c: StoreField: r2->field_f = r0
    //     0x27870c: stur            w0, [x2, #0xf]
    // 0x278710: r0 = 2
    //     0x278710: movz            x0, #0x2
    // 0x278714: StoreField: r2->field_b = r0
    //     0x278714: stur            w0, [x2, #0xb]
    // 0x278718: r1 = <List<Object>>
    //     0x278718: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x27871c: r0 = ErrorSummary()
    //     0x27871c: bl              #0x20cadc  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x278720: mov             x3, x0
    // 0x278724: r0 = true
    //     0x278724: add             x0, NULL, #0x20  ; true
    // 0x278728: stur            x3, [fp, #-0x10]
    // 0x27872c: StoreField: r3->field_f = r0
    //     0x27872c: stur            w0, [x3, #0xf]
    // 0x278730: ldur            x0, [fp, #-8]
    // 0x278734: StoreField: r3->field_b = r0
    //     0x278734: stur            w0, [x3, #0xb]
    // 0x278738: r1 = Null
    //     0x278738: mov             x1, NULL
    // 0x27873c: r2 = 2
    //     0x27873c: movz            x2, #0x2
    // 0x278740: r0 = AllocateArray()
    //     0x278740: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x278744: mov             x2, x0
    // 0x278748: ldur            x0, [fp, #-0x10]
    // 0x27874c: stur            x2, [fp, #-8]
    // 0x278750: StoreField: r2->field_f = r0
    //     0x278750: stur            w0, [x2, #0xf]
    // 0x278754: r1 = <DiagnosticsNode>
    //     0x278754: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x278758: r0 = AllocateGrowableArray()
    //     0x278758: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x27875c: mov             x1, x0
    // 0x278760: ldur            x0, [fp, #-8]
    // 0x278764: stur            x1, [fp, #-0x10]
    // 0x278768: StoreField: r1->field_f = r0
    //     0x278768: stur            w0, [x1, #0xf]
    // 0x27876c: r0 = 2
    //     0x27876c: movz            x0, #0x2
    // 0x278770: StoreField: r1->field_b = r0
    //     0x278770: stur            w0, [x1, #0xb]
    // 0x278774: r0 = FlutterError()
    //     0x278774: bl              #0x20cad0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x278778: mov             x1, x0
    // 0x27877c: ldur            x0, [fp, #-0x10]
    // 0x278780: StoreField: r1->field_b = r0
    //     0x278780: stur            w0, [x1, #0xb]
    // 0x278784: mov             x0, x1
    // 0x278788: r0 = Throw()
    //     0x278788: bl              #0x3e41c8  ; ThrowStub
    // 0x27878c: brk             #0
    // 0x278790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278790: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278794: b               #0x278654
  }
}

// class id: 2480, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312c08, size: 0x5c
    // 0x312c08: EnterFrame
    //     0x312c08: stp             fp, lr, [SP, #-0x10]!
    //     0x312c0c: mov             fp, SP
    // 0x312c10: AllocStack(0x8)
    //     0x312c10: sub             SP, SP, #8
    // 0x312c14: CheckStackOverflow
    //     0x312c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312c18: cmp             SP, x16
    //     0x312c1c: b.ls            #0x312c5c
    // 0x312c20: r1 = Null
    //     0x312c20: mov             x1, NULL
    // 0x312c24: r2 = 4
    //     0x312c24: movz            x2, #0x4
    // 0x312c28: r0 = AllocateArray()
    //     0x312c28: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312c2c: r17 = "UndoDirection."
    //     0x312c2c: add             x17, PP, #0x14, lsl #12  ; [pp+0x149d0] "UndoDirection."
    //     0x312c30: ldr             x17, [x17, #0x9d0]
    // 0x312c34: StoreField: r0->field_f = r17
    //     0x312c34: stur            w17, [x0, #0xf]
    // 0x312c38: ldr             x1, [fp, #0x10]
    // 0x312c3c: LoadField: r2 = r1->field_f
    //     0x312c3c: ldur            w2, [x1, #0xf]
    // 0x312c40: DecompressPointer r2
    //     0x312c40: add             x2, x2, HEAP, lsl #32
    // 0x312c44: StoreField: r0->field_13 = r2
    //     0x312c44: stur            w2, [x0, #0x13]
    // 0x312c48: str             x0, [SP]
    // 0x312c4c: r0 = _interpolate()
    //     0x312c4c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312c50: LeaveFrame
    //     0x312c50: mov             SP, fp
    //     0x312c54: ldp             fp, lr, [SP], #0x10
    // 0x312c58: ret
    //     0x312c58: ret             
    // 0x312c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312c5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312c60: b               #0x312c20
  }
}
