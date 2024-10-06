.class public final Lo3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lo3/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt3/i0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo3/k0;->a:Z

    invoke-static {}, Lo3/k0;->b()Lo3/l0;

    move-result-object v0

    sput-object v0, Lo3/k0;->b:Lo3/l0;

    return-void
.end method

.method public static final a()Lo3/l0;
    .locals 1

    sget-object v0, Lo3/k0;->b:Lo3/l0;

    return-object v0
.end method

.method private static final b()Lo3/l0;
    .locals 2

    sget-boolean v0, Lo3/k0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lo3/j0;->n:Lo3/j0;

    return-object v0

    :cond_0
    invoke-static {}, Lo3/q0;->c()Lo3/r1;

    move-result-object v0

    invoke-static {v0}, Lt3/x;->c(Lo3/r1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lo3/l0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lo3/l0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lo3/j0;->n:Lo3/j0;

    :goto_1
    return-object v0
.end method
