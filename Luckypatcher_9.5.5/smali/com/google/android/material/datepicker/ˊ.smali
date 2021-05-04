.class public final Lcom/google/android/material/datepicker/ˊ;
.super Landroidx/fragment/app/ʽ;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/\u02bd;"
    }
.end annotation


# static fields
.field static final ʻˉ:Ljava/lang/Object;

.field static final ʻˊ:Ljava/lang/Object;

.field static final ʻˋ:Ljava/lang/Object;


# instance fields
.field private final ʻˎ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/\u02cb<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final ʻˏ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻˑ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻי:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private ʻـ:I

.field private ʻٴ:Lcom/google/android/material/datepicker/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02be<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ʻᐧ:Lcom/google/android/material/datepicker/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u0674<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ʻᴵ:Lcom/google/android/material/datepicker/ʻ;

.field private ʻᵎ:Lcom/google/android/material/datepicker/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02c9<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ʻᵔ:I

.field private ʻᵢ:Ljava/lang/CharSequence;

.field private ʻⁱ:Z

.field private ʻﹳ:I

.field private ʻﹶ:Landroid/widget/TextView;

.field private ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

.field private ʼʻ:Lcom/google/android/material/ٴ/ˈ;

.field private ʼʽ:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 71
    sput-object v0, Lcom/google/android/material/datepicker/ˊ;->ʻˉ:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 72
    sput-object v0, Lcom/google/android/material/datepicker/ˊ;->ʻˊ:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 73
    sput-object v0, Lcom/google/android/material/datepicker/ˊ;->ʻˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/ʽ;-><init>()V

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻˎ:Ljava/util/LinkedHashSet;

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻˏ:Ljava/util/LinkedHashSet;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻˑ:Ljava/util/LinkedHashSet;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻי:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/datepicker/ˊ;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻˎ:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/datepicker/ˊ;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/ˊ;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private ʻ(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 387
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/ʻ$ˊ;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/ʻ$ˊ;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ʻـ()J
    .locals 2

    .line 96
    invoke-static {}, Lcom/google/android/material/datepicker/ˏ;->ʻ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʿ:J

    return-wide v0
.end method

.method private ʻᴵ()V
    .locals 5

    .line 327
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->ʻٴ()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﹶ:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/ʻ$ˊ;->mtrl_picker_announce_current_selection:I

    .line 329
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/ˊ;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﹶ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ʻᵎ()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->י()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˊ;->ʽ(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᴵ:Lcom/google/android/material/datepicker/ʻ;

    .line 335
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ʾ;ILcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˉ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵎ:Lcom/google/android/material/datepicker/ˉ;

    .line 337
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᴵ:Lcom/google/android/material/datepicker/ʻ;

    .line 339
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ˎ;->ʻ(Lcom/google/android/material/datepicker/ʾ;Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˎ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵎ:Lcom/google/android/material/datepicker/ˉ;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᐧ:Lcom/google/android/material/datepicker/ٴ;

    .line 341
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˊ;->ʻᴵ()V

    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ʻ()Landroidx/fragment/app/ـ;

    move-result-object v0

    .line 344
    sget v1, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᐧ:Lcom/google/android/material/datepicker/ٴ;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/ـ;->ʼ(ILandroidx/fragment/app/ʾ;)Landroidx/fragment/app/ـ;

    .line 345
    invoke-virtual {v0}, Landroidx/fragment/app/ـ;->ʾ()V

    .line 347
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᐧ:Lcom/google/android/material/datepicker/ٴ;

    new-instance v1, Lcom/google/android/material/datepicker/ˊ$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ˊ$3;-><init>(Lcom/google/android/material/datepicker/ˊ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/ٴ;->ʻ(Lcom/google/android/material/datepicker/ـ;)Z

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/datepicker/ˊ;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻˏ:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static ʼ(Landroid/content/Context;)Z
    .locals 4

    .line 407
    sget v0, Lcom/google/android/material/ʻ$ʼ;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/ˉ;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {p0, v0, v1}, Lcom/google/android/material/ˑ/ʼ;->ʻ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 411
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 412
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 413
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private ʽ(Landroid/content/Context;)I
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻـ:I

    if-eqz v0, :cond_0

    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/ʾ;->ʼ(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method static synthetic ʽ(Lcom/google/android/material/datepicker/ˊ;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˊ;->ʻᴵ()V

    return-void
.end method

.method static synthetic ʾ(Lcom/google/android/material/datepicker/ˊ;)Lcom/google/android/material/datepicker/ʾ;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    return-object p0
.end method

.method private ʾ(Landroid/content/Context;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/ˊ;->ʻˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ʿ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﹳ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 369
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V

    .line 370
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/ˊ;->ʻ(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 371
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/ˊ$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/ˊ$4;-><init>(Lcom/google/android/material/datepicker/ˊ;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static ʿ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 396
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 397
    sget v2, Lcom/google/android/material/ʻ$ʿ;->material_ic_calendar_black_24dp:I

    .line 399
    invoke-static {p0, v2}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 400
    sget v2, Lcom/google/android/material/ʻ$ʿ;->material_ic_edit_black_24dp:I

    .line 402
    invoke-static {p0, v2}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 400
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic ʿ(Lcom/google/android/material/datepicker/ˊ;)Landroid/widget/Button;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʽ:Landroid/widget/Button;

    return-object p0
.end method

.method private static ˆ(Landroid/content/Context;)I
    .locals 5

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 419
    sget v0, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_navigation_height:I

    .line 420
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_navigation_top_padding:I

    .line 421
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_navigation_bottom_padding:I

    .line 422
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    sget v1, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_days_of_week_height:I

    .line 424
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 425
    sget v2, Lcom/google/android/material/datepicker/ˑ;->ʻ:I

    sget v3, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_day_height:I

    .line 427
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v2, v2, v3

    sget v3, Lcom/google/android/material/datepicker/ˑ;->ʻ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_month_vertical_padding:I

    .line 429
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    .line 430
    sget v3, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic ˆ(Lcom/google/android/material/datepicker/ˊ;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private static ˈ(Landroid/content/Context;)I
    .locals 4

    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 436
    sget v0, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 437
    invoke-static {}, Lcom/google/android/material/datepicker/ˏ;->ʻ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/ˏ;->ʽ:I

    .line 438
    sget v2, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 439
    sget v3, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_month_horizontal_padding:I

    .line 440
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˈ(Lcom/google/android/material/datepicker/ˊ;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˊ;->ʻᵎ()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻˑ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 300
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/ʽ;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻי:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 308
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->ﾞﾞ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/ʽ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 208
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/ˊ;->ʻⁱ:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/google/android/material/ʻ$ˉ;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/google/android/material/ʻ$ˉ;->mtrl_picker_dialog:I

    .line 209
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 212
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/ˊ;->ʻⁱ:Z

    if-eqz p3, :cond_1

    .line 213
    sget p3, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 214
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    invoke-static {p2}, Lcom/google/android/material/datepicker/ˊ;->ˈ(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 217
    :cond_1
    sget p3, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 218
    sget v0, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    invoke-static {p2}, Lcom/google/android/material/datepicker/ˊ;->ˈ(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->י()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/ˊ;->ˆ(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 224
    :goto_1
    sget p3, Lcom/google/android/material/ʻ$ˆ;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﹶ:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 225
    invoke-static {p3, v0}, Landroidx/core/ˈ/ᵔ;->ʾ(Landroid/view/View;I)V

    .line 227
    sget p3, Lcom/google/android/material/ʻ$ˆ;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﾞ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 228
    sget p3, Lcom/google/android/material/ʻ$ˆ;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 229
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵢ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 232
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵔ:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/ˊ;->ʾ(Landroid/content/Context;)V

    .line 236
    sget p2, Lcom/google/android/material/ʻ$ˆ;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʽ:Landroid/widget/Button;

    .line 237
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/ʾ;->ʼ()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 238
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʽ:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 240
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʽ:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʽ:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/ˊ;->ʻˉ:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʽ:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/ˊ$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/ˊ$1;-><init>(Lcom/google/android/material/datepicker/ˊ;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget p2, Lcom/google/android/material/ʻ$ˆ;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 256
    sget-object p3, Lcom/google/android/material/datepicker/ˊ;->ʻˊ:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 257
    new-instance p3, Lcom/google/android/material/datepicker/ˊ$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/ˊ$2;-><init>(Lcom/google/android/material/datepicker/ˊ;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final ʻ(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Landroidx/fragment/app/ʽ;->ʻ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->ˋ()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻـ:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ʾ;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ʻ;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᴵ:Lcom/google/android/material/datepicker/ʻ;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵔ:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵢ:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻﹳ:I

    return-void
.end method

.method public ʻٴ()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->ˑ()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/ʾ;->ʻ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻᐧ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/ʾ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 184
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->י()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->י()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˊ;->ʽ(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/android/material/datepicker/ˊ;->ʼ(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻⁱ:Z

    .line 187
    sget v1, Lcom/google/android/material/ʻ$ʼ;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/ˊ;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lcom/google/android/material/ˑ/ʼ;->ʻ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 190
    new-instance v2, Lcom/google/android/material/ٴ/ˈ;

    sget v3, Lcom/google/android/material/ʻ$ʼ;->materialCalendarStyle:I

    sget v4, Lcom/google/android/material/ʻ$ˋ;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/ٴ/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʻ:Lcom/google/android/material/ٴ/ˈ;

    .line 196
    invoke-virtual {v2, v0}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/Context;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ـ(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ᐧ(F)V

    return-object p1
.end method

.method public final ʿ(Landroid/os/Bundle;)V
    .locals 3

    .line 148
    invoke-super {p0, p1}, Landroidx/fragment/app/ʽ;->ʿ(Landroid/os/Bundle;)V

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻـ:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻٴ:Lcom/google/android/material/datepicker/ʾ;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    new-instance v0, Lcom/google/android/material/datepicker/ʻ$ʻ;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᴵ:Lcom/google/android/material/datepicker/ʻ;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ʻ$ʻ;-><init>(Lcom/google/android/material/datepicker/ʻ;)V

    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵎ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ˉ;->ʻ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵎ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ˉ;->ʻ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/ˏ;->ʿ:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʻ(J)Lcom/google/android/material/datepicker/ʻ$ʻ;

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʻ()Lcom/google/android/material/datepicker/ʻ;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    iget v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵔ:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᵢ:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ˆ()V
    .locals 9

    .line 272
    invoke-super {p0}, Landroidx/fragment/app/ʽ;->ˆ()V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->ʽ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 275
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʻⁱ:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 276
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 277
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 279
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->ᴵ()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 282
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/ˊ;->ʼʻ:Lcom/google/android/material/ٴ/ˈ;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/ˈ/ʻ;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˊ;->ʽ()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/material/ˈ/ʻ;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˊ;->ʻᵎ()V

    return-void
.end method

.method public ˈ()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˊ;->ʻᐧ:Lcom/google/android/material/datepicker/ٴ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ٴ;->ʻᐧ()V

    .line 294
    invoke-super {p0}, Landroidx/fragment/app/ʽ;->ˈ()V

    return-void
.end method
