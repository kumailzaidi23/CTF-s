.class Lu0/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lu0/s;

.field d:Lu0/p0;

.field e:Lu0/l;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lu0/l;Lu0/p0;Lu0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l$d;->a:Landroid/view/View;

    iput-object p2, p0, Lu0/l$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lu0/l$d;->c:Lu0/s;

    iput-object p4, p0, Lu0/l$d;->d:Lu0/p0;

    iput-object p3, p0, Lu0/l$d;->e:Lu0/l;

    return-void
.end method
