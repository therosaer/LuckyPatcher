.class public final enum Lcom/startapp/networkTest/enums/TriggerEvents;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/TriggerEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/TriggerEvents;

.field public static final enum b:Lcom/startapp/networkTest/enums/TriggerEvents;

.field public static final enum c:Lcom/startapp/networkTest/enums/TriggerEvents;

.field public static final enum d:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum e:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum f:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum g:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum h:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum i:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum j:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum k:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum l:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static final synthetic m:[Lcom/startapp/networkTest/enums/TriggerEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 13
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->a:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 18
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v2, 0x1

    const-string v3, "PeriodicExternal"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->e:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 23
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v3, 0x2

    const-string v4, "PeriodicPushNotification"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->f:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 28
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v4, 0x3

    const-string v5, "PeriodicNetworkFeedback"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->g:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 33
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v5, 0x4

    const-string v6, "PeriodicBackgroundService"

    invoke-direct {v0, v6, v5}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->h:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 38
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v6, 0x5

    const-string v7, "PeriodicVoiceCall"

    invoke-direct {v0, v7, v6}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->i:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 43
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v7, 0x6

    const-string v8, "LocationUpdateGps"

    invoke-direct {v0, v8, v7}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->b:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 48
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/4 v8, 0x7

    const-string v9, "LocationUpdateNetwork"

    invoke-direct {v0, v9, v8}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->j:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 53
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/16 v9, 0x8

    const-string v10, "Manual"

    invoke-direct {v0, v10, v9}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->k:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 58
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/16 v10, 0x9

    const-string v11, "Automatic"

    invoke-direct {v0, v11, v10}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->l:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 63
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/16 v11, 0xa

    const-string v12, "OutOfService"

    invoke-direct {v0, v12, v11}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->c:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 68
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const/16 v12, 0xb

    const-string v13, "CellIdChange"

    invoke-direct {v0, v13, v12}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->d:Lcom/startapp/networkTest/enums/TriggerEvents;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 9
    sget-object v14, Lcom/startapp/networkTest/enums/TriggerEvents;->a:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v14, v13, v1

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->e:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->f:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v3

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->g:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v4

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->h:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v5

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->i:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v6

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->b:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v7

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->j:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v8

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->k:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v9

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->l:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v10

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->c:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/startapp/networkTest/enums/TriggerEvents;->m:[Lcom/startapp/networkTest/enums/TriggerEvents;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/TriggerEvents;
    .locals 1

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/TriggerEvents;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/TriggerEvents;
    .locals 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->m:[Lcom/startapp/networkTest/enums/TriggerEvents;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/TriggerEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/TriggerEvents;

    return-object v0
.end method
