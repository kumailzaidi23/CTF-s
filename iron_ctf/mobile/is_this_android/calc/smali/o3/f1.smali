.class final Lo3/f1;
.super Lo3/j1;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field private final j:Lg3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/l<",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo3/f1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo3/f1;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo3/j1;-><init>()V

    iput-object p1, p0, Lo3/f1;->j:Lg3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo3/f1;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lo3/f1;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/f1;->j:Lg3/l;

    invoke-interface {v0, p1}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
