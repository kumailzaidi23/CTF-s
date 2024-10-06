.class final Lq3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/f;
.implements Lo3/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/f<",
        "TE;>;",
        "Lo3/c2;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/Object;

.field private g:Lo3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lq3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq3/b$a;->h:Lq3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq3/c;->m()Lt3/h0;

    move-result-object p1

    iput-object p1, p0, Lq3/b$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lq3/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq3/b$a;->h()V

    return-void
.end method

.method public static final synthetic d(Lq3/b$a;Lo3/k;)V
    .locals 0

    iput-object p1, p0, Lq3/b$a;->g:Lo3/k;

    return-void
.end method

.method public static final synthetic e(Lq3/b$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq3/b$a;->f:Ljava/lang/Object;

    return-void
.end method

.method private final f(Lq3/j;IJLy2/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;IJ",
            "Ly2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Lq3/b$a;->h:Lq3/b;

    invoke-static {p5}, Lz2/b;->b(Ly2/d;)Ly2/d;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->a(Ly2/d;)Lo3/k;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lq3/b$a;->d(Lq3/b$a;Lo3/k;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lq3/b;->p(Lq3/b;Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lq3/c;->r()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lq3/b;->n(Lq3/b;Lo3/c2;Lq3/j;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lq3/b;->L()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lt3/e;->b()V

    :cond_1
    invoke-static {}, Lq3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/j;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lq3/b;->S()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lq3/b$a;->c(Lq3/b$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lq3/b;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lq3/c;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lt3/e0;->h:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    invoke-static {v6, v0, v1, p1}, Lq3/b;->a(Lq3/b;JLq3/j;)Lq3/j;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lq3/b;->p(Lq3/b;Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lq3/c;->r()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lq3/b;->n(Lq3/b;Lo3/c2;Lq3/j;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lq3/b;->L()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lt3/e;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lq3/c;->s()Lt3/h0;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Lt3/e;->b()V

    invoke-static {p0, v0}, Lq3/b$a;->e(Lq3/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lq3/b$a;->d(Lq3/b$a;Lo3/k;)V

    invoke-static {v8}, La3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lq3/b;->g:Lg3/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lo3/k;->a()Ly2/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lt3/z;->a(Lg3/l;Ljava/lang/Object;Ly2/g;)Lg3/l;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lo3/k;->K(Ljava/lang/Object;Lg3/l;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lt3/e;->b()V

    invoke-static {p0, v0}, Lq3/b$a;->e(Lq3/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lq3/b$a;->d(Lq3/b$a;Lo3/k;)V

    invoke-static {v8}, La3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lq3/b;->g:Lg3/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lo3/k;->a()Ly2/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lt3/z;->a(Lg3/l;Ljava/lang/Object;Ly2/g;)Lg3/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lo3/k;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, La3/h;->c(Ly2/d;)V

    :cond_b
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lo3/k;->I()V

    throw p1
.end method

.method private final g()Z
    .locals 1

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v0

    iput-object v0, p0, Lq3/b$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Lq3/b$a;->h:Lq3/b;

    invoke-virtual {v0}, Lq3/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lt3/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lq3/b$a;->g:Lo3/k;

    invoke-static {v0}, Lh3/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq3/b$a;->g:Lo3/k;

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v1

    iput-object v1, p0, Lq3/b$a;->f:Ljava/lang/Object;

    iget-object v1, p0, Lq3/b$a;->h:Lq3/b;

    invoke-virtual {v1}, Lq3/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lw2/k;->f:Lw2/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ly2/d;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lw2/k;->f:Lw2/k$a;

    invoke-static {v1}, Lw2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ly2/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Lq3/b$a;->h:Lq3/b;

    invoke-static {}, Lq3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/j;

    :goto_0
    invoke-virtual {v6}, Lq3/b;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lq3/b$a;->g()Z

    move-result p1

    :goto_1
    invoke-static {p1}, La3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-static {}, Lq3/b;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lq3/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v0, Lt3/e0;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6, v2, v3, v0}, Lq3/b;->a(Lq3/b;JLq3/j;)Lq3/j;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, Lq3/b;->p(Lq3/b;Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lq3/c;->r()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lq3/b;->L()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_3

    invoke-virtual {v8}, Lt3/e;->b()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {}, Lq3/c;->s()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lq3/b$a;->f(Lq3/j;IJLy2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v8}, Lt3/e;->b()V

    iput-object v0, p0, Lq3/b$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lt3/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/b$a;->g:Lo3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo3/k;->b(Lt3/e0;I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq3/b$a;->g:Lo3/k;

    invoke-static {v0}, Lh3/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq3/b$a;->g:Lo3/k;

    iput-object p1, p0, Lq3/b$a;->f:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lq3/b$a;->h:Lq3/b;

    iget-object v3, v3, Lq3/b;->g:Lg3/l;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lo3/k;->a()Ly2/g;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lt3/z;->a(Lg3/l;Ljava/lang/Object;Ly2/g;)Lg3/l;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lq3/c;->u(Lo3/j;Ljava/lang/Object;Lg3/l;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lq3/b$a;->g:Lo3/k;

    invoke-static {v0}, Lh3/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq3/b$a;->g:Lo3/k;

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v1

    iput-object v1, p0, Lq3/b$a;->f:Ljava/lang/Object;

    iget-object v1, p0, Lq3/b$a;->h:Lq3/b;

    invoke-virtual {v1}, Lq3/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lw2/k;->f:Lw2/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ly2/d;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lw2/k;->f:Lw2/k$a;

    invoke-static {v1}, Lw2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lq3/b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lq3/c;->m()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lq3/c;->m()Lt3/h0;

    move-result-object v1

    iput-object v1, p0, Lq3/b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lq3/b$a;->h:Lq3/b;

    invoke-static {v0}, Lq3/b;->d(Lq3/b;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lt3/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
