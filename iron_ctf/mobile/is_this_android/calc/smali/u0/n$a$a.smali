.class Lu0/n$a$a;
.super Lu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/a;

.field final synthetic b:Lu0/n$a;


# direct methods
.method constructor <init>(Lu0/n$a;Ll/a;)V
    .locals 0

    iput-object p1, p0, Lu0/n$a$a;->b:Lu0/n$a;

    iput-object p2, p0, Lu0/n$a$a;->a:Ll/a;

    invoke-direct {p0}, Lu0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu0/l;)V
    .locals 2

    iget-object v0, p0, Lu0/n$a$a;->a:Ll/a;

    iget-object v1, p0, Lu0/n$a$a;->b:Lu0/n$a;

    iget-object v1, v1, Lu0/n$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lu0/l;->P(Lu0/l$f;)Lu0/l;

    return-void
.end method
