.class final Lcom/startapp/sdk/ads/a/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b$1;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$1;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->A()V

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b$1;->a:Lcom/startapp/sdk/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/b;->o()V

    return-void
.end method
