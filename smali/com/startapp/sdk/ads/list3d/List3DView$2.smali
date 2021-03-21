.class final Lcom/startapp/sdk/ads/list3d/List3DView$2;
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

    .line 414
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v6, -0x3e600000    # -20.0f

    const/4 v7, 0x0

    .line 418
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x3e600000    # -20.0f

    const/4 v9, 0x0

    .line 428
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$2;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
