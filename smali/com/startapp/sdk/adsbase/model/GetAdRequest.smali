.class public Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field protected a:Ljava/lang/String;

.field private b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private c:Z

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Z

.field private r:I

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    .line 96
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j:I

    .line 48
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:Z

    .line 50
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->E()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m:Z

    .line 60
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q:Z

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:Ljava/util/Set;

    .line 68
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    .line 69
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    .line 70
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    .line 71
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    .line 74
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y:Z

    .line 469
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H:Ljava/lang/String;

    .line 470
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    .line 471
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/w;->d()Lcom/startapp/sdk/adsbase/l/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/l/w;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z:J

    .line 99
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->a()Z

    .line 100
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/b;->c()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A:I

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 111
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->h()Lcom/startapp/sdk/adsbase/k/a;

    move-result-object p1

    .line 1117
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 113
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/k/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 323
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 324
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Landroid/util/Pair;

    .line 325
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F:Ljava/lang/Boolean;

    .line 326
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAs()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->g:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 328
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h:Ljava/lang/String;

    .line 329
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Z

    .line 330
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:Ljava/util/Set;

    .line 331
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    .line 332
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:Z

    .line 333
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->a()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p:Ljava/lang/Integer;

    .line 334
    invoke-static {p1}, Lcom/startapp/common/b/b;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n:Ljava/lang/Double;

    .line 336
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o:Ljava/lang/String;

    .line 337
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q:Z

    .line 342
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    .line 1474
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H:Ljava/lang/String;

    .line 343
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 1478
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    .line 344
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    .line 2162
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i:Ljava/lang/String;

    .line 345
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 2494
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 355
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 3250
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    return-void
.end method

.method protected a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 364
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    .line 366
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "placement"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 367
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "testMode"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 368
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->g:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const-string v3, "gender"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 369
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h:Ljava/lang/String;

    const-string v3, "keywords"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 370
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i:Ljava/lang/String;

    const-string v3, "template"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 371
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adsNumber"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 372
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:Ljava/util/Set;

    const-string v3, "category"

    .line 5015
    invoke-virtual {p1, v3, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 373
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    const-string v3, "categoryExclude"

    .line 6015
    invoke-virtual {p1, v3, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 374
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    const-string v3, "packageExclude"

    .line 7015
    invoke-virtual {p1, v3, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 375
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    const-string v3, "campaignExclude"

    .line 8015
    invoke-virtual {p1, v3, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 376
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "offset"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 377
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F:Ljava/lang/Boolean;

    const-string v3, "ai"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 378
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G:Ljava/lang/Boolean;

    const-string v3, "as"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 379
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n:Ljava/lang/Double;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "minCPM"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 380
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o:Ljava/lang/String;

    const-string v3, "adTag"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 381
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a:Ljava/lang/String;

    const-string v3, "previousAdId"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 382
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "twoClicks"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 384
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "engInclude"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 8490
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 387
    sget-object v3, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v3, :cond_0

    .line 9490
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 387
    sget-object v3, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v3, :cond_1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Lcom/startapp/sdk/adsbase/Ad$AdType;

    const-string v3, "type"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 392
    :cond_1
    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "timeSinceSessionStart"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 393
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "adsDisplayed"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 394
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B:Ljava/lang/String;

    const-string v3, "profileId"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 396
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "hardwareAccelerated"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 397
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p:Ljava/lang/Integer;

    const-string v3, "autoLoadAmount"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 398
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l:Ljava/lang/Boolean;

    const-string v3, "dts"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "downloadingMode"

    const-string v3, "CACHE"

    .line 401
    invoke-virtual {p1, v0, v3, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 403
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C:Ljava/lang/String;

    const-string v3, "primaryImg"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 404
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D:Ljava/lang/String;

    const-string v3, "moreImg"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 405
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentAd"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 407
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d:Ljava/lang/Integer;

    const-string v3, "ct"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 408
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e:Ljava/lang/Long;

    const-string v3, "tsc"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 409
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->f:Ljava/lang/Boolean;

    const-string v3, "apc"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 411
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "testAdsEnabled"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 413
    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 415
    invoke-static {}, Lcom/startapp/common/b/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 10482
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "country"

    .line 422
    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11486
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "advertiserId"

    .line 426
    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 13246
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    if-eqz v0, :cond_5

    const-string v3, "packageInclude"

    .line 15015
    invoke-virtual {p1, v3, v0}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 438
    :cond_5
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "defaultMetaData"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 441
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:I

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 310
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d:Ljava/lang/Integer;

    .line 313
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e:Ljava/lang/Long;

    .line 314
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->f()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 3490
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 359
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_1

    .line 4490
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 359
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method
