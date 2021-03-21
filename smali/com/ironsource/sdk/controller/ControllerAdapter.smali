.class Lcom/ironsource/sdk/controller/ControllerAdapter;
.super Ljava/lang/Object;
.source "ControllerAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mNativeAPI:Lcom/ironsource/sdk/controller/WebController$NativeAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/ironsource/sdk/controller/ControllerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerAdapter;->mNativeAPI:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    return-void
.end method


# virtual methods
.method declared-synchronized call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerAdapter;->mNativeAPI:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    if-nez v0, :cond_0

    .line 34
    sget-object p1, Lcom/ironsource/sdk/controller/ControllerAdapter;->TAG:Ljava/lang/String;

    const-string p2, "!!! nativeAPI == null !!!"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 37
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 38
    const-class v2, Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_2

    .line 41
    const-class v2, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Ljava/security/AccessControlException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to access a private function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerAdapter;->mNativeAPI:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method sendUnauthorizedError(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerAdapter;->mNativeAPI:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->sendUnauthorizedError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
