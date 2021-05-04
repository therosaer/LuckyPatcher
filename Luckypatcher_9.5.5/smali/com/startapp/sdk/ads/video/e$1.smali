.class final Lcom/startapp/sdk/ads/video/e$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/startapp/sdk/ads/video/g$a;

.field private synthetic d:Lcom/startapp/sdk/ads/video/c$a;

.field private synthetic e:Lcom/startapp/sdk/ads/video/e;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/e;Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/ads/video/c$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/e$1;->e:Lcom/startapp/sdk/ads/video/e;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/e$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/ads/video/e$1;->c:Lcom/startapp/sdk/ads/video/g$a;

    iput-object p5, p0, Lcom/startapp/sdk/ads/video/e$1;->d:Lcom/startapp/sdk/ads/video/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$1;->e:Lcom/startapp/sdk/ads/video/e;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/e$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/e$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/e$1;->c:Lcom/startapp/sdk/ads/video/g$a;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/e$1;->d:Lcom/startapp/sdk/ads/video/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/ads/video/c$a;)V

    return-void
.end method
