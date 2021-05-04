.class Lcom/google/android/finsky/services/LicensingService$1;
.super Ljava/lang/Object;
.source "LicensingService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/services/LicensingService;->ʻ(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:J

.field final synthetic ʽ:Lcom/google/android/finsky/services/LicensingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/LicensingService;Ljava/lang/String;J)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    iput-object p2, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʻ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʼ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "Licensing service try to connect."

    .line 50
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$ʻ;->ʻ(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/finsky/services/LicensingService;->ʻ:Lcom/android/vending/licensing/ILicensingService;

    .line 53
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Calling checkLicense on service for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    iget-object p1, p1, Lcom/google/android/finsky/services/LicensingService;->ʻ:Lcom/android/vending/licensing/ILicensingService;

    iget-wide v0, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʼ:J

    iget-object p2, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʻ:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/services/LicensingService$1$1;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/services/LicensingService$1$1;-><init>(Lcom/google/android/finsky/services/LicensingService$1;)V

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/android/vending/licensing/ILicensingService;->ʻ(JLjava/lang/String;Lcom/android/vending/licensing/ʻ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 77
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/finsky/services/LicensingService;->ʼ:Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Licensing service disconnected."

    .line 43
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/finsky/services/LicensingService;->ʻ:Lcom/android/vending/licensing/ILicensingService;

    return-void
.end method
