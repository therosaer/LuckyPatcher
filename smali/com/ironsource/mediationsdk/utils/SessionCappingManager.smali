.class public Lcom/ironsource/mediationsdk/utils/SessionCappingManager;
.super Ljava/lang/Object;
.source "SessionCappingManager.java"


# instance fields
.field private mMaxAdsPerSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShowCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/ProgSmash;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mShowCountMap:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mMaxAdsPerSessionMap:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/ProgSmash;

    .line 18
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mShowCountMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ProgSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mMaxAdsPerSessionMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ProgSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ProgSmash;->getMaxAdsPerSession()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllSmashesCapped()Z
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mMaxAdsPerSessionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mShowCountMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mMaxAdsPerSessionMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public increaseShowCounter(Lcom/ironsource/mediationsdk/ProgSmash;)V
    .locals 2

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mShowCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mShowCountMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mShowCountMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCapped(Lcom/ironsource/mediationsdk/ProgSmash;)Z
    .locals 3

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mShowCountMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/SessionCappingManager;->mShowCountMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgSmash;->getMaxAdsPerSession()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit p0

    return v2

    .line 38
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
