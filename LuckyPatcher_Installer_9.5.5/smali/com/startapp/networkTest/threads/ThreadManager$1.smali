.class final Lcom/startapp/networkTest/threads/ThreadManager$1;
.super Ljava/util/concurrent/LinkedTransferQueue;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/threads/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedTransferQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Runnable;

    .line 1070
    invoke-virtual {p0, p1}, Lcom/startapp/networkTest/threads/ThreadManager$1;->tryTransfer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
