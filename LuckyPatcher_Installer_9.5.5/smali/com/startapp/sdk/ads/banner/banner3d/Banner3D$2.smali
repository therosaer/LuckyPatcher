.class Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/startapp/common/b/b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 302
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 304
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->c(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    :cond_0
    return-void
.end method
