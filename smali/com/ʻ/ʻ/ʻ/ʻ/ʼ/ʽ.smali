.class public Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

.field private final ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

.field private final ʽ:Z

.field private final ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

.field private final ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;


# direct methods
.method private constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;

    iput-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    if-nez p4, :cond_0

    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    :goto_0
    iput-boolean p5, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʽ:Z

    return-void
.end method

.method public static ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Z)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;)V

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Z)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʽ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
