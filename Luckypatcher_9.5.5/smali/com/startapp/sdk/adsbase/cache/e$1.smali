.class final Lcom/startapp/sdk/adsbase/cache/e$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/e;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/cache/e$a;

.field private synthetic b:Z

.field private synthetic c:Lcom/startapp/sdk/adsbase/cache/e;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/e;Lcom/startapp/sdk/adsbase/cache/e$a;Z)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->a:Lcom/startapp/sdk/adsbase/cache/e$a;

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 392
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->c:Lcom/startapp/sdk/adsbase/cache/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    .line 393
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->b:Z

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/cache/e;Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->c:Lcom/startapp/sdk/adsbase/cache/e;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e$1;->a:Lcom/startapp/sdk/adsbase/cache/e$a;

    invoke-static {v0, v1, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
