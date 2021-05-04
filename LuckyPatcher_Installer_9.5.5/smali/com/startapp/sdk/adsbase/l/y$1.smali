.class final Lcom/startapp/sdk/adsbase/l/y$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/l/y;->parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/l/j<",
        "Ljava/lang/Integer;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lcom/startapp/sdk/adsbase/l/y;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/l/y;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/y$1;->b:Lcom/startapp/sdk/adsbase/l/y;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/l/y$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/y$1;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/l/y$1;->a(Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
