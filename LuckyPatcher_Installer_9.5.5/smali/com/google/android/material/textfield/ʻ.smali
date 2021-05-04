.class Lcom/google/android/material/textfield/ʻ;
.super Lcom/google/android/material/textfield/ʿ;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field private final ʾ:Landroid/text/TextWatcher;

.field private final ʿ:Landroid/view/View$OnFocusChangeListener;

.field private final ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

.field private final ˈ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;

.field private ˉ:Landroid/animation/AnimatorSet;

.field private ˊ:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʿ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    new-instance p1, Lcom/google/android/material/textfield/ʻ$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʻ$1;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ʾ:Landroid/text/TextWatcher;

    .line 62
    new-instance p1, Lcom/google/android/material/textfield/ʻ$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʻ$2;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ʿ:Landroid/view/View$OnFocusChangeListener;

    .line 70
    new-instance p1, Lcom/google/android/material/textfield/ʻ$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʻ$3;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

    .line 83
    new-instance p1, Lcom/google/android/material/textfield/ʻ$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʻ$4;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˈ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;

    return-void
.end method

.method private varargs ʻ([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 174
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 175
    sget-object v0, Lcom/google/android/material/ʻ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    new-instance v0, Lcom/google/android/material/textfield/ʻ$8;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ʻ$8;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ʻ;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/material/textfield/ʻ;->ʿ:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ʻ;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʻ;->ʼ(Z)V

    return-void
.end method

.method static synthetic ʻ(Landroid/text/Editable;)Z
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/google/android/material/textfield/ʻ;->ʼ(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/textfield/ʻ;)Landroid/text/TextWatcher;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/material/textfield/ʻ;->ʾ:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private ʼ(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 140
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 144
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static ʼ(Landroid/text/Editable;)Z
    .locals 0

    .line 206
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ʽ()V
    .locals 6

    .line 152
    invoke-direct {p0}, Lcom/google/android/material/textfield/ʻ;->ʾ()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 153
    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/ʻ;->ʻ([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 154
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 155
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/material/textfield/ʻ$6;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/ʻ$6;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 163
    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ʻ;->ʻ([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ˊ:Landroid/animation/ValueAnimator;

    .line 164
    new-instance v1, Lcom/google/android/material/textfield/ʻ$7;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ʻ$7;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private ʾ()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 190
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/google/android/material/ʻ/ʻ;->ʾ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    new-instance v1, Lcom/google/android/material/textfield/ʻ$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ʻ$9;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method ʻ()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ʻ;->ʼ:Landroid/content/Context;

    sget v2, Lcom/google/android/material/ʻ$ʿ;->mtrl_ic_cancel:I

    .line 108
    invoke-static {v1, v2}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/ʻ$ˊ;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/ʻ$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ʻ$5;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ʻ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/textfield/TextInputLayout$ʼ;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ʻ;->ˈ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/textfield/TextInputLayout$ʽ;)V

    .line 123
    invoke-direct {p0}, Lcom/google/android/material/textfield/ʻ;->ʽ()V

    return-void
.end method

.method ʻ(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʻ;->ʼ(Z)V

    return-void
.end method
