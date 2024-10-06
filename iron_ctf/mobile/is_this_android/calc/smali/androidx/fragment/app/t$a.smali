.class Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/a0;

.field final synthetic g:Landroidx/fragment/app/t;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/t$a;->f:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->m()V

    iget-object p1, p1, Landroidx/fragment/app/n;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/t$a;->g:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->f:Landroidx/fragment/app/v;

    invoke-static {p1, v0}, Landroidx/fragment/app/k0;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
