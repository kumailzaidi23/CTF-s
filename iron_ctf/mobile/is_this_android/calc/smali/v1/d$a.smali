.class Lv1/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d;->h(Landroid/content/Context;Lv1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/f;

.field final synthetic b:Lv1/d;


# direct methods
.method constructor <init>(Lv1/d;Lv1/f;)V
    .locals 0

    iput-object p1, p0, Lv1/d$a;->b:Lv1/d;

    iput-object p2, p0, Lv1/d$a;->a:Lv1/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lv1/d$a;->b:Lv1/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv1/d;->c(Lv1/d;Z)Z

    iget-object v0, p0, Lv1/d$a;->a:Lv1/f;

    invoke-virtual {v0, p1}, Lv1/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lv1/d$a;->b:Lv1/d;

    iget v1, v0, Lv1/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lv1/d;->b(Lv1/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lv1/d$a;->b:Lv1/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv1/d;->c(Lv1/d;Z)Z

    iget-object p1, p0, Lv1/d$a;->a:Lv1/f;

    iget-object v0, p0, Lv1/d$a;->b:Lv1/d;

    invoke-static {v0}, Lv1/d;->a(Lv1/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv1/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
