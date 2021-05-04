.class public Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.source "DexBackedOdexFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;
    }
.end annotation


# static fields
.field private static final DEPENDENCY_COUNT_OFFSET:I = 0xc

.field private static final DEPENDENCY_START_OFFSET:I = 0x10


# instance fields
.field private final odexBuf:[B


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[B[B)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[B)V

    .line 55
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->odexBuf:[B

    return-void
.end method

.method public static fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lorg/jf/dexlib2/util/DexUtil;->verifyOdexHeader(Ljava/io/InputStream;)V

    .line 88
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v0, 0x28

    new-array v1, v0, [B

    .line 90
    invoke-static {p1, v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;[B)V

    .line 91
    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getDexOffset([B)I

    move-result v2

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/ʻ/ʿ/ʽ;->ʼ(Ljava/io/InputStream;J)V

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 98
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    invoke-direct {v0, p0, v1, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[B[B)V

    return-object v0
.end method


# virtual methods
.method public getDependencies()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->odexBuf:[B

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getDexOffset([B)I

    move-result v0

    .line 64
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->odexBuf:[B

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getDependenciesOffset([B)I

    move-result v1

    sub-int/2addr v1, v0

    .line 66
    new-instance v7, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([BI)V

    add-int/lit8 v0, v1, 0xc

    .line 67
    invoke-virtual {v7, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v6

    .line 69
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;

    .line 70
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v4

    add-int/lit8 v5, v1, 0x10

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;Lorg/jf/dexlib2/dexbacked/DexBuffer;IILorg/jf/dexlib2/dexbacked/DexBuffer;)V

    return-object v0
.end method

.method public getOdexVersion()I
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->odexBuf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getVersion([BI)I

    move-result v0

    return v0
.end method

.method public supportsOptimizedOpcodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
