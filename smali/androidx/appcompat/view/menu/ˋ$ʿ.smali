.class Landroidx/appcompat/view/menu/ˋ$ʿ;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/view/menu/ˋ;

.field private final ʼ:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ˋ;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 401
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ$ʿ;->ʻ:Landroidx/appcompat/view/menu/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p2, p0, Landroidx/appcompat/view/menu/ˋ$ʿ;->ʼ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 407
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ$ʿ;->ʼ:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˋ$ʿ;->ʻ:Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/ˋ;->ʻ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
