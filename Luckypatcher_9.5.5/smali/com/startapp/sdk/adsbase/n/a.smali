.class public Lcom/startapp/sdk/adsbase/n/a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field protected final b:Ljava/lang/Runnable;

.field protected final c:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:J

.field private final k:J

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/startapp/sdk/adsbase/n/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;JJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->h:Z

    .line 48
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->i:Z

    .line 55
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->p:Z

    .line 56
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->q:Z

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->r:Ljava/util/LinkedHashMap;

    .line 60
    new-instance v0, Lcom/startapp/sdk/adsbase/n/a$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/n/a$1;-><init>(Lcom/startapp/sdk/adsbase/n/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->t:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/startapp/sdk/adsbase/n/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/n/a$2;-><init>(Lcom/startapp/sdk/adsbase/n/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->b:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/startapp/sdk/adsbase/n/a$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/n/a$3;-><init>(Lcom/startapp/sdk/adsbase/n/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->u:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/startapp/sdk/adsbase/n/a$4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/n/a$4;-><init>(Lcom/startapp/sdk/adsbase/n/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->c:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    .line 106
    new-instance p1, Lcom/startapp/sdk/adsbase/l/u;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/adsbase/l/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->a:Ljava/util/concurrent/Executor;

    .line 107
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/n/a;->e:Landroid/os/Handler;

    .line 108
    iput-wide p4, p0, Lcom/startapp/sdk/adsbase/n/a;->j:J

    .line 109
    iput-wide p6, p0, Lcom/startapp/sdk/adsbase/n/a;->k:J

    .line 110
    iput-boolean p8, p0, Lcom/startapp/sdk/adsbase/n/a;->l:Z

    .line 111
    iput-object p9, p0, Lcom/startapp/sdk/adsbase/n/a;->m:Ljava/lang/Boolean;

    .line 112
    iput-object p10, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    .line 113
    iput-object p11, p0, Lcom/startapp/sdk/adsbase/n/a;->n:Ljava/lang/String;

    .line 114
    iput-object p12, p0, Lcom/startapp/sdk/adsbase/n/a;->g:Ljava/lang/String;

    .line 115
    iput-object p13, p0, Lcom/startapp/sdk/adsbase/n/a;->o:Ljava/lang/Runnable;

    return-void
.end method

.method private c()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->e:Landroid/os/Handler;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/n/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->r:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/n/a;->s:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private d()Lorg/json/JSONArray;
    .locals 6

    .line 350
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 356
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 358
    :try_start_0
    invoke-direct {p0, v3}, Lcom/startapp/sdk/adsbase/n/a;->c(Ljava/lang/String;)V

    const-string v5, "time"

    .line 359
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    .line 360
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 292
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->h:Z

    if-nez v0, :cond_3

    .line 294
    :try_start_0
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed smart redirect hop info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/n/a;->q:Z

    if-eqz v2, :cond_0

    const-string v2, "Page Finished"

    goto :goto_0

    :cond_0
    const-string v2, "Timeout"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 296
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/n/a;->d()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->g:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    .line 298
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 300
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :goto_1
    const/4 v0, 0x1

    .line 304
    :try_start_1
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->p:Z

    .line 305
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    .line 306
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/n/a;->c()V

    .line 307
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/n/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 317
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .line 132
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->i:Z

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/n/a;->s:J

    .line 134
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->r:Ljava/util/LinkedHashMap;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->t:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/n/a;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/n/a;->i:Z

    :cond_0
    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/n/a;->q:Z

    .line 141
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/n/a;->c()V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 176
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/n/a;->s:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 178
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/n/a;->s:J

    .line 179
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->r:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->r:Ljava/util/LinkedHashMap;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    .line 187
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->p:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->h:Z

    .line 189
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    .line 190
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/n/a;->c()V

    .line 195
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    invoke-static {v1, p1}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->n:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/n/a;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object p2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string p2, "Wrong package reached"

    .line 199
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/n/a;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Link: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/n/a;->g:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    .line 202
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 204
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    .line 1621
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 204
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->g()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "firstSucceededSmartRedirect"

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    invoke-static {p1, p2, p3}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 208
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->m:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 209
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    .line 2621
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 209
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->f()F

    move-result p1

    goto :goto_1

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 214
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    .line 215
    :cond_5
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object p3, Lcom/startapp/sdk/adsbase/f/b;->g:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p1, p3}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    .line 216
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/n/a;->d()Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/n/a;->g:Ljava/lang/String;

    .line 217
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/f/a;->d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    .line 218
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 220
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 225
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->o:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 229
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 323
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 325
    :try_start_0
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->h:Z

    .line 326
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    .line 327
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/n/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 337
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .line 246
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/n/a;->q:Z

    .line 252
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/n/a;->c(Ljava/lang/String;)V

    .line 3279
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->e:Landroid/os/Handler;

    monitor-enter p1

    .line 3280
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3281
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->u:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/n/a;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3282
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 235
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/sdk/adsbase/n/a$7;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/adsbase/n/a$7;-><init>(Lcom/startapp/sdk/adsbase/n/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 122
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/n/a;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/startapp/sdk/adsbase/n/a$5;

    invoke-direct {p3, p0, p2}, Lcom/startapp/sdk/adsbase/n/a$5;-><init>(Lcom/startapp/sdk/adsbase/n/a;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 261
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/n/a;->c()V

    if-eqz p4, :cond_0

    .line 263
    invoke-static {p4}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed smart redirect: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p4}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->g:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a;->d:Landroid/content/Context;

    .line 268
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 271
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 154
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 156
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/n/a;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/sdk/adsbase/n/a$6;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/startapp/sdk/adsbase/n/a$6;-><init>(Lcom/startapp/sdk/adsbase/n/a;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v0
.end method
