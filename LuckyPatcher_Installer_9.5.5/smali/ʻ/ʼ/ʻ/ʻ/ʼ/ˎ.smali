.class public abstract Lʻ/ʼ/ʻ/ʻ/ʼ/ˎ;
.super Ljava/lang/Object;
.source "BaseLongEncodedValue.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʾ/ˏ;


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

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˎ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 54
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ˏ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˎ;->ʼ()J

    move-result-wide v2

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ˏ;

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ˏ;->ʼ()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 47
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˎ;->ʼ()J

    move-result-wide v0

    long-to-int v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public ʻ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 4

    .line 62
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˎ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˎ;->ʼ()J

    move-result-wide v0

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ/ˏ;

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ/ˏ;->ʼ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ʻ/ˈ/ʾ;->ʻ(JJ)I

    move-result p1

    return p1
.end method
