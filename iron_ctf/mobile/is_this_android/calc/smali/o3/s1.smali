.class public final Lo3/s1;
.super Lt3/q;
.source "SourceFile"

# interfaces
.implements Lo3/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt3/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lo3/s1;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lt3/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
