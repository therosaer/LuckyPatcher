.class final Lcom/startapp/sdk/ads/a/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/a/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/a;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/a$2;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/a$2;->a:Lcom/startapp/sdk/ads/a/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
