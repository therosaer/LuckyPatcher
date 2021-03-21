.class public Lorg/ʻ/ʻ/ˈ/ʼ/ˆ;
.super Ljava/lang/Object;
.source "BasePool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

.field protected final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private ʽ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞﾞ;->ʽ()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˆ;->ʼ:Ljava/util/Map;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˆ;->ʽ:I

    .line 46
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˆ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˆ;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
