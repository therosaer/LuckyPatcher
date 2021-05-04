.class public final enum Lcom/startapp/networkTest/enums/CtCriteriaTypes;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/CtCriteriaTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum b:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum c:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum d:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum e:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field public static final enum f:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field private static final synthetic g:[Lcom/startapp/networkTest/enums/CtCriteriaTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const/4 v1, 0x0

    const-string v2, "TotalTests"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->a:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const/4 v2, 0x1

    const-string v3, "DNSSuccessful"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->b:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const/4 v3, 0x2

    const-string v4, "TCPSuccessful"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->c:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 27
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const/4 v4, 0x3

    const-string v5, "FullSuccessful"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->d:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 32
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const/4 v5, 0x4

    const-string v6, "Random"

    invoke-direct {v0, v6, v5}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->e:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 37
    new-instance v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const/4 v6, 0x5

    const-string v7, "NoChange"

    invoke-direct {v0, v7, v6}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->f:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    .line 7
    sget-object v8, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->a:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v8, v7, v1

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->b:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v7, v2

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->c:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v7, v3

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->d:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v7, v4

    sget-object v1, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->e:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->g:[Lcom/startapp/networkTest/enums/CtCriteriaTypes;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/CtCriteriaTypes;
    .locals 1

    .line 7
    const-class v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/CtCriteriaTypes;
    .locals 1

    .line 7
    sget-object v0, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->g:[Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/CtCriteriaTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    return-object v0
.end method
