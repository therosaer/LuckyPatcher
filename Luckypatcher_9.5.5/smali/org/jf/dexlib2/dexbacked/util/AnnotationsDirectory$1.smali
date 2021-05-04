.class final Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$1;
.super Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassAnnotations()Ljava/util/Set;
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

    .line 46
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getFieldAnnotationCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFieldAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
    .locals 1

    .line 47
    sget-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    return-object v0
.end method

.method public getMethodAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
    .locals 1

    .line 48
    sget-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    return-object v0
.end method

.method public getParameterAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
    .locals 1

    .line 49
    sget-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    return-object v0
.end method
