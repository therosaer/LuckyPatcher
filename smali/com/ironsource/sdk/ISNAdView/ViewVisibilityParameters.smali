.class public Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;
.super Ljava/lang/Object;
.source "ViewVisibilityParameters.java"


# instance fields
.field private mVisibility:I

.field private mVisibilityParametersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowVisibility:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibility:I

    .line 15
    iput v0, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mWindowVisibility:I

    .line 18
    new-instance v0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters$1;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters$1;-><init>(Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;)V

    iput-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibility:I

    return p0
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mWindowVisibility:I

    return p0
.end method


# virtual methods
.method public collectVisibilityParameters()Lorg/json/JSONObject;
    .locals 2

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method updateViewVisibilityParameters(Ljava/lang/String;IZ)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isShown"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    const-string p2, "isWindowVisible"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    const-string p2, "isVisible"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ViewVisibilityParameters;->mVisibilityParametersMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isViewVisible"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
