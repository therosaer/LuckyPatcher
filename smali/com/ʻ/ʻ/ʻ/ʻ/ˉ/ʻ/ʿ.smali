.class public Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʿ;
.super Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;


# direct methods
.method public constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02c9/\u02bb/\u02bc$\u02bc;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private ʼ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʿ;->ʻ:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v1

    iget-wide v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʿ;->ʽ:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʼ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʿ;->ʻ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʿ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʿ;->ʼ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʿ;->ʼ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method
