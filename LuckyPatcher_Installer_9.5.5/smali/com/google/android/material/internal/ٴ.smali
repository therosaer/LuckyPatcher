.class public Lcom/google/android/material/internal/ٴ;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ٴ$ʼ;,
        Lcom/google/android/material/internal/ٴ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Landroid/content/Context;I)F
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 66
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 62
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 60
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 58
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 56
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʻ(Landroid/view/View;Lcom/google/android/material/internal/ٴ$ʻ;)V
    .locals 5

    .line 214
    new-instance v0, Lcom/google/android/material/internal/ٴ$ʼ;

    .line 216
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˋ(Landroid/view/View;)I

    move-result v1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 218
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˎ(Landroid/view/View;)I

    move-result v3

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/ٴ$ʼ;-><init>(IIII)V

    .line 222
    new-instance v1, Lcom/google/android/material/internal/ٴ$1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/ٴ$1;-><init>(Lcom/google/android/material/internal/ٴ$ʻ;Lcom/google/android/material/internal/ٴ$ʼ;)V

    invoke-static {p0, v1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ᐧ;)V

    .line 231
    invoke-static {p0}, Lcom/google/android/material/internal/ٴ;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method public static ʻ(Landroid/view/View;)Z
    .locals 1

    .line 73
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʼ(Landroid/view/View;)V
    .locals 1

    .line 236
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ʻʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ᴵ(Landroid/view/View;)V

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/ٴ$2;

    invoke-direct {v0}, Lcom/google/android/material/internal/ٴ$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static ʽ(Landroid/view/View;)F
    .locals 2

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 262
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 263
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ـ(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 264
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method
