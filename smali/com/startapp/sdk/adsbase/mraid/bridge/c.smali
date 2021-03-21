.class public Lcom/startapp/sdk/adsbase/mraid/bridge/c;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MRAID_JS:Ljava/lang/String; = "mraid.js"

.field private static final MRAID_PREFIX:Ljava/lang/String; = "mraid://"


# instance fields
.field private controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

.field private isMraidInjected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    return-void
.end method

.method private createMraidInjectionResponse()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/mraid/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1
.end method


# virtual methods
.method public invokeMraidMethod(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "close"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "resize"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "createCalendarEvent"

    aput-object v5, v2, v3

    const-string v6, "expand"

    aput-object v6, v2, v4

    const-string v6, "open"

    aput-object v6, v2, v0

    const/4 v6, 0x3

    const-string v7, "playVideo"

    aput-object v7, v2, v6

    const/4 v6, 0x4

    const-string v7, "storePicture"

    aput-object v7, v2, v6

    const-string v6, "useCustomClose"

    const/4 v7, 0x5

    aput-object v6, v2, v7

    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "setOrientationProperties"

    aput-object v7, v0, v3

    const-string v7, "setResizeProperties"

    aput-object v7, v0, v4

    .line 129
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v7, "command"

    .line 130
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 132
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-class p1, Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 135
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, -0x1

    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x2bba19a0

    if-eq v2, v8, :cond_2

    const v5, 0x6037d900

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    const-string v6, "url"

    goto :goto_1

    :cond_4
    const-string v6, "eventJSON"

    .line 149
    :cond_5
    :goto_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    return v4

    :catch_0
    return v3
.end method

.method protected isMraidUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mraid://"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchesInjectionUrl(Ljava/lang/String;)Z
    .locals 1

    .line 83
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "mraid.js"

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->matchesInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    .line 69
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->createMraidInjectionResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->invokeMraidMethod(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/b;->open(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
