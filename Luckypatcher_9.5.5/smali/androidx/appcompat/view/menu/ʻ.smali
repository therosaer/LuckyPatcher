.class public Landroidx/appcompat/view/menu/ʻ;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroidx/core/ʻ/ʻ/ʼ;


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:I

.field private ʿ:Ljava/lang/CharSequence;

.field private ˆ:Ljava/lang/CharSequence;

.field private ˈ:Landroid/content/Intent;

.field private ˉ:C

.field private ˊ:I

.field private ˋ:C

.field private ˎ:I

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ˑ:I

.field private י:Landroid/content/Context;

.field private ـ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ٴ:Ljava/lang/CharSequence;

.field private ᐧ:Ljava/lang/CharSequence;

.field private ᴵ:Landroid/content/res/ColorStateList;

.field private ᵎ:Landroid/graphics/PorterDuff$Mode;

.field private ᵔ:Z

.field private ᵢ:Z

.field private ⁱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 54
    iput v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˊ:I

    .line 56
    iput v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˎ:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˑ:I

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Landroidx/appcompat/view/menu/ʻ;->ᴵ:Landroid/content/res/ColorStateList;

    .line 69
    iput-object v1, p0, Landroidx/appcompat/view/menu/ʻ;->ᵎ:Landroid/graphics/PorterDuff$Mode;

    .line 70
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ʻ;->ᵔ:Z

    .line 71
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ʻ;->ᵢ:Z

    const/16 v0, 0x10

    .line 75
    iput v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    .line 84
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->י:Landroid/content/Context;

    .line 85
    iput p3, p0, Landroidx/appcompat/view/menu/ʻ;->ʻ:I

    .line 86
    iput p2, p0, Landroidx/appcompat/view/menu/ʻ;->ʼ:I

    .line 87
    iput p4, p0, Landroidx/appcompat/view/menu/ʻ;->ʽ:I

    .line 88
    iput p5, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:I

    .line 89
    iput-object p6, p0, Landroidx/appcompat/view/menu/ʻ;->ʿ:Ljava/lang/CharSequence;

    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 444
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ʻ;->ᵔ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ʻ;->ᵢ:Z

    if-eqz v0, :cond_2

    .line 445
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/ʻ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 446
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 448
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ʻ;->ᵔ:Z

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Landroidx/appcompat/view/menu/ʻ;->ᴵ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 452
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ʻ;->ᵢ:Z

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ʻ;->ᵎ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 99
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˎ:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 94
    iget-char v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 399
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ٴ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 104
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʼ:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 425
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ᴵ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ᵎ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˈ:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 119
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʻ:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˊ:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 129
    iget-char v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˉ:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 139
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʿ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˆ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʿ:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ᐧ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 164
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .line 169
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 174
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 179
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 342
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->ʻ(I)Landroidx/core/ʻ/ʻ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->ʻ(Landroid/view/View;)Landroidx/core/ʻ/ʻ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 184
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 190
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:C

    .line 191
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˎ:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 197
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 208
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->ʻ(Ljava/lang/CharSequence;)Landroidx/core/ʻ/ʻ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 214
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 229
    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˑ:I

    .line 230
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->י:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ʻ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ʻ;->ʼ()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 220
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˑ:I

    .line 223
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ʻ;->ʼ()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 415
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ᴵ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 416
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ʻ;->ᵔ:Z

    .line 418
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ʻ;->ʼ()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 430
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ᵎ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ʻ;->ᵢ:Z

    .line 433
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ʻ;->ʼ()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 238
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˈ:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 244
    iput-char p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˉ:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 250
    iput-char p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˉ:C

    .line 251
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˊ:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 257
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ـ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 263
    iput-char p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˉ:C

    .line 264
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 271
    iput-char p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˉ:C

    .line 272
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˊ:I

    .line 273
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:C

    .line 274
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˎ:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->ʼ(I)Landroidx/core/ʻ/ʻ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->י:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ʿ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 280
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ʿ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 292
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˆ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->ʼ(Ljava/lang/CharSequence;)Landroidx/core/ʻ/ʻ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 298
    iget v0, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Landroidx/appcompat/view/menu/ʻ;->ⁱ:I

    return-object p0
.end method

.method public ʻ(I)Landroidx/core/ʻ/ʻ/ʼ;
    .locals 0

    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʻ(Landroid/view/View;)Landroidx/core/ʻ/ʻ/ʼ;
    .locals 0

    .line 332
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʻ(Landroidx/core/ˈ/ʼ;)Landroidx/core/ʻ/ʻ/ʼ;
    .locals 0

    .line 362
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʻ(Ljava/lang/CharSequence;)Landroidx/core/ʻ/ʻ/ʼ;
    .locals 0

    .line 393
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ٴ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʻ()Landroidx/core/ˈ/ʼ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ(I)Landroidx/core/ʻ/ʻ/ʼ;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->setShowAsAction(I)V

    return-object p0
.end method

.method public ʼ(Ljava/lang/CharSequence;)Landroidx/core/ʻ/ʻ/ʼ;
    .locals 0

    .line 404
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ᐧ:Ljava/lang/CharSequence;

    return-object p0
.end method
