.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/c;

.field private static final b:Lx0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    sput-object v0, Lx0/c;->a:Lx0/c;

    sget-object v0, Lx0/j;->h:Lx0/j;

    sput-object v0, Lx0/c;->b:Lx0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx0/j;
    .locals 1

    sget-object v0, Lx0/c;->b:Lx0/j;

    return-object v0
.end method
