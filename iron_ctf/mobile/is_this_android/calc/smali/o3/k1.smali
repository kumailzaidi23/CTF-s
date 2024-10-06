.class public Lo3/k1;
.super Lo3/o1;
.source "SourceFile"

# interfaces
.implements Lo3/s;


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Lo3/h1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo3/o1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lo3/o1;->d0(Lo3/h1;)V

    invoke-direct {p0}, Lo3/k1;->G0()Z

    move-result p1

    iput-boolean p1, p0, Lo3/k1;->h:Z

    return-void
.end method

.method private final G0()Z
    .locals 4

    invoke-virtual {p0}, Lo3/o1;->Z()Lo3/p;

    move-result-object v0

    instance-of v1, v0, Lo3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo3/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo3/n1;->y()Lo3/o1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lo3/o1;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lo3/o1;->Z()Lo3/p;

    move-result-object v0

    instance-of v3, v0, Lo3/q;

    if-eqz v3, :cond_3

    check-cast v0, Lo3/q;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo3/n1;->y()Lo3/o1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lo3/k1;->h:Z

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
