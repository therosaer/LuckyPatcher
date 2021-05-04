.class public abstract Lcom/startapp/sdk/ads/banner/BannerBase;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# instance fields
.field protected a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field protected b:Landroid/graphics/Point;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private i:I

.field private j:Z

.field private k:Lcom/startapp/sdk/adsbase/m/b;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 49
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    .line 54
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    .line 55
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x186a0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x9876543

    add-int/2addr v2, v3

    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    .line 62
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 67
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerBase$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$1;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/banner/BannerBase$2;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$2;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Ljava/lang/Object;

    .line 96
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object p1

    const/16 v0, 0x200

    .line 98
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 49
    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    .line 54
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    .line 55
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 61
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    .line 62
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 67
    new-instance p3, Lcom/startapp/sdk/ads/banner/BannerBase$1;

    invoke-direct {p3, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$1;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/lang/Runnable;

    .line 77
    new-instance p3, Landroid/os/Handler;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerBase$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$2;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Landroid/os/Handler;

    .line 89
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Ljava/lang/Object;

    .line 1282
    new-instance p3, Lcom/startapp/sdk/ads/banner/b;

    invoke-direct {p3, p1, p2}, Lcom/startapp/sdk/ads/banner/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1284
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdTag(Ljava/lang/String;)V

    return-void
.end method

.method protected static o()I
    .locals 1

    .line 265
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()I

    move-result v0

    return v0
.end method

.method private t()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/m/b;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/m/b;->b()V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/m/b;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->b()V

    return-void

    .line 2136
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setMinimumWidth(I)V

    .line 2137
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setMinimumHeight(I)V

    const/16 v0, 0xa9

    .line 2138
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setBackgroundColor(I)V

    .line 2140
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2141
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    .line 2142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2143
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 2144
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2146
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected abstract a(I)V
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/h;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/m/b;

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/m/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerBase;->o()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/startapp/sdk/adsbase/m/b;-><init>(Landroid/view/View;Lcom/startapp/sdk/adsbase/h;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/m/b;

    .line 274
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/m/b;->a()V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/view/View;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setHardwareAccelerated(Z)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()V
.end method

.method protected abstract g()I
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract h()I
.end method

.method protected abstract hideBanner()V
.end method

.method protected abstract i()I
.end method

.method public isClicked()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    return v0
.end method

.method public isFirstLoad()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    return v0
.end method

.method protected j()I
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->g()I

    move-result v0

    return v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final l()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 208
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadAd()V
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadAd(II)V

    return-void
.end method

.method public loadAd(II)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object v0

    const/16 v1, 0x400

    .line 186
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->b:Landroid/graphics/Point;

    .line 195
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->l()V

    return-void
.end method

.method protected final m()V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    .line 226
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->n()V

    return-void
.end method

.method protected final n()V
    .locals 3

    .line 234
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->t()V

    .line 236
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->f()V

    :cond_1
    return-void

    .line 237
    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 2175
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 238
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->f()V

    return-void

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->hideBanner()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 348
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 351
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object v0

    const/16 v1, 0x1000

    .line 353
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 362
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 367
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 370
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->r()V

    .line 371
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->t()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 329
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 330
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 334
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bannerId"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(I)V

    const-string v0, "adRulesResult"

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const-string v0, "adPreferences"

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const-string v0, "offset"

    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    const-string v0, "firstLoad"

    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    const-string v0, "shouldReloadBanner"

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    const-string v0, "upperState"

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 314
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 315
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 316
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->i()I

    move-result v2

    const-string v3, "bannerId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "upperState"

    .line 317
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const-string v2, "adRulesResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 319
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const-string v2, "adPreferences"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 320
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    const-string v2, "offset"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    const-string v2, "firstLoad"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    const-string v2, "shouldReloadBanner"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 376
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 379
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    if-eqz p1, :cond_0

    .line 380
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 381
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->n()V

    :cond_0
    const/4 p1, 0x1

    .line 384
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 385
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    return-void

    .line 387
    :cond_1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 388
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->r()V

    return-void
.end method

.method protected p()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected q()V
    .locals 5

    .line 288
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 293
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2230
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 3212
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 3213
    :try_start_0
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3214
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3215
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final r()V
    .locals 3

    .line 299
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3219
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3220
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 4

    .line 401
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setFirstLoad(Z)V

    .line 405
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4175
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 405
    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    :cond_1
    return-void
.end method

.method public abstract setAdTag(Ljava/lang/String;)V
.end method

.method public setClicked(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->n:Ljava/lang/String;

    return-void
.end method

.method public setFirstLoad(Z)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    return-void
.end method
