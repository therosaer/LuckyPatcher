.class public abstract Lcom/google/ʻ/ʽ/ˋ;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʽ/ˋ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʽ/ˋ;

.field private static final ʼ:Lcom/google/ʻ/ʽ/ˋ;

.field private static final ʽ:Lcom/google/ʻ/ʽ/ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/ʻ/ʽ/ˋ$1;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/ˋ$1;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʽ/ˋ;->ʻ:Lcom/google/ʻ/ʽ/ˋ;

    .line 122
    new-instance v0, Lcom/google/ʻ/ʽ/ˋ$ʻ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʽ/ˋ$ʻ;-><init>(I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ˋ;->ʼ:Lcom/google/ʻ/ʽ/ˋ;

    .line 124
    new-instance v0, Lcom/google/ʻ/ʽ/ˋ$ʻ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʽ/ˋ$ʻ;-><init>(I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ˋ;->ʽ:Lcom/google/ʻ/ʽ/ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ʻ/ʽ/ˋ$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ˋ;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʽ/ˋ;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/ʻ/ʽ/ˋ;->ʻ:Lcom/google/ʻ/ʽ/ˋ;

    return-object v0
.end method

.method static synthetic ʽ()Lcom/google/ʻ/ʽ/ˋ;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/ʻ/ʽ/ˋ;->ʼ:Lcom/google/ʻ/ʽ/ˋ;

    return-object v0
.end method

.method static synthetic ʾ()Lcom/google/ʻ/ʽ/ˋ;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/ʻ/ʽ/ˋ;->ʽ:Lcom/google/ʻ/ʽ/ˋ;

    return-object v0
.end method

.method static synthetic ʿ()Lcom/google/ʻ/ʽ/ˋ;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/ʻ/ʽ/ˋ;->ʻ:Lcom/google/ʻ/ʽ/ˋ;

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/\u02bb/\u02bd/\u02cb;"
        }
    .end annotation
.end method

.method public abstract ʼ()I
.end method
