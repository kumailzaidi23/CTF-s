.class Lw/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lw/i$c;

.field final synthetic g:I

.field final synthetic h:Lw/a;


# direct methods
.method constructor <init>(Lw/a;Lw/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw/a$b;->h:Lw/a;

    iput-object p2, p0, Lw/a$b;->f:Lw/i$c;

    iput p3, p0, Lw/a$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw/a$b;->f:Lw/i$c;

    iget v1, p0, Lw/a$b;->g:I

    invoke-virtual {v0, v1}, Lw/i$c;->a(I)V

    return-void
.end method
