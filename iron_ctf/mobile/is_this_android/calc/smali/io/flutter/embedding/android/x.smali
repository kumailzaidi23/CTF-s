.class public final synthetic Lio/flutter/embedding/android/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lio/flutter/embedding/android/y;

.field public final synthetic g:Lio/flutter/embedding/android/a0$c;

.field public final synthetic h:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/y;Lio/flutter/embedding/android/a0$c;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->f:Lio/flutter/embedding/android/y;

    iput-object p2, p0, Lio/flutter/embedding/android/x;->g:Lio/flutter/embedding/android/a0$c;

    iput-object p3, p0, Lio/flutter/embedding/android/x;->h:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/x;->f:Lio/flutter/embedding/android/y;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->g:Lio/flutter/embedding/android/a0$c;

    iget-object v2, p0, Lio/flutter/embedding/android/x;->h:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/android/y;->b(Lio/flutter/embedding/android/y;Lio/flutter/embedding/android/a0$c;Landroid/view/KeyEvent;)V

    return-void
.end method
