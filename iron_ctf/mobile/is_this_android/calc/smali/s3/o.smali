.class public final Ls3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lq3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/o;->f:Lq3/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls3/o;->f:Lq3/u;

    invoke-interface {v0, p1, p2}, Lq3/u;->f(Ljava/lang/Object;Ly2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method
