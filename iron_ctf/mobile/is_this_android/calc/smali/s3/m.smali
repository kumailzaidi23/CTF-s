.class public final Ls3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/q<",
            "Lr3/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ly2/d<",
            "-",
            "Lw2/q;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls3/m$a;->o:Ls3/m$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lh3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lh3/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/q;

    sput-object v0, Ls3/m;->a:Lg3/q;

    return-void
.end method

.method public static final synthetic a()Lg3/q;
    .locals 1

    sget-object v0, Ls3/m;->a:Lg3/q;

    return-object v0
.end method
