.class public abstract Lcom/google/ʻ/ʼ/ˉ;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ˉ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʼ/ˉ;

.field private static final ʼ:Lcom/google/ʻ/ʼ/ˉ;

.field private static final ʽ:Lcom/google/ʻ/ʼ/ˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/ʻ/ʼ/ˉ$1;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ˉ$1;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʼ/ˉ;->ʻ:Lcom/google/ʻ/ʼ/ˉ;

    .line 122
    new-instance v0, Lcom/google/ʻ/ʼ/ˉ$ʻ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʼ/ˉ$ʻ;-><init>(I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˉ;->ʼ:Lcom/google/ʻ/ʼ/ˉ;

    .line 124
    new-instance v0, Lcom/google/ʻ/ʼ/ˉ$ʻ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʼ/ˉ$ʻ;-><init>(I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˉ;->ʽ:Lcom/google/ʻ/ʼ/ˉ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ʻ/ʼ/ˉ$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ˉ;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʼ/ˉ;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/ʻ/ʼ/ˉ;->ʻ:Lcom/google/ʻ/ʼ/ˉ;

    return-object v0
.end method

.method static synthetic ʽ()Lcom/google/ʻ/ʼ/ˉ;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/ʻ/ʼ/ˉ;->ʼ:Lcom/google/ʻ/ʼ/ˉ;

    return-object v0
.end method

.method static synthetic ʾ()Lcom/google/ʻ/ʼ/ˉ;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/ʻ/ʼ/ˉ;->ʽ:Lcom/google/ʻ/ʼ/ˉ;

    return-object v0
.end method

.method static synthetic ʿ()Lcom/google/ʻ/ʼ/ˉ;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/ʻ/ʼ/ˉ;->ʻ:Lcom/google/ʻ/ʼ/ˉ;

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʼ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/\u02bb/\u02bc/\u02c9;"
        }
    .end annotation
.end method

.method public abstract ʼ()I
.end method
