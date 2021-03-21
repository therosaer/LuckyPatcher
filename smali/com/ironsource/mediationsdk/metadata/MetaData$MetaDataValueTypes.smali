.class public final enum Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;
.super Ljava/lang/Enum;
.source "MetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/metadata/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetaDataValueTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_DOUBLE:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_FLOAT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_INT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_LONG:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

.field public static final enum META_DATA_VALUE_STRING:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    const/4 v1, 0x0

    const-string v2, "META_DATA_VALUE_STRING"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_STRING:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    const/4 v2, 0x1

    const-string v3, "META_DATA_VALUE_BOOLEAN"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    const/4 v3, 0x2

    const-string v4, "META_DATA_VALUE_INT"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_INT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 13
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    const/4 v4, 0x3

    const-string v5, "META_DATA_VALUE_LONG"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_LONG:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 14
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    const/4 v5, 0x4

    const-string v6, "META_DATA_VALUE_DOUBLE"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_DOUBLE:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 15
    new-instance v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    const/4 v6, 0x5

    const-string v7, "META_DATA_VALUE_FLOAT"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_FLOAT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 9
    sget-object v8, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_STRING:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    aput-object v8, v7, v1

    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    aput-object v1, v7, v2

    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_INT:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    aput-object v1, v7, v3

    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_LONG:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    aput-object v1, v7, v4

    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_DOUBLE:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->$VALUES:[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;
    .locals 1

    .line 9
    const-class v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;
    .locals 1

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->$VALUES:[Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    return-object v0
.end method
