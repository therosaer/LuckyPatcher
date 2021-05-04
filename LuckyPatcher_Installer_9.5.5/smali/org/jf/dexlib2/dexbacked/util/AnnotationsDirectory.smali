.class public abstract Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;,
        Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    .line 103
    new-instance v1, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V

    return-object v1

    .line 115
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    .line 124
    new-instance v1, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;

    invoke-direct {v1, p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V

    return-object v1

    .line 136
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
    .locals 1

    if-nez p1, :cond_0

    .line 62
    sget-object p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getClassAnnotations()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldAnnotationCount()I
.end method

.method public abstract getFieldAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
.end method

.method public abstract getMethodAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
.end method

.method public abstract getParameterAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
.end method
