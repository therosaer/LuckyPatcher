.class public Lorg/jf/dexlib2/dexbacked/DexBackedField;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "DexBackedField.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Field;


# instance fields
.field public final accessFlags:I

.field public final annotationSetOffset:I

.field public final classDef:Lorg/jf/dexlib2/iface/ClassDef;

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private fieldIdItemOffset:I

.field public final fieldIndex:I

.field public final initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

.field private final initialValueOffset:I

.field private final startOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 89
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 93
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->startOffset:I

    .line 94
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result p1

    add-int/2addr p1, p4

    .line 95
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    .line 96
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->accessFlags:I

    .line 98
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    invoke-interface {p5, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->seekTo(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->annotationSetOffset:I

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValueOffset:I

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 69
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 73
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->startOffset:I

    .line 74
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result p1

    add-int/2addr p1, p4

    .line 75
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    .line 76
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->accessFlags:I

    .line 78
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    invoke-interface {p6, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->seekTo(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->annotationSetOffset:I

    .line 79
    invoke-virtual {p5}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getReaderOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValueOffset:I

    .line 80
    invoke-virtual {p5}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-void
.end method

.method private getFieldIdItemOffset()I
    .locals 2

    .line 141
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIdItemOffset:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIdItemOffset:I

    .line 144
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIdItemOffset:I

    return v0
.end method

.method public static skipFields(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 136
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->accessFlags:I

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->annotationSetOffset:I

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 107
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->getFieldIdItemOffset()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 4

    .line 157
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->startOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    .line 159
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 160
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->startOffset:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    .line 162
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->getAnnotations()Ljava/util/Set;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x8

    .line 167
    :cond_0
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValueOffset:I

    if-lez v2, :cond_1

    .line 168
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 169
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

    if-eqz v2, :cond_1

    .line 170
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 171
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValueOffset:I

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 175
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    invoke-direct {v0, v2, v3}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 176
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    .line 113
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 114
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->getFieldIdItemOffset()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
