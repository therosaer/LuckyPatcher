.class public abstract Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;
.super Ljava/lang/Object;
.source "BaseMethodReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    instance-of v1, p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    if-eqz v1, :cond_0

    .line 56
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;

    .line 57
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ˉ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ˉ()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lʻ/ʼ/ʼ/ʾ;->ʻ(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ˉ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {p0}, Lʻ/ʼ/ʻ/ˆ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)I
    .locals 2

    .line 67
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʽ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;->ˉ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ˉ()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lʻ/ʼ/ʼ/ʿ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method
