.class public abstract Lcom/startapp/sdk/d/a;
.super Lcom/startapp/sdk/adsbase/d;
.source "StartAppSDK"


# instance fields
.field protected g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/startapp/sdk/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/d;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/d/a;->g:Ljava/util/Set;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/startapp/sdk/d/a;->j:I

    .line 52
    iput-boolean p6, p0, Lcom/startapp/sdk/d/a;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/d/a;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/sdk/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    return-object p0
.end method

.method static synthetic e(Lcom/startapp/sdk/d/a;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-object p0
.end method

.method static synthetic g(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    if-eqz p1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_2

    .line 206
    iget-boolean v0, p0, Lcom/startapp/sdk/d/a;->k:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/d/a$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/d/a$2;-><init>(Lcom/startapp/sdk/d/a;)V

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/z$a;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/d/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/d/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "No response"

    .line 106
    iput-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    :cond_0
    return v0

    .line 113
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    check-cast p1, Lcom/startapp/common/b/c$a;

    invoke-virtual {p1}, Lcom/startapp/common/b/c$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Video isn\'t available"

    .line 119
    iput-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "Empty Ad"

    .line 121
    iput-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    :cond_3
    :goto_0
    return v0

    .line 127
    :cond_4
    iget v2, p0, Lcom/startapp/sdk/d/a;->j:I

    invoke-static {p1, v2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 133
    iget-object v3, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    iget v4, p0, Lcom/startapp/sdk/d/a;->j:I

    iget-object v5, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    invoke-static {v3, v2, v4, v5, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 137
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Ljava/util/List;)V

    .line 1231
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 1232
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    return v4

    .line 1241
    :cond_6
    iget p1, p0, Lcom/startapp/sdk/d/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/startapp/sdk/d/a;->j:I

    .line 1243
    new-instance p1, Lcom/startapp/sdk/adsbase/apppresence/a;

    iget-object v2, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Lcom/startapp/sdk/adsbase/apppresence/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/apppresence/a;->a()V

    .line 1244
    invoke-virtual {p0}, Lcom/startapp/sdk/d/a;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 143
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected final e()Ljava/lang/Object;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/startapp/sdk/d/a;->a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 59
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/d/a;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    const-string v1, "com.android.google.tools.app"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Ljava/util/Set;)V

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b(Ljava/util/Set;)V

    .line 68
    iget v0, p0, Lcom/startapp/sdk/d/a;->j:I

    if-lez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c(Z)V

    .line 70
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->k()Lcom/startapp/sdk/adsbase/e/b;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 79
    invoke-virtual {p0}, Lcom/startapp/sdk/d/a;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 80
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/d/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/d/a$1;-><init>(Lcom/startapp/sdk/d/a;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/l/j;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e/a;->b()Lcom/startapp/common/b/c$a;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
