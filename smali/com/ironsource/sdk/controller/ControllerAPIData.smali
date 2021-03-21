.class public Lcom/ironsource/sdk/controller/ControllerAPIData;
.super Ljava/lang/Object;
.source "ControllerAPIData.java"


# instance fields
.field private mFailCallbackName:Ljava/lang/String;

.field private mFunctionName:Ljava/lang/String;

.field private mFunctionParams:Lorg/json/JSONObject;

.field private mSuccessCallbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFunctionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFunctionName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mSuccessCallbackName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFailCallbackName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFunctionName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFunctionParams:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFunctionName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFunctionParams:Lorg/json/JSONObject;

    .line 30
    iput-object p3, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mSuccessCallbackName:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFailCallbackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailCallbackName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFailCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFunctionName:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionParams()Lorg/json/JSONObject;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mFunctionParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSuccessCallbackName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerAPIData;->mSuccessCallbackName:Ljava/lang/String;

    return-object v0
.end method
