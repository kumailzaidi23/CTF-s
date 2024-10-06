.class public final Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g;


# instance fields
.field public final f:Ljava/lang/Throwable;

.field private final synthetic g:Ly2/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ly2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/h;->f:Ljava/lang/Throwable;

    iput-object p2, p0, Ls3/h;->g:Ly2/g;

    return-void
.end method


# virtual methods
.method public d(Ly2/g$c;)Ly2/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly2/g$b;",
            ">(",
            "Ly2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Ls3/h;->g:Ly2/g;

    invoke-interface {v0, p1}, Ly2/g;->d(Ly2/g$c;)Ly2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Ls3/h;->g:Ly2/g;

    invoke-interface {v0, p1, p2}, Ly2/g;->e(Ljava/lang/Object;Lg3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ly2/g$c;)Ly2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g$c<",
            "*>;)",
            "Ly2/g;"
        }
    .end annotation

    iget-object v0, p0, Ls3/h;->g:Ly2/g;

    invoke-interface {v0, p1}, Ly2/g;->q(Ly2/g$c;)Ly2/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Ly2/g;)Ly2/g;
    .locals 1

    iget-object v0, p0, Ls3/h;->g:Ly2/g;

    invoke-interface {v0, p1}, Ly2/g;->z(Ly2/g;)Ly2/g;

    move-result-object p1

    return-object p1
.end method
