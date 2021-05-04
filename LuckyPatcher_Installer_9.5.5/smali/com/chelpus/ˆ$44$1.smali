.class Lcom/chelpus/ˆ$44$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$44;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lcom/chelpus/ˆ$44;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$44;)V
    .locals 0

    .line 14387
    iput-object p1, p0, Lcom/chelpus/ˆ$44$1;->ʼ:Lcom/chelpus/ˆ$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14388
    iput-boolean p1, p0, Lcom/chelpus/ˆ$44$1;->ʻ:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 14391
    iget-object p1, p0, Lcom/chelpus/ˆ$44$1;->ʼ:Lcom/chelpus/ˆ$44;

    iget-object p1, p1, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    sget-object v0, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f1103de

    const v1, 0x7f110257

    const/4 v2, 0x1

    .line 14463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    const p1, 0x7f1103dc

    const v4, 0x7f11040e

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14393
    :try_start_0
    invoke-static {p2}, Lcom/android/vending/ʻ/ʼ$ʻ;->ʻ(Landroid/os/IBinder;)Lcom/android/vending/ʻ/ʼ;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {p2, v7, v8, v9}, Lcom/android/vending/ʻ/ʼ;->ʻ(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 14394
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14395
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 14399
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lcom/chelpus/ˆ$44$1;->ʼ:Lcom/chelpus/ˆ$44;

    iget-object v0, v0, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14400
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v6

    invoke-static {p1, v1}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/chelpus/ˆ$44$1$1;

    invoke-direct {v1, p0}, Lcom/chelpus/ˆ$44$1$1;-><init>(Lcom/chelpus/ˆ$44$1;)V

    invoke-static {v0, p2, v1, v5, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14423
    :try_start_2
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 14426
    :goto_0
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 14429
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14432
    :try_start_3
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lcom/chelpus/ˆ$44$1;->ʼ:Lcom/chelpus/ˆ$44;

    iget-object v0, v0, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14433
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v6

    invoke-static {p1, v1}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/chelpus/ˆ$44$1$2;

    invoke-direct {p2, p0}, Lcom/chelpus/ˆ$44$1$2;-><init>(Lcom/chelpus/ˆ$44$1;)V

    invoke-static {v0, p1, p2, v5, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14456
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 14459
    :goto_1
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    goto :goto_2

    .line 14462
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14463
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 14465
    :goto_2
    iput-boolean v2, p0, Lcom/chelpus/ˆ$44$1;->ʻ:Z

    .line 14466
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 14471
    iget-boolean p1, p0, Lcom/chelpus/ˆ$44$1;->ʻ:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 14474
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/chelpus/ˆ$44$1;->ʼ:Lcom/chelpus/ˆ$44;

    iget-object v1, v1, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f11040e

    .line 14475
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1103dc

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/chelpus/ˆ$44$1$3;

    invoke-direct {v2, p0}, Lcom/chelpus/ˆ$44$1$3;-><init>(Lcom/chelpus/ˆ$44$1;)V

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14498
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 14501
    :cond_0
    :goto_0
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
