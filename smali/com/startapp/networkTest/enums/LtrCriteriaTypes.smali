.class public final enum Lcom/startapp/networkTest/enums/LtrCriteriaTypes;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/LtrCriteriaTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field public static final enum b:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field public static final enum c:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field public static final enum d:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field public static final enum e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field private static final synthetic f:[Lcom/startapp/networkTest/enums/LtrCriteriaTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    const/4 v1, 0x0

    const-string v2, "TotalTests"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->a:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    const/4 v2, 0x1

    const-string v3, "FullSuccessful"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->b:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    const/4 v3, 0x2

    const-string v4, "Random"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->c:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    .line 27
    new-instance v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    const/4 v4, 0x3

    const-string v5, "NoChange"

    invoke-direct {v0, v5, v4}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->d:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    .line 32
    new-instance v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    const/4 v5, 0x4

    const-string v6, "CTItem"

    invoke-direct {v0, v6, v5}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    .line 7
    sget-object v7, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->a:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    aput-object v7, v6, v1

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->b:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    aput-object v1, v6, v2

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->c:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    aput-object v1, v6, v3

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->d:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->f:[Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/LtrCriteriaTypes;
    .locals 1

    .line 7
    const-class v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/LtrCriteriaTypes;
    .locals 1

    .line 7
    sget-object v0, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->f:[Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    return-object v0
.end method
