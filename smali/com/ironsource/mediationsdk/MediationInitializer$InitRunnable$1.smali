.class Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable$1;
.super Ljava/lang/Object;
.source "MediationInitializer.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/IronSourceObject$IResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnrecoverableError(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;->isRecoverable:Z

    .line 58
    iget-object v0, p0, Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable$1;->this$1:Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/MediationInitializer$InitRunnable;->reason:Ljava/lang/String;

    return-void
.end method
