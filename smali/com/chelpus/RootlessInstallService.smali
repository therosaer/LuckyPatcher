.class public Lcom/chelpus/RootlessInstallService;
.super Landroid/app/Service;
.source "RootlessInstallService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ʻ(IILjava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ui.action.INSTALLATION_STATUS_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ui.extra.INSTALLATION_STATUS"

    .line 64
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.ui.extra.SESSION_ID"

    .line 65
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "com.ui.extra.PACKAGE_NAME"

    .line 68
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chelpus/RootlessInstallService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private ʼ(ILjava/lang/String;)V
    .locals 3

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ui.action.INSTALLATION_STATUS_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ui.extra.INSTALLATION_STATUS"

    const/4 v2, 0x2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.ui.extra.SESSION_ID"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.ui.extra.ERROR_DESCRIPTION"

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Lcom/chelpus/RootlessInstallService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "android.content.pm.extra.STATUS"

    const/16 p3, -0x3e7

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "android.content.pm.extra.PACKAGE_NAME"

    const-string v0, "RootlessInstallService"

    const-string v1, "android.content.pm.extra.SESSION_ID"

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-eqz p2, :cond_0

    const-string p3, "Installation failed"

    .line 54
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v0, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/chelpus/RootlessInstallService;->ʻ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/chelpus/RootlessInstallService;->ʼ(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Installation succeed"

    .line 50
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/chelpus/RootlessInstallService;->ʻ(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "Requesting user confirmation for installation"

    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, v0, p3}, Lcom/chelpus/RootlessInstallService;->ʻ(IILjava/lang/String;)V

    const-string p2, "android.intent.extra.INTENT"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chelpus/RootlessInstallService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const p2, 0x7f1101e2

    invoke-virtual {p0, p2}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/chelpus/RootlessInstallService;->ʼ(ILjava/lang/String;)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/chelpus/RootlessInstallService;->stopSelf()V

    const/4 p1, 0x2

    return p1
.end method

.method public ʻ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f1101df

    invoke-virtual {p0, p2}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1101e0

    invoke-virtual {p0, p2}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p1, 0x7f1101e1

    .line 100
    invoke-virtual {p0, p1}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f1101e4

    .line 106
    invoke-virtual {p0, p1}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f1101de

    .line 97
    invoke-virtual {p0, p1}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f1101da

    .line 103
    invoke-virtual {p0, p1}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f1101d9

    .line 85
    invoke-virtual {p0, p1}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p1, 0x7f1101dd

    .line 88
    invoke-virtual {p0, p1}, Lcom/chelpus/RootlessInstallService;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/chelpus/RootlessInstallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/chelpus/RootlessInstallService;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    const p2, 0x7f1101dc

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 94
    invoke-virtual {p0, p2, v0}, Lcom/chelpus/RootlessInstallService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
