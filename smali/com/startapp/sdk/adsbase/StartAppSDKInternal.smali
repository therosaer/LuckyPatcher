.class public Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;,
        Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;


# instance fields
.field private A:Lcom/startapp/sdk/adsbase/f;

.field private B:Lcom/startapp/sdk/adsbase/a/a;

.field private C:Lcom/startapp/sdk/triggeredlinks/b;

.field private D:Lcom/startapp/sdk/adsbase/d/a;

.field private E:Z

.field private c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field private d:Z

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Landroid/app/Application;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Landroid/app/Activity;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Bundle;

.field private t:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private u:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    const-class v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    .line 129
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    .line 131
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    .line 132
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    .line 138
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    const/4 v2, 0x1

    .line 139
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 140
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    .line 141
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 143
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Landroid/os/Bundle;

    .line 154
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    .line 155
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    .line 157
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 158
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 164
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/f;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
    .locals 1

    .line 112
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Application;)Ljava/lang/Object;
    .locals 1

    .line 1134
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$5;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$5;-><init>()V

    .line 1168
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 912
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/app/Application;Ljava/lang/Object;)V
    .locals 0

    .line 1175
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    monitor-enter v0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 178
    new-instance v1, Lcom/startapp/sdk/adsbase/g;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/g;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/StartAppInitProvider$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2112
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    const-string v1, "com.startapp.sdk"

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "shared_prefs_first_init"

    const/4 v3, 0x1

    .line 185
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "ManifestInit"

    .line 189
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 190
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_3

    .line 193
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 195
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object v1

    .line 3112
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    :goto_0
    invoke-direct {v2, p0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 1

    .line 996
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/w;->d()Lcom/startapp/sdk/adsbase/l/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/adsbase/l/w;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "pas"

    .line 1020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "com.startapp.sdk"

    .line 1021
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    .line 1022
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    const-string v4, "0"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1027
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v5, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v5}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "User consent: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    .line 1030
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    .line 1031
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 1033
    :goto_2
    invoke-static {p0, v2, v3}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/w;->d()Lcom/startapp/sdk/adsbase/l/w;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/adsbase/l/w;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/startapp/common/c;)V
    .locals 2

    .line 377
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->f:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    .line 378
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Z)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$2;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$2;-><init>(Lcom/startapp/common/c;)V

    .line 379
    invoke-virtual {p1, p0, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/f/f;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V
    .locals 1

    .line 13417
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    if-nez v0, :cond_0

    .line 13421
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->i()Lcom/startapp/sdk/triggeredlinks/b;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    .line 13422
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/b;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;J)V
    .locals 2

    .line 12180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$6;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$6;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1258
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 1259
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1265
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1266
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_1

    .line 1268
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1269
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 1273
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_3
    return v0
.end method

.method protected static b(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 368
    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;ZLcom/startapp/common/c;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 5

    .line 271
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 272
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    const-string v1, "!SDK-VERSION-STRING!:com.startapp.startappsdk:inapp-sdk:4.8.2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 278
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->n()Lcom/startapp/sdk/adsbase/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/g;->a()V

    const-string v1, "android.permission.INTERNET"

    .line 282
    invoke-static {p1, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 283
    invoke-static {p1, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    .line 285
    invoke-static {p1, v2, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 291
    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 3775
    :goto_0
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 293
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p(Landroid/content/Context;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->d()Lcom/startapp/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/common/a/d;->a()Ljava/util/concurrent/Future;

    .line 299
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i(Landroid/content/Context;)V

    .line 301
    invoke-static {p1}, Lcom/startapp/common/b;->b(Landroid/content/Context;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k(Landroid/content/Context;)V

    .line 304
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 309
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->o()Lcom/startapp/sdk/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/c/a/a;->g()V

    .line 310
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->p()Lcom/startapp/sdk/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/c/e/a;->g()V

    .line 312
    invoke-static {p1}, Lcom/startapp/common/c/a;->a(Landroid/content/Context;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l(Landroid/content/Context;)V

    .line 315
    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 317
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q(Landroid/content/Context;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j(Landroid/content/Context;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n(Landroid/content/Context;)V

    const-string p2, "StartApp SDK initialized"

    .line 324
    invoke-static {p1, v3, p2}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 326
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 920
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 433
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/insight/b;->a(Landroid/content/Context;Lcom/startapp/sdk/insight/NetworkTestsMetaData;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1107
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1121
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".StartAppConstants"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "WRAPPER_VERSION"

    .line 1122
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0
.end method

.method private static e(Landroid/app/Activity;)Z
    .locals 1

    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 7

    .line 12438
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/components/c;->s()Lcom/startapp/sdk/jobs/d;

    move-result-object p0

    .line 12440
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 12441
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    .line 12442
    new-instance v0, Lcom/startapp/sdk/jobs/g$a;

    const-class v5, Lcom/startapp/sdk/adsbase/remoteconfig/d;

    invoke-direct {v0, v5}, Lcom/startapp/sdk/jobs/g$a;-><init>(Ljava/lang/Class;)V

    .line 12443
    invoke-virtual {v0, v3, v4}, Lcom/startapp/sdk/jobs/g$a;->a(J)Lcom/startapp/sdk/jobs/g$a;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 12444
    invoke-virtual {v0, v3}, Lcom/startapp/sdk/jobs/g$a;->a(Lcom/startapp/sdk/jobs/JobRequest$Network;)Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/jobs/g$a;

    .line 12445
    invoke-virtual {v0}, Lcom/startapp/sdk/jobs/g$a;->b()Lcom/startapp/sdk/jobs/g;

    move-result-object v0

    new-array v2, v2, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v0, v2, v1

    .line 12447
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/jobs/d;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 12449
    const-class v2, Lcom/startapp/sdk/adsbase/remoteconfig/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/jobs/d;->a(I)Z

    return-void
.end method

.method private f(Landroid/app/Activity;)Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic g(Landroid/content/Context;)V
    .locals 8

    .line 12454
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->s()Lcom/startapp/sdk/jobs/d;

    move-result-object v0

    .line 12456
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 12457
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)I

    move-result p0

    int-to-long v4, p0

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    .line 12458
    new-instance p0, Lcom/startapp/sdk/jobs/g$a;

    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/c;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/jobs/g$a;-><init>(Ljava/lang/Class;)V

    .line 12459
    invoke-virtual {p0, v4, v5}, Lcom/startapp/sdk/jobs/g$a;->a(J)Lcom/startapp/sdk/jobs/g$a;

    move-result-object p0

    sget-object v1, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 12460
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/jobs/g$a;->a(Lcom/startapp/sdk/jobs/JobRequest$Network;)Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/jobs/g$a;

    .line 12461
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/g$a;->b()Lcom/startapp/sdk/jobs/g;

    move-result-object p0

    new-array v1, v3, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object p0, v1, v2

    .line 12463
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/jobs/d;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    return-void

    :cond_0
    new-array p0, v3, [Ljava/lang/Class;

    .line 12465
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/c;

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/jobs/d;->a(I)Z

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/d/a;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/startapp/sdk/adsbase/d/a;

    .line 334
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/startapp/sdk/adsbase/d/a;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/d/a;

    .line 333
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 338
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 344
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/sdk/adsbase/a/a;

    if-nez v1, :cond_0

    .line 346
    new-instance v1, Lcom/startapp/sdk/adsbase/a/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/a/a;-><init>(Lcom/startapp/sdk/adsbase/a/b;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/sdk/adsbase/a/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 352
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/startapp/sdk/rcd/a;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    .line 351
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 470
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "periodicInfoEventPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 471
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "periodicMetadataPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V

    .line 515
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 516
    invoke-interface {v0, p1, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    return-void

    .line 518
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    .line 523
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 524
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->a()Z

    .line 525
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    .line 526
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 527
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    .line 529
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 530
    invoke-static {p1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;)V

    .line 532
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-eqz v0, :cond_0

    .line 533
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    .line 535
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->c()Z

    .line 536
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V

    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 4

    const/4 v0, -0x1

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "shared_prefs_app_version_id"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 543
    invoke-static {p1}, Lcom/startapp/common/b/b;->c(Landroid/content/Context;)I

    move-result v2

    .line 544
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 547
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static m(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 636
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 637
    check-cast p0, Landroid/app/Application;

    return-object p0

    .line 638
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 639
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 640
    :cond_1
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_2

    .line 641
    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 644
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 645
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 646
    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private n(Landroid/content/Context;)V
    .locals 2

    .line 661
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 663
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Landroid/app/Activity;

    .line 664
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 666
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    .line 672
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Application;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 676
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 679
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/lang/Object;

    nop

    :cond_2
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    .line 9833
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    if-eqz v0, :cond_0

    .line 1039
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_0
    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 4

    .line 1052
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "org.apache.cordova.CordovaPlugin"

    .line 10096
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cordova"

    const-string v2, "4.8.2"

    .line 1055
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "com.startapp.android.mediation.admob.StartAppCustomEvent"

    .line 11081
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.startapp.android.mediation.admob"

    .line 1060
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdMob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "com.mopub.mobileads.StartAppCustomEventInterstitial"

    .line 11086
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MoPub"

    if-eqz v1, :cond_2

    const-string v1, "com.mopub.mobileads"

    .line 1065
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "anywheresoftware.b4a.BA"

    .line 11101
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11112
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v1

    .line 11916
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    const-string v3, "B4A"

    .line 1069
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    .line 1071
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "sharedPrefsWrappers"

    .line 1074
    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static p()Z
    .locals 2

    .line 12112
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    const-string v1, "Unity"

    .line 1091
    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic q()V
    .locals 0

    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .locals 4

    .line 1197
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "chromeTabs"

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1203
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 1207
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 1199
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private r()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 2

    .line 1280
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    .line 1281
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    return-object v0
.end method

.method private static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "com.android.chrome"

    const/4 v1, 0x0

    .line 1215
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1217
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "http://www.example.com"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    .line 1218
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1221
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 1225
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 1226
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 1228
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "android.support.customtabs.action.CustomTabsService"

    .line 1229
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    invoke-virtual {v2, v9, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1232
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1238
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 1240
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 1241
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 1242
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1243
    invoke-static {p0, v3}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1244
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v5

    goto :goto_3

    .line 1246
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1250
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 11

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/app/Activity;)Z

    move-result v0

    .line 695
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    .line 698
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v4, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 703
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/consent/a;->h()V

    .line 706
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 707
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/consent/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 708
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez v4, :cond_2

    const-string v4, "MoPub"

    .line 710
    invoke-direct {p0, v4}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "AdMob"

    .line 711
    invoke-direct {p0, v4}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3837
    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 715
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Landroid/os/Bundle;

    new-instance v7, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v7}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    new-instance v8, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v8}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 719
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 720
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 723
    :cond_3
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-eqz v0, :cond_8

    .line 3958
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4833
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    if-eqz v0, :cond_6

    .line 3958
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->a()Z

    .line 5763
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    if-nez v0, :cond_6

    .line 5987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:J

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 3960
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/f;

    if-eqz v0, :cond_6

    .line 3961
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3962
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    .line 3963
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3964
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/f;

    invoke-interface {v0, v4}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3967
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/a;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v1, v5, v4}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    goto :goto_2

    .line 3970
    :cond_5
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/f;

    check-cast v1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    .line 6391
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 3970
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v4, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6991
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:J

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 3982
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 726
    :cond_8
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    .line 727
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    .line 730
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 684
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 685
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 688
    :cond_0
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1

    .line 936
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v0, "shared_prefs_sdk_ad_prefs"

    .line 937
    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/adsbase/l/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8903
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    const-string p3, "sharedPrefsWrappers"

    invoke-static {p1, p3, p2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 3

    monitor-enter p0

    .line 209
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 210
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/b;->c()Z

    move-result v0

    .line 3241
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3254
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 3255
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object v1

    .line 3256
    invoke-virtual {v1, p2, p3}, Lcom/startapp/sdk/adsbase/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3260
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$1;

    invoke-direct {p3, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    invoke-virtual {p0, p1, p4}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    .line 218
    invoke-virtual {p0, p5}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Z)V

    .line 220
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_1

    if-nez v0, :cond_1

    .line 221
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 224
    :cond_1
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_2

    .line 225
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 228
    :cond_2
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object p1

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    monitor-exit p0

    return-void

    .line 3243
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n| https://support.startapp.com/hc/en-us/articles/360002411114 |\n+-------------------------------------------------------------+\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    .line 1287
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_1

    .line 1290
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 767
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 3

    .line 868
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 869
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    if-eqz v0, :cond_0

    return v1

    .line 871
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 872
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 393
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/b;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 744
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    if-eqz v0, :cond_0

    .line 745
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    .line 746
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/a;->b()V

    .line 749
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    if-eqz v0, :cond_1

    .line 750
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    .line 751
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 753
    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Landroid/app/Activity;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 841
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 402
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/b;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 791
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 795
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 797
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 802
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    if-nez v0, :cond_1

    .line 7943
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    .line 7945
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o(Landroid/content/Context;)V

    .line 7949
    invoke-static {}, Lcom/startapp/common/b;->a()Lcom/startapp/common/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7950
    invoke-static {}, Lcom/startapp/common/b;->a()Lcom/startapp/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)V

    .line 805
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-eqz v0, :cond_2

    .line 806
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    invoke-virtual {v0, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Z)V

    .line 807
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 853
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez p1, :cond_0

    .line 855
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 411
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/b;->c()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 814
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 815
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 818
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 819
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    :cond_1
    return-void
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 1

    .line 555
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 561
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-eqz v0, :cond_3

    .line 562
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 560
    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Landroid/content/Context;)V

    .line 565
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o(Landroid/content/Context;)V

    .line 566
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1000
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1001
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1003
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    .line 1005
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v0, :cond_1

    .line 925
    const-class v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v0, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_0

    .line 927
    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    .line 929
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 932
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    .line 759
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    return-void
.end method

.method final e(Z)V
    .locals 0

    .line 1016
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 771
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 779
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:J

    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Landroid/app/Activity;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 833
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 860
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 864
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 881
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 886
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1012
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Z

    return v0
.end method
