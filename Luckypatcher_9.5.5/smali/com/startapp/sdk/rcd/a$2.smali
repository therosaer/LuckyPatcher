.class final Lcom/startapp/sdk/rcd/a$2;
.super Lcom/startapp/sdk/adsbase/l/e;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/rcd/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/rcd/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/rcd/a;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/startapp/sdk/rcd/a$2;->b:Lcom/startapp/sdk/rcd/a;

    iput-object p2, p0, Lcom/startapp/sdk/rcd/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$2;->b:Lcom/startapp/sdk/rcd/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/rcd/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 113
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/rcd/a$2;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
