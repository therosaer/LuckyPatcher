.class public Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
.super Ljava/lang/Object;
.source "CentralDirectoryRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;
    }
.end annotation


# static fields
.field public static final BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final GP_FLAGS_OFFSET:I = 0x8

.field private static final HEADER_SIZE_BYTES:I = 0x2e

.field private static final LOCAL_FILE_HEADER_OFFSET_OFFSET:I = 0x2a

.field private static final NAME_OFFSET:I = 0x2e

.field private static final RECORD_SIGNATURE:I = 0x2014b50


# instance fields
.field private final mCompressedSize:J

.field private final mCompressionMethod:S

.field private final mCrc32:J

.field private final mData:Ljava/nio/ByteBuffer;

.field private final mGpFlags:S

.field private final mLastModificationDate:I

.field private final mLastModificationTime:I

.field private final mLocalFileHeaderOffset:J

.field private final mName:Ljava/lang/String;

.field private final mNameSizeBytes:I

.field private final mUncompressedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;-><init>(Lcom/android/apksig/internal/zip/CentralDirectoryRecord$1;)V

    sput-object v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    .line 71
    iput-short p2, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mGpFlags:S

    .line 72
    iput-short p3, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressionMethod:S

    .line 73
    iput p5, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationDate:I

    .line 74
    iput p4, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationTime:I

    .line 75
    iput-wide p6, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCrc32:J

    .line 76
    iput-wide p8, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressedSize:J

    .line 77
    iput-wide p10, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mUncompressedSize:J

    .line 78
    iput-wide p12, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLocalFileHeaderOffset:J

    .line 79
    iput-object p14, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mName:Ljava/lang/String;

    .line 80
    iput p15, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mNameSizeBytes:I

    return-void
.end method

.method public static createWithDeflateCompressedData(Ljava/lang/String;IIJJJJ)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 19

    const/4 v1, 0x0

    new-array v2, v1, [B

    :try_start_0
    const-string v0, "UTF-8"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p0

    .line 229
    :try_start_1
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v15, p0

    .line 231
    :goto_0
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const/16 v0, 0x800

    const/16 v3, 0x8

    .line 235
    array-length v4, v2

    add-int/lit8 v4, v4, 0x2e

    .line 236
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 237
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v5, 0x2014b50

    .line 238
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v5, 0x14

    .line 239
    invoke-static {v4, v5}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 240
    invoke-static {v4, v5}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 241
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v7, p1

    .line 243
    invoke-static {v4, v7}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    move/from16 v8, p2

    .line 244
    invoke-static {v4, v8}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    move-wide/from16 v9, p3

    .line 245
    invoke-static {v4, v9, v10}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    move-wide/from16 v11, p5

    .line 246
    invoke-static {v4, v11, v12}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    move-wide/from16 v13, p7

    .line 247
    invoke-static {v4, v13, v14}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 248
    array-length v0, v2

    invoke-static {v4, v0}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 249
    invoke-static {v4, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 250
    invoke-static {v4, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 251
    invoke-static {v4, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 252
    invoke-static {v4, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v0, 0x0

    .line 253
    invoke-static {v4, v0, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    move-wide/from16 v5, p9

    .line 254
    invoke-static {v4, v5, v6}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 255
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    new-instance v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    array-length v1, v2

    const/16 v2, 0x800

    const/16 v16, 0x8

    move-object v3, v0

    move v5, v2

    move/from16 v6, v16

    move/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    move-object/from16 v17, p0

    move/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getName(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 3

    .line 278
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    .line 282
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 286
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 293
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, p0, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    .line 289
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    throw p1
.end method

.method public static getRecord(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 132
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const-string v2, " bytes"

    const/16 v3, 0x2e

    if-lt v0, v3, :cond_2

    .line 139
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 140
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v4, 0x2014b50

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x8

    .line 146
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 156
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v5

    move-object/from16 v16, v2

    add-int/lit8 v2, v0, 0x2a

    .line 157
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v17

    .line 159
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v3, 0x2e

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 161
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gt v2, v4, :cond_0

    add-int/lit8 v4, v0, 0x2e

    .line 167
    invoke-static {v1, v4, v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v19

    .line 168
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v0, v2

    .line 173
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    new-instance v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-object v4, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    throw v0

    .line 162
    :cond_0
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input too short. Need: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/nio/BufferUnderflowException;

    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 142
    :cond_1
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a Central Directory record. Signature: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input too short. Need at least: 46 bytes, available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/nio/BufferUnderflowException;

    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public createWithModifiedLocalFileHeaderOffset(J)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 18

    move-object/from16 v0, p0

    .line 200
    iget-object v1, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 201
    iget-object v1, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 203
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x2a

    move-wide/from16 v14, p1

    .line 204
    invoke-static {v3, v1, v14, v15}, Lcom/android/apksig/internal/zip/ZipUtils;->setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V

    .line 205
    new-instance v1, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    iget-short v4, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mGpFlags:S

    iget-short v5, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressionMethod:S

    iget v6, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationTime:I

    iget v7, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationDate:I

    iget-wide v8, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCrc32:J

    iget-wide v10, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressedSize:J

    iget-wide v12, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mUncompressedSize:J

    iget-object v2, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mName:Ljava/lang/String;

    iget v14, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mNameSizeBytes:I

    move-object/from16 v16, v2

    move-object v2, v1

    move/from16 v17, v14

    move-wide/from16 v14, p1

    invoke-direct/range {v2 .. v17}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    return-object v1
.end method

.method public getCompressedSize()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressedSize:J

    return-wide v0
.end method

.method public getCompressionMethod()S
    .locals 1

    .line 100
    iget-short v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressionMethod:S

    return v0
.end method

.method public getCrc32()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCrc32:J

    return-wide v0
.end method

.method public getGpFlags()S
    .locals 1

    .line 96
    iget-short v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mGpFlags:S

    return v0
.end method

.method public getLastModificationDate()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationDate:I

    return v0
.end method

.method public getLastModificationTime()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationTime:I

    return v0
.end method

.method public getLocalFileHeaderOffset()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLocalFileHeaderOffset:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSizeBytes()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mNameSizeBytes:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mUncompressedSize:J

    return-wide v0
.end method
