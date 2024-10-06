.class final Lr3/q$a;
.super La3/d;
.source "SourceFile"


# annotations
.annotation runtime La3/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/q;->a(Ly2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lr3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method constructor <init>(Lr3/q;Ly2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/q<",
            "TT;>;",
            "Ly2/d<",
            "-",
            "Lr3/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/q$a;->l:Lr3/q;

    invoke-direct {p0, p2}, La3/d;-><init>(Ly2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3/q$a;->k:Ljava/lang/Object;

    iget p1, p0, Lr3/q$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3/q$a;->m:I

    iget-object p1, p0, Lr3/q$a;->l:Lr3/q;

    invoke-virtual {p1, p0}, Lr3/q;->a(Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
