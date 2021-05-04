.class Landroidx/appcompat/app/ˎ$2;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˎ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˎ;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/appcompat/app/ˎ$2;->ʻ:Landroidx/appcompat/app/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/appcompat/app/ˎ$2;->ʻ:Landroidx/appcompat/app/ˎ;

    iget-object v0, v0, Landroidx/appcompat/app/ˎ;->ʽ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
