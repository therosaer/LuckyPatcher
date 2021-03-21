.class public Lcom/ironsource/sdk/controller/ControllerAPICommandBuilder;
.super Ljava/lang/Object;
.source "ControllerAPICommandBuilder.java"


# static fields
.field public static final RUN_FUNCTION_PREFIX:Ljava/lang/String; = "SSA_CORE.SDKController.runFunction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCommand(Lcom/ironsource/sdk/controller/ControllerAPIData;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SSA_CORE.SDKController.runFunction"

    aput-object v2, v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerAPIData;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerAPIData;->getFunctionParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/controller/ControllerAPICommandBuilder;->formatFunctionParams(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 15
    invoke-static {p0}, Lcom/ironsource/sdk/controller/ControllerAPICommandBuilder;->formatCallbacks(Lcom/ironsource/sdk/controller/ControllerAPIData;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "%1$s(\'%2$s%3$s\'%4$s)"

    .line 11
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatCallbacks(Lcom/ironsource/sdk/controller/ControllerAPIData;)Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerAPIData;->getSuccessCallbackName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerAPIData;->getFailCallbackName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerAPIData;->getSuccessCallbackName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerAPIData;->getFailCallbackName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, ", \'%1$s\', \'%2$s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static formatFunctionParams(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
