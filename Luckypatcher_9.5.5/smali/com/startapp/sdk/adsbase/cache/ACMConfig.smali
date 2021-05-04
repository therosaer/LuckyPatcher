.class public Lcom/startapp/sdk/adsbase/cache/ACMConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adCacheTTL:J

.field private autoLoad:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/EnumSet;
        c = Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation
.end field

.field private failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private localCache:Z

.field private maxCacheSize:I

.field private returnAdCacheTTL:J

.field private returnAdShouldLoadInBg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xe10

    .line 17
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    .line 18
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    .line 19
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 20
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    .line 22
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    .line 23
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 v0, 0x7

    .line 25
    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

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

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    .line 88
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    .line 93
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    .line 94
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/startapp/sdk/adsbase/cache/FailuresHandler;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
