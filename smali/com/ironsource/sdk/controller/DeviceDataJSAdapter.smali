.class public Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;
.super Ljava/lang/Object;
.source "DeviceDataJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;
    }
.end annotation


# static fields
.field private static final DEVICE_DATA_FUNCTION_PROPERTY_NAME:Ljava/lang/String; = "deviceDataFunction"

.field private static final DEVICE_DATA_PARAMS_PROPERTY_NAME:Ljava/lang/String; = "deviceDataParams"

.field private static final FAIL_JS_CALLBACK_NAME:Ljava/lang/String; = "fail"

.field private static final GET_DEVICE_DATA:Ljava/lang/String; = "getDeviceData"

.field private static final SUCCESS_JS_CALLBACK_NAME:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;-><init>(Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$1;)V

    const-string v1, "deviceDataFunction"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const-string v1, "deviceDataParams"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    const-string v1, "fail"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;->failCallback:Ljava/lang/String;

    return-object p1
.end method

.method private getDeviceData()Lcom/ironsource/sdk/data/SSAObj;
    .locals 4

    .line 53
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    const-string v1, "sdCardAvailable"

    .line 54
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->isExternalMemoryAvailableWritable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "totalDeviceRAM"

    .line 55
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/DeviceStatus;->getTotalDeviceRAM(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCharging"

    .line 56
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/DeviceStatus;->isCharging(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chargingType"

    .line 57
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/DeviceStatus;->chargingType(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "airplaneMode"

    .line 58
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/DeviceStatus;->isAirplaneMode(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stayOnWhenPluggedIn"

    .line 59
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/DeviceStatus;->isStayOnWhenPluggedIn(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method call(Ljava/lang/String;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const-string v2, "getDeviceData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 45
    iget-object v0, v0, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->getDeviceData()Lcom/ironsource/sdk/data/SSAObj;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;->TAG:Ljava/lang/String;

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
