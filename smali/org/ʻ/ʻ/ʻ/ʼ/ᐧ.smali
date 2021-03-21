.class public abstract Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;
.super Ljava/lang/Object;
.source "BaseStringEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;->ʼ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 2

    .line 58
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;->ʼ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
