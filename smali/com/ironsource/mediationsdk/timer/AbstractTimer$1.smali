.class Lcom/ironsource/mediationsdk/timer/AbstractTimer$1;
.super Ljava/util/TimerTask;
.source "AbstractTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/timer/AbstractTimer;->startTimer(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/timer/AbstractTimer;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/timer/AbstractTimer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer$1;->this$0:Lcom/ironsource/mediationsdk/timer/AbstractTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/timer/AbstractTimer$1;->this$0:Lcom/ironsource/mediationsdk/timer/AbstractTimer;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/timer/AbstractTimer;->onTick()V

    return-void
.end method
