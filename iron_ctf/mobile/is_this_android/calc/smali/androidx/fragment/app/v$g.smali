.class Landroidx/fragment/app/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->l(Landroidx/fragment/app/s;Lk0/j;Landroidx/fragment/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/n;

.field final synthetic g:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/v$g;->g:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/v$g;->f:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/v;Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/v$g;->f:Landroidx/fragment/app/n;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->j0(Landroidx/fragment/app/n;)V

    return-void
.end method
