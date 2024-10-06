.class final Landroidx/activity/q$c;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/q;-><init>(Ljava/lang/Runnable;Ly/a;)V
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
.field final synthetic g:Landroidx/activity/q;


# direct methods
.method constructor <init>(Landroidx/activity/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/q$c;->g:Landroidx/activity/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q$c;->g:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->k()V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/q$c;->a()V

    sget-object v0, Lw2/q;->a:Lw2/q;

    return-object v0
.end method
