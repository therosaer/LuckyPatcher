.class public Lcom/startapp/sdk/ads/banner/banner3d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/startapp/sdk/adsbase/l/b$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/ads/banner/banner3d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/startapp/sdk/adsbase/model/AdDetails;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field private g:Lcom/startapp/sdk/adsbase/h;

.field private h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/a$1;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/banner3d/a$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->c:Landroid/graphics/Bitmap;

    .line 36
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->d:Landroid/graphics/Bitmap;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->g:Lcom/startapp/sdk/adsbase/h;

    .line 41
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 44
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 45
    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 46
    invoke-virtual {p0, p1, p4, p2}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->c:Landroid/graphics/Bitmap;

    .line 36
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->d:Landroid/graphics/Bitmap;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->g:Lcom/startapp/sdk/adsbase/h;

    .line 41
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 196
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 198
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 200
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 201
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->c:Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 205
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-boolean v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->d:Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->d:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/h;
    .locals 9

    .line 5050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 140
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lcom/startapp/sdk/adsbase/h;

    new-array v5, v1, [Ljava/lang/String;

    .line 6050
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 141
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 7050
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 6244
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6245
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8050
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 6245
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto :goto_0

    .line 6248
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    move-object v3, v0

    move-object v4, p1

    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->g:Lcom/startapp/sdk/adsbase/h;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V
    .locals 5

    .line 67
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v0

    .line 70
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {p1, v2}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->j()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 71
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result v3

    invoke-static {p1, v3}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->k()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    .line 75
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v3

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, p1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 1050
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 78
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setText(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 2050
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 79
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setRating(F)V

    .line 80
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 3050
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 80
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setDescription(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setButtonText(Z)V

    .line 82
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-virtual {p1, p2, v0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const v1, 0x1080093

    invoke-virtual {p2, v1, v0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(III)V

    .line 87
    new-instance p2, Lcom/startapp/sdk/adsbase/l/b;

    .line 4050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 87
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/startapp/sdk/adsbase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/l/b;->a()V

    .line 91
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz p2, :cond_0

    .line 133
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->c:Landroid/graphics/Bitmap;

    .line 134
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(Landroid/graphics/Bitmap;)V

    .line 135
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->g:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 12

    .line 9050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 158
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {p1, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->g:Lcom/startapp/sdk/adsbase/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "null"

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10050
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 166
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v1

    .line 11050
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 166
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void

    .line 12050
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 167
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 13050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 168
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v2

    .line 14050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 168
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v3

    .line 15050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 168
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 169
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v6

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v8

    .line 16050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 170
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()Z

    move-result v10

    .line 17050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 170
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Ljava/lang/Boolean;

    move-result-object v11

    move-object v1, p1

    .line 168
    invoke-static/range {v1 .. v11}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;)V

    return-void

    .line 18050
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 172
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v5

    .line 19050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 172
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 20050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 172
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 21220
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a(Landroid/graphics/Bitmap;)V

    .line 21221
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 21222
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->c:Landroid/graphics/Bitmap;

    .line 21223
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->d:Landroid/graphics/Bitmap;

    .line 228
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->g:Lcom/startapp/sdk/adsbase/h;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->removeAllViews()V

    .line 233
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 21050
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 185
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    .line 191
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 192
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
