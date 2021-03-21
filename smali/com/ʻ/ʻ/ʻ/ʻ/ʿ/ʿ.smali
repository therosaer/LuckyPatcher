.class public Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;
.super Ljava/lang/Object;


# direct methods
.method public static ʻ()V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;)V
    .locals 2

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˆ;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˉ;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˊ;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˏ()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʼ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V
    .locals 0

    invoke-static {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʿ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V

    invoke-static {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V

    return-void
.end method

.method public static ʽ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʾ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʾ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˑ()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ʿ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˎ()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
