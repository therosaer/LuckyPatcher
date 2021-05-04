.class final Lcom/startapp/sdk/ads/list3d/List3DView$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/list3d/List3DView;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v2, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    .line 648
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/list3d/a;->a(J)V

    .line 649
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/a;->a()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v2, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(I)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->f:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
