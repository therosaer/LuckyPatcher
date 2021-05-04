.class final Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "ClassDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private codeItemAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->codeItemAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    return-void
.end method

.method private addCodeItemIdentity(ILjava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->codeItemAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->setItemIdentity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private annotateEncodedField(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I
    .locals 5

    .line 132
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result v0

    add-int/2addr p4, v0

    .line 134
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 135
    invoke-static {p2, p4}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const-string p2, "field_idx_diff = %d: %s"

    .line 134
    invoke-virtual {p1, v1, p2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    .line 138
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x7c

    .line 139
    invoke-static {v2}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(C)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object v2

    invoke-static {p2}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForField(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/ʻ/ʻ/ˊ;->ʻ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "access_flags = 0x%x: %s"

    .line 138
    invoke-virtual {p1, p3, p2, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    return p4
.end method

.method private annotateEncodedMethod(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I
    .locals 6

    .line 148
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result v0

    add-int/2addr p4, v0

    .line 150
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 151
    invoke-static {p2, p4}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "method_idx_diff = %d: %s"

    .line 150
    invoke-virtual {p1, v1, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 154
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x7c

    .line 155
    invoke-static {v3}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(C)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object v3

    invoke-static {v0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForMethod(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ʻ/ʻ/ˊ;->ʻ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "access_flags = 0x%x: %s"

    .line 154
    invoke-virtual {p1, v1, v0, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p2

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "code_off = code_item[NO_OFFSET]"

    invoke-virtual {p1, p2, v0, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "code_off = code_item[0x%x]"

    invoke-virtual {p1, p3, v2, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {p2, p4}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->asString(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->addCodeItemIdentity(ILjava/lang/String;)V

    :goto_0
    return p4
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 9

    .line 61
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p3

    .line 64
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "static_fields_size = %d"

    invoke-virtual {p1, v0, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 67
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "instance_fields_size = %d"

    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    .line 70
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "direct_methods_size = %d"

    invoke-virtual {p1, v3, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v3

    .line 73
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "virtual_methods_size = %d"

    invoke-virtual {p1, v5, v7, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    if-lez p3, :cond_1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "static_fields:"

    .line 77
    invoke-virtual {p1, v4, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, p3, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "static_field[%d]"

    invoke-virtual {p1, v4, v8, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 82
    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0, p1, v7, p2, v6}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotateEncodedField(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I

    move-result v6

    .line 83
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_1
    if-lez v0, :cond_3

    new-array p3, v4, [Ljava/lang/Object;

    const-string v5, "instance_fields:"

    .line 89
    invoke-virtual {p1, v4, v5, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge p3, v0, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "instance_field[%d]"

    invoke-virtual {p1, v4, v7, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 95
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0, p1, v6, p2, v5}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotateEncodedField(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I

    move-result v5

    .line 96
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_3
    if-lez v2, :cond_5

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "direct_methods:"

    .line 102
    invoke-virtual {p1, v4, v0, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge p3, v2, :cond_4

    new-array v5, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "direct_method[%d]"

    invoke-virtual {p1, v4, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 108
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0, p1, v5, p2, v0}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotateEncodedMethod(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_5
    if-lez v3, :cond_7

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "virtual_methods:"

    .line 115
    invoke-virtual {p1, v4, v0, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge p3, v3, :cond_6

    new-array v2, v1, [Ljava/lang/Object;

    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "virtual_method[%d]"

    invoke-virtual {p1, v4, v5, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 121
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0, p1, v2, p2, v0}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotateEncodedMethod(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_7
    return-void
.end method

.method public annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->getAnnotator(I)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->codeItemAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 52
    invoke-super {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V

    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "class_data_item"

    return-object v0
.end method
