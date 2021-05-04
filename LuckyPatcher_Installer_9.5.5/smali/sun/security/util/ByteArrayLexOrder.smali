.class public Lsun/security/util/ByteArrayLexOrder;
.super Ljava/lang/Object;
.source "ByteArrayLexOrder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lsun/security/util/ByteArrayLexOrder;->compare([B[B)I

    move-result p1

    return p1
.end method

.method public final compare([B[B)I
    .locals 3

    const/4 v0, 0x0

    .line 55
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 56
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method
