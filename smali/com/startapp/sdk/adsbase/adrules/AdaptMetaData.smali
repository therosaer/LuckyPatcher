.class public Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;


# instance fields
.field private adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private adaptMetaDataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/AdRules;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    const-string v0, "4.8.2"

    .line 23
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->adaptMetaDataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;
    .locals 1

    .line 30
    sget-object v0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    return-object v0
.end method
