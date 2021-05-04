.class final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;->a()V

    return-void
.end method
