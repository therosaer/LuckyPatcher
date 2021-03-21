.class public Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;
.source "ImmutableArrayEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:Lcom/google/ʻ/ʼ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02be/\u02c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;-><init>()V

    .line 46
    invoke-static {p1}, Lorg/ʻ/ʻ/ʿ/ʾ/ˉ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/י;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;
    .locals 1

    .line 54
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;->ʼ()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public synthetic ʼ()Ljava/util/List;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;->ʽ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02be/\u02c8;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/י;

    return-object v0
.end method
