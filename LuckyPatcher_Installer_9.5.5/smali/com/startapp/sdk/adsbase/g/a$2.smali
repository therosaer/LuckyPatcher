.class final Lcom/startapp/sdk/adsbase/g/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/adsbase/g/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/g/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g/a$2;->a:Lcom/startapp/sdk/adsbase/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/f/a;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 78
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/g/a$2;->a:Lcom/startapp/sdk/adsbase/g/a;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/g/a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/sdk/adsbase/g/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/g/a$2$1;-><init>(Lcom/startapp/sdk/adsbase/g/a$2;Lcom/startapp/sdk/adsbase/f/a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
