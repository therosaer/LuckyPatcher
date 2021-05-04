.class Lcom/ui/ﾞ$ʼ;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Z

.field public ʼ:Z

.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 15774
    iput-object p1, p0, Lcom/ui/ﾞ$ʼ;->ʽ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15775
    iput-boolean p1, p0, Lcom/ui/ﾞ$ʼ;->ʻ:Z

    const/4 p1, 0x1

    .line 15776
    iput-boolean p1, p0, Lcom/ui/ﾞ$ʼ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "LuckyPatcher: check new custom patches to Internet."

    .line 15779
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 15780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15783
    :try_start_0
    iget-boolean v1, p0, Lcom/ui/ﾞ$ʼ;->ʼ:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/ui/ﾞ$ʼ$1;

    invoke-direct {v1, p0}, Lcom/ui/ﾞ$ʼ$1;-><init>(Lcom/ui/ﾞ$ʼ;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/4 v4, 0x1

    if-ge v2, v3, :cond_c

    if-nez v2, :cond_1

    .line 15793
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Download/CustomPatches.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15794
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Download/CustomPatches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v5, 0x0

    .line 15798
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 v7, 0x0

    :try_start_1
    new-array v8, v4, [Ljava/lang/String;

    .line 15802
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 15804
    invoke-virtual {v7}, Lcom/chelpus/ʼ;->ʽ()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15805
    invoke-virtual {v7}, Lcom/chelpus/ʼ;->ˉ()I

    move-result v8

    const/16 v9, 0x800

    if-ge v8, v9, :cond_3

    const/4 v8, 0x0

    .line 15807
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 15808
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " %s bytes found, %s Mb"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    int-to-float v11, v8

    const/high16 v12, 0x49800000    # 1048576.0f

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v4

    .line 15807
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 15815
    invoke-virtual {v7}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    if-lez v8, :cond_8

    int-to-long v9, v8

    cmp-long v7, v9, v5

    if-eqz v7, :cond_8

    .line 15825
    :try_start_2
    iget-boolean v5, p0, Lcom/ui/ﾞ$ʼ;->ʼ:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip_custom_patches_update_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v8, :cond_6

    .line 15826
    new-instance v5, Lcom/chelpus/utils/objects/ˑ;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v8, v2}, Lcom/chelpus/utils/objects/ˑ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15828
    :cond_6
    iget-boolean v5, p0, Lcom/ui/ﾞ$ʼ;->ʼ:Z

    if-nez v5, :cond_7

    .line 15829
    new-instance v5, Lcom/chelpus/utils/objects/ˑ;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v8, v2}, Lcom/chelpus/utils/objects/ˑ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15831
    :cond_7
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "lastCheckCustomPatchesUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15812
    :cond_a
    :try_start_3
    iput-boolean v4, p0, Lcom/ui/ﾞ$ʼ;->ʻ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 15818
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v7, :cond_b

    .line 15819
    invoke-virtual {v7}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 15820
    :cond_b
    iput-boolean v4, p0, Lcom/ui/ﾞ$ʼ;->ʻ:Z

    .line 15838
    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 15839
    new-instance v0, Lcom/ui/ﾞ$ʼ$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$ʼ$2;-><init>(Lcom/ui/ﾞ$ʼ;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 15850
    :cond_d
    iget-boolean v1, p0, Lcom/ui/ﾞ$ʼ;->ʼ:Z

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/ui/ﾞ;->ʿˑ:Z

    if-nez v1, :cond_e

    .line 15852
    sput-boolean v4, Lcom/ui/ﾞ;->ʿˑ:Z

    .line 15854
    new-instance v1, Lcom/ui/ﾞ$ʼ$3;

    invoke-direct {v1, p0, v0}, Lcom/ui/ﾞ$ʼ$3;-><init>(Lcom/ui/ﾞ$ʼ;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 15877
    :cond_e
    iget-boolean v1, p0, Lcom/ui/ﾞ$ʼ;->ʼ:Z

    if-nez v1, :cond_f

    .line 15878
    sput-boolean v4, Lcom/ui/ﾞ;->ʿˑ:Z

    .line 15879
    new-instance v1, Lcom/ui/ﾞ$ʼ$4;

    invoke-direct {v1, p0, v0}, Lcom/ui/ﾞ$ʼ$4;-><init>(Lcom/ui/ﾞ$ʼ;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    const-string v0, "LuckyPatcher: Internet permission removed from LP."

    .line 15906
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    return-void
.end method
