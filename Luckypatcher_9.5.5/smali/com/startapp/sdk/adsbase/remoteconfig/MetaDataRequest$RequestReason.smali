.class public final enum Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field private static final synthetic i:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 50
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 51
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v3, 0x2

    const-string v4, "APP_IDLE"

    invoke-direct {v0, v4, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 52
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v4, 0x3

    const-string v5, "IN_APP_PURCHASE"

    invoke-direct {v0, v5, v3, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 53
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v5, 0x4

    const-string v6, "CUSTOM"

    invoke-direct {v0, v6, v4, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 54
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v6, 0x5

    const-string v7, "PERIODIC"

    invoke-direct {v0, v7, v5, v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 55
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v7, 0x6

    const-string v8, "PAS"

    invoke-direct {v0, v8, v6, v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 56
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v8, 0x7

    const-string v9, "CONSENT"

    invoke-direct {v0, v9, v7, v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 57
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/16 v9, 0x8

    const-string v10, "IMPLICIT_LAUNCH"

    invoke-direct {v0, v10, v8, v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-array v9, v9, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 49
    sget-object v10, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v10, v9, v1

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v1, v9, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v1, v9, v3

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v1, v9, v4

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v1, v9, v5

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v1, v9, v6

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->i:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .locals 1

    .line 49
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .locals 1

    .line 49
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->i:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object v0
.end method
