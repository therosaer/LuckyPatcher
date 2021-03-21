.class final Lcom/startapp/sdk/components/ComponentLocator$26;
.super Ljava/util/concurrent/LinkedTransferQueue;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/c;->a(ILjava/lang/String;J)Ljava/util/concurrent/Executor;
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

    .line 633
    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 633
    check-cast p1, Ljava/lang/Runnable;

    .line 1636
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/components/ComponentLocator$26;->tryTransfer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
