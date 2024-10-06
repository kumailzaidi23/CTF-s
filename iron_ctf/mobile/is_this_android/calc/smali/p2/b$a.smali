.class Lp2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/b;


# direct methods
.method constructor <init>(Lp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$a;->a:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2/h;Lq2/i$d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq2/i$d;->c(Ljava/lang/Object;)V

    return-void
.end method
