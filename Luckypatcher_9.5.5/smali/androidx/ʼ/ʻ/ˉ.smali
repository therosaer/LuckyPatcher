.class Landroidx/ʼ/ʻ/ˉ;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ʼ/ʻ/ˉ$ʻ;
    }
.end annotation


# static fields
.field static ʻ:Landroidx/ʼ/ʻ/ˉ$ʻ;

.field private static final ʼ:D


# instance fields
.field private final ʽ:I

.field private ʾ:Landroid/graphics/Paint;

.field private ʿ:Landroid/graphics/Paint;

.field private ˆ:Landroid/graphics/Paint;

.field private final ˈ:Landroid/graphics/RectF;

.field private ˉ:F

.field private ˊ:Landroid/graphics/Path;

.field private ˋ:F

.field private ˎ:F

.field private ˏ:F

.field private ˑ:Landroid/content/res/ColorStateList;

.field private י:Z

.field private final ـ:I

.field private final ٴ:I

.field private ᐧ:Z

.field private ᴵ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroidx/ʼ/ʻ/ˉ;->ʼ:D

    return-void
.end method

.method static ʻ(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 181
    sget-wide v4, Landroidx/ʼ/ʻ/ˉ;->ʼ:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method private ʻ(FF)V
    .locals 3

    const-string v0, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_4

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    .line 150
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ˉ;->ʾ(F)I

    move-result p1

    int-to-float p1, p1

    .line 151
    invoke-direct {p0, p2}, Landroidx/ʼ/ʻ/ˉ;->ʾ(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 154
    iget-boolean p1, p0, Landroidx/ʼ/ʻ/ˉ;->ᴵ:Z

    if-nez p1, :cond_0

    .line 155
    iput-boolean v0, p0, Landroidx/ʼ/ʻ/ˉ;->ᴵ:Z

    :cond_0
    move p1, p2

    .line 158
    :cond_1
    iget v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˏ:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    .line 161
    :cond_2
    iput p1, p0, Landroidx/ʼ/ʻ/ˉ;->ˏ:F

    .line 162
    iput p2, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 163
    iget p2, p0, Landroidx/ʼ/ʻ/ˉ;->ʽ:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/ʼ/ʻ/ˉ;->ˎ:F

    .line 164
    iput-boolean v0, p0, Landroidx/ʼ/ʻ/ˉ;->י:Z

    .line 165
    invoke-virtual {p0}, Landroidx/ʼ/ʻ/ˉ;->invalidateSelf()V

    return-void

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private ʻ(Landroid/graphics/Canvas;)V
    .locals 12

    .line 249
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    neg-float v1, v0

    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ˎ:F

    sub-float/2addr v1, v2

    .line 250
    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ʽ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ˏ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 251
    iget-object v2, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v0, v3

    sub-float/2addr v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 252
    :goto_0
    iget-object v6, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v5, v6, v5

    if-lez v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 254
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 255
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/ʼ/ʻ/ˉ;->ʿ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 258
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    .line 259
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    neg-float v7, v3

    iget-object v8, p0, Landroidx/ʼ/ʻ/ˉ;->ˆ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 258
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 265
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 266
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 267
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/ʼ/ʻ/ˉ;->ʿ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 269
    iget-object v2, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    .line 270
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    neg-float v2, v2

    iget v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˎ:F

    add-float v7, v2, v3

    iget-object v8, p0, Landroidx/ʼ/ʻ/ˉ;->ˆ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 269
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 276
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v4, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 277
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 278
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/ʼ/ʻ/ˉ;->ʿ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    .line 280
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    .line 281
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    neg-float v7, v3

    iget-object v8, p0, Landroidx/ʼ/ʻ/ˉ;->ˆ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 280
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 286
    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 287
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 288
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ʿ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    .line 291
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    neg-float v7, v0

    iget-object v8, p0, Landroidx/ʼ/ʻ/ˉ;->ˆ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    .line 290
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static ʼ(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 190
    sget-wide v4, Landroidx/ʼ/ʻ/ˉ;->ʼ:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method private ʼ(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/ʼ/ʻ/ˉ;->ˑ:Landroid/content/res/ColorStateList;

    .line 109
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ʾ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroidx/ʼ/ʻ/ˉ;->getState()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/ʼ/ʻ/ˉ;->ˑ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private ʼ(Landroid/graphics/Rect;)V
    .locals 6

    .line 334
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 335
    iget-object v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    invoke-direct {p0}, Landroidx/ʼ/ʻ/ˉ;->ˈ()V

    return-void
.end method

.method private ʾ(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 117
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method private ˈ()V
    .locals 25

    move-object/from16 v0, p0

    .line 297
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 298
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 299
    iget v3, v0, Landroidx/ʼ/ʻ/ˉ;->ˎ:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 301
    iget-object v3, v0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 302
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 306
    :goto_0
    iget-object v3, v0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 307
    iget-object v3, v0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    iget v4, v0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    iget-object v3, v0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    iget v4, v0, Landroidx/ʼ/ʻ/ˉ;->ˎ:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 310
    iget-object v3, v0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 312
    iget-object v2, v0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 313
    iget-object v1, v0, Landroidx/ʼ/ʻ/ˉ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 314
    iget v1, v0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    iget v2, v0, Landroidx/ʼ/ʻ/ˉ;->ˎ:F

    add-float/2addr v2, v1

    div-float/2addr v1, v2

    .line 315
    iget-object v2, v0, Landroidx/ʼ/ʻ/ˉ;->ʿ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    iget v6, v0, Landroidx/ʼ/ʻ/ˉ;->ˎ:F

    add-float v11, v4, v6

    const/4 v4, 0x3

    new-array v12, v4, [I

    iget v6, v0, Landroidx/ʼ/ʻ/ˉ;->ـ:I

    aput v6, v12, v7

    const/4 v15, 0x1

    aput v6, v12, v15

    iget v6, v0, Landroidx/ʼ/ʻ/ˉ;->ٴ:I

    const/16 v16, 0x2

    aput v6, v12, v16

    new-array v13, v4, [F

    aput v5, v13, v7

    aput v1, v13, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    iget-object v1, v0, Landroidx/ʼ/ʻ/ˉ;->ˆ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    neg-float v5, v3

    iget v6, v0, Landroidx/ʼ/ʻ/ˉ;->ˎ:F

    add-float v19, v5, v6

    const/16 v20, 0x0

    neg-float v3, v3

    sub-float v21, v3, v6

    new-array v3, v4, [I

    iget v5, v0, Landroidx/ʼ/ʻ/ˉ;->ـ:I

    aput v5, v3, v7

    aput v5, v3, v15

    iget v5, v0, Landroidx/ʼ/ʻ/ˉ;->ٴ:I

    aput v5, v3, v16

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327
    iget-object v1, v0, Landroidx/ʼ/ʻ/ˉ;->ˆ:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 238
    iget-boolean v0, p0, Landroidx/ʼ/ʻ/ˉ;->י:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroidx/ʼ/ʻ/ˉ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/ʼ/ʻ/ˉ;->ʼ(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Landroidx/ʼ/ʻ/ˉ;->י:Z

    .line 242
    :cond_0
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˏ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ˉ;->ʻ(Landroid/graphics/Canvas;)V

    .line 244
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˏ:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    sget-object v0, Landroidx/ʼ/ʻ/ˉ;->ʻ:Landroidx/ʼ/ʻ/ˉ$ʻ;

    iget-object v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˈ:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    iget-object v3, p0, Landroidx/ʼ/ʻ/ˉ;->ʾ:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/ʼ/ʻ/ˉ$ʻ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 170
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    iget v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    iget-boolean v2, p0, Landroidx/ʼ/ʻ/ˉ;->ᐧ:Z

    invoke-static {v0, v1, v2}, Landroidx/ʼ/ʻ/ˉ;->ʻ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 172
    iget v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    iget-boolean v3, p0, Landroidx/ʼ/ʻ/ˉ;->ᐧ:Z

    invoke-static {v1, v2, v3}, Landroidx/ʼ/ʻ/ˉ;->ʼ(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 174
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˑ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

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

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Landroidx/ʼ/ʻ/ˉ;->י:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 198
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˑ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 199
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ʾ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ʾ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Landroidx/ʼ/ʻ/ˉ;->י:Z

    .line 204
    invoke-virtual {p0}, Landroidx/ʼ/ʻ/ˉ;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ʾ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ʿ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˆ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ʾ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method ʻ()F
    .locals 1

    .line 341
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    return v0
.end method

.method ʻ(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 228
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iput p1, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Landroidx/ʼ/ʻ/ˉ;->י:Z

    .line 233
    invoke-virtual {p0}, Landroidx/ʼ/ʻ/ˉ;->invalidateSelf()V

    return-void

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ʻ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Landroidx/ʼ/ʻ/ˉ;->ʼ(Landroid/content/res/ColorStateList;)V

    .line 378
    invoke-virtual {p0}, Landroidx/ʼ/ʻ/ˉ;->invalidateSelf()V

    return-void
.end method

.method ʻ(Landroid/graphics/Rect;)V
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Landroidx/ʼ/ʻ/ˉ;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method ʻ(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Landroidx/ʼ/ʻ/ˉ;->ᐧ:Z

    .line 125
    invoke-virtual {p0}, Landroidx/ʼ/ʻ/ˉ;->invalidateSelf()V

    return-void
.end method

.method ʼ()F
    .locals 1

    .line 357
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˏ:F

    return v0
.end method

.method ʼ(F)V
    .locals 1

    .line 349
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    invoke-direct {p0, p1, v0}, Landroidx/ʼ/ʻ/ˉ;->ʻ(FF)V

    return-void
.end method

.method ʽ()F
    .locals 1

    .line 361
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    return v0
.end method

.method ʽ(F)V
    .locals 1

    .line 353
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˏ:F

    invoke-direct {p0, v0, p1}, Landroidx/ʼ/ʻ/ˉ;->ʻ(FF)V

    return-void
.end method

.method ʾ()F
    .locals 4

    .line 365
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    iget v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ʽ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    .line 367
    iget v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    iget v3, p0, Landroidx/ʼ/ʻ/ˉ;->ʽ:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method ʿ()F
    .locals 5

    .line 371
    iget v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    iget v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˉ:F

    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ʽ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 373
    iget v1, p0, Landroidx/ʼ/ʻ/ˉ;->ˋ:F

    mul-float v1, v1, v2

    iget v2, p0, Landroidx/ʼ/ʻ/ˉ;->ʽ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method ˆ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/ʼ/ʻ/ˉ;->ˑ:Landroid/content/res/ColorStateList;

    return-object v0
.end method
