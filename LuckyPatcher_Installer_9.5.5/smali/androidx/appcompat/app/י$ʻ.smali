.class public Landroidx/appcompat/app/י$ʻ;
.super Landroidx/appcompat/view/ʼ;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ˈ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/י;

.field private final ʼ:Landroid/content/Context;

.field private final ʽ:Landroidx/appcompat/view/menu/ˈ;

.field private ʾ:Landroidx/appcompat/view/ʼ$ʻ;

.field private ʿ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/י;Landroid/content/Context;Landroidx/appcompat/view/ʼ$ʻ;)V
    .locals 0

    .line 993
    iput-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    invoke-direct {p0}, Landroidx/appcompat/view/ʼ;-><init>()V

    .line 994
    iput-object p2, p0, Landroidx/appcompat/app/י$ʻ;->ʼ:Landroid/content/Context;

    .line 995
    iput-object p3, p0, Landroidx/appcompat/app/י$ʻ;->ʾ:Landroidx/appcompat/view/ʼ$ʻ;

    .line 996
    new-instance p1, Landroidx/appcompat/view/menu/ˈ;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/ˈ;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 997
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(I)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    .line 998
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/view/MenuInflater;
    .locals 2

    .line 1003
    new-instance v0, Landroidx/appcompat/view/ˈ;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʼ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/ˈ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    .line 1086
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י$ʻ;->ʼ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 1070
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1071
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʿ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    .line 1150
    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʾ:Landroidx/appcompat/view/ʼ$ʻ;

    if-nez p1, :cond_0

    return-void

    .line 1153
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/י$ʻ;->ʾ()V

    .line 1154
    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->ʻ()Z

    return-void
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 1106
    invoke-super {p0, p1}, Landroidx/appcompat/view/ʼ;->ʻ(Z)V

    .line 1107
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1122
    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʾ:Landroidx/appcompat/view/ʼ$ʻ;

    if-eqz p1, :cond_0

    .line 1123
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ʼ$ʻ;->ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ()Landroid/view/Menu;
    .locals 1

    .line 1008
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    return-object v0
.end method

.method public ʼ(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י$ʻ;->ʻ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʽ()V
    .locals 3

    .line 1013
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ˉ:Landroidx/appcompat/app/י$ʻ;

    if-eq v0, p0, :cond_0

    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-boolean v0, v0, Landroidx/appcompat/app/י;->ˏ:Z

    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-boolean v1, v1, Landroidx/appcompat/app/י;->ˑ:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/י;->ʻ(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iput-object p0, v0, Landroidx/appcompat/app/י;->ˊ:Landroidx/appcompat/view/ʼ;

    .line 1026
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʾ:Landroidx/appcompat/view/ʼ$ʻ;

    iput-object v1, v0, Landroidx/appcompat/app/י;->ˋ:Landroidx/appcompat/view/ʼ$ʻ;

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʾ:Landroidx/appcompat/view/ʼ$ʻ;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/ʼ$ʻ;->ʻ(Landroidx/appcompat/view/ʼ;)V

    :goto_0
    const/4 v0, 0x0

    .line 1030
    iput-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʾ:Landroidx/appcompat/view/ʼ$ʻ;

    .line 1031
    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/י;->ˋ(Z)V

    .line 1034
    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v1, v1, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->ʼ()V

    .line 1035
    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v1, v1, Landroidx/appcompat/app/י;->ʾ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v1}, Landroidx/appcompat/widget/ʼʼ;->ʻ()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1037
    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v1, v1, Landroidx/appcompat/app/י;->ʼ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-boolean v2, v2, Landroidx/appcompat/app/י;->ـ:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1039
    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iput-object v0, v1, Landroidx/appcompat/app/י;->ˉ:Landroidx/appcompat/app/י$ʻ;

    return-void
.end method

.method public ʾ()V
    .locals 2

    .line 1044
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ˉ:Landroidx/appcompat/app/י$ʻ;

    if-eq v0, p0, :cond_0

    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˉ()V

    .line 1053
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʾ:Landroidx/appcompat/view/ʼ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ʼ$ʻ;->ʼ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    .line 1056
    throw v0
.end method

.method public ʿ()Z
    .locals 2

    .line 1060
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˉ()V

    .line 1062
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʾ:Landroidx/appcompat/view/ʼ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ʼ$ʻ;->ʻ(Landroidx/appcompat/view/ʼ;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/י$ʻ;->ʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    .line 1065
    throw v0
.end method

.method public ˆ()Ljava/lang/CharSequence;
    .locals 1

    .line 1096
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Ljava/lang/CharSequence;
    .locals 1

    .line 1101
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Landroid/view/View;
    .locals 1

    .line 1117
    iget-object v0, p0, Landroidx/appcompat/app/י$ʻ;->ʿ:Ljava/lang/ref/WeakReference;

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
