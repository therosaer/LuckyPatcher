.class Landroidx/appcompat/view/menu/ˋ$ʽ;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroidx/appcompat/view/ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻ:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 513
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʽ;->ʻ:Landroid/view/CollapsibleActionView;

    .line 514
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ$ʽ;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʽ;->ʻ:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 524
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʽ;->ʻ:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method ʽ()Landroid/view/View;
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʽ;->ʻ:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
