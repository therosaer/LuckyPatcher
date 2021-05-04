.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "DexBackedMethodReference.java"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final methodIndex:I

.field private protoIdItemOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 52
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->methodIndex:I

    return-void
.end method

.method private getProtoIdItemOffset()I
    .locals 4

    .line 100
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->protoIdItemOffset:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getProtoSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 102
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->methodIndex:I

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 101
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->protoIdItemOffset:I

    .line 104
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->protoIdItemOffset:I

    return v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 4

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 59
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->methodIndex:I

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 66
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->methodIndex:I

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 65
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->getProtoIdItemOffset()I

    move-result v0

    .line 73
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 77
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 79
    new-instance v2, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference$1;-><init>(Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;II)V

    return-object v2

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 3

    .line 94
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->getProtoIdItemOffset()I

    move-result v0

    .line 95
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 96
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public validateReference()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 120
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->methodIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->methodIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
