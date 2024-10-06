.class final Landroidx/fragment/app/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/n;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/i$b;

.field i:Landroidx/lifecycle/i$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/c0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/i$b;->j:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/c0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/n;

    iput-boolean p3, p0, Landroidx/fragment/app/c0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/i$b;->j:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/i$b;

    return-void
.end method
