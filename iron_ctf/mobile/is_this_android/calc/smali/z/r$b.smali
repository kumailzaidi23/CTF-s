.class Lz/r$b;
.super Lz/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lz/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/r$a;-><init>(Lz/r;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lz/r$a;->a:Lz/r;

    invoke-static {p2}, Lz/n;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lz/n;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lz/r;->a(ILz/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
