.class public Lcom/android/apksig/internal/zip/LocalFileRecord;
.super Ljava/lang/Object;
.source "LocalFileRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;
    }
.end annotation


# static fields
.field private static final COMPRESSED_SIZE_OFFSET:I = 0x12

.field private static final CRC32_OFFSET:I = 0xe

.field private static final DATA_DESCRIPTOR_SIGNATURE:I = 0x8074b50

.field private static final DATA_DESCRIPTOR_SIZE_BYTES_WITHOUT_SIGNATURE:I = 0xc

.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EXTRA_LENGTH_OFFSET:I = 0x1c

.field private static final GP_FLAGS_OFFSET:I = 0x6

.field private static final HEADER_SIZE_BYTES:I = 0x1e

.field private static final NAME_LENGTH_OFFSET:I = 0x1a

.field private static final NAME_OFFSET:I = 0x1e

.field private static final RECORD_SIGNATURE:I = 0x4034b50

.field private static final UNCOMPRESSED_SIZE_OFFSET:I = 0x16


# instance fields
.field private final mDataCompressed:Z

.field private final mDataSize:J

.field private final mDataStartOffset:I

.field private final mExtra:Ljava/nio/ByteBuffer;

.field private final mName:Ljava/lang/String;

.field private final mNameSizeBytes:I

.field private final mSize:J

.field private final mStartOffsetInArchive:J

.field private final mUncompressedDataSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/android/apksig/internal/zip/LocalFileRecord;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mNameSizeBytes:I

    .line 75
    iput-object p3, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mExtra:Ljava/nio/ByteBuffer;

    .line 76
    iput-wide p4, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mStartOffsetInArchive:J

    .line 77
    iput-wide p6, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mSize:J

    .line 78
    iput p8, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataStartOffset:I

    .line 79
    iput-wide p9, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataSize:J

    .line 80
    iput-boolean p11, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataCompressed:Z

    .line 81
    iput-wide p12, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mUncompressedDataSize:J

    return-void
.end method

.method public static getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)Lcom/android/apksig/internal/zip/LocalFileRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JZZ)Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-result-object p0

    return-object p0
.end method

.method private static getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JZZ)Lcom/android/apksig/internal/zip/LocalFileRecord;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getNameSizeBytes()I

    move-result v4

    add-int/lit8 v5, v4, 0x1e

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLocalFileHeaderOffset()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v8, v6

    const-string v10, ", CD start: "

    cmp-long v11, v8, v1

    if-gtz v11, :cond_12

    .line 163
    :try_start_0
    invoke-interface {v0, v6, v7, v5}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    const v9, 0x4034b50

    if-ne v8, v9, :cond_11

    const/4 v8, 0x6

    .line 175
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    and-int/lit8 v8, v8, 0x8

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 178
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getGpFlags()S

    move-result v13

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v14, ", CD: "

    const-string v15, ". LFH: "

    if-ne v12, v13, :cond_10

    move-object/from16 v16, v10

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCrc32()J

    move-result-wide v9

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressedSize()J

    move-result-wide v0

    move-wide/from16 v17, v6

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getUncompressedSize()J

    move-result-wide v6

    if-nez v12, :cond_5

    const/16 v2, 0xe

    .line 189
    invoke-static {v5, v2}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide v12

    cmp-long v2, v12, v9

    if-nez v2, :cond_4

    const/16 v2, 0x12

    .line 196
    invoke-static {v5, v2}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-nez v2, :cond_3

    const/16 v2, 0x16

    .line 203
    invoke-static {v5, v2}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide v9

    cmp-long v2, v9, v6

    if-nez v2, :cond_2

    goto :goto_2

    .line 205
    :cond_2
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_3
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Compressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :cond_4
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v2, 0x1a

    .line 211
    invoke-static {v5, v2}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-gt v2, v4, :cond_f

    const/16 v9, 0x1e

    .line 218
    invoke-static {v5, v9, v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v10, 0x1c

    .line 224
    invoke-static {v5, v10}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    move-result v5

    const-wide/16 v12, 0x1e

    add-long v12, v17, v12

    int-to-long v14, v2

    add-long/2addr v12, v14

    int-to-long v14, v5

    add-long/2addr v14, v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressionMethod()S

    move-result v10

    if-eqz v10, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-eqz v11, :cond_7

    move-wide/from16 v19, v0

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v6

    :goto_3
    add-long v0, v14, v19

    move-wide/from16 v9, p2

    cmp-long v21, v0, v9

    if-gtz v21, :cond_d

    .line 242
    sget-object v14, Lcom/android/apksig/internal/zip/LocalFileRecord;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_8

    if-lez v5, :cond_8

    move-object/from16 v15, p0

    .line 244
    invoke-interface {v15, v12, v13, v5}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object/from16 v15, p0

    move-object v12, v14

    :goto_4
    if-eqz p5, :cond_c

    if-eqz v8, :cond_c

    const-wide/16 v13, 0xc

    add-long/2addr v13, v0

    const-string v8, " overlaps with Central Directory. Data Descriptor end: "

    move-wide/from16 v21, v6

    const-string v6, "Data Descriptor of "

    cmp-long v7, v13, v9

    if-gtz v7, :cond_b

    const/4 v7, 0x4

    .line 267
    invoke-interface {v15, v0, v1, v7}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 268
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    const v15, 0x8074b50

    if-ne v7, v15, :cond_a

    const-wide/16 v23, 0x4

    add-long v13, v13, v23

    cmp-long v7, v13, v9

    if-gtz v7, :cond_9

    goto :goto_5

    .line 272
    :cond_9
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_5
    move-wide v0, v13

    goto :goto_6

    :cond_b
    move-object/from16 v7, v16

    .line 262
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-wide/from16 v21, v6

    :goto_6
    sub-long v6, v0, v17

    const/16 v0, 0x1e

    add-int/2addr v2, v0

    add-int v8, v2, v5

    .line 284
    new-instance v14, Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-object v0, v14

    move-object v1, v3

    move v2, v4

    move-object v3, v12

    move-wide/from16 v4, v17

    move-wide/from16 v12, v21

    move-wide/from16 v9, v19

    invoke-direct/range {v0 .. v13}, Lcom/android/apksig/internal/zip/LocalFileRecord;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V

    return-object v14

    :cond_d
    move-object/from16 v7, v16

    .line 236
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local File Header data of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " overlaps with Central Directory. LFH data start: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", LFH data end: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :cond_e
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name mismatch between Local File Header and Central Directory. LFH: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", CD: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_f
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Name mismatch between Local File Header and Central Directory for entry"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, CD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_10
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_11
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a Local File Header record for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Signature: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v8

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 165
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read Local File Header of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-object v7, v10

    move-wide/from16 v25, v1

    move-wide v0, v8

    move-wide/from16 v9, v25

    .line 156
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local File Header of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extends beyond start of Central Directory. LFH end: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getUncompressedSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 448
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getUncompressedSize()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 449
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 450
    new-instance v2, Lcom/android/apksig/internal/util/ByteBufferSink;

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/util/ByteBufferSink;-><init>(Ljava/nio/ByteBuffer;)V

    .line 451
    invoke-static {p0, p1, p2, p3, v2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JLcom/android/apksig/util/DataSink;)V

    return-object v0

    .line 445
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " too large: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static outputRecordWithDeflateCompressedData(Ljava/lang/String;II[BJJLcom/android/apksig/util/DataSink;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 345
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1e

    .line 346
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 347
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v1, 0x4034b50

    .line 348
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x14

    .line 349
    invoke-static {v0, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    const/16 v1, 0x800

    .line 350
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    .line 351
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 352
    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 353
    invoke-static {v0, p2}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 354
    invoke-static {v0, p4, p5}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 355
    array-length p1, p3

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 356
    invoke-static {v0, p6, p7}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 357
    array-length p1, p0

    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    const/4 p1, 0x0

    .line 358
    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 359
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    .line 363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 365
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long p4, p0

    .line 366
    invoke-interface {p8, v0}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 367
    array-length p0, p3

    int-to-long p6, p0

    add-long/2addr p4, p6

    .line 368
    array-length p0, p3

    invoke-interface {p8, p3, p1, p0}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    return-wide p4

    .line 361
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", limit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JLcom/android/apksig/util/DataSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 427
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JZZ)Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-result-object p1

    .line 434
    invoke-virtual {p1, p0, p4}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V

    return-void
.end method


# virtual methods
.method public getDataStartOffsetInRecord()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataStartOffset:I

    return v0
.end method

.method public getExtra()Ljava/nio/ByteBuffer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mExtra:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mExtra:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mExtra:Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0
.end method

.method public getExtraFieldStartOffsetInsideRecord()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mNameSizeBytes:I

    add-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mSize:J

    return-wide v0
.end method

.method public getStartOffsetInArchive()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mStartOffsetInArchive:J

    return-wide v0
.end method

.method public isDataCompressed()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataCompressed:Z

    return v0
.end method

.method public outputRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getSize()J

    move-result-wide v6

    .line 301
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    move-result-wide v1

    move-object v0, p1

    move-wide v3, v6

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    return-wide v6
.end method

.method public outputRecordWithModifiedExtra(Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSink;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    move-result-wide v0

    .line 314
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtraFieldStartOffsetInsideRecord()I

    move-result v2

    .line 315
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int v4, v2, v3

    .line 317
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 318
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-object v5, p1

    .line 319
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/android/apksig/util/DataSource;->copyTo(JILjava/nio/ByteBuffer;)V

    .line 320
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v2, 0x1c

    .line 322
    invoke-static {v4, v2, v3}, Lcom/android/apksig/internal/zip/ZipUtils;->setUnsignedInt16(Ljava/nio/ByteBuffer;II)V

    .line 324
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v11, p3

    .line 325
    invoke-interface {v11, v4}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 326
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getSize()J

    move-result-wide v6

    move-object v4, p0

    iget v8, v4, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataStartOffset:I

    int-to-long v9, v8

    sub-long v12, v6, v9

    int-to-long v6, v8

    add-long/2addr v0, v6

    move-object v6, p1

    move-wide v7, v0

    move-wide v9, v12

    .line 327
    invoke-interface/range {v6 .. v11}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    add-long/2addr v2, v12

    return-wide v2
.end method

.method public outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    .line 380
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mStartOffsetInArchive:J

    iget v2, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataStartOffset:I

    int-to-long v2, v2

    add-long v5, v0, v2

    .line 382
    :try_start_0
    iget-boolean v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataCompressed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 383
    :try_start_1
    new-instance v0, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;-><init>(Lcom/android/apksig/util/DataSink;Lcom/android/apksig/internal/zip/LocalFileRecord$1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :try_start_2
    iget-wide v7, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataSize:J

    move-object v4, p1

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 385
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;->getOutputByteCount()J

    move-result-wide p1

    .line 386
    iget-wide v1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mUncompressedDataSize:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 392
    :try_start_3
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 387
    :cond_0
    :try_start_4
    new-instance v1, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected size of uncompressed data of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mUncompressedDataSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 383
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 392
    :try_start_6
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    .line 393
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    if-eqz p2, :cond_1

    .line 394
    new-instance p2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data of entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " malformed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 396
    :cond_1
    throw p1

    .line 399
    :cond_2
    iget-wide v7, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataSize:J

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 404
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read data of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataCompressed:Z

    if-eqz v1, :cond_3

    const-string v1, "compressed"

    goto :goto_1

    :cond_3
    const-string v1, "uncompressed"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
