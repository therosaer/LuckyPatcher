.class Lcom/chelpus/TransferFilesService$1;
.super Lcom/chelpus/ʽ$ʻ;
.source "TransferFilesService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/TransferFilesService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/TransferFilesService;


# direct methods
.method constructor <init>(Lcom/chelpus/TransferFilesService;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    invoke-direct {p0}, Lcom/chelpus/ʽ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    const-string v2, "lptest"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/chelpus/TransferFilesService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/app_lptest"

    const-string v3, ""

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public ʻ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public ʼ()Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Lcom/ui/ˊ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ui/ˊ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    .line 33
    sget-object v1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    invoke-virtual {v1}, Lcom/ui/ˊ;->close()V

    .line 34
    iget-object v1, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    invoke-virtual {v1}, Lcom/chelpus/TransferFilesService;->getPackageName()Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    const-string v2, "lptest"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/chelpus/TransferFilesService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/app_lptest"

    const-string v3, ""

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/databases/PackagesDB"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    const-string v1, "config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/chelpus/TransferFilesService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Lcom/google/android/finsky/billing/iab/ʻ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v1, Lcom/ui/ﾞ;->ʿʻ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 57
    iget-object v1, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    invoke-virtual {v1}, Lcom/chelpus/TransferFilesService;->getPackageName()Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    const-string v2, "lptest"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/chelpus/TransferFilesService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/app_lptest"

    const-string v3, ""

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/databases/BillingRestoreTransactions"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public ʾ()Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    invoke-virtual {v1}, Lcom/chelpus/TransferFilesService;->getPackageName()Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/chelpus/TransferFilesService$1;->ʻ:Lcom/chelpus/TransferFilesService;

    const-string v2, "lptest"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/chelpus/TransferFilesService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/app_lptest"

    const-string v3, ""

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shared_prefs/config.xml"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method
