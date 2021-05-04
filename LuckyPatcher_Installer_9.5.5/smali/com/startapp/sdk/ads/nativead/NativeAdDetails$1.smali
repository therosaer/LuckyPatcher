.class final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;ILcom/startapp/sdk/ads/nativead/NativeAdDetails$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Landroid/graphics/Bitmap;)V

    .line 73
    new-instance p1, Lcom/startapp/sdk/adsbase/l/b;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getSecondaryImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1$1;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1$1;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;)V

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/startapp/sdk/adsbase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V

    .line 79
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/l/b;->a()V

    return-void
.end method
