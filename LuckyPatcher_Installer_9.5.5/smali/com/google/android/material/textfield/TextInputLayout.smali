.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$ʻ;,
        Lcom/google/android/material/textfield/TextInputLayout$ʾ;,
        Lcom/google/android/material/textfield/TextInputLayout$ʽ;,
        Lcom/google/android/material/textfield/TextInputLayout$ʼ;
    }
.end annotation


# static fields
.field private static final ʾ:I


# instance fields
.field ʻ:Landroid/widget/EditText;

.field private ʻʻ:Z

.field private ʻʼ:I

.field private ʻʽ:Landroid/view/View$OnLongClickListener;

.field private final ʻʾ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʻʿ:I

.field private final ʻˆ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

.field private final ʻˉ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˊ:Landroid/content/res/ColorStateList;

.field private ʻˋ:Z

.field private ʻˎ:Landroid/graphics/PorterDuff$Mode;

.field private ʻˏ:Z

.field private ʻˑ:Landroid/graphics/drawable/Drawable;

.field private ʻי:I

.field private ʻـ:Landroid/graphics/drawable/Drawable;

.field private ʻٴ:Landroid/view/View$OnLongClickListener;

.field private ʻᐧ:Landroid/view/View$OnLongClickListener;

.field private final ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

.field private ʻᵎ:Landroid/content/res/ColorStateList;

.field private ʻᵔ:Landroid/content/res/ColorStateList;

.field private ʻᵢ:Landroid/content/res/ColorStateList;

.field private ʻⁱ:I

.field private ʻﹳ:I

.field private ʻﹶ:I

.field private ʻﾞ:Landroid/content/res/ColorStateList;

.field ʼ:Z

.field private ʼʻ:I

.field private ʼʼ:Lcom/google/android/material/ٴ/ˈ;

.field private ʼʽ:I

.field private ʼʾ:I

.field private ʼʿ:I

.field private ʼˆ:I

.field private ʼˈ:Z

.field private ʼˉ:Z

.field private ʼˊ:Landroid/animation/ValueAnimator;

.field private ʼˋ:Z

.field private ʼˎ:Z

.field final ʽ:Lcom/google/android/material/internal/ʻ;

.field private ʽʽ:Lcom/google/android/material/ٴ/ˈ;

.field private final ʾʾ:I

.field private final ʿ:Landroid/widget/FrameLayout;

.field private ʿʿ:Lcom/google/android/material/ٴ/ˎ;

.field private final ˆ:Landroid/widget/LinearLayout;

.field private final ˆˆ:I

.field private final ˈ:Landroid/widget/LinearLayout;

.field private ˈˈ:I

.field private final ˉ:Landroid/widget/FrameLayout;

.field private ˉˉ:I

.field private ˊ:Ljava/lang/CharSequence;

.field private ˊˊ:I

.field private final ˋ:Lcom/google/android/material/textfield/ˆ;

.field private ˋˋ:I

.field private ˎ:I

.field private final ˎˎ:Landroid/graphics/Rect;

.field private ˏ:Z

.field private ˏˏ:I

.field private ˑ:Landroid/widget/TextView;

.field private final ˑˑ:Landroid/graphics/Rect;

.field private י:I

.field private יי:Landroid/graphics/Typeface;

.field private ـ:I

.field private ــ:I

.field private ٴ:Ljava/lang/CharSequence;

.field private ٴٴ:Z

.field private ᐧ:Z

.field private ᐧᐧ:Z

.field private ᴵ:Landroid/widget/TextView;

.field private ᴵᴵ:Ljava/lang/CharSequence;

.field private ᵎ:Landroid/content/res/ColorStateList;

.field private final ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

.field private ᵔ:I

.field private final ᵔᵔ:Landroid/graphics/RectF;

.field private ᵢ:Landroid/content/res/ColorStateList;

.field private ᵢᵢ:Landroid/content/res/ColorStateList;

.field private ⁱ:Landroid/content/res/ColorStateList;

.field private ⁱⁱ:Z

.field private ﹳ:Ljava/lang/CharSequence;

.field private ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

.field private final ﹶ:Landroid/widget/TextView;

.field private ﹶﹶ:Landroid/graphics/drawable/Drawable;

.field private ﾞ:Ljava/lang/CharSequence;

.field private final ﾞﾞ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    sget v0, Lcom/google/android/material/ʻ$ˋ;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->ʾ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 419
    sget v0, Lcom/google/android/material/ʻ$ʼ;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 423
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->ʾ:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lcom/google/android/material/theme/ʻ/ʻ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    new-instance v1, Lcom/google/android/material/textfield/ˆ;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/ˆ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    .line 252
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˎ:Landroid/graphics/Rect;

    .line 253
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˑˑ:Landroid/graphics/Rect;

    .line 254
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵔ:Landroid/graphics/RectF;

    .line 367
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʾ:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    .line 370
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    .line 371
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˆ:Landroid/util/SparseArray;

    .line 373
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˉ:Ljava/util/LinkedHashSet;

    .line 405
    new-instance v1, Lcom/google/android/material/internal/ʻ;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ʻ;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    .line 427
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 428
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 429
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 431
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    .line 432
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 433
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 434
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    .line 435
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 436
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    const v3, 0x800003

    invoke-direct {v2, v12, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 442
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    .line 443
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 444
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    invoke-direct {v2, v12, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 450
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉ:Landroid/widget/FrameLayout;

    .line 451
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    sget-object v2, Lcom/google/android/material/ʻ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/animation/TimeInterpolator;)V

    .line 456
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    sget-object v2, Lcom/google/android/material/ʻ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/animation/TimeInterpolator;)V

    .line 457
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/ʻ;->ʼ(I)V

    .line 459
    sget-object v3, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout:[I

    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->ʾ:I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterTextAppearance:I

    aput v1, v6, v9

    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterOverflowTextAppearance:I

    aput v1, v6, v11

    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorTextAppearance:I

    const/4 v14, 0x2

    aput v1, v6, v14

    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_helperTextTextAppearance:I

    const/4 v15, 0x3

    aput v1, v6, v15

    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_hintTextAppearance:I

    const/4 v2, 0x4

    aput v1, v6, v2

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 460
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ـ;->ʼ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object v1

    .line 472
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    .line 473
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 474
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˉ:Z

    .line 476
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->ʾ:I

    .line 477
    invoke-static {v10, v7, v8, v2}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʻ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʿʿ:Lcom/google/android/material/ٴ/ˎ;

    .line 481
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/ʻ$ʾ;->mtrl_textinput_box_label_cutout_padding:I

    .line 482
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʾ:I

    .line 483
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 484
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆˆ:I

    .line 486
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxStrokeWidth:I

    .line 490
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/ʻ$ʾ;->mtrl_textinput_box_stroke_width_default:I

    .line 491
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 487
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ:I

    .line 492
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxStrokeWidthFocused:I

    .line 496
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/ʻ$ʾ;->mtrl_textinput_box_stroke_width_focused:I

    .line 497
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 493
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˋ:I

    .line 498
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ:I

    .line 500
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 501
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʼ(IF)F

    move-result v2

    .line 502
    sget v4, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 503
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʼ(IF)F

    move-result v4

    .line 504
    sget v5, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 505
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʼ(IF)F

    move-result v5

    .line 506
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 507
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʼ(IF)F

    move-result v3

    .line 508
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʿʿ:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {v6}, Lcom/google/android/material/ٴ/ˎ;->י()Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_0

    .line 510
    invoke-virtual {v6, v2}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʼ(F)Lcom/google/android/material/ٴ/ˎ$ʻ;

    :cond_0
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_1

    .line 513
    invoke-virtual {v6, v4}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʽ(F)Lcom/google/android/material/ٴ/ˎ$ʻ;

    :cond_1
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_2

    .line 516
    invoke-virtual {v6, v5}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʾ(F)Lcom/google/android/material/ٴ/ˎ$ʻ;

    :cond_2
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_3

    .line 519
    invoke-virtual {v6, v3}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʿ(F)Lcom/google/android/material/ٴ/ˎ$ʻ;

    .line 521
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʻ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʿʿ:Lcom/google/android/material/ٴ/ˎ;

    .line 523
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxBackgroundColor:I

    .line 524
    invoke-static {v10, v1, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 527
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʻ:I

    .line 528
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    .line 529
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_4

    new-array v3, v11, [I

    aput v4, v3, v9

    .line 531
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʽ:I

    new-array v3, v14, [I

    .line 533
    fill-array-data v3, :array_0

    .line 534
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʾ:I

    new-array v3, v14, [I

    .line 536
    fill-array-data v3, :array_1

    .line 537
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʿ:I

    goto :goto_0

    .line 540
    :cond_4
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʻ:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʾ:I

    .line 541
    sget v2, Lcom/google/android/material/ʻ$ʽ;->mtrl_filled_background_color:I

    .line 542
    invoke-static {v10, v2}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v3, v11, [I

    aput v4, v3, v9

    .line 544
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʽ:I

    new-array v3, v11, [I

    const v4, 0x1010367

    aput v4, v3, v9

    .line 547
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʿ:I

    goto :goto_0

    .line 551
    :cond_5
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    .line 552
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʻ:I

    .line 553
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʽ:I

    .line 554
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʾ:I

    .line 555
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʿ:I

    .line 558
    :goto_0
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 559
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_android_textColorHint:I

    .line 560
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵢ:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    .line 563
    :cond_6
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxStrokeColor:I

    .line 564
    invoke-static {v10, v1, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 566
    sget v3, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʼ(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹶ:I

    .line 567
    sget v3, Lcom/google/android/material/ʻ$ʽ;->mtrl_textinput_default_box_stroke_color:I

    .line 568
    invoke-static {v10, v3}, Landroidx/core/content/ʻ;->ʽ(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻⁱ:I

    .line 569
    sget v3, Lcom/google/android/material/ʻ$ʽ;->mtrl_textinput_disabled_color:I

    invoke-static {v10, v3}, Landroidx/core/content/ʻ;->ʽ(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˆ:I

    .line 570
    sget v3, Lcom/google/android/material/ʻ$ʽ;->mtrl_textinput_hovered_box_stroke_color:I

    .line 571
    invoke-static {v10, v3}, Landroidx/core/content/ʻ;->ʽ(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:I

    if-eqz v2, :cond_7

    .line 574
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 576
    :cond_7
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 577
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxStrokeErrorColor:I

    .line 578
    invoke-static {v10, v1, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 582
    :cond_8
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v2

    if-eq v2, v13, :cond_9

    .line 584
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 587
    :cond_9
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorTextAppearance:I

    .line 588
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v2

    .line 589
    sget v3, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorContentDescription:I

    .line 590
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 591
    sget v4, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v4

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/google/android/material/ʻ$ˉ;->design_text_input_end_icon:I

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    .line 596
    invoke-virtual {v5, v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    .line 597
    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 598
    sget v5, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 599
    sget v5, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    :cond_a
    sget v5, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 602
    sget v5, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorIconTint:I

    .line 603
    invoke-static {v10, v1, v5}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 602
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 606
    :cond_b
    sget v5, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    .line 607
    sget v5, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorIconTintMode:I

    .line 609
    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v5

    .line 608
    invoke-static {v5, v7}, Lcom/google/android/material/internal/ٴ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 607
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 611
    :cond_c
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lcom/google/android/material/ʻ$ˊ;->error_icon_content_description:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 611
    invoke-virtual {v5, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5, v14}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    .line 615
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 616
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 617
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 619
    sget v5, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_helperTextTextAppearance:I

    .line 620
    invoke-virtual {v1, v5, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v5

    .line 621
    sget v8, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_helperTextEnabled:I

    .line 622
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v8

    .line 623
    sget v12, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_helperText:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 625
    sget v15, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_placeholderTextAppearance:I

    .line 626
    invoke-virtual {v1, v15, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v15

    .line 627
    sget v14, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 629
    sget v11, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_prefixTextAppearance:I

    .line 630
    invoke-virtual {v1, v11, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v11

    .line 631
    sget v7, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 633
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_suffixTextAppearance:I

    .line 634
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v6

    .line 635
    sget v13, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v13

    move/from16 v16, v6

    .line 637
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v6

    .line 638
    sget v9, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterMaxLength:I

    move/from16 v17, v6

    const/4 v6, -0x1

    invoke-virtual {v1, v9, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 639
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterTextAppearance:I

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ـ:I

    .line 640
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterOverflowTextAppearance:I

    .line 641
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->י:I

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v18, v13

    sget v13, Lcom/google/android/material/ʻ$ˉ;->design_text_input_start_icon:I

    move/from16 v19, v11

    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    .line 647
    invoke-virtual {v6, v13, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    .line 648
    invoke-virtual {v6, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    const/4 v6, 0x0

    .line 649
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 652
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 653
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 654
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 655
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconContentDescription:I

    .line 656
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 655
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    :cond_d
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 661
    :cond_e
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 662
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconTint:I

    .line 663
    invoke-static {v10, v1, v6}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 662
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 667
    :cond_f
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 668
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_startIconTintMode:I

    const/4 v9, -0x1

    .line 670
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v6

    const/4 v9, 0x0

    .line 669
    invoke-static {v6, v9}, Lcom/google/android/material/internal/ٴ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 668
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 673
    :cond_10
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_boxBackgroundMode:I

    const/4 v9, 0x0

    .line 674
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v6

    .line 673
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v11, Lcom/google/android/material/ʻ$ˉ;->design_text_input_end_icon:I

    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉ:Landroid/widget/FrameLayout;

    .line 680
    invoke-virtual {v6, v11, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 681
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉ:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 682
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 683
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˆ:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/ʼ;

    invoke-direct {v9, v0}, Lcom/google/android/material/textfield/ʼ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, -0x1

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 684
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˆ:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/ˉ;

    invoke-direct {v9, v0}, Lcom/google/android/material/textfield/ˉ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 685
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˆ:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/ˊ;

    invoke-direct {v9, v0}, Lcom/google/android/material/textfield/ˊ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 686
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˆ:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/ʻ;

    invoke-direct {v9, v0}, Lcom/google/android/material/textfield/ʻ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 687
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˆ:Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/material/textfield/ʾ;

    invoke-direct {v9, v0}, Lcom/google/android/material/textfield/ʾ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x3

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 689
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 691
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconMode:I

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 693
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 694
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    :cond_11
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 697
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconContentDescription:I

    .line 698
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 697
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 700
    :cond_12
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_1

    .line 701
    :cond_13
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 703
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleEnabled:I

    const/4 v9, 0x0

    .line 704
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v6

    .line 705
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 706
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleContentDescription:I

    .line 708
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 709
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 710
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleTint:I

    .line 711
    invoke-static {v10, v1, v6}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 710
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 714
    :cond_14
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 715
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleTintMode:I

    const/4 v9, -0x1

    .line 717
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v6

    const/4 v9, 0x0

    .line 716
    invoke-static {v6, v9}, Lcom/google/android/material/internal/ٴ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 715
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 721
    :cond_15
    :goto_1
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-nez v6, :cond_17

    .line 723
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 724
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconTint:I

    .line 725
    invoke-static {v10, v1, v6}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 724
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 729
    :cond_16
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 730
    sget v6, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_endIconTintMode:I

    const/4 v9, -0x1

    .line 732
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v6

    const/4 v9, 0x0

    .line 731
    invoke-static {v6, v9}, Lcom/google/android/material/internal/ٴ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 730
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 737
    :cond_17
    new-instance v6, Landroidx/appcompat/widget/ᐧᐧ;

    invoke-direct {v6, v10}, Landroidx/appcompat/widget/ᐧᐧ;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    .line 738
    sget v9, Lcom/google/android/material/ʻ$ˆ;->textinput_prefix_text:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 739
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {v6, v9}, Landroidx/core/ˈ/ᵔ;->ʾ(Landroid/view/View;I)V

    .line 745
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 746
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 749
    new-instance v6, Landroidx/appcompat/widget/ᐧᐧ;

    invoke-direct {v6, v10}, Landroidx/appcompat/widget/ᐧᐧ;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    .line 750
    sget v9, Lcom/google/android/material/ʻ$ˆ;->textinput_suffix_text:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 751
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {v6, v9}, Landroidx/core/ˈ/ᵔ;->ʾ(Landroid/view/View;I)V

    .line 759
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 760
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 761
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉ:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 763
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 764
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 765
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 766
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 767
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 768
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 769
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ـ:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 770
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->י:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 771
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 772
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 773
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v19

    .line 774
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v18

    .line 775
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v16

    .line 776
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 778
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 779
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 781
    :cond_18
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 782
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 784
    :cond_19
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 785
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 787
    :cond_1a
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 788
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 790
    :cond_1b
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 791
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_counterOverflowTextColor:I

    .line 792
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 791
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 794
    :cond_1c
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 795
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_placeholderTextColor:I

    .line 796
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 795
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 798
    :cond_1d
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 799
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 801
    :cond_1e
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 802
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    move/from16 v2, v17

    .line 804
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 806
    sget v2, Lcom/google/android/material/ʻ$ˎ;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 808
    invoke-virtual {v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    const/4 v1, 0x2

    .line 812
    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/ʿ;
    .locals 2

    .line 3514
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˆ:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/ʿ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3515
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˆ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/ʿ;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 3656
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3657
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3658
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆˆ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3659
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1291
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_6

    .line 1295
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 1296
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 1303
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉ()V

    .line 1304
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$ʻ;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$ʻ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$ʻ;)V

    .line 1307
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/graphics/Typeface;)V

    .line 1308
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ʻ;->ʻ(F)V

    .line 1310
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 1311
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/ʻ;->ʼ(I)V

    .line 1313
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/ʻ;->ʻ(I)V

    .line 1316
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1337
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    .line 1342
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊ:Ljava/lang/CharSequence;

    .line 1346
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1348
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1350
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:Z

    .line 1353
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1354
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(I)V

    .line 1356
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽ()V

    .line 1358
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ʾ()V

    .line 1360
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1361
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1362
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1363
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    .line 1364
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʾʾ()V

    .line 1365
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ()V

    .line 1366
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ⁱ()V

    .line 1370
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 1371
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1375
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(ZZ)V

    return-void

    .line 1292
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 3952
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3953
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉ:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3954
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ⁱ()V

    .line 3955
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆˆ()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3956
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:Ljava/lang/CharSequence;

    .line 1469
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(Ljava/lang/CharSequence;)V

    .line 1471
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˈ:Z

    if-nez p1, :cond_0

    .line 1472
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˎˎ()V

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 2069
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2075
    new-instance v0, Landroidx/appcompat/widget/ᐧᐧ;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ᐧᐧ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    .line 2076
    sget v1, Lcom/google/android/material/ʻ$ˆ;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 2078
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʾ(Landroid/view/View;I)V

    .line 2081
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 2082
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 2083
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ()V

    goto :goto_0

    .line 2085
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ()V

    const/4 v0, 0x0

    .line 2086
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    .line 2088
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ:Z

    return-void
.end method

.method private ʻ(IZ)I
    .locals 1

    .line 2473
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 2474
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2476
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private ʻ(Landroid/graphics/Rect;F)I
    .locals 1

    .line 2509
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2510
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 2512
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private ʻ(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    .line 2517
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    .line 2523
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private ʻ(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 2445
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 2448
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑˑ:Landroid/graphics/Rect;

    .line 2449
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2451
    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 2452
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 2465
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2466
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2467
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2454
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2455
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2456
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2459
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2460
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆˆ:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2461
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2446
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static ʻ(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 2025
    sget p4, Lcom/google/android/material/ʻ$ˊ;->character_counter_overflowed_content_description:I

    goto :goto_0

    :cond_0
    sget p4, Lcom/google/android/material/ʻ$ˊ;->character_counter_content_description:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2031
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 2026
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2025
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ʻ(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3761
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    if-eqz v0, :cond_0

    .line 3762
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private ʻ(Landroid/graphics/RectF;)V
    .locals 2

    .line 3819
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʾ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3820
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʾ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3821
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʾ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3822
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʾ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static ʻ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 2358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2359
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2360
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2361
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 2362
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 3966
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3967
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3972
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 3974
    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3975
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3976
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 3692
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3693
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 3698
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3699
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private ʻ(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3671
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 3673
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3676
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 3679
    invoke-static {v0, p5}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 3683
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    .line 3684
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(I)V

    return-void
.end method

.method private ʻ(ZZ)V
    .locals 8

    .line 1406
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    .line 1407
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1408
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1409
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/ˆ;->ˈ()Z

    move-result v5

    .line 1412
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 1413
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/content/res/ColorStateList;)V

    .line 1414
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    .line 1419
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v2, v2, [I

    const v6, -0x101009e

    aput v6, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˆ:I

    .line 1421
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˆ:I

    .line 1424
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/content/res/ColorStateList;)V

    .line 1425
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 1427
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/ˆ;->ˎ()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 1428
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1429
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 1430
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵢ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1431
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_a

    .line 1434
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_a

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    .line 1441
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˈ:Z

    if-nez p2, :cond_c

    .line 1442
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʾ(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 1436
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˈ:Z

    if-eqz p2, :cond_c

    .line 1437
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʽ(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˎ:Z

    return p0
.end method

.method private ʻʻ()Z
    .locals 2

    .line 2580
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʼ(IZ)I
    .locals 1

    .line 2482
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2483
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2485
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private ʼ(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 2492
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2496
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑˑ:Landroid/graphics/Rect;

    .line 2498
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ʻ;->ʼ()F

    move-result v1

    .line 2500
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2501
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2502
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2503
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 2493
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private ʼ(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 2096
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˈ:Z

    if-nez p1, :cond_0

    .line 2097
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ـ()V

    goto :goto_0

    .line 2099
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ٴ()V

    :goto_0
    return-void
.end method

.method private ʼ(Landroid/graphics/Canvas;)V
    .locals 3

    .line 3767
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_0

    .line 3769
    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3770
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3771
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private static ʼ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 3704
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ʽʽ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3707
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 3708
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 3709
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 3710
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 3711
    :goto_1
    invoke-static {p0, v2}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    return-void
.end method

.method private ʼ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3544
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3547
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3548
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    .line 3549
    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˋ()I

    move-result v0

    .line 3548
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;I)V

    .line 3550
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3552
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ()V

    :goto_0
    return-void
.end method

.method private ʼ(ZZ)V
    .locals 4

    .line 3933
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 3934
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 3935
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 3938
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 3939
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 3943
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3945
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    goto :goto_0

    .line 3947
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method static synthetic ʼ(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ:Z

    return p0
.end method

.method private ʼʼ()Z
    .locals 3

    .line 2783
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2790
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2791
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 2792
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic ʽ(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private ʽ(I)V
    .locals 2

    .line 3538
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˉ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$ʽ;

    .line 3539
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$ʽ;->ʻ(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ʽ(Landroid/graphics/Rect;)V
    .locals 4

    .line 3747
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_0

    .line 3748
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˋ:I

    sub-int/2addr v0, v1

    .line 3749
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/google/android/material/ٴ/ˈ;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private ʽ(Z)V
    .locals 1

    .line 3776
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3777
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 3779
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˉ:Z

    if-eqz p1, :cond_1

    .line 3780
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(F)V

    goto :goto_0

    .line 3782
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ʻ;->ʼ(F)V

    :goto_0
    const/4 p1, 0x0

    .line 3784
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˈ:Z

    .line 3785
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3786
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˎˎ()V

    .line 3788
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->י()V

    .line 3790
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎ()V

    .line 3791
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵢ()V

    return-void
.end method

.method private ʽʽ()Z
    .locals 2

    .line 2584
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʾ(Z)V
    .locals 1

    .line 3980
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3981
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3983
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˉ:Z

    if-eqz p1, :cond_1

    .line 3984
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(F)V

    goto :goto_0

    .line 3986
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ʻ;->ʼ(F)V

    .line 3988
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    check-cast p1, Lcom/google/android/material/textfield/ʽ;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/ʽ;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3989
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑˑ()V

    :cond_2
    const/4 p1, 0x1

    .line 3991
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˈ:Z

    .line 3992
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ٴ()V

    .line 3994
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎ()V

    .line 3995
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵢ()V

    return-void
.end method

.method private ʾʾ()V
    .locals 2

    .line 3519
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʾ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$ʼ;

    .line 3520
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$ʼ;->ʻ(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ʿʿ()V
    .locals 5

    .line 2800
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2802
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 2803
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2805
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 2806
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 2807
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 2808
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 2809
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 2805
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private ˆˆ()Z
    .locals 1

    .line 3534
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˈˈ()Z
    .locals 10

    .line 3566
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3572
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˋˋ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 3573
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 3574
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶﹶ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʼ:I

    if-eq v6, v0, :cond_2

    .line 3575
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶﹶ:Landroid/graphics/drawable/Drawable;

    .line 3576
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʼ:I

    .line 3577
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3579
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3580
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶﹶ:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    .line 3581
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3585
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶﹶ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3587
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3588
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3590
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶﹶ:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3595
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3596
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 3597
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 3601
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    .line 3603
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3602
    invoke-static {v6}, Landroidx/core/ˈ/ˆ;->ʻ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 3605
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3606
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˑ:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻי:I

    if-eq v8, v2, :cond_6

    .line 3609
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻי:I

    .line 3610
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3611
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˑ:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 3615
    :cond_6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˑ:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_7

    .line 3616
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˑ:Landroid/graphics/drawable/Drawable;

    .line 3617
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻי:I

    .line 3618
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3621
    :cond_7
    aget-object v2, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˑ:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_8

    .line 3622
    aget-object v0, v6, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻـ:Landroid/graphics/drawable/Drawable;

    .line 3623
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v5, v0

    goto :goto_3

    .line 3628
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˑ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 3630
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3631
    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˑ:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_a

    .line 3632
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻـ:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    move v5, v0

    .line 3636
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˑ:Landroid/graphics/drawable/Drawable;

    :goto_3
    move v0, v5

    :cond_b
    return v0
.end method

.method private ˉ()V
    .locals 1

    .line 882
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˊ()V

    .line 883
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˋ()V

    .line 884
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ()V

    .line 885
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    if-eqz v0, :cond_0

    .line 886
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏ()V

    :cond_0
    return-void
.end method

.method private ˉˉ()V
    .locals 6

    .line 3557
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˋ:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˊ:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˏ:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˎ:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 891
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 897
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    instance-of v0, v0, Lcom/google/android/material/textfield/ʽ;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Lcom/google/android/material/textfield/ʽ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿʿ:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/ʽ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    goto :goto_0

    .line 900
    :cond_0
    new-instance v0, Lcom/google/android/material/ٴ/ˈ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿʿ:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v0, v2}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    .line 902
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    goto :goto_1

    .line 909
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_2
    new-instance v0, Lcom/google/android/material/ٴ/ˈ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿʿ:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v0, v1}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    .line 894
    new-instance v0, Lcom/google/android/material/ٴ/ˈ;

    invoke-direct {v0}, Lcom/google/android/material/ٴ/ˈ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    goto :goto_1

    .line 905
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    .line 906
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    :goto_1
    return-void
.end method

.method private ˊˊ()Z
    .locals 1

    .line 3648
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3649
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈ:Landroid/widget/LinearLayout;

    .line 3651
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ()V
    .locals 2

    .line 916
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private ˋˋ()Z
    .locals 1

    .line 3643
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆ:Landroid/widget/LinearLayout;

    .line 3644
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ()Z
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v1, :cond_0

    .line 926
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎˎ()V
    .locals 4

    .line 3799
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3802
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵔ:Landroid/graphics/RectF;

    .line 3803
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 3804
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 3803
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/graphics/RectF;II)V

    .line 3805
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/graphics/RectF;)V

    .line 3808
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3809
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    check-cast v1, Lcom/google/android/material/textfield/ʽ;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/ʽ;->ʻ(Landroid/graphics/RectF;)V

    return-void
.end method

.method private ˏ()V
    .locals 3

    .line 1381
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1383
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ()I

    move-result v1

    .line 1385
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 1386
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1387
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private ˏˏ()Z
    .locals 1

    .line 3795
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    instance-of v0, v0, Lcom/google/android/material/textfield/ʽ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˑ()V
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1988
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(I)V

    :cond_1
    return-void
.end method

.method private ˑˑ()V
    .locals 1

    .line 3813
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3814
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    check-cast v0, Lcom/google/android/material/textfield/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ʽ;->ʼ()V

    :cond_0
    return-void
.end method

.method private י()V
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(I)V

    return-void
.end method

.method private ـ()V
    .locals 2

    .line 2104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ:Z

    if-eqz v1, :cond_0

    .line 2105
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void
.end method

.method private ــ()V
    .locals 6

    .line 3525
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱⁱ:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴٴ:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private ٴ()V
    .locals 2

    .line 2112
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ᐧ()V
    .locals 2

    .line 2119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2120
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ᐧᐧ()V
    .locals 3

    .line 2547
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    if-nez v0, :cond_0

    return-void

    .line 2551
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿʿ:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    .line 2553
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2554
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/ٴ/ˈ;->ʻ(FI)V

    .line 2557
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    .line 2558
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 2559
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2561
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2563
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ()V

    .line 2564
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private ᴵ()V
    .locals 2

    .line 2126
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ᴵᴵ()V
    .locals 2

    .line 2569
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    if-nez v0, :cond_0

    return-void

    .line 2573
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2574
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:Lcom/google/android/material/ٴ/ˈ;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 2576
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private ᵎ()V
    .locals 2

    .line 2217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2218
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ()Z

    return-void
.end method

.method private ᵔ()V
    .locals 5

    .line 2250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2253
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʾ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 2254
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 2257
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 2259
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 2254
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;IIII)V

    return-void
.end method

.method private ᵔᵔ()Z
    .locals 1

    .line 3961
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᵢ()V
    .locals 4

    .line 2301
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2302
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2303
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2304
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2305
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/ʿ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/ʿ;->ʻ(Z)V

    .line 2307
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ()Z

    return-void
.end method

.method private ⁱ()V
    .locals 5

    .line 2339
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2343
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵔ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ˎ(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2344
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 2345
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 2344
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;IIII)V

    return-void
.end method

.method private ﹳ()V
    .locals 2

    .line 2389
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2390
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->י:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـ:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/widget/TextView;I)V

    .line 2392
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2393
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2395
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2396
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private ﹶ()I
    .locals 3

    .line 2428
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2432
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 2434
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 2437
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result v0

    goto :goto_0
.end method

.method private ﾞ()Z
    .locals 3

    .line 2527
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    .line 2528
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private ﾞﾞ()I
    .locals 3

    .line 2538
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    .line 2539
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2540
    sget v0, Lcom/google/android/material/ʻ$ʼ;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/view/View;II)I

    move-result v0

    .line 2541
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    invoke-static {v0, v1}, Lcom/google/android/material/ˆ/ʻ;->ʻ(II)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 818
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 821
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 823
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏ()V

    .line 830
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 833
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1269
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:Z

    const/4 v2, 0x0

    .line 1278
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:Z

    .line 1279
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1280
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1282
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1285
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:Z

    return-void

    :catchall_0
    move-exception p1

    .line 1284
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1285
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:Z

    .line 1286
    throw p1

    .line 1270
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2712
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˎ:Z

    .line 2713
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 2714
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˎ:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 3755
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3756
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/graphics/Canvas;)V

    .line 3757
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 3832
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3839
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˋ:Z

    .line 3841
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 3843
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 3846
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3847
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ʻ;->ʻ([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3851
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 3852
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ﾞﾞ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Z)V

    .line 3854
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽ()V

    .line 3855
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ()V

    if-eqz v1, :cond_4

    .line 3858
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 3861
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˋ:Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1394
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1397
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method getBoxBackground()Lcom/google/android/material/ٴ/ˈ;
    .locals 2

    .line 839
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 840
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1143
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 878
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻˆ()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻˈ()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻʿ()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻʾ()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1025
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹶ:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 963
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1000
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˋ:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 2373
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎ:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2382
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2383
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1954
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1911
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 3218
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3178
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 3039
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 3510
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 2725
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˉ()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˋ()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    .line 4041
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˋ()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 2737
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    .line 2738
    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˑ()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1485
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    .line 4036
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 4031
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ʻ;->ˈ()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵢ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3403
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3389
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 2064
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 2175
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2152
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 2200
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2237
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2966
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2857
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 2284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2326
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 2297
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יי:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 3720
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3722
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3723
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˎ:Landroid/graphics/Rect;

    .line 3724
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/ʽ;->ʼ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3725
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ʽ(Landroid/graphics/Rect;)V

    .line 3727
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    if-eqz p1, :cond_0

    .line 3728
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/ʻ;->ʻ(F)V

    .line 3729
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 3730
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/ʻ;->ʼ(I)V

    .line 3732
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(I)V

    .line 3733
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/graphics/Rect;)V

    .line 3734
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/graphics/Rect;)V

    .line 3735
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {p1}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    .line 3739
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˈ:Z

    if-nez p1, :cond_0

    .line 3740
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˎˎ()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 2764
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2766
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ()Z

    move-result p1

    .line 2767
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2769
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 2777
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿʿ()V

    .line 2778
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ()V

    .line 2779
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ⁱ()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2688
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$ʾ;

    if-nez v0, :cond_0

    .line 2689
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2692
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$ʾ;

    .line 2693
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout$ʾ;->ʻ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2694
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$ʾ;->ʻ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2695
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$ʾ;->ʼ:Z

    if-eqz p1, :cond_1

    .line 2697
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    .line 2707
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2677
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2678
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$ʾ;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$ʾ;-><init>(Landroid/os/Parcelable;)V

    .line 2679
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2680
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$ʾ;->ʻ:Ljava/lang/CharSequence;

    .line 2682
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆˆ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$ʾ;->ʼ:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1103
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    if-eq v0, p1, :cond_0

    .line 1104
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    .line 1105
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʻ:I

    .line 1106
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʾ:I

    .line 1107
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʿ:I

    .line 1108
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ʻ;->ʽ(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1122
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʻ:I

    .line 1123
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 1125
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʽ:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1127
    fill-array-data v2, :array_0

    .line 1128
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʾ:I

    new-array v0, v0, [I

    .line 1130
    fill-array-data v0, :array_1

    .line 1131
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʿ:I

    .line 1133
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 861
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    if-ne p1, v0, :cond_0

    return-void

    .line 864
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    .line 865
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 866
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉ()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1012
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹶ:I

    if-eq v0, p1, :cond_0

    .line 1013
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹶ:I

    .line 1014
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1034
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻⁱ:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 1037
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˆ:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1038
    fill-array-data v2, :array_0

    .line 1039
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:I

    new-array v0, v0, [I

    .line 1041
    fill-array-data v0, :array_1

    .line 1042
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹶ:I

    goto :goto_0

    .line 1044
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹶ:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1047
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹶ:I

    .line 1049
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ()V

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1062
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ:Landroid/content/res/ColorStateList;

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 952
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ:I

    .line 953
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 989
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˋ:I

    .line 990
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1851
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼ:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 1853
    new-instance v1, Landroidx/appcompat/widget/ᐧᐧ;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/ᐧᐧ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    .line 1854
    sget v2, Lcom/google/android/material/ʻ$ˆ;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1855
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יי:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1856
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1858
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1859
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/ˆ;->ʻ(Landroid/widget/TextView;I)V

    .line 1860
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    .line 1861
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1862
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/ʻ$ʾ;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1860
    invoke-static {v0, v1}, Landroidx/core/ˈ/ˆ;->ʻ(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1863
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ()V

    .line 1864
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑ()V

    goto :goto_0

    .line 1866
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/ˆ;->ʼ(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 1867
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    .line 1869
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼ:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1974
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎ:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 1976
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎ:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1978
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎ:I

    .line 1980
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼ:Z

    if-eqz p1, :cond_1

    .line 1981
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑ()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1922
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->י:I

    if-eq v0, p1, :cond_0

    .line 1923
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->י:I

    .line 1924
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1938
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1939
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱ:Landroid/content/res/ColorStateList;

    .line 1940
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1881
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـ:I

    if-eq v0, p1, :cond_0

    .line 1882
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـ:I

    .line 1883
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1897
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢ:Landroid/content/res/ColorStateList;

    .line 1898
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1599
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    .line 1600
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵢ:Landroid/content/res/ColorStateList;

    .line 1602
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1603
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 2353
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/view/ViewGroup;Z)V

    .line 2354
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 3118
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 3132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3191
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3154
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3167
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 3014
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    .line 3015
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    .line 3016
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽ(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3017
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3018
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/ʿ;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/ʿ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3019
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/ʿ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/ʿ;->ʻ()V

    .line 3027
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ()V

    return-void

    .line 3021
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3050
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻٴ:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3073
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻٴ:Landroid/view/View$OnLongClickListener;

    .line 3074
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3233
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˊ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3234
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˊ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3235
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˋ:Z

    .line 3236
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3249
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˎ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 3250
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˎ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3251
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˏ:Z

    .line 3252
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 3096
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3097
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3098
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ⁱ()V

    .line 3099
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1760
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1765
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1768
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1769
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʼ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1771
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/ˆ;->ʼ()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʽ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʻ(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1782
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 1793
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/ˆ;->ʿ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3061
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᐧ:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3086
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᐧ:Landroid/view/View$OnLongClickListener;

    .line 3087
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1814
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵎ:Landroid/content/res/ColorStateList;

    .line 1815
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1817
    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1818
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1821
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 1822
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1834
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1836
    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1837
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1840
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 1841
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʼ(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʻ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1698
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 1701
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1702
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1704
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʻ(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʼ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʼ(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʽ(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1460
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    if-eqz v0, :cond_0

    .line 1461
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 1462
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 2759
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˉ:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1500
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    if-eq p1, v0, :cond_4

    .line 1501
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1504
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:Z

    .line 1505
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1507
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1510
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1512
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1516
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1517
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1519
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 1521
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:Z

    .line 1525
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 1526
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏ()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ʻ;->ʽ(I)V

    .line 1560
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {p1}, Lcom/google/android/material/internal/ʻ;->ˊ()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵢ:Landroid/content/res/ColorStateList;

    .line 1562
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1563
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Z)V

    .line 1565
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏ()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵢ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1575
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵔ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/content/res/ColorStateList;)V

    .line 1579
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵢ:Landroid/content/res/ColorStateList;

    .line 1581
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1582
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Z)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3360
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3359
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3376
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3328
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3327
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3343
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3429
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3431
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3434
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3452
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˊ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3453
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˋ:Z

    .line 3454
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3468
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˎ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3469
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˏ:Z

    .line 3470
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2044
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2045
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    .line 2047
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2049
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 2051
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴ:Ljava/lang/CharSequence;

    .line 2053
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->י()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 2162
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:I

    .line 2163
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2164
    invoke-static {v0, p1}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2138
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎ:Landroid/content/res/ColorStateList;

    .line 2139
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ:Ljava/lang/CharSequence;

    .line 2188
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎ()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2227
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 2917
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2939
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2953
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2954
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2823
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2836
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2838
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 2839
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ــ()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2841
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 2842
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2843
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2844
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 2868
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʽ:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 2880
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʽ:Landroid/view/View$OnLongClickListener;

    .line 2881
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2981
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2982
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2983
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱⁱ:Z

    .line 2984
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ــ()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2997
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2998
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2999
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴٴ:Z

    .line 3000
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ــ()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 2890
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʾ()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2891
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 2892
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ()V

    .line 2893
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ()Z

    :cond_1
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞ:Ljava/lang/CharSequence;

    .line 2272
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵢ()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 2335
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2316
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$ʻ;)V
    .locals 1

    .line 3503
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3504
    invoke-static {v0, p1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יי:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 1248
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יי:Landroid/graphics/Typeface;

    .line 1250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/graphics/Typeface;)V

    .line 1251
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ʻ(Landroid/graphics/Typeface;)V

    .line 1253
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method ʻ(F)V
    .locals 4

    .line 4000
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ʻ;->ˆ()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4003
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4004
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    .line 4005
    sget-object v1, Lcom/google/android/material/ʻ/ʻ;->ʼ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4006
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4007
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4015
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽ:Lcom/google/android/material/internal/ʻ;

    invoke-virtual {v3}, Lcom/google/android/material/internal/ʻ;->ˆ()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4016
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method ʻ(I)V
    .locals 8

    .line 1993
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    .line 1994
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎ:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 1995
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1996
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1997
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1999
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    .line 2001
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎ:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    .line 2000
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 2003
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-eq v0, v1, :cond_2

    .line 2004
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳ()V

    .line 2006
    :cond_2
    invoke-static {}, Landroidx/core/ʿ/ʻ;->ʻ()Landroidx/core/ʿ/ʻ;

    move-result-object v1

    .line 2007
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    .line 2009
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/material/ʻ$ˊ;->character_counter_pattern:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 2010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2008
    invoke-virtual {v1, p1}, Landroidx/core/ʿ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2007
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-eq v0, p1, :cond_3

    .line 2013
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Z)V

    .line 2014
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ()V

    .line 2015
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽ()V

    :cond_3
    return-void
.end method

.method ʻ(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 2405
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;I)V

    .line 2407
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 2408
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 2422
    sget p2, Lcom/google/android/material/ʻ$ˋ;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;I)V

    .line 2423
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/ʻ$ʽ;->design_error:I

    invoke-static {p2, v0}, Landroidx/core/content/ʻ;->ʽ(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public ʻ(Lcom/google/android/material/textfield/TextInputLayout$ʼ;)V
    .locals 1

    .line 3294
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʾ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3295
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3296
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$ʼ;->ʻ(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public ʻ(Lcom/google/android/material/textfield/TextInputLayout$ʽ;)V
    .locals 1

    .line 3266
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˉ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʻ(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1402
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(ZZ)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 1550
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/ˆ;->ˆ()Z

    move-result v0

    return v0
.end method

.method ʽ()V
    .locals 3

    .line 2590
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2594
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2599
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/ʿʿ;->ʼ(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2600
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2603
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/ˆ;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2605
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    .line 2607
    invoke-virtual {v1}, Lcom/google/android/material/textfield/ˆ;->ˋ()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2606
    invoke-static {v1, v2}, Landroidx/appcompat/widget/ˎ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2605
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 2608
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 2612
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2611
    invoke-static {v1, v2}, Landroidx/appcompat/widget/ˎ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2610
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 2616
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˆ(Landroid/graphics/drawable/Drawable;)V

    .line 2617
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 2903
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 3109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˆ()V
    .locals 6

    .line 3865
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽʽ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3869
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3870
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 3873
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3874
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˆ:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    goto :goto_4

    .line 3875
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/ˆ;->ˈ()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3876
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 3877
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(ZZ)V

    goto :goto_4

    .line 3879
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/ˆ;->ˋ()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    goto :goto_4

    .line 3881
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑ:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 3882
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 3883
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(ZZ)V

    goto :goto_4

    .line 3885
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 3888
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹶ:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 3890
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    goto :goto_4

    .line 3892
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻⁱ:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˊ:I

    .line 3896
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    .line 3897
    invoke-virtual {v4}, Lcom/google/android/material/textfield/ˆ;->ʿ()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    .line 3898
    invoke-virtual {v4}, Lcom/google/android/material/textfield/ˆ;->ˈ()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    .line 3895
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 3901
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᴵ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻᵎ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 3902
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵎ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 3903
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˈ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˊ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 3905
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/ʿ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/ʿ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3906
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋ:Lcom/google/android/material/textfield/ˆ;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/ˆ;->ˈ()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʼ(Z)V

    :cond_d
    if-eqz v0, :cond_e

    .line 3910
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3911
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˋ:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ:I

    goto :goto_5

    .line 3913
    :cond_e
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˉ:I

    .line 3917
    :goto_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ــ:I

    if-ne v1, v2, :cond_12

    .line 3918
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3919
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʽ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    .line 3921
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʿ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    .line 3923
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʾ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    goto :goto_6

    .line 3925
    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʻ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ:I

    .line 3929
    :cond_12
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᐧ()V

    :cond_13
    :goto_7
    return-void
.end method

.method final ˈ()Z
    .locals 1

    .line 4021
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼˈ:Z

    return v0
.end method
