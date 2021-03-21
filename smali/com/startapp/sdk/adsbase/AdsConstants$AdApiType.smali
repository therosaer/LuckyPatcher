.class public final enum Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/AdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdApiType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

.field public static final enum b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

.field private static final synthetic c:[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 332
    new-instance v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    const/4 v1, 0x0

    const-string v2, "HTML"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 333
    new-instance v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    const/4 v2, 0x1

    const-string v3, "JSON"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 331
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->c:[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
    .locals 1

    .line 331
    const-class v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
    .locals 1

    .line 331
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->c:[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    return-object v0
.end method
