.class Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/AndroidBinXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Chunk"
.end annotation


# static fields
.field static final HEADER_MIN_SIZE_BYTES:I = 0x8

.field public static final RES_XML_TYPE_END_ELEMENT:I = 0x103

.field public static final RES_XML_TYPE_RESOURCE_MAP:I = 0x180

.field public static final RES_XML_TYPE_START_ELEMENT:I = 0x102

.field public static final TYPE_RES_XML:I = 0x3

.field public static final TYPE_STRING_POOL:I = 0x1


# instance fields
.field private final mContents:Ljava/nio/ByteBuffer;

.field private final mHeader:Ljava/nio/ByteBuffer;

.field private final mType:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mType:I

    .line 507
    iput-object p2, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mHeader:Ljava/nio/ByteBuffer;

    .line 508
    iput-object p3, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mContents:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static get(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 536
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    .line 540
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 541
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$100(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 542
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$100(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 543
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$200(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v7, 0x8

    sub-long v7, v5, v7

    .line 545
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 547
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_1
    const-string v1, " bytes"

    if-lt v4, v2, :cond_3

    int-to-long v7, v4

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    add-int/2addr v4, v0

    int-to-long v1, v0

    add-long/2addr v1, v5

    .line 560
    new-instance v5, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;

    .line 563
    invoke-static {p0, v0, v4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$300(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v6, v4

    .line 564
    invoke-static {p0, v6, v7, v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$400(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v5, v3, v0, v4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    long-to-int v0, v1

    .line 565
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v5

    .line 554
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed chunk: header too long: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes. Chunk size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 551
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed chunk: header too short: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getContents()Ljava/nio/ByteBuffer;
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mContents:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mContents:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 524
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mType:I

    return v0
.end method
