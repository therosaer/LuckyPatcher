.class final Lcom/ironsource/environment/TokenConstants$1;
.super Ljava/util/HashMap;
.source "TokenConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/TokenConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 7

    .line 182
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "omidVersion"

    const-string v1, "omidV"

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "omidPartnerVersion"

    const-string v1, "omidPV"

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "immersiveMode"

    const-string v1, "imm"

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appOrientation"

    const-string v1, "appOr"

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SDKVersion"

    const-string v1, "sdkV"

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceScreenScale"

    const-string v1, "dScrenScle"

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phoneType"

    const-string v1, "pType"

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "simOperator"

    const-string v1, "simOp"

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lastUpdateTime"

    const-string v1, "lUpdateT"

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "firstInstallTime"

    const-string v1, "fInstallT"

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dWidth"

    const-string v1, "displaySizeWidth"

    .line 194
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dHeight"

    const-string v2, "displaySizeHeight"

    .line 195
    invoke-virtual {p0, v2, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cellularNetworkType"

    const-string v3, "cellNetT"

    .line 196
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hasVPN"

    const-string v3, "vpn"

    .line 197
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceVolume"

    const-string v3, "dVol"

    .line 198
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdCardAvailable"

    const-string v3, "sdCrdAvail"

    .line 199
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isCharging"

    const-string v3, "isCharge"

    .line 200
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chargingType"

    const-string v3, "chargeT"

    .line 201
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "airplaneMode"

    const-string v3, "airM"

    .line 202
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stayOnWhenPluggedIn"

    const-string v3, "onWhnPlugIn"

    .line 203
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalDeviceRAM"

    const-string v3, "dRAM"

    .line 204
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "installerPackageName"

    const-string v3, "iPckgN"

    .line 205
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timezoneOffset"

    const-string v3, "tzOff"

    .line 206
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chinaCDN"

    const-string v3, "cnaCDN"

    .line 207
    invoke-virtual {p0, v2, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dOS"

    const-string v3, "deviceOs"

    .line 210
    invoke-virtual {p0, v3, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cTime"

    const-string v4, "localTime"

    .line 211
    invoke-virtual {p0, v4, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "advId"

    const-string v5, "deviceIds[AID]"

    .line 212
    invoke-virtual {p0, v5, v4}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "applicationUserAge"

    const-string v6, "uAge"

    .line 215
    invoke-virtual {p0, v5, v6}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "advertisingId"

    .line 216
    invoke-virtual {p0, v5, v4}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "advIdType"

    const-string v5, "advType"

    .line 217
    invoke-virtual {p0, v4, v5}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceWidth"

    .line 218
    invoke-virtual {p0, v4, v0}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceHeight"

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceOS"

    .line 220
    invoke-virtual {p0, v0, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientTimestamp"

    .line 221
    invoke-virtual {p0, v0, v3}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionDepthRV"

    const-string v1, "sDepRV"

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionDepthIS"

    const-string v1, "sDepIS"

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionId"

    const-string v1, "sId"

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MedSDKVersion"

    const-string v1, "medV"

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dMake"

    const-string v1, "deviceMake"

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationUserGender"

    const-string v2, "uGen"

    .line 227
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "batteryLevel"

    const-string v2, "bat"

    .line 230
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unLocked"

    const-string v2, "root"

    .line 231
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceOSVersion"

    const-string v2, "dOSV"

    .line 232
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bundleId"

    const-string v2, "bId"

    .line 233
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobileCarrier"

    const-string v2, "mCar"

    .line 234
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connectionType"

    const-string v2, "connT"

    .line 235
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    const-string v2, "appV"

    .line 236
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationKey"

    const-string v2, "appKey"

    .line 237
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationUserId"

    const-string v2, "usId"

    .line 238
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isLimitAdTrackingEnabled"

    const-string v2, "isLAT"

    .line 239
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata"

    const-string v2, "MD"

    .line 240
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceModel"

    const-string v2, "dModel"

    .line 241
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDKPluginType"

    const-string v2, "plType"

    .line 242
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceApiLevel"

    const-string v2, "dAPI"

    .line 243
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "diskFreeSize"

    const-string v2, "diskFS"

    .line 244
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceLanguage"

    const-string v2, "dLang"

    .line 245
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceOEM"

    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceOSVersionFull"

    const-string v1, "dOSVF"

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/environment/TokenConstants$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
