.class Lw/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ly/a;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lw/j$b;


# direct methods
.method constructor <init>(Lw/j$b;Ly/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw/j$b$a;->h:Lw/j$b;

    iput-object p2, p0, Lw/j$b$a;->f:Ly/a;

    iput-object p3, p0, Lw/j$b$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw/j$b$a;->f:Ly/a;

    iget-object v1, p0, Lw/j$b$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
