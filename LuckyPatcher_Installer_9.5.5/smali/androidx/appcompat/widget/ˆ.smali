.class Landroidx/appcompat/widget/ˆ;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʼ:Landroidx/appcompat/widget/ˎ;

.field private ʽ:I

.field private ʾ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ʿ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ˆ:Landroidx/appcompat/widget/ﹳﹳ;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/appcompat/widget/ˆ;->ʽ:I

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    .line 43
    invoke-static {}, Landroidx/appcompat/widget/ˎ;->ʼ()Landroidx/appcompat/widget/ˎ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ˆ;->ʼ:Landroidx/appcompat/widget/ˎ;

    return-void
.end method

.method private ʼ(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 173
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ˆ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ˆ;->ˆ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ˆ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/widget/ﹳﹳ;->ʻ()V

    .line 179
    iget-object v1, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ⁱ(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 181
    iput-boolean v2, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    .line 182
    iput-object v1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    .line 184
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ﹳ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    iput-boolean v2, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʽ:Z

    .line 187
    iput-object v1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 190
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʽ:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 191
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;[I)V

    return v2
.end method

.method private ʾ()Z
    .locals 4

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method ʻ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ʻ(I)V
    .locals 2

    .line 75
    iput p1, p0, Landroidx/appcompat/widget/ˆ;->ʽ:I

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʼ:Landroidx/appcompat/widget/ˎ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/ˎ;->ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˆ;->ʼ(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆ;->ʽ()V

    return-void
.end method

.method ʻ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    iput-object p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    .line 95
    iget-object p1, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆ;->ʽ()V

    return-void
.end method

.method ʻ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    iput-object p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iget-object p1, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ﹳﹳ;->ʽ:Z

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆ;->ʽ()V

    return-void
.end method

.method ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 84
    iput p1, p0, Landroidx/appcompat/widget/ˆ;->ʽ:I

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˆ;->ʼ(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆ;->ʽ()V

    return-void
.end method

.method ʻ(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/ʻ$ˋ;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object p1

    .line 50
    :try_start_0
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 51
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ˆ;->ʽ:I

    .line 53
    iget-object p2, p0, Landroidx/appcompat/widget/ˆ;->ʼ:Landroidx/appcompat/widget/ˎ;

    iget-object v1, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ˆ;->ʽ:I

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/ˎ;->ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ˆ;->ʼ(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    sget v1, Landroidx/appcompat/ʻ$ˋ;->ViewBackgroundHelper_backgroundTint:I

    .line 61
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 60
    invoke-static {p2, v1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_1
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    sget v1, Landroidx/appcompat/ʻ$ˋ;->ViewBackgroundHelper_backgroundTintMode:I

    .line 66
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ʿʿ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 71
    throw p2
.end method

.method ʼ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ʼ(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    iput-object p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    .line 143
    iget-object p1, p0, Landroidx/appcompat/widget/ˆ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Landroidx/appcompat/widget/ˆ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 147
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆ;->ʽ()V

    return-void
.end method

.method ʽ()V
    .locals 3

    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Landroidx/appcompat/widget/ˆ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ˆ;->ʼ(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˆ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v1, :cond_1

    .line 128
    iget-object v2, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;[I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ˆ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v1, :cond_2

    .line 131
    iget-object v2, p0, Landroidx/appcompat/widget/ˆ;->ʻ:Landroid/view/View;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;[I)V

    :cond_2
    :goto_0
    return-void
.end method
