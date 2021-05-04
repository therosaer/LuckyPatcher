.class Landroidx/appcompat/view/menu/ˋ$ʾ;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/view/menu/ˋ;

.field private final ʼ:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ˋ;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 414
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ$ʾ;->ʻ:Landroidx/appcompat/view/menu/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Landroidx/appcompat/view/menu/ˋ$ʾ;->ʼ:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 425
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʾ;->ʼ:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˋ$ʾ;->ʻ:Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/ˋ;->ʻ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 420
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʾ;->ʼ:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˋ$ʾ;->ʻ:Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/ˋ;->ʻ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
