.class public Lq/j;
.super Lq/m;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lq/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lp/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lq/m;-><init>(Lp/e;)V

    iget-object p1, p0, Lq/m;->h:Lq/f;

    sget-object v0, Lq/f$a;->i:Lq/f$a;

    iput-object v0, p1, Lq/f;->e:Lq/f$a;

    iget-object p1, p0, Lq/m;->i:Lq/f;

    sget-object v0, Lq/f$a;->j:Lq/f$a;

    iput-object v0, p1, Lq/f;->e:Lq/f$a;

    const/4 p1, 0x0

    iput p1, p0, Lq/m;->f:I

    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, Lq/j$a;->a:[I

    iget-object v1, v8, Lq/m;->j:Lq/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->B:Lp/d;

    iget-object v0, v0, Lp/e;->D:Lp/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lq/m;->n(Lq/d;Lp/d;Lp/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lq/m;->o(Lq/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lq/m;->p(Lq/d;)V

    :goto_0
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_21

    iget-object v0, v8, Lq/m;->d:Lp/e$b;

    sget-object v3, Lp/e$b;->h:Lp/e$b;

    if-ne v0, v3, :cond_21

    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget v3, v0, Lp/e;->l:I

    if-eq v3, v1, :cond_20

    if-eq v3, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    iget v1, v0, Lp/e;->m:I

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lp/e;->s()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_5
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    iget v1, v1, Lq/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lp/e;->r()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    iget v1, v1, Lq/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lp/e;->r()F

    move-result v0

    mul-float v1, v1, v0

    :goto_1
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto/16 :goto_10

    :cond_7
    :goto_2
    iget-object v1, v0, Lp/e;->f:Lq/l;

    iget-object v12, v1, Lq/m;->h:Lq/f;

    iget-object v13, v1, Lq/m;->i:Lq/f;

    iget-object v1, v0, Lp/e;->B:Lp/d;

    iget-object v1, v1, Lp/d;->d:Lp/d;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lp/e;->C:Lp/d;

    iget-object v2, v2, Lp/d;->d:Lp/d;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lp/e;->D:Lp/d;

    iget-object v4, v4, Lp/d;->d:Lp/d;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lp/e;->E:Lp/d;

    iget-object v5, v5, Lp/d;->d:Lp/d;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Lp/e;->s()I

    move-result v14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v8, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->r()F

    move-result v15

    iget-boolean v0, v12, Lq/f;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, Lq/f;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-boolean v1, v1, Lq/f;->c:Z

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, v8, Lq/m;->h:Lq/f;

    iget v1, v1, Lq/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget v1, v1, Lq/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Lq/f;->g:I

    iget v1, v12, Lq/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Lq/f;->g:I

    iget v1, v13, Lq/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lq/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lq/j;->q([IIIIIFI)V

    iget-object v0, v8, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-boolean v2, v1, Lq/f;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v12, Lq/f;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v13, Lq/f;->c:Z

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iget v2, v0, Lq/f;->g:I

    iget v0, v0, Lq/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lq/f;->g:I

    iget v1, v1, Lq/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget v1, v12, Lq/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget v1, v13, Lq/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lq/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lq/j;->q([IIIIIFI)V

    iget-object v0, v8, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    goto :goto_9

    :cond_10
    :goto_8
    return-void

    :cond_11
    :goto_9
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-boolean v1, v1, Lq/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v12, Lq/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Lq/f;->c:Z

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, v8, Lq/m;->h:Lq/f;

    iget v1, v1, Lq/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget v1, v1, Lq/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget v1, v12, Lq/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget v1, v13, Lq/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lq/j;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lq/j;->q([IIIIIFI)V

    iget-object v0, v8, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    sget-object v1, Lq/j;->k:[I

    aget v1, v1, v9

    goto/16 :goto_e

    :cond_13
    :goto_a
    return-void

    :cond_14
    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v0, v0, Lq/f;->c:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-boolean v0, v0, Lq/f;->c:Z

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v8, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->r()F

    move-result v0

    iget-object v1, v8, Lq/m;->h:Lq/f;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    iget v1, v1, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->h:Lq/f;

    iget v2, v2, Lq/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Lq/m;->i:Lq/f;

    iget-object v2, v2, Lq/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    iget v2, v2, Lq/f;->g:I

    iget-object v4, v8, Lq/m;->i:Lq/f;

    iget v4, v4, Lq/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_17

    if-eqz v14, :cond_17

    if-eq v14, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lq/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lq/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float v1, v1, v0

    goto :goto_b

    :cond_17
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lq/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lq/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    div-float/2addr v1, v0

    :goto_b
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_18
    iget-object v0, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v3}, Lq/g;->d(I)V

    goto/16 :goto_11

    :cond_19
    :goto_c
    return-void

    :cond_1a
    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v0, v12, Lq/f;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Lq/f;->c:Z

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v0, v8, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->r()F

    move-result v0

    iget-object v1, v12, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    iget v1, v1, Lq/f;->g:I

    iget v2, v12, Lq/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Lq/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f;

    iget v2, v2, Lq/f;->g:I

    iget v4, v13, Lq/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_1d

    if-eqz v14, :cond_1c

    if-eq v14, v9, :cond_1d

    goto :goto_11

    :cond_1c
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lq/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lq/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_d

    :cond_1d
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lq/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lq/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    mul-float v1, v1, v0

    :goto_d
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1e
    iget-object v0, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v3}, Lq/g;->d(I)V

    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    :goto_e
    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    goto :goto_11

    :cond_1f
    :goto_f
    return-void

    :cond_20
    invoke-virtual {v0}, Lp/e;->E()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    iget-boolean v1, v0, Lq/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, v8, Lq/m;->b:Lp/e;

    iget v1, v1, Lp/e;->q:F

    iget v0, v0, Lq/f;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    :goto_10
    iget-object v1, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v1, v0}, Lq/g;->d(I)V

    :cond_21
    :goto_11
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-boolean v2, v1, Lq/f;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lq/f;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->h:Lp/e$b;

    if-ne v0, v1, :cond_24

    iget-object v0, v8, Lq/m;->b:Lp/e;

    iget v1, v0, Lp/e;->l:I

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lp/e;->T()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->h:Lq/f;

    iget v3, v2, Lq/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lq/f;->g:I

    iget-object v3, v8, Lq/m;->i:Lq/f;

    iget v3, v3, Lq/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lq/f;->d(I)V

    iget-object v0, v8, Lq/m;->i:Lq/f;

    invoke-virtual {v0, v1}, Lq/f;->d(I)V

    iget-object v0, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v3}, Lq/g;->d(I)V

    return-void

    :cond_24
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->h:Lp/e$b;

    if-ne v0, v1, :cond_26

    iget v0, v8, Lq/m;->a:I

    if-ne v0, v9, :cond_26

    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->h:Lq/f;

    iget v2, v2, Lq/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->i:Lq/f;

    iget v2, v2, Lq/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget v0, v0, Lq/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lq/m;->b:Lp/e;

    iget v2, v1, Lp/e;->p:I

    iget v1, v1, Lp/e;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_25
    iget-object v1, v8, Lq/m;->e:Lq/g;

    invoke-virtual {v1, v0}, Lq/g;->d(I)V

    :cond_26
    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-nez v0, :cond_27

    return-void

    :cond_27
    iget-object v0, v8, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget-object v1, v8, Lq/m;->i:Lq/f;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f;

    iget v2, v0, Lq/f;->g:I

    iget-object v3, v8, Lq/m;->h:Lq/f;

    iget v3, v3, Lq/f;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Lq/f;->g:I

    iget-object v4, v8, Lq/m;->i:Lq/f;

    iget v4, v4, Lq/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Lq/m;->b:Lp/e;

    invoke-virtual {v4}, Lp/e;->u()F

    move-result v4

    if-ne v0, v1, :cond_28

    iget v2, v0, Lq/f;->g:I

    iget v3, v1, Lq/f;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_28
    sub-int/2addr v3, v2

    iget-object v0, v8, Lq/m;->e:Lq/g;

    iget v0, v0, Lq/f;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Lq/m;->h:Lq/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lq/f;->d(I)V

    iget-object v0, v8, Lq/m;->i:Lq/f;

    iget-object v1, v8, Lq/m;->h:Lq/f;

    iget v1, v1, Lq/f;->g:I

    iget-object v2, v8, Lq/m;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq/f;->d(I)V

    :cond_29
    :goto_12
    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-boolean v1, v0, Lp/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-virtual {v0}, Lp/e;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Lq/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->w()Lp/e$b;

    move-result-object v0

    iput-object v0, p0, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->h:Lp/e$b;

    if-eq v0, v1, :cond_7

    sget-object v1, Lp/e$b;->i:Lp/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->E()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/e;->w()Lp/e$b;

    move-result-object v2

    sget-object v3, Lp/e$b;->f:Lp/e$b;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lp/e;->w()Lp/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lp/e;->N()I

    move-result v1

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->B:Lp/d;

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->D:Lp/d;

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lq/m;->h:Lq/f;

    iget-object v3, v0, Lp/e;->e:Lq/j;

    iget-object v3, v3, Lq/m;->h:Lq/f;

    iget-object v4, p0, Lq/m;->b:Lp/e;

    iget-object v4, v4, Lp/e;->B:Lp/d;

    invoke-virtual {v4}, Lp/d;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lq/m;->b(Lq/f;Lq/f;I)V

    iget-object v2, p0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-object v3, p0, Lq/m;->b:Lp/e;

    iget-object v3, v3, Lp/e;->D:Lp/d;

    invoke-virtual {v3}, Lp/d;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lq/m;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/m;->e:Lq/g;

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->f:Lp/e$b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v1}, Lp/e;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lq/g;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->i:Lp/e$b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->E()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lp/e;->w()Lp/e$b;

    move-result-object v2

    sget-object v3, Lp/e$b;->f:Lp/e$b;

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lp/e;->w()Lp/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, v0, Lp/e;->e:Lq/j;

    iget-object v2, v2, Lq/m;->h:Lq/f;

    iget-object v3, p0, Lq/m;->b:Lp/e;

    iget-object v3, v3, Lp/e;->B:Lp/d;

    invoke-virtual {v3}, Lp/d;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lq/m;->b(Lq/f;Lq/f;I)V

    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->D:Lp/d;

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-boolean v1, v0, Lq/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-boolean v4, v1, Lp/e;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, Lp/e;->J:[Lp/d;

    aget-object v4, v0, v2

    iget-object v5, v4, Lp/d;->d:Lp/d;

    if-eqz v5, :cond_b

    aget-object v6, v0, v3

    iget-object v6, v6, Lp/d;->d:Lp/d;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lp/e;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->J:[Lp/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp/d;->b()I

    move-result v1

    iput v1, v0, Lq/f;->f:I

    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->J:[Lp/d;

    aget-object v1, v1, v3

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->J:[Lp/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v4, p0, Lq/m;->b:Lp/e;

    iget-object v4, v4, Lp/e;->J:[Lp/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    :cond_9
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->J:[Lp/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->J:[Lp/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    :cond_a
    iget-object v0, p0, Lq/m;->h:Lq/f;

    iput-boolean v3, v0, Lq/f;->b:Z

    iget-object v0, p0, Lq/m;->i:Lq/f;

    iput-boolean v3, v0, Lq/f;->b:Z

    goto/16 :goto_9

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v3, p0, Lq/m;->b:Lp/e;

    iget-object v3, v3, Lp/e;->J:[Lp/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    goto :goto_1

    :cond_c
    aget-object v0, v0, v3

    iget-object v2, v0, Lp/d;->d:Lp/d;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->J:[Lp/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    neg-int v2, v2

    goto :goto_2

    :cond_d
    instance-of v0, v1, Lp/h;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lp/e;->E()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lq/m;->b:Lp/e;

    sget-object v1, Lp/d$b;->l:Lp/d$b;

    invoke-virtual {v0, v1}, Lp/e;->k(Lp/d$b;)Lp/d;

    move-result-object v0

    iget-object v0, v0, Lp/d;->d:Lp/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->E()Lp/e;

    move-result-object v0

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v2}, Lp/e;->O()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Lq/m;->d:Lp/e$b;

    sget-object v4, Lp/e$b;->h:Lp/e$b;

    if-ne v1, v4, :cond_15

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget v4, v1, Lp/e;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_6

    :cond_f
    iget v4, v1, Lp/e;->m:I

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Lq/m;->h:Lq/f;

    iput-object p0, v4, Lq/f;->a:Lq/d;

    iget-object v4, p0, Lq/m;->i:Lq/f;

    iput-object p0, v4, Lq/f;->a:Lq/d;

    iget-object v4, v1, Lp/e;->f:Lq/l;

    iget-object v5, v4, Lq/m;->h:Lq/f;

    iput-object p0, v5, Lq/f;->a:Lq/d;

    iget-object v4, v4, Lq/m;->i:Lq/f;

    iput-object p0, v4, Lq/f;->a:Lq/d;

    iput-object p0, v0, Lq/f;->a:Lq/d;

    invoke-virtual {v1}, Lp/e;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v1, v0, Lq/m;->e:Lq/g;

    iput-object p0, v1, Lq/f;->a:Lq/d;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->i:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->T()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    goto :goto_3

    :cond_12
    iget-object v1, v1, Lp/e;->f:Lq/l;

    iget-object v1, v1, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->e:Lq/g;

    iput-boolean v3, v0, Lq/f;->b:Z

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->i:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->i:Lq/f;

    :goto_3
    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Lq/m;->e:Lq/g;

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lp/e;->E()Lp/e;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    iget-object v0, v0, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->e:Lq/g;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->e:Lq/g;

    iput-boolean v3, v0, Lq/f;->b:Z

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/m;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/m;->i:Lq/f;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v1, v0, Lp/e;->J:[Lp/d;

    aget-object v4, v1, v2

    iget-object v5, v4, Lp/d;->d:Lp/d;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Lp/d;->d:Lp/d;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lp/e;->T()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->J:[Lp/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp/d;->b()I

    move-result v1

    iput v1, v0, Lq/f;->f:I

    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->J:[Lp/d;

    aget-object v1, v1, v3

    :goto_7
    invoke-virtual {v1}, Lp/d;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lq/f;->f:I

    goto/16 :goto_9

    :cond_16
    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget-object v0, v0, Lp/e;->J:[Lp/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget-object v1, v1, Lp/e;->J:[Lp/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lq/f;->b(Lq/d;)V

    invoke-virtual {v1, p0}, Lq/f;->b(Lq/d;)V

    sget-object v0, Lq/m$b;->i:Lq/m$b;

    iput-object v0, p0, Lq/m;->j:Lq/m$b;

    goto :goto_9

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v4}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v4, p0, Lq/m;->b:Lp/e;

    iget-object v4, v4, Lp/e;->J:[Lp/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    goto :goto_8

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Lp/d;->d:Lp/d;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, Lq/m;->h(Lp/d;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lq/m;->i:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    iget-object v2, v2, Lp/e;->J:[Lp/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->i:Lq/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lq/m;->e:Lq/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/m;->c(Lq/f;Lq/f;ILq/g;)V

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lp/h;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lp/e;->E()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v0}, Lp/e;->E()Lp/e;

    move-result-object v0

    iget-object v0, v0, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v2}, Lp/e;->O()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v1, v0, v2}, Lq/m;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/m;->i:Lq/f;

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iget-object v2, p0, Lq/m;->e:Lq/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lq/m;->c(Lq/f;Lq/f;ILq/g;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lq/m;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/m;->b:Lp/e;

    iget v0, v0, Lq/f;->g:I

    invoke-virtual {v1, v0}, Lp/e;->C0(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/m;->c:Lq/k;

    iget-object v0, p0, Lq/m;->h:Lq/f;

    invoke-virtual {v0}, Lq/f;->c()V

    iget-object v0, p0, Lq/m;->i:Lq/f;

    invoke-virtual {v0}, Lq/f;->c()V

    iget-object v0, p0, Lq/m;->e:Lq/g;

    invoke-virtual {v0}, Lq/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/m;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, Lq/m;->d:Lp/e$b;

    sget-object v1, Lp/e$b;->h:Lp/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq/m;->b:Lp/e;

    iget v0, v0, Lp/e;->l:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/m;->g:Z

    iget-object v1, p0, Lq/m;->h:Lq/f;

    invoke-virtual {v1}, Lq/f;->c()V

    iget-object v1, p0, Lq/m;->h:Lq/f;

    iput-boolean v0, v1, Lq/f;->j:Z

    iget-object v1, p0, Lq/m;->i:Lq/f;

    invoke-virtual {v1}, Lq/f;->c()V

    iget-object v1, p0, Lq/m;->i:Lq/f;

    iput-boolean v0, v1, Lq/f;->j:Z

    iget-object v1, p0, Lq/m;->e:Lq/g;

    iput-boolean v0, v1, Lq/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/m;->b:Lp/e;

    invoke-virtual {v1}, Lp/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
