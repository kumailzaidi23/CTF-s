.class final Landroidx/activity/q$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/l;


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
        "Lg3/l<",
        "Landroidx/activity/b;",
        "Lw2/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/activity/q;


# direct methods
.method constructor <init>(Landroidx/activity/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/q$b;->g:Landroidx/activity/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q$b;->g:Landroidx/activity/q;

    invoke-static {v0, p1}, Landroidx/activity/q;->d(Landroidx/activity/q;Landroidx/activity/b;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p0, p1}, Landroidx/activity/q$b;->a(Landroidx/activity/b;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method
