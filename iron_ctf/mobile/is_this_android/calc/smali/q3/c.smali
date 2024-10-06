.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lt3/h0;

.field private static final e:Lt3/h0;

.field private static final f:Lt3/h0;

.field private static final g:Lt3/h0;

.field private static final h:Lt3/h0;

.field private static final i:Lt3/h0;

.field private static final j:Lt3/h0;

.field private static final k:Lt3/h0;

.field private static final l:Lt3/h0;

.field private static final m:Lt3/h0;

.field private static final n:Lt3/h0;

.field private static final o:Lt3/h0;

.field private static final p:Lt3/h0;

.field private static final q:Lt3/h0;

.field private static final r:Lt3/h0;

.field private static final s:Lt3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lq3/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq3/j;-><init>(JLq3/j;Lq3/b;I)V

    sput-object v6, Lq3/c;->a:Lq3/j;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lt3/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lq3/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lt3/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lq3/c;->c:I

    new-instance v0, Lt3/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->d:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->e:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->f:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->g:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->h:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->i:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->j:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->k:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->l:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->m:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->n:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->o:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->p:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->q:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->r:Lt3/h0;

    new-instance v0, Lt3/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lt3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->s:Lt3/h0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Lo3/j;Ljava/lang/Object;Lg3/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/j<",
            "-TT;>;TT;",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lo3/j;->p(Ljava/lang/Object;Ljava/lang/Object;Lg3/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lo3/j;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Lo3/j;Ljava/lang/Object;Lg3/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lq3/c;->B(Lo3/j;Ljava/lang/Object;Lg3/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lq3/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lq3/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLq3/j;)Lq3/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lq3/c;->x(JLq3/j;)Lq3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->q:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic e()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->r:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic f()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->i:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lq3/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->o:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic i()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->k:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic j()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->j:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic k()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->e:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic l()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->s:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic m()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->p:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic n()Lq3/j;
    .locals 1

    sget-object v0, Lq3/c;->a:Lq3/j;

    return-object v0
.end method

.method public static final synthetic o()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->h:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic p()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->g:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic q()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->f:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic r()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->m:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic s()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->n:Lt3/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lq3/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lo3/j;Ljava/lang/Object;Lg3/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lq3/c;->B(Lo3/j;Ljava/lang/Object;Lg3/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLq3/j;)Lq3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lq3/j<",
            "TE;>;)",
            "Lq3/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lq3/j;

    invoke-virtual {p2}, Lq3/j;->u()Lq3/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lq3/j;-><init>(JLq3/j;Lq3/b;I)V

    return-object v6
.end method

.method public static final y()Ll3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ll3/e<",
            "Lq3/j<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lq3/c$a;->o:Lq3/c$a;

    return-object v0
.end method

.method public static final z()Lt3/h0;
    .locals 1

    sget-object v0, Lq3/c;->l:Lt3/h0;

    return-object v0
.end method
