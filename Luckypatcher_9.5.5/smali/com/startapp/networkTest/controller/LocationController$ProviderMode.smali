.class public final enum Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/LocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/controller/LocationController$ProviderMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field public static final enum b:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field public static final enum c:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field public static final enum d:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field private static enum e:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field private static final synthetic f:[Lcom/startapp/networkTest/controller/LocationController$ProviderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const/4 v1, 0x0

    const-string v2, "Passive"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 47
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const/4 v2, 0x1

    const-string v3, "Network"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->b:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 52
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const/4 v3, 0x2

    const-string v4, "Gps"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->c:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 57
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const/4 v4, 0x3

    const-string v5, "GpsAndNetwork"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->d:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 62
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const/4 v5, 0x4

    const-string v6, "RailNet"

    invoke-direct {v0, v6, v5}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->e:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 36
    sget-object v7, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v7, v6, v1

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->b:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v1, v6, v2

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->c:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v1, v6, v3

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->d:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->f:[Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    .locals 1

    .line 36
    const-class v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    .locals 1

    .line 36
    sget-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->f:[Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-object v0
.end method
