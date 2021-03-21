.class Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/AndroidBinXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringPool"
.end annotation


# static fields
.field private static final FLAG_UTF8:I = 0x100


# instance fields
.field private final mCachedStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChunkContents:Ljava/nio/ByteBuffer;

.field private final mStringCount:I

.field private final mStringsSection:Ljava/nio/ByteBuffer;

.field private final mUtf8Encoded:Z


# direct methods
.method public constructor <init>(Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 587
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 580
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mCachedStrings:Ljava/util/Map;

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    .line 590
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 591
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_6

    .line 596
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$200(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    long-to-int v4, v3

    .line 600
    iput v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringCount:I

    .line 601
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$200(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    .line 605
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$200(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 606
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$200(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    .line 607
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$200(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 610
    iget v11, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringCount:I

    const-wide/16 v12, 0x0

    if-lez v11, :cond_2

    int-to-long v14, v2

    move-wide/from16 v16, v5

    sub-long v5, v7, v14

    long-to-int v2, v5

    cmp-long v5, v3, v12

    if-lez v5, :cond_1

    cmp-long v3, v9, v7

    if-ltz v3, :cond_0

    sub-long/2addr v9, v14

    long-to-int v3, v9

    goto :goto_0

    .line 617
    :cond_0
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Styles offset ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") < strings offset ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 623
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 626
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$300(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringsSection:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    const/4 v2, 0x0

    .line 631
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringsSection:Ljava/nio/ByteBuffer;

    :goto_1
    const-wide/16 v3, 0x100

    and-long v3, v16, v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 634
    :goto_2
    iput-boolean v14, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mUtf8Encoded:Z

    .line 635
    iput-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mChunkContents:Ljava/nio/ByteBuffer;

    return-void

    .line 603
    :cond_4
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many styles: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 598
    :cond_5
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many strings: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 592
    :cond_6
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XML chunk\'s header too short. Required at least 20 bytes. Available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static getLengthPrefixedUtf16EncodedString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 677
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$100(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    .line 679
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$100(Ljava/nio/ByteBuffer;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    if-gt v0, v1, :cond_3

    mul-int/lit8 v0, v0, 0x2

    .line 688
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 690
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 691
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 693
    :cond_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 695
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    add-int p0, v2, v0

    .line 699
    aget-byte v3, v1, p0

    if-nez v3, :cond_2

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    if-nez p0, :cond_2

    .line 704
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v3, "UTF-16LE"

    invoke-direct {p0, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 706
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-16LE character encoding not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 701
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    const-string v0, "UTF-16 encoded form of string not NULL terminated"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 682
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uint16s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getLengthPrefixedUtf8EncodedString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 717
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$600(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 719
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$600(Ljava/nio/ByteBuffer;)I

    .line 723
    :cond_0
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$600(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    .line 725
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$600(Ljava/nio/ByteBuffer;)I

    move-result v1

    or-int/2addr v0, v1

    .line 730
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 732
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 733
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 735
    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 737
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    add-int p0, v2, v0

    .line 741
    aget-byte p0, v1, p0

    if-nez p0, :cond_3

    .line 745
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p0, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 747
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 character encoding not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 742
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    const-string v0, "UTF-8 encoded form of string not NULL terminated"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getString(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    const-string v0, "Unsuported string index: "

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    .line 646
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringCount:I

    int-to-long v1, v1

    const-string v3, ", max: "

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    long-to-int p2, p1

    .line 652
    iget-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mCachedStrings:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mChunkContents:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$500(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    .line 658
    iget-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringsSection:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    .line 663
    iget-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringsSection:Ljava/nio/ByteBuffer;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 664
    iget-boolean p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mUtf8Encoded:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringsSection:Ljava/nio/ByteBuffer;

    .line 666
    invoke-static {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getLengthPrefixedUtf8EncodedString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringsSection:Ljava/nio/ByteBuffer;

    .line 667
    invoke-static {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getLengthPrefixedUtf16EncodedString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mCachedStrings:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 659
    :cond_2
    new-instance p1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offset of string idx "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringsSection:Ljava/nio/ByteBuffer;

    .line 661
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 647
    :cond_3
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->mStringCount:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 645
    :cond_4
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
