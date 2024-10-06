.class public final synthetic Lio/flutter/embedding/android/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lio/flutter/embedding/android/y;

.field public final synthetic g:Lio/flutter/embedding/android/a0$c;

.field public final synthetic h:J

.field public final synthetic i:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/y;Lio/flutter/embedding/android/a0$c;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/w;->f:Lio/flutter/embedding/android/y;

    iput-object p2, p0, Lio/flutter/embedding/android/w;->g:Lio/flutter/embedding/android/a0$c;

    iput-wide p3, p0, Lio/flutter/embedding/android/w;->h:J

    iput-object p5, p0, Lio/flutter/embedding/android/w;->i:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/w;->f:Lio/flutter/embedding/android/y;

    iget-object v1, p0, Lio/flutter/embedding/android/w;->g:Lio/flutter/embedding/android/a0$c;

    iget-wide v2, p0, Lio/flutter/embedding/android/w;->h:J

    iget-object v4, p0, Lio/flutter/embedding/android/w;->i:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/y;->d(Lio/flutter/embedding/android/y;Lio/flutter/embedding/android/a0$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
