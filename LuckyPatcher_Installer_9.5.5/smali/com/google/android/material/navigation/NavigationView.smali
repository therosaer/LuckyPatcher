.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ˎ;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$ʼ;,
        Lcom/google/android/material/navigation/NavigationView$ʻ;
    }
.end annotation


# static fields
.field private static final ʾ:[I

.field private static final ʿ:[I

.field private static final ˆ:I


# instance fields
.field ʽ:Lcom/google/android/material/navigation/NavigationView$ʻ;

.field private final ˈ:Lcom/google/android/material/internal/ˈ;

.field private final ˉ:Lcom/google/android/material/internal/ˉ;

.field private final ˊ:I

.field private final ˋ:[I

.field private ˎ:Landroid/view/MenuInflater;

.field private ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 100
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->ʾ:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 101
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->ʿ:[I

    .line 103
    sget v0, Lcom/google/android/material/ʻ$ˋ;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->ˆ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 122
    sget v0, Lcom/google/android/material/ʻ$ʼ;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 126
    sget v0, Lcom/google/android/material/navigation/NavigationView;->ˆ:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/ʻ/ʻ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    new-instance p1, Lcom/google/android/material/internal/ˉ;

    invoke-direct {p1}, Lcom/google/android/material/internal/ˉ;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 112
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˋ:[I

    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/google/android/material/internal/ˈ;

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/ˈ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    .line 134
    sget-object v2, Lcom/google/android/material/ʻ$ˎ;->NavigationView:[I

    sget v4, Lcom/google/android/material/navigation/NavigationView;->ˆ:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ـ;->ʼ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object p2

    .line 142
    sget p3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 143
    sget p3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_3

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 150
    new-instance v0, Lcom/google/android/material/ٴ/ˈ;

    invoke-direct {v0}, Lcom/google/android/material/ٴ/ˈ;-><init>()V

    .line 151
    instance-of v1, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 152
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 153
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 152
    invoke-virtual {v0, p3}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 155
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Landroid/content/Context;)V

    .line 156
    invoke-static {p0, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_3
    sget p3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 160
    sget p3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_elevation:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 162
    :cond_4
    sget p3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    .line 164
    sget p3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->ˊ:I

    .line 167
    sget p3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 168
    sget p3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_5
    const p3, 0x1010038

    .line 170
    invoke-direct {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->ʽ(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 175
    :goto_0
    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 176
    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v0, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 180
    :goto_1
    sget v3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemIconSize:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 181
    sget v3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemIconSize:I

    invoke-virtual {p2, v3, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v3, 0x0

    .line 185
    sget v4, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 186
    sget v3, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_8
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    const v3, 0x1010036

    .line 191
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->ʽ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 194
    :cond_9
    sget v4, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemBackground:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    .line 197
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->ʻ(Landroidx/appcompat/widget/ﹶﹶ;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 198
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->ʼ(Landroidx/appcompat/widget/ﹶﹶ;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 201
    :cond_a
    sget v5, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 202
    sget v5, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemHorizontalPadding:I

    .line 203
    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v5

    .line 204
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/ˉ;->ʾ(I)V

    .line 206
    :cond_b
    sget v5, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemIconPadding:I

    .line 207
    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v5

    .line 209
    sget v7, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemMaxLines:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 211
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    new-instance v8, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v8, p0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/ˈ;->ʻ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    .line 221
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/ˉ;->ʻ(I)V

    .line 222
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    invoke-virtual {v1, p1, v7}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V

    .line 223
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/ˉ;->ˉ(I)V

    if-eqz v2, :cond_c

    .line 226
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ˉ;->ʽ(I)V

    .line 228
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/ˉ;->ʼ(Landroid/content/res/ColorStateList;)V

    .line 229
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/ˉ;->ʿ(I)V

    .line 231
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/ˈ;->ʻ(Landroidx/appcompat/view/menu/ˑ;)V

    .line 232
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    .line 234
    sget p1, Lcom/google/android/material/ʻ$ˎ;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 235
    sget p1, Lcom/google/android/material/ʻ$ˎ;->NavigationView_menu:I

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->ʻ(I)V

    .line 238
    :cond_d
    sget p1, Lcom/google/android/material/ʻ$ˎ;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 239
    sget p1, Lcom/google/android/material/ʻ$ˎ;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->ʼ(I)Landroid/view/View;

    .line 242
    :cond_e
    invoke-virtual {p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 244
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->ʻ()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˎ:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Landroidx/appcompat/view/ˈ;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/ˈ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˎ:Landroid/view/MenuInflater;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˎ:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private ʻ()V
    .locals 2

    .line 676
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 696
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private ʻ(Landroidx/appcompat/widget/ﹶﹶ;)Z
    .locals 1

    .line 256
    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeAppearanceOverlay:I

    .line 257
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic ʻ(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->ˋ:[I

    return-object p0
.end method

.method private final ʼ(Landroidx/appcompat/widget/ﹶﹶ;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 283
    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v0

    .line 284
    sget v2, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeAppearanceOverlay:I

    .line 285
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v2

    .line 286
    new-instance v4, Lcom/google/android/material/ٴ/ˈ;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 288
    invoke-static {v3, v0, v2}, Lcom/google/android/material/ٴ/ˎ;->ʻ(Landroid/content/Context;II)Lcom/google/android/material/ٴ/ˎ$ʻ;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/material/ٴ/ˎ$ʻ;->ʻ()Lcom/google/android/material/ٴ/ˎ;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˎ;)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeFillColor:I

    .line 292
    invoke-static {v0, p1, v2}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Lcom/google/android/material/ٴ/ˈ;->ˈ(Landroid/content/res/ColorStateList;)V

    .line 295
    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v5

    .line 296
    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v6

    .line 297
    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v7

    .line 298
    sget v0, Lcom/google/android/material/ʻ$ˎ;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v8

    .line 299
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method static synthetic ʼ(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/ˉ;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    return-object p0
.end method

.method private ʽ(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 641
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/ʻ/ʻ/ʻ;->ʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 646
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 647
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/ʻ$ʻ;->colorPrimary:I

    .line 648
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 651
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 652
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 653
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->ʿ:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->ʾ:[I

    aput-object v6, v5, v2

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->ʿ:[I

    .line 656
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method


# virtual methods
.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ;->ʻ()Landroidx/appcompat/view/menu/ˊ;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ;->ʾ()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ;->ˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ;->ˊ()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ;->ˋ()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ;->ʿ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ;->ˎ()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˉ;->ˈ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/google/android/material/internal/ˎ;->onAttachedToWindow()V

    .line 264
    invoke-static {p0}, Lcom/google/android/material/ٴ/ˉ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 662
    invoke-super {p0}, Lcom/google/android/material/internal/ˎ;->onDetachedFromWindow()V

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 334
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˊ:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˊ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 340
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 348
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/ˎ;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 313
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$ʼ;

    if-nez v0, :cond_0

    .line 314
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ˎ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 317
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$ʼ;

    .line 318
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʻ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ˎ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʻ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˈ;->ʼ(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 304
    invoke-super {p0}, Lcom/google/android/material/internal/ˎ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$ʼ;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$ʼ;-><init>(Landroid/os/Parcelable;)V

    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʻ:Landroid/os/Bundle;

    .line 307
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʻ:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ˈ;->ʻ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˈ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    check-cast p1, Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroidx/appcompat/view/menu/ˊ;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˈ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    check-cast p1, Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroidx/appcompat/view/menu/ˊ;)V

    return-void

    .line 584
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 270
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ˎ;->setElevation(F)V

    .line 272
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/ٴ/ˉ;->ʻ(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ʻ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʾ(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʾ(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʿ(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʿ(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ˈ(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ˆ(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʽ(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʼ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$ʻ;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ʽ:Lcom/google/android/material/navigation/NavigationView$ʻ;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ˎ;->setOverScrollMode(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ˉ(I)V

    :cond_0
    return-void
.end method

.method public ʻ(I)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ˉ;->ʼ(Z)V

    .line 367
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˈ;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 368
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ˉ;->ʼ(Z)V

    .line 369
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ˉ;->ʻ(Z)V

    return-void
.end method

.method protected ʻ(Landroidx/core/ˈ/ᴵᴵ;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʻ(Landroidx/core/ˈ/ᴵᴵ;)V

    return-void
.end method

.method public ʼ(I)Landroid/view/View;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˉ;->ʼ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
