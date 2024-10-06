.class public final Lr3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/h0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/l;->a:Lt3/h0;

    return-void
.end method

.method public static final a(Lr3/k;Ly2/g;ILq3/a;)Lr3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3/k<",
            "+TT;>;",
            "Ly2/g;",
            "I",
            "Lq3/a;",
            ")",
            "Lr3/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lq3/a;->f:Lq3/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ls3/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ls3/g;-><init>(Lr3/c;Ly2/g;ILq3/a;)V

    return-object v0
.end method
