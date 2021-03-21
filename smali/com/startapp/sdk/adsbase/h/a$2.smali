.class final Lcom/startapp/sdk/adsbase/h/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/h/a;-><init>(Landroid/content/Context;Lcom/startapp/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/startapp/common/c;

.field private synthetic c:Lcom/startapp/sdk/adsbase/h/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/h/a;Lcom/startapp/common/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/a$2;->c:Lcom/startapp/sdk/adsbase/h/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/h/a$2;->b:Lcom/startapp/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/h/a$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/h/a$2;->a:Z

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/a$2;->c:Lcom/startapp/sdk/adsbase/h/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/h/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/a$2;->b:Lcom/startapp/common/c;

    invoke-interface {v0, p1}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
