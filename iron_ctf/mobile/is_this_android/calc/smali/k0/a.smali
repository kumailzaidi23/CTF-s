.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/e;

.field public final synthetic g:Landroidx/fragment/app/k0$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/k0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->f:Landroidx/fragment/app/e;

    iput-object p2, p0, Lk0/a;->g:Landroidx/fragment/app/k0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk0/a;->f:Landroidx/fragment/app/e;

    iget-object v1, p0, Lk0/a;->g:Landroidx/fragment/app/k0$d;

    invoke-static {v0, v1}, Landroidx/fragment/app/e;->C(Landroidx/fragment/app/e;Landroidx/fragment/app/k0$d;)V

    return-void
.end method
