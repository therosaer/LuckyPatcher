.class public Lcom/ironsource/mediationsdk/BannerUtils;
.super Ljava/lang/Object;
.source "BannerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/BannerUtils$CreateCandidatesListener;,
        Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAuctionCandidates(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ironsource/mediationsdk/BannerUtils$CreateCandidatesListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/ProgBannerSmash;",
            ">;",
            "Lcom/ironsource/mediationsdk/BannerUtils$CreateCandidatesListener;",
            ")V"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/ironsource/mediationsdk/utils/CappingManager;->isBnPlacementCapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/ProgBannerSmash;

    .line 89
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getBiddingData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {p2, v0, v1, v2}, Lcom/ironsource/mediationsdk/BannerUtils$CreateCandidatesListener;->onFinish(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static getTimeToWaitBeforeFirstAuction(JJ)J
    .locals 2

    .line 73
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long/2addr p2, v0

    return-wide p2
.end method

.method static isBannerLayoutReady(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static verifyDestroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;->success()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const-string p0, "banner is null"

    goto :goto_1

    :cond_2
    const-string p0, "banner is destroyed"

    :goto_1
    aput-object p0, v0, v1

    const-string p0, "can\'t destroy banner - %s"

    .line 63
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;->failed(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static verifyLoadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/BannerPlacement;Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;)V
    .locals 4

    .line 37
    invoke-static {p0}, Lcom/ironsource/mediationsdk/BannerUtils;->isBannerLayoutReady(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "can\'t load banner - %s"

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "banner is null"

    goto :goto_0

    :cond_0
    const-string p0, "banner is destroyed"

    :goto_0
    aput-object p0, v0, v1

    .line 38
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, "placement is null"

    goto :goto_2

    :cond_3
    const-string p1, "placement name is empty"

    :goto_2
    aput-object p1, p0, v1

    .line 43
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 47
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 48
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 50
    invoke-interface {p2, p0}, Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;->failed(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_5
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;->success()V

    :goto_3
    return-void
.end method
