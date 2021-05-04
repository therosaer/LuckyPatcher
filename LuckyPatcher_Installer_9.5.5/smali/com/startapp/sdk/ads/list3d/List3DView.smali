.class public Lcom/startapp/sdk/ads/list3d/List3DView;
.super Landroid/widget/AdapterView;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lcom/startapp/sdk/ads/list3d/a;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/Adapter;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:Ljava/lang/Runnable;

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Camera;

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, p1, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "List3DView"

    .line 30
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    .line 207
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/util/LinkedList;

    const/high16 v0, -0x80000000

    .line 237
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:I

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:F

    .line 245
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    .line 246
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->x:Z

    .line 247
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Z

    .line 248
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Z

    .line 249
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->A:Z

    .line 262
    iput-object p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->B:Ljava/lang/String;

    .line 263
    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->C:Ljava/lang/String;

    return-void
.end method

.method protected static a(Landroid/view/View;)I
    .locals 1

    .line 1004
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static a(F)Landroid/graphics/LightingColorFilter;
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 567
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    mul-double v4, v0, v2

    double-to-int p0, v4

    add-int/lit8 p0, p0, 0x37

    .line 569
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4051800000000000L    # 70.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/16 v1, 0xff

    if-le p0, v1, :cond_0

    const/16 p0, 0xff

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    .line 578
    :cond_1
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    .line 579
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 581
    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, p0, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Camera;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 530
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 531
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 532
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Camera;

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 535
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 536
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Matrix;

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 541
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->r:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 544
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Matrix;

    neg-int v2, p5

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 545
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 546
    iget-object p7, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 549
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Landroid/graphics/Paint;

    if-nez p3, :cond_2

    .line 550
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 551
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 552
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 555
    :cond_2
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Landroid/graphics/Paint;

    invoke-static {p8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(F)Landroid/graphics/LightingColorFilter;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 557
    iget-object p3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->s:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 942
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 943
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 945
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    .line 946
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 1

    .line 993
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3eb33334    # 0.35000002f

    mul-float p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 698
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    rem-int/lit8 v1, v0, 0x5a

    const/16 v2, 0x2d

    if-ge v1, v2, :cond_0

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 703
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0x10e

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 705
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0x10e

    .line 712
    :goto_0
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:I

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 715
    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:I

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 720
    :cond_2
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->u:I

    if-ge v0, v1, :cond_3

    move v0, v1

    .line 723
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/a;->a(F)V

    .line 724
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/a;->b(F)V

    return-void
.end method

.method private b(F)V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Landroid/view/VelocityTracker;

    .line 631
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 634
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 635
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DView$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DView$2;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/lang/Runnable;

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    if-eqz v0, :cond_3

    .line 665
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    int-to-float v1, v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/startapp/sdk/ads/list3d/a;->a(FFJ)V

    .line 667
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x0

    .line 671
    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    return-void
.end method

.method private b(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 903
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 904
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:I

    .line 905
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 906
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 907
    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 1

    .line 1015
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private c()Landroid/view/View;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .line 1026
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1030
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:I

    return v0
.end method

.method protected final a(II)I
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    .line 784
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 785
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 786
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected final a(I)V
    .locals 1

    .line 687
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    mul-int/lit16 v0, v0, 0x10e

    neg-int p1, v0

    .line 688
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    .line 690
    invoke-direct {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b()V

    .line 691
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->requestLayout()V

    return-void
.end method

.method protected final b(I)V
    .locals 6

    .line 816
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 817
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:I

    add-int v3, v0, p1

    .line 818
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 819
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 821
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1039
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 18

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    .line 469
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 473
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 477
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 478
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 479
    div-int/lit8 v12, v0, 0x2

    .line 480
    div-int/lit8 v13, v1, 0x2

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int v1, v10, v13

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    float-to-double v4, v1

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    mul-double v4, v4, v2

    sub-double/2addr v6, v4

    double-to-float v14, v6

    move-object/from16 v15, p0

    .line 488
    iget v0, v15, Lcom/startapp/sdk/ads/list3d/List3DView;->j:I

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v16, 0x42b40000    # 90.0f

    rem-float v0, v0, v16

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float v0, v0, v16

    :cond_1
    move/from16 v17, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_2

    sub-float v8, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    .line 496
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    move/from16 v8, v17

    .line 497
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v8, v17

    .line 499
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    sub-float v8, v17, v16

    .line 500
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 676
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 677
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 425
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 427
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    if-eqz p1, :cond_a

    .line 429
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildCount()I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_2

    .line 5279
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Z

    if-eqz p1, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    .line 439
    :cond_1
    iput p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:I

    .line 444
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    invoke-direct {p0, p1, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(II)V

    goto/16 :goto_3

    .line 446
    :cond_2
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    add-int/2addr p1, p5

    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p1, p5

    .line 5835
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildCount()I

    move-result p5

    .line 5838
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-le p5, p4, :cond_4

    .line 5840
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 5841
    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_4

    .line 5843
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 p5, p5, -0x1

    .line 5845
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5846
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:I

    .line 5849
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    if-le p5, p4, :cond_3

    .line 5854
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 5862
    :cond_4
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:I

    if-eqz v0, :cond_6

    if-le p5, p4, :cond_6

    add-int/lit8 v0, p5, -0x1

    .line 5864
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 5865
    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_6

    .line 5867
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->removeViewInLayout(Landroid/view/View;)V

    add-int/2addr p5, p2

    .line 5869
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5870
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:I

    sub-int/2addr v0, p4

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:I

    if-le p5, p4, :cond_5

    add-int/lit8 v0, p5, -0x1

    .line 5875
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 5889
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/ads/list3d/List3DView;->c(Landroid/view/View;)I

    move-result p2

    .line 5890
    invoke-direct {p0, p2, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(II)V

    .line 5892
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result p2

    :goto_2
    add-int p5, p2, p1

    if-lez p5, :cond_7

    .line 5918
    iget p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:I

    if-lez p5, :cond_7

    add-int/lit8 p5, p5, -0x1

    .line 5919
    iput p5, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:I

    .line 5920
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p5, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 5921
    invoke-direct {p0, p5, p4}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;I)V

    .line 5922
    invoke-static {p5}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p2, p5

    .line 5926
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    sub-int/2addr v0, p5

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    goto :goto_2

    .line 5953
    :cond_7
    :goto_3
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->i:I

    iget p2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    add-int/2addr p1, p2

    .line 5954
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 p5, 0x0

    mul-float p2, p2, p5

    const/high16 p5, 0x3f800000    # 1.0f

    .line 5955
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    div-float/2addr p5, v0

    .line 5957
    :goto_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 5958
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    float-to-double v1, p2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v5, p5

    .line 5960
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 5961
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 5962
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5963
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 5964
    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(Landroid/view/View;)I

    move-result v4

    add-int v5, p1, v4

    add-int/2addr v2, v1

    add-int v6, v5, v3

    .line 5967
    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 6279
    :cond_8
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Z

    if-eqz p1, :cond_9

    .line 6339
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->A:Z

    if-nez p1, :cond_9

    .line 6340
    iput-boolean p4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->A:Z

    .line 6343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6343
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 6349
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6352
    new-instance p1, Lcom/startapp/sdk/ads/list3d/List3DView$1;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/list3d/List3DView$1;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    const-wide/16 p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/list3d/List3DView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->invalidate()V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 381
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_1

    .line 4612
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(F)V

    goto/16 :goto_1

    .line 394
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    if-ne v0, v2, :cond_3

    .line 2758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2760
    iget v4, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    add-int/lit8 v5, v4, -0xa

    if-lt v0, v5, :cond_2

    add-int/lit8 v4, v4, 0xa

    if-gt v0, v4, :cond_2

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    add-int/lit8 v4, v0, -0xa

    if-lt v1, v4, :cond_2

    add-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_3

    .line 2765
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2766
    iput v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    .line 397
    :cond_3
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    if-ne v0, v3, :cond_a

    .line 398
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(I)V

    goto/16 :goto_1

    .line 405
    :cond_4
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    if-ne v0, v2, :cond_5

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 2801
    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 2803
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2804
    iget v3, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->k:I

    add-int/2addr v3, p1

    .line 2805
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    invoke-interface {p1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 2806
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/startapp/sdk/ads/list3d/List3DView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    .line 408
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 409
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 410
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 411
    iput v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->v:F

    .line 3612
    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(F)V

    goto :goto_1

    .line 2318
    :cond_7
    invoke-static {}, Lcom/startapp/common/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    invoke-static {p0}, Lcom/startapp/common/b/b;->a(Landroid/view/View;)V

    .line 2592
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    .line 2596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    .line 2597
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    .line 2733
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 2734
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DView$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DView$3;-><init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Ljava/lang/Runnable;

    .line 2747
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/startapp/sdk/ads/list3d/List3DView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2603
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->m:Landroid/view/VelocityTracker;

    .line 2604
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2608
    iput v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    :cond_a
    :goto_1
    return v2
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 1318
    invoke-static {}, Lcom/startapp/common/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2283
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->h:Landroid/widget/Adapter;

    .line 297
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->removeAllViewsInLayout()V

    .line 298
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DView;->requestLayout()V

    return-void
.end method

.method public setDynamics(Lcom/startapp/sdk/ads/list3d/a;)V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/a;->b()F

    move-result v1

    .line 329
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 328
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/list3d/a;->a(FFJ)V

    .line 331
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    return-void
.end method

.method public setFade(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->y:Z

    return-void
.end method

.method public setHint(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->z:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 308
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->w:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView;->g:Ljava/lang/String;

    return-void
.end method
