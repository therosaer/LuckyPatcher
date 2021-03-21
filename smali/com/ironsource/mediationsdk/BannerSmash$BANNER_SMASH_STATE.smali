.class public final enum Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;
.super Ljava/lang/Enum;
.source "BannerSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/BannerSmash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "BANNER_SMASH_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

.field public static final enum DESTROYED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

.field public static final enum INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

.field public static final enum LOADED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

.field public static final enum LOAD_FAILED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

.field public static final enum LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

.field public static final enum NO_INIT:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    const/4 v1, 0x0

    const-string v2, "NO_INIT"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    .line 34
    new-instance v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    .line 35
    new-instance v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    const/4 v3, 0x2

    const-string v4, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    .line 36
    new-instance v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    const/4 v4, 0x3

    const-string v5, "LOADED"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    .line 37
    new-instance v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    const/4 v5, 0x4

    const-string v6, "LOAD_FAILED"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_FAILED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    .line 38
    new-instance v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    const/4 v6, 0x5

    const-string v7, "DESTROYED"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->DESTROYED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    .line 32
    sget-object v8, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    aput-object v8, v7, v1

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    aput-object v1, v7, v2

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    aput-object v1, v7, v3

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    aput-object v1, v7, v4

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_FAILED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->$VALUES:[Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;
    .locals 1

    .line 32
    const-class v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;
    .locals 1

    .line 32
    sget-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->$VALUES:[Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    return-object v0
.end method
