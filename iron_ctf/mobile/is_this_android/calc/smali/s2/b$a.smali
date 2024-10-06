.class Ls2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/b;-><init>(Ls2/b$c;Lp2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/b;


# direct methods
.method constructor <init>(Ls2/b;)V
    .locals 0

    iput-object p1, p0, Ls2/b$a;->a:Ls2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls2/b$a;->a:Ls2/b;

    invoke-static {v0}, Ls2/b;->b(Ls2/b;)Ls2/b$c;

    move-result-object v0

    iget-object v1, p0, Ls2/b$a;->a:Ls2/b;

    invoke-static {v1, p1}, Ls2/b;->a(Ls2/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Ls2/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
