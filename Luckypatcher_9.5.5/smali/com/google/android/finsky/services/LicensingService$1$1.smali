.class Lcom/google/android/finsky/services/LicensingService$1$1;
.super Lcom/android/vending/licensing/ʻ$ʻ;
.source "LicensingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/services/LicensingService$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/finsky/services/LicensingService$1;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/LicensingService$1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1$1;->ʻ:Lcom/google/android/finsky/services/LicensingService$1;

    invoke-direct {p0}, Lcom/android/vending/licensing/ʻ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/services/LicensingService$1$1;->ʻ:Lcom/google/android/finsky/services/LicensingService$1;

    iget-object v0, v0, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    iput p1, v0, Lcom/google/android/finsky/services/LicensingService;->ʽ:I

    .line 61
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1$1;->ʻ:Lcom/google/android/finsky/services/LicensingService$1;

    iget-object p1, p1, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    iget p1, p1, Lcom/google/android/finsky/services/LicensingService;->ʽ:I

    .line 65
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1$1;->ʻ:Lcom/google/android/finsky/services/LicensingService$1;

    iget-object p1, p1, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    iput-object p2, p1, Lcom/google/android/finsky/services/LicensingService;->ʿ:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1$1;->ʻ:Lcom/google/android/finsky/services/LicensingService$1;

    iget-object p1, p1, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    iput-object p3, p1, Lcom/google/android/finsky/services/LicensingService;->ʾ:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$1$1;->ʻ:Lcom/google/android/finsky/services/LicensingService$1;

    iget-object p1, p1, Lcom/google/android/finsky/services/LicensingService$1;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/finsky/services/LicensingService;->ʼ:Z

    return-void
.end method
