.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    }
.end annotation


# instance fields
.field private A:Lcom/startapp/sdk/adsbase/m/c;

.field private B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

.field private C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

.field private D:Landroid/view/ViewGroup;

.field protected g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

.field protected h:Z

.field protected i:Z

.field protected j:Lcom/startapp/sdk/ads/banner/BannerListener;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Landroid/os/Handler;

.field private o:J

.field private p:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field private q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private final r:Lcom/startapp/sdk/ads/banner/d;

.field private s:Z

.field private t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field public twoPartWebView:Landroid/webkit/WebView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

.field public webView:Landroid/webkit/WebView;

.field private x:Lcom/startapp/sdk/adsbase/h;

.field private y:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

.field private z:Lcom/startapp/sdk/adsbase/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    const/4 p3, 0x1

    .line 84
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 85
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    .line 86
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l:Z

    .line 87
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    .line 94
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n:Landroid/os/Handler;

    .line 100
    new-instance p3, Lcom/startapp/sdk/ads/banner/d;

    .line 101
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->d()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/startapp/sdk/ads/banner/d;-><init>(II)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    .line 104
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    const/4 p2, 0x0

    .line 106
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 107
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 211
    new-instance p3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 172
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 178
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 85
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    .line 86
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l:Z

    .line 87
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    .line 94
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n:Landroid/os/Handler;

    .line 100
    new-instance v1, Lcom/startapp/sdk/ads/banner/d;

    .line 101
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/d;-><init>(II)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    .line 104
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 107
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    .line 192
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l:Z

    .line 193
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 194
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 196
    new-instance p3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:Lcom/startapp/sdk/adsbase/m/c;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/m/c;->a()V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/adsbase/m/c;

    if-eqz v0, :cond_1

    .line 871
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/m/c;->a()V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private C()Landroid/view/ViewGroup;
    .locals 5

    .line 1213
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 1217
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    .line 7048
    instance-of v2, v0, Landroid/app/Activity;

    const v3, 0x1020002

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 7052
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 7061
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 7067
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 1218
    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private D()Landroid/view/ViewGroup;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1225
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Landroid/view/ViewGroup;

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static a(III)I
    .locals 0

    .line 1115
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o:J

    return-wide p1
.end method

.method private static a(Landroid/graphics/Point;I)V
    .locals 1

    .line 525
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_0

    .line 526
    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    .line 521
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p2}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 428
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    .line 429
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v1

    .line 431
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 432
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 434
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 2

    .line 7992
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 7996
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8009
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_6

    .line 8010
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    .line 8012
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    goto :goto_3

    .line 7997
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    if-eqz v0, :cond_3

    .line 8065
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 8067
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/adsbase/m/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/m/c;->a()V

    const/4 v0, 0x0

    .line 8068
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/adsbase/m/c;

    .line 8069
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 8070
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 8071
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    goto :goto_1

    .line 8001
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 8002
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/view/View;)V

    .line 8004
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v()V

    .line 8007
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_5

    .line 9013
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9017
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 9018
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8008
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    .line 8015
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q()V

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V
    .locals 1

    .line 10983
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    .line 10988
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 583
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setErrorMessage(Ljava/lang/String;)V

    .line 585
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    .line 588
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, v0, p0}, Lcom/startapp/sdk/ads/banner/c;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Point;I)V
    .locals 1

    .line 531
    iget v0, p0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 532
    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 288
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 289
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 290
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 291
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$2;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 7

    .line 9075
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r()V

    .line 9077
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 10019
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 10021
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    .line 10022
    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    .line 10025
    :cond_1
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    new-instance v5, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v2, p0, v4, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 10050
    new-instance v2, Lcom/startapp/sdk/adsbase/m/c;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o()I

    move-result v5

    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/startapp/sdk/adsbase/m/c;-><init>(Landroid/view/View;ILcom/startapp/sdk/adsbase/m/c$a;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A:Lcom/startapp/sdk/adsbase/m/c;

    .line 10059
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    const v4, 0x9876542

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setId(I)V

    .line 10060
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/webkit/WebView;)V

    .line 10061
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9084
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v4, 0x4

    if-ne p1, v2, :cond_5

    if-eqz v3, :cond_3

    .line 9086
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9088
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 9089
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 9090
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9093
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9096
    :goto_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 9097
    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p1, v1, :cond_7

    if-eqz v3, :cond_7

    .line 9100
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 9102
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 9103
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9104
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9107
    :cond_6
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9110
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9111
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object p1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/ads/banner/c;->d(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 882
    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Z)V

    .line 883
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A()V

    .line 884
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B()V

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    .line 888
    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->q()[Ljava/lang/String;

    move-result-object v3

    .line 889
    iget-object v4, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->s()[Ljava/lang/String;

    move-result-object v4

    .line 891
    iget-boolean v5, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    const-string v6, "adId: "

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const-string v5, "index="

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 894
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    .line 896
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "Wrong index extracted from URL"

    .line 897
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 898
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v7

    .line 904
    :cond_0
    iget-object v6, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v6, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->d(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    array-length v6, v3

    if-ge v5, v6, :cond_1

    new-array v6, v0, [Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v6, v7

    move-object v10, v6

    goto :goto_0

    :cond_1
    move-object v10, v8

    :goto_0
    array-length v3, v4

    if-ge v5, v3, :cond_2

    aget-object v3, v4, v5

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v8

    :goto_1
    new-instance v12, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v13

    .line 912
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v15

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 913
    invoke-virtual {v3, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->e(I)Z

    move-result v17

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 914
    invoke-virtual {v3, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->f(I)Ljava/lang/Boolean;

    move-result-object v18

    move-object v8, v2

    move-object/from16 v9, p1

    .line 905
    invoke-static/range {v8 .. v18}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;)V

    goto/16 :goto_5

    .line 919
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v4

    array-length v6, v3

    if-ge v5, v6, :cond_4

    new-array v6, v0, [Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v6, v7

    move-object v10, v6

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_2
    new-instance v11, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 923
    invoke-virtual {v3, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    move-object v8, v4

    move-object/from16 v9, p1

    .line 918
    invoke-static/range {v8 .. v13}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 928
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v7

    :cond_6
    move-object/from16 v9, p1

    .line 932
    :cond_7
    array-length v5, v3

    if-gtz v5, :cond_8

    .line 933
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "No tracking URLs"

    .line 934
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 935
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v7

    .line 941
    :cond_8
    iget-object v5, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v5, v7}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v2, :cond_a

    .line 942
    array-length v2, v4

    if-gtz v2, :cond_9

    .line 943
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "No package names"

    .line 944
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 945
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v7

    .line 952
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/String;

    aget-object v2, v3, v7

    aput-object v2, v10, v7

    aget-object v11, v4, v7

    new-instance v12, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v13

    .line 958
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v15

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 959
    invoke-virtual {v2, v7}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->e(I)Z

    move-result v17

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 960
    invoke-virtual {v2, v7}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->f(I)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v9, p1

    .line 951
    invoke-static/range {v8 .. v18}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;)V

    goto :goto_5

    .line 965
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/String;

    aget-object v3, v3, v7

    aput-object v3, v10, v7

    new-instance v11, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 969
    invoke-virtual {v3, v7}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->e(I)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v2, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 964
    invoke-static/range {v8 .. v13}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 975
    :goto_5
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 977
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setClicked(Z)V

    return v0
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l()V

    return-void
.end method

.method static synthetic d(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n()V

    return-void
.end method

.method static synthetic e(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    return-object p0
.end method

.method static synthetic f(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    return-object p0
.end method

.method static synthetic h(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 12

    .line 10119
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getResizeProperties()Lcom/startapp/sdk/adsbase/mraid/b/b;

    move-result-object v0

    const-string v1, "resize"

    if-nez v0, :cond_0

    .line 10121
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v0, "requires: setResizeProperties first"

    invoke-static {p0, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10125
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r()V

    .line 10127
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    .line 10129
    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_2

    .line 10130
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v0, "Not allowed to resize from an already expanded ad"

    invoke-static {p0, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10134
    :cond_2
    iget v2, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->a:I

    .line 10135
    iget v3, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->b:I

    .line 10136
    iget v4, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->c:I

    .line 10137
    iget v5, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->d:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 10140
    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8, v7}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 10142
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    .line 10143
    aget v10, v7, v9

    invoke-static {v8, v10}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v4, 0x1

    .line 10144
    aget v7, v7, v4

    invoke-static {v8, v7}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v7, v5

    .line 10145
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v10

    add-int/2addr v3, v7

    invoke-direct {v5, v10, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10147
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->C()Landroid/view/ViewGroup;

    move-result-object v2

    .line 10148
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v8, v3}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v3

    .line 10149
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v8, v7}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v7

    new-array v6, v6, [I

    .line 10151
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10152
    aget v2, v6, v9

    invoke-static {v8, v2}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v2

    .line 10153
    aget v4, v6, v4

    invoke-static {v8, v4}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v4

    .line 10155
    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->f:Z

    if-nez v6, :cond_5

    .line 10157
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v6, v3, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v7, :cond_3

    goto :goto_0

    .line 10162
    :cond_3
    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int v8, v2, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v2, v6, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(III)I

    move-result v6

    .line 10163
    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int v10, v4, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v8, v10}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(III)I

    move-result v8

    .line 10164
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 10158
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v0, "Not enough room for the ad"

    invoke-static {p0, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10168
    :cond_5
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10171
    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/mraid/b/b;->e:Ljava/lang/String;

    sget-object v8, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {v0, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a(Ljava/lang/String;Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10177
    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v8, v0, v5, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10178
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v7, v4

    invoke-direct {v8, v2, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    const-string v7, "The close region to appear within the max allowed size"

    if-nez v3, :cond_6

    .line 10179
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {p0, v7, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10183
    :cond_6
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 10184
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {p0, v7, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10189
    :cond_7
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v9}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    .line 10190
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    .line 10193
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10194
    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10195
    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10196
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_9

    .line 10197
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    .line 10198
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 10199
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10202
    :cond_8
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10203
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10204
    :cond_9
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_a

    .line 10205
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10208
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    .line 10209
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    return-void

    :catch_0
    move-exception v0

    .line 10173
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->h()Lcom/startapp/sdk/adsbase/k/a;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 282
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/k/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private w()Landroid/graphics/Point;
    .locals 7

    .line 467
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 468
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    .line 479
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->c_()V

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_a

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 485
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_8

    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-gtz v4, :cond_8

    .line 488
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_6

    .line 489
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    .line 492
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_7

    .line 493
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V

    .line 496
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    .line 504
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 506
    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;I)V

    .line 507
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/graphics/Point;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 510
    new-instance v3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 512
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    :cond_a
    :goto_1
    return-object v0
.end method

.method private x()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    const/4 v1, 0x0

    .line 758
    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    if-eqz v0, :cond_0

    .line 762
    :try_start_0
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 765
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 771
    invoke-static {v0}, Lcom/startapp/common/b/b;->c(Landroid/webkit/WebView;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 775
    invoke-static {v0}, Lcom/startapp/common/b/b;->c(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 781
    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 785
    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .line 851
    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->e:I

    return-void
.end method

.method protected final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 716
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B()V

    .line 718
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6731
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    if-nez v0, :cond_1

    .line 6734
    invoke-static {p1}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/webkit/WebView;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    move-result-object v0

    .line 6736
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    :cond_1
    if-eqz v0, :cond_4

    .line 6740
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 6741
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ(Landroid/view/View;)V

    .line 6743
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v1, :cond_3

    .line 6744
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ(Landroid/view/View;)V

    .line 6747
    :cond_3
    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ(Landroid/view/View;)V

    .line 6748
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ()V

    .line 6750
    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 725
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final b()V
    .locals 7

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    .line 313
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$3;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$3;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setOnCloseListener(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;)V

    .line 320
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    .line 321
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$4;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 346
    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 347
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 348
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1846
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->e:I

    .line 353
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setId(I)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const v1, 0x9876541

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 357
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Landroid/webkit/WebView;)V

    .line 359
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 361
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 363
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setMinimumWidth(I)V

    .line 364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setMinimumHeight(I)V

    .line 366
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/d/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$5;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$5;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 370
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->e(I)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/d/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    const-string v2, "startappwall"

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    .line 373
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Landroid/view/View;)V

    .line 375
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    .line 377
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 379
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->l:Z

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$6;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$6;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 394
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 396
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBanner()V

    const-string v0, "BannerStandard.init - webview failed"

    .line 398
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method protected d()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner"

    return-object v0
.end method

.method protected final f()V
    .locals 3

    .line 448
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x()V

    .line 450
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b:Landroid/graphics/Point;

    goto :goto_0

    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w()Landroid/graphics/Point;

    move-result-object v0

    .line 459
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 2095
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(I)V

    .line 2096
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(I)V

    .line 460
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 461
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->a(I)V

    .line 462
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->q:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    :cond_2
    return-void
.end method

.method protected final g()I
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v0

    return v0
.end method

.method protected final h()I
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 841
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->a()I

    move-result v0

    return v0
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    .line 248
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    return-void
.end method

.method protected final i()I
    .locals 1

    .line 846
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->e:I

    return v0
.end method

.method protected final j()I
    .locals 3

    .line 6826
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v0

    .line 831
    iget-wide v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o:J

    long-to-int v2, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public loadHtml()V
    .locals 5

    .line 594
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 604
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startapp_adtag_placeholder"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->n:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    .line 5826
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->p:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v3

    int-to-long v3, v3

    .line 607
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o:J

    .line 615
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 791
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    .line 792
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 797
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    .line 798
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z()V

    const/4 v0, 0x0

    .line 799
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Z)V

    .line 800
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->A()V

    .line 801
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->B()V

    .line 803
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x()V

    .line 806
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 712
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 11

    const/4 p1, 0x0

    .line 538
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    .line 539
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->removeView(Landroid/view/View;)V

    .line 540
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 541
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@jsTag@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    .line 543
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadHtml()V

    .line 546
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@width@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@height@"

    invoke-static {v1, v2, v2}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2671
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->w()Landroid/graphics/Point;

    move-result-object v2

    .line 2673
    iget v3, v2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    if-lt v3, v0, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lt v2, v1, :cond_1

    .line 2674
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/ads/banner/d;->a(II)V

    .line 2676
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result p1

    .line 2677
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2679
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 2680
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 2682
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2684
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 2686
    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2687
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2690
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    goto :goto_2

    .line 2696
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2698
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2700
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 2702
    :cond_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2703
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2705
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p1, :cond_9

    .line 551
    iput-boolean v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    .line 3216
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    .line 3217
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    .line 3218
    new-instance p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 3219
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v8, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 3222
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v9

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 3223
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 3225
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3230
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 3232
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3238
    :catch_0
    :cond_4
    :try_start_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 3241
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3242
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3634
    new-instance p1, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 4391
    iget-object v7, v0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 3634
    new-instance v8, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 4648
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4649
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_3

    .line 4652
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_3
    move-wide v9, v0

    move-object v5, p1

    .line 3634
    invoke-direct/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Lcom/startapp/sdk/adsbase/h;

    .line 3635
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/h;->a(Lcom/startapp/sdk/adsbase/h$a;)V

    .line 3644
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/adsbase/h;)V

    .line 555
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s()V

    .line 5619
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->v()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 5623
    :cond_6
    new-instance p1, Lcom/startapp/sdk/adsbase/m/c;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->o()I

    move-result v1

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$8;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/m/c;-><init>(Landroid/view/View;ILcom/startapp/sdk/adsbase/m/c$a;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:Lcom/startapp/sdk/adsbase/m/c;

    .line 558
    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    if-eqz p1, :cond_8

    .line 559
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v()V

    .line 562
    :cond_8
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    if-nez p1, :cond_a

    .line 563
    iput-boolean v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->s:Z

    .line 565
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, v0, p0}, Lcom/startapp/sdk/ads/banner/c;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    return-void

    :cond_9
    const-string p1, "Banner cannot be displayed (not enough room)"

    .line 568
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 573
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 575
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "Error Casting width & height from HTML"

    .line 571
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p1, "No Banner received"

    .line 578
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 657
    invoke-super {p0, p1, p2, p3, p4}, Lcom/startapp/sdk/ads/banner/BannerBase;->onSizeChanged(IIII)V

    .line 659
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {p4}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result p4

    invoke-static {p3, p4}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result p3

    .line 660
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->r:Lcom/startapp/sdk/ads/banner/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result v0

    invoke-static {p4, v0}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result p4

    if-lt p1, p3, :cond_2

    if-ge p2, p4, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->k:Z

    if-eqz p1, :cond_1

    .line 665
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v()V

    :cond_1
    return-void

    .line 663
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 811
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 813
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->y()V

    return-void

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z()V

    return-void
.end method

.method protected final p()Landroid/view/View;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 424
    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final q()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->x:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->f:Ljava/lang/String;

    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->j:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 2

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object v0

    const/16 v1, 0x800

    .line 261
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m:Z

    .line 271
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v()V

    return-void
.end method

.method protected t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
