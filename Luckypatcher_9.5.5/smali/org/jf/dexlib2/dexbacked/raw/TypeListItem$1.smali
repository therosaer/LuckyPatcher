.class final Lorg/jf/dexlib2/dexbacked/raw/TypeListItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "TypeListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/TypeListItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 4

    .line 54
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/TypeListItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x4

    const-string v2, "size: %d"

    invoke-virtual {p1, v0, v2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/TypeListItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    const/4 v2, 0x2

    .line 59
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/TypeListItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v3, v0}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemAlignment()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "type_list"

    return-object v0
.end method
