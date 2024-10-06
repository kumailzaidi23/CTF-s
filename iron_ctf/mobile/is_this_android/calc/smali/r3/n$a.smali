.class final Lr3/n$a;
.super La3/d;
.source "SourceFile"


# annotations
.annotation runtime La3/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/n;->c(Lr3/d;Ly2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lr3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method constructor <init>(Lr3/n;Ly2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/n<",
            "TT;>;",
            "Ly2/d<",
            "-",
            "Lr3/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/n$a;->o:Lr3/n;

    invoke-direct {p0, p2}, La3/d;-><init>(Ly2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3/n$a;->n:Ljava/lang/Object;

    iget p1, p0, Lr3/n$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3/n$a;->p:I

    iget-object p1, p0, Lr3/n$a;->o:Lr3/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr3/n;->c(Lr3/d;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
