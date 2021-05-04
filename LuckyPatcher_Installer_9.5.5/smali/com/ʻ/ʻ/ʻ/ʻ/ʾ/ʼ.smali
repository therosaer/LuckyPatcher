.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;


# instance fields
.field private final ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;


# direct methods
.method public constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Landroid/view/View;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ$ʻ;Z)V
    .locals 5

    .line 1000
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ()Ljava/util/Collection;

    move-result-object p4

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˈ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʽ;->ʼ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʽ;->ʻ(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʽ;->ʻ(Landroid/view/View;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;

    invoke-interface {p3, p4, v0, p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ$ʻ;->ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    return-void
.end method
