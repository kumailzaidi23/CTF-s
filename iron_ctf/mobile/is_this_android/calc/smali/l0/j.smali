.class public final Ll0/j;
.super Ll0/h;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/fragment/app/n;

.field private final h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedParentFragment"

    invoke-static {p2, v0}, Lh3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to nest fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " within the view of parent fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " via container with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " without using parent\'s childFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll0/h;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    iput-object p2, p0, Ll0/j;->g:Landroidx/fragment/app/n;

    iput p3, p0, Ll0/j;->h:I

    return-void
.end method
