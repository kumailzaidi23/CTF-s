.class public Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/m;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/h;
.implements Lr0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$i;,
        Landroidx/fragment/app/n$h;,
        Landroidx/fragment/app/n$g;
    }
.end annotation


# static fields
.field static final i0:Ljava/lang/Object;


# instance fields
.field A:Landroidx/fragment/app/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/s<",
            "*>;"
        }
    .end annotation
.end field

.field B:Landroidx/fragment/app/v;

.field C:Landroidx/fragment/app/n;

.field D:I

.field E:I

.field F:Ljava/lang/String;

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field private M:Z

.field N:Landroid/view/ViewGroup;

.field O:Landroid/view/View;

.field P:Z

.field Q:Z

.field R:Landroidx/fragment/app/n$g;

.field S:Landroid/os/Handler;

.field T:Ljava/lang/Runnable;

.field U:Z

.field V:Landroid/view/LayoutInflater;

.field W:Z

.field public X:Ljava/lang/String;

.field Y:Landroidx/lifecycle/i$b;

.field Z:Landroidx/lifecycle/n;

.field a0:Landroidx/fragment/app/g0;

.field b0:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field c0:Landroidx/lifecycle/i0$b;

.field d0:Lr0/e;

.field private e0:I

.field f:I

.field private final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:Landroid/os/Bundle;

.field private final g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$i;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Landroidx/fragment/app/n$i;

.field i:Landroid/os/Bundle;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/String;

.field l:Landroid/os/Bundle;

.field m:Landroidx/fragment/app/n;

.field n:Ljava/lang/String;

.field o:I

.field private p:Ljava/lang/Boolean;

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:Landroidx/fragment/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/n;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->p:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->Q:Z

    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->T:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/i$b;->j:Landroidx/lifecycle/i$b;

    iput-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/i$b;

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->g0:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/n$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$b;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->h0:Landroidx/fragment/app/n$i;

    invoke-direct {p0}, Landroidx/fragment/app/n;->U()V

    return-void
.end method

.method private B()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/i$b;

    sget-object v1, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    invoke-direct {v1}, Landroidx/fragment/app/n;->B()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private R(Z)Landroidx/fragment/app/n;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ll0/d;->j(Landroidx/fragment/app/n;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->m:Landroidx/fragment/app/n;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->f0(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private U()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    invoke-static {p0}, Lr0/e;->a(Lr0/f;)Lr0/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->d0:Lr0/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->c0:Landroidx/lifecycle/i0$b;

    iget-object v0, p0, Landroidx/fragment/app/n;->g0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n;->h0:Landroidx/fragment/app/n$i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->h0:Landroidx/fragment/app/n$i;

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->k1(Landroidx/fragment/app/n$i;)V

    :cond_0
    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/n;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/fragment/app/r;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->s1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Landroidx/fragment/app/n$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/n$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Landroidx/fragment/app/n$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/n$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Landroidx/fragment/app/n$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/n$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Landroidx/fragment/app/n$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/n$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic a(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/n;->d0()V

    return-void
.end method

.method private synthetic d0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    iget-object v1, p0, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->e(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    return-void
.end method

.method private f()Landroidx/fragment/app/n$g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/n$g;

    invoke-direct {v0}, Landroidx/fragment/app/n$g;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    return-object v0
.end method

.method private k1(Landroidx/fragment/app/n$i;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/n;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n$i;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private p1()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->q1(Landroid/os/Bundle;)V

    :cond_2
    iput-object v1, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/s;->z()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->w0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/k;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A0(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method C()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$g;->g:I

    return v0
.end method

.method public C0(Z)V
    .locals 0

    return-void
.end method

.method public final D()Landroidx/fragment/app/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    return-object v0
.end method

.method public D0(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final E()Landroidx/fragment/app/v;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E0(Z)V
    .locals 0

    return-void
.end method

.method F()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/n$g;->b:Z

    return v0
.end method

.method public F0(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method G()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$g;->e:I

    return v0
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method H()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$g;->f:I

    return v0
.end method

.method public H0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method I()F
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$g;->t:F

    return v0
.end method

.method public I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->m:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/n;->i0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->w()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method public final K()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->k:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/n;->i0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->t()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public L0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method public M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method M0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->W0()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->f0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/n;->p1()V

    iget-object p1, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->x()V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->o:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/n;->i0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->M()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method N0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$i;

    invoke-virtual {v1}, Landroidx/fragment/app/n$i;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->d()Lk0/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/s;Lk0/j;Landroidx/fragment/app/n;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->i0(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->H(Landroidx/fragment/app/n;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n$g;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method O0(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n$g;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method P0(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->k0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->K()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->W0()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->M:Z

    iget-object v1, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    new-instance v2, Landroidx/fragment/app/n$f;

    invoke-direct {v2, p0}, Landroidx/fragment/app/n$f;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->l0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/n;->W:Z

    iget-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method R0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n;->o0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/v;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    return-object v0
.end method

.method S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->W0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->x:Z

    new-instance v0, Landroidx/fragment/app/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s()Landroidx/lifecycle/l0;

    move-result-object v1

    new-instance v2, Lk0/e;

    invoke-direct {v2, p0}, Lk0/e;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/l0;Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->p0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->c()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/v;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-static {p1, p2}, Landroidx/lifecycle/n0;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-static {p1, p2}, Landroidx/lifecycle/o0;->a(Landroid/view/View;Landroidx/lifecycle/m0;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-static {p1, p2}, Lr0/g;->a(Landroid/view/View;Lr0/f;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/s;

    iget-object p2, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/s;

    return-object v0
.end method

.method T0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()V

    iget-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q0()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method U0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->E()V

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->b()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->h:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->a(Landroidx/lifecycle/i$a;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s0()V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/m;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/app/a;->c()V

    iput-boolean v0, p0, Landroidx/fragment/app/n;->x:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method V()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/n;->U()V

    iget-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->X:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->r:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->u:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->v:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->w:Z

    iput v0, p0, Landroidx/fragment/app/n;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    new-instance v2, Landroidx/fragment/app/w;

    invoke-direct {v2}, Landroidx/fragment/app/w;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    iput-object v1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    iput v0, p0, Landroidx/fragment/app/n;->D:I

    iput v0, p0, Landroidx/fragment/app/n;->E:I

    iput-object v1, p0, Landroidx/fragment/app/n;->F:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    return-void
.end method

.method V0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->V:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()V

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method W0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->u0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->V:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method X0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onLowMemory()V

    return-void
.end method

.method public final Y()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->L0(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method Y0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->y0(Z)V

    return-void
.end method

.method final Z()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/n;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Z0(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->z0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->J(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->M0(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a1(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->A0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->K(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public b()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    return-object v0
.end method

.method b0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/n$g;->v:Z

    return v0
.end method

.method b1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->M()V

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->a(Landroidx/lifecycle/i$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->B0()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/n$g;->v:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/fragment/app/k0;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->x()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->w()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/n$d;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/n$d;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/k0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->n()V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/n;->S:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n;->S:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/v;->P0()Z

    move-result v0

    return v0
.end method

.method c1(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->C0(Z)V

    return-void
.end method

.method d()Lk0/j;
    .locals 1

    new-instance v0, Landroidx/fragment/app/n$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$e;-><init>(Landroidx/fragment/app/n;)V

    return-object v0
.end method

.method d1(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->D0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->O(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->F:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->y:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->C:Landroidx/fragment/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/n;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;->R(Z)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->F()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->r()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->r()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->v()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->v()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/n;->G()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->G()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/n;->H()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->N:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/m;)Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/v;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method e0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->W0()V

    return-void
.end method

.method e1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->N0(Landroidx/fragment/app/n;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/n;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/n;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->E0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->P()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method f1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->W0()V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->a0(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->G0()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->a(Landroidx/lifecycle/i$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->Q()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g(Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->j0(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p1

    return-object p1
.end method

.method public g0(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method g1(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->H0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()Landroidx/fragment/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/s;->q()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    :goto_0
    return-object v0
.end method

.method public h0(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method h1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->W0()V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->a0(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->I0()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->a(Landroidx/lifecycle/i$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->R()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lo0/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lo0/b;

    invoke-direct {v1}, Lo0/b;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/lifecycle/i0$a;->d:Lo0/a$b;

    invoke-virtual {v1, v2, v0}, Lo0/b;->b(Lo0/a$b;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroidx/lifecycle/d0;->a:Lo0/a$b;

    invoke-virtual {v1, v0, p0}, Lo0/b;->b(Lo0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/d0;->b:Lo0/a$b;

    invoke-virtual {v1, v0, p0}, Lo0/b;->b(Lo0/a$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/d0;->c:Lo0/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo0/b;->b(Lo0/a$b;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public i0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    iget-object p1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/s;->q()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->h0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method i1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->T()V

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->a(Landroidx/lifecycle/i$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/n;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->J0()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n$g;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0(Landroidx/fragment/app/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method j1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/n;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->U()V

    return-void
.end method

.method public k0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Lr0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->d0:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->b()Lr0/d;

    move-result-object v0

    return-object v0
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->o1()V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->O0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->B()V

    :cond_0
    return-void
.end method

.method public final l1()Landroidx/fragment/app/o;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->h()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n$g;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m0(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m1()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->a:Landroid/view/View;

    return-object v0
.end method

.method public n0(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n1()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->S()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public o0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method o1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->j1(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->B()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l1()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method public final p()Landroidx/fragment/app/v;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/v;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Landroidx/fragment/app/n;->e0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/s;->t()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method final q1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->h:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->L0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/n;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/g0;

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g0;->a(Landroidx/lifecycle/i$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$g;->c:I

    return v0
.end method

.method public r0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method r1(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/n$g;->c:I

    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/n$g;->d:I

    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/n$g;->e:I

    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/n$g;->f:I

    return-void
.end method

.method public s()Landroidx/lifecycle/l0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/n;->B()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->D0(Landroidx/fragment/app/n;)Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method public s1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/n;->l:Landroid/os/Bundle;

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method t1(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/n$g;->u:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->D:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Landroidx/core/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->r:Landroidx/core/app/o;

    return-object v0
.end method

.method public u0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method u1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iput p1, v0, Landroidx/fragment/app/n$g;->g:I

    return-void
.end method

.method v()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$g;->d:I

    return v0
.end method

.method public v0(Z)V
    .locals 0

    return-void
.end method

.method v1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/n$g;->b:Z

    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public w0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    return-void
.end method

.method w1(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/n$g;->t:F

    return-void
.end method

.method x()Landroidx/core/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->s:Landroidx/core/app/o;

    return-object v0
.end method

.method public x0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->M:Z

    iget-object p1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/s;->q()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->w0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method x1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    iput-object p1, v0, Landroidx/fragment/app/n$g;->h:Ljava/util/ArrayList;

    iput-object p2, v0, Landroidx/fragment/app/n$g;->i:Ljava/util/ArrayList;

    return-void
.end method

.method y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$g;->u:Landroid/view/View;

    return-object v0
.end method

.method public y0(Z)V
    .locals 0

    return-void
.end method

.method public y1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/fragment/app/n$g;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/n$g;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/n;->f()Landroidx/fragment/app/n$g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/n$g;->v:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->w()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->w()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/n$c;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n$c;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/s;->y()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z0(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
