.class Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/AndroidBinXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceMap"
.end annotation


# instance fields
.field private final mChunkContents:Ljava/nio/ByteBuffer;

.field private final mEntryCount:I


# direct methods
.method public constructor <init>(Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;->mChunkContents:Ljava/nio/ByteBuffer;

    .line 767
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 769
    iget-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;->mChunkContents:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;->mEntryCount:I

    return-void
.end method


# virtual methods
.method public getResourceId(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 777
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;->mEntryCount:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 782
    iget-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;->mChunkContents:Ljava/nio/ByteBuffer;

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
