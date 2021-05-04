.class Lcom/google/android/material/button/ʻ;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field private static final ʻ:Z


# instance fields
.field private final ʼ:Lcom/google/android/material/button/MaterialButton;

.field private ʽ:Lcom/google/android/material/ٴ/ˎ;

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I

.field private ˋ:Landroid/graphics/PorterDuff$Mode;

.field private ˎ:Landroid/content/res/ColorStateList;

.field private ˏ:Landroid/content/res/ColorStateList;

.field private ˑ:Landroid/content/res/ColorStateList;

.field private י:Landroid/graphics/drawable/Drawable;

.field private ـ:Z

.field private ٴ:Z

.field private ᐧ:Z

.field private ᴵ:Z

.field private ᵎ:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/button/ʻ;->ʻ:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/ٴ/ˎ;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ـ:Z

    .line 70
    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ٴ:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᐧ:Z

    .line 76
    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    .line 77
    iput-object p2, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    return-void
.end method

.method private ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 157
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/ʻ;->ʾ:I

    iget v3, p0, Lcom/google/android/material/button/ʻ;->ˆ:I

    iget v4, p0, Lcom/google/android/material/button/ʻ;->ʿ:I

    iget v5, p0, Lcom/google/android/material/button/ʻ;->ˈ:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private ʼ(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ـ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ـ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˎ()Lcom/google/android/material/ٴ/י;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˎ()Lcom/google/android/material/ٴ/י;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/ٴ/י;->setShapeAppearanceModel(Lcom/google/android/material/ٴ/ˎ;)V

    :cond_2
    return-void
.end method

.method private ʽ(Z)Lcom/google/android/material/ٴ/ˈ;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 323
    sget-boolean v0, Lcom/google/android/material/button/ʻ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 325
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 327
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/ٴ/ˈ;

    return-object p1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 330
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/ٴ/ˈ;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˑ()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 197
    new-instance v0, Lcom/google/android/material/ٴ/ˈ;

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v0, v1}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/Context;)V

    .line 200
    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 202
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    :cond_0
    iget v1, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/ٴ/ˈ;->ʻ(FLandroid/content/res/ColorStateList;)V

    .line 206
    new-instance v1, Lcom/google/android/material/ٴ/ˈ;

    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v1, v2}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/material/ٴ/ˈ;->setTint(I)V

    .line 209
    iget v3, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/ʻ;->ـ:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lcom/google/android/material/ʻ$ʼ;->colorSurface:I

    .line 212
    invoke-static {v4, v5}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 209
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/ٴ/ˈ;->ʻ(FI)V

    .line 215
    sget-boolean v3, Lcom/google/android/material/button/ʻ;->ʻ:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 216
    new-instance v3, Lcom/google/android/material/ٴ/ˈ;

    iget-object v6, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v3, v6}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    iput-object v3, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 217
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    .line 220
    invoke-static {v6}, Lcom/google/android/material/י/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-direct {p0, v7}, Lcom/google/android/material/button/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    .line 227
    :cond_2
    new-instance v3, Lcom/google/android/material/י/ʻ;

    iget-object v6, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    invoke-direct {v3, v6}, Lcom/google/android/material/י/ʻ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    iput-object v3, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v6, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    .line 229
    invoke-static {v6}, Lcom/google/android/material/י/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 228
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 230
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    .line 233
    invoke-direct {p0, v3}, Lcom/google/android/material/button/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private י()V
    .locals 4

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    .line 292
    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ـ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 294
    iget v2, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/ٴ/ˈ;->ʻ(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 296
    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/ʻ;->ـ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/ʻ$ʼ;->colorSurface:I

    .line 299
    invoke-static {v2, v3}, Lcom/google/android/material/ˆ/ʻ;->ʻ(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 296
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/ٴ/ˈ;->ʻ(FI)V

    :cond_1
    return-void
.end method

.method private ـ()Lcom/google/android/material/ٴ/ˈ;
    .locals 1

    const/4 v0, 0x1

    .line 352
    invoke-direct {p0, v0}, Lcom/google/android/material/button/ʻ;->ʽ(Z)Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ʻ()V
    .locals 2

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ٴ:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method ʻ(I)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->setTint(I)V

    :cond_0
    return-void
.end method

.method ʻ(II)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget v1, p0, Lcom/google/android/material/button/ʻ;->ʾ:I

    iget v2, p0, Lcom/google/android/material/button/ʻ;->ˆ:I

    iget v3, p0, Lcom/google/android/material/button/ʻ;->ʿ:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/ʻ;->ˈ:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method ʻ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 162
    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method ʻ(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 81
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ʾ:I

    .line 82
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_android_insetRight:I

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ʿ:I

    .line 84
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ˆ:I

    .line 85
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_android_insetBottom:I

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ˈ:I

    .line 89
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ˉ:I

    .line 91
    iget-object v3, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/ٴ/ˎ;->ʻ(F)Lcom/google/android/material/ٴ/ˎ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/ʻ;->ʻ(Lcom/google/android/material/ٴ/ˎ;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᐧ:Z

    .line 95
    :cond_0
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    .line 97
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_backgroundTintMode:I

    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    invoke-static {v0, v2}, Lcom/google/android/material/internal/ٴ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 100
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_backgroundTint:I

    .line 101
    invoke-static {v0, p1, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_strokeColor:I

    .line 104
    invoke-static {v0, p1, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    .line 106
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_rippleColor:I

    .line 107
    invoke-static {v0, p1, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    .line 110
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᴵ:Z

    .line 111
    sget v0, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ˋ(Landroid/view/View;)I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Landroidx/core/ˈ/ᵔ;->ˎ(Landroid/view/View;)I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v4

    .line 120
    sget v5, Lcom/google/android/material/ʻ$ˎ;->MaterialButton_android_background:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʻ()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ˑ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object p1

    if-eqz p1, :cond_2

    int-to-float v0, v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/material/ٴ/ˈ;->ᐧ(F)V

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ʾ:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˆ:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ʿ:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˈ:I

    add-int/2addr v4, v0

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;IIII)V

    return-void
.end method

.method ʻ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ˊ()Lcom/google/android/material/ٴ/ˈ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method ʻ(Lcom/google/android/material/ٴ/ˎ;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    .line 383
    invoke-direct {p0, p1}, Lcom/google/android/material/button/ʻ;->ʼ(Lcom/google/android/material/ٴ/ˎ;)V

    return-void
.end method

.method ʻ(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/google/android/material/button/ʻ;->ـ:Z

    .line 188
    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->י()V

    return-void
.end method

.method ʼ(I)V
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    if-eq v0, p1, :cond_0

    .line 281
    iput p1, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    .line 282
    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->י()V

    :cond_0
    return-void
.end method

.method ʼ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 251
    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    .line 252
    sget-boolean v0, Lcom/google/android/material/button/ʻ;->ʻ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 254
    invoke-static {p1}, Lcom/google/android/material/י/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 255
    :cond_0
    sget-boolean v0, Lcom/google/android/material/button/ʻ;->ʻ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/י/ʻ;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/י/ʻ;

    .line 257
    invoke-static {p1}, Lcom/google/android/material/י/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Lcom/google/android/material/י/ʻ;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method ʼ(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/google/android/material/button/ʻ;->ᴵ:Z

    return-void
.end method

.method ʼ()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ٴ:Z

    return v0
.end method

.method ʽ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ʽ(I)V
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᐧ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˉ:I

    if-eq v0, p1, :cond_1

    .line 309
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/ʻ;->ˉ:I

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᐧ:Z

    .line 312
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˎ;->ʻ(F)Lcom/google/android/material/ٴ/ˎ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/ʻ;->ʻ(Lcom/google/android/material/ٴ/ˎ;)V

    :cond_1
    return-void
.end method

.method ʽ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    .line 270
    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->י()V

    :cond_0
    return-void
.end method

.method ʾ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method ʿ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ˆ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ˈ()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    return v0
.end method

.method ˉ()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˉ:I

    return v0
.end method

.method ˊ()Lcom/google/android/material/ٴ/ˈ;
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, v0}, Lcom/google/android/material/button/ʻ;->ʽ(Z)Lcom/google/android/material/ٴ/ˈ;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᴵ:Z

    return v0
.end method

.method public ˎ()Lcom/google/android/material/ٴ/י;
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 370
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ٴ/י;

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ٴ/י;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˏ()Lcom/google/android/material/ٴ/ˎ;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lcom/google/android/material/ٴ/ˎ;

    return-object v0
.end method
