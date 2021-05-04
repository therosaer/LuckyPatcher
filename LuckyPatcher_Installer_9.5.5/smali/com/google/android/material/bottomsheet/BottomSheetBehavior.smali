.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bc<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ʿʿ:I


# instance fields
.field ʻ:I

.field private ʻʻ:Z

.field ʼ:I

.field private ʼʼ:Landroid/animation/ValueAnimator;

.field ʽ:I

.field private ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.\u02bd;"
        }
    .end annotation
.end field

.field ʾ:F

.field private ʾʾ:Z

.field ʿ:I

.field ˆ:F

.field private ˆˆ:Z

.field ˈ:Z

.field private ˈˈ:Z

.field ˉ:I

.field private ˉˉ:I

.field ˊ:Landroidx/ʿ/ʼ/ʽ;

.field private final ˊˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ˋ:I

.field private ˋˋ:I

.field ˎ:I

.field private ˎˎ:I

.field ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private ˏˏ:Landroid/view/VelocityTracker;

.field ˑ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ˑˑ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field י:I

.field ـ:Z

.field private ــ:Z

.field private ٴ:I

.field private ᐧ:Z

.field private ᐧᐧ:Z

.field private ᴵ:Z

.field private ᴵᴵ:Lcom/google/android/material/ٴ/ˎ;

.field private ᵎ:F

.field private ᵔ:I

.field private final ᵔᵔ:Landroidx/ʿ/ʼ/ʽ$ʻ;

.field private ᵢ:Z

.field private ⁱ:I

.field private ﹳ:I

.field private ﹶ:Z

.field private ﾞ:Lcom/google/android/material/ٴ/ˈ;

.field private ﾞﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 229
    sget v0, Lcom/google/android/material/ʻ$ˋ;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʿ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 279
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴ:I

    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    .line 196
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵ:Z

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 237
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾ:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ:F

    .line 247
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ــ:Z

    const/4 v0, 0x4

    .line 249
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊˊ:Ljava/util/ArrayList;

    .line 1341
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔᵔ:Landroidx/ʿ/ʼ/ʽ$ʻ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 282
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴ:I

    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    .line 196
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵ:Z

    const/4 v2, 0x0

    .line 225
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 237
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾ:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 241
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ:F

    .line 247
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ــ:Z

    const/4 v4, 0x4

    .line 249
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊˊ:Ljava/util/ArrayList;

    .line 1341
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔᵔ:Landroidx/ʿ/ʼ/ʽ$ʻ;

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/ʻ$ʾ;->mtrl_min_touch_target_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳ:I

    .line 287
    sget-object v4, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 288
    sget v5, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶ:Z

    .line 289
    sget v5, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    sget v6, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 292
    invoke-static {p1, v4, v6}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 294
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 298
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ()V

    .line 300
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 301
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ:F

    .line 304
    :cond_1
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 305
    iget v5, p2, Landroid/util/TypedValue;->data:I

    if-ne v5, v3, :cond_2

    .line 306
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(I)V

    goto :goto_1

    .line 308
    :cond_2
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 309
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 308
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(I)V

    .line 312
    :goto_1
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ(Z)V

    .line 313
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 314
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 313
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(Z)V

    .line 315
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 316
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 315
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Z)V

    .line 317
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 318
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 317
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ(Z)V

    .line 319
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾ(Z)V

    .line 320
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ(I)V

    .line 321
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 322
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 321
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(F)V

    .line 324
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 325
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 326
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ(I)V

    goto :goto_2

    .line 328
    :cond_3
    sget p2, Lcom/google/android/material/ʻ$ˎ;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 329
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 328
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ(I)V

    .line 332
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎ:F

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    return p1
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/ٴ/ˈ;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:Lcom/google/android/material/ٴ/ˈ;

    return-object p0
.end method

.method private ʻ(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1222
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private ʻ(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1230
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶ:Z

    if-eqz v0, :cond_1

    .line 1231
    sget v0, Lcom/google/android/material/ʻ$ʼ;->bottomSheetStyle:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʿ:I

    .line 1232
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object p2

    .line 1233
    invoke-virtual {p2}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʻ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:Lcom/google/android/material/ٴ/ˎ;

    .line 1235
    new-instance p2, Lcom/google/android/material/ٴ/ˈ;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {p2, v0}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:Lcom/google/android/material/ٴ/ˈ;

    .line 1236
    invoke-virtual {p2, p1}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1239
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {p1, p4}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1242
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1243
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1244
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:Lcom/google/android/material/ٴ/ˈ;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/ٴ/ˈ;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/\u02c8/\u02bb/\u02bd$\u02bb;",
            "I)V"
        }
    .end annotation

    .line 1751
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;Ljava/lang/CharSequence;Landroidx/core/ˈ/ʻ/ˆ;)V

    return-void
.end method

.method private ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;)V
    .locals 3

    .line 1170
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1174
    :cond_1
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;->ʼ:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔ:I

    .line 1176
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴ:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1178
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;->ʾ:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    .line 1180
    :cond_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴ:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 1181
    :cond_5
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;->ʿ:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    .line 1183
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴ:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1185
    :cond_7
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;->ˆ:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʾ:Z

    :cond_8
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ(Z)V

    return-void
.end method

.method private ʼ(Landroid/view/View;)V
    .locals 2

    .line 1269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢ:Z

    if-nez v0, :cond_0

    .line 1270
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {p1, v0}, Lcom/google/android/material/internal/ٴ;->ʻ(Landroid/view/View;Lcom/google/android/material/internal/ٴ$ʻ;)V

    :cond_0
    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ــ:Z

    return p0
.end method

.method static synthetic ʽ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    return p0
.end method

.method private ʾ()I
    .locals 3

    .line 1137
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢ:Z

    if-eqz v0, :cond_0

    .line 1138
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱ:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋ:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1139
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˋ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1141
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧᐧ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    if-lez v0, :cond_1

    .line 1142
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔ:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹳ:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1144
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔ:I

    return v0
.end method

.method static synthetic ʾ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔ:I

    return p0
.end method

.method private ʿ()V
    .locals 2

    .line 1148
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾ()I

    move-result v0

    .line 1150
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz v1, :cond_0

    .line 1151
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    goto :goto_0

    .line 1153
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    :goto_0
    return-void
.end method

.method static synthetic ʿ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʾ:Z

    return p0
.end method

.method private ˆ()V
    .locals 3

    .line 1158
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾ:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    return-void
.end method

.method private ˆ(Z)V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 792
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ()V

    .line 793
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 794
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 797
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ(I)V

    goto :goto_0

    .line 799
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ˈ()V
    .locals 1

    const/4 v0, -0x1

    .line 1162
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->י:I

    .line 1163
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1165
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private ˈ(I)V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1060
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1061
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ʻʻ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1063
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1071
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private ˈ(Z)V
    .locals 7

    .line 1657
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1661
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1662
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 1666
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1667
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1668
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 1669
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑˑ:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 1670
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑˑ:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 1678
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1679
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 1685
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 1686
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑˑ:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    :cond_5
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵ:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 1689
    invoke-static {v4, v5}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    goto :goto_2

    .line 1693
    :cond_6
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵ:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑˑ:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 1695
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1697
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑˑ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 1703
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑˑ:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method private ˉ()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1250
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʼ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 1251
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1252
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʼ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ˉ(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1121
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʻ:Z

    if-eq v1, p1, :cond_4

    .line 1122
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʻ:Z

    .line 1123
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʼ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 1124
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1125
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    sub-float/2addr v1, p1

    .line 1129
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʼ:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1130
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private ˊ()F
    .locals 3

    .line 1285
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 1288
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎ:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1289
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->י:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private ˋ()V
    .locals 5

    .line 1708
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1711
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 1715
    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʽ(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 1716
    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʽ(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 1717
    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʽ(Landroid/view/View;I)V

    .line 1719
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1720
    sget-object v1, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ᵢ:Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;I)V

    .line 1723
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 1733
    :cond_3
    sget-object v1, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ᵔ:Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;I)V

    .line 1735
    sget-object v1, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ᵎ:Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;I)V

    goto :goto_0

    .line 1741
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 1742
    :cond_5
    sget-object v1, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ᵎ:Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;I)V

    goto :goto_0

    .line 1726
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    .line 1727
    :cond_7
    sget-object v1, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ᵔ:Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method ʻ(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1205
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ﹶ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1208
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1209
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1210
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1211
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ()V
    .locals 1

    .line 369
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;->ʻ()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    .line 372
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    return-void
.end method

.method public ʻ(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 833
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾ:F

    .line 836
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ()V

    :cond_0
    return-void

    .line 831
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(I)V
    .locals 1

    const/4 v0, 0x0

    .line 758
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(IZ)V

    return-void
.end method

.method public final ʻ(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 774
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢ:Z

    if-nez p1, :cond_1

    .line 775
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢ:Z

    goto :goto_1

    .line 778
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢ:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔ:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 779
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵢ:Z

    .line 780
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔ:I

    :goto_1
    if-eqz v0, :cond_3

    .line 786
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ(Z)V

    :cond_3
    return-void
.end method

.method ʻ(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1295
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 1297
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    .line 1298
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    if-gt v1, v2, :cond_1

    move v0, v2

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 1304
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result v0

    goto :goto_0

    .line 1305
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1306
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    :goto_0
    const/4 v1, 0x0

    .line 1310
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;IIZ)V

    return-void

    .line 1308
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʻ(Landroid/view/View;IIZ)V
    .locals 2

    .line 1314
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 1317
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Landroidx/ʿ/ʼ/ʽ;->ʻ(II)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 1318
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 p3, 0x2

    .line 1320
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    .line 1322
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ(I)V

    .line 1323
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    if-nez p3, :cond_2

    .line 1325
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    .line 1328
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1329
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʻ:I

    .line 1330
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    invoke-static {p1, p2}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1331
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    invoke-static {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;Z)Z

    goto :goto_2

    .line 1334
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʽ;->ʻ:I

    goto :goto_2

    .line 1337
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    :goto_2
    return-void
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;)V
    .locals 0

    .line 360
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;)V

    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    .line 364
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    return-void
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 346
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;

    .line 347
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;->ʻ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 349
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;)V

    .line 351
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;->ʻ:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;->ʻ:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;->ʻ:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 352
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    :goto_1
    return-void
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 609
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 610
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    return-void

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    .line 614
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈˈ:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 620
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉˉ:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_4

    .line 621
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz p1, :cond_2

    .line 622
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    goto/16 :goto_2

    .line 625
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 626
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    if-le p1, p3, :cond_3

    move p1, p3

    goto/16 :goto_1

    .line 630
    :cond_3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ:I

    goto/16 :goto_2

    .line 634
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 635
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 637
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉˉ:I

    if-nez p1, :cond_b

    .line 638
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 639
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz v1, :cond_7

    .line 640
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_6

    .line 641
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    goto :goto_2

    .line 644
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    goto :goto_0

    .line 648
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    if-ge p1, v1, :cond_9

    .line 649
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_8

    .line 650
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ:I

    goto :goto_2

    .line 653
    :cond_8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    goto :goto_1

    :cond_9
    sub-int v0, p1, v1

    .line 657
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 658
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    goto :goto_1

    .line 661
    :cond_a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    goto :goto_0

    .line 667
    :cond_b
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz p1, :cond_c

    .line 668
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    .line 672
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 673
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_d

    .line 674
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    :goto_1
    const/4 v0, 0x6

    goto :goto_2

    .line 677
    :cond_d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    .line 682
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;IIZ)V

    .line 683
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈˈ:Z

    :cond_e
    :goto_3
    return-void
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑ:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 563
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 566
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 568
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 569
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    goto :goto_2

    .line 571
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ــ:Z

    if-nez p3, :cond_4

    return-void

    .line 576
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 577
    invoke-static {p2, p3}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    .line 578
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 581
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 582
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 592
    aput p4, p6, p1

    .line 593
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 594
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    goto :goto_2

    .line 583
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ــ:Z

    if-nez p3, :cond_8

    return-void

    .line 588
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 589
    invoke-static {p2, p3}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    .line 590
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    .line 598
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ(I)V

    .line 599
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉˉ:I

    .line 600
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈˈ:Z

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 736
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    .line 740
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 741
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ()V

    .line 744
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ(I)V

    .line 746
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋ()V

    return-void
.end method

.method ʻ(Landroid/view/View;F)Z
    .locals 4

    .line 1190
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʾ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1193
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 1197
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾ()I

    move-result v0

    .line 1198
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p1, p2

    .line 1199
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 378
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/ˈ/ᵔ;->ᵎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 385
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/ʻ$ʾ;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱ:I

    .line 386
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ(Landroid/view/View;)V

    .line 387
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    .line 390
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﹶ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_1

    .line 391
    invoke-static {p2, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_5

    .line 396
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 397
    invoke-static {p2}, Landroidx/core/ˈ/ᵔ;->ـ(Landroid/view/View;)F

    move-result v4

    .line 396
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/ٴ/ˈ;->ᐧ(F)V

    .line 399
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʻ:Z

    .line 400
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:Lcom/google/android/material/ٴ/ˈ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/ٴ/ˈ;->ـ(F)V

    .line 402
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋ()V

    .line 403
    invoke-static {p2}, Landroidx/core/ˈ/ᵔ;->ˆ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 405
    invoke-static {p2, v1}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    if-nez v0, :cond_7

    .line 409
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔᵔ:Landroidx/ʿ/ʼ/ʽ$ʻ;

    invoke-static {p1, v0}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/ViewGroup;Landroidx/ʿ/ʼ/ʽ$ʻ;)Landroidx/ʿ/ʼ/ʽ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    .line 412
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 414
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʼ(Landroid/view/View;I)V

    .line 416
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋ:I

    .line 417
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˋ:I

    .line 419
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    sub-int/2addr p3, p1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    .line 420
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆ()V

    .line 421
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ()V

    .line 423
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    if-ne p1, v2, :cond_8

    .line 424
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const/4 p3, 0x6

    if-ne p1, p3, :cond_9

    .line 426
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽ:I

    invoke-static {p2, p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    goto :goto_2

    .line 427
    :cond_9
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz p3, :cond_a

    const/4 p3, 0x5

    if-ne p1, p3, :cond_a

    .line 428
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    invoke-static {p2, p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    goto :goto_2

    .line 429
    :cond_a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    .line 430
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    invoke-static {p2, p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    if-eq p1, v1, :cond_c

    const/4 p3, 0x2

    if-ne p1, p3, :cond_d

    .line 432
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;I)V

    .line 435
    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑ:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 442
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ــ:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 446
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ()V

    .line 451
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 452
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    .line 454
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 458
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـ:Z

    .line 459
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->י:I

    .line 461
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆˆ:Z

    if-eqz p2, :cond_8

    .line 462
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆˆ:Z

    return v1

    .line 467
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 468
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˎ:I

    .line 471
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    if-eq v7, v5, :cond_6

    .line 472
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑ:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 473
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˎ:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʻ(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 474
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->י:I

    .line 475
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـ:Z

    .line 478
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->י:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˎ:I

    .line 480
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʻ(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆˆ:Z

    .line 484
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆˆ:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    if-eqz p2, :cond_9

    .line 486
    invoke-virtual {p2, p3}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 492
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 493
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆˆ:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    if-eq p2, v2, :cond_b

    .line 497
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ʻ(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˎ:I

    int-to-float p1, p1

    .line 499
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {p2}, Landroidx/ʿ/ʼ/ʽ;->ʾ()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 443
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆˆ:Z

    return v1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 708
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 710
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;->ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 541
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉˉ:I

    .line 542
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈˈ:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public ʼ()I
    .locals 1

    .line 877
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ:I

    :goto_0
    return v0
.end method

.method public ʼ(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 866
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻ:I

    return-void

    .line 864
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Z)V
    .locals 1

    .line 887
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eq v0, p1, :cond_1

    .line 888
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-nez p1, :cond_0

    .line 889
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 891
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾ(I)V

    .line 893
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋ()V

    :cond_1
    return-void
.end method

.method public ʼ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 505
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 508
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 509
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {v0, p3}, Landroidx/ʿ/ʼ/ʽ;->ʼ(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 517
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ()V

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 520
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 525
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆˆ:Z

    if-nez p1, :cond_5

    .line 526
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˎ:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {v0}, Landroidx/ʿ/ʼ/ʽ;->ʾ()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 527
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊ:Landroidx/ʿ/ʼ/ʽ;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/ʿ/ʼ/ʽ;->ʻ(Landroid/view/View;I)V

    .line 530
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆˆ:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public ʽ(I)V
    .locals 0

    .line 955
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ٴ:I

    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    .line 916
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʾ:Z

    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 1051
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧᐧ:Z

    return v0
.end method

.method public ʾ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;->ʾ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʼ;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public ʾ(I)V
    .locals 1

    .line 1018
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 1023
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1027
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    :cond_2
    return-void

    .line 1031
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ(I)V

    return-void
.end method

.method public ʾ(Z)V
    .locals 0

    .line 939
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ــ:Z

    return-void
.end method

.method ʿ(I)V
    .locals 3

    .line 1087
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1090
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ:I

    .line 1092
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1096
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 1102
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1104
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˈ(Z)V

    .line 1107
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˉ(I)V

    .line 1108
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1109
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʻ;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʻ;->ʻ(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1111
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋ()V

    return-void
.end method

.method public ʿ(Z)V
    .locals 0

    .line 1044
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᐧᐧ:Z

    return-void
.end method

.method ˆ(I)V
    .locals 3

    .line 1491
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1492
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1493
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    if-gt p1, v1, :cond_1

    .line 1494
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 1496
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼ()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 1494
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿ:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎ:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 1497
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1498
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʻ;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʻ;->ʻ(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
