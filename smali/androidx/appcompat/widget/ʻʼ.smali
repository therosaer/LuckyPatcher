.class public Landroidx/appcompat/widget/ʻʼ;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/ʼʼ;


# instance fields
.field ʻ:Landroidx/appcompat/widget/Toolbar;

.field ʼ:Ljava/lang/CharSequence;

.field ʽ:Landroid/view/Window$Callback;

.field ʾ:Z

.field private ʿ:I

.field private ˆ:Landroid/view/View;

.field private ˈ:Landroid/view/View;

.field private ˉ:Landroid/graphics/drawable/Drawable;

.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Z

.field private ˏ:Ljava/lang/CharSequence;

.field private ˑ:Ljava/lang/CharSequence;

.field private י:Landroidx/appcompat/widget/ʽ;

.field private ـ:I

.field private ٴ:I

.field private ᐧ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 96
    sget v0, Landroidx/appcompat/ʻ$ˉ;->abc_action_bar_up_description:I

    sget v1, Landroidx/appcompat/ʻ$ʿ;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/ʻʼ;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 90
    iput p4, p0, Landroidx/appcompat/widget/ʻʼ;->ـ:I

    .line 92
    iput p4, p0, Landroidx/appcompat/widget/ʻʼ;->ٴ:I

    .line 102
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʼ:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˏ:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʼ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˎ:Z

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Landroidx/appcompat/ʻ$ˋ;->ActionBar:[I

    sget v2, Landroidx/appcompat/ʻ$ʻ;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object p1

    .line 109
    sget v0, Landroidx/appcompat/ʻ$ˋ;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ᐧ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 111
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʼ;->ʼ(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʽ(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʼ;->ʽ(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 123
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʼ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_3
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 128
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʼ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ʻʼ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/ʻʼ;->ᐧ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʼ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʼ;->ʽ(I)V

    .line 135
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʼ;->ʻ(Landroid/view/View;)V

    .line 140
    iget p2, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʼ;->ʽ(I)V

    .line 143
    :cond_6
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ﹶﹶ;->ˆ(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object p2, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_7
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(II)I

    move-result p2

    .line 152
    sget v1, Landroidx/appcompat/ʻ$ˋ;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 155
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->ʻ(II)V

    .line 159
    :cond_9
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->ʻ(Landroid/content/Context;I)V

    .line 164
    :cond_a
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->ʼ(Landroid/content/Context;I)V

    .line 170
    :cond_b
    sget p2, Landroidx/appcompat/ʻ$ˋ;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 172
    iget-object p4, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 175
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʼ;->ᴵ()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    .line 177
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 179
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/ʻʼ;->ˆ(I)V

    .line 180
    iget-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ˑ:Ljava/lang/CharSequence;

    .line 182
    iget-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/ʻʼ$1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ʻʼ$1;-><init>(Landroidx/appcompat/widget/ʻʼ;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ʿ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʼ:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private ᴵ()I
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 210
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ᐧ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private ᵎ()V
    .locals 2

    .line 323
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˉ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˉ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ᵔ()V
    .locals 2

    .line 611
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ᐧ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 614
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private ᵢ()V
    .locals 2

    .line 630
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˑ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/ʻʼ;->ٴ:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ˑ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/view/ViewGroup;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public ʻ(IJ)Landroidx/core/ˈ/ﹶ;
    .locals 2

    .line 566
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->י(Landroid/view/View;)Landroidx/core/ˈ/ﹶ;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/ˈ/ﹶ;->ʻ(F)Landroidx/core/ˈ/ﹶ;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p2, p3}, Landroidx/core/ˈ/ﹶ;->ʻ(J)Landroidx/core/ˈ/ﹶ;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/ʻʼ$2;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/ʻʼ$2;-><init>(Landroidx/appcompat/widget/ʻʼ;I)V

    .line 569
    invoke-virtual {p2, p3}, Landroidx/core/ˈ/ﹶ;->ʻ(Landroidx/core/ˈ/ﾞ;)Landroidx/core/ˈ/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻʼ;->ʼ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʼ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 306
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ˉ:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʼ;->ᵎ()V

    return-void
.end method

.method public ʻ(Landroid/view/Menu;Landroidx/appcompat/view/menu/ˑ$ʻ;)V
    .locals 2

    .line 365
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->י:Landroidx/appcompat/widget/ʽ;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroidx/appcompat/widget/ʽ;

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ʽ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->י:Landroidx/appcompat/widget/ʽ;

    .line 367
    sget v1, Landroidx/appcompat/ʻ$ˆ;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʽ;->ʻ(I)V

    .line 369
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->י:Landroidx/appcompat/widget/ʽ;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ʽ;->ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;)V

    .line 370
    iget-object p2, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/ˈ;

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->י:Landroidx/appcompat/widget/ʽ;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->ʻ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/widget/ʽ;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 2

    .line 540
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˈ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 543
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ˈ:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 544
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ʻ(Landroid/view/Window$Callback;)V
    .locals 0

    .line 237
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʽ:Landroid/view/Window$Callback;

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;Landroidx/appcompat/view/menu/ˈ$ʻ;)V
    .locals 1

    .line 672
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->ʻ(Landroidx/appcompat/view/menu/ˑ$ʻ;Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/widget/ᵔᵔ;)V
    .locals 2

    .line 422
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˆ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˆ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 425
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ˆ:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 426
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ـ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 428
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˆ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$ʼ;

    const/4 v1, -0x2

    .line 429
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$ʼ;->width:I

    .line 430
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$ʼ;->height:I

    const v1, 0x800053

    .line 431
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʻ:I

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ᵔᵔ;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˎ:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ʻʼ;->ʿ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public ʼ()Landroid/content/Context;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻʼ;->ʼ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʼ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʼ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 593
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʼ;->ᵔ()V

    return-void
.end method

.method public ʼ(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˎ:Z

    .line 256
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ʻʼ;->ʿ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼ(Z)V
    .locals 0

    return-void
.end method

.method public ʽ(I)V
    .locals 3

    .line 385
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    xor-int/2addr v0, p1

    .line 387
    iput p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 391
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʼ;->ᵢ()V

    .line 393
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʼ;->ᵔ()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 397
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʼ;->ᵎ()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/ʻʼ;->ʼ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/ʻʼ;->ˏ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ˈ:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 412
    iget-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 414
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public ʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 317
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʼ;->ᵎ()V

    return-void
.end method

.method public ʽ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 273
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ˏ:Ljava/lang/CharSequence;

    .line 274
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ʾ()V
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ˉ()V

    return-void
.end method

.method public ʾ(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻʼ;->ʼ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʼ;->ʾ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʾ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 620
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ˑ:Ljava/lang/CharSequence;

    .line 621
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʼ;->ᵢ()V

    return-void
.end method

.method public ʿ()Ljava/lang/CharSequence;
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʿ(I)V
    .locals 1

    .line 661
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public ˆ()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 281
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ˆ(I)V
    .locals 1

    .line 196
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ٴ:I

    if-ne p1, v0, :cond_0

    return-void

    .line 199
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ʻʼ;->ٴ:I

    .line 200
    iget-object p1, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget p1, p0, Landroidx/appcompat/widget/ʻʼ;->ٴ:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʼ;->ʾ(I)V

    :cond_1
    return-void
.end method

.method public ˈ()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ˉ()Z
    .locals 1

    .line 335
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ˑ()V
    .locals 1

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʾ:Z

    return-void
.end method

.method public י()V
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ˆ()V

    return-void
.end method

.method public ـ()I
    .locals 1

    .line 380
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʿ:I

    return v0
.end method

.method public ٴ()I
    .locals 1

    .line 458
    iget v0, p0, Landroidx/appcompat/widget/ʻʼ;->ـ:I

    return v0
.end method

.method public ᐧ()Landroid/view/Menu;
    .locals 1

    .line 677
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʼ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
