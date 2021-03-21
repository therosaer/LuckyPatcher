.class final Lcom/startapp/sdk/adsbase/StartAppSDKInternal$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;ZLcom/startapp/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/common/c;


# direct methods
.method constructor <init>(Lcom/startapp/common/c;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$2;->a:Lcom/startapp/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/f/a;I)V
    .locals 1

    .line 382
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$2;->a:Lcom/startapp/common/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
