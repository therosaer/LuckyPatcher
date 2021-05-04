.class public Landroidx/appcompat/view/ʿ;
.super Landroidx/appcompat/view/ʼ;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ˈ$ʻ;


# instance fields
.field private ʻ:Landroid/content/Context;

.field private ʼ:Landroidx/appcompat/widget/ActionBarContextView;

.field private ʽ:Landroidx/appcompat/view/ʼ$ʻ;

.field private ʾ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Z

.field private ˆ:Z

.field private ˈ:Landroidx/appcompat/view/menu/ˈ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ʼ$ʻ;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/view/ʼ;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/appcompat/view/ʿ;->ʻ:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    iput-object p3, p0, Landroidx/appcompat/view/ʿ;->ʽ:Landroidx/appcompat/view/ʼ$ʻ;

    .line 55
    new-instance p1, Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/ˈ;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(I)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/ʿ;->ˈ:Landroidx/appcompat/view/menu/ˈ;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    .line 58
    iput-boolean p4, p0, Landroidx/appcompat/view/ʿ;->ˆ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/view/MenuInflater;
    .locals 2

    .line 136
    new-instance v0, Landroidx/appcompat/view/ˈ;

    iget-object v1, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/ˈ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʻ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ʿ;->ʼ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/ʿ;->ʾ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/view/ʿ;->ʾ()V

    .line 162
    iget-object p1, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->ʻ()Z

    return-void
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/view/ʼ;->ʻ(Z)V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 141
    iget-object p1, p0, Landroidx/appcompat/view/ʿ;->ʽ:Landroidx/appcompat/view/ʼ$ʻ;

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ʼ$ʻ;->ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʼ()Landroid/view/Menu;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ˈ:Landroidx/appcompat/view/menu/ˈ;

    return-object v0
.end method

.method public ʼ(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʻ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ʿ;->ʻ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Landroidx/appcompat/view/ʿ;->ʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Landroidx/appcompat/view/ʿ;->ʿ:Z

    .line 110
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 111
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʽ:Landroidx/appcompat/view/ʼ$ʻ;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/ʼ$ʻ;->ʻ(Landroidx/appcompat/view/ʼ;)V

    return-void
.end method

.method public ʾ()V
    .locals 2

    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʽ:Landroidx/appcompat/view/ʼ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/view/ʿ;->ˈ:Landroidx/appcompat/view/menu/ˈ;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ʼ$ʻ;->ʼ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z

    return-void
.end method

.method public ˆ()Ljava/lang/CharSequence;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Ljava/lang/CharSequence;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Z
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/appcompat/view/ʿ;->ʾ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
