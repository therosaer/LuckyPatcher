.class public Lcom/google/android/material/ٴ/ˈ;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/ʼ;
.implements Lcom/google/android/material/ٴ/י;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ٴ/ˈ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;

.field private static final ʼ:Landroid/graphics/Paint;


# instance fields
.field private ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

.field private final ʾ:[Lcom/google/android/material/ٴ/ˑ$ˆ;

.field private final ʿ:[Lcom/google/android/material/ٴ/ˑ$ˆ;

.field private final ˆ:Ljava/util/BitSet;

.field private ˈ:Z

.field private final ˉ:Landroid/graphics/Matrix;

.field private final ˊ:Landroid/graphics/Path;

.field private final ˋ:Landroid/graphics/Path;

.field private final ˎ:Landroid/graphics/RectF;

.field private final ˏ:Landroid/graphics/RectF;

.field private final ˑ:Landroid/graphics/Region;

.field private final י:Landroid/graphics/Region;

.field private ـ:Lcom/google/android/material/ٴ/ˎ;

.field private final ٴ:Landroid/graphics/Paint;

.field private final ᐧ:Landroid/graphics/Paint;

.field private final ᴵ:Lcom/google/android/material/ـ/ʻ;

.field private final ᵎ:Lcom/google/android/material/ٴ/ˏ$ʻ;

.field private final ᵔ:Lcom/google/android/material/ٴ/ˏ;

.field private ᵢ:Landroid/graphics/PorterDuffColorFilter;

.field private ⁱ:Landroid/graphics/PorterDuffColorFilter;

.field private final ﹳ:Landroid/graphics/RectF;

.field private ﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    const-class v0, Lcom/google/android/material/ٴ/ˈ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ٴ/ˈ;->ʻ:Ljava/lang/String;

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/ٴ/ˈ;->ʼ:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 174
    new-instance v0, Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v0}, Lcom/google/android/material/ٴ/ˎ;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 182
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʻ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/ٴ/ˈ$ʻ;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/ٴ/ˑ$ˆ;

    .line 113
    iput-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʾ:[Lcom/google/android/material/ٴ/ˑ$ˆ;

    new-array v0, v0, [Lcom/google/android/material/ٴ/ˑ$ˆ;

    .line 114
    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʿ:[Lcom/google/android/material/ٴ/ˑ$ˆ;

    .line 115
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˆ:Ljava/util/BitSet;

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˉ:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    .line 121
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˋ:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˎ:Landroid/graphics/RectF;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˏ:Landroid/graphics/RectF;

    .line 124
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˑ:Landroid/graphics/Region;

    .line 125
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->י:Landroid/graphics/Region;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    .line 131
    new-instance v0, Lcom/google/android/material/ـ/ʻ;

    invoke-direct {v0}, Lcom/google/android/material/ـ/ʻ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ᴵ:Lcom/google/android/material/ـ/ʻ;

    .line 133
    new-instance v0, Lcom/google/android/material/ٴ/ˏ;

    invoke-direct {v0}, Lcom/google/android/material/ٴ/ˏ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ᵔ:Lcom/google/android/material/ٴ/ˏ;

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ﹳ:Landroid/graphics/RectF;

    .line 140
    iput-boolean v1, p0, Lcom/google/android/material/ٴ/ˈ;->ﹶ:Z

    .line 199
    iput-object p1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    .line 200
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    sget-object p1, Lcom/google/android/material/ٴ/ˈ;->ʼ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    sget-object p1, Lcom/google/android/material/ٴ/ˈ;->ʼ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˈ()Z

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʻ([I)Z

    .line 207
    new-instance p1, Lcom/google/android/material/ٴ/ˈ$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/ٴ/ˈ$1;-><init>(Lcom/google/android/material/ٴ/ˈ;)V

    iput-object p1, p0, Lcom/google/android/material/ٴ/ˈ;->ᵎ:Lcom/google/android/material/ٴ/ˏ$ʻ;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/ٴ/ˈ$ʻ;Lcom/google/android/material/ٴ/ˈ$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˈ$ʻ;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 2

    .line 195
    new-instance v0, Lcom/google/android/material/ٴ/ˈ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/ٴ/ˈ$ʻ;-><init>(Lcom/google/android/material/ٴ/ˎ;Lcom/google/android/material/ˊ/ʻ;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˈ$ʻ;)V

    return-void
.end method

.method private ʻ(I)I
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ﹳﹳ()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ᵎᵎ()F

    move-result v1

    add-float/2addr v0, v1

    .line 599
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v1, v1, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʼ:Lcom/google/android/material/ˊ/ʻ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v1, v1, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʼ:Lcom/google/android/material/ˊ/ʻ;

    .line 600
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/ˊ/ʻ;->ʻ(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private static ʻ(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private ʻ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1238
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    .line 1237
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private ʻ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1259
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 1261
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʻ(I)I

    move-result p1

    .line 1263
    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private ʻ(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    .line 1245
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 1246
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʻ(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 1248
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ʻ(Landroid/content/Context;F)Lcom/google/android/material/ٴ/ˈ;
    .locals 2

    .line 163
    sget v0, Lcom/google/android/material/ʻ$ʼ;->colorSurface:I

    const-class v1, Lcom/google/android/material/ٴ/ˈ;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {p0, v0, v1}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 166
    new-instance v1, Lcom/google/android/material/ٴ/ˈ;

    invoke-direct {v1}, Lcom/google/android/material/ٴ/ˈ;-><init>()V

    .line 167
    invoke-virtual {v1, p0}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/Context;)V

    .line 168
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 169
    invoke-virtual {v1, p1}, Lcom/google/android/material/ٴ/ˈ;->ᐧ(F)V

    return-object v1
.end method

.method static synthetic ʻ(Lcom/google/android/material/ٴ/ˈ;)Ljava/util/BitSet;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/material/ٴ/ˈ;->ˆ:Ljava/util/BitSet;

    return-object p0
.end method

.method private ʻ()V
    .locals 4

    .line 704
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ﹳﹳ()F

    move-result v0

    .line 705
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    .line 706
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵎ:I

    .line 708
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˈ()Z

    .line 709
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʼ()V

    return-void
.end method

.method private ʻ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 963
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 967
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 968
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʾ(Landroid/graphics/Canvas;)V

    .line 969
    iget-boolean v0, p0, Lcom/google/android/material/ٴ/ˈ;->ﹶ:Z

    if-nez v0, :cond_1

    .line 970
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʿ(Landroid/graphics/Canvas;)V

    .line 971
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ﹳ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 978
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ﹳ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 987
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ﹳ:Landroid/graphics/RectF;

    .line 989
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ﹳ:Landroid/graphics/RectF;

    .line 990
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v4, v4, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 988
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 992
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 996
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v5, v5, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 997
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v5, v5, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    .line 998
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 999
    invoke-direct {p0, v3}, Lcom/google/android/material/ٴ/ˈ;->ʿ(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 1000
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1003
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1006
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 981
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʻ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/ٴ/ˎ;Landroid/graphics/RectF;)V
    .locals 1

    .line 1030
    invoke-virtual {p4, p5}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p4}, Lcom/google/android/material/ٴ/ˎ;->ˈ()Lcom/google/android/material/ٴ/ʽ;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/ٴ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget p4, p4, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˎ:F

    mul-float p3, p3, p4

    .line 1034
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/ٴ/ˈ;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/ٴ/ˈ;->ˈ:Z

    return p1
.end method

.method private ʻ([I)Z
    .locals 4

    .line 1289
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʾ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1291
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʾ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1298
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʿ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 1299
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 1300
    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʿ:Landroid/content/res/ColorStateList;

    .line 1301
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private ʼ()V
    .locals 0

    .line 855
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private ʼ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1041
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v4, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/ٴ/ˎ;Landroid/graphics/RectF;)V

    return-void
.end method

.method private ʼ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 5

    .line 1194
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1196
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˋ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˉ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1198
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˉ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v1, v1, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˋ:F

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˋ:F

    .line 1199
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    .line 1198
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1200
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˈ;->ˉ:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1204
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˈ;->ﹳ:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/ٴ/ˈ;)[Lcom/google/android/material/ٴ/ˑ$ˆ;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/material/ٴ/ˈ;->ʾ:[Lcom/google/android/material/ٴ/ˑ$ˆ;

    return-object p0
.end method

.method private ʽ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1045
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ˋ:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/ٴ/ˈ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    .line 1046
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˊ()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1045
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/ٴ/ˎ;Landroid/graphics/RectF;)V

    return-void
.end method

.method private ʽ()Z
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᐧ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᐧ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 910
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic ʽ(Lcom/google/android/material/ٴ/ˈ;)[Lcom/google/android/material/ٴ/ˑ$ˆ;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/material/ٴ/ˈ;->ʿ:[Lcom/google/android/material/ٴ/ˑ$ˆ;

    return-object p0
.end method

.method private ʾ(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1051
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻʼ()I

    move-result v0

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻʽ()I

    move-result v1

    .line 1057
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/ٴ/ˈ;->ﹶ:Z

    if-eqz v2, :cond_0

    .line 1060
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1061
    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v4, v4, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 1062
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1063
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 1068
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private ʾ()Z
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ⁱ:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ⁱ:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

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

.method private ʿ(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1079
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˆ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 1080
    sget-object v0, Lcom/google/android/material/ٴ/ˈ;->ʻ:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵎ:I

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ᴵ:Lcom/google/android/material/ـ/ʻ;

    invoke-virtual {v1}, Lcom/google/android/material/ـ/ʻ;->ʻ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1091
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʾ:[Lcom/google/android/material/ٴ/ˑ$ˆ;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ᴵ:Lcom/google/android/material/ـ/ʻ;

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/ٴ/ˑ$ˆ;->ʻ(Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V

    .line 1092
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʿ:[Lcom/google/android/material/ٴ/ˑ$ˆ;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ᴵ:Lcom/google/android/material/ـ/ʻ;

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/ٴ/ˑ$ˆ;->ʻ(Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1095
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/ٴ/ˈ;->ﹶ:Z

    if-eqz v0, :cond_3

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻʼ()I

    move-result v0

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻʽ()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 1099
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1100
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/ٴ/ˈ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1101
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private ʿ()Z
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ⁱ:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ⁱ:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    .line 923
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˆ()V
    .locals 5

    .line 1144
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˉ()F

    move-result v0

    neg-float v0, v0

    .line 1146
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˊˊ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/ٴ/ˈ$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/ٴ/ˈ$2;-><init>(Lcom/google/android/material/ٴ/ˈ;F)V

    .line 1147
    invoke-virtual {v1, v2}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Lcom/google/android/material/ٴ/ˎ$ʼ;)Lcom/google/android/material/ٴ/ˎ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ـ:Lcom/google/android/material/ٴ/ˎ;

    .line 1160
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ᵔ:Lcom/google/android/material/ٴ/ˏ;

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˎ:F

    .line 1163
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˊ()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/ٴ/ˈ;->ˋ:Landroid/graphics/Path;

    .line 1160
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/ٴ/ˏ;->ʻ(Lcom/google/android/material/ٴ/ˎ;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private ˈ()Z
    .locals 7

    .line 1208
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ᵢ:Landroid/graphics/PorterDuffColorFilter;

    .line 1209
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ⁱ:Landroid/graphics/PorterDuffColorFilter;

    .line 1210
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˈ:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 1211
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ᵢ:Landroid/graphics/PorterDuffColorFilter;

    .line 1216
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˆ:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 1217
    invoke-direct {p0, v2, v3, v4, v6}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ⁱ:Landroid/graphics/PorterDuffColorFilter;

    .line 1222
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-boolean v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵢ:Z

    if-eqz v2, :cond_0

    .line 1223
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ᴵ:Lcom/google/android/material/ـ/ʻ;

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˈ:Landroid/content/res/ColorStateList;

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 1223
    invoke-virtual {v2, v3}, Lcom/google/android/material/ـ/ʻ;->ʻ(I)V

    .line 1226
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ᵢ:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/ˆ/ʽ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ⁱ:Landroid/graphics/PorterDuffColorFilter;

    .line 1227
    invoke-static {v1, v0}, Landroidx/core/ˆ/ʽ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private ˉ()F
    .locals 2

    .line 1312
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ()Landroid/graphics/RectF;
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1321
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˉ()F

    move-result v0

    .line 1322
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 1323
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˏ:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 934
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ᵢ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 935
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 936
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˑ:I

    invoke-static {v0, v2}, Lcom/google/android/material/ٴ/ˈ;->ʻ(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 938
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ⁱ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 939
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˏ:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 941
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 942
    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v3, v3, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˑ:I

    invoke-static {v1, v3}, Lcom/google/android/material/ٴ/ˈ;->ʻ(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 944
    iget-boolean v2, p0, Lcom/google/android/material/ٴ/ˈ;->ˈ:Z

    if-eqz v2, :cond_0

    .line 945
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˆ()V

    .line 946
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/ٴ/ˈ;->ʼ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 947
    iput-boolean v2, p0, Lcom/google/android/material/ٴ/ˈ;->ˈ:Z

    .line 950
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/graphics/Canvas;)V

    .line 951
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʾ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 952
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʼ(Landroid/graphics/Canvas;)V

    .line 954
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʿ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 955
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʽ(Landroid/graphics/Canvas;)V

    .line 958
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˈ;->ٴ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 959
    iget-object p1, p0, Lcom/google/android/material/ٴ/ˈ;->ᐧ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1170
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᐧ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻʾ()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v1, v1, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˎ:F

    mul-float v0, v0, v1

    .line 1177
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 1181
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ʼ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 1184
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˊ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 504
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 456
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ˑ:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 458
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ʼ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->י:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ˑ:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 460
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˑ:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->י:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 461
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˑ:Landroid/graphics/Region;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 846
    iput-boolean v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˈ:Z

    .line 847
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1268
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˈ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˈ:Landroid/content/res/ColorStateList;

    .line 1269
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˆ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˆ:Landroid/content/res/ColorStateList;

    .line 1270
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʿ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʿ:Landroid/content/res/ColorStateList;

    .line 1271
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʾ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʾ:Landroid/content/res/ColorStateList;

    .line 1272
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 233
    new-instance v0, Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    invoke-direct {v0, v1}, Lcom/google/android/material/ٴ/ˈ$ʻ;-><init>(Lcom/google/android/material/ٴ/ˈ$ʻ;)V

    .line 234
    iput-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 928
    iput-boolean v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˈ:Z

    .line 929
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1277
    invoke-direct {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʻ([I)Z

    move-result p1

    .line 1278
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˈ()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 1281
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˑ:I

    if-eq v0, p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˑ:I

    .line 444
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʼ()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput-object p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʽ:Landroid/graphics/ColorFilter;

    .line 451
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʼ()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput-object p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 369
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput-object p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˈ:Landroid/content/res/ColorStateList;

    .line 347
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˈ()Z

    .line 348
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʼ()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput-object p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 339
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ˈ()Z

    .line 340
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ʻ(FI)V
    .locals 0

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->י(F)V

    .line 400
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->ˉ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ʻ(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->י(F)V

    .line 411
    invoke-virtual {p0, p2}, Lcom/google/android/material/ٴ/ˈ;->ˉ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ʻ(IIII)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˊ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˊ:Landroid/graphics/Rect;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 522
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    return-void
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    new-instance v1, Lcom/google/android/material/ˊ/ʻ;

    invoke-direct {v1, p1}, Lcom/google/android/material/ˊ/ʻ;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʼ:Lcom/google/android/material/ˊ/ʻ;

    .line 593
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻ()V

    return-void
.end method

.method protected ʻ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1020
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v5, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/ٴ/ˎ;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected final ʻ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1132
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ᵔ:Lcom/google/android/material/ٴ/ˏ;

    iget-object v1, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v1, v1, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˎ:F

    iget-object v4, p0, Lcom/google/android/material/ٴ/ˈ;->ᵎ:Lcom/google/android/material/ٴ/ˏ$ʻ;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/ٴ/ˏ;->ʻ(Lcom/google/android/material/ٴ/ˎ;FLandroid/graphics/RectF;Lcom/google/android/material/ٴ/ˏ$ʻ;Landroid/graphics/Path;)V

    return-void
.end method

.method public ʻʼ()I
    .locals 4

    .line 1107
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵎ:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵔ:I

    int-to-double v2, v2

    .line 1109
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public ʻʽ()I
    .locals 4

    .line 1114
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵎ:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v2, v2, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵔ:I

    int-to-double v2, v2

    .line 1116
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public ʻʾ()F
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    .line 1330
    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˎ;->ˆ()Lcom/google/android/material/ٴ/ʽ;

    move-result-object v0

    .line 1331
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/ٴ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ʻʿ()F
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    .line 1338
    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˎ;->ˈ()Lcom/google/android/material/ٴ/ʽ;

    move-result-object v0

    .line 1339
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/ٴ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ʻˆ()F
    .locals 2

    .line 1344
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    .line 1346
    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˎ;->ˊ()Lcom/google/android/material/ٴ/ʽ;

    move-result-object v0

    .line 1347
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/ٴ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ʻˈ()F
    .locals 2

    .line 1352
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    .line 1354
    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˎ;->ˉ()Lcom/google/android/material/ٴ/ʽ;

    move-result-object v0

    .line 1355
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/ٴ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ʻˉ()Z
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ˑˑ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public ʽʽ(I)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵔ:I

    if-eq v0, p1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᵔ:I

    .line 790
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˈ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʾ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput-object p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʾ:Landroid/content/res/ColorStateList;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ˈ(Z)V
    .locals 0

    .line 746
    iput-boolean p1, p0, Lcom/google/android/material/ٴ/ˈ;->ﹶ:Z

    return-void
.end method

.method public ˉ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʿ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput-object p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʿ:Landroid/content/res/ColorStateList;

    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/ٴ/ˈ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ˊˊ()Lcom/google/android/material/ٴ/ˎ;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʻ:Lcom/google/android/material/ٴ/ˎ;

    return-object v0
.end method

.method public ˎˎ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˈ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ˏˏ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʾ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected ˑˑ()Landroid/graphics/RectF;
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 467
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˎ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public י(F)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˏ:F

    .line 430
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    return-void
.end method

.method public יי()F
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˎ:F

    return v0
.end method

.method public ـ(F)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˎ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ˎ:F

    const/4 p1, 0x1

    .line 625
    iput-boolean p1, p0, Lcom/google/android/material/ٴ/ˈ;->ˈ:Z

    .line 626
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ٴ(F)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->י:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->י:F

    .line 639
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ٴٴ()I
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ᴵ:I

    return v0
.end method

.method public ᐧ(F)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ـ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iput p1, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ـ:F

    .line 660
    invoke-direct {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ᵎᵎ()F
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->י:F

    return v0
.end method

.method public ᵔᵔ()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʼ:Lcom/google/android/material/ˊ/ʻ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget-object v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ʼ:Lcom/google/android/material/ˊ/ʻ;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/material/ˊ/ʻ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵢᵢ()F
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ـ:F

    return v0
.end method

.method public ⁱⁱ()F
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ʽ:Lcom/google/android/material/ٴ/ˈ$ʻ;

    iget v0, v0, Lcom/google/android/material/ٴ/ˈ$ʻ;->ٴ:F

    return v0
.end method

.method public ﹳﹳ()F
    .locals 2

    .line 691
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ᵢᵢ()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ⁱⁱ()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public ﹶﹶ()Z
    .locals 2

    .line 819
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 820
    invoke-virtual {p0}, Lcom/google/android/material/ٴ/ˈ;->ʻˉ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

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
