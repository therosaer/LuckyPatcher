.class Lcom/ironsource/sdk/controller/NativeController$8;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/NativeController;->loadInterstitial(Ljava/lang/String;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/NativeController;

.field final synthetic val$demandSourceName:Ljava/lang/String;

.field final synthetic val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/NativeController;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ironsource/sdk/controller/NativeController$8;->this$0:Lcom/ironsource/sdk/controller/NativeController;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/NativeController$8;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/NativeController$8;->val$demandSourceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ironsource/sdk/controller/NativeController$8;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/NativeController$8;->val$demandSourceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/NativeController$8;->this$0:Lcom/ironsource/sdk/controller/NativeController;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/NativeController;->access$000(Lcom/ironsource/sdk/controller/NativeController;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;->onInterstitialLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
