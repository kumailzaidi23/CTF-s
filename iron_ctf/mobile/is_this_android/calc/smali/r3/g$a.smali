.class final Lr3/g$a;
.super La3/d;
.source "SourceFile"


# annotations
.annotation runtime La3/f;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x24,
        0x25
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/g;->c(Lr3/d;Lq3/t;ZLy2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La3/d;"
    }
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Z

.field synthetic m:Ljava/lang/Object;

.field n:I


# direct methods
.method constructor <init>(Ly2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "-",
            "Lr3/g$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La3/d;-><init>(Ly2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3/g$a;->m:Ljava/lang/Object;

    iget p1, p0, Lr3/g$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3/g$a;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lr3/g;->a(Lr3/d;Lq3/t;ZLy2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
