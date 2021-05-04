.class public Lcom/startapp/sdk/ads/video/vast/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/vast/e$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONArray;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/startapp/sdk/ads/video/vast/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->c:Lorg/json/JSONArray;

    .line 49
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/b;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/b;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/vast/b;->d:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/vast/b;->e:Ljava/lang/String;

    .line 53
    iput-boolean p5, p0, Lcom/startapp/sdk/ads/video/vast/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eq p1, v0, :cond_1

    return-void

    .line 1094
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vastDocs"

    .line 1095
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerResponse"

    .line 1096
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerName"

    .line 1097
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/vast/b;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 1098
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1099
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->k()Lcom/startapp/sdk/adsbase/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/b;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->b([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/e/a;->a([B)Lcom/startapp/sdk/adsbase/e/a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e/a;->a()Lcom/startapp/sdk/adsbase/e/a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e/a;->c()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 88
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method
