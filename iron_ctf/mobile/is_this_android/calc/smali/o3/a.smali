.class public abstract Lo3/a;
.super Lo3/o1;
.source "SourceFile"

# interfaces
.implements Ly2/d;
.implements Lo3/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/o1;",
        "Ly2/d<",
        "TT;>;",
        "Lo3/e0;"
    }
.end annotation


# instance fields
.field private final h:Ly2/g;


# direct methods
.method public constructor <init>(Ly2/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lo3/o1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lo3/h1;->c:Lo3/h1$b;

    invoke-interface {p1, p2}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object p2

    check-cast p2, Lo3/h1;

    invoke-virtual {p0, p2}, Lo3/o1;->d0(Lo3/h1;)V

    :cond_0
    invoke-interface {p1, p0}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->h:Ly2/g;

    return-void
.end method


# virtual methods
.method protected G0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo3/o1;->H(Ljava/lang/Object;)V

    return-void
.end method

.method protected H0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected I0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final J0(Lo3/g0;Ljava/lang/Object;Lg3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/g0;",
            "TR;",
            "Lg3/p<",
            "-TR;-",
            "Ly2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lo3/g0;->b(Lg3/p;Ljava/lang/Object;Ly2/d;)V

    return-void
.end method

.method protected N()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo3/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ly2/g;
    .locals 1

    iget-object v0, p0, Lo3/a;->h:Ly2/g;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lo3/o1;->b()Z

    move-result v0

    return v0
.end method

.method public final c0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo3/a;->h:Ly2/g;

    invoke-static {v0, p1}, Lo3/d0;->a(Ly2/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()Ly2/g;
    .locals 1

    iget-object v0, p0, Lo3/a;->h:Ly2/g;

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo3/a;->h:Ly2/g;

    invoke-static {v0}, Lo3/a0;->b(Ly2/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lo3/o1;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo3/o1;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo3/y;->d(Ljava/lang/Object;Lg3/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3/o1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo3/p1;->b:Lt3/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo3/a;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final q0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lo3/u;

    if-eqz v0, :cond_0

    check-cast p1, Lo3/u;

    iget-object v0, p1, Lo3/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lo3/u;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo3/a;->H0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo3/a;->I0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
