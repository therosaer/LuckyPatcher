.class final Lcom/startapp/sdk/ads/a/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 182
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 185
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/c;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    iget-wide v2, v2, Lcom/startapp/sdk/ads/a/c;->f:J

    add-long/2addr v0, v2

    .line 187
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v2}, Lcom/startapp/sdk/ads/a/c;->a(Lcom/startapp/sdk/ads/a/c;)Landroid/widget/TextView;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 188
    div-long v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    .line 190
    rem-long v7, v0, v3

    const-wide/16 v9, 0x64

    cmp-long v2, v7, v9

    if-gez v2, :cond_0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v2}, Lcom/startapp/sdk/ads/a/c;->a(Lcom/startapp/sdk/ads/a/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v2}, Lcom/startapp/sdk/ads/a/c;->b(Lcom/startapp/sdk/ads/a/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/a/b;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->a(Lcom/startapp/sdk/ads/a/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->c(Lcom/startapp/sdk/ads/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/c;->a(Lcom/startapp/sdk/ads/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$2;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/c;->E()V

    return-void
.end method
