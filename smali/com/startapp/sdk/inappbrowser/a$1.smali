.class final Lcom/startapp/sdk/inappbrowser/a$1;
.super Landroid/webkit/WebChromeClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/inappbrowser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/inappbrowser/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/inappbrowser/a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$1;->a:Lcom/startapp/sdk/inappbrowser/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$1;->a:Lcom/startapp/sdk/inappbrowser/a;

    iget-object p1, p1, Lcom/startapp/sdk/inappbrowser/a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$1;->a:Lcom/startapp/sdk/inappbrowser/a;

    iget-object p1, p1, Lcom/startapp/sdk/inappbrowser/a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
