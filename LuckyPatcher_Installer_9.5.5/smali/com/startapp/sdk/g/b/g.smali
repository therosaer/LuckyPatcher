.class public final Lcom/startapp/sdk/g/b/g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/startapp/sdk/g/b/f;
    .locals 5

    .line 25
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    new-instance p0, Lcom/startapp/sdk/g/b/f;

    invoke-direct {p0}, Lcom/startapp/sdk/g/b/f;-><init>()V

    return-object p0

    .line 29
    :cond_0
    check-cast p0, Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "params"

    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_a

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    .line 89
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 92
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/f/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 96
    :goto_0
    new-instance v1, Lcom/startapp/sdk/g/b/c;

    invoke-direct {v1, v0, p0}, Lcom/startapp/sdk/g/b/c;-><init>(Lcom/startapp/sdk/adsbase/f/b;Ljava/lang/String;)V

    return-object v1

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 65
    check-cast p0, Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "extras"

    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 72
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 75
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 76
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_5
    new-instance p0, Lcom/startapp/sdk/g/b/b;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/g/b/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 43
    :cond_6
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 48
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/f/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    .line 56
    new-instance p0, Lcom/startapp/sdk/g/b/d;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/g/b/d;-><init>(Ljava/util/List;)V

    return-object p0

    .line 35
    :cond_9
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    .line 36
    new-instance v0, Lcom/startapp/sdk/g/b/a;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/startapp/sdk/g/b/a;-><init>(I)V

    return-object v0

    .line 106
    :cond_a
    :goto_3
    new-instance p0, Lcom/startapp/sdk/g/b/f;

    invoke-direct {p0}, Lcom/startapp/sdk/g/b/f;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1022
    invoke-static {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
