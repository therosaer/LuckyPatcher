.class Lru/uxfsozfx/gxflsdeqk/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/MainActivity;->toolbar_switchers_click(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/MainActivity;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$10;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 638
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 641
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 644
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f11027c

    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const v2, 0x7f110157

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v2, 0x7f110054

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f11005c

    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f11005d

    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const v0, 0x7f110155

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110352

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʿᵔ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1103cd

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1103cf

    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_2
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1103d1

    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1103d5

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1103d3

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    new-instance v0, Lru/uxfsozfx/gxflsdeqk/MainActivity$10$1;

    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$10;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    const v3, 0x7f0c008c

    invoke-direct {v0, p0, v2, v3, v1}, Lru/uxfsozfx/gxflsdeqk/MainActivity$10$1;-><init>(Lru/uxfsozfx/gxflsdeqk/MainActivity$10;Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʼˈ:Landroid/widget/ArrayAdapter;

    .line 927
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$10;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    new-instance v1, Lru/uxfsozfx/gxflsdeqk/MainActivity$10$2;

    invoke-direct {v1, p0}, Lru/uxfsozfx/gxflsdeqk/MainActivity$10$2;-><init>(Lru/uxfsozfx/gxflsdeqk/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 937
    :cond_4
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$10;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    new-instance v1, Lru/uxfsozfx/gxflsdeqk/MainActivity$10$3;

    invoke-direct {v1, p0}, Lru/uxfsozfx/gxflsdeqk/MainActivity$10$3;-><init>(Lru/uxfsozfx/gxflsdeqk/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
