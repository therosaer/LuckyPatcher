.class Landroidx/appcompat/widget/ﹳ;
.super Landroidx/appcompat/widget/ᵎ;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field private final ʻ:Landroid/widget/SeekBar;

.field private ʼ:Landroid/graphics/drawable/Drawable;

.field private ʽ:Landroid/content/res/ColorStateList;

.field private ʾ:Landroid/graphics/PorterDuff$Mode;

.field private ʿ:Z

.field private ˆ:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ᵎ;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʽ:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/widget/ﹳ;->ʿ:Z

    .line 39
    iput-boolean v0, p0, Landroidx/appcompat/widget/ﹳ;->ˆ:Z

    .line 43
    iput-object p1, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    return-void
.end method

.method private ʾ()V
    .locals 2

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ﹳ;->ʿ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ﹳ;->ˆ:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-boolean v1, p0, Landroidx/appcompat/widget/ﹳ;->ʿ:Z

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Landroidx/appcompat/widget/ﹳ;->ʽ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ﹳ;->ˆ:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/ﹳ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method ʻ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 165
    iget-object v2, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 166
    iget-object v3, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 167
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 168
    div-int/lit8 v1, v3, 0x2

    .line 169
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v1, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    .line 172
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 174
    iget-object v3, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 176
    iget-object v4, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 177
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʻ;->ʼ(Landroid/graphics/drawable/Drawable;I)Z

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ﹳ;->ʾ()V

    .line 92
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method ʻ(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ᵎ;->ʻ(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/ʻ$ˋ;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object p1

    .line 52
    sget p2, Landroidx/appcompat/ʻ$ˋ;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʼ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    sget p2, Landroidx/appcompat/ʻ$ˋ;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ﹳ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget p2, Landroidx/appcompat/ʻ$ˋ;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 61
    sget p2, Landroidx/appcompat/ʻ$ˋ;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result p2

    iget-object v1, p0, Landroidx/appcompat/widget/ﹳ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Landroidx/appcompat/widget/ʿʿ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ﹳ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iput-boolean v0, p0, Landroidx/appcompat/widget/ﹳ;->ˆ:Z

    .line 66
    :cond_1
    sget p2, Landroidx/appcompat/ʻ$ˋ;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    sget p2, Landroidx/appcompat/ʻ$ˋ;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ﹳ;->ʽ:Landroid/content/res/ColorStateList;

    .line 68
    iput-boolean v0, p0, Landroidx/appcompat/widget/ﹳ;->ʿ:Z

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 73
    invoke-direct {p0}, Landroidx/appcompat/widget/ﹳ;->ʾ()V

    return-void
.end method

.method ʼ()V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method ʽ()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/ﹳ;->ʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Landroidx/appcompat/widget/ﹳ;->ʻ:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
