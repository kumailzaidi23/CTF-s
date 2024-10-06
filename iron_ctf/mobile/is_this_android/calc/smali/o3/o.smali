.class public final Lo3/o;
.super Lo3/j1;
.source "SourceFile"


# instance fields
.field public final j:Lo3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo3/j1;-><init>()V

    iput-object p1, p0, Lo3/o;->j:Lo3/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo3/o;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lo3/o;->j:Lo3/k;

    invoke-virtual {p0}, Lo3/n1;->y()Lo3/o1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo3/k;->u(Lo3/h1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo3/k;->H(Ljava/lang/Throwable;)V

    return-void
.end method
