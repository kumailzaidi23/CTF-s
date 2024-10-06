.class Lp2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/o;


# direct methods
.method constructor <init>(Lp2/o;)V
    .locals 0

    iput-object p1, p0, Lp2/o$b;->a:Lp2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2/h;Lq2/i$d;)V
    .locals 2

    iget-object v0, p1, Lq2/h;->a:Ljava/lang/String;

    iget-object p1, p1, Lq2/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lq2/i$d;->a()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lp2/o$b;->a:Lp2/o;

    check-cast p1, [B

    invoke-static {v0, p1}, Lp2/o;->b(Lp2/o;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lq2/i$d;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lp2/o$b;->a:Lp2/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp2/o;->c(Lp2/o;Z)Z

    iget-object p1, p0, Lp2/o$b;->a:Lp2/o;

    invoke-static {p1}, Lp2/o;->d(Lp2/o;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lp2/o$b;->a:Lp2/o;

    iget-boolean v0, p1, Lp2/o;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lp2/o;->f(Lp2/o;Lq2/i$d;)Lq2/i$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lp2/o$b;->a:Lp2/o;

    invoke-static {p1}, Lp2/o;->a(Lp2/o;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lp2/o;->e(Lp2/o;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
