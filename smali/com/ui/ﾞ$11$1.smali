.class Lcom/ui/ﾞ$11$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$11;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$11;)V
    .locals 0

    .line 9334
    iput-object p1, p0, Lcom/ui/ﾞ$11$1;->ʻ:Lcom/ui/ﾞ$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 9337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1100a6

    const v2, 0x7f1100d2

    const v3, 0x7f1100cf

    const v4, 0x7f1100cd

    const v5, 0x7f1100cb

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9340
    :try_start_0
    invoke-static {}, Lcom/chelpus/ˆ;->ﾞ()Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_0

    .line 9342
    :try_start_1
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/ui/ﾞ$11$1$1;

    invoke-direct {v10, p0}, Lcom/ui/ﾞ$11$1$1;-><init>(Lcom/ui/ﾞ$11$1;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9354
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    goto :goto_0

    :catch_1
    move-exception v9

    const/4 v8, 0x0

    .line 9357
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 9358
    new-instance v9, Lcom/ui/ˉ;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9359
    new-instance v9, Lcom/ui/ˉ;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9360
    new-instance v9, Lcom/ui/ˉ;

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9361
    new-instance v9, Lcom/ui/ˉ;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9362
    new-instance v9, Lcom/ui/ˉ;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    .line 9365
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9366
    new-instance v9, Lcom/ui/ˉ;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "patch1"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct {v9, v5, v10}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9367
    new-instance v5, Lcom/ui/ˉ;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "patch2"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9368
    new-instance v4, Lcom/ui/ˉ;

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "patch3"

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9369
    new-instance v3, Lcom/ui/ˉ;

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "patch4"

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9370
    new-instance v2, Lcom/ui/ˉ;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hide"

    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/ui/ˉ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9373
    :cond_1
    sget-object v1, Lcom/ui/ﾞ;->ˉـ:Lcom/ui/ʻ/ʼ;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ui/ﾞ;->ˉـ:Lcom/ui/ʻ/ʼ;

    iget-object v1, v1, Lcom/ui/ʻ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_2

    .line 9374
    sget-object v1, Lcom/ui/ﾞ;->ˉـ:Lcom/ui/ʻ/ʼ;

    iget-object v1, v1, Lcom/ui/ʻ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    const/16 v1, 0x27

    .line 9375
    invoke-static {v1}, Lcom/ui/ﾞ;->ʿ(I)V

    .line 9376
    new-instance v2, Lcom/ui/ﾞ$11$1$2;

    iget-object v3, p0, Lcom/ui/ﾞ$11$1;->ʻ:Lcom/ui/ﾞ$11;

    iget-object v3, v3, Lcom/ui/ﾞ$11;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    const v4, 0x7f0c0039

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/ui/ﾞ$11$1$2;-><init>(Lcom/ui/ﾞ$11$1;Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v1, v2}, Lcom/ui/ﾞ;->ʻ(ILandroid/widget/ArrayAdapter;)V

    const/16 v0, 0xb

    .line 9464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
