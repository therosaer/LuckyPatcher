.class public abstract Lʻ/ʼ/ʻ/ʽ/ʽ/ʾ;
.super Ljava/lang/Object;
.source "DexBackedReference.java"


# direct methods
.method public static ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;II)Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 53
    new-instance p1, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;

    invoke-direct {p1, p0, p2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object p1

    .line 55
    :cond_0
    new-instance p0, Lʻ/ʼ/ʼ/ˆ;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Invalid reference type: %d"

    invoke-direct {p0, p1, p2}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 49
    :cond_1
    new-instance p1, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;

    invoke-direct {p1, p0, p2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object p1

    .line 51
    :cond_2
    new-instance p1, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;

    invoke-direct {p1, p0, p2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object p1

    .line 47
    :cond_3
    new-instance p1, Lʻ/ʼ/ʻ/ʽ/ʽ/ˆ;

    invoke-direct {p1, p0, p2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ˆ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object p1

    .line 45
    :cond_4
    new-instance p1, Lʻ/ʼ/ʻ/ʽ/ʽ/ʿ;

    invoke-direct {p1, p0, p2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʿ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object p1
.end method
