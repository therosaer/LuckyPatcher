.class public Lorg/jf/dexlib2/dexbacked/DexBackedMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "DexBackedMethod.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# instance fields
.field public final accessFlags:I

.field public final classDef:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

.field private final codeOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final methodAnnotationSetOffset:I

.field private methodIdItemOffset:I

.field public final methodIndex:I

.field private final parameterAnnotationSetListOffset:I

.field private parametersOffset:I

.field private protoIdItemOffset:I

.field private final startOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    .line 76
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 77
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->classDef:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 78
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->startOffset:I

    .line 82
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result p1

    add-int/2addr p1, p4

    .line 83
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    .line 84
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->accessFlags:I

    .line 85
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->codeOffset:I

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodAnnotationSetOffset:I

    .line 88
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parameterAnnotationSetListOffset:I

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    .line 97
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 98
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->classDef:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 99
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->startOffset:I

    .line 103
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result p1

    add-int/2addr p1, p4

    .line 104
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    .line 105
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->accessFlags:I

    .line 106
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->codeOffset:I

    .line 108
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    invoke-interface {p5, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->seekTo(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodAnnotationSetOffset:I

    .line 109
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    invoke-interface {p6, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->seekTo(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parameterAnnotationSetListOffset:I

    return-void
.end method

.method private getMethodIdItemOffset()I
    .locals 2

    .line 201
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIdItemOffset:I

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIdItemOffset:I

    .line 204
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIdItemOffset:I

    return v0
.end method

.method private getParametersOffset()I
    .locals 2

    .line 216
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    .line 218
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getProtoIdItemOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 217
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    .line 220
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    return v0
.end method

.method private getProtoIdItemOffset()I
    .locals 2

    .line 208
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->protoIdItemOffset:I

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getMethodIdItemOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    .line 210
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getProtoSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->protoIdItemOffset:I

    .line 212
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->protoIdItemOffset:I

    return v0
.end method

.method public static skipMethods(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 232
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 233
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 114
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->accessFlags:I

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodAnnotationSetOffset:I

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->classDef:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
    .locals 2

    .line 194
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->codeOffset:I

    if-lez v0, :cond_0

    .line 195
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1, v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->createMethodImplementation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getImplementation()Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    move-result-object v0

    return-object v0
.end method

.method public getMethodIndex()I
    .locals 1

    .line 112
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 120
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getMethodIdItemOffset()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameterAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parameterAnnotationSetListOffset:I

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getParameterAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNames()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getImplementation()Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

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

    .line 169
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParametersOffset()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 173
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$2;

    invoke-direct {v2, p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethod;II)V

    return-object v2

    .line 182
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParametersOffset()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    .line 137
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;

    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethod;Ljava/util/List;)V

    return-object v1

    .line 149
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 127
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getProtoIdItemOffset()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 4

    .line 248
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->startOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    .line 250
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 251
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 252
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->startOffset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 254
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getImplementation()Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    new-instance v1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    invoke-direct {v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 260
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
