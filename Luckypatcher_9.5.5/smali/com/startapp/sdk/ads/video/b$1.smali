.class final Lcom/startapp/sdk/ads/video/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/vast/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/Object;)Z
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

    .line 84
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b$1;->a:Lcom/startapp/sdk/ads/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$1;->a:Lcom/startapp/sdk/ads/video/b;

    invoke-static {v0, p2, p1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V

    return-void
.end method
