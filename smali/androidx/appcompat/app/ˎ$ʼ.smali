.class final Landroidx/appcompat/app/ˎ$ʼ;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ˈ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˎ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˎ;)V
    .locals 0

    .line 583
    iput-object p1, p0, Landroidx/appcompat/app/ˎ$ʼ;->ʻ:Landroidx/appcompat/app/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 4

    .line 593
    iget-object v0, p0, Landroidx/appcompat/app/ˎ$ʼ;->ʻ:Landroidx/appcompat/app/ˎ;

    iget-object v0, v0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Landroidx/appcompat/app/ˎ$ʼ;->ʻ:Landroidx/appcompat/app/ˎ;

    iget-object v0, v0, Landroidx/appcompat/app/ˎ;->ʻ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʼʼ;->ˊ()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Landroidx/appcompat/app/ˎ$ʼ;->ʻ:Landroidx/appcompat/app/ˎ;

    iget-object v0, v0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˎ$ʼ;->ʻ:Landroidx/appcompat/app/ˎ;

    iget-object v0, v0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Landroidx/appcompat/app/ˎ$ʼ;->ʻ:Landroidx/appcompat/app/ˎ;

    iget-object v0, v0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
