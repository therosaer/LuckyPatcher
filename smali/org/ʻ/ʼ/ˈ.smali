.class public abstract Lorg/ʻ/ʼ/ˈ;
.super Ljava/lang/Object;
.source "ImmutableConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImmutableItem:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 55
    instance-of v1, p1, Lcom/google/ʻ/ʼ/י;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lorg/ʻ/ʼ/ˈ;->ʼ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 67
    check-cast p1, Lcom/google/ʻ/ʼ/י;

    return-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    new-instance v0, Lorg/ʻ/ʼ/ˈ$1;

    invoke-direct {v0, p0, p1}, Lorg/ʻ/ʼ/ˈ$1;-><init>(Lorg/ʻ/ʼ/ˈ;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/ʻ/ʼ/י;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation
.end method

.method public ʼ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ᴵ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 82
    invoke-static {}, Lcom/google/ʻ/ʼ/ᴵ;->ˊ()Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 86
    instance-of v1, p1, Lcom/google/ʻ/ʼ/ᴵ;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Lorg/ʻ/ʼ/ˈ;->ʼ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 98
    check-cast p1, Lcom/google/ʻ/ʼ/ᴵ;

    return-object p1

    .line 101
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 103
    new-instance v0, Lorg/ʻ/ʼ/ˈ$2;

    invoke-direct {v0, p0, p1}, Lorg/ʻ/ʼ/ˈ$2;-><init>(Lorg/ʻ/ʼ/ˈ;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/google/ʻ/ʼ/ᴵ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ʼ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method
