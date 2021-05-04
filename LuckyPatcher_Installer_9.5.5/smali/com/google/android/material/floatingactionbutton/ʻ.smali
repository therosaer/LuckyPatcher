.class Lcom/google/android/material/floatingactionbutton/ʻ;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ʻ$ʻ;
    }
.end annotation


# instance fields
.field ʻ:F

.field private final ʼ:Lcom/google/android/material/ٴ/ˏ;

.field private final ʽ:Landroid/graphics/Paint;

.field private final ʾ:Landroid/graphics/Path;

.field private final ʿ:Landroid/graphics/Rect;

.field private final ˆ:Landroid/graphics/RectF;

.field private final ˈ:Landroid/graphics/RectF;

.field private final ˉ:Lcom/google/android/material/floatingactionbutton/ʻ$ʻ;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ˑ:I

.field private י:Z

.field private ـ:Lcom/google/android/material/ٴ/ˎ;

.field private ٴ:Landroid/content/res/ColorStateList;


# direct methods
.method private ʼ()Landroid/graphics/Shader;
    .locals 11

    .line 223
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->copyBounds(Landroid/graphics/Rect;)V

    .line 226
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    .line 229
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ:I

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ʻ;->ʻ(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 230
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˋ:I

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    invoke-static {v3, v5}, Landroidx/core/graphics/ʻ;->ʻ(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 231
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˋ:I

    .line 233
    invoke-static {v3, v4}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result v3

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    .line 232
    invoke-static {v3, v6}, Landroidx/core/graphics/ʻ;->ʻ(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 234
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˏ:I

    .line 236
    invoke-static {v3, v4}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result v3

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    .line 235
    invoke-static {v3, v7}, Landroidx/core/graphics/ʻ;->ʻ(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 237
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˏ:I

    iget v9, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    invoke-static {v3, v9}, Landroidx/core/graphics/ʻ;->ʻ(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 238
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˎ:I

    iget v10, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    invoke-static {v3, v10}, Landroidx/core/graphics/ʻ;->ʻ(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    .line 248
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 124
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Z

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 130
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/ʻ;->copyBounds(Landroid/graphics/Rect;)V

    .line 131
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 135
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    .line 136
    invoke-virtual {v2}, Lcom/google/android/material/ٴ/ˎ;->ˆ()Lcom/google/android/material/ٴ/ʽ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/material/ٴ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 140
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ:Lcom/google/android/material/floatingactionbutton/ʻ$ʻ;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 193
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˎ;->ˆ()Lcom/google/android/material/ٴ/ʽ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/ٴ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->copyBounds(Landroid/graphics/Rect;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ:Lcom/google/android/material/ٴ/ˏ;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/ٴ/ˏ;->ʻ(Lcom/google/android/material/ٴ/ˎ;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 165
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ٴ:Landroid/content/res/ColorStateList;

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

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 209
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 210
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Z

    .line 212
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    .line 215
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Z

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->invalidateSelf()V

    .line 218
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->invalidateSelf()V

    return-void
.end method

.method protected ʻ()Landroid/graphics/RectF;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ:Landroid/graphics/RectF;

    return-object v0
.end method

.method ʻ(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:I

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Z

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->invalidateSelf()V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->invalidateSelf()V

    return-void
.end method
