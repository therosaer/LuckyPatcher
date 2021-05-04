.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;
.super Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;


# instance fields
.field private ʻ:Landroid/webkit/WebView;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/banner/c;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/banner/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;-><init>()V

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʼ:Ljava/util/List;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʻ:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final ʻ()V
    .locals 5

    invoke-super {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ()V

    .line 1000
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʽ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʽ;->ʼ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʻ(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʻ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->b()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʻ:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const-string v3, "var script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);"

    const-string v4, "%SCRIPT_SRC%"

    .line 2000
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ʼ()V
    .locals 4

    invoke-super {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʼ()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ$1;

    invoke-direct {v1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ$1;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʻ:Landroid/webkit/WebView;

    return-void
.end method
