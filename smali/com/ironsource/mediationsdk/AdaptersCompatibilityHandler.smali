.class public Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;
.super Ljava/lang/Object;
.source "AdaptersCompatibilityHandler.java"


# static fields
.field private static final instance:Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;


# instance fields
.field private final mAdapterNameToMinIsVersion:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->instance:Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinIsVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "4.1.6"

    const-string v2, "adcolony"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinIsVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "4.1.5"

    const-string v4, "vungle"

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinIsVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "4.3.3"

    const-string v6, "applovin"

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinIsVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "4.3.2"

    const-string v8, "admob"

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "chartboost"

    const-string v2, "4.1.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "fyber"

    const-string v2, "4.1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "hyprmx"

    const-string v2, "4.1.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "inmobi"

    const-string v2, "4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "maio"

    const-string v2, "4.1.3"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "tapjoy"

    const-string v2, "4.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unityads"

    const-string v2, "4.1.4"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;
    .locals 1

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->instance:Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;

    return-object v0
.end method

.method private isAdapterVersionCompatible(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/AbstractAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->isVersionGreaterOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " adapter "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is incompatible with SDK version "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit, please update your adapter to the latest version"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_2
    return p2
.end method

.method private isVersionGreaterOrEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 95
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 96
    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_1

    return v0

    :cond_1
    if-le v4, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public isAdapterVersionISCompatible(Lcom/ironsource/mediationsdk/AbstractAdapter;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinIsVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "interstitial"

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->isAdapterVersionCompatible(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isAdapterVersionRVCompatible(Lcom/ironsource/mediationsdk/AbstractAdapter;)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->mAdapterNameToMinRvVersion:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "rewarded video"

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->isAdapterVersionCompatible(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isBannerAdapterCompatible(Lcom/ironsource/mediationsdk/AbstractAdapter;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.3.0"

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/AdaptersCompatibilityHandler;->isVersionGreaterOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " adapter "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is incompatible with SDK version "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", please update your adapter to the latest version"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    return v1
.end method
