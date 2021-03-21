.class public abstract Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ˆ;
.source "BaseMethodReference.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54
    instance-of v1, p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    .line 56
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ˉ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ˉ()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/ʻ/ʼ/ʽ;->ʻ(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ˉ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Lorg/ʻ/ʻ/ˆ/ˈ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)I
    .locals 2

    .line 66
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽʽ;->ʽ()Lcom/google/ʻ/ʼ/ʽʽ;

    move-result-object v0

    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;->ˉ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ˉ()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/ʻ/ʼ/ʾ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method
