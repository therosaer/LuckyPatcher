.class final Lcom/startapp/sdk/triggeredlinks/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/triggeredlinks/b;->a(Lcom/startapp/sdk/jobs/c;Lcom/startapp/sdk/jobs/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/jobs/c$a;

.field private synthetic b:Lcom/startapp/sdk/jobs/c;

.field private synthetic c:Lcom/startapp/sdk/triggeredlinks/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/triggeredlinks/b;Lcom/startapp/sdk/jobs/c$a;Lcom/startapp/sdk/jobs/c;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/b$2;->c:Lcom/startapp/sdk/triggeredlinks/b;

    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/b$2;->a:Lcom/startapp/sdk/jobs/c$a;

    iput-object p3, p0, Lcom/startapp/sdk/triggeredlinks/b$2;->b:Lcom/startapp/sdk/jobs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/b$2;->c:Lcom/startapp/sdk/triggeredlinks/b;

    iget-object v1, v1, Lcom/startapp/sdk/triggeredlinks/b;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/b$2;->a:Lcom/startapp/sdk/jobs/c$a;

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/b$2;->b:Lcom/startapp/sdk/jobs/c;

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/jobs/c$a;->a(Lcom/startapp/sdk/jobs/c;Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/b$2;->a:Lcom/startapp/sdk/jobs/c$a;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/b$2;->b:Lcom/startapp/sdk/jobs/c;

    invoke-interface {v2, v3, v0}, Lcom/startapp/sdk/jobs/c$a;->a(Lcom/startapp/sdk/jobs/c;Z)V

    .line 200
    throw v1
.end method
