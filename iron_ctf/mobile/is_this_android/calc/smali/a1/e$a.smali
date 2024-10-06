.class final La1/e$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:La1/e;


# direct methods
.method constructor <init>(La1/e;)V
    .locals 0

    iput-object p1, p0, La1/e$a;->g:La1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, La1/e$a;->g:La1/e;

    invoke-static {v0}, La1/e;->b(La1/e;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBounds"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getType"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "getState"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lf1/a;->a:Lf1/a;

    const-string v5, "getBoundsMethod"

    invoke-static {v2, v5}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/graphics/Rect;

    invoke-static {v5}, Lh3/s;->b(Ljava/lang/Class;)Ll3/b;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lf1/a;->c(Ljava/lang/reflect/Method;Ll3/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lf1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getTypeMethod"

    invoke-static {v3, v2}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lh3/s;->b(Ljava/lang/Class;)Ll3/b;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lf1/a;->c(Ljava/lang/reflect/Method;Ll3/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lf1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getStateMethod"

    invoke-static {v0, v3}, Lh3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh3/s;->b(Ljava/lang/Class;)Ll3/b;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lf1/a;->c(Ljava/lang/reflect/Method;Ll3/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Lf1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/e$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
