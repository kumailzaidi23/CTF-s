.class Ly1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ly1/g;


# direct methods
.method constructor <init>(Ly1/g;F)V
    .locals 0

    iput-object p1, p0, Ly1/g$b;->b:Ly1/g;

    iput p2, p0, Ly1/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly1/c;)Ly1/c;
    .locals 2

    instance-of v0, p1, Ly1/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/b;

    iget v1, p0, Ly1/g$b;->a:F

    invoke-direct {v0, v1, p1}, Ly1/b;-><init>(FLy1/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
