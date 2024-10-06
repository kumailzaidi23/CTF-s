.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f;


# instance fields
.field private final b:La1/f;

.field private final c:Ly0/a;


# direct methods
.method public constructor <init>(La1/f;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lz0/a;-><init>(La1/f;Ly0/a;)V

    return-void
.end method

.method private constructor <init>(La1/f;Ly0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->b:La1/f;

    iput-object p2, p0, Lz0/a;->c:Ly0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lr3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lr3/c<",
            "La1/j;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/a;->b:La1/f;

    invoke-interface {v0, p1}, La1/f;->a(Landroid/app/Activity;)Lr3/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ly/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ly/a<",
            "La1/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/a;->c:Ly0/a;

    iget-object v1, p0, Lz0/a;->b:La1/f;

    invoke-interface {v1, p1}, La1/f;->a(Landroid/app/Activity;)Lr3/c;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Ly0/a;->a(Ljava/util/concurrent/Executor;Ly/a;Lr3/c;)V

    return-void
.end method

.method public final c(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "La1/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/a;->c:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->b(Ly/a;)V

    return-void
.end method
