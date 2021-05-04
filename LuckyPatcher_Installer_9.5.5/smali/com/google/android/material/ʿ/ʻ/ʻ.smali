.class public Lcom/google/android/material/ʿ/ʻ/ʻ;
.super Lcom/google/android/material/ʽ/ʻ;
.source "CircularRevealCardView.java"

# interfaces
.implements Lcom/google/android/material/ʿ/ʾ;


# instance fields
.field private final ʾ:Lcom/google/android/material/ʿ/ʽ;


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/ʿ/ʽ;->ʻ(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/ʽ/ʻ;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʿ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʾ()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/ʿ/ʾ$ʾ;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʽ()Lcom/google/android/material/ʿ/ʾ$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ˆ()Z

    move-result v0

    return v0

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/ʽ/ʻ;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʿ/ʽ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʿ/ʽ;->ʻ(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/ʿ/ʾ$ʾ;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ʿ/ʽ;->ʻ(Lcom/google/android/material/ʿ/ʾ$ʾ;)V

    return-void
.end method

.method public ʻ()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʻ()V

    return-void
.end method

.method public ʻ(Landroid/graphics/Canvas;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/google/android/material/ʽ/ʻ;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʻ/ʻ;->ʾ:Lcom/google/android/material/ʿ/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/ʿ/ʽ;->ʼ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/google/android/material/ʽ/ʻ;->isOpaque()Z

    move-result v0

    return v0
.end method
