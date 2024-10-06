.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/profileinstaller/d;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/d;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/c;->f:Landroidx/profileinstaller/d;

    iput p2, p0, Landroidx/profileinstaller/c;->g:I

    iput-object p3, p0, Landroidx/profileinstaller/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/c;->f:Landroidx/profileinstaller/d;

    iget v1, p0, Landroidx/profileinstaller/c;->g:I

    iget-object v2, p0, Landroidx/profileinstaller/c;->h:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/d;->a(Landroidx/profileinstaller/d;ILjava/lang/Object;)V

    return-void
.end method
