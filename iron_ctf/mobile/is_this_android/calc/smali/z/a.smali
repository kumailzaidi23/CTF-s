.class public final Lz/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:Lz/n;

.field private final h:I


# direct methods
.method public constructor <init>(ILz/n;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lz/a;->f:I

    iput-object p2, p0, Lz/a;->g:Lz/n;

    iput p3, p0, Lz/a;->h:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lz/a;->f:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lz/a;->g:Lz/n;

    iget v1, p0, Lz/a;->h:I

    invoke-virtual {v0, v1, p1}, Lz/n;->a0(ILandroid/os/Bundle;)Z

    return-void
.end method
