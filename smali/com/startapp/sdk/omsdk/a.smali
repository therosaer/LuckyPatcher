.class public Lcom/startapp/sdk/omsdk/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/startapp/sdk/omsdk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/omsdk/AdVerification;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;
    .locals 5

    .line 39
    invoke-static {p0}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 44
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v0, "OMSDK: Verification details can\'t be null!"

    .line 45
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-object v1

    .line 50
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/omsdk/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/startapp/sdk/omsdk/AdVerification;->a()Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 55
    invoke-virtual {v2}, Lcom/startapp/sdk/omsdk/VerificationDetails;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v2}, Lcom/startapp/sdk/omsdk/VerificationDetails;->a()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/startapp/sdk/omsdk/VerificationDetails;->c()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v4, v3, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "StartApp"

    const-string p1, "4.8.2"

    .line 2086
    invoke-static {p0, p1}, Lcom/startapp/networkTest/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/networkTest/utils/e;

    move-result-object p0

    const-string p1, ""

    .line 66
    invoke-static {p0, v0, v1, p1}, Lcom/startapp/networkTest/utils/a;->a(Lcom/startapp/networkTest/utils/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/startapp/networkTest/utils/a;

    move-result-object p0

    const/4 p1, 0x1

    .line 69
    invoke-static {p0, p1}, Lcom/startapp/sdk/omsdk/a;->a(Lcom/startapp/networkTest/utils/a;Z)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "StartApp"

    const-string v1, "4.8.2"

    .line 1086
    invoke-static {v0, v1}, Lcom/startapp/networkTest/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/networkTest/utils/e;

    move-result-object v0

    const-string v1, ""

    .line 32
    invoke-static {v0, p0, v1}, Lcom/startapp/networkTest/utils/a;->a(Lcom/startapp/networkTest/utils/e;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/startapp/networkTest/utils/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/startapp/sdk/omsdk/a;->a(Lcom/startapp/networkTest/utils/a;Z)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/startapp/networkTest/utils/a;Z)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;
    .locals 1

    .line 73
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    :goto_0
    invoke-static {v0, p1}, Lcom/startapp/common/c/a;->a(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;)Lcom/startapp/common/c/a;

    move-result-object p1

    .line 76
    invoke-static {p1, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʻ(Lcom/startapp/common/c/a;Lcom/startapp/networkTest/utils/a;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 91
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 93
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʻ;->ʼ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "OMSDK: Failed to activate sdk."

    .line 103
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v1

    .line 108
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v0
.end method
