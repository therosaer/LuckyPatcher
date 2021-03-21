.class public Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig$FiltersParser;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3581a09941cc2bf2L


# instance fields
.field private filters:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;
        g = Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig$FiltersParser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private firstDelay:Ljava/lang/String;

.field private flags:Ljava/lang/Integer;

.field private priority:Ljava/lang/Integer;

.field private sendViaDb:Ljava/lang/Boolean;

.field private ttl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->sendViaDb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->ttl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->firstDelay:Ljava/lang/String;

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

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;

    .line 75
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->flags:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->flags:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->priority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->priority:Ljava/lang/Integer;

    .line 76
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->sendViaDb:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->sendViaDb:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->ttl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->ttl:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->firstDelay:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->firstDelay:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->filters:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->filters:Ljava/util/List;

    .line 80
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->filters:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->flags:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->priority:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->sendViaDb:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->ttl:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->firstDelay:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->filters:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
