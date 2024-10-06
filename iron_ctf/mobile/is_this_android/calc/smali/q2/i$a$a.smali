.class Lq2/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/i$a;->a(Ljava/nio/ByteBuffer;Lq2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/b$b;

.field final synthetic b:Lq2/i$a;


# direct methods
.method constructor <init>(Lq2/i$a;Lq2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq2/i$a$a;->b:Lq2/i$a;

    iput-object p2, p0, Lq2/i$a$a;->a:Lq2/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq2/i$a$a;->a:Lq2/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq2/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq2/i$a$a;->a:Lq2/b$b;

    iget-object v1, p0, Lq2/i$a$a;->b:Lq2/i$a;

    iget-object v1, v1, Lq2/i$a;->b:Lq2/i;

    invoke-static {v1}, Lq2/i;->a(Lq2/i;)Lq2/j;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lq2/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lq2/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq2/i$a$a;->a:Lq2/b$b;

    iget-object v1, p0, Lq2/i$a$a;->b:Lq2/i$a;

    iget-object v1, v1, Lq2/i$a;->b:Lq2/i;

    invoke-static {v1}, Lq2/i;->a(Lq2/i;)Lq2/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lq2/j;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lq2/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
