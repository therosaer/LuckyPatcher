.class final Lcom/startapp/sdk/adsbase/cache/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a$2;->a:Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a$2;->a:Lcom/startapp/sdk/adsbase/cache/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    return-void
.end method
