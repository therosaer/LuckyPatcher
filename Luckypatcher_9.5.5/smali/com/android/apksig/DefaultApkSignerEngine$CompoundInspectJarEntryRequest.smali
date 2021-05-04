.class Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;
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
    name = "CompoundInspectJarEntryRequest"
.end annotation


# instance fields
.field private final mEntryName:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private final mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

.field private mSink:Lcom/android/apksig/util/DataSink;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V
    .locals 1

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1370
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mLock:Ljava/lang/Object;

    .line 1376
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mEntryName:Ljava/lang/String;

    .line 1377
    iput-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;Lcom/android/apksig/DefaultApkSignerEngine$1;)V
    .locals 0

    .line 1367
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;-><init>(Ljava/lang/String;[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    .line 1401
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1402
    invoke-interface {v3}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->done()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDataSink()Lcom/android/apksig/util/DataSink;
    .locals 5

    .line 1387
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1388
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mSink:Lcom/android/apksig/util/DataSink;

    if-nez v1, :cond_1

    .line 1389
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    array-length v1, v1

    new-array v2, v1, [Lcom/android/apksig/util/DataSink;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1391
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->getDataSink()Lcom/android/apksig/util/DataSink;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1393
    :cond_0
    new-instance v1, Lcom/android/apksig/internal/util/TeeDataSink;

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/util/TeeDataSink;-><init>([Lcom/android/apksig/util/DataSink;)V

    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mSink:Lcom/android/apksig/util/DataSink;

    .line 1395
    :cond_1
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mSink:Lcom/android/apksig/util/DataSink;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mEntryName:Ljava/lang/String;

    return-object v0
.end method
