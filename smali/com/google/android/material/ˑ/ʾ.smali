.class public Lcom/google/android/material/ˑ/ʾ;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final ʻ:F

.field public final ʼ:Landroid/content/res/ColorStateList;

.field public final ʽ:Landroid/content/res/ColorStateList;

.field public final ʾ:Landroid/content/res/ColorStateList;

.field public final ʿ:I

.field public final ˆ:I

.field public final ˈ:Ljava/lang/String;

.field public final ˉ:Z

.field public final ˊ:Landroid/content/res/ColorStateList;

.field public final ˋ:F

.field public final ˎ:F

.field public final ˏ:F

.field private final ˑ:I

.field private י:Z

.field private ـ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/google/android/material/ˑ/ʾ;->י:Z

    .line 75
    sget-object v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/ˑ/ʾ;->ʻ:F

    .line 78
    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_textColor:I

    .line 79
    invoke-static {p1, p2, v1}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    .line 81
    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_textColorHint:I

    .line 82
    invoke-static {p1, p2, v1}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/ˑ/ʾ;->ʽ:Landroid/content/res/ColorStateList;

    .line 84
    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_textColorLink:I

    .line 85
    invoke-static {p1, p2, v1}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/ˑ/ʾ;->ʾ:Landroid/content/res/ColorStateList;

    .line 87
    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/ˑ/ʾ;->ʿ:I

    .line 88
    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/ˑ/ʾ;->ˆ:I

    .line 89
    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_fontFamily:I

    sget v3, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_fontFamily:I

    .line 90
    invoke-static {p2, v1, v3}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 94
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/ˑ/ʾ;->ˑ:I

    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/ˑ/ʾ;->ˈ:Ljava/lang/String;

    .line 96
    sget v1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/ˑ/ʾ;->ˉ:Z

    .line 97
    sget v0, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_shadowColor:I

    .line 98
    invoke-static {p1, p2, v0}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/ˑ/ʾ;->ˊ:Landroid/content/res/ColorStateList;

    .line 100
    sget p1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/ˑ/ʾ;->ˋ:F

    .line 101
    sget p1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/ˑ/ʾ;->ˎ:F

    .line 102
    sget p1, Lcom/google/android/material/ʻ$ˎ;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/ˑ/ʾ;->ˏ:F

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/ˑ/ʾ;)Landroid/graphics/Typeface;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic ʻ(Lcom/google/android/material/ˑ/ʾ;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic ʻ(Lcom/google/android/material/ˑ/ʾ;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/ˑ/ʾ;->י:Z

    return p1
.end method

.method private ʼ()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ˈ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    iget v1, p0, Lcom/google/android/material/ˑ/ʾ;->ʿ:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 258
    iget v0, p0, Lcom/google/android/material/ˑ/ʾ;->ˆ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 269
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    goto :goto_0

    .line 266
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    goto :goto_0

    .line 263
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    goto :goto_0

    .line 260
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/ˑ/ʾ;->ʿ:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/graphics/Typeface;
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/google/android/material/ˑ/ʾ;->ʼ()V

    .line 247
    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public ʻ(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/google/android/material/ˑ/ʾ;->י:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :try_start_0
    iget v0, p0, Lcom/google/android/material/ˑ/ʾ;->ˑ:I

    invoke-static {p1, v0}, Landroidx/core/content/ʻ/ˆ;->ʻ(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 124
    iget v0, p0, Lcom/google/android/material/ˑ/ʾ;->ʿ:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/ˑ/ʾ;->ˈ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/ˑ/ʾ;->ʼ()V

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/google/android/material/ˑ/ʾ;->י:Z

    .line 137
    iget-object p1, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public ʻ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/ˑ/ʾ;->ʻ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 220
    new-instance v0, Lcom/google/android/material/ˑ/ʾ$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/ˑ/ʾ$2;-><init>(Lcom/google/android/material/ˑ/ʾ;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/content/Context;Lcom/google/android/material/ˑ/ˆ;)V

    return-void
.end method

.method public ʻ(Landroid/content/Context;Lcom/google/android/material/ˑ/ˆ;)V
    .locals 4

    .line 155
    invoke-static {}, Lcom/google/android/material/ˑ/ʿ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/ˑ/ʾ;->ʼ()V

    .line 162
    :goto_0
    iget v0, p0, Lcom/google/android/material/ˑ/ʾ;->ˑ:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 164
    iput-boolean v1, p0, Lcom/google/android/material/ˑ/ʾ;->י:Z

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/ˑ/ʾ;->י:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object p1, p0, Lcom/google/android/material/ˑ/ʾ;->ـ:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/ˑ/ˆ;->ʻ(Landroid/graphics/Typeface;Z)V

    return-void

    .line 174
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/google/android/material/ˑ/ʾ;->ˑ:I

    new-instance v2, Lcom/google/android/material/ˑ/ʾ$1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/ˑ/ʾ$1;-><init>(Lcom/google/android/material/ˑ/ʾ;Lcom/google/android/material/ˑ/ˆ;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/ʻ/ˆ;->ʻ(Landroid/content/Context;ILandroidx/core/content/ʻ/ˆ$ʻ;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/ˑ/ʾ;->ˈ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    iput-boolean v1, p0, Lcom/google/android/material/ˑ/ʾ;->י:Z

    const/4 p1, -0x3

    .line 199
    invoke-virtual {p2, p1}, Lcom/google/android/material/ˑ/ˆ;->ʻ(I)V

    goto :goto_1

    .line 194
    :catch_1
    iput-boolean v1, p0, Lcom/google/android/material/ˑ/ʾ;->י:Z

    .line 195
    invoke-virtual {p2, v1}, Lcom/google/android/material/ˑ/ˆ;->ʻ(I)V

    :goto_1
    return-void
.end method

.method public ʻ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 325
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 327
    iget v0, p0, Lcom/google/android/material/ˑ/ʾ;->ʿ:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 329
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 331
    iget p2, p0, Lcom/google/android/material/ˑ/ʾ;->ʻ:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public ʼ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V
    .locals 4

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/ˑ/ʾ;->ʽ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V

    .line 288
    iget-object p1, p0, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/google/android/material/ˑ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    .line 290
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 288
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 292
    iget p1, p0, Lcom/google/android/material/ˑ/ʾ;->ˏ:F

    iget p3, p0, Lcom/google/android/material/ˑ/ʾ;->ˋ:F

    iget v0, p0, Lcom/google/android/material/ˑ/ʾ;->ˎ:F

    iget-object v1, p0, Lcom/google/android/material/ˑ/ʾ;->ˊ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Lcom/google/android/material/ˑ/ʾ;->ˊ:Landroid/content/res/ColorStateList;

    .line 297
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 292
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public ʽ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V
    .locals 1

    .line 311
    invoke-static {}, Lcom/google/android/material/ˑ/ʿ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/ˑ/ʾ;->ʻ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/ˑ/ˆ;)V

    :goto_0
    return-void
.end method
