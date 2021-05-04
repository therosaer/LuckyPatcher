.class public Lcom/google/android/finsky/billing/iab/BuyActivity;
.super Landroid/app/Activity;
.source "BuyActivity.java"


# instance fields
.field public ʻ:Lcom/google/android/finsky/billing/iab/BuyActivity;

.field ʼ:Ljava/lang/String;

.field ʽ:Ljava/lang/String;

.field ʾ:Ljava/lang/String;

.field ʿ:Ljava/lang/String;

.field ˆ:Z

.field ˈ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʻ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    const-string v1, ""

    .line 39
    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˆ:Z

    .line 44
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˈ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 222
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->setRequestedOrientation(I)V

    .line 230
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iput-object p0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʻ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.finsky.billing.iab.BUY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    const-string v0, "BillingHack"

    const-string v1, "Buy intent!"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const-string v0, "Type"

    const-string v1, "payload"

    const-string v2, "product"

    const-string v3, "packageName"

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "orderId"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0xde0b6b3a7640000L

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v4, v5, v6, v7}, Lcom/chelpus/ˆ;->ʻ(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x9

    invoke-static {v6, v7, v8, v9}, Lcom/chelpus/ˆ;->ʻ(JJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x38d7ea4c68000L

    const-wide v6, 0x2386f26fc0ffffL

    invoke-static {v4, v5, v6, v7}, Lcom/chelpus/ˆ;->ʻ(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productId"

    .line 72
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseTime"

    .line 73
    new-instance v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    .line 74
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "developerPayload"

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseToken"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʽ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".AO-J1O"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x54

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʾ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "autorepeat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʽʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    new-instance v10, Lcom/google/android/finsky/billing/iab/ʻ;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    new-instance v11, Lcom/google/android/finsky/billing/iab/ʽ;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v11

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/billing/iab/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    const-string v2, "RESPONSE_CODE"

    .line 95
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "INAPP_PURCHASE_DATA"

    .line 96
    invoke-virtual {v8, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 97
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 99
    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/billing/iab/BuyActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->finish()V

    :cond_2
    const v1, 0x7f0c002c

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/iab/BuyActivity;->setContentView(I)V

    const v1, 0x7f090071

    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090069

    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f090076

    .line 112
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f090157

    .line 119
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f11035c

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0900df

    .line 121
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewFlipper;

    const v5, 0x7f090056

    .line 122
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090057

    .line 123
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 124
    new-instance v7, Lcom/google/android/finsky/billing/iab/ʼ;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v0}, Lcom/google/android/finsky/billing/iab/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 126
    invoke-virtual {v7}, Lcom/google/android/finsky/billing/iab/ʼ;->ʼ()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_3

    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    const v10, 0x7f1100c0

    .line 128
    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v0

    const v11, 0x7f1100b3

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const v12, 0x7f11005a

    invoke-static {v12, v9}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v5, v7, [Ljava/lang/String;

    .line 129
    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v13

    invoke-static {v12, v5}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->startFlipping()V

    const/16 v5, 0x7d0

    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f01001c

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f01001d

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v4, v8}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    :goto_2
    const v4, 0x7f090078

    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f09007a

    .line 138
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f0901e4

    .line 139
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/billing/iab/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f110052

    .line 140
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f110053

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v3, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    new-instance v0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;

    invoke-direct {v0, p0, p1, v5, v4}, Lcom/google/android/finsky/billing/iab/BuyActivity$1;-><init>(Lcom/google/android/finsky/billing/iab/BuyActivity;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance p1, Lcom/google/android/finsky/billing/iab/BuyActivity$2;

    invoke-direct {p1, p0}, Lcom/google/android/finsky/billing/iab/BuyActivity$2;-><init>(Lcom/google/android/finsky/billing/iab/BuyActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "load instance"

    .line 216
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const-string v0, "packageName"

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    .line 218
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "save instance"

    .line 205
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    const-string v1, "product"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    const-string v1, "payload"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    const-string v1, "Type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
