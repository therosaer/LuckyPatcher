.class public Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "DexBackedClassDef.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# instance fields
.field private annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

.field private final classDefOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final directMethodCount:I

.field private directMethodsOffset:I

.field private final instanceFieldCount:I

.field private instanceFieldsOffset:I

.field private final staticFieldCount:I

.field private final staticFieldsOffset:I

.field private final virtualMethodCount:I

.field private virtualMethodsOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    .line 62
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    .line 63
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    .line 74
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 75
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 77
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    add-int/lit8 p2, p2, 0x18

    invoke-virtual {v1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    .line 80
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    .line 81
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    .line 82
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    .line 83
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodCount:I

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    .line 87
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    .line 88
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    .line 89
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodCount:I

    .line 90
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    return p0
.end method

.method static synthetic access$102(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I
    .locals 0

    .line 56
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    return p1
.end method

.method static synthetic access$200(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    return p0
.end method

.method static synthetic access$302(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I
    .locals 0

    .line 56
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    return p1
.end method

.method static synthetic access$400(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    return p0
.end method

.method static synthetic access$502(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I
    .locals 0

    .line 56
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    return p1
.end method

.method static synthetic access$600(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodCount:I

    return p0
.end method

.method private getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
    .locals 2

    .line 410
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 412
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    .line 413
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v1, v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 415
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    return-object v0
.end method

.method private getDirectMethodsOffset()I
    .locals 2

    .line 429
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    if-lez v0, :cond_0

    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFieldsOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 433
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->skipFields(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 434
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    return v0
.end method

.method private getInstanceFieldsOffset()I
    .locals 2

    .line 419
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    if-lez v0, :cond_0

    return v0

    .line 422
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 423
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->skipFields(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 424
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    return v0
.end method

.method private getVirtualMethodsOffset()I
    .locals 2

    .line 439
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    if-lez v0, :cond_0

    return v0

    .line 442
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getDirectMethodsOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 443
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->skipMethods(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 444
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    return v0
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getClassAnnotations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getDirectMethods(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    .line 288
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getDirectMethodsOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 291
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    .line 294
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

    invoke-direct {v2, p0, v1, v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V

    return-object v2

    .line 337
    :cond_0
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    if-lez p1, :cond_1

    .line 338
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    .line 340
    :cond_1
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getStaticFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFields()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʼ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFields(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFields(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 220
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFieldsOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 223
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    .line 226
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

    invoke-direct {v2, p0, v1, v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V

    return-object v2

    .line 267
    :cond_0
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    if-lez p1, :cond_1

    .line 268
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    .line 270
    :cond_1
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public getInterfaces()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 125
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    .line 128
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;II)V

    return-object v2

    .line 139
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getDirectMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʼ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 3

    .line 462
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x28

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    .line 470
    :goto_0
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v0

    .line 471
    sget-object v2, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x10

    .line 473
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getClassAnnotations()Ljava/util/Set;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x4

    .line 476
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 482
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 483
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->peekSmallUleb128Size()I

    move-result v0

    add-int/2addr v1, v0

    .line 490
    :cond_2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v2, v2, 0x18

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 492
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 494
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 495
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 496
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 497
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 500
    :cond_3
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/dexbacked/DexBackedField;

    .line 501
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 504
    :cond_4
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 505
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_5
    return v1
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 3

    .line 117
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 118
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readOptionalUint(I)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStaticFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getStaticFields(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getStaticFields(Z)Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 156
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 159
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v3

    .line 160
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 161
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v4

    .line 162
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    .line 164
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IIZ)V

    return-object v0

    .line 207
    :cond_0
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    .line 208
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 106
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readOptionalUint(I)I

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 99
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 400
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getVirtualMethods(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMethods(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    .line 346
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodCount:I

    if-lez v0, :cond_0

    .line 347
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getVirtualMethodsOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 349
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    .line 352
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;

    invoke-direct {v2, p0, v1, v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V

    return-object v2

    .line 393
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    return-object p1
.end method
