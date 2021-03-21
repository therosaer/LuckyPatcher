.class Lcom/startapp/sdk/adsbase/cache/CachedAd$3;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/e;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/adsbase/cache/e;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/e;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;->this$0:Lcom/startapp/sdk/adsbase/cache/e;

    invoke-direct {p0, p2, p3}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 0

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "explicit call: nofill [204]"

    return-object v0
.end method
