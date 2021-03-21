.class Lcom/ui/ʻ/ʼ$6$1;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ$6;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ$6;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$6$1;->ʻ:Lcom/ui/ʻ/ʼ$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, " "

    const-string v3, "com.android.vending"

    .line 562
    iget-object v0, v1, Lcom/ui/ʻ/ʼ$6$1;->ʻ:Lcom/ui/ʻ/ʼ$6;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ$6;->ʼ:Lcom/ui/ʻ/ʼ;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    .line 563
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_7

    .line 565
    iget-object v0, v1, Lcom/ui/ʻ/ʼ$6$1;->ʻ:Lcom/ui/ʻ/ʼ$6;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ$6;->ʼ:Lcom/ui/ʻ/ʼ;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ui/ˉ;

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v8, Lcom/ui/ˉ;->ʼ:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    if-nez v7, :cond_0

    :try_start_0
    const-string v0, "patch1"

    .line 569
    iget-boolean v10, v8, Lcom/ui/ˉ;->ʼ:Z

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    :try_start_1
    const-string v0, "patch2"

    .line 576
    iget-boolean v11, v8, Lcom/ui/ˉ;->ʼ:Z

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 578
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    :try_start_2
    const-string v0, "patch3"

    .line 583
    iget-boolean v11, v8, Lcom/ui/ˉ;->ʼ:Z

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 585
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    .line 590
    :try_start_3
    invoke-static {v3, v6}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 592
    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v12, v6}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    const-wide/16 v12, 0x0

    .line 595
    :try_start_4
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_3
    move-wide v14, v12

    :goto_4
    const-wide/32 v16, 0x100000

    cmp-long v11, v14, v16

    if-gtz v11, :cond_4

    cmp-long v11, v14, v12

    if-nez v11, :cond_3

    goto :goto_5

    .line 602
    :cond_3
    :try_start_5
    new-instance v11, Lcom/chelpus/ˆ;

    invoke-direct {v11, v9}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v9, v10, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".pinfo "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ui/ﾞ;->ʻˏ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recovery"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-virtual {v11, v9}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 603
    invoke-static {v10}, Lcom/chelpus/ˆ;->ʻ(Z)V

    .line 604
    invoke-static {v10}, Lcom/chelpus/ˆ;->ʽ(Z)V

    .line 605
    invoke-static {v3}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_4
    move-exception v0

    .line 607
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_5
    const-string v0, "patch4"

    .line 611
    iget-boolean v9, v8, Lcom/ui/ˉ;->ʼ:Z

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 613
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_6
    const/4 v0, 0x4

    if-ne v7, v0, :cond_6

    :try_start_7
    const-string v0, "hide"

    .line 618
    iget-boolean v8, v8, Lcom/ui/ˉ;->ʼ:Z

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 620
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    :try_start_8
    const-string v0, "module_on"

    .line 626
    iget-object v2, v1, Lcom/ui/ʻ/ʼ$6$1;->ʻ:Lcom/ui/ʻ/ʼ$6;

    iget-object v2, v2, Lcom/ui/ʻ/ʼ$6;->ʻ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 628
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 630
    :goto_8
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/ui/ʻ/ʼ$6$1$1;

    invoke-direct {v2, v1, v5}, Lcom/ui/ʻ/ʼ$6$1$1;-><init>(Lcom/ui/ʻ/ʼ$6$1;Lorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 643
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
