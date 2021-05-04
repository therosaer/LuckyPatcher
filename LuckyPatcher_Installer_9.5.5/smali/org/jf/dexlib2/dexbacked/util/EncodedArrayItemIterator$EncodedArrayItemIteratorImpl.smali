.class Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;
.super Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
.source "EncodedArrayItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncodedArrayItemIteratorImpl"
.end annotation


# instance fields
.field private final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private index:I

.field private final reader:Lorg/jf/dexlib2/dexbacked/DexReader;

.field private final size:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    .line 70
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 71
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 72
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->size:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 99
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->size:I

    return v0
.end method

.method public getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 2

    .line 77
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReaderOffset()I
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    return v0
.end method

.method public skipNext()V
    .locals 2

    .line 86
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    .line 88
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V

    :cond_0
    return-void
.end method
