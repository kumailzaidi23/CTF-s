.class Lf0/a$c;
.super Lz/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lf0/a;


# direct methods
.method constructor <init>(Lf0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/a$c;->b:Lf0/a;

    invoke-direct {p0}, Lz/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lz/n;
    .locals 1

    iget-object v0, p0, Lf0/a$c;->b:Lf0/a;

    invoke-virtual {v0, p1}, Lf0/a;->H(I)Lz/n;

    move-result-object p1

    invoke-static {p1}, Lz/n;->Z(Lz/n;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lz/n;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf0/a$c;->b:Lf0/a;

    iget p1, p1, Lf0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf0/a$c;->b:Lf0/a;

    iget p1, p1, Lf0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lf0/a$c;->b(I)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lf0/a$c;->b:Lf0/a;

    invoke-virtual {v0, p1, p2, p3}, Lf0/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
