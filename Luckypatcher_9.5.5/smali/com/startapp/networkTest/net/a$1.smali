.class final Lcom/startapp/networkTest/net/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/net/a;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/startapp/networkTest/net/a;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/net/a;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/startapp/networkTest/net/a$1;->b:Lcom/startapp/networkTest/net/a;

    iput-object p2, p0, Lcom/startapp/networkTest/net/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/startapp/networkTest/net/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/startapp/networkTest/net/a$1;->b:Lcom/startapp/networkTest/net/a;

    invoke-static {v1}, Lcom/startapp/networkTest/net/a;->a(Lcom/startapp/networkTest/net/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/startapp/networkTest/net/a$1;->b:Lcom/startapp/networkTest/net/a;

    invoke-static {v2, v0}, Lcom/startapp/networkTest/net/a;->a(Lcom/startapp/networkTest/net/a;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/startapp/networkTest/net/a;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveHostname: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
