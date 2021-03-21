.class public Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4eaffc55755c966fL


# instance fields
.field private active:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inactive:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launch:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private periodic:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 71
    :cond_1
    check-cast p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    .line 73
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 75
    :cond_5
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    if-nez p1, :cond_9

    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
