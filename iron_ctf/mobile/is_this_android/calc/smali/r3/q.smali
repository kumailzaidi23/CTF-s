.class public final Lr3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lr3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lg3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/p<",
            "Lr3/d<",
            "-TT;>;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ly2/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr3/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr3/q$a;

    iget v1, v0, Lr3/q$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3/q$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/q$a;

    invoke-direct {v0, p0, p1}, Lr3/q$a;-><init>(Lr3/q;Ly2/d;)V

    :goto_0
    iget-object p1, v0, Lr3/q$a;->k:Ljava/lang/Object;

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr3/q$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lr3/q$a;->j:Ljava/lang/Object;

    check-cast v2, Ls3/l;

    iget-object v4, v0, Lr3/q$a;->i:Ljava/lang/Object;

    check-cast v4, Lr3/q;

    :try_start_0
    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw2/l;->b(Ljava/lang/Object;)V

    new-instance v2, Ls3/l;

    iget-object p1, p0, Lr3/q;->f:Lr3/d;

    invoke-interface {v0}, Ly2/d;->a()Ly2/g;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Ls3/l;-><init>(Lr3/d;Ly2/g;)V

    :try_start_1
    iget-object p1, p0, Lr3/q;->g:Lg3/p;

    iput-object p0, v0, Lr3/q$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lr3/q$a;->j:Ljava/lang/Object;

    iput v4, v0, Lr3/q$a;->m:I

    invoke-interface {p1, v2, v0}, Lg3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Ls3/l;->n()V

    iget-object p1, v4, Lr3/q;->f:Lr3/d;

    instance-of v2, p1, Lr3/q;

    if-eqz v2, :cond_6

    check-cast p1, Lr3/q;

    const/4 v2, 0x0

    iput-object v2, v0, Lr3/q$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lr3/q$a;->j:Ljava/lang/Object;

    iput v3, v0, Lr3/q$a;->m:I

    invoke-virtual {p1, v0}, Lr3/q;->a(Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1

    :cond_6
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ls3/l;->n()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr3/q;->f:Lr3/d;

    invoke-interface {v0, p1, p2}, Lr3/d;->b(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
