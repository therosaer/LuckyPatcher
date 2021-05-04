.class Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1DerEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayLexicographicComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;

    invoke-direct {v0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;->INSTANCE:Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;
    .locals 1

    .line 202
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;->INSTANCE:Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 202
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;->compare([B[B)I

    move-result p1

    return p1
.end method

.method public compare([B[B)I
    .locals 4

    .line 208
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 210
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method
