.class Lio/flutter/embedding/android/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/a<",
        "La1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/r;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/r;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/r$d;->a:Lio/flutter/embedding/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/j;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/r$d;->a:Lio/flutter/embedding/android/r;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/r;->setWindowInfoListenerDisplayFeatures(La1/j;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La1/j;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/r$d;->a(La1/j;)V

    return-void
.end method
