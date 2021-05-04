.class public Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6c60b866765a8ddaL


# instance fields
.field private excludeValues:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeValues:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interval:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeValues:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeValues:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;

    .line 58
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeValues:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeValues:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeValues:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeValues:Ljava/util/List;

    .line 59
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->fields:Ljava/util/List;

    .line 60
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->interval:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->interval:Ljava/lang/String;

    .line 61
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeValues:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeValues:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->fields:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->interval:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
