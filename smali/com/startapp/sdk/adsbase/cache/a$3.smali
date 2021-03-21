.class final Lcom/startapp/sdk/adsbase/cache/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/adsbase/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->c()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 199
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->b:Lcom/startapp/sdk/adsbase/cache/a;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 201
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()I

    move-result v0

    .line 202
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p2, v1, :cond_2

    if-lez v0, :cond_4

    .line 204
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->a:Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_1

    .line 206
    :cond_2
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p2, v1, :cond_3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 208
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->a:Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 213
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a$3;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    return-void
.end method
