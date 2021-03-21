.class Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/MainActivity;->toolbar_switchers_click(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 616
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

    .line 620
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 619
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 622
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1101f8

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    sget-boolean v2, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const v2, 0x7f11015b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v2, 0x7f110054

    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f11005c

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f11005d

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    sget-boolean v2, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const v0, 0x7f110159

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1102cd

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʿᐧ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f11034b

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f11034d

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_2
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f11034f

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110353

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110351

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 645
    new-instance v0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10$1;

    iget-object v2, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const v3, 0x7f0c008d

    invoke-direct {v0, p0, v2, v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʼʾ:Landroid/widget/ArrayAdapter;

    .line 905
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    new-instance v1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10$2;

    invoke-direct {v1, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10$2;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 915
    :cond_4
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    new-instance v1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10$3;

    invoke-direct {v1, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10$3;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
