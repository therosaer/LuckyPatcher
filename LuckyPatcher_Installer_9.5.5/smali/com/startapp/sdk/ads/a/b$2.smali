.class final Lcom/startapp/sdk/ads/a/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/b;
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

    .line 65
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b$2;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$2;->a:Lcom/startapp/sdk/ads/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/a/b;->g:Z

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$2;->a:Lcom/startapp/sdk/ads/a/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1238
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
