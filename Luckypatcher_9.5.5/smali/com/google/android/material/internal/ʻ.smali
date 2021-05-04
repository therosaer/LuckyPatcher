.class public final Lcom/google/android/material/internal/ʻ;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final ʻ:Z

.field private static final ʼ:Landroid/graphics/Paint;


# instance fields
.field private ʻʻ:Z

.field private ʻʼ:F

.field private ʻʽ:Ljava/lang/CharSequence;

.field private ʻʾ:I

.field private ʼʼ:Landroid/graphics/Paint;

.field private final ʽ:Landroid/view/View;

.field private ʽʽ:Landroid/graphics/Bitmap;

.field private ʾ:Z

.field private ʾʾ:F

.field private ʿ:F

.field private ʿʿ:F

.field private final ˆ:Landroid/graphics/Rect;

.field private ˆˆ:Z

.field private final ˈ:Landroid/graphics/Rect;

.field private final ˈˈ:Landroid/text/TextPaint;

.field private final ˉ:Landroid/graphics/RectF;

.field private final ˉˉ:Landroid/text/TextPaint;

.field private ˊ:I

.field private ˊˊ:Landroid/animation/TimeInterpolator;

.field private ˋ:I

.field private ˋˋ:Landroid/animation/TimeInterpolator;

.field private ˎ:F

.field private ˎˎ:F

.field private ˏ:F

.field private ˏˏ:F

.field private ˑ:Landroid/content/res/ColorStateList;

.field private ˑˑ:F

.field private י:Landroid/content/res/ColorStateList;

.field private יי:F

.field private ـ:F

.field private ــ:[I

.field private ٴ:F

.field private ٴٴ:F

.field private ᐧ:F

.field private ᐧᐧ:Ljava/lang/CharSequence;

.field private ᴵ:F

.field private ᴵᴵ:Z

.field private ᵎ:F

.field private ᵎᵎ:F

.field private ᵔ:F

.field private ᵔᵔ:Landroid/content/res/ColorStateList;

.field private ᵢ:Landroid/graphics/Typeface;

.field private ᵢᵢ:F

.field private ⁱ:Landroid/graphics/Typeface;

.field private ⁱⁱ:Landroid/content/res/ColorStateList;

.field private ﹳ:Landroid/graphics/Typeface;

.field private ﹳﹳ:Landroid/text/StaticLayout;

.field private ﹶ:Lcom/google/android/material/ˑ/ʻ;

.field private ﹶﹶ:F

.field private ﾞ:Lcom/google/android/material/ˑ/ʻ;

.field private ﾞﾞ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/ʻ;->ʻ:Z

    const/4 v0, 0x0

    .line 73
    sput-object v0, Lcom/google/android/material/internal/ʻ;->ʼ:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    sget-object v0, Lcom/google/android/material/internal/ʻ;->ʼ:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 88
    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ˊ:I

    .line 89
    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ˋ:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 90
    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    .line 91
    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ˏ:F

    const/4 v0, 0x1

    .line 142
    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʾ:I

    .line 145
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    .line 147
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    .line 148
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:Landroid/text/TextPaint;

    .line 150
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    .line 151
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 152
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˉ:Landroid/graphics/RectF;

    return-void
.end method

.method private static ʻ(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 942
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 944
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/ʻ/ʻ;->ʻ(FFF)F

    move-result p0

    return p0
.end method

.method private ʻ(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʻ()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    .line 231
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʻ()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʻ()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private static ʻ(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 932
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 933
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 934
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 935
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 936
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private ʻ(IFZ)Landroid/text/StaticLayout;
    .locals 2

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 824
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/ˑ;->ʻ(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 825
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/ˑ;->ʻ(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    .line 826
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/ˑ;->ʼ(Z)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 827
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/ˑ;->ʻ(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    const/4 p3, 0x0

    .line 828
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/ˑ;->ʻ(Z)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    .line 829
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ˑ;->ʻ(I)Lcom/google/android/material/internal/ˑ;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Lcom/google/android/material/internal/ˑ;->ʻ()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/ˑ$ʻ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 832
    invoke-virtual {p1}, Lcom/google/android/material/internal/ˑ$ʻ;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 835
    :goto_0
    invoke-static {p1}, Landroidx/core/ˆ/ˆ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private ʻ(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 693
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 695
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 697
    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/ʻ;->ﹶﹶ:F

    int-to-float v1, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 698
    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 701
    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/ʻ;->ٴٴ:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 702
    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    .line 703
    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ʻʽ:Ljava/lang/CharSequence;

    .line 706
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    .line 703
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 711
    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ʻʽ:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    .line 712
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    .line 716
    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 717
    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    .line 720
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    move-object v5, p1

    .line 717
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ʻ(Landroid/text/TextPaint;)V
    .locals 1

    .line 270
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 271
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ⁱ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static ʻ(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 913
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ʻ(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 948
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ʼ(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʻ()F

    move-result p2

    add-float/2addr p1, p2

    :goto_0
    return p1

    .line 243
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʻ()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʻ()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private ʼ(Landroid/text/TextPaint;)V
    .locals 1

    .line 275
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˏ:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 276
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᵢ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private ʼ(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 727
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    sget-object v0, Landroidx/core/ʿ/ʿ;->ʾ:Landroidx/core/ʿ/ʾ;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/ʿ/ʿ;->ʽ:Landroidx/core/ʿ/ʾ;

    :goto_0
    const/4 v1, 0x0

    .line 731
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/core/ʿ/ʾ;->ʻ(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private ʽ(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ــ:[I

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 529
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private ʽ(F)V
    .locals 6

    .line 481
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ʾ(F)V

    .line 482
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:F

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ᵎ:F

    .line 483
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ٴ:F

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ᵔ:F

    .line 485
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ˏ:F

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/animation/TimeInterpolator;

    .line 486
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 485
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ˈ(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 488
    sget-object v2, Lcom/google/android/material/ʻ/ʻ;->ʼ:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 489
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 488
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/ʻ;->ʿ(F)V

    .line 490
    sget-object v1, Lcom/google/android/material/ʻ/ʻ;->ʼ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v1}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ˆ(F)V

    .line 492
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->י:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    .line 496
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˎ()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˈ()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(IIF)I

    move-result v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->יי:F

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:F

    const/4 v3, 0x0

    .line 502
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ᵎᵎ:F

    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:F

    .line 503
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ᵢᵢ:F

    iget v5, p0, Lcom/google/android/material/internal/ʻ;->ˑˑ:F

    .line 504
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ⁱⁱ:Landroid/content/res/ColorStateList;

    .line 506
    invoke-direct {p0, v4}, Lcom/google/android/material/internal/ʻ;->ʽ(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ᵔᵔ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/google/android/material/internal/ʻ;->ʽ(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(IIF)I

    move-result p1

    .line 501
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 508
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;)V

    return-void
.end method

.method private ʽ(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Lcom/google/android/material/ˑ/ʻ;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/google/android/material/ˑ/ʻ;->ʻ()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᵢ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 404
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᵢ:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ʾ(F)V
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Landroid/animation/TimeInterpolator;

    .line 626
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 627
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ٴ:F

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 628
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Landroid/animation/TimeInterpolator;

    .line 629
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 630
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˉ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Landroid/animation/TimeInterpolator;

    .line 631
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ʻ(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private ʾ(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﹶ:Lcom/google/android/material/ˑ/ʻ;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/google/android/material/ˑ/ʻ;->ʻ()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ⁱ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 418
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ⁱ:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ʿ(F)V
    .locals 0

    .line 635
    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ٴٴ:F

    .line 636
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;)V

    return-void
.end method

.method private ˆ(F)V
    .locals 0

    .line 640
    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ﹶﹶ:F

    .line 641
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;)V

    return-void
.end method

.method private ˈ(F)V
    .locals 1

    .line 739
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ˉ(F)V

    .line 742
    sget-boolean p1, Lcom/google/android/material/internal/ʻ;->ʻ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Z

    if-eqz p1, :cond_1

    .line 746
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ـ()V

    .line 749
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ʿ(Landroid/view/View;)V

    return-void
.end method

.method private ˉ(F)V
    .locals 8

    .line 754
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 759
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 765
    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ˏ:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/ʻ;->ʻ(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 766
    iget p1, p0, Lcom/google/android/material/internal/ʻ;->ˏ:F

    .line 767
    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:F

    .line 768
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﹳ:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ᵢ:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    .line 769
    iput-object v2, p0, Lcom/google/android/material/internal/ʻ;->ﹳ:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 774
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    .line 775
    iget-object v6, p0, Lcom/google/android/material/internal/ʻ;->ﹳ:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/ʻ;->ⁱ:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 776
    iput-object v7, p0, Lcom/google/android/material/internal/ʻ;->ﹳ:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 779
    :goto_0
    iget v7, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    invoke-static {p1, v7}, Lcom/google/android/material/internal/ʻ;->ʻ(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 781
    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:F

    goto :goto_1

    .line 784
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:F

    .line 787
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/ʻ;->ˏ:F

    iget v7, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 803
    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 804
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:F

    .line 805
    iput-boolean v4, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:Z

    .line 808
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    .line 809
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 810
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﹳ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 812
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 814
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ʼ(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    .line 815
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˑ()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v5, p0, Lcom/google/android/material/internal/ʻ;->ʻʾ:I

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    .line 816
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Ljava/lang/CharSequence;

    :cond_c
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 477
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ʿ:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʽ(F)V

    return-void
.end method

.method private ˎ()I
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʽ(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private ˏ()V
    .locals 13

    .line 533
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:F

    .line 536
    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ˏ:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/ʻ;->ˉ(F)V

    .line 537
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 538
    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    .line 539
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻʽ:Ljava/lang/CharSequence;

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻʽ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    .line 543
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 545
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ˋ:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    .line 546
    invoke-static {v4, v5}, Landroidx/core/ˈ/ʽ;->ʻ(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 559
    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 560
    iget-object v9, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/ʻ;->ٴ:F

    goto :goto_1

    .line 552
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/ʻ;->ٴ:F

    goto :goto_1

    .line 555
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/ʻ;->ٴ:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 573
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    goto :goto_2

    .line 569
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    goto :goto_2

    .line 566
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    .line 577
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/ʻ;->ˉ(F)V

    .line 578
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 580
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    .line 581
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 582
    :goto_4
    iget-object v11, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Lcom/google/android/material/internal/ʻ;->ʻʾ:I

    if-le v12, v10, :cond_8

    iget-boolean v12, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    if-nez v12, :cond_8

    .line 583
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 585
    :cond_8
    iget-object v11, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_9
    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:F

    .line 587
    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ˊ:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    .line 588
    invoke-static {v2, v3}, Landroidx/core/ˈ/ʽ;->ʻ(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    div-float/2addr v1, v8

    .line 601
    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    goto :goto_5

    .line 593
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    goto :goto_5

    .line 596
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    .line 614
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:F

    goto :goto_6

    .line 610
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:F

    goto :goto_6

    .line 607
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:F

    .line 619
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ٴ()V

    .line 621
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ˈ(F)V

    return-void
.end method

.method private ˑ()Z
    .locals 2

    .line 689
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʾ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private י()Z
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

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

.method private ـ()V
    .locals 3

    .line 839
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 843
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʽ(F)V

    .line 844
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 845
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 851
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    .line 852
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 853
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 855
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 857
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private ٴ()V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 892
    iput-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()F
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/text/TextPaint;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public ʻ(F)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 167
    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˎ:F

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    :cond_0
    return-void
.end method

.method public ʻ(I)V
    .locals 1

    .line 288
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˊ:I

    if-eq v0, p1, :cond_0

    .line 289
    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:I

    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    :cond_0
    return-void
.end method

.method public ʻ(IIII)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:Z

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/animation/TimeInterpolator;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    return-void
.end method

.method public ʻ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->י:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->י:Landroid/content/res/ColorStateList;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/graphics/Canvas;)V
    .locals 7

    .line 645
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/internal/ʻ;->ʾ:Z

    if-eqz v1, :cond_4

    .line 648
    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ᵎ:F

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 649
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    .line 651
    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 652
    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ᵎ:F

    .line 653
    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ᵔ:F

    .line 654
    iget-boolean v5, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 666
    :cond_0
    iget v5, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    .line 667
    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 672
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 673
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 677
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˑ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 678
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 680
    :cond_3
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 684
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public ʻ(Landroid/graphics/Rect;)V
    .locals 3

    .line 202
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(IIII)V

    return-void
.end method

.method public ʻ(Landroid/graphics/RectF;II)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʼ(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Z

    .line 219
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/ʻ;->ʻ(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 220
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 222
    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public ʻ(Landroid/graphics/Typeface;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ʽ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    :cond_0
    return-void
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 877
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 878
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Ljava/lang/CharSequence;

    .line 879
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ٴ()V

    .line 880
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    :cond_1
    return-void
.end method

.method public final ʻ([I)Z
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ــ:[I

    .line 451
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʿ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ()F
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/text/TextPaint;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public ʼ(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    invoke-static {p1, v0, v1}, Landroidx/core/ʼ/ʻ;->ʻ(FFF)F

    move-result p1

    .line 442
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ʿ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 443
    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ʿ:F

    .line 444
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˋ()V

    :cond_0
    return-void
.end method

.method public ʼ(I)V
    .locals 1

    .line 299
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˋ:I

    if-eq v0, p1, :cond_0

    .line 300
    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:I

    .line 301
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    :cond_0
    return-void
.end method

.method public ʼ(IIII)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:Z

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ʼ(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Landroid/animation/TimeInterpolator;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    return-void
.end method

.method public ʼ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    :cond_0
    return-void
.end method

.method public ʼ(Landroid/graphics/Rect;)V
    .locals 3

    .line 214
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/ʻ;->ʼ(IIII)V

    return-void
.end method

.method public ʼ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 389
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ʽ(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 390
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ʾ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    :cond_1
    return-void
.end method

.method public ʽ()F
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʼ(Landroid/text/TextPaint;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public ʽ(I)V
    .locals 3

    .line 310
    new-instance v0, Lcom/google/android/material/ˑ/ʾ;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/ˑ/ʾ;-><init>(Landroid/content/Context;I)V

    .line 312
    iget-object p1, v0, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, v0, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->י:Landroid/content/res/ColorStateList;

    .line 315
    :cond_0
    iget p1, v0, Lcom/google/android/material/ˑ/ʾ;->ʻ:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 316
    iget p1, v0, Lcom/google/android/material/ˑ/ʾ;->ʻ:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˏ:F

    .line 318
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/ˑ/ʾ;->ˊ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 319
    iget-object p1, v0, Lcom/google/android/material/ˑ/ʾ;->ˊ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᵔᵔ:Landroid/content/res/ColorStateList;

    .line 321
    :cond_2
    iget p1, v0, Lcom/google/android/material/ˑ/ʾ;->ˋ:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:F

    .line 322
    iget p1, v0, Lcom/google/android/material/ˑ/ʾ;->ˎ:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˑˑ:F

    .line 323
    iget p1, v0, Lcom/google/android/material/ˑ/ʾ;->ˏ:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:F

    .line 326
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Lcom/google/android/material/ˑ/ʻ;

    if-eqz p1, :cond_3

    .line 327
    invoke-virtual {p1}, Lcom/google/android/material/ˑ/ʻ;->ʻ()V

    .line 329
    :cond_3
    new-instance p1, Lcom/google/android/material/ˑ/ʻ;

    new-instance v1, Lcom/google/android/material/internal/ʻ$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ʻ$1;-><init>(Lcom/google/android/material/internal/ʻ;)V

    .line 337
    invoke-virtual {v0}, Lcom/google/android/material/ˑ/ʾ;->ʻ()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/ˑ/ʻ;-><init>(Lcom/google/android/material/ˑ/ʻ$ʻ;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Lcom/google/android/material/ˑ/ʻ;

    .line 338
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Lcom/google/android/material/ˑ/ʻ;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/content/Context;Lcom/google/android/material/ˑ/ˆ;)V

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    return-void
.end method

.method ʾ()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Landroid/graphics/Rect;

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/ʻ;->ʾ:Z

    return-void
.end method

.method public final ʿ()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->י:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ()F
    .locals 1

    .line 465
    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ʿ:F

    return v0
.end method

.method public ˈ()I
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->י:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʽ(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public ˉ()V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 865
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˏ()V

    .line 866
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˋ()V

    :cond_0
    return-void
.end method

.method public ˊ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->י:Landroid/content/res/ColorStateList;

    return-object v0
.end method
