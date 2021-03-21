.class public abstract Lcom/startapp/sdk/ads/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field protected b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private c:Landroid/content/Intent;

.field private d:Landroid/app/Activity;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:[Ljava/lang/String;

.field private g:[Z

.field private h:[Z

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Lcom/startapp/sdk/adsbase/Ad;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Long;

.field private s:[Ljava/lang/Boolean;

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/a;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 37
    new-instance v1, Lcom/startapp/sdk/ads/a/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/a$1;-><init>(Lcom/startapp/sdk/ads/a/a;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/a/a;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    .line 45
    iput-object v2, p0, Lcom/startapp/sdk/ads/a/a;->h:[Z

    .line 57
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/a;->s:[Ljava/lang/Boolean;

    .line 58
    iput v3, p0, Lcom/startapp/sdk/ads/a/a;->t:I

    .line 59
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/a/a;->u:Z

    .line 62
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/a/a;->v:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/ads/a/a;
    .locals 5

    .line 67
    sget-object v0, Lcom/startapp/sdk/ads/a/a$3;->a:[I

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v2, Lcom/startapp/sdk/ads/a/b;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/b;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/startapp/sdk/inappbrowser/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/inappbrowser/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 85
    new-instance v2, Lcom/startapp/sdk/ads/splash/d;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/splash/d;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    const-string v0, "videoAd"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/VideoMode;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "mraidAd"

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v2, Lcom/startapp/sdk/ads/a/c;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/c;-><init>()V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Lcom/startapp/sdk/ads/a/e;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/e;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 70
    new-instance v2, Lcom/startapp/sdk/ads/a/d;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/d;-><init>()V

    .line 1157
    :goto_0
    iput-object p1, v2, Lcom/startapp/sdk/ads/a/a;->c:Landroid/content/Intent;

    .line 1177
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->d:Landroid/app/Activity;

    const-string p0, "position"

    .line 110
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1197
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->i:Ljava/lang/String;

    const-string p0, "tracking"

    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1201
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->j:[Ljava/lang/String;

    const-string p0, "trackingClickUrl"

    .line 112
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1205
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->k:[Ljava/lang/String;

    const-string p0, "packageNames"

    .line 113
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1209
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->l:[Ljava/lang/String;

    const-string p0, "closingUrl"

    .line 114
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2152
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/a;->f:[Ljava/lang/String;

    const-string v0, "smartRedirect"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    .line 2221
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/a;->g:[Z

    const-string v0, "browserEnabled"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v0

    .line 2229
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/a;->h:[Z

    const-string v0, "adTag"

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3169
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/a;->q:Ljava/lang/String;

    const-string v0, "htmlUuid"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/ads/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/ads/a/a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v0, "isSplash"

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4165
    iput-boolean v0, v2, Lcom/startapp/sdk/ads/a/a;->o:Z

    const-string v0, "adInfoOverride"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 4181
    iput-object v0, v2, Lcom/startapp/sdk/ads/a/a;->p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 5161
    iput-object p2, v2, Lcom/startapp/sdk/ads/a/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 129
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6152
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->f:[Ljava/lang/String;

    const-string p0, "rewardDuration"

    .line 130
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 6233
    iput p0, v2, Lcom/startapp/sdk/ads/a/a;->t:I

    const-string p0, "rewardedHideTimer"

    .line 131
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 6241
    iput-boolean p0, v2, Lcom/startapp/sdk/ads/a/a;->u:Z

    .line 7225
    iget-object p0, v2, Lcom/startapp/sdk/ads/a/a;->g:[Z

    const/4 p2, 0x1

    if-nez p0, :cond_5

    new-array p0, p2, [Z

    aput-boolean p2, p0, v1

    .line 8221
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->g:[Z

    .line 8249
    :cond_5
    iget-object p0, v2, Lcom/startapp/sdk/ads/a/a;->h:[Z

    if-nez p0, :cond_6

    new-array p0, p2, [Z

    aput-boolean p2, p0, v1

    .line 9229
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->h:[Z

    :cond_6
    const-string p0, "ad"

    .line 139
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/Ad;

    .line 9398
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->m:Lcom/startapp/sdk/adsbase/Ad;

    const-wide/16 v0, -0x1

    const-string p0, "delayImpressionSeconds"

    .line 141
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-eqz p0, :cond_7

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 10318
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->r:Ljava/lang/Long;

    :cond_7
    const-string p0, "sendRedirectHops"

    .line 146
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Ljava/lang/Boolean;

    .line 10334
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/a;->s:[Ljava/lang/Boolean;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 19185
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/a;->d:Landroid/app/Activity;

    .line 355
    invoke-static {p1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.startapp.android.CloseAdActivity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 296
    new-instance v6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 14185
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/a;->d:Landroid/app/Activity;

    .line 296
    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    .line 14280
    iget-object v3, p0, Lcom/startapp/sdk/ads/a/a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 14288
    iget-object v4, p0, Lcom/startapp/sdk/ads/a/a;->p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 296
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->m:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V

    iput-object v6, p0, Lcom/startapp/sdk/ads/a/a;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 297
    invoke-virtual {v6, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11292
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 13292
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->q:Ljava/lang/String;

    const-string v1, "startapp_adtag_placeholder"

    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/a;->n:Ljava/lang/String;

    return-void

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/a;->n:Ljava/lang/String;

    return-void
.end method

.method protected final a(I)Z
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->h:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 254
    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(I)Ljava/lang/Boolean;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->s:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 327
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final c()[Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->g:[Z

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/startapp/sdk/ads/a/a;->t:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/a;->u:Z

    return v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->j:[Ljava/lang/String;

    return-object v0
.end method

.method protected final i()[Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->k:[Ljava/lang/String;

    return-object v0
.end method

.method protected final j()[Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 2

    .line 15268
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 303
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 304
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    .line 16185
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->d:Landroid/app/Activity;

    .line 307
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 17185
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->d:Landroid/app/Activity;

    .line 338
    new-instance v1, Lcom/startapp/sdk/ads/a/a$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/a$2;-><init>(Lcom/startapp/sdk/ads/a/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18185
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/a;->d:Landroid/app/Activity;

    .line 349
    invoke-static {v1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/a;->o()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 20185
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->d:Landroid/app/Activity;

    .line 388
    invoke-static {v0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/a;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final w()Lcom/startapp/sdk/adsbase/Ad;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a;->m:Lcom/startapp/sdk/adsbase/Ad;

    return-object v0
.end method
