.class Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;
.super Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationsDirectoryImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;
    }
.end annotation


# static fields
.field private static final ANNOTATIONS_START_OFFSET:I = 0x10

.field private static final FIELD_ANNOTATION_SIZE:I = 0x8

.field private static final FIELD_COUNT_OFFSET:I = 0x4

.field private static final METHOD_ANNOTATION_SIZE:I = 0x8

.field private static final METHOD_COUNT_OFFSET:I = 0x8

.field private static final PARAMETER_COUNT_OFFSET:I = 0xc


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final directoryOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;-><init>()V

    .line 155
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 156
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->directoryOffset:I

    return-void
.end method


# virtual methods
.method public getClassAnnotations()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->directoryOffset:I

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->getAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFieldAnnotationCount()I
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->directoryOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getFieldAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
    .locals 3

    .line 178
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->getFieldAnnotationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    return-object v0

    .line 182
    :cond_0
    new-instance v1, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->directoryOffset:I

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;-><init>(Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;II)V

    return-object v1
.end method

.method public getMethodAnnotationCount()I
    .locals 2

    .line 164
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->directoryOffset:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getMethodAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
    .locals 3

    .line 187
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->getMethodAnnotationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->getFieldAnnotationCount()I

    move-result v1

    .line 192
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->directoryOffset:I

    add-int/lit8 v2, v2, 0x10

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    .line 194
    new-instance v1, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;

    invoke-direct {v1, p0, v2, v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;-><init>(Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;II)V

    return-object v1
.end method

.method public getParameterAnnotationCount()I
    .locals 2

    .line 168
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->directoryOffset:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getParameterAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
    .locals 4

    .line 199
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->getParameterAnnotationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->getFieldAnnotationCount()I

    move-result v1

    .line 204
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->getMethodAnnotationCount()I

    move-result v2

    .line 205
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->directoryOffset:I

    add-int/lit8 v3, v3, 0x10

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    .line 208
    new-instance v1, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;

    invoke-direct {v1, p0, v3, v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;-><init>(Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;II)V

    return-object v1
.end method
