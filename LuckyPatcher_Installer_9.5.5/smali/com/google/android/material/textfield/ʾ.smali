.class Lcom/google/android/material/textfield/ʾ;
.super Lcom/google/android/material/textfield/ʿ;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field private static final ʾ:Z


# instance fields
.field private final ʿ:Landroid/text/TextWatcher;

.field private final ˆ:Landroid/view/View$OnFocusChangeListener;

.field private final ˈ:Lcom/google/android/material/textfield/TextInputLayout$ʻ;

.field private final ˉ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

.field private final ˊ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:J

.field private ˑ:Landroid/graphics/drawable/StateListDrawable;

.field private י:Lcom/google/android/material/ٴ/ˈ;

.field private ـ:Landroid/view/accessibility/AccessibilityManager;

.field private ٴ:Landroid/animation/ValueAnimator;

.field private ᐧ:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/ʾ;->ʾ:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʿ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 72
    new-instance p1, Lcom/google/android/material/textfield/ʾ$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʾ$1;-><init>(Lcom/google/android/material/textfield/ʾ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ;->ʿ:Landroid/text/TextWatcher;

    .line 95
    new-instance p1, Lcom/google/android/material/textfield/ʾ$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʾ$3;-><init>(Lcom/google/android/material/textfield/ʾ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ;->ˆ:Landroid/view/View$OnFocusChangeListener;

    .line 106
    new-instance p1, Lcom/google/android/material/textfield/ʾ$4;

    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/ʾ$4;-><init>(Lcom/google/android/material/textfield/ʾ;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ;->ˈ:Lcom/google/android/material/textfield/TextInputLayout$ʻ;

    .line 135
    new-instance p1, Lcom/google/android/material/textfield/ʾ$5;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʾ$5;-><init>(Lcom/google/android/material/textfield/ʾ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ;->ˉ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

    .line 155
    new-instance p1, Lcom/google/android/material/textfield/ʾ$6;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʾ$6;-><init>(Lcom/google/android/material/textfield/ʾ;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ;->ˊ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ʾ;->ˋ:Z

    .line 177
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ʾ;->ˎ:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 178
    iput-wide v0, p0, Lcom/google/android/material/textfield/ʾ;->ˏ:J

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ʾ;J)J
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/google/android/material/textfield/ʾ;->ˏ:J

    return-wide p1
.end method

.method private varargs ʻ(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 460
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 461
    sget-object v0, Lcom/google/android/material/ʻ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 462
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 463
    new-instance p1, Lcom/google/android/material/textfield/ʾ$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʾ$2;-><init>(Lcom/google/android/material/textfield/ʾ;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ʾ;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/ʾ;->ـ:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private ʻ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 429
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 435
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 430
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʾ;->ʻ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method private ʻ(FFFI)Lcom/google/android/material/ٴ/ˈ;
    .locals 1

    .line 409
    invoke-static {}, Lcom/google/android/material/ٴ/ˎ;->ʻ()Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʼ(F)Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object v0

    .line 411
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʽ(F)Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object p1

    .line 412
    invoke-virtual {p1, p2}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʿ(F)Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object p1

    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʾ(F)Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʻ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object p1

    .line 415
    iget-object p2, p0, Lcom/google/android/material/textfield/ʾ;->ʼ:Landroid/content/Context;

    .line 416
    invoke-static {p2, p3}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/Context;F)Lcom/google/android/material/ٴ/ˈ;

    move-result-object p2

    .line 417
    invoke-virtual {p2, p1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    const/4 p1, 0x0

    .line 418
    invoke-virtual {p2, p1, p4, p1, p4}, Lcom/google/android/material/ٴ/ˈ;->ʻ(IIII)V

    return-object p2
.end method

.method private ʻ(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/ʾ;->ʾ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 263
    iput-boolean v1, p0, Lcom/google/android/material/textfield/ʾ;->ˋ:Z

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ʾ;->ˋ:Z

    if-nez v0, :cond_4

    .line 266
    sget-boolean v0, Lcom/google/android/material/textfield/ʾ;->ʾ:Z

    if-eqz v0, :cond_2

    .line 267
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ʾ;->ˎ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ʾ;->ʼ(Z)V

    goto :goto_0

    .line 269
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ʾ;->ˎ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/ʾ;->ˎ:Z

    .line 270
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 272
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ʾ;->ˎ:Z

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 274
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 279
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/ʾ;->ˋ:Z

    :goto_1
    return-void
.end method

.method private ʻ(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/ٴ/ˈ;)V
    .locals 7

    .line 321
    sget v0, Lcom/google/android/material/ʻ$ʼ;->colorSurface:I

    invoke-static {p1, v0}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/view/View;I)I

    move-result v0

    .line 322
    new-instance v1, Lcom/google/android/material/ٴ/ˈ;

    .line 323
    invoke-virtual {p4}, Lcom/google/android/material/ٴ/ˈ;->ˊˊ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 324
    invoke-static {p2, v0, v2}, Lcom/google/android/material/ˆ/ʻ;->ʻ(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 326
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 328
    sget-boolean v3, Lcom/google/android/material/textfield/ʾ;->ʾ:Z

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v1, v0}, Lcom/google/android/material/ٴ/ˈ;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    .line 331
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 332
    new-instance p3, Lcom/google/android/material/ٴ/ˈ;

    .line 333
    invoke-virtual {p4}, Lcom/google/android/material/ٴ/ˈ;->ˊˊ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    const/4 v0, -0x1

    .line 334
    invoke-virtual {p3, v0}, Lcom/google/android/material/ٴ/ˈ;->setTint(I)V

    .line 335
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    .line 337
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    .line 340
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 343
    :goto_0
    invoke-static {p1, p3}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʾ;->ʻ(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ʾ;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʾ;->ʼ(Z)V

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/textfield/ʾ;)Landroid/text/TextWatcher;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/ʾ;->ʿ:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private ʼ(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 284
    sget-boolean v0, Lcom/google/android/material/textfield/ʾ;->ʾ:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->י:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ˑ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ʼ(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/ٴ/ˈ;)V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    .line 352
    invoke-static {p2, v0, v1}, Lcom/google/android/material/ˆ/ʻ;->ʻ(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 355
    sget-boolean v0, Lcom/google/android/material/textfield/ʾ;->ʾ:Z

    if-eqz v0, :cond_0

    .line 356
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 357
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-static {p1, p3}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Lcom/google/android/material/ٴ/ˈ;

    .line 362
    invoke-virtual {p4}, Lcom/google/android/material/ٴ/ˈ;->ˊˊ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    .line 363
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    .line 365
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ˋ(Landroid/view/View;)I

    move-result p3

    .line 367
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    .line 368
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ˎ(Landroid/view/View;)I

    move-result v0

    .line 369
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    .line 370
    invoke-static {p1, p2}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 371
    invoke-static {p1, p3, p4, v0, v1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʾ;->ʼ(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private ʼ(Z)V
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ʾ;->ˎ:Z

    if-eq v0, p1, :cond_0

    .line 440
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ʾ;->ˎ:Z

    .line 441
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ;->ᐧ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 442
    iget-object p1, p0, Lcom/google/android/material/textfield/ʾ;->ٴ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/textfield/ʾ;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ʾ;->ˋ:Z

    return p1
.end method

.method static synthetic ʽ(Lcom/google/android/material/textfield/ʾ;)Lcom/google/android/material/textfield/TextInputLayout$ʻ;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/ʾ;->ˈ:Lcom/google/android/material/textfield/TextInputLayout$ʻ;

    return-object p0
.end method

.method private ʽ(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    .line 296
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v1

    .line 302
    sget v2, Lcom/google/android/material/ʻ$ʼ;->colorControlHighlight:I

    invoke-static {p1, v2}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    .line 309
    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/ʾ;->ʻ(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/ٴ/ˈ;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 311
    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/ʾ;->ʼ(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/ٴ/ˈ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ʽ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʾ;->ʽ(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic ʽ()Z
    .locals 1

    .line 66
    sget-boolean v0, Lcom/google/android/material/textfield/ʾ;->ʾ:Z

    return v0
.end method

.method static synthetic ʾ(Lcom/google/android/material/textfield/ʾ;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/ʾ;->ˆ:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method private ʾ(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 379
    new-instance v0, Lcom/google/android/material/textfield/ʾ$8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/ʾ$8;-><init>(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ˆ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 393
    sget-boolean v0, Lcom/google/android/material/textfield/ʾ;->ʾ:Z

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Lcom/google/android/material/textfield/ʾ$9;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ʾ$9;-><init>(Lcom/google/android/material/textfield/ʾ;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method static synthetic ʾ(Lcom/google/android/material/textfield/ʾ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʾ;->ʾ(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private ʾ()Z
    .locals 5

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/ʾ;->ˏ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ʿ()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 447
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/ʾ;->ʻ(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ᐧ:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 448
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/ʾ;->ʻ(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ٴ:Landroid/animation/ValueAnimator;

    .line 449
    new-instance v1, Lcom/google/android/material/textfield/ʾ$10;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ʾ$10;-><init>(Lcom/google/android/material/textfield/ʾ;)V

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

.method static synthetic ʿ(Lcom/google/android/material/textfield/ʾ;)Z
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/textfield/ʾ;->ʾ()Z

    move-result p0

    return p0
.end method

.method static synthetic ˆ(Lcom/google/android/material/textfield/ʾ;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/google/android/material/textfield/ʾ;->ˎ:Z

    return p0
.end method

.method static synthetic ˈ(Lcom/google/android/material/textfield/ʾ;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/ʾ;->ᐧ:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method ʻ()V
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʼ:Landroid/content/Context;

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/ʻ$ʾ;->mtrl_shape_corner_size_small_component:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 195
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ʼ:Landroid/content/Context;

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/ʻ$ʾ;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 199
    iget-object v2, p0, Lcom/google/android/material/textfield/ʾ;->ʼ:Landroid/content/Context;

    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/ʻ$ʾ;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 206
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/ʾ;->ʻ(FFFI)Lcom/google/android/material/ٴ/ˈ;

    move-result-object v3

    const/4 v4, 0x0

    .line 213
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/ʾ;->ʻ(FFFI)Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    .line 219
    iput-object v3, p0, Lcom/google/android/material/textfield/ʾ;->י:Lcom/google/android/material/ٴ/ˈ;

    .line 220
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ˑ:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ˑ:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 227
    sget-boolean v0, Lcom/google/android/material/textfield/ʾ;->ʾ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/ʻ$ʿ;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/ʻ$ʿ;->mtrl_ic_arrow_drop_down:I

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/ʾ;->ʼ:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 231
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/ʻ$ˊ;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/ʾ$7;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ʾ$7;-><init>(Lcom/google/android/material/textfield/ʾ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ˉ:Lcom/google/android/material/textfield/TextInputLayout$ʼ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/textfield/TextInputLayout$ʼ;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ;->ˊ:Lcom/google/android/material/textfield/TextInputLayout$ʽ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/textfield/TextInputLayout$ʽ;)V

    .line 242
    invoke-direct {p0}, Lcom/google/android/material/textfield/ʾ;->ʿ()V

    .line 243
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    .line 244
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ʼ:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/ʾ;->ـ:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method ʻ(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ʼ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
