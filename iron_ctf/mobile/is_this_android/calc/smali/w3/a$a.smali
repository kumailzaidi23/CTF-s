.class public final Lw3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field public final c:Lg3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/q<",
            "Lw3/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lg3/l<",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lw3/b;Ljava/lang/Object;)Lg3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lg3/l<",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw3/a$a;->c:Lg3/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw3/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lg3/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lw3/a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lw3/a$a;->f:Lw3/a;

    instance-of v2, v0, Lt3/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lt3/e0;

    iget v2, p0, Lw3/a$a;->e:I

    invoke-virtual {v1}, Lw3/a;->a()Ly2/g;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lt3/e0;->o(ILjava/lang/Throwable;Ly2/g;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lo3/r0;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lo3/r0;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo3/r0;->a()V

    :cond_2
    :goto_0
    return-void
.end method
