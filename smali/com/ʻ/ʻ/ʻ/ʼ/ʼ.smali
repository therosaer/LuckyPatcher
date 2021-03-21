.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ([Ljava/lang/String;)Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .locals 7

    .line 25082
    new-instance v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;-><init>()V

    .line 25084
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_21

    aget-object v3, p0, v2

    const-string v4, "transportType"

    .line 25086
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25087
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25088
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    goto/16 :goto_b

    :cond_0
    const-string v4, "domain"

    .line 25090
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25091
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1
    const-string v4, "regState"

    .line 25093
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25094
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->RegState:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2
    const-string v4, "accessNetworkTechnology"

    .line 25096
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25097
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NetworkTechnology:Ljava/lang/String;

    goto/16 :goto_b

    :cond_3
    const-string v4, "reasonForDenial"

    .line 25099
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25100
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->ReasonForDenial:Ljava/lang/String;

    goto/16 :goto_b

    :cond_4
    const-string v4, "emergencyEnabled"

    .line 25102
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "true"

    if-eqz v4, :cond_5

    .line 25103
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EmergencyEnabled:Z

    goto/16 :goto_b

    :cond_5
    const-string v4, "mIsUsingCarrierAggregation"

    .line 25105
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25106
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_1
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_b

    :cond_7
    const-string v4, "cellIdentity"

    .line 25108
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_8

    .line 25109
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    .line 25110
    iget-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    const-string v4, "CellIdentity"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellTechnology:Ljava/lang/String;

    goto/16 :goto_b

    :cond_8
    const-string v4, "mCid"

    .line 25112
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "mCi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "mNetworkId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "mNci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v4, "mLac"

    .line 25115
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "mTac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "mSystemId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v4, "mBsic"

    .line 25118
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "mPsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "mPci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "mBasestationId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v4, "mArfcn"

    .line 25132
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "mUarfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "mEarfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "mNrArfcn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v4, "mBandwidth"

    .line 25141
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25142
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25144
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Bandwidth:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v3

    .line 25147
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_b

    :cond_d
    const-string v4, "mMcc"

    .line 25150
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 25151
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mcc:Ljava/lang/String;

    goto/16 :goto_b

    :cond_e
    const-string v4, "mMnc"

    .line 25153
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 25154
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Mnc:Ljava/lang/String;

    goto/16 :goto_b

    :cond_f
    const-string v4, "mAlphaLong"

    .line 25156
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 25157
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorLong:Ljava/lang/String;

    goto/16 :goto_b

    :cond_10
    const-string v4, "mAlphaShort"

    .line 25159
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25160
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->OperatorShort:Ljava/lang/String;

    goto/16 :goto_b

    :cond_11
    const-string v4, "mMaxDataCalls"

    .line 25162
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 25163
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25165
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->MaxDataCalls:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v3

    .line 25168
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_b

    :cond_12
    const-string v4, "availableServices"

    .line 25171
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 25172
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->AvailableServices:Ljava/lang/String;

    goto/16 :goto_b

    :cond_13
    const-string v4, "nrState"

    .line 25174
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "nrStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_5

    :cond_14
    const-string v4, "isDcNrRestricted"

    .line 25177
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 25178
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_2

    :cond_15
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_2
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->DcNrRestricted:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_b

    :cond_16
    const-string v4, "isNrAvailable"

    .line 25180
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 25181
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_3

    :cond_17
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_3
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto/16 :goto_b

    :cond_18
    const-string v4, "isEnDcAvailable"

    .line 25183
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 25184
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_4

    :cond_19
    sget-object v3, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_4
    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->EnDcAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_b

    .line 25175
    :cond_1a
    :goto_5
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrState:Ljava/lang/String;

    goto :goto_b

    .line 25133
    :cond_1b
    :goto_6
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25135
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Arfcn:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v3

    .line 25138
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_b

    .line 25119
    :cond_1c
    :goto_7
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0x"

    .line 25120
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1d

    .line 25121
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 25123
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v3

    .line 25126
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_8

    :cond_1d
    move-object v6, v3

    .line 25130
    :goto_8
    iput-object v6, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Pci:Ljava/lang/String;

    goto :goto_b

    .line 25116
    :cond_1e
    :goto_9
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    goto :goto_b

    .line 25113
    :cond_1f
    :goto_a
    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    return-object v0
.end method

.method private static ʻ(JI)Lcom/startapp/sdk/f/b/g;
    .locals 14

    move/from16 v8, p2

    int-to-long v0, v8

    add-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    .line 21069
    div-long v4, v0, v2

    .line 21070
    rem-long/2addr v0, v2

    long-to-int v7, v0

    const-wide/16 v0, 0x3c

    .line 21071
    div-long v2, v4, v0

    .line 21072
    rem-long/2addr v4, v0

    long-to-int v6, v4

    .line 21073
    div-long v4, v2, v0

    .line 21074
    rem-long/2addr v2, v0

    long-to-int v9, v2

    const-wide/16 v0, 0x18

    .line 21075
    div-long v2, v4, v0

    long-to-int v3, v2

    .line 21076
    rem-long/2addr v4, v0

    long-to-int v4, v4

    const/16 v0, 0x16d

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x7b2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v3, 0x1

    if-ge v0, v12, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit16 v10, v0, 0x16d

    .line 21094
    rem-int/lit8 v11, v5, 0x4

    if-nez v11, :cond_0

    rem-int/lit8 v11, v5, 0x64

    if-nez v11, :cond_1

    :cond_0
    rem-int/lit16 v11, v5, 0x190

    if-nez v11, :cond_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move v13, v10

    move v10, v0

    move v0, v13

    goto :goto_0

    :cond_3
    sub-int/2addr v12, v10

    const/16 v0, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    :goto_2
    if-ge v1, v12, :cond_8

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-eqz v11, :cond_4

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v1, 0x1d

    goto :goto_3

    :cond_4
    if-ne v2, v0, :cond_5

    add-int/lit8 v0, v1, 0x1c

    :goto_3
    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-ne v2, v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1f

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v0, v1, 0x1e

    goto :goto_3

    :cond_8
    sub-int v3, v12, v0

    .line 21125
    new-instance v10, Lcom/startapp/sdk/f/b/g;

    move-object v0, v10

    move v1, v5

    move v5, v9

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/f/b/g;-><init>(IIIIIIII)V

    return-object v10
.end method

.method public static ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 27168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 27169
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    .line 27170
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 27171
    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->e()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v3, :cond_1

    if-nez v5, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 27175
    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 27179
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    .line 27180
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 27181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&isShown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "&appPresence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Ljava/lang/String;)V

    .line 27185
    :cond_6
    :goto_3
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    const/4 p0, 0x0

    .line 27189
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    .line 27190
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 27194
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static ʻ(IIIIIIIZI)Ljava/lang/String;
    .locals 11

    move/from16 v0, p6

    move/from16 v1, p8

    .line 21296
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 21297
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 21298
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 21299
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 21300
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 21301
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    const/16 v9, 0xa

    move v10, p2

    if-ge v10, v9, :cond_0

    .line 21304
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move v10, p1

    if-ge v10, v9, :cond_1

    .line 21307
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move v10, p3

    if-ge v10, v9, :cond_2

    .line 21310
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move v10, p4

    if-ge v10, v9, :cond_3

    .line 21313
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move/from16 v10, p5

    if-ge v10, v9, :cond_4

    .line 21316
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-ge v0, v9, :cond_5

    .line 21319
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "00"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    const/16 v10, 0x64

    if-ge v0, v10, :cond_6

    .line 21321
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21324
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v10, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p7, :cond_a

    .line 21329
    div-int/lit16 v3, v1, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    if-gez v1, :cond_7

    neg-int v3, v3

    goto :goto_1

    :cond_7
    const-string v10, "+"

    .line 21334
    :goto_1
    div-int/lit8 v1, v3, 0x3c

    .line 21335
    rem-int/lit8 v3, v3, 0x3c

    .line 21337
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 21338
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-ge v1, v9, :cond_8

    .line 21340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-ge v3, v9, :cond_9

    .line 21343
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21346
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static ʻ(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 21024
    invoke-static {p0, p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ʻ(JZ)Ljava/lang/String;
    .locals 9

    .line 21054
    invoke-static {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʽ(J)Lcom/startapp/sdk/f/b/g;

    move-result-object p0

    .line 21056
    iget v0, p0, Lcom/startapp/sdk/f/b/g;->a:I

    iget v1, p0, Lcom/startapp/sdk/f/b/g;->b:I

    iget v2, p0, Lcom/startapp/sdk/f/b/g;->c:I

    iget v3, p0, Lcom/startapp/sdk/f/b/g;->d:I

    iget v4, p0, Lcom/startapp/sdk/f/b/g;->e:I

    iget v5, p0, Lcom/startapp/sdk/f/b/g;->f:I

    iget v6, p0, Lcom/startapp/sdk/f/b/g;->g:I

    iget v8, p0, Lcom/startapp/sdk/f/b/g;->h:I

    move v7, p2

    invoke-static/range {v0 .. v8}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(IIIIIIIZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 20040
    invoke-virtual {p0}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\[ "

    const-string v2, "\\["

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " \\]"

    const-string v2, "\\]"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v1, "PcscfAddresses:"

    .line 20044
    invoke-static {p0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20045
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "["

    .line 20046
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    .line 20047
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 20048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static ʻ(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 20014
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Capabilities:"

    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    const-string v1, ","

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static ʻ(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 22025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22028
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/startapp/networkTest/data/TimeInfo;->TimestampMillis:J

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "UTF-8"

    .line 22032
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/networkTest/a/a/a;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22034
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 22040
    :cond_1
    invoke-static {p0}, Lcom/startapp/networkTest/utils/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3

    .line 18016
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18017
    array-length v0, v0

    if-lez v0, :cond_0

    .line 18018
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 18019
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/startapp/common/parser/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18020
    check-cast v0, Lcom/startapp/common/parser/d;

    .line 18021
    invoke-interface {v0}, Lcom/startapp/common/parser/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18022
    invoke-interface {v0}, Lcom/startapp/common/parser/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18013
    new-instance v0, Lcom/startapp/b/a/b/a;

    invoke-direct {v0}, Lcom/startapp/b/a/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/startapp/b/a/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27062
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    .line 27066
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27068
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27073
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 27074
    new-instance v11, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()I

    move-result v14

    invoke-direct {v11, v12, v13, v1, v14}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 27075
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "!"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 27076
    :goto_1
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 27077
    :cond_1
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()I

    move-result v14

    invoke-static {p0, v13, v14}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v13

    .line 27079
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v13, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    if-nez v13, :cond_4

    if-eqz v12, :cond_4

    :cond_3
    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 27081
    :goto_2
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_6

    .line 27083
    invoke-virtual {v11, v13}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    .line 27084
    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    if-nez v12, :cond_5

    .line 27086
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27087
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27090
    :cond_5
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p3

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v11, p3

    .line 27094
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27099
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x5

    if-ge v6, v10, :cond_9

    .line 27100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_8

    if-lez v1, :cond_9

    .line 27101
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 27102
    invoke-interface {v3, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27103
    invoke-interface {v5, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 27104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 27105
    invoke-virtual {v3, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    .line 27111
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    if-eqz p4, :cond_a

    .line 27115
    new-instance v1, Lcom/startapp/sdk/adsbase/apppresence/a;

    invoke-direct {v1, p0, v4}, Lcom/startapp/sdk/adsbase/apppresence/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/apppresence/a;->a()V

    :cond_a
    return-object v2
.end method

.method public static ʻ(Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation

    .line 27123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "@tracking@"

    .line 27126
    invoke-static {p0, v3, v3}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    if-eqz v3, :cond_0

    .line 27128
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "@appPresencePackage@"

    .line 27132
    invoke-static {p0, v5, v5}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 27134
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "@minAppVersion@"

    .line 27138
    invoke-static {p0, v6, v6}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 27140
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 p0, 0x0

    .line 27144
    :goto_0
    array-length v4, v3

    if-ge p0, v4, :cond_5

    .line 27145
    new-instance v4, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    array-length v6, v2

    if-le v6, p0, :cond_3

    aget-object v6, v2, p0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    aget-object v7, v3, p0

    array-length v8, v5

    if-le v8, p0, :cond_4

    aget-object v8, v5, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v4, v6, v7, p1, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 27148
    :cond_5
    :goto_3
    array-length v3, v2

    if-ge p0, v3, :cond_7

    .line 27149
    new-instance v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    aget-object v4, v2, p0

    array-length v6, v5

    if-le v6, p0, :cond_6

    aget-object v6, v5, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-string v7, ""

    invoke-direct {v3, v4, v7, p1, v6}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public static ʻ(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .line 26043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26044
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 26046
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 26047
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 26049
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 27027
    :cond_0
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 27029
    invoke-interface {v5, p2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 27030
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 26050
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static ʻ(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 28034
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 28035
    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 28036
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 28037
    invoke-static {p0, p4}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "mraid.setCurrentPosition"

    .line 28033
    invoke-static {p5, p0, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;IILandroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 28025
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "mraid.setScreenSize"

    invoke-static {p3, p0, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/a/a;)V
    .locals 1

    if-nez p2, :cond_0

    .line 29022
    new-instance p2, Lcom/startapp/sdk/adsbase/mraid/a/a;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/adsbase/mraid/a/a;-><init>(Landroid/content/Context;)V

    .line 29025
    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->a()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.CALENDAR"

    invoke-static {p1, v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 29026
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->b()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    invoke-static {p1, v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 29027
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->c()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.SMS"

    invoke-static {p1, v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 29028
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->d()Z

    move-result p0

    const-string v0, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    invoke-static {p1, v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 29029
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/a/a;->e()Z

    move-result p0

    const-string p2, "mraid.SUPPORTED_FEATURES.TEL"

    invoke-static {p1, p2, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ʻ(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mraid.fireReadyEvent"

    .line 28051
    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "mraid.fireErrorEvent"

    .line 28059
    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static ʻ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 28063
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "mraid.setSupports"

    invoke-static {p0, v1, p1, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻ(Landroid/webkit/WebView;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 28055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "mraid.fireViewableChangeEvent"

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻ(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 28021
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "mraid.fireStateChangeEvent"

    invoke-static {p1, p0, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V
    .locals 1

    .line 16000
    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˋ()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 13000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "mraid.setPlacementType"

    .line 28017
    invoke-static {p1, p0, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "OMIDLIB"

    .line 11000
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)Z
    .locals 1

    .line 18053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 18054
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    .line 18055
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Character;

    .line 18056
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    .line 18057
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Short;

    .line 18058
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    .line 18059
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Long;

    .line 18060
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Float;

    .line 18061
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    .line 18062
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ʻ(Ljava/lang/String;)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .locals 8

    const-string v0, "["

    const-string v1, "]"

    const-string v2, " "

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "mNetworkRegistrationStates="

    .line 24013
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-string v4, "mNetworkRegistrationInfos="

    .line 24018
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_0
    if-ne v5, v6, :cond_1

    new-array p0, v3, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p0

    .line 24027
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\[\\w@"

    const-string v5, "@"

    .line 24029
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24030
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 24031
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v7, ""

    if-eq v5, v6, :cond_2

    if-le v4, v5, :cond_2

    :try_start_1
    const-string v4, "\\["

    .line 24034
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24035
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24037
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 24038
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 24041
    :cond_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    .line 24043
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 24045
    array-length v0, p0

    new-array v0, v0, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    const/4 v1, 0x0

    .line 24047
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 24049
    aget-object v4, p0, v1

    const-string v5, "isDcNrRestricted = false"

    const-string v6, "isDcNrRestricted=false"

    .line 24224
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isDcNrRestricted = true"

    const-string v6, "isDcNrRestricted=true"

    .line 24225
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isNrAvailable = false"

    const-string v6, "isNrAvailable=false"

    .line 24226
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isNrAvailable = true"

    const-string v6, "isNrAvailable=true"

    .line 24227
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isEnDcAvailable = false"

    const-string v6, "isEnDcAvailable=false"

    .line 24228
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isEnDcAvailable = true"

    const-string v6, "isEnDcAvailable=true"

    .line 24229
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mIsUsingCarrierAggregation = false"

    const-string v6, "mIsUsingCarrierAggregation=false"

    .line 24230
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mIsUsingCarrierAggregation = true"

    const-string v6, "mIsUsingCarrierAggregation=true"

    .line 24231
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 24049
    aput-object v4, p0, v1

    .line 24050
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v1

    .line 24051
    aget-object v4, p0, v1

    const-string v5, "NetworkRegistrationState"

    .line 25069
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkRegistrationInfo"

    .line 25070
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "}"

    .line 25071
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    .line 25072
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    .line 25073
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " +"

    .line 25074
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25076
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24052
    invoke-static {v4}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ([Ljava/lang/String;)Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 24060
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-array p0, v3, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p0
.end method

.method public static ʼ()D
    .locals 3

    .line 12000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static ʼ(Ljava/util/List;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 19028
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 19029
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-double v1, v1

    .line 19031
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 19034
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 19035
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19037
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 19038
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, v0

    :goto_2
    return-wide v3
.end method

.method public static ʼ(Landroid/net/NetworkCapabilities;)I
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 20027
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Specifier:"

    invoke-static {p0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<"

    .line 20028
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ">"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static ʼ(Ljava/lang/String;)I
    .locals 2

    .line 2000
    invoke-static {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʽ(Ljava/lang/String;)V

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ʼ(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21039
    invoke-static {p0, p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 23024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23038
    invoke-static {p0}, Lcom/startapp/common/parser/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 28043
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 28044
    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 28045
    invoke-static {p0, p3}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 28046
    invoke-static {p0, p4}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "mraid.setDefaultPosition"

    .line 28042
    invoke-static {p5, p0, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʼ(Landroid/content/Context;IILandroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 28029
    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/l/y;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "mraid.setMaxSize"

    invoke-static {p3, p0, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V
    .locals 1

    .line 18000
    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17000
    invoke-static {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    return-void

    .line 18000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʼ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʽ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19052
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19055
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19056
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 19059
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19060
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 19061
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19064
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    .line 19067
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v3, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 19069
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ʽ(J)Lcom/startapp/sdk/f/b/g;
    .locals 1

    .line 21062
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(JI)Lcom/startapp/sdk/f/b/g;

    move-result-object p0

    return-object p0
.end method

.method private static ʽ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Version cannot be null"

    .line 3000
    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[0-9]+\\.[0-9]+\\.[0-9]+.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid version format : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʾ(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19079
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19082
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19083
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-wide/16 v2, 0x0

    .line 19086
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19087
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19089
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    div-long/2addr v2, v0

    long-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static ʾ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "="

    .line 25195
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 25196
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 25197
    aget-object p0, p0, v1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20060
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20061
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19099
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19102
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const v0, 0x7fffffff

    .line 19107
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 19109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static ʿ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25207
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 25211
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const-string p0, "WLAN"

    return-object p0

    :cond_1
    :try_start_1
    const-string p0, "WWAN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public static ˆ(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 19121
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19124
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19125
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 19129
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19130
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 19131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method final ʻ()Z
    .locals 1

    .line 4000
    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ:Z

    return v0
.end method

.method final ʻ(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 6000
    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʽ(Ljava/lang/String;)V

    const-string v0, "Application Context cannot be null"

    invoke-static {p2, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1.2.0-Startapp"

    .line 7000
    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9000
    iget-boolean p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ:Z

    if-nez p1, :cond_1

    .line 10000
    iput-boolean v2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ:Z

    .line 5000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʻ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʻ(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;->ʻ(Landroid/content/Context;)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method
