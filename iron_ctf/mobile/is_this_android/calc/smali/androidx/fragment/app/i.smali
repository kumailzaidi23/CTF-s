.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/k0$d;

.field public final synthetic g:Landroidx/fragment/app/k0$d;

.field public final synthetic h:Landroidx/fragment/app/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k0$d;

    iput-object p2, p0, Landroidx/fragment/app/i;->g:Landroidx/fragment/app/k0$d;

    iput-object p3, p0, Landroidx/fragment/app/i;->h:Landroidx/fragment/app/e$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k0$d;

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Landroidx/fragment/app/k0$d;

    iget-object v2, p0, Landroidx/fragment/app/i;->h:Landroidx/fragment/app/e$g;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$g;->k(Landroidx/fragment/app/k0$d;Landroidx/fragment/app/k0$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method
