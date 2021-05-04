.class Lcom/google/android/finsky/billing/iab/InAppBillingService$1;
.super Ljava/lang/Object;
.source "InAppBillingService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "Billing service try to connect."

    .line 174
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-static {p2}, Lcom/android/vending/ʻ/ʼ$ʻ;->ʻ(Landroid/os/IBinder;)Lcom/android/vending/ʻ/ʼ;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Lcom/android/vending/ʻ/ʼ;

    .line 181
    :try_start_0
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object p1, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Lcom/android/vending/ʻ/ʼ;

    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʻ:Ljava/lang/String;

    const-string v0, "inapp"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/android/vending/ʻ/ʼ;->ʻ(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bill error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iput-boolean p2, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object p1, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Lcom/android/vending/ʻ/ʼ;

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʻ:Ljava/lang/String;

    const-string v2, "subs"

    invoke-interface {p1, v1, v0, v2}, Lcom/android/vending/ʻ/ʼ;->ʻ(ILjava/lang/String;Ljava/lang/String;)I

    const-string p1, "Billing service connected."

    .line 202
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iput-boolean p2, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Billing service disconnected."

    .line 166
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Lcom/android/vending/ʻ/ʼ;

    .line 168
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z

    return-void
.end method
