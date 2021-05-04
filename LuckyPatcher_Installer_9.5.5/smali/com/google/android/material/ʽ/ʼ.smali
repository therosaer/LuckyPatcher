.class Lcom/google/android/material/ʽ/ʼ;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field private static final ʻ:[I

.field private static final ʼ:D


# instance fields
.field private final ʽ:Lcom/google/android/material/ʽ/ʻ;

.field private final ʾ:Landroid/graphics/Rect;

.field private final ʿ:Lcom/google/android/material/ٴ/ˈ;

.field private final ˆ:Lcom/google/android/material/ٴ/ˈ;

.field private final ˈ:I

.field private final ˉ:I

.field private ˊ:I

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private ˏ:Landroid/content/res/ColorStateList;

.field private ˑ:Landroid/content/res/ColorStateList;

.field private י:Lcom/google/android/material/ٴ/ˎ;

.field private ـ:Landroid/content/res/ColorStateList;

.field private ٴ:Landroid/graphics/drawable/Drawable;

.field private ᐧ:Landroid/graphics/drawable/LayerDrawable;

.field private ᴵ:Lcom/google/android/material/ٴ/ˈ;

.field private ᵎ:Lcom/google/android/material/ٴ/ˈ;

.field private ᵔ:Z

.field private ᵢ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 62
    sput-object v0, Lcom/google/android/material/ʽ/ʼ;->ʻ:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/ʽ/ʼ;->ʼ:D

    return-void
.end method

.method private ʻ(Lcom/google/android/material/ٴ/ʾ;F)F
    .locals 4

    .line 582
    instance-of v0, p1, Lcom/google/android/material/ٴ/ˋ;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 583
    sget-wide v2, Lcom/google/android/material/ʽ/ʼ;->ʼ:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 584
    :cond_0
    instance-of p1, p1, Lcom/google/android/material/ٴ/ʿ;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ʻʻ()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ٴ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ʽʽ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ٴ:Landroid/graphics/drawable/Drawable;

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᐧ:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ʾʾ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 598
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/ʽ/ʼ;->ٴ:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/material/ʽ/ʼ;->ˆ:Lcom/google/android/material/ٴ/ˈ;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ᐧ:Landroid/graphics/drawable/LayerDrawable;

    .line 601
    sget v0, Lcom/google/android/material/ʻ$ˆ;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᐧ:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private ʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    .line 464
    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-direct {p0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʻ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private ʼʼ()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 620
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 621
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ــ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ᴵ:Lcom/google/android/material/ٴ/ˈ;

    .line 622
    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 623
    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ᴵ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private ʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 488
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ⁱ()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 489
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ﹳ()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 491
    :goto_2
    new-instance v0, Lcom/google/android/material/ʽ/ʼ$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/ʽ/ʼ$1;-><init>(Lcom/google/android/material/ʽ/ʼ;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private ʽʽ()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 609
    sget-boolean v0, Lcom/google/android/material/י/ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ــ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᵎ:Lcom/google/android/material/ٴ/ˈ;

    .line 612
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˏ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/ʽ/ʼ;->ᵎ:Lcom/google/android/material/ٴ/ˈ;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ʼʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ʾʾ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 638
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 639
    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 640
    sget-object v2, Lcom/google/android/material/ʽ/ʼ;->ʻ:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private ʿʿ()V
    .locals 2

    .line 629
    sget-boolean v0, Lcom/google/android/material/י/ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ٴ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 630
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᴵ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_1

    .line 632
    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ــ()Lcom/google/android/material/ٴ/ˈ;
    .locals 2

    .line 647
    new-instance v0, Lcom/google/android/material/ٴ/ˈ;

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->י:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v0, v1}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    return-object v0
.end method

.method private ᐧᐧ()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    .line 553
    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᴵᴵ()F
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->י:Lcom/google/android/material/ٴ/ˎ;

    .line 568
    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˎ;->ʼ()Lcom/google/android/material/ٴ/ʾ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v1}, Lcom/google/android/material/ٴ/ˈ;->ʻʾ()F

    move-result v1

    .line 567
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Lcom/google/android/material/ٴ/ʾ;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->י:Lcom/google/android/material/ٴ/ˎ;

    .line 570
    invoke-virtual {v1}, Lcom/google/android/material/ٴ/ˎ;->ʽ()Lcom/google/android/material/ٴ/ʾ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    .line 571
    invoke-virtual {v2}, Lcom/google/android/material/ٴ/ˈ;->ʻʿ()F

    move-result v2

    .line 569
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Lcom/google/android/material/ٴ/ʾ;F)F

    move-result v1

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->י:Lcom/google/android/material/ٴ/ˎ;

    .line 574
    invoke-virtual {v1}, Lcom/google/android/material/ٴ/ˎ;->ʾ()Lcom/google/android/material/ٴ/ʾ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    .line 575
    invoke-virtual {v2}, Lcom/google/android/material/ٴ/ˈ;->ʻˈ()F

    move-result v2

    .line 573
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Lcom/google/android/material/ٴ/ʾ;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->י:Lcom/google/android/material/ٴ/ˎ;

    .line 577
    invoke-virtual {v2}, Lcom/google/android/material/ٴ/ˎ;->ʿ()Lcom/google/android/material/ٴ/ʾ;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    .line 578
    invoke-virtual {v3}, Lcom/google/android/material/ٴ/ˈ;->ʻˆ()F

    move-result v3

    .line 576
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Lcom/google/android/material/ٴ/ʾ;F)F

    move-result v2

    .line 572
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private ⁱ()F
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 521
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ᐧᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ᴵᴵ()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private ﹳ()F
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getMaxCardElevation()F

    move-result v0

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ᐧᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ᴵᴵ()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private ﹶ()Z
    .locals 2

    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ﾞ()F
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    .line 540
    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 541
    sget-wide v2, Lcom/google/android/material/ʽ/ʼ;->ʼ:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v2}, Lcom/google/android/material/ʽ/ʻ;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ﾞﾞ()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ʻ(F)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->י:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˎ;->ʻ(F)Lcom/google/android/material/ٴ/ˎ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Lcom/google/android/material/ٴ/ˎ;)V

    .line 279
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʼ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 280
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ᐧᐧ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ﾞﾞ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʼ;->ـ()V

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ᐧᐧ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʼ;->ˑ()V

    :cond_2
    return-void
.end method

.method ʻ(I)V
    .locals 1

    .line 224
    iget v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˊ:I

    if-ne p1, v0, :cond_0

    return-void

    .line 227
    :cond_0
    iput p1, p0, Lcom/google/android/material/ʽ/ʼ;->ˊ:I

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʼ;->י()V

    return-void
.end method

.method ʻ(II)V
    .locals 9

    .line 401
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᐧ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 402
    iget v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˈ:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˉ:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʻ;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ⁱ()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    .line 407
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ﹳ()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    .line 410
    iget p2, p0, Lcom/google/android/material/ʽ/ʼ;->ˈ:I

    .line 411
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    .line 418
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/ʽ/ʼ;->ᐧ:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/material/ʽ/ʼ;->ˈ:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method ʻ(IIII)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʾ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʼ;->ـ()V

    return-void
.end method

.method ʻ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ـ:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/ʽ/ʼ;->ـ:Landroid/content/res/ColorStateList;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʼ;->י()V

    return-void
.end method

.method ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 387
    iput-object p1, p0, Lcom/google/android/material/ʽ/ʼ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/ʽ/ʼ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 390
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˑ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʼ;->ᐧ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ʾʾ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᐧ:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/ʻ$ˆ;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method ʻ(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 2

    .line 437
    iput-object p1, p0, Lcom/google/android/material/ʽ/ʼ;->י:Lcom/google/android/material/ٴ/ˎ;

    .line 438
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    .line 439
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻˉ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Z)V

    .line 440
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˆ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᵎ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᴵ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    :cond_2
    return-void
.end method

.method ʻ(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/google/android/material/ʽ/ʼ;->ᵔ:Z

    return-void
.end method

.method ʻ()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᵔ:Z

    return v0
.end method

.method ʼ()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ـ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method ʼ(F)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->ـ(F)V

    .line 296
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˆ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->ـ(F)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᵎ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->ـ(F)V

    :cond_1
    return-void
.end method

.method ʼ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method ʼ(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/google/android/material/ʽ/ʼ;->ᵢ:Z

    return-void
.end method

.method ʽ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ـ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ʽ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˆ:Lcom/google/android/material/ٴ/ˈ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 251
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 250
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method ʾ()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˊ:I

    return v0
.end method

.method ʾ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/google/android/material/ʽ/ʼ;->ˏ:Landroid/content/res/ColorStateList;

    .line 361
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ʿʿ()V

    return-void
.end method

.method ʿ()Lcom/google/android/material/ٴ/ˈ;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    return-object v0
.end method

.method ʿ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 365
    iput-object p1, p0, Lcom/google/android/material/ʽ/ʼ;->ˑ:Landroid/content/res/ColorStateList;

    .line 366
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 367
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method ˆ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ˏˏ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˆ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ˏˏ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method ˉ()Landroid/graphics/Rect;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʾ:Landroid/graphics/Rect;

    return-object v0
.end method

.method ˊ()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 270
    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    .line 271
    invoke-virtual {v1}, Lcom/google/android/material/ʽ/ʻ;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ʻʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˆ:Lcom/google/android/material/ٴ/ˈ;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 273
    invoke-direct {p0, v1}, Lcom/google/android/material/ʽ/ʼ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method ˋ()F
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻʾ()F

    move-result v0

    return v0
.end method

.method ˎ()F
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->יי()F

    move-result v0

    return v0
.end method

.method ˏ()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    invoke-virtual {v1}, Lcom/google/android/material/ʽ/ʻ;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ᐧ(F)V

    return-void
.end method

.method ˑ()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʼ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ʿ:Lcom/google/android/material/ٴ/ˈ;

    invoke-direct {p0, v1}, Lcom/google/android/material/ʽ/ʼ;->ʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ʽ/ʻ;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/ʽ/ʼ;->ʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ʽ/ʻ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method י()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˆ:Lcom/google/android/material/ٴ/ˈ;

    iget v1, p0, Lcom/google/android/material/ʽ/ʼ;->ˊ:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ـ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/ٴ/ˈ;->ʻ(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method ـ()V
    .locals 6

    .line 335
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ﾞﾞ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ᐧᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 341
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ᴵᴵ()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 342
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʼ;->ﾞ()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 344
    iget-object v1, p0, Lcom/google/android/material/ʽ/ʼ;->ʽ:Lcom/google/android/material/ʽ/ʻ;

    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ʾ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/ʽ/ʼ;->ʾ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/material/ʽ/ʼ;->ʾ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/material/ʽ/ʼ;->ʾ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/material/ʽ/ʻ;->ʼ(IIII)V

    return-void
.end method

.method ٴ()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/google/android/material/ʽ/ʼ;->ᵢ:Z

    return v0
.end method

.method ᐧ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˑ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ᴵ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˏ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ᵎ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method ᵔ()V
    .locals 7

    .line 425
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->ٴ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 430
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 431
    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ٴ:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 432
    iget-object v2, p0, Lcom/google/android/material/ʽ/ʼ;->ٴ:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method ᵢ()Lcom/google/android/material/ٴ/ˎ;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʼ;->י:Lcom/google/android/material/ٴ/ˎ;

    return-object v0
.end method
