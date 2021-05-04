.class Lcom/ui/ﾞ$41$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$41;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$41;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$41;)V
    .locals 0

    .line 12443
    iput-object p1, p0, Lcom/ui/ﾞ$41$1;->ʻ:Lcom/ui/ﾞ$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "com.google.android.gms"

    const-string v1, ".cleardata "

    const-string v2, "Success"

    .line 12446
    sget-object v3, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v3, v3, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    .line 12450
    sget-object v4, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v4, v4, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "use_root_apks_installer"

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12453
    :goto_0
    sget-boolean v8, Lcom/ui/ﾞ;->ʽʾ:Z

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    .line 12456
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "LuckyPatcher (restore): app uzhe ustanovleno, restore from selected backup."

    .line 12457
    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12458
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LuckyPatcher (restore):"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-object v4, v10

    .line 12462
    :catch_2
    :goto_1
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12463
    invoke-static {v4, v7}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v11, "RW"

    invoke-static {v8, v11}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12464
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rm "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 12465
    sget-object v8, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v8, v8, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12467
    iget-object v8, p0, Lcom/ui/ﾞ$41$1;->ʻ:Lcom/ui/ﾞ$41;

    iget-boolean v8, v8, Lcom/ui/ﾞ$41;->ʻ:Z

    if-eqz v8, :cond_2

    sget-boolean v8, Lcom/ui/ﾞ;->ʽʾ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_2

    .line 12469
    :try_start_3
    new-instance v8, Lcom/chelpus/ˆ;

    invoke-direct {v8, v10}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "pm uninstall com.android.vending"

    aput-object v12, v11, v7

    invoke-virtual {v8, v11}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 12471
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12476
    :cond_2
    :goto_2
    sget-object v8, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v8, v8, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v8, "com.android.vending"

    if-eqz v5, :cond_3

    .line 12477
    :try_start_5
    sget-object v5, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v5, v5, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-static {v5, v9, v8, v7, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 12479
    :cond_3
    sget-object v5, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v5, v5, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v7, v7}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 12482
    :goto_3
    sget-object v9, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v9, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 12483
    sget-object v9, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v9, v5

    .line 12488
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "result pm:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12490
    new-instance v11, Lcom/chelpus/ˆ;

    const-string v12, "w"

    invoke-direct {v11, v12}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, 0xfa0

    invoke-virtual {v11, v12, v13}, Lcom/chelpus/ˆ;->ʼ(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 12492
    :try_start_6
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 12493
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LuckyPatcher (restore): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_3
    move-object v3, v10

    .line 12496
    :catch_4
    :goto_5
    :try_start_8
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    .line 12554
    :cond_5
    new-instance v0, Lcom/ui/ﾞ$41$1$2;

    invoke-direct {v0, p0, v9}, Lcom/ui/ﾞ$41$1$2;-><init>(Lcom/ui/ﾞ$41$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    .line 12498
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/ui/ﾞ$41$1;->ʻ:Lcom/ui/ﾞ$41;

    iget-boolean v2, v2, Lcom/ui/ﾞ$41;->ʻ:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_8

    .line 12500
    :try_start_9
    invoke-static {v8}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 12501
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v10}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 12502
    sget-boolean v2, Lcom/ui/ﾞ;->ʿˎ:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v2, :cond_7

    .line 12504
    :try_start_a
    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 12505
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v10}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "pm clear com.google.android.gms"

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 12506
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v10}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_5
    move-exception v0

    .line 12508
    :try_start_b
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 12511
    :cond_7
    :goto_7
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(Z)V

    .line 12512
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 12518
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LuckyPatcher clear cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12521
    :cond_8
    :goto_8
    new-instance v0, Lcom/ui/ﾞ$41$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$1;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-void

    .line 12645
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12693
    new-instance v0, Lcom/ui/ﾞ$41$1$5;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$5;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    .line 12649
    :cond_9
    :try_start_d
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v1, v1, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 12663
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12665
    new-instance v0, Lcom/ui/ﾞ$41$1$3;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$3;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12676
    :goto_a
    new-instance v0, Lcom/ui/ﾞ$41$1$4;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$4;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    :catch_8
    nop

    .line 12651
    sget-object v0, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-boolean v0, v0, Lcom/ui/ˋ;->ˈ:Z

    if-eqz v0, :cond_a

    .line 12652
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v10}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v1, v1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ᵔ(Ljava/io/File;)V

    goto :goto_b

    .line 12654
    :cond_a
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    sget-object v1, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object v1, v1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-static {v0, v1, v9}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 12656
    :goto_b
    sput-object v10, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    const/16 v0, 0xb

    .line 12657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 12658
    sput-boolean v7, Lcom/ui/ﾞ;->ʽʻ:Z

    .line 12659
    invoke-static {v7}, Lcom/ui/ﾞ;->י(Z)V

    return-void
.end method
