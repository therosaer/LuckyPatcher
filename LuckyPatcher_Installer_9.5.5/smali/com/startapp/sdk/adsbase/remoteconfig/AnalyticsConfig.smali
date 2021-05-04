.class public Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x4c499cb0ec404d1eL


# instance fields
.field private categories:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public dns:Z

.field public hostPeriodic:Ljava/lang/String;

.field public hostSecured:Ljava/lang/String;

.field private noNetworkTimeout:Ljava/lang/String;

.field private retryNum:I

.field private retryTime:I

.field private sendHopsOnFirstSucceededSmartRedirect:Z

.field private succeededSmartRedirectInfoProbability:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6et
        0x66t
        0x6ft
        0x65t
        0x76t
        0x65t
        0x6et
        0x74t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x69t
        0x6et
        0x66t
        0x6ft
        0x45t
        0x76t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    const/4 v1, 0x3

    .line 32
    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    const/16 v1, 0xa

    .line 33
    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    const v1, 0x3c23d70a    # 0.01f

    .line 34
    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    return v0
.end method

.method public final d()J
    .locals 3

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->noNetworkTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 91
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->noNetworkTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->noNetworkTimeout:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->categories:Ljava/util/Map;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->categories:Ljava/util/Map;

    .line 99
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->categories:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->noNetworkTimeout:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->categories:Ljava/util/Map;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 104
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
