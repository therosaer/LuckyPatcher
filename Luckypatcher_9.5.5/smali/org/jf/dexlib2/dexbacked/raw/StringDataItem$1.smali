.class final Lorg/jf/dexlib2/dexbacked/raw/StringDataItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "StringDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/StringDataItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 5

    .line 52
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/StringDataItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p3

    .line 54
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "utf16_size = %d"

    invoke-virtual {p1, v0, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readString(I)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p2

    add-int/2addr p2, v1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lorg/jf/util/StringUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v4

    const-string p3, "data = \"%s\""

    invoke-virtual {p1, p2, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "string_data_item"

    return-object v0
.end method
