.class public final Lcom/google/ʻ/ˆ/ʻ;
.super Ljava/lang/Object;
.source "IntMath.java"


# static fields
.field static final ʻ:[B

.field static final ʼ:[I

.field static final ʽ:[I

.field static ʾ:[I

.field private static final ʿ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [B

    .line 201
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ʻ/ˆ/ʻ;->ʻ:[B

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 207
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/ʻ/ˆ/ʻ;->ʼ:[I

    new-array v0, v0, [I

    .line 213
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ʻ/ˆ/ʻ;->ʽ:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 627
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/ʻ/ˆ/ʻ;->ʿ:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 676
    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/ʻ/ˆ/ʻ;->ʾ:[I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static ʻ(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    .line 558
    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(J)I

    move-result p0

    return p0
.end method
