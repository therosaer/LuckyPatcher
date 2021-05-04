.class Lcom/ui/ﾞ$184;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʽˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵔ;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Lcom/ui/ᵔ;)V
    .locals 0

    .line 8081
    iput-object p1, p0, Lcom/ui/ﾞ$184;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, ".ver"

    const-string v1, "#8f8f8f"

    .line 8084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8085
    sget-boolean v3, Lcom/ui/ﾞ;->ʽʾ:Z

    const v4, 0x7f080085

    const v5, 0x7f080081

    const-string v6, "#9999cc"

    const v7, 0x7f080082

    const-string v8, "#66cc66"

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 8086
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f1100e0

    invoke-direct {v3, v10, v9, v6, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8087
    iget-object v3, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v3, v3, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f1100da

    const v11, 0x7f080080

    const-string v12, "#ffff99"

    invoke-direct {v3, v10, v9, v12, v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8090
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    new-instance v10, Lcom/ui/ﾞ$184$1;

    invoke-direct {v10, p0, v2}, Lcom/ui/ﾞ$184$1;-><init>(Lcom/ui/ﾞ$184;Ljava/util/ArrayList;)V

    invoke-direct {v3, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8113
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 8115
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8117
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8120
    :goto_0
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f1100de

    invoke-direct {v3, v10, v9, v8, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8121
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f1100c7

    const v11, 0x7f08007d

    const-string v12, "#99cccc"

    invoke-direct {v3, v10, v9, v12, v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8122
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f1100bf

    invoke-direct {v3, v10, v9, v8, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8127
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f110098

    const-string v11, "#cc99cc"

    invoke-direct {v3, v10, v9, v11, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8130
    :cond_1
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f11011d

    const v11, 0x7f08007f

    const-string v12, "#ffcc66"

    invoke-direct {v3, v10, v9, v12, v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8131
    iget-object v3, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v3, v3, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v3, :cond_2

    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f11008d

    const/high16 v11, 0x7f0e0000

    invoke-direct {v3, v10, v9, v12, v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8133
    :cond_2
    iget-object v3, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v3, v3, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v3, :cond_3

    .line 8134
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f110108

    invoke-direct {v3, v10, v9, v6, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8136
    :cond_3
    iget-object v3, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v3, v3, Lcom/ui/ᵔ;->ᐧ:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v3, :cond_4

    .line 8137
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f1100db

    invoke-direct {v3, v10, v9, v6, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8140
    :cond_4
    :try_start_1
    new-instance v3, Lcom/google/android/finsky/billing/iab/ʼ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-object v6, v6, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v9}, Lcom/google/android/finsky/billing/iab/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8141
    iget-object v5, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v5, v5, Lcom/ui/ᵔ;->י:Z

    const v6, 0x7f1100b3

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/google/android/finsky/billing/iab/ʼ;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8142
    new-instance v3, Lcom/ui/ʻ/ˊ;

    invoke-direct {v3, v6, v9, v8, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8144
    :cond_5
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const-string v5, "#aaaaaa"

    invoke-direct {v3, v6, v9, v5, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 8146
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8147
    :goto_1
    iget-object v3, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v3, v3, Lcom/ui/ᵔ;->י:Z

    if-eqz v3, :cond_6

    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f1100b7

    invoke-direct {v3, v4, v9, v8, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x1

    .line 8150
    :try_start_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Backup"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 8151
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v8, v4, v6

    .line 8153
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-object v12, v12, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-object v12, v12, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-static {v12}, Lcom/chelpus/ˆ;->ᵢᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-object v11, v11, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".apk"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :catch_1
    const-string v0, "LuckyPatcher error: backup files or directory not found!"

    .line 8159
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    .line 8161
    :goto_4
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Backup/Data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-object v6, v6, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 8163
    array-length v5, v4

    if-eqz v5, :cond_b

    .line 8164
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    aget-object v10, v4, v6

    const-string v11, ".lpbkp"

    .line 8165
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v8, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :cond_c
    const-string v3, "#cccccc"

    if-nez v0, :cond_d

    if-eqz v8, :cond_f

    :cond_d
    const v4, 0x7f080087

    const v5, 0x7f110109

    if-eqz v0, :cond_e

    .line 8172
    new-instance v0, Lcom/ui/ʻ/ˊ;

    invoke-direct {v0, v5, v9, v3, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8174
    :cond_e
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    new-instance v0, Lcom/ui/ʻ/ˊ;

    invoke-direct {v0, v5, v9, v3, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8178
    :cond_f
    :goto_6
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f1100c8

    const v5, 0x7f08007e

    invoke-direct {v0, v4, v9, v3, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8182
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    const v4, 0x7f080084

    if-eqz v0, :cond_12

    .line 8184
    :try_start_3
    iget-object v0, p0, Lcom/ui/ﾞ$184;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const-string v5, "bootlist"

    invoke-virtual {v0, v5, v9}, Landroidx/fragment/app/ʿ;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 8185
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 8186
    array-length v5, v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_11

    aget-object v8, v0, v6

    .line 8187
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-object v10, v10, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 8188
    new-instance v8, Lcom/ui/ʻ/ˊ;

    const v10, 0x7f1100b6

    invoke-direct {v8, v10, v9, v1, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 8191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8192
    :cond_11
    iget-object v0, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v0, :cond_12

    .line 8193
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100cb

    invoke-direct {v0, v5, v9, v1, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8196
    :cond_12
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_14

    .line 8203
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v1, 0x7f11009e

    const v5, 0x7f080083

    const-string v6, "#ffffbb"

    invoke-direct {v0, v1, v9, v6, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8204
    iget-object v0, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ᵎ:Z

    if-eqz v0, :cond_13

    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v1, 0x7f1100a2

    const-string v4, "#fe6c00"

    invoke-direct {v0, v1, v9, v4, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 8205
    :cond_13
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v1, 0x7f1100a5

    const-string v5, "#c2f055"

    invoke-direct {v0, v1, v9, v5, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8207
    :cond_14
    :goto_8
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_17

    .line 8208
    iget-object v0, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ٴ:Z

    const v1, 0x7f0800ad

    if-nez v0, :cond_15

    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f1102c1

    invoke-direct {v0, v4, v9, v3, v1}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8211
    :cond_15
    :try_start_4
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-object v4, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8212
    iget-object v4, p0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v4, v4, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v4, :cond_17

    const-string v4, "/data/app"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "/mnt/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "/data/priv-app"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 8213
    :cond_16
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f110274

    invoke-direct {v0, v4, v9, v3, v1}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 8215
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 8218
    :cond_17
    :goto_9
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v1, 0x7f11030a

    const v4, 0x7f0800dc

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8219
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v1, 0x7f1103a0

    const v4, 0x7f080088

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8221
    new-instance v0, Lcom/ui/ﾞ$184$2;

    invoke-direct {v0, p0, v2}, Lcom/ui/ﾞ$184$2;-><init>(Lcom/ui/ﾞ$184;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
