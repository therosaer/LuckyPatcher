.class final Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "AnnotationItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 2

    .line 55
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem;->access$000(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "visibility = %d: %s"

    invoke-virtual {p1, v0, p2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p2

    .line 60
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {p3, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation_item"

    return-object v0
.end method
