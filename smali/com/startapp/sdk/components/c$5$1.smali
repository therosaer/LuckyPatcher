.class final Lcom/startapp/sdk/components/c$5$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/components/c$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/l/i<",
        "Lcom/startapp/sdk/adsbase/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/components/c$5;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/components/c$5;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/startapp/sdk/components/c$5$1;->a:Lcom/startapp/sdk/components/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1427
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    .line 1429
    new-instance v1, Lcom/startapp/sdk/adsbase/e/c;

    .line 1430
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Z

    move-result v2

    .line 1431
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Z

    move-result v3

    .line 1432
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/startapp/sdk/adsbase/e/c;-><init>(ZZLjava/util/Set;)V

    return-object v1
.end method
