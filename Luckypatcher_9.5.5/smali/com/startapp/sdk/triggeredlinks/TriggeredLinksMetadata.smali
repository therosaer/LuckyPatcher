.class public Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xf04efc7ca0c7f03L


# instance fields
.field private appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
        f = "AppEvents"
    .end annotation
.end field

.field private enabled:Z

.field private ief:I

.field private smartRedirectTimeoutInSec:I

.field private throttlingPublisherIDs:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Ljava/lang/Integer;
        f = "ThrottlingPublisherIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private triggeredLinkInfoEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    const/16 v1, 0xa

    .line 18
    iput v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    .line 20
    iput-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    return v0
.end method

.method public final d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

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

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    .line 66
    iget-boolean v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    .line 70
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    .line 71
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    iget-boolean v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
