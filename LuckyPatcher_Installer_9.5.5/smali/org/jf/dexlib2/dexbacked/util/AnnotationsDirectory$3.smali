.class final Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;
.super Lorg/jf/dexlib2/dexbacked/util/FixedSizeList;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getParameterAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/FixedSizeList<",
        "Ljava/util/Set<",
        "+",
        "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$annotationSetListOffset:I

.field final synthetic val$dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;->val$dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;->val$annotationSetListOffset:I

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;->val$size:I

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic readItem(I)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;->readItem(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public readItem(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;->val$dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;->val$annotationSetListOffset:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    .line 130
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;->val$dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$3;->val$size:I

    return v0
.end method
