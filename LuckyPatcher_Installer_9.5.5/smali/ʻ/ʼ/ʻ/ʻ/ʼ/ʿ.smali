.class public abstract Lʻ/ʼ/ʻ/ʻ/ʼ/ʿ;
.super Ljava/lang/Object;
.source "BaseCharEncodedValue.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʾ/ʿ;


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

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʿ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 52
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ʿ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʿ;->ʼ()C

    move-result v0

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ʿ;

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ʿ;->ʼ()C

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʿ;->ʼ()C

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʿ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʿ;->ʼ()C

    move-result v0

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ʿ;

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ʿ;->ʼ()C

    move-result p1

    invoke-static {v0, p1}, Lcom/google/ʻ/ˈ/ʼ;->ʻ(CC)I

    move-result p1

    return p1
.end method
