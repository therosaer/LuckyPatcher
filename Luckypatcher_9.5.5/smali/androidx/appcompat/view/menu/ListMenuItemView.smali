.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Landroidx/appcompat/view/menu/י$ʻ;


# instance fields
.field private ʻ:Landroidx/appcompat/view/menu/ˊ;

.field private ʼ:Landroid/widget/ImageView;

.field private ʽ:Landroid/widget/RadioButton;

.field private ʾ:Landroid/widget/TextView;

.field private ʿ:Landroid/widget/CheckBox;

.field private ˆ:Landroid/widget/TextView;

.field private ˈ:Landroid/widget/ImageView;

.field private ˉ:Landroid/widget/ImageView;

.field private ˊ:Landroid/widget/LinearLayout;

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:I

.field private ˏ:Landroid/content/Context;

.field private ˑ:Z

.field private י:Landroid/graphics/drawable/Drawable;

.field private ـ:Z

.field private ٴ:I

.field private ᐧ:Landroid/view/LayoutInflater;

.field private ᴵ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    sget v0, Landroidx/appcompat/ʻ$ʻ;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/ʻ$ˋ;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object p2

    .line 85
    sget p3, Landroidx/appcompat/ʻ$ˋ;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 86
    sget p3, Landroidx/appcompat/ʻ$ˋ;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˎ:I

    .line 88
    sget p3, Landroidx/appcompat/ʻ$ˋ;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˑ:Z

    .line 90
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˏ:Landroid/content/Context;

    .line 91
    sget p3, Landroidx/appcompat/ʻ$ˋ;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->י:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    sget v0, Landroidx/appcompat/ʻ$ʻ;->dropDownListViewStyle:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ـ:Z

    .line 98
    invoke-virtual {p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ᐧ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ᐧ:Landroid/view/LayoutInflater;

    .line 333
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ᐧ:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˈ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 239
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private ʻ(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ(Landroid/view/View;I)V

    return-void
.end method

.method private ʻ(Landroid/view/View;I)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˊ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 297
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 298
    sget v1, Landroidx/appcompat/ʻ$ˈ;->abc_list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    .line 300
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ(Landroid/view/View;I)V

    return-void
.end method

.method private ʽ()V
    .locals 3

    .line 304
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 305
    sget v1, Landroidx/appcompat/ʻ$ˈ;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ:Landroid/widget/RadioButton;

    .line 308
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method private ʾ()V
    .locals 3

    .line 312
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 313
    sget v1, Landroidx/appcompat/ʻ$ˈ;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʿ:Landroid/widget/CheckBox;

    .line 316
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 350
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˉ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˉ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˉ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/ˊ;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget v0, Landroidx/appcompat/ʻ$ˆ;->title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʾ:Landroid/widget/TextView;

    .line 109
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˎ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 110
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    :cond_0
    sget v0, Landroidx/appcompat/ʻ$ˆ;->shortcut:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˆ:Landroid/widget/TextView;

    .line 115
    sget v0, Landroidx/appcompat/ʻ$ˆ;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˈ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->י:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1
    sget v0, Landroidx/appcompat/ʻ$ˆ;->group_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˉ:Landroid/widget/ImageView;

    .line 121
    sget v0, Landroidx/appcompat/ʻ$ˆ;->content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˊ:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 285
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˑ:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 288
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 290
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 174
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʿ:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ()V

    .line 187
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ:Landroid/widget/RadioButton;

    .line 188
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʿ:Landroid/widget/CheckBox;

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʿ:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 191
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʾ()V

    .line 193
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʿ:Landroid/widget/CheckBox;

    .line 194
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 198
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 205
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    .line 209
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʿ:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    .line 210
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 212
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ()V

    .line 226
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʽ:Landroid/widget/RadioButton;

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʿ:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 229
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʾ()V

    .line 231
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʿ:Landroid/widget/CheckBox;

    .line 234
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ᴵ:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˑ:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 342
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˉ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 343
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ـ:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 259
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ˊ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ᴵ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 260
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˑ:Z

    if-nez v2, :cond_2

    return-void

    .line 264
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˑ:Z

    if-nez v2, :cond_3

    return-void

    .line 268
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    .line 269
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ()V

    :cond_4
    if-nez p1, :cond_6

    .line 272
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˑ:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 279
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 273
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 276
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʾ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʾ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʾ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʾ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʾ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˊ;I)V
    .locals 1

    .line 126
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    .line 127
    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ٴ:I

    .line 129
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 131
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˊ;->ʻ(Landroidx/appcompat/view/menu/י$ʻ;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->ˆ()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->ʾ()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ(ZC)V

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻ(ZC)V
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_1

    .line 249
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˆ:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ʻ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˆ:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 253
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ˆ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public ʻ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
