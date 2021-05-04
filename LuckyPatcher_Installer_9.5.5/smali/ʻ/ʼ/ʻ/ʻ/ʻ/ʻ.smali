.class public abstract Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "BaseFieldReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 50
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;

    .line 52
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʼ()Ljava/lang/String;

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
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {p0}, Lʻ/ʼ/ʻ/ˆ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;)I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
