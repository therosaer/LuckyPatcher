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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/startapp/sdk/ads/list3d/b;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/list3d/b;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/startapp/sdk/ads/list3d/b;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->b:Ljava/util/List;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/ads/list3d/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/list3d/h;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    .line 2046
    iput-object p1, v0, Lcom/startapp/sdk/ads/list3d/b;->d:Lcom/startapp/sdk/ads/list3d/h;

    .line 2054
    iget-object p1, v0, Lcom/startapp/sdk/ads/list3d/b;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 2055
    iput p1, v0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    .line 2056
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2058
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 2059
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2060
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v2, p1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    goto :goto_0

    .line 2063
    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .locals 3

    .line 30
    new-instance v0, Lcom/startapp/sdk/ads/list3d/d;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/list3d/d;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    .line 31
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
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
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/ads/list3d/b;->a([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    .line 1095
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

    .line 1096
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1097
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/h;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    .line 1103
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

    .line 1104
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1105
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

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->a:Lcom/startapp/sdk/ads/list3d/b;

    .line 1111
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

    .line 1112
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1113
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

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/f;->b:Ljava/util/List;

    return-object v0
.end method
