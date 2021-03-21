.class public final enum Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
.super Ljava/lang/Enum;
.source "AbstractSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/AbstractSmash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MEDIATION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

.field public static final enum NOT_INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 22
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1, v1}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 23
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v2, 0x1

    const-string v3, "INIT_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 24
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v3, 0x2

    const-string v4, "INITIATED"

    invoke-direct {v0, v4, v3, v3}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 25
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v4, 0x3

    const-string v5, "AVAILABLE"

    invoke-direct {v0, v5, v4, v4}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 26
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v5, 0x4

    const-string v6, "NOT_AVAILABLE"

    invoke-direct {v0, v6, v5, v5}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 27
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v6, 0x5

    const-string v7, "EXHAUSTED"

    invoke-direct {v0, v7, v6, v6}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 28
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v7, 0x6

    const-string v8, "CAPPED_PER_SESSION"

    invoke-direct {v0, v8, v7, v7}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 29
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v8, 0x7

    const-string v9, "INIT_PENDING"

    invoke-direct {v0, v9, v8, v8}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 30
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/16 v9, 0x8

    const-string v10, "LOAD_PENDING"

    invoke-direct {v0, v10, v9, v9}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 31
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/16 v10, 0x9

    const-string v11, "CAPPED_PER_DAY"

    invoke-direct {v0, v11, v10, v10}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 32
    new-instance v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/16 v11, 0xa

    const-string v12, "NEEDS_RELOAD"

    invoke-direct {v0, v12, v11, v11}, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 21
    sget-object v13, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v13, v12, v1

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v2

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v3

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v4

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v5

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v6

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v7

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v8

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v9

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->$VALUES:[Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    .locals 1

    .line 21
    const-class v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    .locals 1

    .line 21
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->$VALUES:[Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->mValue:I

    return v0
.end method
