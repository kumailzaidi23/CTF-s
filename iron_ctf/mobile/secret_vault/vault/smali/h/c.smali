.class public Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c$f;,
        Lh/c$e;,
        Lh/c$c;,
        Lh/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:[I

.field private static final e:Lh/b;

.field private static f:Lh/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lh/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Lh/c;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lh/c;->c:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lc/a;->a:I

    aput v3, v2, v0

    sget v0, Lc/a;->b:I

    aput v0, v2, v1

    sget v0, Lc/a;->m:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lc/a;->x:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lc/a;->A:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lc/a;->B:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lc/a;->C:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lc/a;->D:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lc/a;->E:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lc/a;->F:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lc/a;->c:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lc/a;->d:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lc/a;->e:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lc/a;->f:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lc/a;->g:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lc/a;->h:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lc/a;->i:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lc/a;->j:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lc/a;->k:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lc/a;->l:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lc/a;->n:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lc/a;->o:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lc/a;->p:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lc/a;->q:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lc/a;->r:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lc/a;->s:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lc/a;->t:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lc/a;->u:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lc/a;->v:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lc/a;->w:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lc/a;->y:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lc/a;->z:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Lh/c;->d:[I

    new-instance v0, Lh/c$a;

    invoke-direct {v0}, Lh/c$a;-><init>()V

    sput-object v0, Lh/c;->e:Lh/b;

    new-instance v0, Lh/c$c;

    invoke-direct {v0}, Lh/c$c;-><init>()V

    sput-object v0, Lh/c;->f:Lh/c$c;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lh/c;->f()Lh/c$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/c$d;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lh/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lh/c$f;->a(Landroid/view/View;)Lh/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lh/c$e;->a(Landroid/view/View;)Lh/f;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/c;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lh/c;->a(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lh/c;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lh/c;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lh/c;->h(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static f()Lh/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c$d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/c$b;

    sget v1, Lc/a;->G:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lh/c$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static h(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lh/c;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh/c;->g(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lh/c;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lh/c;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
