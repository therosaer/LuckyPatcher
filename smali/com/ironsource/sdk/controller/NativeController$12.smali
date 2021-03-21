.class Lcom/ironsource/sdk/controller/NativeController$12;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/NativeController;->loadBannerForBidding(Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/NativeController;

.field final synthetic val$listener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

.field final synthetic val$loadParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/NativeController;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;Ljava/util/Map;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ironsource/sdk/controller/NativeController$12;->this$0:Lcom/ironsource/sdk/controller/NativeController;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/NativeController$12;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/NativeController$12;->val$loadParams:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/ironsource/sdk/controller/NativeController$12;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/NativeController$12;->val$loadParams:Ljava/util/Map;

    const-string v2, "demandSourceName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/NativeController$12;->this$0:Lcom/ironsource/sdk/controller/NativeController;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/NativeController;->access$000(Lcom/ironsource/sdk/controller/NativeController;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/listeners/internals/DSBannerListener;->onBannerLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
