.class Lu0/p$a;
.super Lu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu0/l;

.field final synthetic b:Lu0/p;


# direct methods
.method constructor <init>(Lu0/p;Lu0/l;)V
    .locals 0

    iput-object p1, p0, Lu0/p$a;->b:Lu0/p;

    iput-object p2, p0, Lu0/p$a;->a:Lu0/l;

    invoke-direct {p0}, Lu0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu0/l;)V
    .locals 1

    iget-object v0, p0, Lu0/p$a;->a:Lu0/l;

    invoke-virtual {v0}, Lu0/l;->T()V

    invoke-virtual {p1, p0}, Lu0/l;->P(Lu0/l$f;)Lu0/l;

    return-void
.end method
