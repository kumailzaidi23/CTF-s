.class public final Ly2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ly2/e;Ly2/g$c;)Ly2/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly2/g$b;",
            ">(",
            "Ly2/e;",
            "Ly2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ly2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ly2/b;

    invoke-interface {p0}, Ly2/g$b;->getKey()Ly2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2/b;->a(Ly2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ly2/b;->b(Ly2/g$b;)Ly2/g$b;

    move-result-object p0

    instance-of p1, p0, Ly2/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Ly2/e;->e:Ly2/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ly2/e;Ly2/g$c;)Ly2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/e;",
            "Ly2/g$c<",
            "*>;)",
            "Ly2/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ly2/b;

    if-eqz v0, :cond_1

    check-cast p1, Ly2/b;

    invoke-interface {p0}, Ly2/g$b;->getKey()Ly2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2/b;->a(Ly2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ly2/b;->b(Ly2/g$b;)Ly2/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ly2/h;->f:Ly2/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Ly2/e;->e:Ly2/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Ly2/h;->f:Ly2/h;

    :cond_2
    return-object p0
.end method
