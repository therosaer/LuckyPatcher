.class public final enum Lcom/startapp/networkTest/enums/TimeSources;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/TimeSources;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/TimeSources;

.field public static final enum b:Lcom/startapp/networkTest/enums/TimeSources;

.field public static final enum c:Lcom/startapp/networkTest/enums/TimeSources;

.field public static final enum d:Lcom/startapp/networkTest/enums/TimeSources;

.field private static final synthetic e:[Lcom/startapp/networkTest/enums/TimeSources;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/startapp/networkTest/enums/TimeSources;

    const/4 v1, 0x0

    const-string v2, "NTP"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/TimeSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TimeSources;->a:Lcom/startapp/networkTest/enums/TimeSources;

    .line 12
    new-instance v0, Lcom/startapp/networkTest/enums/TimeSources;

    const/4 v2, 0x1

    const-string v3, "GPS"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/TimeSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TimeSources;->b:Lcom/startapp/networkTest/enums/TimeSources;

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/TimeSources;

    const/4 v3, 0x2

    const-string v4, "Device"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/TimeSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TimeSources;->c:Lcom/startapp/networkTest/enums/TimeSources;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/TimeSources;

    const/4 v4, 0x3

    const-string v5, "Unknown"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/enums/TimeSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TimeSources;->d:Lcom/startapp/networkTest/enums/TimeSources;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/startapp/networkTest/enums/TimeSources;

    .line 3
    sget-object v6, Lcom/startapp/networkTest/enums/TimeSources;->a:Lcom/startapp/networkTest/enums/TimeSources;

    aput-object v6, v5, v1

    sget-object v1, Lcom/startapp/networkTest/enums/TimeSources;->b:Lcom/startapp/networkTest/enums/TimeSources;

    aput-object v1, v5, v2

    sget-object v1, Lcom/startapp/networkTest/enums/TimeSources;->c:Lcom/startapp/networkTest/enums/TimeSources;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/startapp/networkTest/enums/TimeSources;->e:[Lcom/startapp/networkTest/enums/TimeSources;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/TimeSources;
    .locals 1

    .line 3
    const-class v0, Lcom/startapp/networkTest/enums/TimeSources;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/TimeSources;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/TimeSources;
    .locals 1

    .line 3
    sget-object v0, Lcom/startapp/networkTest/enums/TimeSources;->e:[Lcom/startapp/networkTest/enums/TimeSources;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/TimeSources;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/TimeSources;

    return-object v0
.end method
