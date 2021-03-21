.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;


# direct methods
.method private constructor <init>(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    return-void
.end method

.method public static ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˏ()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2000
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˊ()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    .line 3000
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    invoke-direct {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;-><init>(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ʼ(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Video volume"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʻ(F)V
    .locals 2

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʼ(F)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "videoPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʾ()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ʻ(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 4000
    invoke-static {p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʼ(F)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "videoPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʾ()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Video duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;)V
    .locals 2

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʼ;->ʻ()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "loaded"

    invoke-virtual {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʽ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʾ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʿ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˆ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˈ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˉ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method
