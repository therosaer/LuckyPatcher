.class Lcom/google/android/material/ٴ/ˑ$ʼ;
.super Lcom/google/android/material/ٴ/ˑ$ˆ;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ٴ/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/material/ٴ/ˑ$ʾ;

.field private final ʼ:F

.field private final ʽ:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/ٴ/ˑ$ʾ;FF)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˑ$ˆ;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʾ;

    .line 384
    iput p2, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʼ:F

    .line 385
    iput p3, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʽ:F

    return-void
.end method


# virtual methods
.method ʻ()F
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʾ;

    invoke-static {v0}, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʻ(Lcom/google/android/material/ٴ/ˑ$ʾ;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʽ:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʾ;

    invoke-static {v1}, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʼ(Lcom/google/android/material/ٴ/ˑ$ʾ;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʼ:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public ʻ(Landroid/graphics/Matrix;Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʾ;

    invoke-static {v0}, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʻ(Lcom/google/android/material/ٴ/ˑ$ʾ;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʽ:F

    sub-float/2addr v0, v1

    .line 395
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʻ:Lcom/google/android/material/ٴ/ˑ$ʾ;

    invoke-static {v1}, Lcom/google/android/material/ٴ/ˑ$ʾ;->ʼ(Lcom/google/android/material/ٴ/ˑ$ʾ;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʼ:F

    sub-float/2addr v1, v2

    .line 396
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 397
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 399
    iget p1, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʼ:F

    iget v1, p0, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʽ:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 400
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˑ$ʼ;->ʻ()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 401
    invoke-virtual {p2, p4, v0, v2, p3}, Lcom/google/android/material/ـ/ʻ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method
