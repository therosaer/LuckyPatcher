.class Lcom/android/apksig/ApkVerifier$ByteArray;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArray"
.end annotation


# instance fields
.field private final mArray:[B

.field private final mHashCode:I


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 2468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2469
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$ByteArray;->mArray:[B

    .line 2470
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/android/apksig/ApkVerifier$ByteArray;->mHashCode:I

    return-void
.end method

.method synthetic constructor <init>([BLcom/android/apksig/ApkVerifier$1;)V
    .locals 0

    .line 2464
    invoke-direct {p0, p1}, Lcom/android/apksig/ApkVerifier$ByteArray;-><init>([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2483
    :cond_0
    instance-of v1, p1, Lcom/android/apksig/ApkVerifier$ByteArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2486
    :cond_1
    check-cast p1, Lcom/android/apksig/ApkVerifier$ByteArray;

    .line 2487
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$ByteArray;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/apksig/ApkVerifier$ByteArray;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 2490
    :cond_2
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier$ByteArray;->mArray:[B

    iget-object p1, p1, Lcom/android/apksig/ApkVerifier$ByteArray;->mArray:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 2475
    iget v0, p0, Lcom/android/apksig/ApkVerifier$ByteArray;->mHashCode:I

    return v0
.end method
