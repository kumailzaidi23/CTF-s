.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh3/r;


# direct methods
.method public synthetic constructor <init>(Lh3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->f:Lh3/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->f:Lh3/r;

    invoke-static {v0}, Landroidx/fragment/app/e$g;->h(Lh3/r;)V

    return-void
.end method
