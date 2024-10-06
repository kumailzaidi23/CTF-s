.class public Lv3/f;
.super Lo3/z0;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/String;

.field private m:Lv3/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo3/z0;-><init>()V

    iput p1, p0, Lv3/f;->i:I

    iput p2, p0, Lv3/f;->j:I

    iput-wide p3, p0, Lv3/f;->k:J

    iput-object p5, p0, Lv3/f;->l:Ljava/lang/String;

    invoke-direct {p0}, Lv3/f;->k()Lv3/a;

    move-result-object p1

    iput-object p1, p0, Lv3/f;->m:Lv3/a;

    return-void
.end method

.method private final k()Lv3/a;
    .locals 7

    new-instance v6, Lv3/a;

    iget v1, p0, Lv3/f;->i:I

    iget v2, p0, Lv3/f;->j:I

    iget-wide v3, p0, Lv3/f;->k:J

    iget-object v5, p0, Lv3/f;->l:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv3/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public h(Ly2/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lv3/f;->m:Lv3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lv3/a;->i(Lv3/a;Ljava/lang/Runnable;Lv3/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;Lv3/i;Z)V
    .locals 1

    iget-object v0, p0, Lv3/f;->m:Lv3/a;

    invoke-virtual {v0, p1, p2, p3}, Lv3/a;->h(Ljava/lang/Runnable;Lv3/i;Z)V

    return-void
.end method
