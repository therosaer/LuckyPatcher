.class public Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;
.super Lorg/jf/dexlib2/base/BaseAnnotation;
.source "DexBackedAnnotation.java"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final elementsOffset:I

.field public final typeIndex:I

.field public final visibility:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 51
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->visibility:I

    .line 53
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->typeIndex:I

    .line 54
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->elementsOffset:I

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->elementsOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v1

    .line 66
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation$1;

    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-object v2
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->typeIndex:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->visibility:I

    return v0
.end method
