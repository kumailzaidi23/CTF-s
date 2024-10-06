.class public Lq2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/i$d;,
        Lq2/i$b;,
        Lq2/i$a;,
        Lq2/i$c;
    }
.end annotation


# instance fields
.field private final a:Lq2/b;

.field private final b:Ljava/lang/String;

.field private final c:Lq2/j;

.field private final d:Lq2/b$c;


# direct methods
.method public constructor <init>(Lq2/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq2/p;->b:Lq2/p;

    invoke-direct {p0, p1, p2, v0}, Lq2/i;-><init>(Lq2/b;Ljava/lang/String;Lq2/j;)V

    return-void
.end method

.method public constructor <init>(Lq2/b;Ljava/lang/String;Lq2/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq2/i;-><init>(Lq2/b;Ljava/lang/String;Lq2/j;Lq2/b$c;)V

    return-void
.end method

.method public constructor <init>(Lq2/b;Ljava/lang/String;Lq2/j;Lq2/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/i;->a:Lq2/b;

    iput-object p2, p0, Lq2/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lq2/i;->c:Lq2/j;

    iput-object p4, p0, Lq2/i;->d:Lq2/b$c;

    return-void
.end method

.method static synthetic a(Lq2/i;)Lq2/j;
    .locals 0

    iget-object p0, p0, Lq2/i;->c:Lq2/j;

    return-object p0
.end method

.method static synthetic b(Lq2/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq2/i;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq2/i;->d(Ljava/lang/String;Ljava/lang/Object;Lq2/i$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lq2/i$d;)V
    .locals 4

    iget-object v0, p0, Lq2/i;->a:Lq2/b;

    iget-object v1, p0, Lq2/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lq2/i;->c:Lq2/j;

    new-instance v3, Lq2/h;

    invoke-direct {v3, p1, p2}, Lq2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lq2/j;->d(Lq2/h;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lq2/i$b;

    invoke-direct {p2, p0, p3}, Lq2/i$b;-><init>(Lq2/i;Lq2/i$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lq2/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq2/b$b;)V

    return-void
.end method

.method public e(Lq2/i$c;)V
    .locals 3

    iget-object v0, p0, Lq2/i;->d:Lq2/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq2/i;->a:Lq2/b;

    iget-object v2, p0, Lq2/i;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq2/i$a;

    invoke-direct {v1, p0, p1}, Lq2/i$a;-><init>(Lq2/i;Lq2/i$c;)V

    :goto_0
    iget-object p1, p0, Lq2/i;->d:Lq2/b$c;

    invoke-interface {v0, v2, v1, p1}, Lq2/b;->e(Ljava/lang/String;Lq2/b$a;Lq2/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lq2/i;->a:Lq2/b;

    iget-object v2, p0, Lq2/i;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lq2/i$a;

    invoke-direct {v1, p0, p1}, Lq2/i$a;-><init>(Lq2/i;Lq2/i$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lq2/b;->c(Ljava/lang/String;Lq2/b$a;)V

    :goto_2
    return-void
.end method
