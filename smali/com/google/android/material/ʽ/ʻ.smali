.class public Lcom/google/android/material/ʽ/ʻ;
.super Landroidx/ʼ/ʻ/ʻ;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/ٴ/י;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ʽ/ʻ$ʻ;
    }
.end annotation


# static fields
.field private static final ʾ:[I

.field private static final ʿ:[I

.field private static final ˆ:[I

.field private static final ˈ:I


# instance fields
.field private final ˉ:Lcom/google/android/material/ʽ/ʼ;

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Lcom/google/android/material/ʽ/ʻ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 88
    sput-object v1, Lcom/google/android/material/ʽ/ʻ;->ʾ:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 89
    sput-object v1, Lcom/google/android/material/ʽ/ʻ;->ʿ:[I

    new-array v0, v0, [I

    .line 90
    sget v1, Lcom/google/android/material/ʻ$ʼ;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/ʽ/ʻ;->ˆ:[I

    .line 92
    sget v0, Lcom/google/android/material/ʻ$ˋ;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/ʽ/ʻ;->ˈ:I

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 556
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v1}, Lcom/google/android/material/ʽ/ʼ;->ʿ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method static synthetic ʻ(Lcom/google/android/material/ʽ/ʻ;)F
    .locals 0

    .line 75
    invoke-super {p0}, Landroidx/ʼ/ʻ/ʻ;->getRadius()F

    move-result p0

    return p0
.end method

.method private ʽ()V
    .locals 2

    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ᵔ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ˆ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ˈ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    .line 221
    invoke-static {p0}, Lcom/google/android/material/ʽ/ʻ;->ʻ(Lcom/google/android/material/ʽ/ʻ;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ᵎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ᐧ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ˉ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ˉ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ˉ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ˉ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ˎ()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ˋ()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ᴵ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/ٴ/ˎ;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ᵢ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ʼ()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ʽ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ʾ()I

    move-result v0

    return v0
.end method

.method public i_()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˎ:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˋ:Z

    return v0
.end method

.method public j_()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 322
    invoke-super {p0}, Landroidx/ʼ/ʻ/ʻ;->onAttachedToWindow()V

    .line 324
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ʿ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/ٴ/ˉ;->ʻ(Landroid/view/View;Lcom/google/android/material/ٴ/ˈ;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 439
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 440
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lcom/google/android/material/ʽ/ʻ;->ʾ:[I

    invoke-static {p1, v0}, Lcom/google/android/material/ʽ/ʻ;->mergeDrawableStates([I[I)[I

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    sget-object v0, Lcom/google/android/material/ʽ/ʻ;->ʿ:[I

    invoke-static {p1, v0}, Lcom/google/android/material/ʽ/ʻ;->mergeDrawableStates([I[I)[I

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->i_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    sget-object v0, Lcom/google/android/material/ʽ/ʻ;->ˆ:[I

    invoke-static {p1, v0}, Lcom/google/android/material/ʽ/ʻ;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->j_()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2}, Landroidx/ʼ/ʻ/ʻ;->onMeasure(II)V

    .line 160
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/ʽ/ʼ;->ʻ(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/material/ʽ/ʻ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 360
    iget-boolean v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0}, Lcom/google/android/material/ʽ/ʼ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 362
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Z)V

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 372
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʼ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʼ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 329
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->setCardElevation(F)V

    .line 330
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {p1}, Lcom/google/android/material/ʽ/ʼ;->ˏ()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʽ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʼ(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˋ:Z

    if-eq v0, p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʿ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->setClickable(Z)V

    .line 315
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/google/android/material/ʽ/ʼ;->ˊ()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˎ:Z

    if-eq v0, p1, :cond_0

    .line 394
    iput-boolean p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˎ:Z

    .line 395
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->refreshDrawableState()V

    .line 396
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʻ;->ʽ()V

    .line 397
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 335
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->setMaxCardElevation(F)V

    .line 336
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {p1}, Lcom/google/android/material/ʽ/ʼ;->ˑ()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/ʽ/ʻ$ʻ;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˏ:Lcom/google/android/material/ʽ/ʻ$ʻ;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 348
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->setPreventCornerOverlap(Z)V

    .line 349
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {p1}, Lcom/google/android/material/ʽ/ʼ;->ˑ()V

    .line 350
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {p1}, Lcom/google/android/material/ʽ/ʼ;->ـ()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʼ(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->setRadius(F)V

    .line 212
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʾ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    .line 486
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 485
    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʾ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 2

    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʻ;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/ʽ/ʻ;->setClipToOutline(Z)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Lcom/google/android/material/ٴ/ˎ;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʽ/ʼ;->ʻ(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 341
    invoke-super {p0, p1}, Landroidx/ʼ/ʻ/ʻ;->setUseCompatPadding(Z)V

    .line 342
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {p1}, Lcom/google/android/material/ʽ/ʼ;->ˑ()V

    .line 343
    iget-object p1, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {p1}, Lcom/google/android/material/ʽ/ʼ;->ـ()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-boolean v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˋ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˋ:Z

    .line 429
    invoke-virtual {p0}, Lcom/google/android/material/ʽ/ʻ;->refreshDrawableState()V

    .line 430
    invoke-direct {p0}, Lcom/google/android/material/ʽ/ʻ;->ʽ()V

    .line 431
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˏ:Lcom/google/android/material/ʽ/ʻ$ʻ;

    if-eqz v0, :cond_0

    .line 432
    iget-boolean v1, p0, Lcom/google/android/material/ʽ/ʻ;->ˋ:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/ʽ/ʻ$ʻ;->ʻ(Lcom/google/android/material/ʽ/ʻ;Z)V

    :cond_0
    return-void
.end method

.method public ʻ(IIII)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/material/ʽ/ʻ;->ˉ:Lcom/google/android/material/ʽ/ʼ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/ʽ/ʼ;->ʻ(IIII)V

    return-void
.end method

.method ʼ(IIII)V
    .locals 0

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/ʼ/ʻ/ʻ;->ʻ(IIII)V

    return-void
.end method
