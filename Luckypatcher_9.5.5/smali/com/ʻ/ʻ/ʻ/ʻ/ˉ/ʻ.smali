.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ$ʻ;


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

.field private static ʼ:Landroid/os/Handler;

.field private static ʽ:Landroid/os/Handler;

.field private static final ˋ:Ljava/lang/Runnable;

.field private static final ˎ:Ljava/lang/Runnable;


# instance fields
.field private ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:I

.field private ˆ:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

.field private ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

.field private ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

.field private ˊ:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʼ:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$2;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$2;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˋ:Ljava/lang/Runnable;

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$3;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$3;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ:Ljava/util/List;

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˆ:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;

    invoke-direct {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;-><init>()V

    invoke-direct {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    return-void
.end method

.method public static ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

    return-object v0
.end method

.method static synthetic ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;)Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;
    .locals 0

    iget-object p0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    return-object p0
.end method

.method private ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;)V
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ$ʻ;Z)V

    return-void
.end method

.method public static ʼ()V
    .locals 4

    .line 1000
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic ʼ(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;)V
    .locals 7

    const/4 v0, 0x0

    .line 6000
    iput v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ:I

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˊ:D

    .line 7000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˆ:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a()Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;

    move-result-object v2

    iget-object v3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    iget-object v6, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʼ(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;)V

    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    iget-object v4, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʼ()V

    :goto_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->d()V

    .line 8000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ()D

    .line 9000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ʾ()V
    .locals 0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ()V

    return-void
.end method

.method static synthetic ʿ()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˆ()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˋ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˈ()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static ˉ()V
    .locals 2

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʽ;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c(Landroid/view/View;)Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    move-result-object v0

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3000
    iget-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {v1, p3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e()V

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    .line 4000
    iget-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1, p3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_3
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;)V

    :cond_4
    iget p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ:I

    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 2000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ()V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʼ:Landroid/os/Handler;

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$1;

    invoke-direct {v1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$1;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
