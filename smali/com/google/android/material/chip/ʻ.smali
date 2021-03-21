.class public Lcom/google/android/material/chip/ʻ;
.super Lcom/google/android/material/ٴ/ˈ;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/ʼ;
.implements Lcom/google/android/material/internal/י$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ʻ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:[I

.field private static final ʼ:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private ʻʻ:F

.field private ʻʼ:I

.field private ʻʽ:I

.field private ʻʾ:Landroid/graphics/ColorFilter;

.field private ʻʿ:Landroid/graphics/PorterDuffColorFilter;

.field private ʻˆ:Landroid/content/res/ColorStateList;

.field private ʻˈ:Landroid/graphics/PorterDuff$Mode;

.field private ʻˉ:[I

.field private ʻˊ:Z

.field private ʻˋ:Landroid/content/res/ColorStateList;

.field private ʻˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/\u02bb$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˏ:Landroid/text/TextUtils$TruncateAt;

.field private ʻˑ:Z

.field private ʻי:I

.field private ʻـ:Z

.field private ʼʼ:F

.field private ʽ:Landroid/content/res/ColorStateList;

.field private ʽʽ:F

.field private ʾ:Landroid/content/res/ColorStateList;

.field private ʾʾ:F

.field private ʿ:F

.field private ʿʿ:F

.field private ˆ:F

.field private ˆˆ:F

.field private ˈ:Landroid/content/res/ColorStateList;

.field private final ˈˈ:Landroid/graphics/Paint;

.field private ˉ:F

.field private final ˉˉ:Landroid/content/Context;

.field private ˊ:Landroid/content/res/ColorStateList;

.field private final ˊˊ:Landroid/graphics/Paint$FontMetrics;

.field private ˋ:Ljava/lang/CharSequence;

.field private final ˋˋ:Landroid/graphics/Paint;

.field private ˎ:Z

.field private final ˎˎ:Landroid/graphics/PointF;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private final ˏˏ:Landroid/graphics/RectF;

.field private ˑ:Landroid/content/res/ColorStateList;

.field private final ˑˑ:Landroid/graphics/Path;

.field private י:F

.field private יי:I

.field private ـ:Z

.field private ــ:F

.field private ٴ:Z

.field private ٴٴ:I

.field private ᐧ:Landroid/graphics/drawable/Drawable;

.field private ᐧᐧ:Lcom/google/android/material/ʻ/ˉ;

.field private ᴵ:Landroid/graphics/drawable/Drawable;

.field private ᴵᴵ:F

.field private ᵎ:Landroid/content/res/ColorStateList;

.field private ᵎᵎ:I

.field private ᵔ:F

.field private final ᵔᵔ:Lcom/google/android/material/internal/י;

.field private ᵢ:Ljava/lang/CharSequence;

.field private ᵢᵢ:I

.field private ⁱ:Z

.field private ⁱⁱ:I

.field private ﹳ:Z

.field private ﹳﹳ:I

.field private ﹶ:Landroid/graphics/drawable/Drawable;

.field private ﹶﹶ:Z

.field private ﾞ:Landroid/content/res/ColorStateList;

.field private ﾞﾞ:Lcom/google/android/material/ʻ/ˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 163
    sput-object v0, Lcom/google/android/material/chip/ʻ;->ʻ:[I

    .line 166
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/ʻ;->ʼ:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 308
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/ٴ/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 172
    iput p2, p0, Lcom/google/android/material/chip/ʻ;->ˆ:F

    .line 238
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    .line 240
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˊˊ:Landroid/graphics/Paint$FontMetrics;

    .line 241
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    .line 242
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˎˎ:Landroid/graphics/PointF;

    .line 243
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˑˑ:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 255
    iput p2, p0, Lcom/google/android/material/chip/ʻ;->ʻʽ:I

    .line 259
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/ʻ;->ʻˈ:Landroid/graphics/PorterDuff$Mode;

    .line 263
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/ʻ;->ʻˎ:Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/content/Context;)V

    .line 311
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    .line 312
    new-instance p2, Lcom/google/android/material/internal/י;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/י;-><init>(Lcom/google/android/material/internal/י$ʻ;)V

    iput-object p2, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    const-string v0, ""

    .line 314
    iput-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    .line 316
    invoke-virtual {p2}, Lcom/google/android/material/internal/י;->ʻ()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 317
    iput-object p4, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    if-eqz p4, :cond_0

    .line 319
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    :cond_0
    sget-object p1, Lcom/google/android/material/chip/ʻ;->ʻ:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->setState([I)Z

    .line 323
    sget-object p1, Lcom/google/android/material/chip/ʻ;->ʻ:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʻ([I)Z

    .line 324
    iput-boolean p3, p0, Lcom/google/android/material/chip/ʻ;->ʻˑ:Z

    .line 326
    sget-boolean p1, Lcom/google/android/material/י/ʼ;->ʻ:Z

    if-eqz p1, :cond_1

    .line 328
    sget-object p1, Lcom/google/android/material/chip/ʻ;->ʼ:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ʻ;
    .locals 1

    .line 276
    new-instance v0, Lcom/google/android/material/chip/ʻ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 277
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private ʻ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 595
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->יי:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 598
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 599
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˋ()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˋ()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private ʻ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 778
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 780
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᴵᴵ:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʻʻ:F

    add-float/2addr v0, v1

    .line 783
    invoke-static {p0}, Landroidx/core/graphics/drawable/ʻ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 784
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 785
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->י:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 787
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 788
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->י:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 791
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/ʻ;->י:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 792
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/google/android/material/chip/ʻ;->י:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private ʻ(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 334
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/ʻ$ˎ;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 335
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ـ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 338
    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    .line 339
    iget-object p3, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v0, Lcom/google/android/material/ʻ$ˎ;->Chip_chipSurfaceColor:I

    .line 340
    invoke-static {p3, p2, v0}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 339
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/ʻ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 341
    iget-object p3, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v0, Lcom/google/android/material/ʻ$ˎ;->Chip_chipBackgroundColor:I

    .line 342
    invoke-static {p3, p2, v0}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 341
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/content/res/ColorStateList;)V

    .line 343
    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʻ(F)V

    .line 344
    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 345
    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʼ(F)V

    .line 347
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_chipStrokeColor:I

    .line 348
    invoke-static {p3, p2, v1}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 347
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʼ(Landroid/content/res/ColorStateList;)V

    .line 349
    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʽ(F)V

    .line 350
    iget-object p3, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʽ(Landroid/content/res/ColorStateList;)V

    .line 352
    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʻ(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p3, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_android_textAppearance:I

    .line 354
    invoke-static {p3, p2, v1}, Lcom/google/android/material/ˑ/ʽ;->ʽ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/ˑ/ʾ;

    move-result-object p3

    .line 353
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʻ(Lcom/google/android/material/ˑ/ʾ;)V

    .line 356
    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 363
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 360
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/text/TextUtils$TruncateAt;)V

    .line 374
    :goto_0
    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ʻ;->ʼ(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    .line 378
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    .line 379
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 380
    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʼ(Z)V

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v2, Lcom/google/android/material/ʻ$ˎ;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/ˑ/ʽ;->ʼ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 383
    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 384
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v2, Lcom/google/android/material/ʻ$ˎ;->Chip_chipIconTint:I

    .line 385
    invoke-static {v1, p2, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 384
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/content/res/ColorStateList;)V

    .line 387
    :cond_5
    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʾ(F)V

    .line 389
    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʽ(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    .line 394
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    .line 395
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 396
    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʽ(Z)V

    .line 398
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v2, Lcom/google/android/material/ʻ$ˎ;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/ˑ/ʽ;->ʼ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget v2, Lcom/google/android/material/ʻ$ˎ;->Chip_closeIconTint:I

    .line 400
    invoke-static {v1, p2, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 399
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/content/res/ColorStateList;)V

    .line 401
    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʿ(F)V

    .line 403
    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʾ(Z)V

    .line 404
    sget v1, Lcom/google/android/material/ʻ$ˎ;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʿ(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    .line 409
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    .line 410
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 411
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʿ(Z)V

    .line 413
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/ˑ/ʽ;->ʼ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    .line 414
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 415
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_checkedIconTint:I

    .line 416
    invoke-static {p1, p2, p3}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/content/res/ColorStateList;)V

    .line 419
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʻ(Lcom/google/android/material/ʻ/ˉ;)V

    .line 420
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    sget p3, Lcom/google/android/material/ʻ$ˎ;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʼ(Lcom/google/android/material/ʻ/ˉ;)V

    .line 422
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˆ(F)V

    .line 423
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˈ(F)V

    .line 424
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˉ(F)V

    .line 425
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˊ(F)V

    .line 426
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˋ(F)V

    .line 427
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˎ(F)V

    .line 428
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˏ(F)V

    .line 429
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˑ(F)V

    .line 431
    sget p1, Lcom/google/android/material/ʻ$ˎ;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʻʻ(I)V

    .line 433
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static ʻ([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1327
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private ʻ([I[I)Z
    .locals 6

    .line 986
    invoke-super {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->onStateChange([I)Z

    move-result v0

    .line 989
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ʽ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/ʻ;->יי:I

    .line 991
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 993
    :goto_0
    iget v3, p0, Lcom/google/android/material/chip/ʻ;->יי:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 994
    iput v1, p0, Lcom/google/android/material/chip/ʻ;->יי:I

    const/4 v0, 0x1

    .line 998
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ʻ;->ʾ:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/ʻ;->ᵎᵎ:I

    .line 1000
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1002
    :goto_1
    iget v5, p0, Lcom/google/android/material/chip/ʻ;->ᵎᵎ:I

    if-eq v5, v3, :cond_3

    .line 1003
    iput v3, p0, Lcom/google/android/material/chip/ʻ;->ᵎᵎ:I

    const/4 v0, 0x1

    .line 1008
    :cond_3
    invoke-static {v1, v3}, Lcom/google/android/material/ˆ/ʻ;->ʻ(II)I

    move-result v1

    .line 1009
    iget v3, p0, Lcom/google/android/material/chip/ʻ;->ᵢᵢ:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1011
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˏˏ()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 1013
    iput v1, p0, Lcom/google/android/material/chip/ʻ;->ᵢᵢ:I

    .line 1014
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ʻ;->ˈ(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 1018
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˈ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/ʻ;->ⁱⁱ:I

    .line 1020
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 1022
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ʻ;->ⁱⁱ:I

    if-eq v3, v1, :cond_8

    .line 1023
    iput v1, p0, Lcom/google/android/material/chip/ʻ;->ⁱⁱ:I

    const/4 v0, 0x1

    .line 1027
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ʻˋ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 1028
    invoke-static {p1}, Lcom/google/android/material/י/ʼ;->ʻ([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ʻˋ:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/ʻ;->ﹳﹳ:I

    .line 1029
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 1031
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ʻ;->ﹳﹳ:I

    if-eq v3, v1, :cond_a

    .line 1032
    iput v1, p0, Lcom/google/android/material/chip/ʻ;->ﹳﹳ:I

    .line 1033
    iget-boolean v1, p0, Lcom/google/android/material/chip/ʻ;->ʻˊ:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 1038
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    .line 1039
    invoke-virtual {v1}, Lcom/google/android/material/internal/י;->ʼ()Lcom/google/android/material/ˑ/ʾ;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    .line 1040
    invoke-virtual {v1}, Lcom/google/android/material/internal/י;->ʼ()Lcom/google/android/material/ˑ/ʾ;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    .line 1042
    invoke-virtual {v1}, Lcom/google/android/material/internal/י;->ʼ()Lcom/google/android/material/ˑ/ʾ;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/ʻ;->ٴٴ:I

    .line 1044
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 1046
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ʻ;->ٴٴ:I

    if-eq v3, v1, :cond_c

    .line 1047
    iput v1, p0, Lcom/google/android/material/chip/ʻ;->ٴٴ:I

    const/4 v0, 0x1

    .line 1051
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/ʻ;->ʻ([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/ʻ;->ⁱ:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 1052
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/ʻ;->ﹶﹶ:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v0

    .line 1054
    iput-boolean v1, p0, Lcom/google/android/material/chip/ʻ;->ﹶﹶ:Z

    .line 1055
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    .line 1063
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/ʻ;->ʻˆ:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/ʻ;->ʻʼ:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 1064
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/ʻ;->ʻʼ:I

    if-eq v5, v3, :cond_11

    .line 1065
    iput v3, p0, Lcom/google/android/material/chip/ʻ;->ʻʼ:I

    .line 1066
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˆ:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/ʻ;->ʻˈ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lcom/google/android/material/ˉ/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʿ:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    .line 1070
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1071
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1073
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1074
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1076
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1081
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 1082
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1085
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 1088
    :cond_14
    sget-boolean p1, Lcom/google/android/material/י/ʼ;->ʻ:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1089
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_17
    return v4
.end method

.method private ʻˊ()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʻˋ()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ﹳ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶﹶ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʻˎ()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ٴ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʻˏ()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ﹳ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ⁱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʻˑ()F
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    invoke-virtual {v0}, Lcom/google/android/material/internal/י;->ʻ()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˊˊ:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 833
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˊˊ:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˊˊ:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private ʻי()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʾ:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʿ:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private ʻـ()V
    .locals 1

    .line 1310
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˊ:Landroid/content/res/ColorStateList;

    .line 1311
    invoke-static {v0}, Lcom/google/android/material/י/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˋ:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private ʻٴ()V
    .locals 4

    .line 1808
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 1810
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˑ()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/י/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/ʻ;->ʼ:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᴵ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private ʼ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 604
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ᵎᵎ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 607
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻי()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 608
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 609
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˋ()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˋ()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private ʼ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 841
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 843
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 844
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᴵᴵ:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʼʼ:F

    add-float/2addr v0, v1

    .line 845
    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ˆˆ:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʾ()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/ʻ;->ʿʿ:F

    add-float/2addr v1, v2

    .line 847
    invoke-static {p0}, Landroidx/core/graphics/drawable/ʻ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 848
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 849
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 851
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 852
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 857
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 858
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static ʼ(Lcom/google/android/material/ˑ/ʾ;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    .line 1112
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ʽ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 618
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-nez v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ⁱⁱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 620
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 621
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻי()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    div-float/2addr v5, v3

    sub-float/2addr p2, v5

    invoke-virtual {v0, v1, v2, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 631
    iget p2, p0, Lcom/google/android/material/chip/ʻ;->ˆ:F

    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 632
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private ʽ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 867
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 869
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˆˆ:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ــ:F

    add-float/2addr v0, v1

    .line 872
    invoke-static {p0}, Landroidx/core/graphics/drawable/ʻ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 873
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 874
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 876
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 877
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 880
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 881
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private ʾ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 639
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 640
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-nez v0, :cond_0

    .line 641
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˋ()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˋ()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 643
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˑˑ:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 644
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˑˑ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method private ʾ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 886
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 888
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˆˆ:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ــ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʾʾ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʿʿ:F

    add-float/2addr v0, v1

    .line 896
    invoke-static {p0}, Landroidx/core/graphics/drawable/ʻ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 897
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 899
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static ʾ(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ʿ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 649
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 651
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 652
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 654
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 656
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 657
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 659
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private ʿ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 905
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 907
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˆˆ:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ــ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʾʾ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʿʿ:F

    add-float/2addr v0, v1

    .line 915
    invoke-static {p0}, Landroidx/core/graphics/drawable/ʻ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 916
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 917
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 919
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 920
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 923
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 924
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private ʿ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1271
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private ˆ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 664
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 666
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 667
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 669
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 671
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 672
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 674
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private ˆ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1280
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1281
    invoke-static {p0}, Landroidx/core/graphics/drawable/ʻ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʻ;->ʼ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1282
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1283
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1285
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 1286
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˆ()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵎ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 1292
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1293
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1295
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ـ:Z

    if-eqz p1, :cond_4

    .line 1296
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private ˈ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 680
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˎˎ:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/ʻ;->ʼ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 686
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    invoke-virtual {p2}, Lcom/google/android/material/internal/י;->ʼ()Lcom/google/android/material/ˑ/ʾ;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 687
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    invoke-virtual {p2}, Lcom/google/android/material/internal/י;->ʻ()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 688
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/י;->ʻ(Landroid/content/Context;)V

    .line 690
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    invoke-virtual {p2}, Lcom/google/android/material/internal/י;->ʻ()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 692
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    .line 693
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->י()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/י;->ʻ(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    .line 694
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 697
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 698
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 702
    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ʻˏ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 703
    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    .line 704
    invoke-virtual {v2}, Lcom/google/android/material/internal/י;->ʻ()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/ʻ;->ʻˏ:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    .line 707
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˎˎ:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˎˎ:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    invoke-virtual {v0}, Lcom/google/android/material/internal/י;->ʻ()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    .line 706
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 709
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private ˉ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 715
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ʻ;->ʽ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 717
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 718
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 720
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 724
    sget-boolean v1, Lcom/google/android/material/י/ʼ;->ʻ:Z

    if-eqz v1, :cond_0

    .line 725
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᴵ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 726
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 727
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-float p2, p2

    neg-float v0, v0

    .line 732
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method private ˊ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 737
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 738
    invoke-static {v1, v2}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 744
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 746
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 751
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 752
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    move-object v3, p1

    .line 751
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 756
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ʻ;->ʽ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 758
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 764
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 767
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Landroidx/core/graphics/ʻ;->ʼ(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 768
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 769
    iget-object p2, p0, Lcom/google/android/material/chip/ʻ;->ˏˏ:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private static ˊ(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ˋ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʽ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1316
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ʽ:Landroid/content/res/ColorStateList;

    .line 1317
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 545
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 551
    iget v2, p0, Lcom/google/android/material/chip/ʻ;->ʻʽ:I

    const/16 v3, 0xff

    if-ge v2, v3, :cond_1

    .line 552
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v9, p0, Lcom/google/android/material/chip/ʻ;->ʻʽ:I

    move-object v4, p1

    .line 553
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/ʼ/ʻ;->ʻ(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 558
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 561
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ʼ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 563
    iget-boolean v2, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-eqz v2, :cond_2

    .line 564
    invoke-super {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->draw(Landroid/graphics/Canvas;)V

    .line 567
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ʽ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 570
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 573
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 576
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 579
    iget-boolean v2, p0, Lcom/google/android/material/chip/ʻ;->ʻˑ:Z

    if-eqz v2, :cond_3

    .line 580
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ˈ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 584
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ˉ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 587
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ˊ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 589
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʽ:I

    if-ge v0, v3, :cond_4

    .line 590
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1189
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʽ:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʾ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʿ:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 482
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᴵᴵ:F

    .line 485
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʼʼ:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    .line 487
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->י()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/י;->ʻ(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʿʿ:F

    add-float/2addr v0, v1

    .line 489
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʾ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ˆˆ:F

    add-float/2addr v0, v1

    .line 483
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 491
    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʻי:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1231
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-eqz v0, :cond_0

    .line 1232
    invoke-super {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 1235
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1237
    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ˆ:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1239
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/ʻ;->ˆ:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1242
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1247
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1249
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʽ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ˊ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʾ:Landroid/content/res/ColorStateList;

    .line 933
    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ˊ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈ:Landroid/content/res/ColorStateList;

    .line 934
    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ˊ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˋ:Landroid/content/res/ColorStateList;

    .line 935
    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ˊ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    .line 936
    invoke-virtual {v0}, Lcom/google/android/material/internal/י;->ʼ()Lcom/google/android/material/ˑ/ʾ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ʼ(Lcom/google/android/material/ˑ/ʾ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 937
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˏ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 938
    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    .line 939
    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˆ:Landroid/content/res/ColorStateList;

    .line 940
    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ˊ(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1117
    invoke-super {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1119
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/ʻ;->ʼ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1122
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/ʻ;->ʼ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1125
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1126
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/ʻ;->ʼ(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1137
    invoke-super {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->onLevelChange(I)Z

    move-result v0

    .line 1139
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1142
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1145
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1146
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 977
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-eqz v0, :cond_0

    .line 978
    invoke-super {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->onStateChange([I)Z

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˆ()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ʻ;->ʻ([I[I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1255
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1257
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1181
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʽ:I

    if-eq v0, p1, :cond_0

    .line 1182
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ʻʽ:I

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʾ:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1195
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ʻʾ:Landroid/graphics/ColorFilter;

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˆ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1209
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ʻˆ:Landroid/content/res/ColorStateList;

    .line 1210
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˈ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1217
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ʻˈ:Landroid/graphics/PorterDuff$Mode;

    .line 1218
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˆ:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lcom/google/android/material/ˉ/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ʻʿ:Landroid/graphics/PorterDuffColorFilter;

    .line 1219
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1157
    invoke-super {p0, p1, p2}, Lcom/google/android/material/ٴ/ˈ;->setVisible(ZZ)Z

    move-result v0

    .line 1159
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1160
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1162
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1163
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1165
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1166
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1263
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1265
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method ʻ(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 799
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 800
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 802
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 803
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᴵᴵ:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʼʼ:F

    add-float/2addr v0, v1

    .line 805
    invoke-static {p0}, Landroidx/core/graphics/drawable/ʻ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 806
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 807
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 809
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 810
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 813
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˑ()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public ʻ(F)V
    .locals 1

    .line 1405
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʿ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1406
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ʿ:F

    .line 1407
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 1408
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ʻ(I)V
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ʻ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʾ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1373
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ʾ:Landroid/content/res/ColorStateList;

    .line 1374
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/graphics/RectF;)V
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1656
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ᐧ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1658
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1659
    invoke-static {p1}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 1660
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result p1

    .line 1662
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/drawable/Drawable;)V

    .line 1663
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/graphics/drawable/Drawable;)V

    .line 1667
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1669
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_2
    return-void
.end method

.method public ʻ(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ʻˏ:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public ʻ(Lcom/google/android/material/chip/ʻ$ʻ;)V
    .locals 1

    .line 452
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˎ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ʻ(Lcom/google/android/material/ʻ/ˉ;)V
    .locals 0

    .line 2048
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ﾞﾞ:Lcom/google/android/material/ʻ/ˉ;

    return-void
.end method

.method public ʻ(Lcom/google/android/material/ˑ/ʾ;)V
    .locals 2

    .line 1589
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/י;->ʻ(Lcom/google/android/material/ˑ/ʾ;Landroid/content/Context;)V

    return-void
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1572
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    .line 1573
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/י;->ʻ(Z)V

    .line 1574
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 1575
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_1
    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˊ:Z

    if-eq v0, p1, :cond_0

    .line 439
    iput-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ʻˊ:Z

    .line 440
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻـ()V

    .line 441
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˊ:Z

    return v0
.end method

.method public ʻ([I)Z
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˉ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ʻˉ:[I

    .line 956
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ʻ;->ʻ([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʻʻ()Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᐧᐧ:Lcom/google/android/material/ʻ/ˉ;

    return-object v0
.end method

.method public ʻʻ(I)V
    .locals 0

    .line 2384
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ʻי:I

    return-void
.end method

.method protected ʼ()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ʻ$ʻ;

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Lcom/google/android/material/chip/ʻ$ʻ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ʼ(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1441
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˆ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1442
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ˆ:F

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ˊˊ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˎ;->ʻ(F)Lcom/google/android/material/ٴ/ˎ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    :cond_0
    return-void
.end method

.method public ʼ(I)V
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʻ(F)V

    return-void
.end method

.method public ʼ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1477
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˈ:Landroid/content/res/ColorStateList;

    .line 1478
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-eqz v0, :cond_0

    .line 1479
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˉ(Landroid/content/res/ColorStateList;)V

    .line 1481
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public ʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1785
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ᵢ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 1787
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʾ()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1788
    invoke-static {p1}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    .line 1789
    sget-boolean p1, Lcom/google/android/material/י/ʼ;->ʻ:Z

    if-eqz p1, :cond_1

    .line 1790
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻٴ()V

    .line 1792
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʾ()F

    move-result p1

    .line 1794
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/drawable/Drawable;)V

    .line 1795
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1796
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/graphics/drawable/Drawable;)V

    .line 1799
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 1801
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_3
    return-void
.end method

.method public ʼ(Lcom/google/android/material/ʻ/ˉ;)V
    .locals 0

    .line 2079
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᐧᐧ:Lcom/google/android/material/ʻ/ˉ;

    return-void
.end method

.method public ʼ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵢ:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 1859
    invoke-static {}, Landroidx/core/ʿ/ʻ;->ʻ()Landroidx/core/ʿ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/ʿ/ʻ;->ʻ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᵢ:Ljava/lang/CharSequence;

    .line 1861
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ʼ(Z)V
    .locals 1

    .line 1615
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ˎ:Z

    if-eq v0, p1, :cond_2

    .line 1616
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v0

    .line 1617
    iput-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ˎ:Z

    .line 1618
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1623
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1625
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/drawable/Drawable;)V

    .line 1628
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 1629
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_2
    return-void
.end method

.method public ʼʼ()F
    .locals 1

    .line 2123
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʻ:F

    return v0
.end method

.method ʽ()F
    .locals 2

    .line 522
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 523
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʻ:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->י:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ʽʽ:F

    add-float/2addr v0, v1

    return v0
.end method

.method public ʽ(F)V
    .locals 1

    .line 1512
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1513
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    .line 1515
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈˈ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1516
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-eqz v0, :cond_0

    .line 1517
    invoke-super {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->י(F)V

    .line 1519
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public ʽ(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1430
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʼ(F)V

    return-void
.end method

.method public ʽ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˊ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1552
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˊ:Landroid/content/res/ColorStateList;

    .line 1553
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻـ()V

    .line 1554
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1969
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1971
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v0

    .line 1972
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    .line 1973
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result p1

    .line 1975
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/drawable/Drawable;)V

    .line 1976
    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/graphics/drawable/Drawable;)V

    .line 1978
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1980
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ʽ(Z)V
    .locals 1

    .line 1744
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ٴ:Z

    if-eq v0, p1, :cond_2

    .line 1745
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    .line 1746
    iput-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ٴ:Z

    .line 1747
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1752
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1754
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/drawable/Drawable;)V

    .line 1757
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 1758
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_2
    return-void
.end method

.method public ʽʽ()F
    .locals 1

    .line 2089
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᴵᴵ:F

    return v0
.end method

.method ʾ()F
    .locals 2

    .line 533
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʾʾ:F

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ʻ;->ــ:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ(F)V
    .locals 1

    .line 1717
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->י:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v0

    .line 1719
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->י:F

    .line 1720
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result p1

    .line 1722
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1724
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ʾ(I)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʼ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ʾ(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1697
    iput-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ـ:Z

    .line 1698
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1699
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    .line 1700
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1704
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public ʾ(Z)V
    .locals 1

    .line 1879
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ⁱ:Z

    if-eq v0, p1, :cond_1

    .line 1880
    iput-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ⁱ:Z

    .line 1882
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v0

    if-nez p1, :cond_0

    .line 1883
    iget-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ﹶﹶ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1884
    iput-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ﹶﹶ:Z

    .line 1886
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result p1

    .line 1888
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 1890
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_1
    return-void
.end method

.method public ʾʾ()F
    .locals 1

    .line 2201
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʼʼ:F

    return v0
.end method

.method public ʿ(F)V
    .locals 1

    .line 1847
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1848
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    .line 1849
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 1850
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1851
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ʿ(I)V
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʽ(F)V

    return-void
.end method

.method public ʿ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵎ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1828
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ᵎ:Landroid/content/res/ColorStateList;

    .line 1830
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1834
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public ʿ(Z)V
    .locals 1

    .line 1910
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ﹳ:Z

    if-eq v0, p1, :cond_2

    .line 1911
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result v0

    .line 1912
    iput-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ﹳ:Z

    .line 1913
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˋ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1918
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1920
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/graphics/drawable/Drawable;)V

    .line 1923
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 1924
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_2
    return-void
.end method

.method public ʿ()Z
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public ʿʿ()F
    .locals 1

    .line 2162
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʽʽ:F

    return v0
.end method

.method public ˆ(F)V
    .locals 1

    .line 2109
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᴵᴵ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2110
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ᴵᴵ:F

    .line 2111
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 2112
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˆ(I)V
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʽ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ˆ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2009
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﾞ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2010
    iput-object p1, p0, Lcom/google/android/material/chip/ʻ;->ﾞ:Landroid/content/res/ColorStateList;

    .line 2012
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2016
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method ˆ(Z)V
    .locals 0

    .line 2398
    iput-boolean p1, p0, Lcom/google/android/material/chip/ʻ;->ʻˑ:Z

    return-void
.end method

.method public ˆ()[I
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˉ:[I

    return-object v0
.end method

.method public ˆˆ()F
    .locals 1

    .line 2269
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʾʾ:F

    return v0
.end method

.method public ˈ()V
    .locals 0

    .line 971
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    .line 972
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    return-void
.end method

.method public ˈ(F)V
    .locals 1

    .line 2143
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʻʻ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2144
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v0

    .line 2145
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ʻʻ:F

    .line 2146
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result p1

    .line 2148
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2150
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˈ(I)V
    .locals 2

    .line 1585
    new-instance v0, Lcom/google/android/material/ˑ/ʾ;

    iget-object v1, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/ˑ/ʾ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ʻ;->ʻ(Lcom/google/android/material/ˑ/ʾ;)V

    return-void
.end method

.method public ˈˈ()F
    .locals 1

    .line 2341
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˆˆ:F

    return v0
.end method

.method public ˉ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʾ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ˉ(F)V
    .locals 1

    .line 2182
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʽʽ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2183
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result v0

    .line 2184
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ʽʽ:F

    .line 2185
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʽ()F

    move-result p1

    .line 2187
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2189
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˉ(I)V
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʼ(Z)V

    return-void
.end method

.method public ˉˉ()F
    .locals 1

    .line 2305
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ــ:F

    return v0
.end method

.method public ˊ()F
    .locals 1

    .line 1385
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʿ:F

    return v0
.end method

.method public ˊ(F)V
    .locals 1

    .line 2221
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʼʼ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2222
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ʼʼ:F

    .line 2223
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 2224
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˋ()F
    .locals 1

    .line 1419
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻـ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʻʾ()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˆ:F

    :goto_0
    return v0
.end method

.method public ˋ(F)V
    .locals 1

    .line 2255
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʿʿ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2256
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ʿʿ:F

    .line 2257
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 2258
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʾ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method ˋˋ()Z
    .locals 1

    .line 2388
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˑ:Z

    return v0
.end method

.method public ˎ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˈ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ˎ(F)V
    .locals 1

    .line 2289
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʾʾ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2290
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ʾʾ:F

    .line 2291
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 2292
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2293
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʾ(F)V

    return-void
.end method

.method public ˏ()F
    .locals 1

    .line 1492
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˉ:F

    return v0
.end method

.method public ˏ(F)V
    .locals 1

    .line 2325
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ــ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2326
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ــ:F

    .line 2327
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 2328
    invoke-direct {p0}, Lcom/google/android/material/chip/ʻ;->ʻˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2329
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˑ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˊ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ˑ(F)V
    .locals 1

    .line 2361
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ˆˆ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2362
    iput p1, p0, Lcom/google/android/material/chip/ʻ;->ˆˆ:F

    .line 2363
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->invalidateSelf()V

    .line 2364
    invoke-virtual {p0}, Lcom/google/android/material/chip/ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˑ(I)V
    .locals 1

    .line 1823
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʿ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public י()Ljava/lang/CharSequence;
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public י(I)V
    .locals 1

    .line 1843
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʿ(F)V

    return-void
.end method

.method public ـ()Lcom/google/android/material/ˑ/ʾ;
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔᵔ:Lcom/google/android/material/internal/י;

    invoke-virtual {v0}, Lcom/google/android/material/internal/י;->ʼ()Lcom/google/android/material/ˑ/ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ـ(I)V
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʾ(Z)V

    return-void
.end method

.method public ــ()F
    .locals 1

    .line 2235
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ʿʿ:F

    return v0
.end method

.method public ٴ()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ʻˏ:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public ٴ(I)V
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʿ(Z)V

    return-void
.end method

.method public ᐧ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˉ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐧ(I)V
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ᐧᐧ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1988
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﾞ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ᐧᐧ(I)V
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˏ(F)V

    return-void
.end method

.method public ᴵ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ᴵ(I)V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˆ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ᴵᴵ()Lcom/google/android/material/ʻ/ˉ;
    .locals 1

    .line 2028
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﾞﾞ:Lcom/google/android/material/ʻ/ˉ;

    return-object v0
.end method

.method public ᴵᴵ(I)V
    .locals 1

    .line 2351
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˑ(F)V

    return-void
.end method

.method public ᵎ()F
    .locals 1

    .line 1709
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->י:F

    return v0
.end method

.method public ᵎ(I)V
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʻ(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public ᵔ(I)V
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ʼ(Lcom/google/android/material/ʻ/ˉ;)V

    return-void
.end method

.method public ᵔ()Z
    .locals 1

    .line 1730
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ٴ:Z

    return v0
.end method

.method public ᵢ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1777
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᐧ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˉ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᵢ(I)V
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˆ(F)V

    return-void
.end method

.method public ⁱ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ⁱ(I)V
    .locals 1

    .line 2133
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˈ(F)V

    return-void
.end method

.method public ﹳ()F
    .locals 1

    .line 1839
    iget v0, p0, Lcom/google/android/material/chip/ʻ;->ᵔ:F

    return v0
.end method

.method public ﹳ(I)V
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˉ(F)V

    return-void
.end method

.method public ﹶ()Ljava/lang/CharSequence;
    .locals 1

    .line 1867
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ᵢ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ﹶ(I)V
    .locals 1

    .line 2211
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˊ(F)V

    return-void
.end method

.method public ﾞ(I)V
    .locals 1

    .line 2245
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˋ(F)V

    return-void
.end method

.method public ﾞ()Z
    .locals 1

    .line 1871
    iget-boolean v0, p0, Lcom/google/android/material/chip/ʻ;->ⁱ:Z

    return v0
.end method

.method public ﾞﾞ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ﹶ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ﾞﾞ(I)V
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/google/android/material/chip/ʻ;->ˉˉ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ʻ;->ˎ(F)V

    return-void
.end method
