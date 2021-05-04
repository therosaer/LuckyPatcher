.class final Lcom/startapp/sdk/adsbase/l/z$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/l/z$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/l/z$1;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/l/z$1;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/z$1$1;->a:Lcom/startapp/sdk/adsbase/l/z$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/z$1$1;->a:Lcom/startapp/sdk/adsbase/l/z$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/l/z$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 405
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/z$1$1;->a:Lcom/startapp/sdk/adsbase/l/z$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/l/z$1;->b:Lcom/startapp/sdk/adsbase/l/z$a;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/l/z$a;->a()V

    return-void
.end method
