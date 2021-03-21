.class public Lcom/google/android/finsky/services/LicensingService;
.super Landroid/app/Service;
.source "LicensingService.java"


# static fields
.field static ˆ:Landroid/content/ServiceConnection;


# instance fields
.field ʻ:Lcom/android/vending/licensing/ILicensingService;

.field ʼ:Z

.field public ʽ:I

.field public ʾ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field private final ˈ:Lcom/android/vending/licensing/ILicensingService$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʼ:Z

    const/16 v0, 0xff

    .line 34
    iput v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʽ:I

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʾ:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʿ:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/google/android/finsky/services/LicensingService$2;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/LicensingService$2;-><init>(Lcom/google/android/finsky/services/LicensingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ˈ:Lcom/android/vending/licensing/ILicensingService$ʻ;

    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʻ:Lcom/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/services/LicensingService;->ˆ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʻ:Lcom/android/vending/licensing/ILicensingService;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService;->ˈ:Lcom/android/vending/licensing/ILicensingService$ʻ;

    return-object p1
.end method

.method public ʻ(JLjava/lang/String;)V
    .locals 7

    const-string v0, "lp"

    const-string v1, "xexe"

    const-string v2, "com.android.vending"

    .line 40
    new-instance v3, Lcom/google/android/finsky/services/LicensingService$1;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/google/android/finsky/services/LicensingService$1;-><init>(Lcom/google/android/finsky/services/LicensingService;Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/finsky/services/LicensingService;->ˆ:Landroid/content/ServiceConnection;

    .line 84
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService;->ʻ:Lcom/android/vending/licensing/ILicensingService;

    if-nez p1, :cond_7

    .line 86
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/String;

    const-string p3, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    .line 88
    invoke-static {p3}, Lcom/google/android/vending/licensing/ʻ/ʻ;->ʻ(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/vending/licensing/ʻ/ʼ; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "w"

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p2, Lcom/chelpus/ˆ;

    invoke-direct {p2, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {p2, v4, v5}, Lcom/chelpus/ˆ;->ʼ(J)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 97
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 99
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    iget-object p2, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 104
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/google/android/finsky/services/LicensingService;->ˆ:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v4, p2, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    if-eqz p2, :cond_6

    .line 116
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/finsky/services/LicensingService;->ʼ:Z

    if-nez p1, :cond_5

    .line 117
    new-instance p1, Lcom/chelpus/ˆ;

    invoke-direct {p1, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/chelpus/ˆ;->ʼ(J)V

    const/16 p1, 0xa

    if-le p3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const-string p1, "Stop licensing"

    .line 121
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    goto :goto_3

    .line 124
    :cond_6
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/vending/licensing/ʻ/ʼ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/vending/licensing/ʻ/ʼ;->printStackTrace()V

    .line 133
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    goto :goto_3

    .line 130
    :catch_1
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    :cond_7
    :goto_3
    return-void
.end method
