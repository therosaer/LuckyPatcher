.class public Lcom/ironsource/mediationsdk/metadata/MetaData;
.super Ljava/lang/Object;
.source "MetaData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;
    }
.end annotation


# instance fields
.field private mKey:Ljava/lang/String;

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValuesType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mKey:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mValues:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mValuesType:Ljava/util/List;

    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mValuesType:Ljava/util/List;

    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_STRING:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mKey:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mValues:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mValuesType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMetaDataKey()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaDataValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mValues:Ljava/util/List;

    return-object v0
.end method

.method public getMetaDataValueType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ironsource/mediationsdk/metadata/MetaData;->mValuesType:Ljava/util/List;

    return-object v0
.end method
