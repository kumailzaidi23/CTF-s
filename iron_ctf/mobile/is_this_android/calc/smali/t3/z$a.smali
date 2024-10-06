.class final Lt3/z$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/z;->a(Lg3/l;Ljava/lang/Object;Ly2/g;)Lg3/l;
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
.field final synthetic g:Lg3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/l<",
            "TE;",
            "Lw2/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic i:Ly2/g;


# direct methods
.method constructor <init>(Lg3/l;Ljava/lang/Object;Ly2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/l<",
            "-TE;",
            "Lw2/q;",
            ">;TE;",
            "Ly2/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt3/z$a;->g:Lg3/l;

    iput-object p2, p0, Lt3/z$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lt3/z$a;->i:Ly2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lt3/z$a;->g:Lg3/l;

    iget-object v0, p0, Lt3/z$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lt3/z$a;->i:Ly2/g;

    invoke-static {p1, v0, v1}, Lt3/z;->b(Lg3/l;Ljava/lang/Object;Ly2/g;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt3/z$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method
