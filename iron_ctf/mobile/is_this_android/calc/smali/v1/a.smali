.class public final Lv1/a;
.super Lv1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lv1/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lv1/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lv1/f;-><init>()V

    iput-object p2, p0, Lv1/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv1/a;->b:Lv1/a$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lv1/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/a;->b:Lv1/a$a;

    invoke-interface {v0, p1}, Lv1/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lv1/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lv1/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/a;->c:Z

    return-void
.end method
