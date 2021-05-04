.class public Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig$FiltersParser;
.super Lcom/startapp/sdk/adsbase/l/y;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FiltersParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/adsbase/l/y<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/l/y;-><init>(Ljava/lang/Class;)V

    return-void
.end method
