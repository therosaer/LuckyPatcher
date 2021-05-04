.class public final Lcom/startapp/sdk/ads/banner/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/c;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/c;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    .line 2000
    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/ads/banner/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/startapp/sdk/ads/banner/c;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/banner/c$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/ads/banner/c$1;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/banner/c$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/ads/banner/c$2;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/banner/c$3;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/ads/banner/c$3;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/banner/c$4;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/ads/banner/c$4;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    .line 4000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->b:Ljava/net/URL;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/c;->c:Ljava/lang/String;

    return-object v0
.end method
