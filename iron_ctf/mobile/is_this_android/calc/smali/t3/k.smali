.class public final Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt3/h0;

.field public static final b:Lt3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt3/k;->a:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt3/k;->b:Lt3/h0;

    return-void
.end method

.method public static final synthetic a()Lt3/h0;
    .locals 1

    sget-object v0, Lt3/k;->a:Lt3/h0;

    return-object v0
.end method

.method public static final b(Ly2/d;Ljava/lang/Object;Lg3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lt3/j;

    if-eqz v0, :cond_8

    check-cast p0, Lt3/j;

    invoke-static {p1, p2}, Lo3/y;->b(Ljava/lang/Object;Lg3/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lt3/j;->i:Lo3/b0;

    invoke-virtual {p0}, Lt3/j;->a()Ly2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/b0;->i(Ly2/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lt3/j;->k:Ljava/lang/Object;

    iput v1, p0, Lo3/n0;->h:I

    iget-object p1, p0, Lt3/j;->i:Lo3/b0;

    invoke-virtual {p0}, Lt3/j;->a()Ly2/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lo3/b0;->h(Ly2/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lo3/y1;->a:Lo3/y1;

    invoke-virtual {v0}, Lo3/y1;->a()Lo3/t0;

    move-result-object v0

    invoke-virtual {v0}, Lo3/t0;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lt3/j;->k:Ljava/lang/Object;

    iput v1, p0, Lo3/n0;->h:I

    invoke-virtual {v0, p0}, Lo3/t0;->p(Lo3/n0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lo3/t0;->y(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lt3/j;->a()Ly2/g;

    move-result-object v3

    sget-object v4, Lo3/h1;->c:Lo3/h1$b;

    invoke-interface {v3, v4}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object v3

    check-cast v3, Lo3/h1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo3/h1;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lo3/h1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lt3/j;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lw2/k;->f:Lw2/k$a;

    invoke-static {v3}, Lw2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ly2/d;->m(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lt3/j;->j:Ly2/d;

    iget-object v3, p0, Lt3/j;->l:Ljava/lang/Object;

    invoke-interface {p2}, Ly2/d;->a()Ly2/g;

    move-result-object v4

    invoke-static {v4, v3}, Lt3/l0;->c(Ly2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lt3/l0;->a:Lt3/h0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lo3/a0;->f(Ly2/d;Ly2/g;Ljava/lang/Object;)Lo3/a2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lt3/j;->j:Ly2/d;

    invoke-interface {v5, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    sget-object p1, Lw2/q;->a:Lw2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lo3/a2;->K0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo3/a2;->K0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lt3/l0;->a(Ly2/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lo3/t0;->F()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lo3/n0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lo3/t0;->k(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lo3/t0;->k(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Ly2/d;Ljava/lang/Object;Lg3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lt3/k;->b(Ly2/d;Ljava/lang/Object;Lg3/l;)V

    return-void
.end method
