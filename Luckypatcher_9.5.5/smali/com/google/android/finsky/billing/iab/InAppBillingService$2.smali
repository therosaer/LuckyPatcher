.class Lcom/google/android/finsky/billing/iab/InAppBillingService$2;
.super Lcom/android/vending/ʻ/ʼ$ʻ;
.source "InAppBillingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/finsky/billing/iab/InAppBillingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {p0}, Lcom/android/vending/ʻ/ʼ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LuckyPatcher: check api "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " isBillingSupported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 337
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ()V

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʻ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "RESPONSE_CODE"

    const-string v0, "LuckyPatcher: use api 3 getSkuDetails"

    .line 345
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v6, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v6, v6, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/finsky/billing/iab/ʾ;

    .line 354
    iget-object v7, v15, Lcom/google/android/finsky/billing/iab/ʾ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 357
    iget-object v13, v15, Lcom/google/android/finsky/billing/iab/ʾ;->ʽ:Ljava/util/ArrayList;

    .line 358
    iget-object v11, v15, Lcom/google/android/finsky/billing/iab/ʾ;->ʿ:Ljava/util/ArrayList;

    .line 359
    iget-object v14, v15, Lcom/google/android/finsky/billing/iab/ʾ;->ʾ:Ljava/util/ArrayList;

    .line 360
    iget-object v12, v15, Lcom/google/android/finsky/billing/iab/ʾ;->ˆ:Ljava/util/ArrayList;

    move-object v10, v15

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    .line 364
    new-instance v10, Lcom/google/android/finsky/billing/iab/ʾ;

    invoke-direct {v10, v2}, Lcom/google/android/finsky/billing/iab/ʾ;-><init>(Ljava/lang/String;)V

    .line 365
    iget-object v6, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v6, v6, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v13, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʽ:Ljava/util/ArrayList;

    .line 368
    iget-object v11, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʿ:Ljava/util/ArrayList;

    .line 369
    iget-object v14, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʾ:Ljava/util/ArrayList;

    .line 370
    iget-object v12, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ˆ:Ljava/util/ArrayList;

    .line 377
    :cond_2
    :try_start_0
    new-instance v6, Lcom/google/android/finsky/billing/iab/ʼ;

    iget-object v7, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v7, v7, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {v6, v7, v2, v8}, Lcom/google/android/finsky/billing/iab/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/iab/ʼ;->ʼ()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 381
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/iab/ʼ;->ʽ()Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/billing/iab/ʿ;

    .line 384
    iget-boolean v7, v7, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʼ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    move-object v7, v6

    goto :goto_1

    :catchall_1
    const/4 v7, 0x0

    :goto_1
    move-object v6, v0

    .line 395
    :try_start_2
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ(Ljava/lang/String;)V

    .line 396
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 397
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 399
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Lcom/android/vending/ʻ/ʼ;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_6

    :try_start_3
    const-string v0, "Connect to google billing"

    .line 401
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 403
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Lcom/android/vending/ʻ/ʼ;

    move/from16 v9, p1

    invoke-interface {v0, v9, v2, v3, v4}, Lcom/android/vending/ʻ/ʼ;->ʻ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    .line 408
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    .line 413
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    const-string v0, "ITEM_ID_LIST"

    .line 422
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 423
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v9, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-boolean v9, v9, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Z

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v9, v9, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Lcom/android/vending/ʻ/ʼ;

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-boolean v9, v9, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v4

    move-object/from16 v17, v5

    goto/16 :goto_23

    :cond_8
    :goto_3
    const-string v9, "Dont Connect to google billing"

    .line 425
    invoke-static {v9}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 427
    :try_start_5
    new-instance v9, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object v15, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v15, v15, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {v9, v15, v2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const-string v2, "subs"

    const-string v15, " "

    if-eqz v0, :cond_f

    .line 431
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 433
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 435
    :cond_9
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    const/4 v8, 0x0

    goto :goto_4

    .line 438
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check needInitializeDbForFix "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 441
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    if-eqz v8, :cond_c

    goto :goto_9

    .line 443
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    .line 444
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    .line 446
    iput-boolean v8, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʼ:Z

    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "set 1 for needInitializeDbForFix "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    move/from16 v8, p2

    goto :goto_7

    :cond_e
    move/from16 p2, v8

    :goto_8
    move-object/from16 v1, p1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    .line 457
    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v8, :cond_25

    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 459
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v11, "inapp"

    if-eqz v17, :cond_14

    :try_start_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/google/android/finsky/billing/iab/ʿ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v17, v5

    .line 460
    :try_start_9
    iget-object v5, v1, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 461
    iget-boolean v5, v1, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    if-eqz v5, :cond_15

    .line 462
    iget-object v5, v1, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 463
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_11
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 466
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v1, p2

    move-object/from16 v5, v17

    goto :goto_b

    :cond_14
    move-object/from16 p2, v1

    move-object/from16 v17, v5

    :cond_15
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_16

    move-object/from16 v1, p2

    move-object/from16 v5, v17

    goto :goto_a

    .line 475
    :cond_16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v5, " added"

    if-eqz v1, :cond_1d

    .line 477
    :try_start_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    .line 478
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v16, 0x1

    :cond_17
    move-object/from16 v1, p4

    goto :goto_d

    .line 480
    :cond_18
    iget-boolean v1, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʼ:Z

    if-eqz v1, :cond_1b

    .line 481
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v16, 0x1

    .line 482
    :cond_19
    invoke-virtual {v9}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/finsky/billing/iab/ʽ;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v18, v4

    .line 484
    :try_start_b
    iget-object v4, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v1, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    const/16 v16, 0x0

    :cond_1a
    move-object/from16 v1, p4

    move-object/from16 v4, v18

    goto :goto_e

    :cond_1b
    move-object/from16 v18, v4

    if-eqz v16, :cond_1c

    .line 491
    invoke-static {v8}, Lcom/chelpus/ˆ;->ﹳ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʼ:Z

    if-eqz v1, :cond_1e

    .line 493
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subs list "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    move-object/from16 v18, v4

    .line 497
    :cond_1e
    :goto_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 499
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 500
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    .line 502
    :cond_20
    iget-boolean v1, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʼ:Z

    if-eqz v1, :cond_22

    .line 503
    invoke-virtual {v9}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/billing/iab/ʽ;

    move-object/from16 p4, v1

    .line 505
    iget-object v1, v11, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v11, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    const/4 v11, 0x2

    if-ne v1, v11, :cond_21

    const/4 v4, 0x1

    :cond_21
    move-object/from16 v1, p4

    goto :goto_11

    :cond_22
    if-nez v4, :cond_24

    .line 510
    invoke-static {v8}, Lcom/chelpus/ˆ;->ﹳ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-boolean v1, v10, Lcom/google/android/finsky/billing/iab/ʾ;->ʼ:Z

    if-nez v1, :cond_24

    .line 511
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inapp list "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_24
    move-object/from16 v1, p2

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v17, v5

    :goto_12
    move-object v1, v4

    goto/16 :goto_22

    :cond_25
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const-string v1, ""

    if-eqz v12, :cond_31

    .line 518
    :try_start_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 520
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const-string v11, " saved to database as inapp"

    if-eqz v10, :cond_29

    :try_start_d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/billing/iab/ʿ;

    .line 521
    iget-object v12, v10, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 522
    iget-boolean v12, v10, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    if-eqz v12, :cond_27

    move-object/from16 v16, v13

    :cond_26
    :goto_15
    const/4 v8, 0x1

    goto :goto_16

    .line 526
    :cond_27
    iget-boolean v12, v10, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    if-eqz v12, :cond_28

    .line 527
    new-instance v8, Lcom/google/android/finsky/billing/iab/ʿ;

    const-string v21, "inapp"

    move-object/from16 v16, v13

    iget-wide v12, v10, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-wide/from16 v22, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/finsky/billing/iab/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 528
    invoke-virtual {v10, v8}, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ(Lcom/google/android/finsky/billing/iab/ʿ;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 529
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/billing/iab/ʼ;->ʻ(Lcom/google/android/finsky/billing/iab/ʿ;)V

    goto :goto_15

    :cond_28
    move-object/from16 v16, v13

    move-object/from16 v13, v16

    goto :goto_14

    :cond_29
    move-object/from16 v16, v13

    const/4 v8, 0x0

    :goto_16
    if-nez v8, :cond_2a

    .line 538
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 539
    new-instance v8, Lcom/google/android/finsky/billing/iab/ʿ;

    const-string v21, "inapp"

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v25}, Lcom/google/android/finsky/billing/iab/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/billing/iab/ʼ;->ʻ(Lcom/google/android/finsky/billing/iab/ʿ;)V

    :cond_2a
    move-object/from16 v13, v16

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v16, v13

    .line 543
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 545
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const-string v11, " saved to database as subs"

    if-eqz v10, :cond_30

    :try_start_e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/billing/iab/ʿ;

    .line 546
    iget-object v12, v10, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 547
    iget-boolean v12, v10, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    if-eqz v12, :cond_2f

    :cond_2e
    :goto_18
    const/4 v8, 0x1

    goto :goto_19

    .line 551
    :cond_2f
    iget-boolean v12, v10, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    if-eqz v12, :cond_2d

    .line 552
    new-instance v8, Lcom/google/android/finsky/billing/iab/ʿ;

    const-string v21, "subs"

    iget-wide v12, v10, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-wide/from16 v22, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/finsky/billing/iab/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 553
    invoke-virtual {v10, v8}, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ(Lcom/google/android/finsky/billing/iab/ʿ;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 554
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/billing/iab/ʼ;->ʻ(Lcom/google/android/finsky/billing/iab/ʿ;)V

    goto :goto_18

    :cond_30
    const/4 v8, 0x0

    :goto_19
    if-nez v8, :cond_2c

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 564
    new-instance v8, Lcom/google/android/finsky/billing/iab/ʿ;

    const-string v21, "subs"

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v25}, Lcom/google/android/finsky/billing/iab/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/billing/iab/ʼ;->ʻ(Lcom/google/android/finsky/billing/iab/ʿ;)V

    goto/16 :goto_17

    :cond_31
    move-object/from16 v16, v13

    .line 571
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "\\."

    .line 573
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const-string v6, "_"

    if-eqz v5, :cond_34

    .line 575
    :try_start_f
    array-length v7, v5

    if-eqz v7, :cond_34

    .line 576
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v5

    sub-int/2addr v10, v8

    aget-object v8, v5, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v5

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_33
    move-object v7, v1

    .line 577
    :goto_1b
    array-length v8, v5

    const/4 v10, 0x1

    if-ne v8, v10, :cond_35

    const/4 v8, 0x0

    .line 578
    aget-object v5, v5, v8

    invoke-virtual {v5, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_34
    const/4 v10, 0x1

    .line 582
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_35
    :goto_1c
    const-wide/16 v5, 0x1

    const-wide/16 v11, 0x14

    .line 584
    invoke-static {v5, v6, v11, v12}, Lcom/chelpus/ˆ;->ʻ(JJ)J

    move-result-wide v5

    .line 585
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "$"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".00 "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 587
    invoke-virtual {v9}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object v11

    .line 588
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_36
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 590
    iget-object v13, v12, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    iget v12, v12, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_36

    const-string v8, "$11.99"

    goto :goto_1d

    :cond_37
    const/4 v13, 0x2

    goto :goto_1d

    :cond_38
    const/4 v13, 0x2

    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const-string v12, "price_amount_micros"

    const-string v10, "  "

    const-string v13, "description"

    move-object/from16 p2, v1

    const-string v1, " type:"

    move-object/from16 p4, v2

    const-string v2, "title"

    move-object/from16 v19, v4

    const-string v4, "return:"

    move-object/from16 v20, v9

    const-string v9, "price"

    move-object/from16 v21, v1

    const-string v1, "type"

    move-object/from16 v22, v4

    const-string v4, "productId"

    if-eqz v11, :cond_3a

    .line 597
    :try_start_10
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 599
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 601
    :try_start_11
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    .line 606
    invoke-virtual {v11, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "price_currency_code"

    const-string v2, "USD"

    .line 607
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_1e

    :catch_2
    move-exception v0

    .line 609
    :try_start_12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 614
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v11, v18

    :try_start_13
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object v1, v11

    move-object/from16 v22, v16

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v1, v11

    goto/16 :goto_22

    :cond_39
    move-object/from16 v22, v16

    move-object/from16 v1, v18

    :goto_1f
    move-object/from16 v16, v14

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v11, v22

    move-object/from16 v26, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v26

    .line 621
    :try_start_14
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3b

    move-object/from16 v22, v14

    .line 623
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 625
    :try_start_15
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    invoke-virtual {v14, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    .line 630
    invoke-virtual {v14, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "price_currency_code"

    const-string v2, "USD"

    .line 631
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_20

    :catch_3
    move-exception v0

    .line 633
    :try_start_16
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 637
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 638
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v1, v18

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_22

    :cond_3b
    move-object/from16 v22, v14

    move-object/from16 v1, v18

    :goto_21
    move-object/from16 v2, p4

    move-object/from16 v18, v1

    move-object/from16 v14, v16

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    move-object/from16 v16, v22

    move-object/from16 v1, p2

    goto/16 :goto_1a

    :cond_3c
    move-object/from16 v1, v18

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v1, v4

    move-object/from16 v17, v5

    .line 643
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 646
    :goto_23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, v17

    const/4 v3, 0x0

    .line 647
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DETAILS_LIST"

    .line 648
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public ʻ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1038
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LuckyPatcher: check api "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getSkuDetailsExtraParams"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1039
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "LuckyPatcher: use api 3 getPurchases"

    .line 710
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 730
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 732
    :try_start_0
    new-instance p3, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object p4, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object p4, p4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {p3, p4, p2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p3}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 734
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 740
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 742
    iget v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    if-ne v3, v5, :cond_0

    .line 743
    :cond_1
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 745
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʼ:Ljava/lang/String;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 746
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 748
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 750
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʼ:Ljava/lang/String;

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʽʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    .line 751
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-virtual {p3, v2}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    goto :goto_1

    .line 753
    :cond_2
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    :goto_1
    iget v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    if-ne v3, v5, :cond_0

    .line 755
    iget v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʿ:I

    if-ne v3, v5, :cond_3

    const/4 v3, 0x3

    .line 756
    iput v3, v2, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    .line 757
    invoke-virtual {p3, v2}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    goto :goto_0

    .line 759
    :cond_3
    invoke-virtual {p3, v2}, Lcom/google/android/finsky/billing/iab/ʻ;->ʼ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    goto :goto_0

    :cond_4
    const-string p2, "RESPONSE_CODE"

    const/4 p3, 0x0

    .line 770
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "INAPP_PURCHASE_ITEM_LIST"

    .line 771
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 772
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "INAPP_DATA_SIGNATURE_LIST"

    .line 773
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 774
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method public ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "LuckyPatcher: use api 6 getPurchaseHistory"

    .line 894
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 895
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 897
    :try_start_0
    new-instance p3, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object p4, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object p4, p4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {p3, p4, p2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p3}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 899
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 900
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 905
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 907
    iget v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    if-ne v2, v4, :cond_0

    .line 908
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 910
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʼ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 911
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 913
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʼ:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 915
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʼ:Ljava/lang/String;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʽʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    .line 916
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    invoke-virtual {p3, v1}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    goto :goto_1

    .line 918
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    :goto_1
    iget v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    if-ne v2, v4, :cond_0

    .line 920
    iget v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʿ:I

    if-ne v2, v4, :cond_3

    const/4 v2, 0x3

    .line 921
    iput v2, v1, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    .line 922
    invoke-virtual {p3, v1}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    goto :goto_0

    .line 924
    :cond_3
    invoke-virtual {p3, v1}, Lcom/google/android/finsky/billing/iab/ʻ;->ʼ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    goto :goto_0

    :cond_4
    const-string p2, "RESPONSE_CODE"

    const/4 p3, 0x0

    .line 935
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "INAPP_PURCHASE_ITEM_LIST"

    .line 936
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 937
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "INAPP_DATA_SIGNATURE_LIST"

    .line 938
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 939
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method public ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "LuckyPatcher: use api 3 getBuyIntent"

    .line 674
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 676
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v1, "RESPONSE_CODE"

    .line 677
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 681
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.billing.iab.BUY"

    .line 682
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 683
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "packageName"

    .line 685
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "product"

    .line 686
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "payload"

    .line 687
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "Type"

    .line 688
    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    new-instance p4, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object p5, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object p5, p5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {p4, p5, p2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p4}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 691
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    .line 692
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 693
    iget p5, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʿ:I

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    iget-object p5, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    .line 694
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 695
    iget-object p4, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    const-string p5, "autorepeat"

    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 699
    :cond_1
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x8000000

    invoke-static {p2, v0, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string p3, "BUY_INTENT"

    .line 702
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "LuckyPatcher: use api 6 getBuyIntentExtraParams"

    .line 859
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 860
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string p6, "RESPONSE_CODE"

    const/4 v0, 0x0

    .line 862
    invoke-virtual {p1, p6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 865
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 866
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-virtual {p6, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.billing.iab.BUY"

    .line 867
    invoke-virtual {p6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 868
    invoke-virtual {p6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 870
    invoke-virtual {p6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "product"

    .line 871
    invoke-virtual {p6, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payload"

    .line 872
    invoke-virtual {p6, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "Type"

    .line 873
    invoke-virtual {p6, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    new-instance p4, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object p5, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object p5, p5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {p4, p5, p2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 875
    invoke-virtual {p4}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 876
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    .line 877
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 878
    iget p5, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʿ:I

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    iget-object p5, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    .line 879
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "autorepeat"

    .line 880
    iget-object p4, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    invoke-virtual {p6, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 884
    :cond_1
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x8000000

    invoke-static {p2, v0, p6, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string p3, "BUY_INTENT"

    .line 887
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 888
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public ʻ(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "LuckyPatcher: use api 5 getBuyIntentToReplaceSkus"

    .line 825
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 826
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x0

    const-string v0, "RESPONSE_CODE"

    .line 827
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 830
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 831
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.billing.iab.BUY"

    .line 832
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 833
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 835
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "product"

    .line 836
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payload"

    .line 837
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p6, "Type"

    .line 838
    invoke-virtual {v0, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    new-instance p5, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object p6, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object p6, p6, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {p5, p6, p2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 840
    invoke-virtual {p5}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 841
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-eqz p5, :cond_1

    .line 842
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 843
    iget p6, p5, Lcom/google/android/finsky/billing/iab/ʽ;->ʿ:I

    const/4 v1, 0x1

    if-ne p6, v1, :cond_0

    iget-object p6, p5, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    .line 844
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 845
    iget-object p5, p5, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    const-string p6, "autorepeat"

    invoke-virtual {v0, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 849
    :cond_1
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x8000000

    invoke-static {p2, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string p3, "BUY_INTENT"

    .line 852
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public ʼ(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "LuckyPatcher: use api 3 consumePurchase"

    .line 781
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 783
    :try_start_0
    new-instance p1, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 787
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 789
    iget v1, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 790
    iget v1, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʿ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 792
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʼ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "purchaseToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/iab/ʻ;->ʼ(Lcom/google/android/finsky/billing/iab/ʽ;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 797
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 800
    iput v1, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    .line 801
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ(Lcom/google/android/finsky/billing/iab/ʽ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 810
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 944
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LuckyPatcher: check api "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " isBillingSupportedExtraParams"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 945
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ()V

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p5, "RESPONSE_CODE"

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuckyPatcher: check api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getSubscriptionManagementIntent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 954
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    .line 956
    :try_start_0
    invoke-virtual {p1, p5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 959
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 960
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.billing.iab.BUY"

    .line 961
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 962
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "packageName"

    .line 964
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "product"

    .line 965
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Type"

    .line 967
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    new-instance p4, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {p4, v2, p2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 969
    invoke-virtual {p4}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 970
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    .line 971
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 972
    iget v2, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʿ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    .line 973
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "autorepeat"

    .line 974
    iget-object p4, p4, Lcom/google/android/finsky/billing/iab/ʽ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 978
    :cond_1
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x8000000

    invoke-static {p2, v0, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string p3, "SUBS_MANAGEMENT_INTENT"

    .line 981
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 982
    invoke-virtual {p1, p5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 983
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public ʽ(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "LuckyPatcher: use api 6 stub"

    .line 819
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LuckyPatcher: check api "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consumePurchaseExtraParams"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1001
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1004
    :try_start_0
    new-instance p4, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ:Landroid/content/Context;

    invoke-direct {p4, v0, p2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p4}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ()Ljava/util/ArrayList;

    move-result-object p2

    .line 1008
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/ʽ;

    .line 1010
    iget v1, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1011
    iget v1, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʿ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 1013
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʼ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "purchaseToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/billing/iab/ʻ;->ʼ(Lcom/google/android/finsky/billing/iab/ʽ;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1018
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 1021
    iput v1, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʾ:I

    .line 1022
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ(Lcom/google/android/finsky/billing/iab/ʽ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1030
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const-string p2, "RESPONSE_CODE"

    const/4 p3, 0x0

    .line 1031
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 1032
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method public ʽ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 990
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LuckyPatcher: check api "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getPurchasesExtraParams"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 991
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 993
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService$2;->ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 994
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p5
.end method

.method public ʾ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1043
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LuckyPatcher: check api "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " acknowledgePurchaseExtraParams"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1044
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string p2, "RESPONSE_CODE"

    const/4 p3, 0x0

    .line 1046
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "DEBUG_MESSAGE"

    const-string p3, "Purchase is verifed."

    .line 1047
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1048
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method
