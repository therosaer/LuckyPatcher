.class final Lorg/jf/dexlib2/dexbacked/raw/MapItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "MapItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/MapItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 3

    .line 82
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/MapItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result p2

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Lorg/jf/dexlib2/dexbacked/raw/ItemType;->getItemTypeName(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "type = 0x%x: %s"

    invoke-virtual {p1, p3, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "unused"

    .line 85
    invoke-virtual {p1, p3, v0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/MapItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    const/4 p2, 0x4

    const-string v0, "size = %d"

    invoke-virtual {p1, p2, v0, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/MapItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p3

    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v2

    const-string p3, "offset = 0x%x"

    invoke-virtual {p1, p2, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    .locals 4

    .line 95
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/raw/MapItem$1;->sectionOffset:I

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/MapItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const-string v3, "size = %d"

    invoke-virtual {p1, v2, v3, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-super {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateSectionInner(Lorg/jf/dexlib2/util/AnnotatedBytes;I)V

    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "map_item"

    return-object v0
.end method
