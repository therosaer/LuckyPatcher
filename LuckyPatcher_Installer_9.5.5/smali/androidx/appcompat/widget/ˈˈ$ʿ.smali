.class Landroidx/appcompat/widget/ˈˈ$ʿ;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ˈˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ˈˈ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˈˈ;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1377
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-static {v0}, Landroidx/core/ˈ/ᵔ;->ʻʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    .line 1378
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    iget-object v1, v1, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ʾʾ;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    .line 1379
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    iget v1, v1, Landroidx/appcompat/widget/ˈˈ;->ʾ:I

    if-gt v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    iget-object v0, v0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1381
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʿ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˈˈ;->f_()V

    :cond_0
    return-void
.end method
