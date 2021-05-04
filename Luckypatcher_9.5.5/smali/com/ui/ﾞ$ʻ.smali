.class Lcom/ui/ﾞ$ʻ;
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
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 15912
    iput-object p1, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15913
    iput-boolean p1, p0, Lcom/ui/ﾞ$ʻ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "http_versionCode"

    const-string v1, "LuckyPatcher: check new version to Internet."

    .line 15916
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 15917
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "disable_autoupdate"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/32 v3, 0x36ee80

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_6

    .line 15918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "lastCheckUpdateTime"

    invoke-interface {v1, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long/2addr v8, v11

    div-long/2addr v8, v3

    const-wide/16 v11, 0x30

    cmp-long v1, v8, v11

    if-lez v1, :cond_6

    .line 15922
    :try_start_0
    iget-object v1, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    iput v2, v1, Lcom/ui/ﾞ;->ˆʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "Version.vers"

    aput-object v9, v8, v2

    .line 15926
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʿ([Ljava/lang/String;)Lcom/chelpus/ʼ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15928
    iput-boolean v2, p0, Lcom/ui/ﾞ$ʻ;->ʻ:Z

    .line 15929
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15930
    invoke-virtual {v1, v8}, Lcom/chelpus/ʼ;->ʻ(Ljava/io/OutputStream;)Lcom/chelpus/ʼ;

    .line 15931
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15932
    iget-object v9, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lcom/ui/ﾞ;->ˆʿ:I

    goto :goto_0

    .line 15935
    :cond_0
    iget-object v8, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    iput v2, v8, Lcom/ui/ﾞ;->ˆʿ:I

    .line 15936
    iput-boolean v7, p0, Lcom/ui/ﾞ$ʻ;->ʻ:Z

    :goto_0
    if-eqz v1, :cond_2

    .line 15938
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 15941
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_1

    .line 15942
    invoke-virtual {v1}, Lcom/chelpus/ʼ;->ʾ()Lcom/chelpus/ʼ;

    .line 15943
    :cond_1
    iput-boolean v7, p0, Lcom/ui/ﾞ$ʻ;->ʻ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "LuckyPatcher: Internet permission removed from LP."

    .line 15947
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 15950
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15952
    :try_start_3
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Update"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    iget v9, v9, Lcom/ui/ﾞ;->ˆʿ:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 15954
    :cond_3
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1, v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15955
    iget-object v1, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    iget v1, v1, Lcom/ui/ﾞ;->ˆʿ:I

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-lt v1, v8, :cond_4

    .line 15956
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v8, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    iget v8, v8, Lcom/ui/ﾞ;->ˆʿ:I

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15958
    :cond_4
    iget-object v0, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    iget v0, v0, Lcom/ui/ﾞ;->ˆʿ:I

    sget v1, Lcom/ui/ﾞ;->ʽˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-le v0, v1, :cond_6

    .line 15960
    :try_start_4
    new-instance v0, Lcom/ui/ﾞ$ʻ$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$ʻ$1;-><init>(Lcom/ui/ﾞ$ʻ;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 15965
    iget-boolean v0, p0, Lcom/ui/ﾞ$ʻ;->ʻ:Z

    if-eqz v0, :cond_5

    .line 15966
    new-instance v0, Lcom/ui/ﾞ$ʻ$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$ʻ$2;-><init>(Lcom/ui/ﾞ$ʻ;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    .line 15975
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 15979
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "disable_autoupdate_custom_patches"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "lastCheckCustomPatchesUpdateTime"

    invoke-interface {v2, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    const-wide/16 v2, 0x60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    .line 15981
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ui/ﾞ$ʼ;

    iget-object v2, p0, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    invoke-direct {v1, v2}, Lcom/ui/ﾞ$ʼ;-><init>(Lcom/ui/ﾞ;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15982
    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setPriority(I)V

    .line 15983
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    return-void
.end method
