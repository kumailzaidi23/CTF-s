.class final Lt3/l0$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/p<",
        "Lo3/x1<",
        "*>;",
        "Ly2/g$b;",
        "Lo3/x1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final g:Lt3/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/l0$b;

    invoke-direct {v0}, Lt3/l0$b;-><init>()V

    sput-object v0, Lt3/l0$b;->g:Lt3/l0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo3/x1;Ly2/g$b;)Lo3/x1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/x1<",
            "*>;",
            "Ly2/g$b;",
            ")",
            "Lo3/x1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lo3/x1;

    if-eqz p1, :cond_1

    check-cast p2, Lo3/x1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo3/x1;

    check-cast p2, Ly2/g$b;

    invoke-virtual {p0, p1, p2}, Lt3/l0$b;->a(Lo3/x1;Ly2/g$b;)Lo3/x1;

    move-result-object p1

    return-object p1
.end method
