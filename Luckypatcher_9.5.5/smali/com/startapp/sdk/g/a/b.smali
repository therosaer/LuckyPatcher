.class final Lcom/startapp/sdk/g/a/b;
.super Lcom/startapp/sdk/g/a/a;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/g/a/b;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x65
        -0xf
        0x2
        0x8
        -0xa
        0x6
        -0x2
        -0x17
        0x13
        0xc
        -0x8
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/startapp/sdk/g/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 31
    sget-object v5, Lcom/startapp/sdk/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method
