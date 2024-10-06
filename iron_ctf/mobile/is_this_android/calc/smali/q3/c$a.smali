.class final synthetic Lq3/c$a;
.super Lh3/j;
.source "SourceFile"

# interfaces
.implements Lg3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c;->y()Ll3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/j;",
        "Lg3/p<",
        "Ljava/lang/Long;",
        "Lq3/j<",
        "TE;>;",
        "Lq3/j<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final o:Lq3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/c$a;

    invoke-direct {v0}, Lq3/c$a;-><init>()V

    sput-object v0, Lq3/c$a;->o:Lq3/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lq3/c;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh3/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lq3/j;

    invoke-virtual {p0, v0, v1, p2}, Lq3/c$a;->l(JLq3/j;)Lq3/j;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLq3/j;)Lq3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq3/j<",
            "TE;>;)",
            "Lq3/j<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lq3/c;->c(JLq3/j;)Lq3/j;

    move-result-object p1

    return-object p1
.end method
