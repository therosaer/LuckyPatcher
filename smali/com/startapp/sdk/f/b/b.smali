.class public Lcom/startapp/sdk/f/b/b;
.super Lcom/startapp/sdk/f/b/e;
.source "StartAppSDK"


# instance fields
.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/startapp/sdk/f/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/f/b/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/startapp/sdk/f/b/e;->a(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/f/b/b;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/f/b/b;->b:Landroid/content/BroadcastReceiver;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/f/b/e;->a(Landroid/content/Context;Lcom/startapp/sdk/f/a;)V

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/f/b/b;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/startapp/sdk/f/b/b$1;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/f/b/b$1;-><init>(Lcom/startapp/sdk/f/b/b;Lcom/startapp/sdk/f/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/f/b/b;->b:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/startapp/sdk/f/b/b;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Lcom/startapp/sdk/f/b/b;

    .line 75
    iget-object v0, p0, Lcom/startapp/sdk/f/b/b;->b:Landroid/content/BroadcastReceiver;

    iget-object p1, p1, Lcom/startapp/sdk/f/b/b;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/startapp/sdk/f/b/b;->b:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
