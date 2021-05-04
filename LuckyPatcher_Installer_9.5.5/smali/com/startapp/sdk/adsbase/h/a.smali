.class public abstract Lcom/startapp/sdk/adsbase/h/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/startapp/common/c;

.field protected final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/c;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/startapp/sdk/adsbase/h/a$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/h/a$1;-><init>(Lcom/startapp/sdk/adsbase/h/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/h/a;->d:Ljava/lang/Runnable;

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/a;->a:Landroid/content/Context;

    .line 27
    new-instance p1, Lcom/startapp/sdk/adsbase/h/a$2;

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/adsbase/h/a$2;-><init>(Lcom/startapp/sdk/adsbase/h/a;Lcom/startapp/common/c;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/a;->b:Lcom/startapp/common/c;

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/h/a;->d:Ljava/lang/Runnable;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract b()V
.end method
