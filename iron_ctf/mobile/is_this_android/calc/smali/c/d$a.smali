.class Lc/d$a;
.super Lc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->g(Ljava/lang/String;Ld/a;Lc/b;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld/a;

.field final synthetic c:Lc/d;


# direct methods
.method constructor <init>(Lc/d;Ljava/lang/String;Ld/a;)V
    .locals 0

    iput-object p1, p0, Lc/d$a;->c:Lc/d;

    iput-object p2, p0, Lc/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d$a;->b:Ld/a;

    invoke-direct {p0}, Lc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d$a;->c:Lc/d;

    iget-object v1, p0, Lc/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d;->i(Ljava/lang/String;)V

    return-void
.end method
