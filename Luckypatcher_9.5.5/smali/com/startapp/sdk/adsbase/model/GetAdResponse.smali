.class public Lcom/startapp/sdk/adsbase/model/GetAdResponse;
.super Lcom/startapp/sdk/adsbase/BaseResponse;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adInfoOverrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private adsDetails:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/sdk/adsbase/model/AdDetails;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private inAppBrowser:Z

.field private inAppBrowserPreLoad:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/BaseResponse;-><init>()V

    .line 32
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->adInfoOverrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->adsDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->adsDetails:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->adInfoOverrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-object v0
.end method
