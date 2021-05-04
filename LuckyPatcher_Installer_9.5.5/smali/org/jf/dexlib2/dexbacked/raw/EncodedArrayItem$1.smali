.class final Lorg/jf/dexlib2/dexbacked/raw/EncodedArrayItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "EncodedArrayItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/EncodedArrayItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 0

    .line 51
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/EncodedArrayItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p2

    .line 52
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/EncodedArrayItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {p3, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedArray(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "encoded_array_item"

    return-object v0
.end method
