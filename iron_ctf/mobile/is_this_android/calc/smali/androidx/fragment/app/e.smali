.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;,
        Landroidx/fragment/app/e$d;,
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$f;,
        Landroidx/fragment/app/e$g;,
        Landroidx/fragment/app/e$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/k0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/e;Landroidx/fragment/app/k0$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/e;->E(Landroidx/fragment/app/e;Landroidx/fragment/app/k0$d;)V

    return-void
.end method

.method private final D(Ljava/util/List;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrereleaseSdkCoreDependency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$b;

    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/k0$d;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lx2/l;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "FragmentManager"

    const/4 v7, 0x2

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->t()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v8, v10}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v8, Landroidx/fragment/app/p$a;->b:Landroid/animation/AnimatorSet;

    if-nez v8, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/k0$d;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_4

    invoke-static {v7}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring Animator set on "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/k0$d;->h()Landroidx/fragment/app/k0$d$b;

    move-result-object v4

    sget-object v6, Landroidx/fragment/app/k0$d$b;->i:Landroidx/fragment/app/k0$d$b;

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v9, v3}, Landroidx/fragment/app/k0$d;->r(Z)V

    :cond_6
    new-instance v4, Landroidx/fragment/app/e$c;

    invoke-direct {v4, v5}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e$b;)V

    invoke-virtual {v9, v4}, Landroidx/fragment/app/k0$d;->b(Landroidx/fragment/app/k0$b;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e$b;

    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v5, "Ignoring Animation set on "

    if-eqz v1, :cond_9

    invoke-static {v7}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Transitions."

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v7}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Animators."

    goto :goto_4

    :cond_a
    new-instance v3, Landroidx/fragment/app/e$a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e$b;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0$d;->b(Landroidx/fragment/app/k0$b;)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method private static final E(Landroidx/fragment/app/e;Landroidx/fragment/app/k0$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/k0$d;)V

    return-void
.end method

.method private final F(Ljava/util/List;ZLandroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e$h;",
            ">;Z",
            "Landroidx/fragment/app/k0$d;",
            "Landroidx/fragment/app/k0$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/e$h;

    invoke-virtual {v6}, Landroidx/fragment/app/e$f;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/e$h;

    invoke-virtual {v7}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/f0;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/e$h;

    invoke-virtual {v8}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/f0;

    move-result-object v9

    if-eqz v7, :cond_6

    if-ne v9, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_7

    move-object v7, v9

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    if-nez v7, :cond_9

    return-void

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ll/a;

    invoke-direct {v10}, Ll/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ll/a;

    invoke-direct {v12}, Ll/a;-><init>()V

    new-instance v13, Ll/a;

    invoke-direct {v13}, Ll/a;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    :goto_6
    const/4 v11, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$h;

    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->g()Z

    move-result v18

    if-eqz v18, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/f0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->O()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v1, v2}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/n;->O()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v2, v5}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/n;->P()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v5, v6}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v20, v7

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_8
    const/4 v7, -0x1

    if-ge v14, v6, :cond_b

    move/from16 v16, v6

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v7, :cond_a

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    goto :goto_8

    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/n;->P()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v2, v5}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v5

    if-nez p2, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/n;->x()Landroidx/core/app/o;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/n;->u()Landroidx/core/app/o;

    move-result-object v6

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/n;->u()Landroidx/core/app/o;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/n;->x()Landroidx/core/app/o;

    move-result-object v6

    :goto_9
    invoke-static {v5, v6}, Lw2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw2/j;

    move-result-object v5

    invoke-virtual {v5}, Lw2/j;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/o;

    invoke-virtual {v5}, Lw2/j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/o;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v21, v15

    const/4 v7, 0x0

    :goto_a
    const-string v15, "enteringNames[i]"

    move-object/from16 v22, v9

    const-string v9, "exitingNames[i]"

    if-ge v7, v14, :cond_d

    move/from16 v17, v14

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v9}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v15}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v17

    move-object/from16 v9, v22

    goto :goto_a

    :cond_d
    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v14

    const-string v7, "FragmentManager"

    if-eqz v14, :cond_f

    const-string v14, ">>> entering view names <<<"

    invoke-static {v7, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move-object/from16 v24, v8

    const-string v8, "Name: "

    if-eqz v23, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    check-cast v14, Ljava/lang/String;

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v14, v25

    goto :goto_b

    :cond_e
    move-object/from16 v23, v11

    const-string v11, ">>> exiting view names <<<"

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v25, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v25

    goto :goto_c

    :cond_f
    move-object/from16 v24, v8

    move-object/from16 v23, v11

    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const-string v11, "firstOut.fragment.mView"

    invoke-static {v8, v11}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v8}, Landroidx/fragment/app/e;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v12, v1}, Ll/a;->o(Ljava/util/Collection;)Z

    if-eqz v6, :cond_15

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Executing exit callback for operation "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {v6, v1, v12}, Landroidx/core/app/o;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-ltz v6, :cond_16

    :goto_d
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_12

    invoke-virtual {v10, v6}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    invoke-static {v11}, Landroidx/core/view/r0;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v10, v6}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v11}, Landroidx/core/view/r0;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_e
    if-gez v8, :cond_14

    goto :goto_f

    :cond_14
    move v6, v8

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, Ll/a;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v10, v6}, Ll/a;->o(Ljava/util/Collection;)Z

    :cond_16
    :goto_f
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const-string v8, "lastIn.fragment.mView"

    invoke-static {v6, v8}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v6}, Landroidx/fragment/app/e;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v13, v2}, Ll/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ll/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ll/a;->o(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1b

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Executing enter callback for operation "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {v5, v2, v13}, Landroidx/core/app/o;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-ltz v5, :cond_1c

    :goto_10
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_18

    invoke-static {v10, v5}, Landroidx/fragment/app/d0;->b(Ll/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v10, v5}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    invoke-static {v8}, Landroidx/core/view/r0;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {v10, v5}, Landroidx/fragment/app/d0;->b(Ll/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v8}, Landroidx/core/view/r0;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_11
    if-gez v6, :cond_1a

    goto :goto_12

    :cond_1a
    move v5, v6

    goto :goto_10

    :cond_1b
    invoke-static {v10, v13}, Landroidx/fragment/app/d0;->d(Ll/a;Ll/a;)V

    :cond_1c
    :goto_12
    invoke-virtual {v10}, Ll/a;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "sharedElementNameMapping.keys"

    invoke-static {v5, v6}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/e;->H(Ll/a;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ll/a;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "sharedElementNameMapping.values"

    invoke-static {v5, v6}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/e;->H(Ll/a;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ll/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring shared elements transition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " between "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v24

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v6, v23

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v11, v6

    goto :goto_13

    :cond_1e
    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    :goto_13
    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v24

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v15

    if-nez v11, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_15

    :cond_21
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    invoke-virtual {v2}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_22

    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_24

    return-void

    :cond_24
    new-instance v15, Landroidx/fragment/app/e$g;

    move-object v1, v15

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v20

    move-object v6, v11

    move-object/from16 v7, v24

    move-object/from16 v8, v22

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/e$g;-><init>(Ljava/util/List;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/f0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/a;Ll/a;Z)V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/fragment/app/k0$d;->b(Landroidx/fragment/app/k0$b;)V

    goto :goto_16

    :cond_25
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/view/r0;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e;->G(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final H(Ll/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ll/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/e$i;

    invoke-direct {v0, p2}, Landroidx/fragment/app/e$i;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lx2/l;->m(Ljava/lang/Iterable;Lg3/l;)Z

    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/k0$d;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lx2/l;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k0$d;

    invoke-virtual {v0}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k0$d;

    invoke-virtual {v1}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iget-object v3, v0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iget v3, v3, Landroidx/fragment/app/n$g;->c:I

    iput v3, v2, Landroidx/fragment/app/n$g;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iget-object v3, v0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iget v3, v3, Landroidx/fragment/app/n$g;->d:I

    iput v3, v2, Landroidx/fragment/app/n$g;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iget-object v3, v0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iget v3, v3, Landroidx/fragment/app/n$g;->e:I

    iput v3, v2, Landroidx/fragment/app/n$g;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iget-object v2, v0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iget v2, v2, Landroidx/fragment/app/n$g;->f:I

    iput v2, v1, Landroidx/fragment/app/n$g;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/k0$d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "operation.fragment.mView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/k0$d;

    sget-object v7, Landroidx/fragment/app/k0$d$b;->f:Landroidx/fragment/app/k0$d$b$a;

    invoke-virtual {v6}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-static {v8, v2}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/k0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/k0$d$b;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/k0$d$b;->h:Landroidx/fragment/app/k0$d$b;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/k0$d;->h()Landroidx/fragment/app/k0$d$b;

    move-result-object v6

    if-eq v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Landroidx/fragment/app/k0$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/k0$d;

    sget-object v8, Landroidx/fragment/app/k0$d$b;->f:Landroidx/fragment/app/k0$d$b$a;

    invoke-virtual {v7}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-static {v9, v2}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/k0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/k0$d$b;

    move-result-object v8

    sget-object v9, Landroidx/fragment/app/k0$d$b;->h:Landroidx/fragment/app/k0$d$b;

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/k0$d;->h()Landroidx/fragment/app/k0$d$b;

    move-result-object v7

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    move-object v3, v6

    :cond_5
    check-cast v3, Landroidx/fragment/app/k0$d;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->I(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k0$d;

    new-instance v7, Landroidx/fragment/app/e$b;

    invoke-direct {v7, v6, p2}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/k0$d;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/e$h;

    if-eqz p2, :cond_7

    if-ne v6, v1, :cond_8

    goto :goto_4

    :cond_7
    if-ne v6, v3, :cond_8

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-direct {v7, v6, p2, v8}, Landroidx/fragment/app/e$h;-><init>(Landroidx/fragment/app/k0$d;ZZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk0/a;

    invoke-direct {v7, p0, v6}, Lk0/a;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/k0$d;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/k0$d;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, v2, p2, v1, v3}, Landroidx/fragment/app/e;->F(Ljava/util/List;ZLandroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/e;->D(Ljava/util/List;)V

    return-void
.end method
