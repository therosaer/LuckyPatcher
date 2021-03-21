.class Lcom/ironsource/sdk/controller/WebController$NativeAPI$22;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController$NativeAPI;->onLoadBannerFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

.field final synthetic val$demandSourceId:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2025
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$22;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$22;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$22;->val$demandSourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2028
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$22;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$22;->val$message:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 2033
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$22;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/WebController;->access$4700(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$22;->val$demandSourceId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/sdk/listeners/internals/DSBannerListener;->onBannerLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
