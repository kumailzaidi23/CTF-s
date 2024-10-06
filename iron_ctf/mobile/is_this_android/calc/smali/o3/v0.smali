.class public abstract Lo3/v0;
.super Lo3/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo3/t0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract G()Ljava/lang/Thread;
.end method

.method protected H(JLo3/u0$a;)V
    .locals 1

    sget-object v0, Lo3/j0;->n:Lo3/j0;

    invoke-virtual {v0, p1, p2, p3}, Lo3/u0;->T(JLo3/u0$a;)V

    return-void
.end method

.method protected final I()V
    .locals 2

    invoke-virtual {p0}, Lo3/v0;->G()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lo3/c;->a()Lo3/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
