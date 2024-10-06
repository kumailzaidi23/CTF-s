.class public final Lo3/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/y1;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo3/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/y1;

    invoke-direct {v0}, Lo3/y1;-><init>()V

    sput-object v0, Lo3/y1;->a:Lo3/y1;

    new-instance v0, Lt3/h0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt3/m0;->a(Lt3/h0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lo3/y1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo3/t0;
    .locals 2

    sget-object v0, Lo3/y1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/t0;

    if-nez v1, :cond_0

    invoke-static {}, Lo3/w0;->a()Lo3/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lo3/y1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo3/t0;)V
    .locals 1

    sget-object v0, Lo3/y1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
