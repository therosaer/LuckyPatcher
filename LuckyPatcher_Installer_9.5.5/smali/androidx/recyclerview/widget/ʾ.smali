.class Landroidx/recyclerview/widget/ʾ;
.super Landroidx/recyclerview/widget/RecyclerView$ˉ;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ˑ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʾ$ʼ;,
        Landroidx/recyclerview/widget/ʾ$ʻ;
    }
.end annotation


# static fields
.field private static final ˎ:[I

.field private static final ˏ:[I


# instance fields
.field final ʻ:Landroid/graphics/drawable/StateListDrawable;

.field private final ʻʻ:[I

.field final ʼ:Landroid/graphics/drawable/Drawable;

.field private final ʼʼ:Landroidx/recyclerview/widget/RecyclerView$י;

.field ʽ:I

.field private final ʽʽ:Ljava/lang/Runnable;

.field ʾ:I

.field ʿ:F

.field ˆ:I

.field ˈ:I

.field ˉ:F

.field final ˊ:Landroid/animation/ValueAnimator;

.field ˋ:I

.field private final ˑ:I

.field private final י:I

.field private final ـ:I

.field private final ٴ:I

.field private final ᐧ:Landroid/graphics/drawable/StateListDrawable;

.field private ᐧᐧ:I

.field private final ᴵ:Landroid/graphics/drawable/Drawable;

.field private final ᴵᴵ:[I

.field private final ᵎ:I

.field private final ᵔ:I

.field private ᵢ:I

.field private ⁱ:I

.field private ﹳ:Landroidx/recyclerview/widget/RecyclerView;

.field private ﹶ:Z

.field private ﾞ:Z

.field private ﾞﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 74
    sput-object v0, Landroidx/recyclerview/widget/ʾ;->ˎ:[I

    new-array v0, v2, [I

    .line 75
    sput-object v0, Landroidx/recyclerview/widget/ʾ;->ˏ:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˉ;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    .line 112
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹶ:Z

    .line 113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ʾ;->ﾞ:Z

    .line 114
    iput v0, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/ʾ;->ᐧᐧ:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 117
    iput-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ᴵᴵ:[I

    new-array v2, v1, [I

    .line 118
    iput-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ʻʻ:[I

    new-array v1, v1, [F

    .line 119
    fill-array-data v1, :array_0

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Landroidx/recyclerview/widget/ʾ;->ˋ:I

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/ʾ$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ʾ$1;-><init>(Landroidx/recyclerview/widget/ʾ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʽʽ:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Landroidx/recyclerview/widget/ʾ$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ʾ$2;-><init>(Landroidx/recyclerview/widget/ʾ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʼʼ:Landroidx/recyclerview/widget/RecyclerView$י;

    .line 142
    iput-object p2, p0, Landroidx/recyclerview/widget/ʾ;->ʻ:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Landroidx/recyclerview/widget/ʾ;->ᐧ:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Landroidx/recyclerview/widget/ʾ;->ᴵ:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ʾ;->ـ:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ʾ;->ٴ:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ʾ;->ᵎ:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ʾ;->ᵔ:I

    .line 152
    iput p7, p0, Landroidx/recyclerview/widget/ʾ;->ˑ:I

    .line 153
    iput p8, p0, Landroidx/recyclerview/widget/ʾ;->י:I

    .line 154
    iget-object p2, p0, Landroidx/recyclerview/widget/ʾ;->ʻ:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    iget-object p2, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/ʾ$ʻ;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/ʾ$ʻ;-><init>(Landroidx/recyclerview/widget/ʾ;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object p2, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/ʾ$ʼ;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/ʾ$ʼ;-><init>(Landroidx/recyclerview/widget/ʾ;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʾ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ʻ(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 479
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private ʻ(F)V
    .locals 8

    .line 446
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ˈ()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 447
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 448
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ʾ:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 451
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:F

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    move-object v0, p0

    move v2, p1

    .line 451
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ʾ;->ʻ(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 457
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:F

    return-void
.end method

.method private ʻ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 291
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    .line 293
    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ـ:I

    sub-int/2addr v0, v1

    .line 294
    iget v2, p0, Landroidx/recyclerview/widget/ʾ;->ʾ:I

    iget v3, p0, Landroidx/recyclerview/widget/ʾ;->ʽ:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 295
    iget-object v4, p0, Landroidx/recyclerview/widget/ʾ;->ʻ:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 296
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/ʾ;->ٴ:I

    iget v4, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    .line 297
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ـ:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 303
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʻ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 305
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ـ:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 307
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 309
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ʻ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private ʼ(F)V
    .locals 8

    .line 461
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ˉ()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 462
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 463
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ˉ:F

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    move-object v0, p0

    move v2, p1

    .line 467
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ʾ;->ʻ(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 474
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ˉ:F

    return-void
.end method

.method private ʼ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 316
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    .line 318
    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ᵎ:I

    sub-int/2addr v0, v1

    .line 319
    iget v2, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:I

    iget v3, p0, Landroidx/recyclerview/widget/ʾ;->ˆ:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 320
    iget-object v4, p0, Landroidx/recyclerview/widget/ʾ;->ᐧ:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 321
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ᴵ:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    iget v4, p0, Landroidx/recyclerview/widget/ʾ;->ᵔ:I

    .line 322
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 324
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 326
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ᐧ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˉ;)V

    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˑ;)V

    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ʼʼ:Landroidx/recyclerview/widget/RecyclerView$י;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroidx/recyclerview/widget/RecyclerView$י;)V

    return-void
.end method

.method private ʽ(I)V
    .locals 4

    .line 262
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ˆ()V

    .line 263
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ʽʽ:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ʾ()V
    .locals 2

    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ˉ;)V

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ˑ;)V

    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ʼʼ:Landroidx/recyclerview/widget/RecyclerView$י;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʼ(Landroidx/recyclerview/widget/RecyclerView$י;)V

    .line 186
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ˆ()V

    return-void
.end method

.method private ʿ()Z
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ˆ()V
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ʽʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ˈ()[I
    .locals 3

    .line 533
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ᴵᴵ:[I

    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->י:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 534
    iget v2, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private ˉ()[I
    .locals 3

    .line 542
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʻʻ:[I

    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->י:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 543
    iget v2, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method ʻ()V
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method ʻ(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    if-eq v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ʻ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/ʾ;->ˎ:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 197
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ˆ()V

    :cond_0
    if-nez p1, :cond_1

    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ʾ;->ʻ()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ʾ;->ʼ()V

    .line 206
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʻ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/ʾ;->ˏ:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 208
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ʾ;->ʽ(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 210
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ʾ;->ʽ(I)V

    .line 212
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    return-void
.end method

.method ʻ(II)V
    .locals 8

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 340
    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 341
    iget v2, p0, Landroidx/recyclerview/widget/ʾ;->ˑ:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/ʾ;->ﹶ:Z

    .line 344
    iget-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 345
    iget v5, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 346
    iget v6, p0, Landroidx/recyclerview/widget/ʾ;->ˑ:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/ʾ;->ﾞ:Z

    .line 349
    iget-boolean v7, p0, Landroidx/recyclerview/widget/ʾ;->ﹶ:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 350
    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    if-eqz p1, :cond_2

    .line 351
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ʾ;->ʻ(I)V

    :cond_2
    return-void

    .line 356
    :cond_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/ʾ;->ﹶ:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 358
    iput p2, p0, Landroidx/recyclerview/widget/ʾ;->ʾ:I

    mul-int p2, v1, v1

    .line 360
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ʾ;->ʽ:I

    .line 364
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ʾ;->ﾞ:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 366
    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:I

    mul-int p1, v5, v5

    .line 368
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ˆ:I

    .line 372
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 373
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/ʾ;->ʻ(I)V

    :cond_7
    return-void
.end method

.method public ʻ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᵢ;)V
    .locals 0

    .line 268
    iget p2, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    iget-object p3, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    iget-object p3, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/ʾ;->ˋ:I

    if-eqz p2, :cond_2

    .line 281
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ʾ;->ﹶ:Z

    if-eqz p2, :cond_1

    .line 282
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʾ;->ʻ(Landroid/graphics/Canvas;)V

    .line 284
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/ʾ;->ﾞ:Z

    if-eqz p2, :cond_2

    .line 285
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʾ;->ʼ(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 270
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    const/4 p1, 0x0

    .line 276
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʾ;->ʻ(I)V

    return-void
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ʾ()V

    .line 170
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 172
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ʽ()V

    :cond_2
    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    return-void
.end method

.method ʻ(FF)Z
    .locals 2

    .line 496
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʾ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ـ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ᵢ:I

    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ـ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ʾ:I

    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ʽ:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 381
    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/ʾ;->ʻ(FF)Z

    move-result p1

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/ʾ;->ʼ(FF)Z

    move-result v3

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 387
    iput v2, p0, Landroidx/recyclerview/widget/ʾ;->ᐧᐧ:I

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ˉ:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 390
    iput v1, p0, Landroidx/recyclerview/widget/ʾ;->ᐧᐧ:I

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:F

    .line 394
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ʾ;->ʻ(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public ʼ()V
    .locals 5

    .line 228
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ˋ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 233
    iput v0, p0, Landroidx/recyclerview/widget/ʾ;->ˋ:I

    .line 234
    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method ʼ(I)V
    .locals 5

    .line 244
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ˋ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 249
    iput v0, p0, Landroidx/recyclerview/widget/ʾ;->ˋ:I

    .line 250
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 409
    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    if-nez p1, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/ʾ;->ʻ(FF)Z

    move-result p1

    .line 415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/ʾ;->ʼ(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 418
    iput v0, p0, Landroidx/recyclerview/widget/ʾ;->ᐧᐧ:I

    .line 419
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ˉ:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 421
    iput v1, p0, Landroidx/recyclerview/widget/ʾ;->ᐧᐧ:I

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:F

    .line 424
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ʾ;->ʻ(I)V

    goto :goto_1

    .line 426
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 427
    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:F

    .line 428
    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ˉ:F

    .line 429
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ʾ;->ʻ(I)V

    const/4 p1, 0x0

    .line 430
    iput p1, p0, Landroidx/recyclerview/widget/ʾ;->ᐧᐧ:I

    goto :goto_1

    .line 431
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ﾞﾞ:I

    if-ne p1, v1, :cond_7

    .line 432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ʾ;->ʼ()V

    .line 433
    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ᐧᐧ:I

    if-ne p1, v0, :cond_6

    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʾ;->ʼ(F)V

    .line 436
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/ʾ;->ᐧᐧ:I

    if-ne p1, v1, :cond_7

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʾ;->ʻ(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method ʼ(FF)Z
    .locals 2

    .line 504
    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ⁱ:I

    iget v1, p0, Landroidx/recyclerview/widget/ʾ;->ᵎ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:I

    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ˆ:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
