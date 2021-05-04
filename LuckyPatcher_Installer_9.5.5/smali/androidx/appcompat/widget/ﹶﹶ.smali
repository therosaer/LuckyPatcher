.class public Landroidx/appcompat/widget/ﹶﹶ;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Landroid/content/res/TypedArray;

.field private ʽ:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʻ:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static ʻ(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ﹶﹶ;
    .locals 1

    .line 64
    new-instance v0, Landroidx/appcompat/widget/ﹶﹶ;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ﹶﹶ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ﹶﹶ;
    .locals 1

    .line 54
    new-instance v0, Landroidx/appcompat/widget/ﹶﹶ;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ﹶﹶ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;
    .locals 1

    .line 59
    new-instance v0, Landroidx/appcompat/widget/ﹶﹶ;

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ﹶﹶ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(IF)F
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public ʻ(II)I
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public ʻ(IILandroidx/core/content/ʻ/ˆ$ʻ;)Landroid/graphics/Typeface;
    .locals 2

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʽ:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʽ:Landroid/util/TypedValue;

    .line 119
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʽ:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/core/content/ʻ/ˆ;->ʻ(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/ʻ/ˆ$ʻ;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʻ:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public ʻ(IZ)Z
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public ʼ(IF)F
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public ʼ(II)I
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public ʼ(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Landroidx/appcompat/widget/ˎ;->ʼ()Landroidx/appcompat/widget/ˎ;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʻ:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽ(II)I
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public ʽ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(II)I
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public ʾ(I)Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(II)I
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public ʿ(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʻ:Landroid/content/Context;

    .line 171
    invoke-static {v1, v0}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(II)I
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public ˆ(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(II)I
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public ˈ(I)Z
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶﹶ;->ʼ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method
