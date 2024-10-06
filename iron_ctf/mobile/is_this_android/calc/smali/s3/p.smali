.class final Ls3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/d;
.implements La3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/d<",
        "TT;>;",
        "La3/e;"
    }
.end annotation


# instance fields
.field private final f:Ly2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ly2/g;


# direct methods
.method public constructor <init>(Ly2/d;Ly2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/d<",
            "-TT;>;",
            "Ly2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/p;->f:Ly2/d;

    iput-object p2, p0, Ls3/p;->g:Ly2/g;

    return-void
.end method


# virtual methods
.method public a()Ly2/g;
    .locals 1

    iget-object v0, p0, Ls3/p;->g:Ly2/g;

    return-object v0
.end method

.method public h()La3/e;
    .locals 2

    iget-object v0, p0, Ls3/p;->f:Ly2/d;

    instance-of v1, v0, La3/e;

    if-eqz v1, :cond_0

    check-cast v0, La3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls3/p;->f:Ly2/d;

    invoke-interface {v0, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    return-void
.end method
