.class public Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;
.super Ljava/lang/Object;
.source "OdexHeaderItem.java"


# static fields
.field public static final AUX_LENGTH_OFFSET:I = 0x1c

.field public static final AUX_OFFSET:I = 0x18

.field public static final DEPENDENCIES_LENGTH_OFFSET:I = 0x14

.field public static final DEPENDENCIES_OFFSET:I = 0x10

.field public static final DEX_LENGTH_OFFSET:I = 0xc

.field public static final DEX_OFFSET:I = 0x8

.field public static final FLAGS_OFFSET:I = 0x20

.field public static final ITEM_SIZE:I = 0x28

.field public static final MAGIC_LENGTH:I = 0x8

.field public static final MAGIC_OFFSET:I

.field private static final MAGIC_VALUE:[B

.field private static final SUPPORTED_ODEX_VERSIONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 39
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->MAGIC_VALUE:[B

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_1

    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->SUPPORTED_ODEX_VERSIONS:[I

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x79t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDependenciesOffset([B)I
    .locals 1

    .line 120
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([B)V

    const/16 p0, 0x10

    .line 121
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p0

    return p0
.end method

.method public static getDexOffset([B)I
    .locals 1

    .line 115
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([B)V

    const/16 p0, 0x8

    .line 116
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p0

    return p0
.end method

.method public static getVersion([BI)I
    .locals 1

    .line 90
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->verifyMagic([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 94
    :cond_0
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getVersionUnchecked([BI)I

    move-result p0

    return p0
.end method

.method private static getVersionUnchecked([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    .line 98
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p1, 0x5

    .line 99
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x6

    .line 100
    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method

.method public static isSupportedOdexVersion(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    :goto_0
    sget-object v2, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->SUPPORTED_ODEX_VERSIONS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 107
    aget v2, v2, v1

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static verifyMagic([BI)Z
    .locals 5

    .line 60
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    add-int v2, p1, v0

    .line 65
    aget-byte v2, p0, v2

    sget-object v3, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->MAGIC_VALUE:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x7

    if-ge v2, v0, :cond_5

    add-int v0, p1, v2

    .line 70
    aget-byte v3, p0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    aget-byte v0, p0, v0

    const/16 v3, 0x39

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    add-int/2addr p1, v0

    .line 75
    aget-byte p0, p0, p1

    sget-object p1, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->MAGIC_VALUE:[B

    aget-byte p1, p1, v0

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
