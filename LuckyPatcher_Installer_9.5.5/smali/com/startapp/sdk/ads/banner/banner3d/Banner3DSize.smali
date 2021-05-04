.class public final Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    }
.end annotation


# instance fields
.field private final a:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʽ;

    invoke-direct {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʽ;-><init>()V

    invoke-direct {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Lcom/startapp/sdk/ads/banner/d;
    .locals 4

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 72
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_0

    .line 73
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 75
    :cond_0
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_1

    .line 76
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 78
    :cond_1
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_2

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p2, :cond_c

    .line 79
    :cond_2
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_a

    .line 81
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 87
    :try_start_0
    check-cast p1, Landroid/view/View;

    .line 88
    instance-of p3, p1, Lcom/startapp/sdk/ads/banner/Banner;

    if-eqz p3, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_3
    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_7

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_5

    if-nez p3, :cond_5

    .line 95
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const/4 p3, 0x1

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_6

    if-nez v2, :cond_6

    .line 99
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 104
    invoke-static {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    if-nez p3, :cond_9

    .line 108
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    :cond_9
    if-nez v2, :cond_c

    .line 112
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    .line 118
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    :try_start_1
    const-string p1, "window"

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_c

    .line 1104
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    if-lt p2, p3, :cond_b

    .line 1105
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 1107
    :cond_b
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 1108
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 1110
    :goto_1
    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 1111
    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 128
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 133
    :cond_c
    :goto_2
    new-instance p0, Lcom/startapp/sdk/ads/banner/d;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/d;-><init>(II)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/d;)Z
    .locals 5

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Lcom/startapp/sdk/ads/banner/d;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lcom/startapp/sdk/ads/banner/d;->a(II)V

    .line 45
    invoke-static {}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p1, v0

    .line 47
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/d;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/d;->b()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p2, p4, p4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    :cond_2
    return v1
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 2

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/l/x;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;

    return-object v0
.end method
