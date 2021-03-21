.class public abstract Lorg/ʻ/ʻ/ʻ/ʼ/ـ;
.super Ljava/lang/Object;
.source "BaseNullEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʾ/ٴ;


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

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʼ/ـ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    instance-of p1, p1, Lorg/ʻ/ʻ/ʾ/ʾ/ٴ;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ـ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
