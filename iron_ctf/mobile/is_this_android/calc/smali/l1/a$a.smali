.class Ll1/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a;->b(Ll1/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll1/d;


# direct methods
.method constructor <init>(Ll1/d;)V
    .locals 0

    iput-object p1, p0, Ll1/a$a;->a:Ll1/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll1/a$a;->a:Ll1/d;

    invoke-interface {p1}, Ll1/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll1/a$a;->a:Ll1/d;

    invoke-interface {p1}, Ll1/d;->b()V

    return-void
.end method
