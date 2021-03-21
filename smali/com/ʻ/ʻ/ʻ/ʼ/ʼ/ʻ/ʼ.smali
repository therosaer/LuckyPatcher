.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Z

.field private final ʼ:Ljava/lang/Float;

.field private final ʽ:Z

.field private final ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʻ:Z

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʼ:Ljava/lang/Float;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʽ:Z

    iput-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;

    return-void
.end method

.method public static ʻ(FLcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;
    .locals 2

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;-><init>(ZLjava/lang/Float;Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;)V

    return-object v0
.end method

.method public static ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;
    .locals 3

    const-string v0, "Position is null"

    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;-><init>(ZLjava/lang/Float;Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;)V

    return-object v0
.end method


# virtual methods
.method final ʻ()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʻ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʻ:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʼ:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoPlay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʻ;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
