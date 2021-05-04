.class final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/view/View;)V

    return-void
.end method
