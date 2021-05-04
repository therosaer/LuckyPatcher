.class public Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x22d43af0619e6165L


# instance fields
.field private apm:D

.field private apr:D

.field private aps:D

.field private awh:D

.field private awr:D

.field private enabled:Z

.field private hpfgb:D

.field private hpflb:D

.field private hpflmb:D

.field private hpfv:D

.field private ief:I

.field private iep:D

.field private ipm:D

.field private ipr:D

.field private ips:D

.field private iwh:D

.field private iwr:D

.field private vdmis:D

.field private vma:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    .line 15
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 23
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 26
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 29
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 35
    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 38
    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    .line 41
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 44
    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 47
    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    .line 50
    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    .line 53
    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    .line 56
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    const-wide v2, 0x40d3880000000000L    # 20000.0

    .line 59
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    .line 62
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    .line 65
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 147
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    .line 148
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    .line 150
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    .line 151
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    .line 152
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    .line 153
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    .line 154
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    .line 155
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    .line 156
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    .line 157
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    .line 158
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    .line 159
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    .line 160
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    .line 161
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    .line 162
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    .line 163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    .line 164
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    .line 165
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    .line 166
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()D
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 171
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    return-wide v0
.end method

.method public final o()D
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    return-wide v0
.end method

.method public final p()D
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    return-wide v0
.end method

.method public final r()D
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    return-wide v0
.end method

.method public final s()D
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    return-wide v0
.end method
