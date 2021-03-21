.class public Lcom/startapp/sdk/adsbase/remoteconfig/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private final d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field private e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field private f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

.field private g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

.field private h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

.field private i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

.field private j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 34
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 35
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 36
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 37
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 38
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    .line 40
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 43
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 45
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/common/b/c$a;
    .locals 4

    .line 125
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/startapp/sdk/components/c;->k()Lcom/startapp/sdk/adsbase/e/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e/a;->b()Lcom/startapp/common/b/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 136
    :cond_1
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->q()Lcom/startapp/sdk/adsbase/c/a;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/a$1;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .line 211
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 212
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    if-nez v1, :cond_1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 215
    :try_start_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    invoke-static {p1, v1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 217
    :try_start_2
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()V

    .line 223
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 4

    .line 74
    :try_start_0
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 75
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 77
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/common/b/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/common/b/c$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 87
    :cond_1
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 89
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 92
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/b;->a(Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->a()Z

    .line 96
    const-class v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 97
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 98
    const-class v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 100
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 101
    const-class v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/splash/SplashMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    .line 104
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 105
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 107
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->c()Z

    .line 108
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1149
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1150
    :try_start_1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_8

    .line 1151
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v1, 0x1

    .line 1153
    :try_start_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1154
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1155
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->j:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1158
    :try_start_3
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 1160
    :cond_3
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1162
    :try_start_4
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1163
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1164
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->f:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 1167
    :try_start_5
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 1170
    :cond_4
    :goto_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 1171
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1173
    :try_start_6
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b()Lcom/startapp/sdk/ads/splash/SplashMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1174
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1175
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->g:Lcom/startapp/sdk/ads/splash/SplashMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashMetaData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 1178
    :try_start_7
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 1181
    :cond_5
    :goto_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1183
    :try_start_8
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1184
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1185
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->h:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 1188
    :try_start_9
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 1191
    :cond_6
    :goto_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->c()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1193
    :try_start_a
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1194
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a:Z

    .line 1195
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 1198
    :try_start_b
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1203
    :cond_7
    :goto_4
    :try_start_c
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1207
    :catch_0
    :cond_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_5
    move-exception v1

    .line 1207
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    .line 113
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
