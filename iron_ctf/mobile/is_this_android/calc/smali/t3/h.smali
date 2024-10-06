.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/g;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lt3/g;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/c0;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lo3/c0;->g(Ly2/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p1, v1}, Lo3/d0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lt3/g;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lt3/i;

    invoke-direct {v0, p0}, Lt3/i;-><init>(Ly2/g;)V

    invoke-static {p1, v0}, Lw2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p1}, Lt3/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method
