.class Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3;
.super Ljava/lang/Object;
.source "PackageChangeReceiver.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver;->connectToLicensing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p2, "Licensing service try to connect."

    .line 605
    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 606
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 608
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz p1, :cond_0

    .line 609
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3$1;

    invoke-direct {p2, p0}, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 614
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11038d

    .line 617
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110395

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3$2;

    invoke-direct {v0, p0}, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3$2;-><init>(Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3;)V

    new-instance v1, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3$3;

    invoke-direct {v1, p0}, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3$3;-><init>(Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3;)V

    invoke-static {p1, p2, v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 649
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/finsky/services/LicensingService;

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    const-string p1, "Firmware not support lvl emulation"

    .line 653
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 656
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver;->mServiceConnL:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Licensing service disconnected."

    .line 598
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 599
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver;

    const/4 v0, 0x0

    iput-object v0, p1, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver;->mServiceL:Lcom/android/vending/licensing/ILicensingService;

    return-void
.end method
