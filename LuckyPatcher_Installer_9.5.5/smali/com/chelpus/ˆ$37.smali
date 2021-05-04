.class Lcom/chelpus/ˆ$37;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ᵔ(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Lcom/chelpus/ˆ;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ;Ljava/io/File;)V
    .locals 0

    .line 14049
    iput-object p1, p0, Lcom/chelpus/ˆ$37;->ʼ:Lcom/chelpus/ˆ;

    iput-object p2, p0, Lcom/chelpus/ˆ$37;->ʻ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 14053
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14056
    :try_start_1
    new-instance v4, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v4, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 14057
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v4

    .line 14059
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v1

    const v0, 0x7f11040d

    .line 14060
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11026b

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 14061
    new-instance v0, Lnet/lingala/zip4j/core/ZipFile;

    iget-object v4, p0, Lcom/chelpus/ˆ$37;->ʻ:Ljava/io/File;

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 14062
    invoke-virtual {v0}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 14063
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 14064
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14065
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 14066
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size for entry:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 14067
    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/core/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide/16 v7, 0x0

    .line 14069
    :try_start_2
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v9

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 14070
    :try_start_3
    invoke-static {v11, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 14071
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    .line 14072
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    if-eqz v11, :cond_2

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v11, :cond_0

    .line 14073
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14068
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    .line 14072
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 14068
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v11, :cond_4

    .line 14072
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_4
    :try_start_b
    throw v0

    .line 14077
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/chelpus/RootlessInstallService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14078
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14079
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v1, :cond_7

    .line 14085
    :goto_1
    :try_start_c
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 14081
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14082
    sget-object v4, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    const v5, 0x7f110168

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110267

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v2}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v1, :cond_7

    goto :goto_1

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_6

    .line 14085
    :try_start_e
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 14086
    :cond_6
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    .line 14087
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method
