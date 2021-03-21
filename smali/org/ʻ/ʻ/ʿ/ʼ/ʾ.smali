.class public Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;
.source "ImmutableMethodReference.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʼ/ʿ;


# instance fields
.field protected final ʻ:Ljava/lang/String;

.field protected final ʼ:Ljava/lang/String;

.field protected final ʽ:Lcom/google/ʻ/ʼ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʻ:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʼ:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lorg/ʻ/ʻ/ʿ/ʽ/ʻ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʽ:Lcom/google/ʻ/ʼ/י;

    .line 56
    iput-object p4, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʾ:Ljava/lang/String;

    return-void
.end method

.method public static ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;
    .locals 4

    .line 71
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    .line 75
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʽ()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ˉ()Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʾ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʽ:Lcom/google/ʻ/ʼ/י;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ˉ()Ljava/util/List;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʼ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    return-object v0
.end method
