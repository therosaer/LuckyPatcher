.class final Lcom/chelpus/ˆ$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZLjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Timer;

.field final synthetic ʼ:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Ljava/util/Timer;Ljava/util/TimerTask;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/chelpus/ˆ$2;->ʻ:Ljava/util/Timer;

    iput-object p2, p0, Lcom/chelpus/ˆ$2;->ʼ:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Cancel timer"

    .line 867
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lcom/chelpus/ˆ$2;->ʻ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 869
    iget-object v0, p0, Lcom/chelpus/ˆ$2;->ʼ:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V

    return-void
.end method
