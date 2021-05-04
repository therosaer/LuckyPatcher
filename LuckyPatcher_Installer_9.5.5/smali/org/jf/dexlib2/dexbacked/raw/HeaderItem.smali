.class public Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;
.super Ljava/lang/Object;
.source "HeaderItem.java"


# static fields
.field public static final BIG_ENDIAN_TAG:I = 0x78563412

.field public static final CHECKSUM_DATA_START_OFFSET:I = 0xc

.field public static final CHECKSUM_OFFSET:I = 0x8

.field public static final CLASS_COUNT_OFFSET:I = 0x60

.field public static final CLASS_START_OFFSET:I = 0x64

.field public static final DATA_SIZE_OFFSET:I = 0x68

.field public static final DATA_START_OFFSET:I = 0x6c

.field public static final ENDIAN_TAG_OFFSET:I = 0x28

.field public static final FIELD_COUNT_OFFSET:I = 0x50

.field public static final FIELD_START_OFFSET:I = 0x54

.field public static final FILE_SIZE_OFFSET:I = 0x20

.field public static final HEADER_SIZE_OFFSET:I = 0x24

.field public static final ITEM_SIZE:I = 0x70

.field public static final LITTLE_ENDIAN_TAG:I = 0x12345678

.field private static final MAGIC_VALUE:[B

.field public static final MAP_OFFSET:I = 0x34

.field public static final METHOD_COUNT_OFFSET:I = 0x58

.field public static final METHOD_START_OFFSET:I = 0x5c

.field public static final PROTO_COUNT_OFFSET:I = 0x48

.field public static final PROTO_START_OFFSET:I = 0x4c

.field public static final SIGNATURE_DATA_START_OFFSET:I = 0x20

.field public static final SIGNATURE_OFFSET:I = 0xc

.field public static final SIGNATURE_SIZE:I = 0x14

.field public static final STRING_COUNT_OFFSET:I = 0x38

.field public static final STRING_START_OFFSET:I = 0x3c

.field public static final TYPE_COUNT_OFFSET:I = 0x40

.field public static final TYPE_START_OFFSET:I = 0x44


# instance fields
.field private dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->MAGIC_VALUE:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p0}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getEndianText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEndian([BI)I
    .locals 1

    .line 318
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([B)V

    add-int/lit8 p1, p1, 0x28

    .line 319
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result p0

    return p0
.end method

.method private static getEndianText(I)Ljava/lang/String;
    .locals 1

    const v0, 0x12345678

    if-ne p0, v0, :cond_0

    const-string p0, "Little Endian"

    return-object p0

    :cond_0
    const v0, 0x78563412

    if-ne p0, v0, :cond_1

    const-string p0, "Big Endian"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static getMagicForApi(I)[B
    .locals 0

    .line 241
    invoke-static {p0}, Lorg/jf/dexlib2/VersionMap;->mapApiToDexVersion(I)I

    move-result p0

    invoke-static {p0}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getMagicForDexVersion(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getMagicForDexVersion(I)[B
    .locals 3

    .line 245
    sget-object v0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->MAGIC_VALUE:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-ltz p0, :cond_1

    const/16 v1, 0x3e7

    if-gt p0, v1, :cond_1

    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 252
    rem-int/lit8 v2, p0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    .line 253
    aput-byte v2, v0, v1

    .line 254
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 248
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dexVersion must be within [0, 999]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getVersion([BI)I
    .locals 1

    .line 298
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->verifyMagic([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 302
    :cond_0
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getVersionUnchecked([BI)I

    move-result p0

    return p0
.end method

.method private static getVersionUnchecked([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    .line 306
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p1, 0x5

    .line 307
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x6

    .line 308
    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method

.method public static isSupportedDexVersion(I)Z
    .locals 1

    .line 314
    invoke-static {p0}, Lorg/jf/dexlib2/VersionMap;->mapDexVersionToApi(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 163
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-object v0
.end method

.method public static verifyMagic([BI)Z
    .locals 5

    .line 268
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

    .line 273
    aget-byte v2, p0, v2

    sget-object v3, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->MAGIC_VALUE:[B

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

    .line 278
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

    .line 283
    aget-byte p0, p0, p1

    sget-object p1, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->MAGIC_VALUE:[B

    aget-byte p1, p1, v0

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getChecksum()I
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getClassCount()I
    .locals 2

    .line 154
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getClassOffset()I
    .locals 2

    .line 158
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getFieldCount()I
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getFieldOffset()I
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getHeaderSize()I
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getMapOffset()I
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getMethodCount()I
    .locals 2

    .line 146
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getMethodOffset()I
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getProtoCount()I
    .locals 2

    .line 130
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getProtoOffset()I
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getSignature()[B
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readByteRange(II)[B

    move-result-object v0

    return-object v0
.end method

.method public getStringCount()I
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getStringOffset()I
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getTypeCount()I
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getTypeOffset()I
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method
