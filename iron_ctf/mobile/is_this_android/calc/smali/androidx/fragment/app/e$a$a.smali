.class public final Landroidx/fragment/app/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$a;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/k0$d;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/e$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/k0$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/k0$d;

    iput-object p2, p0, Landroidx/fragment/app/e$a$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$a$a;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/e$a$a;->d:Landroidx/fragment/app/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$a$a;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    return-void
.end method

.method private static final b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .locals 1

    const-string v0, "$container"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/fragment/app/e$a;->h()Landroidx/fragment/app/e$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k0$d;->f(Landroidx/fragment/app/k0$b;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$a$a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e$a$a;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e$a$a;->d:Landroidx/fragment/app/e$a;

    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, p1, v0, v1}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/v;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/k0$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/v;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/k0$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
