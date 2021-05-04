.class public final enum Lcom/startapp/networkTest/enums/SpeedtestEndStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/SpeedtestEndStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field public static final enum b:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum c:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum d:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum e:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum f:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum g:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum h:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum i:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum j:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum k:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum l:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum m:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum n:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum o:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static enum p:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

.field private static final synthetic q:[Lcom/startapp/networkTest/enums/SpeedtestEndStates;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 16
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->a:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 21
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/4 v2, 0x1

    const-string v3, "ConnectingToControlServer"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->c:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 26
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/4 v3, 0x2

    const-string v4, "ConnectedToControlServer"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->d:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 31
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/4 v4, 0x3

    const-string v5, "ConnectingToTestServer"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->e:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 36
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/4 v5, 0x4

    const-string v6, "ConnectedToTestServer"

    invoke-direct {v0, v6, v5}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->f:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 41
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/4 v6, 0x5

    const-string v7, "LatencyTestStart"

    invoke-direct {v0, v7, v6}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->g:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 46
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/4 v7, 0x6

    const-string v8, "LatencyTestEnd"

    invoke-direct {v0, v8, v7}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->h:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 51
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/4 v8, 0x7

    const-string v9, "DownloadTestStart"

    invoke-direct {v0, v9, v8}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->i:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 56
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v9, 0x8

    const-string v10, "DownloadTestEnd"

    invoke-direct {v0, v10, v9}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->j:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 61
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v10, 0x9

    const-string v11, "UploadTestStart"

    invoke-direct {v0, v11, v10}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->k:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 66
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v11, 0xa

    const-string v12, "UploadTestEnd"

    invoke-direct {v0, v12, v11}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->l:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 71
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v12, 0xb

    const-string v13, "TracerouteTestStart"

    invoke-direct {v0, v13, v12}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->m:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 76
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v13, 0xc

    const-string v14, "TracerouteTestEnd"

    invoke-direct {v0, v14, v13}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->n:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 81
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v14, 0xd

    const-string v15, "TestStart"

    invoke-direct {v0, v15, v14}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->o:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 86
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v15, 0xe

    const-string v14, "TestEnd"

    invoke-direct {v0, v14, v15}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->p:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 91
    new-instance v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v14, 0xf

    const-string v15, "Finish"

    invoke-direct {v0, v15, v14}, Lcom/startapp/networkTest/enums/SpeedtestEndStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->b:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v15, 0x10

    new-array v15, v15, [Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 12
    sget-object v16, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->a:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v16, v15, v1

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->c:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v2

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->d:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v3

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->e:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v4

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->f:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v5

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->g:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v6

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->h:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v7

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->i:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v8

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->j:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v9

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->k:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v10

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->l:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v11

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->m:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v12

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->n:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    aput-object v1, v15, v13

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->o:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->p:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->q:[Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/SpeedtestEndStates;
    .locals 1

    .line 12
    const-class v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/SpeedtestEndStates;
    .locals 1

    .line 12
    sget-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->q:[Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/SpeedtestEndStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    return-object v0
.end method
