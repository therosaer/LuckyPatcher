.class Lcom/google/android/finsky/billing/iab/BuyActivity$2;
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
.field final synthetic ʻ:Lcom/google/android/finsky/billing/iab/BuyActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/BuyActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$2;->ʻ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 187
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x1

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$2;->ʻ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/billing/iab/BuyActivity;->setResult(ILandroid/content/Intent;)V

    .line 194
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$2;->ʻ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/iab/BuyActivity;->finish()V

    return-void
.end method
