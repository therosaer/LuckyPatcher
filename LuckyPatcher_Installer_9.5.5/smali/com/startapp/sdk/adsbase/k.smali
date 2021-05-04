.class public final Lcom/startapp/sdk/adsbase/k;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 10
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/k;->b(Lcom/startapp/sdk/adsbase/l/s;)V

    return-void
.end method
