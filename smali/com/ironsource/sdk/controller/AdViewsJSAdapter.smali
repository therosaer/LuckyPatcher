.class public Lcom/ironsource/sdk/controller/AdViewsJSAdapter;
.super Ljava/lang/Object;
.source "AdViewsJSAdapter.java"

# interfaces
.implements Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;
    }
.end annotation


# static fields
.field private static final AD_VIEWS_FUNCTION_PROPERTY_NAME:Ljava/lang/String; = "functionName"

.field private static final AD_VIEWS_PARAMS_PROPERTY_NAME:Ljava/lang/String; = "functionParams"

.field public static final ERR_MSG:Ljava/lang/String; = "errMsg"

.field private static final FAIL_JS_CALLBACK_NAME:Ljava/lang/String; = "fail"

.field public static final IS_EXTERNAL_AD_VIEW_INITIATED:Ljava/lang/String; = "isExternalAdViewInitiated"

.field private static final LOAD_WITH_URL:Ljava/lang/String; = "loadWithUrl"

.field public static final REMOVE_AD_VIEW:Ljava/lang/String; = "removeAdView"

.field private static final SEND_MESSAGE:Ljava/lang/String; = "sendMessage"

.field private static final SUCCESS_JS_CALLBACK_NAME:Ljava/lang/String; = "success"

.field private static final UNSUPPORTED_AD_VIEWS_API_MESSAGE:Ljava/lang/String; = "%s | unsupported AdViews API"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdViewManager:Lcom/ironsource/sdk/WPAD/AdViewsManager;

.field mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

.field private mControllerMessageMediator:Lcom/ironsource/sdk/controller/WebViewMessagingMediator;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/ContextProvider;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    .line 41
    invoke-static {}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getInstance()Lcom/ironsource/sdk/WPAD/AdViewsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mAdViewManager:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    return-void
.end method

.method private fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;-><init>(Lcom/ironsource/sdk/controller/AdViewsJSAdapter$1;)V

    const-string v1, "functionName"

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const-string v1, "functionParams"

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    const-string v1, "fail"

    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method call(Ljava/lang/String;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "isExternalAdViewInitiated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "loadWithUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    const-string v4, "sendMessage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "removeAdView"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    .line 83
    iget-object v2, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mAdViewManager:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->removeAdView(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s | unsupported AdViews API"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mAdViewManager:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->sendIsExternalAdViewInitiated(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mAdViewManager:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->sendMessageToAd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mAdViewManager:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/ContextProvider;->getCurrentActivityContext()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    iget-object v8, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->loadWithUrl(Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mAdViewManager:Lcom/ironsource/sdk/WPAD/AdViewsManager;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/WPAD/AdViewsManager;->getAdViewId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "adViewId"

    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    iget-object p1, p1, Lcom/ironsource/sdk/controller/AdViewsJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52839cf4 -> :sswitch_3
        0x2936bf5f -> :sswitch_2
        0x32354303 -> :sswitch_1
        0x6161848e -> :sswitch_0
    .end sparse-switch
.end method

.method public sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-static {p2, p3}, Lcom/ironsource/sdk/utils/WPADUtils;->buildErrorObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->sendMessageToController(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendMessageToController(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mControllerMessageMediator:Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mControllerMessageMediator:Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/controller/WebViewMessagingMediator;->sendMessageToController(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setCommunicationWithController(Lcom/ironsource/sdk/controller/WebViewMessagingMediator;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ironsource/sdk/controller/AdViewsJSAdapter;->mControllerMessageMediator:Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    return-void
.end method
