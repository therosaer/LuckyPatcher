.class final Lcom/startapp/sdk/ads/a/e$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/a/e;->b(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Lcom/startapp/sdk/ads/a/e;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/e;Landroid/webkit/WebView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/e$1;->b:Lcom/startapp/sdk/ads/a/e;

    iput-object p2, p0, Lcom/startapp/sdk/ads/a/e$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/e$1;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
