.class final Lcom/ui/ﾞ$91;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʿˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 16709
    sput-boolean v0, Lcom/ui/ﾞ;->ʾᵎ:Z

    .line 16710
    sget-object v1, Lcom/ui/ﾞ;->ʾᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16711
    sput v0, Lcom/ui/ﾞ;->ʾˎ:I

    .line 16712
    sget-object v0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16713
    sget-object v1, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const v2, 0x7f090101

    invoke-virtual {v1, v2}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 16714
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16715
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16716
    sget-object v0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const v1, 0x7f0901f3

    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16717
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16718
    sget-object v0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 16719
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16721
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16722
    invoke-static {v0}, Lcom/ui/ﾞ;->ˑ(Z)V

    :cond_0
    const/16 v0, 0xb

    .line 16724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
