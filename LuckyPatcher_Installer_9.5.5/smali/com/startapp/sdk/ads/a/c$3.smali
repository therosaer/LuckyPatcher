.class final Lcom/startapp/sdk/ads/a/c$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/c;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$3;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$3;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/c;->d(Lcom/startapp/sdk/ads/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$3;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/c;->e(Lcom/startapp/sdk/ads/a/c;)Lcom/startapp/sdk/ads/a/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/c$b;->close()V

    :cond_0
    return-void
.end method
