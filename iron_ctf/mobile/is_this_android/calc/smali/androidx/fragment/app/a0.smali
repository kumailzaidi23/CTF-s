.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/u;

.field private final b:Landroidx/fragment/app/b0;

.field private final c:Landroidx/fragment/app/n;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iput-object p3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Landroidx/fragment/app/n;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/a0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iput-object p3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/n;->y:I

    iput-boolean v0, p3, Landroidx/fragment/app/n;->v:Z

    iput-boolean v0, p3, Landroidx/fragment/app/n;->q:Z

    iget-object p2, p3, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    iput-object p4, p3, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/n;->l:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Ljava/lang/ClassLoader;Landroidx/fragment/app/r;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/z;

    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/z;->j(Landroidx/fragment/app/r;Ljava/lang/ClassLoader;)Landroidx/fragment/app/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-object p5, p1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->s1(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/v;->I0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->M0(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/fragment/app/v;->l0(Landroid/view/View;)Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v2, v1, Landroidx/fragment/app/n;->E:I

    invoke-static {v1, v0, v2}, Ll0/d;->l(Landroidx/fragment/app/n;Landroidx/fragment/app/n;I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/n;)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method c()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->n(Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    iput-object v5, v1, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    move-object v5, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->n(Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/a0;->m()V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    invoke-virtual {v1}, Landroidx/fragment/app/v;->v0()Landroidx/fragment/app/s;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    invoke-virtual {v1}, Landroidx/fragment/app/v;->y0()Landroidx/fragment/app/n;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->N0()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method d()I
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/n;->f:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/a0;->e:I

    sget-object v2, Landroidx/fragment/app/a0$b;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/i$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v8, v0, Landroidx/fragment/app/n;->u:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v0, Landroidx/fragment/app/n;->v:Z

    if-eqz v8, :cond_5

    iget v0, p0, Landroidx/fragment/app/a0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v8, p0, Landroidx/fragment/app/a0;->e:I

    if-ge v8, v4, :cond_6

    iget v0, v0, Landroidx/fragment/app/n;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->q:Z

    if-nez v0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/4 v0, 0x0

    iget-object v8, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v9, v8, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/fragment/app/n;->E()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/fragment/app/k0;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->s(Landroidx/fragment/app/a0;)Landroidx/fragment/app/k0$d$a;

    move-result-object v0

    :cond_9
    sget-object v8, Landroidx/fragment/app/k0$d$a;->g:Landroidx/fragment/app/k0$d$a;

    if-ne v0, v8, :cond_a

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_a
    sget-object v8, Landroidx/fragment/app/k0$d$a;->h:Landroidx/fragment/app/k0$d$a;

    if-ne v0, v8, :cond_b

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v8, v0, Landroidx/fragment/app/n;->r:Z

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Z()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->P:Z

    if-eqz v2, :cond_e

    iget v0, v0, Landroidx/fragment/app/n;->f:I

    if-ge v0, v3, :cond_e

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->s:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f
    invoke-static {v6}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return v1
.end method

.method e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v1, Landroidx/fragment/app/n;->W:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/u;->h(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->Q0(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Landroidx/fragment/app/n;->f:I

    invoke-virtual {v1}, Landroidx/fragment/app/n;->o1()V

    :goto_0
    return-void
.end method

.method f()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "savedInstanceState"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/n;->W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v6, v5, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v3, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v5, Landroidx/fragment/app/n;->E:I

    if-eqz v6, :cond_7

    const/4 v3, -0x1

    if-eq v6, v3, :cond_6

    iget-object v3, v5, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    invoke-virtual {v3}, Landroidx/fragment/app/v;->r0()Lk0/j;

    move-result-object v3

    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v5, v5, Landroidx/fragment/app/n;->E:I

    invoke-virtual {v3, v5}, Lk0/j;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v6, v5, Landroidx/fragment/app/n;->w:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/n;->K()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v1, v1, Landroidx/fragment/app/n;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v3, v3, Landroidx/fragment/app/n;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v5, :cond_7

    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-static {v5, v3}, Ll0/d;->k(Landroidx/fragment/app/n;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-object v3, v5, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v3, v1}, Landroidx/fragment/app/n;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v4, v4, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto VIEW_CREATED: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v6, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    sget v7, Lj0/b;->a:I

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v3, v0, Landroidx/fragment/app/n;->G:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/r0;->n0(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/a0$a;

    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/a0$a;-><init>(Landroidx/fragment/app/a0;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->j1()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v6, v3, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v0, v3, v6, v1, v4}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->w1(F)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v3, v1, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    iget-object v0, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->t1(Landroid/view/View;)V

    invoke-static {v5}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput v5, v0, Landroidx/fragment/app/n;->f:I

    return-void
.end method

.method g()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v5, v4, Landroidx/fragment/app/n;->t:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object v4, v4, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/b0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v4}, Landroidx/fragment/app/b0;->p()Landroidx/fragment/app/y;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v4, v4, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    instance-of v5, v4, Landroidx/lifecycle/m0;

    if-eqz v5, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v2}, Landroidx/fragment/app/b0;->p()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/y;->m()Z

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/s;->t()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/s;->t()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->t:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->p()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/n;Z)V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->T0()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/n;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-object v3, v2, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    iput-object v1, v2, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b0;->f(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b0;->s(Landroidx/fragment/app/a0;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->f(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Landroidx/fragment/app/n;->I:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput v3, v0, Landroidx/fragment/app/n;->f:I

    :goto_5
    return-void
.end method

.method h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->U0()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->n(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    iput-object v1, v0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    iget-object v0, v0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-boolean v2, v0, Landroidx/fragment/app/n;->v:Z

    return-void
.end method

.method i()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->V0()V

    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/n;Z)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/n;->f:I

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    iput-object v3, v1, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    iput-object v3, v1, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    iget-boolean v3, v1, Landroidx/fragment/app/n;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->p()Landroidx/fragment/app/y;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->V()V

    :cond_4
    return-void
.end method

.method j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->u:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/n;->v:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Landroidx/fragment/app/n;->x:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/n;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v3, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    sget v4, Lj0/b;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v3, v1, Landroidx/fragment/app/n;->G:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->j1()V

    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v4, v3, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/n;->f:I

    :cond_3
    return-void
.end method

.method k()Landroidx/fragment/app/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    return-object v0
.end method

.method m()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/a0;->d:Z

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()I

    move-result v5

    iget-object v6, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v7, v6, Landroidx/fragment/app/n;->f:I

    const/4 v8, 0x3

    if-eq v5, v7, :cond_9

    if-le v5, v7, :cond_3

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->p()V

    goto/16 :goto_2

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v6, Landroidx/fragment/app/n;->f:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v6, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/n;->E()Landroidx/fragment/app/v;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/k0;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Landroidx/fragment/app/k0$d$b;->c(I)Landroidx/fragment/app/k0$d$b;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/k0;->j(Landroidx/fragment/app/k0$d$b;Landroidx/fragment/app/a0;)V

    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/n;->f:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->n()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v6, Landroidx/fragment/app/n;->f:I

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->u()V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v5, v4, Landroidx/fragment/app/n;->t:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object v4, v4, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/b0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v4, v4, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->r()V

    :cond_6
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v5, v4, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, v4, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/n;->E()Landroidx/fragment/app/v;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/fragment/app/k0;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/fragment/app/k0;->l(Landroidx/fragment/app/a0;)V

    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput v8, v4, Landroidx/fragment/app/n;->f:I

    goto :goto_2

    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/n;->v:Z

    iput v1, v6, Landroidx/fragment/app/n;->f:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->h()V

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput v3, v4, Landroidx/fragment/app/n;->f:I

    goto :goto_2

    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/n;->t:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object v5, v6, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/b0;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/b0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->i()V

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_c

    const/4 v1, -0x1

    if-ne v7, v1, :cond_c

    iget-boolean v1, v6, Landroidx/fragment/app/n;->r:Z

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/n;->Z()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v1, Landroidx/fragment/app/n;->t:Z

    if-nez v1, :cond_c

    invoke-static {v8}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->p()Landroidx/fragment/app/y;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/n;Z)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b0;->s(Landroidx/fragment/app/a0;)V

    invoke-static {v8}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initState called for fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->V()V

    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v1, Landroidx/fragment/app/n;->U:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, v1, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/n;->E()Landroidx/fragment/app/v;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/fragment/app/k0;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v2, Landroidx/fragment/app/n;->G:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k0;->k(Landroidx/fragment/app/a0;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/k0;->m(Landroidx/fragment/app/a0;)V

    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroidx/fragment/app/v;->G0(Landroidx/fragment/app/n;)V

    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-boolean v0, v1, Landroidx/fragment/app/n;->U:Z

    iget-boolean v2, v1, Landroidx/fragment/app/n;->G:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->v0(Z)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v1}, Landroidx/fragment/app/v;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->d:Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b1()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object p1, p1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object p1, p1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object p1, p1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/z;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, p1, Landroidx/fragment/app/z;->q:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/z;->r:I

    iput v1, v0, Landroidx/fragment/app/n;->o:I

    iget-object v1, v0, Landroidx/fragment/app/n;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/n;->Q:Z

    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/n;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/z;->s:Z

    iput-boolean p1, v0, Landroidx/fragment/app/n;->Q:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, p1, Landroidx/fragment/app/n;->Q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/n;->P:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/fragment/app/a0;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "succeeded"

    goto :goto_0

    :cond_1
    const-string v0, "failed"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->t1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->f1()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/b0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-object v1, v0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    iput-object v1, v0, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    return-void
.end method

.method q()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v2, v1, Landroidx/fragment/app/n;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Landroidx/fragment/app/z;

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-direct {v1, v2}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/n;)V

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget v1, v1, Landroidx/fragment/app/n;->f:I

    if-le v1, v3, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/n;->g1(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->d0:Lr0/e;

    invoke-virtual {v2, v1}, Lr0/e;->e(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "registryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v1}, Landroidx/fragment/app/v;->l1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->r()V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->f(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method s(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a0;->e:I

    return-void
.end method

.method t()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->h1()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->k(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method u()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i1()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->l(Landroidx/fragment/app/n;Z)V

    return-void
.end method
