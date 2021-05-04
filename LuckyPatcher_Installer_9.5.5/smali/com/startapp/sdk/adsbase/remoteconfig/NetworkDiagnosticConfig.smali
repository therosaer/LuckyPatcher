.class public Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x856a0c7ee21154cL


# instance fields
.field private enabled:Z

.field private ief:I

.field private minCountToSend:I

.field private sendingIntervalMinutes:I

.field private types:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 17
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    const/16 v0, 0xa

    .line 19
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->enabled:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->ief:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    .line 50
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->ief:I

    iget p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->ief:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->enabled:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->ief:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
