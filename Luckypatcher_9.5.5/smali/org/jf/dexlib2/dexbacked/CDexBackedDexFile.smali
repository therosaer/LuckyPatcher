.class public Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.source "CDexBackedDexFile.java"


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[B)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[BI)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BI)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V

    return-void
.end method

.method public static isCdex([BI)Z
    .locals 5

    add-int/lit8 v0, p1, 0x4

    .line 61
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v0, "cdex"

    const-string v1, "US-ASCII"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    aget-byte v1, p0, p1

    aget-byte v3, v0, v2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v3, v0, v4

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x3

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    aget-byte p1, v0, v1

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected createMethodImplementation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
    .locals 1

    .line 112
    new-instance v0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V

    return-object v0
.end method

.method public getBaseDataOffset()I
    .locals 2

    .line 94
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getDebugInfoBase()I
    .locals 2

    .line 106
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getDebugInfoOffsetsPos()I
    .locals 2

    .line 98
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getDebugInfoOffsetsTableOffset()I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method protected getDefaultOpcodes(I)Lorg/jf/dexlib2/Opcodes;
    .locals 0

    const/16 p1, 0x1c

    .line 89
    invoke-static {p1}, Lorg/jf/dexlib2/Opcodes;->forApi(I)Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    return-object p1
.end method

.method protected getVersion([BIZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 80
    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/DexUtil;->verifyCdexHeader([BI)I

    move-result p1

    return p1

    .line 82
    :cond_0
    invoke-static {p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->getVersion([BI)I

    move-result p1

    return p1
.end method
