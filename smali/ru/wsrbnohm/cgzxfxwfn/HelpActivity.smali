.class public Lru/wsrbnohm/cgzxfxwfn/HelpActivity;
.super Landroid/app/Activity;
.source "HelpActivity.java"


# instance fields
.field public context:Landroid/content/Context;

.field mLocalActivityManager:Landroid/app/LocalActivityManager;

.field tabHost:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static createTabView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0090

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0901c9

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private initTabs(Landroid/os/Bundle;)V
    .locals 5

    .line 57
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->getResources()Landroid/content/res/Resources;

    const v0, 0x1020012

    .line 58
    invoke-virtual {p0, v0}, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabHost;

    iput-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->tabHost:Landroid/widget/TabHost;

    .line 59
    new-instance v1, Landroid/app/LocalActivityManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    .line 60
    invoke-virtual {v1, p1}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->tabHost:Landroid/widget/TabHost;

    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {p1, v1}, Landroid/widget/TabHost;->setup(Landroid/app/LocalActivityManager;)V

    .line 67
    invoke-virtual {p0, v0}, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TabHost;

    .line 68
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const v1, 0x7f0800ed

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 69
    invoke-virtual {p1}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101bf

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->createTabView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1101c0

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->createTabView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lru/wsrbnohm/cgzxfxwfn/HelpCommon;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Common"

    .line 73
    invoke-virtual {p1, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lru/wsrbnohm/cgzxfxwfn/HelpCustom;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Create"

    .line 78
    invoke-virtual {p1, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 82
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0057

    .line 39
    invoke-virtual {p0, v0}, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->initTabs(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 51
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchPause(Z)V

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 45
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchResume()V

    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
