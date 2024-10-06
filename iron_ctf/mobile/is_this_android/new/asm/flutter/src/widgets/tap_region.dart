// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 252, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {
}

// class id: 613, size: 0x60, field offset: 0x60
abstract class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {
}

// class id: 614, size: 0x68, field offset: 0x60
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ handleEvent(/* No info */) {
    // ** addr: 0x1efbb4, size: 0x340
    // 0x1efbb4: EnterFrame
    //     0x1efbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1efbb8: mov             fp, SP
    // 0x1efbbc: AllocStack(0x30)
    //     0x1efbbc: sub             SP, SP, #0x30
    // 0x1efbc0: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1efbc0: mov             x5, x1
    //     0x1efbc4: mov             x4, x2
    //     0x1efbc8: stur            x1, [fp, #-8]
    //     0x1efbcc: stur            x2, [fp, #-0x10]
    //     0x1efbd0: stur            x3, [fp, #-0x18]
    // 0x1efbd4: CheckStackOverflow
    //     0x1efbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efbd8: cmp             SP, x16
    //     0x1efbdc: b.ls            #0x1efedc
    // 0x1efbe0: mov             x0, x3
    // 0x1efbe4: r2 = Null
    //     0x1efbe4: mov             x2, NULL
    // 0x1efbe8: r1 = Null
    //     0x1efbe8: mov             x1, NULL
    // 0x1efbec: r4 = 59
    //     0x1efbec: movz            x4, #0x3b
    // 0x1efbf0: branchIfSmi(r0, 0x1efbfc)
    //     0x1efbf0: tbz             w0, #0, #0x1efbfc
    // 0x1efbf4: r4 = LoadClassIdInstr(r0)
    //     0x1efbf4: ldur            x4, [x0, #-1]
    //     0x1efbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x1efbfc: sub             x4, x4, #0x36a
    // 0x1efc00: cmp             x4, #2
    // 0x1efc04: b.ls            #0x1efc18
    // 0x1efc08: r8 = HitTestEntry<HitTestTarget>
    //     0x1efc08: ldr             x8, [PP, #0x6cd8]  ; [pp+0x6cd8] Type: HitTestEntry<HitTestTarget>
    // 0x1efc0c: r3 = Null
    //     0x1efc0c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11aa8] Null
    //     0x1efc10: ldr             x3, [x3, #0xaa8]
    // 0x1efc14: r0 = HitTestEntry<HitTestTarget>()
    //     0x1efc14: bl              #0x1ef48c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1efc18: ldur            x0, [fp, #-0x10]
    // 0x1efc1c: r2 = Null
    //     0x1efc1c: mov             x2, NULL
    // 0x1efc20: r1 = Null
    //     0x1efc20: mov             x1, NULL
    // 0x1efc24: cmp             w0, NULL
    // 0x1efc28: b.eq            #0x1efc48
    // 0x1efc2c: branchIfSmi(r0, 0x1efc48)
    //     0x1efc2c: tbz             w0, #0, #0x1efc48
    // 0x1efc30: r3 = LoadClassIdInstr(r0)
    //     0x1efc30: ldur            x3, [x0, #-1]
    //     0x1efc34: ubfx            x3, x3, #0xc, #0x14
    // 0x1efc38: cmp             x3, #0x388
    // 0x1efc3c: b.eq            #0x1efc50
    // 0x1efc40: cmp             x3, #0x51a
    // 0x1efc44: b.eq            #0x1efc50
    // 0x1efc48: r0 = false
    //     0x1efc48: add             x0, NULL, #0x30  ; false
    // 0x1efc4c: b               #0x1efc54
    // 0x1efc50: r0 = true
    //     0x1efc50: add             x0, NULL, #0x20  ; true
    // 0x1efc54: tbz             w0, #4, #0x1efc68
    // 0x1efc58: r0 = Null
    //     0x1efc58: mov             x0, NULL
    // 0x1efc5c: LeaveFrame
    //     0x1efc5c: mov             SP, fp
    //     0x1efc60: ldp             fp, lr, [SP], #0x10
    // 0x1efc64: ret
    //     0x1efc64: ret             
    // 0x1efc68: ldur            x0, [fp, #-8]
    // 0x1efc6c: LoadField: r3 = r0->field_63
    //     0x1efc6c: ldur            w3, [x0, #0x63]
    // 0x1efc70: DecompressPointer r3
    //     0x1efc70: add             x3, x3, HEAP, lsl #32
    // 0x1efc74: stur            x3, [fp, #-0x10]
    // 0x1efc78: LoadField: r1 = r3->field_13
    //     0x1efc78: ldur            w1, [x3, #0x13]
    // 0x1efc7c: LoadField: r2 = r3->field_17
    //     0x1efc7c: ldur            w2, [x3, #0x17]
    // 0x1efc80: r4 = LoadInt32Instr(r1)
    //     0x1efc80: sbfx            x4, x1, #1, #0x1f
    // 0x1efc84: r1 = LoadInt32Instr(r2)
    //     0x1efc84: sbfx            x1, x2, #1, #0x1f
    // 0x1efc88: sub             x2, x4, x1
    // 0x1efc8c: cbnz            x2, #0x1efca0
    // 0x1efc90: r0 = Null
    //     0x1efc90: mov             x0, NULL
    // 0x1efc94: LeaveFrame
    //     0x1efc94: mov             SP, fp
    //     0x1efc98: ldp             fp, lr, [SP], #0x10
    // 0x1efc9c: ret
    //     0x1efc9c: ret             
    // 0x1efca0: LoadField: r1 = r0->field_5f
    //     0x1efca0: ldur            w1, [x0, #0x5f]
    // 0x1efca4: DecompressPointer r1
    //     0x1efca4: add             x1, x1, HEAP, lsl #32
    // 0x1efca8: ldur            x2, [fp, #-0x18]
    // 0x1efcac: r0 = []()
    //     0x1efcac: bl              #0x1f0ea8  ; [dart:core] Expando::[]
    // 0x1efcb0: cmp             w0, NULL
    // 0x1efcb4: b.ne            #0x1efcc8
    // 0x1efcb8: r0 = Null
    //     0x1efcb8: mov             x0, NULL
    // 0x1efcbc: LeaveFrame
    //     0x1efcbc: mov             SP, fp
    //     0x1efcc0: ldp             fp, lr, [SP], #0x10
    // 0x1efcc4: ret
    //     0x1efcc4: ret             
    // 0x1efcc8: LoadField: r2 = r0->field_7
    //     0x1efcc8: ldur            w2, [x0, #7]
    // 0x1efccc: DecompressPointer r2
    //     0x1efccc: add             x2, x2, HEAP, lsl #32
    // 0x1efcd0: ldur            x1, [fp, #-8]
    // 0x1efcd4: r0 = _getRegionsHit()
    //     0x1efcd4: bl              #0x1f0cac  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x1efcd8: r16 = <RenderTapRegion>
    //     0x1efcd8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] TypeArguments: <RenderTapRegion>
    //     0x1efcdc: ldr             x16, [x16, #0x358]
    // 0x1efce0: stp             x0, x16, [SP]
    // 0x1efce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1efce4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1efce8: r0 = cast()
    //     0x1efce8: bl              #0x26a2b8  ; [dart:collection] _Set::cast
    // 0x1efcec: mov             x1, x0
    // 0x1efcf0: r0 = _clone()
    //     0x1efcf0: bl              #0x1f0b14  ; [dart:_internal] CastSet::_clone
    // 0x1efcf4: stur            x0, [fp, #-8]
    // 0x1efcf8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1efcf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1efcfc: ldr             x0, [x0, #0x610]
    //     0x1efd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1efd04: cmp             w0, w16
    //     0x1efd08: b.ne            #0x1efd14
    //     0x1efd0c: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1efd10: bl              #0x358948
    // 0x1efd14: r1 = <RenderTapRegion>
    //     0x1efd14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] TypeArguments: <RenderTapRegion>
    //     0x1efd18: ldr             x1, [x1, #0x358]
    // 0x1efd1c: stur            x0, [fp, #-0x18]
    // 0x1efd20: r0 = _Set()
    //     0x1efd20: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1efd24: mov             x1, x0
    // 0x1efd28: ldur            x0, [fp, #-0x18]
    // 0x1efd2c: stur            x1, [fp, #-0x20]
    // 0x1efd30: StoreField: r1->field_1b = r0
    //     0x1efd30: stur            w0, [x1, #0x1b]
    // 0x1efd34: StoreField: r1->field_b = rZR
    //     0x1efd34: stur            wzr, [x1, #0xb]
    // 0x1efd38: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1efd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1efd3c: ldr             x0, [x0, #0x618]
    //     0x1efd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1efd44: cmp             w0, w16
    //     0x1efd48: b.ne            #0x1efd54
    //     0x1efd4c: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1efd50: bl              #0x358948
    // 0x1efd54: ldur            x2, [fp, #-0x20]
    // 0x1efd58: StoreField: r2->field_f = r0
    //     0x1efd58: stur            w0, [x2, #0xf]
    // 0x1efd5c: StoreField: r2->field_13 = rZR
    //     0x1efd5c: stur            wzr, [x2, #0x13]
    // 0x1efd60: StoreField: r2->field_17 = rZR
    //     0x1efd60: stur            wzr, [x2, #0x17]
    // 0x1efd64: ldur            x1, [fp, #-8]
    // 0x1efd68: r0 = iterator()
    //     0x1efd68: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1efd6c: mov             x1, x0
    // 0x1efd70: stur            x0, [fp, #-8]
    // 0x1efd74: r0 = moveNext()
    //     0x1efd74: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1efd78: tbz             w0, #4, #0x1efde0
    // 0x1efd7c: ldur            x1, [fp, #-0x10]
    // 0x1efd80: ldur            x2, [fp, #-0x20]
    // 0x1efd84: r0 = difference()
    //     0x1efd84: bl              #0x1efef4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x1efd88: mov             x1, x0
    // 0x1efd8c: r0 = iterator()
    //     0x1efd8c: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1efd90: stur            x0, [fp, #-0x10]
    // 0x1efd94: CheckStackOverflow
    //     0x1efd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efd98: cmp             SP, x16
    //     0x1efd9c: b.ls            #0x1efee4
    // 0x1efda0: mov             x1, x0
    // 0x1efda4: r0 = moveNext()
    //     0x1efda4: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1efda8: tbz             w0, #4, #0x1efe34
    // 0x1efdac: ldur            x1, [fp, #-0x20]
    // 0x1efdb0: r0 = iterator()
    //     0x1efdb0: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1efdb4: stur            x0, [fp, #-0x18]
    // 0x1efdb8: CheckStackOverflow
    //     0x1efdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efdbc: cmp             SP, x16
    //     0x1efdc0: b.ls            #0x1efeec
    // 0x1efdc4: mov             x1, x0
    // 0x1efdc8: r0 = moveNext()
    //     0x1efdc8: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1efdcc: tbz             w0, #4, #0x1efe88
    // 0x1efdd0: r0 = Null
    //     0x1efdd0: mov             x0, NULL
    // 0x1efdd4: LeaveFrame
    //     0x1efdd4: mov             SP, fp
    //     0x1efdd8: ldp             fp, lr, [SP], #0x10
    // 0x1efddc: ret
    //     0x1efddc: ret             
    // 0x1efde0: ldur            x0, [fp, #-8]
    // 0x1efde4: LoadField: r1 = r0->field_33
    //     0x1efde4: ldur            w1, [x0, #0x33]
    // 0x1efde8: DecompressPointer r1
    //     0x1efde8: add             x1, x1, HEAP, lsl #32
    // 0x1efdec: cmp             w1, NULL
    // 0x1efdf0: b.ne            #0x1efe28
    // 0x1efdf4: LoadField: r2 = r0->field_7
    //     0x1efdf4: ldur            w2, [x0, #7]
    // 0x1efdf8: DecompressPointer r2
    //     0x1efdf8: add             x2, x2, HEAP, lsl #32
    // 0x1efdfc: mov             x0, x1
    // 0x1efe00: r1 = Null
    //     0x1efe00: mov             x1, NULL
    // 0x1efe04: cmp             w2, NULL
    // 0x1efe08: b.eq            #0x1efe28
    // 0x1efe0c: LoadField: r4 = r2->field_17
    //     0x1efe0c: ldur            w4, [x2, #0x17]
    // 0x1efe10: DecompressPointer r4
    //     0x1efe10: add             x4, x4, HEAP, lsl #32
    // 0x1efe14: r8 = X0
    //     0x1efe14: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1efe18: LoadField: r9 = r4->field_7
    //     0x1efe18: ldur            x9, [x4, #7]
    // 0x1efe1c: r3 = Null
    //     0x1efe1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ab8] Null
    //     0x1efe20: ldr             x3, [x3, #0xab8]
    // 0x1efe24: blr             x9
    // 0x1efe28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1efe28: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1efe2c: r0 = Throw()
    //     0x1efe2c: bl              #0x358aac  ; ThrowStub
    // 0x1efe30: brk             #0
    // 0x1efe34: ldur            x0, [fp, #-0x10]
    // 0x1efe38: LoadField: r1 = r0->field_33
    //     0x1efe38: ldur            w1, [x0, #0x33]
    // 0x1efe3c: DecompressPointer r1
    //     0x1efe3c: add             x1, x1, HEAP, lsl #32
    // 0x1efe40: cmp             w1, NULL
    // 0x1efe44: b.ne            #0x1efe7c
    // 0x1efe48: LoadField: r2 = r0->field_7
    //     0x1efe48: ldur            w2, [x0, #7]
    // 0x1efe4c: DecompressPointer r2
    //     0x1efe4c: add             x2, x2, HEAP, lsl #32
    // 0x1efe50: mov             x0, x1
    // 0x1efe54: r1 = Null
    //     0x1efe54: mov             x1, NULL
    // 0x1efe58: cmp             w2, NULL
    // 0x1efe5c: b.eq            #0x1efe7c
    // 0x1efe60: LoadField: r4 = r2->field_17
    //     0x1efe60: ldur            w4, [x2, #0x17]
    // 0x1efe64: DecompressPointer r4
    //     0x1efe64: add             x4, x4, HEAP, lsl #32
    // 0x1efe68: r8 = X0
    //     0x1efe68: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1efe6c: LoadField: r9 = r4->field_7
    //     0x1efe6c: ldur            x9, [x4, #7]
    // 0x1efe70: r3 = Null
    //     0x1efe70: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ac8] Null
    //     0x1efe74: ldr             x3, [x3, #0xac8]
    // 0x1efe78: blr             x9
    // 0x1efe7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1efe7c: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1efe80: r0 = Throw()
    //     0x1efe80: bl              #0x358aac  ; ThrowStub
    // 0x1efe84: brk             #0
    // 0x1efe88: ldur            x0, [fp, #-0x18]
    // 0x1efe8c: LoadField: r1 = r0->field_33
    //     0x1efe8c: ldur            w1, [x0, #0x33]
    // 0x1efe90: DecompressPointer r1
    //     0x1efe90: add             x1, x1, HEAP, lsl #32
    // 0x1efe94: cmp             w1, NULL
    // 0x1efe98: b.ne            #0x1efed0
    // 0x1efe9c: LoadField: r2 = r0->field_7
    //     0x1efe9c: ldur            w2, [x0, #7]
    // 0x1efea0: DecompressPointer r2
    //     0x1efea0: add             x2, x2, HEAP, lsl #32
    // 0x1efea4: mov             x0, x1
    // 0x1efea8: r1 = Null
    //     0x1efea8: mov             x1, NULL
    // 0x1efeac: cmp             w2, NULL
    // 0x1efeb0: b.eq            #0x1efed0
    // 0x1efeb4: LoadField: r4 = r2->field_17
    //     0x1efeb4: ldur            w4, [x2, #0x17]
    // 0x1efeb8: DecompressPointer r4
    //     0x1efeb8: add             x4, x4, HEAP, lsl #32
    // 0x1efebc: r8 = X0
    //     0x1efebc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1efec0: LoadField: r9 = r4->field_7
    //     0x1efec0: ldur            x9, [x4, #7]
    // 0x1efec4: r3 = Null
    //     0x1efec4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ad8] Null
    //     0x1efec8: ldr             x3, [x3, #0xad8]
    // 0x1efecc: blr             x9
    // 0x1efed0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1efed0: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1efed4: r0 = Throw()
    //     0x1efed4: bl              #0x358aac  ; ThrowStub
    // 0x1efed8: brk             #0
    // 0x1efedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efedc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efee0: b               #0x1efbe0
    // 0x1efee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efee4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efee8: b               #0x1efda0
    // 0x1efeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efeec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efef0: b               #0x1efdc4
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x1f0cac, size: 0x1fc
    // 0x1f0cac: EnterFrame
    //     0x1f0cac: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0cb0: mov             fp, SP
    // 0x1f0cb4: AllocStack(0x40)
    //     0x1f0cb4: sub             SP, SP, #0x40
    // 0x1f0cb8: SetupParameters(RenderTapRegionSurface this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f0cb8: stur            x1, [fp, #-8]
    //     0x1f0cbc: stur            x2, [fp, #-0x10]
    // 0x1f0cc0: CheckStackOverflow
    //     0x1f0cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0cc4: cmp             SP, x16
    //     0x1f0cc8: b.ls            #0x1f0e94
    // 0x1f0ccc: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1f0ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f0cd0: ldr             x0, [x0, #0x610]
    //     0x1f0cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f0cd8: cmp             w0, w16
    //     0x1f0cdc: b.ne            #0x1f0ce8
    //     0x1f0ce0: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1f0ce4: bl              #0x358948
    // 0x1f0ce8: r1 = <HitTestTarget>
    //     0x1f0ce8: ldr             x1, [PP, #0x4940]  ; [pp+0x4940] TypeArguments: <HitTestTarget>
    // 0x1f0cec: stur            x0, [fp, #-0x18]
    // 0x1f0cf0: r0 = _Set()
    //     0x1f0cf0: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f0cf4: mov             x1, x0
    // 0x1f0cf8: ldur            x0, [fp, #-0x18]
    // 0x1f0cfc: stur            x1, [fp, #-0x20]
    // 0x1f0d00: StoreField: r1->field_1b = r0
    //     0x1f0d00: stur            w0, [x1, #0x1b]
    // 0x1f0d04: StoreField: r1->field_b = rZR
    //     0x1f0d04: stur            wzr, [x1, #0xb]
    // 0x1f0d08: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1f0d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f0d0c: ldr             x0, [x0, #0x618]
    //     0x1f0d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f0d14: cmp             w0, w16
    //     0x1f0d18: b.ne            #0x1f0d24
    //     0x1f0d1c: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1f0d20: bl              #0x358948
    // 0x1f0d24: ldur            x3, [fp, #-0x20]
    // 0x1f0d28: StoreField: r3->field_f = r0
    //     0x1f0d28: stur            w0, [x3, #0xf]
    // 0x1f0d2c: StoreField: r3->field_13 = rZR
    //     0x1f0d2c: stur            wzr, [x3, #0x13]
    // 0x1f0d30: StoreField: r3->field_17 = rZR
    //     0x1f0d30: stur            wzr, [x3, #0x17]
    // 0x1f0d34: ldur            x4, [fp, #-0x10]
    // 0x1f0d38: LoadField: r5 = r4->field_7
    //     0x1f0d38: ldur            w5, [x4, #7]
    // 0x1f0d3c: DecompressPointer r5
    //     0x1f0d3c: add             x5, x5, HEAP, lsl #32
    // 0x1f0d40: stur            x5, [fp, #-0x38]
    // 0x1f0d44: LoadField: r0 = r4->field_b
    //     0x1f0d44: ldur            w0, [x4, #0xb]
    // 0x1f0d48: r6 = LoadInt32Instr(r0)
    //     0x1f0d48: sbfx            x6, x0, #1, #0x1f
    // 0x1f0d4c: ldur            x0, [fp, #-8]
    // 0x1f0d50: stur            x6, [fp, #-0x30]
    // 0x1f0d54: LoadField: r7 = r0->field_63
    //     0x1f0d54: ldur            w7, [x0, #0x63]
    // 0x1f0d58: DecompressPointer r7
    //     0x1f0d58: add             x7, x7, HEAP, lsl #32
    // 0x1f0d5c: stur            x7, [fp, #-0x18]
    // 0x1f0d60: r2 = 0
    //     0x1f0d60: movz            x2, #0
    // 0x1f0d64: CheckStackOverflow
    //     0x1f0d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0d68: cmp             SP, x16
    //     0x1f0d6c: b.ls            #0x1f0e9c
    // 0x1f0d70: LoadField: r0 = r4->field_b
    //     0x1f0d70: ldur            w0, [x4, #0xb]
    // 0x1f0d74: r1 = LoadInt32Instr(r0)
    //     0x1f0d74: sbfx            x1, x0, #1, #0x1f
    // 0x1f0d78: cmp             x6, x1
    // 0x1f0d7c: b.ne            #0x1f0e74
    // 0x1f0d80: cmp             x2, x1
    // 0x1f0d84: b.ge            #0x1f0e64
    // 0x1f0d88: mov             x0, x1
    // 0x1f0d8c: mov             x1, x2
    // 0x1f0d90: cmp             x1, x0
    // 0x1f0d94: b.hs            #0x1f0ea4
    // 0x1f0d98: LoadField: r0 = r4->field_f
    //     0x1f0d98: ldur            w0, [x4, #0xf]
    // 0x1f0d9c: DecompressPointer r0
    //     0x1f0d9c: add             x0, x0, HEAP, lsl #32
    // 0x1f0da0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x1f0da0: add             x16, x0, x2, lsl #2
    //     0x1f0da4: ldur            w8, [x16, #0xf]
    // 0x1f0da8: DecompressPointer r8
    //     0x1f0da8: add             x8, x8, HEAP, lsl #32
    // 0x1f0dac: stur            x8, [fp, #-8]
    // 0x1f0db0: add             x9, x2, #1
    // 0x1f0db4: stur            x9, [fp, #-0x28]
    // 0x1f0db8: cmp             w8, NULL
    // 0x1f0dbc: b.ne            #0x1f0df0
    // 0x1f0dc0: mov             x0, x8
    // 0x1f0dc4: mov             x2, x5
    // 0x1f0dc8: r1 = Null
    //     0x1f0dc8: mov             x1, NULL
    // 0x1f0dcc: cmp             w2, NULL
    // 0x1f0dd0: b.eq            #0x1f0df0
    // 0x1f0dd4: LoadField: r4 = r2->field_17
    //     0x1f0dd4: ldur            w4, [x2, #0x17]
    // 0x1f0dd8: DecompressPointer r4
    //     0x1f0dd8: add             x4, x4, HEAP, lsl #32
    // 0x1f0ddc: r8 = X0
    //     0x1f0ddc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1f0de0: LoadField: r9 = r4->field_7
    //     0x1f0de0: ldur            x9, [x4, #7]
    // 0x1f0de4: r3 = Null
    //     0x1f0de4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ae8] Null
    //     0x1f0de8: ldr             x3, [x3, #0xae8]
    // 0x1f0dec: blr             x9
    // 0x1f0df0: ldur            x0, [fp, #-0x18]
    // 0x1f0df4: ldur            x1, [fp, #-8]
    // 0x1f0df8: LoadField: r3 = r1->field_b
    //     0x1f0df8: ldur            w3, [x1, #0xb]
    // 0x1f0dfc: DecompressPointer r3
    //     0x1f0dfc: add             x3, x3, HEAP, lsl #32
    // 0x1f0e00: stur            x3, [fp, #-0x40]
    // 0x1f0e04: LoadField: r4 = r0->field_f
    //     0x1f0e04: ldur            w4, [x0, #0xf]
    // 0x1f0e08: DecompressPointer r4
    //     0x1f0e08: add             x4, x4, HEAP, lsl #32
    // 0x1f0e0c: mov             x1, x0
    // 0x1f0e10: mov             x2, x3
    // 0x1f0e14: stur            x4, [fp, #-8]
    // 0x1f0e18: r0 = _getKeyOrData()
    //     0x1f0e18: bl              #0x1c21f0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x1f0e1c: mov             x1, x0
    // 0x1f0e20: ldur            x0, [fp, #-8]
    // 0x1f0e24: cmp             w0, w1
    // 0x1f0e28: b.eq            #0x1f0e48
    // 0x1f0e2c: ldur            x1, [fp, #-0x20]
    // 0x1f0e30: ldur            x2, [fp, #-0x40]
    // 0x1f0e34: r0 = _hashCode()
    //     0x1f0e34: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1f0e38: ldur            x1, [fp, #-0x20]
    // 0x1f0e3c: ldur            x2, [fp, #-0x40]
    // 0x1f0e40: mov             x3, x0
    // 0x1f0e44: r0 = _add()
    //     0x1f0e44: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x1f0e48: ldur            x2, [fp, #-0x28]
    // 0x1f0e4c: ldur            x4, [fp, #-0x10]
    // 0x1f0e50: ldur            x3, [fp, #-0x20]
    // 0x1f0e54: ldur            x7, [fp, #-0x18]
    // 0x1f0e58: ldur            x5, [fp, #-0x38]
    // 0x1f0e5c: ldur            x6, [fp, #-0x30]
    // 0x1f0e60: b               #0x1f0d64
    // 0x1f0e64: ldur            x0, [fp, #-0x20]
    // 0x1f0e68: LeaveFrame
    //     0x1f0e68: mov             SP, fp
    //     0x1f0e6c: ldp             fp, lr, [SP], #0x10
    // 0x1f0e70: ret
    //     0x1f0e70: ret             
    // 0x1f0e74: mov             x0, x4
    // 0x1f0e78: r0 = ConcurrentModificationError()
    //     0x1f0e78: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f0e7c: mov             x1, x0
    // 0x1f0e80: ldur            x0, [fp, #-0x10]
    // 0x1f0e84: StoreField: r1->field_b = r0
    //     0x1f0e84: stur            w0, [x1, #0xb]
    // 0x1f0e88: mov             x0, x1
    // 0x1f0e8c: r0 = Throw()
    //     0x1f0e8c: bl              #0x358aac  ; ThrowStub
    // 0x1f0e90: brk             #0
    // 0x1f0e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0e94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0e98: b               #0x1f0ccc
    // 0x1f0e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0e9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0ea0: b               #0x1f0d70
    // 0x1f0ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f0ea4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x297e04, size: 0x138
    // 0x297e04: EnterFrame
    //     0x297e04: stp             fp, lr, [SP, #-0x10]!
    //     0x297e08: mov             fp, SP
    // 0x297e0c: AllocStack(0x28)
    //     0x297e0c: sub             SP, SP, #0x28
    // 0x297e10: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x297e10: mov             x0, x1
    //     0x297e14: stur            x1, [fp, #-8]
    // 0x297e18: CheckStackOverflow
    //     0x297e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297e1c: cmp             SP, x16
    //     0x297e20: b.ls            #0x297f34
    // 0x297e24: r1 = <BoxHitTestResult>
    //     0x297e24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] TypeArguments: <BoxHitTestResult>
    //     0x297e28: ldr             x1, [x1, #0x350]
    // 0x297e2c: r0 = Expando()
    //     0x297e2c: bl              #0x20b704  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x297e30: r1 = <_WeakProperty?>
    //     0x297e30: ldr             x1, [PP, #0x14f8]  ; [pp+0x14f8] TypeArguments: <_WeakProperty?>
    // 0x297e34: r2 = 16
    //     0x297e34: movz            x2, #0x10
    // 0x297e38: stur            x0, [fp, #-0x10]
    // 0x297e3c: r0 = AllocateArray()
    //     0x297e3c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x297e40: mov             x1, x0
    // 0x297e44: ldur            x0, [fp, #-0x10]
    // 0x297e48: StoreField: r0->field_b = r1
    //     0x297e48: stur            w1, [x0, #0xb]
    // 0x297e4c: r1 = 0
    //     0x297e4c: movz            x1, #0
    // 0x297e50: StoreField: r0->field_f = r1
    //     0x297e50: stur            x1, [x0, #0xf]
    // 0x297e54: ldur            x1, [fp, #-8]
    // 0x297e58: StoreField: r1->field_5f = r0
    //     0x297e58: stur            w0, [x1, #0x5f]
    //     0x297e5c: ldurb           w16, [x1, #-1]
    //     0x297e60: ldurb           w17, [x0, #-1]
    //     0x297e64: and             x16, x17, x16, lsr #2
    //     0x297e68: tst             x16, HEAP, lsr #32
    //     0x297e6c: b.eq            #0x297e74
    //     0x297e70: bl              #0x35901c
    // 0x297e74: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x297e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x297e78: ldr             x0, [x0, #0x610]
    //     0x297e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x297e80: cmp             w0, w16
    //     0x297e84: b.ne            #0x297e90
    //     0x297e88: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x297e8c: bl              #0x358948
    // 0x297e90: r1 = <RenderTapRegion>
    //     0x297e90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] TypeArguments: <RenderTapRegion>
    //     0x297e94: ldr             x1, [x1, #0x358]
    // 0x297e98: stur            x0, [fp, #-0x10]
    // 0x297e9c: r0 = _Set()
    //     0x297e9c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x297ea0: mov             x1, x0
    // 0x297ea4: ldur            x0, [fp, #-0x10]
    // 0x297ea8: stur            x1, [fp, #-0x18]
    // 0x297eac: StoreField: r1->field_1b = r0
    //     0x297eac: stur            w0, [x1, #0x1b]
    // 0x297eb0: StoreField: r1->field_b = rZR
    //     0x297eb0: stur            wzr, [x1, #0xb]
    // 0x297eb4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x297eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x297eb8: ldr             x0, [x0, #0x618]
    //     0x297ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x297ec0: cmp             w0, w16
    //     0x297ec4: b.ne            #0x297ed0
    //     0x297ec8: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x297ecc: bl              #0x358948
    // 0x297ed0: mov             x1, x0
    // 0x297ed4: ldur            x0, [fp, #-0x18]
    // 0x297ed8: StoreField: r0->field_f = r1
    //     0x297ed8: stur            w1, [x0, #0xf]
    // 0x297edc: StoreField: r0->field_13 = rZR
    //     0x297edc: stur            wzr, [x0, #0x13]
    // 0x297ee0: StoreField: r0->field_17 = rZR
    //     0x297ee0: stur            wzr, [x0, #0x17]
    // 0x297ee4: ldur            x1, [fp, #-8]
    // 0x297ee8: StoreField: r1->field_63 = r0
    //     0x297ee8: stur            w0, [x1, #0x63]
    //     0x297eec: ldurb           w16, [x1, #-1]
    //     0x297ef0: ldurb           w17, [x0, #-1]
    //     0x297ef4: and             x16, x17, x16, lsr #2
    //     0x297ef8: tst             x16, HEAP, lsr #32
    //     0x297efc: b.eq            #0x297f04
    //     0x297f00: bl              #0x35901c
    // 0x297f04: r16 = <Object?, Set<RenderTapRegion>>
    //     0x297f04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10360] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x297f08: ldr             x16, [x16, #0x360]
    // 0x297f0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x297f10: stp             lr, x16, [SP]
    // 0x297f14: r0 = Map._fromLiteral()
    //     0x297f14: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x297f18: ldur            x1, [fp, #-8]
    // 0x297f1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x297f1c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x297f20: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x297f20: bl              #0x295d28  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x297f24: r0 = Null
    //     0x297f24: mov             x0, NULL
    // 0x297f28: LeaveFrame
    //     0x297f28: mov             SP, fp
    //     0x297f2c: ldp             fp, lr, [SP], #0x10
    // 0x297f30: ret
    //     0x297f30: ret             
    // 0x297f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297f34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297f38: b               #0x297e24
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cb458, size: 0xf8
    // 0x2cb458: EnterFrame
    //     0x2cb458: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb45c: mov             fp, SP
    // 0x2cb460: AllocStack(0x20)
    //     0x2cb460: sub             SP, SP, #0x20
    // 0x2cb464: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2cb464: mov             x0, x2
    //     0x2cb468: stur            x2, [fp, #-0x10]
    //     0x2cb46c: mov             x2, x3
    //     0x2cb470: stur            x3, [fp, #-0x18]
    //     0x2cb474: mov             x3, x1
    //     0x2cb478: stur            x1, [fp, #-8]
    // 0x2cb47c: CheckStackOverflow
    //     0x2cb47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb480: cmp             SP, x16
    //     0x2cb484: b.ls            #0x2cb548
    // 0x2cb488: mov             x1, x3
    // 0x2cb48c: r0 = size()
    //     0x2cb48c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2cb490: mov             x1, x0
    // 0x2cb494: ldur            x2, [fp, #-0x18]
    // 0x2cb498: r0 = contains()
    //     0x2cb498: bl              #0x2cb40c  ; [dart:ui] Size::contains
    // 0x2cb49c: tbz             w0, #4, #0x2cb4b0
    // 0x2cb4a0: r0 = false
    //     0x2cb4a0: add             x0, NULL, #0x30  ; false
    // 0x2cb4a4: LeaveFrame
    //     0x2cb4a4: mov             SP, fp
    //     0x2cb4a8: ldp             fp, lr, [SP], #0x10
    // 0x2cb4ac: ret
    //     0x2cb4ac: ret             
    // 0x2cb4b0: ldur            x1, [fp, #-8]
    // 0x2cb4b4: ldur            x2, [fp, #-0x10]
    // 0x2cb4b8: ldur            x3, [fp, #-0x18]
    // 0x2cb4bc: r0 = hitTestChildren()
    //     0x2cb4bc: bl              #0x19a90c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x2cb4c0: tbnz            w0, #4, #0x2cb4d0
    // 0x2cb4c4: ldur            x0, [fp, #-8]
    // 0x2cb4c8: r2 = true
    //     0x2cb4c8: add             x2, NULL, #0x20  ; true
    // 0x2cb4cc: b               #0x2cb4f4
    // 0x2cb4d0: ldur            x0, [fp, #-8]
    // 0x2cb4d4: LoadField: r1 = r0->field_5b
    //     0x2cb4d4: ldur            w1, [x0, #0x5b]
    // 0x2cb4d8: DecompressPointer r1
    //     0x2cb4d8: add             x1, x1, HEAP, lsl #32
    // 0x2cb4dc: r16 = Instance_HitTestBehavior
    //     0x2cb4dc: add             x16, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x2cb4e0: ldr             x16, [x16, #0xb60]
    // 0x2cb4e4: cmp             w1, w16
    // 0x2cb4e8: r16 = true
    //     0x2cb4e8: add             x16, NULL, #0x20  ; true
    // 0x2cb4ec: r17 = false
    //     0x2cb4ec: add             x17, NULL, #0x30  ; false
    // 0x2cb4f0: csel            x2, x16, x17, eq
    // 0x2cb4f4: stur            x2, [fp, #-0x18]
    // 0x2cb4f8: tbnz            w2, #4, #0x2cb538
    // 0x2cb4fc: r1 = <RenderBox>
    //     0x2cb4fc: add             x1, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x2cb500: ldr             x1, [x1, #0x698]
    // 0x2cb504: r0 = BoxHitTestEntry()
    //     0x2cb504: bl              #0x2cb400  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2cb508: mov             x4, x0
    // 0x2cb50c: ldur            x0, [fp, #-8]
    // 0x2cb510: stur            x4, [fp, #-0x20]
    // 0x2cb514: StoreField: r4->field_b = r0
    //     0x2cb514: stur            w0, [x4, #0xb]
    // 0x2cb518: LoadField: r1 = r0->field_5f
    //     0x2cb518: ldur            w1, [x0, #0x5f]
    // 0x2cb51c: DecompressPointer r1
    //     0x2cb51c: add             x1, x1, HEAP, lsl #32
    // 0x2cb520: mov             x2, x4
    // 0x2cb524: ldur            x3, [fp, #-0x10]
    // 0x2cb528: r0 = []=()
    //     0x2cb528: bl              #0x182ed0  ; [dart:core] Expando::[]=
    // 0x2cb52c: ldur            x1, [fp, #-0x10]
    // 0x2cb530: ldur            x2, [fp, #-0x20]
    // 0x2cb534: r0 = add()
    //     0x2cb534: bl              #0x19b0e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2cb538: ldur            x0, [fp, #-0x18]
    // 0x2cb53c: LeaveFrame
    //     0x2cb53c: mov             SP, fp
    //     0x2cb540: ldp             fp, lr, [SP], #0x10
    // 0x2cb544: ret
    //     0x2cb544: ret             
    // 0x2cb548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb548: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb54c: b               #0x2cb488
  }
}

// class id: 1500, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x297dc4, size: 0x40
    // 0x297dc4: EnterFrame
    //     0x297dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x297dc8: mov             fp, SP
    // 0x297dcc: AllocStack(0x8)
    //     0x297dcc: sub             SP, SP, #8
    // 0x297dd0: CheckStackOverflow
    //     0x297dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297dd4: cmp             SP, x16
    //     0x297dd8: b.ls            #0x297dfc
    // 0x297ddc: r0 = RenderTapRegionSurface()
    //     0x297ddc: bl              #0x297fbc  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x68)
    // 0x297de0: mov             x1, x0
    // 0x297de4: stur            x0, [fp, #-8]
    // 0x297de8: r0 = RenderTapRegionSurface()
    //     0x297de8: bl              #0x297e04  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x297dec: ldur            x0, [fp, #-8]
    // 0x297df0: LeaveFrame
    //     0x297df0: mov             SP, fp
    //     0x297df4: ldp             fp, lr, [SP], #0x10
    // 0x297df8: ret
    //     0x297df8: ret             
    // 0x297dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297dfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297e00: b               #0x297ddc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29c4fc, size: 0x5c
    // 0x29c4fc: EnterFrame
    //     0x29c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x29c500: mov             fp, SP
    // 0x29c504: mov             x0, x3
    // 0x29c508: mov             x5, x1
    // 0x29c50c: mov             x4, x2
    // 0x29c510: r2 = Null
    //     0x29c510: mov             x2, NULL
    // 0x29c514: r1 = Null
    //     0x29c514: mov             x1, NULL
    // 0x29c518: r4 = 59
    //     0x29c518: movz            x4, #0x3b
    // 0x29c51c: branchIfSmi(r0, 0x29c528)
    //     0x29c51c: tbz             w0, #0, #0x29c528
    // 0x29c520: r4 = LoadClassIdInstr(r0)
    //     0x29c520: ldur            x4, [x0, #-1]
    //     0x29c524: ubfx            x4, x4, #0xc, #0x14
    // 0x29c528: sub             x4, x4, #0x266
    // 0x29c52c: cmp             x4, #5
    // 0x29c530: b.ls            #0x29c548
    // 0x29c534: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x29c534: add             x8, PP, #0x10, lsl #12  ; [pp+0x10338] Type: RenderProxyBoxWithHitTestBehavior
    //     0x29c538: ldr             x8, [x8, #0x338]
    // 0x29c53c: r3 = Null
    //     0x29c53c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10340] Null
    //     0x29c540: ldr             x3, [x3, #0x340]
    // 0x29c544: r0 = DefaultTypeTest()
    //     0x29c544: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29c548: r0 = Null
    //     0x29c548: mov             x0, NULL
    // 0x29c54c: LeaveFrame
    //     0x29c54c: mov             SP, fp
    //     0x29c550: ldp             fp, lr, [SP], #0x10
    // 0x29c554: ret
    //     0x29c554: ret             
  }
}
