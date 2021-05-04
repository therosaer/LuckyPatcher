.class public Lcom/startapp/sdk/insight/NetworkTestsMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private connectivityTestCdnconfigUrl:Ljava/lang/String;

.field private connectivityTestEnabled:Z

.field private connectivityTestFilename:Ljava/lang/String;

.field private connectivityTestHostname:Ljava/lang/String;

.field private ctCollectCellinfoEnabled:Z

.field private ctltIntervalMilli:J

.field private enabled:Z

.field private enabledCachedProcess:Z

.field private geoipUrl:Ljava/lang/String;

.field private guardDiffMilli:J

.field private hostCt:Ljava/lang/String;

.field private hostLt:Ljava/lang/String;

.field private hostNir:Ljava/lang/String;

.field private nirCollectCellinfoEnabled:Z

.field private numberOfRecordsMax:I

.field private numberOfRecordsMin:I

.field private projectId:Ljava/lang/String;

.field private sendIntervalMilli:J

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 36
    iput v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    const/16 v0, 0x2710

    .line 38
    iput v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    const-string v0, "20050"

    .line 52
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    const-string v0, "d2to8y50b3n6dq.cloudfront.net"

    .line 58
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    const-string v0, "/favicon.ico"

    .line 64
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    .line 82
    iput-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    const-string v0, "https://d2to8y50b3n6dq.cloudfront.net/truststores/[PROJECTID]/cdnconfig.zip"

    .line 88
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    const-string v0, "https://geoip.api.p3insight.de/geoip/"

    .line 94
    iput-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    .line 100
    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    const-wide/32 v0, 0x6ddd00

    .line 106
    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    const-wide/32 v0, 0x1d4c0

    .line 112
    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->guardDiffMilli:J

    const-wide/32 v0, 0x5265c00

    .line 118
    iput-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabledCachedProcess:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 152
    :cond_1
    check-cast p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 154
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    iget v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    if-eq v2, v3, :cond_2

    return v1

    .line 155
    :cond_2
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    iget v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    if-eq v2, v3, :cond_3

    return v1

    .line 156
    :cond_3
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 157
    :cond_4
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabledCachedProcess:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabledCachedProcess:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 158
    :cond_5
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 159
    :cond_6
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 160
    :cond_7
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 161
    :cond_8
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 162
    :cond_9
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return v1

    .line 163
    :cond_a
    iget-wide v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    iget-wide v4, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    return v1

    .line 164
    :cond_b
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_0
    return v1

    .line 165
    :cond_d
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_e
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_1
    return v1

    .line 166
    :cond_f
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_10
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_2
    return v1

    .line 167
    :cond_11
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_12
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_3
    return v1

    .line 169
    :cond_13
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_14
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_4
    return v1

    .line 171
    :cond_15
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_5

    :cond_16
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_5
    return v1

    .line 173
    :cond_17
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6

    :cond_18
    iget-object v2, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_6
    return v1

    .line 175
    :cond_19
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    if-nez p1, :cond_1b

    return v0

    :cond_1b
    :goto_7
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMin:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->numberOfRecordsMax:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->enabledCachedProcess:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestHostname:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestFilename:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->nirCollectCellinfoEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-boolean v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctCollectCellinfoEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v2, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->sendIntervalMilli:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-wide v1, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ttl:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->connectivityTestCdnconfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->geoipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->ctltIntervalMilli:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->guardDiffMilli:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostCt:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostLt:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->hostNir:Ljava/lang/String;

    return-object v0
.end method
