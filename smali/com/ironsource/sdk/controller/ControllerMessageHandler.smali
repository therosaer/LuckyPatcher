.class final Lcom/ironsource/sdk/controller/ControllerMessageHandler;
.super Ljava/lang/Object;
.source "ControllerMessageHandler.java"


# static fields
.field private static final ERROR_MESSAGE_KEY_FUNCTION_NAME:Ljava/lang/String; = "functionName"

.field private static final ERROR_MESSAGE_KEY_HASH:Ljava/lang/String; = "hash"

.field private static final ERROR_MESSAGE_KEY_PARAMS:Ljava/lang/String; = "params"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mControllerAdapter:Lcom/ironsource/sdk/controller/ControllerAdapter;

.field private final mSecurityService:Lcom/ironsource/sdk/controller/SecureMessagingService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerAdapter;Lcom/ironsource/sdk/controller/SecureMessagingService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->mControllerAdapter:Lcom/ironsource/sdk/controller/ControllerAdapter;

    .line 21
    iput-object p2, p0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->mSecurityService:Lcom/ironsource/sdk/controller/SecureMessagingService;

    return-void
.end method

.method private buildErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "functionName"

    .line 42
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "params"

    .line 43
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "hash"

    .line 44
    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 49
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageHandler failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleInvalidMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->mControllerAdapter:Lcom/ironsource/sdk/controller/ControllerAdapter;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->buildErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/ControllerAdapter;->sendUnauthorizedError(Ljava/lang/String;)V

    return-void
.end method

.method private handleValidMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->mControllerAdapter:Lcom/ironsource/sdk/controller/ControllerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerAdapter;->call(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public messageHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 55
    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageHandler("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->mSecurityService:Lcom/ironsource/sdk/controller/SecureMessagingService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/SecureMessagingService;->isValidMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->handleValidMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->handleInvalidMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerMessageHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
