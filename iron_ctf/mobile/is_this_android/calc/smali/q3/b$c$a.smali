.class final Lq3/b$c$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b$c;->a(Lw3/b;Ljava/lang/Object;Ljava/lang/Object;)Lg3/l;
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
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lq3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lw3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lq3/b;Lw3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq3/b<",
            "TE;>;",
            "Lw3/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/b$c$a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq3/b$c$a;->h:Lq3/b;

    iput-object p3, p0, Lq3/b$c$a;->i:Lw3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lq3/b$c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lq3/c;->z()Lt3/h0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lq3/b$c$a;->h:Lq3/b;

    iget-object p1, p1, Lq3/b;->g:Lg3/l;

    iget-object v0, p0, Lq3/b$c$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lq3/b$c$a;->i:Lw3/b;

    invoke-interface {v1}, Lw3/b;->a()Ly2/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt3/z;->b(Lg3/l;Ljava/lang/Object;Ly2/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq3/b$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method
