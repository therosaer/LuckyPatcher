.class public final Lcom/startapp/sdk/ads/list3d/f;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/sdk/ads/list3d/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/list3d/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/startapp/sdk/ads/list3d/b;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/list3d/b;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/startapp/sdk/ads/list3d/b;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->b:Ljava/util/List;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2064
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2067
    new-instance v1, Lcom/startapp/sdk/adsbase/h;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, v1

    move-object v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    .line 2068
    iget-object p1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/list3d/h;Z)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    .line 3042
    iput-object p1, v0, Lcom/startapp/sdk/ads/list3d/b;->d:Lcom/startapp/sdk/ads/list3d/h;

    if-eqz p2, :cond_1

    .line 3050
    iget-object p1, v0, Lcom/startapp/sdk/ads/list3d/b;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 3051
    iput p1, v0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    .line 3052
    iget-object p2, v0, Lcom/startapp/sdk/ads/list3d/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3054
    iget-object p2, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    .line 3055
    iget-object p2, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3056
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    goto :goto_0

    .line 3059
    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .locals 3

    .line 28
    new-instance v0, Lcom/startapp/sdk/ads/list3d/d;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/list3d/d;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    .line 29
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/startapp/sdk/ads/list3d/b;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2075
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2076
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2077
    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    .line 1083
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1084
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1085
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/h;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    .line 1091
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1092
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1093
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/h;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    .line 1099
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1100
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1101
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/list3d/d;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->b:Ljava/util/List;

    return-object v0
.end method
