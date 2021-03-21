.class public final enum Lcom/ironsource/lifecycle/IronsourceLifecycleState;
.super Ljava/lang/Enum;
.source "IronsourceLifecycleState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/lifecycle/IronsourceLifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/lifecycle/IronsourceLifecycleState;

.field public static final enum NONE:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

.field public static final enum PAUSED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

.field public static final enum RESUMED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

.field public static final enum STARTED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

.field public static final enum STOPPED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/lifecycle/IronsourceLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->NONE:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    .line 6
    new-instance v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/lifecycle/IronsourceLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->STARTED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    .line 7
    new-instance v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    const/4 v3, 0x2

    const-string v4, "RESUMED"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/lifecycle/IronsourceLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->RESUMED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    .line 8
    new-instance v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/lifecycle/IronsourceLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->PAUSED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    .line 9
    new-instance v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    const/4 v5, 0x4

    const-string v6, "STOPPED"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/lifecycle/IronsourceLifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->STOPPED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    .line 4
    sget-object v7, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->NONE:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->STARTED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->RESUMED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->PAUSED:Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->$VALUES:[Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/lifecycle/IronsourceLifecycleState;
    .locals 1

    .line 4
    const-class v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/lifecycle/IronsourceLifecycleState;
    .locals 1

    .line 4
    sget-object v0, Lcom/ironsource/lifecycle/IronsourceLifecycleState;->$VALUES:[Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    invoke-virtual {v0}, [Lcom/ironsource/lifecycle/IronsourceLifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/lifecycle/IronsourceLifecycleState;

    return-object v0
.end method
