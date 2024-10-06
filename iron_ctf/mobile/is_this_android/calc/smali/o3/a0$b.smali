.class final Lo3/a0$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a0;->a(Ly2/g;Ly2/g;Z)Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/p<",
        "Ly2/g;",
        "Ly2/g$b;",
        "Ly2/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lh3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/r<",
            "Ly2/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lh3/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/r<",
            "Ly2/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/a0$b;->g:Lh3/r;

    iput-boolean p2, p0, Lo3/a0$b;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/g;Ly2/g$b;)Ly2/g;
    .locals 4

    instance-of v0, p2, Lo3/z;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo3/a0$b;->g:Lh3/r;

    iget-object v0, v0, Lh3/r;->f:Ljava/lang/Object;

    check-cast v0, Ly2/g;

    invoke-interface {p2}, Ly2/g$b;->getKey()Ly2/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo3/a0$b;->h:Z

    check-cast p2, Lo3/z;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lo3/z;->l()Lo3/z;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lo3/a0$b;->g:Lh3/r;

    iget-object v2, v1, Lh3/r;->f:Ljava/lang/Object;

    check-cast v2, Ly2/g;

    invoke-interface {p2}, Ly2/g$b;->getKey()Ly2/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Ly2/g;->q(Ly2/g$c;)Ly2/g;

    move-result-object v2

    iput-object v2, v1, Lh3/r;->f:Ljava/lang/Object;

    check-cast p2, Lo3/z;

    invoke-interface {p2, v0}, Lo3/z;->o(Ly2/g$b;)Ly2/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly2/g;

    check-cast p2, Ly2/g$b;

    invoke-virtual {p0, p1, p2}, Lo3/a0$b;->a(Ly2/g;Ly2/g$b;)Ly2/g;

    move-result-object p1

    return-object p1
.end method
