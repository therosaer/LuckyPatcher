.class final Lcom/ui/ﾞ$90;
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

    .line 16563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 16566
    sput-boolean v0, Lcom/ui/ﾞ;->ʾⁱ:Z

    .line 16567
    sget-object v1, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16568
    sput v0, Lcom/ui/ﾞ;->ʾי:I

    .line 16569
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Lru/aaaaaadz/installer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16570
    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    const v2, 0x7f090101

    invoke-virtual {v1, v2}, Lru/aaaaaadz/installer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 16571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16572
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16573
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    const v1, 0x7f0901f3

    invoke-virtual {v0, v1}, Lru/aaaaaadz/installer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16574
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16575
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Lru/aaaaaadz/installer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 16576
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16578
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16579
    invoke-static {v0}, Lcom/ui/ﾞ;->ˑ(Z)V

    :cond_0
    const/16 v0, 0xb

    .line 16581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
