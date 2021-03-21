.class public Lcom/ironsource/sdk/controller/OMIDJSAdapter;
.super Ljava/lang/Object;
.source "OMIDJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;
    }
.end annotation


# static fields
.field private static final ACTIVATE_FUNCTION_NAME:Ljava/lang/String; = "activate"

.field private static final FAIL_JS_CALLBACK_NAME:Ljava/lang/String; = "fail"

.field private static final FINISH_SESSION_FUNCTION_NAME:Ljava/lang/String; = "finishSession"

.field private static final GET_OMID_DATA_FUNCTION_NAME:Ljava/lang/String; = "getOmidData"

.field private static final IMPRESSION_OCCURRED_FUNCTION_NAME:Ljava/lang/String; = "impressionOccurred"

.field private static final OMID_FUNCTION_PROPERTY_NAME:Ljava/lang/String; = "omidFunction"

.field private static final OMID_PARAMS_PROPERTY_NAME:Ljava/lang/String; = "omidParams"

.field private static final START_SESSION_FUNCTION_NAME:Ljava/lang/String; = "startSession"

.field private static final SUCCESS_JS_CALLBACK_NAME:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String;

.field private static final UNSUPPORTED_OMID_API_MESSAGE:Ljava/lang/String; = "%s | unsupported OMID API"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/ironsource/sdk/controller/OMIDJSAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/OMIDJSAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ironsource/sdk/controller/OMIDJSAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;-><init>(Lcom/ironsource/sdk/controller/OMIDJSAdapter$1;)V

    const-string v1, "omidFunction"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const-string v1, "omidParams"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    const-string v1, "fail"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method call(Ljava/lang/String;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;Landroid/webkit/WebView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/OMIDJSAdapter;->fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "startSession"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1
    const-string v4, "impressionOccurred"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "finishSession"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "getOmidData"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "activate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    .line 68
    invoke-static {}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->getOMIDData()Lcom/ironsource/sdk/data/SSAObj;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s | unsupported OMID API"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 65
    :cond_2
    iget-object p3, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->impressionOccurred(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->finishSession()V

    goto :goto_1

    .line 59
    :cond_4
    iget-object v2, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    invoke-static {v2, p3}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->startSession(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    goto :goto_1

    .line 55
    :cond_5
    iget-object p3, p0, Lcom/ironsource/sdk/controller/OMIDJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->activate(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/ironsource/sdk/analytics/omid/OMIDManager;->getOMIDData()Lcom/ironsource/sdk/data/SSAObj;

    move-result-object v0

    .line 73
    :goto_1
    iget-object p3, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    invoke-virtual {p2, v8, p3, v0}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/ironsource/sdk/controller/OMIDJSAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMIDJSAdapter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lcom/ironsource/sdk/controller/OMIDJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x3aada7c7 -> :sswitch_3
        0x436d283 -> :sswitch_2
        0x48024a4e -> :sswitch_1
        0x6e4d03d4 -> :sswitch_0
    .end sparse-switch
.end method
