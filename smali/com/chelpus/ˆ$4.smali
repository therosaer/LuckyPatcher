.class final Lcom/chelpus/ˆ$4;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/Timer;Ljava/util/TimerTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/LinearLayout;

.field final synthetic ʼ:Ljava/lang/Runnable;

.field final synthetic ʽ:Ljava/util/Timer;

.field final synthetic ʾ:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/Timer;Ljava/util/TimerTask;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/chelpus/ˆ$4;->ʻ:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/chelpus/ˆ$4;->ʼ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/chelpus/ˆ$4;->ʽ:Ljava/util/Timer;

    iput-object p4, p0, Lcom/chelpus/ˆ$4;->ʾ:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1030
    iget-object v0, p0, Lcom/chelpus/ˆ$4;->ʻ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chelpus/ˆ$4;->ʼ:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/chelpus/ˆ$4;->ʽ:Ljava/util/Timer;

    iget-object v3, p0, Lcom/chelpus/ˆ$4;->ʾ:Ljava/util/TimerTask;

    invoke-static {v0, v1, v2, v3}, Lcom/chelpus/ˆ;->ʾ(Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/Timer;Ljava/util/TimerTask;)V

    return-void
.end method
