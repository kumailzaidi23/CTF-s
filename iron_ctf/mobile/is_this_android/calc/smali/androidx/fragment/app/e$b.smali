.class final Landroidx/fragment/app/e$b;
.super Landroidx/fragment/app/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Landroidx/fragment/app/p$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0$d;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$f;-><init>(Landroidx/fragment/app/k0$d;)V

    iput-boolean p2, p0, Landroidx/fragment/app/e$b;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/p$a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/e$b;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/e$b;->d:Landroidx/fragment/app/p$a;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k0$d;->i()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/k0$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k0$d;->h()Landroidx/fragment/app/k0$d$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/k0$d$b;->h:Landroidx/fragment/app/k0$d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/e$b;->b:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/p;->b(Landroid/content/Context;Landroidx/fragment/app/n;ZZ)Landroidx/fragment/app/p$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/e$b;->d:Landroidx/fragment/app/p$a;

    iput-boolean v3, p0, Landroidx/fragment/app/e$b;->c:Z

    :goto_1
    return-object p1
.end method
