.class public final Lo3/q;
.super Lo3/j1;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# instance fields
.field public final j:Lo3/r;


# direct methods
.method public constructor <init>(Lo3/r;)V
    .locals 0

    invoke-direct {p0}, Lo3/j1;-><init>()V

    iput-object p1, p0, Lo3/q;->j:Lo3/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo3/q;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public getParent()Lo3/h1;
    .locals 1

    invoke-virtual {p0}, Lo3/n1;->y()Lo3/o1;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lo3/n1;->y()Lo3/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo3/o1;->O(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lo3/q;->j:Lo3/r;

    invoke-virtual {p0}, Lo3/n1;->y()Lo3/o1;

    move-result-object v0

    invoke-interface {p1, v0}, Lo3/r;->s(Lo3/v1;)V

    return-void
.end method
