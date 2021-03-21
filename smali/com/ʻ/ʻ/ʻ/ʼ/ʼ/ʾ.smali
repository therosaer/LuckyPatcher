.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lcom/startapp/networkTest/utils/a;

.field private final ʼ:Lcom/startapp/common/c/a;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bc/\u02c6/\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

.field private ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

.field private ˆ:Z

.field private ˈ:Z

.field private ˉ:Ljava/lang/String;

.field private ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/startapp/common/c/a;Lcom/startapp/networkTest/utils/a;)V
    .locals 2

    .line 19000
    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʽ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˆ:Z

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ:Z

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʼ:Lcom/startapp/common/c/a;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʻ:Lcom/startapp/networkTest/utils/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˉ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʾ(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/startapp/networkTest/utils/a;->f()Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ;

    move-result-object v0

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʼ;

    invoke-virtual {p2}, Lcom/startapp/networkTest/utils/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʼ;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʽ;

    invoke-virtual {p2}, Lcom/startapp/networkTest/utils/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/startapp/networkTest/utils/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʽ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    iget-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    .line 20000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/startapp/common/c/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ʻ(Lcom/startapp/common/c/a;Lcom/startapp/networkTest/utils/a;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;
    .locals 1

    .line 18000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʻ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-direct {v0, p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;-><init>(Lcom/startapp/common/c/a;Lcom/startapp/networkTest/utils/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OMID activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ʽ(Landroid/view/View;)Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;
    .locals 3

    .line 21000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ʾ(Landroid/view/View;)V
    .locals 1

    .line 30000
    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-direct {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 8

    .line 1000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˆ:Z

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʾ()F

    move-result v0

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    invoke-virtual {v1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(F)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʻ:Lcom/startapp/networkTest/utils/a;

    .line 3000
    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˉ:Ljava/lang/String;

    .line 2000
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "app"

    const-string v5, "environment"

    invoke-static {v3, v5, v4}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/startapp/networkTest/utils/a;->f()Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ;

    move-result-object v5

    const-string v6, "adSessionType"

    invoke-static {v3, v6, v5}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4000
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5000
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceType"

    .line 4000
    invoke-static {v5, v7, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "osVersion"

    .line 4000
    invoke-static {v5, v7, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "os"

    const-string v7, "Android"

    invoke-static {v5, v6, v7}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "deviceInfo"

    .line 2000
    invoke-static {v3, v6, v5}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "clid"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "vlid"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "supports"

    invoke-static {v3, v6, v5}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/startapp/networkTest/utils/a;->a()Lcom/startapp/networkTest/utils/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/utils/e;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "partnerName"

    invoke-static {v5, v7, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/startapp/networkTest/utils/a;->a()Lcom/startapp/networkTest/utils/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/utils/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "partnerVersion"

    invoke-static {v5, v7, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "omidNativeInfo"

    invoke-static {v3, v6, v5}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "libraryVersion"

    const-string v7, "1.2.0-Startapp"

    invoke-static {v5, v6, v7}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "com.android.google.tools.app"

    const-string v7, "appId"

    invoke-static {v5, v7, v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/startapp/networkTest/utils/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/startapp/networkTest/utils/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "customReferenceData"

    invoke-static {v3, v5, v4}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/startapp/networkTest/utils/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ʻ(Landroid/view/View;)V
    .locals 3

    .line 8000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʾ(Landroid/view/View;)V

    .line 9000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    .line 8000
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ˆ()V

    .line 10000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʼ()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 11000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;->clear()V

    .line 12000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 11000
    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ:Z

    .line 13000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    .line 14000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ(Landroid/webkit/WebView;)V

    .line 11000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʽ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    .line 15000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    .line 11000
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʼ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    return-void
.end method

.method public final ʼ(Landroid/view/View;)V
    .locals 2

    .line 16000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʽ(Landroid/view/View;)Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʽ:Ljava/util/List;

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-direct {v1, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 17000
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bc/\u02c6/\u02bb;",
            ">;"
        }
    .end annotation

    .line 22000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method final ʾ()V
    .locals 2

    .line 24000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˊ:Z

    if-nez v0, :cond_0

    .line 25000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    .line 26000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʼ(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    .line 23000
    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˊ:Z

    return-void

    .line 24000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;
    .locals 1

    .line 27000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    return-object v0
.end method

.method public final ˆ()Ljava/lang/String;
    .locals 1

    .line 28000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˈ()Landroid/view/View;
    .locals 1

    .line 29000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final ˉ()Z
    .locals 1

    .line 31000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˆ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 32000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˆ:Z

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 33000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˈ:Z

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 34000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʼ:Lcom/startapp/common/c/a;

    invoke-virtual {v0}, Lcom/startapp/common/c/a;->b()Z

    move-result v0

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 35000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʼ:Lcom/startapp/common/c/a;

    invoke-virtual {v0}, Lcom/startapp/common/c/a;->c()Z

    move-result v0

    return v0
.end method
