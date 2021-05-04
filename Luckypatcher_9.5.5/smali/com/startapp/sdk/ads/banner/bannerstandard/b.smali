.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Ljava/util/HashSet;

    return-void
.end method

.method private a(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;)V
    .locals 4

    .line 6000
    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7000
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 10000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c(Landroid/view/View;)Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;
    .locals 1

    .line 12000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    return-object p1

    :cond_1
    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    return-object p1
.end method

.method public final c()V
    .locals 7

    .line 4000
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˈ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˉ()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_5

    .line 5000
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʽ;->ʽ(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 4000
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 8000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 9000
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->f:Z

    return-void
.end method
