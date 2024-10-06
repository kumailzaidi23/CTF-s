// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 1508, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2973f8, size: 0x64
    // 0x2973f8: EnterFrame
    //     0x2973f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2973fc: mov             fp, SP
    // 0x297400: AllocStack(0x10)
    //     0x297400: sub             SP, SP, #0x10
    // 0x297404: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x297404: mov             x0, x1
    //     0x297408: mov             x1, x2
    // 0x29740c: CheckStackOverflow
    //     0x29740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297410: cmp             SP, x16
    //     0x297414: b.ls            #0x297454
    // 0x297418: LoadField: r3 = r0->field_f
    //     0x297418: ldur            w3, [x0, #0xf]
    // 0x29741c: DecompressPointer r3
    //     0x29741c: add             x3, x3, HEAP, lsl #32
    // 0x297420: stur            x3, [fp, #-8]
    // 0x297424: r0 = createLocalImageConfiguration()
    //     0x297424: bl              #0x29752c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x297428: stur            x0, [fp, #-0x10]
    // 0x29742c: r0 = RenderDecoratedBox()
    //     0x29742c: bl              #0x297520  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x6c)
    // 0x297430: mov             x1, x0
    // 0x297434: ldur            x2, [fp, #-0x10]
    // 0x297438: ldur            x3, [fp, #-8]
    // 0x29743c: stur            x0, [fp, #-8]
    // 0x297440: r0 = RenderDecoratedBox()
    //     0x297440: bl              #0x29745c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x297444: ldur            x0, [fp, #-8]
    // 0x297448: LeaveFrame
    //     0x297448: mov             SP, fp
    //     0x29744c: ldp             fp, lr, [SP], #0x10
    // 0x297450: ret
    //     0x297450: ret             
    // 0x297454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297454: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297458: b               #0x297418
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b978, size: 0xb4
    // 0x29b978: EnterFrame
    //     0x29b978: stp             fp, lr, [SP, #-0x10]!
    //     0x29b97c: mov             fp, SP
    // 0x29b980: AllocStack(0x18)
    //     0x29b980: sub             SP, SP, #0x18
    // 0x29b984: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29b984: mov             x5, x1
    //     0x29b988: mov             x4, x2
    //     0x29b98c: stur            x1, [fp, #-8]
    //     0x29b990: stur            x2, [fp, #-0x10]
    //     0x29b994: stur            x3, [fp, #-0x18]
    // 0x29b998: CheckStackOverflow
    //     0x29b998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b99c: cmp             SP, x16
    //     0x29b9a0: b.ls            #0x29ba24
    // 0x29b9a4: mov             x0, x3
    // 0x29b9a8: r2 = Null
    //     0x29b9a8: mov             x2, NULL
    // 0x29b9ac: r1 = Null
    //     0x29b9ac: mov             x1, NULL
    // 0x29b9b0: r4 = 59
    //     0x29b9b0: movz            x4, #0x3b
    // 0x29b9b4: branchIfSmi(r0, 0x29b9c0)
    //     0x29b9b4: tbz             w0, #0, #0x29b9c0
    // 0x29b9b8: r4 = LoadClassIdInstr(r0)
    //     0x29b9b8: ldur            x4, [x0, #-1]
    //     0x29b9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x29b9c0: cmp             x4, #0x256
    // 0x29b9c4: b.eq            #0x29b9dc
    // 0x29b9c8: r8 = RenderDecoratedBox
    //     0x29b9c8: add             x8, PP, #0x14, lsl #12  ; [pp+0x148c8] Type: RenderDecoratedBox
    //     0x29b9cc: ldr             x8, [x8, #0x8c8]
    // 0x29b9d0: r3 = Null
    //     0x29b9d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x148d0] Null
    //     0x29b9d4: ldr             x3, [x3, #0x8d0]
    // 0x29b9d8: r0 = DefaultTypeTest()
    //     0x29b9d8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b9dc: ldur            x0, [fp, #-8]
    // 0x29b9e0: LoadField: r2 = r0->field_f
    //     0x29b9e0: ldur            w2, [x0, #0xf]
    // 0x29b9e4: DecompressPointer r2
    //     0x29b9e4: add             x2, x2, HEAP, lsl #32
    // 0x29b9e8: ldur            x1, [fp, #-0x18]
    // 0x29b9ec: r0 = decoration=()
    //     0x29b9ec: bl              #0x29bab4  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x29b9f0: ldur            x1, [fp, #-0x10]
    // 0x29b9f4: r0 = createLocalImageConfiguration()
    //     0x29b9f4: bl              #0x29752c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x29b9f8: ldur            x1, [fp, #-0x18]
    // 0x29b9fc: mov             x2, x0
    // 0x29ba00: r0 = configuration=()
    //     0x29ba00: bl              #0x29ba2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x29ba04: ldur            x1, [fp, #-0x18]
    // 0x29ba08: r2 = Instance_DecorationPosition
    //     0x29ba08: add             x2, PP, #0x14, lsl #12  ; [pp+0x14570] Obj!DecorationPosition@417b21
    //     0x29ba0c: ldr             x2, [x2, #0x570]
    // 0x29ba10: r0 = Shader._()
    //     0x29ba10: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29ba14: r0 = Null
    //     0x29ba14: mov             x0, NULL
    // 0x29ba18: LeaveFrame
    //     0x29ba18: mov             SP, fp
    //     0x29ba1c: ldp             fp, lr, [SP], #0x10
    // 0x29ba20: ret
    //     0x29ba20: ret             
    // 0x29ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ba24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ba28: b               #0x29b9a4
  }
}
