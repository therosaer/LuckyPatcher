.class public Lcom/startapp/sdk/ads/splash/SplashConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;,
        Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;,
        Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;,
        Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    }
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static final b:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field private static final c:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field private static final d:J

.field private static final e:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

.field private static final f:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appName:Ljava/lang/String;

.field private customScreen:I

.field private defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .end annotation
.end field

.field private defaultMaxLoadTime:Ljava/lang/Long;

.field private defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .end annotation
.end field

.field private defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .end annotation
.end field

.field private defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .end annotation
.end field

.field private forceNative:Z

.field private transient g:Landroid/graphics/drawable/Drawable;

.field private transient h:Ljava/lang/String;

.field private htmlSplash:Z

.field private logoByteArray:[B

.field private logoRes:I

.field private splashBgColor:Ljava/lang/String;

.field private splashFontColor:Ljava/lang/String;

.field private splashLoadingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-wide/16 v0, 0x1d4c

    .line 33
    sput-wide v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->a:J

    .line 37
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->b:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 38
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->c:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 39
    sget-wide v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->a:J

    sput-wide v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->d:J

    .line 40
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->e:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 41
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->f:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    const/4 v0, -0x1

    .line 209
    iput v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    const-string v1, ""

    .line 212
    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 213
    iput-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->g:Landroid/graphics/drawable/Drawable;

    .line 214
    iput-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    .line 215
    iput v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    .line 218
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->b:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 220
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->c:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 222
    sget-wide v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 223
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->e:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 225
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->f:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    const-string v0, "#066CAA"

    .line 230
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    const-string v0, "ffffff"

    .line 231
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    const-string v0, "LoadingDots"

    .line 232
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    .line 234
    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->h:Ljava/lang/String;

    return-void
.end method

.method private a(J)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static getDefaultSplashConfig()Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 4

    .line 240
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    .line 242
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig;->b:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setTheme(Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->c:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    sget-wide v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->d:J

    .line 243
    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a(J)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->e:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig;->f:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    .line 244
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    const-string v2, "LoadingDots"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Long;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method protected final a(Landroid/app/Activity;)V
    .locals 3

    .line 586
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 588
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 589
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13356
    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;)Z
    .locals 3

    .line 471
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    .line 1422
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 471
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    .line 487
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Welcome!"

    .line 489
    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 494
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 496
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setLogo(I)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3356
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4356
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getCustomScreen()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    const-string v0, "StartApp: Exception getting custom screen resource id, make sure it is set"

    .line 2389
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 514
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    .line 4422
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 514
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 531
    invoke-static {p1, p0}, Lcom/startapp/sdk/ads/splash/e;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "layout_inflater"

    .line 517
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 519
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 526
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :goto_0
    return-object v1

    .line 523
    :catch_0
    new-instance p1, Landroid/view/InflateException;

    const-string v0, "StartApp: Can\'t inflate layout in Custom mode, Are you sure layout resource is valid?"

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 521
    :catch_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "StartApp: Can\'t find Custom layout resource"

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b()Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object v0
.end method

.method protected final b(Landroid/app/Activity;)Lcom/startapp/sdk/ads/splash/SplashHtml;
    .locals 4

    .line 13422
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 14299
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$1;->$SwitchMap$com$startapp$sdk$ads$splash$SplashConfig$Theme:[I

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "#333333"

    const-string v2, "#FFFFFF"

    const-string v3, "#066CAA"

    packed-switch v0, :pswitch_data_0

    const-string v1, "ffffff"

    goto :goto_1

    :pswitch_0
    const-string v1, "#063D51"

    const-string v3, "#237C9A"

    goto :goto_1

    :pswitch_1
    const-string v1, "#33B5E5"

    const-string v3, "#2F353F"

    goto :goto_1

    :pswitch_2
    const-string v3, "#FF6600"

    goto :goto_0

    :pswitch_3
    const-string v3, "#E3E3E3"

    goto :goto_1

    :pswitch_4
    const-string v3, "#a3d4e5"

    goto :goto_1

    :goto_0
    :pswitch_5
    move-object v1, v2

    .line 14327
    :goto_1
    iput-object v3, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    .line 14328
    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    .line 598
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashHtml;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/splash/SplashHtml;-><init>(Landroid/app/Activity;)V

    .line 599
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a(Lcom/startapp/sdk/ads/splash/SplashConfig;)V

    .line 600
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c()Z
    .locals 2

    .line 14422
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 605
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getCustomScreen()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 612
    :cond_1
    check-cast p1, Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 613
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    iget v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    iget v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    .line 617
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    .line 618
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 621
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    .line 624
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    .line 625
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    .line 626
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomScreen()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingType()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLogoByteArray()[B
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    return-object v0
.end method

.method public getLogoRes()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    return v0
.end method

.method public getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object v0
.end method

.method public getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object v0
.end method

.method public getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 631
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashBgColor:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashFontColor:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 632
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isHtmlSplash()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->forceNative:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 442
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    return v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomScreen(I)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 332
    iput p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->customScreen:I

    return-object p0
.end method

.method public setDefaults(Landroid/content/Context;)V
    .locals 5

    .line 543
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->b()Lcom/startapp/sdk/ads/splash/SplashMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 546
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v1

    .line 5384
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->htmlSplash:Z

    .line 6250
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getDefaultSplashConfig()Lcom/startapp/sdk/ads/splash/SplashConfig;

    move-result-object v1

    .line 6422
    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    if-nez v2, :cond_1

    .line 7422
    iget-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 6253
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setTheme(Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 6256
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6257
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 8414
    :cond_2
    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 9414
    iget-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 6261
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a(J)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 6264
    :cond_3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v2

    if-nez v2, :cond_4

    .line 6265
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 6268
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v2

    if-nez v2, :cond_5

    .line 6269
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 6272
    :cond_5
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 6273
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLoadingType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setLoadingType(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 6276
    :cond_6
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Welcome!"

    .line 6277
    invoke-static {p1, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 553
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    if-nez v1, :cond_8

    .line 554
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMaxAdDisplayTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 10414
    :cond_8
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    if-nez v1, :cond_9

    .line 11414
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxLoadTime:Ljava/lang/Long;

    .line 558
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a(J)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 561
    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    if-nez v1, :cond_a

    .line 562
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setMinSplashTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 565
    :cond_a
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    if-nez v1, :cond_b

    .line 566
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 11422
    :cond_b
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    if-nez v1, :cond_c

    .line 12422
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    .line 570
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setTheme(Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 573
    :cond_c
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoRes()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    .line 574
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setLogo(I)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 577
    :cond_d
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 578
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setAppName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    :cond_e
    return-void
.end method

.method public setLoadingType(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->splashLoadingType:Ljava/lang/String;

    return-object p0
.end method

.method public setLogo(I)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 344
    iput p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoRes:I

    return-object p0
.end method

.method public setLogo([B)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->logoByteArray:[B

    return-object p0
.end method

.method public setMaxAdDisplayTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMaxAdDisplayTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object p0
.end method

.method public setMinSplashTime(Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultMinSplashTime:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object p0
.end method

.method public setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultOrientation:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-object p0
.end method

.method public setTheme(Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;)Lcom/startapp/sdk/ads/splash/SplashConfig;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig;->defaultTheme:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object p0
.end method
