.class abstract Lcom/google/ʻ/ʽ/ᵎ;
.super Lcom/google/ʻ/ʽ/ᵢ;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1d62<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᵢ;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 80
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵎ;->ˈ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ʻ/ʽ/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵎ;->ˈ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵎ;->ˈ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵎ;->ˈ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ;->ـ()Z

    move-result v0

    return v0
.end method

.method abstract ˈ()Lcom/google/ʻ/ʽ/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method ˉ()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ᵎ;->ˈ()Lcom/google/ʻ/ʽ/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ;->ٴ()Z

    move-result v0

    return v0
.end method
