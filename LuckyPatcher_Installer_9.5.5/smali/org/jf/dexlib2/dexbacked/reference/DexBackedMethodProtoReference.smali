.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;
.source "DexBackedMethodProtoReference.java"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final protoIndex:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 50
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->protoIndex:I

    return-void
.end method


# virtual methods
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

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getProtoSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->protoIndex:I

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 62
    new-instance v2, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;-><init>(Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;II)V

    return-object v2

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 4

    .line 77
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 78
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getProtoSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->protoIndex:I

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 3

    .line 90
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0xc

    if-nez v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public validateReference()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 99
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->protoIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getProtoSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proto@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->protoIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
