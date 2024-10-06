.class final synthetic Landroidx/activity/q$k;
.super Lh3/j;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/q;->i(Landroidx/activity/p;)Landroidx/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/j;",
        "Lg3/a<",
        "Lw2/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/activity/q;

    const/4 v1, 0x0

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh3/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/q$k;->l()V

    sget-object v0, Lw2/q;->a:Lw2/q;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lh3/c;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/q;

    invoke-static {v0}, Landroidx/activity/q;->g(Landroidx/activity/q;)V

    return-void
.end method
