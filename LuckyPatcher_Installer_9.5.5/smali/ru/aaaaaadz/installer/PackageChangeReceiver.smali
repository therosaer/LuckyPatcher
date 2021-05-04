.class public Lru/aaaaaadz/installer/PackageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageChangeReceiver.java"


# static fields
.field static mServiceConn:Landroid/content/ServiceConnection;

.field static mServiceConnL:Landroid/content/ServiceConnection;


# instance fields
.field hackedBilling:Z

.field handler:Landroid/os/Handler;

.field mService:Lcom/android/vending/ʻ/ʼ;

.field mServiceL:Lcom/android/vending/licensing/ILicensingService;

.field mSetupDone:Z

.field responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->mSetupDone:Z

    .line 472
    iput-boolean v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->hackedBilling:Z

    const/16 v0, 0xff

    .line 592
    iput v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->responseCode:I

    return-void
.end method

.method private cleanupService()V
    .locals 2

    .line 689
    iget-object v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceL:Lcom/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_0

    .line 691
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConnL:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 697
    iput-object v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceL:Lcom/android/vending/licensing/ILicensingService;

    :cond_0
    return-void
.end method


# virtual methods
.method public addNewPkgToApp(Landroid/content/Intent;)V
    .locals 3

    .line 800
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "manual_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lru/aaaaaadz/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "days_on_up"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ui/ﾞ;->ʽᵢ:I

    .line 802
    new-instance v0, Lcom/ui/ᵔ;

    invoke-virtual {p0, p1}, Lru/aaaaaadz/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ui/ﾞ;->ʽᵢ:I

    invoke-direct {v0, p1, v1, v2}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    .line 803
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    if-nez p1, :cond_0

    .line 804
    new-instance p1, Lcom/ui/ˊ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ui/ˊ;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    .line 805
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    invoke-virtual {p1, v0}, Lcom/ui/ˊ;->ʻ(Lcom/ui/ᵔ;)V

    .line 807
    sget-boolean p1, Lcom/ui/ﾞ;->ʽـ:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ـ()Landroidx/fragment/app/ʿ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 808
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ـ()Landroidx/fragment/app/ʿ;

    move-result-object p1

    new-instance v1, Lru/aaaaaadz/installer/PackageChangeReceiver$8;

    invoke-direct {v1, p0, v0}, Lru/aaaaaadz/installer/PackageChangeReceiver$8;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver;Lcom/ui/ᵔ;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/ʿ;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 826
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Item dont create. And dont add to database."

    .line 827
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public backup(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 703
    invoke-virtual {p0}, Lru/aaaaaadz/installer/PackageChangeReceiver;->testSD()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 704
    invoke-static {p1}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-static {p1}, Lcom/chelpus/ˆ;->ⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 707
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->handler:Landroid/os/Handler;

    new-instance v1, Lru/aaaaaadz/installer/PackageChangeReceiver$4;

    invoke-direct {v1, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$4;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, p1

    goto/16 :goto_2

    .line 716
    :cond_0
    iget-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->handler:Landroid/os/Handler;

    new-instance v0, Lru/aaaaaadz/installer/PackageChangeReceiver$5;

    invoke-direct {v0, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$5;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 723
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Backup/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 727
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "apkname"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ".apk"

    const-string v5, ".build."

    const-string v6, ".ver."

    if-eqz v0, :cond_2

    .line 728
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 730
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 735
    :try_start_3
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v3, v0, v4, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 736
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 739
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 740
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dd if="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " of="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 741
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 743
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 744
    iget-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->handler:Landroid/os/Handler;

    new-instance v2, Lru/aaaaaadz/installer/PackageChangeReceiver$6;

    invoke-direct {v2, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$6;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, v0

    goto :goto_2

    .line 752
    :cond_5
    iget-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->handler:Landroid/os/Handler;

    new-instance v0, Lru/aaaaaadz/installer/PackageChangeReceiver$7;

    invoke-direct {v0, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$7;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 759
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public connectToBilling()V
    .locals 6

    .line 477
    iget-boolean v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->mSetupDone:Z

    const/4 v1, 0x0

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 478
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    :try_start_0
    sget-object v4, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_0

    .line 481
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 482
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->mSetupDone:Z

    .line 484
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v0, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 487
    :cond_1
    new-instance v0, Lru/aaaaaadz/installer/PackageChangeReceiver$2;

    invoke-direct {v0, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$2;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver;)V

    sput-object v0, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    .line 569
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_2
    const-string v1, "Billing service unavailable on device."

    .line 578
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 579
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v1, :cond_3

    .line 580
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʻ(Z)V

    .line 581
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ui/widgets/inapp_widget;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    sget-object v1, Lcom/ui/widgets/inapp_widget;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public connectToLicensing()V
    .locals 4

    .line 595
    new-instance v0, Lru/aaaaaadz/installer/PackageChangeReceiver$3;

    invoke-direct {v0, p0}, Lru/aaaaaadz/installer/PackageChangeReceiver$3;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver;)V

    sput-object v0, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConnL:Landroid/content/ServiceConnection;

    .line 660
    iget-object v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceL:Lcom/android/vending/licensing/ILicensingService;

    if-nez v0, :cond_1

    .line 662
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    .line 664
    invoke-static {v2}, Lcom/google/android/vending/licensing/ʻ/ʻ;->ʻ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/aaaaaadz/installer/PackageChangeReceiver;->mServiceConnL:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 667
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-direct {p0}, Lru/aaaaaadz/installer/PackageChangeReceiver;->cleanupService()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/vending/licensing/ʻ/ʼ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 682
    invoke-virtual {v0}, Lcom/google/android/vending/licensing/ʻ/ʼ;->printStackTrace()V

    .line 683
    invoke-direct {p0}, Lru/aaaaaadz/installer/PackageChangeReceiver;->cleanupService()V

    goto :goto_0

    .line 680
    :catch_1
    invoke-direct {p0}, Lru/aaaaaadz/installer/PackageChangeReceiver;->cleanupService()V

    :cond_1
    :goto_0
    return-void
.end method

.method getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/aaaaaadz/installer/PackageChangeReceiver;->handler:Landroid/os/Handler;

    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lru/aaaaaadz/installer/PackageChangeReceiver$1;

    invoke-direct {v1, p0, p2, p1}, Lru/aaaaaadz/installer/PackageChangeReceiver$1;-><init>(Lru/aaaaaadz/installer/PackageChangeReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 467
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public testSD()Z
    .locals 5

    const-string v0, "/tmp.txt"

    const/4 v1, 0x0

    .line 772
    :try_start_0
    sget-object v2, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdcard"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LuckyPatcher (sdcard to internal memory): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    return v1

    .line 777
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 778
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LuckyPatcher (sdcard directory not found and not created): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    return v1

    .line 784
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LuckyPatcher (sdcard test create file): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 786
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LuckyPatcher (sdcard test create file true): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 788
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    return v1
.end method
