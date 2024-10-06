.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/m0;)Lo0/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/h;

    invoke-interface {p0}, Landroidx/lifecycle/h;->i()Lo0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lo0/a$a;->b:Lo0/a$a;

    :goto_0
    return-object p0
.end method
