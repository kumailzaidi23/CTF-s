.class public Lo3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/h1;
.implements Lo3/r;
.implements Lo3/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/o1$a;,
        Lo3/o1$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lo3/o1;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo3/o1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lo3/p1;->c()Lo3/s0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo3/p1;->d()Lo3/s0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo3/o1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B0(Lo3/d1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lo3/p1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo3/o1;->p0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lo3/o1;->q0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo3/o1;->P(Lo3/d1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final C0(Lo3/d1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lo3/o1;->Y(Lo3/d1;)Lo3/s1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lo3/o1$b;

    invoke-direct {v2, v0, v1, p2}, Lo3/o1$b;-><init>(Lo3/s1;ZLjava/lang/Throwable;)V

    sget-object v3, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lo3/o1;->n0(Lo3/s1;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic D(Lo3/o1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo3/o1;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lo3/d1;

    if-nez v0, :cond_0

    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lo3/s0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo3/n1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lo3/q;

    if-nez v0, :cond_3

    instance-of v0, p2, Lo3/u;

    if-nez v0, :cond_3

    check-cast p1, Lo3/d1;

    invoke-direct {p0, p1, p2}, Lo3/o1;->B0(Lo3/d1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lo3/p1;->b()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lo3/d1;

    invoke-direct {p0, p1, p2}, Lo3/o1;->E0(Lo3/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic E(Lo3/o1;Lo3/o1$b;Lo3/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo3/o1;->Q(Lo3/o1$b;Lo3/q;Ljava/lang/Object;)V

    return-void
.end method

.method private final E0(Lo3/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lo3/o1;->Y(Lo3/d1;)Lo3/s1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo3/p1;->b()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lo3/o1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo3/o1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lo3/o1$b;

    invoke-direct {v1, v0, v3, v2}, Lo3/o1$b;-><init>(Lo3/s1;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lh3/r;

    invoke-direct {v4}, Lh3/r;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lo3/o1$b;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lo3/o1$b;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lo3/p1;->b()Lt3/h0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lo3/o1$b;->f()Z

    move-result v6

    instance-of v7, p2, Lo3/u;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lo3/u;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lo3/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lo3/o1$b;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lo3/o1$b;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lh3/r;->f:Ljava/lang/Object;

    sget-object v3, Lw2/q;->a:Lw2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lo3/o1;->n0(Lo3/s1;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lo3/o1;->T(Lo3/d1;)Lo3/q;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lo3/o1;->F0(Lo3/o1$b;Lo3/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lo3/p1;->b:Lt3/h0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lo3/o1;->S(Lo3/o1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final F(Ljava/lang/Object;Lo3/s1;Lo3/n1;)Z
    .locals 2

    new-instance v0, Lo3/o1$c;

    invoke-direct {v0, p3, p0, p1}, Lo3/o1$c;-><init>(Lt3/s;Lo3/o1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lt3/s;->r()Lt3/s;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lt3/s;->w(Lt3/s;Lt3/s;Lt3/s$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final F0(Lo3/o1$b;Lo3/q;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lo3/q;->j:Lo3/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo3/o1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lo3/o1$a;-><init>(Lo3/o1;Lo3/o1$b;Lo3/q;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo3/h1$a;->d(Lo3/h1;ZZLg3/l;ILjava/lang/Object;)Lo3/r0;

    move-result-object v0

    sget-object v1, Lo3/t1;->f:Lo3/t1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lo3/o1;->m0(Lt3/s;)Lo3/q;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final G(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lw2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo3/d1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo3/o1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo3/o1$b;

    invoke-virtual {v1}, Lo3/o1$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lo3/u;

    invoke-direct {p0, p1}, Lo3/o1;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo3/u;-><init>(Ljava/lang/Throwable;ZILh3/g;)V

    invoke-direct {p0, v0, v1}, Lo3/o1;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo3/p1;->b()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object p1

    return-object p1
.end method

.method private final M(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lo3/o1;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lo3/o1;->Z()Lo3/p;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lo3/t1;->f:Lo3/t1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lo3/p;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final P(Lo3/d1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lo3/o1;->Z()Lo3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo3/r0;->a()V

    sget-object v0, Lo3/t1;->f:Lo3/t1;

    invoke-virtual {p0, v0}, Lo3/o1;->v0(Lo3/p;)V

    :cond_0
    instance-of v0, p2, Lo3/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lo3/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lo3/u;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lo3/n1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lo3/n1;

    invoke-virtual {p2, v1}, Lo3/w;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lo3/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lo3/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo3/o1;->c0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lo3/d1;->i()Lo3/s1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lo3/o1;->o0(Lo3/s1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final Q(Lo3/o1$b;Lo3/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lo3/o1;->m0(Lt3/s;)Lo3/q;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lo3/o1;->F0(Lo3/o1$b;Lo3/q;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lo3/o1;->S(Lo3/o1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3/o1;->H(Ljava/lang/Object;)V

    return-void
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lo3/i1;

    invoke-static {p0}, Lo3/o1;->D(Lo3/o1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lo3/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo3/h1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo3/v1;

    invoke-interface {p1}, Lo3/v1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final S(Lo3/o1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo3/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo3/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo3/u;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lo3/o1$b;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lo3/o1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lo3/o1;->V(Lo3/o1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lo3/o1;->G(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lo3/u;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lo3/u;-><init>(Ljava/lang/Throwable;ZILh3/g;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Lo3/o1;->M(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lo3/o1;->b0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lo3/u;

    invoke-virtual {v0}, Lo3/u;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lo3/o1;->p0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lo3/o1;->q0(Ljava/lang/Object;)V

    sget-object v0, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lo3/p1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lo3/o1;->P(Lo3/d1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final T(Lo3/d1;)Lo3/q;
    .locals 2

    instance-of v0, p1, Lo3/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo3/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lo3/d1;->i()Lo3/s1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lo3/o1;->m0(Lt3/s;)Lo3/q;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lo3/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo3/u;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo3/u;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final V(Lo3/o1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/o1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo3/o1$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo3/i1;

    invoke-static {p0}, Lo3/o1;->D(Lo3/o1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lo3/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo3/h1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final Y(Lo3/d1;)Lo3/s1;
    .locals 3

    invoke-interface {p1}, Lo3/d1;->i()Lo3/s1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lo3/s0;

    if-eqz v0, :cond_0

    new-instance v0, Lo3/s1;

    invoke-direct {v0}, Lo3/s1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo3/n1;

    if-eqz v0, :cond_1

    check-cast p1, Lo3/n1;

    invoke-direct {p0, p1}, Lo3/o1;->t0(Lo3/n1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo3/o1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lo3/o1$b;

    invoke-virtual {v3}, Lo3/o1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lo3/p1;->f()Lt3/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lo3/o1$b;

    invoke-virtual {v3}, Lo3/o1$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lo3/o1;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lo3/o1$b;

    invoke-virtual {p1, v1}, Lo3/o1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lo3/o1$b;

    invoke-virtual {p1}, Lo3/o1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lo3/o1$b;

    invoke-virtual {v2}, Lo3/o1$b;->i()Lo3/s1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo3/o1;->n0(Lo3/s1;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lo3/d1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lo3/o1;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lo3/d1;

    invoke-interface {v3}, Lo3/d1;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lo3/o1;->C0(Lo3/d1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lo3/u;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lo3/u;-><init>(Ljava/lang/Throwable;ZILh3/g;)V

    invoke-direct {p0, v2, v3}, Lo3/o1;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lo3/p1;->b()Lt3/h0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lo3/p1;->f()Lt3/h0;

    move-result-object p1

    return-object p1
.end method

.method private final k0(Lg3/l;Z)Lo3/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;Z)",
            "Lo3/n1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lo3/j1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lo3/j1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lo3/f1;

    invoke-direct {v0, p1}, Lo3/f1;-><init>(Lg3/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lo3/n1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lo3/n1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lo3/g1;

    invoke-direct {v0, p1}, Lo3/g1;-><init>(Lg3/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lo3/n1;->z(Lo3/o1;)V

    return-object v0
.end method

.method private final m0(Lt3/s;)Lo3/q;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lt3/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt3/s;->r()Lt3/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt3/s;->q()Lt3/s;

    move-result-object p1

    invoke-virtual {p1}, Lt3/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lo3/q;

    if-eqz v0, :cond_1

    check-cast p1, Lo3/q;

    return-object p1

    :cond_1
    instance-of v0, p1, Lo3/s1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final n0(Lo3/s1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lo3/o1;->p0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lt3/s;->p()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt3/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lo3/j1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lo3/n1;

    :try_start_0
    invoke-virtual {v2, p2}, Lo3/w;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lw2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lo3/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lo3/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lw2/q;->a:Lw2/q;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lt3/s;->q()Lt3/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lo3/o1;->c0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lo3/o1;->M(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final o0(Lo3/s1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lt3/s;->p()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt3/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lo3/n1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lo3/n1;

    :try_start_0
    invoke-virtual {v2, p2}, Lo3/w;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lw2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lo3/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lo3/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lw2/q;->a:Lw2/q;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lt3/s;->q()Lt3/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lo3/o1;->c0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final s0(Lo3/s0;)V
    .locals 2

    new-instance v0, Lo3/s1;

    invoke-direct {v0}, Lo3/s1;-><init>()V

    invoke-virtual {p1}, Lo3/s0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/c1;

    invoke-direct {v1, v0}, Lo3/c1;-><init>(Lo3/s1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final t0(Lo3/n1;)V
    .locals 2

    new-instance v0, Lo3/s1;

    invoke-direct {v0}, Lo3/s1;-><init>()V

    invoke-virtual {p1, v0}, Lt3/s;->l(Lt3/s;)Z

    invoke-virtual {p1}, Lt3/s;->q()Lt3/s;

    move-result-object v0

    sget-object v1, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final w0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lo3/s0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo3/s0;

    invoke-virtual {v0}, Lo3/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo3/p1;->c()Lo3/s0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lo3/o1;->r0()V

    return v2

    :cond_2
    instance-of v0, p1, Lo3/c1;

    if-eqz v0, :cond_4

    sget-object v0, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lo3/c1;

    invoke-virtual {v3}, Lo3/c1;->i()Lo3/s1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lo3/o1;->r0()V

    return v2

    :cond_4
    return v3
.end method

.method private final x0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lo3/o1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lo3/o1$b;

    invoke-virtual {p1}, Lo3/o1$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo3/o1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo3/d1;

    if-eqz v0, :cond_3

    check-cast p1, Lo3/d1;

    invoke-interface {p1}, Lo3/d1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lo3/u;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic z0(Lo3/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo3/o1;->y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo3/o1;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lo3/o1;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected H(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo3/o1;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object v0

    invoke-virtual {p0}, Lo3/o1;->X()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo3/o1;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo3/p1;->b:Lt3/h0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lo3/o1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lo3/p1;->b:Lt3/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lo3/p1;->f()Lt3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lo3/o1;->H(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo3/o1;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method protected N()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public O(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lo3/o1;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo3/o1;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Lo3/p;
    .locals 1

    sget-object v0, Lo3/o1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/p;

    return-object v0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt3/a0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lt3/a0;

    invoke-virtual {v1, p0}, Lt3/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo3/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lo3/d1;

    invoke-interface {v0}, Lo3/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lo3/i1;

    invoke-static {p0}, Lo3/o1;->D(Lo3/o1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lo3/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo3/h1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lo3/o1;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public d(Ly2/g$c;)Ly2/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly2/g$b;",
            ">(",
            "Ly2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo3/h1$a;->c(Lo3/h1;Ly2/g$c;)Ly2/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected final d0(Lo3/h1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lo3/t1;->f:Lo3/t1;

    invoke-virtual {p0, p1}, Lo3/o1;->v0(Lo3/p;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lo3/h1;->start()Z

    invoke-interface {p1, p0}, Lo3/h1;->t(Lo3/r;)Lo3/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3/o1;->v0(Lo3/p;)V

    invoke-virtual {p0}, Lo3/o1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo3/r0;->a()V

    sget-object p1, Lo3/t1;->f:Lo3/t1;

    invoke-virtual {p0, p1}, Lo3/o1;->v0(Lo3/p;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg3/p<",
            "-TR;-",
            "Ly2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo3/h1$a;->b(Lo3/h1;Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lg3/l;)Lo3/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)",
            "Lo3/r0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lo3/o1;->x(ZZLg3/l;)Lo3/r0;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Z
    .locals 2

    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo3/u;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo3/o1$b;

    if-eqz v1, :cond_0

    check-cast v0, Lo3/o1$b;

    invoke-virtual {v0}, Lo3/o1$b;->f()Z

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

.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo3/d1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getKey()Ly2/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lo3/h1;->c:Lo3/h1$b;

    return-object v0
.end method

.method public getParent()Lo3/h1;
    .locals 1

    invoke-virtual {p0}, Lo3/o1;->Z()Lo3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo3/p;->getParent()Lo3/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo3/o1;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo3/p1;->a()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lo3/p1;->b()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lo3/o1;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo3/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public q(Ly2/g$c;)Ly2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$c<",
            "*>;)",
            "Ly2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo3/h1$a;->e(Lo3/h1;Ly2/g$c;)Ly2/g;

    move-result-object p1

    return-object p1
.end method

.method protected q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected r0()V
    .locals 0

    return-void
.end method

.method public final s(Lo3/v1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo3/o1;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo3/o1;->w0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lo3/r;)Lo3/p;
    .locals 6

    new-instance v3, Lo3/q;

    invoke-direct {v3, p1}, Lo3/q;-><init>(Lo3/r;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo3/h1$a;->d(Lo3/h1;ZZLg3/l;ILjava/lang/Object;)Lo3/r0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo3/p;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo3/o1;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo3/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo3/o1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo3/o1$b;

    invoke-virtual {v1}, Lo3/o1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lo3/u;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo3/u;

    iget-object v1, v1, Lo3/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lo3/d1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lo3/i1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lo3/o1;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lo3/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo3/h1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u0(Lo3/n1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo3/n1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo3/p1;->c()Lo3/s0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lo3/d1;

    if-eqz v1, :cond_3

    check-cast v0, Lo3/d1;

    invoke-interface {v0}, Lo3/d1;->i()Lo3/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt3/s;->t()Z

    :cond_3
    return-void
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo3/o1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lo3/o1$b;

    invoke-virtual {v0}, Lo3/o1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo3/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo3/o1;->y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lo3/d1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lo3/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lo3/u;

    iget-object v0, v0, Lo3/u;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lo3/o1;->z0(Lo3/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lo3/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo3/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lo3/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo3/h1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0(Lo3/p;)V
    .locals 1

    sget-object v0, Lo3/o1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(ZZLg3/l;)Lo3/r0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)",
            "Lo3/r0;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lo3/o1;->k0(Lg3/l;Z)Lo3/n1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo3/o1;->a0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo3/s0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lo3/s0;

    invoke-virtual {v2}, Lo3/s0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lo3/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lo3/o1;->s0(Lo3/s0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lo3/d1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lo3/d1;

    invoke-interface {v2}, Lo3/d1;->i()Lo3/s1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo3/n1;

    invoke-direct {p0, v1}, Lo3/o1;->t0(Lo3/n1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lo3/t1;->f:Lo3/t1;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lo3/o1$b;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lo3/o1$b;

    invoke-virtual {v3}, Lo3/o1$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lo3/q;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lo3/o1$b;

    invoke-virtual {v5}, Lo3/o1$b;->g()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lo3/o1;->F(Ljava/lang/Object;Lo3/s1;Lo3/n1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lw2/q;->a:Lw2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lo3/o1;->F(Ljava/lang/Object;Lo3/s1;Lo3/n1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lo3/u;

    if-eqz p1, :cond_c

    check-cast v1, Lo3/u;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lo3/u;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lo3/t1;->f:Lo3/t1;

    return-object p1
.end method

.method protected final y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lo3/i1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lo3/o1;->D(Lo3/o1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lo3/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo3/h1;)V

    :cond_2
    return-object v0
.end method

.method public z(Ly2/g;)Ly2/g;
    .locals 0

    invoke-static {p0, p1}, Lo3/h1$a;->f(Lo3/h1;Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1
.end method
