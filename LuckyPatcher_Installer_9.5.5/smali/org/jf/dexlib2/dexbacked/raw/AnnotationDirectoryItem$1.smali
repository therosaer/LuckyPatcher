.class final Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "AnnotationDirectoryItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
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
    .locals 9

    .line 59
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 61
    invoke-static {v1, p2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x4

    const-string v2, "class_annotations_off = %s"

    .line 60
    invoke-virtual {p1, p2, v2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    new-array v2, p3, [Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "fields_size = %d"

    invoke-virtual {p1, p2, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v2

    new-array v3, p3, [Ljava/lang/Object;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "annotated_methods_size = %d"

    invoke-virtual {p1, p2, v4, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v3

    new-array v4, p3, [Ljava/lang/Object;

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "annotated_parameters_size = %d"

    invoke-virtual {p1, p2, v5, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "%s"

    if-lez v0, :cond_1

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "field_annotations:"

    .line 73
    invoke-virtual {p1, v1, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    new-array v6, p3, [Ljava/lang/Object;

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "field_annotation[%d]"

    invoke-virtual {p1, v1, v7, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 78
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v6}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v6

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v6

    new-array v7, p3, [Ljava/lang/Object;

    .line 79
    iget-object v8, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v8, v6}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-virtual {p1, p2, v4, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v6}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v6

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v6

    new-array v7, p3, [Ljava/lang/Object;

    .line 81
    iget-object v8, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v8, v6}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-virtual {p1, p2, v4, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_1
    if-lez v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "method_annotations:"

    .line 88
    invoke-virtual {p1, v1, v5, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    new-array v5, p3, [Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "method_annotation[%d]"

    invoke-virtual {p1, v1, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 93
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v5}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v5

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v5

    new-array v6, p3, [Ljava/lang/Object;

    .line 94
    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v7, v5}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-virtual {p1, p2, v4, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v5}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v5

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v5

    new-array v6, p3, [Ljava/lang/Object;

    .line 96
    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v7, v5}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-virtual {p1, p2, v4, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_3
    if-lez v3, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "parameter_annotations:"

    .line 103
    invoke-virtual {p1, v1, v2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_4

    new-array v2, p3, [Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v5, "parameter_annotation[%d]"

    invoke-virtual {p1, v1, v5, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 108
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v2

    new-array v5, p3, [Ljava/lang/Object;

    .line 109
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v6, v2}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1, p2, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v2

    new-array v5, p3, [Ljava/lang/Object;

    .line 111
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v6, v2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetRefList;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1, p2, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_5
    return-void
.end method

.method public getItemAlignment()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation_directory_item"

    return-object v0
.end method
