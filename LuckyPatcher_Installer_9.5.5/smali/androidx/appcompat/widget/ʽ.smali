.class Landroidx/appcompat/widget/ʽ;
.super Landroidx/appcompat/view/menu/ʼ;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/core/ˈ/ʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ʽ$ʼ;,
        Landroidx/appcompat/widget/ʽ$ʽ;,
        Landroidx/appcompat/widget/ʽ$ˆ;,
        Landroidx/appcompat/widget/ʽ$ʻ;,
        Landroidx/appcompat/widget/ʽ$ʿ;,
        Landroidx/appcompat/widget/ʽ$ʾ;,
        Landroidx/appcompat/widget/ʽ$ˈ;
    }
.end annotation


# instance fields
.field ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

.field ˉ:Landroidx/appcompat/widget/ʽ$ʿ;

.field ˊ:Landroidx/appcompat/widget/ʽ$ʻ;

.field ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

.field final ˎ:Landroidx/appcompat/widget/ʽ$ˆ;

.field ˏ:I

.field private ˑ:Landroid/graphics/drawable/Drawable;

.field private י:Z

.field private ـ:Z

.field private ٴ:Z

.field private ᐧ:I

.field private ᴵ:I

.field private ᵎ:I

.field private ᵔ:Z

.field private ᵢ:Z

.field private ⁱ:Z

.field private ﹳ:Z

.field private ﹶ:I

.field private final ﾞ:Landroid/util/SparseBooleanArray;

.field private ﾞﾞ:Landroidx/appcompat/widget/ʽ$ʼ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    sget v0, Landroidx/appcompat/ʻ$ˈ;->abc_action_menu_layout:I

    sget v1, Landroidx/appcompat/ʻ$ˈ;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/ʼ;-><init>(Landroid/content/Context;II)V

    .line 75
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ʽ;->ﾞ:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance p1, Landroidx/appcompat/widget/ʽ$ˆ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ʽ$ˆ;-><init>(Landroidx/appcompat/widget/ʽ;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˎ:Landroidx/appcompat/widget/ʽ$ˆ;

    return-void
.end method

.method private ʻ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 317
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 320
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 322
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 323
    instance-of v5, v4, Landroidx/appcompat/view/menu/י$ʻ;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/י$ʻ;

    .line 324
    invoke-interface {v5}, Landroidx/appcompat/view/menu/י$ʻ;->getItemData()Landroidx/appcompat/view/menu/ˊ;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic ʻ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method static synthetic ʼ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method static synthetic ʽ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/י;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    return-object p0
.end method

.method static synthetic ʾ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method static synthetic ʿ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method static synthetic ˆ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/י;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    return-object p0
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˊ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 191
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->י()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroidx/appcompat/view/menu/ˊ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 200
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->ʻ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$ʽ;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public ʻ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י;
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    .line 182
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/י;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 184
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ʽ;)V

    :cond_0
    return-object p1
.end method

.method public ʻ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 96
    invoke-static {p1}, Landroidx/appcompat/view/ʻ;->ʻ(Landroid/content/Context;)Landroidx/appcompat/view/ʻ;

    move-result-object p1

    .line 97
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->ٴ:Z

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/view/ʻ;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->ـ:Z

    .line 101
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->ⁱ:Z

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/view/ʻ;->ʽ()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ʽ;->ᐧ:I

    .line 106
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->ᵔ:Z

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/view/ʻ;->ʻ()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ʽ;->ᵎ:I

    .line 110
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ʽ;->ᐧ:I

    .line 111
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->ـ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Landroidx/appcompat/widget/ʽ$ʾ;

    iget-object v2, p0, Landroidx/appcompat/widget/ʽ;->ʻ:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ʽ$ʾ;-><init>(Landroidx/appcompat/widget/ʽ;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    .line 114
    iget-boolean v2, p0, Landroidx/appcompat/widget/ʽ;->י:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Landroidx/appcompat/widget/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ʽ$ʾ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v1, p0, Landroidx/appcompat/widget/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v3, p0, Landroidx/appcompat/widget/ʽ;->י:Z

    .line 119
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/widget/ʽ$ʾ;->measure(II)V

    .line 122
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ$ʾ;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 124
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    .line 127
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ʽ;->ᴵ:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/ʽ;->ﹶ:I

    return-void
.end method

.method public ʻ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 133
    iget-boolean p1, p0, Landroidx/appcompat/widget/ʽ;->ᵔ:Z

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʼ:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/ʻ;->ʻ(Landroid/content/Context;)Landroidx/appcompat/view/ʻ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/ʻ;->ʻ()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ʽ;->ᵎ:I

    .line 136
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    :cond_1
    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽ$ʾ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->י:Z

    .line 166
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public ʻ(Landroid/os/Parcelable;)V
    .locals 1

    .line 565
    instance-of v0, p1, Landroidx/appcompat/widget/ʽ$ˈ;

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ʽ$ˈ;

    .line 570
    iget v0, p1, Landroidx/appcompat/widget/ʽ$ˈ;->ʻ:I

    if-lez v0, :cond_1

    .line 571
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    iget p1, p1, Landroidx/appcompat/widget/ʽ$ˈ;->ʻ:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 573
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ᴵ;

    .line 574
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʽ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z

    :cond_1
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 0

    .line 552
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ;->ˉ()Z

    .line 553
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˊ;Landroidx/appcompat/view/menu/י$ʻ;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/י$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˊ;I)V

    .line 209
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 211
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/ˈ$ʼ;)V

    .line 213
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ﾞﾞ:Landroidx/appcompat/widget/ʽ$ʼ;

    if-nez p1, :cond_0

    .line 214
    new-instance p1, Landroidx/appcompat/widget/ʽ$ʼ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ʽ$ʼ;-><init>(Landroidx/appcompat/widget/ʽ;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ʽ;->ﾞﾞ:Landroidx/appcompat/widget/ʽ$ʼ;

    .line 216
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ﾞﾞ:Landroidx/appcompat/widget/ʽ$ʼ;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 590
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    .line 591
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->ʻ(Landroidx/appcompat/view/menu/ˈ;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 4

    .line 226
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Z)V

    .line 228
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 230
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->ˏ()Ljava/util/ArrayList;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 234
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˊ;->ʻ()Landroidx/core/ˈ/ʼ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v3, p0}, Landroidx/core/ˈ/ʼ;->ʻ(Landroidx/core/ˈ/ʼ$ʻ;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    .line 242
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->ˑ()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 245
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ʽ;->ـ:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 255
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    if-nez p1, :cond_5

    .line 256
    new-instance p1, Landroidx/appcompat/widget/ʽ$ʾ;

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ʻ:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ʽ$ʾ;-><init>(Landroidx/appcompat/widget/ʽ;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    .line 258
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ʽ$ʾ;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 264
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->ʽ()Landroidx/appcompat/widget/ActionMenuView$ʽ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 266
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/ʽ$ʾ;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    if-ne p1, v0, :cond_8

    .line 267
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->ـ:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public ʻ(ILandroidx/appcompat/view/menu/ˊ;)Z
    .locals 0

    .line 221
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˊ;->ˋ()Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z
    .locals 7

    .line 281
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ᴵ;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 284
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᴵ;->ᵔ()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    if-eq v2, v3, :cond_1

    .line 285
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᴵ;->ᵔ()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ᴵ;

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᴵ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ʽ;->ʻ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 296
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ᴵ;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ʽ;->ˏ:I

    .line 299
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ᴵ;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 301
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/ᴵ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 302
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 308
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ʽ$ʻ;

    iget-object v3, p0, Landroidx/appcompat/widget/ʽ;->ʼ:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ʽ$ʻ;-><init>(Landroidx/appcompat/widget/ʽ;Landroid/content/Context;Landroidx/appcompat/view/menu/ᴵ;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ʽ;->ˊ:Landroidx/appcompat/widget/ʽ$ʻ;

    .line 309
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ʽ$ʻ;->ʻ(Z)V

    .line 310
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˊ:Landroidx/appcompat/widget/ʽ$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ$ʻ;->ʻ()V

    .line 312
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z

    return v4
.end method

.method public ʼ(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʽ;->ـ:Z

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʽ;->ٴ:Z

    return-void
.end method

.method public ʼ()Z
    .locals 20

    move-object/from16 v0, p0

    .line 417
    iget-object v1, v0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, v0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ˋ()Ljava/util/ArrayList;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    .line 425
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ʽ;->ᵎ:I

    .line 426
    iget v6, v0, Landroidx/appcompat/widget/ʽ;->ᴵ:I

    .line 427
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 428
    iget-object v8, v0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    .line 435
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/ˊ;

    .line 436
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˊ;->ˏ()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 438
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˊ;->ˎ()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 443
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ʽ;->ﹳ:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˊ;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 451
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/ʽ;->ـ:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    .line 457
    iget-object v9, v0, Landroidx/appcompat/widget/ʽ;->ﾞ:Landroid/util/SparseBooleanArray;

    .line 458
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 462
    iget-boolean v10, v0, Landroidx/appcompat/widget/ʽ;->ᵢ:Z

    if-eqz v10, :cond_7

    .line 463
    iget v10, v0, Landroidx/appcompat/widget/ʽ;->ﹶ:I

    div-int v11, v6, v10

    .line 464
    rem-int v12, v6, v10

    .line 465
    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v12, v4, :cond_1b

    .line 470
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/ˊ;

    .line 472
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˊ;->ˏ()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 473
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ʽ;->ʻ(Landroidx/appcompat/view/menu/ˊ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 474
    iget-boolean v2, v0, Landroidx/appcompat/widget/ʽ;->ᵢ:Z

    if-eqz v2, :cond_8

    .line 475
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->ʻ(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    .line 478
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 480
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    .line 485
    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    .line 487
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 489
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/ˊ;->ʾ(Z)V

    move/from16 v17, v4

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 490
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˊ;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 493
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v2

    .line 494
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    .line 495
    iget-boolean v3, v0, Landroidx/appcompat/widget/ʽ;->ᵢ:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 499
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ʽ;->ʻ(Landroidx/appcompat/view/menu/ˊ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 500
    iget-boolean v3, v0, Landroidx/appcompat/widget/ʽ;->ᵢ:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 501
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->ʻ(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_10

    const/16 v18, 0x0

    goto :goto_8

    .line 508
    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_8
    move/from16 v3, v18

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    .line 516
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/ʽ;->ᵢ:Z

    if-eqz v4, :cond_12

    if-ltz v6, :cond_13

    goto :goto_9

    :cond_12
    add-int v4, v6, v14

    if-lez v4, :cond_13

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    .line 525
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    .line 528
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v12, :cond_18

    .line 530
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/ˊ;

    .line 531
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 533
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/ˊ;->ʾ(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_18
    :goto_c
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    .line 541
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/ˊ;->ʾ(Z)V

    goto/16 :goto_6

    :cond_1a
    move/from16 v17, v4

    const/4 v0, 0x0

    .line 544
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/ˊ;->ʾ(Z)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public ʽ(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʽ;->ﹳ:Z

    return-void
.end method

.method public ʾ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ$ʾ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->י:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 583
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z

    goto :goto_0

    .line 584
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_1

    .line 585
    iget-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿ()Z
    .locals 7

    .line 336
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʽ;->ـ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    .line 337
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˑ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Landroidx/appcompat/widget/ʽ$ʿ;

    iget-object v3, p0, Landroidx/appcompat/widget/ʽ;->ʼ:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/widget/ʽ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v5, p0, Landroidx/appcompat/widget/ʽ;->ˈ:Landroidx/appcompat/widget/ʽ$ʾ;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ʽ$ʿ;-><init>(Landroidx/appcompat/widget/ʽ;Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;Z)V

    .line 339
    new-instance v1, Landroidx/appcompat/widget/ʽ$ʽ;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ʽ$ʽ;-><init>(Landroidx/appcompat/widget/ʽ;Landroidx/appcompat/widget/ʽ$ʿ;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    .line 341
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 345
    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˆ()Landroid/os/Parcelable;
    .locals 2

    .line 558
    new-instance v0, Landroidx/appcompat/widget/ʽ$ˈ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ʽ$ˈ;-><init>()V

    .line 559
    iget v1, p0, Landroidx/appcompat/widget/ʽ;->ˏ:I

    iput v1, v0, Landroidx/appcompat/widget/ʽ$ˈ;->ʻ:I

    return-object v0
.end method

.method public ˈ()Z
    .locals 3

    .line 358
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˆ:Landroidx/appcompat/view/menu/י;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    return v1

    .line 364
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˉ:Landroidx/appcompat/widget/ʽ$ʿ;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˏ;->ʾ()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()Z
    .locals 2

    .line 377
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ;->ˈ()Z

    move-result v0

    .line 378
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ;->ˊ()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˊ:Landroidx/appcompat/widget/ʽ$ʻ;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ$ʻ;->ʾ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 399
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˉ:Landroidx/appcompat/widget/ʽ$ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ$ʿ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ʽ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

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
