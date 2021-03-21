.class public Lcom/startapp/sdk/json/RatingBar;
.super Landroid/widget/LinearLayout;
.source "StartAppSDK"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/startapp/sdk/json/RatingBar$1;

    invoke-direct {v0}, Lcom/startapp/sdk/json/RatingBar$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/json/RatingBar;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/json/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/startapp/sdk/json/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v1

    .line 70
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/startapp/sdk/json/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/startapp/sdk/json/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 75
    sget-object v3, Lcom/startapp/sdk/json/RatingBar;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/json/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v4, 0xf

    invoke-static {p1, v4}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/startapp/sdk/json/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, p1, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {v2, v0, p1, p1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/json/RatingBar;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public setRating(F)V
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/startapp/sdk/json/RatingBar;->removeAllViews()V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    rsub-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    const-string v4, "filled_star.png"

    .line 52
    invoke-direct {p0, v4}, Lcom/startapp/sdk/json/RatingBar;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "half_star.png"

    .line 56
    invoke-direct {p0, p1}, Lcom/startapp/sdk/json/RatingBar;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-ge v1, v2, :cond_3

    const-string p1, "empty_star.png"

    .line 60
    invoke-direct {p0, p1}, Lcom/startapp/sdk/json/RatingBar;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
