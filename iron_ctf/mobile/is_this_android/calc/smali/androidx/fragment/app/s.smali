.class public abstract Landroidx/fragment/app/s;
.super Lk0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/j;"
    }
.end annotation


# instance fields
.field private final f:Landroid/app/Activity;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Handler;

.field private final i:I

.field private final j:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk0/j;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->f:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    iput-object p3, p0, Landroidx/fragment/app/s;->h:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/s;->i:I

    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->j:Landroidx/fragment/app/v;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/s;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final v()Landroidx/fragment/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->j:Landroidx/fragment/app/v;

    return-object v0
.end method

.method public final w()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "prefix"

    invoke-static {p1, p2}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "writer"

    invoke-static {p3, p1}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method

.method public z()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(context)"

    invoke-static {v0, v1}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
