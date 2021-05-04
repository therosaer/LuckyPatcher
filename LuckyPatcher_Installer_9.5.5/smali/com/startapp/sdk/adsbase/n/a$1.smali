.class final Lcom/startapp/sdk/adsbase/n/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/n/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/n/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/n/a$1;->a:Lcom/startapp/sdk/adsbase/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a$1;->a:Lcom/startapp/sdk/adsbase/n/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/n/a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a$1;->a:Lcom/startapp/sdk/adsbase/n/a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/n/a;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
