.class public Lcom/startapp/networkTest/data/WifiInfo;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x7091151cafc7bd8fL


# instance fields
.field public HotspotState:Lcom/startapp/networkTest/enums/HotspotStates;

.field public MissingPermission:Z

.field public WifiAuthAlgorithm:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

.field public WifiBSSID:Ljava/lang/String;

.field public transient WifiBSSID_Full:Ljava/lang/String;

.field public WifiDetailedState:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field public WifiFrequency:I

.field public WifiGroupCipher:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

.field public WifiKeyManagement:Lcom/startapp/networkTest/enums/wifi/WifiKeyManagements;

.field public WifiLinkQuality:I

.field public WifiLinkSpeed:Ljava/lang/String;

.field public transient WifiLinkSpeedBps:J

.field public transient WifiMacAddress:Ljava/lang/String;

.field public WifiPairwiseCipher:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

.field public WifiProtocol:Lcom/startapp/networkTest/enums/wifi/WifiProtocols;

.field public WifiRxLev:I

.field public WifiSSID:Ljava/lang/String;

.field public transient WifiSSID_Full:Ljava/lang/String;

.field public WifiState:Lcom/startapp/networkTest/enums/WifiStates;

.field public WifiSupplicantState:Lcom/startapp/networkTest/enums/wifi/WifiSupplicantStates;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/startapp/networkTest/enums/WifiStates;->a:Lcom/startapp/networkTest/enums/WifiStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiState:Lcom/startapp/networkTest/enums/WifiStates;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiSSID:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiBSSID:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiLinkSpeed:Ljava/lang/String;

    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiLinkQuality:I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiFrequency:I

    .line 82
    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiKeyManagements;->a:Lcom/startapp/networkTest/enums/wifi/WifiKeyManagements;

    iput-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiKeyManagement:Lcom/startapp/networkTest/enums/wifi/WifiKeyManagements;

    .line 87
    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->a:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    iput-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiPairwiseCipher:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    .line 92
    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;->a:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    iput-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiAuthAlgorithm:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    .line 97
    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;->a:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    iput-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiGroupCipher:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    .line 102
    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiProtocols;->a:Lcom/startapp/networkTest/enums/wifi/WifiProtocols;

    iput-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiProtocol:Lcom/startapp/networkTest/enums/wifi/WifiProtocols;

    .line 107
    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiSupplicantStates;->a:Lcom/startapp/networkTest/enums/wifi/WifiSupplicantStates;

    iput-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiSupplicantState:Lcom/startapp/networkTest/enums/wifi/WifiSupplicantStates;

    .line 112
    sget-object v2, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    iput-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiDetailedState:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 117
    sget-object v2, Lcom/startapp/networkTest/enums/HotspotStates;->a:Lcom/startapp/networkTest/enums/HotspotStates;

    iput-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->HotspotState:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 122
    iput-boolean v1, p0, Lcom/startapp/networkTest/data/WifiInfo;->MissingPermission:Z

    .line 127
    iput-object v0, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiMacAddress:Ljava/lang/String;

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

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WifiState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiState:Lcom/startapp/networkTest/enums/WifiStates;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiDetailedState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiDetailedState:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiSupplicantState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiSupplicantState:Lcom/startapp/networkTest/enums/wifi/WifiSupplicantStates;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiProtocol: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiProtocol:Lcom/startapp/networkTest/enums/wifi/WifiProtocols;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiGroupCipher: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiGroupCipher:Lcom/startapp/networkTest/enums/wifi/WifiGroupCiphers;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiAuthAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiAuthAlgorithm:Lcom/startapp/networkTest/enums/wifi/WifiAuthAlgorithms;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiPairwiseCipher: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiPairwiseCipher:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiFrequency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiFrequency:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiLinkQuality: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiLinkQuality:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiLinkSpeed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiLinkSpeed:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiRxLev: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiRxLev:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiBSSID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiBSSID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiSSID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiSSID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiMacAddress: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/networkTest/data/WifiInfo;->WifiMacAddress:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
