.class Lu0/p$b;
.super Lu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lu0/p;


# direct methods
.method constructor <init>(Lu0/p;)V
    .locals 0

    invoke-direct {p0}, Lu0/m;-><init>()V

    iput-object p1, p0, Lu0/p$b;->a:Lu0/p;

    return-void
.end method


# virtual methods
.method public c(Lu0/l;)V
    .locals 2

    iget-object v0, p0, Lu0/p$b;->a:Lu0/p;

    iget v1, v0, Lu0/p;->Q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu0/p;->Q:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu0/p;->R:Z

    invoke-virtual {v0}, Lu0/l;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Lu0/l;->P(Lu0/l$f;)Lu0/l;

    return-void
.end method

.method public d(Lu0/l;)V
    .locals 1

    iget-object p1, p0, Lu0/p$b;->a:Lu0/p;

    iget-boolean v0, p1, Lu0/p;->R:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu0/l;->a0()V

    iget-object p1, p0, Lu0/p$b;->a:Lu0/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu0/p;->R:Z

    :cond_0
    return-void
.end method
