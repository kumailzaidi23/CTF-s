.class Lw/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h;->e(Landroid/content/Context;Lw/g;Lw/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lw/g;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lw/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lw/h$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lw/h$a;->c:Lw/g;

    iput p4, p0, Lw/h$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw/h$e;
    .locals 4

    iget-object v0, p0, Lw/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lw/h$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lw/h$a;->c:Lw/g;

    iget v3, p0, Lw/h$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lw/h;->c(Ljava/lang/String;Landroid/content/Context;Lw/g;I)Lw/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/h$a;->a()Lw/h$e;

    move-result-object v0

    return-object v0
.end method
