.class public Lcom/google/android/material/י/ʻ;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Landroidx/core/graphics/drawable/ʼ;
.implements Lcom/google/android/material/ٴ/י;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/י/ʻ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/material/י/ʻ$ʻ;


# direct methods
.method private constructor <init>(Lcom/google/android/material/י/ʻ$ʻ;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/י/ʻ$ʻ;Lcom/google/android/material/י/ʻ$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/material/י/ʻ;-><init>(Lcom/google/android/material/י/ʻ$ʻ;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 2

    .line 58
    new-instance v0, Lcom/google/android/material/י/ʻ$ʻ;

    new-instance v1, Lcom/google/android/material/ٴ/ˈ;

    invoke-direct {v1, p1}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/י/ʻ$ʻ;-><init>(Lcom/google/android/material/ٴ/ˈ;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/י/ʻ;-><init>(Lcom/google/android/material/י/ʻ$ʻ;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-boolean v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/י/ʻ;->ʻ()Lcom/google/android/material/י/ʻ;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 109
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v1, v1, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v1, p1}, Lcom/google/android/material/ٴ/ˈ;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/י/ʼ;->ʻ([I)Z

    move-result p1

    .line 116
    iget-object v1, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-boolean v1, v1, Lcom/google/android/material/י/ʻ$ʻ;->ʼ:Z

    if-eq v1, p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iput-boolean p1, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʼ:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/י/ʻ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public ʻ()Lcom/google/android/material/י/ʻ;
    .locals 2

    .line 146
    new-instance v0, Lcom/google/android/material/י/ʻ$ʻ;

    iget-object v1, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    invoke-direct {v0, v1}, Lcom/google/android/material/י/ʻ$ʻ;-><init>(Lcom/google/android/material/י/ʻ$ʻ;)V

    .line 147
    iput-object v0, p0, Lcom/google/android/material/י/ʻ;->ʻ:Lcom/google/android/material/י/ʻ$ʻ;

    return-object p0
.end method
