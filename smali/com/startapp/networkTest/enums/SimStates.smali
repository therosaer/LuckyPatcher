.class public final enum Lcom/startapp/networkTest/enums/SimStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/SimStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum b:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum c:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum d:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum e:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum f:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum g:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum h:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum i:Lcom/startapp/networkTest/enums/SimStates;

.field public static final enum j:Lcom/startapp/networkTest/enums/SimStates;

.field private static final synthetic k:[Lcom/startapp/networkTest/enums/SimStates;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    .line 16
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/4 v2, 0x1

    const-string v3, "Absent"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->b:Lcom/startapp/networkTest/enums/SimStates;

    .line 21
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/4 v3, 0x2

    const-string v4, "NetworkLocked"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->c:Lcom/startapp/networkTest/enums/SimStates;

    .line 26
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/4 v4, 0x3

    const-string v5, "PinRequired"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->d:Lcom/startapp/networkTest/enums/SimStates;

    .line 31
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/4 v5, 0x4

    const-string v6, "PukRequired"

    invoke-direct {v0, v6, v5}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->e:Lcom/startapp/networkTest/enums/SimStates;

    .line 36
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/4 v6, 0x5

    const-string v7, "Ready"

    invoke-direct {v0, v7, v6}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->f:Lcom/startapp/networkTest/enums/SimStates;

    .line 41
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/4 v7, 0x6

    const-string v8, "NotReady"

    invoke-direct {v0, v8, v7}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->g:Lcom/startapp/networkTest/enums/SimStates;

    .line 46
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/4 v8, 0x7

    const-string v9, "PermanentlyDisabled"

    invoke-direct {v0, v9, v8}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->h:Lcom/startapp/networkTest/enums/SimStates;

    .line 51
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/16 v9, 0x8

    const-string v10, "CardIoError"

    invoke-direct {v0, v10, v9}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->i:Lcom/startapp/networkTest/enums/SimStates;

    .line 56
    new-instance v0, Lcom/startapp/networkTest/enums/SimStates;

    const/16 v10, 0x9

    const-string v11, "CardRestricted"

    invoke-direct {v0, v11, v10}, Lcom/startapp/networkTest/enums/SimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/SimStates;->j:Lcom/startapp/networkTest/enums/SimStates;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/startapp/networkTest/enums/SimStates;

    .line 7
    sget-object v12, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v12, v11, v1

    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->b:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v1, v11, v2

    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->c:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v1, v11, v3

    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->d:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v1, v11, v4

    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->e:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v1, v11, v5

    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->f:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v1, v11, v6

    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->g:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v1, v11, v7

    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->h:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v1, v11, v8

    sget-object v1, Lcom/startapp/networkTest/enums/SimStates;->i:Lcom/startapp/networkTest/enums/SimStates;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/startapp/networkTest/enums/SimStates;->k:[Lcom/startapp/networkTest/enums/SimStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/SimStates;
    .locals 1

    .line 7
    const-class v0, Lcom/startapp/networkTest/enums/SimStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/SimStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/SimStates;
    .locals 1

    .line 7
    sget-object v0, Lcom/startapp/networkTest/enums/SimStates;->k:[Lcom/startapp/networkTest/enums/SimStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/SimStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/SimStates;

    return-object v0
.end method
