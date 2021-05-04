.class public Landroidx/appcompat/widget/ـ;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final ʻ:Landroid/widget/ImageView;

.field private ʼ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ʽ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ʾ:Landroidx/appcompat/widget/ﹳﹳ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    return-void
.end method

.method private ʻ(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ـ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 199
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 200
    invoke-virtual {v0}, Landroidx/appcompat/widget/ﹳﹳ;->ʻ()V

    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/ʿ;->ʻ(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 204
    iput-boolean v2, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    .line 205
    iput-object v1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    .line 207
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/ʿ;->ʼ(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209
    iput-boolean v2, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʽ:Z

    .line 210
    iput-object v1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 213
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʽ:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 214
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;[I)V

    return v2
.end method

.method private ʿ()Z
    .locals 4

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʼ:Landroidx/appcompat/widget/ﹳﹳ;

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
.method public ʻ(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Landroidx/appcompat/widget/ʿʿ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ـ;->ʾ()V

    return-void
.end method

.method ʻ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 113
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    iput-object p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    .line 114
    iget-object p1, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/ـ;->ʾ()V

    return-void
.end method

.method ʻ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 126
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    iput-object p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 127
    iget-object p1, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ﹳﹳ;->ʽ:Z

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/widget/ـ;->ʾ()V

    return-void
.end method

.method public ʻ(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/ʻ$ˋ;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object p1

    .line 53
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 57
    sget v1, Landroidx/appcompat/ʻ$ˋ;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 59
    iget-object p2, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 61
    iget-object v1, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    invoke-static {p2}, Landroidx/appcompat/widget/ʿʿ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    sget p2, Landroidx/appcompat/ʻ$ˋ;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 71
    iget-object p2, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/ʻ$ˋ;->AppCompatImageView_tint:I

    .line 72
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 71
    invoke-static {p2, v1}, Landroidx/core/widget/ʿ;->ʻ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_2
    sget p2, Landroidx/appcompat/ʻ$ˋ;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/ʻ$ˋ;->AppCompatImageView_tintMode:I

    .line 77
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v0

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ʿʿ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Landroidx/core/widget/ʿ;->ʻ(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 81
    throw p2
.end method

.method ʻ()Z
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method ʼ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ʽ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ʾ()V
    .locals 3

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0}, Landroidx/appcompat/widget/ʿʿ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 143
    invoke-direct {p0}, Landroidx/appcompat/widget/ـ;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ـ;->ʻ(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ـ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v1, :cond_2

    .line 151
    iget-object v2, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;[I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ـ;->ʼ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v1, :cond_3

    .line 154
    iget-object v2, p0, Landroidx/appcompat/widget/ـ;->ʻ:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 154
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;[I)V

    :cond_3
    :goto_0
    return-void
.end method
