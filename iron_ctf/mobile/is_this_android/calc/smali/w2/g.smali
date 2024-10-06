.class Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg3/a;)Lw2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/a<",
            "+TT;>;)",
            "Lw2/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lw2/m;-><init>(Lg3/a;Ljava/lang/Object;ILh3/g;)V

    return-object v0
.end method
