.class public abstract Landroidx/core/widget/ʻ;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/ʻ$ʻ;,
        Landroidx/core/widget/ʻ$ʼ;
    }
.end annotation


# static fields
.field private static final ᴵ:I


# instance fields
.field final ʻ:Landroidx/core/widget/ʻ$ʻ;

.field final ʼ:Landroid/view/View;

.field ʽ:Z

.field ʾ:Z

.field ʿ:Z

.field private final ˆ:Landroid/view/animation/Interpolator;

.field private ˈ:Ljava/lang/Runnable;

.field private ˉ:[F

.field private ˊ:[F

.field private ˋ:I

.field private ˎ:I

.field private ˏ:[F

.field private ˑ:[F

.field private י:[F

.field private ـ:Z

.field private ٴ:Z

.field private ᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/ʻ;->ᴵ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Landroidx/core/widget/ʻ$ʻ;

    invoke-direct {v0}, Landroidx/core/widget/ʻ$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/ʻ;->ʻ:Landroidx/core/widget/ʻ$ʻ;

    .line 141
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/ʻ;->ˆ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 150
    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/core/widget/ʻ;->ˉ:[F

    new-array v1, v0, [F

    .line 153
    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/core/widget/ʻ;->ˊ:[F

    new-array v1, v0, [F

    .line 162
    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/core/widget/ʻ;->ˏ:[F

    new-array v1, v0, [F

    .line 165
    fill-array-data v1, :array_3

    iput-object v1, p0, Landroidx/core/widget/ʻ;->ˑ:[F

    new-array v0, v0, [F

    .line 168
    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/core/widget/ʻ;->י:[F

    .line 211
    iput-object p1, p0, Landroidx/core/widget/ʻ;->ʼ:Landroid/view/View;

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 214
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 215
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 216
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/ʻ;->ʻ(FF)Landroidx/core/widget/ʻ;

    int-to-float p1, p1

    .line 217
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/ʻ;->ʼ(FF)Landroidx/core/widget/ʻ;

    const/4 p1, 0x1

    .line 219
    invoke-virtual {p0, p1}, Landroidx/core/widget/ʻ;->ʻ(I)Landroidx/core/widget/ʻ;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 220
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/ʻ;->ʿ(FF)Landroidx/core/widget/ʻ;

    const p1, 0x3e4ccccd    # 0.2f

    .line 221
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/ʻ;->ʾ(FF)Landroidx/core/widget/ʻ;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 222
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/ʻ;->ʽ(FF)Landroidx/core/widget/ʻ;

    .line 223
    sget p1, Landroidx/core/widget/ʻ;->ᴵ:I

    invoke-virtual {p0, p1}, Landroidx/core/widget/ʻ;->ʼ(I)Landroidx/core/widget/ʻ;

    const/16 p1, 0x1f4

    .line 224
    invoke-virtual {p0, p1}, Landroidx/core/widget/ʻ;->ʽ(I)Landroidx/core/widget/ʻ;

    .line 225
    invoke-virtual {p0, p1}, Landroidx/core/widget/ʻ;->ʾ(I)Landroidx/core/widget/ʻ;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static ʻ(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private ʻ(FFFF)F
    .locals 1

    mul-float p1, p1, p2

    const/4 v0, 0x0

    .line 617
    invoke-static {p1, v0, p3}, Landroidx/core/widget/ʻ;->ʻ(FFF)F

    move-result p1

    .line 618
    invoke-direct {p0, p4, p1}, Landroidx/core/widget/ʻ;->ˆ(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 619
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/ʻ;->ˆ(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 623
    iget-object p2, p0, Landroidx/core/widget/ʻ;->ˆ:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 625
    iget-object p2, p0, Landroidx/core/widget/ʻ;->ˆ:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 630
    invoke-static {p1, p2, p3}, Landroidx/core/widget/ʻ;->ʻ(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private ʻ(IFFF)F
    .locals 3

    .line 549
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ˉ:[F

    aget v0, v0, p1

    .line 550
    iget-object v1, p0, Landroidx/core/widget/ʻ;->ˊ:[F

    aget v1, v1, p1

    .line 551
    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/ʻ;->ʻ(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    .line 557
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ˏ:[F

    aget v0, v0, p1

    .line 558
    iget-object v1, p0, Landroidx/core/widget/ʻ;->ˑ:[F

    aget v1, v1, p1

    .line 559
    iget-object v2, p0, Landroidx/core/widget/ʻ;->י:[F

    aget p1, v2, p1

    mul-float v0, v0, p4

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    mul-float p2, p2, v0

    .line 566
    invoke-static {p2, v1, p1}, Landroidx/core/widget/ʻ;->ʻ(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float p2, p2, v0

    .line 568
    invoke-static {p2, v1, p1}, Landroidx/core/widget/ʻ;->ʻ(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static ʻ(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private ʽ()V
    .locals 6

    .line 514
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ˈ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Landroidx/core/widget/ʻ$ʼ;

    invoke-direct {v0, p0}, Landroidx/core/widget/ʻ$ʼ;-><init>(Landroidx/core/widget/ʻ;)V

    iput-object v0, p0, Landroidx/core/widget/ʻ;->ˈ:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Landroidx/core/widget/ʻ;->ʿ:Z

    .line 519
    iput-boolean v0, p0, Landroidx/core/widget/ʻ;->ʽ:Z

    .line 521
    iget-boolean v1, p0, Landroidx/core/widget/ʻ;->ـ:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/core/widget/ʻ;->ˎ:I

    if-lez v1, :cond_1

    .line 522
    iget-object v2, p0, Landroidx/core/widget/ʻ;->ʼ:Landroid/view/View;

    iget-object v3, p0, Landroidx/core/widget/ʻ;->ˈ:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v1, p0, Landroidx/core/widget/ʻ;->ˈ:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 529
    :goto_0
    iput-boolean v0, p0, Landroidx/core/widget/ʻ;->ـ:Z

    return-void
.end method

.method private ʾ()V
    .locals 1

    .line 538
    iget-boolean v0, p0, Landroidx/core/widget/ʻ;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Landroidx/core/widget/ʻ;->ʿ:Z

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ʻ:Landroidx/core/widget/ʻ$ʻ;

    invoke-virtual {v0}, Landroidx/core/widget/ʻ$ʻ;->ʼ()V

    :goto_0
    return-void
.end method

.method private ˆ(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 638
    :cond_0
    iget v1, p0, Landroidx/core/widget/ʻ;->ˋ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    .line 645
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/ʻ;->ʿ:Z

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/core/widget/ʻ;->ˋ:I

    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 466
    iget-boolean v0, p0, Landroidx/core/widget/ʻ;->ٴ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 491
    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/ʻ;->ʾ()V

    goto :goto_0

    .line 473
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/ʻ;->ʾ:Z

    .line 474
    iput-boolean v1, p0, Landroidx/core/widget/ʻ;->ـ:Z

    .line 478
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 477
    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/ʻ;->ʻ(IFFF)F

    move-result v0

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 479
    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/ʻ;->ʻ(IFFF)F

    move-result p1

    .line 481
    iget-object p2, p0, Landroidx/core/widget/ʻ;->ʻ:Landroidx/core/widget/ʻ$ʻ;

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/ʻ$ʻ;->ʻ(FF)V

    .line 485
    iget-boolean p1, p0, Landroidx/core/widget/ʻ;->ʿ:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/core/widget/ʻ;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 486
    invoke-direct {p0}, Landroidx/core/widget/ʻ;->ʽ()V

    .line 495
    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/ʻ;->ᐧ:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/core/widget/ʻ;->ʿ:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public ʻ(FF)Landroidx/core/widget/ʻ;
    .locals 3

    .line 296
    iget-object v0, p0, Landroidx/core/widget/ʻ;->י:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 297
    aput p2, v0, p1

    return-object p0
.end method

.method public ʻ(I)Landroidx/core/widget/ʻ;
    .locals 0

    .line 359
    iput p1, p0, Landroidx/core/widget/ʻ;->ˋ:I

    return-object p0
.end method

.method public ʻ(Z)Landroidx/core/widget/ʻ;
    .locals 1

    .line 236
    iget-boolean v0, p0, Landroidx/core/widget/ʻ;->ٴ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Landroidx/core/widget/ʻ;->ʾ()V

    .line 240
    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/ʻ;->ٴ:Z

    return-object p0
.end method

.method public abstract ʻ(II)V
.end method

.method ʻ()Z
    .locals 2

    .line 502
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ʻ:Landroidx/core/widget/ʻ$ʻ;

    .line 503
    invoke-virtual {v0}, Landroidx/core/widget/ʻ$ʻ;->ˆ()I

    move-result v1

    .line 504
    invoke-virtual {v0}, Landroidx/core/widget/ʻ$ʻ;->ʿ()I

    move-result v0

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p0, v1}, Landroidx/core/widget/ʻ;->ˆ(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {p0, v0}, Landroidx/core/widget/ʻ;->ʿ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(FF)Landroidx/core/widget/ʻ;
    .locals 3

    .line 315
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ˑ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 316
    aput p2, v0, p1

    return-object p0
.end method

.method public ʼ(I)Landroidx/core/widget/ʻ;
    .locals 0

    .line 420
    iput p1, p0, Landroidx/core/widget/ʻ;->ˎ:I

    return-object p0
.end method

.method ʼ()V
    .locals 8

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 688
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 690
    iget-object v1, p0, Landroidx/core/widget/ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 691
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public ʽ(FF)Landroidx/core/widget/ʻ;
    .locals 3

    .line 337
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ˏ:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 338
    aput p2, v0, p1

    return-object p0
.end method

.method public ʽ(I)Landroidx/core/widget/ʻ;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ʻ:Landroidx/core/widget/ʻ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/core/widget/ʻ$ʻ;->ʻ(I)V

    return-object p0
.end method

.method public ʾ(FF)Landroidx/core/widget/ʻ;
    .locals 2

    .line 379
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ˉ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 380
    aput p2, v0, p1

    return-object p0
.end method

.method public ʾ(I)Landroidx/core/widget/ʻ;
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ʻ:Landroidx/core/widget/ʻ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/core/widget/ʻ$ʻ;->ʼ(I)V

    return-object p0
.end method

.method public ʿ(FF)Landroidx/core/widget/ʻ;
    .locals 2

    .line 402
    iget-object v0, p0, Landroidx/core/widget/ʻ;->ˊ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 403
    aput p2, v0, p1

    return-object p0
.end method

.method public abstract ʿ(I)Z
.end method

.method public abstract ˆ(I)Z
.end method
