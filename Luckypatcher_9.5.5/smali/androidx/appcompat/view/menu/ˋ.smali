.class public Landroidx/appcompat/view/menu/ˋ;
.super Landroidx/appcompat/view/menu/ʽ;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ˋ$ʽ;,
        Landroidx/appcompat/view/menu/ˋ$ʼ;,
        Landroidx/appcompat/view/menu/ˋ$ʻ;,
        Landroidx/appcompat/view/menu/ˋ$ʾ;,
        Landroidx/appcompat/view/menu/ˋ$ʿ;
    }
.end annotation


# instance fields
.field private final ʼ:Landroidx/core/ʻ/ʻ/ʼ;

.field private ʽ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/ʻ/ʻ/ʼ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ʽ;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 60
    iput-object p2, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 326
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 312
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->ʻ()Landroidx/core/ˈ/ʼ;

    move-result-object v0

    .line 313
    instance-of v1, v0, Landroidx/appcompat/view/menu/ˋ$ʻ;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Landroidx/appcompat/view/menu/ˋ$ʻ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʻ:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 291
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 292
    instance-of v1, v0, Landroidx/appcompat/view/menu/ˋ$ʽ;

    if-eqz v1, :cond_0

    .line 293
    check-cast v0, Landroidx/appcompat/view/menu/ˋ$ʽ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˋ$ʽ;->ʽ()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 349
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ˋ;->ʻ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0}, Landroidx/core/ʻ/ʻ/ʼ;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Landroidx/appcompat/view/menu/ˋ$ʼ;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˋ;->ʻ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/ˋ$ʼ;-><init>(Landroidx/appcompat/view/menu/ˋ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/ˋ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˋ;->ʻ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/ˋ$ʻ;-><init>(Landroidx/appcompat/view/menu/ˋ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 306
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Landroidx/core/ʻ/ʻ/ʼ;->ʻ(Landroidx/core/ˈ/ʼ;)Landroidx/core/ʻ/ʻ/ʼ;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 279
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setActionView(I)Landroid/view/MenuItem;

    .line 281
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {p1}, Landroidx/core/ʻ/ʻ/ʼ;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 282
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    new-instance v1, Landroidx/appcompat/view/menu/ˋ$ʽ;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/ˋ$ʽ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroidx/core/ʻ/ʻ/ʼ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 269
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Landroidx/appcompat/view/menu/ˋ$ʽ;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/ˋ$ʽ;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 272
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1, p2}, Landroidx/core/ʻ/ʻ/ʼ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/CharSequence;)Landroidx/core/ʻ/ʻ/ʼ;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1, p2}, Landroidx/core/ʻ/ʻ/ʼ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 336
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/ˋ$ʾ;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/ˋ$ʾ;-><init>(Landroidx/appcompat/view/menu/ˋ;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroidx/core/ʻ/ʻ/ʼ;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/ˋ$ʿ;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/ˋ$ʿ;-><init>(Landroidx/appcompat/view/menu/ˋ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroidx/core/ʻ/ʻ/ʼ;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1, p2}, Landroidx/core/ʻ/ʻ/ʼ;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/ʻ/ʻ/ʼ;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->ʼ(Ljava/lang/CharSequence;)Landroidx/core/ʻ/ʻ/ʼ;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-interface {v0, p1}, Landroidx/core/ʻ/ʻ/ʼ;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Z)V
    .locals 6

    .line 387
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʽ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 389
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʽ:Ljava/lang/reflect/Method;

    .line 391
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʽ:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ˋ;->ʼ:Landroidx/core/ʻ/ʻ/ʼ;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    .line 393
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
