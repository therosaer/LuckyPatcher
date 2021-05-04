.class final Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "ClassDefItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private classDataAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->classDataAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    return-void
.end method

.method private addClassDataIdentity(ILjava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->classDataAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->setItemIdentity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 5

    .line 71
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v1, p2}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v3, "class_idx = %s"

    invoke-virtual {p1, v1, v3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0x7c

    .line 76
    invoke-static {v4}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(C)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object v4

    invoke-static {v0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForClass(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/ʻ/ʻ/ˊ;->ʻ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p3

    const-string v0, "access_flags = 0x%x: %s"

    .line 75
    invoke-virtual {p1, v1, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readOptionalUint(I)I

    move-result v0

    new-array v3, p3, [Ljava/lang/Object;

    .line 79
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 80
    invoke-static {v4, v0}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "superclass_idx = %s"

    .line 79
    invoke-virtual {p1, v1, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    new-array v3, p3, [Ljava/lang/Object;

    .line 83
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v4, v0}, Lorg/jf/dexlib2/dexbacked/raw/TypeListItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "interfaces_off = %s"

    invoke-virtual {p1, v1, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readOptionalUint(I)I

    move-result v0

    new-array v3, p3, [Ljava/lang/Object;

    .line 86
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v4, v0}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "source_file_idx = %s"

    invoke-virtual {p1, v1, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "annotations_off = annotations_directory_item[NO_OFFSET]"

    .line 91
    invoke-virtual {p1, v1, v3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v3, p3, [Ljava/lang/Object;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "annotations_off = annotations_directory_item[0x%x]"

    invoke-virtual {p1, v1, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "class_data_off = class_data_item[NO_OFFSET]"

    .line 98
    invoke-virtual {p1, v1, v0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v3, p3, [Ljava/lang/Object;

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "class_data_off = class_data_item[0x%x]"

    invoke-virtual {p1, v1, v4, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->addClassDataIdentity(ILjava/lang/String;)V

    .line 104
    :goto_1
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "static_values_off = encoded_array_item[NO_OFFSET]"

    .line 106
    invoke-virtual {p1, v1, p3, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array p3, p3, [Ljava/lang/Object;

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, "static_values_off = encoded_array_item[0x%x]"

    invoke-virtual {p1, v1, p2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->getAnnotator(I)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;->classDataAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 62
    invoke-super {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V

    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "class_def_item"

    return-object v0
.end method
