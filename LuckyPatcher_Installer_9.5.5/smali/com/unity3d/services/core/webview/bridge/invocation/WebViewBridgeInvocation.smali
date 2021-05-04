.class public Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;
.super Ljava/lang/Object;
.source "WebViewBridgeInvocation.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;


# static fields
.field private static invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

.field private static responseTimeout:Landroid/os/ConditionVariable;


# instance fields
.field private _webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->responseTimeout:Landroid/os/ConditionVariable;

    .line 23
    sput-object p2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 33
    :try_start_0
    const-class p1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    const-string p2, "onInvocationComplete"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "loadCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "webViewBridgeInvoker cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;)Ljava/lang/reflect/Method;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->webViewBridgeCallbackMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;)Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->_webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    return-object p0
.end method

.method static synthetic access$200()Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;
    .locals 1

    .line 12
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    return-object v0
.end method

.method static synthetic access$300()Landroid/os/ConditionVariable;
    .locals 1

    .line 12
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->responseTimeout:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static declared-synchronized onInvocationComplete(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 3

    const-class v0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->responseTimeout:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->responseTimeout:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 65
    :cond_0
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 67
    :cond_1
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$2;->$SwitchMap$com$unity3d$services$core$webview$bridge$CallbackStatus:[I

    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 72
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    const-string v2, "WebViewBridgeInvocation:OnInvocationComplete: CallbackStatus.Error"

    invoke-interface {v1, v2, p0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->invocationCallback:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    invoke-interface {p0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public varargs declared-synchronized invoke(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
