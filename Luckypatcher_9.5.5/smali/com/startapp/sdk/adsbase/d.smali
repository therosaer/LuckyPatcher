.class public abstract Lcom/startapp/sdk/adsbase/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/startapp/sdk/adsbase/Ad;

.field protected final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field protected final d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field protected e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/d;->f:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 33
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/d;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 34
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/d;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 35
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 2

    .line 71
    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/d;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/d;->b(Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)Z
.end method

.method protected final b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V

    .line 89
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->g(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/d;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 107
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 111
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->t()Lcom/startapp/sdk/f/a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/startapp/sdk/f/a;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 116
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 119
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_1
    :goto_1
    return-object p1

    :catchall_2
    move-exception p1

    .line 95
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/util/Pair;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->u()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/d$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/d$1;-><init>(Lcom/startapp/sdk/adsbase/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d()Ljava/lang/Boolean;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/Object;
.end method

.method protected final f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method
