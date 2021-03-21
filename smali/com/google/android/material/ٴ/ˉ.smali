.class public Lcom/google/android/material/ٴ/ˉ;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static ʻ()Lcom/google/android/material/ٴ/ʾ;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/material/ٴ/ˋ;

    invoke-direct {v0}, Lcom/google/android/material/ٴ/ˋ;-><init>()V

    return-object v0
.end method

.method static ʻ(I)Lcom/google/android/material/ٴ/ʾ;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/material/ٴ/ˉ;->ʻ()Lcom/google/android/material/ٴ/ʾ;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/google/android/material/ٴ/ʿ;

    invoke-direct {p0}, Lcom/google/android/material/ٴ/ʿ;-><init>()V

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lcom/google/android/material/ٴ/ˋ;

    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˋ;-><init>()V

    return-object p0
.end method

.method public static ʻ(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/google/android/material/ٴ/ˈ;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcom/google/android/material/ٴ/ˈ;

    invoke-static {p0, v0}, Lcom/google/android/material/ٴ/ˉ;->ʻ(Landroid/view/View;Lcom/google/android/material/ٴ/ˈ;)V

    :cond_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;F)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ᐧ(F)V

    :cond_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;Lcom/google/android/material/ٴ/ˈ;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˈ;->ᵔᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/google/android/material/internal/ٴ;->ʽ(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/ٴ/ˈ;->ٴ(F)V

    :cond_0
    return-void
.end method

.method static ʼ()Lcom/google/android/material/ٴ/ˆ;
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/material/ٴ/ˆ;

    invoke-direct {v0}, Lcom/google/android/material/ٴ/ˆ;-><init>()V

    return-object v0
.end method
