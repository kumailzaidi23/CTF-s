.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/e$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d;->g:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/d;->g:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/d;->h:Landroidx/fragment/app/e$a;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    return-void
.end method
