.class public Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$a;,
        Lq3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private final f:I

.field public final g:Lg3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/l<",
            "TE;",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/q<",
            "Lw3/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lg3/l<",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lq3/b;

    const-string v2, "sendersAndCloseStatus"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lq3/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lq3/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lq3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lq3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lq3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lq3/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILg3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg3/l<",
            "-TE;",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq3/b;->f:I

    iput-object p2, p0, Lq3/b;->g:Lg3/l;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lq3/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lq3/b;->bufferEnd:J

    invoke-direct {p0}, Lq3/b;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lq3/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lq3/j;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lq3/j;-><init>(JLq3/j;Lq3/b;I)V

    iput-object p1, p0, Lq3/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lq3/b;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, Lq3/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq3/c;->n()Lq3/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lq3/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance p1, Lq3/b$c;

    invoke-direct {p1, p0}, Lq3/b$c;-><init>(Lq3/b;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lq3/b;->h:Lg3/q;

    invoke-static {}, Lq3/c;->l()Lt3/h0;

    move-result-object p1

    iput-object p1, p0, Lq3/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A()V
    .locals 0

    invoke-virtual {p0}, Lq3/b;->y()Z

    return-void
.end method

.method private final C()V
    .locals 14

    invoke-direct {p0}, Lq3/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/j;

    :cond_1
    :goto_0
    sget-object v1, Lq3/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lq3/c;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lq3/b;->L()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v7

    iget-wide v4, v0, Lt3/e0;->h:J

    if-gtz v1, :cond_3

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lt3/e;->e()Lt3/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lq3/b;->b0(JLq3/j;)V

    :cond_2
    invoke-static {p0, v12, v13, v11, v10}, Lq3/b;->O(Lq3/b;JILjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lq3/b;->D(JLq3/j;J)Lq3/j;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lq3/b;->s0(Lq3/j;IJ)Z

    move-result v1

    invoke-static {p0, v12, v13, v11, v10}, Lq3/b;->O(Lq3/b;JILjava/lang/Object;)V

    if-eqz v1, :cond_1

    return-void
.end method

.method private final D(JLq3/j;J)Lq3/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq3/j<",
            "TE;>;J)",
            "Lq3/j<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lq3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lq3/c;->y()Ll3/e;

    move-result-object v3

    check-cast v3, Lg3/p;

    move-object/from16 v4, p3

    :cond_0
    invoke-static {v4, v0, v1, v3}, Lt3/d;->c(Lt3/e0;JLg3/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lt3/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-static {v5}, Lt3/f0;->b(Ljava/lang/Object;)Lt3/e0;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt3/e0;

    iget-wide v10, v9, Lt3/e0;->h:J

    iget-wide v12, v7, Lt3/e0;->h:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lt3/e0;->q()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2, p0, v9, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lt3/e0;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lt3/e;->k()V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lt3/e0;->m()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lt3/e;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v5}, Lt3/f0;->c(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lq3/b;->A()V

    invoke-direct/range {p0 .. p3}, Lq3/b;->b0(JLq3/j;)V

    :cond_7
    invoke-static {p0, v9, v10, v8, v7}, Lq3/b;->O(Lq3/b;JILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lt3/f0;->b(Ljava/lang/Object;)Lt3/e0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lq3/j;

    iget-wide v2, v11, Lt3/e0;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    sget-object v0, Lq3/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lq3/c;->b:I

    int-to-long v13, v12

    mul-long v13, v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v11, Lt3/e0;->h:J

    int-to-long v2, v12

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lq3/b;->N(J)V

    goto :goto_4

    :cond_9
    move-object v7, v11

    :goto_4
    return-object v7
.end method

.method private final E(JLq3/j;)Lq3/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq3/j<",
            "TE;>;)",
            "Lq3/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lq3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lq3/c;->y()Ll3/e;

    move-result-object v1

    check-cast v1, Lg3/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lt3/d;->c(Lt3/e0;JLg3/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lt3/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lt3/f0;->b(Ljava/lang/Object;)Lt3/e0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/e0;

    iget-wide v5, v4, Lt3/e0;->h:J

    iget-wide v7, v3, Lt3/e0;->h:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lt3/e0;->q()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lt3/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lt3/e;->k()V

    :cond_4
    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lt3/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lt3/e;->k()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lt3/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lq3/b;->A()V

    iget-wide p1, p3, Lt3/e0;->h:J

    sget v0, Lq3/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lq3/b;->L()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_c

    :goto_3
    invoke-virtual {p3}, Lt3/e;->b()V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lt3/f0;->b(Ljava/lang/Object;)Lt3/e0;

    move-result-object p3

    check-cast p3, Lq3/j;

    invoke-direct {p0}, Lq3/b;->W()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lq3/b;->G()J

    move-result-wide v2

    sget v0, Lq3/c;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_a

    sget-object v0, Lq3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/e0;

    iget-wide v3, v2, Lt3/e0;->h:J

    iget-wide v5, p3, Lt3/e0;->h:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    invoke-virtual {p3}, Lt3/e0;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lt3/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lt3/e;->k()V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lt3/e0;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lt3/e;->k()V

    goto :goto_4

    :cond_a
    :goto_5
    iget-wide v2, p3, Lt3/e0;->h:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_b

    sget p1, Lq3/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lq3/b;->y0(J)V

    iget-wide v2, p3, Lt3/e0;->h:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lq3/b;->L()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_c

    goto :goto_3

    :cond_b
    move-object v1, p3

    :cond_c
    :goto_6
    return-object v1
.end method

.method private final F(JLq3/j;)Lq3/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq3/j<",
            "TE;>;)",
            "Lq3/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lq3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lq3/c;->y()Ll3/e;

    move-result-object v1

    check-cast v1, Lg3/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lt3/d;->c(Lt3/e0;JLg3/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lt3/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lt3/f0;->b(Ljava/lang/Object;)Lt3/e0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/e0;

    iget-wide v5, v4, Lt3/e0;->h:J

    iget-wide v7, v3, Lt3/e0;->h:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lt3/e0;->q()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lt3/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lt3/e;->k()V

    :cond_4
    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lt3/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lt3/e;->k()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lt3/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lq3/b;->A()V

    iget-wide p1, p3, Lt3/e0;->h:J

    sget v0, Lq3/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_9

    :goto_3
    invoke-virtual {p3}, Lt3/e;->b()V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lt3/f0;->b(Ljava/lang/Object;)Lt3/e0;

    move-result-object p3

    check-cast p3, Lq3/j;

    iget-wide v2, p3, Lt3/e0;->h:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget p1, Lq3/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lq3/b;->z0(J)V

    iget-wide v2, p3, Lt3/e0;->h:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_9

    goto :goto_3

    :cond_8
    move-object v1, p3

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final G()J
    .locals 2

    sget-object v0, Lq3/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final I()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lq3/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lq3/m;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lq3/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final N(J)V
    .locals 7

    sget-object v0, Lq3/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lq3/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method static synthetic O(Lq3/b;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lq3/b;->N(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final P()V
    .locals 3

    sget-object v0, Lq3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lq3/c;->d()Lt3/h0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lq3/c;->e()Lt3/h0;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lh3/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/l;

    check-cast v1, Lg3/l;

    invoke-virtual {p0}, Lq3/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Q(Lq3/j;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lq3/c;->k()Lt3/h0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lq3/c;->d:Lt3/h0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lq3/c;->o()Lt3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lq3/c;->p()Lt3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lq3/c;->q()Lt3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lq3/c;->o()Lt3/h0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq3/b;->C()V

    return v1
.end method

.method private final R(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v1, v3, :cond_2

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lq3/b;->x(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lq3/b;->z(J)Lq3/j;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lq3/b;->M()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private final T(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lq3/b;->R(JZ)Z

    move-result p1

    return p1
.end method

.method private final U(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq3/b;->R(JZ)Z

    move-result p1

    return p1
.end method

.method private final W()Z
    .locals 5

    invoke-direct {p0}, Lq3/b;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final X(Lq3/j;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lq3/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lt3/e0;->h:J

    sget v5, Lq3/c;->b:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lq3/c;->k()Lt3/h0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lq3/c;->d:Lt3/h0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lt3/e0;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lt3/e;->g()Lt3/e;

    move-result-object p1

    check-cast p1, Lq3/j;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final Y()V
    .locals 7

    sget-object v6, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    if-nez v1, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lq3/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 7

    sget-object v6, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lq3/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic a(Lq3/b;JLq3/j;)Lq3/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/b;->E(JLq3/j;)Lq3/j;

    move-result-object p0

    return-object p0
.end method

.method private final a0()V
    .locals 7

    sget-object v6, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    :goto_0
    invoke-static {v0, v1, v4}, Lq3/c;->b(JI)J

    move-result-wide v0

    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic b(Lq3/b;JLq3/j;)Lq3/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/b;->F(JLq3/j;)Lq3/j;

    move-result-object p0

    return-object p0
.end method

.method private final b0(JLq3/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq3/j<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lt3/e0;->h:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, Lt3/e;->e()Lt3/e;

    move-result-object v0

    check-cast v0, Lq3/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lt3/e0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lt3/e;->e()Lt3/e;

    move-result-object p1

    check-cast p1, Lq3/j;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lq3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3/e0;

    iget-wide v0, p2, Lt3/e0;->h:J

    iget-wide v2, p3, Lt3/e0;->h:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lt3/e0;->q()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lt3/e0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lt3/e;->k()V

    :cond_7
    :goto_4
    if-eqz v4, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Lt3/e0;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lt3/e;->k()V

    goto :goto_3
.end method

.method public static final synthetic d(Lq3/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lq3/b;->I()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo3/k;

    invoke-static {p2}, Lz2/b;->b(Ly2/d;)Ly2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo3/k;-><init>(Ly2/d;I)V

    invoke-virtual {v0}, Lo3/k;->z()V

    iget-object v1, p0, Lq3/b;->g:Lg3/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lt3/z;->d(Lg3/l;Ljava/lang/Object;Lt3/q0;ILjava/lang/Object;)Lt3/q0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq3/b;->K()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lw2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/b;->K()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    sget-object v1, Lw2/k;->f:Lw2/k$a;

    invoke-static {p1}, Lw2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo3/k;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, La3/h;->c(Ly2/d;)V

    :cond_1
    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lq3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final e0(Ljava/lang/Object;Lo3/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo3/j<",
            "-",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/b;->g:Lg3/l;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ly2/d;->a()Ly2/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lt3/z;->b(Lg3/l;Ljava/lang/Object;Ly2/g;)V

    :cond_0
    invoke-virtual {p0}, Lq3/b;->K()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lw2/k;->f:Lw2/k$a;

    invoke-static {p1}, Lw2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ly2/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lq3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final h0(Lo3/c2;Lq3/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c2;",
            "Lq3/j<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq3/b;->g0()V

    invoke-interface {p1, p2, p3}, Lo3/c2;->b(Lt3/e0;I)V

    return-void
.end method

.method private final i0(Lo3/c2;Lq3/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c2;",
            "Lq3/j<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lq3/c;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lo3/c2;->b(Lt3/e0;I)V

    return-void
.end method

.method private final j0(Lq3/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/b;->g:Lg3/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lt3/n;->b(Ljava/lang/Object;ILh3/g;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lq3/c;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lt3/e0;->h:J

    sget v8, Lq3/c;->b:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lq3/c;->d:Lt3/h0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lq3/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lt3/z;->c(Lg3/l;Ljava/lang/Object;Lt3/q0;)Lt3/q0;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, Lq3/j;->s(I)V

    :goto_2
    invoke-virtual {p1}, Lt3/e0;->p()V

    goto :goto_6

    :cond_3
    invoke-static {}, Lq3/c;->k()Lt3/h0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    instance-of v9, v8, Lo3/c2;

    if-nez v9, :cond_7

    instance-of v9, v8, Lq3/v;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lq3/c;->p()Lt3/h0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lq3/c;->q()Lt3/h0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lq3/c;->p()Lt3/h0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    instance-of v9, v8, Lq3/v;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lq3/v;

    iget-object v9, v9, Lq3/v;->a:Lo3/c2;

    goto :goto_4

    :cond_8
    move-object v9, v8

    check-cast v9, Lo3/c2;

    :goto_4
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lq3/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lt3/z;->c(Lg3/l;Ljava/lang/Object;Lt3/q0;)Lt3/q0;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lt3/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_a
    :goto_5
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lt3/e;->g()Lt3/e;

    move-result-object p1

    check-cast p1, Lq3/j;

    if-nez p1, :cond_0

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lo3/c2;

    invoke-direct {p0, v3}, Lq3/b;->l0(Lo3/c2;)V

    goto :goto_9

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/c2;

    invoke-direct {p0, v0}, Lq3/b;->l0(Lo3/c2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final k0(Lo3/c2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq3/b;->m0(Lo3/c2;Z)V

    return-void
.end method

.method public static final synthetic l(Lq3/b;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lq3/b;->U(J)Z

    move-result p0

    return p0
.end method

.method private final l0(Lo3/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq3/b;->m0(Lo3/c2;Z)V

    return-void
.end method

.method public static final synthetic m(Lq3/b;Ljava/lang/Object;Lo3/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq3/b;->e0(Ljava/lang/Object;Lo3/j;)V

    return-void
.end method

.method private final m0(Lo3/c2;Z)V
    .locals 2

    instance-of v0, p1, Lq3/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lq3/b$b;

    invoke-virtual {p1}, Lq3/b$b;->a()Lo3/j;

    move-result-object p1

    sget-object p2, Lw2/k;->f:Lw2/k$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p2}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ly2/d;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lo3/j;

    if-eqz v0, :cond_2

    check-cast p1, Ly2/d;

    sget-object v0, Lw2/k;->f:Lw2/k$a;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lq3/b;->I()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq3/b;->K()Ljava/lang/Throwable;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lw2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lq3/s;

    if-eqz p2, :cond_3

    check-cast p1, Lq3/s;

    iget-object p1, p1, Lq3/s;->f:Lo3/k;

    sget-object p2, Lw2/k;->f:Lw2/k$a;

    sget-object p2, Lq3/h;->b:Lq3/h$b;

    invoke-virtual {p0}, Lq3/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lq3/h;->b(Ljava/lang/Object;)Lq3/h;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lq3/b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lq3/b$a;

    invoke-virtual {p1}, Lq3/b$a;->j()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lw3/b;

    if-eqz p2, :cond_5

    check-cast p1, Lw3/b;

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lw3/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic n(Lq3/b;Lo3/c2;Lq3/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/b;->h0(Lo3/c2;Lq3/j;I)V

    return-void
.end method

.method static synthetic n0(Lq3/b;Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/b<",
            "TE;>;TE;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lq3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/j;

    :cond_0
    :goto_0
    invoke-static {}, Lq3/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lq3/b;->l(Lq3/b;J)Z

    move-result v1

    sget v2, Lq3/c;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, Lt3/e0;->h:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    invoke-static {p0, v5, v6, v0}, Lq3/b;->b(Lq3/b;JLq3/j;)Lq3/j;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lq3/b;->d0(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Lq3/b;->q(Lq3/b;Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lt3/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lt3/e;->b()V

    :cond_5
    invoke-direct {p0, p1, p2}, Lq3/b;->d0(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lq3/b;->o0(Lq3/j;ILjava/lang/Object;JLy2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lt3/e0;->p()V

    invoke-direct {p0, p1, p2}, Lq3/b;->d0(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lt3/e;->b()V

    :cond_9
    sget-object p0, Lw2/q;->a:Lw2/q;

    return-object p0
.end method

.method public static final synthetic o(Lq3/b;Lo3/c2;Lq3/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/b;->i0(Lo3/c2;Lq3/j;I)V

    return-void
.end method

.method private final o0(Lq3/j;ILjava/lang/Object;JLy2/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;ITE;J",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, Lz2/b;->b(Ly2/d;)Ly2/d;

    move-result-object v1

    invoke-static {v1}, Lo3/m;->a(Ly2/d;)Lo3/k;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lq3/b;->q(Lq3/b;Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lt3/e;->b()V

    invoke-static {}, Lq3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/j;

    :cond_0
    :goto_0
    invoke-static {}, Lq3/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Lq3/b;->l(Lq3/b;J)Z

    move-result v18

    sget v2, Lq3/c;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Lt3/e0;->h:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, Lq3/b;->b(Lq3/b;JLq3/j;)Lq3/j;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lq3/b;->m(Lq3/b;Ljava/lang/Object;Lo3/j;)V

    goto/16 :goto_6

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lq3/b;->q(Lq3/b;Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lt3/e;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq3/b;->J()J

    move-result-wide v1

    cmp-long v3, v16, v1

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lt3/e;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Lt3/e0;->p()V

    goto :goto_1

    :cond_8
    instance-of v0, v10, Lo3/c2;

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lq3/b;->o(Lq3/b;Lo3/c2;Lq3/j;I)V

    goto :goto_6

    :cond_a
    sget-object v0, Lw2/k;->f:Lw2/k$a;

    sget-object v0, Lw2/q;->a:Lw2/q;

    invoke-static {v0}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Ly2/d;->m(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lt3/e;->b()V

    sget-object v0, Lw2/k;->f:Lw2/k$a;

    sget-object v0, Lw2/q;->a:Lw2/q;

    invoke-static {v0}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lq3/b;->J()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lt3/e;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Lq3/b;->o(Lq3/b;Lo3/c2;Lq3/j;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Lw2/k;->f:Lw2/k$a;

    sget-object v0, Lw2/q;->a:Lw2/q;

    invoke-static {v0}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lt3/e;->b()V

    sget-object v0, Lw2/k;->f:Lw2/k$a;

    sget-object v0, Lw2/q;->a:Lw2/q;

    invoke-static {v0}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, Lo3/k;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, La3/h;->c(Ly2/d;)V

    :cond_12
    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lw2/q;->a:Lw2/q;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lo3/k;->I()V

    throw v0
.end method

.method public static final synthetic p(Lq3/b;Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq3/b;->u0(Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p0(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lq3/b;->U(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lq3/b;->r(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic q(Lq3/b;Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lq3/b;->w0(Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final q0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lw3/b;

    if-eqz v0, :cond_0

    check-cast p1, Lw3/b;

    invoke-interface {p1, p0, p2}, Lw3/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq3/s;

    iget-object v0, p1, Lq3/s;->f:Lo3/k;

    sget-object v2, Lq3/h;->b:Lq3/h$b;

    invoke-virtual {v2, p2}, Lq3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lq3/h;->b(Ljava/lang/Object;)Lq3/h;

    move-result-object v2

    iget-object v3, p0, Lq3/b;->g:Lg3/l;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lq3/s;->f:Lo3/k;

    invoke-virtual {p1}, Lo3/k;->a()Ly2/g;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lt3/z;->a(Lg3/l;Ljava/lang/Object;Ly2/g;)Lg3/l;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lq3/c;->u(Lo3/j;Ljava/lang/Object;Lg3/l;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lq3/b$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq3/b$a;

    invoke-virtual {p1, p2}, Lq3/b$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lo3/j;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo3/j;

    iget-object v0, p0, Lq3/b;->g:Lg3/l;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ly2/d;->a()Ly2/g;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lt3/z;->a(Lg3/l;Ljava/lang/Object;Ly2/g;)Lg3/l;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, Lq3/c;->u(Lo3/j;Ljava/lang/Object;Lg3/l;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final r(J)Z
    .locals 4

    invoke-direct {p0}, Lq3/b;->G()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v0

    iget v2, p0, Lq3/b;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final r0(Ljava/lang/Object;Lq3/j;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq3/j<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lo3/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo3/j;

    sget-object p2, Lw2/q;->a:Lw2/q;

    :goto_0
    invoke-static {p1, p2, v2, v1, v2}, Lq3/c;->C(Lo3/j;Ljava/lang/Object;Lg3/l;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw3/b;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw3/a;

    sget-object v0, Lw2/q;->a:Lw2/q;

    invoke-virtual {p1, p0, v0}, Lw3/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lw3/d;

    move-result-object p1

    sget-object v0, Lw3/d;->g:Lw3/d;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lq3/j;->s(I)V

    :cond_1
    sget-object p2, Lw3/d;->f:Lw3/d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lq3/b$b;

    if-eqz p2, :cond_4

    check-cast p1, Lq3/b$b;

    invoke-virtual {p1}, Lq3/b$b;->a()Lo3/j;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final s0(Lq3/j;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo3/c2;

    if-eqz v1, :cond_1

    sget-object v1, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    invoke-static {}, Lq3/c;->p()Lt3/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lq3/b;->r0(Ljava/lang/Object;Lq3/j;I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lq3/c;->d:Lt3/h0;

    invoke-virtual {p1, p2, p3}, Lq3/j;->A(ILjava/lang/Object;)V

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq3/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Lq3/j;->x(IZ)V

    :goto_0
    return p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lq3/b;->t0(Lq3/j;IJ)Z

    move-result p1

    return p1
.end method

.method private final t(Lq3/j;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lt3/n;->b(Ljava/lang/Object;ILh3/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lq3/c;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lt3/e0;->h:J

    sget v6, Lq3/c;->b:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v6, v4, p2

    if-ltz v6, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lq3/c;->k()Lt3/h0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lq3/v;

    if-eqz v5, :cond_2

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lq3/v;

    iget-object v4, v4, Lq3/v;->a:Lo3/c2;

    :goto_2
    invoke-static {v0, v4}, Lt3/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lq3/j;->x(IZ)V

    goto :goto_4

    :cond_2
    instance-of v5, v4, Lo3/c2;

    if-eqz v5, :cond_4

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lt3/e0;->p()V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lt3/e;->g()Lt3/e;

    move-result-object p1

    check-cast p1, Lq3/j;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lo3/c2;

    invoke-direct {p0, v0}, Lq3/b;->k0(Lo3/c2;)V

    goto :goto_6

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/c2;

    invoke-direct {p0, p2}, Lq3/b;->k0(Lo3/c2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method private final t0(Lq3/j;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo3/c2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lq3/v;

    move-object v2, v0

    check-cast v2, Lo3/c2;

    invoke-direct {v1, v2}, Lq3/v;-><init>(Lo3/c2;)V

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lq3/c;->p()Lt3/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lq3/b;->r0(Ljava/lang/Object;Lq3/j;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lq3/c;->d:Lt3/h0;

    invoke-virtual {p1, p2, p3}, Lq3/j;->A(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq3/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lq3/j;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lq3/c;->k()Lt3/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lq3/c;->d:Lt3/h0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lq3/c;->o()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lq3/c;->i()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lq3/c;->q()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final u()Lq3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lq3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/j;

    iget-wide v2, v1, Lt3/e0;->h:J

    move-object v4, v0

    check-cast v4, Lq3/j;

    iget-wide v4, v4, Lt3/e0;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lq3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/j;

    iget-wide v2, v1, Lt3/e0;->h:J

    move-object v4, v0

    check-cast v4, Lq3/j;

    iget-wide v4, v4, Lt3/e0;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lt3/e;

    invoke-static {v0}, Lt3/d;->b(Lt3/e;)Lt3/e;

    move-result-object v0

    check-cast v0, Lq3/j;

    return-object v0
.end method

.method private final u0(Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lq3/c;->s()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lq3/b;->C()V

    invoke-static {}, Lq3/c;->r()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lq3/c;->d:Lt3/h0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lq3/b;->C()V

    invoke-virtual {p1, p2}, Lq3/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lq3/b;->v0(Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final v0(Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lq3/c;->k()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lq3/c;->d:Lt3/h0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq3/b;->C()V

    invoke-virtual {p1, p2}, Lq3/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lq3/c;->o()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lq3/b;->C()V

    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lq3/c;->p()Lt3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lq3/c;->q()Lt3/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lq3/v;

    if-eqz p3, :cond_6

    check-cast v0, Lq3/v;

    iget-object v0, v0, Lq3/v;->a:Lo3/c2;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lq3/b;->r0(Ljava/lang/Object;Lq3/j;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq3/j;->A(ILjava/lang/Object;)V

    invoke-direct {p0}, Lq3/b;->C()V

    invoke-virtual {p1, p2}, Lq3/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lq3/j;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lq3/j;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lq3/b;->C()V

    :cond_8
    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    sget-object v1, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    invoke-static {}, Lq3/c;->o()Lt3/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq3/b;->C()V

    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lq3/c;->s()Lt3/h0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq3/b;->C()V

    invoke-static {}, Lq3/c;->r()Lt3/h0;

    move-result-object p1

    return-object p1
.end method

.method private final w0(Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lq3/j;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lq3/b;->x0(Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lq3/b;->r(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lq3/c;->d:Lt3/h0;

    invoke-virtual {p1, p2, v2, v0}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lo3/c2;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lq3/j;->s(I)V

    invoke-direct {p0, v0, p3}, Lq3/b;->q0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq3/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq3/b;->f0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lq3/c;->i()Lt3/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq3/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lq3/c;->i()Lt3/h0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, Lq3/j;->x(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lq3/b;->x0(Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final x(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq3/b;->z(J)Lq3/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lq3/b;->j0(Lq3/j;)V

    return-void
.end method

.method private final x0(Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lq3/b;->r(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lq3/c;->d:Lt3/h0;

    invoke-virtual {p1, p2, v4, v0}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lq3/j;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lq3/c;->k()Lt3/h0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lq3/c;->d:Lt3/h0;

    invoke-virtual {p1, p2, v0, v1}, Lq3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lq3/c;->i()Lt3/h0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lq3/j;->s(I)V

    return p5

    :cond_6
    invoke-static {}, Lq3/c;->o()Lt3/h0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lq3/j;->s(I)V

    return p5

    :cond_7
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object p4

    invoke-virtual {p1, p2}, Lq3/j;->s(I)V

    if-ne v0, p4, :cond_8

    invoke-direct {p0}, Lq3/b;->A()V

    return v1

    :cond_8
    instance-of p4, v0, Lq3/v;

    if-eqz p4, :cond_9

    check-cast v0, Lq3/v;

    iget-object v0, v0, Lq3/v;->a:Lo3/c2;

    :cond_9
    invoke-direct {p0, v0, p3}, Lq3/b;->q0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq3/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq3/b;->f0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lq3/c;->i()Lt3/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lq3/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lq3/c;->i()Lt3/h0;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lq3/j;->x(IZ)V

    :cond_b
    const/4 v2, 0x5

    :goto_0
    return v2
.end method

.method private final y0(J)V
    .locals 7

    sget-object v0, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final z(J)Lq3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lq3/j<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lq3/b;->u()Lq3/j;

    move-result-object v0

    invoke-virtual {p0}, Lq3/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lq3/b;->X(Lq3/j;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lq3/b;->B(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lq3/b;->t(Lq3/j;J)V

    return-object v0
.end method

.method private final z0(J)V
    .locals 7

    sget-object v0, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lq3/c;->b(JI)J

    move-result-wide v5

    sget-object v1, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 17

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lq3/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lq3/b;->G()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-static {}, Lq3/c;->g()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lq3/b;->G()J

    move-result-wide v2

    sget-object v4, Lq3/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lq3/b;->G()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v10, Lq3/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lq3/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lq3/b;->G()J

    move-result-wide v0

    sget-object v10, Lq3/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    cmp-long v13, v0, v4

    if-nez v13, :cond_7

    invoke-direct/range {p0 .. p0}, Lq3/b;->G()J

    move-result-wide v13

    cmp-long v15, v0, v13

    if-nez v15, :cond_7

    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lq3/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v12, :cond_4

    invoke-static {v4, v5, v11}, Lq3/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method protected final B(J)V
    .locals 10

    sget-object v0, Lq3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/j;

    :cond_0
    :goto_0
    sget-object v1, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lq3/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, Lq3/b;->G()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lq3/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lt3/e0;->h:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lq3/b;->E(JLq3/j;)Lq3/j;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lq3/b;->u0(Lq3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lq3/c;->h()Lt3/h0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lq3/b;->L()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lt3/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lt3/e;->b()V

    iget-object v2, p0, Lq3/b;->g:Lg3/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lt3/z;->d(Lg3/l;Ljava/lang/Object;Lt3/q0;ILjava/lang/Object;)Lt3/q0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method protected final H()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lq3/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final J()J
    .locals 2

    sget-object v0, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final K()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lq3/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lq3/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lq3/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final L()J
    .locals 4

    sget-object v0, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final M()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Lq3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/j;

    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v4

    invoke-virtual {p0}, Lq3/b;->L()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    return v6

    :cond_1
    sget v2, Lq3/c;->b:I

    int-to-long v7, v2

    div-long v7, v4, v7

    iget-wide v9, v1, Lt3/e0;->h:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    invoke-direct {p0, v7, v8, v1}, Lq3/b;->E(JLq3/j;)Lq3/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/j;

    iget-wide v0, v0, Lt3/e0;->h:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    return v6

    :cond_2
    invoke-virtual {v1}, Lt3/e;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, Lq3/b;->Q(Lq3/j;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v2, Lq3/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public S()Z
    .locals 2

    sget-object v0, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq3/b;->T(J)Z

    move-result v0

    return v0
.end method

.method protected V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq3/b;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected c0()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lq3/b;->n0(Lq3/b;Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f0()V
    .locals 0

    return-void
.end method

.method protected g0()V
    .locals 0

    return-void
.end method

.method public i(Lg3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lq3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lq3/c;->d()Lt3/h0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lq3/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lq3/c;->d()Lt3/h0;

    move-result-object v2

    invoke-static {}, Lq3/c;->e()Lt3/h0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq3/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lg3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lq3/c;->e()Lt3/h0;

    move-result-object p1

    if-ne v1, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Lq3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lq3/b$a;

    invoke-direct {v0, p0}, Lq3/b$a;-><init>(Lq3/b;)V

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq3/b;->v(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq3/b;->v(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "cancelled,"

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lq3/b;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Lq3/j;

    sget-object v3, Lq3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lq3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lq3/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lx2/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lq3/j;

    invoke-static {}, Lq3/c;->n()Lq3/j;

    move-result-object v9

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    check-cast v4, Lq3/j;

    iget-wide v8, v4, Lt3/e0;->h:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lq3/j;

    iget-wide v10, v10, Lt3/e0;->h:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_4
    check-cast v3, Lq3/j;

    invoke-virtual/range {p0 .. p0}, Lq3/b;->J()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lq3/b;->L()J

    move-result-wide v12

    :goto_5
    sget v2, Lq3/c;->b:I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_1c

    iget-wide v8, v3, Lt3/e0;->h:J

    sget v14, Lq3/c;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_1d

    :cond_8
    invoke-virtual {v3, v4}, Lq3/j;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lq3/j;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lo3/j;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_e

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_e

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_e

    :cond_b
    instance-of v7, v15, Lw3/b;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_e

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_e

    :cond_d
    const-string v7, "select"

    goto/16 :goto_e

    :cond_e
    instance-of v7, v15, Lq3/s;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_e

    :cond_f
    instance-of v7, v15, Lq3/b$b;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_e

    :cond_10
    instance-of v7, v15, Lq3/v;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lq3/c;->q()Lt3/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    invoke-static {}, Lq3/c;->p()Lt3/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_13

    const-string v7, "resuming_sender"

    goto :goto_e

    :cond_13
    if-nez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    invoke-static {}, Lq3/c;->k()Lt3/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    invoke-static {}, Lq3/c;->f()Lt3/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    invoke-static {}, Lq3/c;->o()Lt3/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    invoke-static {}, Lq3/c;->i()Lt3/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_c

    :cond_18
    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lh3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_d
    if-nez v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-eqz v6, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v3}, Lt3/e;->e()Lt3/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq3/j;

    if-nez v3, :cond_1f

    :cond_1d
    invoke-static {v1}, Ln3/d;->Y(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method protected v(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lq3/b;->Y()V

    :cond_0
    sget-object v0, Lq3/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lq3/c;->l()Lt3/h0;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lq3/b;->Z()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lq3/b;->a0()V

    :goto_0
    invoke-direct {p0}, Lq3/b;->A()V

    invoke-virtual {p0}, Lq3/b;->c0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq3/b;->P()V

    :cond_2
    return p1
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq3/b;->p0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq3/h;->b:Lq3/h$b;

    invoke-virtual {p1}, Lq3/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lq3/c;->j()Lt3/h0;

    move-result-object v8

    invoke-static {}, Lq3/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/j;

    :cond_1
    :goto_0
    invoke-static {}, Lq3/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lq3/b;->l(Lq3/b;J)Z

    move-result v11

    sget v1, Lq3/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lt3/e0;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {p0, v2, v3, v0}, Lq3/b;->b(Lq3/b;JLq3/j;)Lq3/j;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lq3/b;->q(Lq3/b;Lq3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lt3/e;->b()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq3/b;->J()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, Lt3/e;->b()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lt3/e0;->p()V

    :cond_8
    :goto_3
    sget-object p1, Lq3/h;->b:Lq3/h$b;

    invoke-virtual {p0}, Lq3/b;->K()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p1, v8, Lo3/c2;

    if-eqz p1, :cond_a

    check-cast v8, Lo3/c2;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lq3/b;->o(Lq3/b;Lo3/c2;Lq3/j;I)V

    :cond_b
    invoke-virtual {v13}, Lt3/e0;->p()V

    sget-object p1, Lq3/h;->b:Lq3/h$b;

    invoke-virtual {p1}, Lq3/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lt3/e;->b()V

    :cond_d
    sget-object p1, Lq3/h;->b:Lq3/h$b;

    sget-object v0, Lw2/q;->a:Lw2/q;

    invoke-virtual {p1, v0}, Lq3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public y()Z
    .locals 2

    sget-object v0, Lq3/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq3/b;->U(J)Z

    move-result v0

    return v0
.end method
