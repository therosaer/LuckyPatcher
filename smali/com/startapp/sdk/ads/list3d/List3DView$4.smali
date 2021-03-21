.class final Lcom/startapp/sdk/ads/list3d/List3DView$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/list3d/List3DView;
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

    .line 796
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->b:I

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView$4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v2, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 801
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(I)V

    :cond_0
    return-void
.end method
