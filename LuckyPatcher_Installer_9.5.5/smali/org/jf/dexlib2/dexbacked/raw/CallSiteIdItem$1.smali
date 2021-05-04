.class final Lorg/jf/dexlib2/dexbacked/raw/CallSiteIdItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "CallSiteIdItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/CallSiteIdItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 3

    .line 56
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/CallSiteIdItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p2

    .line 58
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 60
    :try_start_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/CallSiteIdItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/CallSiteIdItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 61
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 60
    invoke-static {p3, v0}, Lorg/jf/dexlib2/util/EncodedValueUtils;->writeEncodedValue(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "call_site_id_item[0x%x] = %s"

    invoke-virtual {p1, v0, p2, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "call_site_id_item"

    return-object v0
.end method
