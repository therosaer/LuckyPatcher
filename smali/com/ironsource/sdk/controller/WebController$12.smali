.class synthetic Lcom/ironsource/sdk/controller/WebController$12;
.super Ljava/lang/Object;
.source "WebController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/WebController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ironsource$sdk$data$ISNEnums$ProductType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3745
    invoke-static {}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->values()[Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/sdk/controller/WebController$12;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$ProductType:[I

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ironsource/sdk/controller/WebController$12;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$ProductType:[I

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ironsource/sdk/controller/WebController$12;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$ProductType:[I

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ironsource/sdk/controller/WebController$12;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$ProductType:[I

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ironsource/sdk/controller/WebController$12;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$ProductType:[I

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
