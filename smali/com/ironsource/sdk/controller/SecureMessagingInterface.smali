.class Lcom/ironsource/sdk/controller/SecureMessagingInterface;
.super Ljava/lang/Object;
.source "SecureMessagingInterface.java"


# instance fields
.field private hasTokenBeenRequested:Z

.field private mSecureMessagingService:Lcom/ironsource/sdk/controller/SecureMessagingService;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/SecureMessagingService;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/SecureMessagingInterface;->hasTokenBeenRequested:Z

    .line 15
    iput-object p1, p0, Lcom/ironsource/sdk/controller/SecureMessagingInterface;->mSecureMessagingService:Lcom/ironsource/sdk/controller/SecureMessagingService;

    return-void
.end method


# virtual methods
.method public getTokenForMessaging()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/SecureMessagingInterface;->hasTokenBeenRequested:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/SecureMessagingInterface;->hasTokenBeenRequested:Z

    .line 24
    iget-object v0, p0, Lcom/ironsource/sdk/controller/SecureMessagingInterface;->mSecureMessagingService:Lcom/ironsource/sdk/controller/SecureMessagingService;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/SecureMessagingService;->getTokenForMessaging()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
