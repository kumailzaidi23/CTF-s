.class Lq2/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a$b;->a(Ljava/nio/ByteBuffer;Lq2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq2/b$b;

.field final synthetic b:Lq2/a$b;


# direct methods
.method constructor <init>(Lq2/a$b;Lq2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq2/a$b$a;->b:Lq2/a$b;

    iput-object p2, p0, Lq2/a$b$a;->a:Lq2/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lq2/a$b$a;->a:Lq2/b$b;

    iget-object v1, p0, Lq2/a$b$a;->b:Lq2/a$b;

    iget-object v1, v1, Lq2/a$b;->b:Lq2/a;

    invoke-static {v1}, Lq2/a;->a(Lq2/a;)Lq2/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lq2/g;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lq2/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
