.class Lcom/ironsource/lifecycle/LifecycleSensitiveTimer$1;
.super Ljava/util/TimerTask;
.source "LifecycleSensitiveTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer$1;->this$0:Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer$1;->this$0:Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;

    invoke-static {v0}, Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;->access$000(Lcom/ironsource/lifecycle/LifecycleSensitiveTimer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
