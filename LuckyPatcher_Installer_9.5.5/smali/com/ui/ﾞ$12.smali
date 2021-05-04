.class Lcom/ui/ﾞ$12;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 9384
    iput-object p1, p0, Lcom/ui/ﾞ$12;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "Licensing service try to connect."

    .line 9395
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 9396
    iget-object p1, p0, Lcom/ui/ﾞ$12;->ʻ:Lcom/ui/ﾞ;

    iget-object p1, p1, Lcom/ui/ﾞ;->ˈי:Lcom/android/vending/licensing/ILicensingService;

    if-nez p1, :cond_0

    .line 9397
    iget-object p1, p0, Lcom/ui/ﾞ$12;->ʻ:Lcom/ui/ﾞ;

    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$ʻ;->ʻ(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    move-result-object p2

    iput-object p2, p1, Lcom/ui/ﾞ;->ˈי:Lcom/android/vending/licensing/ILicensingService;

    .line 9399
    :try_start_0
    iget-object p1, p0, Lcom/ui/ﾞ$12;->ʻ:Lcom/ui/ﾞ;

    iget-object p1, p1, Lcom/ui/ﾞ;->ˈי:Lcom/android/vending/licensing/ILicensingService;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/ui/ﾞ$12$1;

    invoke-direct {v2, p0}, Lcom/ui/ﾞ$12$1;-><init>(Lcom/ui/ﾞ$12;)V

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/android/vending/licensing/ILicensingService;->ʻ(JLjava/lang/String;Lcom/android/vending/licensing/ʻ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9449
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Licensing service disconnected."

    .line 9387
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 9388
    iget-object p1, p0, Lcom/ui/ﾞ$12;->ʻ:Lcom/ui/ﾞ;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ui/ﾞ;->ˈי:Lcom/android/vending/licensing/ILicensingService;

    const/16 p1, 0xb

    .line 9389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
