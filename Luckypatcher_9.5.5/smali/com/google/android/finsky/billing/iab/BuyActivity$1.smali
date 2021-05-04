.class Lcom/google/android/finsky/billing/iab/BuyActivity$1;
.super Ljava/lang/Object;
.source "BuyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/billing/iab/BuyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/BuyActivity;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʼ:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʽ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 150
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʽʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʼ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    .line 165
    :goto_1
    new-instance v2, Lcom/google/android/finsky/billing/iab/ʻ;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-virtual {v3}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    new-instance v3, Lcom/google/android/finsky/billing/iab/ʽ;

    iget-object v5, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    iget-object v6, v5, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʻ:Ljava/lang/String;

    const-string v8, "1"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/finsky/billing/iab/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/iab/ʻ;->ʻ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    .line 167
    new-instance v2, Lcom/google/android/finsky/billing/iab/ʼ;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-virtual {v3}, Lcom/google/android/finsky/billing/iab/BuyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/finsky/billing/iab/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/iab/ʼ;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    iget-object v3, v3, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/finsky/billing/iab/ʼ;->ʻ(Ljava/lang/String;J)V

    :cond_2
    const-string v2, "RESPONSE_CODE"

    .line 172
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʻ:Ljava/lang/String;

    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/billing/iab/BuyActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$1;->ʾ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/iab/BuyActivity;->finish()V

    return-void
.end method
