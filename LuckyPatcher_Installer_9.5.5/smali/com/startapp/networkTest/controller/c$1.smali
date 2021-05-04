.class final Lcom/startapp/networkTest/controller/c$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/networkTest/controller/c;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$1;->a:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 3

    .line 496
    invoke-super {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    .line 502
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$1;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/startapp/networkTest/controller/c$c;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$1;->a:Lcom/startapp/networkTest/controller/c;

    invoke-direct {v0, v1}, Lcom/startapp/networkTest/controller/c$c;-><init>(Lcom/startapp/networkTest/controller/c;)V

    invoke-static {}, Lcom/startapp/networkTest/threads/a;->a()Lcom/startapp/networkTest/threads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/threads/a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/networkTest/controller/c$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
