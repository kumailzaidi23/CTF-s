.class public Lu0/b;
.super Lu0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/p;-><init>()V

    invoke-direct {p0}, Lu0/b;->p0()V

    return-void
.end method

.method private p0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/p;->m0(I)Lu0/p;

    new-instance v1, Lu0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lu0/p;->e0(Lu0/l;)Lu0/p;

    move-result-object v1

    new-instance v2, Lu0/c;

    invoke-direct {v2}, Lu0/c;-><init>()V

    invoke-virtual {v1, v2}, Lu0/p;->e0(Lu0/l;)Lu0/p;

    move-result-object v1

    new-instance v2, Lu0/d;

    invoke-direct {v2, v0}, Lu0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lu0/p;->e0(Lu0/l;)Lu0/p;

    return-void
.end method
