.class final Lo3/q1;
.super Lo3/w1;
.source "SourceFile"


# instance fields
.field private final i:Ly2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/d<",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/g;Lg3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g;",
            "Lg3/p<",
            "-",
            "Lo3/e0;",
            "-",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo3/w1;-><init>(Ly2/g;Z)V

    invoke-static {p2, p0, p0}, Lz2/b;->a(Lg3/p;Ljava/lang/Object;Ly2/d;)Ly2/d;

    move-result-object p1

    iput-object p1, p0, Lo3/q1;->i:Ly2/d;

    return-void
.end method


# virtual methods
.method protected r0()V
    .locals 1

    iget-object v0, p0, Lo3/q1;->i:Ly2/d;

    invoke-static {v0, p0}, Lu3/a;->c(Ly2/d;Ly2/d;)V

    return-void
.end method
