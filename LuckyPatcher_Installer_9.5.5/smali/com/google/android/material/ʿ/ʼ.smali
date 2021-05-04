.class public Lcom/google/android/material/ʿ/ʼ;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Lcom/google/android/material/ʿ/ʾ;


# instance fields
.field private final ʻ:Lcom/google/android/material/ʿ/ʽ;


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/material/ʿ/ʽ;->ʻ(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʿ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʾ()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/ʿ/ʾ$ʾ;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʽ()Lcom/google/android/material/ʿ/ʾ$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ˆ()Z

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʿ/ʽ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʿ/ʽ;->ʻ(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/ʿ/ʾ$ʾ;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʿ/ʽ;->ʻ(Lcom/google/android/material/ʿ/ʾ$ʾ;)V

    return-void
.end method

.method public ʻ()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʻ()V

    return-void
.end method

.method public ʻ(Landroid/graphics/Canvas;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʼ;->ʻ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʼ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method
