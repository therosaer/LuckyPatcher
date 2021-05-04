.class public Lcom/google/android/material/ˆ/ʻ;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# direct methods
.method public static ʻ(II)I
    .locals 0

    .line 139
    invoke-static {p1, p0}, Landroidx/core/graphics/ʻ;->ʻ(II)I

    move-result p0

    return p0
.end method

.method public static ʻ(IIF)I
    .locals 1

    .line 128
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 129
    invoke-static {p1, p2}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result p1

    .line 130
    invoke-static {p0, p1}, Lcom/google/android/material/ˆ/ʻ;->ʻ(II)I

    move-result p0

    return p0
.end method

.method public static ʻ(Landroid/content/Context;II)I
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/google/android/material/ˑ/ʼ;->ʻ(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static ʻ(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/google/android/material/ˑ/ʼ;->ʻ(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ʻ(Landroid/view/View;I)I
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/material/ˑ/ʼ;->ʻ(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static ʻ(Landroid/view/View;II)I
    .locals 0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static ʻ(Landroid/view/View;IIF)I
    .locals 0

    .line 114
    invoke-static {p0, p1}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/view/View;I)I

    move-result p1

    .line 115
    invoke-static {p0, p2}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/view/View;I)I

    move-result p0

    .line 116
    invoke-static {p1, p0, p3}, Lcom/google/android/material/ˆ/ʻ;->ʻ(IIF)I

    move-result p0

    return p0
.end method
