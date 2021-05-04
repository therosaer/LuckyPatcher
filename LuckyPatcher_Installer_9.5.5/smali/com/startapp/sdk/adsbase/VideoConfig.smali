.class public Lcom/startapp/sdk/adsbase/VideoConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x637932cb3ac19260L


# instance fields
.field private backMode:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;
    .end annotation
.end field

.field private maxCachedVideos:I

.field private maxTimeForCachingIndicator:I

.field private maxVastCampaignExclude:I

.field private maxVastLevels:I

.field private minAvailableStorageRequired:J

.field private minTimeForCachingIndicator:I

.field private nativePlayerProbability:I

.field private progressive:Z

.field private progressiveBufferInPercentage:I

.field private progressiveInitialBufferInPercentage:I

.field private progressiveMinBufferToPlayFromCache:I

.field private rewardGrantPercentage:I

.field private soundMode:Ljava/lang/String;

.field private vastDefaultSkipIntervalMilli:J

.field private vastMediaPicker:I

.field private vastPreferredBitrate:I

.field private vastRetryTimeout:I

.field private vastTimeout:I

.field private videoErrorsThreshold:I

.field private videoFallback:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxCachedVideos:I

    const-wide/16 v0, 0x14

    .line 17
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->minAvailableStorageRequired:J

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->rewardGrantPercentage:I

    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->videoErrorsThreshold:I

    .line 20
    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->backMode:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    .line 22
    iput v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->nativePlayerProbability:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->minTimeForCachingIndicator:I

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxTimeForCachingIndicator:I

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->videoFallback:Z

    .line 26
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressive:Z

    const/16 v2, 0x14

    .line 27
    iput v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveBufferInPercentage:I

    const/4 v2, 0x5

    .line 28
    iput v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveInitialBufferInPercentage:I

    const/16 v2, 0x1e

    .line 29
    iput v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveMinBufferToPlayFromCache:I

    const-string v2, "default"

    .line 30
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->soundMode:Ljava/lang/String;

    const/4 v2, 0x7

    .line 33
    iput v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastLevels:I

    const/16 v2, 0x7530

    .line 34
    iput v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastTimeout:I

    const v2, 0xea60

    .line 35
    iput v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastRetryTimeout:I

    .line 36
    iput v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastCampaignExclude:I

    .line 37
    iput v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastMediaPicker:I

    .line 38
    iput v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastPreferredBitrate:I

    const-wide/16 v0, 0x1388

    .line 39
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastDefaultSkipIntervalMilli:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->backMode:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxCachedVideos:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->minAvailableStorageRequired:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->rewardGrantPercentage:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->videoErrorsThreshold:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 170
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/VideoConfig;

    .line 171
    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxCachedVideos:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->maxCachedVideos:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->minAvailableStorageRequired:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->minAvailableStorageRequired:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->rewardGrantPercentage:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->rewardGrantPercentage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->videoErrorsThreshold:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->videoErrorsThreshold:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->nativePlayerProbability:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->nativePlayerProbability:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->minTimeForCachingIndicator:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->minTimeForCachingIndicator:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxTimeForCachingIndicator:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->maxTimeForCachingIndicator:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->videoFallback:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->videoFallback:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressive:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->progressive:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveBufferInPercentage:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveBufferInPercentage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveInitialBufferInPercentage:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveInitialBufferInPercentage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveMinBufferToPlayFromCache:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveMinBufferToPlayFromCache:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastLevels:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastLevels:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastTimeout:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->vastTimeout:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastRetryTimeout:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->vastRetryTimeout:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastCampaignExclude:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastCampaignExclude:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastMediaPicker:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->vastMediaPicker:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastPreferredBitrate:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->vastPreferredBitrate:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastDefaultSkipIntervalMilli:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->vastDefaultSkipIntervalMilli:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->backMode:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->backMode:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->soundMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/VideoConfig;->soundMode:Ljava/lang/String;

    .line 191
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 3

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->minTimeForCachingIndicator:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 3

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxTimeForCachingIndicator:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->videoFallback:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxCachedVideos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->minAvailableStorageRequired:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->rewardGrantPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->videoErrorsThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->backMode:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->nativePlayerProbability:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->minTimeForCachingIndicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxTimeForCachingIndicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->videoFallback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveBufferInPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveInitialBufferInPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveMinBufferToPlayFromCache:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->soundMode:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastLevels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastRetryTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastCampaignExclude:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastMediaPicker:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastPreferredBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastDefaultSkipIntervalMilli:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressive:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveBufferInPercentage:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveInitialBufferInPercentage:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->progressiveMinBufferToPlayFromCache:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->soundMode:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastLevels:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastRetryTimeout:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->maxVastCampaignExclude:I

    return v0
.end method

.method public final q()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/VideoConfig;->vastDefaultSkipIntervalMilli:J

    return-wide v0
.end method
