.class Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;
.super Ljava/lang/Object;
.source "ISDemandOnlyListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

.field final synthetic val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->this$0:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->this$0:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->access$000(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 86
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->this$0:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdShowFailed() instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;->val$error:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->access$100(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;)V

    return-void
.end method
