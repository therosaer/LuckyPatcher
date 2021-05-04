.class Landroidx/appcompat/view/menu/ᐧ$1;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/view/menu/ᐧ;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ᐧ;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/appcompat/view/menu/ᐧ$1;->ʻ:Landroidx/appcompat/view/menu/ᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᐧ$1;->ʻ:Landroidx/appcompat/view/menu/ᐧ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᐧ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᐧ$1;->ʻ:Landroidx/appcompat/view/menu/ᐧ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ᐧ;->ʻ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˊˊ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᐧ$1;->ʻ:Landroidx/appcompat/view/menu/ᐧ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ᐧ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᐧ$1;->ʻ:Landroidx/appcompat/view/menu/ᐧ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ᐧ;->ʻ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˊˊ;->f_()V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ᐧ$1;->ʻ:Landroidx/appcompat/view/menu/ᐧ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᐧ;->ʾ()V

    :cond_2
    :goto_1
    return-void
.end method
