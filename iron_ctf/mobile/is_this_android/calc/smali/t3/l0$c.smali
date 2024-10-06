.class final Lt3/l0$c;
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
        "Lt3/p0;",
        "Ly2/g$b;",
        "Lt3/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lt3/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/l0$c;

    invoke-direct {v0}, Lt3/l0$c;-><init>()V

    sput-object v0, Lt3/l0$c;->g:Lt3/l0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt3/p0;Ly2/g$b;)Lt3/p0;
    .locals 1

    instance-of v0, p2, Lo3/x1;

    if-eqz v0, :cond_0

    check-cast p2, Lo3/x1;

    iget-object v0, p1, Lt3/p0;->a:Ly2/g;

    invoke-interface {p2, v0}, Lo3/x1;->n(Ly2/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lt3/p0;->a(Lo3/x1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt3/p0;

    check-cast p2, Ly2/g$b;

    invoke-virtual {p0, p1, p2}, Lt3/l0$c;->a(Lt3/p0;Ly2/g$b;)Lt3/p0;

    move-result-object p1

    return-object p1
.end method
