.class public Li/c;
.super Li/f;
.source "SourceFile"


# static fields
.field private static volatile c:Li/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Li/f;

.field private final b:Li/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    sput-object v0, Li/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    sput-object v0, Li/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/f;-><init>()V

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    iput-object v0, p0, Li/c;->b:Li/f;

    iput-object v0, p0, Li/c;->a:Li/f;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Li/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Li/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Li/c;
    .locals 2

    sget-object v0, Li/c;->c:Li/c;

    if-eqz v0, :cond_0

    sget-object v0, Li/c;->c:Li/c;

    return-object v0

    :cond_0
    const-class v0, Li/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/c;->c:Li/c;

    if-nez v1, :cond_1

    new-instance v1, Li/c;

    invoke-direct {v1}, Li/c;-><init>()V

    sput-object v1, Li/c;->c:Li/c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li/c;->c:Li/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Li/c;->f()Li/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Li/c;->f()Li/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Li/c;->a:Li/f;

    invoke-virtual {v0, p1}, Li/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/c;->a:Li/f;

    invoke-virtual {v0}, Li/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Li/c;->a:Li/f;

    invoke-virtual {v0, p1}, Li/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
