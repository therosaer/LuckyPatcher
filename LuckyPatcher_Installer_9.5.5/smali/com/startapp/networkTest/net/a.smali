.class public Lcom/startapp/networkTest/net/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/startapp/networkTest/net/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/net/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/net/a;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/startapp/networkTest/net/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/startapp/networkTest/net/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/networkTest/net/a;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/startapp/networkTest/net/a;->c:Ljava/net/InetAddress;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/net/a;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/networkTest/net/a$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/net/a$1;-><init>(Lcom/startapp/networkTest/net/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x7530

    .line 50
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/startapp/networkTest/net/a;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/startapp/networkTest/net/a;->c:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/startapp/networkTest/net/a;->c:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
