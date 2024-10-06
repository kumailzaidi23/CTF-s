.class final Landroidx/fragment/app/e$g;
.super Landroidx/fragment/app/k0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/e$h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/fragment/app/k0$d;

.field private final f:Landroidx/fragment/app/k0$d;

.field private final g:Landroidx/fragment/app/f0;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lv/d;

.field private r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/f0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/a;Ll/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e$h;",
            ">;",
            "Landroidx/fragment/app/k0$d;",
            "Landroidx/fragment/app/k0$d;",
            "Landroidx/fragment/app/f0;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ll/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ll/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "transitionInfos"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionImpl"

    invoke-static {p4, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementFirstOutViews"

    invoke-static {p6, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementLastInViews"

    invoke-static {p7, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementNameMapping"

    invoke-static {p8, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteringNames"

    invoke-static {p9, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitingNames"

    invoke-static {p10, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstOutViews"

    invoke-static {p11, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInViews"

    invoke-static {p12, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/k0$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/k0$d;

    iput-object p3, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/k0$d;

    iput-object p4, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    iput-object p5, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/e$g;->k:Ll/a;

    iput-object p9, p0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/e$g;->n:Ll/a;

    iput-object p12, p0, Landroidx/fragment/app/e$g;->o:Ll/a;

    iput-boolean p13, p0, Landroidx/fragment/app/e$g;->p:Z

    new-instance p1, Lv/d;

    invoke-direct {p1}, Lv/d;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$g;->q:Lv/d;

    return-void
.end method

.method private static final A(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0$d;->f(Landroidx/fragment/app/k0$b;)V

    return-void
.end method

.method private final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lg3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lg3/a<",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/fragment/app/d0;->e(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    iget-object v1, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, ">>>>> Beginning transition <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " Name: "

    const-string v4, "View: "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v2, v5}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/r0;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementLastInViews"

    invoke-static {v2, v5}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/r0;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lg3/a;->c()Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    iget-object v4, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/e$g;->k:Ll/a;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/f0;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/fragment/app/d0;->e(Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    iget-object p2, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/f0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lh3/r;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/e$g;->z(Lh3/r;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/f0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->q(Landroidx/fragment/app/f0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->y(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method public static synthetic k(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->p(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/e$g;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->A(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method private final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/r2;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;)Lw2/j;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/k0$d;",
            "Landroidx/fragment/app/k0$d;",
            ")",
            "Lw2/j<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/e$h;

    invoke-virtual {v11}, Landroidx/fragment/app/e$h;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/e$g;->k:Ll/a;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v13

    iget-boolean v14, v0, Landroidx/fragment/app/e$g;->p:Z

    iget-object v15, v0, Landroidx/fragment/app/e$g;->n:Ll/a;

    invoke-static {v11, v13, v14, v15, v12}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLl/a;Z)V

    new-instance v11, Landroidx/fragment/app/i;

    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V

    invoke-static {v1, v11}, Landroidx/core/view/m0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/m0;

    iget-object v11, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/fragment/app/e$g;->n:Ll/a;

    invoke-virtual {v13}, Ll/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_1

    iget-object v9, v0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "exitingNames[0]"

    invoke-static {v9, v11}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Landroidx/fragment/app/e$g;->n:Ll/a;

    invoke-virtual {v11, v9}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    iget-object v13, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    invoke-virtual {v11, v13, v9}, Landroidx/fragment/app/f0;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    iget-object v11, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/fragment/app/e$g;->o:Ll/a;

    invoke-virtual {v13}, Ll/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_2

    iget-object v11, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "enteringNames[0]"

    invoke-static {v11, v13}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iget-object v13, v0, Landroidx/fragment/app/e$g;->o:Ll/a;

    invoke-virtual {v13, v11}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    iget-object v10, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    new-instance v13, Landroidx/fragment/app/j;

    invoke-direct {v13, v10, v11, v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/f0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v13}, Landroidx/core/view/m0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/m0;

    const/4 v10, 0x1

    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    iget-object v12, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/f0;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    iget-object v11, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v12, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/f0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x2

    const-string v12, "FragmentManager"

    if-eqz v15, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/e$h;

    invoke-virtual {v15}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v8

    iget-object v7, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    move-object/from16 v20, v11

    invoke-virtual {v15}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/fragment/app/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v14

    invoke-virtual {v8}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/n;->O:Landroid/view/View;

    move-object/from16 v30, v13

    const-string v13, "operation.fragment.mView"

    invoke-static {v14, v13}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v14}, Landroidx/fragment/app/e$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v13, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    if-eqz v13, :cond_5

    if-eq v8, v3, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_7

    if-ne v8, v3, :cond_6

    iget-object v13, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v13, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    :goto_3
    invoke-static {v13}, Lx2/l;->D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v13, v7, v4}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v13, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v13, v7, v11}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v13, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    invoke-virtual/range {v21 .. v28}, Landroidx/fragment/app/f0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Landroidx/fragment/app/k0$d;->h()Landroidx/fragment/app/k0$d$b;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/k0$d$b;->i:Landroidx/fragment/app/k0$d$b;

    if-ne v13, v14, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/fragment/app/k0$d;->r(Z)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v8}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v13, v7, v2, v14}, Landroidx/fragment/app/f0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Landroidx/fragment/app/k;

    invoke-direct {v2, v11}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroidx/core/view/m0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/m0;

    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/fragment/app/k0$d;->h()Landroidx/fragment/app/k0$d$b;

    move-result-object v2

    sget-object v8, Landroidx/fragment/app/k0$d$b;->h:Landroidx/fragment/app/k0$d$b;

    const-string v13, "View: "

    const-string v14, "transitioningViews"

    if-ne v2, v8, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v7, v5}, Landroidx/fragment/app/f0;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Entering Transition: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v2, v7, v9}, Landroidx/fragment/app/f0;->v(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exiting Transition: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroidx/fragment/app/e$h;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    move-object/from16 v8, v30

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v7, v11}, Landroidx/fragment/app/f0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    move-object/from16 v14, v29

    goto :goto_7

    :cond_d
    move-object/from16 v8, v30

    const/4 v11, 0x0

    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    move-object/from16 v13, v29

    invoke-virtual {v2, v13, v7, v11}, Landroidx/fragment/app/f0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, p2

    move-object v13, v8

    move-object/from16 v11, v20

    :goto_7
    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v8, v13

    move-object v13, v14

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v13, v8

    goto/16 :goto_1

    :cond_f
    move-object v8, v13

    move-object v13, v14

    iget-object v1, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    iget-object v2, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    invoke-virtual {v1, v8, v13, v2}, Landroidx/fragment/app/f0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final merged transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v2, Lw2/j;

    invoke-direct {v2, v6, v1}, Lw2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final p(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object p1

    iget-boolean v0, p2, Landroidx/fragment/app/e$g;->p:Z

    iget-object p2, p2, Landroidx/fragment/app/e$g;->o:Ll/a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLl/a;Z)V

    return-void
.end method

.method private static final q(Landroidx/fragment/app/f0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/f0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final r(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/d0;->e(Ljava/util/List;I)V

    return-void
.end method

.method private static final y(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0$d;->f(Landroidx/fragment/app/k0$b;)V

    return-void
.end method

.method private static final z(Lh3/r;)V
    .locals 1

    const-string v0, "$seekCancelLambda"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh3/r;->f:Ljava/lang/Object;

    check-cast p0, Lg3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg3/a;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$h;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v3}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/f0;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/f0;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$g;->q:Lv/d;

    invoke-virtual {p1}, Lv/d;->a()V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$h;

    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v4

    invoke-static {v2}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/fragment/app/k0$d;->f(Landroidx/fragment/app/k0$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    const-string v3, " to "

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-static {v0}, Lh3/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/v;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending execution of operations from "

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/k0$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/k0$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/k0$d;

    iget-object v4, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/k0$d;

    invoke-direct {p0, p1, v0, v4}, Landroidx/fragment/app/e$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;)Lw2/j;

    move-result-object v0

    invoke-virtual {v0}, Lw2/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lw2/j;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lx2/l;->j(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/e$h;

    invoke-virtual {v7}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k0$d;

    iget-object v7, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v6}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/e$g;->q:Lv/d;

    new-instance v10, Landroidx/fragment/app/f;

    invoke-direct {v10, v6, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V

    invoke-virtual {v7, v8, v0, v9, v10}, Landroidx/fragment/app/f0;->w(Landroidx/fragment/app/n;Ljava/lang/Object;Lv/d;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    new-instance v5, Landroidx/fragment/app/e$g$a;

    invoke-direct {v5, p0, p1, v0}, Landroidx/fragment/app/e$g$a;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-direct {p0, v4, p1, v5}, Landroidx/fragment/app/e$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lg3/a;)V

    invoke-static {v2}, Landroidx/fragment/app/v;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed executing operations from "

    goto/16 :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public e(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/f0;->t(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpecialEffectsController: Container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring shared elements transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/k0$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/k0$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lh3/r;

    invoke-direct {v0}, Lh3/r;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/k0$d;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/k0$d;

    invoke-direct {p0, p1, v1, v2}, Landroidx/fragment/app/e$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;)Lw2/j;

    move-result-object v1

    invoke-virtual {v1}, Lw2/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lw2/j;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lx2/l;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e$h;

    invoke-virtual {v5}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k0$d;

    new-instance v7, Landroidx/fragment/app/g;

    invoke-direct {v7, v0}, Landroidx/fragment/app/g;-><init>(Lh3/r;)V

    iget-object v4, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    invoke-virtual {v3}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/e$g;->q:Lv/d;

    new-instance v8, Landroidx/fragment/app/h;

    invoke-direct {v8, v3, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/f0;->x(Landroidx/fragment/app/n;Ljava/lang/Object;Lv/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/fragment/app/e$g$b;

    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/fragment/app/e$g$b;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lh3/r;)V

    invoke-direct {p0, v2, p1, v3}, Landroidx/fragment/app/e$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lg3/a;)V

    :cond_6
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Landroidx/fragment/app/k0$d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/k0$d;

    return-object v0
.end method

.method public final u()Landroidx/fragment/app/k0$d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/k0$d;

    return-object v0
.end method

.method public final v()Landroidx/fragment/app/f0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/f0;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$h;

    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/n;->s:Z

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
