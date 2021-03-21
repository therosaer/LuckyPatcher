.class Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;
.super Ljava/lang/Object;
.source "ISDemandOnlyListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;->this$0:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;->this$0:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->access$000(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;->val$instanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdClicked(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;->this$0:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdClicked() instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->access$100(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;)V

    return-void
.end method
