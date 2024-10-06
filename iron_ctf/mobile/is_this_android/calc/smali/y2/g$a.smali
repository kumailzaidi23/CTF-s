.class public final Ly2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ly2/g;Ly2/g;)Ly2/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly2/h;->f:Ly2/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly2/g$a$a;->g:Ly2/g$a$a;

    invoke-interface {p1, p0, v0}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/g;

    :goto_0
    return-object p0
.end method
