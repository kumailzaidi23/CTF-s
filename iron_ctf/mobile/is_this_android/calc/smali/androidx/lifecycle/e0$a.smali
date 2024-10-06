.class final Landroidx/lifecycle/e0$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e0;-><init>(Lr0/d;Landroidx/lifecycle/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/a<",
        "Landroidx/lifecycle/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/lifecycle/m0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e0$a;->g:Landroidx/lifecycle/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e0$a;->g:Landroidx/lifecycle/m0;

    invoke-static {v0}, Landroidx/lifecycle/d0;->b(Landroidx/lifecycle/m0;)Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/e0$a;->a()Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0
.end method
