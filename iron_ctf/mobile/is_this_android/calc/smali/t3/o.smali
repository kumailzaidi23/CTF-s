.class public final Lt3/o;
.super Lo3/b0;
.source "SourceFile"

# interfaces
.implements Lo3/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/o$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final h:Lo3/b0;

.field private final i:I

.field private final synthetic j:Lo3/l0;

.field private final k:Lt3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/t<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lt3/o;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt3/o;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo3/b0;I)V
    .locals 0

    invoke-direct {p0}, Lo3/b0;-><init>()V

    iput-object p1, p0, Lt3/o;->h:Lo3/b0;

    iput p2, p0, Lt3/o;->i:I

    instance-of p2, p1, Lo3/l0;

    if-eqz p2, :cond_0

    check-cast p1, Lo3/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lo3/k0;->a()Lo3/l0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lt3/o;->j:Lo3/l0;

    new-instance p1, Lt3/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt3/t;-><init>(Z)V

    iput-object p1, p0, Lt3/o;->k:Lt3/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/o;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic k(Lt3/o;)Lo3/b0;
    .locals 0

    iget-object p0, p0, Lt3/o;->h:Lo3/b0;

    return-object p0
.end method

.method public static final synthetic m(Lt3/o;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lt3/o;->p()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final p()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lt3/o;->k:Lt3/t;

    invoke-virtual {v0}, Lt3/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3/o;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/o;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lt3/o;->k:Lt3/t;

    invoke-virtual {v2}, Lt3/t;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final w()Z
    .locals 4

    iget-object v0, p0, Lt3/o;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/o;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lt3/o;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public h(Ly2/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lt3/o;->k:Lt3/t;

    invoke-virtual {p1, p2}, Lt3/t;->a(Ljava/lang/Object;)Z

    sget-object p1, Lt3/o;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lt3/o;->i:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lt3/o;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lt3/o;->p()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lt3/o$a;

    invoke-direct {p2, p0, p1}, Lt3/o$a;-><init>(Lt3/o;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lt3/o;->h:Lo3/b0;

    invoke-virtual {p1, p0, p2}, Lo3/b0;->h(Ly2/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
