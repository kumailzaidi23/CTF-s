.class public Landroidx/lifecycle/z;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;,
        Landroidx/lifecycle/z$c;
    }
.end annotation


# static fields
.field public static final g:Landroidx/lifecycle/z$b;


# instance fields
.field private f:Landroidx/lifecycle/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$b;-><init>(Lh3/g;)V

    sput-object v0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/i$a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/z$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/z$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    :cond_0
    return-void
.end method

.method private final b(Landroidx/lifecycle/z$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/z$a;->a()V

    :cond_0
    return-void
.end method

.method private final c(Landroidx/lifecycle/z$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/z$a;->b()V

    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/z$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/z$a;->c()V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/z$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z$b;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/z$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/z$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/z$a;)V

    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/z$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/z$a;)V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/z$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/z$a;)V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method
