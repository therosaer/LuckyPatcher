.class public final enum Lcom/startapp/networkTest/enums/HotspotStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/HotspotStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum b:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum c:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum d:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum e:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum f:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static final synthetic g:[Lcom/startapp/networkTest/enums/HotspotStates;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->a:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 20
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const/4 v2, 0x1

    const-string v3, "Failed"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->b:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 25
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const/4 v3, 0x2

    const-string v4, "Disabled"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->c:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 30
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const/4 v4, 0x3

    const-string v5, "Disabling"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->d:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 35
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const/4 v5, 0x4

    const-string v6, "Enabled"

    invoke-direct {v0, v6, v5}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->e:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 40
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const/4 v6, 0x5

    const-string v7, "Enabling"

    invoke-direct {v0, v7, v6}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->f:Lcom/startapp/networkTest/enums/HotspotStates;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/startapp/networkTest/enums/HotspotStates;

    .line 9
    sget-object v8, Lcom/startapp/networkTest/enums/HotspotStates;->a:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v8, v7, v1

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->b:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v7, v2

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->c:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v7, v3

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->d:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v7, v4

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->e:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/startapp/networkTest/enums/HotspotStates;->g:[Lcom/startapp/networkTest/enums/HotspotStates;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/HotspotStates;
    .locals 1

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/HotspotStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/HotspotStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/HotspotStates;
    .locals 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->g:[Lcom/startapp/networkTest/enums/HotspotStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/HotspotStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/HotspotStates;

    return-object v0
.end method
