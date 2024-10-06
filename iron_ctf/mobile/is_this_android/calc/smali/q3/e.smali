.class public Lq3/e;
.super Lo3/a;
.source "SourceFile"

# interfaces
.implements Lq3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/a<",
        "Lw2/q;",
        ">;",
        "Lq3/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final i:Lq3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/g;Lq3/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g;",
            "Lq3/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lo3/a;-><init>(Ly2/g;ZZ)V

    iput-object p2, p0, Lq3/e;->i:Lq3/d;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lo3/o1;->z0(Lo3/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lq3/e;->i:Lq3/d;

    invoke-interface {v0, p1}, Lq3/t;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lo3/o1;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final K0()Lq3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/e;->i:Lq3/d;

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lo3/o1;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-instance v0, Lo3/i1;

    invoke-static {p0}, Lo3/o1;->D(Lo3/o1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lo3/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo3/h1;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lq3/e;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq3/e;->i:Lq3/d;

    invoke-interface {v0, p1, p2}, Lq3/u;->f(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/e;->i:Lq3/d;

    invoke-interface {v0, p1}, Lq3/u;->i(Lg3/l;)V

    return-void
.end method

.method public iterator()Lq3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/e;->i:Lq3/d;

    invoke-interface {v0}, Lq3/t;->iterator()Lq3/f;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lq3/e;->i:Lq3/d;

    invoke-interface {v0, p1}, Lq3/u;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq3/e;->i:Lq3/d;

    invoke-interface {v0, p1}, Lq3/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lq3/e;->i:Lq3/d;

    invoke-interface {v0}, Lq3/u;->y()Z

    move-result v0

    return v0
.end method
