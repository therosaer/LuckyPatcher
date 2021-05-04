.class public final Lcom/startapp/sdk/ads/splash/SplashEventHandler;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/splash/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Z

.field c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/startapp/sdk/ads/splash/SplashHtml;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->e:Z

    .line 44
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f:Z

    .line 45
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g:Z

    .line 46
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    .line 47
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b:Z

    .line 49
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashHtml;

    .line 266
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$2;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Landroid/content/BroadcastReceiver;

    .line 53
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHtml;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;-><init>(Landroid/app/Activity;)V

    .line 58
    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashHtml;

    return-void
.end method

.method protected static a(Lcom/startapp/sdk/ads/splash/SplashHtml;Lcom/startapp/sdk/ads/splash/c;)V
    .locals 0

    if-nez p0, :cond_0

    .line 276
    invoke-interface {p1}, Lcom/startapp/sdk/ads/splash/c;->h()V

    return-void

    .line 2075
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/sdk/ads/splash/c;

    .line 280
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->b()V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    if-eqz v0, :cond_2

    .line 177
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->e:Z

    .line 183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq p1, v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i()V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashHtml;

    invoke-static {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Lcom/startapp/sdk/ads/splash/SplashHtml;Lcom/startapp/sdk/ads/splash/c;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 235
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f:Z

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.splashHidden"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v0, v1, :cond_0

    .line 195
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g:Z

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->close()V

    .line 197
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v0, v1, :cond_0

    .line 115
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
    .locals 2

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    .line 67
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    .line 89
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object p2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq p1, p2, :cond_1

    .line 1104
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1105
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 1106
    invoke-interface {v0, p2, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_0

    .line 1108
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 1110
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 122
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)Z
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 130
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->e:Z

    .line 132
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 133
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i()V

    return v3

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v0, v2, :cond_1

    .line 136
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b:Z

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    .line 163
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->d:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 164
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j()V

    .line 165
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
    .locals 3

    .line 144
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b(Ljava/lang/Runnable;)V

    return-void

    .line 149
    :cond_0
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eqz p2, :cond_1

    .line 151
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/f;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v0, v1, :cond_0

    .line 204
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 206
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->e:Z

    if-eqz v0, :cond_0

    .line 1216
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g:Z

    return-void
.end method

.method public final g()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.adInfoWasClickedBroadcastListener"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 2225
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j()V

    .line 2226
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
