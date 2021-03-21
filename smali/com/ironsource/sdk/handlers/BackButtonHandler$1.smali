.class synthetic Lcom/ironsource/sdk/handlers/BackButtonHandler$1;
.super Ljava/lang/Object;
.source "BackButtonHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/handlers/BackButtonHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ironsource$sdk$data$ISNEnums$BackButtonState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;->values()[Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/sdk/handlers/BackButtonHandler$1;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$BackButtonState:[I

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;->None:Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ironsource/sdk/handlers/BackButtonHandler$1;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$BackButtonState:[I

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;->Device:Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ironsource/sdk/handlers/BackButtonHandler$1;->$SwitchMap$com$ironsource$sdk$data$ISNEnums$BackButtonState:[I

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;->Controller:Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/ISNEnums$BackButtonState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
