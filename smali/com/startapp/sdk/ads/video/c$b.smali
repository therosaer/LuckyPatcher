.class final Lcom/startapp/sdk/ads/video/c$b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/startapp/sdk/ads/video/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/video/c;-><init>(B)V

    sput-object v0, Lcom/startapp/sdk/ads/video/c$b;->a:Lcom/startapp/sdk/ads/video/c;

    return-void
.end method

.method static synthetic a()Lcom/startapp/sdk/ads/video/c;
    .locals 1

    .line 29
    sget-object v0, Lcom/startapp/sdk/ads/video/c$b;->a:Lcom/startapp/sdk/ads/video/c;

    return-object v0
.end method
