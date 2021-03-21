.class public abstract Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ˆ;
.source "BaseCallSiteReference.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 49
    instance-of v1, p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;

    .line 51
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʾ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;->ʾ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʻ;->ʿ()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 39
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;

    move-result-object v1

    invoke-interface {v1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʾ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v1

    invoke-interface {v1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
