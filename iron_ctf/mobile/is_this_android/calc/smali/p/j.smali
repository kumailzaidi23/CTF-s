.class public Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lp/j;->a:[Z

    return-void
.end method

.method static a(Lp/f;Lo/d;Lp/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lp/e;->j:I

    iput v0, p2, Lp/e;->k:I

    iget-object v0, p0, Lp/e;->M:[Lp/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lp/e$b;->g:Lp/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lp/e;->M:[Lp/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lp/e$b;->i:Lp/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lp/e;->B:Lp/d;

    iget v0, v0, Lp/d;->e:I

    invoke-virtual {p0}, Lp/e;->N()I

    move-result v1

    iget-object v4, p2, Lp/e;->D:Lp/d;

    iget v4, v4, Lp/d;->e:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lp/e;->B:Lp/d;

    invoke-virtual {p1, v4}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v5

    iput-object v5, v4, Lp/d;->g:Lo/i;

    iget-object v4, p2, Lp/e;->D:Lp/d;

    invoke-virtual {p1, v4}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v5

    iput-object v5, v4, Lp/d;->g:Lo/i;

    iget-object v4, p2, Lp/e;->B:Lp/d;

    iget-object v4, v4, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v4, v0}, Lo/d;->f(Lo/i;I)V

    iget-object v4, p2, Lp/e;->D:Lp/d;

    iget-object v4, v4, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v4, v1}, Lo/d;->f(Lo/i;I)V

    iput v3, p2, Lp/e;->j:I

    invoke-virtual {p2, v0, v1}, Lp/e;->h0(II)V

    :cond_0
    iget-object v0, p0, Lp/e;->M:[Lp/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lp/e;->M:[Lp/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lp/e$b;->i:Lp/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lp/e;->C:Lp/d;

    iget v0, v0, Lp/d;->e:I

    invoke-virtual {p0}, Lp/e;->t()I

    move-result p0

    iget-object v1, p2, Lp/e;->E:Lp/d;

    iget v1, v1, Lp/d;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lp/e;->C:Lp/d;

    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    iput-object v2, v1, Lp/d;->g:Lo/i;

    iget-object v1, p2, Lp/e;->E:Lp/d;

    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    iput-object v2, v1, Lp/d;->g:Lo/i;

    iget-object v1, p2, Lp/e;->C:Lp/d;

    iget-object v1, v1, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v1, v0}, Lo/d;->f(Lo/i;I)V

    iget-object v1, p2, Lp/e;->E:Lp/d;

    iget-object v1, v1, Lp/d;->g:Lo/i;

    invoke-virtual {p1, v1, p0}, Lo/d;->f(Lo/i;I)V

    iget v1, p2, Lp/e;->Y:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lp/e;->M()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lp/e;->F:Lp/d;

    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    iput-object v2, v1, Lp/d;->g:Lo/i;

    iget-object v1, p2, Lp/e;->F:Lp/d;

    iget-object v1, v1, Lp/d;->g:Lo/i;

    iget v2, p2, Lp/e;->Y:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lo/d;->f(Lo/i;I)V

    :cond_2
    iput v3, p2, Lp/e;->k:I

    invoke-virtual {p2, v0, p0}, Lp/e;->w0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
