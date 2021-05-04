.class public Lcom/android/apksig/internal/util/VerityTreeBuilder;
.super Ljava/lang/Object;
.source "VerityTreeBuilder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final CHUNK_SIZE:I = 0x1000

.field private static final DIGEST_PARALLELISM:I

.field private static final JCA_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final MAX_OUTSTANDING_CHUNKS:I = 0x4

.field private static final MAX_PREFETCH_CHUNKS:I = 0x400

.field private static final MIN_CHUNKS_PER_WORKER:I = 0x8


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mMd:Ljava/security/MessageDigest;

.field private final mSalt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x20

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->DIGEST_PARALLELISM:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/android/apksig/internal/util/VerityTreeBuilder;->DIGEST_PARALLELISM:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v8, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 87
    iput-object p1, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mSalt:[B

    .line 88
    invoke-static {}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->getNewMessageDigest()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mMd:Ljava/security/MessageDigest;

    return-void
.end method

.method private static calculateLevelOffset(JI)[I
    .locals 5

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1000

    .line 197
    invoke-static {p0, p1, v1, v2}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    move-result-wide p0

    int-to-long v3, p2

    mul-long p0, p0, v3

    .line 198
    invoke-static {p0, p1, v1, v2}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    move-result-wide v3

    mul-long v3, v3, v1

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 208
    aput p1, p0, p1

    .line 209
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    .line 211
    aget v1, p0, p1

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Math$1$toIntExact;->toIntExact(J)I

    move-result p1

    add-int/2addr v1, p1

    aput v1, p0, p2

    move p1, p2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private cloneMessageDigest()Ljava/security/MessageDigest;
    .locals 3

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mMd:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 318
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->getNewMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to obtain an instance of a previously available message digest"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private digestDataByChunks(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-interface/range {p1 .. p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    .line 224
    invoke-static {v0, v1, v2, v3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 229
    new-array v4, v5, [[B

    .line 231
    new-instance v12, Ljava/util/concurrent/Phaser;

    const/4 v6, 0x1

    invoke-direct {v12, v6}, Ljava/util/concurrent/Phaser;-><init>(I)V

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    move-wide v14, v6

    const/16 v16, 0x0

    :goto_0
    cmp-long v6, v14, v0

    if-gez v6, :cond_0

    const-wide/32 v6, 0x400000

    add-long/2addr v6, v14

    .line 239
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v14

    long-to-int v7, v6

    int-to-long v10, v7

    .line 241
    invoke-static {v10, v11, v2, v3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    mul-int/lit16 v6, v9, 0x1000

    .line 245
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v6, p1

    .line 246
    invoke-interface {v6, v14, v15, v7, v8}, Lcom/android/apksig/util/DataSource;->copyTo(JILjava/nio/ByteBuffer;)V

    .line 247
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 250
    new-instance v7, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;

    move-object v6, v7

    move-object v2, v7

    move-object/from16 v7, p0

    move v3, v9

    move/from16 v9, v16

    move-wide/from16 v17, v10

    move-object v10, v4

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/android/apksig/internal/util/-$$Lambda$VerityTreeBuilder$X3rFPCoSzfsVWJtdtbx8468FDIE;-><init>(Lcom/android/apksig/internal/util/VerityTreeBuilder;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    .line 259
    invoke-virtual {v12}, Ljava/util/concurrent/Phaser;->register()I

    move-object/from16 v6, p0

    .line 260
    iget-object v7, v6, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int v16, v16, v3

    add-long v14, v14, v17

    const-wide/16 v2, 0x1000

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    .line 267
    invoke-virtual {v12}, Ljava/util/concurrent/Phaser;->arriveAndAwaitAdvance()I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    .line 270
    aget-object v1, v4, v0

    .line 271
    array-length v2, v1

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v13, v2}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static divideRoundup(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 291
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private static getNewMessageDigest()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 307
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private saltedDigest(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mMd:Ljava/security/MessageDigest;

    invoke-direct {p0, v0, p1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->saltedDigest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method private saltedDigest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 281
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 282
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mSalt:[B

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 285
    :cond_0
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 286
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method private static slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 296
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 299
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public generateVerityTree(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mMd:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    .line 150
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->calculateLevelOffset(JI)[I

    move-result-object v1

    .line 152
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 155
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    :goto_0
    if-ltz v3, :cond_2

    .line 156
    new-instance v4, Lcom/android/apksig/internal/util/ByteBufferSink;

    aget v5, v1, v3

    add-int/lit8 v6, v3, 0x1

    aget v7, v1, v6

    .line 157
    invoke-static {v2, v5, v7}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/apksig/internal/util/ByteBufferSink;-><init>(Ljava/nio/ByteBuffer;)V

    .line 159
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ne v3, v5, :cond_0

    .line 161
    invoke-direct {p0, p1, v4}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->digestDataByChunks(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V

    move-object v5, p1

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    aget v6, v1, v6

    add-int/lit8 v7, v3, 0x2

    aget v7, v1, v7

    invoke-static {v5, v6, v7}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;

    move-result-object v5

    .line 165
    invoke-direct {p0, v5, v4}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->digestDataByChunks(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V

    .line 169
    :goto_1
    invoke-interface {v5}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1000

    invoke-static {v5, v6, v7, v8}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    move-result-wide v5

    int-to-long v9, v0

    mul-long v5, v5, v9

    .line 170
    rem-long/2addr v5, v7

    long-to-int v6, v5

    if-lez v6, :cond_1

    rsub-int v5, v6, 0x1000

    .line 172
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 173
    invoke-interface {v4, v6, v7, v5}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public generateVerityTreeRootHash(Lcom/android/apksig/util/DataSource;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->generateVerityTree(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->getRootHashFromTree(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateVerityTreeRootHash(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 113
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    .line 114
    invoke-interface {p3}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 115
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    invoke-interface {p3}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {p3, v2, v3, v6, v4}, Lcom/android/apksig/util/DataSource;->copyTo(JILjava/nio/ByteBuffer;)V

    .line 117
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    invoke-static {v4, v0, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    .line 120
    new-instance p3, Lcom/android/apksig/internal/util/ChainedDataSource;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/apksig/util/DataSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 121
    invoke-static {v4}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-direct {p3, v0}, Lcom/android/apksig/internal/util/ChainedDataSource;-><init>([Lcom/android/apksig/util/DataSource;)V

    .line 120
    invoke-virtual {p0, p3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->generateVerityTreeRootHash(Lcom/android/apksig/util/DataSource;)[B

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APK Signing Block size not a multiple of 4096: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getRootHashFromTree(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x1000

    invoke-static {p1, v0, v1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->saltedDigest(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$digestDataByChunks$0$VerityTreeBuilder(Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 4

    .line 251
    invoke-direct {p0}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->cloneMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit16 v3, v2, 0x1000

    .line 254
    invoke-static {p1, v2, v3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 255
    invoke-direct {p0, v0, v2}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->saltedDigest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    aput-object v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void
.end method
