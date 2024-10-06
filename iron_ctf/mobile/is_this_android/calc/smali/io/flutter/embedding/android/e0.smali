.class public Lio/flutter/embedding/android/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lz0/a;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/e0;->a:Lz0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ly/a;)V
    .locals 1
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

    iget-object v0, p0, Lio/flutter/embedding/android/e0;->a:Lz0/a;

    invoke-virtual {v0, p1, p2, p3}, Lz0/a;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ly/a;)V

    return-void
.end method

.method public b(Ly/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "La1/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/e0;->a:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/a;->c(Ly/a;)V

    return-void
.end method
