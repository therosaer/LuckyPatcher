.class final Lcom/startapp/sdk/rcd/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/rcd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/rcd/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/rcd/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/startapp/sdk/rcd/a$1;->a:Lcom/startapp/sdk/rcd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$1;->a:Lcom/startapp/sdk/rcd/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/rcd/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/rcd/a$1;->a:Lcom/startapp/sdk/rcd/a;

    iget-object v0, v0, Lcom/startapp/sdk/rcd/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
