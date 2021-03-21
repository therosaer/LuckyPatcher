.class public Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;
.super Ljava/lang/Object;
.source "IronsourceObjectPublisherDataHolder.java"


# static fields
.field private static sInstance:Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;


# instance fields
.field private final impressionDataListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mediationMetaData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->impressionDataListeners:Ljava/util/HashSet;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->mediationMetaData:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->sInstance:Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->sInstance:Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;

    .line 29
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->sInstance:Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->impressionDataListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getImpressionDataListeners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->impressionDataListeners:Ljava/util/HashSet;

    return-object v0
.end method

.method public getMediationMetaData()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->mediationMetaData:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public removeAllImpressionDataListeners()V
    .locals 1

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->impressionDataListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->impressionDataListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronsourceObjectPublisherDataHolder;->mediationMetaData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
