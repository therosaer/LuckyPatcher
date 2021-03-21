.class public final Lcom/startapp/common/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Ljava/net/CookieManager;


# instance fields
.field private final b:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

.field private final c:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;)V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/common/c/a;->b:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    if-nez p2, :cond_0

    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    iput-object p1, p0, Lcom/startapp/common/c/a;->c:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/startapp/common/c/a;->c:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/common/c/a;->d:Z

    return-void
.end method

.method public static a(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;)Lcom/startapp/common/c/a;
    .locals 1

    const-string v0, "Impression owner is null"

    .line 3000
    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4000
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    invoke-virtual {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3000
    new-instance v0, Lcom/startapp/common/c/a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/common/c/a;-><init>(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;)V

    return-object v0

    .line 4000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/net/CookieManager;
    .locals 1

    .line 81
    sget-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1026
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/startapp/common/c/b;

    invoke-direct {v1, p0}, Lcom/startapp/common/c/b;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, p0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1081
    sget-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-string v1, "="

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 5000
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    iget-object v1, p0, Lcom/startapp/common/c/a;->b:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 6000
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    iget-object v1, p0, Lcom/startapp/common/c/a;->c:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 7000
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/startapp/common/c/a;->b:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/startapp/common/c/a;->c:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʼ;

    const-string v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
