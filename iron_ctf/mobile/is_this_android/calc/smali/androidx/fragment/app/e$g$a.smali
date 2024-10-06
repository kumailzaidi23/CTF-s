.class final Landroidx/fragment/app/e$g$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->d(Landroid/view/ViewGroup;)V
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
.field final synthetic g:Landroidx/fragment/app/e$g;

.field final synthetic h:Landroid/view/ViewGroup;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$a;->g:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$a;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$g$a;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e$g$a;->g:Landroidx/fragment/app/e$g;

    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/f0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$g$a;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/e$g$a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e$g$a;->a()V

    sget-object v0, Lw2/q;->a:Lw2/q;

    return-object v0
.end method
