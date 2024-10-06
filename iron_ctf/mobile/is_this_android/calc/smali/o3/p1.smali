.class public final Lo3/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt3/h0;

.field public static final b:Lt3/h0;

.field private static final c:Lt3/h0;

.field private static final d:Lt3/h0;

.field private static final e:Lt3/h0;

.field private static final f:Lo3/s0;

.field private static final g:Lo3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo3/p1;->a:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo3/p1;->b:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo3/p1;->c:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo3/p1;->d:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo3/p1;->e:Lt3/h0;

    new-instance v0, Lo3/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/s0;-><init>(Z)V

    sput-object v0, Lo3/p1;->f:Lo3/s0;

    new-instance v0, Lo3/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo3/s0;-><init>(Z)V

    sput-object v0, Lo3/p1;->g:Lo3/s0;

    return-void
.end method

.method public static final synthetic a()Lt3/h0;
    .locals 1

    sget-object v0, Lo3/p1;->a:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic b()Lt3/h0;
    .locals 1

    sget-object v0, Lo3/p1;->c:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic c()Lo3/s0;
    .locals 1

    sget-object v0, Lo3/p1;->g:Lo3/s0;

    return-object v0
.end method

.method public static final synthetic d()Lo3/s0;
    .locals 1

    sget-object v0, Lo3/p1;->f:Lo3/s0;

    return-object v0
.end method

.method public static final synthetic e()Lt3/h0;
    .locals 1

    sget-object v0, Lo3/p1;->e:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic f()Lt3/h0;
    .locals 1

    sget-object v0, Lo3/p1;->d:Lt3/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lo3/d1;

    if-eqz v0, :cond_0

    new-instance v0, Lo3/e1;

    check-cast p0, Lo3/d1;

    invoke-direct {v0, p0}, Lo3/e1;-><init>(Lo3/d1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lo3/e1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo3/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lo3/e1;->a:Lo3/d1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
