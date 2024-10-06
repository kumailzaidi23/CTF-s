.class public Lt3/d0;
.super Lo3/a;
.source "SourceFile"

# interfaces
.implements La3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/a<",
        "TT;>;",
        "La3/e;"
    }
.end annotation


# instance fields
.field public final i:Ly2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/g;Ly2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g;",
            "Ly2/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lo3/a;-><init>(Ly2/g;ZZ)V

    iput-object p2, p0, Lt3/d0;->i:Ly2/d;

    return-void
.end method


# virtual methods
.method protected G0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt3/d0;->i:Ly2/d;

    invoke-static {p1, v0}, Lo3/y;->a(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method protected H(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt3/d0;->i:Ly2/d;

    invoke-static {v0}, Lz2/b;->b(Ly2/d;)Ly2/d;

    move-result-object v0

    iget-object v1, p0, Lt3/d0;->i:Ly2/d;

    invoke-static {p1, v1}, Lo3/y;->a(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lt3/k;->c(Ly2/d;Ljava/lang/Object;Lg3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()La3/e;
    .locals 2

    iget-object v0, p0, Lt3/d0;->i:Ly2/d;

    instance-of v1, v0, La3/e;

    if-eqz v1, :cond_0

    check-cast v0, La3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
