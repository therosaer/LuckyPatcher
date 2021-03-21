.class Lcom/ui/ﾞ$118;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʿˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 2367
    iput-object p1, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2372
    iget-object v0, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ui/ﾞ;->ʿﾞ:I

    .line 2373
    iget-object v0, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    const-string v2, "LuckyPatcherInstaller.apk"

    iput-object v2, v0, Lcom/ui/ﾞ;->ˆʼ:Ljava/lang/String;

    .line 2374
    iget-object v0, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    const-string v2, "Lucky Patcher"

    iput-object v2, v0, Lcom/ui/ﾞ;->ˆʽ:Ljava/lang/String;

    .line 2375
    iget-object v0, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʼᵢ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ui/ﾞ;->ˆʾ:Ljava/lang/String;

    .line 2377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Download/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2378
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2379
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget-object v3, v3, Lcom/ui/ﾞ;->ˆʼ:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2380
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Version.vers"

    aput-object v4, v3, v1

    .line 2385
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 2387
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2388
    invoke-virtual {v3, v4}, Lcom/chelpus/ʼ;->ʻ(Ljava/io/OutputStream;)Lcom/chelpus/ʼ;

    .line 2389
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2390
    iget-object v5, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/ui/ﾞ;->ʿﾞ:I

    goto :goto_0

    .line 2393
    :cond_1
    iget-object v4, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iput v1, v4, Lcom/ui/ﾞ;->ʿﾞ:I

    :goto_0
    if-eqz v3, :cond_2

    .line 2395
    invoke-virtual {v3}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v3, v0

    .line 2398
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v3, :cond_2

    .line 2399
    invoke-virtual {v3}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 2401
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget v3, v3, Lcom/ui/ﾞ;->ʿﾞ:I

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "http_versionCode"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 2402
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget v4, v4, Lcom/ui/ﾞ;->ʿﾞ:I

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2404
    :cond_3
    iget-object v3, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget v3, v3, Lcom/ui/ﾞ;->ʿﾞ:I

    sget v4, Lcom/ui/ﾞ;->ʽˆ:I

    if-le v3, v4, :cond_7

    .line 2406
    new-instance v3, Lcom/ui/ﾞ$118$1;

    invoke-direct {v3, p0}, Lcom/ui/ﾞ$118$1;-><init>(Lcom/ui/ﾞ$118;)V

    :try_start_2
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "Changelogs.vers"

    aput-object v5, v4, v1

    .line 2430
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v0

    .line 2431
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2432
    invoke-virtual {v0, v1}, Lcom/chelpus/ʼ;->ʻ(Ljava/io/OutputStream;)Lcom/chelpus/ʼ;

    if-eqz v0, :cond_4

    .line 2433
    iget-object v4, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 2435
    :cond_4
    iget-object v1, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget-object v1, v1, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget-object v1, v1, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_6

    .line 2436
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Changes/changelog.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget-object v4, v4, Lcom/ui/ﾞ;->ˆʿ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 2438
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_5

    .line 2439
    invoke-virtual {v0}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    :cond_5
    const/16 v0, 0xb

    .line 2440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 2443
    :cond_6
    :goto_3
    sput-boolean v2, Lcom/ui/ﾞ;->ʿˋ:Z

    .line 2444
    new-instance v0, Lcom/ui/ﾞ$118$2;

    invoke-direct {v0, p0, v3}, Lcom/ui/ﾞ$118$2;-><init>(Lcom/ui/ﾞ$118;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
