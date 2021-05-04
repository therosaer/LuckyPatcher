.class public Landroidx/appcompat/app/ʿ;
.super Landroidx/fragment/app/ʿ;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/appcompat/app/ʼ$ʼ;
.implements Landroidx/appcompat/app/ˆ;
.implements Landroidx/core/app/ˏ$ʻ;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/ˈ;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/ʿ;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroidx/fragment/app/ʿ;-><init>(I)V

    return-void
.end method

.method private performMenuItemShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 575
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 576
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 577
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 578
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 579
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 582
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ˈ;->ʼ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->attachBaseContext(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʻ(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 609
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getSupportActionBar()Landroidx/appcompat/app/ʻ;

    move-result-object v0

    .line 610
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 552
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 553
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getSupportActionBar()Landroidx/appcompat/app/ʻ;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ʻ;->ʻ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 558
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʼ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/ˈ;
    .locals 1

    .line 542
    iget-object v0, p0, Landroidx/appcompat/app/ʿ;->mDelegate:Landroidx/appcompat/app/ˈ;

    if-nez v0, :cond_0

    .line 543
    invoke-static {p0, p0}, Landroidx/appcompat/app/ˈ;->ʻ(Landroid/app/Activity;Landroidx/appcompat/app/ˆ;)Landroidx/appcompat/app/ˈ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/ʿ;->mDelegate:Landroidx/appcompat/app/ˈ;

    .line 545
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʿ;->mDelegate:Landroidx/appcompat/app/ˈ;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/ʼ$ʻ;
    .locals 1

    .line 506
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ˉ()Landroidx/appcompat/app/ʼ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ʼ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 563
    iget-object v0, p0, Landroidx/appcompat/app/ʿ;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ʻˆ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Landroidx/appcompat/widget/ʻˆ;

    invoke-super {p0}, Landroidx/fragment/app/ʿ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ʻˆ;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/ʿ;->mResources:Landroid/content/res/Resources;

    .line 566
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʿ;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/ʿ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ʻ;
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ʻ()Landroidx/appcompat/app/ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 454
    invoke-static {p0}, Landroidx/core/app/ʿ;->ʻ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ˆ()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    iget-object v0, p0, Landroidx/appcompat/app/ʿ;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187
    iget-object v1, p0, Landroidx/appcompat/app/ʿ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʻ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 493
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->onSupportContentChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ˊ()V

    .line 105
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʻ(Landroid/os/Bundle;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/ˏ;)V
    .locals 0

    .line 371
    invoke-virtual {p1, p0}, Landroidx/core/app/ˏ;->ʻ(Landroid/app/Activity;)Landroidx/core/app/ˏ;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->onDestroy()V

    .line 234
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ˈ()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 592
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ʿ;->performMenuItemShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 595
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ʿ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 219
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ʿ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getSupportActionBar()Landroidx/appcompat/app/ʻ;

    move-result-object p1

    .line 224
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1}, Landroidx/appcompat/app/ʻ;->ʻ()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 517
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ʿ;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ʿ;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->onPostCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʼ(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->onPostResume()V

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ʿ()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/ˏ;)V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 533
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 534
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʽ(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 201
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->onStart()V

    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ʽ()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 207
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->onStop()V

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ʾ()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/ʼ;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ʼ;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ʿ;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {p0}, Landroidx/core/app/ˏ;->ʻ(Landroid/content/Context;)Landroidx/core/app/ˏ;

    move-result-object v0

    .line 421
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ʿ;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/ˏ;)V

    .line 422
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ʿ;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/ˏ;)V

    .line 423
    invoke-virtual {v0}, Landroidx/core/app/ˏ;->ʻ()V

    .line 426
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/ʻ;->ʻ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->finish()V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ʿ;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ʿ;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ˈ;->ʻ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ʼ$ʻ;)Landroidx/appcompat/view/ʼ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 600
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getSupportActionBar()Landroidx/appcompat/app/ʻ;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/ʿ;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʽ(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ˈ;->ʻ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʻ(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroidx/fragment/app/ʿ;->setTheme(I)V

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʻ(I)V

    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/ʼ$ʻ;)Landroidx/appcompat/view/ʼ;
    .locals 1

    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʻ(Landroidx/appcompat/view/ʼ$ʻ;)Landroidx/appcompat/view/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ˈ;->ˆ()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 487
    invoke-static {p0, p1}, Landroidx/core/app/ʿ;->ʼ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/app/ʿ;->getDelegate()Landroidx/appcompat/app/ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˈ;->ʾ(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 471
    invoke-static {p0, p1}, Landroidx/core/app/ʿ;->ʻ(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
