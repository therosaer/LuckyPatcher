.class Landroidx/appcompat/widget/ʽ$ʽ;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ʽ;

.field private ʼ:Landroidx/appcompat/widget/ʽ$ʿ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ʽ;Landroidx/appcompat/widget/ʽ$ʿ;)V
    .locals 0

    .line 787
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p2, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʼ:Landroidx/appcompat/widget/ʽ$ʿ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 793
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-static {v0}, Landroidx/appcompat/widget/ʽ;->ʾ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-static {v0}, Landroidx/appcompat/widget/ʽ;->ʿ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˈ()V

    .line 796
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʻ:Landroidx/appcompat/widget/ʽ;

    invoke-static {v0}, Landroidx/appcompat/widget/ʽ;->ˆ(Landroidx/appcompat/widget/ʽ;)Landroidx/appcompat/view/menu/י;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʼ:Landroidx/appcompat/widget/ʽ$ʿ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽ$ʿ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʻ:Landroidx/appcompat/widget/ʽ;

    iget-object v1, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʼ:Landroidx/appcompat/widget/ʽ$ʿ;

    iput-object v1, v0, Landroidx/appcompat/widget/ʽ;->ˉ:Landroidx/appcompat/widget/ʽ$ʿ;

    .line 800
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ$ʽ;->ʻ:Landroidx/appcompat/widget/ʽ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ʽ;->ˋ:Landroidx/appcompat/widget/ʽ$ʽ;

    return-void
.end method
