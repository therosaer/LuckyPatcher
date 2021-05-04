.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "DexBackedTypeReference.java"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final typeIndex:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 47
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;->typeIndex:I

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;->typeIndex:I

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

    .line 68
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;->typeIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;->typeIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
