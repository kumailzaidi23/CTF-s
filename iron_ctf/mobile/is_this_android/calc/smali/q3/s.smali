.class final Lq3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo3/c2;"
    }
.end annotation


# instance fields
.field public final f:Lo3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/k<",
            "Lq3/h<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lt3/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/s;->f:Lo3/k;

    invoke-virtual {v0, p1, p2}, Lo3/k;->b(Lt3/e0;I)V

    return-void
.end method
