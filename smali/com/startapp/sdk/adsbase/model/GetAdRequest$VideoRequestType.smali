.class public final enum Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "VideoRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field public static final enum b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field public static final enum c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field public static final enum d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field private static final synthetic e:[Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 88
    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const/4 v3, 0x2

    const-string v4, "FORCED"

    invoke-direct {v0, v4, v3}, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const/4 v4, 0x3

    const-string v5, "FORCED_NONVAST"

    invoke-direct {v0, v5, v4}, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    .line 87
    sget-object v6, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->e:[Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
    .locals 1

    .line 87
    const-class v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
    .locals 1

    .line 87
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->e:[Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    return-object v0
.end method
