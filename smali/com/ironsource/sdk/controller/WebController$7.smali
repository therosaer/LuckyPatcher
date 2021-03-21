.class Lcom/ironsource/sdk/controller/WebController$7;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Lcom/ironsource/sdk/controller/WebController$OnInitProductHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController;->getOfferWallCredits(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/WebController;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController;)V
    .locals 0

    .line 2751
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$7;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInitProductFailed(Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)V
    .locals 1

    .line 2754
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$7;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/WebController;->access$5600(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)V

    return-void
.end method
