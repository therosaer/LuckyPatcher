.class final Lcom/startapp/sdk/ads/video/b$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/b;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b$3;->a:Lcom/startapp/sdk/ads/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$3;->a:Lcom/startapp/sdk/ads/video/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Ljava/lang/String;)V

    return-void
.end method
