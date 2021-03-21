.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʿ;
.super Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʻ;


# direct methods
.method public constructor <init>(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bc/\u02c9/\u02bb/\u02bc$\u02bc;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʻ;-><init>(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2000
    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʿ;->ʼ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʿ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method protected final ʻ(Ljava/lang/String;)V
    .locals 4

    .line 1000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʼ()Ljava/util/Collection;

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

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʿ;->ʻ:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˆ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v1

    iget-wide v2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʿ;->ʽ:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʼ(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method
