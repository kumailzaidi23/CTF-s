.class public final Lo3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d1;


# instance fields
.field private final f:Lo3/s1;


# direct methods
.method public constructor <init>(Lo3/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c1;->f:Lo3/s1;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lo3/s1;
    .locals 1

    iget-object v0, p0, Lo3/c1;->f:Lo3/s1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
