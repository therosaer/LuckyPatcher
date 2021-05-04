.class Lru/uxfsozfx/gxflsdeqk/PatchService$1;
.super Ljava/lang/Object;
.source "PatchService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/PatchService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/PatchService;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "Lucky Patcher - "

    const-string v1, "bootlist"

    const-string v2, " "

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ClearDalvik.on"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v3, "/system"

    const-string v7, "rw"

    .line 83
    invoke-static {v3, v7}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    :try_start_0
    new-instance v3, Lcom/chelpus/ˆ;

    invoke-direct {v3, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".clearDalvikCache "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v9}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v3, v7}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    :goto_0
    iget-object v3, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    iget-object v3, v3, Lru/uxfsozfx/gxflsdeqk/PatchService;->handler:Landroid/os/Handler;

    new-instance v7, Lru/uxfsozfx/gxflsdeqk/PatchService$1$1;

    invoke-direct {v7, p0}, Lru/uxfsozfx/gxflsdeqk/PatchService$1$1;-><init>(Lru/uxfsozfx/gxflsdeqk/PatchService$1;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v7}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/reboot"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/chelpus/ˆ;->ʻʻ()V

    .line 100
    :cond_0
    iget-object v3, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v3}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v3}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 104
    :try_start_1
    iget-object v7, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v7}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LuckyPatcher (count patches to boot): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 107
    array-length v8, v7

    if-lez v8, :cond_1

    iget-object v8, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v8}, Lru/uxfsozfx/gxflsdeqk/PatchService;->dexoptcopy()V

    :cond_1
    const/4 v8, 0x0

    .line 109
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_3

    .line 110
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v9, :cond_2

    .line 113
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LuckyPatcher (Apply Patch on Boot): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " index:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "empty"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    aget-object v10, v7, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 122
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v10

    .line 124
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LuckyPatcher (Boot - PackageManager): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 126
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LuckyPatcher (AppDir to patch): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    new-instance v9, Lcom/chelpus/utils/ʼ;

    invoke-direct {v9}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 132
    iput-boolean v5, v9, Lcom/chelpus/utils/ʼ;->ʾ:Z

    .line 133
    iput-boolean v6, v9, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    .line 135
    iput-boolean v5, v9, Lcom/chelpus/utils/ʼ;->ﹶﹶ:Z

    .line 137
    new-instance v10, Lcom/ui/ᵔ;

    aget-object v11, v7, v8

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v6, v6}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    .line 139
    aget-object v11, v7, v8

    iput-object v11, v9, Lcom/chelpus/utils/ʼ;->ⁱⁱ:Ljava/io/File;

    .line 141
    invoke-static {v10, v9}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LuckyPatcher (BootResult):\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 146
    sget v9, Lru/uxfsozfx/gxflsdeqk/PatchService;->notifyIndex:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0x7f110303

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v7, v8

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f110304

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lcom/chelpus/ˆ;->ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget v9, Lru/uxfsozfx/gxflsdeqk/PatchService;->notifyIndex:I

    add-int/2addr v9, v5

    sput v9, Lru/uxfsozfx/gxflsdeqk/PatchService;->notifyIndex:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v9

    .line 150
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LuckyPatcher (BootPatchError3): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v9

    .line 154
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LuckyPatcher (noBootError2): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    .line 158
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LuckyPatcher (noBootError3): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LuckyPatcher OnBootError: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    const-string v8, "binder"

    invoke-virtual {v7, v8, v6}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/bind.txt"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_8

    const-string v3, "LuckyPatcher binder start!"

    .line 174
    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 177
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 182
    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 183
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v1, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 184
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v4

    .line 189
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, ";"

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 192
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    const-string v9, "mount"

    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-o bind \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v8, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v8, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aget-object v11, v8, v6

    aget-object v12, v8, v5

    invoke-static {v9, v10, v11, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v9, Lcom/ui/ʿ;

    aget-object v10, v8, v6

    aget-object v11, v8, v5

    invoke-direct {v9, v10, v11}, Lcom/ui/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʻ(Lcom/ui/ʿ;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "LuckyPatcher: show notify"

    .line 197
    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    const v10, 0x7f110301

    invoke-virtual {v1, v10}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v8, v6

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    const v10, 0x7f110302

    invoke-virtual {v1, v10}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v8, v5

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 204
    :cond_6
    sget v2, Lru/uxfsozfx/gxflsdeqk/PatchService;->notifyIndex:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    const v8, 0x7f110300

    invoke-virtual {v0, v8}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v7, v8}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0, v7, v1}, Lcom/chelpus/ˆ;->ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget v0, Lru/uxfsozfx/gxflsdeqk/PatchService;->notifyIndex:I

    add-int/2addr v0, v5

    sput v0, Lru/uxfsozfx/gxflsdeqk/PatchService;->notifyIndex:I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 207
    :try_start_b
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/PatchService;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 208
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    iget-object v2, v2, Lru/uxfsozfx/gxflsdeqk/PatchService;->context:Landroid/content/Context;

    const-class v7, Lcom/ui/widgets/BinderWidget;

    invoke-direct {v1, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binders "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 211
    array-length v0, v0

    if-lez v0, :cond_7

    .line 212
    sput-boolean v5, Lcom/ui/ﾞ;->ʾˉ:Z

    .line 213
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/PatchService;->handler:Landroid/os/Handler;

    new-instance v1, Lru/uxfsozfx/gxflsdeqk/PatchService$1$2;

    invoke-direct {v1, p0}, Lru/uxfsozfx/gxflsdeqk/PatchService$1$2;-><init>(Lru/uxfsozfx/gxflsdeqk/PatchService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_5

    :catch_5
    move-exception v0

    .line 224
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_6

    :catch_7
    const-string v0, "Not found bind.txt"

    .line 227
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 233
    :cond_8
    :goto_6
    :try_start_d
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/PatchService;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 234
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    iget-object v2, v2, Lru/uxfsozfx/gxflsdeqk/PatchService;->context:Landroid/content/Context;

    const-class v3, Lcom/ui/widgets/AppDisablerWidget;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    if-eqz v0, :cond_9

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppDisablers "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 237
    array-length v0, v0

    if-lez v0, :cond_9

    .line 238
    sput-boolean v5, Lcom/ui/ﾞ;->ʾˈ:Z

    .line 239
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/PatchService;->handler:Landroid/os/Handler;

    new-instance v1, Lru/uxfsozfx/gxflsdeqk/PatchService$1$3;

    invoke-direct {v1, p0}, Lru/uxfsozfx/gxflsdeqk/PatchService$1$3;-><init>(Lru/uxfsozfx/gxflsdeqk/PatchService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    :cond_9
    :goto_7
    sput-boolean v6, Lcom/ui/ﾞ;->ʽי:Z

    .line 253
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trigger_for_good_android_patch_on_boot"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v0}, Lru/uxfsozfx/gxflsdeqk/PatchService;->stopSelf()V

    return-void
.end method
