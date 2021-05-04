.class public abstract Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;
.super Ljava/lang/Object;
.source "BaseAnnotationEncodedValue.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;


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
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;

    .line 55
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 2

    .line 63
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 65
    :cond_0
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;

    .line 66
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lʻ/ʼ/ʼ/ʿ;->ʼ(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method
