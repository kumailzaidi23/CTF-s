.class public abstract Lr0/q1;
.super Lr0/b0;
.source "SourceFile"

# interfaces
.implements Lr0/t0;
.implements Lr0/f1;


# instance fields
.field public g:Lr0/r1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lr0/r1;)V
    .locals 0

    iput-object p1, p0, Lr0/q1;->g:Lr0/r1;

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lr0/q1;->z()Lr0/r1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr0/r1;->g0(Lr0/q1;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lr0/v1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr0/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr0/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr0/q1;->z()Lr0/r1;

    move-result-object v1

    invoke-static {v1}, Lr0/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lr0/r1;
    .locals 1

    iget-object v0, p0, Lr0/q1;->g:Lr0/r1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
