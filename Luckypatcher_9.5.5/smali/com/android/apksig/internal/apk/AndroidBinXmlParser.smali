.class public Lcom/android/apksig/internal/apk/AndroidBinXmlParser;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;
    }
.end annotation


# static fields
.field public static final EVENT_END_DOCUMENT:I = 0x2

.field public static final EVENT_END_ELEMENT:I = 0x4

.field public static final EVENT_START_DOCUMENT:I = 0x1

.field public static final EVENT_START_ELEMENT:I = 0x3

.field private static final NO_NAMESPACE:J = 0xffffffffL

.field public static final VALUE_TYPE_BOOLEAN:I = 0x4

.field public static final VALUE_TYPE_INT:I = 0x2

.field public static final VALUE_TYPE_REFERENCE:I = 0x3

.field public static final VALUE_TYPE_STRING:I = 0x1

.field public static final VALUE_TYPE_UNSUPPORTED:I


# instance fields
.field private mCurrentElementAttrSizeBytes:I

.field private mCurrentElementAttributeCount:I

.field private mCurrentElementAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentElementAttributesContents:Ljava/nio/ByteBuffer;

.field private mCurrentElementName:Ljava/lang/String;

.field private mCurrentElementNamespace:Ljava/lang/String;

.field private mCurrentEvent:I

.field private mDepth:I

.field private mResourceMap:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

.field private mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

.field private final mXml:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 86
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->get(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mXml:Ljava/nio/ByteBuffer;

    return-void

    .line 101
    :cond_3
    new-instance p1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    const-string v0, "No XML chunk in file"

    invoke-direct {p1, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic access$100(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 35
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/nio/ByteBuffer;I)J
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$600(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt8(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;
    .locals 2

    .line 254
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 260
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    if-ge p1, v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->parseCurrentElementAttributesIfNotParsed()V

    .line 265
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    return-object p1

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index must be <= attr count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event not a START_ELEMENT"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getUnsignedInt16(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 844
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static getUnsignedInt32(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 848
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static getUnsignedInt32(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 852
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static getUnsignedInt8(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 840
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private parseCurrentElementAttributesIfNotParsed()V
    .locals 14

    .line 375
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    const/4 v0, 0x0

    .line 379
    :goto_0
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    if-ge v0, v1, :cond_1

    .line 380
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttrSizeBytes:I

    mul-int v2, v0, v1

    .line 381
    iget-object v3, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributesContents:Ljava/nio/ByteBuffer;

    add-int/2addr v1, v2

    .line 382
    invoke-static {v3, v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 387
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 388
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt8(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 390
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    .line 391
    iget-object v12, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    new-instance v13, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    long-to-int v8, v1

    iget-object v9, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    iget-object v10, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mResourceMap:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;-><init>(JJIILcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$1;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    .line 819
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 820
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 823
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 826
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 827
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 828
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 829
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 830
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 834
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 835
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 833
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 834
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 835
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 836
    throw p1

    .line 821
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end > capacity: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 817
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 814
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sliceFromTo(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 799
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 800
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    long-to-int p2, p1

    long-to-int p1, p3

    .line 803
    invoke-static {p0, p2, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 801
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end > capacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 797
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 794
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAttributeBooleanValue(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getBooleanValue()Z

    move-result p1

    return p1
.end method

.method public getAttributeCount()I
    .locals 2

    .line 150
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 154
    :cond_0
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    return v0
.end method

.method public getAttributeIntValue(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getIntValue()I

    move-result p1

    return p1
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNameResourceId(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getNameResourceId()I

    move-result p1

    return p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getNamespace()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeStringValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValueType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getValueType()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDepth()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 127
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    .line 139
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public next()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 273
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 274
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    .line 279
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mXml:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 280
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mXml:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->get(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 284
    :cond_1
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getType()I

    move-result v4

    if-eq v4, v3, :cond_e

    const/16 v5, 0x180

    if-eq v4, v5, :cond_c

    const/16 v5, 0x102

    const-string v6, ""

    const-wide v7, 0xffffffffL

    const-string v9, " bytes"

    const-string v10, "Named element encountered before string pool"

    const/4 v11, 0x0

    if-eq v4, v5, :cond_6

    const/16 v5, 0x103

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 338
    :cond_2
    iget-object v3, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    if-eqz v3, :cond_5

    .line 342
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_4

    .line 348
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 349
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .line 350
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    invoke-virtual {v1, v9, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementName:Ljava/lang/String;

    cmp-long v1, v3, v7

    if-nez v1, :cond_3

    goto :goto_1

    .line 351
    :cond_3
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 352
    invoke-virtual {v1, v3, v4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getString(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementNamespace:Ljava/lang/String;

    .line 353
    iput v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 354
    iput-object v11, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    .line 355
    iput-object v11, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributesContents:Ljava/nio/ByteBuffer;

    return v2

    .line 344
    :cond_4
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_5
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    invoke-direct {v1, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_6
    iget-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    if-eqz v2, :cond_b

    .line 298
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v4, 0x14

    if-lt v2, v4, :cond_a

    .line 304
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 305
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .line 306
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 307
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v12

    .line 308
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v13

    int-to-long v14, v2

    move-wide/from16 v16, v4

    int-to-long v3, v13

    int-to-long v7, v12

    mul-long v3, v3, v7

    add-long/2addr v3, v14

    const/4 v5, 0x0

    .line 310
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const-string v7, ", max: "

    if-gt v2, v5, :cond_9

    .line 316
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    move v8, v12

    int-to-long v11, v2

    cmp-long v2, v3, v11

    if-gtz v2, :cond_8

    .line 322
    iget-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    invoke-virtual {v2, v9, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementName:Ljava/lang/String;

    const-wide v9, 0xffffffffL

    cmp-long v2, v16, v9

    if-nez v2, :cond_7

    goto :goto_2

    .line 323
    :cond_7
    iget-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    move-wide/from16 v6, v16

    .line 324
    invoke-virtual {v2, v6, v7}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getString(J)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementNamespace:Ljava/lang/String;

    .line 325
    iput v13, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    const/4 v2, 0x0

    .line 326
    iput-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    .line 327
    iput v8, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttrSizeBytes:I

    .line 329
    invoke-static {v1, v14, v15, v3, v4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributesContents:Ljava/nio/ByteBuffer;

    .line 331
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    const/4 v1, 0x3

    .line 332
    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    return v1

    .line 317
    :cond_8
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attributes end offset out of bounds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 312
    :cond_9
    new-instance v3, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attributes start offset out of bounds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 300
    :cond_a
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295
    :cond_b
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    invoke-direct {v1, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    :cond_c
    iget-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mResourceMap:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

    if-nez v4, :cond_d

    .line 362
    new-instance v4, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

    invoke-direct {v4, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;-><init>(Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;)V

    iput-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mResourceMap:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

    goto/16 :goto_0

    .line 360
    :cond_d
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    const-string v2, "Multiple resource maps not supported"

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_e
    iget-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    if-nez v4, :cond_f

    .line 289
    new-instance v4, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    invoke-direct {v4, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;-><init>(Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;)V

    iput-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    goto/16 :goto_0

    .line 287
    :cond_f
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    const-string v2, "Multiple string pools not supported"

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    const/4 v1, 0x2

    .line 370
    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    return v1
.end method
