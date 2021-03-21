.class Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController$NativeAPI;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

.field final synthetic val$credits:I

.field final synthetic val$demandSourceId:Ljava/lang/String;

.field final synthetic val$mMd5Signature:Z

.field final synthetic val$mTotalCreditsFlag:Z

.field final synthetic val$mlatestCompeltionsTime:Ljava/lang/String;

.field final synthetic val$product:Ljava/lang/String;

.field final synthetic val$totalCredits:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$product:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$demandSourceId:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$credits:I

    iput-boolean p5, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$mMd5Signature:Z

    iput p6, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$totalCredits:I

    iput-boolean p7, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$mTotalCreditsFlag:Z

    iput-object p8, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$mlatestCompeltionsTime:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1434
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$product:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$3000(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$demandSourceId:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$credits:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;->onRVAdCredited(Ljava/lang/String;I)V

    goto :goto_0

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$product:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1438
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$mMd5Signature:Z

    if-eqz v0, :cond_2

    .line 1440
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$4200(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$credits:I

    iget v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$totalCredits:I

    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$mTotalCreditsFlag:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/listeners/OnOfferWallListener;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$mlatestCompeltionsTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1444
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$mlatestCompeltionsTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/WebController;->access$4100(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/WebController;->access$4000(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->setLatestCompletionsTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$value:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v1}, Lcom/ironsource/sdk/controller/WebController;->access$2700(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$4;->val$value:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Time Stamp could not be stored"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/sdk/controller/WebController;->access$2700(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
