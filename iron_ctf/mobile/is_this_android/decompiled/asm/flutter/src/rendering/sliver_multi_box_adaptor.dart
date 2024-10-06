// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 466, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 467, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 468, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 534, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x1e10e0, size: 0x60
    // 0x1e10e0: EnterFrame
    //     0x1e10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e10e4: mov             fp, SP
    // 0x1e10e8: AllocStack(0x18)
    //     0x1e10e8: sub             SP, SP, #0x18
    // 0x1e10ec: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e10ec: mov             x4, x1
    //     0x1e10f0: mov             x0, x2
    //     0x1e10f4: stur            x1, [fp, #-8]
    //     0x1e10f8: stur            x2, [fp, #-0x10]
    //     0x1e10fc: stur            x3, [fp, #-0x18]
    // 0x1e1100: CheckStackOverflow
    //     0x1e1100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1104: cmp             SP, x16
    //     0x1e1108: b.ls            #0x1e1138
    // 0x1e110c: mov             x1, x4
    // 0x1e1110: mov             x2, x0
    // 0x1e1114: r0 = adoptChild()
    //     0x1e1114: bl              #0x1e146c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x1e1118: ldur            x1, [fp, #-8]
    // 0x1e111c: ldur            x2, [fp, #-0x10]
    // 0x1e1120: ldur            x3, [fp, #-0x18]
    // 0x1e1124: r0 = _insertIntoChildList()
    //     0x1e1124: bl              #0x1e1140  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x1e1128: r0 = Null
    //     0x1e1128: mov             x0, NULL
    // 0x1e112c: LeaveFrame
    //     0x1e112c: mov             SP, fp
    //     0x1e1130: ldp             fp, lr, [SP], #0x10
    // 0x1e1134: ret
    //     0x1e1134: ret             
    // 0x1e1138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1138: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e113c: b               #0x1e110c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x1e1140, size: 0x32c
    // 0x1e1140: EnterFrame
    //     0x1e1140: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1144: mov             fp, SP
    // 0x1e1148: AllocStack(0x28)
    //     0x1e1148: sub             SP, SP, #0x28
    // 0x1e114c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1e114c: mov             x5, x1
    //     0x1e1150: mov             x4, x2
    //     0x1e1154: stur            x1, [fp, #-0x10]
    //     0x1e1158: stur            x2, [fp, #-0x18]
    //     0x1e115c: stur            x3, [fp, #-0x20]
    // 0x1e1160: LoadField: r6 = r4->field_7
    //     0x1e1160: ldur            w6, [x4, #7]
    // 0x1e1164: DecompressPointer r6
    //     0x1e1164: add             x6, x6, HEAP, lsl #32
    // 0x1e1168: stur            x6, [fp, #-8]
    // 0x1e116c: cmp             w6, NULL
    // 0x1e1170: b.eq            #0x1e145c
    // 0x1e1174: mov             x0, x6
    // 0x1e1178: r2 = Null
    //     0x1e1178: mov             x2, NULL
    // 0x1e117c: r1 = Null
    //     0x1e117c: mov             x1, NULL
    // 0x1e1180: r4 = LoadClassIdInstr(r0)
    //     0x1e1180: ldur            x4, [x0, #-1]
    //     0x1e1184: ubfx            x4, x4, #0xc, #0x14
    // 0x1e1188: cmp             x4, #0x287
    // 0x1e118c: b.eq            #0x1e11a4
    // 0x1e1190: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e1190: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e1194: ldr             x8, [x8, #0x490]
    // 0x1e1198: r3 = Null
    //     0x1e1198: add             x3, PP, #0xf, lsl #12  ; [pp+0xf860] Null
    //     0x1e119c: ldr             x3, [x3, #0x860]
    // 0x1e11a0: r0 = DefaultTypeTest()
    //     0x1e11a0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e11a4: ldur            x3, [fp, #-0x10]
    // 0x1e11a8: LoadField: r0 = r3->field_53
    //     0x1e11a8: ldur            x0, [x3, #0x53]
    // 0x1e11ac: add             x1, x0, #1
    // 0x1e11b0: StoreField: r3->field_53 = r1
    //     0x1e11b0: stur            x1, [x3, #0x53]
    // 0x1e11b4: ldur            x4, [fp, #-0x20]
    // 0x1e11b8: cmp             w4, NULL
    // 0x1e11bc: b.ne            #0x1e12b4
    // 0x1e11c0: ldur            x5, [fp, #-8]
    // 0x1e11c4: LoadField: r1 = r3->field_5b
    //     0x1e11c4: ldur            w1, [x3, #0x5b]
    // 0x1e11c8: DecompressPointer r1
    //     0x1e11c8: add             x1, x1, HEAP, lsl #32
    // 0x1e11cc: mov             x0, x1
    // 0x1e11d0: StoreField: r5->field_f = r0
    //     0x1e11d0: stur            w0, [x5, #0xf]
    //     0x1e11d4: ldurb           w16, [x5, #-1]
    //     0x1e11d8: ldurb           w17, [x0, #-1]
    //     0x1e11dc: and             x16, x17, x16, lsr #2
    //     0x1e11e0: tst             x16, HEAP, lsr #32
    //     0x1e11e4: b.eq            #0x1e11ec
    //     0x1e11e8: bl              #0x35909c
    // 0x1e11ec: cmp             w1, NULL
    // 0x1e11f0: b.eq            #0x1e125c
    // 0x1e11f4: LoadField: r4 = r1->field_7
    //     0x1e11f4: ldur            w4, [x1, #7]
    // 0x1e11f8: DecompressPointer r4
    //     0x1e11f8: add             x4, x4, HEAP, lsl #32
    // 0x1e11fc: stur            x4, [fp, #-0x28]
    // 0x1e1200: cmp             w4, NULL
    // 0x1e1204: b.eq            #0x1e1460
    // 0x1e1208: mov             x0, x4
    // 0x1e120c: r2 = Null
    //     0x1e120c: mov             x2, NULL
    // 0x1e1210: r1 = Null
    //     0x1e1210: mov             x1, NULL
    // 0x1e1214: r4 = LoadClassIdInstr(r0)
    //     0x1e1214: ldur            x4, [x0, #-1]
    //     0x1e1218: ubfx            x4, x4, #0xc, #0x14
    // 0x1e121c: cmp             x4, #0x287
    // 0x1e1220: b.eq            #0x1e1238
    // 0x1e1224: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e1224: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e1228: ldr             x8, [x8, #0x490]
    // 0x1e122c: r3 = Null
    //     0x1e122c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf870] Null
    //     0x1e1230: ldr             x3, [x3, #0x870]
    // 0x1e1234: r0 = DefaultTypeTest()
    //     0x1e1234: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e1238: ldur            x0, [fp, #-0x18]
    // 0x1e123c: ldur            x1, [fp, #-0x28]
    // 0x1e1240: StoreField: r1->field_b = r0
    //     0x1e1240: stur            w0, [x1, #0xb]
    //     0x1e1244: ldurb           w16, [x1, #-1]
    //     0x1e1248: ldurb           w17, [x0, #-1]
    //     0x1e124c: and             x16, x17, x16, lsr #2
    //     0x1e1250: tst             x16, HEAP, lsr #32
    //     0x1e1254: b.eq            #0x1e125c
    //     0x1e1258: bl              #0x35901c
    // 0x1e125c: ldur            x3, [fp, #-0x10]
    // 0x1e1260: ldur            x0, [fp, #-0x18]
    // 0x1e1264: StoreField: r3->field_5b = r0
    //     0x1e1264: stur            w0, [x3, #0x5b]
    //     0x1e1268: ldurb           w16, [x3, #-1]
    //     0x1e126c: ldurb           w17, [x0, #-1]
    //     0x1e1270: and             x16, x17, x16, lsr #2
    //     0x1e1274: tst             x16, HEAP, lsr #32
    //     0x1e1278: b.eq            #0x1e1280
    //     0x1e127c: bl              #0x35905c
    // 0x1e1280: LoadField: r0 = r3->field_5f
    //     0x1e1280: ldur            w0, [x3, #0x5f]
    // 0x1e1284: DecompressPointer r0
    //     0x1e1284: add             x0, x0, HEAP, lsl #32
    // 0x1e1288: cmp             w0, NULL
    // 0x1e128c: b.ne            #0x1e144c
    // 0x1e1290: ldur            x0, [fp, #-0x18]
    // 0x1e1294: StoreField: r3->field_5f = r0
    //     0x1e1294: stur            w0, [x3, #0x5f]
    //     0x1e1298: ldurb           w16, [x3, #-1]
    //     0x1e129c: ldurb           w17, [x0, #-1]
    //     0x1e12a0: and             x16, x17, x16, lsr #2
    //     0x1e12a4: tst             x16, HEAP, lsr #32
    //     0x1e12a8: b.eq            #0x1e12b0
    //     0x1e12ac: bl              #0x35905c
    // 0x1e12b0: b               #0x1e144c
    // 0x1e12b4: ldur            x5, [fp, #-8]
    // 0x1e12b8: LoadField: r6 = r4->field_7
    //     0x1e12b8: ldur            w6, [x4, #7]
    // 0x1e12bc: DecompressPointer r6
    //     0x1e12bc: add             x6, x6, HEAP, lsl #32
    // 0x1e12c0: stur            x6, [fp, #-0x28]
    // 0x1e12c4: cmp             w6, NULL
    // 0x1e12c8: b.eq            #0x1e1464
    // 0x1e12cc: mov             x0, x6
    // 0x1e12d0: r2 = Null
    //     0x1e12d0: mov             x2, NULL
    // 0x1e12d4: r1 = Null
    //     0x1e12d4: mov             x1, NULL
    // 0x1e12d8: r4 = LoadClassIdInstr(r0)
    //     0x1e12d8: ldur            x4, [x0, #-1]
    //     0x1e12dc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e12e0: cmp             x4, #0x287
    // 0x1e12e4: b.eq            #0x1e12fc
    // 0x1e12e8: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e12e8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e12ec: ldr             x8, [x8, #0x490]
    // 0x1e12f0: r3 = Null
    //     0x1e12f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf880] Null
    //     0x1e12f4: ldr             x3, [x3, #0x880]
    // 0x1e12f8: r0 = DefaultTypeTest()
    //     0x1e12f8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e12fc: ldur            x3, [fp, #-0x28]
    // 0x1e1300: LoadField: r1 = r3->field_f
    //     0x1e1300: ldur            w1, [x3, #0xf]
    // 0x1e1304: DecompressPointer r1
    //     0x1e1304: add             x1, x1, HEAP, lsl #32
    // 0x1e1308: cmp             w1, NULL
    // 0x1e130c: b.ne            #0x1e137c
    // 0x1e1310: ldur            x1, [fp, #-0x10]
    // 0x1e1314: ldur            x2, [fp, #-8]
    // 0x1e1318: ldur            x0, [fp, #-0x20]
    // 0x1e131c: StoreField: r2->field_b = r0
    //     0x1e131c: stur            w0, [x2, #0xb]
    //     0x1e1320: ldurb           w16, [x2, #-1]
    //     0x1e1324: ldurb           w17, [x0, #-1]
    //     0x1e1328: and             x16, x17, x16, lsr #2
    //     0x1e132c: tst             x16, HEAP, lsr #32
    //     0x1e1330: b.eq            #0x1e1338
    //     0x1e1334: bl              #0x35903c
    // 0x1e1338: ldur            x0, [fp, #-0x18]
    // 0x1e133c: StoreField: r3->field_f = r0
    //     0x1e133c: stur            w0, [x3, #0xf]
    //     0x1e1340: ldurb           w16, [x3, #-1]
    //     0x1e1344: ldurb           w17, [x0, #-1]
    //     0x1e1348: and             x16, x17, x16, lsr #2
    //     0x1e134c: tst             x16, HEAP, lsr #32
    //     0x1e1350: b.eq            #0x1e1358
    //     0x1e1354: bl              #0x35905c
    // 0x1e1358: ldur            x0, [fp, #-0x18]
    // 0x1e135c: StoreField: r1->field_5f = r0
    //     0x1e135c: stur            w0, [x1, #0x5f]
    //     0x1e1360: ldurb           w16, [x1, #-1]
    //     0x1e1364: ldurb           w17, [x0, #-1]
    //     0x1e1368: and             x16, x17, x16, lsr #2
    //     0x1e136c: tst             x16, HEAP, lsr #32
    //     0x1e1370: b.eq            #0x1e1378
    //     0x1e1374: bl              #0x35901c
    // 0x1e1378: b               #0x1e144c
    // 0x1e137c: ldur            x2, [fp, #-8]
    // 0x1e1380: mov             x0, x1
    // 0x1e1384: StoreField: r2->field_f = r0
    //     0x1e1384: stur            w0, [x2, #0xf]
    //     0x1e1388: ldurb           w16, [x2, #-1]
    //     0x1e138c: ldurb           w17, [x0, #-1]
    //     0x1e1390: and             x16, x17, x16, lsr #2
    //     0x1e1394: tst             x16, HEAP, lsr #32
    //     0x1e1398: b.eq            #0x1e13a0
    //     0x1e139c: bl              #0x35903c
    // 0x1e13a0: ldur            x0, [fp, #-0x20]
    // 0x1e13a4: StoreField: r2->field_b = r0
    //     0x1e13a4: stur            w0, [x2, #0xb]
    //     0x1e13a8: ldurb           w16, [x2, #-1]
    //     0x1e13ac: ldurb           w17, [x0, #-1]
    //     0x1e13b0: and             x16, x17, x16, lsr #2
    //     0x1e13b4: tst             x16, HEAP, lsr #32
    //     0x1e13b8: b.eq            #0x1e13c0
    //     0x1e13bc: bl              #0x35903c
    // 0x1e13c0: LoadField: r4 = r1->field_7
    //     0x1e13c0: ldur            w4, [x1, #7]
    // 0x1e13c4: DecompressPointer r4
    //     0x1e13c4: add             x4, x4, HEAP, lsl #32
    // 0x1e13c8: stur            x4, [fp, #-8]
    // 0x1e13cc: cmp             w4, NULL
    // 0x1e13d0: b.eq            #0x1e1468
    // 0x1e13d4: mov             x0, x4
    // 0x1e13d8: r2 = Null
    //     0x1e13d8: mov             x2, NULL
    // 0x1e13dc: r1 = Null
    //     0x1e13dc: mov             x1, NULL
    // 0x1e13e0: r4 = LoadClassIdInstr(r0)
    //     0x1e13e0: ldur            x4, [x0, #-1]
    //     0x1e13e4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e13e8: cmp             x4, #0x287
    // 0x1e13ec: b.eq            #0x1e1404
    // 0x1e13f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e13f0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e13f4: ldr             x8, [x8, #0x490]
    // 0x1e13f8: r3 = Null
    //     0x1e13f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf890] Null
    //     0x1e13fc: ldr             x3, [x3, #0x890]
    // 0x1e1400: r0 = DefaultTypeTest()
    //     0x1e1400: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e1404: ldur            x0, [fp, #-0x18]
    // 0x1e1408: ldur            x1, [fp, #-0x28]
    // 0x1e140c: StoreField: r1->field_f = r0
    //     0x1e140c: stur            w0, [x1, #0xf]
    //     0x1e1410: ldurb           w16, [x1, #-1]
    //     0x1e1414: ldurb           w17, [x0, #-1]
    //     0x1e1418: and             x16, x17, x16, lsr #2
    //     0x1e141c: tst             x16, HEAP, lsr #32
    //     0x1e1420: b.eq            #0x1e1428
    //     0x1e1424: bl              #0x35901c
    // 0x1e1428: ldur            x0, [fp, #-0x18]
    // 0x1e142c: ldur            x1, [fp, #-8]
    // 0x1e1430: StoreField: r1->field_b = r0
    //     0x1e1430: stur            w0, [x1, #0xb]
    //     0x1e1434: ldurb           w16, [x1, #-1]
    //     0x1e1438: ldurb           w17, [x0, #-1]
    //     0x1e143c: and             x16, x17, x16, lsr #2
    //     0x1e1440: tst             x16, HEAP, lsr #32
    //     0x1e1444: b.eq            #0x1e144c
    //     0x1e1448: bl              #0x35901c
    // 0x1e144c: r0 = Null
    //     0x1e144c: mov             x0, NULL
    // 0x1e1450: LeaveFrame
    //     0x1e1450: mov             SP, fp
    //     0x1e1454: ldp             fp, lr, [SP], #0x10
    // 0x1e1458: ret
    //     0x1e1458: ret             
    // 0x1e145c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e145c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e1460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1460: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e1464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1464: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e1468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1468: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1e42cc, size: 0xd8
    // 0x1e42cc: EnterFrame
    //     0x1e42cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e42d0: mov             fp, SP
    // 0x1e42d4: AllocStack(0x28)
    //     0x1e42d4: sub             SP, SP, #0x28
    // 0x1e42d8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1e42d8: mov             x0, x1
    //     0x1e42dc: mov             x1, x2
    //     0x1e42e0: stur            x2, [fp, #-0x10]
    // 0x1e42e4: CheckStackOverflow
    //     0x1e42e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e42e8: cmp             SP, x16
    //     0x1e42ec: b.ls            #0x1e4390
    // 0x1e42f0: LoadField: r2 = r0->field_5b
    //     0x1e42f0: ldur            w2, [x0, #0x5b]
    // 0x1e42f4: DecompressPointer r2
    //     0x1e42f4: add             x2, x2, HEAP, lsl #32
    // 0x1e42f8: stur            x2, [fp, #-8]
    // 0x1e42fc: CheckStackOverflow
    //     0x1e42fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4300: cmp             SP, x16
    //     0x1e4304: b.ls            #0x1e4398
    // 0x1e4308: cmp             w2, NULL
    // 0x1e430c: b.eq            #0x1e4380
    // 0x1e4310: stp             x2, x1, [SP]
    // 0x1e4314: mov             x0, x1
    // 0x1e4318: ClosureCall
    //     0x1e4318: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e431c: ldur            x2, [x0, #0x1f]
    //     0x1e4320: blr             x2
    // 0x1e4324: ldur            x0, [fp, #-8]
    // 0x1e4328: LoadField: r3 = r0->field_7
    //     0x1e4328: ldur            w3, [x0, #7]
    // 0x1e432c: DecompressPointer r3
    //     0x1e432c: add             x3, x3, HEAP, lsl #32
    // 0x1e4330: stur            x3, [fp, #-0x18]
    // 0x1e4334: cmp             w3, NULL
    // 0x1e4338: b.eq            #0x1e43a0
    // 0x1e433c: mov             x0, x3
    // 0x1e4340: r2 = Null
    //     0x1e4340: mov             x2, NULL
    // 0x1e4344: r1 = Null
    //     0x1e4344: mov             x1, NULL
    // 0x1e4348: r4 = LoadClassIdInstr(r0)
    //     0x1e4348: ldur            x4, [x0, #-1]
    //     0x1e434c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e4350: cmp             x4, #0x287
    // 0x1e4354: b.eq            #0x1e436c
    // 0x1e4358: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e4358: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e435c: ldr             x8, [x8, #0x490]
    // 0x1e4360: r3 = Null
    //     0x1e4360: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7e0] Null
    //     0x1e4364: ldr             x3, [x3, #0x7e0]
    // 0x1e4368: r0 = DefaultTypeTest()
    //     0x1e4368: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e436c: ldur            x1, [fp, #-0x18]
    // 0x1e4370: LoadField: r2 = r1->field_f
    //     0x1e4370: ldur            w2, [x1, #0xf]
    // 0x1e4374: DecompressPointer r2
    //     0x1e4374: add             x2, x2, HEAP, lsl #32
    // 0x1e4378: ldur            x1, [fp, #-0x10]
    // 0x1e437c: b               #0x1e42f8
    // 0x1e4380: r0 = Null
    //     0x1e4380: mov             x0, NULL
    // 0x1e4384: LeaveFrame
    //     0x1e4384: mov             SP, fp
    //     0x1e4388: ldp             fp, lr, [SP], #0x10
    // 0x1e438c: ret
    //     0x1e438c: ret             
    // 0x1e4390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4390: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4394: b               #0x1e42f0
    // 0x1e4398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4398: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e439c: b               #0x1e4308
    // 0x1e43a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e43a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1eeda8, size: 0xf8
    // 0x1eeda8: EnterFrame
    //     0x1eeda8: stp             fp, lr, [SP, #-0x10]!
    //     0x1eedac: mov             fp, SP
    // 0x1eedb0: AllocStack(0x18)
    //     0x1eedb0: sub             SP, SP, #0x18
    // 0x1eedb4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1eedb4: mov             x2, x1
    //     0x1eedb8: stur            x1, [fp, #-0x10]
    // 0x1eedbc: CheckStackOverflow
    //     0x1eedbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eedc0: cmp             SP, x16
    //     0x1eedc4: b.ls            #0x1eee8c
    // 0x1eedc8: LoadField: r0 = r2->field_5b
    //     0x1eedc8: ldur            w0, [x2, #0x5b]
    // 0x1eedcc: DecompressPointer r0
    //     0x1eedcc: add             x0, x0, HEAP, lsl #32
    // 0x1eedd0: mov             x3, x0
    // 0x1eedd4: stur            x3, [fp, #-8]
    // 0x1eedd8: CheckStackOverflow
    //     0x1eedd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eeddc: cmp             SP, x16
    //     0x1eede0: b.ls            #0x1eee94
    // 0x1eede4: cmp             w3, NULL
    // 0x1eede8: b.eq            #0x1eee7c
    // 0x1eedec: LoadField: r0 = r3->field_b
    //     0x1eedec: ldur            x0, [x3, #0xb]
    // 0x1eedf0: LoadField: r1 = r2->field_b
    //     0x1eedf0: ldur            x1, [x2, #0xb]
    // 0x1eedf4: cmp             x0, x1
    // 0x1eedf8: b.gt            #0x1eee20
    // 0x1eedfc: add             x0, x1, #1
    // 0x1eee00: StoreField: r3->field_b = r0
    //     0x1eee00: stur            x0, [x3, #0xb]
    // 0x1eee04: r0 = LoadClassIdInstr(r3)
    //     0x1eee04: ldur            x0, [x3, #-1]
    //     0x1eee08: ubfx            x0, x0, #0xc, #0x14
    // 0x1eee0c: mov             x1, x3
    // 0x1eee10: r0 = GDT[cid_x0 + 0x58c9]()
    //     0x1eee10: movz            x17, #0x58c9
    //     0x1eee14: add             lr, x0, x17
    //     0x1eee18: ldr             lr, [x21, lr, lsl #3]
    //     0x1eee1c: blr             lr
    // 0x1eee20: ldur            x0, [fp, #-8]
    // 0x1eee24: LoadField: r3 = r0->field_7
    //     0x1eee24: ldur            w3, [x0, #7]
    // 0x1eee28: DecompressPointer r3
    //     0x1eee28: add             x3, x3, HEAP, lsl #32
    // 0x1eee2c: stur            x3, [fp, #-0x18]
    // 0x1eee30: cmp             w3, NULL
    // 0x1eee34: b.eq            #0x1eee9c
    // 0x1eee38: mov             x0, x3
    // 0x1eee3c: r2 = Null
    //     0x1eee3c: mov             x2, NULL
    // 0x1eee40: r1 = Null
    //     0x1eee40: mov             x1, NULL
    // 0x1eee44: r4 = LoadClassIdInstr(r0)
    //     0x1eee44: ldur            x4, [x0, #-1]
    //     0x1eee48: ubfx            x4, x4, #0xc, #0x14
    // 0x1eee4c: cmp             x4, #0x287
    // 0x1eee50: b.eq            #0x1eee68
    // 0x1eee54: r8 = SliverMultiBoxAdaptorParentData
    //     0x1eee54: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1eee58: ldr             x8, [x8, #0x490]
    // 0x1eee5c: r3 = Null
    //     0x1eee5c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7f0] Null
    //     0x1eee60: ldr             x3, [x3, #0x7f0]
    // 0x1eee64: r0 = DefaultTypeTest()
    //     0x1eee64: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1eee68: ldur            x1, [fp, #-0x18]
    // 0x1eee6c: LoadField: r3 = r1->field_f
    //     0x1eee6c: ldur            w3, [x1, #0xf]
    // 0x1eee70: DecompressPointer r3
    //     0x1eee70: add             x3, x3, HEAP, lsl #32
    // 0x1eee74: ldur            x2, [fp, #-0x10]
    // 0x1eee78: b               #0x1eedd4
    // 0x1eee7c: r0 = Null
    //     0x1eee7c: mov             x0, NULL
    // 0x1eee80: LeaveFrame
    //     0x1eee80: mov             SP, fp
    //     0x1eee84: ldp             fp, lr, [SP], #0x10
    // 0x1eee88: ret
    //     0x1eee88: ret             
    // 0x1eee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eee8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eee90: b               #0x1eedc8
    // 0x1eee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eee94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eee98: b               #0x1eede4
    // 0x1eee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eee9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2c7050, size: 0xec
    // 0x2c7050: EnterFrame
    //     0x2c7050: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7054: mov             fp, SP
    // 0x2c7058: AllocStack(0x30)
    //     0x2c7058: sub             SP, SP, #0x30
    // 0x2c705c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2c705c: mov             x5, x1
    //     0x2c7060: mov             x4, x2
    //     0x2c7064: stur            x1, [fp, #-0x10]
    //     0x2c7068: stur            x2, [fp, #-0x18]
    //     0x2c706c: stur            x3, [fp, #-0x20]
    // 0x2c7070: CheckStackOverflow
    //     0x2c7070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7074: cmp             SP, x16
    //     0x2c7078: b.ls            #0x2c7130
    // 0x2c707c: LoadField: r6 = r4->field_7
    //     0x2c707c: ldur            w6, [x4, #7]
    // 0x2c7080: DecompressPointer r6
    //     0x2c7080: add             x6, x6, HEAP, lsl #32
    // 0x2c7084: stur            x6, [fp, #-8]
    // 0x2c7088: cmp             w6, NULL
    // 0x2c708c: b.eq            #0x2c7138
    // 0x2c7090: mov             x0, x6
    // 0x2c7094: r2 = Null
    //     0x2c7094: mov             x2, NULL
    // 0x2c7098: r1 = Null
    //     0x2c7098: mov             x1, NULL
    // 0x2c709c: r4 = LoadClassIdInstr(r0)
    //     0x2c709c: ldur            x4, [x0, #-1]
    //     0x2c70a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c70a4: cmp             x4, #0x287
    // 0x2c70a8: b.eq            #0x2c70c0
    // 0x2c70ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x2c70ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2c70b0: ldr             x8, [x8, #0x490]
    // 0x2c70b4: r3 = Null
    //     0x2c70b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf850] Null
    //     0x2c70b8: ldr             x3, [x3, #0x850]
    // 0x2c70bc: r0 = DefaultTypeTest()
    //     0x2c70bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c70c0: ldur            x0, [fp, #-8]
    // 0x2c70c4: LoadField: r1 = r0->field_b
    //     0x2c70c4: ldur            w1, [x0, #0xb]
    // 0x2c70c8: DecompressPointer r1
    //     0x2c70c8: add             x1, x1, HEAP, lsl #32
    // 0x2c70cc: r0 = LoadClassIdInstr(r1)
    //     0x2c70cc: ldur            x0, [x1, #-1]
    //     0x2c70d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c70d4: ldur            x16, [fp, #-0x20]
    // 0x2c70d8: stp             x16, x1, [SP]
    // 0x2c70dc: mov             lr, x0
    // 0x2c70e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2c70e4: blr             lr
    // 0x2c70e8: tbnz            w0, #4, #0x2c70fc
    // 0x2c70ec: r0 = Null
    //     0x2c70ec: mov             x0, NULL
    // 0x2c70f0: LeaveFrame
    //     0x2c70f0: mov             SP, fp
    //     0x2c70f4: ldp             fp, lr, [SP], #0x10
    // 0x2c70f8: ret
    //     0x2c70f8: ret             
    // 0x2c70fc: ldur            x1, [fp, #-0x10]
    // 0x2c7100: ldur            x2, [fp, #-0x18]
    // 0x2c7104: r0 = _removeFromChildList()
    //     0x2c7104: bl              #0x2c713c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c7108: ldur            x1, [fp, #-0x10]
    // 0x2c710c: ldur            x2, [fp, #-0x18]
    // 0x2c7110: ldur            x3, [fp, #-0x20]
    // 0x2c7114: r0 = _insertIntoChildList()
    //     0x2c7114: bl              #0x1e1140  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2c7118: ldur            x1, [fp, #-0x10]
    // 0x2c711c: r0 = markNeedsLayout()
    //     0x2c711c: bl              #0x2c77a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2c7120: r0 = Null
    //     0x2c7120: mov             x0, NULL
    // 0x2c7124: LeaveFrame
    //     0x2c7124: mov             SP, fp
    //     0x2c7128: ldp             fp, lr, [SP], #0x10
    // 0x2c712c: ret
    //     0x2c712c: ret             
    // 0x2c7130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7130: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7134: b               #0x2c707c
    // 0x2c7138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7138: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2c713c, size: 0x1f4
    // 0x2c713c: EnterFrame
    //     0x2c713c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7140: mov             fp, SP
    // 0x2c7144: AllocStack(0x20)
    //     0x2c7144: sub             SP, SP, #0x20
    // 0x2c7148: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2c7148: mov             x3, x1
    //     0x2c714c: stur            x1, [fp, #-0x10]
    // 0x2c7150: LoadField: r4 = r2->field_7
    //     0x2c7150: ldur            w4, [x2, #7]
    // 0x2c7154: DecompressPointer r4
    //     0x2c7154: add             x4, x4, HEAP, lsl #32
    // 0x2c7158: stur            x4, [fp, #-8]
    // 0x2c715c: cmp             w4, NULL
    // 0x2c7160: b.eq            #0x2c7324
    // 0x2c7164: mov             x0, x4
    // 0x2c7168: r2 = Null
    //     0x2c7168: mov             x2, NULL
    // 0x2c716c: r1 = Null
    //     0x2c716c: mov             x1, NULL
    // 0x2c7170: r4 = LoadClassIdInstr(r0)
    //     0x2c7170: ldur            x4, [x0, #-1]
    //     0x2c7174: ubfx            x4, x4, #0xc, #0x14
    // 0x2c7178: cmp             x4, #0x287
    // 0x2c717c: b.eq            #0x2c7194
    // 0x2c7180: r8 = SliverMultiBoxAdaptorParentData
    //     0x2c7180: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2c7184: ldr             x8, [x8, #0x490]
    // 0x2c7188: r3 = Null
    //     0x2c7188: add             x3, PP, #0xf, lsl #12  ; [pp+0xf820] Null
    //     0x2c718c: ldr             x3, [x3, #0x820]
    // 0x2c7190: r0 = DefaultTypeTest()
    //     0x2c7190: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c7194: ldur            x3, [fp, #-8]
    // 0x2c7198: LoadField: r4 = r3->field_b
    //     0x2c7198: ldur            w4, [x3, #0xb]
    // 0x2c719c: DecompressPointer r4
    //     0x2c719c: add             x4, x4, HEAP, lsl #32
    // 0x2c71a0: stur            x4, [fp, #-0x20]
    // 0x2c71a4: cmp             w4, NULL
    // 0x2c71a8: b.ne            #0x2c71d8
    // 0x2c71ac: ldur            x5, [fp, #-0x10]
    // 0x2c71b0: LoadField: r0 = r3->field_f
    //     0x2c71b0: ldur            w0, [x3, #0xf]
    // 0x2c71b4: DecompressPointer r0
    //     0x2c71b4: add             x0, x0, HEAP, lsl #32
    // 0x2c71b8: StoreField: r5->field_5b = r0
    //     0x2c71b8: stur            w0, [x5, #0x5b]
    //     0x2c71bc: ldurb           w16, [x5, #-1]
    //     0x2c71c0: ldurb           w17, [x0, #-1]
    //     0x2c71c4: and             x16, x17, x16, lsr #2
    //     0x2c71c8: tst             x16, HEAP, lsr #32
    //     0x2c71cc: b.eq            #0x2c71d4
    //     0x2c71d0: bl              #0x35909c
    // 0x2c71d4: b               #0x2c724c
    // 0x2c71d8: ldur            x5, [fp, #-0x10]
    // 0x2c71dc: LoadField: r6 = r4->field_7
    //     0x2c71dc: ldur            w6, [x4, #7]
    // 0x2c71e0: DecompressPointer r6
    //     0x2c71e0: add             x6, x6, HEAP, lsl #32
    // 0x2c71e4: stur            x6, [fp, #-0x18]
    // 0x2c71e8: cmp             w6, NULL
    // 0x2c71ec: b.eq            #0x2c7328
    // 0x2c71f0: mov             x0, x6
    // 0x2c71f4: r2 = Null
    //     0x2c71f4: mov             x2, NULL
    // 0x2c71f8: r1 = Null
    //     0x2c71f8: mov             x1, NULL
    // 0x2c71fc: r4 = LoadClassIdInstr(r0)
    //     0x2c71fc: ldur            x4, [x0, #-1]
    //     0x2c7200: ubfx            x4, x4, #0xc, #0x14
    // 0x2c7204: cmp             x4, #0x287
    // 0x2c7208: b.eq            #0x2c7220
    // 0x2c720c: r8 = SliverMultiBoxAdaptorParentData
    //     0x2c720c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2c7210: ldr             x8, [x8, #0x490]
    // 0x2c7214: r3 = Null
    //     0x2c7214: add             x3, PP, #0xf, lsl #12  ; [pp+0xf830] Null
    //     0x2c7218: ldr             x3, [x3, #0x830]
    // 0x2c721c: r0 = DefaultTypeTest()
    //     0x2c721c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c7220: ldur            x3, [fp, #-8]
    // 0x2c7224: LoadField: r0 = r3->field_f
    //     0x2c7224: ldur            w0, [x3, #0xf]
    // 0x2c7228: DecompressPointer r0
    //     0x2c7228: add             x0, x0, HEAP, lsl #32
    // 0x2c722c: ldur            x1, [fp, #-0x18]
    // 0x2c7230: StoreField: r1->field_f = r0
    //     0x2c7230: stur            w0, [x1, #0xf]
    //     0x2c7234: ldurb           w16, [x1, #-1]
    //     0x2c7238: ldurb           w17, [x0, #-1]
    //     0x2c723c: and             x16, x17, x16, lsr #2
    //     0x2c7240: tst             x16, HEAP, lsr #32
    //     0x2c7244: b.eq            #0x2c724c
    //     0x2c7248: bl              #0x35901c
    // 0x2c724c: LoadField: r0 = r3->field_f
    //     0x2c724c: ldur            w0, [x3, #0xf]
    // 0x2c7250: DecompressPointer r0
    //     0x2c7250: add             x0, x0, HEAP, lsl #32
    // 0x2c7254: cmp             w0, NULL
    // 0x2c7258: b.ne            #0x2c728c
    // 0x2c725c: ldur            x4, [fp, #-0x10]
    // 0x2c7260: ldur            x0, [fp, #-0x20]
    // 0x2c7264: StoreField: r4->field_5f = r0
    //     0x2c7264: stur            w0, [x4, #0x5f]
    //     0x2c7268: ldurb           w16, [x4, #-1]
    //     0x2c726c: ldurb           w17, [x0, #-1]
    //     0x2c7270: and             x16, x17, x16, lsr #2
    //     0x2c7274: tst             x16, HEAP, lsr #32
    //     0x2c7278: b.eq            #0x2c7280
    //     0x2c727c: bl              #0x35907c
    // 0x2c7280: mov             x2, x4
    // 0x2c7284: mov             x1, x3
    // 0x2c7288: b               #0x2c7300
    // 0x2c728c: ldur            x4, [fp, #-0x10]
    // 0x2c7290: LoadField: r5 = r0->field_7
    //     0x2c7290: ldur            w5, [x0, #7]
    // 0x2c7294: DecompressPointer r5
    //     0x2c7294: add             x5, x5, HEAP, lsl #32
    // 0x2c7298: stur            x5, [fp, #-0x18]
    // 0x2c729c: cmp             w5, NULL
    // 0x2c72a0: b.eq            #0x2c732c
    // 0x2c72a4: mov             x0, x5
    // 0x2c72a8: r2 = Null
    //     0x2c72a8: mov             x2, NULL
    // 0x2c72ac: r1 = Null
    //     0x2c72ac: mov             x1, NULL
    // 0x2c72b0: r4 = LoadClassIdInstr(r0)
    //     0x2c72b0: ldur            x4, [x0, #-1]
    //     0x2c72b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c72b8: cmp             x4, #0x287
    // 0x2c72bc: b.eq            #0x2c72d4
    // 0x2c72c0: r8 = SliverMultiBoxAdaptorParentData
    //     0x2c72c0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2c72c4: ldr             x8, [x8, #0x490]
    // 0x2c72c8: r3 = Null
    //     0x2c72c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf840] Null
    //     0x2c72cc: ldr             x3, [x3, #0x840]
    // 0x2c72d0: r0 = DefaultTypeTest()
    //     0x2c72d0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c72d4: ldur            x0, [fp, #-0x20]
    // 0x2c72d8: ldur            x1, [fp, #-0x18]
    // 0x2c72dc: StoreField: r1->field_b = r0
    //     0x2c72dc: stur            w0, [x1, #0xb]
    //     0x2c72e0: ldurb           w16, [x1, #-1]
    //     0x2c72e4: ldurb           w17, [x0, #-1]
    //     0x2c72e8: and             x16, x17, x16, lsr #2
    //     0x2c72ec: tst             x16, HEAP, lsr #32
    //     0x2c72f0: b.eq            #0x2c72f8
    //     0x2c72f4: bl              #0x35901c
    // 0x2c72f8: ldur            x2, [fp, #-0x10]
    // 0x2c72fc: ldur            x1, [fp, #-8]
    // 0x2c7300: StoreField: r1->field_b = rNULL
    //     0x2c7300: stur            NULL, [x1, #0xb]
    // 0x2c7304: StoreField: r1->field_f = rNULL
    //     0x2c7304: stur            NULL, [x1, #0xf]
    // 0x2c7308: LoadField: r1 = r2->field_53
    //     0x2c7308: ldur            x1, [x2, #0x53]
    // 0x2c730c: sub             x3, x1, #1
    // 0x2c7310: StoreField: r2->field_53 = r3
    //     0x2c7310: stur            x3, [x2, #0x53]
    // 0x2c7314: r0 = Null
    //     0x2c7314: mov             x0, NULL
    // 0x2c7318: LeaveFrame
    //     0x2c7318: mov             SP, fp
    //     0x2c731c: ldp             fp, lr, [SP], #0x10
    // 0x2c7320: ret
    //     0x2c7320: ret             
    // 0x2c7324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7324: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c7328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7328: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c732c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c8328, size: 0x58
    // 0x2c8328: EnterFrame
    //     0x2c8328: stp             fp, lr, [SP, #-0x10]!
    //     0x2c832c: mov             fp, SP
    // 0x2c8330: AllocStack(0x10)
    //     0x2c8330: sub             SP, SP, #0x10
    // 0x2c8334: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c8334: mov             x3, x1
    //     0x2c8338: mov             x0, x2
    //     0x2c833c: stur            x1, [fp, #-8]
    //     0x2c8340: stur            x2, [fp, #-0x10]
    // 0x2c8344: CheckStackOverflow
    //     0x2c8344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8348: cmp             SP, x16
    //     0x2c834c: b.ls            #0x2c8378
    // 0x2c8350: mov             x1, x3
    // 0x2c8354: mov             x2, x0
    // 0x2c8358: r0 = _removeFromChildList()
    //     0x2c8358: bl              #0x2c713c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c835c: ldur            x1, [fp, #-8]
    // 0x2c8360: ldur            x2, [fp, #-0x10]
    // 0x2c8364: r0 = dropChild()
    //     0x2c8364: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2c8368: r0 = Null
    //     0x2c8368: mov             x0, NULL
    // 0x2c836c: LeaveFrame
    //     0x2c836c: mov             SP, fp
    //     0x2c8370: ldp             fp, lr, [SP], #0x10
    // 0x2c8374: ret
    //     0x2c8374: ret             
    // 0x2c8378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8378: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c837c: b               #0x2c8350
  }
  _ detach(/* No info */) {
    // ** addr: 0x2ca0e4, size: 0xe4
    // 0x2ca0e4: EnterFrame
    //     0x2ca0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca0e8: mov             fp, SP
    // 0x2ca0ec: AllocStack(0x10)
    //     0x2ca0ec: sub             SP, SP, #0x10
    // 0x2ca0f0: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2ca0f0: mov             x0, x1
    //     0x2ca0f4: stur            x1, [fp, #-8]
    // 0x2ca0f8: CheckStackOverflow
    //     0x2ca0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca0fc: cmp             SP, x16
    //     0x2ca100: b.ls            #0x2ca1b4
    // 0x2ca104: mov             x1, x0
    // 0x2ca108: r0 = detach()
    //     0x2ca108: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2ca10c: ldur            x0, [fp, #-8]
    // 0x2ca110: LoadField: r1 = r0->field_5b
    //     0x2ca110: ldur            w1, [x0, #0x5b]
    // 0x2ca114: DecompressPointer r1
    //     0x2ca114: add             x1, x1, HEAP, lsl #32
    // 0x2ca118: mov             x2, x1
    // 0x2ca11c: stur            x2, [fp, #-8]
    // 0x2ca120: CheckStackOverflow
    //     0x2ca120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca124: cmp             SP, x16
    //     0x2ca128: b.ls            #0x2ca1bc
    // 0x2ca12c: cmp             w2, NULL
    // 0x2ca130: b.eq            #0x2ca1a4
    // 0x2ca134: r0 = LoadClassIdInstr(r2)
    //     0x2ca134: ldur            x0, [x2, #-1]
    //     0x2ca138: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca13c: mov             x1, x2
    // 0x2ca140: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2ca140: add             lr, x0, #0xadd
    //     0x2ca144: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca148: blr             lr
    // 0x2ca14c: ldur            x0, [fp, #-8]
    // 0x2ca150: LoadField: r3 = r0->field_7
    //     0x2ca150: ldur            w3, [x0, #7]
    // 0x2ca154: DecompressPointer r3
    //     0x2ca154: add             x3, x3, HEAP, lsl #32
    // 0x2ca158: stur            x3, [fp, #-0x10]
    // 0x2ca15c: cmp             w3, NULL
    // 0x2ca160: b.eq            #0x2ca1c4
    // 0x2ca164: mov             x0, x3
    // 0x2ca168: r2 = Null
    //     0x2ca168: mov             x2, NULL
    // 0x2ca16c: r1 = Null
    //     0x2ca16c: mov             x1, NULL
    // 0x2ca170: r4 = LoadClassIdInstr(r0)
    //     0x2ca170: ldur            x4, [x0, #-1]
    //     0x2ca174: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca178: cmp             x4, #0x287
    // 0x2ca17c: b.eq            #0x2ca194
    // 0x2ca180: r8 = SliverMultiBoxAdaptorParentData
    //     0x2ca180: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2ca184: ldr             x8, [x8, #0x490]
    // 0x2ca188: r3 = Null
    //     0x2ca188: add             x3, PP, #0xf, lsl #12  ; [pp+0xf800] Null
    //     0x2ca18c: ldr             x3, [x3, #0x800]
    // 0x2ca190: r0 = DefaultTypeTest()
    //     0x2ca190: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ca194: ldur            x1, [fp, #-0x10]
    // 0x2ca198: LoadField: r2 = r1->field_f
    //     0x2ca198: ldur            w2, [x1, #0xf]
    // 0x2ca19c: DecompressPointer r2
    //     0x2ca19c: add             x2, x2, HEAP, lsl #32
    // 0x2ca1a0: b               #0x2ca11c
    // 0x2ca1a4: r0 = Null
    //     0x2ca1a4: mov             x0, NULL
    // 0x2ca1a8: LeaveFrame
    //     0x2ca1a8: mov             SP, fp
    //     0x2ca1ac: ldp             fp, lr, [SP], #0x10
    // 0x2ca1b0: ret
    //     0x2ca1b0: ret             
    // 0x2ca1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca1b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca1b8: b               #0x2ca104
    // 0x2ca1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca1bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca1c0: b               #0x2ca12c
    // 0x2ca1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca1c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2cb168, size: 0xf4
    // 0x2cb168: EnterFrame
    //     0x2cb168: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb16c: mov             fp, SP
    // 0x2cb170: AllocStack(0x18)
    //     0x2cb170: sub             SP, SP, #0x18
    // 0x2cb174: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cb174: mov             x3, x1
    //     0x2cb178: mov             x0, x2
    //     0x2cb17c: stur            x1, [fp, #-8]
    //     0x2cb180: stur            x2, [fp, #-0x10]
    // 0x2cb184: CheckStackOverflow
    //     0x2cb184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb188: cmp             SP, x16
    //     0x2cb18c: b.ls            #0x2cb248
    // 0x2cb190: mov             x1, x3
    // 0x2cb194: mov             x2, x0
    // 0x2cb198: r0 = attach()
    //     0x2cb198: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2cb19c: ldur            x0, [fp, #-8]
    // 0x2cb1a0: LoadField: r1 = r0->field_5b
    //     0x2cb1a0: ldur            w1, [x0, #0x5b]
    // 0x2cb1a4: DecompressPointer r1
    //     0x2cb1a4: add             x1, x1, HEAP, lsl #32
    // 0x2cb1a8: mov             x3, x1
    // 0x2cb1ac: stur            x3, [fp, #-8]
    // 0x2cb1b0: CheckStackOverflow
    //     0x2cb1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb1b4: cmp             SP, x16
    //     0x2cb1b8: b.ls            #0x2cb250
    // 0x2cb1bc: cmp             w3, NULL
    // 0x2cb1c0: b.eq            #0x2cb238
    // 0x2cb1c4: r0 = LoadClassIdInstr(r3)
    //     0x2cb1c4: ldur            x0, [x3, #-1]
    //     0x2cb1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb1cc: mov             x1, x3
    // 0x2cb1d0: ldur            x2, [fp, #-0x10]
    // 0x2cb1d4: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2cb1d4: add             lr, x0, #0xa1c
    //     0x2cb1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb1dc: blr             lr
    // 0x2cb1e0: ldur            x0, [fp, #-8]
    // 0x2cb1e4: LoadField: r3 = r0->field_7
    //     0x2cb1e4: ldur            w3, [x0, #7]
    // 0x2cb1e8: DecompressPointer r3
    //     0x2cb1e8: add             x3, x3, HEAP, lsl #32
    // 0x2cb1ec: stur            x3, [fp, #-0x18]
    // 0x2cb1f0: cmp             w3, NULL
    // 0x2cb1f4: b.eq            #0x2cb258
    // 0x2cb1f8: mov             x0, x3
    // 0x2cb1fc: r2 = Null
    //     0x2cb1fc: mov             x2, NULL
    // 0x2cb200: r1 = Null
    //     0x2cb200: mov             x1, NULL
    // 0x2cb204: r4 = LoadClassIdInstr(r0)
    //     0x2cb204: ldur            x4, [x0, #-1]
    //     0x2cb208: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb20c: cmp             x4, #0x287
    // 0x2cb210: b.eq            #0x2cb228
    // 0x2cb214: r8 = SliverMultiBoxAdaptorParentData
    //     0x2cb214: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2cb218: ldr             x8, [x8, #0x490]
    // 0x2cb21c: r3 = Null
    //     0x2cb21c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf810] Null
    //     0x2cb220: ldr             x3, [x3, #0x810]
    // 0x2cb224: r0 = DefaultTypeTest()
    //     0x2cb224: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cb228: ldur            x1, [fp, #-0x18]
    // 0x2cb22c: LoadField: r3 = r1->field_f
    //     0x2cb22c: ldur            w3, [x1, #0xf]
    // 0x2cb230: DecompressPointer r3
    //     0x2cb230: add             x3, x3, HEAP, lsl #32
    // 0x2cb234: b               #0x2cb1ac
    // 0x2cb238: r0 = Null
    //     0x2cb238: mov             x0, NULL
    // 0x2cb23c: LeaveFrame
    //     0x2cb23c: mov             SP, fp
    //     0x2cb240: ldp             fp, lr, [SP], #0x10
    // 0x2cb244: ret
    //     0x2cb244: ret             
    // 0x2cb248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb248: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb24c: b               #0x2cb190
    // 0x2cb250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb250: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb254: b               #0x2cb1bc
    // 0x2cb258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cb258: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 535, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x19d4f8, size: 0x43c
    // 0x19d4f8: EnterFrame
    //     0x19d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x19d4fc: mov             fp, SP
    // 0x19d500: AllocStack(0x60)
    //     0x19d500: sub             SP, SP, #0x60
    // 0x19d504: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x19d504: mov             x0, x1
    //     0x19d508: stur            x1, [fp, #-8]
    //     0x19d50c: mov             x1, x2
    //     0x19d510: stur            x2, [fp, #-0x10]
    //     0x19d514: stur            x3, [fp, #-0x18]
    //     0x19d518: stur            d0, [fp, #-0x30]
    //     0x19d51c: stur            d1, [fp, #-0x38]
    // 0x19d520: CheckStackOverflow
    //     0x19d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d524: cmp             SP, x16
    //     0x19d528: b.ls            #0x19d91c
    // 0x19d52c: r1 = 2
    //     0x19d52c: movz            x1, #0x2
    // 0x19d530: r0 = AllocateContext()
    //     0x19d530: bl              #0x359860  ; AllocateContextStub
    // 0x19d534: mov             x3, x0
    // 0x19d538: ldur            x0, [fp, #-0x18]
    // 0x19d53c: stur            x3, [fp, #-0x20]
    // 0x19d540: StoreField: r3->field_f = r0
    //     0x19d540: stur            w0, [x3, #0xf]
    // 0x19d544: ldur            x4, [fp, #-8]
    // 0x19d548: LoadField: r5 = r4->field_27
    //     0x19d548: ldur            w5, [x4, #0x27]
    // 0x19d54c: DecompressPointer r5
    //     0x19d54c: add             x5, x5, HEAP, lsl #32
    // 0x19d550: stur            x5, [fp, #-0x18]
    // 0x19d554: cmp             w5, NULL
    // 0x19d558: b.eq            #0x19d8d4
    // 0x19d55c: ldur            d1, [fp, #-0x30]
    // 0x19d560: ldur            d0, [fp, #-0x38]
    // 0x19d564: mov             x0, x5
    // 0x19d568: r2 = Null
    //     0x19d568: mov             x2, NULL
    // 0x19d56c: r1 = Null
    //     0x19d56c: mov             x1, NULL
    // 0x19d570: r4 = LoadClassIdInstr(r0)
    //     0x19d570: ldur            x4, [x0, #-1]
    //     0x19d574: ubfx            x4, x4, #0xc, #0x14
    // 0x19d578: cmp             x4, #0x296
    // 0x19d57c: b.eq            #0x19d594
    // 0x19d580: r8 = SliverConstraints
    //     0x19d580: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x19d584: ldr             x8, [x8, #0x3c8]
    // 0x19d588: r3 = Null
    //     0x19d588: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a8] Null
    //     0x19d58c: ldr             x3, [x3, #0x4a8]
    // 0x19d590: r0 = DefaultTypeTest()
    //     0x19d590: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19d594: ldur            x1, [fp, #-8]
    // 0x19d598: ldur            x2, [fp, #-0x18]
    // 0x19d59c: r0 = _getRightWayUp()
    //     0x19d59c: bl              #0x19daa0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x19d5a0: mov             x3, x0
    // 0x19d5a4: ldur            x0, [fp, #-0x20]
    // 0x19d5a8: stur            x3, [fp, #-0x18]
    // 0x19d5ac: LoadField: r2 = r0->field_f
    //     0x19d5ac: ldur            w2, [x0, #0xf]
    // 0x19d5b0: DecompressPointer r2
    //     0x19d5b0: add             x2, x2, HEAP, lsl #32
    // 0x19d5b4: ldur            x1, [fp, #-8]
    // 0x19d5b8: r0 = childMainAxisPosition()
    //     0x19d5b8: bl              #0x19d99c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x19d5bc: ldur            x3, [fp, #-0x20]
    // 0x19d5c0: stur            d0, [fp, #-0x40]
    // 0x19d5c4: LoadField: r0 = r3->field_f
    //     0x19d5c4: ldur            w0, [x3, #0xf]
    // 0x19d5c8: DecompressPointer r0
    //     0x19d5c8: add             x0, x0, HEAP, lsl #32
    // 0x19d5cc: LoadField: r4 = r0->field_7
    //     0x19d5cc: ldur            w4, [x0, #7]
    // 0x19d5d0: DecompressPointer r4
    //     0x19d5d0: add             x4, x4, HEAP, lsl #32
    // 0x19d5d4: stur            x4, [fp, #-0x28]
    // 0x19d5d8: cmp             w4, NULL
    // 0x19d5dc: b.eq            #0x19d924
    // 0x19d5e0: mov             x0, x4
    // 0x19d5e4: r2 = Null
    //     0x19d5e4: mov             x2, NULL
    // 0x19d5e8: r1 = Null
    //     0x19d5e8: mov             x1, NULL
    // 0x19d5ec: r4 = LoadClassIdInstr(r0)
    //     0x19d5ec: ldur            x4, [x0, #-1]
    //     0x19d5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x19d5f4: cmp             x4, #0x287
    // 0x19d5f8: b.eq            #0x19d610
    // 0x19d5fc: r8 = SliverGridParentData
    //     0x19d5fc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4b8] Type: SliverGridParentData
    //     0x19d600: ldr             x8, [x8, #0x4b8]
    // 0x19d604: r3 = Null
    //     0x19d604: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4c0] Null
    //     0x19d608: ldr             x3, [x3, #0x4c0]
    // 0x19d60c: r0 = DefaultTypeTest()
    //     0x19d60c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19d610: ldur            x0, [fp, #-0x28]
    // 0x19d614: LoadField: r1 = r0->field_1f
    //     0x19d614: ldur            w1, [x0, #0x1f]
    // 0x19d618: DecompressPointer r1
    //     0x19d618: add             x1, x1, HEAP, lsl #32
    // 0x19d61c: cmp             w1, NULL
    // 0x19d620: b.eq            #0x19d928
    // 0x19d624: ldur            d1, [fp, #-0x38]
    // 0x19d628: ldur            d0, [fp, #-0x40]
    // 0x19d62c: fsub            d2, d1, d0
    // 0x19d630: stur            d2, [fp, #-0x50]
    // 0x19d634: LoadField: d1 = r1->field_7
    //     0x19d634: ldur            d1, [x1, #7]
    // 0x19d638: ldur            d3, [fp, #-0x30]
    // 0x19d63c: stur            d1, [fp, #-0x48]
    // 0x19d640: fsub            d4, d3, d1
    // 0x19d644: ldur            x3, [fp, #-0x20]
    // 0x19d648: stur            d4, [fp, #-0x38]
    // 0x19d64c: StoreField: r3->field_13 = rNULL
    //     0x19d64c: stur            NULL, [x3, #0x13]
    // 0x19d650: ldur            x4, [fp, #-8]
    // 0x19d654: LoadField: r5 = r4->field_27
    //     0x19d654: ldur            w5, [x4, #0x27]
    // 0x19d658: DecompressPointer r5
    //     0x19d658: add             x5, x5, HEAP, lsl #32
    // 0x19d65c: stur            x5, [fp, #-0x28]
    // 0x19d660: cmp             w5, NULL
    // 0x19d664: b.eq            #0x19d8f4
    // 0x19d668: mov             x0, x5
    // 0x19d66c: r2 = Null
    //     0x19d66c: mov             x2, NULL
    // 0x19d670: r1 = Null
    //     0x19d670: mov             x1, NULL
    // 0x19d674: r4 = LoadClassIdInstr(r0)
    //     0x19d674: ldur            x4, [x0, #-1]
    //     0x19d678: ubfx            x4, x4, #0xc, #0x14
    // 0x19d67c: cmp             x4, #0x296
    // 0x19d680: b.eq            #0x19d698
    // 0x19d684: r8 = SliverConstraints
    //     0x19d684: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x19d688: ldr             x8, [x8, #0x3c8]
    // 0x19d68c: r3 = Null
    //     0x19d68c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4d0] Null
    //     0x19d690: ldr             x3, [x3, #0x4d0]
    // 0x19d694: r0 = DefaultTypeTest()
    //     0x19d694: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19d698: ldur            x1, [fp, #-0x28]
    // 0x19d69c: r0 = axis()
    //     0x19d69c: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x19d6a0: LoadField: r1 = r0->field_7
    //     0x19d6a0: ldur            x1, [x0, #7]
    // 0x19d6a4: cmp             x1, #0
    // 0x19d6a8: b.gt            #0x19d7a8
    // 0x19d6ac: ldur            x0, [fp, #-0x18]
    // 0x19d6b0: tbz             w0, #4, #0x19d72c
    // 0x19d6b4: ldur            x0, [fp, #-8]
    // 0x19d6b8: ldur            x2, [fp, #-0x20]
    // 0x19d6bc: ldur            d0, [fp, #-0x40]
    // 0x19d6c0: ldur            d1, [fp, #-0x50]
    // 0x19d6c4: LoadField: r1 = r2->field_f
    //     0x19d6c4: ldur            w1, [x2, #0xf]
    // 0x19d6c8: DecompressPointer r1
    //     0x19d6c8: add             x1, x1, HEAP, lsl #32
    // 0x19d6cc: r0 = size()
    //     0x19d6cc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19d6d0: LoadField: d0 = r0->field_7
    //     0x19d6d0: ldur            d0, [x0, #7]
    // 0x19d6d4: ldur            d1, [fp, #-0x50]
    // 0x19d6d8: fsub            d2, d0, d1
    // 0x19d6dc: ldur            x2, [fp, #-8]
    // 0x19d6e0: stur            d2, [fp, #-0x58]
    // 0x19d6e4: LoadField: r0 = r2->field_4f
    //     0x19d6e4: ldur            w0, [x2, #0x4f]
    // 0x19d6e8: DecompressPointer r0
    //     0x19d6e8: add             x0, x0, HEAP, lsl #32
    // 0x19d6ec: cmp             w0, NULL
    // 0x19d6f0: b.eq            #0x19d92c
    // 0x19d6f4: LoadField: d0 = r0->field_17
    //     0x19d6f4: ldur            d0, [x0, #0x17]
    // 0x19d6f8: ldur            x2, [fp, #-0x20]
    // 0x19d6fc: stur            d0, [fp, #-0x30]
    // 0x19d700: LoadField: r1 = r2->field_f
    //     0x19d700: ldur            w1, [x2, #0xf]
    // 0x19d704: DecompressPointer r1
    //     0x19d704: add             x1, x1, HEAP, lsl #32
    // 0x19d708: r0 = size()
    //     0x19d708: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19d70c: LoadField: d0 = r0->field_7
    //     0x19d70c: ldur            d0, [x0, #7]
    // 0x19d710: ldur            d1, [fp, #-0x30]
    // 0x19d714: fsub            d2, d1, d0
    // 0x19d718: ldur            d0, [fp, #-0x40]
    // 0x19d71c: fsub            d1, d2, d0
    // 0x19d720: mov             v3.16b, v1.16b
    // 0x19d724: ldur            d2, [fp, #-0x58]
    // 0x19d728: b               #0x19d73c
    // 0x19d72c: ldur            d0, [fp, #-0x40]
    // 0x19d730: ldur            d1, [fp, #-0x50]
    // 0x19d734: mov             v3.16b, v0.16b
    // 0x19d738: mov             v2.16b, v1.16b
    // 0x19d73c: ldur            x2, [fp, #-0x20]
    // 0x19d740: ldur            d1, [fp, #-0x38]
    // 0x19d744: ldur            d0, [fp, #-0x48]
    // 0x19d748: stur            d3, [fp, #-0x30]
    // 0x19d74c: stur            d2, [fp, #-0x58]
    // 0x19d750: r0 = Offset()
    //     0x19d750: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19d754: ldur            d0, [fp, #-0x30]
    // 0x19d758: stur            x0, [fp, #-0x28]
    // 0x19d75c: StoreField: r0->field_7 = d0
    //     0x19d75c: stur            d0, [x0, #7]
    // 0x19d760: ldur            d2, [fp, #-0x48]
    // 0x19d764: StoreField: r0->field_f = d2
    //     0x19d764: stur            d2, [x0, #0xf]
    // 0x19d768: r0 = Offset()
    //     0x19d768: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19d76c: ldur            d0, [fp, #-0x58]
    // 0x19d770: StoreField: r0->field_7 = d0
    //     0x19d770: stur            d0, [x0, #7]
    // 0x19d774: ldur            d3, [fp, #-0x38]
    // 0x19d778: StoreField: r0->field_f = d3
    //     0x19d778: stur            d3, [x0, #0xf]
    // 0x19d77c: ldur            x3, [fp, #-0x20]
    // 0x19d780: StoreField: r3->field_13 = r0
    //     0x19d780: stur            w0, [x3, #0x13]
    //     0x19d784: ldurb           w16, [x3, #-1]
    //     0x19d788: ldurb           w17, [x0, #-1]
    //     0x19d78c: and             x16, x17, x16, lsr #2
    //     0x19d790: tst             x16, HEAP, lsr #32
    //     0x19d794: b.eq            #0x19d79c
    //     0x19d798: bl              #0x35905c
    // 0x19d79c: ldur            x0, [fp, #-0x28]
    // 0x19d7a0: mov             x2, x3
    // 0x19d7a4: b               #0x19d89c
    // 0x19d7a8: ldur            x2, [fp, #-8]
    // 0x19d7ac: ldur            x3, [fp, #-0x20]
    // 0x19d7b0: ldur            x0, [fp, #-0x18]
    // 0x19d7b4: ldur            d0, [fp, #-0x40]
    // 0x19d7b8: ldur            d1, [fp, #-0x50]
    // 0x19d7bc: ldur            d3, [fp, #-0x38]
    // 0x19d7c0: ldur            d2, [fp, #-0x48]
    // 0x19d7c4: tbz             w0, #4, #0x19d830
    // 0x19d7c8: LoadField: r1 = r3->field_f
    //     0x19d7c8: ldur            w1, [x3, #0xf]
    // 0x19d7cc: DecompressPointer r1
    //     0x19d7cc: add             x1, x1, HEAP, lsl #32
    // 0x19d7d0: r0 = size()
    //     0x19d7d0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19d7d4: LoadField: d0 = r0->field_f
    //     0x19d7d4: ldur            d0, [x0, #0xf]
    // 0x19d7d8: ldur            d1, [fp, #-0x50]
    // 0x19d7dc: fsub            d2, d0, d1
    // 0x19d7e0: ldur            x0, [fp, #-8]
    // 0x19d7e4: stur            d2, [fp, #-0x58]
    // 0x19d7e8: LoadField: r1 = r0->field_4f
    //     0x19d7e8: ldur            w1, [x0, #0x4f]
    // 0x19d7ec: DecompressPointer r1
    //     0x19d7ec: add             x1, x1, HEAP, lsl #32
    // 0x19d7f0: cmp             w1, NULL
    // 0x19d7f4: b.eq            #0x19d930
    // 0x19d7f8: LoadField: d0 = r1->field_17
    //     0x19d7f8: ldur            d0, [x1, #0x17]
    // 0x19d7fc: ldur            x2, [fp, #-0x20]
    // 0x19d800: stur            d0, [fp, #-0x30]
    // 0x19d804: LoadField: r1 = r2->field_f
    //     0x19d804: ldur            w1, [x2, #0xf]
    // 0x19d808: DecompressPointer r1
    //     0x19d808: add             x1, x1, HEAP, lsl #32
    // 0x19d80c: r0 = size()
    //     0x19d80c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19d810: LoadField: d0 = r0->field_f
    //     0x19d810: ldur            d0, [x0, #0xf]
    // 0x19d814: ldur            d1, [fp, #-0x30]
    // 0x19d818: fsub            d2, d1, d0
    // 0x19d81c: ldur            d0, [fp, #-0x40]
    // 0x19d820: fsub            d1, d2, d0
    // 0x19d824: mov             v3.16b, v1.16b
    // 0x19d828: ldur            d2, [fp, #-0x58]
    // 0x19d82c: b               #0x19d838
    // 0x19d830: mov             v3.16b, v0.16b
    // 0x19d834: mov             v2.16b, v1.16b
    // 0x19d838: ldur            x2, [fp, #-0x20]
    // 0x19d83c: ldur            d1, [fp, #-0x38]
    // 0x19d840: ldur            d0, [fp, #-0x48]
    // 0x19d844: stur            d3, [fp, #-0x30]
    // 0x19d848: stur            d2, [fp, #-0x40]
    // 0x19d84c: r0 = Offset()
    //     0x19d84c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19d850: ldur            d0, [fp, #-0x48]
    // 0x19d854: stur            x0, [fp, #-8]
    // 0x19d858: StoreField: r0->field_7 = d0
    //     0x19d858: stur            d0, [x0, #7]
    // 0x19d85c: ldur            d0, [fp, #-0x30]
    // 0x19d860: StoreField: r0->field_f = d0
    //     0x19d860: stur            d0, [x0, #0xf]
    // 0x19d864: r0 = Offset()
    //     0x19d864: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19d868: ldur            d0, [fp, #-0x38]
    // 0x19d86c: StoreField: r0->field_7 = d0
    //     0x19d86c: stur            d0, [x0, #7]
    // 0x19d870: ldur            d0, [fp, #-0x40]
    // 0x19d874: StoreField: r0->field_f = d0
    //     0x19d874: stur            d0, [x0, #0xf]
    // 0x19d878: ldur            x2, [fp, #-0x20]
    // 0x19d87c: StoreField: r2->field_13 = r0
    //     0x19d87c: stur            w0, [x2, #0x13]
    //     0x19d880: ldurb           w16, [x2, #-1]
    //     0x19d884: ldurb           w17, [x0, #-1]
    //     0x19d888: and             x16, x17, x16, lsr #2
    //     0x19d88c: tst             x16, HEAP, lsr #32
    //     0x19d890: b.eq            #0x19d898
    //     0x19d894: bl              #0x35903c
    // 0x19d898: ldur            x0, [fp, #-8]
    // 0x19d89c: stur            x0, [fp, #-8]
    // 0x19d8a0: r1 = Function '<anonymous closure>':.
    //     0x19d8a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e0] AnonymousClosure: (0x19db24), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x19d4f8)
    //     0x19d8a4: ldr             x1, [x1, #0x4e0]
    // 0x19d8a8: r0 = AllocateClosure()
    //     0x19d8a8: bl              #0x359c24  ; AllocateClosureStub
    // 0x19d8ac: ldur            x16, [fp, #-8]
    // 0x19d8b0: str             x16, [SP]
    // 0x19d8b4: ldur            x1, [fp, #-0x10]
    // 0x19d8b8: mov             x2, x0
    // 0x19d8bc: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x19d8bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4e8] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x19d8c0: ldr             x4, [x4, #0x4e8]
    // 0x19d8c4: r0 = addWithOutOfBandPosition()
    //     0x19d8c4: bl              #0x19cf0c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x19d8c8: LeaveFrame
    //     0x19d8c8: mov             SP, fp
    //     0x19d8cc: ldp             fp, lr, [SP], #0x10
    // 0x19d8d0: ret
    //     0x19d8d0: ret             
    // 0x19d8d4: r0 = StateError()
    //     0x19d8d4: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x19d8d8: mov             x1, x0
    // 0x19d8dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d8dc: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d8e0: ldr             x0, [x0, #0x6b0]
    // 0x19d8e4: StoreField: r1->field_b = r0
    //     0x19d8e4: stur            w0, [x1, #0xb]
    // 0x19d8e8: mov             x0, x1
    // 0x19d8ec: r0 = Throw()
    //     0x19d8ec: bl              #0x358aac  ; ThrowStub
    // 0x19d8f0: brk             #0
    // 0x19d8f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d8f4: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d8f8: ldr             x0, [x0, #0x6b0]
    // 0x19d8fc: r0 = StateError()
    //     0x19d8fc: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x19d900: mov             x1, x0
    // 0x19d904: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d904: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d908: ldr             x0, [x0, #0x6b0]
    // 0x19d90c: StoreField: r1->field_b = r0
    //     0x19d90c: stur            w0, [x1, #0xb]
    // 0x19d910: mov             x0, x1
    // 0x19d914: r0 = Throw()
    //     0x19d914: bl              #0x358aac  ; ThrowStub
    // 0x19d918: brk             #0
    // 0x19d91c: r0 = StackOverflowSharedWithFPURegs()
    //     0x19d91c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x19d920: b               #0x19d52c
    // 0x19d924: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19d924: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x19d928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19d928: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19d92c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19d92c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x19d930: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19d930: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x19daa0, size: 0x84
    // 0x19daa0: LoadField: r1 = r2->field_7
    //     0x19daa0: ldur            w1, [x2, #7]
    // 0x19daa4: DecompressPointer r1
    //     0x19daa4: add             x1, x1, HEAP, lsl #32
    // 0x19daa8: r16 = Instance_AxisDirection
    //     0x19daa8: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x19daac: ldr             x16, [x16, #0x668]
    // 0x19dab0: cmp             w1, w16
    // 0x19dab4: b.eq            #0x19dac8
    // 0x19dab8: r16 = Instance_AxisDirection
    //     0x19dab8: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x19dabc: ldr             x16, [x16, #0x680]
    // 0x19dac0: cmp             w1, w16
    // 0x19dac4: b.ne            #0x19dad0
    // 0x19dac8: r1 = true
    //     0x19dac8: add             x1, NULL, #0x20  ; true
    // 0x19dacc: b               #0x19dafc
    // 0x19dad0: r16 = Instance_AxisDirection
    //     0x19dad0: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x19dad4: ldr             x16, [x16, #0x670]
    // 0x19dad8: cmp             w1, w16
    // 0x19dadc: b.eq            #0x19daf0
    // 0x19dae0: r16 = Instance_AxisDirection
    //     0x19dae0: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x19dae4: ldr             x16, [x16, #0x688]
    // 0x19dae8: cmp             w1, w16
    // 0x19daec: b.ne            #0x19daf8
    // 0x19daf0: r1 = false
    //     0x19daf0: add             x1, NULL, #0x30  ; false
    // 0x19daf4: b               #0x19dafc
    // 0x19daf8: r1 = Null
    //     0x19daf8: mov             x1, NULL
    // 0x19dafc: LoadField: r3 = r2->field_b
    //     0x19dafc: ldur            w3, [x2, #0xb]
    // 0x19db00: DecompressPointer r3
    //     0x19db00: add             x3, x3, HEAP, lsl #32
    // 0x19db04: LoadField: r2 = r3->field_7
    //     0x19db04: ldur            x2, [x3, #7]
    // 0x19db08: cmp             x2, #0
    // 0x19db0c: b.gt            #0x19db1c
    // 0x19db10: eor             x2, x1, #0x10
    // 0x19db14: mov             x0, x2
    // 0x19db18: b               #0x19db20
    // 0x19db1c: mov             x0, x1
    // 0x19db20: ret
    //     0x19db20: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x19db24, size: 0x68
    // 0x19db24: EnterFrame
    //     0x19db24: stp             fp, lr, [SP, #-0x10]!
    //     0x19db28: mov             fp, SP
    // 0x19db2c: ldr             x0, [fp, #0x18]
    // 0x19db30: LoadField: r1 = r0->field_17
    //     0x19db30: ldur            w1, [x0, #0x17]
    // 0x19db34: DecompressPointer r1
    //     0x19db34: add             x1, x1, HEAP, lsl #32
    // 0x19db38: CheckStackOverflow
    //     0x19db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19db3c: cmp             SP, x16
    //     0x19db40: b.ls            #0x19db84
    // 0x19db44: LoadField: r0 = r1->field_f
    //     0x19db44: ldur            w0, [x1, #0xf]
    // 0x19db48: DecompressPointer r0
    //     0x19db48: add             x0, x0, HEAP, lsl #32
    // 0x19db4c: LoadField: r3 = r1->field_13
    //     0x19db4c: ldur            w3, [x1, #0x13]
    // 0x19db50: DecompressPointer r3
    //     0x19db50: add             x3, x3, HEAP, lsl #32
    // 0x19db54: r1 = LoadClassIdInstr(r0)
    //     0x19db54: ldur            x1, [x0, #-1]
    //     0x19db58: ubfx            x1, x1, #0xc, #0x14
    // 0x19db5c: mov             x16, x0
    // 0x19db60: mov             x0, x1
    // 0x19db64: mov             x1, x16
    // 0x19db68: ldr             x2, [fp, #0x10]
    // 0x19db6c: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x19db6c: add             lr, x0, #0x9c1
    //     0x19db70: ldr             lr, [x21, lr, lsl #3]
    //     0x19db74: blr             lr
    // 0x19db78: LeaveFrame
    //     0x19db78: mov             SP, fp
    //     0x19db7c: ldp             fp, lr, [SP], #0x10
    // 0x19db80: ret
    //     0x19db80: ret             
    // 0x19db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19db84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19db88: b               #0x19db44
  }
  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x2baf90, size: 0x280
    // 0x2baf90: EnterFrame
    //     0x2baf90: stp             fp, lr, [SP, #-0x10]!
    //     0x2baf94: mov             fp, SP
    // 0x2baf98: AllocStack(0x40)
    //     0x2baf98: sub             SP, SP, #0x40
    // 0x2baf9c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2baf9c: mov             x5, x1
    //     0x2bafa0: mov             x4, x2
    //     0x2bafa4: stur            x1, [fp, #-0x10]
    //     0x2bafa8: stur            x2, [fp, #-0x18]
    //     0x2bafac: stur            x3, [fp, #-0x20]
    // 0x2bafb0: CheckStackOverflow
    //     0x2bafb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bafb4: cmp             SP, x16
    //     0x2bafb8: b.ls            #0x2bb1f8
    // 0x2bafbc: LoadField: r6 = r5->field_27
    //     0x2bafbc: ldur            w6, [x5, #0x27]
    // 0x2bafc0: DecompressPointer r6
    //     0x2bafc0: add             x6, x6, HEAP, lsl #32
    // 0x2bafc4: stur            x6, [fp, #-8]
    // 0x2bafc8: cmp             w6, NULL
    // 0x2bafcc: b.eq            #0x2bb1b0
    // 0x2bafd0: mov             x0, x6
    // 0x2bafd4: r2 = Null
    //     0x2bafd4: mov             x2, NULL
    // 0x2bafd8: r1 = Null
    //     0x2bafd8: mov             x1, NULL
    // 0x2bafdc: r4 = LoadClassIdInstr(r0)
    //     0x2bafdc: ldur            x4, [x0, #-1]
    //     0x2bafe0: ubfx            x4, x4, #0xc, #0x14
    // 0x2bafe4: cmp             x4, #0x296
    // 0x2bafe8: b.eq            #0x2bb000
    // 0x2bafec: r8 = SliverConstraints
    //     0x2bafec: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x2baff0: ldr             x8, [x8, #0x3c8]
    // 0x2baff4: r3 = Null
    //     0x2baff4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6e0] Null
    //     0x2baff8: ldr             x3, [x3, #0x6e0]
    // 0x2baffc: r0 = DefaultTypeTest()
    //     0x2baffc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb000: ldur            x1, [fp, #-0x10]
    // 0x2bb004: ldur            x2, [fp, #-8]
    // 0x2bb008: r0 = _getRightWayUp()
    //     0x2bb008: bl              #0x19daa0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x2bb00c: ldur            x1, [fp, #-0x10]
    // 0x2bb010: ldur            x2, [fp, #-0x18]
    // 0x2bb014: stur            x0, [fp, #-8]
    // 0x2bb018: r0 = childMainAxisPosition()
    //     0x2bb018: bl              #0x19d99c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x2bb01c: ldur            x3, [fp, #-0x18]
    // 0x2bb020: stur            d0, [fp, #-0x38]
    // 0x2bb024: LoadField: r4 = r3->field_7
    //     0x2bb024: ldur            w4, [x3, #7]
    // 0x2bb028: DecompressPointer r4
    //     0x2bb028: add             x4, x4, HEAP, lsl #32
    // 0x2bb02c: stur            x4, [fp, #-0x28]
    // 0x2bb030: cmp             w4, NULL
    // 0x2bb034: b.eq            #0x2bb200
    // 0x2bb038: mov             x0, x4
    // 0x2bb03c: r2 = Null
    //     0x2bb03c: mov             x2, NULL
    // 0x2bb040: r1 = Null
    //     0x2bb040: mov             x1, NULL
    // 0x2bb044: r4 = LoadClassIdInstr(r0)
    //     0x2bb044: ldur            x4, [x0, #-1]
    //     0x2bb048: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb04c: cmp             x4, #0x287
    // 0x2bb050: b.eq            #0x2bb068
    // 0x2bb054: r8 = SliverGridParentData
    //     0x2bb054: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4b8] Type: SliverGridParentData
    //     0x2bb058: ldr             x8, [x8, #0x4b8]
    // 0x2bb05c: r3 = Null
    //     0x2bb05c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6f0] Null
    //     0x2bb060: ldr             x3, [x3, #0x6f0]
    // 0x2bb064: r0 = DefaultTypeTest()
    //     0x2bb064: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb068: ldur            x0, [fp, #-0x28]
    // 0x2bb06c: LoadField: r3 = r0->field_1f
    //     0x2bb06c: ldur            w3, [x0, #0x1f]
    // 0x2bb070: DecompressPointer r3
    //     0x2bb070: add             x3, x3, HEAP, lsl #32
    // 0x2bb074: stur            x3, [fp, #-0x30]
    // 0x2bb078: cmp             w3, NULL
    // 0x2bb07c: b.eq            #0x2bb204
    // 0x2bb080: ldur            x4, [fp, #-0x10]
    // 0x2bb084: LoadField: r5 = r4->field_27
    //     0x2bb084: ldur            w5, [x4, #0x27]
    // 0x2bb088: DecompressPointer r5
    //     0x2bb088: add             x5, x5, HEAP, lsl #32
    // 0x2bb08c: stur            x5, [fp, #-0x28]
    // 0x2bb090: cmp             w5, NULL
    // 0x2bb094: b.eq            #0x2bb1d0
    // 0x2bb098: mov             x0, x5
    // 0x2bb09c: r2 = Null
    //     0x2bb09c: mov             x2, NULL
    // 0x2bb0a0: r1 = Null
    //     0x2bb0a0: mov             x1, NULL
    // 0x2bb0a4: r4 = LoadClassIdInstr(r0)
    //     0x2bb0a4: ldur            x4, [x0, #-1]
    //     0x2bb0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb0ac: cmp             x4, #0x296
    // 0x2bb0b0: b.eq            #0x2bb0c8
    // 0x2bb0b4: r8 = SliverConstraints
    //     0x2bb0b4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x2bb0b8: ldr             x8, [x8, #0x3c8]
    // 0x2bb0bc: r3 = Null
    //     0x2bb0bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf700] Null
    //     0x2bb0c0: ldr             x3, [x3, #0x700]
    // 0x2bb0c4: r0 = DefaultTypeTest()
    //     0x2bb0c4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb0c8: ldur            x1, [fp, #-0x28]
    // 0x2bb0cc: r0 = axis()
    //     0x2bb0cc: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x2bb0d0: LoadField: r1 = r0->field_7
    //     0x2bb0d0: ldur            x1, [x0, #7]
    // 0x2bb0d4: cmp             x1, #0
    // 0x2bb0d8: b.gt            #0x2bb140
    // 0x2bb0dc: ldur            x0, [fp, #-8]
    // 0x2bb0e0: tbz             w0, #4, #0x2bb128
    // 0x2bb0e4: ldur            x1, [fp, #-0x10]
    // 0x2bb0e8: ldur            d0, [fp, #-0x38]
    // 0x2bb0ec: LoadField: r0 = r1->field_4f
    //     0x2bb0ec: ldur            w0, [x1, #0x4f]
    // 0x2bb0f0: DecompressPointer r0
    //     0x2bb0f0: add             x0, x0, HEAP, lsl #32
    // 0x2bb0f4: cmp             w0, NULL
    // 0x2bb0f8: b.eq            #0x2bb208
    // 0x2bb0fc: LoadField: d1 = r0->field_17
    //     0x2bb0fc: ldur            d1, [x0, #0x17]
    // 0x2bb100: ldur            x1, [fp, #-0x18]
    // 0x2bb104: stur            d1, [fp, #-0x40]
    // 0x2bb108: r0 = size()
    //     0x2bb108: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2bb10c: LoadField: d0 = r0->field_7
    //     0x2bb10c: ldur            d0, [x0, #7]
    // 0x2bb110: ldur            d1, [fp, #-0x40]
    // 0x2bb114: fsub            d2, d1, d0
    // 0x2bb118: ldur            d0, [fp, #-0x38]
    // 0x2bb11c: fsub            d1, d2, d0
    // 0x2bb120: mov             v0.16b, v1.16b
    // 0x2bb124: b               #0x2bb12c
    // 0x2bb128: ldur            d0, [fp, #-0x38]
    // 0x2bb12c: ldur            x2, [fp, #-0x30]
    // 0x2bb130: LoadField: d1 = r2->field_7
    //     0x2bb130: ldur            d1, [x2, #7]
    // 0x2bb134: ldur            x1, [fp, #-0x20]
    // 0x2bb138: r0 = translate()
    //     0x2bb138: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2bb13c: b               #0x2bb1a0
    // 0x2bb140: ldur            x1, [fp, #-0x10]
    // 0x2bb144: ldur            x0, [fp, #-8]
    // 0x2bb148: ldur            d0, [fp, #-0x38]
    // 0x2bb14c: ldur            x2, [fp, #-0x30]
    // 0x2bb150: tbz             w0, #4, #0x2bb18c
    // 0x2bb154: LoadField: r0 = r1->field_4f
    //     0x2bb154: ldur            w0, [x1, #0x4f]
    // 0x2bb158: DecompressPointer r0
    //     0x2bb158: add             x0, x0, HEAP, lsl #32
    // 0x2bb15c: cmp             w0, NULL
    // 0x2bb160: b.eq            #0x2bb20c
    // 0x2bb164: LoadField: d1 = r0->field_17
    //     0x2bb164: ldur            d1, [x0, #0x17]
    // 0x2bb168: ldur            x1, [fp, #-0x18]
    // 0x2bb16c: stur            d1, [fp, #-0x40]
    // 0x2bb170: r0 = size()
    //     0x2bb170: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2bb174: LoadField: d0 = r0->field_f
    //     0x2bb174: ldur            d0, [x0, #0xf]
    // 0x2bb178: ldur            d1, [fp, #-0x40]
    // 0x2bb17c: fsub            d2, d1, d0
    // 0x2bb180: ldur            d0, [fp, #-0x38]
    // 0x2bb184: fsub            d1, d2, d0
    // 0x2bb188: b               #0x2bb190
    // 0x2bb18c: mov             v1.16b, v0.16b
    // 0x2bb190: ldur            x0, [fp, #-0x30]
    // 0x2bb194: LoadField: d0 = r0->field_7
    //     0x2bb194: ldur            d0, [x0, #7]
    // 0x2bb198: ldur            x1, [fp, #-0x20]
    // 0x2bb19c: r0 = translate()
    //     0x2bb19c: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2bb1a0: r0 = Null
    //     0x2bb1a0: mov             x0, NULL
    // 0x2bb1a4: LeaveFrame
    //     0x2bb1a4: mov             SP, fp
    //     0x2bb1a8: ldp             fp, lr, [SP], #0x10
    // 0x2bb1ac: ret
    //     0x2bb1ac: ret             
    // 0x2bb1b0: r0 = StateError()
    //     0x2bb1b0: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2bb1b4: mov             x1, x0
    // 0x2bb1b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2bb1b8: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x2bb1bc: ldr             x0, [x0, #0x6b0]
    // 0x2bb1c0: StoreField: r1->field_b = r0
    //     0x2bb1c0: stur            w0, [x1, #0xb]
    // 0x2bb1c4: mov             x0, x1
    // 0x2bb1c8: r0 = Throw()
    //     0x2bb1c8: bl              #0x358aac  ; ThrowStub
    // 0x2bb1cc: brk             #0
    // 0x2bb1d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2bb1d0: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x2bb1d4: ldr             x0, [x0, #0x6b0]
    // 0x2bb1d8: r0 = StateError()
    //     0x2bb1d8: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2bb1dc: mov             x1, x0
    // 0x2bb1e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2bb1e0: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x2bb1e4: ldr             x0, [x0, #0x6b0]
    // 0x2bb1e8: StoreField: r1->field_b = r0
    //     0x2bb1e8: stur            w0, [x1, #0xb]
    // 0x2bb1ec: mov             x0, x1
    // 0x2bb1f0: r0 = Throw()
    //     0x2bb1f0: bl              #0x358aac  ; ThrowStub
    // 0x2bb1f4: brk             #0
    // 0x2bb1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb1f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb1fc: b               #0x2bafbc
    // 0x2bb200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bb200: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2bb204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb204: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bb208: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2bb20c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bb20c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 536, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 537, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x19d99c, size: 0x104
    // 0x19d99c: EnterFrame
    //     0x19d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x19d9a0: mov             fp, SP
    // 0x19d9a4: AllocStack(0x18)
    //     0x19d9a4: sub             SP, SP, #0x18
    // 0x19d9a8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x19d9a8: mov             x3, x1
    //     0x19d9ac: stur            x1, [fp, #-0x10]
    // 0x19d9b0: LoadField: r4 = r2->field_7
    //     0x19d9b0: ldur            w4, [x2, #7]
    // 0x19d9b4: DecompressPointer r4
    //     0x19d9b4: add             x4, x4, HEAP, lsl #32
    // 0x19d9b8: stur            x4, [fp, #-8]
    // 0x19d9bc: cmp             w4, NULL
    // 0x19d9c0: b.eq            #0x19da98
    // 0x19d9c4: mov             x0, x4
    // 0x19d9c8: r2 = Null
    //     0x19d9c8: mov             x2, NULL
    // 0x19d9cc: r1 = Null
    //     0x19d9cc: mov             x1, NULL
    // 0x19d9d0: r4 = LoadClassIdInstr(r0)
    //     0x19d9d0: ldur            x4, [x0, #-1]
    //     0x19d9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x19d9d8: cmp             x4, #0x287
    // 0x19d9dc: b.eq            #0x19d9f4
    // 0x19d9e0: r8 = SliverMultiBoxAdaptorParentData
    //     0x19d9e0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x19d9e4: ldr             x8, [x8, #0x490]
    // 0x19d9e8: r3 = Null
    //     0x19d9e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf500] Null
    //     0x19d9ec: ldr             x3, [x3, #0x500]
    // 0x19d9f0: r0 = DefaultTypeTest()
    //     0x19d9f0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19d9f4: ldur            x0, [fp, #-8]
    // 0x19d9f8: LoadField: r3 = r0->field_7
    //     0x19d9f8: ldur            w3, [x0, #7]
    // 0x19d9fc: DecompressPointer r3
    //     0x19d9fc: add             x3, x3, HEAP, lsl #32
    // 0x19da00: stur            x3, [fp, #-0x18]
    // 0x19da04: cmp             w3, NULL
    // 0x19da08: b.eq            #0x19da9c
    // 0x19da0c: ldur            x0, [fp, #-0x10]
    // 0x19da10: LoadField: r4 = r0->field_27
    //     0x19da10: ldur            w4, [x0, #0x27]
    // 0x19da14: DecompressPointer r4
    //     0x19da14: add             x4, x4, HEAP, lsl #32
    // 0x19da18: stur            x4, [fp, #-8]
    // 0x19da1c: cmp             w4, NULL
    // 0x19da20: b.eq            #0x19da78
    // 0x19da24: mov             x0, x4
    // 0x19da28: r2 = Null
    //     0x19da28: mov             x2, NULL
    // 0x19da2c: r1 = Null
    //     0x19da2c: mov             x1, NULL
    // 0x19da30: r4 = LoadClassIdInstr(r0)
    //     0x19da30: ldur            x4, [x0, #-1]
    //     0x19da34: ubfx            x4, x4, #0xc, #0x14
    // 0x19da38: cmp             x4, #0x296
    // 0x19da3c: b.eq            #0x19da54
    // 0x19da40: r8 = SliverConstraints
    //     0x19da40: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x19da44: ldr             x8, [x8, #0x3c8]
    // 0x19da48: r3 = Null
    //     0x19da48: add             x3, PP, #0xf, lsl #12  ; [pp+0xf510] Null
    //     0x19da4c: ldr             x3, [x3, #0x510]
    // 0x19da50: r0 = DefaultTypeTest()
    //     0x19da50: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19da54: ldur            x0, [fp, #-8]
    // 0x19da58: LoadField: d0 = r0->field_13
    //     0x19da58: ldur            d0, [x0, #0x13]
    // 0x19da5c: ldur            x0, [fp, #-0x18]
    // 0x19da60: LoadField: d1 = r0->field_7
    //     0x19da60: ldur            d1, [x0, #7]
    // 0x19da64: fsub            d2, d1, d0
    // 0x19da68: mov             v0.16b, v2.16b
    // 0x19da6c: LeaveFrame
    //     0x19da6c: mov             SP, fp
    //     0x19da70: ldp             fp, lr, [SP], #0x10
    // 0x19da74: ret
    //     0x19da74: ret             
    // 0x19da78: r0 = StateError()
    //     0x19da78: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x19da7c: mov             x1, x0
    // 0x19da80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x19da80: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x19da84: ldr             x0, [x0, #0x6b0]
    // 0x19da88: StoreField: r1->field_b = r0
    //     0x19da88: stur            w0, [x1, #0xb]
    // 0x19da8c: mov             x0, x1
    // 0x19da90: r0 = Throw()
    //     0x19da90: bl              #0x358aac  ; ThrowStub
    // 0x19da94: brk             #0
    // 0x19da98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19da98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19da9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19da9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b3904, size: 0x5d4
    // 0x1b3904: EnterFrame
    //     0x1b3904: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3908: mov             fp, SP
    // 0x1b390c: AllocStack(0x88)
    //     0x1b390c: sub             SP, SP, #0x88
    // 0x1b3910: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1b3910: mov             x5, x1
    //     0x1b3914: mov             x4, x2
    //     0x1b3918: stur            x1, [fp, #-0x10]
    //     0x1b391c: stur            x2, [fp, #-0x18]
    //     0x1b3920: stur            x3, [fp, #-0x20]
    // 0x1b3924: CheckStackOverflow
    //     0x1b3924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3928: cmp             SP, x16
    //     0x1b392c: b.ls            #0x1b3eb0
    // 0x1b3930: LoadField: r0 = r5->field_5b
    //     0x1b3930: ldur            w0, [x5, #0x5b]
    // 0x1b3934: DecompressPointer r0
    //     0x1b3934: add             x0, x0, HEAP, lsl #32
    // 0x1b3938: cmp             w0, NULL
    // 0x1b393c: b.ne            #0x1b3950
    // 0x1b3940: r0 = Null
    //     0x1b3940: mov             x0, NULL
    // 0x1b3944: LeaveFrame
    //     0x1b3944: mov             SP, fp
    //     0x1b3948: ldp             fp, lr, [SP], #0x10
    // 0x1b394c: ret
    //     0x1b394c: ret             
    // 0x1b3950: LoadField: r6 = r5->field_27
    //     0x1b3950: ldur            w6, [x5, #0x27]
    // 0x1b3954: DecompressPointer r6
    //     0x1b3954: add             x6, x6, HEAP, lsl #32
    // 0x1b3958: stur            x6, [fp, #-8]
    // 0x1b395c: cmp             w6, NULL
    // 0x1b3960: b.eq            #0x1b3e40
    // 0x1b3964: mov             x0, x6
    // 0x1b3968: r2 = Null
    //     0x1b3968: mov             x2, NULL
    // 0x1b396c: r1 = Null
    //     0x1b396c: mov             x1, NULL
    // 0x1b3970: r4 = LoadClassIdInstr(r0)
    //     0x1b3970: ldur            x4, [x0, #-1]
    //     0x1b3974: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3978: cmp             x4, #0x296
    // 0x1b397c: b.eq            #0x1b3994
    // 0x1b3980: r8 = SliverConstraints
    //     0x1b3980: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1b3984: ldr             x8, [x8, #0x3c8]
    // 0x1b3988: r3 = Null
    //     0x1b3988: add             x3, PP, #0xf, lsl #12  ; [pp+0xf650] Null
    //     0x1b398c: ldr             x3, [x3, #0x650]
    // 0x1b3990: r0 = DefaultTypeTest()
    //     0x1b3990: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b3994: ldur            x0, [fp, #-8]
    // 0x1b3998: LoadField: r1 = r0->field_7
    //     0x1b3998: ldur            w1, [x0, #7]
    // 0x1b399c: DecompressPointer r1
    //     0x1b399c: add             x1, x1, HEAP, lsl #32
    // 0x1b39a0: LoadField: r2 = r0->field_b
    //     0x1b39a0: ldur            w2, [x0, #0xb]
    // 0x1b39a4: DecompressPointer r2
    //     0x1b39a4: add             x2, x2, HEAP, lsl #32
    // 0x1b39a8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1b39a8: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1b39ac: LoadField: r1 = r0->field_7
    //     0x1b39ac: ldur            x1, [x0, #7]
    // 0x1b39b0: cmp             x1, #1
    // 0x1b39b4: b.gt            #0x1b3a30
    // 0x1b39b8: cmp             x1, #0
    // 0x1b39bc: b.gt            #0x1b3a14
    // 0x1b39c0: ldur            x0, [fp, #-0x10]
    // 0x1b39c4: LoadField: r1 = r0->field_4f
    //     0x1b39c4: ldur            w1, [x0, #0x4f]
    // 0x1b39c8: DecompressPointer r1
    //     0x1b39c8: add             x1, x1, HEAP, lsl #32
    // 0x1b39cc: cmp             w1, NULL
    // 0x1b39d0: b.eq            #0x1b3eb8
    // 0x1b39d4: LoadField: d0 = r1->field_17
    //     0x1b39d4: ldur            d0, [x1, #0x17]
    // 0x1b39d8: stur            d0, [fp, #-0x40]
    // 0x1b39dc: r0 = Offset()
    //     0x1b39dc: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b39e0: d0 = 0.000000
    //     0x1b39e0: eor             v0.16b, v0.16b, v0.16b
    // 0x1b39e4: StoreField: r0->field_7 = d0
    //     0x1b39e4: stur            d0, [x0, #7]
    // 0x1b39e8: ldur            d1, [fp, #-0x40]
    // 0x1b39ec: StoreField: r0->field_f = d1
    //     0x1b39ec: stur            d1, [x0, #0xf]
    // 0x1b39f0: ldur            x1, [fp, #-0x20]
    // 0x1b39f4: mov             x2, x0
    // 0x1b39f8: r0 = +()
    //     0x1b39f8: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1b39fc: r2 = Instance_Offset
    //     0x1b39fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf660] Obj!Offset@416711
    //     0x1b3a00: ldr             x2, [x2, #0x660]
    // 0x1b3a04: r1 = Instance_Offset
    //     0x1b3a04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf668] Obj!Offset@4166f1
    //     0x1b3a08: ldr             x1, [x1, #0x668]
    // 0x1b3a0c: r4 = true
    //     0x1b3a0c: add             x4, NULL, #0x20  ; true
    // 0x1b3a10: b               #0x1b3aa4
    // 0x1b3a14: ldur            x0, [fp, #-0x20]
    // 0x1b3a18: r2 = Instance_Offset
    //     0x1b3a18: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Obj!Offset@4166f1
    //     0x1b3a1c: ldr             x2, [x2, #0x668]
    // 0x1b3a20: r1 = Instance_Offset
    //     0x1b3a20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf670] Obj!Offset@4166d1
    //     0x1b3a24: ldr             x1, [x1, #0x670]
    // 0x1b3a28: r4 = false
    //     0x1b3a28: add             x4, NULL, #0x30  ; false
    // 0x1b3a2c: b               #0x1b3aa4
    // 0x1b3a30: cmp             x1, #2
    // 0x1b3a34: b.gt            #0x1b3a54
    // 0x1b3a38: ldur            x0, [fp, #-0x20]
    // 0x1b3a3c: r2 = Instance_Offset
    //     0x1b3a3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf670] Obj!Offset@4166d1
    //     0x1b3a40: ldr             x2, [x2, #0x670]
    // 0x1b3a44: r1 = Instance_Offset
    //     0x1b3a44: add             x1, PP, #0xf, lsl #12  ; [pp+0xf668] Obj!Offset@4166f1
    //     0x1b3a48: ldr             x1, [x1, #0x668]
    // 0x1b3a4c: r4 = false
    //     0x1b3a4c: add             x4, NULL, #0x30  ; false
    // 0x1b3a50: b               #0x1b3aa4
    // 0x1b3a54: ldur            x0, [fp, #-0x10]
    // 0x1b3a58: LoadField: r1 = r0->field_4f
    //     0x1b3a58: ldur            w1, [x0, #0x4f]
    // 0x1b3a5c: DecompressPointer r1
    //     0x1b3a5c: add             x1, x1, HEAP, lsl #32
    // 0x1b3a60: cmp             w1, NULL
    // 0x1b3a64: b.eq            #0x1b3ebc
    // 0x1b3a68: LoadField: d0 = r1->field_17
    //     0x1b3a68: ldur            d0, [x1, #0x17]
    // 0x1b3a6c: stur            d0, [fp, #-0x40]
    // 0x1b3a70: r0 = Offset()
    //     0x1b3a70: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b3a74: ldur            d0, [fp, #-0x40]
    // 0x1b3a78: StoreField: r0->field_7 = d0
    //     0x1b3a78: stur            d0, [x0, #7]
    // 0x1b3a7c: d0 = 0.000000
    //     0x1b3a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x1b3a80: StoreField: r0->field_f = d0
    //     0x1b3a80: stur            d0, [x0, #0xf]
    // 0x1b3a84: ldur            x1, [fp, #-0x20]
    // 0x1b3a88: mov             x2, x0
    // 0x1b3a8c: r0 = +()
    //     0x1b3a8c: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1b3a90: r2 = Instance_Offset
    //     0x1b3a90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf678] Obj!Offset@4166b1
    //     0x1b3a94: ldr             x2, [x2, #0x678]
    // 0x1b3a98: r1 = Instance_Offset
    //     0x1b3a98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf670] Obj!Offset@4166d1
    //     0x1b3a9c: ldr             x1, [x1, #0x670]
    // 0x1b3aa0: r4 = true
    //     0x1b3aa0: add             x4, NULL, #0x20  ; true
    // 0x1b3aa4: ldur            x3, [fp, #-0x10]
    // 0x1b3aa8: stur            x4, [fp, #-0x28]
    // 0x1b3aac: LoadField: r5 = r3->field_5b
    //     0x1b3aac: ldur            w5, [x3, #0x5b]
    // 0x1b3ab0: DecompressPointer r5
    //     0x1b3ab0: add             x5, x5, HEAP, lsl #32
    // 0x1b3ab4: LoadField: d0 = r0->field_7
    //     0x1b3ab4: ldur            d0, [x0, #7]
    // 0x1b3ab8: stur            d0, [fp, #-0x68]
    // 0x1b3abc: LoadField: d1 = r2->field_7
    //     0x1b3abc: ldur            d1, [x2, #7]
    // 0x1b3ac0: stur            d1, [fp, #-0x60]
    // 0x1b3ac4: LoadField: d2 = r1->field_7
    //     0x1b3ac4: ldur            d2, [x1, #7]
    // 0x1b3ac8: stur            d2, [fp, #-0x58]
    // 0x1b3acc: LoadField: d3 = r0->field_f
    //     0x1b3acc: ldur            d3, [x0, #0xf]
    // 0x1b3ad0: stur            d3, [fp, #-0x50]
    // 0x1b3ad4: LoadField: d4 = r2->field_f
    //     0x1b3ad4: ldur            d4, [x2, #0xf]
    // 0x1b3ad8: stur            d4, [fp, #-0x48]
    // 0x1b3adc: LoadField: d5 = r1->field_f
    //     0x1b3adc: ldur            d5, [x1, #0xf]
    // 0x1b3ae0: stur            d5, [fp, #-0x40]
    // 0x1b3ae4: stur            x5, [fp, #-0x20]
    // 0x1b3ae8: CheckStackOverflow
    //     0x1b3ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3aec: cmp             SP, x16
    //     0x1b3af0: b.ls            #0x1b3ec0
    // 0x1b3af4: cmp             w5, NULL
    // 0x1b3af8: b.eq            #0x1b3e30
    // 0x1b3afc: LoadField: r6 = r5->field_7
    //     0x1b3afc: ldur            w6, [x5, #7]
    // 0x1b3b00: DecompressPointer r6
    //     0x1b3b00: add             x6, x6, HEAP, lsl #32
    // 0x1b3b04: stur            x6, [fp, #-8]
    // 0x1b3b08: cmp             w6, NULL
    // 0x1b3b0c: b.eq            #0x1b3ec8
    // 0x1b3b10: mov             x0, x6
    // 0x1b3b14: r2 = Null
    //     0x1b3b14: mov             x2, NULL
    // 0x1b3b18: r1 = Null
    //     0x1b3b18: mov             x1, NULL
    // 0x1b3b1c: r4 = LoadClassIdInstr(r0)
    //     0x1b3b1c: ldur            x4, [x0, #-1]
    //     0x1b3b20: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3b24: cmp             x4, #0x287
    // 0x1b3b28: b.eq            #0x1b3b40
    // 0x1b3b2c: r8 = SliverMultiBoxAdaptorParentData
    //     0x1b3b2c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1b3b30: ldr             x8, [x8, #0x490]
    // 0x1b3b34: r3 = Null
    //     0x1b3b34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf680] Null
    //     0x1b3b38: ldr             x3, [x3, #0x680]
    // 0x1b3b3c: r0 = DefaultTypeTest()
    //     0x1b3b3c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b3b40: ldur            x3, [fp, #-8]
    // 0x1b3b44: LoadField: r4 = r3->field_7
    //     0x1b3b44: ldur            w4, [x3, #7]
    // 0x1b3b48: DecompressPointer r4
    //     0x1b3b48: add             x4, x4, HEAP, lsl #32
    // 0x1b3b4c: stur            x4, [fp, #-0x38]
    // 0x1b3b50: cmp             w4, NULL
    // 0x1b3b54: b.eq            #0x1b3ecc
    // 0x1b3b58: ldur            x5, [fp, #-0x10]
    // 0x1b3b5c: LoadField: r6 = r5->field_27
    //     0x1b3b5c: ldur            w6, [x5, #0x27]
    // 0x1b3b60: DecompressPointer r6
    //     0x1b3b60: add             x6, x6, HEAP, lsl #32
    // 0x1b3b64: stur            x6, [fp, #-0x30]
    // 0x1b3b68: cmp             w6, NULL
    // 0x1b3b6c: b.eq            #0x1b3e88
    // 0x1b3b70: ldur            x7, [fp, #-0x28]
    // 0x1b3b74: ldur            d0, [fp, #-0x68]
    // 0x1b3b78: ldur            d1, [fp, #-0x60]
    // 0x1b3b7c: ldur            d2, [fp, #-0x58]
    // 0x1b3b80: ldur            d3, [fp, #-0x50]
    // 0x1b3b84: ldur            d4, [fp, #-0x48]
    // 0x1b3b88: ldur            d5, [fp, #-0x40]
    // 0x1b3b8c: mov             x0, x6
    // 0x1b3b90: r2 = Null
    //     0x1b3b90: mov             x2, NULL
    // 0x1b3b94: r1 = Null
    //     0x1b3b94: mov             x1, NULL
    // 0x1b3b98: r4 = LoadClassIdInstr(r0)
    //     0x1b3b98: ldur            x4, [x0, #-1]
    //     0x1b3b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3ba0: cmp             x4, #0x296
    // 0x1b3ba4: b.eq            #0x1b3bbc
    // 0x1b3ba8: r8 = SliverConstraints
    //     0x1b3ba8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1b3bac: ldr             x8, [x8, #0x3c8]
    // 0x1b3bb0: r3 = Null
    //     0x1b3bb0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf690] Null
    //     0x1b3bb4: ldr             x3, [x3, #0x690]
    // 0x1b3bb8: r0 = DefaultTypeTest()
    //     0x1b3bb8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b3bbc: ldur            x3, [fp, #-0x30]
    // 0x1b3bc0: LoadField: d0 = r3->field_13
    //     0x1b3bc0: ldur            d0, [x3, #0x13]
    // 0x1b3bc4: ldur            x0, [fp, #-0x38]
    // 0x1b3bc8: LoadField: d1 = r0->field_7
    //     0x1b3bc8: ldur            d1, [x0, #7]
    // 0x1b3bcc: fsub            d2, d1, d0
    // 0x1b3bd0: ldur            x0, [fp, #-8]
    // 0x1b3bd4: stur            d2, [fp, #-0x70]
    // 0x1b3bd8: r2 = Null
    //     0x1b3bd8: mov             x2, NULL
    // 0x1b3bdc: r1 = Null
    //     0x1b3bdc: mov             x1, NULL
    // 0x1b3be0: r4 = LoadClassIdInstr(r0)
    //     0x1b3be0: ldur            x4, [x0, #-1]
    //     0x1b3be4: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3be8: cmp             x4, #0x287
    // 0x1b3bec: b.eq            #0x1b3c04
    // 0x1b3bf0: r8 = SliverGridParentData
    //     0x1b3bf0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4b8] Type: SliverGridParentData
    //     0x1b3bf4: ldr             x8, [x8, #0x4b8]
    // 0x1b3bf8: r3 = Null
    //     0x1b3bf8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6a0] Null
    //     0x1b3bfc: ldr             x3, [x3, #0x6a0]
    // 0x1b3c00: r0 = DefaultTypeTest()
    //     0x1b3c00: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b3c04: ldur            x0, [fp, #-8]
    // 0x1b3c08: LoadField: r1 = r0->field_1f
    //     0x1b3c08: ldur            w1, [x0, #0x1f]
    // 0x1b3c0c: DecompressPointer r1
    //     0x1b3c0c: add             x1, x1, HEAP, lsl #32
    // 0x1b3c10: cmp             w1, NULL
    // 0x1b3c14: b.eq            #0x1b3ed0
    // 0x1b3c18: ldur            d0, [fp, #-0x70]
    // 0x1b3c1c: ldur            d1, [fp, #-0x60]
    // 0x1b3c20: fmul            d2, d1, d0
    // 0x1b3c24: ldur            d3, [fp, #-0x68]
    // 0x1b3c28: fadd            d4, d3, d2
    // 0x1b3c2c: LoadField: d2 = r1->field_7
    //     0x1b3c2c: ldur            d2, [x1, #7]
    // 0x1b3c30: ldur            d5, [fp, #-0x58]
    // 0x1b3c34: fmul            d6, d5, d2
    // 0x1b3c38: fadd            d7, d4, d6
    // 0x1b3c3c: ldur            d4, [fp, #-0x48]
    // 0x1b3c40: stur            d7, [fp, #-0x80]
    // 0x1b3c44: fmul            d6, d4, d0
    // 0x1b3c48: ldur            d8, [fp, #-0x50]
    // 0x1b3c4c: fadd            d9, d8, d6
    // 0x1b3c50: ldur            d6, [fp, #-0x40]
    // 0x1b3c54: fmul            d10, d6, d2
    // 0x1b3c58: fadd            d2, d9, d10
    // 0x1b3c5c: stur            d2, [fp, #-0x78]
    // 0x1b3c60: r0 = Offset()
    //     0x1b3c60: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b3c64: ldur            d0, [fp, #-0x80]
    // 0x1b3c68: StoreField: r0->field_7 = d0
    //     0x1b3c68: stur            d0, [x0, #7]
    // 0x1b3c6c: ldur            d1, [fp, #-0x78]
    // 0x1b3c70: StoreField: r0->field_f = d1
    //     0x1b3c70: stur            d1, [x0, #0xf]
    // 0x1b3c74: ldur            x2, [fp, #-0x28]
    // 0x1b3c78: tbnz            w2, #4, #0x1b3cf8
    // 0x1b3c7c: ldur            x1, [fp, #-0x30]
    // 0x1b3c80: r0 = axis()
    //     0x1b3c80: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1b3c84: LoadField: r1 = r0->field_7
    //     0x1b3c84: ldur            x1, [x0, #7]
    // 0x1b3c88: cmp             x1, #0
    // 0x1b3c8c: b.gt            #0x1b3ca4
    // 0x1b3c90: ldur            x1, [fp, #-0x20]
    // 0x1b3c94: r0 = size()
    //     0x1b3c94: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b3c98: LoadField: d0 = r0->field_7
    //     0x1b3c98: ldur            d0, [x0, #7]
    // 0x1b3c9c: mov             v4.16b, v0.16b
    // 0x1b3ca0: b               #0x1b3cb4
    // 0x1b3ca4: ldur            x1, [fp, #-0x20]
    // 0x1b3ca8: r0 = size()
    //     0x1b3ca8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b3cac: LoadField: d0 = r0->field_f
    //     0x1b3cac: ldur            d0, [x0, #0xf]
    // 0x1b3cb0: mov             v4.16b, v0.16b
    // 0x1b3cb4: ldur            d0, [fp, #-0x80]
    // 0x1b3cb8: ldur            d1, [fp, #-0x78]
    // 0x1b3cbc: ldur            d2, [fp, #-0x60]
    // 0x1b3cc0: ldur            d3, [fp, #-0x48]
    // 0x1b3cc4: fmul            d5, d2, d4
    // 0x1b3cc8: fmul            d6, d3, d4
    // 0x1b3ccc: fadd            d4, d0, d5
    // 0x1b3cd0: stur            d4, [fp, #-0x88]
    // 0x1b3cd4: fadd            d0, d1, d6
    // 0x1b3cd8: stur            d0, [fp, #-0x80]
    // 0x1b3cdc: r0 = Offset()
    //     0x1b3cdc: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b3ce0: ldur            d0, [fp, #-0x88]
    // 0x1b3ce4: StoreField: r0->field_7 = d0
    //     0x1b3ce4: stur            d0, [x0, #7]
    // 0x1b3ce8: ldur            d0, [fp, #-0x80]
    // 0x1b3cec: StoreField: r0->field_f = d0
    //     0x1b3cec: stur            d0, [x0, #0xf]
    // 0x1b3cf0: mov             x4, x0
    // 0x1b3cf4: b               #0x1b3cfc
    // 0x1b3cf8: mov             x4, x0
    // 0x1b3cfc: ldur            x3, [fp, #-0x10]
    // 0x1b3d00: stur            x4, [fp, #-0x30]
    // 0x1b3d04: LoadField: r5 = r3->field_27
    //     0x1b3d04: ldur            w5, [x3, #0x27]
    // 0x1b3d08: DecompressPointer r5
    //     0x1b3d08: add             x5, x5, HEAP, lsl #32
    // 0x1b3d0c: stur            x5, [fp, #-8]
    // 0x1b3d10: cmp             w5, NULL
    // 0x1b3d14: b.eq            #0x1b3e60
    // 0x1b3d18: ldur            d0, [fp, #-0x70]
    // 0x1b3d1c: mov             x0, x5
    // 0x1b3d20: r2 = Null
    //     0x1b3d20: mov             x2, NULL
    // 0x1b3d24: r1 = Null
    //     0x1b3d24: mov             x1, NULL
    // 0x1b3d28: r4 = LoadClassIdInstr(r0)
    //     0x1b3d28: ldur            x4, [x0, #-1]
    //     0x1b3d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3d30: cmp             x4, #0x296
    // 0x1b3d34: b.eq            #0x1b3d4c
    // 0x1b3d38: r8 = SliverConstraints
    //     0x1b3d38: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1b3d3c: ldr             x8, [x8, #0x3c8]
    // 0x1b3d40: r3 = Null
    //     0x1b3d40: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6b0] Null
    //     0x1b3d44: ldr             x3, [x3, #0x6b0]
    // 0x1b3d48: r0 = DefaultTypeTest()
    //     0x1b3d48: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b3d4c: ldur            x1, [fp, #-8]
    // 0x1b3d50: LoadField: d0 = r1->field_2b
    //     0x1b3d50: ldur            d0, [x1, #0x2b]
    // 0x1b3d54: ldur            d1, [fp, #-0x70]
    // 0x1b3d58: fcmp            d0, d1
    // 0x1b3d5c: b.le            #0x1b3db8
    // 0x1b3d60: r0 = axis()
    //     0x1b3d60: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1b3d64: LoadField: r1 = r0->field_7
    //     0x1b3d64: ldur            x1, [x0, #7]
    // 0x1b3d68: cmp             x1, #0
    // 0x1b3d6c: b.gt            #0x1b3d84
    // 0x1b3d70: ldur            x1, [fp, #-0x20]
    // 0x1b3d74: r0 = size()
    //     0x1b3d74: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b3d78: LoadField: d0 = r0->field_7
    //     0x1b3d78: ldur            d0, [x0, #7]
    // 0x1b3d7c: mov             v2.16b, v0.16b
    // 0x1b3d80: b               #0x1b3d94
    // 0x1b3d84: ldur            x1, [fp, #-0x20]
    // 0x1b3d88: r0 = size()
    //     0x1b3d88: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b3d8c: LoadField: d0 = r0->field_f
    //     0x1b3d8c: ldur            d0, [x0, #0xf]
    // 0x1b3d90: mov             v2.16b, v0.16b
    // 0x1b3d94: ldur            d0, [fp, #-0x70]
    // 0x1b3d98: d1 = 0.000000
    //     0x1b3d98: eor             v1.16b, v1.16b, v1.16b
    // 0x1b3d9c: fadd            d3, d0, d2
    // 0x1b3da0: fcmp            d3, d1
    // 0x1b3da4: b.le            #0x1b3db8
    // 0x1b3da8: ldur            x1, [fp, #-0x18]
    // 0x1b3dac: ldur            x2, [fp, #-0x20]
    // 0x1b3db0: ldur            x3, [fp, #-0x30]
    // 0x1b3db4: r0 = paintChild()
    //     0x1b3db4: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b3db8: ldur            x0, [fp, #-0x20]
    // 0x1b3dbc: LoadField: r3 = r0->field_7
    //     0x1b3dbc: ldur            w3, [x0, #7]
    // 0x1b3dc0: DecompressPointer r3
    //     0x1b3dc0: add             x3, x3, HEAP, lsl #32
    // 0x1b3dc4: stur            x3, [fp, #-8]
    // 0x1b3dc8: cmp             w3, NULL
    // 0x1b3dcc: b.eq            #0x1b3ed4
    // 0x1b3dd0: mov             x0, x3
    // 0x1b3dd4: r2 = Null
    //     0x1b3dd4: mov             x2, NULL
    // 0x1b3dd8: r1 = Null
    //     0x1b3dd8: mov             x1, NULL
    // 0x1b3ddc: r4 = LoadClassIdInstr(r0)
    //     0x1b3ddc: ldur            x4, [x0, #-1]
    //     0x1b3de0: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3de4: cmp             x4, #0x287
    // 0x1b3de8: b.eq            #0x1b3e00
    // 0x1b3dec: r8 = SliverMultiBoxAdaptorParentData
    //     0x1b3dec: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1b3df0: ldr             x8, [x8, #0x490]
    // 0x1b3df4: r3 = Null
    //     0x1b3df4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6c0] Null
    //     0x1b3df8: ldr             x3, [x3, #0x6c0]
    // 0x1b3dfc: r0 = DefaultTypeTest()
    //     0x1b3dfc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b3e00: ldur            x0, [fp, #-8]
    // 0x1b3e04: LoadField: r5 = r0->field_f
    //     0x1b3e04: ldur            w5, [x0, #0xf]
    // 0x1b3e08: DecompressPointer r5
    //     0x1b3e08: add             x5, x5, HEAP, lsl #32
    // 0x1b3e0c: ldur            x3, [fp, #-0x10]
    // 0x1b3e10: ldur            x4, [fp, #-0x28]
    // 0x1b3e14: ldur            d0, [fp, #-0x68]
    // 0x1b3e18: ldur            d1, [fp, #-0x60]
    // 0x1b3e1c: ldur            d2, [fp, #-0x58]
    // 0x1b3e20: ldur            d3, [fp, #-0x50]
    // 0x1b3e24: ldur            d4, [fp, #-0x48]
    // 0x1b3e28: ldur            d5, [fp, #-0x40]
    // 0x1b3e2c: b               #0x1b3ae4
    // 0x1b3e30: r0 = Null
    //     0x1b3e30: mov             x0, NULL
    // 0x1b3e34: LeaveFrame
    //     0x1b3e34: mov             SP, fp
    //     0x1b3e38: ldp             fp, lr, [SP], #0x10
    // 0x1b3e3c: ret
    //     0x1b3e3c: ret             
    // 0x1b3e40: r0 = StateError()
    //     0x1b3e40: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b3e44: mov             x1, x0
    // 0x1b3e48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e48: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e4c: ldr             x0, [x0, #0x6b0]
    // 0x1b3e50: StoreField: r1->field_b = r0
    //     0x1b3e50: stur            w0, [x1, #0xb]
    // 0x1b3e54: mov             x0, x1
    // 0x1b3e58: r0 = Throw()
    //     0x1b3e58: bl              #0x358aac  ; ThrowStub
    // 0x1b3e5c: brk             #0
    // 0x1b3e60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e60: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e64: ldr             x0, [x0, #0x6b0]
    // 0x1b3e68: r0 = StateError()
    //     0x1b3e68: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b3e6c: mov             x1, x0
    // 0x1b3e70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e70: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e74: ldr             x0, [x0, #0x6b0]
    // 0x1b3e78: StoreField: r1->field_b = r0
    //     0x1b3e78: stur            w0, [x1, #0xb]
    // 0x1b3e7c: mov             x0, x1
    // 0x1b3e80: r0 = Throw()
    //     0x1b3e80: bl              #0x358aac  ; ThrowStub
    // 0x1b3e84: brk             #0
    // 0x1b3e88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e88: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e8c: ldr             x0, [x0, #0x6b0]
    // 0x1b3e90: r0 = StateError()
    //     0x1b3e90: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b3e94: mov             x1, x0
    // 0x1b3e98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e98: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b3e9c: ldr             x0, [x0, #0x6b0]
    // 0x1b3ea0: StoreField: r1->field_b = r0
    //     0x1b3ea0: stur            w0, [x1, #0xb]
    // 0x1b3ea4: mov             x0, x1
    // 0x1b3ea8: r0 = Throw()
    //     0x1b3ea8: bl              #0x358aac  ; ThrowStub
    // 0x1b3eac: brk             #0
    // 0x1b3eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3eb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3eb4: b               #0x1b3930
    // 0x1b3eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3eb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3ebc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b3ec0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b3ec4: b               #0x1b3af4
    // 0x1b3ec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b3ec8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b3ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3ecc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3ed0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3ed4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x1b85f8, size: 0xf0
    // 0x1b85f8: EnterFrame
    //     0x1b85f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b85fc: mov             fp, SP
    // 0x1b8600: AllocStack(0x18)
    //     0x1b8600: sub             SP, SP, #0x18
    // 0x1b8604: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1b8604: mov             x4, x1
    //     0x1b8608: mov             x3, x2
    //     0x1b860c: stur            x1, [fp, #-8]
    //     0x1b8610: stur            x2, [fp, #-0x10]
    // 0x1b8614: CheckStackOverflow
    //     0x1b8614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8618: cmp             SP, x16
    //     0x1b861c: b.ls            #0x1b86e0
    // 0x1b8620: mov             x0, x3
    // 0x1b8624: r2 = Null
    //     0x1b8624: mov             x2, NULL
    // 0x1b8628: r1 = Null
    //     0x1b8628: mov             x1, NULL
    // 0x1b862c: r4 = 59
    //     0x1b862c: movz            x4, #0x3b
    // 0x1b8630: branchIfSmi(r0, 0x1b863c)
    //     0x1b8630: tbz             w0, #0, #0x1b863c
    // 0x1b8634: r4 = LoadClassIdInstr(r0)
    //     0x1b8634: ldur            x4, [x0, #-1]
    //     0x1b8638: ubfx            x4, x4, #0xc, #0x14
    // 0x1b863c: sub             x4, x4, #0x228
    // 0x1b8640: cmp             x4, #0x4e
    // 0x1b8644: b.ls            #0x1b8658
    // 0x1b8648: r8 = RenderBox
    //     0x1b8648: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x1b864c: r3 = Null
    //     0x1b864c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf710] Null
    //     0x1b8650: ldr             x3, [x3, #0x710]
    // 0x1b8654: r0 = RenderBox()
    //     0x1b8654: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x1b8658: ldur            x0, [fp, #-0x10]
    // 0x1b865c: LoadField: r3 = r0->field_7
    //     0x1b865c: ldur            w3, [x0, #7]
    // 0x1b8660: DecompressPointer r3
    //     0x1b8660: add             x3, x3, HEAP, lsl #32
    // 0x1b8664: mov             x0, x3
    // 0x1b8668: stur            x3, [fp, #-0x18]
    // 0x1b866c: r2 = Null
    //     0x1b866c: mov             x2, NULL
    // 0x1b8670: r1 = Null
    //     0x1b8670: mov             x1, NULL
    // 0x1b8674: r4 = LoadClassIdInstr(r0)
    //     0x1b8674: ldur            x4, [x0, #-1]
    //     0x1b8678: ubfx            x4, x4, #0xc, #0x14
    // 0x1b867c: cmp             x4, #0x287
    // 0x1b8680: b.eq            #0x1b8698
    // 0x1b8684: r8 = SliverMultiBoxAdaptorParentData?
    //     0x1b8684: add             x8, PP, #0xf, lsl #12  ; [pp+0xf720] Type: SliverMultiBoxAdaptorParentData?
    //     0x1b8688: ldr             x8, [x8, #0x720]
    // 0x1b868c: r3 = Null
    //     0x1b868c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf728] Null
    //     0x1b8690: ldr             x3, [x3, #0x728]
    // 0x1b8694: r0 = DefaultNullableTypeTest()
    //     0x1b8694: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1b8698: ldur            x0, [fp, #-0x18]
    // 0x1b869c: cmp             w0, NULL
    // 0x1b86a0: b.eq            #0x1b86d0
    // 0x1b86a4: LoadField: r2 = r0->field_17
    //     0x1b86a4: ldur            w2, [x0, #0x17]
    // 0x1b86a8: DecompressPointer r2
    //     0x1b86a8: add             x2, x2, HEAP, lsl #32
    // 0x1b86ac: cmp             w2, NULL
    // 0x1b86b0: b.eq            #0x1b86d0
    // 0x1b86b4: ldur            x0, [fp, #-8]
    // 0x1b86b8: LoadField: r1 = r0->field_67
    //     0x1b86b8: ldur            w1, [x0, #0x67]
    // 0x1b86bc: DecompressPointer r1
    //     0x1b86bc: add             x1, x1, HEAP, lsl #32
    // 0x1b86c0: r0 = containsKey()
    //     0x1b86c0: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1b86c4: eor             x1, x0, #0x10
    // 0x1b86c8: mov             x0, x1
    // 0x1b86cc: b               #0x1b86d4
    // 0x1b86d0: r0 = false
    //     0x1b86d0: add             x0, NULL, #0x30  ; false
    // 0x1b86d4: LeaveFrame
    //     0x1b86d4: mov             SP, fp
    //     0x1b86d8: ldp             fp, lr, [SP], #0x10
    // 0x1b86dc: ret
    //     0x1b86dc: ret             
    // 0x1b86e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b86e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b86e4: b               #0x1b8620
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x1dfd80, size: 0x1f8
    // 0x1dfd80: EnterFrame
    //     0x1dfd80: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfd84: mov             fp, SP
    // 0x1dfd88: AllocStack(0x30)
    //     0x1dfd88: sub             SP, SP, #0x30
    // 0x1dfd8c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1dfd8c: mov             x5, x1
    //     0x1dfd90: mov             x4, x2
    //     0x1dfd94: stur            x1, [fp, #-0x10]
    //     0x1dfd98: stur            x2, [fp, #-0x18]
    //     0x1dfd9c: stur            x3, [fp, #-0x20]
    // 0x1dfda0: CheckStackOverflow
    //     0x1dfda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfda4: cmp             SP, x16
    //     0x1dfda8: b.ls            #0x1dff5c
    // 0x1dfdac: LoadField: r6 = r3->field_7
    //     0x1dfdac: ldur            w6, [x3, #7]
    // 0x1dfdb0: DecompressPointer r6
    //     0x1dfdb0: add             x6, x6, HEAP, lsl #32
    // 0x1dfdb4: stur            x6, [fp, #-8]
    // 0x1dfdb8: cmp             w6, NULL
    // 0x1dfdbc: b.eq            #0x1dff64
    // 0x1dfdc0: mov             x0, x6
    // 0x1dfdc4: r2 = Null
    //     0x1dfdc4: mov             x2, NULL
    // 0x1dfdc8: r1 = Null
    //     0x1dfdc8: mov             x1, NULL
    // 0x1dfdcc: r4 = LoadClassIdInstr(r0)
    //     0x1dfdcc: ldur            x4, [x0, #-1]
    //     0x1dfdd0: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfdd4: cmp             x4, #0x287
    // 0x1dfdd8: b.eq            #0x1dfdf0
    // 0x1dfddc: r8 = SliverMultiBoxAdaptorParentData
    //     0x1dfddc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1dfde0: ldr             x8, [x8, #0x490]
    // 0x1dfde4: r3 = Null
    //     0x1dfde4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf958] Null
    //     0x1dfde8: ldr             x3, [x3, #0x958]
    // 0x1dfdec: r0 = DefaultTypeTest()
    //     0x1dfdec: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dfdf0: ldur            x0, [fp, #-8]
    // 0x1dfdf4: LoadField: r1 = r0->field_17
    //     0x1dfdf4: ldur            w1, [x0, #0x17]
    // 0x1dfdf8: DecompressPointer r1
    //     0x1dfdf8: add             x1, x1, HEAP, lsl #32
    // 0x1dfdfc: cmp             w1, NULL
    // 0x1dfe00: b.eq            #0x1dff68
    // 0x1dfe04: r0 = LoadInt32Instr(r1)
    //     0x1dfe04: sbfx            x0, x1, #1, #0x1f
    //     0x1dfe08: tbz             w1, #0, #0x1dfe10
    //     0x1dfe0c: ldur            x0, [x1, #7]
    // 0x1dfe10: add             x4, x0, #1
    // 0x1dfe14: ldur            x1, [fp, #-0x10]
    // 0x1dfe18: mov             x2, x4
    // 0x1dfe1c: ldur            x3, [fp, #-0x20]
    // 0x1dfe20: stur            x4, [fp, #-0x28]
    // 0x1dfe24: r0 = _createOrObtainChild()
    //     0x1dfe24: bl              #0x1dff78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x1dfe28: ldur            x0, [fp, #-0x20]
    // 0x1dfe2c: LoadField: r3 = r0->field_7
    //     0x1dfe2c: ldur            w3, [x0, #7]
    // 0x1dfe30: DecompressPointer r3
    //     0x1dfe30: add             x3, x3, HEAP, lsl #32
    // 0x1dfe34: stur            x3, [fp, #-8]
    // 0x1dfe38: cmp             w3, NULL
    // 0x1dfe3c: b.eq            #0x1dff6c
    // 0x1dfe40: mov             x0, x3
    // 0x1dfe44: r2 = Null
    //     0x1dfe44: mov             x2, NULL
    // 0x1dfe48: r1 = Null
    //     0x1dfe48: mov             x1, NULL
    // 0x1dfe4c: r4 = LoadClassIdInstr(r0)
    //     0x1dfe4c: ldur            x4, [x0, #-1]
    //     0x1dfe50: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfe54: cmp             x4, #0x287
    // 0x1dfe58: b.eq            #0x1dfe70
    // 0x1dfe5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x1dfe5c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1dfe60: ldr             x8, [x8, #0x490]
    // 0x1dfe64: r3 = Null
    //     0x1dfe64: add             x3, PP, #0xf, lsl #12  ; [pp+0xf968] Null
    //     0x1dfe68: ldr             x3, [x3, #0x968]
    // 0x1dfe6c: r0 = DefaultTypeTest()
    //     0x1dfe6c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dfe70: ldur            x0, [fp, #-8]
    // 0x1dfe74: LoadField: r3 = r0->field_f
    //     0x1dfe74: ldur            w3, [x0, #0xf]
    // 0x1dfe78: DecompressPointer r3
    //     0x1dfe78: add             x3, x3, HEAP, lsl #32
    // 0x1dfe7c: stur            x3, [fp, #-0x20]
    // 0x1dfe80: cmp             w3, NULL
    // 0x1dfe84: b.eq            #0x1dff38
    // 0x1dfe88: ldur            x4, [fp, #-0x28]
    // 0x1dfe8c: LoadField: r5 = r3->field_7
    //     0x1dfe8c: ldur            w5, [x3, #7]
    // 0x1dfe90: DecompressPointer r5
    //     0x1dfe90: add             x5, x5, HEAP, lsl #32
    // 0x1dfe94: stur            x5, [fp, #-8]
    // 0x1dfe98: cmp             w5, NULL
    // 0x1dfe9c: b.eq            #0x1dff70
    // 0x1dfea0: mov             x0, x5
    // 0x1dfea4: r2 = Null
    //     0x1dfea4: mov             x2, NULL
    // 0x1dfea8: r1 = Null
    //     0x1dfea8: mov             x1, NULL
    // 0x1dfeac: r4 = LoadClassIdInstr(r0)
    //     0x1dfeac: ldur            x4, [x0, #-1]
    //     0x1dfeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfeb4: cmp             x4, #0x287
    // 0x1dfeb8: b.eq            #0x1dfed0
    // 0x1dfebc: r8 = SliverMultiBoxAdaptorParentData
    //     0x1dfebc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1dfec0: ldr             x8, [x8, #0x490]
    // 0x1dfec4: r3 = Null
    //     0x1dfec4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf978] Null
    //     0x1dfec8: ldr             x3, [x3, #0x978]
    // 0x1dfecc: r0 = DefaultTypeTest()
    //     0x1dfecc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dfed0: ldur            x0, [fp, #-8]
    // 0x1dfed4: LoadField: r1 = r0->field_17
    //     0x1dfed4: ldur            w1, [x0, #0x17]
    // 0x1dfed8: DecompressPointer r1
    //     0x1dfed8: add             x1, x1, HEAP, lsl #32
    // 0x1dfedc: cmp             w1, NULL
    // 0x1dfee0: b.eq            #0x1dff74
    // 0x1dfee4: r0 = LoadInt32Instr(r1)
    //     0x1dfee4: sbfx            x0, x1, #1, #0x1f
    //     0x1dfee8: tbz             w1, #0, #0x1dfef0
    //     0x1dfeec: ldur            x0, [x1, #7]
    // 0x1dfef0: ldur            x1, [fp, #-0x28]
    // 0x1dfef4: cmp             x0, x1
    // 0x1dfef8: b.ne            #0x1dff38
    // 0x1dfefc: ldur            x3, [fp, #-0x20]
    // 0x1dff00: r0 = LoadClassIdInstr(r3)
    //     0x1dff00: ldur            x0, [x3, #-1]
    //     0x1dff04: ubfx            x0, x0, #0xc, #0x14
    // 0x1dff08: r16 = false
    //     0x1dff08: add             x16, NULL, #0x30  ; false
    // 0x1dff0c: str             x16, [SP]
    // 0x1dff10: mov             x1, x3
    // 0x1dff14: ldur            x2, [fp, #-0x18]
    // 0x1dff18: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1dff18: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1dff1c: r0 = GDT[cid_x0 + -0x369]()
    //     0x1dff1c: sub             lr, x0, #0x369
    //     0x1dff20: ldr             lr, [x21, lr, lsl #3]
    //     0x1dff24: blr             lr
    // 0x1dff28: ldur            x0, [fp, #-0x20]
    // 0x1dff2c: LeaveFrame
    //     0x1dff2c: mov             SP, fp
    //     0x1dff30: ldp             fp, lr, [SP], #0x10
    // 0x1dff34: ret
    //     0x1dff34: ret             
    // 0x1dff38: ldur            x1, [fp, #-0x10]
    // 0x1dff3c: r2 = true
    //     0x1dff3c: add             x2, NULL, #0x20  ; true
    // 0x1dff40: LoadField: r3 = r1->field_63
    //     0x1dff40: ldur            w3, [x1, #0x63]
    // 0x1dff44: DecompressPointer r3
    //     0x1dff44: add             x3, x3, HEAP, lsl #32
    // 0x1dff48: StoreField: r3->field_53 = r2
    //     0x1dff48: stur            w2, [x3, #0x53]
    // 0x1dff4c: r0 = Null
    //     0x1dff4c: mov             x0, NULL
    // 0x1dff50: LeaveFrame
    //     0x1dff50: mov             SP, fp
    //     0x1dff54: ldp             fp, lr, [SP], #0x10
    // 0x1dff58: ret
    //     0x1dff58: ret             
    // 0x1dff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dff5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dff60: b               #0x1dfdac
    // 0x1dff64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dff64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dff68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dff68: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dff6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dff6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dff70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dff70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dff74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dff74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x1dff78, size: 0x9c
    // 0x1dff78: EnterFrame
    //     0x1dff78: stp             fp, lr, [SP, #-0x10]!
    //     0x1dff7c: mov             fp, SP
    // 0x1dff80: AllocStack(0x30)
    //     0x1dff80: sub             SP, SP, #0x30
    // 0x1dff84: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1dff84: stur            x1, [fp, #-8]
    //     0x1dff88: stur            x2, [fp, #-0x10]
    //     0x1dff8c: stur            x3, [fp, #-0x18]
    // 0x1dff90: CheckStackOverflow
    //     0x1dff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dff94: cmp             SP, x16
    //     0x1dff98: b.ls            #0x1e000c
    // 0x1dff9c: r1 = 3
    //     0x1dff9c: movz            x1, #0x3
    // 0x1dffa0: r0 = AllocateContext()
    //     0x1dffa0: bl              #0x359860  ; AllocateContextStub
    // 0x1dffa4: mov             x2, x0
    // 0x1dffa8: ldur            x3, [fp, #-8]
    // 0x1dffac: StoreField: r2->field_f = r3
    //     0x1dffac: stur            w3, [x2, #0xf]
    // 0x1dffb0: ldur            x4, [fp, #-0x10]
    // 0x1dffb4: r0 = BoxInt64Instr(r4)
    //     0x1dffb4: sbfiz           x0, x4, #1, #0x1f
    //     0x1dffb8: cmp             x4, x0, asr #1
    //     0x1dffbc: b.eq            #0x1dffc8
    //     0x1dffc0: bl              #0x35ab84
    //     0x1dffc4: stur            x4, [x0, #7]
    // 0x1dffc8: StoreField: r2->field_13 = r0
    //     0x1dffc8: stur            w0, [x2, #0x13]
    // 0x1dffcc: ldur            x0, [fp, #-0x18]
    // 0x1dffd0: StoreField: r2->field_17 = r0
    //     0x1dffd0: stur            w0, [x2, #0x17]
    // 0x1dffd4: r1 = Function '<anonymous closure>':.
    //     0x1dffd4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf988] AnonymousClosure: (0x1e026c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x1dff78)
    //     0x1dffd8: ldr             x1, [x1, #0x988]
    // 0x1dffdc: r0 = AllocateClosure()
    //     0x1dffdc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1dffe0: r16 = <SliverConstraints>
    //     0x1dffe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] TypeArguments: <SliverConstraints>
    //     0x1dffe4: ldr             x16, [x16, #0x990]
    // 0x1dffe8: ldur            lr, [fp, #-8]
    // 0x1dffec: stp             lr, x16, [SP, #8]
    // 0x1dfff0: str             x0, [SP]
    // 0x1dfff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1dfff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1dfff8: r0 = invokeLayoutCallback()
    //     0x1dfff8: bl              #0x1e0014  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x1dfffc: r0 = Null
    //     0x1dfffc: mov             x0, NULL
    // 0x1e0000: LeaveFrame
    //     0x1e0000: mov             SP, fp
    //     0x1e0004: ldp             fp, lr, [SP], #0x10
    // 0x1e0008: ret
    //     0x1e0008: ret             
    // 0x1e000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e000c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0010: b               #0x1dff9c
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x1e026c, size: 0x184
    // 0x1e026c: EnterFrame
    //     0x1e026c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0270: mov             fp, SP
    // 0x1e0274: AllocStack(0x18)
    //     0x1e0274: sub             SP, SP, #0x18
    // 0x1e0278: SetupParameters()
    //     0x1e0278: ldr             x0, [fp, #0x18]
    //     0x1e027c: ldur            w3, [x0, #0x17]
    //     0x1e0280: add             x3, x3, HEAP, lsl #32
    //     0x1e0284: stur            x3, [fp, #-8]
    // 0x1e0288: CheckStackOverflow
    //     0x1e0288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e028c: cmp             SP, x16
    //     0x1e0290: b.ls            #0x1e03e0
    // 0x1e0294: LoadField: r0 = r3->field_f
    //     0x1e0294: ldur            w0, [x3, #0xf]
    // 0x1e0298: DecompressPointer r0
    //     0x1e0298: add             x0, x0, HEAP, lsl #32
    // 0x1e029c: LoadField: r1 = r0->field_67
    //     0x1e029c: ldur            w1, [x0, #0x67]
    // 0x1e02a0: DecompressPointer r1
    //     0x1e02a0: add             x1, x1, HEAP, lsl #32
    // 0x1e02a4: LoadField: r2 = r3->field_13
    //     0x1e02a4: ldur            w2, [x3, #0x13]
    // 0x1e02a8: DecompressPointer r2
    //     0x1e02a8: add             x2, x2, HEAP, lsl #32
    // 0x1e02ac: r0 = containsKey()
    //     0x1e02ac: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1e02b0: tbnz            w0, #4, #0x1e0394
    // 0x1e02b4: ldur            x0, [fp, #-8]
    // 0x1e02b8: LoadField: r1 = r0->field_f
    //     0x1e02b8: ldur            w1, [x0, #0xf]
    // 0x1e02bc: DecompressPointer r1
    //     0x1e02bc: add             x1, x1, HEAP, lsl #32
    // 0x1e02c0: LoadField: r2 = r1->field_67
    //     0x1e02c0: ldur            w2, [x1, #0x67]
    // 0x1e02c4: DecompressPointer r2
    //     0x1e02c4: add             x2, x2, HEAP, lsl #32
    // 0x1e02c8: LoadField: r1 = r0->field_13
    //     0x1e02c8: ldur            w1, [x0, #0x13]
    // 0x1e02cc: DecompressPointer r1
    //     0x1e02cc: add             x1, x1, HEAP, lsl #32
    // 0x1e02d0: mov             x16, x1
    // 0x1e02d4: mov             x1, x2
    // 0x1e02d8: mov             x2, x16
    // 0x1e02dc: r0 = remove()
    //     0x1e02dc: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1e02e0: mov             x3, x0
    // 0x1e02e4: stur            x3, [fp, #-0x18]
    // 0x1e02e8: cmp             w3, NULL
    // 0x1e02ec: b.eq            #0x1e03e8
    // 0x1e02f0: LoadField: r4 = r3->field_7
    //     0x1e02f0: ldur            w4, [x3, #7]
    // 0x1e02f4: DecompressPointer r4
    //     0x1e02f4: add             x4, x4, HEAP, lsl #32
    // 0x1e02f8: stur            x4, [fp, #-0x10]
    // 0x1e02fc: cmp             w4, NULL
    // 0x1e0300: b.eq            #0x1e03ec
    // 0x1e0304: mov             x0, x4
    // 0x1e0308: r2 = Null
    //     0x1e0308: mov             x2, NULL
    // 0x1e030c: r1 = Null
    //     0x1e030c: mov             x1, NULL
    // 0x1e0310: r4 = LoadClassIdInstr(r0)
    //     0x1e0310: ldur            x4, [x0, #-1]
    //     0x1e0314: ubfx            x4, x4, #0xc, #0x14
    // 0x1e0318: cmp             x4, #0x287
    // 0x1e031c: b.eq            #0x1e0334
    // 0x1e0320: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e0320: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e0324: ldr             x8, [x8, #0x490]
    // 0x1e0328: r3 = Null
    //     0x1e0328: add             x3, PP, #0xf, lsl #12  ; [pp+0xf998] Null
    //     0x1e032c: ldr             x3, [x3, #0x998]
    // 0x1e0330: r0 = DefaultTypeTest()
    //     0x1e0330: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e0334: ldur            x0, [fp, #-8]
    // 0x1e0338: LoadField: r1 = r0->field_f
    //     0x1e0338: ldur            w1, [x0, #0xf]
    // 0x1e033c: DecompressPointer r1
    //     0x1e033c: add             x1, x1, HEAP, lsl #32
    // 0x1e0340: ldur            x2, [fp, #-0x18]
    // 0x1e0344: r0 = dropChild()
    //     0x1e0344: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x1e0348: ldur            x0, [fp, #-0x10]
    // 0x1e034c: ldur            x2, [fp, #-0x18]
    // 0x1e0350: StoreField: r2->field_7 = r0
    //     0x1e0350: stur            w0, [x2, #7]
    //     0x1e0354: ldurb           w16, [x2, #-1]
    //     0x1e0358: ldurb           w17, [x0, #-1]
    //     0x1e035c: and             x16, x17, x16, lsr #2
    //     0x1e0360: tst             x16, HEAP, lsr #32
    //     0x1e0364: b.eq            #0x1e036c
    //     0x1e0368: bl              #0x35903c
    // 0x1e036c: ldur            x0, [fp, #-8]
    // 0x1e0370: LoadField: r1 = r0->field_f
    //     0x1e0370: ldur            w1, [x0, #0xf]
    // 0x1e0374: DecompressPointer r1
    //     0x1e0374: add             x1, x1, HEAP, lsl #32
    // 0x1e0378: LoadField: r3 = r0->field_17
    //     0x1e0378: ldur            w3, [x0, #0x17]
    // 0x1e037c: DecompressPointer r3
    //     0x1e037c: add             x3, x3, HEAP, lsl #32
    // 0x1e0380: r0 = insert()
    //     0x1e0380: bl              #0x1e10e0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x1e0384: ldur            x0, [fp, #-0x10]
    // 0x1e0388: r1 = false
    //     0x1e0388: add             x1, NULL, #0x30  ; false
    // 0x1e038c: StoreField: r0->field_1b = r1
    //     0x1e038c: stur            w1, [x0, #0x1b]
    // 0x1e0390: b               #0x1e03d0
    // 0x1e0394: ldur            x0, [fp, #-8]
    // 0x1e0398: LoadField: r1 = r0->field_f
    //     0x1e0398: ldur            w1, [x0, #0xf]
    // 0x1e039c: DecompressPointer r1
    //     0x1e039c: add             x1, x1, HEAP, lsl #32
    // 0x1e03a0: LoadField: r2 = r1->field_63
    //     0x1e03a0: ldur            w2, [x1, #0x63]
    // 0x1e03a4: DecompressPointer r2
    //     0x1e03a4: add             x2, x2, HEAP, lsl #32
    // 0x1e03a8: LoadField: r1 = r0->field_13
    //     0x1e03a8: ldur            w1, [x0, #0x13]
    // 0x1e03ac: DecompressPointer r1
    //     0x1e03ac: add             x1, x1, HEAP, lsl #32
    // 0x1e03b0: LoadField: r3 = r0->field_17
    //     0x1e03b0: ldur            w3, [x0, #0x17]
    // 0x1e03b4: DecompressPointer r3
    //     0x1e03b4: add             x3, x3, HEAP, lsl #32
    // 0x1e03b8: r0 = LoadInt32Instr(r1)
    //     0x1e03b8: sbfx            x0, x1, #1, #0x1f
    //     0x1e03bc: tbz             w1, #0, #0x1e03c4
    //     0x1e03c0: ldur            x0, [x1, #7]
    // 0x1e03c4: mov             x1, x2
    // 0x1e03c8: mov             x2, x0
    // 0x1e03cc: r0 = createChild()
    //     0x1e03cc: bl              #0x1e03f0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x1e03d0: r0 = Null
    //     0x1e03d0: mov             x0, NULL
    // 0x1e03d4: LeaveFrame
    //     0x1e03d4: mov             SP, fp
    //     0x1e03d8: ldp             fp, lr, [SP], #0x10
    // 0x1e03dc: ret
    //     0x1e03dc: ret             
    // 0x1e03e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e03e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e03e4: b               #0x1e0294
    // 0x1e03e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e03e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e03ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e03ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x1e146c, size: 0xbc
    // 0x1e146c: EnterFrame
    //     0x1e146c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1470: mov             fp, SP
    // 0x1e1474: AllocStack(0x18)
    //     0x1e1474: sub             SP, SP, #0x18
    // 0x1e1478: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e1478: mov             x3, x1
    //     0x1e147c: mov             x0, x2
    //     0x1e1480: stur            x1, [fp, #-8]
    //     0x1e1484: stur            x2, [fp, #-0x10]
    // 0x1e1488: CheckStackOverflow
    //     0x1e1488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e148c: cmp             SP, x16
    //     0x1e1490: b.ls            #0x1e151c
    // 0x1e1494: mov             x1, x3
    // 0x1e1498: mov             x2, x0
    // 0x1e149c: r0 = adoptChild()
    //     0x1e149c: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x1e14a0: ldur            x3, [fp, #-0x10]
    // 0x1e14a4: LoadField: r4 = r3->field_7
    //     0x1e14a4: ldur            w4, [x3, #7]
    // 0x1e14a8: DecompressPointer r4
    //     0x1e14a8: add             x4, x4, HEAP, lsl #32
    // 0x1e14ac: stur            x4, [fp, #-0x18]
    // 0x1e14b0: cmp             w4, NULL
    // 0x1e14b4: b.eq            #0x1e1524
    // 0x1e14b8: mov             x0, x4
    // 0x1e14bc: r2 = Null
    //     0x1e14bc: mov             x2, NULL
    // 0x1e14c0: r1 = Null
    //     0x1e14c0: mov             x1, NULL
    // 0x1e14c4: r4 = LoadClassIdInstr(r0)
    //     0x1e14c4: ldur            x4, [x0, #-1]
    //     0x1e14c8: ubfx            x4, x4, #0xc, #0x14
    // 0x1e14cc: cmp             x4, #0x287
    // 0x1e14d0: b.eq            #0x1e14e8
    // 0x1e14d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e14d4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e14d8: ldr             x8, [x8, #0x490]
    // 0x1e14dc: r3 = Null
    //     0x1e14dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8a0] Null
    //     0x1e14e0: ldr             x3, [x3, #0x8a0]
    // 0x1e14e4: r0 = DefaultTypeTest()
    //     0x1e14e4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e14e8: ldur            x0, [fp, #-0x18]
    // 0x1e14ec: LoadField: r1 = r0->field_1b
    //     0x1e14ec: ldur            w1, [x0, #0x1b]
    // 0x1e14f0: DecompressPointer r1
    //     0x1e14f0: add             x1, x1, HEAP, lsl #32
    // 0x1e14f4: tbz             w1, #4, #0x1e150c
    // 0x1e14f8: ldur            x0, [fp, #-8]
    // 0x1e14fc: LoadField: r1 = r0->field_63
    //     0x1e14fc: ldur            w1, [x0, #0x63]
    // 0x1e1500: DecompressPointer r1
    //     0x1e1500: add             x1, x1, HEAP, lsl #32
    // 0x1e1504: ldur            x2, [fp, #-0x10]
    // 0x1e1508: r0 = didAdoptChild()
    //     0x1e1508: bl              #0x1e1528  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x1e150c: r0 = Null
    //     0x1e150c: mov             x0, NULL
    // 0x1e1510: LeaveFrame
    //     0x1e1510: mov             SP, fp
    //     0x1e1514: ldp             fp, lr, [SP], #0x10
    // 0x1e1518: ret
    //     0x1e1518: ret             
    // 0x1e151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e151c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1520: b               #0x1e1494
    // 0x1e1524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1524: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x1e1604, size: 0x1c4
    // 0x1e1604: EnterFrame
    //     0x1e1604: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1608: mov             fp, SP
    // 0x1e160c: AllocStack(0x30)
    //     0x1e160c: sub             SP, SP, #0x30
    // 0x1e1610: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1e1610: mov             x4, x1
    //     0x1e1614: mov             x3, x2
    //     0x1e1618: stur            x1, [fp, #-0x10]
    //     0x1e161c: stur            x2, [fp, #-0x18]
    // 0x1e1620: CheckStackOverflow
    //     0x1e1620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1624: cmp             SP, x16
    //     0x1e1628: b.ls            #0x1e17a8
    // 0x1e162c: LoadField: r0 = r4->field_5b
    //     0x1e162c: ldur            w0, [x4, #0x5b]
    // 0x1e1630: DecompressPointer r0
    //     0x1e1630: add             x0, x0, HEAP, lsl #32
    // 0x1e1634: cmp             w0, NULL
    // 0x1e1638: b.eq            #0x1e17b0
    // 0x1e163c: LoadField: r5 = r0->field_7
    //     0x1e163c: ldur            w5, [x0, #7]
    // 0x1e1640: DecompressPointer r5
    //     0x1e1640: add             x5, x5, HEAP, lsl #32
    // 0x1e1644: stur            x5, [fp, #-8]
    // 0x1e1648: cmp             w5, NULL
    // 0x1e164c: b.eq            #0x1e17b4
    // 0x1e1650: mov             x0, x5
    // 0x1e1654: r2 = Null
    //     0x1e1654: mov             x2, NULL
    // 0x1e1658: r1 = Null
    //     0x1e1658: mov             x1, NULL
    // 0x1e165c: r4 = LoadClassIdInstr(r0)
    //     0x1e165c: ldur            x4, [x0, #-1]
    //     0x1e1660: ubfx            x4, x4, #0xc, #0x14
    // 0x1e1664: cmp             x4, #0x287
    // 0x1e1668: b.eq            #0x1e1680
    // 0x1e166c: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e166c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e1670: ldr             x8, [x8, #0x490]
    // 0x1e1674: r3 = Null
    //     0x1e1674: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa00] Null
    //     0x1e1678: ldr             x3, [x3, #0xa00]
    // 0x1e167c: r0 = DefaultTypeTest()
    //     0x1e167c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e1680: ldur            x0, [fp, #-8]
    // 0x1e1684: LoadField: r1 = r0->field_17
    //     0x1e1684: ldur            w1, [x0, #0x17]
    // 0x1e1688: DecompressPointer r1
    //     0x1e1688: add             x1, x1, HEAP, lsl #32
    // 0x1e168c: cmp             w1, NULL
    // 0x1e1690: b.eq            #0x1e17b8
    // 0x1e1694: r0 = LoadInt32Instr(r1)
    //     0x1e1694: sbfx            x0, x1, #1, #0x1f
    //     0x1e1698: tbz             w1, #0, #0x1e16a0
    //     0x1e169c: ldur            x0, [x1, #7]
    // 0x1e16a0: sub             x4, x0, #1
    // 0x1e16a4: ldur            x1, [fp, #-0x10]
    // 0x1e16a8: mov             x2, x4
    // 0x1e16ac: stur            x4, [fp, #-0x20]
    // 0x1e16b0: r3 = Null
    //     0x1e16b0: mov             x3, NULL
    // 0x1e16b4: r0 = _createOrObtainChild()
    //     0x1e16b4: bl              #0x1dff78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x1e16b8: ldur            x3, [fp, #-0x10]
    // 0x1e16bc: LoadField: r4 = r3->field_5b
    //     0x1e16bc: ldur            w4, [x3, #0x5b]
    // 0x1e16c0: DecompressPointer r4
    //     0x1e16c0: add             x4, x4, HEAP, lsl #32
    // 0x1e16c4: stur            x4, [fp, #-0x28]
    // 0x1e16c8: cmp             w4, NULL
    // 0x1e16cc: b.eq            #0x1e17bc
    // 0x1e16d0: LoadField: r5 = r4->field_7
    //     0x1e16d0: ldur            w5, [x4, #7]
    // 0x1e16d4: DecompressPointer r5
    //     0x1e16d4: add             x5, x5, HEAP, lsl #32
    // 0x1e16d8: stur            x5, [fp, #-8]
    // 0x1e16dc: cmp             w5, NULL
    // 0x1e16e0: b.eq            #0x1e17c0
    // 0x1e16e4: mov             x0, x5
    // 0x1e16e8: r2 = Null
    //     0x1e16e8: mov             x2, NULL
    // 0x1e16ec: r1 = Null
    //     0x1e16ec: mov             x1, NULL
    // 0x1e16f0: r4 = LoadClassIdInstr(r0)
    //     0x1e16f0: ldur            x4, [x0, #-1]
    //     0x1e16f4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e16f8: cmp             x4, #0x287
    // 0x1e16fc: b.eq            #0x1e1714
    // 0x1e1700: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e1700: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e1704: ldr             x8, [x8, #0x490]
    // 0x1e1708: r3 = Null
    //     0x1e1708: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa10] Null
    //     0x1e170c: ldr             x3, [x3, #0xa10]
    // 0x1e1710: r0 = DefaultTypeTest()
    //     0x1e1710: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e1714: ldur            x0, [fp, #-8]
    // 0x1e1718: LoadField: r1 = r0->field_17
    //     0x1e1718: ldur            w1, [x0, #0x17]
    // 0x1e171c: DecompressPointer r1
    //     0x1e171c: add             x1, x1, HEAP, lsl #32
    // 0x1e1720: cmp             w1, NULL
    // 0x1e1724: b.eq            #0x1e17c4
    // 0x1e1728: r0 = LoadInt32Instr(r1)
    //     0x1e1728: sbfx            x0, x1, #1, #0x1f
    //     0x1e172c: tbz             w1, #0, #0x1e1734
    //     0x1e1730: ldur            x0, [x1, #7]
    // 0x1e1734: ldur            x1, [fp, #-0x20]
    // 0x1e1738: cmp             x0, x1
    // 0x1e173c: b.ne            #0x1e1784
    // 0x1e1740: ldur            x3, [fp, #-0x10]
    // 0x1e1744: ldur            x1, [fp, #-0x28]
    // 0x1e1748: r0 = LoadClassIdInstr(r1)
    //     0x1e1748: ldur            x0, [x1, #-1]
    //     0x1e174c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e1750: r16 = false
    //     0x1e1750: add             x16, NULL, #0x30  ; false
    // 0x1e1754: str             x16, [SP]
    // 0x1e1758: ldur            x2, [fp, #-0x18]
    // 0x1e175c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1e175c: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1e1760: r0 = GDT[cid_x0 + -0x369]()
    //     0x1e1760: sub             lr, x0, #0x369
    //     0x1e1764: ldr             lr, [x21, lr, lsl #3]
    //     0x1e1768: blr             lr
    // 0x1e176c: ldur            x1, [fp, #-0x10]
    // 0x1e1770: LoadField: r0 = r1->field_5b
    //     0x1e1770: ldur            w0, [x1, #0x5b]
    // 0x1e1774: DecompressPointer r0
    //     0x1e1774: add             x0, x0, HEAP, lsl #32
    // 0x1e1778: LeaveFrame
    //     0x1e1778: mov             SP, fp
    //     0x1e177c: ldp             fp, lr, [SP], #0x10
    // 0x1e1780: ret
    //     0x1e1780: ret             
    // 0x1e1784: ldur            x1, [fp, #-0x10]
    // 0x1e1788: r2 = true
    //     0x1e1788: add             x2, NULL, #0x20  ; true
    // 0x1e178c: LoadField: r3 = r1->field_63
    //     0x1e178c: ldur            w3, [x1, #0x63]
    // 0x1e1790: DecompressPointer r3
    //     0x1e1790: add             x3, x3, HEAP, lsl #32
    // 0x1e1794: StoreField: r3->field_53 = r2
    //     0x1e1794: stur            w2, [x3, #0x53]
    // 0x1e1798: r0 = Null
    //     0x1e1798: mov             x0, NULL
    // 0x1e179c: LeaveFrame
    //     0x1e179c: mov             SP, fp
    //     0x1e17a0: ldp             fp, lr, [SP], #0x10
    // 0x1e17a4: ret
    //     0x1e17a4: ret             
    // 0x1e17a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e17a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e17ac: b               #0x1e162c
    // 0x1e17b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e17b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e17b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e17b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e17b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e17b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e17bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e17bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e17c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e17c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e17c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e17c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x1e1dd0, size: 0x124
    // 0x1e1dd0: EnterFrame
    //     0x1e1dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1dd4: mov             fp, SP
    // 0x1e1dd8: AllocStack(0x18)
    //     0x1e1dd8: sub             SP, SP, #0x18
    // 0x1e1ddc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x1e1ddc: mov             x0, x1
    //     0x1e1de0: stur            x1, [fp, #-8]
    //     0x1e1de4: stur            d0, [fp, #-0x18]
    // 0x1e1de8: CheckStackOverflow
    //     0x1e1de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1dec: cmp             SP, x16
    //     0x1e1df0: b.ls            #0x1e1ed8
    // 0x1e1df4: mov             x1, x0
    // 0x1e1df8: r3 = Null
    //     0x1e1df8: mov             x3, NULL
    // 0x1e1dfc: r0 = _createOrObtainChild()
    //     0x1e1dfc: bl              #0x1dff78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x1e1e00: ldur            x0, [fp, #-8]
    // 0x1e1e04: LoadField: r1 = r0->field_5b
    //     0x1e1e04: ldur            w1, [x0, #0x5b]
    // 0x1e1e08: DecompressPointer r1
    //     0x1e1e08: add             x1, x1, HEAP, lsl #32
    // 0x1e1e0c: cmp             w1, NULL
    // 0x1e1e10: b.eq            #0x1e1eb8
    // 0x1e1e14: ldur            d0, [fp, #-0x18]
    // 0x1e1e18: LoadField: r3 = r1->field_7
    //     0x1e1e18: ldur            w3, [x1, #7]
    // 0x1e1e1c: DecompressPointer r3
    //     0x1e1e1c: add             x3, x3, HEAP, lsl #32
    // 0x1e1e20: stur            x3, [fp, #-0x10]
    // 0x1e1e24: cmp             w3, NULL
    // 0x1e1e28: b.eq            #0x1e1ee0
    // 0x1e1e2c: mov             x0, x3
    // 0x1e1e30: r2 = Null
    //     0x1e1e30: mov             x2, NULL
    // 0x1e1e34: r1 = Null
    //     0x1e1e34: mov             x1, NULL
    // 0x1e1e38: r4 = LoadClassIdInstr(r0)
    //     0x1e1e38: ldur            x4, [x0, #-1]
    //     0x1e1e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e1e40: cmp             x4, #0x287
    // 0x1e1e44: b.eq            #0x1e1e5c
    // 0x1e1e48: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e1e48: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e1e4c: ldr             x8, [x8, #0x490]
    // 0x1e1e50: r3 = Null
    //     0x1e1e50: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa88] Null
    //     0x1e1e54: ldr             x3, [x3, #0xa88]
    // 0x1e1e58: r0 = DefaultTypeTest()
    //     0x1e1e58: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e1e5c: ldur            d0, [fp, #-0x18]
    // 0x1e1e60: r0 = inline_Allocate_Double()
    //     0x1e1e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e1e64: add             x0, x0, #0x10
    //     0x1e1e68: cmp             x1, x0
    //     0x1e1e6c: b.ls            #0x1e1ee4
    //     0x1e1e70: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e1e74: sub             x0, x0, #0xf
    //     0x1e1e78: movz            x1, #0xd15c
    //     0x1e1e7c: movk            x1, #0x3, lsl #16
    //     0x1e1e80: stur            x1, [x0, #-1]
    // 0x1e1e84: StoreField: r0->field_7 = d0
    //     0x1e1e84: stur            d0, [x0, #7]
    // 0x1e1e88: ldur            x1, [fp, #-0x10]
    // 0x1e1e8c: StoreField: r1->field_7 = r0
    //     0x1e1e8c: stur            w0, [x1, #7]
    //     0x1e1e90: ldurb           w16, [x1, #-1]
    //     0x1e1e94: ldurb           w17, [x0, #-1]
    //     0x1e1e98: and             x16, x17, x16, lsr #2
    //     0x1e1e9c: tst             x16, HEAP, lsr #32
    //     0x1e1ea0: b.eq            #0x1e1ea8
    //     0x1e1ea4: bl              #0x35901c
    // 0x1e1ea8: r0 = true
    //     0x1e1ea8: add             x0, NULL, #0x20  ; true
    // 0x1e1eac: LeaveFrame
    //     0x1e1eac: mov             SP, fp
    //     0x1e1eb0: ldp             fp, lr, [SP], #0x10
    // 0x1e1eb4: ret
    //     0x1e1eb4: ret             
    // 0x1e1eb8: r1 = true
    //     0x1e1eb8: add             x1, NULL, #0x20  ; true
    // 0x1e1ebc: LoadField: r2 = r0->field_63
    //     0x1e1ebc: ldur            w2, [x0, #0x63]
    // 0x1e1ec0: DecompressPointer r2
    //     0x1e1ec0: add             x2, x2, HEAP, lsl #32
    // 0x1e1ec4: StoreField: r2->field_53 = r1
    //     0x1e1ec4: stur            w1, [x2, #0x53]
    // 0x1e1ec8: r0 = false
    //     0x1e1ec8: add             x0, NULL, #0x30  ; false
    // 0x1e1ecc: LeaveFrame
    //     0x1e1ecc: mov             SP, fp
    //     0x1e1ed0: ldp             fp, lr, [SP], #0x10
    // 0x1e1ed4: ret
    //     0x1e1ed4: ret             
    // 0x1e1ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e1ed8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e1edc: b               #0x1e1df4
    // 0x1e1ee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e1ee0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e1ee4: SaveReg d0
    //     0x1e1ee4: str             q0, [SP, #-0x10]!
    // 0x1e1ee8: r0 = AllocateDouble()
    //     0x1e1ee8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e1eec: RestoreReg d0
    //     0x1e1eec: ldr             q0, [SP], #0x10
    // 0x1e1ef0: b               #0x1e1e84
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x1e1fb8, size: 0xb0
    // 0x1e1fb8: EnterFrame
    //     0x1e1fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1fbc: mov             fp, SP
    // 0x1e1fc0: AllocStack(0x30)
    //     0x1e1fc0: sub             SP, SP, #0x30
    // 0x1e1fc4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e1fc4: stur            x1, [fp, #-8]
    //     0x1e1fc8: stur            x2, [fp, #-0x10]
    //     0x1e1fcc: stur            x3, [fp, #-0x18]
    // 0x1e1fd0: CheckStackOverflow
    //     0x1e1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1fd4: cmp             SP, x16
    //     0x1e1fd8: b.ls            #0x1e2060
    // 0x1e1fdc: r1 = 3
    //     0x1e1fdc: movz            x1, #0x3
    // 0x1e1fe0: r0 = AllocateContext()
    //     0x1e1fe0: bl              #0x359860  ; AllocateContextStub
    // 0x1e1fe4: mov             x2, x0
    // 0x1e1fe8: ldur            x3, [fp, #-8]
    // 0x1e1fec: StoreField: r2->field_f = r3
    //     0x1e1fec: stur            w3, [x2, #0xf]
    // 0x1e1ff0: ldur            x4, [fp, #-0x10]
    // 0x1e1ff4: r0 = BoxInt64Instr(r4)
    //     0x1e1ff4: sbfiz           x0, x4, #1, #0x1f
    //     0x1e1ff8: cmp             x4, x0, asr #1
    //     0x1e1ffc: b.eq            #0x1e2008
    //     0x1e2000: bl              #0x35ab84
    //     0x1e2004: stur            x4, [x0, #7]
    // 0x1e2008: StoreField: r2->field_13 = r0
    //     0x1e2008: stur            w0, [x2, #0x13]
    // 0x1e200c: ldur            x4, [fp, #-0x18]
    // 0x1e2010: r0 = BoxInt64Instr(r4)
    //     0x1e2010: sbfiz           x0, x4, #1, #0x1f
    //     0x1e2014: cmp             x4, x0, asr #1
    //     0x1e2018: b.eq            #0x1e2024
    //     0x1e201c: bl              #0x35ab84
    //     0x1e2020: stur            x4, [x0, #7]
    // 0x1e2024: StoreField: r2->field_17 = r0
    //     0x1e2024: stur            w0, [x2, #0x17]
    // 0x1e2028: r1 = Function '<anonymous closure>':.
    //     0x1e2028: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa98] AnonymousClosure: (0x1e2068), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x1e1fb8)
    //     0x1e202c: ldr             x1, [x1, #0xa98]
    // 0x1e2030: r0 = AllocateClosure()
    //     0x1e2030: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e2034: r16 = <SliverConstraints>
    //     0x1e2034: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] TypeArguments: <SliverConstraints>
    //     0x1e2038: ldr             x16, [x16, #0x990]
    // 0x1e203c: ldur            lr, [fp, #-8]
    // 0x1e2040: stp             lr, x16, [SP, #8]
    // 0x1e2044: str             x0, [SP]
    // 0x1e2048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e2048: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e204c: r0 = invokeLayoutCallback()
    //     0x1e204c: bl              #0x1e0014  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x1e2050: r0 = Null
    //     0x1e2050: mov             x0, NULL
    // 0x1e2054: LeaveFrame
    //     0x1e2054: mov             SP, fp
    //     0x1e2058: ldp             fp, lr, [SP], #0x10
    // 0x1e205c: ret
    //     0x1e205c: ret             
    // 0x1e2060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2060: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2064: b               #0x1e1fdc
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x1e2068, size: 0x2ec
    // 0x1e2068: EnterFrame
    //     0x1e2068: stp             fp, lr, [SP, #-0x10]!
    //     0x1e206c: mov             fp, SP
    // 0x1e2070: AllocStack(0x20)
    //     0x1e2070: sub             SP, SP, #0x20
    // 0x1e2074: SetupParameters()
    //     0x1e2074: ldr             x0, [fp, #0x18]
    //     0x1e2078: ldur            w3, [x0, #0x17]
    //     0x1e207c: add             x3, x3, HEAP, lsl #32
    //     0x1e2080: stur            x3, [fp, #-8]
    // 0x1e2084: CheckStackOverflow
    //     0x1e2084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2088: cmp             SP, x16
    //     0x1e208c: b.ls            #0x1e2328
    // 0x1e2090: CheckStackOverflow
    //     0x1e2090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2094: cmp             SP, x16
    //     0x1e2098: b.ls            #0x1e2330
    // 0x1e209c: LoadField: r0 = r3->field_13
    //     0x1e209c: ldur            w0, [x3, #0x13]
    // 0x1e20a0: DecompressPointer r0
    //     0x1e20a0: add             x0, x0, HEAP, lsl #32
    // 0x1e20a4: r1 = LoadInt32Instr(r0)
    //     0x1e20a4: sbfx            x1, x0, #1, #0x1f
    //     0x1e20a8: tbz             w0, #0, #0x1e20b0
    //     0x1e20ac: ldur            x1, [x0, #7]
    // 0x1e20b0: cmp             x1, #0
    // 0x1e20b4: b.le            #0x1e2128
    // 0x1e20b8: LoadField: r1 = r3->field_f
    //     0x1e20b8: ldur            w1, [x3, #0xf]
    // 0x1e20bc: DecompressPointer r1
    //     0x1e20bc: add             x1, x1, HEAP, lsl #32
    // 0x1e20c0: LoadField: r2 = r1->field_5b
    //     0x1e20c0: ldur            w2, [x1, #0x5b]
    // 0x1e20c4: DecompressPointer r2
    //     0x1e20c4: add             x2, x2, HEAP, lsl #32
    // 0x1e20c8: cmp             w2, NULL
    // 0x1e20cc: b.eq            #0x1e2338
    // 0x1e20d0: r0 = _destroyOrCacheChild()
    //     0x1e20d0: bl              #0x1e2554  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x1e20d4: ldur            x3, [fp, #-8]
    // 0x1e20d8: LoadField: r0 = r3->field_13
    //     0x1e20d8: ldur            w0, [x3, #0x13]
    // 0x1e20dc: DecompressPointer r0
    //     0x1e20dc: add             x0, x0, HEAP, lsl #32
    // 0x1e20e0: r1 = LoadInt32Instr(r0)
    //     0x1e20e0: sbfx            x1, x0, #1, #0x1f
    //     0x1e20e4: tbz             w0, #0, #0x1e20ec
    //     0x1e20e8: ldur            x1, [x0, #7]
    // 0x1e20ec: sub             x2, x1, #1
    // 0x1e20f0: r0 = BoxInt64Instr(r2)
    //     0x1e20f0: sbfiz           x0, x2, #1, #0x1f
    //     0x1e20f4: cmp             x2, x0, asr #1
    //     0x1e20f8: b.eq            #0x1e2104
    //     0x1e20fc: bl              #0x35ab84
    //     0x1e2100: stur            x2, [x0, #7]
    // 0x1e2104: StoreField: r3->field_13 = r0
    //     0x1e2104: stur            w0, [x3, #0x13]
    //     0x1e2108: tbz             w0, #0, #0x1e2124
    //     0x1e210c: ldurb           w16, [x3, #-1]
    //     0x1e2110: ldurb           w17, [x0, #-1]
    //     0x1e2114: and             x16, x17, x16, lsr #2
    //     0x1e2118: tst             x16, HEAP, lsr #32
    //     0x1e211c: b.eq            #0x1e2124
    //     0x1e2120: bl              #0x35905c
    // 0x1e2124: b               #0x1e2090
    // 0x1e2128: CheckStackOverflow
    //     0x1e2128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e212c: cmp             SP, x16
    //     0x1e2130: b.ls            #0x1e233c
    // 0x1e2134: LoadField: r0 = r3->field_17
    //     0x1e2134: ldur            w0, [x3, #0x17]
    // 0x1e2138: DecompressPointer r0
    //     0x1e2138: add             x0, x0, HEAP, lsl #32
    // 0x1e213c: r1 = LoadInt32Instr(r0)
    //     0x1e213c: sbfx            x1, x0, #1, #0x1f
    //     0x1e2140: tbz             w0, #0, #0x1e2148
    //     0x1e2144: ldur            x1, [x0, #7]
    // 0x1e2148: cmp             x1, #0
    // 0x1e214c: b.le            #0x1e21c4
    // 0x1e2150: LoadField: r1 = r3->field_f
    //     0x1e2150: ldur            w1, [x3, #0xf]
    // 0x1e2154: DecompressPointer r1
    //     0x1e2154: add             x1, x1, HEAP, lsl #32
    // 0x1e2158: LoadField: r2 = r1->field_5f
    //     0x1e2158: ldur            w2, [x1, #0x5f]
    // 0x1e215c: DecompressPointer r2
    //     0x1e215c: add             x2, x2, HEAP, lsl #32
    // 0x1e2160: cmp             w2, NULL
    // 0x1e2164: b.eq            #0x1e2344
    // 0x1e2168: r0 = _destroyOrCacheChild()
    //     0x1e2168: bl              #0x1e2554  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x1e216c: ldur            x4, [fp, #-8]
    // 0x1e2170: LoadField: r0 = r4->field_17
    //     0x1e2170: ldur            w0, [x4, #0x17]
    // 0x1e2174: DecompressPointer r0
    //     0x1e2174: add             x0, x0, HEAP, lsl #32
    // 0x1e2178: r1 = LoadInt32Instr(r0)
    //     0x1e2178: sbfx            x1, x0, #1, #0x1f
    //     0x1e217c: tbz             w0, #0, #0x1e2184
    //     0x1e2180: ldur            x1, [x0, #7]
    // 0x1e2184: sub             x2, x1, #1
    // 0x1e2188: r0 = BoxInt64Instr(r2)
    //     0x1e2188: sbfiz           x0, x2, #1, #0x1f
    //     0x1e218c: cmp             x2, x0, asr #1
    //     0x1e2190: b.eq            #0x1e219c
    //     0x1e2194: bl              #0x35ab84
    //     0x1e2198: stur            x2, [x0, #7]
    // 0x1e219c: StoreField: r4->field_17 = r0
    //     0x1e219c: stur            w0, [x4, #0x17]
    //     0x1e21a0: tbz             w0, #0, #0x1e21bc
    //     0x1e21a4: ldurb           w16, [x4, #-1]
    //     0x1e21a8: ldurb           w17, [x0, #-1]
    //     0x1e21ac: and             x16, x17, x16, lsr #2
    //     0x1e21b0: tst             x16, HEAP, lsr #32
    //     0x1e21b4: b.eq            #0x1e21bc
    //     0x1e21b8: bl              #0x35907c
    // 0x1e21bc: mov             x3, x4
    // 0x1e21c0: b               #0x1e2128
    // 0x1e21c4: mov             x4, x3
    // 0x1e21c8: LoadField: r0 = r4->field_f
    //     0x1e21c8: ldur            w0, [x4, #0xf]
    // 0x1e21cc: DecompressPointer r0
    //     0x1e21cc: add             x0, x0, HEAP, lsl #32
    // 0x1e21d0: LoadField: r5 = r0->field_67
    //     0x1e21d0: ldur            w5, [x0, #0x67]
    // 0x1e21d4: DecompressPointer r5
    //     0x1e21d4: add             x5, x5, HEAP, lsl #32
    // 0x1e21d8: stur            x5, [fp, #-0x10]
    // 0x1e21dc: LoadField: r2 = r5->field_7
    //     0x1e21dc: ldur            w2, [x5, #7]
    // 0x1e21e0: DecompressPointer r2
    //     0x1e21e0: add             x2, x2, HEAP, lsl #32
    // 0x1e21e4: r1 = Null
    //     0x1e21e4: mov             x1, NULL
    // 0x1e21e8: r3 = <X1>
    //     0x1e21e8: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x1e21ec: r0 = Null
    //     0x1e21ec: mov             x0, NULL
    // 0x1e21f0: cmp             x2, x0
    // 0x1e21f4: b.eq            #0x1e2204
    // 0x1e21f8: r30 = InstantiateTypeArgumentsStub
    //     0x1e21f8: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1e21fc: LoadField: r30 = r30->field_7
    //     0x1e21fc: ldur            lr, [lr, #7]
    // 0x1e2200: blr             lr
    // 0x1e2204: mov             x1, x0
    // 0x1e2208: r0 = _CompactIterable()
    //     0x1e2208: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1e220c: mov             x3, x0
    // 0x1e2210: ldur            x0, [fp, #-0x10]
    // 0x1e2214: stur            x3, [fp, #-0x18]
    // 0x1e2218: StoreField: r3->field_b = r0
    //     0x1e2218: stur            w0, [x3, #0xb]
    // 0x1e221c: r0 = -1
    //     0x1e221c: movn            x0, #0
    // 0x1e2220: StoreField: r3->field_f = r0
    //     0x1e2220: stur            x0, [x3, #0xf]
    // 0x1e2224: r0 = 2
    //     0x1e2224: movz            x0, #0x2
    // 0x1e2228: StoreField: r3->field_17 = r0
    //     0x1e2228: stur            x0, [x3, #0x17]
    // 0x1e222c: r1 = Function '<anonymous closure>':.
    //     0x1e222c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfaa0] AnonymousClosure: (0x1e267c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x1e1fb8)
    //     0x1e2230: ldr             x1, [x1, #0xaa0]
    // 0x1e2234: r2 = Null
    //     0x1e2234: mov             x2, NULL
    // 0x1e2238: r0 = AllocateClosure()
    //     0x1e2238: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e223c: ldur            x1, [fp, #-0x18]
    // 0x1e2240: mov             x2, x0
    // 0x1e2244: r0 = where()
    //     0x1e2244: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1e2248: LoadField: r1 = r0->field_7
    //     0x1e2248: ldur            w1, [x0, #7]
    // 0x1e224c: DecompressPointer r1
    //     0x1e224c: add             x1, x1, HEAP, lsl #32
    // 0x1e2250: mov             x2, x0
    // 0x1e2254: r0 = _GrowableList.of()
    //     0x1e2254: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1e2258: mov             x3, x0
    // 0x1e225c: ldur            x0, [fp, #-8]
    // 0x1e2260: stur            x3, [fp, #-0x18]
    // 0x1e2264: LoadField: r1 = r0->field_f
    //     0x1e2264: ldur            w1, [x0, #0xf]
    // 0x1e2268: DecompressPointer r1
    //     0x1e2268: add             x1, x1, HEAP, lsl #32
    // 0x1e226c: LoadField: r4 = r1->field_63
    //     0x1e226c: ldur            w4, [x1, #0x63]
    // 0x1e2270: DecompressPointer r4
    //     0x1e2270: add             x4, x4, HEAP, lsl #32
    // 0x1e2274: stur            x4, [fp, #-0x10]
    // 0x1e2278: LoadField: r5 = r3->field_b
    //     0x1e2278: ldur            w5, [x3, #0xb]
    // 0x1e227c: stur            x5, [fp, #-8]
    // 0x1e2280: r0 = LoadInt32Instr(r5)
    //     0x1e2280: sbfx            x0, x5, #1, #0x1f
    // 0x1e2284: r6 = 0
    //     0x1e2284: movz            x6, #0
    // 0x1e2288: stur            x6, [fp, #-0x20]
    // 0x1e228c: CheckStackOverflow
    //     0x1e228c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2290: cmp             SP, x16
    //     0x1e2294: b.ls            #0x1e2348
    // 0x1e2298: cmp             x6, x0
    // 0x1e229c: b.ge            #0x1e22fc
    // 0x1e22a0: mov             x1, x6
    // 0x1e22a4: cmp             x1, x0
    // 0x1e22a8: b.hs            #0x1e2350
    // 0x1e22ac: LoadField: r0 = r3->field_f
    //     0x1e22ac: ldur            w0, [x3, #0xf]
    // 0x1e22b0: DecompressPointer r0
    //     0x1e22b0: add             x0, x0, HEAP, lsl #32
    // 0x1e22b4: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x1e22b4: add             x16, x0, x6, lsl #2
    //     0x1e22b8: ldur            w2, [x16, #0xf]
    // 0x1e22bc: DecompressPointer r2
    //     0x1e22bc: add             x2, x2, HEAP, lsl #32
    // 0x1e22c0: mov             x1, x4
    // 0x1e22c4: r0 = removeChild()
    //     0x1e22c4: bl              #0x1e2354  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x1e22c8: ldur            x1, [fp, #-0x18]
    // 0x1e22cc: LoadField: r0 = r1->field_b
    //     0x1e22cc: ldur            w0, [x1, #0xb]
    // 0x1e22d0: ldur            x2, [fp, #-8]
    // 0x1e22d4: cmp             w0, w2
    // 0x1e22d8: b.ne            #0x1e230c
    // 0x1e22dc: ldur            x3, [fp, #-0x20]
    // 0x1e22e0: add             x6, x3, #1
    // 0x1e22e4: r3 = LoadInt32Instr(r0)
    //     0x1e22e4: sbfx            x3, x0, #1, #0x1f
    // 0x1e22e8: mov             x0, x3
    // 0x1e22ec: ldur            x4, [fp, #-0x10]
    // 0x1e22f0: mov             x3, x1
    // 0x1e22f4: mov             x5, x2
    // 0x1e22f8: b               #0x1e2288
    // 0x1e22fc: r0 = Null
    //     0x1e22fc: mov             x0, NULL
    // 0x1e2300: LeaveFrame
    //     0x1e2300: mov             SP, fp
    //     0x1e2304: ldp             fp, lr, [SP], #0x10
    // 0x1e2308: ret
    //     0x1e2308: ret             
    // 0x1e230c: r0 = ConcurrentModificationError()
    //     0x1e230c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e2310: mov             x1, x0
    // 0x1e2314: ldur            x0, [fp, #-0x18]
    // 0x1e2318: StoreField: r1->field_b = r0
    //     0x1e2318: stur            w0, [x1, #0xb]
    // 0x1e231c: mov             x0, x1
    // 0x1e2320: r0 = Throw()
    //     0x1e2320: bl              #0x358aac  ; ThrowStub
    // 0x1e2324: brk             #0
    // 0x1e2328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2328: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e232c: b               #0x1e2090
    // 0x1e2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2330: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2334: b               #0x1e209c
    // 0x1e2338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2338: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e233c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2340: b               #0x1e2134
    // 0x1e2344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2344: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e2348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2348: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e234c: b               #0x1e2298
    // 0x1e2350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e2350: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x1e2554, size: 0x128
    // 0x1e2554: EnterFrame
    //     0x1e2554: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2558: mov             fp, SP
    // 0x1e255c: AllocStack(0x18)
    //     0x1e255c: sub             SP, SP, #0x18
    // 0x1e2560: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1e2560: mov             x4, x1
    //     0x1e2564: mov             x3, x2
    //     0x1e2568: stur            x1, [fp, #-0x10]
    //     0x1e256c: stur            x2, [fp, #-0x18]
    // 0x1e2570: CheckStackOverflow
    //     0x1e2570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2574: cmp             SP, x16
    //     0x1e2578: b.ls            #0x1e266c
    // 0x1e257c: LoadField: r5 = r3->field_7
    //     0x1e257c: ldur            w5, [x3, #7]
    // 0x1e2580: DecompressPointer r5
    //     0x1e2580: add             x5, x5, HEAP, lsl #32
    // 0x1e2584: stur            x5, [fp, #-8]
    // 0x1e2588: cmp             w5, NULL
    // 0x1e258c: b.eq            #0x1e2674
    // 0x1e2590: mov             x0, x5
    // 0x1e2594: r2 = Null
    //     0x1e2594: mov             x2, NULL
    // 0x1e2598: r1 = Null
    //     0x1e2598: mov             x1, NULL
    // 0x1e259c: r4 = LoadClassIdInstr(r0)
    //     0x1e259c: ldur            x4, [x0, #-1]
    //     0x1e25a0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e25a4: cmp             x4, #0x287
    // 0x1e25a8: b.eq            #0x1e25c0
    // 0x1e25ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e25ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e25b0: ldr             x8, [x8, #0x490]
    // 0x1e25b4: r3 = Null
    //     0x1e25b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfad0] Null
    //     0x1e25b8: ldr             x3, [x3, #0xad0]
    // 0x1e25bc: r0 = DefaultTypeTest()
    //     0x1e25bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e25c0: ldur            x0, [fp, #-8]
    // 0x1e25c4: LoadField: r1 = r0->field_13
    //     0x1e25c4: ldur            w1, [x0, #0x13]
    // 0x1e25c8: DecompressPointer r1
    //     0x1e25c8: add             x1, x1, HEAP, lsl #32
    // 0x1e25cc: tbnz            w1, #4, #0x1e2648
    // 0x1e25d0: ldur            x4, [fp, #-0x10]
    // 0x1e25d4: ldur            x3, [fp, #-0x18]
    // 0x1e25d8: mov             x1, x4
    // 0x1e25dc: mov             x2, x3
    // 0x1e25e0: r0 = remove()
    //     0x1e25e0: bl              #0x2c8214  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x1e25e4: ldur            x0, [fp, #-0x10]
    // 0x1e25e8: LoadField: r1 = r0->field_67
    //     0x1e25e8: ldur            w1, [x0, #0x67]
    // 0x1e25ec: DecompressPointer r1
    //     0x1e25ec: add             x1, x1, HEAP, lsl #32
    // 0x1e25f0: ldur            x4, [fp, #-8]
    // 0x1e25f4: LoadField: r2 = r4->field_17
    //     0x1e25f4: ldur            w2, [x4, #0x17]
    // 0x1e25f8: DecompressPointer r2
    //     0x1e25f8: add             x2, x2, HEAP, lsl #32
    // 0x1e25fc: cmp             w2, NULL
    // 0x1e2600: b.eq            #0x1e2678
    // 0x1e2604: ldur            x3, [fp, #-0x18]
    // 0x1e2608: r0 = []=()
    //     0x1e2608: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1e260c: ldur            x0, [fp, #-8]
    // 0x1e2610: ldur            x2, [fp, #-0x18]
    // 0x1e2614: StoreField: r2->field_7 = r0
    //     0x1e2614: stur            w0, [x2, #7]
    //     0x1e2618: ldurb           w16, [x2, #-1]
    //     0x1e261c: ldurb           w17, [x0, #-1]
    //     0x1e2620: and             x16, x17, x16, lsr #2
    //     0x1e2624: tst             x16, HEAP, lsr #32
    //     0x1e2628: b.eq            #0x1e2630
    //     0x1e262c: bl              #0x35903c
    // 0x1e2630: ldur            x1, [fp, #-0x10]
    // 0x1e2634: r0 = adoptChild()
    //     0x1e2634: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x1e2638: ldur            x0, [fp, #-8]
    // 0x1e263c: r1 = true
    //     0x1e263c: add             x1, NULL, #0x20  ; true
    // 0x1e2640: StoreField: r0->field_1b = r1
    //     0x1e2640: stur            w1, [x0, #0x1b]
    // 0x1e2644: b               #0x1e265c
    // 0x1e2648: ldur            x0, [fp, #-0x10]
    // 0x1e264c: ldur            x2, [fp, #-0x18]
    // 0x1e2650: LoadField: r1 = r0->field_63
    //     0x1e2650: ldur            w1, [x0, #0x63]
    // 0x1e2654: DecompressPointer r1
    //     0x1e2654: add             x1, x1, HEAP, lsl #32
    // 0x1e2658: r0 = removeChild()
    //     0x1e2658: bl              #0x1e2354  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x1e265c: r0 = Null
    //     0x1e265c: mov             x0, NULL
    // 0x1e2660: LeaveFrame
    //     0x1e2660: mov             SP, fp
    //     0x1e2664: ldp             fp, lr, [SP], #0x10
    // 0x1e2668: ret
    //     0x1e2668: ret             
    // 0x1e266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e266c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2670: b               #0x1e257c
    // 0x1e2674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2674: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e2678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2678: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x1e267c, size: 0x74
    // 0x1e267c: EnterFrame
    //     0x1e267c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2680: mov             fp, SP
    // 0x1e2684: AllocStack(0x8)
    //     0x1e2684: sub             SP, SP, #8
    // 0x1e2688: ldr             x0, [fp, #0x10]
    // 0x1e268c: LoadField: r3 = r0->field_7
    //     0x1e268c: ldur            w3, [x0, #7]
    // 0x1e2690: DecompressPointer r3
    //     0x1e2690: add             x3, x3, HEAP, lsl #32
    // 0x1e2694: stur            x3, [fp, #-8]
    // 0x1e2698: cmp             w3, NULL
    // 0x1e269c: b.eq            #0x1e26ec
    // 0x1e26a0: mov             x0, x3
    // 0x1e26a4: r2 = Null
    //     0x1e26a4: mov             x2, NULL
    // 0x1e26a8: r1 = Null
    //     0x1e26a8: mov             x1, NULL
    // 0x1e26ac: r4 = LoadClassIdInstr(r0)
    //     0x1e26ac: ldur            x4, [x0, #-1]
    //     0x1e26b0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e26b4: cmp             x4, #0x287
    // 0x1e26b8: b.eq            #0x1e26d0
    // 0x1e26bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e26bc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e26c0: ldr             x8, [x8, #0x490]
    // 0x1e26c4: r3 = Null
    //     0x1e26c4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaa8] Null
    //     0x1e26c8: ldr             x3, [x3, #0xaa8]
    // 0x1e26cc: r0 = DefaultTypeTest()
    //     0x1e26cc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e26d0: ldur            x1, [fp, #-8]
    // 0x1e26d4: LoadField: r2 = r1->field_13
    //     0x1e26d4: ldur            w2, [x1, #0x13]
    // 0x1e26d8: DecompressPointer r2
    //     0x1e26d8: add             x2, x2, HEAP, lsl #32
    // 0x1e26dc: eor             x0, x2, #0x10
    // 0x1e26e0: LeaveFrame
    //     0x1e26e0: mov             SP, fp
    //     0x1e26e4: ldp             fp, lr, [SP], #0x10
    // 0x1e26e8: ret
    //     0x1e26e8: ret             
    // 0x1e26ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e26ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x1e26f0, size: 0xe8
    // 0x1e26f0: EnterFrame
    //     0x1e26f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e26f4: mov             fp, SP
    // 0x1e26f8: AllocStack(0x18)
    //     0x1e26f8: sub             SP, SP, #0x18
    // 0x1e26fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1e26fc: mov             x3, x2
    //     0x1e2700: stur            x2, [fp, #-0x18]
    // 0x1e2704: LoadField: r0 = r1->field_5f
    //     0x1e2704: ldur            w0, [x1, #0x5f]
    // 0x1e2708: DecompressPointer r0
    //     0x1e2708: add             x0, x0, HEAP, lsl #32
    // 0x1e270c: r4 = 0
    //     0x1e270c: movz            x4, #0
    // 0x1e2710: stur            x4, [fp, #-0x10]
    // 0x1e2714: CheckStackOverflow
    //     0x1e2714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2718: cmp             SP, x16
    //     0x1e271c: b.ls            #0x1e27c8
    // 0x1e2720: cmp             w0, NULL
    // 0x1e2724: b.eq            #0x1e27b8
    // 0x1e2728: LoadField: r5 = r0->field_7
    //     0x1e2728: ldur            w5, [x0, #7]
    // 0x1e272c: DecompressPointer r5
    //     0x1e272c: add             x5, x5, HEAP, lsl #32
    // 0x1e2730: stur            x5, [fp, #-8]
    // 0x1e2734: cmp             w5, NULL
    // 0x1e2738: b.eq            #0x1e27d0
    // 0x1e273c: mov             x0, x5
    // 0x1e2740: r2 = Null
    //     0x1e2740: mov             x2, NULL
    // 0x1e2744: r1 = Null
    //     0x1e2744: mov             x1, NULL
    // 0x1e2748: r4 = LoadClassIdInstr(r0)
    //     0x1e2748: ldur            x4, [x0, #-1]
    //     0x1e274c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e2750: cmp             x4, #0x287
    // 0x1e2754: b.eq            #0x1e276c
    // 0x1e2758: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e2758: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e275c: ldr             x8, [x8, #0x490]
    // 0x1e2760: r3 = Null
    //     0x1e2760: add             x3, PP, #0xf, lsl #12  ; [pp+0xfae0] Null
    //     0x1e2764: ldr             x3, [x3, #0xae0]
    // 0x1e2768: r0 = DefaultTypeTest()
    //     0x1e2768: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e276c: ldur            x1, [fp, #-8]
    // 0x1e2770: LoadField: r2 = r1->field_17
    //     0x1e2770: ldur            w2, [x1, #0x17]
    // 0x1e2774: DecompressPointer r2
    //     0x1e2774: add             x2, x2, HEAP, lsl #32
    // 0x1e2778: cmp             w2, NULL
    // 0x1e277c: b.eq            #0x1e27d4
    // 0x1e2780: r3 = LoadInt32Instr(r2)
    //     0x1e2780: sbfx            x3, x2, #1, #0x1f
    //     0x1e2784: tbz             w2, #0, #0x1e278c
    //     0x1e2788: ldur            x3, [x2, #7]
    // 0x1e278c: ldur            x2, [fp, #-0x18]
    // 0x1e2790: cmp             x3, x2
    // 0x1e2794: b.le            #0x1e27b0
    // 0x1e2798: ldur            x0, [fp, #-0x10]
    // 0x1e279c: add             x4, x0, #1
    // 0x1e27a0: LoadField: r0 = r1->field_b
    //     0x1e27a0: ldur            w0, [x1, #0xb]
    // 0x1e27a4: DecompressPointer r0
    //     0x1e27a4: add             x0, x0, HEAP, lsl #32
    // 0x1e27a8: mov             x3, x2
    // 0x1e27ac: b               #0x1e2710
    // 0x1e27b0: ldur            x0, [fp, #-0x10]
    // 0x1e27b4: b               #0x1e27bc
    // 0x1e27b8: mov             x0, x4
    // 0x1e27bc: LeaveFrame
    //     0x1e27bc: mov             SP, fp
    //     0x1e27c0: ldp             fp, lr, [SP], #0x10
    // 0x1e27c4: ret
    //     0x1e27c4: ret             
    // 0x1e27c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e27c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e27cc: b               #0x1e2720
    // 0x1e27d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e27d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e27d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e27d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x1e27d8, size: 0xe8
    // 0x1e27d8: EnterFrame
    //     0x1e27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e27dc: mov             fp, SP
    // 0x1e27e0: AllocStack(0x18)
    //     0x1e27e0: sub             SP, SP, #0x18
    // 0x1e27e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1e27e4: mov             x3, x2
    //     0x1e27e8: stur            x2, [fp, #-0x18]
    // 0x1e27ec: LoadField: r0 = r1->field_5b
    //     0x1e27ec: ldur            w0, [x1, #0x5b]
    // 0x1e27f0: DecompressPointer r0
    //     0x1e27f0: add             x0, x0, HEAP, lsl #32
    // 0x1e27f4: r4 = 0
    //     0x1e27f4: movz            x4, #0
    // 0x1e27f8: stur            x4, [fp, #-0x10]
    // 0x1e27fc: CheckStackOverflow
    //     0x1e27fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2800: cmp             SP, x16
    //     0x1e2804: b.ls            #0x1e28b0
    // 0x1e2808: cmp             w0, NULL
    // 0x1e280c: b.eq            #0x1e28a0
    // 0x1e2810: LoadField: r5 = r0->field_7
    //     0x1e2810: ldur            w5, [x0, #7]
    // 0x1e2814: DecompressPointer r5
    //     0x1e2814: add             x5, x5, HEAP, lsl #32
    // 0x1e2818: stur            x5, [fp, #-8]
    // 0x1e281c: cmp             w5, NULL
    // 0x1e2820: b.eq            #0x1e28b8
    // 0x1e2824: mov             x0, x5
    // 0x1e2828: r2 = Null
    //     0x1e2828: mov             x2, NULL
    // 0x1e282c: r1 = Null
    //     0x1e282c: mov             x1, NULL
    // 0x1e2830: r4 = LoadClassIdInstr(r0)
    //     0x1e2830: ldur            x4, [x0, #-1]
    //     0x1e2834: ubfx            x4, x4, #0xc, #0x14
    // 0x1e2838: cmp             x4, #0x287
    // 0x1e283c: b.eq            #0x1e2854
    // 0x1e2840: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e2840: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e2844: ldr             x8, [x8, #0x490]
    // 0x1e2848: r3 = Null
    //     0x1e2848: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaf0] Null
    //     0x1e284c: ldr             x3, [x3, #0xaf0]
    // 0x1e2850: r0 = DefaultTypeTest()
    //     0x1e2850: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e2854: ldur            x1, [fp, #-8]
    // 0x1e2858: LoadField: r2 = r1->field_17
    //     0x1e2858: ldur            w2, [x1, #0x17]
    // 0x1e285c: DecompressPointer r2
    //     0x1e285c: add             x2, x2, HEAP, lsl #32
    // 0x1e2860: cmp             w2, NULL
    // 0x1e2864: b.eq            #0x1e28bc
    // 0x1e2868: r3 = LoadInt32Instr(r2)
    //     0x1e2868: sbfx            x3, x2, #1, #0x1f
    //     0x1e286c: tbz             w2, #0, #0x1e2874
    //     0x1e2870: ldur            x3, [x2, #7]
    // 0x1e2874: ldur            x2, [fp, #-0x18]
    // 0x1e2878: cmp             x3, x2
    // 0x1e287c: b.ge            #0x1e2898
    // 0x1e2880: ldur            x0, [fp, #-0x10]
    // 0x1e2884: add             x4, x0, #1
    // 0x1e2888: LoadField: r0 = r1->field_f
    //     0x1e2888: ldur            w0, [x1, #0xf]
    // 0x1e288c: DecompressPointer r0
    //     0x1e288c: add             x0, x0, HEAP, lsl #32
    // 0x1e2890: mov             x3, x2
    // 0x1e2894: b               #0x1e27f8
    // 0x1e2898: ldur            x0, [fp, #-0x10]
    // 0x1e289c: b               #0x1e28a4
    // 0x1e28a0: mov             x0, x4
    // 0x1e28a4: LeaveFrame
    //     0x1e28a4: mov             SP, fp
    //     0x1e28a8: ldp             fp, lr, [SP], #0x10
    // 0x1e28ac: ret
    //     0x1e28ac: ret             
    // 0x1e28b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e28b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e28b4: b               #0x1e2808
    // 0x1e28b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e28b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e28bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e28bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1e429c, size: 0x30
    // 0x1e429c: EnterFrame
    //     0x1e429c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e42a0: mov             fp, SP
    // 0x1e42a4: CheckStackOverflow
    //     0x1e42a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e42a8: cmp             SP, x16
    //     0x1e42ac: b.ls            #0x1e42c4
    // 0x1e42b0: r0 = visitChildren()
    //     0x1e42b0: bl              #0x1e42cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x1e42b4: r0 = Null
    //     0x1e42b4: mov             x0, NULL
    // 0x1e42b8: LeaveFrame
    //     0x1e42b8: mov             SP, fp
    //     0x1e42bc: ldp             fp, lr, [SP], #0x10
    // 0x1e42c0: ret
    //     0x1e42c0: ret             
    // 0x1e42c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e42c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e42c8: b               #0x1e42b0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1eecec, size: 0xbc
    // 0x1eecec: EnterFrame
    //     0x1eecec: stp             fp, lr, [SP, #-0x10]!
    //     0x1eecf0: mov             fp, SP
    // 0x1eecf4: AllocStack(0x18)
    //     0x1eecf4: sub             SP, SP, #0x18
    // 0x1eecf8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x1eecf8: mov             x0, x1
    //     0x1eecfc: stur            x1, [fp, #-8]
    // 0x1eed00: CheckStackOverflow
    //     0x1eed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eed04: cmp             SP, x16
    //     0x1eed08: b.ls            #0x1eeda0
    // 0x1eed0c: mov             x1, x0
    // 0x1eed10: r0 = redepthChildren()
    //     0x1eed10: bl              #0x1eeda8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x1eed14: ldur            x0, [fp, #-8]
    // 0x1eed18: LoadField: r4 = r0->field_67
    //     0x1eed18: ldur            w4, [x0, #0x67]
    // 0x1eed1c: DecompressPointer r4
    //     0x1eed1c: add             x4, x4, HEAP, lsl #32
    // 0x1eed20: stur            x4, [fp, #-0x10]
    // 0x1eed24: LoadField: r2 = r4->field_7
    //     0x1eed24: ldur            w2, [x4, #7]
    // 0x1eed28: DecompressPointer r2
    //     0x1eed28: add             x2, x2, HEAP, lsl #32
    // 0x1eed2c: r1 = Null
    //     0x1eed2c: mov             x1, NULL
    // 0x1eed30: r3 = <X1>
    //     0x1eed30: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x1eed34: r0 = Null
    //     0x1eed34: mov             x0, NULL
    // 0x1eed38: cmp             x2, x0
    // 0x1eed3c: b.eq            #0x1eed4c
    // 0x1eed40: r30 = InstantiateTypeArgumentsStub
    //     0x1eed40: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1eed44: LoadField: r30 = r30->field_7
    //     0x1eed44: ldur            lr, [lr, #7]
    // 0x1eed48: blr             lr
    // 0x1eed4c: mov             x1, x0
    // 0x1eed50: r0 = _CompactIterable()
    //     0x1eed50: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1eed54: mov             x3, x0
    // 0x1eed58: ldur            x0, [fp, #-0x10]
    // 0x1eed5c: stur            x3, [fp, #-0x18]
    // 0x1eed60: StoreField: r3->field_b = r0
    //     0x1eed60: stur            w0, [x3, #0xb]
    // 0x1eed64: r0 = -1
    //     0x1eed64: movn            x0, #0
    // 0x1eed68: StoreField: r3->field_f = r0
    //     0x1eed68: stur            x0, [x3, #0xf]
    // 0x1eed6c: r0 = 2
    //     0x1eed6c: movz            x0, #0x2
    // 0x1eed70: StoreField: r3->field_17 = r0
    //     0x1eed70: stur            x0, [x3, #0x17]
    // 0x1eed74: ldur            x2, [fp, #-8]
    // 0x1eed78: r1 = Function 'redepthChild':.
    //     0x1eed78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf738] AnonymousClosure: (0x18fe90), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x18fe2c)
    //     0x1eed7c: ldr             x1, [x1, #0x738]
    // 0x1eed80: r0 = AllocateClosure()
    //     0x1eed80: bl              #0x359c24  ; AllocateClosureStub
    // 0x1eed84: ldur            x1, [fp, #-0x18]
    // 0x1eed88: mov             x2, x0
    // 0x1eed8c: r0 = forEach()
    //     0x1eed8c: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x1eed90: r0 = Null
    //     0x1eed90: mov             x0, NULL
    // 0x1eed94: LeaveFrame
    //     0x1eed94: mov             SP, fp
    //     0x1eed98: ldp             fp, lr, [SP], #0x10
    // 0x1eed9c: ret
    //     0x1eed9c: ret             
    // 0x1eeda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeda0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeda4: b               #0x1eed0c
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x299398, size: 0x9c
    // 0x299398: EnterFrame
    //     0x299398: stp             fp, lr, [SP, #-0x10]!
    //     0x29939c: mov             fp, SP
    // 0x2993a0: AllocStack(0x20)
    //     0x2993a0: sub             SP, SP, #0x20
    // 0x2993a4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2993a4: mov             x0, x2
    //     0x2993a8: stur            x1, [fp, #-8]
    //     0x2993ac: stur            x2, [fp, #-0x10]
    // 0x2993b0: CheckStackOverflow
    //     0x2993b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2993b4: cmp             SP, x16
    //     0x2993b8: b.ls            #0x29942c
    // 0x2993bc: r16 = <int, RenderBox>
    //     0x2993bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad0] TypeArguments: <int, RenderBox>
    //     0x2993c0: ldr             x16, [x16, #0xad0]
    // 0x2993c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2993c8: stp             lr, x16, [SP]
    // 0x2993cc: r0 = Map._fromLiteral()
    //     0x2993cc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2993d0: ldur            x1, [fp, #-8]
    // 0x2993d4: StoreField: r1->field_67 = r0
    //     0x2993d4: stur            w0, [x1, #0x67]
    //     0x2993d8: ldurb           w16, [x1, #-1]
    //     0x2993dc: ldurb           w17, [x0, #-1]
    //     0x2993e0: and             x16, x17, x16, lsr #2
    //     0x2993e4: tst             x16, HEAP, lsr #32
    //     0x2993e8: b.eq            #0x2993f0
    //     0x2993ec: bl              #0x35901c
    // 0x2993f0: ldur            x0, [fp, #-0x10]
    // 0x2993f4: StoreField: r1->field_63 = r0
    //     0x2993f4: stur            w0, [x1, #0x63]
    //     0x2993f8: ldurb           w16, [x1, #-1]
    //     0x2993fc: ldurb           w17, [x0, #-1]
    //     0x299400: and             x16, x17, x16, lsr #2
    //     0x299404: tst             x16, HEAP, lsr #32
    //     0x299408: b.eq            #0x299410
    //     0x29940c: bl              #0x35901c
    // 0x299410: r0 = 0
    //     0x299410: movz            x0, #0
    // 0x299414: StoreField: r1->field_53 = r0
    //     0x299414: stur            x0, [x1, #0x53]
    // 0x299418: r0 = RenderObject()
    //     0x299418: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x29941c: r0 = Null
    //     0x29941c: mov             x0, NULL
    // 0x299420: LeaveFrame
    //     0x299420: mov             SP, fp
    //     0x299424: ldp             fp, lr, [SP], #0x10
    // 0x299428: ret
    //     0x299428: ret             
    // 0x29942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29942c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299430: b               #0x2993bc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8edc, size: 0xb0
    // 0x2b8edc: EnterFrame
    //     0x2b8edc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8ee0: mov             fp, SP
    // 0x2b8ee4: AllocStack(0x18)
    //     0x2b8ee4: sub             SP, SP, #0x18
    // 0x2b8ee8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b8ee8: mov             x3, x1
    //     0x2b8eec: mov             x0, x2
    //     0x2b8ef0: stur            x1, [fp, #-8]
    //     0x2b8ef4: stur            x2, [fp, #-0x10]
    // 0x2b8ef8: CheckStackOverflow
    //     0x2b8ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8efc: cmp             SP, x16
    //     0x2b8f00: b.ls            #0x2b8f84
    // 0x2b8f04: mov             x1, x3
    // 0x2b8f08: mov             x2, x0
    // 0x2b8f0c: r0 = visitChildren()
    //     0x2b8f0c: bl              #0x1e42cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x2b8f10: ldur            x0, [fp, #-8]
    // 0x2b8f14: LoadField: r4 = r0->field_67
    //     0x2b8f14: ldur            w4, [x0, #0x67]
    // 0x2b8f18: DecompressPointer r4
    //     0x2b8f18: add             x4, x4, HEAP, lsl #32
    // 0x2b8f1c: stur            x4, [fp, #-0x18]
    // 0x2b8f20: LoadField: r2 = r4->field_7
    //     0x2b8f20: ldur            w2, [x4, #7]
    // 0x2b8f24: DecompressPointer r2
    //     0x2b8f24: add             x2, x2, HEAP, lsl #32
    // 0x2b8f28: r1 = Null
    //     0x2b8f28: mov             x1, NULL
    // 0x2b8f2c: r3 = <X1>
    //     0x2b8f2c: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x2b8f30: r0 = Null
    //     0x2b8f30: mov             x0, NULL
    // 0x2b8f34: cmp             x2, x0
    // 0x2b8f38: b.eq            #0x2b8f48
    // 0x2b8f3c: r30 = InstantiateTypeArgumentsStub
    //     0x2b8f3c: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2b8f40: LoadField: r30 = r30->field_7
    //     0x2b8f40: ldur            lr, [lr, #7]
    // 0x2b8f44: blr             lr
    // 0x2b8f48: mov             x1, x0
    // 0x2b8f4c: r0 = _CompactIterable()
    //     0x2b8f4c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2b8f50: mov             x1, x0
    // 0x2b8f54: ldur            x0, [fp, #-0x18]
    // 0x2b8f58: StoreField: r1->field_b = r0
    //     0x2b8f58: stur            w0, [x1, #0xb]
    // 0x2b8f5c: r0 = -1
    //     0x2b8f5c: movn            x0, #0
    // 0x2b8f60: StoreField: r1->field_f = r0
    //     0x2b8f60: stur            x0, [x1, #0xf]
    // 0x2b8f64: r0 = 2
    //     0x2b8f64: movz            x0, #0x2
    // 0x2b8f68: StoreField: r1->field_17 = r0
    //     0x2b8f68: stur            x0, [x1, #0x17]
    // 0x2b8f6c: ldur            x2, [fp, #-0x10]
    // 0x2b8f70: r0 = forEach()
    //     0x2b8f70: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x2b8f74: r0 = Null
    //     0x2b8f74: mov             x0, NULL
    // 0x2b8f78: LeaveFrame
    //     0x2b8f78: mov             SP, fp
    //     0x2b8f7c: ldp             fp, lr, [SP], #0x10
    // 0x2b8f80: ret
    //     0x2b8f80: ret             
    // 0x2b8f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8f84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8f88: b               #0x2b8f04
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2baee8, size: 0xa8
    // 0x2baee8: EnterFrame
    //     0x2baee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2baeec: mov             fp, SP
    // 0x2baef0: AllocStack(0x18)
    //     0x2baef0: sub             SP, SP, #0x18
    // 0x2baef4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2baef4: mov             x5, x1
    //     0x2baef8: mov             x4, x2
    //     0x2baefc: stur            x1, [fp, #-8]
    //     0x2baf00: stur            x2, [fp, #-0x10]
    //     0x2baf04: stur            x3, [fp, #-0x18]
    // 0x2baf08: CheckStackOverflow
    //     0x2baf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baf0c: cmp             SP, x16
    //     0x2baf10: b.ls            #0x2baf88
    // 0x2baf14: mov             x0, x4
    // 0x2baf18: r2 = Null
    //     0x2baf18: mov             x2, NULL
    // 0x2baf1c: r1 = Null
    //     0x2baf1c: mov             x1, NULL
    // 0x2baf20: r4 = 59
    //     0x2baf20: movz            x4, #0x3b
    // 0x2baf24: branchIfSmi(r0, 0x2baf30)
    //     0x2baf24: tbz             w0, #0, #0x2baf30
    // 0x2baf28: r4 = LoadClassIdInstr(r0)
    //     0x2baf28: ldur            x4, [x0, #-1]
    //     0x2baf2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2baf30: sub             x4, x4, #0x228
    // 0x2baf34: cmp             x4, #0x4e
    // 0x2baf38: b.ls            #0x2baf4c
    // 0x2baf3c: r8 = RenderBox
    //     0x2baf3c: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2baf40: r3 = Null
    //     0x2baf40: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d0] Null
    //     0x2baf44: ldr             x3, [x3, #0x6d0]
    // 0x2baf48: r0 = RenderBox()
    //     0x2baf48: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2baf4c: ldur            x1, [fp, #-8]
    // 0x2baf50: ldur            x2, [fp, #-0x10]
    // 0x2baf54: r0 = paintsChild()
    //     0x2baf54: bl              #0x1b85f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x2baf58: tbz             w0, #4, #0x2baf68
    // 0x2baf5c: ldur            x1, [fp, #-0x18]
    // 0x2baf60: r0 = setZero()
    //     0x2baf60: bl              #0x2bab84  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x2baf64: b               #0x2baf78
    // 0x2baf68: ldur            x1, [fp, #-8]
    // 0x2baf6c: ldur            x2, [fp, #-0x10]
    // 0x2baf70: ldur            x3, [fp, #-0x18]
    // 0x2baf74: r0 = applyPaintTransformForBoxChild()
    //     0x2baf74: bl              #0x2baf90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x2baf78: r0 = Null
    //     0x2baf78: mov             x0, NULL
    // 0x2baf7c: LeaveFrame
    //     0x2baf7c: mov             SP, fp
    //     0x2baf80: ldp             fp, lr, [SP], #0x10
    // 0x2baf84: ret
    //     0x2baf84: ret             
    // 0x2baf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baf88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baf8c: b               #0x2baf14
  }
  _ move(/* No info */) {
    // ** addr: 0x2c6e54, size: 0x1fc
    // 0x2c6e54: EnterFrame
    //     0x2c6e54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6e58: mov             fp, SP
    // 0x2c6e5c: AllocStack(0x30)
    //     0x2c6e5c: sub             SP, SP, #0x30
    // 0x2c6e60: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c6e60: mov             x5, x1
    //     0x2c6e64: mov             x4, x2
    //     0x2c6e68: stur            x1, [fp, #-8]
    //     0x2c6e6c: stur            x2, [fp, #-0x10]
    //     0x2c6e70: stur            x3, [fp, #-0x18]
    // 0x2c6e74: CheckStackOverflow
    //     0x2c6e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6e78: cmp             SP, x16
    //     0x2c6e7c: b.ls            #0x2c7040
    // 0x2c6e80: mov             x0, x4
    // 0x2c6e84: r2 = Null
    //     0x2c6e84: mov             x2, NULL
    // 0x2c6e88: r1 = Null
    //     0x2c6e88: mov             x1, NULL
    // 0x2c6e8c: r4 = 59
    //     0x2c6e8c: movz            x4, #0x3b
    // 0x2c6e90: branchIfSmi(r0, 0x2c6e9c)
    //     0x2c6e90: tbz             w0, #0, #0x2c6e9c
    // 0x2c6e94: r4 = LoadClassIdInstr(r0)
    //     0x2c6e94: ldur            x4, [x0, #-1]
    //     0x2c6e98: ubfx            x4, x4, #0xc, #0x14
    // 0x2c6e9c: sub             x4, x4, #0x228
    // 0x2c6ea0: cmp             x4, #0x4e
    // 0x2c6ea4: b.ls            #0x2c6eb8
    // 0x2c6ea8: r8 = RenderBox
    //     0x2c6ea8: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c6eac: r3 = Null
    //     0x2c6eac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf780] Null
    //     0x2c6eb0: ldr             x3, [x3, #0x780]
    // 0x2c6eb4: r0 = RenderBox()
    //     0x2c6eb4: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c6eb8: ldur            x0, [fp, #-0x18]
    // 0x2c6ebc: r2 = Null
    //     0x2c6ebc: mov             x2, NULL
    // 0x2c6ec0: r1 = Null
    //     0x2c6ec0: mov             x1, NULL
    // 0x2c6ec4: r4 = 59
    //     0x2c6ec4: movz            x4, #0x3b
    // 0x2c6ec8: branchIfSmi(r0, 0x2c6ed4)
    //     0x2c6ec8: tbz             w0, #0, #0x2c6ed4
    // 0x2c6ecc: r4 = LoadClassIdInstr(r0)
    //     0x2c6ecc: ldur            x4, [x0, #-1]
    //     0x2c6ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c6ed4: sub             x4, x4, #0x228
    // 0x2c6ed8: cmp             x4, #0x4e
    // 0x2c6edc: b.ls            #0x2c6ef0
    // 0x2c6ee0: r8 = RenderBox?
    //     0x2c6ee0: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2c6ee4: r3 = Null
    //     0x2c6ee4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf790] Null
    //     0x2c6ee8: ldr             x3, [x3, #0x790]
    // 0x2c6eec: r0 = DefaultNullableTypeTest()
    //     0x2c6eec: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2c6ef0: ldur            x3, [fp, #-0x10]
    // 0x2c6ef4: LoadField: r4 = r3->field_7
    //     0x2c6ef4: ldur            w4, [x3, #7]
    // 0x2c6ef8: DecompressPointer r4
    //     0x2c6ef8: add             x4, x4, HEAP, lsl #32
    // 0x2c6efc: stur            x4, [fp, #-0x20]
    // 0x2c6f00: cmp             w4, NULL
    // 0x2c6f04: b.eq            #0x2c7048
    // 0x2c6f08: mov             x0, x4
    // 0x2c6f0c: r2 = Null
    //     0x2c6f0c: mov             x2, NULL
    // 0x2c6f10: r1 = Null
    //     0x2c6f10: mov             x1, NULL
    // 0x2c6f14: r4 = LoadClassIdInstr(r0)
    //     0x2c6f14: ldur            x4, [x0, #-1]
    //     0x2c6f18: ubfx            x4, x4, #0xc, #0x14
    // 0x2c6f1c: cmp             x4, #0x287
    // 0x2c6f20: b.eq            #0x2c6f38
    // 0x2c6f24: r8 = SliverMultiBoxAdaptorParentData
    //     0x2c6f24: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2c6f28: ldr             x8, [x8, #0x490]
    // 0x2c6f2c: r3 = Null
    //     0x2c6f2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7a0] Null
    //     0x2c6f30: ldr             x3, [x3, #0x7a0]
    // 0x2c6f34: r0 = DefaultTypeTest()
    //     0x2c6f34: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c6f38: ldur            x0, [fp, #-0x20]
    // 0x2c6f3c: LoadField: r1 = r0->field_1b
    //     0x2c6f3c: ldur            w1, [x0, #0x1b]
    // 0x2c6f40: DecompressPointer r1
    //     0x2c6f40: add             x1, x1, HEAP, lsl #32
    // 0x2c6f44: tbz             w1, #4, #0x2c6f7c
    // 0x2c6f48: ldur            x0, [fp, #-8]
    // 0x2c6f4c: mov             x1, x0
    // 0x2c6f50: ldur            x2, [fp, #-0x10]
    // 0x2c6f54: ldur            x3, [fp, #-0x18]
    // 0x2c6f58: r0 = move()
    //     0x2c6f58: bl              #0x2c7050  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x2c6f5c: ldur            x0, [fp, #-8]
    // 0x2c6f60: LoadField: r1 = r0->field_63
    //     0x2c6f60: ldur            w1, [x0, #0x63]
    // 0x2c6f64: DecompressPointer r1
    //     0x2c6f64: add             x1, x1, HEAP, lsl #32
    // 0x2c6f68: ldur            x2, [fp, #-0x10]
    // 0x2c6f6c: r0 = didAdoptChild()
    //     0x2c6f6c: bl              #0x1e1528  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x2c6f70: ldur            x1, [fp, #-8]
    // 0x2c6f74: r0 = markNeedsLayout()
    //     0x2c6f74: bl              #0x2c77a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2c6f78: b               #0x2c7030
    // 0x2c6f7c: ldur            x3, [fp, #-8]
    // 0x2c6f80: LoadField: r4 = r3->field_67
    //     0x2c6f80: ldur            w4, [x3, #0x67]
    // 0x2c6f84: DecompressPointer r4
    //     0x2c6f84: add             x4, x4, HEAP, lsl #32
    // 0x2c6f88: stur            x4, [fp, #-0x18]
    // 0x2c6f8c: LoadField: r2 = r0->field_17
    //     0x2c6f8c: ldur            w2, [x0, #0x17]
    // 0x2c6f90: DecompressPointer r2
    //     0x2c6f90: add             x2, x2, HEAP, lsl #32
    // 0x2c6f94: mov             x1, x4
    // 0x2c6f98: r0 = _getValueOrData()
    //     0x2c6f98: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c6f9c: ldur            x1, [fp, #-0x18]
    // 0x2c6fa0: LoadField: r2 = r1->field_f
    //     0x2c6fa0: ldur            w2, [x1, #0xf]
    // 0x2c6fa4: DecompressPointer r2
    //     0x2c6fa4: add             x2, x2, HEAP, lsl #32
    // 0x2c6fa8: cmp             w2, w0
    // 0x2c6fac: b.ne            #0x2c6fb4
    // 0x2c6fb0: r0 = Null
    //     0x2c6fb0: mov             x0, NULL
    // 0x2c6fb4: r2 = 59
    //     0x2c6fb4: movz            x2, #0x3b
    // 0x2c6fb8: branchIfSmi(r0, 0x2c6fc4)
    //     0x2c6fb8: tbz             w0, #0, #0x2c6fc4
    // 0x2c6fbc: r2 = LoadClassIdInstr(r0)
    //     0x2c6fbc: ldur            x2, [x0, #-1]
    //     0x2c6fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x2c6fc4: ldur            x16, [fp, #-0x10]
    // 0x2c6fc8: stp             x16, x0, [SP]
    // 0x2c6fcc: mov             x0, x2
    // 0x2c6fd0: mov             lr, x0
    // 0x2c6fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x2c6fd8: blr             lr
    // 0x2c6fdc: tbnz            w0, #4, #0x2c6ff4
    // 0x2c6fe0: ldur            x0, [fp, #-0x20]
    // 0x2c6fe4: LoadField: r2 = r0->field_17
    //     0x2c6fe4: ldur            w2, [x0, #0x17]
    // 0x2c6fe8: DecompressPointer r2
    //     0x2c6fe8: add             x2, x2, HEAP, lsl #32
    // 0x2c6fec: ldur            x1, [fp, #-0x18]
    // 0x2c6ff0: r0 = remove()
    //     0x2c6ff0: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2c6ff4: ldur            x1, [fp, #-8]
    // 0x2c6ff8: ldur            x0, [fp, #-0x20]
    // 0x2c6ffc: LoadField: r2 = r1->field_63
    //     0x2c6ffc: ldur            w2, [x1, #0x63]
    // 0x2c7000: DecompressPointer r2
    //     0x2c7000: add             x2, x2, HEAP, lsl #32
    // 0x2c7004: mov             x1, x2
    // 0x2c7008: ldur            x2, [fp, #-0x10]
    // 0x2c700c: r0 = didAdoptChild()
    //     0x2c700c: bl              #0x1e1528  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x2c7010: ldur            x0, [fp, #-0x20]
    // 0x2c7014: LoadField: r2 = r0->field_17
    //     0x2c7014: ldur            w2, [x0, #0x17]
    // 0x2c7018: DecompressPointer r2
    //     0x2c7018: add             x2, x2, HEAP, lsl #32
    // 0x2c701c: cmp             w2, NULL
    // 0x2c7020: b.eq            #0x2c704c
    // 0x2c7024: ldur            x1, [fp, #-0x18]
    // 0x2c7028: ldur            x3, [fp, #-0x10]
    // 0x2c702c: r0 = []=()
    //     0x2c702c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2c7030: r0 = Null
    //     0x2c7030: mov             x0, NULL
    // 0x2c7034: LeaveFrame
    //     0x2c7034: mov             SP, fp
    //     0x2c7038: ldp             fp, lr, [SP], #0x10
    // 0x2c703c: ret
    //     0x2c703c: ret             
    // 0x2c7040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7040: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7044: b               #0x2c6e80
    // 0x2c7048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7048: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c704c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c704c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c8214, size: 0x114
    // 0x2c8214: EnterFrame
    //     0x2c8214: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8218: mov             fp, SP
    // 0x2c821c: AllocStack(0x18)
    //     0x2c821c: sub             SP, SP, #0x18
    // 0x2c8220: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c8220: mov             x4, x1
    //     0x2c8224: mov             x3, x2
    //     0x2c8228: stur            x1, [fp, #-8]
    //     0x2c822c: stur            x2, [fp, #-0x10]
    // 0x2c8230: CheckStackOverflow
    //     0x2c8230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8234: cmp             SP, x16
    //     0x2c8238: b.ls            #0x2c831c
    // 0x2c823c: mov             x0, x3
    // 0x2c8240: r2 = Null
    //     0x2c8240: mov             x2, NULL
    // 0x2c8244: r1 = Null
    //     0x2c8244: mov             x1, NULL
    // 0x2c8248: r4 = 59
    //     0x2c8248: movz            x4, #0x3b
    // 0x2c824c: branchIfSmi(r0, 0x2c8258)
    //     0x2c824c: tbz             w0, #0, #0x2c8258
    // 0x2c8250: r4 = LoadClassIdInstr(r0)
    //     0x2c8250: ldur            x4, [x0, #-1]
    //     0x2c8254: ubfx            x4, x4, #0xc, #0x14
    // 0x2c8258: sub             x4, x4, #0x228
    // 0x2c825c: cmp             x4, #0x4e
    // 0x2c8260: b.ls            #0x2c8274
    // 0x2c8264: r8 = RenderBox
    //     0x2c8264: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c8268: r3 = Null
    //     0x2c8268: add             x3, PP, #0xf, lsl #12  ; [pp+0xf760] Null
    //     0x2c826c: ldr             x3, [x3, #0x760]
    // 0x2c8270: r0 = RenderBox()
    //     0x2c8270: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c8274: ldur            x3, [fp, #-0x10]
    // 0x2c8278: LoadField: r4 = r3->field_7
    //     0x2c8278: ldur            w4, [x3, #7]
    // 0x2c827c: DecompressPointer r4
    //     0x2c827c: add             x4, x4, HEAP, lsl #32
    // 0x2c8280: stur            x4, [fp, #-0x18]
    // 0x2c8284: cmp             w4, NULL
    // 0x2c8288: b.eq            #0x2c8324
    // 0x2c828c: mov             x0, x4
    // 0x2c8290: r2 = Null
    //     0x2c8290: mov             x2, NULL
    // 0x2c8294: r1 = Null
    //     0x2c8294: mov             x1, NULL
    // 0x2c8298: r4 = LoadClassIdInstr(r0)
    //     0x2c8298: ldur            x4, [x0, #-1]
    //     0x2c829c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c82a0: cmp             x4, #0x287
    // 0x2c82a4: b.eq            #0x2c82bc
    // 0x2c82a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x2c82a8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2c82ac: ldr             x8, [x8, #0x490]
    // 0x2c82b0: r3 = Null
    //     0x2c82b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf770] Null
    //     0x2c82b4: ldr             x3, [x3, #0x770]
    // 0x2c82b8: r0 = DefaultTypeTest()
    //     0x2c82b8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c82bc: ldur            x0, [fp, #-0x18]
    // 0x2c82c0: LoadField: r1 = r0->field_1b
    //     0x2c82c0: ldur            w1, [x0, #0x1b]
    // 0x2c82c4: DecompressPointer r1
    //     0x2c82c4: add             x1, x1, HEAP, lsl #32
    // 0x2c82c8: tbz             w1, #4, #0x2c82e8
    // 0x2c82cc: ldur            x1, [fp, #-8]
    // 0x2c82d0: ldur            x2, [fp, #-0x10]
    // 0x2c82d4: r0 = remove()
    //     0x2c82d4: bl              #0x2c8328  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x2c82d8: r0 = Null
    //     0x2c82d8: mov             x0, NULL
    // 0x2c82dc: LeaveFrame
    //     0x2c82dc: mov             SP, fp
    //     0x2c82e0: ldp             fp, lr, [SP], #0x10
    // 0x2c82e4: ret
    //     0x2c82e4: ret             
    // 0x2c82e8: ldur            x3, [fp, #-8]
    // 0x2c82ec: LoadField: r1 = r3->field_67
    //     0x2c82ec: ldur            w1, [x3, #0x67]
    // 0x2c82f0: DecompressPointer r1
    //     0x2c82f0: add             x1, x1, HEAP, lsl #32
    // 0x2c82f4: LoadField: r2 = r0->field_17
    //     0x2c82f4: ldur            w2, [x0, #0x17]
    // 0x2c82f8: DecompressPointer r2
    //     0x2c82f8: add             x2, x2, HEAP, lsl #32
    // 0x2c82fc: r0 = remove()
    //     0x2c82fc: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2c8300: ldur            x1, [fp, #-8]
    // 0x2c8304: ldur            x2, [fp, #-0x10]
    // 0x2c8308: r0 = dropChild()
    //     0x2c8308: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2c830c: r0 = Null
    //     0x2c830c: mov             x0, NULL
    // 0x2c8310: LeaveFrame
    //     0x2c8310: mov             SP, fp
    //     0x2c8314: ldp             fp, lr, [SP], #0x10
    // 0x2c8318: ret
    //     0x2c8318: ret             
    // 0x2c831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c831c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8320: b               #0x2c823c
    // 0x2c8324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8324: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9fa8, size: 0x13c
    // 0x2c9fa8: EnterFrame
    //     0x2c9fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9fac: mov             fp, SP
    // 0x2c9fb0: AllocStack(0x18)
    //     0x2c9fb0: sub             SP, SP, #0x18
    // 0x2c9fb4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x2c9fb4: mov             x0, x1
    //     0x2c9fb8: stur            x1, [fp, #-8]
    // 0x2c9fbc: CheckStackOverflow
    //     0x2c9fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9fc0: cmp             SP, x16
    //     0x2c9fc4: b.ls            #0x2ca0d4
    // 0x2c9fc8: mov             x1, x0
    // 0x2c9fcc: r0 = detach()
    //     0x2c9fcc: bl              #0x2ca0e4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x2c9fd0: ldur            x0, [fp, #-8]
    // 0x2c9fd4: LoadField: r4 = r0->field_67
    //     0x2c9fd4: ldur            w4, [x0, #0x67]
    // 0x2c9fd8: DecompressPointer r4
    //     0x2c9fd8: add             x4, x4, HEAP, lsl #32
    // 0x2c9fdc: stur            x4, [fp, #-0x10]
    // 0x2c9fe0: LoadField: r2 = r4->field_7
    //     0x2c9fe0: ldur            w2, [x4, #7]
    // 0x2c9fe4: DecompressPointer r2
    //     0x2c9fe4: add             x2, x2, HEAP, lsl #32
    // 0x2c9fe8: r1 = Null
    //     0x2c9fe8: mov             x1, NULL
    // 0x2c9fec: r3 = <X1>
    //     0x2c9fec: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x2c9ff0: r0 = Null
    //     0x2c9ff0: mov             x0, NULL
    // 0x2c9ff4: cmp             x2, x0
    // 0x2c9ff8: b.eq            #0x2ca008
    // 0x2c9ffc: r30 = InstantiateTypeArgumentsStub
    //     0x2c9ffc: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ca000: LoadField: r30 = r30->field_7
    //     0x2ca000: ldur            lr, [lr, #7]
    // 0x2ca004: blr             lr
    // 0x2ca008: mov             x1, x0
    // 0x2ca00c: r0 = _CompactIterable()
    //     0x2ca00c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2ca010: mov             x1, x0
    // 0x2ca014: ldur            x0, [fp, #-0x10]
    // 0x2ca018: StoreField: r1->field_b = r0
    //     0x2ca018: stur            w0, [x1, #0xb]
    // 0x2ca01c: r0 = -1
    //     0x2ca01c: movn            x0, #0
    // 0x2ca020: StoreField: r1->field_f = r0
    //     0x2ca020: stur            x0, [x1, #0xf]
    // 0x2ca024: r0 = 2
    //     0x2ca024: movz            x0, #0x2
    // 0x2ca028: StoreField: r1->field_17 = r0
    //     0x2ca028: stur            x0, [x1, #0x17]
    // 0x2ca02c: r0 = iterator()
    //     0x2ca02c: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x2ca030: stur            x0, [fp, #-0x10]
    // 0x2ca034: LoadField: r2 = r0->field_7
    //     0x2ca034: ldur            w2, [x0, #7]
    // 0x2ca038: DecompressPointer r2
    //     0x2ca038: add             x2, x2, HEAP, lsl #32
    // 0x2ca03c: stur            x2, [fp, #-8]
    // 0x2ca040: CheckStackOverflow
    //     0x2ca040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca044: cmp             SP, x16
    //     0x2ca048: b.ls            #0x2ca0dc
    // 0x2ca04c: mov             x1, x0
    // 0x2ca050: r0 = moveNext()
    //     0x2ca050: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2ca054: tbnz            w0, #4, #0x2ca0c4
    // 0x2ca058: ldur            x3, [fp, #-0x10]
    // 0x2ca05c: LoadField: r4 = r3->field_33
    //     0x2ca05c: ldur            w4, [x3, #0x33]
    // 0x2ca060: DecompressPointer r4
    //     0x2ca060: add             x4, x4, HEAP, lsl #32
    // 0x2ca064: stur            x4, [fp, #-0x18]
    // 0x2ca068: cmp             w4, NULL
    // 0x2ca06c: b.ne            #0x2ca0a0
    // 0x2ca070: mov             x0, x4
    // 0x2ca074: ldur            x2, [fp, #-8]
    // 0x2ca078: r1 = Null
    //     0x2ca078: mov             x1, NULL
    // 0x2ca07c: cmp             w2, NULL
    // 0x2ca080: b.eq            #0x2ca0a0
    // 0x2ca084: LoadField: r4 = r2->field_17
    //     0x2ca084: ldur            w4, [x2, #0x17]
    // 0x2ca088: DecompressPointer r4
    //     0x2ca088: add             x4, x4, HEAP, lsl #32
    // 0x2ca08c: r8 = X0
    //     0x2ca08c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2ca090: LoadField: r9 = r4->field_7
    //     0x2ca090: ldur            x9, [x4, #7]
    // 0x2ca094: r3 = Null
    //     0x2ca094: add             x3, PP, #0xf, lsl #12  ; [pp+0xf740] Null
    //     0x2ca098: ldr             x3, [x3, #0x740]
    // 0x2ca09c: blr             x9
    // 0x2ca0a0: ldur            x1, [fp, #-0x18]
    // 0x2ca0a4: r0 = LoadClassIdInstr(r1)
    //     0x2ca0a4: ldur            x0, [x1, #-1]
    //     0x2ca0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca0ac: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2ca0ac: add             lr, x0, #0xadd
    //     0x2ca0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca0b4: blr             lr
    // 0x2ca0b8: ldur            x0, [fp, #-0x10]
    // 0x2ca0bc: ldur            x2, [fp, #-8]
    // 0x2ca0c0: b               #0x2ca040
    // 0x2ca0c4: r0 = Null
    //     0x2ca0c4: mov             x0, NULL
    // 0x2ca0c8: LeaveFrame
    //     0x2ca0c8: mov             SP, fp
    //     0x2ca0cc: ldp             fp, lr, [SP], #0x10
    // 0x2ca0d0: ret
    //     0x2ca0d0: ret             
    // 0x2ca0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca0d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca0d8: b               #0x2c9fc8
    // 0x2ca0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca0dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca0e0: b               #0x2ca04c
  }
  _ attach(/* No info */) {
    // ** addr: 0x2cb01c, size: 0x14c
    // 0x2cb01c: EnterFrame
    //     0x2cb01c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb020: mov             fp, SP
    // 0x2cb024: AllocStack(0x20)
    //     0x2cb024: sub             SP, SP, #0x20
    // 0x2cb028: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cb028: mov             x3, x1
    //     0x2cb02c: mov             x0, x2
    //     0x2cb030: stur            x1, [fp, #-8]
    //     0x2cb034: stur            x2, [fp, #-0x10]
    // 0x2cb038: CheckStackOverflow
    //     0x2cb038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb03c: cmp             SP, x16
    //     0x2cb040: b.ls            #0x2cb158
    // 0x2cb044: mov             x1, x3
    // 0x2cb048: mov             x2, x0
    // 0x2cb04c: r0 = attach()
    //     0x2cb04c: bl              #0x2cb168  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x2cb050: ldur            x0, [fp, #-8]
    // 0x2cb054: LoadField: r4 = r0->field_67
    //     0x2cb054: ldur            w4, [x0, #0x67]
    // 0x2cb058: DecompressPointer r4
    //     0x2cb058: add             x4, x4, HEAP, lsl #32
    // 0x2cb05c: stur            x4, [fp, #-0x18]
    // 0x2cb060: LoadField: r2 = r4->field_7
    //     0x2cb060: ldur            w2, [x4, #7]
    // 0x2cb064: DecompressPointer r2
    //     0x2cb064: add             x2, x2, HEAP, lsl #32
    // 0x2cb068: r1 = Null
    //     0x2cb068: mov             x1, NULL
    // 0x2cb06c: r3 = <X1>
    //     0x2cb06c: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x2cb070: r0 = Null
    //     0x2cb070: mov             x0, NULL
    // 0x2cb074: cmp             x2, x0
    // 0x2cb078: b.eq            #0x2cb088
    // 0x2cb07c: r30 = InstantiateTypeArgumentsStub
    //     0x2cb07c: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2cb080: LoadField: r30 = r30->field_7
    //     0x2cb080: ldur            lr, [lr, #7]
    // 0x2cb084: blr             lr
    // 0x2cb088: mov             x1, x0
    // 0x2cb08c: r0 = _CompactIterable()
    //     0x2cb08c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2cb090: mov             x1, x0
    // 0x2cb094: ldur            x0, [fp, #-0x18]
    // 0x2cb098: StoreField: r1->field_b = r0
    //     0x2cb098: stur            w0, [x1, #0xb]
    // 0x2cb09c: r0 = -1
    //     0x2cb09c: movn            x0, #0
    // 0x2cb0a0: StoreField: r1->field_f = r0
    //     0x2cb0a0: stur            x0, [x1, #0xf]
    // 0x2cb0a4: r0 = 2
    //     0x2cb0a4: movz            x0, #0x2
    // 0x2cb0a8: StoreField: r1->field_17 = r0
    //     0x2cb0a8: stur            x0, [x1, #0x17]
    // 0x2cb0ac: r0 = iterator()
    //     0x2cb0ac: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x2cb0b0: stur            x0, [fp, #-0x18]
    // 0x2cb0b4: LoadField: r2 = r0->field_7
    //     0x2cb0b4: ldur            w2, [x0, #7]
    // 0x2cb0b8: DecompressPointer r2
    //     0x2cb0b8: add             x2, x2, HEAP, lsl #32
    // 0x2cb0bc: stur            x2, [fp, #-8]
    // 0x2cb0c0: CheckStackOverflow
    //     0x2cb0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb0c4: cmp             SP, x16
    //     0x2cb0c8: b.ls            #0x2cb160
    // 0x2cb0cc: mov             x1, x0
    // 0x2cb0d0: r0 = moveNext()
    //     0x2cb0d0: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2cb0d4: tbnz            w0, #4, #0x2cb148
    // 0x2cb0d8: ldur            x3, [fp, #-0x18]
    // 0x2cb0dc: LoadField: r4 = r3->field_33
    //     0x2cb0dc: ldur            w4, [x3, #0x33]
    // 0x2cb0e0: DecompressPointer r4
    //     0x2cb0e0: add             x4, x4, HEAP, lsl #32
    // 0x2cb0e4: stur            x4, [fp, #-0x20]
    // 0x2cb0e8: cmp             w4, NULL
    // 0x2cb0ec: b.ne            #0x2cb120
    // 0x2cb0f0: mov             x0, x4
    // 0x2cb0f4: ldur            x2, [fp, #-8]
    // 0x2cb0f8: r1 = Null
    //     0x2cb0f8: mov             x1, NULL
    // 0x2cb0fc: cmp             w2, NULL
    // 0x2cb100: b.eq            #0x2cb120
    // 0x2cb104: LoadField: r4 = r2->field_17
    //     0x2cb104: ldur            w4, [x2, #0x17]
    // 0x2cb108: DecompressPointer r4
    //     0x2cb108: add             x4, x4, HEAP, lsl #32
    // 0x2cb10c: r8 = X0
    //     0x2cb10c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2cb110: LoadField: r9 = r4->field_7
    //     0x2cb110: ldur            x9, [x4, #7]
    // 0x2cb114: r3 = Null
    //     0x2cb114: add             x3, PP, #0xf, lsl #12  ; [pp+0xf750] Null
    //     0x2cb118: ldr             x3, [x3, #0x750]
    // 0x2cb11c: blr             x9
    // 0x2cb120: ldur            x1, [fp, #-0x20]
    // 0x2cb124: r0 = LoadClassIdInstr(r1)
    //     0x2cb124: ldur            x0, [x1, #-1]
    //     0x2cb128: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb12c: ldur            x2, [fp, #-0x10]
    // 0x2cb130: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2cb130: add             lr, x0, #0xa1c
    //     0x2cb134: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb138: blr             lr
    // 0x2cb13c: ldur            x0, [fp, #-0x18]
    // 0x2cb140: ldur            x2, [fp, #-8]
    // 0x2cb144: b               #0x2cb0c0
    // 0x2cb148: r0 = Null
    //     0x2cb148: mov             x0, NULL
    // 0x2cb14c: LeaveFrame
    //     0x2cb14c: mov             SP, fp
    //     0x2cb150: ldp             fp, lr, [SP], #0x10
    // 0x2cb154: ret
    //     0x2cb154: ret             
    // 0x2cb158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb158: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb15c: b               #0x2cb044
    // 0x2cb160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb160: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb164: b               #0x2cb0cc
  }
  _ insert(/* No info */) {
    // ** addr: 0x2fa6b0, size: 0xc4
    // 0x2fa6b0: EnterFrame
    //     0x2fa6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa6b4: mov             fp, SP
    // 0x2fa6b8: AllocStack(0x18)
    //     0x2fa6b8: sub             SP, SP, #0x18
    // 0x2fa6bc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2fa6bc: mov             x5, x1
    //     0x2fa6c0: mov             x4, x2
    //     0x2fa6c4: stur            x1, [fp, #-8]
    //     0x2fa6c8: stur            x2, [fp, #-0x10]
    //     0x2fa6cc: stur            x3, [fp, #-0x18]
    // 0x2fa6d0: CheckStackOverflow
    //     0x2fa6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fa6d4: cmp             SP, x16
    //     0x2fa6d8: b.ls            #0x2fa76c
    // 0x2fa6dc: mov             x0, x4
    // 0x2fa6e0: r2 = Null
    //     0x2fa6e0: mov             x2, NULL
    // 0x2fa6e4: r1 = Null
    //     0x2fa6e4: mov             x1, NULL
    // 0x2fa6e8: r4 = 59
    //     0x2fa6e8: movz            x4, #0x3b
    // 0x2fa6ec: branchIfSmi(r0, 0x2fa6f8)
    //     0x2fa6ec: tbz             w0, #0, #0x2fa6f8
    // 0x2fa6f0: r4 = LoadClassIdInstr(r0)
    //     0x2fa6f0: ldur            x4, [x0, #-1]
    //     0x2fa6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa6f8: sub             x4, x4, #0x228
    // 0x2fa6fc: cmp             x4, #0x4e
    // 0x2fa700: b.ls            #0x2fa714
    // 0x2fa704: r8 = RenderBox
    //     0x2fa704: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2fa708: r3 = Null
    //     0x2fa708: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7c0] Null
    //     0x2fa70c: ldr             x3, [x3, #0x7c0]
    // 0x2fa710: r0 = RenderBox()
    //     0x2fa710: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2fa714: ldur            x0, [fp, #-0x18]
    // 0x2fa718: r2 = Null
    //     0x2fa718: mov             x2, NULL
    // 0x2fa71c: r1 = Null
    //     0x2fa71c: mov             x1, NULL
    // 0x2fa720: r4 = 59
    //     0x2fa720: movz            x4, #0x3b
    // 0x2fa724: branchIfSmi(r0, 0x2fa730)
    //     0x2fa724: tbz             w0, #0, #0x2fa730
    // 0x2fa728: r4 = LoadClassIdInstr(r0)
    //     0x2fa728: ldur            x4, [x0, #-1]
    //     0x2fa72c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa730: sub             x4, x4, #0x228
    // 0x2fa734: cmp             x4, #0x4e
    // 0x2fa738: b.ls            #0x2fa74c
    // 0x2fa73c: r8 = RenderBox?
    //     0x2fa73c: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2fa740: r3 = Null
    //     0x2fa740: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7d0] Null
    //     0x2fa744: ldr             x3, [x3, #0x7d0]
    // 0x2fa748: r0 = DefaultNullableTypeTest()
    //     0x2fa748: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2fa74c: ldur            x1, [fp, #-8]
    // 0x2fa750: ldur            x2, [fp, #-0x10]
    // 0x2fa754: ldur            x3, [fp, #-0x18]
    // 0x2fa758: r0 = insert()
    //     0x2fa758: bl              #0x1e10e0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x2fa75c: r0 = Null
    //     0x2fa75c: mov             x0, NULL
    // 0x2fa760: LeaveFrame
    //     0x2fa760: mov             SP, fp
    //     0x2fa764: ldp             fp, lr, [SP], #0x10
    // 0x2fa768: ret
    //     0x2fa768: ret             
    // 0x2fa76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fa76c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fa770: b               #0x2fa6dc
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x347ce0, size: 0x6c
    // 0x347ce0: EnterFrame
    //     0x347ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x347ce4: mov             fp, SP
    // 0x347ce8: AllocStack(0x8)
    //     0x347ce8: sub             SP, SP, #8
    // 0x347cec: LoadField: r3 = r2->field_7
    //     0x347cec: ldur            w3, [x2, #7]
    // 0x347cf0: DecompressPointer r3
    //     0x347cf0: add             x3, x3, HEAP, lsl #32
    // 0x347cf4: stur            x3, [fp, #-8]
    // 0x347cf8: cmp             w3, NULL
    // 0x347cfc: b.eq            #0x347d48
    // 0x347d00: mov             x0, x3
    // 0x347d04: r2 = Null
    //     0x347d04: mov             x2, NULL
    // 0x347d08: r1 = Null
    //     0x347d08: mov             x1, NULL
    // 0x347d0c: r4 = LoadClassIdInstr(r0)
    //     0x347d0c: ldur            x4, [x0, #-1]
    //     0x347d10: ubfx            x4, x4, #0xc, #0x14
    // 0x347d14: cmp             x4, #0x287
    // 0x347d18: b.eq            #0x347d30
    // 0x347d1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x347d1c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x347d20: ldr             x8, [x8, #0x490]
    // 0x347d24: r3 = Null
    //     0x347d24: add             x3, PP, #0x11, lsl #12  ; [pp+0x11828] Null
    //     0x347d28: ldr             x3, [x3, #0x828]
    // 0x347d2c: r0 = DefaultTypeTest()
    //     0x347d2c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x347d30: ldur            x1, [fp, #-8]
    // 0x347d34: LoadField: r0 = r1->field_7
    //     0x347d34: ldur            w0, [x1, #7]
    // 0x347d38: DecompressPointer r0
    //     0x347d38: add             x0, x0, HEAP, lsl #32
    // 0x347d3c: LeaveFrame
    //     0x347d3c: mov             SP, fp
    //     0x347d40: ldp             fp, lr, [SP], #0x10
    // 0x347d44: ret
    //     0x347d44: ret             
    // 0x347d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347d48: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x347d4c, size: 0x138
    // 0x347d4c: EnterFrame
    //     0x347d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x347d50: mov             fp, SP
    // 0x347d54: AllocStack(0x38)
    //     0x347d54: sub             SP, SP, #0x38
    // 0x347d58: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x347d58: stur            x1, [fp, #-0x18]
    //     0x347d5c: stur            x2, [fp, #-0x20]
    //     0x347d60: stur            d0, [fp, #-0x30]
    //     0x347d64: stur            d1, [fp, #-0x38]
    // 0x347d68: CheckStackOverflow
    //     0x347d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347d6c: cmp             SP, x16
    //     0x347d70: b.ls            #0x347e70
    // 0x347d74: LoadField: r0 = r1->field_5f
    //     0x347d74: ldur            w0, [x1, #0x5f]
    // 0x347d78: DecompressPointer r0
    //     0x347d78: add             x0, x0, HEAP, lsl #32
    // 0x347d7c: stur            x0, [fp, #-0x10]
    // 0x347d80: LoadField: r3 = r2->field_7
    //     0x347d80: ldur            w3, [x2, #7]
    // 0x347d84: DecompressPointer r3
    //     0x347d84: add             x3, x3, HEAP, lsl #32
    // 0x347d88: stur            x3, [fp, #-8]
    // 0x347d8c: r0 = BoxHitTestResult()
    //     0x347d8c: bl              #0x19db8c  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x347d90: mov             x4, x0
    // 0x347d94: ldur            x0, [fp, #-8]
    // 0x347d98: stur            x4, [fp, #-0x28]
    // 0x347d9c: StoreField: r4->field_7 = r0
    //     0x347d9c: stur            w0, [x4, #7]
    // 0x347da0: ldur            x0, [fp, #-0x20]
    // 0x347da4: LoadField: r1 = r0->field_b
    //     0x347da4: ldur            w1, [x0, #0xb]
    // 0x347da8: DecompressPointer r1
    //     0x347da8: add             x1, x1, HEAP, lsl #32
    // 0x347dac: StoreField: r4->field_b = r1
    //     0x347dac: stur            w1, [x4, #0xb]
    // 0x347db0: LoadField: r1 = r0->field_f
    //     0x347db0: ldur            w1, [x0, #0xf]
    // 0x347db4: DecompressPointer r1
    //     0x347db4: add             x1, x1, HEAP, lsl #32
    // 0x347db8: StoreField: r4->field_f = r1
    //     0x347db8: stur            w1, [x4, #0xf]
    // 0x347dbc: ldur            x0, [fp, #-0x10]
    // 0x347dc0: stur            x0, [fp, #-8]
    // 0x347dc4: CheckStackOverflow
    //     0x347dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347dc8: cmp             SP, x16
    //     0x347dcc: b.ls            #0x347e78
    // 0x347dd0: cmp             w0, NULL
    // 0x347dd4: b.eq            #0x347e60
    // 0x347dd8: ldur            x1, [fp, #-0x18]
    // 0x347ddc: mov             x2, x4
    // 0x347de0: mov             x3, x0
    // 0x347de4: ldur            d0, [fp, #-0x30]
    // 0x347de8: ldur            d1, [fp, #-0x38]
    // 0x347dec: r0 = hitTestBoxChild()
    //     0x347dec: bl              #0x19d4f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x347df0: tbz             w0, #4, #0x347e50
    // 0x347df4: ldur            x0, [fp, #-8]
    // 0x347df8: LoadField: r3 = r0->field_7
    //     0x347df8: ldur            w3, [x0, #7]
    // 0x347dfc: DecompressPointer r3
    //     0x347dfc: add             x3, x3, HEAP, lsl #32
    // 0x347e00: stur            x3, [fp, #-0x10]
    // 0x347e04: cmp             w3, NULL
    // 0x347e08: b.eq            #0x347e80
    // 0x347e0c: mov             x0, x3
    // 0x347e10: r2 = Null
    //     0x347e10: mov             x2, NULL
    // 0x347e14: r1 = Null
    //     0x347e14: mov             x1, NULL
    // 0x347e18: r4 = LoadClassIdInstr(r0)
    //     0x347e18: ldur            x4, [x0, #-1]
    //     0x347e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x347e20: cmp             x4, #0x287
    // 0x347e24: b.eq            #0x347e3c
    // 0x347e28: r8 = SliverMultiBoxAdaptorParentData
    //     0x347e28: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x347e2c: ldr             x8, [x8, #0x490]
    // 0x347e30: r3 = Null
    //     0x347e30: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Null
    //     0x347e34: ldr             x3, [x3, #0x838]
    // 0x347e38: r0 = DefaultTypeTest()
    //     0x347e38: bl              #0x358690  ; DefaultTypeTestStub
    // 0x347e3c: ldur            x1, [fp, #-0x10]
    // 0x347e40: LoadField: r0 = r1->field_b
    //     0x347e40: ldur            w0, [x1, #0xb]
    // 0x347e44: DecompressPointer r0
    //     0x347e44: add             x0, x0, HEAP, lsl #32
    // 0x347e48: ldur            x4, [fp, #-0x28]
    // 0x347e4c: b               #0x347dc0
    // 0x347e50: r0 = true
    //     0x347e50: add             x0, NULL, #0x20  ; true
    // 0x347e54: LeaveFrame
    //     0x347e54: mov             SP, fp
    //     0x347e58: ldp             fp, lr, [SP], #0x10
    // 0x347e5c: ret
    //     0x347e5c: ret             
    // 0x347e60: r0 = false
    //     0x347e60: add             x0, NULL, #0x30  ; false
    // 0x347e64: LeaveFrame
    //     0x347e64: mov             SP, fp
    //     0x347e68: ldp             fp, lr, [SP], #0x10
    // 0x347e6c: ret
    //     0x347e6c: ret             
    // 0x347e70: r0 = StackOverflowSharedWithFPURegs()
    //     0x347e70: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x347e74: b               #0x347d74
    // 0x347e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347e78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347e7c: b               #0x347dd0
    // 0x347e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347e80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 644, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x33ccec, size: 0x88
    // 0x33ccec: EnterFrame
    //     0x33ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x33ccf0: mov             fp, SP
    // 0x33ccf4: AllocStack(0x10)
    //     0x33ccf4: sub             SP, SP, #0x10
    // 0x33ccf8: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33ccf8: mov             x0, x2
    //     0x33ccfc: mov             x4, x1
    //     0x33cd00: mov             x3, x2
    //     0x33cd04: stur            x1, [fp, #-8]
    //     0x33cd08: stur            x2, [fp, #-0x10]
    // 0x33cd0c: r2 = Null
    //     0x33cd0c: mov             x2, NULL
    // 0x33cd10: r1 = Null
    //     0x33cd10: mov             x1, NULL
    // 0x33cd14: r4 = 59
    //     0x33cd14: movz            x4, #0x3b
    // 0x33cd18: branchIfSmi(r0, 0x33cd24)
    //     0x33cd18: tbz             w0, #0, #0x33cd24
    // 0x33cd1c: r4 = LoadClassIdInstr(r0)
    //     0x33cd1c: ldur            x4, [x0, #-1]
    //     0x33cd20: ubfx            x4, x4, #0xc, #0x14
    // 0x33cd24: sub             x4, x4, #0x228
    // 0x33cd28: cmp             x4, #0x4e
    // 0x33cd2c: b.ls            #0x33cd40
    // 0x33cd30: r8 = RenderBox?
    //     0x33cd30: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x33cd34: r3 = Null
    //     0x33cd34: add             x3, PP, #0x11, lsl #12  ; [pp+0x11858] Null
    //     0x33cd38: ldr             x3, [x3, #0x858]
    // 0x33cd3c: r0 = DefaultNullableTypeTest()
    //     0x33cd3c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x33cd40: ldur            x0, [fp, #-0x10]
    // 0x33cd44: ldur            x1, [fp, #-8]
    // 0x33cd48: StoreField: r1->field_b = r0
    //     0x33cd48: stur            w0, [x1, #0xb]
    //     0x33cd4c: ldurb           w16, [x1, #-1]
    //     0x33cd50: ldurb           w17, [x0, #-1]
    //     0x33cd54: and             x16, x17, x16, lsr #2
    //     0x33cd58: tst             x16, HEAP, lsr #32
    //     0x33cd5c: b.eq            #0x33cd64
    //     0x33cd60: bl              #0x35901c
    // 0x33cd64: r0 = Null
    //     0x33cd64: mov             x0, NULL
    // 0x33cd68: LeaveFrame
    //     0x33cd68: mov             SP, fp
    //     0x33cd6c: ldp             fp, lr, [SP], #0x10
    // 0x33cd70: ret
    //     0x33cd70: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x342d08, size: 0x88
    // 0x342d08: EnterFrame
    //     0x342d08: stp             fp, lr, [SP, #-0x10]!
    //     0x342d0c: mov             fp, SP
    // 0x342d10: AllocStack(0x10)
    //     0x342d10: sub             SP, SP, #0x10
    // 0x342d14: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x342d14: mov             x0, x2
    //     0x342d18: mov             x4, x1
    //     0x342d1c: mov             x3, x2
    //     0x342d20: stur            x1, [fp, #-8]
    //     0x342d24: stur            x2, [fp, #-0x10]
    // 0x342d28: r2 = Null
    //     0x342d28: mov             x2, NULL
    // 0x342d2c: r1 = Null
    //     0x342d2c: mov             x1, NULL
    // 0x342d30: r4 = 59
    //     0x342d30: movz            x4, #0x3b
    // 0x342d34: branchIfSmi(r0, 0x342d40)
    //     0x342d34: tbz             w0, #0, #0x342d40
    // 0x342d38: r4 = LoadClassIdInstr(r0)
    //     0x342d38: ldur            x4, [x0, #-1]
    //     0x342d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x342d40: sub             x4, x4, #0x228
    // 0x342d44: cmp             x4, #0x4e
    // 0x342d48: b.ls            #0x342d5c
    // 0x342d4c: r8 = RenderBox?
    //     0x342d4c: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x342d50: r3 = Null
    //     0x342d50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11848] Null
    //     0x342d54: ldr             x3, [x3, #0x848]
    // 0x342d58: r0 = DefaultNullableTypeTest()
    //     0x342d58: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x342d5c: ldur            x0, [fp, #-0x10]
    // 0x342d60: ldur            x1, [fp, #-8]
    // 0x342d64: StoreField: r1->field_f = r0
    //     0x342d64: stur            w0, [x1, #0xf]
    //     0x342d68: ldurb           w16, [x1, #-1]
    //     0x342d6c: ldurb           w17, [x0, #-1]
    //     0x342d70: and             x16, x17, x16, lsr #2
    //     0x342d74: tst             x16, HEAP, lsr #32
    //     0x342d78: b.eq            #0x342d80
    //     0x342d7c: bl              #0x35901c
    // 0x342d80: r0 = Null
    //     0x342d80: mov             x0, NULL
    // 0x342d84: LeaveFrame
    //     0x342d84: mov             SP, fp
    //     0x342d88: ldp             fp, lr, [SP], #0x10
    // 0x342d8c: ret
    //     0x342d8c: ret             
  }
}

// class id: 645, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 646, size: 0x20, field offset: 0x18
abstract class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}
