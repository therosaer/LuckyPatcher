.class final Lcom/startapp/sdk/ads/video/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic b:Lcom/startapp/sdk/ads/video/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b$2;->b:Lcom/startapp/sdk/ads/video/b;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/b$2;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "downloadInterrupted"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$2;->b:Lcom/startapp/sdk/ads/video/b;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b$2;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Ljava/lang/Boolean;)V

    .line 150
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$2;->b:Lcom/startapp/sdk/ads/video/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$2;->b:Lcom/startapp/sdk/ads/video/b;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Z)V

    return-void

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$2;->b:Lcom/startapp/sdk/ads/video/b;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;)V

    .line 155
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$2;->b:Lcom/startapp/sdk/ads/video/b;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/b;->c(Lcom/startapp/sdk/ads/video/b;)Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$2;->b:Lcom/startapp/sdk/ads/video/b;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/b;->b(Lcom/startapp/sdk/ads/video/b;)Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 156
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$2;->b:Lcom/startapp/sdk/ads/video/b;

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V

    return-void
.end method
