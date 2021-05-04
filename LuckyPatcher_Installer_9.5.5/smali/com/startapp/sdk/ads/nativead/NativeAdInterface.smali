.class public interface abstract Lcom/startapp/sdk/ads/nativead/NativeAdInterface;
.super Ljava/lang/Object;
.source "StartAppSDK"


# virtual methods
.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
.end method

.method public abstract getCategory()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getImageBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInstalls()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getRating()F
.end method

.method public abstract getSecondaryImageBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getSecondaryImageUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isApp()Z
.end method

.method public abstract isBelowMinCPM()Z
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;)V
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregisterView()V
.end method
