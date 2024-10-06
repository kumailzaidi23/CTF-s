.class public final Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt3/h0;

.field private static final b:Lt3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/o;->a:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/o;->b:Lt3/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lr3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr3/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr3/n;

    if-nez p0, :cond_0

    sget-object p0, Ls3/k;->a:Lt3/h0;

    :cond_0
    invoke-direct {v0, p0}, Lr3/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lt3/h0;
    .locals 1

    sget-object v0, Lr3/o;->a:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic c()Lt3/h0;
    .locals 1

    sget-object v0, Lr3/o;->b:Lt3/h0;

    return-object v0
.end method

.method public static final d(Lr3/m;Ly2/g;ILq3/a;)Lr3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3/m<",
            "+TT;>;",
            "Ly2/g;",
            "I",
            "Lq3/a;",
            ")",
            "Lr3/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lq3/a;->g:Lq3/a;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lr3/l;->a(Lr3/k;Ly2/g;ILq3/a;)Lr3/c;

    move-result-object p0

    return-object p0
.end method
