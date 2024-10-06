.class Landroidx/fragment/app/v$d;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v$d;->b:Landroidx/fragment/app/v;

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/v$d;->b:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->v0()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/v$d;->b:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->v0()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->t()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lk0/j;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/n;

    move-result-object p1

    return-object p1
.end method
