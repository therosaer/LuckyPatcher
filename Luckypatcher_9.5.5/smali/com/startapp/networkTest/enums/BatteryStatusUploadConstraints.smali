.class public final enum Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

.field private static enum b:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

.field private static enum c:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

.field private static final synthetic d:[Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    const/4 v1, 0x0

    const-string v2, "Charging"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->b:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    .line 19
    new-instance v0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    const/4 v2, 0x1

    const-string v3, "FullOrCharging"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->c:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    .line 24
    new-instance v0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    const/4 v3, 0x2

    const-string v4, "Always"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->a:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    .line 9
    sget-object v5, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->b:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->c:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->d:[Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;
    .locals 1

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;
    .locals 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->d:[Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    return-object v0
.end method
