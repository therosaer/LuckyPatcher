.class Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;
.super Ljava/lang/Object;
.source "WebViewBridgeInvocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->invoke(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$invocationParameters:[Ljava/lang/Object;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$timeoutLengthInMilliSeconds:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->this$0:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->val$className:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->val$methodName:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->val$invocationParameters:[Ljava/lang/Object;

    iput p5, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->val$timeoutLengthInMilliSeconds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->this$0:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    invoke-static {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->access$100(Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;)Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->val$className:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->val$methodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->this$0:Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    invoke-static {v3}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->access$000(Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->val$invocationParameters:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->access$200()Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->access$200()Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WebViewBridgeInvocation:execute: invokeMethod failure"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V

    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->access$300()Landroid/os/ConditionVariable;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation$1;->val$timeoutLengthInMilliSeconds:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->access$200()Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;->access$200()Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;->onTimeout()V

    :cond_2
    return-void
.end method
