.class Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;
.super Landroid/webkit/WebViewClient;
.source "OpenUrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Client"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;Lcom/ironsource/sdk/controller/OpenUrlActivity$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->access$300(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 221
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 223
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->access$300(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 241
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSearchKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->access$400(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/WebController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/WebController;->interceptedUrlToStore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    if-eqz p1, :cond_1

    const-string p1, "no activity to handle url"

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "activity failed to open with unspecified reason"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->access$400(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/WebController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->access$400(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/WebController;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sdk/controller/WebController;->failedToStartStoreActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$Client;->this$0:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
