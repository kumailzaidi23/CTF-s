.class public abstract Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Lv3/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lv3/l;->g:Lv3/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lv3/h;-><init>(JLv3/i;)V

    return-void
.end method

.method public constructor <init>(JLv3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv3/h;->f:J

    iput-object p3, p0, Lv3/h;->g:Lv3/i;

    return-void
.end method
