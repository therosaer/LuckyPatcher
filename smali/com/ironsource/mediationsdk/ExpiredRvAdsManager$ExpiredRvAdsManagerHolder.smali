.class Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$ExpiredRvAdsManagerHolder;
.super Ljava/lang/Object;
.source "ExpiredRvAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpiredRvAdsManagerHolder"
.end annotation


# static fields
.field private static volatile instance:Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;-><init>(Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$1;)V

    sput-object v0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$ExpiredRvAdsManagerHolder;->instance:Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;
    .locals 1

    .line 21
    sget-object v0, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager$ExpiredRvAdsManagerHolder;->instance:Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

    return-object v0
.end method
