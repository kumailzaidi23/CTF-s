.class final Lo3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final f:Lo3/b0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lo3/p0;->f:Lo3/b0;

    sget-object v1, Ly2/h;->f:Ly2/h;

    invoke-virtual {v0, v1}, Lo3/b0;->i(Ly2/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/p0;->f:Lo3/b0;

    invoke-virtual {v0, v1, p1}, Lo3/b0;->h(Ly2/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo3/p0;->f:Lo3/b0;

    invoke-virtual {v0}, Lo3/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
