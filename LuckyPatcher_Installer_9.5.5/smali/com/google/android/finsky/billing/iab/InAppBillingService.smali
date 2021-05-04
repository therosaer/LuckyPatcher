.class public Lcom/google/android/finsky/billing/iab/InAppBillingService;
.super Landroid/app/Service;
.source "InAppBillingService.java"


# static fields
.field static ˆ:Landroid/content/ServiceConnection;


# instance fields
.field ʻ:Landroid/content/Context;

.field ʼ:Z

.field ʽ:Z

.field ʾ:Z

.field ʿ:Lcom/android/vending/ʻ/ʼ;

.field ˈ:Landroid/os/IBinder;

.field final ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/finsky/billing/iab/\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Lcom/android/vending/ʻ/ʼ$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z

    .line 39
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˈ:Landroid/os/IBinder;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˉ:Ljava/util/ArrayList;

    .line 331
    new-instance v0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˊ:Lcom/android/vending/ʻ/ʼ$ʻ;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "xexe"

    .line 315
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Connect from proxy."

    .line 318
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z

    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Connect from patch."

    .line 316
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 325
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˊ:Lcom/android/vending/ʻ/ʼ$ʻ;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create bill+skip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 107
    iput-object p0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    .line 108
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "destroy billing"

    .line 128
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "xexe"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Connect from app."

    .line 95
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "on Task Removed billing"

    .line 116
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "unbind billing"

    .line 146
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 155
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method ʻ()V
    .locals 6

    const-string v0, "com.android.vending"

    .line 45
    invoke-static {p0}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Context;)V

    .line 46
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x204

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_2

    .line 55
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v2, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 56
    :goto_1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 59
    :try_start_1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "InAppBillingService"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "MarketBillingService"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 61
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 63
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʻ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 11

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ()V

    .line 162
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z

    if-nez v0, :cond_5

    .line 163
    new-instance v0, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/iab/InAppBillingService$1;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Landroid/content/ServiceConnection;

    .line 214
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "lp"

    const-string v2, "xexe"

    .line 216
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v5, "w"

    if-eqz v3, :cond_0

    new-instance v3, Lcom/chelpus/ˆ;

    invoke-direct {v3, v5}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Lcom/chelpus/ˆ;->ʼ(J)V

    .line 220
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 222
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 224
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 225
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 226
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 227
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 229
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Landroid/content/ServiceConnection;

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v7, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 234
    :cond_2
    iget-boolean v6, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    if-nez v6, :cond_1

    .line 235
    new-instance v6, Lcom/chelpus/ˆ;

    invoke-direct {v6, v5}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v6, v9, v10}, Lcom/chelpus/ˆ;->ʼ(J)V

    add-int/2addr v3, v8

    const/16 v6, 0x1e

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_3
    const-string p1, "Billing service unavailable on device."

    .line 246
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
