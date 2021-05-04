.class Lru/aaaaaadz/installer/PackageChangeReceiver$2;
.super Ljava/lang/Object;
.source "PackageChangeReceiver.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/PackageChangeReceiver;->connectToBilling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaadz/installer/PackageChangeReceiver;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/PackageChangeReceiver;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$2;->this$0:Lru/aaaaaadz/installer/PackageChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p2, "Billing service try to connect."

    .line 498
    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/aaaaaadz/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Firmware not support hacked billing"

    .line 501
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 505
    sget-boolean p1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-nez p1, :cond_0

    const p1, 0x7f11040e

    .line 507
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110416

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lru/aaaaaadz/installer/PackageChangeReceiver$2$1;

    invoke-direct {v0, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$2$1;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver$2;)V

    new-instance v1, Lru/aaaaaadz/installer/PackageChangeReceiver$2$2;

    invoke-direct {v1, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$2$2;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    .line 544
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lru/aaaaaadz/installer/PackageChangeReceiver$2$3;

    invoke-direct {p2, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$2$3;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver$2;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 549
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 552
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/ui/widgets/inapp_widget;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    sget-object p2, Lcom/ui/widgets/inapp_widget;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 557
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_1
    const-string p1, "Billing service connected."

    .line 561
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 563
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 564
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Billing service disconnected."

    .line 490
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 491
    iget-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$2;->this$0:Lru/aaaaaadz/installer/PackageChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lru/aaaaaadz/installer/PackageChangeReceiver;->mSetupDone:Z

    .line 492
    iget-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$2;->this$0:Lru/aaaaaadz/installer/PackageChangeReceiver;

    const/4 v0, 0x0

    iput-object v0, p1, Lru/aaaaaadz/installer/PackageChangeReceiver;->mService:Lcom/android/vending/ʻ/ʼ;

    return-void
.end method
