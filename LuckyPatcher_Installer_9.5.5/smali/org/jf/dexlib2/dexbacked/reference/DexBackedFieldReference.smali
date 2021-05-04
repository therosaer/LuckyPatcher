.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "DexBackedFieldReference.java"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final fieldIndex:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 46
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 4

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 53
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 54
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 61
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 68
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public validateReference()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
