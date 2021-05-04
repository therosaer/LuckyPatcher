.class Lcom/ui/ﾞ$22$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$22;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$22;)V
    .locals 0

    .line 10650
    iput-object p1, p0, Lcom/ui/ﾞ$22$1;->ʻ:Lcom/ui/ﾞ$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "/CustomPatches/"

    const-string v1, "*"

    const-string v2, "->"

    const-string v3, ""

    .line 10653
    new-instance v4, Lcom/chelpus/ʿ;

    const-string v5, "CustomPatches_plagiarism.vers"

    invoke-direct {v4, v5}, Lcom/chelpus/ʿ;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 10659
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4, v7}, Lcom/chelpus/ʿ;->ʻ(Z)[B

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10660
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10663
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    if-eqz v5, :cond_0

    .line 10664
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 10665
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "/CustomPatches"

    if-eqz v9, :cond_4

    .line 10666
    :try_start_3
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 10667
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10668
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 10669
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10670
    array-length v10, v9

    if-lez v10, :cond_0

    .line 10671
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    .line 10672
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 10677
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 10678
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 10679
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10680
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 10681
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10682
    array-length v10, v9

    if-lez v10, :cond_0

    .line 10683
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    .line 10684
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 10685
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 10691
    :cond_7
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10692
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 10693
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10694
    array-length v10, v9

    if-lez v10, :cond_0

    .line 10695
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    .line 10696
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 10697
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 10709
    :cond_a
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 10710
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 10714
    :catch_0
    new-instance v1, Lcom/ui/ﾞ$22$1$1;

    invoke-direct {v1, p0}, Lcom/ui/ﾞ$22$1$1;-><init>(Lcom/ui/ﾞ$22$1;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v5, v4

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v5

    .line 10706
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_b

    .line 10709
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v8, :cond_c

    .line 10710
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 10714
    :catch_1
    :cond_c
    new-instance v1, Lcom/ui/ﾞ$22$1$1;

    invoke-direct {v1, p0}, Lcom/ui/ﾞ$22$1$1;-><init>(Lcom/ui/ﾞ$22$1;)V

    :goto_5
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    const-string v1, "Unpack custom patches"

    .line 10724
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 10726
    :try_start_7
    iget-object v1, p0, Lcom/ui/ﾞ$22$1;->ʻ:Lcom/ui/ﾞ$22;

    iget-object v1, v1, Lcom/ui/ﾞ$22;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chelpus/utils/objects/ˑ;

    .line 10727
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/Download/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/chelpus/utils/objects/ˑ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10728
    iget v2, v2, Lcom/chelpus/utils/objects/ˑ;->ʼ:I

    int-to-long v8, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-nez v2, :cond_d

    .line 10729
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10730
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10732
    :goto_7
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 10733
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10734
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 10735
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x800

    new-array v11, v11, [B

    .line 10738
    :goto_8
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_e

    .line 10739
    invoke-virtual {v10, v11, v6, v12}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8

    .line 10741
    :cond_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 10743
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_7

    .line 10747
    :cond_f
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 10748
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 10749
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_d

    .line 10750
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".setLastModified \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' \'"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/CustomPatches\'"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_6

    .line 10754
    :cond_10
    new-instance v0, Lcom/ui/ﾞ$22$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$22$1$2;-><init>(Lcom/ui/ﾞ$22$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 10763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10766
    :goto_9
    sput-boolean v7, Lcom/ui/ﾞ;->ʻⁱ:Z

    .line 10767
    invoke-static {v6}, Lcom/ui/ﾞ;->י(Z)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_11

    .line 10709
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_11
    if-eqz v8, :cond_12

    .line 10710
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 10714
    :catch_3
    :cond_12
    new-instance v1, Lcom/ui/ﾞ$22$1$1;

    invoke-direct {v1, p0}, Lcom/ui/ﾞ$22$1$1;-><init>(Lcom/ui/ﾞ$22$1;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 10721
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
