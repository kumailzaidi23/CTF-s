.class public final Lo3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt3/h0;

.field private static final b:Lt3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/h0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo3/x0;->a:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo3/x0;->b:Lt3/h0;

    return-void
.end method

.method public static final synthetic a()Lt3/h0;
    .locals 1

    sget-object v0, Lo3/x0;->b:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic b()Lt3/h0;
    .locals 1

    sget-object v0, Lo3/x0;->a:Lt3/h0;

    return-object v0
.end method
