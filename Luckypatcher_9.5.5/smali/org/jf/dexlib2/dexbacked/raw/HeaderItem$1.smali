.class final Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "HeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 5

    .line 170
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p2

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 175
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    add-int v3, p2, v1

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/jf/util/StringUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "magic: %s"

    invoke-virtual {p1, v2, p3, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "checksum"

    .line 179
    invoke-virtual {p1, v1, v2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "signature"

    .line 180
    invoke-virtual {p1, p3, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p3, p2, [Ljava/lang/Object;

    .line 181
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v2, "file_size: %d"

    invoke-virtual {p1, v1, v2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v2

    invoke-virtual {p3, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result p3

    new-array v2, p2, [Ljava/lang/Object;

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "header_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->access$000(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, p2

    const-string v2, "endian_tag: 0x%x (%s)"

    invoke-virtual {p1, v1, v2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 189
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "link_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 190
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "link_offset: 0x%x"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 192
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "map_off: 0x%x"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 194
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "string_ids_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 195
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "string_ids_off: 0x%x"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 197
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "type_ids_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 198
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "type_ids_off: 0x%x"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 200
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "proto_ids_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 201
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "proto_ids_off: 0x%x"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 203
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "field_ids_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 204
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "field_ids_off: 0x%x"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 206
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "method_ids_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 207
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "method_ids_off: 0x%x"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 209
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "class_defs_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 210
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "class_defs_off: 0x%x"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, p2, [Ljava/lang/Object;

    .line 212
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "data_size: %d"

    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p2, [Ljava/lang/Object;

    .line 213
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v2, "data_off: 0x%x"

    invoke-virtual {p1, v1, v2, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

    iget-object p2, p2, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    instance-of p2, p2, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    if-eqz p2, :cond_1

    .line 216
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->annotateCdexHeaderFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V

    :cond_1
    const/16 p2, 0x70

    if-le p3, p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "header padding"

    .line 220
    invoke-virtual {p1, p3, v0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "header_item"

    return-object v0
.end method
