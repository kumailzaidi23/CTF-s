.class Lu0/c$j;
.super Lu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/c;->n(Landroid/view/ViewGroup;Lu0/s;Lu0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lu0/c;


# direct methods
.method constructor <init>(Lu0/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lu0/c$j;->c:Lu0/c;

    iput-object p2, p0, Lu0/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lu0/m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lu0/l;)V
    .locals 1

    iget-object p1, p0, Lu0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lu0/l;)V
    .locals 1

    iget-object p1, p0, Lu0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lu0/l;)V
    .locals 2

    iget-boolean v0, p0, Lu0/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lu0/l;->P(Lu0/l$f;)Lu0/l;

    return-void
.end method

.method public e(Lu0/l;)V
    .locals 1

    iget-object p1, p0, Lu0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/c$j;->a:Z

    return-void
.end method
