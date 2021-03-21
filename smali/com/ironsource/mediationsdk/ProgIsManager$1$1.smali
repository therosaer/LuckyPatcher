.class Lcom/ironsource/mediationsdk/ProgIsManager$1$1;
.super Ljava/lang/Object;
.source "ProgIsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ProgIsManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/mediationsdk/ProgIsManager$1;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ProgIsManager$1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1$1;->this$1:Lcom/ironsource/mediationsdk/ProgIsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsManager$1$1;->this$1:Lcom/ironsource/mediationsdk/ProgIsManager$1;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/ProgIsManager$1;->this$0:Lcom/ironsource/mediationsdk/ProgIsManager;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ProgIsManager;->access$400(Lcom/ironsource/mediationsdk/ProgIsManager;)V

    return-void
.end method
