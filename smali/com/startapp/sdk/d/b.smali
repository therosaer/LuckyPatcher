.class public Lcom/startapp/sdk/d/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Z

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/content/Context;

.field private g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/startapp/sdk/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/startapp/sdk/d/b;->b:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/startapp/sdk/d/b;->a:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/startapp/sdk/d/b;->c:Ljava/lang/Runnable;

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/d/b;->d:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Lcom/startapp/sdk/d/b;->e:Ljava/lang/Runnable;

    .line 39
    iput-object p2, p0, Lcom/startapp/sdk/d/b;->c:Ljava/lang/Runnable;

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/d/b;->f:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/startapp/sdk/d/b;->g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/d/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 35
    iput-boolean p4, p0, Lcom/startapp/sdk/d/b;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lcom/startapp/sdk/d/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 52
    iput-object p3, p0, Lcom/startapp/sdk/d/b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/startapp/sdk/d/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    .line 46
    iput-object p3, p0, Lcom/startapp/sdk/d/b;->d:Ljava/lang/Runnable;

    .line 47
    iput-object p4, p0, Lcom/startapp/sdk/d/b;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/startapp/sdk/d/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/startapp/sdk/d/b;->b:Z

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/d/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public enableScroll(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/startapp/sdk/d/b;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public externalLinks(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 102
    iget-boolean v0, p0, Lcom/startapp/sdk/d/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/d/b;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/d/b;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/d/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/d/b;->g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v0, p1, v1}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/d/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 75
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/startapp/sdk/d/b;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 92
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/d/b;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 95
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/d/b;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
