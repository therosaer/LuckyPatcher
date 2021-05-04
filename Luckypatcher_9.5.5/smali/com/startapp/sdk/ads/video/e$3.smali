.class final Lcom/startapp/sdk/ads/video/e$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/ads/video/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/c$a;

.field private synthetic b:Lcom/startapp/sdk/ads/video/e;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/e;Lcom/startapp/sdk/ads/video/c$a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/e$3;->b:Lcom/startapp/sdk/ads/video/e;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/e$3;->a:Lcom/startapp/sdk/ads/video/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$3;->a:Lcom/startapp/sdk/ads/video/c$a;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
