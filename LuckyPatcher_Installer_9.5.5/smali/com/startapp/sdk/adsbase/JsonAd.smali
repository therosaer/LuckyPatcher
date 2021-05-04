.class public abstract Lcom/startapp/sdk/adsbase/JsonAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adsDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1059
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1063
    :cond_1
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1070
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adCacheTtl:Ljava/lang/Long;

    :cond_3
    const/4 p1, 0x1

    .line 2031
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 2032
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 2036
    :cond_5
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/JsonAd;->belowMinCPM:Z

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/JsonAd;->adsDetails:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
