.class public Lcom/startapp/networkTest/data/radio/NeighboringCell;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x4bceec356cd5c1cL


# instance fields
.field public ARFCN:I

.field public EcN0:I

.field public GsmCellId:Ljava/lang/String;

.field public GsmLAC:Ljava/lang/String;

.field public NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

.field public PrimaryScramblingCode:Ljava/lang/String;

.field public RXLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NeighboringCell;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NeighboringCell;->GsmLAC:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NeighboringCell;->GsmCellId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/startapp/networkTest/data/radio/NeighboringCell;->PrimaryScramblingCode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/startapp/networkTest/data/radio/NeighboringCell;->ARFCN:I

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/startapp/networkTest/data/radio/NeighboringCell;->EcN0:I

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

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
