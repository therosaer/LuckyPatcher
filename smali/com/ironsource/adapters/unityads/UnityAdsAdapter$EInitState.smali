.class final enum Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;
.super Ljava/lang/Enum;
.source "UnityAdsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/unityads/UnityAdsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EInitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

.field public static final enum INIT_FAIL:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

.field public static final enum INIT_IN_PROGRESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

.field public static final enum INIT_SUCCESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

.field public static final enum NOT_INIT:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 62
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    const/4 v1, 0x0

    const-string v2, "NOT_INIT"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->NOT_INIT:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    .line 63
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    .line 64
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    const/4 v3, 0x2

    const-string v4, "INIT_SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->INIT_SUCCESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    .line 65
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    const/4 v4, 0x3

    const-string v5, "INIT_FAIL"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->INIT_FAIL:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    .line 61
    sget-object v6, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->NOT_INIT:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->INIT_SUCCESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->$VALUES:[Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;
    .locals 1

    .line 61
    const-class v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;
    .locals 1

    .line 61
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->$VALUES:[Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/unityads/UnityAdsAdapter$EInitState;

    return-object v0
.end method
