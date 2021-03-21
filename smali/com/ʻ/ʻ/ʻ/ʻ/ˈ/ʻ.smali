.class public abstract Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;

.field private ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

.field private ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

.field private ʾ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ˊ()V

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʻ(F)V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ(Landroid/webkit/WebView;F)V

    return-void
.end method

.method ʻ(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;

    invoke-direct {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;

    return-void
.end method

.method public ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;)V
    .locals 0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

    return-void
.end method

.method public ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;)V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app"

    const-string v0, "environment"

    invoke-static {v3, v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˉ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;

    move-result-object v0

    const-string v1, "adSessionType"

    invoke-static {v3, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʻ;->ʾ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;->ʻ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {v0, v4, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;->ʼ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {v0, v4, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.12-Ironsrc"

    invoke-static {v0, v1, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.truonghau.compass"

    const-string v4, "appId"

    invoke-static {v0, v4, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʿ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʿ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˎ;

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˎ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˎ;->ʽ()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʾ:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʼ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ʻ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʽ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;->clear()V

    return-void
.end method

.method public ʼ(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʾ:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

    sget-object p3, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

    if-eq p2, p3, :cond_0

    sget-object p2, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʼ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ʽ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public ʾ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʼ;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ()V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public ˈ()V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʼ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public ˉ()V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʽ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public ˊ()V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʾ;->ʻ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʾ:J

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ$ʻ;

    return-void
.end method
