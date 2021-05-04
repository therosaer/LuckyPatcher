.class final Lcom/startapp/sdk/ads/a/b$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/a/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/b;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b$6;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$6;->a:Lcom/startapp/sdk/ads/a/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$6;->a:Lcom/startapp/sdk/ads/a/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
