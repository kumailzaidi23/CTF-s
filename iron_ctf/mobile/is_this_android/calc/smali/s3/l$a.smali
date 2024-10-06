.class final Ls3/l$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lg3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/l;-><init>(Lr3/d;Ly2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/l;",
        "Lg3/p<",
        "Ljava/lang/Integer;",
        "Ly2/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ls3/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/l$a;

    invoke-direct {v0}, Ls3/l$a;-><init>()V

    sput-object v0, Ls3/l$a;->g:Ls3/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILy2/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ly2/g$b;

    invoke-virtual {p0, p1, p2}, Ls3/l$a;->a(ILy2/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
