.class Lcom/ironsource/sdk/service/TokenService$1;
.super Ljava/lang/Object;
.source "TokenService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/service/TokenService;->collectAdvertisingID(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/service/TokenService;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/service/TokenService;Landroid/content/Context;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ironsource/sdk/service/TokenService$1;->this$0:Lcom/ironsource/sdk/service/TokenService;

    iput-object p2, p0, Lcom/ironsource/sdk/service/TokenService$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/TokenService$1;->this$0:Lcom/ironsource/sdk/service/TokenService;

    iget-object v1, p0, Lcom/ironsource/sdk/service/TokenService$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/sdk/service/DeviceData;->fetchAdvertiserIdData(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/service/TokenService;->updateData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
