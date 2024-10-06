.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g$b;


# instance fields
.field private final f:Ly2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->f:Ly2/g$c;

    return-void
.end method


# virtual methods
.method public d(Ly2/g$c;)Ly2/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly2/g$b;",
            ">(",
            "Ly2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly2/g$b$a;->b(Ly2/g$b;Ly2/g$c;)Ly2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg3/p<",
            "-TR;-",
            "Ly2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly2/g$b$a;->a(Ly2/g$b;Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ly2/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/a;->f:Ly2/g$c;

    return-object v0
.end method

.method public q(Ly2/g$c;)Ly2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$c<",
            "*>;)",
            "Ly2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly2/g$b$a;->c(Ly2/g$b;Ly2/g$c;)Ly2/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Ly2/g;)Ly2/g;
    .locals 0

    invoke-static {p0, p1}, Ly2/g$b$a;->d(Ly2/g$b;Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1
.end method
