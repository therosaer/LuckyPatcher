.class Lcom/ironsource/sdk/controller/WebController$NativeAPI$1;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController$NativeAPI;->removeMessagingInterface(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$1;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$1;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
