.class final Lcom/ui/ﾞ$129;
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

    .line 3252
    iput-object p1, p0, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-object p2, p0, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 43

    move-object/from16 v1, p0

    .line 3257
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    const-string v3, ".apks"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3258
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-boolean v4, v2, Lcom/chelpus/utils/ʼ;->ˎ:Z

    .line 3260
    :cond_0
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3261
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-boolean v4, v2, Lcom/chelpus/utils/ʼ;->ˎ:Z

    :cond_1
    const v2, 0x7f11040d

    .line 3280
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3282
    :goto_0
    invoke-static {}, Lcom/chelpus/ˆ;->ᵢᵢ()I

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 3288
    :cond_2
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v5, v5, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    const-string v6, "/Modified/tmp"

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v5, v5, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-nez v5, :cond_3

    goto :goto_1

    .line 3291
    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3292
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 3289
    :cond_4
    :goto_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v5

    const-string v7, "tmp"

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 3295
    :cond_5
    :goto_2
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/CustomPatches"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/chelpus/utils/ʼ;->ˋˋ:Ljava/lang/String;

    .line 3296
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    .line 3297
    invoke-static {v5}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 3301
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    const-string v9, "com.android.vending"

    const-string v10, ""

    const-string v11, ".apk"

    if-eqz v7, :cond_7

    .line 3303
    :try_start_0
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3304
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3305
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 3306
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v13, v12, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    .line 3307
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/chelpus/ˆ;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    .line 3308
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    iput-object v13, v12, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3310
    :try_start_1
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v0

    .line 3312
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3313
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v13, "unknown"

    iput-object v13, v12, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/lang/String;

    .line 3315
    :goto_3
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v7, v12, Lcom/chelpus/utils/ʼ;->ﹶ:I

    .line 3317
    :cond_6
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3319
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-static {v12}, Lcom/chelpus/ˆ;->ٴ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    .line 3320
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-static {v12}, Lcom/chelpus/ˆ;->ـ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    .line 3321
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-static {v12}, Lcom/chelpus/ˆ;->י(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    .line 3322
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-static {v12}, Lcom/chelpus/ˆ;->ˏ(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3324
    :try_start_3
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-static {v12}, Lcom/chelpus/ˆ;->ᐧ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 3326
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3327
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v12, "unknown"

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/lang/String;

    .line 3329
    :goto_4
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-static {v12}, Lcom/chelpus/ˆ;->ᴵ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v7, Lcom/chelpus/utils/ʼ;->ﹶ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 3333
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 3337
    :cond_7
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    if-eqz v7, :cond_b

    .line 3338
    sget-boolean v7, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v7, :cond_8

    .line 3340
    :try_start_5
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    iget-object v12, v12, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 3342
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    iget-boolean v12, v12, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v12, :cond_8

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "com.amazon.venezia"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "com.google.android.feedback"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    iget-object v7, v7, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v7}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 3343
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    iget-object v12, v12, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v12, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v7, v9, v8, v8}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 3346
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3349
    :cond_8
    :goto_5
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    iget-object v12, v12, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    .line 3350
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    iget-object v12, v12, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    .line 3351
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    iget-boolean v7, v7, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v7, :cond_9

    .line 3352
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v12, "system"

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ﾞﾞ:Ljava/lang/String;

    .line 3356
    :cond_9
    :try_start_6
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v13, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v0

    .line 3358
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3359
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v12, "unknown"

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/lang/String;

    .line 3361
    :goto_6
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v12

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v12, v13, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v12, v7, Lcom/chelpus/utils/ʼ;->ﹶ:I

    .line 3363
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v12

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v12, v13, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    .line 3364
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v12, Ljava/io/File;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v13, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    .line 3365
    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-static {v12}, Lcom/chelpus/ˆ;->יי(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v7, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_a
    :goto_7
    const/4 v7, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 3367
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_b
    :goto_8
    const/4 v7, 0x0

    .line 3376
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Name:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3377
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PkgName:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3378
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FileForRebuild:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3382
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v12, v12, Lcom/chelpus/utils/ʼ;->ʼ:Z

    if-nez v12, :cond_d

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v12, v12, Lcom/chelpus/utils/ʼ;->ʻ:Z

    if-nez v12, :cond_d

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v12, v12, Lcom/chelpus/utils/ʼ;->ʽ:Z

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 3388
    :goto_b
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v14, v14, Lcom/chelpus/utils/ʼ;->ʾ:Z

    if-eqz v14, :cond_10

    .line 3390
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v13}, Lcom/chelpus/utils/ʼ;->ʾ()V

    .line 3391
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v13}, Lcom/chelpus/utils/ʼ;->ˈ()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v12, 0x1

    .line 3394
    :cond_e
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v13}, Lcom/chelpus/utils/ʼ;->ˉ()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v13, v13, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v13, 0x1

    :cond_10
    const/4 v14, 0x0

    .line 3398
    :goto_c
    iget-object v15, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v15, v15, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v15, :cond_12

    .line 3399
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    const-string v13, "DeepWork"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    const/4 v13, 0x1

    :cond_12
    const/4 v15, 0x0

    .line 3409
    :goto_d
    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ˆ:Z

    if-nez v4, :cond_13

    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v4, :cond_14

    :cond_13
    const/4 v13, 0x1

    .line 3412
    :cond_14
    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ˊ:Z

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    if-eqz v4, :cond_16

    :cond_15
    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 3416
    :cond_16
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f11031d

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v19, ""

    invoke-static/range {v17 .. v22}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3417
    new-instance v4, Lcom/chelpus/utils/ʻ;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-direct {v4, v2, v5}, Lcom/chelpus/utils/ʻ;-><init>(Ljava/io/File;Ljava/io/File;)V

    if-eqz v7, :cond_23

    .line 3419
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3420
    invoke-virtual {v4, v12, v13, v15, v14}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 3421
    iget-boolean v2, v4, Lcom/chelpus/utils/ʻ;->ˈ:Z

    if-eqz v2, :cond_18

    iget-object v2, v4, Lcom/chelpus/utils/ʻ;->ˆ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v8, "/data/"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3422
    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3423
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 3424
    :cond_17
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    .line 3425
    iput-object v5, v4, Lcom/chelpus/utils/ʻ;->ˆ:Ljava/io/File;

    const/4 v2, 0x0

    .line 3426
    iput-boolean v2, v4, Lcom/chelpus/utils/ʻ;->ˈ:Z

    .line 3427
    invoke-virtual {v4, v12, v13, v15, v14}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 3428
    iget-boolean v2, v4, Lcom/chelpus/utils/ʻ;->ˈ:Z

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_20

    if-eqz v12, :cond_1c

    .line 3431
    iget-object v8, v4, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    if-eqz v8, :cond_19

    iget-object v8, v4, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    array-length v8, v8

    if-nez v8, :cond_1c

    .line 3432
    :cond_19
    sget-boolean v8, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v8, :cond_1a

    .line 3433
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v2

    const-string v2, "chmod 644 "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move/from16 v21, v2

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const-string v2, "chmod"

    const/16 v20, 0x0

    aput-object v2, v8, v20

    const-string v2, "644"

    const/16 v16, 0x1

    aput-object v2, v8, v16

    .line 3435
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v8, v19

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 3436
    :goto_f
    invoke-virtual {v4, v12, v13, v15, v14}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 3437
    iget-object v2, v4, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    if-eqz v2, :cond_1b

    iget-object v2, v4, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    array-length v2, v2

    if-nez v2, :cond_1d

    :cond_1b
    const/4 v7, 0x0

    goto :goto_10

    :cond_1c
    move/from16 v21, v2

    :cond_1d
    :goto_10
    if-eqz v13, :cond_24

    .line 3441
    iget-object v2, v4, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_24

    .line 3442
    :cond_1e
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_1f

    .line 3443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chmod 644 "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const-string v2, "chmod"

    const/16 v20, 0x0

    aput-object v2, v8, v20

    const-string v2, "644"

    const/16 v16, 0x1

    aput-object v2, v8, v16

    .line 3445
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v8, v19

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 3446
    :goto_11
    invoke-virtual {v4, v12, v13, v15, v14}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 3447
    iget-object v2, v4, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    if-eqz v2, :cond_21

    iget-object v2, v4, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_12

    :cond_20
    move/from16 v21, v2

    :cond_21
    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    :cond_23
    const/16 v21, 0x0

    :cond_24
    :goto_13
    if-eqz v7, :cond_a8

    .line 3460
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v4, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    iput-object v7, v2, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    .line 3461
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v4, Lcom/chelpus/utils/ʻ;->ʽ:[Ljava/io/File;

    iput-object v7, v2, Lcom/chelpus/utils/ʼ;->י:[Ljava/io/File;

    .line 3462
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v4, Lcom/chelpus/utils/ʻ;->ʾ:[Ljava/io/File;

    iput-object v7, v2, Lcom/chelpus/utils/ʼ;->ـ:[Ljava/io/File;

    .line 3466
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʾ:Z

    if-eqz v2, :cond_27

    .line 3470
    invoke-static {}, Lcom/chelpus/ˆ;->ˑ()Ljava/lang/String;

    move-result-object v2

    .line 3472
    sget-boolean v7, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v7, :cond_25

    .line 3473
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()Z

    move-result v7

    if-nez v7, :cond_25

    .line 3474
    sget-object v2, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    const-string v7, "no"

    goto :goto_14

    :cond_25
    const-string v7, "yes"

    :goto_14
    const v8, 0x7f11040d

    .line 3479
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v22

    const v8, 0x7f110320

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v23

    const v8, 0x7f110327

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x2

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3481
    iget-object v8, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v8, v8, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    if-nez v8, :cond_26

    .line 3483
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".custompatch \'"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' \'"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v6

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ⁱⁱ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/CustomPatches\' \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ui/ﾞ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ﾞﾞ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' \'javaroot.utils\' \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget v2, v2, Lcom/chelpus/utils/ʼ;->ﹶ:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3484
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʼ:Lcom/ui/ᵔ;

    sput-object v6, Lcom/ui/ﾞ;->ʿˊ:Lcom/ui/ᵔ;

    .line 3485
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3486
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/chelpus/ˆ;

    invoke-direct {v8, v10}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    move/from16 v23, v13

    move/from16 v24, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v14, v13

    invoke-virtual {v8, v14}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    .line 3487
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3488
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ʿ()V

    .line 3489
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ˊ()V

    .line 3491
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v2, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/chelpus/utils/ʼ;->ʼ(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3493
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lcom/ui/ﾞ;->ʾᵔ:Ljava/lang/Boolean;

    goto :goto_15

    :cond_26
    move-object/from16 v22, v6

    move/from16 v23, v13

    move/from16 v24, v14

    .line 3496
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ʿ()V

    .line 3497
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ˊ()V

    .line 3501
    :goto_15
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v6, ".crk.Custom.Patch"

    iput-object v6, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    goto :goto_16

    :cond_27
    move-object/from16 v22, v6

    move/from16 v23, v13

    move/from16 v24, v14

    .line 3504
    :goto_16
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻ:Z

    const-string v6, "LUCKY PATCHER"

    const-string v7, "lucky patcher"

    const-string v8, "Lucky Patcher"

    if-eqz v2, :cond_3b

    .line 3506
    new-instance v2, Lcom/chelpus/utils/ʽ;

    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-direct {v2, v14}, Lcom/chelpus/utils/ʽ;-><init>(Ljava/lang/String;)V

    .line 3507
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "pattern0"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ʻ:Z

    goto :goto_17

    :cond_28
    const/4 v13, 0x1

    .line 3508
    :goto_17
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "pattern1"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ʼ:Z

    goto :goto_18

    :cond_29
    const/4 v13, 0x1

    .line 3509
    :goto_18
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "pattern2"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ʽ:Z

    goto :goto_19

    :cond_2a
    const/4 v13, 0x1

    .line 3510
    :goto_19
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "pattern3"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2b

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ʾ:Z

    goto :goto_1a

    :cond_2b
    const/4 v13, 0x1

    .line 3511
    :goto_1a
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "pattern4"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ʿ:Z

    goto :goto_1b

    :cond_2c
    const/4 v13, 0x1

    .line 3512
    :goto_1b
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "pattern5"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2d

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ˆ:Z

    goto :goto_1c

    :cond_2d
    const/4 v13, 0x1

    .line 3513
    :goto_1c
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "pattern6"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ˈ:Z

    goto :goto_1d

    :cond_2e
    const/4 v13, 0x1

    .line 3514
    :goto_1d
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "dependencies"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v13, 0x1

    .line 3515
    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ˉ:Z

    goto :goto_1e

    :cond_2f
    const/4 v13, 0x1

    .line 3516
    :goto_1e
    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v14, v14, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "fulloffline"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_30

    const/4 v13, 0x1

    .line 3517
    iput-boolean v13, v2, Lcom/chelpus/utils/ʽ;->ˊ:Z

    .line 3518
    :cond_30
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v14, "runpatchads\n"

    iput-object v14, v13, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3519
    invoke-virtual {v2}, Lcom/chelpus/utils/ʽ;->ʻ()Lcom/chelpus/utils/objects/ᵔ;

    move-result-object v2

    .line 3520
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    array-length v14, v13

    move/from16 v26, v15

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v14, :cond_31

    aget-object v27, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    .line 3557
    :cond_31
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14}, Lcom/chelpus/utils/ʼ;->ʻ(Lcom/chelpus/utils/objects/ᵔ;Ljava/io/File;)V

    .line 3558
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    iput-object v13, v2, Lcom/chelpus/utils/ʼ;->ʻʻ:Ljava/lang/String;

    .line 3559
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʻʻ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3561
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʾʾ:Ljava/lang/String;

    const-string v13, "pattern0"

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 3564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3565
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3566
    invoke-static {v2, v13}, Lcom/ui/ﾞ;->ʻ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :try_start_8
    const-string v14, "UTF-8"

    .line 3568
    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "UTF-8"

    .line 3569
    invoke-virtual {v7, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "UTF-8"

    .line 3570
    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    const/4 v14, 0x0

    .line 3580
    move-object v15, v14

    check-cast v15, [[B

    .line 3582
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_32

    .line 3583
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "site:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3584
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [[B

    .line 3585
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    check-cast v2, [[B

    goto :goto_20

    :cond_32
    move-object/from16 v27, v15

    move-object/from16 v2, v27

    .line 3587
    :goto_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_33

    .line 3588
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "strs:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3589
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [[B

    .line 3590
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    move-object v15, v13

    check-cast v15, [[B

    goto :goto_21

    :cond_33
    move-object/from16 v15, v27

    :goto_21
    const v13, 0x7f11040d

    .line 3596
    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v27

    const v13, 0x7f11031e

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x3

    const/16 v31, 0x6

    const/16 v32, 0x0

    const-string v29, ""

    invoke-static/range {v27 .. v32}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3598
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    array-length v14, v13

    move-object/from16 v27, v9

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_22
    if-ge v9, v14, :cond_38

    move/from16 v31, v14

    aget-object v14, v13, v9

    if-eqz v2, :cond_35

    move-object/from16 v32, v13

    .line 3599
    array-length v13, v2

    if-lez v13, :cond_34

    .line 3600
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v11

    const/16 v11, 0x40

    move-object/from16 v34, v3

    const-string v3, "http"

    invoke-static {v13, v2, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[[BBLjava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    goto :goto_23

    :cond_34
    move-object/from16 v34, v3

    move-object/from16 v33, v11

    goto :goto_23

    :cond_35
    move-object/from16 v34, v3

    move-object/from16 v33, v11

    move-object/from16 v32, v13

    :goto_23
    if-eqz v15, :cond_36

    .line 3601
    array-length v3, v15

    if-lez v3, :cond_36

    .line 3602
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x40

    invoke-static {v3, v15, v11, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[[BBLjava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    :cond_36
    add-int v28, v28, v29

    add-int v28, v28, v30

    .line 3604
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    if-lez v28, :cond_37

    .line 3605
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    move-object/from16 v3, v34

    goto :goto_22

    :cond_38
    move-object/from16 v34, v3

    move-object/from16 v33, v11

    :goto_24
    if-lez v28, :cond_3a

    add-int/lit8 v28, v28, -0x1

    .line 3609
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v9, v9, Lcom/chelpus/utils/ʼ;->ʻʻ:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Site from AdsBlockList blocked!"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ʻʻ:Ljava/lang/String;

    goto :goto_24

    :cond_39
    move-object/from16 v34, v3

    move-object/from16 v27, v9

    move-object/from16 v33, v11

    .line 3613
    :cond_3a
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".crk.ADS.Removed"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    goto :goto_25

    :cond_3b
    move-object/from16 v34, v3

    move-object/from16 v27, v9

    move-object/from16 v33, v11

    move/from16 v26, v15

    .line 3615
    :goto_25
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʽ:Z

    if-eqz v2, :cond_49

    .line 3617
    new-instance v2, Lcom/chelpus/utils/ˆ;

    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-direct {v2, v11}, Lcom/chelpus/utils/ˆ;-><init>(Ljava/lang/String;)V

    .line 3619
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v11, v11, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    if-eqz v11, :cond_3c

    const/4 v11, 0x1

    .line 3620
    iput-boolean v11, v2, Lcom/chelpus/utils/ˆ;->ʻ:Z

    goto :goto_26

    :cond_3c
    const/4 v11, 0x1

    .line 3622
    :goto_26
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˆˆ:Ljava/lang/String;

    const-string v14, "pattern1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 3623
    iput-boolean v11, v2, Lcom/chelpus/utils/ˆ;->ʼ:Z

    .line 3624
    iput-boolean v11, v2, Lcom/chelpus/utils/ˆ;->ʽ:Z

    .line 3627
    :cond_3d
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˆˆ:Ljava/lang/String;

    const-string v14, "newInappPatch"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3e

    .line 3628
    iput-boolean v11, v2, Lcom/chelpus/utils/ˆ;->ʼ:Z

    .line 3629
    iput-boolean v11, v2, Lcom/chelpus/utils/ˆ;->ʾ:Z

    .line 3632
    :cond_3e
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˆˆ:Ljava/lang/String;

    const-string v14, "updatePatch"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 3633
    iput-boolean v11, v2, Lcom/chelpus/utils/ˆ;->ʿ:Z

    .line 3636
    :cond_3f
    iget-boolean v13, v2, Lcom/chelpus/utils/ˆ;->ʽ:Z

    if-eqz v13, :cond_40

    const/4 v13, 0x0

    .line 3637
    invoke-static {v11, v13, v13}, Lcom/chelpus/ˆ;->ʻ(ZZZ)V

    .line 3639
    :cond_40
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v13, "runpatchsupport\n"

    iput-object v13, v11, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3640
    invoke-virtual {v2}, Lcom/chelpus/utils/ˆ;->ʻ()Lcom/chelpus/utils/objects/ᵔ;

    move-result-object v11

    .line 3641
    iget-boolean v13, v2, Lcom/chelpus/utils/ˆ;->ʾ:Z

    if-eqz v13, :cond_41

    .line 3642
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v13, v13, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    if-eqz v13, :cond_41

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "warning_new_support_patch_dex"

    const/4 v15, 0x1

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 3643
    new-instance v13, Lcom/ui/ﾞ$129$1;

    invoke-direct {v13, v1}, Lcom/ui/ﾞ$129$1;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v13}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3662
    :cond_41
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v14, :cond_48

    aget-object v3, v13, v15

    .line 3666
    iget-boolean v9, v2, Lcom/chelpus/utils/ˆ;->ʿ:Z

    if-eqz v9, :cond_42

    .line 3667
    sget-object v9, Lcom/ui/ﾞ;->ˆ:Ljava/lang/String;

    goto :goto_28

    :cond_42
    const-string v9, "com.android.vending.billing.InAppBillingService.BIND"

    :goto_28
    move-object/from16 v30, v13

    .line 3670
    iget-boolean v13, v2, Lcom/chelpus/utils/ˆ;->ʽ:Z

    if-eqz v13, :cond_43

    .line 3671
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v5

    move/from16 v31, v14

    const/4 v14, 0x4

    new-array v5, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v5, v14

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const/16 v19, 0x2

    aput-object v7, v5, v19

    const/4 v9, 0x3

    aput-object v6, v5, v9

    move-object/from16 v35, v10

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/String;

    sget-object v9, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    aput-object v9, v10, v14

    const-string v9, "Lucky Patches"

    const/16 v16, 0x1

    aput-object v9, v10, v16

    const-string v9, "lucky patches"

    aput-object v9, v10, v19

    const-string v9, "LUCKY PATCHES"

    move/from16 v36, v12

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-static {v13, v5, v14, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v5

    goto :goto_29

    :cond_43
    move-object/from16 v32, v5

    move-object/from16 v35, v10

    move/from16 v36, v12

    move/from16 v31, v14

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x2

    .line 3675
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v9, v12, [Ljava/lang/String;

    aput-object v8, v9, v14

    aput-object v7, v9, v16

    aput-object v6, v9, v19

    new-array v10, v12, [Ljava/lang/String;

    const-string v12, "Lucky Patches"

    aput-object v12, v10, v14

    const-string v12, "lucky patches"

    aput-object v12, v10, v16

    const-string v12, "LUCKY PATCHES"

    aput-object v12, v10, v19

    invoke-static {v5, v9, v14, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v5

    .line 3679
    :goto_29
    iget-boolean v9, v2, Lcom/chelpus/utils/ˆ;->ʾ:Z

    if-eqz v9, :cond_45

    const v9, 0x7f11040d

    .line 3680
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v37

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f110328

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x1

    const/16 v41, 0x6

    const/16 v42, 0x0

    const-string v39, ""

    invoke-static/range {v37 .. v42}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3682
    iget-boolean v9, v2, Lcom/chelpus/utils/ˆ;->ʿ:Z

    if-nez v9, :cond_44

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/ui/ﾞ$129$9;

    invoke-direct {v10, v1}, Lcom/ui/ﾞ$129$9;-><init>(Lcom/ui/ﾞ$129;)V

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_45

    .line 3684
    :cond_44
    :try_start_9
    new-instance v9, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v12, "tmp"

    invoke-static {v10, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3685
    invoke-virtual {v3, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3686
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 3688
    :try_start_a
    sget-object v12, Lcom/ui/ﾞ;->ʿⁱ:Ljava/util/ArrayList;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    const-string v13, "com.android.vending.billing.InAppBillingService.BIND"

    const/16 v20, 0x0

    aput-object v13, v14, v20

    invoke-static {}, Lru/aaaaaadz/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v14, v16

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3689
    sget-object v12, Lcom/ui/ﾞ;->ʿⁱ:Ljava/util/ArrayList;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    sget-object v13, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v13, v14, v20

    invoke-static {}, Lru/aaaaaadz/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v14, v16

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3690
    sput-boolean v16, Lcom/ui/ﾞ;->ʿﹳ:Z

    .line 3691
    sput-boolean v16, Lcom/ui/ﾞ;->ʿﹶ:Z

    const/4 v12, 0x0

    .line 3692
    invoke-static {v12, v10}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object v13

    .line 3693
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lorg/jf/dexlib2/DexFileFactory;->writeDexFile(Ljava/lang/String;Lorg/jf/dexlib2/iface/DexFile;)V

    .line 3694
    sget-object v12, Lcom/ui/ﾞ;->ʿⁱ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    .line 3695
    sput-boolean v12, Lcom/ui/ﾞ;->ʿﹳ:Z

    .line 3696
    sput-boolean v12, Lcom/ui/ﾞ;->ʿﹶ:Z

    .line 3697
    sput-boolean v12, Lcom/ui/ﾞ;->ʿﾞ:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3704
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 3706
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :catchall_4
    move-exception v0

    move-object v9, v0

    .line 3700
    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3701
    sget-object v9, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    const v12, 0x7f11040e

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f1103c1

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v13, v12}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 3704
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v0

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 3705
    throw v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    move-object v9, v0

    .line 3709
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    :cond_45
    :goto_2a
    if-lez v5, :cond_46

    .line 3714
    iget-object v9, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "support5 Fixed!\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3715
    :cond_46
    iget-object v9, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Relaced strings:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3716
    iget-object v9, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v9, v9, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    if-lez v5, :cond_47

    .line 3717
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v5, v32

    move-object/from16 v10, v35

    move/from16 v12, v36

    goto/16 :goto_27

    :cond_48
    move-object/from16 v32, v5

    move-object/from16 v35, v10

    move/from16 v36, v12

    .line 3720
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/chelpus/utils/ʼ;->ʻ(Lcom/chelpus/utils/objects/ᵔ;Ljava/io/File;)V

    .line 3721
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    .line 3722
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʼʼ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3723
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".crk.Support"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3726
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v5

    const-class v9, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {v3, v5, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 3730
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_4a

    .line 3731
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʻ(Z)V

    .line 3732
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʽ(Z)V

    goto :goto_2b

    :cond_49
    move-object/from16 v32, v5

    move-object/from16 v35, v10

    move/from16 v36, v12

    .line 3735
    :cond_4a
    :goto_2b
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʼ:Z

    if-eqz v2, :cond_5c

    .line 3736
    new-instance v2, Lcom/chelpus/utils/ʾ;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/chelpus/utils/ʾ;-><init>(Ljava/lang/String;)V

    .line 3738
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v5, "pattern1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʻ:Z

    goto :goto_2c

    :cond_4b
    const/4 v3, 0x1

    .line 3739
    :goto_2c
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v9, "pattern2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʼ:Z

    .line 3740
    :cond_4c
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v9, "pattern3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4d

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʽ:Z

    .line 3741
    :cond_4d
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v9, "pattern4"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4e

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʾ:Z

    .line 3742
    :cond_4e
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v9, "pattern5"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ʿ:Z

    .line 3743
    :cond_4f
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v9, "pattern6"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_50

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ˆ:Z

    .line 3744
    :cond_50
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v9, "dependencies"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 3745
    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ˈ:Z

    .line 3746
    :cond_51
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v9, "amazon"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_52

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ˉ:Z

    .line 3747
    :cond_52
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v9, "samsung"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_53

    iput-boolean v3, v2, Lcom/chelpus/utils/ʾ;->ˊ:Z

    .line 3748
    :cond_53
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v5, "odexrunpatch\n"

    iput-object v5, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3749
    invoke-virtual {v2}, Lcom/chelpus/utils/ʾ;->ʻ()Lcom/chelpus/utils/objects/ᵔ;

    move-result-object v2

    .line 3750
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    array-length v5, v3

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v5, :cond_55

    aget-object v10, v3, v9

    .line 3751
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "com.android.vending.billing.InAppBillingService.BIND"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v8, v13, v14

    const/16 v19, 0x2

    aput-object v7, v13, v19

    const/16 v18, 0x3

    aput-object v6, v13, v18

    new-array v14, v12, [Ljava/lang/String;

    sget-object v20, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    aput-object v20, v14, v15

    const-string v20, "Lucky Patches"

    const/16 v16, 0x1

    aput-object v20, v14, v16

    const-string v20, "lucky patches"

    aput-object v20, v14, v19

    const-string v20, "LUCKY PATCHES"

    aput-object v20, v14, v18

    invoke-static {v11, v13, v15, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v11

    .line 3754
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v15, v15, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Relaced strings:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3755
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    if-lez v11, :cond_54

    .line 3756
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    .line 3758
    :cond_55
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/chelpus/utils/ʼ;->ʻ(Lcom/chelpus/utils/objects/ᵔ;Ljava/io/File;)V

    .line 3759
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ʽʽ:Ljava/lang/String;

    .line 3760
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ʽʽ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3761
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻˉ:Z

    if-eqz v2, :cond_56

    .line 3762
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.LVL.Auto"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3763
    :cond_56
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v3, "dependencies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 3764
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.Dependencies"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3765
    :cond_57
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v3, "pattern5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 3766
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.LVL.Auto"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3767
    :cond_58
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v3, "pattern6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 3768
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.LVL.AutoInverse"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3769
    :cond_59
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v3, "pattern4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 3770
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.LVL.Extreme"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3771
    :cond_5a
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v3, "amazon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 3772
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.Amazon"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3773
    :cond_5b
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 3774
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, "crk.SamsungApps"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3776
    :cond_5c
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v2, :cond_5d

    const v2, 0x7f11040d

    .line 3778
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f11031f

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3780
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v4, Lcom/chelpus/utils/ʻ;->ʻ:[Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    .line 3781
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v4, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->יי:Ljava/io/File;

    .line 3782
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v4, Lcom/chelpus/utils/ʻ;->ʽ:[Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->י:[Ljava/io/File;

    .line 3783
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".Clone"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3785
    :cond_5d
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˆ:Z

    if-nez v2, :cond_5e

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v2, :cond_5f

    .line 3786
    :cond_5e
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v4, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->יי:Ljava/io/File;

    .line 3787
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".Permissions.Removed"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3789
    :cond_5f
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˊ:Z

    if-eqz v2, :cond_60

    .line 3790
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".resigned"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3794
    :cond_60
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˋ:Z

    if-eqz v2, :cond_61

    .line 3795
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const-string v3, ".MultiPatch"

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    .line 3799
    :cond_61
    :try_start_e
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˊˊ:Z

    if-eqz v2, :cond_62

    .line 3800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create backup for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3801
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Backup/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3802
    new-instance v2, Lcom/ui/ᵔ;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v2, v5}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Z)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_2e

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 3805
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3808
    :cond_62
    :goto_2e
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻˉ:Z

    if-nez v2, :cond_63

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    if-nez v2, :cond_63

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    if-nez v2, :cond_63

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    if-eqz v2, :cond_67

    .line 3809
    :cond_63
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v4, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->יי:Ljava/io/File;

    .line 3811
    :try_start_f
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-static {v2}, Lʼ/ʻ/ʻ/ʻ;->ʻ(Lcom/chelpus/utils/ʼ;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 3812
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    if-eqz v2, :cond_64

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/chelpus/utils/ʼ;->ʻˈ:Z

    .line 3813
    :cond_64
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    if-eqz v2, :cond_65

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/chelpus/utils/ʼ;->ʻʽ:Z

    .line 3814
    :cond_65
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    if-eqz v2, :cond_66

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/chelpus/utils/ʼ;->ʻʿ:Z

    .line 3815
    :cond_66
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʻˉ:Z

    if-eqz v2, :cond_67

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/chelpus/utils/ʼ;->ʻˊ:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_2f

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 3818
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3823
    :cond_67
    :goto_2f
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    if-nez v2, :cond_79

    .line 3826
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    if-eqz v2, :cond_6a

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6a

    .line 3827
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 3828
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    const/4 v2, 0x1

    goto :goto_30

    :cond_69
    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_6b

    .line 3833
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    if-eqz v3, :cond_6b

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ˑ:[Ljava/io/File;

    array-length v3, v3

    if-lez v3, :cond_6b

    .line 3834
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SU Java-Code Running!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    goto :goto_31

    :cond_6a
    const/4 v2, 0x0

    :cond_6b
    :goto_31
    if-nez v2, :cond_6c

    if-eqz v36, :cond_6c

    .line 3838
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SU Java-Code Running!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    .line 3841
    :cond_6c
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v3}, Lcom/chelpus/utils/ʼ;->ʻ()V

    .line 3843
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v4, v4, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 3844
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3845
    array-length v4, v3

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_6e

    aget-object v6, v3, v5

    .line 3846
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "classes"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6d

    .line 3847
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_6e
    if-eqz v2, :cond_75

    const v2, 0x7f11040d

    .line 3853
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110322

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3856
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˊˊ:Z

    if-eqz v2, :cond_6f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "copyDC"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_6f
    move-object/from16 v3, v35

    move-object v2, v3

    .line 3857
    :goto_33
    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    if-eqz v4, :cond_70

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deleteDC"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3867
    :cond_70
    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v4, v4, Lcom/chelpus/utils/ʼ;->ˎ:Z

    if-eqz v4, :cond_71

    const-string v4, "splitted"

    goto :goto_34

    :cond_71
    const-string v4, "no_split"

    .line 3870
    :goto_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fixPatchedFiles "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

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

    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ﾞﾞ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ᐧᐧ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3871
    iget-object v4, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

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

    iput-object v2, v4, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    const v2, 0x7f11040d

    .line 3875
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110323

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v2, 0x0

    .line 3877
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/ui/ﾞ;->ʾᵔ:Ljava/lang/Boolean;

    .line 3879
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    const-string v3, "chelpus_return_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 3880
    new-instance v2, Lcom/ui/ﾞ$129$10;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$10;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3886
    :cond_72
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    const-string v3, "chelpus_return_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 3887
    new-instance v2, Lcom/ui/ﾞ$129$11;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$11;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3893
    :cond_73
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    const-string v3, "chelpus_return_3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 3894
    new-instance v2, Lcom/ui/ﾞ$129$12;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$12;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3900
    :cond_74
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵎ:Ljava/lang/String;

    const-string v3, "chelpus_return_4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 3901
    new-instance v2, Lcom/ui/ﾞ$129$13;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$13;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 3909
    :cond_75
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 3911
    :try_start_10
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_35

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 3913
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 3917
    :goto_35
    :try_start_11
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v2, :cond_76

    .line 3918
    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ui/ᵔ;->ـ:Z

    .line 3919
    :cond_76
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˏˏ:Z

    if-nez v2, :cond_77

    .line 3920
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v2, :cond_77

    .line 3921
    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ui/ᵔ;->ᐧ:Z

    .line 3923
    :cond_77
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_36

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 3925
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3927
    :goto_36
    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    if-eqz v2, :cond_78

    .line 3928
    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʿ(Ljava/lang/String;)V

    .line 3930
    :cond_78
    new-instance v2, Lcom/ui/ﾞ$129$14;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$14;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    move-object/from16 v10, v32

    goto/16 :goto_4c

    :cond_79
    move-object/from16 v3, v35

    const/4 v2, 0x1

    .line 3990
    invoke-static {v2}, Lcom/ui/ﾞ;->ˎ(Z)Z

    move-result v5

    if-eqz v5, :cond_a7

    .line 3992
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v2, :cond_7a

    .line 3993
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ʽ()V

    .line 3996
    :cond_7a
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˆ:Z

    if-nez v2, :cond_7b

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v2, :cond_7c

    .line 3997
    :cond_7b
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ʼ()V

    .line 4000
    :cond_7c
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Lcom/chelpus/utils/ʼ;->ʻ()V

    .line 4003
    new-instance v2, Lcom/ui/ﾞ$129$15;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$15;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 4011
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Modified/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    invoke-static {v6}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4012
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4013
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".v."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".b."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget v6, v6, Lcom/chelpus/utils/ʼ;->ﹶ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4015
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v6, v6, Lcom/chelpus/utils/ʼ;->ˎ:Z

    const-string v7, "/"

    if-eqz v6, :cond_7f

    .line 4016
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    if-eqz v6, :cond_7d

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v6, v6, Lcom/chelpus/utils/ʼ;->ˊ:Z

    if-eqz v6, :cond_7d

    .line 4017
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʻʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    goto :goto_37

    :cond_7d
    move-object/from16 v8, v34

    .line 4019
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "apkname"

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_7e

    .line 4020
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    goto :goto_37

    .line 4022
    :cond_7e
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    :goto_37
    move-object/from16 v8, v33

    goto/16 :goto_38

    .line 4026
    :cond_7f
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v6, v6, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    if-eqz v6, :cond_80

    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v6, v6, Lcom/chelpus/utils/ʼ;->ˊ:Z

    if-eqz v6, :cond_80

    .line 4027
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʻʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v8, v8, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    goto :goto_38

    :cond_80
    move-object/from16 v8, v33

    .line 4029
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "apkname"

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_81

    .line 4030
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    goto :goto_38

    .line 4032
    :cond_81
    iget-object v6, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᴵᴵ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    :goto_38
    const v2, 0x7f110168

    const/16 v5, 0x17

    .line 4039
    :try_start_12
    new-instance v6, Lcom/ui/ﾞ$129$16;

    invoke-direct {v6, v1}, Lcom/ui/ﾞ$129$16;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v6}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 4048
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 4052
    :try_start_13
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v10, v32

    .line 4053
    :try_start_14
    invoke-virtual {v4, v10, v9}, Lcom/chelpus/utils/ʻ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 4054
    iget-boolean v11, v4, Lcom/chelpus/utils/ʻ;->ˋ:Z

    if-nez v11, :cond_a1

    .line 4056
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_82

    .line 4057
    new-instance v11, Lcom/ui/ﾞ$129$2;

    invoke-direct {v11, v1}, Lcom/ui/ﾞ$129$2;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v11}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 4067
    :cond_82
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    if-eqz v11, :cond_83

    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_83

    .line 4068
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_83

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 4069
    new-instance v13, Lcom/ui/ʻ;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/ui/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 4073
    :cond_83
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v11, v11, Lcom/chelpus/utils/ʼ;->ˎ:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const-string v12, "success"

    if-eqz v11, :cond_98

    .line 4075
    :try_start_15
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v11, v11, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v11, :cond_89

    .line 4076
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/tmp/base.apk"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4077
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/tmp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 4078
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v15, 0x1

    invoke-static {v11, v13, v6, v15, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4079
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_88

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    if-lez v11, :cond_88

    .line 4080
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v13, "/system/"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_84

    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-static {v11}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_84

    .line 4081
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v9, v9, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v9, v12, v11}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 4082
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->ٴٴ(Ljava/lang/String;)V

    .line 4083
    new-instance v3, Lcom/ui/ﾞ$129$3;

    invoke-direct {v3, v1}, Lcom/ui/ﾞ$129$3;-><init>(Lcom/ui/ﾞ$129;)V

    const v9, 0x7f11040e

    .line 4088
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f1103d9

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v11, v9, v3, v12, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_3c

    .line 4091
    :cond_84
    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f110326

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    .line 4092
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    invoke-static {v9, v11}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V

    .line 4093
    iget-object v9, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v9, v9, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    move-object/from16 v11, v27

    const/4 v13, 0x0

    invoke-static {v13, v9, v11, v14, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    .line 4095
    sget-object v11, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    if-eqz v11, :cond_85

    sget-object v11, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    .line 4096
    sget-object v3, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    goto :goto_3a

    :cond_85
    move-object v3, v9

    .line 4100
    :goto_3a
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_87

    sget-object v9, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_86

    goto :goto_3b

    .line 4103
    :cond_86
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f110178

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_87
    :goto_3b
    const v3, 0x7f110257

    .line 4101
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f110423

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4108
    :cond_88
    :goto_3c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4109
    invoke-static {v10}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4110
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->יי()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    return-void

    .line 4114
    :cond_89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v11, v11, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/base.apk"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v13, 0x0

    invoke-static {v3, v11, v6, v13, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4116
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/base.apk"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4119
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v3, v3, Lcom/chelpus/utils/ʼ;->ʿ:Z

    if-eqz v3, :cond_93

    .line 4120
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 4121
    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-object v11, v12, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    .line 4122
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LuckyPatcher: clone splitted apk - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4123
    new-instance v12, Lcom/chelpus/utils/ʻ;

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-direct {v12, v13, v10}, Lcom/chelpus/utils/ʻ;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 4125
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    if-eqz v13, :cond_90

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_90

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_90

    move/from16 v13, v23

    move/from16 v15, v24

    move/from16 v14, v26

    const/4 v2, 0x0

    .line 4126
    invoke-virtual {v12, v2, v13, v14, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 4127
    iget-boolean v2, v12, Lcom/chelpus/utils/ʻ;->ˈ:Z

    if-eqz v2, :cond_8b

    iget-object v2, v12, Lcom/chelpus/utils/ʻ;->ˆ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/data/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 4128
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v3

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 4129
    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8a

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4130
    :cond_8a
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/chelpus/utils/ʼ;->ˈˈ:Ljava/lang/String;

    .line 4131
    iput-object v2, v12, Lcom/chelpus/utils/ʻ;->ˆ:Ljava/io/File;

    const/4 v5, 0x0

    .line 4132
    iput-boolean v5, v12, Lcom/chelpus/utils/ʻ;->ˈ:Z

    .line 4133
    invoke-virtual {v12, v5, v13, v14, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 4134
    iget-boolean v5, v12, Lcom/chelpus/utils/ʻ;->ˈ:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object v10, v2

    move/from16 v21, v5

    goto :goto_3e

    :catchall_7
    move-exception v0

    move-object v5, v2

    goto/16 :goto_43

    :cond_8b
    move-object/from16 v24, v3

    move-object/from16 v3, v22

    :goto_3e
    if-nez v21, :cond_8f

    if-eqz v13, :cond_8e

    .line 4138
    :try_start_17
    iget-object v2, v12, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    if-eqz v2, :cond_8c

    iget-object v2, v12, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8e

    .line 4139
    :cond_8c
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_8d

    .line 4140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod 644 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    move/from16 v2, v36

    const/16 v19, 0x2

    goto :goto_3f

    :cond_8d
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const-string v18, "chmod"

    const/16 v20, 0x0

    aput-object v18, v5, v20

    const-string v18, "644"

    const/16 v16, 0x1

    aput-object v18, v5, v16

    .line 4142
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v5, v19

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    move/from16 v2, v36

    .line 4143
    :goto_3f
    invoke-virtual {v12, v2, v13, v14, v15}, Lcom/chelpus/utils/ʻ;->ʻ(ZZZZ)V

    .line 4144
    iget-object v5, v12, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    if-eqz v5, :cond_91

    iget-object v5, v12, Lcom/chelpus/utils/ʻ;->ʼ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    goto :goto_40

    :cond_8e
    move/from16 v2, v36

    const/16 v19, 0x2

    goto :goto_40

    .line 4149
    :cond_8f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LuckyPatcher: free space not found for - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4150
    invoke-static {v2, v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/Throwable;Z)V

    const/16 v2, 0x17

    .line 4151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4152
    invoke-static {v10}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4153
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->יי()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    return-void

    :cond_90
    move/from16 v13, v23

    move/from16 v15, v24

    move/from16 v14, v26

    move/from16 v2, v36

    const/16 v19, 0x2

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    .line 4157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LuckyPatcher: cannot read source file - "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v12, v12, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4159
    :cond_91
    :goto_40
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-virtual {v5}, Lcom/chelpus/utils/ʼ;->ʽ()V

    .line 4160
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4161
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    if-eqz v5, :cond_92

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_92

    .line 4162
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    move/from16 v36, v2

    .line 4163
    new-instance v2, Lcom/ui/ʻ;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v5

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v12, v3}, Lcom/ui/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move-object/from16 v5, v26

    move/from16 v2, v36

    goto :goto_41

    :cond_92
    move/from16 v36, v2

    move-object/from16 v22, v3

    .line 4166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v12, 0x0

    invoke-static {v2, v3, v6, v12, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4168
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v23, v13

    move/from16 v26, v14

    move-object/from16 v3, v24

    const v2, 0x7f110168

    const/16 v5, 0x17

    move/from16 v24, v15

    goto/16 :goto_3d

    .line 4173
    :cond_93
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_94
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4174
    new-instance v5, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4175
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_95

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v14, 0x0

    invoke-static {v3, v11, v12, v14, v13}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4176
    :cond_95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_94

    .line 4178
    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_42

    :cond_96
    move-object v5, v10

    .line 4185
    :try_start_18
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᐧ:Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v10, v10, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-static {v2, v3, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/io/File;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 4194
    :try_start_19
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    if-eqz v2, :cond_97

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_97

    .line 4195
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    .line 4196
    :cond_97
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4198
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_49

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 4187
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    .line 4188
    invoke-static {v2, v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/Throwable;Z)V

    const/16 v2, 0x17

    .line 4189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4190
    invoke-static {v5}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4191
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->יי()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    :goto_43
    move-object v2, v0

    goto/16 :goto_48

    :cond_98
    move-object/from16 v11, v27

    .line 4201
    :try_start_1a
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-boolean v2, v2, Lcom/chelpus/utils/ʼ;->ˈ:Z

    if-eqz v2, :cond_9e

    .line 4202
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/tmp/base.apk"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4203
    new-instance v5, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/tmp"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 4204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v9, v9, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v14, 0x1

    invoke-static {v5, v9, v6, v14, v13}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4205
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v5, v13, v18

    if-lez v5, :cond_9d

    .line 4206
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v9, "/system/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_99

    .line 4207
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v3, v9, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 4208
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﹳ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ٴٴ(Ljava/lang/String;)V

    .line 4209
    new-instance v2, Lcom/ui/ﾞ$129$4;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$4;-><init>(Lcom/ui/ﾞ$129;)V

    const v3, 0x7f11040e

    .line 4214
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1103d9

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v5, v3, v2, v9, v9}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_46

    .line 4217
    :cond_99
    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v5, v5, Lcom/chelpus/utils/ʼ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 4219
    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f110326

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v9, v9, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    const v5, 0x7f110326

    const/4 v9, 0x1

    :try_start_1c
    new-array v9, v9, [Ljava/lang/String;

    .line 4222
    iget-object v13, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v13, v13, Lcom/chelpus/utils/ʼ;->ᵢ:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v9, v14

    invoke-static {v5, v9}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V

    .line 4223
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v14, v14}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 4225
    sget-object v5, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    if-eqz v5, :cond_9a

    sget-object v5, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    .line 4226
    sget-object v3, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    goto :goto_44

    :cond_9a
    move-object v3, v2

    .line 4230
    :goto_44
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9c

    sget-object v2, Lcom/ui/ﾞ;->ʽᵎ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9b

    goto :goto_45

    :cond_9b
    const v2, 0x7f110168

    .line 4233
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f110178

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f110168

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_9c
    :goto_45
    const v2, 0x7f110257

    .line 4231
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110423

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    :goto_46
    const/16 v2, 0x17

    .line 4237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4238
    invoke-static {v10}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4239
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->יי()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    return-void

    .line 4242
    :cond_9e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v3, v3, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v11, 0x0

    invoke-static {v2, v3, v6, v11, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/chelpus/utils/ʼ;)V

    .line 4245
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    if-eqz v2, :cond_9f

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9f

    .line 4246
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    .line 4247
    :cond_9f
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 4249
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_a0
    move-object v5, v10

    goto :goto_49

    .line 4055
    :cond_a1
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "corrupt sorce apk file"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_47

    :catchall_c
    move-exception v0

    move-object/from16 v10, v32

    :goto_47
    move-object v2, v0

    move-object v5, v10

    .line 4254
    :goto_48
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4255
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v7, v7, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4256
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4259
    :cond_a2
    :goto_49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a4

    .line 4260
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a3
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ;

    .line 4261
    new-instance v6, Ljava/io/File;

    iget-object v7, v3, Lcom/ui/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a3

    .line 4262
    new-instance v6, Ljava/io/File;

    iget-object v3, v3, Lcom/ui/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    goto :goto_4a

    :catch_7
    move-exception v0

    move-object v2, v0

    goto :goto_4b

    :catch_8
    move-exception v0

    move-object/from16 v10, v32

    move-object v2, v0

    move-object v5, v10

    .line 4267
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4270
    :cond_a4
    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    if-eqz v2, :cond_a5

    iget-object v2, v1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object v2, v2, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 4271
    new-instance v2, Lcom/ui/ﾞ$129$5;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$5;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_4d

    :cond_a5
    const/16 v2, 0x17

    .line 4329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4330
    iget-boolean v2, v4, Lcom/chelpus/utils/ʻ;->ˋ:Z

    if-eqz v2, :cond_a6

    const v2, 0x7f11040e

    .line 4331
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110293

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_a6
    const v2, 0x7f110168

    .line 4333
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1103fa

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_a7
    move-object/from16 v10, v32

    .line 4338
    new-instance v2, Lcom/ui/ﾞ$129$6;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$6;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_4c

    :cond_a8
    move-object v10, v5

    if-eqz v21, :cond_a9

    .line 4348
    new-instance v2, Lcom/ui/ﾞ$129$7;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$7;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_4c

    .line 4355
    :cond_a9
    new-instance v2, Lcom/ui/ﾞ$129$8;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$129$8;-><init>(Lcom/ui/ﾞ$129;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_4c
    move-object v5, v10

    .line 4363
    :goto_4d
    invoke-static {v5}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    .line 4364
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/chelpus/ˆ;->יי()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ⁱ(Ljava/io/File;)V

    return-void
.end method
