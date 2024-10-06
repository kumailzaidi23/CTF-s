.class final Lq3/p$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/p;->a(Lq3/r;Lg3/a;Ly2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/l<",
        "Ljava/lang/Throwable;",
        "Lw2/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lo3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/j<",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/j<",
            "-",
            "Lw2/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/p$b;->g:Lo3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lq3/p$b;->g:Lo3/j;

    sget-object v0, Lw2/k;->f:Lw2/k$a;

    sget-object v0, Lw2/q;->a:Lw2/q;

    invoke-static {v0}, Lw2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ly2/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq3/p$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method
