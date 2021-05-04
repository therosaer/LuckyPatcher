.class Lcom/ui/ﾞ$78;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʿʼ()V
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

    .line 15122
    iput-object p1, p0, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "/classes.dex"

    const-string v3, "retryUntil"

    const-string v4, "maxRetries"

    const-string v5, "retryCount"

    const-string v6, "validityTimestamp"

    const-string v7, "name"

    const-string v8, "lastResponse"

    const-string v9, "/"

    const-string v10, "string"

    const-string v11, " "

    const-string v12, ""

    .line 15126
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x8

    new-array v15, v14, [B

    .line 15127
    fill-array-data v15, :array_0

    .line 15129
    iget-object v0, v1, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    iget-object v14, v0, Lcom/ui/ﾞ;->ˆᴵ:Ljava/io/File;

    move-object/from16 v17, v7

    .line 15131
    :try_start_0
    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Dalvik"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_15

    if-eqz v0, :cond_2

    .line 15132
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v7, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v7, v7, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v6, :cond_1

    .line 15136
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v20, v6

    :try_start_4
    sget-object v6, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v6, v6, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v5, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, v20

    :goto_0
    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    .line 15140
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v20

    move-object/from16 v20, v4

    goto/16 :goto_f

    :cond_1
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    :goto_2
    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v20

    move-object/from16 v20, v4

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    goto/16 :goto_b

    :cond_2
    move-object/from16 v21, v5

    move-object/from16 v19, v6

    .line 15145
    :try_start_7
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v5, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v5, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_14

    .line 15148
    :try_start_8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15149
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15152
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_5

    .line 15160
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_14

    move-object/from16 v20, v4

    .line 15162
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_c

    move-object/from16 v22, v3

    :try_start_a
    const-string v3, "classes.dex"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15164
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v23, v8

    :try_start_b
    sget-object v8, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x800

    new-array v4, v4, [B

    .line 15169
    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v24, v10

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    const/4 v10, 0x0

    .line 15170
    :try_start_c
    invoke-virtual {v3, v4, v10, v8}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v10, v24

    goto :goto_4

    .line 15173
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 15174
    :try_start_d
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 15175
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_4
    move-object/from16 v23, v8

    move-object/from16 v24, v10

    .line 15179
    :try_start_e
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_e

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_c

    :catch_b
    move-exception v0

    goto :goto_6

    :catch_c
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_c

    :catch_d
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    const/4 v4, 0x0

    .line 15182
    :goto_5
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 15183
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_e

    move-object v6, v4

    goto/16 :goto_10

    :catch_e
    move-exception v0

    move-object v6, v4

    goto/16 :goto_f

    :catch_f
    move-exception v0

    move-object v3, v0

    move-object v6, v4

    goto :goto_9

    :catch_10
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    :goto_6
    move-object/from16 v23, v8

    :goto_7
    move-object/from16 v24, v10

    :goto_8
    move-object v3, v0

    const/4 v6, 0x0

    .line 15186
    :goto_9
    :try_start_10
    new-instance v0, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v0, v5}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v4, "classes.dex"

    .line 15190
    sget-object v5, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 15191
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_11

    move-object v6, v0

    goto :goto_a

    :catch_11
    move-exception v0

    goto/16 :goto_f

    :catch_12
    move-exception v0

    .line 15198
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error classes.dex decompress! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾʾ(Ljava/lang/String;)Z

    .line 15199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception e1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾʾ(Ljava/lang/String;)Z

    goto :goto_a

    :catch_13
    move-exception v0

    .line 15195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error classes.dex decompress! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾʾ(Ljava/lang/String;)Z

    .line 15196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception e1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾʾ(Ljava/lang/String;)Z

    .line 15201
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception e"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾʾ(Ljava/lang/String;)Z
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_10

    :catch_14
    move-exception v0

    :goto_b
    move-object/from16 v22, v3

    move-object/from16 v20, v4

    goto :goto_c

    :catch_15
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    :goto_c
    move-object/from16 v23, v8

    :goto_d
    move-object/from16 v24, v10

    :goto_e
    const/4 v6, 0x0

    .line 15207
    :goto_f
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 15211
    :goto_10
    :try_start_12
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v0, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 15212
    sget-object v26, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19

    const-wide/16 v27, 0x0

    move-object v10, v6

    :try_start_13
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    move-object/from16 v25, v8

    move-wide/from16 v29, v5

    invoke-virtual/range {v25 .. v30}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    const/16 v5, 0x14

    new-array v5, v5, [B
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17

    .line 15218
    :goto_11
    :try_start_14
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 15220
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v6

    .line 15221
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v3

    const/16 v18, 0x0

    .line 15223
    aget-byte v7, v15, v18

    if-ne v3, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    .line 15226
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15227
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_16

    .line 15228
    :cond_6
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v7

    const/16 v27, 0x1

    .line 15230
    :goto_12
    aget-byte v4, v15, v27

    if-ne v7, v4, :cond_a

    add-int/lit8 v4, v27, 0x1

    const/16 v7, 0x8

    if-ne v4, v7, :cond_9

    const-string v4, "Check"

    .line 15235
    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 15236
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15237
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v4

    .line 15238
    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v7

    move-object/from16 v27, v15

    const/4 v15, 0x3

    if-eq v7, v15, :cond_8

    goto :goto_13

    :cond_7
    move-object/from16 v27, v15

    :goto_13
    add-int/lit8 v7, v4, 0x6

    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v7

    if-nez v7, :cond_b

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_b

    .line 15239
    :cond_8
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-byte v15, v5, v7

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-byte v15, v5, v7

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-byte v15, v5, v7

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-byte v15, v5, v7

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    aget-byte v15, v5, v7

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    aget-byte v7, v5, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x8

    aget-byte v15, v5, v7

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x9

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xa

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xb

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xc

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xd

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xe

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xf

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x10

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x11

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x12

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x13

    aget-byte v15, v5, v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_14

    :cond_9
    move-object/from16 v27, v15

    .line 15258
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v15

    move v7, v15

    move-object/from16 v15, v27

    move/from16 v27, v4

    goto/16 :goto_12

    :cond_a
    move-object/from16 v27, v15

    :cond_b
    const/16 v7, 0x8

    .line 15260
    :goto_14
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_15

    :cond_c
    move-object/from16 v27, v15

    const/16 v7, 0x8

    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 15263
    invoke-virtual {v0, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_18

    move-object/from16 v15, v27

    goto/16 :goto_11

    :catch_16
    move-exception v0

    .line 15267
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 15271
    :cond_d
    :goto_16
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    goto :goto_19

    :catch_17
    move-exception v0

    goto :goto_17

    :catch_18
    move-exception v0

    goto :goto_18

    :catch_19
    move-exception v0

    move-object v10, v6

    .line 15276
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    :catch_1a
    move-exception v0

    move-object v10, v6

    .line 15274
    :goto_18
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 15278
    :goto_19
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 15279
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_38

    .line 15285
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/ʿ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    iget-object v3, v3, Lcom/ui/ﾞ;->ˈᵔ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15302
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 15304
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15305
    :cond_f
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 15306
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾ(Ljava/lang/String;)V

    .line 15320
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 15326
    :try_start_16
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v3, 0x1

    .line 15327
    invoke-virtual {v0, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 15328
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 15330
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v6}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/ʿ;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    iget-object v6, v6, Lcom/ui/ﾞ;->ˈᵔ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 15331
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2b

    move-object v10, v12

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v27, v16

    move-object/from16 v29, v27

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v30, 0x0

    :goto_1a
    if-eq v3, v4, :cond_24

    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    .line 15338
    :try_start_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_29

    move/from16 v32, v5

    move-object/from16 v5, v24

    :try_start_18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_28

    if-eqz v4, :cond_22

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    move/from16 v24, v3

    const/4 v4, 0x0

    .line 15342
    :try_start_19
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1d

    move-object/from16 v4, v23

    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1c

    move/from16 v23, v6

    if-eqz v3, :cond_12

    move/from16 v3, v24

    :cond_10
    const/4 v6, 0x1

    if-eq v3, v6, :cond_13

    const/4 v6, 0x3

    if-eq v3, v6, :cond_13

    .line 15345
    :try_start_1b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_10

    .line 15347
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    const/4 v6, 0x2

    const/16 v30, 0x1

    goto :goto_1d

    :catch_1b
    move-exception v0

    goto :goto_1c

    :catch_1c
    move-exception v0

    goto :goto_1b

    :catch_1d
    move-exception v0

    move-object/from16 v4, v23

    :goto_1b
    move/from16 v23, v6

    :goto_1c
    move-object/from16 v3, v19

    goto/16 :goto_28

    :cond_11
    move/from16 v24, v3

    move-object/from16 v4, v23

    move/from16 v23, v6

    :cond_12
    move/from16 v3, v24

    :cond_13
    const/4 v6, 0x2

    :goto_1d
    if-ne v3, v6, :cond_15

    move/from16 v24, v3

    const/4 v6, 0x0

    .line 15355
    :try_start_1c
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_20

    move-object/from16 v6, v22

    :try_start_1d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1f

    move/from16 v22, v7

    if-eqz v3, :cond_16

    move/from16 v3, v24

    :cond_14
    const/4 v7, 0x1

    if-eq v3, v7, :cond_17

    const/4 v7, 0x3

    if-eq v3, v7, :cond_17

    .line 15358
    :try_start_1e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_14

    .line 15360
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v16
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    const/4 v7, 0x2

    const/16 v23, 0x1

    goto :goto_20

    :catch_1e
    move-exception v0

    goto :goto_1f

    :catch_1f
    move-exception v0

    goto :goto_1e

    :catch_20
    move-exception v0

    move-object/from16 v6, v22

    :goto_1e
    move/from16 v22, v7

    :goto_1f
    move-object/from16 v3, v19

    goto/16 :goto_29

    :cond_15
    move/from16 v24, v3

    move-object/from16 v6, v22

    move/from16 v22, v7

    :cond_16
    move/from16 v3, v24

    :cond_17
    const/4 v7, 0x2

    :goto_20
    if-ne v3, v7, :cond_19

    move/from16 v24, v3

    const/4 v7, 0x0

    .line 15368
    :try_start_1f
    invoke-interface {v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_23

    move-object/from16 v7, v20

    :try_start_20
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_22

    move/from16 v20, v8

    if-eqz v3, :cond_1a

    move/from16 v3, v24

    :cond_18
    const/4 v8, 0x1

    if-eq v3, v8, :cond_1b

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1b

    .line 15371
    :try_start_21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v8, 0x4

    if-ne v3, v8, :cond_18

    .line 15373
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v27
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    const/4 v8, 0x2

    const/16 v22, 0x1

    goto :goto_23

    :catch_21
    move-exception v0

    goto :goto_22

    :catch_22
    move-exception v0

    goto :goto_21

    :catch_23
    move-exception v0

    move-object/from16 v7, v20

    :goto_21
    move/from16 v20, v8

    :goto_22
    move-object/from16 v3, v19

    goto/16 :goto_2a

    :cond_19
    move/from16 v24, v3

    move-object/from16 v7, v20

    move/from16 v20, v8

    :cond_1a
    move/from16 v3, v24

    :cond_1b
    const/4 v8, 0x2

    :goto_23
    if-ne v3, v8, :cond_1d

    move/from16 v24, v3

    const/4 v8, 0x0

    .line 15381
    :try_start_22
    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_25

    move-object/from16 v8, v21

    :try_start_23
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_24

    move-object/from16 v21, v10

    if-eqz v3, :cond_1e

    move/from16 v3, v24

    :cond_1c
    const/4 v10, 0x1

    if-eq v3, v10, :cond_1f

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1f

    .line 15384
    :try_start_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v10, 0x4

    if-ne v3, v10, :cond_1c

    .line 15386
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x2

    const/16 v20, 0x1

    goto :goto_25

    :catch_24
    move-exception v0

    goto :goto_24

    :catch_25
    move-exception v0

    move-object/from16 v8, v21

    :goto_24
    move-object/from16 v21, v10

    move-object/from16 v3, v19

    goto/16 :goto_2d

    :cond_1d
    move/from16 v24, v3

    move-object/from16 v8, v21

    move-object/from16 v21, v10

    :cond_1e
    move/from16 v3, v24

    :cond_1f
    const/4 v10, 0x2

    :goto_25
    if-ne v3, v10, :cond_21

    move/from16 v24, v3

    const/4 v10, 0x0

    .line 15394
    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_27

    move-object/from16 v10, v19

    :try_start_25
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_26

    move-object/from16 v19, v10

    if-eqz v3, :cond_21

    move/from16 v3, v24

    :cond_20
    const/4 v10, 0x1

    if-eq v3, v10, :cond_21

    const/4 v10, 0x3

    if-eq v3, v10, :cond_21

    .line 15397
    :try_start_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v10, 0x4

    if-ne v3, v10, :cond_20

    .line 15399
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_27

    move-object/from16 v3, v19

    move-object/from16 v19, v21

    const/16 v21, 0x3

    const/16 v24, 0x2

    const/16 v32, 0x1

    goto/16 :goto_2c

    :catch_26
    move-exception v0

    move-object v3, v10

    goto :goto_26

    :catch_27
    move-exception v0

    move-object/from16 v3, v19

    :goto_26
    move-object/from16 v10, v21

    goto/16 :goto_2d

    :cond_21
    const/4 v10, 0x4

    move-object/from16 v3, v19

    move-object/from16 v19, v21

    const/16 v21, 0x3

    const/16 v24, 0x2

    goto :goto_2c

    :cond_22
    move-object/from16 v3, v19

    move-object/from16 v4, v23

    goto :goto_2b

    :catch_28
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v4, v23

    goto :goto_27

    :catch_29
    move-exception v0

    move/from16 v32, v5

    move-object/from16 v3, v19

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    :goto_27
    move/from16 v23, v6

    move-object/from16 v19, v10

    :goto_28
    move-object/from16 v6, v22

    move/from16 v22, v7

    :goto_29
    move-object/from16 v7, v20

    move/from16 v20, v8

    :goto_2a
    move-object/from16 v8, v21

    goto/16 :goto_2d

    :cond_23
    move/from16 v32, v5

    move-object/from16 v3, v19

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    :goto_2b
    const/16 v24, 0x2

    move/from16 v23, v6

    move-object/from16 v19, v10

    move-object/from16 v6, v22

    const/4 v10, 0x4

    move/from16 v22, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    move-object/from16 v8, v21

    const/16 v21, 0x3

    .line 15409
    :goto_2c
    :try_start_27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v25
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2a

    move-object/from16 v24, v5

    move-object/from16 v21, v8

    move-object/from16 v10, v19

    move/from16 v8, v20

    move/from16 v5, v32

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v7, v22

    move/from16 v3, v25

    move-object/from16 v22, v6

    move/from16 v6, v23

    move-object/from16 v23, v4

    const/4 v4, 0x1

    goto/16 :goto_1a

    :catch_2a
    move-exception v0

    move-object/from16 v10, v19

    goto :goto_2d

    :cond_24
    move/from16 v32, v5

    move-object/from16 v3, v19

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v23, v6

    move-object/from16 v19, v10

    move-object/from16 v6, v22

    move/from16 v22, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    move-object/from16 v8, v21

    goto :goto_2e

    :catch_2b
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v10, v12

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v27, v16

    move-object/from16 v29, v27

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 15413
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15428
    :goto_2e
    iget-object v0, v1, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    move-object/from16 v19, v10

    sget-object v10, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v10, v10, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-wide v33, 0xe7be2c000L

    add-long v24, v24, v33

    move-object v0, v15

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    .line 15432
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v25, v6

    move-object/from16 v28, v8

    move-object/from16 v21, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v27

    const/4 v8, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v27, v7

    move-object/from16 v2, v16

    move-object/from16 v7, v29

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object/from16 v29, v13

    .line 15434
    :try_start_28
    new-instance v13, Lcom/google/android/vending/licensing/ʻ;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    move-object/from16 v31, v3

    :try_start_29
    sget-object v3, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-direct {v13, v0, v3, v10}, Lcom/google/android/vending/licensing/ʻ;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-eqz v30, :cond_25

    .line 15437
    :try_start_2a
    invoke-virtual {v13, v11, v12}, Lcom/google/android/vending/licensing/ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catch Lcom/google/android/vending/licensing/ʼ; {:try_start_2a .. :try_end_2a} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-object v11, v0

    goto :goto_33

    :catchall_0
    move-exception v0

    move-object v8, v13

    goto/16 :goto_38

    :catch_2c
    move-exception v0

    move-object v3, v0

    goto :goto_30

    :catch_2d
    move-exception v0

    move-object v3, v0

    goto :goto_31

    .line 15442
    :goto_30
    :try_start_2b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_32

    .line 15439
    :goto_31
    invoke-virtual {v3}, Lcom/google/android/vending/licensing/ʼ;->printStackTrace()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :goto_32
    move-object v8, v13

    goto :goto_39

    :cond_25
    :goto_33
    if-eqz v32, :cond_26

    .line 15448
    :try_start_2c
    invoke-virtual {v13, v14, v12}, Lcom/google/android/vending/licensing/ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catch Lcom/google/android/vending/licensing/ʼ; {:try_start_2c .. :try_end_2c} :catch_2e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-object v14, v0

    goto :goto_34

    :catch_2e
    move-exception v0

    move-object v3, v0

    .line 15450
    :try_start_2d
    invoke-virtual {v3}, Lcom/google/android/vending/licensing/ʼ;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    goto :goto_32

    :cond_26
    :goto_34
    if-eqz v20, :cond_27

    .line 15456
    :try_start_2e
    invoke-virtual {v13, v7, v12}, Lcom/google/android/vending/licensing/ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catch Lcom/google/android/vending/licensing/ʼ; {:try_start_2e .. :try_end_2e} :catch_2f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    move-object v7, v0

    goto :goto_35

    :catch_2f
    move-exception v0

    move-object v3, v0

    .line 15458
    :try_start_2f
    invoke-virtual {v3}, Lcom/google/android/vending/licensing/ʼ;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    goto :goto_32

    :cond_27
    :goto_35
    if-eqz v22, :cond_28

    .line 15464
    :try_start_30
    invoke-virtual {v13, v6, v12}, Lcom/google/android/vending/licensing/ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Lcom/google/android/vending/licensing/ʼ; {:try_start_30 .. :try_end_30} :catch_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    move-object v6, v0

    goto :goto_36

    :catch_30
    move-exception v0

    move-object v3, v0

    .line 15466
    :try_start_31
    invoke-virtual {v3}, Lcom/google/android/vending/licensing/ʼ;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    goto :goto_32

    :cond_28
    :goto_36
    if-eqz v23, :cond_29

    .line 15472
    :try_start_32
    invoke-virtual {v13, v2, v12}, Lcom/google/android/vending/licensing/ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_32
    .catch Lcom/google/android/vending/licensing/ʼ; {:try_start_32 .. :try_end_32} :catch_31
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    goto :goto_37

    :catch_31
    move-exception v0

    move-object v3, v0

    .line 15474
    :try_start_33
    invoke-virtual {v3}, Lcom/google/android/vending/licensing/ʼ;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    goto :goto_32

    :cond_29
    :goto_37
    move-object v8, v13

    const/16 v24, 0x1

    goto :goto_39

    :catchall_1
    move-exception v0

    goto :goto_38

    :catchall_2
    move-exception v0

    move-object/from16 v31, v3

    .line 15479
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_39
    move-object/from16 v13, v29

    move-object/from16 v3, v31

    goto :goto_2f

    :cond_2a
    move-object/from16 v31, v3

    if-eqz v24, :cond_35

    const-string v0, "291"

    .line 15483
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "256"

    if-nez v0, :cond_2c

    const-string v0, "561"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_3a

    :cond_2b
    move-object v0, v12

    move-object v3, v0

    goto :goto_3b

    .line 15484
    :cond_2c
    :goto_3a
    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "291"

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "561"

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    const-string v10, "NOT_LICENSED"

    .line 15487
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v13, "LICENSED"

    if-nez v10, :cond_2d

    const-string v10, "RETRY"

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2e

    :cond_2d
    const-string v0, "NOT_LICENSED"

    .line 15488
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RETRY"

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v13

    :cond_2e
    const-string v10, "[0-9]"

    .line 15492
    invoke-virtual {v14, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15493
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15494
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15495
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v32, :cond_2f

    .line 15496
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    move-object/from16 v10, v31

    goto :goto_3c

    :cond_2f
    move-object v10, v11

    :goto_3c
    if-nez v20, :cond_30

    .line 15499
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v7, v28

    :cond_30
    if-nez v22, :cond_31

    .line 15502
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v6, v27

    :cond_31
    if-nez v23, :cond_32

    .line 15505
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    move-object/from16 v2, v25

    .line 15516
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long v13, v13, v33

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 15519
    invoke-virtual {v8, v15, v10}, Lcom/google/android/vending/licensing/ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15520
    invoke-virtual {v8, v3, v0}, Lcom/google/android/vending/licensing/ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15521
    invoke-virtual {v8, v11, v2}, Lcom/google/android/vending/licensing/ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "10"

    .line 15522
    invoke-virtual {v8, v3, v6}, Lcom/google/android/vending/licensing/ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "0"

    .line 15523
    invoke-virtual {v8, v6, v7}, Lcom/google/android/vending/licensing/ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15537
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v11}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/ʿ;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ui/ﾞ$78;->ʻ:Lcom/ui/ﾞ;

    iget-object v9, v9, Lcom/ui/ﾞ;->ˈᵔ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15540
    :try_start_34
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 15543
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15544
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    const-string v9, "UTF-8"

    .line 15546
    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 15547
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    invoke-interface {v7, v13, v11}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 15548
    invoke-interface {v7, v11, v9}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v9, "map"

    .line 15549
    invoke-interface {v7, v13, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15551
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v9, v17

    move-object/from16 v11, v31

    .line 15552
    invoke-interface {v7, v12, v9, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15553
    invoke-interface {v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15554
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15556
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v10, v28

    .line 15557
    invoke-interface {v7, v12, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15558
    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15559
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15561
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v6, v27

    .line 15562
    invoke-interface {v7, v12, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15563
    invoke-interface {v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15564
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15566
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v3, v25

    .line 15567
    invoke-interface {v7, v12, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15568
    invoke-interface {v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15569
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15571
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15572
    invoke-interface {v7, v12, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15573
    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15574
    invoke-interface {v7, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "map"

    .line 15577
    invoke-interface {v7, v13, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15578
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 15579
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 15580
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_32

    goto :goto_3d

    :catch_32
    nop

    .line 15583
    :goto_3d
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 15584
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;)V

    .line 15585
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 15586
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 15589
    :try_start_35
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_35} :catch_34

    .line 15590
    :try_start_36
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v3, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_36} :catch_33

    goto :goto_3f

    :catch_33
    move-exception v0

    move v7, v2

    goto :goto_3e

    :catch_34
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 15593
    :goto_3e
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v2, v7

    :goto_3f
    if-eqz v2, :cond_34

    .line 15596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chown "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 15597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chown "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 15626
    :cond_34
    new-instance v0, Lcom/ui/ﾞ$78$5;

    invoke-direct {v0, v1}, Lcom/ui/ﾞ$78$5;-><init>(Lcom/ui/ﾞ$78;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    .line 15602
    :cond_35
    new-instance v0, Lcom/ui/ﾞ$78$3;

    invoke-direct {v0, v1}, Lcom/ui/ﾞ$78$3;-><init>(Lcom/ui/ﾞ$78;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    .line 15419
    :cond_36
    new-instance v0, Lcom/ui/ﾞ$78$2;

    invoke-direct {v0, v1}, Lcom/ui/ﾞ$78$2;-><init>(Lcom/ui/ﾞ$78;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    .line 15310
    :cond_37
    new-instance v0, Lcom/ui/ﾞ$78$1;

    invoke-direct {v0, v1}, Lcom/ui/ﾞ$78$1;-><init>(Lcom/ui/ﾞ$78;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    .line 15615
    :cond_38
    new-instance v0, Lcom/ui/ﾞ$78$4;

    invoke-direct {v0, v1}, Lcom/ui/ﾞ$78$4;-><init>(Lcom/ui/ﾞ$78;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x3t
        0x1t
        0x0t
        0x14t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
