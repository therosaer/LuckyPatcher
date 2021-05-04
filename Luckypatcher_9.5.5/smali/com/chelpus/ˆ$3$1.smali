.class Lcom/chelpus/ˆ$3$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ$3;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$3;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/chelpus/ˆ$3$1;->ʻ:Lcom/chelpus/ˆ$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1027
    iget-object v0, p0, Lcom/chelpus/ˆ$3$1;->ʻ:Lcom/chelpus/ˆ$3;

    iget-object v0, v0, Lcom/chelpus/ˆ$3;->ʻ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chelpus/ˆ$3$1;->ʻ:Lcom/chelpus/ˆ$3;

    iget-object v1, v1, Lcom/chelpus/ˆ$3;->ʼ:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/chelpus/ˆ$3$1;->ʻ:Lcom/chelpus/ˆ$3;

    iget-object v2, v2, Lcom/chelpus/ˆ$3;->ʽ:Ljava/util/Timer;

    iget-object v3, p0, Lcom/chelpus/ˆ$3$1;->ʻ:Lcom/chelpus/ˆ$3;

    iget-object v3, v3, Lcom/chelpus/ˆ$3;->ʾ:Ljava/util/TimerTask;

    invoke-static {v0, v1, v2, v3}, Lcom/chelpus/ˆ;->ʽ(Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/Timer;Ljava/util/TimerTask;)V

    return-void
.end method
