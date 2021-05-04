.class public final enum Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field public static final enum INFO_EX_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field public static final enum INFO_EX_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field public static final enum INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field public static final enum INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const/16 v1, 0xe

    const/4 v2, 0x0

    const-string v3, "INFO_S"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 39
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const/4 v3, 0x1

    const-string v4, "INFO_EX_S"

    const/16 v5, 0x58

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 40
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const/16 v1, 0x15

    const/4 v4, 0x2

    const-string v5, "INFO_L"

    const/16 v6, 0x19

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 41
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const/4 v5, 0x3

    const-string v6, "INFO_EX_L"

    const/16 v7, 0x82

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 37
    sget-object v6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->$VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->width:I

    .line 48
    iput p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->height:I

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    .locals 7

    .line 60
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 61
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v1

    .line 62
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 63
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    .locals 1

    .line 37
    const-class v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    .locals 1

    .line 37
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->$VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultHeight()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->height:I

    return v0
.end method

.method public final getDefaultWidth()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->width:I

    return v0
.end method
