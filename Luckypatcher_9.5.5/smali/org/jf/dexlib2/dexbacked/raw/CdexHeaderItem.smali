.class public Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;
.super Ljava/lang/Object;
.source "CdexHeaderItem.java"


# static fields
.field public static final DEBUG_INFO_BASE:I = 0x7c

.field public static final DEBUG_INFO_OFFSETS_POS_OFFSET:I = 0x74

.field public static final DEBUG_INFO_OFFSETS_TABLE_OFFSET:I = 0x78

.field public static final FEATURE_FLAGS_OFFSET:I = 0x70

.field private static final MAGIC_VALUE:[B

.field private static final SUPPORTED_CDEX_VERSIONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->MAGIC_VALUE:[B

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 42
    sput-object v1, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->SUPPORTED_CDEX_VERSIONS:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        0x64t
        0x65t
        0x78t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static annotateCdexHeaderFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const-string v4, "feature_flags: 0x%x"

    invoke-virtual {p0, v2, v4, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "debug_info_offsets_pos: 0x%x"

    invoke-virtual {p0, v2, v4, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "debug_info_offsets_table_offset: 0x%x"

    invoke-virtual {p0, v2, v4, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "debug_info_base: 0x%x"

    invoke-virtual {p0, v2, p1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getVersion([BI)I
    .locals 1

    .line 87
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->verifyMagic([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 91
    :cond_0
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->getVersionUnchecked([BI)I

    move-result p0

    return p0
.end method

.method private static getVersionUnchecked([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    .line 95
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p1, 0x5

    .line 96
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x6

    .line 97
    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method

.method public static isSupportedCdexVersion(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    :goto_0
    sget-object v2, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->SUPPORTED_CDEX_VERSIONS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 104
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

    .line 57
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

    .line 62
    aget-byte v2, p0, v2

    sget-object v3, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->MAGIC_VALUE:[B

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

    .line 67
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

    .line 72
    aget-byte p0, p0, p1

    sget-object p1, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->MAGIC_VALUE:[B

    aget-byte p1, p1, v0

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
