.class final Lq3/p$a;
.super La3/d;
.source "SourceFile"


# annotations
.annotation runtime La3/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/p;->a(Lq3/r;Lg3/a;Ly2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field l:I


# direct methods
.method constructor <init>(Ly2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "-",
            "Lq3/p$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La3/d;-><init>(Ly2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq3/p$a;->k:Ljava/lang/Object;

    iget p1, p0, Lq3/p$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq3/p$a;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lq3/p;->a(Lq3/r;Lg3/a;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
