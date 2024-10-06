.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a$b<",
            "Lr0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a$b<",
            "Landroidx/lifecycle/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d0$b;

    invoke-direct {v0}, Landroidx/lifecycle/d0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->a:Lo0/a$b;

    new-instance v0, Landroidx/lifecycle/d0$c;

    invoke-direct {v0}, Landroidx/lifecycle/d0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->b:Lo0/a$b;

    new-instance v0, Landroidx/lifecycle/d0$a;

    invoke-direct {v0}, Landroidx/lifecycle/d0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->c:Lo0/a$b;

    return-void
.end method

.method public static final a(Lr0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr0/f;",
            ":",
            "Landroidx/lifecycle/m0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/i$b;->h:Landroidx/lifecycle/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lr0/f;->l()Lr0/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lr0/d;->c(Ljava/lang/String;)Lr0/d$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-interface {p0}, Lr0/f;->l()Lr0/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/m0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/e0;-><init>(Lr0/d;Landroidx/lifecycle/m0;)V

    invoke-interface {p0}, Lr0/f;->l()Lr0/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lr0/d;->h(Ljava/lang/String;Lr0/d$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/m0;)Landroidx/lifecycle/f0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/i0;

    new-instance v1, Landroidx/lifecycle/d0$d;

    invoke-direct {v1}, Landroidx/lifecycle/d0$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/i0$b;)V

    const-class p0, Landroidx/lifecycle/f0;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/i0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f0;

    return-object p0
.end method
