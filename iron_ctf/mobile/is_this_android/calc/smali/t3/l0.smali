.class public final Lt3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/h0;

.field private static final b:Lg3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/p<",
            "Ljava/lang/Object;",
            "Ly2/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lg3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/p<",
            "Lo3/x1<",
            "*>;",
            "Ly2/g$b;",
            "Lo3/x1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lg3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/p<",
            "Lt3/p0;",
            "Ly2/g$b;",
            "Lt3/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/h0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt3/l0;->a:Lt3/h0;

    sget-object v0, Lt3/l0$a;->g:Lt3/l0$a;

    sput-object v0, Lt3/l0;->b:Lg3/p;

    sget-object v0, Lt3/l0$b;->g:Lt3/l0$b;

    sput-object v0, Lt3/l0;->c:Lg3/p;

    sget-object v0, Lt3/l0$c;->g:Lt3/l0$c;

    sput-object v0, Lt3/l0;->d:Lg3/p;

    return-void
.end method

.method public static final a(Ly2/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lt3/l0;->a:Lt3/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lt3/p0;

    if-eqz v0, :cond_1

    check-cast p1, Lt3/p0;

    invoke-virtual {p1, p0}, Lt3/p0;->b(Ly2/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lt3/l0;->c:Lg3/p;

    invoke-interface {p0, v0, v1}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo3/x1;

    invoke-interface {v0, p0, p1}, Lo3/x1;->A(Ly2/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Ly2/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lt3/l0;->b:Lg3/p;

    invoke-interface {p0, v0, v1}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh3/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ly2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lt3/l0;->b(Ly2/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lt3/l0;->a:Lt3/h0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lt3/p0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lt3/p0;-><init>(Ly2/g;I)V

    sget-object p1, Lt3/l0;->d:Lg3/p;

    invoke-interface {p0, v0, p1}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo3/x1;

    invoke-interface {p1, p0}, Lo3/x1;->n(Ly2/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
