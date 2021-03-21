.class Lcom/ui/ﾞ$188;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʽי()V
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

    .line 8543
    iput-object p1, p0, Lcom/ui/ﾞ$188;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "#66cc66"

    .line 8547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8549
    iget-object v2, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v2, v2, Lcom/ui/ᵔ;->ٴ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f11008d

    const/high16 v5, 0x7f0e0000

    const-string v6, "#ffcc66"

    invoke-direct {v2, v4, v3, v6, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8552
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/finsky/billing/iab/ʼ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-object v5, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/finsky/billing/iab/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8553
    iget-object v4, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v4, v4, Lcom/ui/ᵔ;->י:Z

    const v5, 0x7f080085

    const v6, 0x7f1100b1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/iab/ʼ;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8554
    new-instance v2, Lcom/ui/ʻ/ˊ;

    invoke-direct {v2, v6, v3, v0, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8556
    :cond_1
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const-string v4, "#aaaaaa"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8558
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8559
    :goto_0
    iget-object v2, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v2, v2, Lcom/ui/ᵔ;->י:Z

    const v4, 0x7f080082

    if-eqz v2, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100b5

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8560
    :cond_2
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    const-string v2, "#cccccc"

    if-eqz v0, :cond_6

    .line 8567
    iget-object v0, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ᵎ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100a0

    const-string v6, "#fe6c00"

    invoke-direct {v0, v5, v3, v6, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8568
    :cond_3
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f1100a3

    const v5, 0x7f080084

    const-string v6, "#c2f055"

    invoke-direct {v0, v4, v3, v6, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8569
    :goto_1
    iget-object v0, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ٴ:Z

    const v4, 0x7f0800ac

    if-nez v0, :cond_4

    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f11023e

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8572
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-object v5, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8573
    iget-object v5, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v5, v5, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v5, :cond_6

    const-string v5, "/data/app"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "/mnt/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "/data/priv-app"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8574
    :cond_5
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1101f0

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8576
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 8583
    :try_start_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Backup"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 8584
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 8585
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-object v9, v9, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-static {v8}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :catch_1
    const-string v4, "LuckyPatcher error: backup files or directory not found!"

    .line 8591
    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_9
    const/4 v4, 0x0

    .line 8593
    :goto_5
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Backup/Data/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-object v7, v7, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 8595
    array-length v6, v5

    if-eqz v6, :cond_b

    .line 8596
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v6, :cond_c

    aget-object v9, v5, v7

    const-string v10, ".lpbkp"

    .line 8597
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v8, 0x1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :cond_c
    if-nez v4, :cond_d

    if-eqz v8, :cond_f

    :cond_d
    const v0, 0x7f080087

    const v5, 0x7f11010b

    if-eqz v4, :cond_e

    .line 8604
    new-instance v4, Lcom/ui/ʻ/ˊ;

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8606
    :cond_e
    sget-boolean v4, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v4, :cond_f

    if-eqz v8, :cond_f

    new-instance v4, Lcom/ui/ʻ/ˊ;

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8610
    :cond_f
    :goto_7
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f1100c4

    const v5, 0x7f08007e

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8614
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_10

    .line 8615
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f11009c

    const v5, 0x7f080083

    const-string v6, "#ffffbb"

    invoke-direct {v0, v4, v3, v6, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8618
    :cond_10
    iget-object v0, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ٴ:Z

    const v4, 0x7f080081

    const-string v5, "#9999cc"

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_11

    .line 8619
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11010a

    invoke-direct {v0, v6, v3, v5, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8621
    :cond_11
    iget-object v0, p0, Lcom/ui/ﾞ$188;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ᐧ:Z

    if-eqz v0, :cond_12

    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_12

    .line 8622
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100d9

    invoke-direct {v0, v6, v3, v5, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8624
    :cond_12
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f110288

    const v5, 0x7f0800e4

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8625
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f11031d

    const v5, 0x7f080088

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8627
    new-instance v0, Lcom/ui/ﾞ$188$1;

    invoke-direct {v0, p0, v1}, Lcom/ui/ﾞ$188$1;-><init>(Lcom/ui/ﾞ$188;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
