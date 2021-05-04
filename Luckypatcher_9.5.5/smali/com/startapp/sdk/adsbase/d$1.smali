.class final Lcom/startapp/sdk/adsbase/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/adsbase/d;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/d;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d$1;->a:Lcom/startapp/sdk/adsbase/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d$1;->a:Lcom/startapp/sdk/adsbase/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/adsbase/d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/adsbase/d$1$1;-><init>(Lcom/startapp/sdk/adsbase/d$1;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
