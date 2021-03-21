.class public Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;
.super Landroid/webkit/WebViewClient;
.source "ISNAdViewWebClient.java"


# instance fields
.field private mDelegate:Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;->mDelegate:Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;

    return-void
.end method

.method private getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewWebClient | External Adunit failed to load."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Status code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceivedError"

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;->mDelegate:Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;->reportOnError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 60
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceivedErrorM"

    .line 61
    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;->mDelegate:Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;->reportOnError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 31
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "onReceivedHttpError"

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewWebClient;->mDelegate:Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/WPAD/ISNAdViewProtocol$IErrorReportDelegate;->reportOnError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
