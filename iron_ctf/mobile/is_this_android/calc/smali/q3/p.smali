.class public final Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq3/r;Lg3/a;Ly2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/r<",
            "*>;",
            "Lg3/a<",
            "Lw2/q;",
            ">;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq3/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq3/p$a;

    iget v1, v0, Lq3/p$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq3/p$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/p$a;

    invoke-direct {v0, p2}, Lq3/p$a;-><init>(Ly2/d;)V

    :goto_0
    iget-object p2, v0, Lq3/p$a;->k:Ljava/lang/Object;

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq3/p$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq3/p$a;->j:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lg3/a;

    iget-object p0, v0, Lq3/p$a;->i:Ljava/lang/Object;

    check-cast p0, Lq3/r;

    :try_start_0
    invoke-static {p2}, Lw2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lw2/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ly2/d;->a()Ly2/g;

    move-result-object p2

    sget-object v2, Lo3/h1;->c:Lo3/h1$b;

    invoke-interface {p2, v2}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, Lq3/p$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lq3/p$a;->j:Ljava/lang/Object;

    iput v3, v0, Lq3/p$a;->l:I

    new-instance p2, Lo3/k;

    invoke-static {v0}, Lz2/b;->b(Ly2/d;)Ly2/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lo3/k;-><init>(Ly2/d;I)V

    invoke-virtual {p2}, Lo3/k;->z()V

    new-instance v2, Lq3/p$b;

    invoke-direct {v2, p2}, Lq3/p$b;-><init>(Lo3/j;)V

    invoke-interface {p0, v2}, Lq3/u;->i(Lg3/l;)V

    invoke-virtual {p2}, Lo3/k;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, La3/h;->c(Ly2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lg3/a;->c()Ljava/lang/Object;

    sget-object p0, Lw2/q;->a:Lw2/q;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lg3/a;->c()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo3/e0;Ly2/g;ILq3/a;Lo3/g0;Lg3/l;Lg3/p;)Lq3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/e0;",
            "Ly2/g;",
            "I",
            "Lq3/a;",
            "Lo3/g0;",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;",
            "Lg3/p<",
            "-",
            "Lq3/r<",
            "-TE;>;-",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lq3/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lq3/g;->b(ILq3/a;Lg3/l;ILjava/lang/Object;)Lq3/d;

    move-result-object p2

    invoke-static {p0, p1}, Lo3/a0;->d(Lo3/e0;Ly2/g;)Ly2/g;

    move-result-object p0

    new-instance p1, Lq3/q;

    invoke-direct {p1, p0, p2}, Lq3/q;-><init>(Ly2/g;Lq3/d;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lo3/o1;->e0(Lg3/l;)Lo3/r0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lo3/a;->J0(Lo3/g0;Ljava/lang/Object;Lg3/p;)V

    return-object p1
.end method

.method public static synthetic c(Lo3/e0;Ly2/g;ILq3/a;Lo3/g0;Lg3/l;Lg3/p;ILjava/lang/Object;)Lq3/t;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Ly2/h;->f:Ly2/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lq3/a;->f:Lq3/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lo3/g0;->f:Lo3/g0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lq3/p;->b(Lo3/e0;Ly2/g;ILq3/a;Lo3/g0;Lg3/l;Lg3/p;)Lq3/t;

    move-result-object p0

    return-object p0
.end method
