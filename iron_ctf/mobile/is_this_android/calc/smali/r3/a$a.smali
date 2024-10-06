.class final Lr3/a$a;
.super La3/d;
.source "SourceFile"


# annotations
.annotation runtime La3/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->e(Lq3/r;Ly2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lr3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Lr3/a;Ly2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a<",
            "TT;>;",
            "Ly2/d<",
            "-",
            "Lr3/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/a$a;->k:Lr3/a;

    invoke-direct {p0, p2}, La3/d;-><init>(Ly2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3/a$a;->j:Ljava/lang/Object;

    iget p1, p0, Lr3/a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3/a$a;->l:I

    iget-object p1, p0, Lr3/a$a;->k:Lr3/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr3/a;->e(Lq3/r;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
