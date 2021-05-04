.class final Lcom/startapp/sdk/adsbase/l/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/l/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/adsbase/l/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/l/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/b$1;->a:Lcom/startapp/sdk/adsbase/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/b$1;->a:Lcom/startapp/sdk/adsbase/l/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/l/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/adsbase/l/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/adsbase/l/b$1$1;-><init>(Lcom/startapp/sdk/adsbase/l/b$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
