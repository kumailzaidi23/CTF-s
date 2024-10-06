.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/a$a;-><init>(Lh3/g;)V

    sput-object v0, Lc1/a;->a:Lc1/a$a;

    return-void
.end method
