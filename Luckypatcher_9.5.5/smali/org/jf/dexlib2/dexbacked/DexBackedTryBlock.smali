.class public Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "DexBackedTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final handlersStartOffset:I

.field private final tryItemOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 50
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->tryItemOffset:I

    .line 51
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->handlersStartOffset:I

    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->tryItemOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->handlersStartOffset:I

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 66
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->tryItemOffset:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSleb128()I

    move-result v1

    if-lez v1, :cond_0

    .line 71
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$1;

    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 72
    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-object v2

    :cond_0
    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v1, 0x1

    .line 82
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$2;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 83
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    move-object v2, v1

    move-object v3, p0

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;Lorg/jf/dexlib2/dexbacked/DexBuffer;III)V

    return-object v1
.end method

.method public getStartCodeAddress()I
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->tryItemOffset:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method
