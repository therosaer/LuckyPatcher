.class public abstract Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ˆ;
.source "BaseFieldReference.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 50
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;

    .line 52
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 43
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {p0}, Lorg/ʻ/ʻ/ˆ/ˈ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
