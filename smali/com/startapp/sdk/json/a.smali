.class public abstract Lcom/startapp/sdk/json/a;
.super Lcom/startapp/sdk/adsbase/d;
.source "StartAppSDK"


# instance fields
.field private g:I

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/d;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/startapp/sdk/json/a;->g:I

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/json/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/startapp/sdk/json/a;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/startapp/sdk/adsbase/Ad;)V
.end method

.method protected final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/Boolean;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/json/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 119
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/json/a;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 121
    iget-object p1, p0, Lcom/startapp/sdk/json/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iget-object v0, p0, Lcom/startapp/sdk/json/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)Z
    .locals 7

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    const-string v1, "Empty Response"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 76
    iput-object v1, p0, Lcom/startapp/sdk/json/a;->f:Ljava/lang/String;

    return v2

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/json/a;->f:Ljava/lang/String;

    return v2

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/json/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 86
    iget-object v3, p0, Lcom/startapp/sdk/json/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/startapp/sdk/json/a;->g:I

    iget-object v6, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    invoke-static {v3, v4, v5, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Lcom/startapp/sdk/adsbase/JsonAd;->a(Ljava/util/List;)V

    .line 88
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/JsonAd;->setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    .line 90
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 93
    iput-object v1, p0, Lcom/startapp/sdk/json/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/startapp/sdk/json/a;->g:I

    if-nez p1, :cond_4

    add-int/2addr p1, v4

    .line 1102
    iput p1, p0, Lcom/startapp/sdk/json/a;->g:I

    .line 1103
    invoke-virtual {p0}, Lcom/startapp/sdk/json/a;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method protected final e()Ljava/lang/Object;
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/startapp/sdk/json/a;->a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    const-string v2, "com.android.google.tools.app"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget v1, p0, Lcom/startapp/sdk/json/a;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c(Z)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Ljava/util/Set;)V

    .line 55
    iget v1, p0, Lcom/startapp/sdk/json/a;->g:I

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c(Z)V

    .line 57
    iget-object v1, p0, Lcom/startapp/sdk/json/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->k()Lcom/startapp/sdk/adsbase/e/b;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 59
    invoke-virtual {p0}, Lcom/startapp/sdk/json/a;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/json/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/json/a$1;-><init>(Lcom/startapp/sdk/json/a;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/l/j;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    .line 68
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
