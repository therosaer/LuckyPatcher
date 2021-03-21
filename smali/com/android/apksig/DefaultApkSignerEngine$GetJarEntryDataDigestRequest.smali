.class Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/DefaultApkSignerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetJarEntryDataDigestRequest"
.end annotation


# instance fields
.field private mDataSink:Lcom/android/apksig/util/DataSink;

.field private mDigest:[B

.field private mDone:Z

.field private final mEntryName:Ljava/lang/String;

.field private final mJcaDigestAlgorithm:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mMessageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    .line 1295
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mEntryName:Ljava/lang/String;

    .line 1296
    iput-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mJcaDigestAlgorithm:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V
    .locals 0

    .line 1284
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;)Z
    .locals 0

    .line 1284
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->isDone()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;)[B
    .locals 0

    .line 1284
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->getDigest()[B

    move-result-object p0

    return-object p0
.end method

.method private checkNotDone()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1349
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1350
    :try_start_0
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    if-nez v1, :cond_0

    .line 1353
    monitor-exit v0

    return-void

    .line 1351
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 1353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDigest()[B
    .locals 3

    .line 1357
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1358
    :try_start_0
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    if-eqz v1, :cond_0

    .line 1361
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDigest:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    monitor-exit v0

    return-object v1

    .line 1359
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not yet done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 1362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getMessageDigest()Ljava/security/MessageDigest;
    .locals 5

    .line 1316
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1317
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mMessageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1319
    :try_start_1
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mJcaDigestAlgorithm:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mMessageDigest:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1321
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mJcaDigestAlgorithm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MessageDigest not available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1325
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mMessageDigest:Ljava/security/MessageDigest;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1326
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private isDone()Z
    .locals 2

    .line 1343
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1344
    :try_start_0
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1345
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 1331
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1332
    :try_start_0
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    if-eqz v1, :cond_0

    .line 1333
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1335
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    .line 1336
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDigest:[B

    const/4 v1, 0x0

    .line 1337
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mMessageDigest:Ljava/security/MessageDigest;

    .line 1338
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDataSink:Lcom/android/apksig/util/DataSink;

    .line 1339
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDataSink()Lcom/android/apksig/util/DataSink;
    .locals 4

    .line 1306
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1307
    :try_start_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->checkNotDone()V

    .line 1308
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDataSink:Lcom/android/apksig/util/DataSink;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/security/MessageDigest;

    const/4 v2, 0x0

    .line 1309
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/android/apksig/util/DataSinks;->asDataSink([Ljava/security/MessageDigest;)Lcom/android/apksig/util/DataSink;

    move-result-object v1

    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDataSink:Lcom/android/apksig/util/DataSink;

    .line 1311
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDataSink:Lcom/android/apksig/util/DataSink;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mEntryName:Ljava/lang/String;

    return-object v0
.end method
