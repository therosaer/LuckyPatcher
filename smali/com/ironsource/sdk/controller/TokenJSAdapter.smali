.class public Lcom/ironsource/sdk/controller/TokenJSAdapter;
.super Ljava/lang/Object;
.source "TokenJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;
    }
.end annotation


# static fields
.field private static final GET_TOKEN:Ljava/lang/String; = "getToken"

.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_TOKEN:Ljava/lang/String; = "updateToken"

.field private static final fail:Ljava/lang/String; = "fail"

.field private static final functionName:Ljava/lang/String; = "functionName"

.field private static final functionParams:Ljava/lang/String; = "functionParams"

.field private static final success:Ljava/lang/String; = "success"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTokenService:Lcom/ironsource/sdk/service/TokenService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/ironsource/sdk/controller/TokenJSAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/TokenJSAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/service/TokenService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/ironsource/sdk/controller/TokenJSAdapter;->mTokenService:Lcom/ironsource/sdk/service/TokenService;

    .line 33
    iput-object p1, p0, Lcom/ironsource/sdk/controller/TokenJSAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;-><init>(Lcom/ironsource/sdk/controller/TokenJSAdapter$1;)V

    const-string v1, "functionName"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const-string v1, "functionParams"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    const-string v1, "fail"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->failureCallback:Ljava/lang/String;

    return-object p1
.end method

.method private getRawToken(Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;)V
    .locals 4

    const/4 v0, 0x1

    .line 73
    :try_start_0
    iget-object v1, p1, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/TokenJSAdapter;->mTokenService:Lcom/ironsource/sdk/service/TokenService;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/TokenJSAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/service/TokenService;->getRawToken(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 75
    iget-object p1, p1, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->failureCallback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->sendMessage(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method call(Ljava/lang/String;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/TokenJSAdapter;->fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;

    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const-string v2, "updateToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object p1, v0, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/TokenJSAdapter;->updateToken(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const-string v2, "getToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/TokenJSAdapter;->getRawToken(Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;)V

    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/TokenJSAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateToken(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;)V
    .locals 4

    .line 60
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/TokenJSAdapter;->mTokenService:Lcom/ironsource/sdk/service/TokenService;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/service/TokenService;->updateData(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 63
    iget-object v1, p2, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    invoke-virtual {p3, p1, v1, v0}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    sget-object v1, Lcom/ironsource/sdk/controller/TokenJSAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToken exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 67
    iget-object p2, p2, Lcom/ironsource/sdk/controller/TokenJSAdapter$FunctionCall;->failureCallback:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V

    :goto_0
    return-void
.end method
