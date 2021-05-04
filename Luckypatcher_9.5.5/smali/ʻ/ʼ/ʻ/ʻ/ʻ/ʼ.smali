.class public abstract Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "BaseMethodProtoReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 54
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;

    .line 56
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lʻ/ʼ/ʼ/ʾ;->ʻ(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {p0}, Lʻ/ʼ/ʻ/ˆ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;)I
    .locals 2

    .line 64
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʽ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lʻ/ʼ/ʼ/ʿ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method
