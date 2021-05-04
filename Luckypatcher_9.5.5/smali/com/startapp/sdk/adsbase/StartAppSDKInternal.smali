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

    .line 92
    const-class v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    .line 130
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    .line 132
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    .line 133
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    .line 136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    .line 139
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    const/4 v2, 0x1

    .line 140
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 141
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    .line 142
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 144
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Landroid/os/Bundle;

    .line 155
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    .line 156
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    .line 158
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 159
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 165
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/f;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
    .locals 1

    .line 113
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Application;)Ljava/lang/Object;
    .locals 1

    .line 1164
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$5;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$5;-><init>()V

    .line 1198
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 942
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/app/Application;Ljava/lang/Object;)V
    .locals 0

    .line 1205
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    monitor-enter v0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 179
    new-instance v1, Lcom/startapp/sdk/adsbase/g;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/g;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/StartAppInitProvider$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2113
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    const-string v1, "com.startapp.sdk"

    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "shared_prefs_first_init"

    const/4 v3, 0x1

    .line 186
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "ManifestInit"

    .line 190
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 191
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_3

    .line 194
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 196
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object v1

    .line 3113
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v2

    .line 197
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

    .line 201
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

    .line 1026
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/v;->d()Lcom/startapp/sdk/adsbase/l/v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/adsbase/l/v;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "pas"

    .line 1050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "com.startapp.sdk"

    .line 1051
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    .line 1052
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
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

    .line 1057
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

    .line 1058
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v5, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v5}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "User consent: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1059
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    .line 1060
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    .line 1061
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 1063
    :goto_2
    invoke-static {p0, v2, v3}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/v;->d()Lcom/startapp/sdk/adsbase/l/v;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/adsbase/l/v;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/startapp/common/c;)V
    .locals 2

    .line 380
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->f:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    .line 381
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Z)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$2;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$2;-><init>(Lcom/startapp/common/c;)V

    .line 382
    invoke-virtual {p1, p0, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/f/f;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V
    .locals 1

    .line 14427
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    if-nez v0, :cond_0

    .line 14431
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->i()Lcom/startapp/sdk/triggeredlinks/b;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    .line 14432
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/b;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;J)V
    .locals 2

    .line 13210
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

    .line 1288
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 1289
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1295
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

    .line 1296
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_1

    .line 1298
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1299
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

    .line 1303
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

    .line 371
    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;ZLcom/startapp/common/c;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 5

    .line 274
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 275
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    const-string v1, "!SDK-VERSION-STRING!:com.startapp.startappsdk:inapp-sdk:4.8.6"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 281
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->n()Lcom/startapp/sdk/adsbase/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/f/g;->a()V

    const-string v1, "android.permission.INTERNET"

    .line 285
    invoke-static {p1, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 286
    invoke-static {p1, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    .line 288
    invoke-static {p1, v2, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 294
    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 3805
    :goto_0
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 296
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q(Landroid/content/Context;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->d()Lcom/startapp/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/common/a/d;->a()Ljava/util/concurrent/Future;

    .line 302
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j(Landroid/content/Context;)V

    .line 304
    invoke-static {p1}, Lcom/startapp/common/b;->b(Landroid/content/Context;)V

    .line 305
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l(Landroid/content/Context;)V

    .line 307
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)V

    .line 309
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v1

    .line 310
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 312
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->o()Lcom/startapp/sdk/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/c/a/a;->g()V

    .line 313
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->p()Lcom/startapp/sdk/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/c/e/a;->g()V

    .line 315
    invoke-static {p1}, Lcom/startapp/common/c/a;->a(Landroid/content/Context;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m(Landroid/content/Context;)V

    .line 318
    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 320
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r(Landroid/content/Context;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k(Landroid/content/Context;)V

    .line 325
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o(Landroid/content/Context;)V

    const-string p2, "StartApp SDK initialized"

    .line 327
    invoke-static {p1, v3, p2}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 329
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 3

    const-class v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    monitor-enter v0

    .line 240
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 950
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

    .line 443
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/insight/b;->a(Landroid/content/Context;Lcom/startapp/sdk/insight/NetworkTestsMetaData;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1137
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

    .line 1151
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

    .line 1152
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 1153
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

    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 7

    .line 13448
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/components/c;->s()Lcom/startapp/sdk/jobs/d;

    move-result-object p0

    .line 13450
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 13451
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    .line 13452
    new-instance v0, Lcom/startapp/sdk/jobs/g$a;

    const-class v5, Lcom/startapp/sdk/adsbase/remoteconfig/c;

    invoke-direct {v0, v5}, Lcom/startapp/sdk/jobs/g$a;-><init>(Ljava/lang/Class;)V

    .line 13453
    invoke-virtual {v0, v3, v4}, Lcom/startapp/sdk/jobs/g$a;->a(J)Lcom/startapp/sdk/jobs/g$a;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 13454
    invoke-virtual {v0, v3}, Lcom/startapp/sdk/jobs/g$a;->a(Lcom/startapp/sdk/jobs/JobRequest$Network;)Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/jobs/g$a;

    .line 13455
    invoke-virtual {v0}, Lcom/startapp/sdk/jobs/g$a;->c()Lcom/startapp/sdk/jobs/g;

    move-result-object v0

    new-array v2, v2, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object v0, v2, v1

    .line 13457
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/jobs/d;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 13459
    const-class v2, Lcom/startapp/sdk/adsbase/remoteconfig/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/jobs/d;->a(I)Z

    return-void
.end method

.method private f(Landroid/app/Activity;)Z
    .locals 1

    .line 687
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

    .line 13464
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->s()Lcom/startapp/sdk/jobs/d;

    move-result-object v0

    .line 13466
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 13467
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d(Landroid/content/Context;)I

    move-result p0

    int-to-long v4, p0

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    .line 13468
    new-instance p0, Lcom/startapp/sdk/jobs/g$a;

    const-class v1, Lcom/startapp/sdk/a/c;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/jobs/g$a;-><init>(Ljava/lang/Class;)V

    .line 13469
    invoke-virtual {p0, v4, v5}, Lcom/startapp/sdk/jobs/g$a;->a(J)Lcom/startapp/sdk/jobs/g$a;

    move-result-object p0

    sget-object v1, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 13470
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/jobs/g$a;->a(Lcom/startapp/sdk/jobs/JobRequest$Network;)Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/jobs/g$a;

    .line 13471
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/g$a;->c()Lcom/startapp/sdk/jobs/g;

    move-result-object p0

    new-array v1, v3, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object p0, v1, v2

    .line 13473
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/jobs/d;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    return-void

    :cond_0
    new-array p0, v3, [Ljava/lang/Class;

    .line 13475
    const-class v1, Lcom/startapp/sdk/a/c;

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/jobs/d;->a(I)Z

    return-void
.end method

.method static synthetic h(Landroid/content/Context;)V
    .locals 7

    .line 13480
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->s()Lcom/startapp/sdk/jobs/d;

    move-result-object v0

    .line 13481
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    .line 13483
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13484
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)I

    move-result p0

    int-to-long v5, p0

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 13485
    new-instance p0, Lcom/startapp/sdk/jobs/g$a;

    const-class v5, Lcom/startapp/sdk/a/b;

    invoke-direct {p0, v5}, Lcom/startapp/sdk/jobs/g$a;-><init>(Ljava/lang/Class;)V

    .line 13486
    invoke-virtual {p0, v1, v2}, Lcom/startapp/sdk/jobs/g$a;->a(J)Lcom/startapp/sdk/jobs/g$a;

    move-result-object p0

    sget-object v1, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 13487
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/jobs/g$a;->a(Lcom/startapp/sdk/jobs/JobRequest$Network;)Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/jobs/g$a;

    .line 13488
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/g$a;->b()Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/jobs/g$a;

    .line 13489
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/g$a;->c()Lcom/startapp/sdk/jobs/g;

    move-result-object p0

    new-array v1, v4, [Lcom/startapp/sdk/jobs/JobRequest;

    aput-object p0, v1, v3

    .line 13491
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/jobs/d;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    return-void

    :cond_0
    new-array p0, v4, [Ljava/lang/Class;

    .line 13493
    const-class v1, Lcom/startapp/sdk/a/b;

    aput-object v1, p0, v3

    invoke-static {p0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/jobs/d;->a(I)Z

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/d/a;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/startapp/sdk/adsbase/d/a;

    .line 337
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/startapp/sdk/adsbase/d/a;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/d/a;

    .line 336
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 341
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 347
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/sdk/adsbase/a/a;

    if-nez v1, :cond_0

    .line 349
    new-instance v1, Lcom/startapp/sdk/adsbase/a/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/a/a;-><init>(Lcom/startapp/sdk/adsbase/a/b;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/sdk/adsbase/a/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 355
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/startapp/sdk/rcd/a;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    .line 354
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 498
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "periodicInfoEventPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 499
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "periodicMetadataPaused"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 501
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$3;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V

    .line 545
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 546
    invoke-interface {v0, p1, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    return-void

    .line 548
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 1

    .line 553
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 554
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->a()Z

    .line 555
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    .line 556
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 557
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    .line 559
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 560
    invoke-static {p1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;)V

    .line 562
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    .line 565
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->c()Z

    .line 566
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 4

    const/4 v0, -0x1

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "shared_prefs_app_version_id"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 573
    invoke-static {p1}, Lcom/startapp/common/b/b;->c(Landroid/content/Context;)I

    move-result v2

    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 577
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static n(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 666
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 667
    check-cast p0, Landroid/app/Application;

    return-object p0

    .line 668
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 669
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 670
    :cond_1
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_2

    .line 671
    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 674
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 675
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 676
    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    .line 691
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 693
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Landroid/app/Activity;

    .line 694
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 696
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    .line 702
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/app/Application;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 706
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 709
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

.method private p(Landroid/content/Context;)V
    .locals 2

    .line 9863
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    if-eqz v0, :cond_0

    .line 1069
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_0
    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .locals 4

    .line 1082
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "org.apache.cordova.CordovaPlugin"

    .line 10126
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cordova"

    const-string v2, "4.8.6"

    .line 1085
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "com.startapp.android.mediation.admob.StartAppCustomEvent"

    .line 11111
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.startapp.android.mediation.admob"

    .line 1090
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdMob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "com.mopub.mobileads.StartAppCustomEventInterstitial"

    .line 11116
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MoPub"

    if-eqz v1, :cond_2

    const-string v1, "com.mopub.mobileads"

    .line 1095
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "anywheresoftware.b4a.BA"

    .line 11131
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12113
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v1

    .line 12946
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    const-string v3, "B4A"

    .line 1099
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    .line 1101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "sharedPrefsWrappers"

    .line 1104
    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static q()Z
    .locals 2

    .line 13113
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    const-string v1, "Unity"

    .line 1121
    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic r()V
    .locals 0

    return-void
.end method

.method private static r(Landroid/content/Context;)V
    .locals 4

    .line 1227
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "chromeTabs"

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 1237
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 1229
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private s()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 2

    .line 1310
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    .line 1311
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    return-object v0
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "com.android.chrome"

    const/4 v1, 0x0

    .line 1245
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1247
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "http://www.example.com"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    .line 1248
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1251
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 1255
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 1256
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1257
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

    .line 1258
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "android.support.customtabs.action.CustomTabsService"

    .line 1259
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    invoke-virtual {v2, v9, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1262
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1268
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 1270
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 1271
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 1272
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1273
    invoke-static {p0, v3}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1274
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v5

    goto :goto_3

    .line 1276
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

    .line 1280
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 11

    .line 722
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

    .line 724
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/app/Activity;)Z

    move-result v0

    .line 725
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    .line 728
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

    .line 733
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/consent/a;->h()V

    .line 736
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 737
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/consent/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 738
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez v4, :cond_2

    const-string v4, "MoPub"

    .line 740
    invoke-direct {p0, v4}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "AdMob"

    .line 741
    invoke-direct {p0, v4}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3867
    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 745
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

    .line 749
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 750
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 753
    :cond_3
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-eqz v0, :cond_8

    .line 3988
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4863
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    if-eqz v0, :cond_6

    .line 3988
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->a()Z

    .line 5793
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    if-nez v0, :cond_6

    .line 6017
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

    .line 3990
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/f;

    if-eqz v0, :cond_6

    .line 3991
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3992
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    .line 3993
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3994
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/f;

    invoke-interface {v0, v4}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3997
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/a;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v1, v5, v4}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    goto :goto_2

    .line 4000
    :cond_5
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Lcom/startapp/sdk/adsbase/f;

    check-cast v1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    .line 6391
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 4000
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v4, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7021
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:J

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 4012
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 756
    :cond_8
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    .line 757
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    .line 760
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 769
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

    .line 714
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 715
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 718
    :cond_0
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1

    .line 966
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v0, "shared_prefs_sdk_ad_prefs"

    .line 967
    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/adsbase/l/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 926
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8933
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Ljava/util/Map;

    const-string p3, "sharedPrefsWrappers"

    invoke-static {p1, p3, p2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 3

    monitor-enter p0

    .line 210
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 211
    monitor-exit p0

    return-void

    .line 214
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/b;->c()Z

    move-result v0

    .line 3244
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3257
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 3258
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object v1

    .line 3259
    invoke-virtual {v1, p2, p3}, Lcom/startapp/sdk/adsbase/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3263
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$1;

    invoke-direct {p3, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    invoke-virtual {p0, p1, p4}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    .line 219
    invoke-virtual {p0, p5}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Z)V

    .line 221
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_1

    if-nez v0, :cond_1

    .line 222
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    goto :goto_0

    .line 223
    :cond_1
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_2

    .line 224
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 227
    :cond_2
    :goto_0
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object p1

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    monitor-exit p0

    return-void

    .line 3246
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

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

    .line 1315
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    .line 1317
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_1

    .line 1320
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 797
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .locals 3

    .line 898
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 899
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    if-eqz v0, :cond_0

    return v1

    .line 901
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 902
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

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 774
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    if-eqz v0, :cond_0

    .line 775
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    .line 776
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/a;->b()V

    .line 779
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    if-eqz v0, :cond_1

    .line 780
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    .line 781
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 783
    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Landroid/app/Activity;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 871
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 396
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/b;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 819
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 825
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 827
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 832
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    if-nez v0, :cond_1

    .line 7973
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    .line 7975
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p(Landroid/content/Context;)V

    .line 7979
    invoke-static {}, Lcom/startapp/common/b;->a()Lcom/startapp/common/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7980
    invoke-static {}, Lcom/startapp/common/b;->a()Lcom/startapp/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)V

    .line 835
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-eqz v0, :cond_2

    .line 836
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    invoke-virtual {v0, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Z)V

    .line 837
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 883
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez p1, :cond_0

    .line 885
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 405
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/b;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 844
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 845
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 849
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    :cond_1
    return-void
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 589
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

    .line 591
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-eqz v0, :cond_3

    .line 592
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 590
    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Landroid/content/Context;)V

    .line 595
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p(Landroid/content/Context;)V

    .line 596
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1030
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1031
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1033
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    .line 1035
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v0, :cond_1

    .line 955
    const-class v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v0, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_0

    .line 957
    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    .line 959
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 962
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 414
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/sdk/triggeredlinks/b;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/b;->c()V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 420
    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->t()Lcom/startapp/sdk/f/a;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/startapp/sdk/f/a;->c()V

    :cond_1
    return-void
.end method

.method final e(Z)V
    .locals 0

    .line 1046
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    .line 789
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 809
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:J

    const/4 v0, 0x0

    .line 814
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Landroid/app/Activity;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 863
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 894
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

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 911
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    const/4 v0, 0x1

    .line 912
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 916
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

.method public final p()Z
    .locals 1

    .line 1042
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Z

    return v0
.end method
