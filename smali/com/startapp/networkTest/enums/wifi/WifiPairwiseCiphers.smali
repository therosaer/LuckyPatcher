.class public final enum Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

.field private static enum b:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

.field private static enum c:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

.field private static enum d:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

.field private static final synthetic e:[Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->a:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    .line 19
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    const/4 v2, 0x1

    const-string v3, "CCMP"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->b:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    .line 24
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->c:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    .line 29
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    const/4 v4, 0x3

    const-string v5, "TKIP"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->d:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    .line 9
    sget-object v6, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->a:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    aput-object v6, v5, v1

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->b:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    aput-object v1, v5, v2

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->c:Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->e:[Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;
    .locals 1

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;
    .locals 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->e:[Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/wifi/WifiPairwiseCiphers;

    return-object v0
.end method
