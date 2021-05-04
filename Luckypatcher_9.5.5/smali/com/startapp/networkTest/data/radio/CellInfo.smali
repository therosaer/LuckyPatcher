.class public Lcom/startapp/networkTest/data/radio/CellInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x7f4eadfc7dd7ff13L


# instance fields
.field public Arfcn:I

.field public CdmaBaseStationId:I

.field public CdmaBaseStationLatitude:I

.field public CdmaBaseStationLongitude:I

.field public CdmaDbm:I

.field public CdmaEcio:I

.field public CdmaNetworkId:I

.field public CdmaSystemId:I

.field public CellConnectionStatus:Lcom/startapp/networkTest/enums/CellConnectionStatus;

.field public CellId:J

.field public CellInfoAge:J

.field public CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

.field public Cid:I

.field public Dbm:I

.field public EvdoDbm:I

.field public EvdoEcio:I

.field public EvdoSnr:I

.field public GsmBsic:I

.field public IsRegistered:Z

.field public Lac:I

.field public LteBand:I

.field public LteCqi:I

.field public LteDonwloadFrequency:F

.field public LteDownloadEarfcn:I

.field public LtePci:I

.field public LteRsrq:I

.field public LteRssi:I

.field public LteRssnr:I

.field public LteTac:I

.field public LteTimingAdvance:I

.field public LteUploadEarfcn:I

.field public LteUploadFrequency:F

.field public Mcc:I

.field public Mnc:I

.field public NrCsiRsrp:I

.field public NrCsiRsrq:I

.field public NrCsiSinr:I

.field public NrSsRsrp:I

.field public NrSsRsrq:I

.field public NrSsSinr:I

.field public Psc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 38
    sget-object v2, Lcom/startapp/networkTest/enums/CellNetworkTypes;->e:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 48
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 53
    iput-wide v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 58
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->Lac:I

    .line 63
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 68
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 73
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->Psc:I

    .line 78
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->GsmBsic:I

    .line 83
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LtePci:I

    .line 88
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTac:I

    .line 93
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteCqi:I

    const v0, 0x7fffffff

    .line 98
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRsrq:I

    .line 103
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssnr:I

    .line 108
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssi:I

    .line 113
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTimingAdvance:I

    .line 118
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteBand:I

    .line 123
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteDownloadEarfcn:I

    .line 128
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteUploadEarfcn:I

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteDonwloadFrequency:F

    .line 138
    iput v1, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->LteUploadFrequency:F

    .line 143
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationId:I

    .line 152
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationLatitude:I

    .line 161
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationLongitude:I

    .line 166
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaNetworkId:I

    .line 171
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaSystemId:I

    .line 176
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaDbm:I

    .line 181
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaEcio:I

    .line 186
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoDbm:I

    .line 191
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoEcio:I

    .line 196
    iput v2, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoSnr:I

    .line 201
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiRsrp:I

    .line 206
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiRsrq:I

    .line 211
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiSinr:I

    .line 216
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsRsrp:I

    .line 221
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsRsrq:I

    .line 226
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsSinr:I

    .line 231
    sget-object v1, Lcom/startapp/networkTest/enums/CellConnectionStatus;->d:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    iput-object v1, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->CellConnectionStatus:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 239
    iput v0, p0, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
