.class final Landroidx/fragment/app/e$g$b$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g$b;->a()V
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


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$b$a;->g:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$b$a;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/e$g$b$a;->h(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final h(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e$h;

    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->S()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0$d;->h()Landroidx/fragment/app/k0$d$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k0$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$g$b$a;->g:Landroidx/fragment/app/e$g;

    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/f0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$g$b$a;->g:Landroidx/fragment/app/e$g;

    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh3/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/e$g$b$a;->g:Landroidx/fragment/app/e$g;

    iget-object v3, p0, Landroidx/fragment/app/e$g$b$a;->h:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/l;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/f0;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e$g$b$a;->b()V

    sget-object v0, Lw2/q;->a:Lw2/q;

    return-object v0
.end method
