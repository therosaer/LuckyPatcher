.class public Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʾ;
.source "ImmutableMethodProtoReference.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʼ/ʿ;


# instance fields
.field protected final ʻ:Lcom/google/ʻ/ʼ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʾ;-><init>()V

    .line 56
    invoke-static {p1}, Lorg/ʻ/ʻ/ʿ/ʽ/ʻ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;->ʻ:Lcom/google/ʻ/ʼ/י;

    .line 57
    iput-object p2, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public static ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;
    .locals 2

    .line 61
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;

    .line 65
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʻ()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;->ʻ:Lcom/google/ʻ/ʼ/י;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;->ʼ:Ljava/lang/String;

    return-object v0
.end method
