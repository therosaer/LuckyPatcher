.class public abstract Lcom/startapp/sdk/adsbase/HtmlAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"


# static fields
.field private static b:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:[Z

.field private isMraidAd:Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field private rewardDuration:I

.field private rewardedHideTimer:Z

.field private sendRedirectHops:[Ljava/lang/Boolean;

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/startapp/sdk/adsbase/HtmlAd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 2

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 36
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    new-array p2, p1, [Ljava/lang/String;

    aput-object v0, p2, v1

    .line 47
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    new-array p2, p1, [Ljava/lang/String;

    aput-object v0, p2, v1

    .line 50
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    .line 53
    iput v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    .line 54
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    new-array p2, p1, [Z

    aput-boolean v1, p2, v1

    .line 56
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    new-array p2, p1, [Ljava/lang/String;

    aput-object v0, p2, v1

    .line 57
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    new-array p2, p1, [Z

    aput-boolean p1, p2, v1

    .line 59
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 60
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 126
    sget-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1137
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 142
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/omsdk/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 330
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    if-eqz p1, :cond_1

    .line 333
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 334
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return-void

    .line 335
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 336
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->apps:Ljava/util/List;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 151
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1516
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 155
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 159
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    .line 2301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2302
    invoke-virtual {v0, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    const-string v0, "@smartRedirect@"

    .line 2325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v0, :cond_3

    .line 2347
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2348
    array-length v5, v0

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    const/4 v5, 0x0

    .line 2350
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 2351
    aget-object v6, v0, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 2353
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v1, v6, v5

    goto :goto_1

    .line 2355
    :cond_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v3, v6, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "@trackingClickUrl@"

    .line 3325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3400
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    :cond_4
    const-string v0, "@closeUrl@"

    .line 4325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5083
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    :cond_5
    const-string v0, "@tracking@"

    .line 5325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5387
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    :cond_6
    const-string v0, "@packageName@"

    .line 6325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6414
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    :cond_7
    const-string v0, "@startappBrowserEnabled@"

    .line 7325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "false"

    if-eqz v0, :cond_9

    .line 8310
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8311
    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    const/4 v6, 0x0

    .line 8313
    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 8314
    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    .line 8316
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v3, v7, v6

    goto :goto_3

    .line 8319
    :cond_8
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v1, v7, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "@orientation@"

    .line 8325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 198
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 199
    invoke-static {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    :cond_a
    const-string v0, "@adInfoEnable@"

    .line 9325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9431
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9432
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Z)V

    :cond_b
    const-string v0, "@adInfoPosition@"

    .line 10325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10436
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V

    :cond_c
    const-string v0, "@ttl@"

    .line 11325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 217
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(Ljava/lang/String;)V

    :cond_d
    const-string v0, "@belowMinCPM@"

    .line 12325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 13301
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13302
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13303
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->belowMinCPM:Z

    goto :goto_4

    .line 13305
    :cond_e
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->belowMinCPM:Z

    :cond_f
    :goto_4
    const-string v0, "@delayImpressionInSeconds@"

    .line 13325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_10

    if-eqz v0, :cond_10

    .line 13471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 13473
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_10
    :goto_5
    const-string v0, "@rewardDuration@"

    .line 14325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 15101
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 15103
    new-instance v6, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v6, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_11
    :goto_6
    const-string v0, "@rewardedHideTimer@"

    .line 15325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 16113
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 16115
    new-instance v6, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v6, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_12
    :goto_7
    const-string v0, "@sendRedirectHops@"

    .line 16325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v0, :cond_15

    .line 16492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 16493
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16494
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 16496
    :goto_8
    array-length v4, v0

    if-ge v1, v4, :cond_15

    .line 16497
    aget-object v4, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_13

    .line 16499
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    goto :goto_9

    .line 16500
    :cond_13
    aget-object v4, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_14

    .line 16502
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    goto :goto_9

    .line 16505
    :cond_14
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v6, v4, v1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 250
    :cond_15
    new-instance v0, Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    .line 251
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoDparam@"

    .line 17325
    invoke-static {p1, v1, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoImpUrl@"

    .line 18325
    invoke-static {p1, v1, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->b(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoClickUrl@"

    .line 19325
    invoke-static {p1, v1, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->c(Ljava/lang/String;)V

    :try_start_3
    const-string v0, "@ct@"

    .line 20325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 258
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 261
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_16
    :goto_a
    :try_start_4
    const-string v0, "@tsc@"

    .line 21325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 267
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 270
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_17
    :goto_b
    :try_start_5
    const-string v0, "@apc@"

    .line 22325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 276
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception p1

    .line 279
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 284
    :cond_18
    :goto_c
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length p1, p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1b

    .line 285
    array-length p1, v0

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 288
    :goto_d
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_19

    .line 289
    aget-boolean v1, v1, v0

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 292
    :cond_19
    :goto_e
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 293
    aput-boolean v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 296
    :cond_1a
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    :cond_1b
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 447
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, ""

    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 450
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 453
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 462
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->adCacheTtl:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    aget-boolean p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Z
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 376
    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Ljava/lang/Boolean;
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 485
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    return v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    return v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final u()[Ljava/lang/Boolean;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    return v0
.end method
