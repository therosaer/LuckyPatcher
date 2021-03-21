.class Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$3;
.super Ljava/lang/Object;
.source "ISNAdViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->sendMessageToAdunit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

.field final synthetic val$command:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$3;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iput-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$3;->val$command:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$3;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$3;->val$command:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$600(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;Ljava/lang/String;)V

    return-void
.end method
