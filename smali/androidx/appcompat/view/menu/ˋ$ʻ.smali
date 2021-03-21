.class Landroidx/appcompat/view/menu/ˋ$ʻ;
.super Landroidx/core/ˈ/ʼ;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroid/view/ActionProvider;

.field final synthetic ʼ:Landroidx/appcompat/view/menu/ˋ;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ˋ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 432
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˋ;

    .line 433
    invoke-direct {p0, p2}, Landroidx/core/ˈ/ʼ;-><init>(Landroid/content/Context;)V

    .line 434
    iput-object p3, p0, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʻ:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/view/View;
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroid/view/SubMenu;)V
    .locals 2

    .line 454
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʻ:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/ˋ;->ʻ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 449
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
