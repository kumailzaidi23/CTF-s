.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ly/a;)V
    .locals 0

    invoke-static {p0}, Lc1/c;->d(Ly/a;)V

    return-void
.end method

.method private static final d(Ly/a;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/j;

    invoke-static {}, Lx2/l;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, La1/j;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ly/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "La1/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ly/a<",
            "La1/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p2, p1}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc1/b;

    invoke-direct {p1, p3}, Lc1/b;-><init>(Ly/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
