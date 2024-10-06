.class public abstract La3/k;
.super La3/d;
.source "SourceFile"

# interfaces
.implements Lh3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/d;",
        "Lh3/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:I


# direct methods
.method public constructor <init>(ILy2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, La3/d;-><init>(Ly2/d;)V

    iput p1, p0, La3/k;->i:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, La3/k;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La3/a;->j()Ly2/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lh3/s;->e(Lh3/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, La3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
