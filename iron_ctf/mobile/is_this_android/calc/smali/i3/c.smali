.class public abstract Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$a;
    }
.end annotation


# static fields
.field public static final f:Li3/c$a;

.field private static final g:Li3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/c$a;-><init>(Lh3/g;)V

    sput-object v0, Li3/c;->f:Li3/c$a;

    sget-object v0, Lb3/b;->a:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->b()Li3/c;

    move-result-object v0

    sput-object v0, Li3/c;->g:Li3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Li3/c;
    .locals 1

    sget-object v0, Li3/c;->g:Li3/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
