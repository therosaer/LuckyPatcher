.class public Lcom/startapp/sdk/ads/interstitials/OverlayActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/sdk/ads/a/a;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:Z

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/ads/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/ads/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/a;->p()V

    .line 191
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    .line 93
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/a/a;->a(Landroid/os/Bundle;)V

    .line 94
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/a;->t()V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/a;->u()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->overridePendingTransition(II)V

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "placement"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ad"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-ltz v1, :cond_0

    .line 45
    instance-of v4, v3, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/startapp/sdk/components/c;->h()Lcom/startapp/sdk/adsbase/k/a;

    move-result-object v4

    .line 48
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    check-cast v3, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/startapp/sdk/adsbase/k/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "videoAd"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    .line 52
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->requestWindowFeature(I)Z

    .line 53
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    if-eqz p1, :cond_3

    const-string v1, "activityLockedOrientation"

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:I

    .line 64
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const-string v4, "orientation"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    .line 68
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-nez v0, :cond_5

    .line 71
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/a/a;->a(Landroid/os/Bundle;)V

    return-void

    .line 74
    :cond_5
    iput-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/a;->v()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/app/Activity;Z)V

    .line 176
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/ads/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 115
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/a;->r()V

    .line 118
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 144
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:I

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V

    .line 150
    :goto_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/a;->t()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/a/a;->b(Landroid/os/Bundle;)V

    .line 131
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:I

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    const-string v1, "activityShouldLockOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 161
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/a;->s()V

    :cond_0
    return-void
.end method
