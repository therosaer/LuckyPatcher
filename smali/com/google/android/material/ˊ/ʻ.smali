.class public Lcom/google/android/material/ˊ/ʻ;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# instance fields
.field private final ʻ:Z

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/google/android/material/ʻ$ʼ;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/material/ˑ/ʼ;->ʻ(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/ˊ/ʻ;->ʻ:Z

    .line 45
    sget v0, Lcom/google/android/material/ʻ$ʼ;->elevationOverlayColor:I

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/ˊ/ʻ;->ʼ:I

    .line 47
    sget v0, Lcom/google/android/material/ʻ$ʼ;->colorSurface:I

    invoke-static {p1, v0, v1}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/ˊ/ʻ;->ʽ:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/material/ˊ/ʻ;->ʾ:F

    return-void
.end method

.method private ʻ(I)Z
    .locals 1

    const/16 v0, 0xff

    .line 173
    invoke-static {p1, v0}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/ˊ/ʻ;->ʽ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public ʻ(F)F
    .locals 3

    .line 138
    iget v0, p0, Lcom/google/android/material/ˊ/ʻ;->ʾ:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v1, p1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public ʻ(IF)I
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/material/ˊ/ʻ;->ʻ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/ˊ/ʻ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/ˊ/ʻ;->ʼ(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public ʻ()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/google/android/material/ˊ/ʻ;->ʻ:Z

    return v0
.end method

.method public ʼ(IF)I
    .locals 2

    .line 117
    invoke-virtual {p0, p2}, Lcom/google/android/material/ˊ/ʻ;->ʻ(F)F

    move-result p2

    .line 118
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 119
    invoke-static {p1, v1}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result p1

    .line 120
    iget v1, p0, Lcom/google/android/material/ˊ/ʻ;->ʼ:I

    .line 121
    invoke-static {p1, v1, p2}, Lcom/google/android/material/ˆ/ʻ;->ʻ(IIF)I

    move-result p1

    .line 122
    invoke-static {p1, v0}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result p1

    return p1
.end method
