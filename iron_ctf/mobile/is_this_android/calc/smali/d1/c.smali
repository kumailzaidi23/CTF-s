.class public final synthetic Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic g:La1/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;La1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c;->f:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, Ld1/c;->g:La1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld1/c;->f:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object v1, p0, Ld1/c;->g:La1/j;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;La1/j;)V

    return-void
.end method
