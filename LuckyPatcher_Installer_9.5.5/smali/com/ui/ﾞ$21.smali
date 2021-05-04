.class final Lcom/ui/ﾞ$21;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ˑ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 10318
    iput-boolean p1, p0, Lcom/ui/ﾞ$21;->ʻ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 10326
    :try_start_0
    sput-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    .line 10327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    .line 10328
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    if-nez v0, :cond_0

    .line 10329
    new-instance v0, Lcom/ui/ˊ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ui/ˊ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    .line 10332
    :cond_0
    sget-boolean v0, Lcom/ui/ﾞ;->ʽˏ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "no_icon"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 10334
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10335
    :cond_1
    sget v4, Lcom/ui/ﾞ;->ʾי:I

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 10336
    sget-object v4, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    invoke-virtual {v4, v3, v0, v3}, Lcom/ui/ˊ;->ʻ(ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    goto :goto_0

    .line 10338
    :cond_2
    sget-object v4, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    invoke-virtual {v4, v5, v0, v3}, Lcom/ui/ˊ;->ʻ(ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    .line 10340
    :goto_0
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lcom/ui/ﾞ;->ʾי:I

    if-nez v0, :cond_10

    .line 10341
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10342
    invoke-static {}, Lcom/ui/ﾞ;->ʿʻ()[Ljava/lang/String;

    move-result-object v4

    .line 10343
    array-length v6, v4

    .line 10344
    iget-boolean v0, v1, Lcom/ui/ﾞ$21;->ʻ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "..."

    const/16 v8, 0xb

    const v9, 0x7f11040d

    const v10, 0x7f110281

    const/16 v11, 0x17

    if-eqz v0, :cond_4

    .line 10346
    :try_start_2
    sget-object v0, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 10347
    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v6, 0x1

    invoke-static {v0, v12, v13, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 10349
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 10350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 10351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10354
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10359
    :cond_4
    :goto_1
    iget-boolean v0, v1, Lcom/ui/ﾞ$21;->ʻ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_8

    .line 10361
    :try_start_4
    sget-object v0, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 10362
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10363
    :cond_5
    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v6, 0x1

    invoke-static {v0, v12, v13, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10365
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/Integer;)V

    goto :goto_2

    .line 10367
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 10368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 10369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 10372
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10376
    :cond_8
    :goto_2
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 10377
    array-length v2, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_3
    if-ge v12, v2, :cond_f

    aget-object v14, v4, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v13, v5

    .line 10381
    :try_start_6
    new-instance v15, Lcom/ui/ᵔ;

    sget v3, Lcom/ui/ﾞ;->ʽᵢ:I

    invoke-direct {v15, v14, v3, v0}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    .line 10383
    invoke-virtual {v15}, Lcom/ui/ᵔ;->ʻ()V

    .line 10385
    iget-boolean v3, v15, Lcom/ui/ᵔ;->ˈ:Z

    if-nez v3, :cond_9

    iget-boolean v3, v15, Lcom/ui/ᵔ;->ˊ:Z

    if-nez v3, :cond_9

    iget-boolean v3, v15, Lcom/ui/ᵔ;->ˉ:Z

    if-nez v3, :cond_9

    iget-boolean v3, v15, Lcom/ui/ᵔ;->ˋ:Z

    if-eqz v3, :cond_a

    .line 10386
    :cond_9
    sget-object v3, Lcom/ui/ﾞ;->ʼʽ:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 10393
    :catch_0
    :cond_a
    :try_start_7
    iget-boolean v3, v1, Lcom/ui/ﾞ$21;->ʻ:Z

    if-eqz v3, :cond_e

    .line 10394
    sget-object v3, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_d

    .line 10395
    sget-object v3, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v3}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v3

    if-nez v3, :cond_c

    .line 10396
    :cond_b
    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v15, v6, 0x1

    invoke-static {v3, v14, v15, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10398
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/Integer;)V

    goto :goto_4

    .line 10400
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 10401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 10402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    :cond_e
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_3

    .line 10406
    :cond_f
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v5}, Lcom/ui/ˊ;->ʻ(ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    .line 10408
    :cond_10
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    sget v0, Lcom/ui/ﾞ;->ʾי:I

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 10409
    sput v2, Lcom/ui/ﾞ;->ʾי:I

    .line 10410
    sget-boolean v0, Lcom/ui/ﾞ;->ʾⁱ:Z

    if-eqz v0, :cond_11

    .line 10411
    invoke-static {}, Lcom/ui/ﾞ;->ʿˈ()V

    .line 10413
    :cond_11
    sget-object v0, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v2, Lcom/ui/ﾞ$21$1;

    invoke-direct {v2, v1}, Lcom/ui/ﾞ$21$1;-><init>(Lcom/ui/ﾞ$21;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 10423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LuckyPatcher (AppScanner): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 10424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10426
    :cond_12
    :goto_5
    new-instance v0, Lcom/ui/ﾞ$21$2;

    invoke-direct {v0, v1}, Lcom/ui/ﾞ$21$2;-><init>(Lcom/ui/ﾞ$21;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
