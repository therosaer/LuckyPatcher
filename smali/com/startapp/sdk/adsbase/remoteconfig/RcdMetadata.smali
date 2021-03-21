.class public Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x717964fee2157a40L


# instance fields
.field private enabled:Z

.field private ief:I

.field private iep:D

.field private targets:Lcom/startapp/sdk/rcd/RcdTargets;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
        g = Lcom/startapp/sdk/rcd/RcdTargets$Parser;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    .line 21
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->ief:I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->iep:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    return v0
.end method

.method public final b()Lcom/startapp/sdk/rcd/RcdTargets;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->targets:Lcom/startapp/sdk/rcd/RcdTargets;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    .line 51
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->iep:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->iep:D

    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->targets:Lcom/startapp/sdk/rcd/RcdTargets;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->targets:Lcom/startapp/sdk/rcd/RcdTargets;

    .line 54
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 59
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->ief:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->iep:D

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->targets:Lcom/startapp/sdk/rcd/RcdTargets;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
