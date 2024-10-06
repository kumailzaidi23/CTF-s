.class final Lq3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:Lo3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic g:Lo3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lo3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq3/b$b;->f:Lo3/j;

    return-object v0
.end method

.method public b(Lt3/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/b$b;->g:Lo3/k;

    invoke-virtual {v0, p1, p2}, Lo3/k;->b(Lt3/e0;I)V

    return-void
.end method
