.class final Lcom/startapp/sdk/ads/video/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/c$a;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/c;Lcom/startapp/sdk/ads/video/c$a;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/c$1;->c:Lcom/startapp/sdk/ads/video/c;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/c$1;->a:Lcom/startapp/sdk/ads/video/c$a;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c$1;->a:Lcom/startapp/sdk/ads/video/c$a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/c$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/c$a;->a(Ljava/lang/String;)V

    return-void
.end method
