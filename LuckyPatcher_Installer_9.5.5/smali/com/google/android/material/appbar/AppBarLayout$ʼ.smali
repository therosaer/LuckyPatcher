.class public Lcom/google/android/material/appbar/AppBarLayout$ʼ;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 1092
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1096
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1092
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    .line 1097
    sget-object v0, Lcom/google/android/material/ʻ$ˎ;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1098
    sget v0, Lcom/google/android/material/ʻ$ˎ;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    .line 1099
    sget v0, Lcom/google/android/material/ʻ$ˎ;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    sget v0, Lcom/google/android/material/ʻ$ˎ;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1101
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʼ:Landroid/view/animation/Interpolator;

    .line 1103
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1092
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1119
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1092
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1125
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 1092
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 1159
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    return v0
.end method

.method public ʼ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʼ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method ʽ()Z
    .locals 3

    .line 1186
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ʼ;->ʻ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
