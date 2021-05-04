.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;
.super Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;


# direct methods
.method public constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02c9/\u02bb/\u02bc$\u02bc;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2000
    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;->ʼ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;

    invoke-interface {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;->ʻ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʼ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;->ʼ:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;->ʻ(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;->ʼ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method protected final ʻ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1000
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

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;->ʻ:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v1

    iget-wide v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ˆ;->ʽ:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method
