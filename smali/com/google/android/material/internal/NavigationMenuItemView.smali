.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/ʿ;
.source "NavigationMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/י$ʻ;


# static fields
.field private static final ʾ:[I


# instance fields
.field ʽ:Z

.field private ʿ:I

.field private ˆ:Z

.field private final ˈ:Landroid/widget/CheckedTextView;

.field private ˉ:Landroid/widget/FrameLayout;

.field private ˊ:Landroidx/appcompat/view/menu/ˊ;

.field private ˋ:Landroid/content/res/ColorStateList;

.field private ˎ:Z

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private final ˑ:Landroidx/core/ˈ/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 55
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->ʾ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ʿ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$1;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˑ:Landroidx/core/ˈ/ʻ;

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/google/android/material/ʻ$ˉ;->design_navigation_menu_item:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/ʻ$ʾ;->design_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 100
    sget p1, Lcom/google/android/material/ʻ$ˆ;->design_menu_item_text:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 102
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˑ:Landroidx/core/ˈ/ʻ;

    invoke-static {p1, p2}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 164
    sget v0, Lcom/google/android/material/ʻ$ˆ;->design_menu_item_action_area_stub:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private ʽ()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˊ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˊ:Landroidx/appcompat/view/menu/ˊ;

    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˊ:Landroidx/appcompat/view/menu/ˊ;

    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʾ()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ˉˉ$ʻ;

    const/4 v1, -0x1

    .line 141
    iput v1, v0, Landroidx/appcompat/widget/ˉˉ$ʻ;->width:I

    .line 142
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ˉˉ$ʻ;

    const/4 v1, -0x2

    .line 148
    iput v1, v0, Landroidx/appcompat/widget/ˉˉ$ʻ;->width:I

    .line 149
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ʿ()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 175
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/ʻ$ʻ;->colorControlHighlight:I

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 180
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->ʾ:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 181
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getItemData()Landroidx/appcompat/view/menu/ˊ;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˊ:Landroidx/appcompat/view/menu/ˊ;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 255
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ʿ;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˊ:Landroidx/appcompat/view/menu/ˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˊ:Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->ʾ:[I

    invoke-static {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 200
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ʽ:Z

    if-eq v0, p1, :cond_0

    .line 201
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ʽ:Z

    .line 202
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˑ:Landroidx/core/ˈ/ʻ;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    const/16 v1, 0x800

    invoke-virtual {p1, v0, v1}, Landroidx/core/ˈ/ʻ;->ʻ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 210
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 219
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˎ:Z

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 222
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˋ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 224
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ʿ:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 225
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˆ:Z

    if-eqz v1, :cond_4

    .line 226
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˏ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/ʻ$ʿ;->navigation_empty_icon:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 228
    invoke-static {p1, v1, v2}, Landroidx/core/content/ʻ/ˆ;->ʻ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 231
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ʿ:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 236
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ʿ:I

    return-void
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˋ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 264
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˎ:Z

    .line 265
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˊ:Landroidx/appcompat/view/menu/ˊ;

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˆ:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˊ;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˊ:Landroidx/appcompat/view/menu/ˊ;

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getItemId()I

    move-result p2

    if-lez p2, :cond_0

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->ʿ()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getActionView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ʻʽ;->ʻ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->ʾ()V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˉ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->ˈ:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
