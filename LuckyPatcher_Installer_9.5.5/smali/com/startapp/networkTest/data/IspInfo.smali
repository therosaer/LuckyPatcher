.class public Lcom/startapp/networkTest/data/IspInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0xc47375adc17f16eL


# instance fields
.field public AutonomousSystemNumber:Ljava/lang/String;

.field public AutonomousSystemOrganization:Ljava/lang/String;

.field public IpAddress:Ljava/lang/String;

.field public IspName:Ljava/lang/String;

.field public IspOrganizationalName:Ljava/lang/String;

.field public SuccessfulIspLookup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/startapp/networkTest/data/IspInfo;->IpAddress:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/startapp/networkTest/data/IspInfo;->IspName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/startapp/networkTest/data/IspInfo;->IspOrganizationalName:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/startapp/networkTest/data/IspInfo;->AutonomousSystemNumber:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/startapp/networkTest/data/IspInfo;->AutonomousSystemOrganization:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/startapp/networkTest/data/IspInfo;->SuccessfulIspLookup:Z

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
