.class final Lcom/startapp/networkTest/startapp/NetworkTester$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/startapp/NetworkTester$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/networkTest/startapp/NetworkTester$1;

.field private synthetic b:[Z

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Lcom/startapp/networkTest/d/a/b;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/startapp/NetworkTester$1;[ZLandroid/os/Looper;Lcom/startapp/networkTest/d/a/b;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$1;

    iput-object p2, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->b:[Z

    iput-object p3, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->d:Lcom/startapp/networkTest/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->d:Lcom/startapp/networkTest/d/a/b;

    invoke-virtual {v0}, Lcom/startapp/networkTest/d/a/b;->b()V

    .line 209
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 211
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 214
    :cond_0
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    new-instance v1, Lcom/startapp/networkTest/startapp/NetworkTester$1$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/networkTest/startapp/NetworkTester$1$1$1;-><init>(Lcom/startapp/networkTest/startapp/NetworkTester$1$1;)V

    invoke-interface {v0, v1}, Lcom/startapp/networkTest/startapp/ConnectivityTestListener;->onConnectivityTestFinished(Ljava/lang/Runnable;)V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$1;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a;

    invoke-interface {v0}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void
.end method

.method public final a(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->b:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_1

    .line 161
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->c:Landroid/os/Looper;

    if-eqz p1, :cond_0

    .line 162
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 163
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->c:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 164
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$1;

    iget-object p1, p1, Lcom/startapp/networkTest/startapp/NetworkTester$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a;

    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    .line 169
    aput-boolean v2, v0, v1

    .line 175
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    invoke-interface {v0, p1}, Lcom/startapp/networkTest/startapp/ConnectivityTestListener;->onConnectivityTestResult(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/startapp/networkTest/results/LatencyResult;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->b:[Z

    const/4 v1, 0x1

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_1

    .line 183
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->c:Landroid/os/Looper;

    if-eqz p1, :cond_0

    .line 184
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 185
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->c:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 186
    iget-object p1, p0, Lcom/startapp/networkTest/startapp/NetworkTester$1$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$1;

    iget-object p1, p1, Lcom/startapp/networkTest/startapp/NetworkTester$1;->a:Lcom/startapp/networkTest/startapp/NetworkTester$a;

    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    :cond_0
    return-void

    .line 191
    :cond_1
    aput-boolean v1, v0, v1

    .line 197
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    if-eqz v0, :cond_2

    .line 198
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    invoke-interface {v0, p1}, Lcom/startapp/networkTest/startapp/ConnectivityTestListener;->onLatencyTestResult(Lcom/startapp/networkTest/results/LatencyResult;)V

    :cond_2
    return-void
.end method
