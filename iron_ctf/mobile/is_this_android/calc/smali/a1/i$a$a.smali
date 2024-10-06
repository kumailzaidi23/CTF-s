.class final La1/i$a$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/i$a;->l(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/a<",
        "Lw2/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:La1/i;

.field final synthetic h:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "La1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La1/i;Ly/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/i;",
            "Ly/a<",
            "La1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/i$a$a;->g:La1/i;

    iput-object p2, p0, La1/i$a$a;->h:Ly/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La1/i$a$a;->g:La1/i;

    invoke-static {v0}, La1/i;->b(La1/i;)Lb1/a;

    move-result-object v0

    iget-object v1, p0, La1/i$a$a;->h:Ly/a;

    invoke-interface {v0, v1}, Lb1/a;->a(Ly/a;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/i$a$a;->a()V

    sget-object v0, Lw2/q;->a:Lw2/q;

    return-object v0
.end method
