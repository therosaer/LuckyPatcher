.class final Lcom/ui/ﾞ$130;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/utils/ʼ;

.field final synthetic ʼ:Lcom/ui/ᵔ;


# direct methods
.method constructor <init>(Lcom/chelpus/utils/ʼ;Lcom/ui/ᵔ;)V
    .locals 0

    .line 3239
    iput-object p1, p0, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-object p2, p0, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "/"

    .line 3244
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    const-string v4, ".apks"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3245
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-boolean v5, v3, Lcom/chelpus/utils/ʼ;->ˋ:Z

    .line 3247
    :cond_0
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v3}, Lcom/chelpus/ˆ;->ˑˑ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3248
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-boolean v5, v3, Lcom/chelpus/utils/ʼ;->ˋ:Z

    :cond_1
    const v3, 0x7f11038c

    .line 3267
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3269
    :goto_0
    invoke-static {}, Lcom/chelpus/ˆ;->ᵎᵎ()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    goto :goto_0

    .line 3275
    :cond_2
    iget-object v6, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v6, v6, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    const-string v7, "/Modified/tmp"

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v6, v6, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 3278
    :cond_3
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3279
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 3276
    :cond_4
    :goto_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v6

    const-string v8, "tmp"

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 3282
    :cond_5
    :goto_2
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/CustomPatches"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    .line 3283
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    .line 3284
    invoke-static {v6}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 3288
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    const-string v10, "com.android.vending"

    const-string v11, ""

    const-string v12, ".apk"

    if-eqz v8, :cond_7

    .line 3290
    :try_start_0
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3291
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3292
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 3293
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v14, v13, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3294
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/chelpus/ˆ;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    .line 3295
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    iput-object v14, v13, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3297
    :try_start_1
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 3299
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3300
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v14, "unknown"

    iput-object v14, v13, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    .line 3302
    :goto_3
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v13, Lcom/chelpus/utils/ʼ;->ﹳ:I

    .line 3304
    :cond_6
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3306
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ٴ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3307
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ـ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    .line 3308
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-static {v13}, Lcom/chelpus/ˆ;->י(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    .line 3309
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ˏ(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ـ:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3311
    :try_start_3
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ᐧ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 3313
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3314
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v13, "unknown"

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    .line 3316
    :goto_4
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ᴵ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v8, Lcom/chelpus/utils/ʼ;->ﹳ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 3320
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 3324
    :cond_7
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    if-eqz v8, :cond_b

    .line 3325
    sget-boolean v8, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v8, :cond_8

    .line 3327
    :try_start_5
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    iget-object v13, v13, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 3329
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    iget-boolean v13, v13, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v13, :cond_8

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "com.amazon.venezia"

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "com.google.android.feedback"

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v8}, Lcom/chelpus/ˆ;->ˑˑ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 3330
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    iget-object v13, v13, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v13, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v8, v10, v9, v9}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v0

    .line 3333
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3336
    :cond_8
    :goto_5
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    iget-object v13, v13, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3337
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    iget-object v13, v13, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    .line 3338
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    iget-boolean v8, v8, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v8, :cond_9

    .line 3339
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v13, "system"

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/lang/String;

    .line 3343
    :cond_9
    :try_start_6
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v14

    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v14, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v8, v0

    .line 3345
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3346
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v13, "unknown"

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    .line 3348
    :goto_6
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v13, v14, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v13, v8, Lcom/chelpus/utils/ʼ;->ﹳ:I

    .line 3350
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v13, v14, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ﾞﾞ:Ljava/lang/String;

    .line 3351
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v13, Ljava/io/File;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v14

    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v14, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    .line 3352
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v8, Lcom/chelpus/utils/ʼ;->ـ:Ljava/util/ArrayList;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_a
    :goto_7
    const/4 v8, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 3354
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_b
    :goto_8
    const/4 v8, 0x0

    .line 3363
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Name:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3364
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PkgName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3365
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FileForRebuild:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3369
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v13, v13, Lcom/chelpus/utils/ʼ;->ʼ:Z

    if-nez v13, :cond_d

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v13, v13, Lcom/chelpus/utils/ʼ;->ʻ:Z

    if-nez v13, :cond_d

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v13, v13, Lcom/chelpus/utils/ʼ;->ʽ:Z

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v13, 0x1

    const/4 v14, 0x1

    .line 3375
    :goto_b
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v15, v15, Lcom/chelpus/utils/ʼ;->ʾ:Z

    if-eqz v15, :cond_10

    .line 3377
    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v14}, Lcom/chelpus/utils/ʼ;->ʾ()V

    .line 3378
    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v14}, Lcom/chelpus/utils/ʼ;->ˈ()Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v13, 0x1

    .line 3381
    :cond_e
    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v14}, Lcom/chelpus/utils/ʼ;->ˉ()Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v14, v14, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x1

    :cond_10
    const/4 v15, 0x0

    .line 3385
    :goto_c
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v5, v5, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v5, :cond_12

    .line 3386
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ˆˆ:Ljava/lang/String;

    const-string v13, "DeepWork"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    .line 3396
    :goto_d
    iget-object v9, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v9, v9, Lcom/chelpus/utils/ʼ;->ˆ:Z

    if-nez v9, :cond_13

    iget-object v9, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v9, v9, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v9, :cond_14

    :cond_13
    const/4 v14, 0x1

    .line 3400
    :cond_14
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v18

    const v9, 0x7f11029b

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-string v20, ""

    invoke-static/range {v18 .. v23}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3401
    new-instance v9, Lcom/chelpus/utils/ʻ;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-direct {v9, v3, v6}, Lcom/chelpus/utils/ʻ;-><init>(Ljava/io/File;Ljava/io/File;)V

    if-eqz v8, :cond_24

    .line 3403
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 3404
    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 3405
    iget-boolean v3, v9, Lcom/chelpus/utils/ʻ;->ˈ:Z

    if-eqz v3, :cond_16

    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ˆ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v6

    const-string v6, "/data/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3406
    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v8

    sget-object v8, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3407
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 3408
    :cond_15
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    .line 3409
    iput-object v6, v9, Lcom/chelpus/utils/ʻ;->ˆ:Ljava/io/File;

    const/4 v3, 0x0

    .line 3410
    iput-boolean v3, v9, Lcom/chelpus/utils/ʻ;->ˈ:Z

    .line 3411
    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 3412
    iget-boolean v3, v9, Lcom/chelpus/utils/ʻ;->ˈ:Z

    goto :goto_e

    :cond_16
    move-object/from16 v21, v6

    :cond_17
    move/from16 v22, v8

    move-object/from16 v6, v21

    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_22

    if-eqz v13, :cond_1b

    .line 3415
    iget-object v8, v9, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    if-eqz v8, :cond_18

    iget-object v8, v9, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    array-length v8, v8

    if-nez v8, :cond_1b

    .line 3416
    :cond_18
    sget-boolean v8, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v8, :cond_19

    .line 3417
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "chmod 644 "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    move/from16 v21, v3

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "chmod"

    const/16 v17, 0x0

    aput-object v3, v8, v17

    const-string v3, "644"

    const/16 v16, 0x1

    aput-object v3, v8, v16

    .line 3419
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v20, 0x2

    aput-object v3, v8, v20

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 3420
    :goto_f
    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 3421
    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    if-eqz v3, :cond_1a

    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    array-length v3, v3

    if-nez v3, :cond_1c

    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v21, v3

    :cond_1c
    move/from16 v8, v22

    :goto_10
    if-eqz v14, :cond_20

    .line 3425
    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    if-eqz v3, :cond_1d

    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_20

    .line 3426
    :cond_1d
    sget-boolean v3, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v3, :cond_1e

    .line 3427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v6

    const-string v6, "chmod 644 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v23, v6

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "chmod"

    const/16 v17, 0x0

    aput-object v3, v6, v17

    const-string v3, "644"

    const/16 v16, 0x1

    aput-object v3, v6, v16

    .line 3429
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v20, 0x2

    aput-object v3, v6, v20

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 3430
    :goto_11
    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 3431
    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    if-eqz v3, :cond_1f

    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_21

    :cond_1f
    move-object/from16 v6, v23

    goto :goto_12

    :cond_20
    move-object/from16 v23, v6

    :cond_21
    move-object/from16 v6, v23

    goto :goto_14

    :cond_22
    move/from16 v21, v3

    move-object/from16 v23, v6

    :goto_12
    const/4 v8, 0x0

    goto :goto_14

    :cond_23
    move-object/from16 v21, v6

    move-object/from16 v6, v21

    const/4 v8, 0x0

    goto :goto_13

    :cond_24
    move-object/from16 v21, v6

    move/from16 v22, v8

    :goto_13
    const/16 v21, 0x0

    :goto_14
    if-eqz v8, :cond_a1

    .line 3444
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v9, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    iput-object v8, v3, Lcom/chelpus/utils/ʼ;->ˏ:[Ljava/io/File;

    .line 3445
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v9, Lcom/chelpus/utils/ʻ;->ʽ:[Ljava/io/File;

    iput-object v8, v3, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    .line 3446
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v9, Lcom/chelpus/utils/ʻ;->ʾ:[Ljava/io/File;

    iput-object v8, v3, Lcom/chelpus/utils/ʼ;->י:[Ljava/io/File;

    .line 3449
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v3, v3, Lcom/chelpus/utils/ʼ;->ʾ:Z

    if-eqz v3, :cond_27

    .line 3453
    invoke-static {}, Lcom/chelpus/ˆ;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 3455
    sget-boolean v8, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v8, :cond_25

    .line 3456
    invoke-static {}, Lcom/chelpus/ˆ;->ʿʿ()Z

    move-result v8

    if-nez v8, :cond_25

    .line 3457
    sget-object v3, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    const-string v8, "no"

    goto :goto_15

    :cond_25
    const-string v8, "yes"

    :goto_15
    const v18, 0x7f11038c

    .line 3462
    invoke-static/range {v18 .. v18}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v22

    const v23, 0x7f11029e

    invoke-static/range {v23 .. v23}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v23

    const v24, 0x7f1102a6

    invoke-static/range {v24 .. v24}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x2

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v22, v7

    .line 3464
    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v7, v7, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    if-nez v7, :cond_26

    .line 3466
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".custompatch \'"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' \'"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᵢᵢ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/CustomPatches\' \'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ﾞ;->ʼי:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' \'javaroot.utils\' \'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ﾞﾞ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget v3, v3, Lcom/chelpus/utils/ʼ;->ﹳ:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3467
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʼ:Lcom/ui/ᵔ;

    sput-object v5, Lcom/ui/ﾞ;->ʿˆ:Lcom/ui/ᵔ;

    .line 3468
    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3469
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/chelpus/ˆ;

    invoke-direct {v8, v11}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    move/from16 v24, v14

    move/from16 v25, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v15, v14

    invoke-virtual {v8, v15}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    .line 3470
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3471
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v3}, Lcom/chelpus/utils/ʼ;->ʿ()V

    .line 3472
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v3}, Lcom/chelpus/utils/ʼ;->ˊ()V

    .line 3474
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v3, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/chelpus/utils/ʼ;->ʼ(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3476
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lcom/ui/ﾞ;->ʾᐧ:Ljava/lang/Boolean;

    goto :goto_16

    :cond_26
    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v15

    .line 3479
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v3}, Lcom/chelpus/utils/ʼ;->ʿ()V

    .line 3480
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v3}, Lcom/chelpus/utils/ʼ;->ˊ()V

    .line 3484
    :goto_16
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v5, ".crk.Custom.Patch"

    iput-object v5, v3, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    goto :goto_17

    :cond_27
    move/from16 v23, v5

    move-object/from16 v22, v7

    move/from16 v24, v14

    move/from16 v25, v15

    .line 3487
    :goto_17
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v3, v3, Lcom/chelpus/utils/ʼ;->ʻ:Z

    const-string v5, "LUCKY PATCHER"

    const-string v7, "lucky patcher"

    const-string v8, "Lucky Patcher"

    if-eqz v3, :cond_3b

    .line 3489
    new-instance v3, Lcom/chelpus/utils/ʽ;

    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-direct {v3, v15}, Lcom/chelpus/utils/ʽ;-><init>(Ljava/lang/String;)V

    .line 3490
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "pattern0"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_28

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ʻ:Z

    goto :goto_18

    :cond_28
    const/4 v14, 0x1

    .line 3491
    :goto_18
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "pattern1"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_29

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ʼ:Z

    goto :goto_19

    :cond_29
    const/4 v14, 0x1

    .line 3492
    :goto_19
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "pattern2"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ʽ:Z

    goto :goto_1a

    :cond_2a
    const/4 v14, 0x1

    .line 3493
    :goto_1a
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "pattern3"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ʾ:Z

    goto :goto_1b

    :cond_2b
    const/4 v14, 0x1

    .line 3494
    :goto_1b
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "pattern4"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2c

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ʿ:Z

    goto :goto_1c

    :cond_2c
    const/4 v14, 0x1

    .line 3495
    :goto_1c
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "pattern5"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2d

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ˆ:Z

    goto :goto_1d

    :cond_2d
    const/4 v14, 0x1

    .line 3496
    :goto_1d
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "pattern6"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2e

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ˈ:Z

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x1

    .line 3497
    :goto_1e
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "dependencies"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x1

    .line 3498
    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ˉ:Z

    goto :goto_1f

    :cond_2f
    const/4 v14, 0x1

    .line 3499
    :goto_1f
    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v14, "fulloffline"

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_30

    const/4 v14, 0x1

    .line 3500
    iput-boolean v14, v3, Lcom/chelpus/utils/ʽ;->ˊ:Z

    .line 3501
    :cond_30
    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v15, "runpatchads\n"

    iput-object v15, v14, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    .line 3502
    invoke-virtual {v3}, Lcom/chelpus/utils/ʽ;->ʻ()Lcom/chelpus/utils/objects/ᵔ;

    move-result-object v3

    .line 3503
    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ˏ:[Ljava/io/File;

    array-length v15, v14

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v15, :cond_31

    aget-object v28, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    .line 3540
    :cond_31
    iget-object v10, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v10, v3}, Lcom/chelpus/utils/ʼ;->ʻ(Lcom/chelpus/utils/objects/ᵔ;)V

    .line 3541
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v10, v3, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    iput-object v10, v3, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3542
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3544
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    const-string v10, "pattern0"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 3547
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3548
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3549
    invoke-static {v3, v10}, Lcom/ui/ﾞ;->ʻ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :try_start_8
    const-string v14, "UTF-8"

    .line 3551
    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "UTF-8"

    .line 3552
    invoke-virtual {v7, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "UTF-8"

    .line 3553
    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    const/4 v14, 0x0

    .line 3563
    move-object v15, v14

    check-cast v15, [[B

    .line 3565
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_32

    .line 3566
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v15

    const-string v15, "site:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3567
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [[B

    .line 3568
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    check-cast v3, [[B

    goto :goto_21

    :cond_32
    move-object/from16 v28, v15

    move-object/from16 v3, v28

    .line 3570
    :goto_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_33

    .line 3571
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "strs:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3572
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [[B

    .line 3573
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[B

    move-object v15, v10

    check-cast v15, [[B

    goto :goto_22

    :cond_33
    move-object/from16 v15, v28

    :goto_22
    const v10, 0x7f11038c

    .line 3579
    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v28

    const v10, 0x7f11029c

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x3

    const/16 v32, 0x6

    const/16 v33, 0x0

    const-string v30, ""

    invoke-static/range {v28 .. v33}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3581
    iget-object v10, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v10, v10, Lcom/chelpus/utils/ʼ;->ˏ:[Ljava/io/File;

    array-length v14, v10

    move-object/from16 v28, v4

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_23
    if-ge v4, v14, :cond_38

    move/from16 v32, v14

    aget-object v14, v10, v4

    if-eqz v3, :cond_35

    move-object/from16 v33, v10

    .line 3582
    array-length v10, v3

    if-lez v10, :cond_34

    .line 3583
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v34, v2

    const/16 v2, 0x40

    move-object/from16 v35, v12

    const-string v12, "http"

    invoke-static {v10, v3, v2, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[[BBLjava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    goto :goto_25

    :cond_34
    move-object/from16 v34, v2

    goto :goto_24

    :cond_35
    move-object/from16 v34, v2

    move-object/from16 v33, v10

    :goto_24
    move-object/from16 v35, v12

    :goto_25
    if-eqz v15, :cond_36

    .line 3584
    array-length v2, v15

    if-lez v2, :cond_36

    .line 3585
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x40

    invoke-static {v2, v15, v10, v11}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[[BBLjava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    :cond_36
    add-int v29, v29, v30

    add-int v29, v29, v31

    .line 3587
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    if-lez v29, :cond_37

    .line 3588
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v32

    move-object/from16 v10, v33

    move-object/from16 v2, v34

    move-object/from16 v12, v35

    goto :goto_23

    :cond_38
    move-object/from16 v34, v2

    move-object/from16 v35, v12

    :goto_26
    if-lez v29, :cond_3a

    add-int/lit8 v29, v29, -0x1

    .line 3592
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Site from AdsBlockList blocked!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    goto :goto_26

    :cond_39
    move-object/from16 v34, v2

    move-object/from16 v28, v4

    move-object/from16 v35, v12

    .line 3596
    :cond_3a
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".crk.ADS.Removed"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    goto :goto_27

    :cond_3b
    move-object/from16 v34, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v10

    move-object/from16 v35, v12

    .line 3598
    :goto_27
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʽ:Z

    if-eqz v2, :cond_4a

    .line 3600
    new-instance v2, Lcom/chelpus/utils/ʿ;

    iget-object v10, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v10, v10, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-direct {v2, v10}, Lcom/chelpus/utils/ʿ;-><init>(Ljava/lang/String;)V

    .line 3602
    iget-object v10, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v10, v10, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v12, "pattern0"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v10, 0x1

    .line 3603
    iput-boolean v10, v2, Lcom/chelpus/utils/ʿ;->ʻ:Z

    goto :goto_28

    :cond_3c
    const/4 v10, 0x1

    .line 3605
    :goto_28
    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v14, "pattern1"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 3606
    iput-boolean v10, v2, Lcom/chelpus/utils/ʿ;->ʼ:Z

    .line 3607
    iput-boolean v10, v2, Lcom/chelpus/utils/ʿ;->ʽ:Z

    .line 3610
    :cond_3d
    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v14, "newInappPatch"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 3611
    iput-boolean v10, v2, Lcom/chelpus/utils/ʿ;->ʼ:Z

    .line 3612
    iput-boolean v10, v2, Lcom/chelpus/utils/ʿ;->ʾ:Z

    .line 3615
    :cond_3e
    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v14, "updatePatch"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 3616
    iput-boolean v10, v2, Lcom/chelpus/utils/ʿ;->ʿ:Z

    .line 3619
    :cond_3f
    iget-boolean v12, v2, Lcom/chelpus/utils/ʿ;->ʻ:Z

    if-eqz v12, :cond_40

    const/4 v12, 0x0

    .line 3620
    invoke-static {v10, v12}, Lcom/chelpus/ˆ;->ʼ(ZZ)V

    goto :goto_29

    :cond_40
    const/4 v12, 0x0

    .line 3622
    :goto_29
    iget-boolean v14, v2, Lcom/chelpus/utils/ʿ;->ʽ:Z

    if-eqz v14, :cond_41

    .line 3623
    invoke-static {v10, v12, v12}, Lcom/chelpus/ˆ;->ʻ(ZZZ)V

    .line 3625
    :cond_41
    iget-object v10, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v12, "runpatchsupport\n"

    iput-object v12, v10, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    .line 3626
    invoke-virtual {v2}, Lcom/chelpus/utils/ʿ;->ʻ()Lcom/chelpus/utils/objects/ᵔ;

    move-result-object v10

    .line 3627
    iget-boolean v12, v2, Lcom/chelpus/utils/ʿ;->ʾ:Z

    if-eqz v12, :cond_42

    .line 3628
    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v12, v12, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    if-eqz v12, :cond_42

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v14, "warning_new_support_patch_dex"

    const/4 v15, 0x1

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 3629
    new-instance v12, Lcom/ui/ﾞ$130$1;

    invoke-direct {v12, v1}, Lcom/ui/ﾞ$130$1;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v12}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3647
    :cond_42
    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ˏ:[Ljava/io/File;

    array-length v14, v12

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v14, :cond_49

    aget-object v3, v12, v15

    .line 3651
    iget-boolean v4, v2, Lcom/chelpus/utils/ʿ;->ʿ:Z

    if-eqz v4, :cond_43

    .line 3652
    sget-object v4, Lcom/ui/ﾞ;->ˆ:Ljava/lang/String;

    goto :goto_2b

    :cond_43
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    :goto_2b
    move-object/from16 v31, v12

    .line 3655
    iget-boolean v12, v2, Lcom/chelpus/utils/ʿ;->ʽ:Z

    if-eqz v12, :cond_44

    .line 3656
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v6

    move/from16 v32, v14

    const/4 v14, 0x4

    new-array v6, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v6, v14

    const/4 v4, 0x1

    aput-object v8, v6, v4

    const/16 v17, 0x2

    aput-object v7, v6, v17

    const/4 v4, 0x3

    aput-object v5, v6, v4

    move-object/from16 v36, v11

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/String;

    sget-object v4, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    aput-object v4, v11, v14

    const-string v4, "Lucky Patches"

    const/16 v16, 0x1

    aput-object v4, v11, v16

    const-string v4, "lucky patches"

    aput-object v4, v11, v17

    const-string v4, "LUCKY PATCHES"

    move/from16 v37, v13

    const/4 v13, 0x3

    aput-object v4, v11, v13

    invoke-static {v12, v6, v14, v11}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v4

    goto :goto_2c

    :cond_44
    move-object/from16 v33, v6

    move-object/from16 v36, v11

    move/from16 v37, v13

    move/from16 v32, v14

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    .line 3660
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/String;

    aput-object v8, v6, v14

    aput-object v7, v6, v16

    aput-object v5, v6, v17

    new-array v11, v13, [Ljava/lang/String;

    const-string v12, "Lucky Patches"

    aput-object v12, v11, v14

    const-string v12, "lucky patches"

    aput-object v12, v11, v16

    const-string v12, "LUCKY PATCHES"

    aput-object v12, v11, v17

    invoke-static {v4, v6, v14, v11}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v4

    .line 3664
    :goto_2c
    iget-boolean v6, v2, Lcom/chelpus/utils/ʿ;->ʾ:Z

    if-eqz v6, :cond_46

    const v6, 0x7f11038c

    .line 3665
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1102a7

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    const/16 v41, 0x1

    const/16 v42, 0x6

    const/16 v43, 0x0

    const-string v40, ""

    invoke-static/range {v38 .. v43}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3667
    iget-boolean v6, v2, Lcom/chelpus/utils/ʿ;->ʿ:Z

    if-nez v6, :cond_45

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/ui/ﾞ$130$9;

    invoke-direct {v11, v1}, Lcom/ui/ﾞ$130$9;-><init>(Lcom/ui/ﾞ$130;)V

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_46

    .line 3669
    :cond_45
    :try_start_9
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "tmp"

    invoke-static {v11, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3670
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3671
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 3673
    :try_start_a
    sget-object v12, Lcom/ui/ﾞ;->ʿᵎ:Ljava/util/ArrayList;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    const-string v13, "com.android.vending.billing.InAppBillingService.BIND"

    const/16 v17, 0x0

    aput-object v13, v14, v17

    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v14, v16

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3674
    sget-object v12, Lcom/ui/ﾞ;->ʿᵎ:Ljava/util/ArrayList;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    sget-object v13, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v13, v14, v17

    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v14, v16

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    sput-boolean v16, Lcom/ui/ﾞ;->ʿᵔ:Z

    const/4 v12, 0x0

    .line 3676
    invoke-static {v12, v11}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʻ(Lorg/ʻ/ʻ/ʿ;Ljava/io/InputStream;)Lorg/ʻ/ʻ/ʽ/ʿ;

    move-result-object v13

    .line 3677
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lorg/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;Lorg/ʻ/ʻ/ʾ/ʾ;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3684
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 3686
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :catchall_4
    move-exception v0

    move-object v6, v0

    .line 3680
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3681
    sget-object v6, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const v12, 0x7f11038d

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f11033f

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v13, v12}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 3684
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_5
    move-exception v0

    move-object v6, v0

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 3685
    throw v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 3689
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_46
    :goto_2d
    if-lez v4, :cond_47

    .line 3694
    iget-object v6, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "support5 Fixed!\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    .line 3695
    :cond_47
    iget-object v6, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Relaced strings:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    .line 3696
    iget-object v6, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    if-lez v4, :cond_48

    .line 3697
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v31

    move/from16 v14, v32

    move-object/from16 v6, v33

    move-object/from16 v11, v36

    move/from16 v13, v37

    goto/16 :goto_2a

    :cond_49
    move-object/from16 v33, v6

    move-object/from16 v36, v11

    move/from16 v37, v13

    .line 3700
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2, v10}, Lcom/chelpus/utils/ʼ;->ʻ(Lcom/chelpus/utils/objects/ᵔ;)V

    .line 3701
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ʽʽ:Ljava/lang/String;

    .line 3702
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʽʽ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3703
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".crk.Support"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3706
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 3710
    sget-boolean v2, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v2, :cond_4b

    .line 3711
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʻ(Z)V

    .line 3712
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʽ(Z)V

    goto :goto_2e

    :cond_4a
    move-object/from16 v33, v6

    move-object/from16 v36, v11

    move/from16 v37, v13

    .line 3715
    :cond_4b
    :goto_2e
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʼ:Z

    if-eqz v2, :cond_5c

    .line 3716
    new-instance v2, Lcom/chelpus/utils/ʾ;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/chelpus/utils/ʾ;-><init>(Ljava/lang/String;)V

    .line 3718
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v4, "pattern1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʻ:Z

    goto :goto_2f

    :cond_4c
    const/4 v3, 0x1

    .line 3719
    :goto_2f
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v6, "pattern2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4d

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʼ:Z

    .line 3720
    :cond_4d
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v6, "pattern3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʽ:Z

    .line 3721
    :cond_4e
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v6, "pattern4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʾ:Z

    .line 3722
    :cond_4f
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v6, "pattern5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_50

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʿ:Z

    .line 3723
    :cond_50
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v6, "pattern6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ˆ:Z

    .line 3724
    :cond_51
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v6, "dependencies"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 3725
    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ˈ:Z

    .line 3726
    :cond_52
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v6, "amazon"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_53

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ˉ:Z

    .line 3727
    :cond_53
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v6, "samsung"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_54

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ˊ:Z

    .line 3728
    :cond_54
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v4, "odexrunpatch\n"

    iput-object v4, v3, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    .line 3729
    invoke-virtual {v2}, Lcom/chelpus/utils/ʾ;->ʻ()Lcom/chelpus/utils/objects/ᵔ;

    move-result-object v2

    .line 3730
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ˏ:[Ljava/io/File;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v4, :cond_56

    aget-object v10, v3, v6

    .line 3731
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "com.android.vending.billing.InAppBillingService.BIND"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v8, v13, v14

    const/16 v17, 0x2

    aput-object v7, v13, v17

    const/16 v19, 0x3

    aput-object v5, v13, v19

    new-array v14, v12, [Ljava/lang/String;

    sget-object v20, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    aput-object v20, v14, v15

    const-string v20, "Lucky Patches"

    const/16 v16, 0x1

    aput-object v20, v14, v16

    const-string v20, "lucky patches"

    aput-object v20, v14, v17

    const-string v17, "LUCKY PATCHES"

    aput-object v17, v14, v19

    invoke-static {v11, v13, v15, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v11

    .line 3734
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Relaced strings:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    .line 3735
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_55

    if-lez v11, :cond_55

    .line 3736
    iget-object v11, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 3738
    :cond_56
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v3, v2}, Lcom/chelpus/utils/ʼ;->ʻ(Lcom/chelpus/utils/objects/ᵔ;)V

    .line 3739
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ʻʻ:Ljava/lang/String;

    .line 3740
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʻʻ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3742
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v3, "dependencies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 3743
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.Dependencies"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3744
    :cond_57
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v3, "pattern5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 3745
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.LVL.Auto"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3746
    :cond_58
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v3, "pattern6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 3747
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.LVL.AutoInverse"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3748
    :cond_59
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v3, "pattern4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 3749
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.LVL.Extreme"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3750
    :cond_5a
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v3, "amazon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 3751
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.Amazon"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3752
    :cond_5b
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 3753
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.SamsungApps"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3755
    :cond_5c
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v2, :cond_5d

    const v2, 0x7f11038c

    .line 3757
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f11029d

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3759
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ˏ:[Ljava/io/File;

    .line 3760
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᵔᵔ:Ljava/io/File;

    .line 3761
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʽ:[Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    .line 3762
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".Clone"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3764
    :cond_5d
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˆ:Z

    if-nez v2, :cond_5e

    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v2, :cond_5f

    .line 3765
    :cond_5e
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v9, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᵔᵔ:Ljava/io/File;

    .line 3766
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".Permissions.Removed"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3768
    :cond_5f
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˊ:Z

    if-eqz v2, :cond_60

    .line 3769
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".MultiPatch"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3772
    :cond_60
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    if-nez v2, :cond_74

    .line 3775
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    if-eqz v2, :cond_63

    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_63

    .line 3776
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 3777
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v2, 0x1

    goto :goto_31

    :cond_62
    const/4 v2, 0x0

    :goto_31
    if-nez v2, :cond_64

    .line 3782
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ˏ:[Ljava/io/File;

    if-eqz v3, :cond_64

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ˏ:[Ljava/io/File;

    array-length v3, v3

    if-lez v3, :cond_64

    .line 3783
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SU Java-Code Running!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    goto :goto_32

    :cond_63
    const/4 v2, 0x0

    :cond_64
    :goto_32
    if-nez v2, :cond_65

    if-eqz v37, :cond_65

    .line 3787
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SU Java-Code Running!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    .line 3791
    :cond_65
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v3}, Lcom/chelpus/utils/ʼ;->ʻ()V

    .line 3793
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 3794
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3795
    array-length v4, v3

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v4, :cond_67

    aget-object v6, v3, v5

    .line 3796
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "classes"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 3797
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_67
    if-eqz v2, :cond_6e

    const v2, 0x7f11038c

    .line 3803
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1102a0

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3806
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˋˋ:Z

    if-eqz v2, :cond_68

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "copyDC"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_68
    move-object/from16 v3, v36

    move-object v2, v3

    .line 3807
    :goto_34
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ˏˏ:Z

    if-eqz v4, :cond_69

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deleteDC"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3817
    :cond_69
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ˋ:Z

    if-eqz v4, :cond_6a

    const-string v4, "splitted"

    goto :goto_35

    :cond_6a
    const-string v4, "no_split"

    .line 3820
    :goto_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fixPatchedFiles "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ﾞﾞ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3821
    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/chelpus/ˆ;

    invoke-direct {v6, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    invoke-virtual {v6, v7}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    const v2, 0x7f11038c

    .line 3825
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1102a1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v2, 0x0

    .line 3827
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/ui/ﾞ;->ʾᐧ:Ljava/lang/Boolean;

    .line 3829
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    const-string v3, "chelpus_return_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 3830
    new-instance v2, Lcom/ui/ﾞ$130$10;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$10;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3836
    :cond_6b
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    const-string v3, "chelpus_return_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 3837
    new-instance v2, Lcom/ui/ﾞ$130$11;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$11;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3843
    :cond_6c
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    const-string v3, "chelpus_return_3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 3844
    new-instance v2, Lcom/ui/ﾞ$130$12;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$12;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3850
    :cond_6d
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/lang/String;

    const-string v3, "chelpus_return_4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 3851
    new-instance v2, Lcom/ui/ﾞ$130$13;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$13;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3859
    :cond_6e
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 3861
    :try_start_e
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_36

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 3863
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 3867
    :goto_36
    :try_start_f
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˋˋ:Z

    if-eqz v2, :cond_70

    .line 3868
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Backup/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3870
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ˑˑ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 3871
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_37

    .line 3873
    :cond_6f
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Backup/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 3877
    :cond_70
    :goto_37
    sget-object v2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v2, :cond_71

    .line 3878
    sget-object v2, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ui/ᵔ;->ـ:Z

    .line 3879
    :cond_71
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˊˊ:Z

    if-nez v2, :cond_72

    .line 3880
    sget-object v2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v2, :cond_72

    .line 3881
    sget-object v2, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ui/ᵔ;->ᐧ:Z

    .line 3883
    :cond_72
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_38

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 3885
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3887
    :goto_38
    sget-object v2, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    if-eqz v2, :cond_73

    .line 3888
    sget-object v2, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʿ(Ljava/lang/String;)V

    .line 3890
    :cond_73
    new-instance v2, Lcom/ui/ﾞ$130$14;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$14;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    move-object/from16 v10, v33

    goto/16 :goto_50

    :cond_74
    move-object/from16 v4, v35

    move-object/from16 v3, v36

    const/4 v2, 0x1

    .line 3949
    invoke-static {v2}, Lcom/ui/ﾞ;->ˎ(Z)Z

    move-result v5

    if-eqz v5, :cond_a0

    .line 3951
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v2, :cond_75

    .line 3952
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ʽ()V

    .line 3956
    :cond_75
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˆ:Z

    if-nez v2, :cond_76

    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v2, :cond_77

    .line 3957
    :cond_76
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ʼ()V

    .line 3960
    :cond_77
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ʻ()V

    .line 3963
    new-instance v2, Lcom/ui/ﾞ$130$15;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$15;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    const v2, 0x7f11016c

    .line 3976
    :try_start_10
    new-instance v6, Lcom/ui/ﾞ$130$16;

    invoke-direct {v6, v1}, Lcom/ui/ﾞ$130$16;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v6}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3985
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3986
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/Modified/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v10, v10, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-static {v10}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3987
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 3990
    :try_start_11
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object/from16 v11, v34

    :try_start_12
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object/from16 v10, v33

    .line 3991
    :try_start_13
    invoke-virtual {v9, v10, v8}, Lcom/chelpus/utils/ʻ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 3992
    iget-boolean v12, v9, Lcom/chelpus/utils/ʻ;->ˋ:Z

    if-nez v12, :cond_9a

    .line 3994
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_78

    .line 3995
    new-instance v12, Lcom/ui/ﾞ$130$2;

    invoke-direct {v12, v1}, Lcom/ui/ﾞ$130$2;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v12}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 4005
    :cond_78
    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    if-eqz v12, :cond_79

    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_79

    .line 4006
    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_79

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 4007
    new-instance v14, Lcom/ui/ʻ;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v13, v5}, Lcom/ui/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 4011
    :cond_79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ".v."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".b."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget v12, v12, Lcom/chelpus/utils/ʼ;->ﹳ:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4013
    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v12, v12, Lcom/chelpus/utils/ʼ;->ˋ:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const-string v13, "success"

    if-eqz v12, :cond_90

    .line 4014
    :try_start_14
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v14, "apkname"

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-nez v12, :cond_7a

    .line 4015
    new-instance v12, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-static {v7}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v28

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :cond_7a
    move-object/from16 v15, v28

    .line 4017
    new-instance v12, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4019
    :goto_3a
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v5, v5, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v5, :cond_80

    .line 4020
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/tmp/base.apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4021
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/tmp"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 4022
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v14, 0x1

    invoke-static {v7, v8, v6, v14, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4023
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v12, v7, v14

    if-lez v12, :cond_7f

    .line 4024
    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/system/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7b

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-static {v7}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_7b

    .line 4025
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v5, v8, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 4026
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->ﹳﹳ(Ljava/lang/String;)V

    .line 4027
    new-instance v3, Lcom/ui/ﾞ$130$3;

    invoke-direct {v3, v1}, Lcom/ui/ﾞ$130$3;-><init>(Lcom/ui/ﾞ$130;)V

    const v5, 0x7f11038d

    .line 4032
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f110357

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v7, v5, v3, v8, v8}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_3d

    .line 4035
    :cond_7b
    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1102a4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 4036
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    invoke-static {v5, v7}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V

    .line 4037
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ـ:Ljava/util/ArrayList;

    move-object/from16 v14, v27

    const/4 v7, 0x0

    invoke-static {v7, v5, v14, v12, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 4039
    sget-object v7, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    if-eqz v7, :cond_7c

    sget-object v7, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 4040
    sget-object v3, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    goto :goto_3b

    :cond_7c
    move-object v3, v5

    .line 4044
    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7d

    goto :goto_3c

    .line 4047
    :cond_7d
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11017c

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_7e
    :goto_3c
    const v3, 0x7f1101d3

    .line 4045
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1103a4

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    :goto_3d
    const/16 v3, 0x17

    .line 4052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4053
    invoke-static {v10}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4054
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔᵔ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    return-void

    .line 4058
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/base.apk"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v13, 0x0

    invoke-static {v3, v5, v6, v13, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4060
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/base.apk"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4063
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v3, v3, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v3, :cond_8b

    .line 4064
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_3e
    :try_start_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 4065
    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-object v5, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    .line 4066
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LuckyPatcher: clone splitted apk - "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4067
    new-instance v7, Lcom/chelpus/utils/ʻ;

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-direct {v7, v13, v10}, Lcom/chelpus/utils/ʻ;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 4069
    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    if-eqz v13, :cond_88

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_88

    iget-object v13, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_88

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    const/4 v2, 0x0

    .line 4070
    invoke-virtual {v7, v2, v14, v13, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 4071
    iget-boolean v2, v7, Lcom/chelpus/utils/ʻ;->ˈ:Z

    if-eqz v2, :cond_82

    iget-object v2, v7, Lcom/chelpus/utils/ʻ;->ˆ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v3

    const-string v3, "/data/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 4072
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v25, v10

    :try_start_16
    sget-object v10, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 4073
    :try_start_17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4074
    :cond_81
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    move-object/from16 v22, v10

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    .line 4075
    iput-object v2, v7, Lcom/chelpus/utils/ʻ;->ˆ:Ljava/io/File;

    const/4 v3, 0x0

    .line 4076
    iput-boolean v3, v7, Lcom/chelpus/utils/ʻ;->ˈ:Z

    .line 4077
    invoke-virtual {v7, v3, v14, v13, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 4078
    iget-boolean v3, v7, Lcom/chelpus/utils/ʻ;->ˈ:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v10, v2

    move/from16 v21, v3

    goto :goto_3f

    :catchall_6
    move-exception v0

    move-object v10, v2

    goto/16 :goto_49

    :cond_82
    move-object/from16 v24, v3

    :cond_83
    move-object/from16 v25, v10

    move-object/from16 v10, v25

    :goto_3f
    if-nez v21, :cond_87

    if-eqz v14, :cond_86

    .line 4082
    :try_start_18
    iget-object v2, v7, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    if-eqz v2, :cond_84

    iget-object v2, v7, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_86

    .line 4083
    :cond_84
    sget-boolean v2, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v2, :cond_85

    .line 4084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod 644 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    move/from16 v2, v37

    const/16 v20, 0x2

    goto :goto_40

    :cond_85
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v19, "chmod"

    const/16 v17, 0x0

    aput-object v19, v3, v17

    const-string v19, "644"

    const/16 v16, 0x1

    aput-object v19, v3, v16

    .line 4086
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x2

    aput-object v2, v3, v20

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    move/from16 v2, v37

    .line 4087
    :goto_40
    invoke-virtual {v7, v2, v14, v13, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 4088
    iget-object v3, v7, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    if-eqz v3, :cond_89

    iget-object v3, v7, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    goto :goto_41

    :cond_86
    move/from16 v2, v37

    const/16 v20, 0x2

    goto :goto_41

    .line 4093
    :cond_87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LuckyPatcher: free space not found for - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4094
    invoke-static {v2, v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/Throwable;Z)V

    const/16 v2, 0x17

    .line 4095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4096
    invoke-static {v10}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4097
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔᵔ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    return-void

    :cond_88
    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v2, v37

    const/16 v20, 0x2

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    .line 4101
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LuckyPatcher: cannot read source file - "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object/from16 v10, v25

    .line 4103
    :cond_89
    :goto_41
    :try_start_1a
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v3}, Lcom/chelpus/utils/ʼ;->ʽ()V

    .line 4104
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4105
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    if-eqz v3, :cond_8a

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8a

    .line 4106
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    move/from16 v37, v2

    .line 4107
    new-instance v2, Lcom/ui/ʻ;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/ui/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    move/from16 v13, v27

    move/from16 v2, v37

    goto :goto_42

    :cond_8a
    move/from16 v37, v2

    move/from16 v27, v13

    .line 4110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v13, 0x0

    invoke-static {v2, v3, v6, v13, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4112
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v15

    move-object/from16 v3, v24

    move/from16 v23, v27

    const v2, 0x7f11016c

    move/from16 v24, v14

    goto/16 :goto_3e

    :catchall_7
    move-exception v0

    move-object/from16 v25, v10

    goto/16 :goto_49

    .line 4117
    :cond_8b
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8c
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4118
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4119
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8d

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v15, 0x0

    invoke-static {v3, v7, v13, v15, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4120
    :cond_8d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-lez v3, :cond_8c

    .line 4122
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_43

    :cond_8e
    move-object/from16 v25, v10

    .line 4129
    :try_start_1b
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-static {v12, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/io/File;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 4138
    :try_start_1c
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 4139
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-object v12, v2, Lcom/chelpus/utils/ʼ;->ﹶ:Ljava/io/File;

    .line 4140
    :cond_8f
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹶ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4141
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4143
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto/16 :goto_4b

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 4131
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    .line 4132
    invoke-static {v2, v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/Throwable;Z)V

    const/16 v2, 0x17

    .line 4133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4134
    invoke-static/range {v25 .. v25}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4135
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔᵔ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v25

    goto/16 :goto_4a

    :cond_90
    move-object/from16 v14, v27

    .line 4146
    :try_start_1d
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v12, "apkname"

    const/4 v15, 0x0

    invoke-interface {v2, v12, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_91

    .line 4147
    new-instance v2, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-static {v7}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_44

    .line 4149
    :cond_91
    new-instance v2, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4151
    :goto_44
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v5, v5, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v5, :cond_97

    .line 4152
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/tmp/base.apk"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4153
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 4154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v12, 0x1

    invoke-static {v5, v7, v6, v12, v8}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4155
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v5, v7, v19

    if-lez v5, :cond_96

    .line 4156
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "/system/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_92

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_92

    .line 4157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 4158
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ﹳﹳ(Ljava/lang/String;)V

    .line 4159
    new-instance v2, Lcom/ui/ﾞ$130$4;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$4;-><init>(Lcom/ui/ﾞ$130;)V

    const v3, 0x7f11038d

    .line 4164
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f110357

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v5, v3, v2, v7, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_47

    .line 4167
    :cond_92
    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 4169
    :try_start_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1102a4

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    const v5, 0x7f1102a4

    const/4 v7, 0x1

    :try_start_1f
    new-array v7, v7, [Ljava/lang/String;

    .line 4172
    iget-object v8, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    invoke-static {v5, v7}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V

    .line 4173
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v12, v12}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 4175
    sget-object v5, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    if-eqz v5, :cond_93

    sget-object v5, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    .line 4176
    sget-object v3, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    goto :goto_45

    :cond_93
    move-object v3, v2

    .line 4180
    :goto_45
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_95

    sget-object v2, Lcom/ui/ﾞ;->ʽٴ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_94

    goto :goto_46

    :cond_94
    const v2, 0x7f11016c

    .line 4183
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f11017c

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f11016c

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :cond_95
    :goto_46
    const v2, 0x7f1101d3

    .line 4181
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1103a4

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    :goto_47
    const/16 v2, 0x17

    .line 4187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4188
    invoke-static {v10}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4189
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔᵔ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    return-void

    .line 4192
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v12, 0x0

    invoke-static {v3, v5, v6, v12, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_98

    .line 4196
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-object v2, v3, Lcom/chelpus/utils/ʼ;->ﹶ:Ljava/io/File;

    .line 4197
    :cond_98
    iget-object v3, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ﹶ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4198
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4200
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_99
    :goto_48
    move-object/from16 v25, v10

    goto :goto_4b

    .line 3993
    :cond_9a
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "corrupt sorce apk file"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_49

    :catchall_c
    move-exception v0

    move-object/from16 v10, v33

    goto :goto_49

    :catchall_d
    move-exception v0

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    :goto_49
    move-object v2, v0

    .line 4205
    :goto_4a
    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4206
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    goto :goto_48

    .line 4210
    :cond_9b
    :goto_4b
    :try_start_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9d

    .line 4211
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ;

    .line 4212
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/ui/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 4213
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/ui/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    goto :goto_4c

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v25

    goto :goto_4e

    :catch_7
    move-exception v0

    goto :goto_4d

    :catch_8
    move-exception v0

    move-object/from16 v10, v33

    :goto_4d
    move-object v2, v0

    move-object v6, v10

    .line 4218
    :goto_4e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v25, v6

    .line 4221
    :cond_9d
    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹶ:Ljava/io/File;

    if-eqz v2, :cond_9e

    iget-object v2, v1, Lcom/ui/ﾞ$130;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹶ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 4222
    new-instance v2, Lcom/ui/ﾞ$130$5;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$5;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_4f

    :cond_9e
    const/16 v2, 0x17

    .line 4279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4280
    iget-boolean v2, v9, Lcom/chelpus/utils/ʻ;->ˋ:Z

    if-eqz v2, :cond_9f

    const v2, 0x7f11038d

    .line 4281
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110210

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_9f
    const v2, 0x7f11016c

    .line 4283
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110379

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4f
    move-object/from16 v6, v25

    goto :goto_51

    :cond_a0
    move-object/from16 v10, v33

    .line 4288
    new-instance v2, Lcom/ui/ﾞ$130$6;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$6;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_50

    :cond_a1
    move-object v10, v6

    if-eqz v21, :cond_a2

    .line 4298
    new-instance v2, Lcom/ui/ﾞ$130$7;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$7;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_50

    .line 4305
    :cond_a2
    new-instance v2, Lcom/ui/ﾞ$130$8;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$130$8;-><init>(Lcom/ui/ﾞ$130;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_50
    move-object v6, v10

    .line 4313
    :goto_51
    invoke-static {v6}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4314
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔᵔ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    return-void
.end method
