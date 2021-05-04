.class final Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;


# direct methods
.method private constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;B)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;)V

    return-void
.end method
