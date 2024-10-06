.class final synthetic Lc1/d$a;
.super Lh3/j;
.source "SourceFile"

# interfaces
.implements Lg3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/d;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/j;",
        "Lg3/l<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "Lw2/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lc1/g;

    const/4 v1, 0x1

    const-string v4, "accept"

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh3/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lc1/d$a;->l(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p1, Lw2/q;->a:Lw2/q;

    return-object p1
.end method

.method public final l(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh3/c;->g:Ljava/lang/Object;

    check-cast v0, Lc1/g;

    invoke-virtual {v0, p1}, Lc1/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method
